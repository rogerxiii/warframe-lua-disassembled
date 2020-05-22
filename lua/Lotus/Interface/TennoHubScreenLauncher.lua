code size: 440
code size: 36
code size: 263
code size: 1
code size: 1
code size: 144
code size: 5
code size: 317
code size: 4
code size: 9
code size: 1
code size: 22
code size: 18
code size: 43
code size: 27
code size: 44
code size: 8
code size: 69
code size: 25
code size: 171
code size: 178
code size: 251
code size: 10
code size: 4
code size: 4
code size: 3
code size: 23
code size: 6
code size: 5
code size: 13
code size: 18
code size: 29
code size: 12
code size: 13
code size: 19
code size: 22
code size: 24
code size: 26
code size: 5
code size: 264
code size: 9
code size: 12
code size: 9
code size: 3
code size: 9
code size: 6
code size: 28
code size: 5
code size: 11
code size: 35
code size: 9
code size: 5
code size: 11
code size: 4
code size: 35
code size: 8
code size: 8
code size: 5
code size: 5
code size: 21
code size: 18
code size: 25
code size: 16
code size: 25
code size: 6
code size: 33
code size: 162
code size: 8
code size: 7
code size: 9
code size: 26
code size: 56
code size: 63
code size: 7
code size: 6
code size: 13
code size: 26
code size: 44
code size: 121
code size: 42
code size: 6
code size: 6
code size: 3
code size: 110
code size: 7
code size: 3
code size: 42
code size: 23
code size: 11
code size: 57
code size: 6
code size: 3
code size: 3
code size: 88
code size: 19
code size: 3
code size: 112
code size: 4
code size: 103
code size: 103
code size: 81
code size: 12
code size: 91
code size: 4
code size: 12
code size: 62
code size: 3
code size: 65
code size: 55
code size: 157
code size: 37
code size: 21
code size: 97
code size: 25
code size: 5
code size: 185
code size: 238
code size: 125
code size: 8
code size: 15
code size: 60
code size: 351
code size: 14
code size: 3
code size: 8
code size: 25
code size: 3
code size: 8
code size: 17
code size: 22
code size: 30
code size: 31
code size: 14
code size: 45
code size: 8
code size: 4
code size: 14
code size: 48
code size: 53
code size: 300
code size: 13
code size: 28
code size: 21
code size: 107
code size: 8
code size: 46
code size: 10
code size: 52
code size: 68
code size: 1
code size: 85
code size: 182
code size: 16
code size: 31
code size: 45
code size: 62
code size: 73
code size: 4
code size: 30
code size: 14
code size: 35
code size: 45
code size: 6
code size: 47
code size: 71
code size: 25
code size: 23
code size: 32
code size: 10
code size: 74
code size: 134
code size: 18
code size: 18
code size: 18
code size: 57
code size: 45
code size: 47
code size: 20
code size: 19
code size: 7
code size: 31
code size: 6
code size: 3
code size: 39
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\TennoHubScreenLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  69

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.TransmissionUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.MissionRequirementUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R13       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := nil
 14 [-]: GETGLOBAL R14 K5       ; R14 := 0x7C282057
 15 [-]: LOADK     R15 K6       ; R15 := "/Lotus/Types/Game/Store/TreasureSellStoreManifest"
 16 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 17 [-]: MOVE      R15 R0       ; R15 := R0
 18 [-]: LOADNIL   R16 R16      ; R16 := nil
 19 [-]: LOADK     R17 K7       ; R17 := 0
 20 [-]: LOADNIL   R18 R18      ; R18 := nil
 21 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 22 [-]: SETGLOBAL R19 K8       ; LaunchPrimePartsScreen := R19
 23 [-]: SETGLOBAL R19 K9       ; 0xD2E8181E := R19
 24 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R19 K10      ; SetPrimePartsDisplayText := R19
 28 [-]: SETGLOBAL R19 K11      ; 0x19A7A9DA := R19
 29 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 30 [-]: SETGLOBAL R19 K12      ; OnLoadoutSaved := R19
 31 [-]: SETGLOBAL R19 K13      ; 0x26AD9F15 := R19
 32 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 33 [-]: SETGLOBAL R19 K14      ; OnFavouriteLoadoutSet := R19
 34 [-]: SETGLOBAL R19 K15      ; 0x3E89D759 := R19
 35 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R19 K16      ; LaunchLoadoutDisplayConfigsScreen := R19
 39 [-]: SETGLOBAL R19 K17      ; 0x3EBDFDE0 := R19
 40 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETGLOBAL R19 K18      ; LaunchLoadoutConfigsScreen := R19
 44 [-]: SETGLOBAL R19 K19      ; 0x7861EBFA := R19
 45 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 46 [-]: SETGLOBAL R19 K20      ; FocusAbiltySet := R19
 47 [-]: SETGLOBAL R19 K21      ; 0xA23850 := R19
 48 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 49 [-]: SETGLOBAL R19 K22      ; OnUpdateSessionSettings := R19
 50 [-]: SETGLOBAL R19 K23      ; 0xF1D13E45 := R19
 51 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 52 [-]: SETGLOBAL R19 K24      ; OnInitiationResult := R19
 53 [-]: SETGLOBAL R19 K25      ; 0x783BF8B7 := R19
 54 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 55 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 56 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 57 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: SETGLOBAL R23 K26      ; OnInventorySynced := R23
 62 [-]: SETGLOBAL R23 K27      ; 0x83C3B87 := R23
 63 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 66 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
 80 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: SETGLOBAL R30 K28      ; HasCompletedQuest := R30
 85 [-]: SETGLOBAL R30 K29      ; 0x2AAC7A8C := R30
 86 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
 87 [-]: SETGLOBAL R30 K30      ; HasCompletedMission := R30
 88 [-]: SETGLOBAL R30 K31      ; 0x1AF87189 := R30
 89 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
 94 [-]: MOVE      R0 R25       ; R0 := R25
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
 97 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R28       ; R0 := R28
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: CLOSURE   R36 29       ; R36 := closure(Function #30)
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: CLOSURE   R37 30       ; R37 := closure(Function #31)
111 [-]: CLOSURE   R38 31       ; R38 := closure(Function #32)
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: CLOSURE   R39 32       ; R39 := closure(Function #33)
114 [-]: MOVE      R0 R28       ; R0 := R28
115 [-]: MOVE      R0 R29       ; R0 := R29
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: MOVE      R0 R25       ; R0 := R25
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R34       ; R0 := R34
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: MOVE      R0 R36       ; R0 := R36
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R38       ; R0 := R38
130 [-]: SETGLOBAL R39 K32      ; OpenSimarisDialog := R39
131 [-]: SETGLOBAL R39 K33      ; 0x2CA21646 := R39
132 [-]: CLOSURE   R39 33       ; R39 := closure(Function #34)
133 [-]: MOVE      R0 R25       ; R0 := R25
134 [-]: SETGLOBAL R39 K34      ; EnterSimarisRoom := R39
135 [-]: SETGLOBAL R39 K35      ; 0xDA0144C4 := R39
136 [-]: CLOSURE   R39 34       ; R39 := closure(Function #35)
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: SETGLOBAL R39 K36      ; LeaveSimarisRoom := R39
139 [-]: SETGLOBAL R39 K37      ; 0x622BA101 := R39
140 [-]: CLOSURE   R39 35       ; R39 := closure(Function #36)
141 [-]: CLOSURE   R40 36       ; R40 := closure(Function #37)
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: CLOSURE   R41 37       ; R41 := closure(Function #38)
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: CLOSURE   R42 38       ; R42 := closure(Function #39)
147 [-]: MOVE      R0 R40       ; R0 := R40
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: MOVE      R0 R41       ; R0 := R41
152 [-]: MOVE      R0 R22       ; R0 := R22
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: MOVE      R0 R33       ; R0 := R33
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: SETGLOBAL R42 K38      ; OpenDarvoDialog := R42
159 [-]: SETGLOBAL R42 K39      ; 0x1D42D925 := R42
160 [-]: CLOSURE   R42 39       ; R42 := closure(Function #40)
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: CLOSURE   R43 40       ; R43 := closure(Function #41)
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: CLOSURE   R44 41       ; R44 := closure(Function #42)
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: CLOSURE   R7 42        ; R7 := closure(Function #43)
167 [-]: MOVE      R0 R43       ; R0 := R43
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R7        ; R0 := R7
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: MOVE      R0 R44       ; R0 := R44
174 [-]: MOVE      R0 R27       ; R0 := R27
175 [-]: CLOSURE   R45 43       ; R45 := closure(Function #44)
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R22       ; R0 := R22
178 [-]: MOVE      R0 R43       ; R0 := R43
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: SETGLOBAL R45 K40      ; OpenMarooDialog := R45
182 [-]: SETGLOBAL R45 K41      ; 0xAD96D := R45
183 [-]: CLOSURE   R45 44       ; R45 := closure(Function #45)
184 [-]: MOVE      R0 R43       ; R0 := R43
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: SETGLOBAL R45 K42      ; EnterTradeRoom := R45
188 [-]: SETGLOBAL R45 K43      ; 0x7BB523F9 := R45
189 [-]: CLOSURE   R45 45       ; R45 := closure(Function #46)
190 [-]: SETGLOBAL R45 K44      ; LeaveTradeRoom := R45
191 [-]: SETGLOBAL R45 K45      ; 0x9F3E5F7C := R45
192 [-]: CLOSURE   R6 46        ; R6 := closure(Function #47)
193 [-]: MOVE      R0 R40       ; R0 := R40
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R19       ; R0 := R19
196 [-]: CLOSURE   R45 47       ; R45 := closure(Function #48)
197 [-]: MOVE      R0 R6        ; R0 := R6
198 [-]: SETGLOBAL R45 K46      ; UpdateQuestMarkerVisibility := R45
199 [-]: SETGLOBAL R45 K47      ; 0x8D923EEE := R45
200 [-]: CLOSURE   R45 48       ; R45 := closure(Function #49)
201 [-]: MOVE      R0 R29       ; R0 := R29
202 [-]: MOVE      R0 R19       ; R0 := R19
203 [-]: CLOSURE   R46 49       ; R46 := closure(Function #50)
204 [-]: MOVE      R0 R28       ; R0 := R28
205 [-]: MOVE      R0 R29       ; R0 := R29
206 [-]: MOVE      R0 R45       ; R0 := R45
207 [-]: SETGLOBAL R46 K48      ; UpdateChromaQuestMarkerVisibility := R46
208 [-]: SETGLOBAL R46 K49      ; 0x2AA7452F := R46
209 [-]: CLOSURE   R46 50       ; R46 := closure(Function #51)
210 [-]: MOVE      R0 R44       ; R0 := R44
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: MOVE      R0 R19       ; R0 := R19
213 [-]: SETGLOBAL R46 K50      ; UpdateTreasureQuestMarkerVisibility := R46
214 [-]: SETGLOBAL R46 K51      ; 0x77EE6C56 := R46
215 [-]: CLOSURE   R46 51       ; R46 := closure(Function #52)
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R28       ; R0 := R28
218 [-]: CLOSURE   R47 52       ; R47 := closure(Function #53)
219 [-]: MOVE      R0 R46       ; R0 := R46
220 [-]: CLOSURE   R48 53       ; R48 := closure(Function #54)
221 [-]: MOVE      R0 R47       ; R0 := R47
222 [-]: SETGLOBAL R48 K52      ; UpdateIndexQuestMarkerVisibility := R48
223 [-]: SETGLOBAL R48 K53      ; 0x2ABB823C := R48
224 [-]: CLOSURE   R48 54       ; R48 := closure(Function #55)
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: CLOSURE   R49 55       ; R49 := closure(Function #56)
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: MOVE      R0 R48       ; R0 := R48
230 [-]: CLOSURE   R50 56       ; R50 := closure(Function #57)
231 [-]: MOVE      R0 R49       ; R0 := R49
232 [-]: SETGLOBAL R50 K54      ; UpdateFairyQuestMarkerVisibility := R50
233 [-]: SETGLOBAL R50 K55      ; 0x94F6AFC6 := R50
234 [-]: CLOSURE   R50 57       ; R50 := closure(Function #58)
235 [-]: MOVE      R0 R40       ; R0 := R40
236 [-]: MOVE      R0 R41       ; R0 := R41
237 [-]: MOVE      R0 R26       ; R0 := R26
238 [-]: SETGLOBAL R50 K56      ; EnterDarvoRoom := R50
239 [-]: SETGLOBAL R50 K57      ; 0xB7A7607F := R50
240 [-]: CLOSURE   R50 58       ; R50 := closure(Function #59)
241 [-]: MOVE      R0 R26       ; R0 := R26
242 [-]: SETGLOBAL R50 K58      ; ExitDarvoRoom := R50
243 [-]: SETGLOBAL R50 K59      ; 0x84B14EA4 := R50
244 [-]: CLOSURE   R50 59       ; R50 := closure(Function #60)
245 [-]: MOVE      R0 R41       ; R0 := R41
246 [-]: MOVE      R0 R29       ; R0 := R29
247 [-]: MOVE      R0 R1        ; R0 := R1
248 [-]: MOVE      R0 R26       ; R0 := R26
249 [-]: SETGLOBAL R50 K60      ; UpdateClemVisibility := R50
250 [-]: SETGLOBAL R50 K61      ; 0x4893BE19 := R50
251 [-]: CLOSURE   R50 60       ; R50 := closure(Function #61)
252 [-]: MOVE      R0 R1        ; R0 := R1
253 [-]: MOVE      R0 R45       ; R0 := R45
254 [-]: SETGLOBAL R50 K62      ; OnStartLibraryDailyTask := R50
255 [-]: SETGLOBAL R50 K63      ; 0xEE13FDBE := R50
256 [-]: CLOSURE   R50 61       ; R50 := closure(Function #62)
257 [-]: MOVE      R0 R1        ; R0 := R1
258 [-]: MOVE      R0 R45       ; R0 := R45
259 [-]: SETGLOBAL R50 K64      ; OnAbandonLibraryDailyTask := R50
260 [-]: SETGLOBAL R50 K65      ; 0xEC82EE2A := R50
261 [-]: CLOSURE   R50 62       ; R50 := closure(Function #63)
262 [-]: MOVE      R0 R1        ; R0 := R1
263 [-]: MOVE      R0 R45       ; R0 := R45
264 [-]: SETGLOBAL R50 K66      ; OnClaimLibraryDailyTaskReward := R50
265 [-]: SETGLOBAL R50 K67      ; 0xF81530A7 := R50
266 [-]: CLOSURE   R50 63       ; R50 := closure(Function #64)
267 [-]: MOVE      R0 R25       ; R0 := R25
268 [-]: MOVE      R0 R24       ; R0 := R24
269 [-]: SETGLOBAL R50 K68      ; ConfirmAbandonDaily := R50
270 [-]: SETGLOBAL R50 K69      ; 0x2F62A2ED := R50
271 [-]: CLOSURE   R50 64       ; R50 := closure(Function #65)
272 [-]: MOVE      R0 R2        ; R0 := R2
273 [-]: MOVE      R0 R1        ; R0 := R1
274 [-]: CLOSURE   R51 65       ; R51 := closure(Function #66)
275 [-]: MOVE      R0 R2        ; R0 := R2
276 [-]: MOVE      R0 R1        ; R0 := R1
277 [-]: NEWTABLE  R52 0 5      ; R52 := {}
278 [-]: SETTABLE  R52 K70 K71  ; R52["NARAMON"] := 1
279 [-]: SETTABLE  R52 K72 K73  ; R52["ZENURIK"] := 2
280 [-]: SETTABLE  R52 K74 K75  ; R52["VAZARIN"] := 3
281 [-]: SETTABLE  R52 K76 K77  ; R52["UNAIRU"] := 4
282 [-]: SETTABLE  R52 K78 K79  ; R52["MADURAI"] := 5
283 [-]: CLOSURE   R53 66       ; R53 := closure(Function #67)
284 [-]: MOVE      R0 R0        ; R0 := R0
285 [-]: MOVE      R0 R52       ; R0 := R52
286 [-]: MOVE      R0 R22       ; R0 := R22
287 [-]: CLOSURE   R54 67       ; R54 := closure(Function #68)
288 [-]: SETGLOBAL R54 K80      ; OnWayUnlocked := R54
289 [-]: SETGLOBAL R54 K81      ; 0xE05C780E := R54
290 [-]: CLOSURE   R54 68       ; R54 := closure(Function #69)
291 [-]: LOADNIL   R55 R55      ; R55 := nil
292 [-]: CLOSURE   R55 69       ; R55 := closure(Function #70)
293 [-]: MOVE      R0 R52       ; R0 := R52
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: MOVE      R0 R22       ; R0 := R22
296 [-]: MOVE      R0 R50       ; R0 := R50
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R51       ; R0 := R51
299 [-]: MOVE      R0 R27       ; R0 := R27
300 [-]: MOVE      R0 R53       ; R0 := R53
301 [-]: MOVE      R0 R0        ; R0 := R0
302 [-]: MOVE      R0 R54       ; R0 := R54
303 [-]: MOVE      R0 R24       ; R0 := R24
304 [-]: MOVE      R0 R55       ; R0 := R55
305 [-]: CLOSURE   R56 70       ; R56 := closure(Function #71)
306 [-]: CLOSURE   R57 71       ; R57 := closure(Function #72)
307 [-]: SETGLOBAL R57 K82      ; Blinking := R57
308 [-]: SETGLOBAL R57 K83      ; 0xF1329DEE := R57
309 [-]: CLOSURE   R57 72       ; R57 := closure(Function #73)
310 [-]: SETGLOBAL R57 K84      ; DissolveHood := R57
311 [-]: SETGLOBAL R57 K85      ; 0xC310131B := R57
312 [-]: CLOSURE   R57 73       ; R57 := closure(Function #74)
313 [-]: MOVE      R0 R56       ; R0 := R56
314 [-]: MOVE      R0 R0        ; R0 := R0
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: MOVE      R0 R1        ; R0 := R1
317 [-]: MOVE      R0 R50       ; R0 := R50
318 [-]: MOVE      R0 R51       ; R0 := R51
319 [-]: MOVE      R0 R55       ; R0 := R55
320 [-]: MOVE      R0 R33       ; R0 := R33
321 [-]: SETGLOBAL R57 K86      ; OpenLotusDialog := R57
322 [-]: SETGLOBAL R57 K87      ; 0xD475EDEB := R57
323 [-]: CLOSURE   R57 74       ; R57 := closure(Function #75)
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: SETGLOBAL R57 K88      ; InitializeLotus := R57
326 [-]: SETGLOBAL R57 K89      ; 0x46DF5C52 := R57
327 [-]: CLOSURE   R57 75       ; R57 := closure(Function #76)
328 [-]: MOVE      R0 R2        ; R0 := R2
329 [-]: MOVE      R0 R1        ; R0 := R1
330 [-]: MOVE      R0 R42       ; R0 := R42
331 [-]: CLOSURE   R58 76       ; R58 := closure(Function #77)
332 [-]: MOVE      R0 R28       ; R0 := R28
333 [-]: MOVE      R0 R49       ; R0 := R49
334 [-]: CLOSURE   R59 77       ; R59 := closure(Function #78)
335 [-]: MOVE      R0 R11       ; R0 := R11
336 [-]: MOVE      R0 R10       ; R0 := R10
337 [-]: MOVE      R0 R57       ; R0 := R57
338 [-]: MOVE      R0 R23       ; R0 := R23
339 [-]: MOVE      R0 R58       ; R0 := R58
340 [-]: MOVE      R0 R24       ; R0 := R24
341 [-]: CLOSURE   R60 78       ; R60 := closure(Function #79)
342 [-]: CLOSURE   R61 79       ; R61 := closure(Function #80)
343 [-]: MOVE      R0 R48       ; R0 := R48
344 [-]: MOVE      R0 R10       ; R0 := R10
345 [-]: MOVE      R0 R11       ; R0 := R11
346 [-]: MOVE      R0 R59       ; R0 := R59
347 [-]: MOVE      R0 R60       ; R0 := R60
348 [-]: MOVE      R0 R27       ; R0 := R27
349 [-]: SETGLOBAL R61 K90      ; OpenNewLokaDialog := R61
350 [-]: SETGLOBAL R61 K91      ; 0xFD435E78 := R61
351 [-]: CLOSURE   R61 80       ; R61 := closure(Function #81)
352 [-]: CLOSURE   R62 81       ; R62 := closure(Function #82)
353 [-]: SETGLOBAL R62 K92      ; OnAlignmentUpdate := R62
354 [-]: SETGLOBAL R62 K93      ; 0x8D2B33BB := R62
355 [-]: CLOSURE   R62 82       ; R62 := closure(Function #83)
356 [-]: MOVE      R0 R5        ; R0 := R5
357 [-]: MOVE      R0 R0        ; R0 := R0
358 [-]: MOVE      R0 R1        ; R0 := R1
359 [-]: CLOSURE   R63 83       ; R63 := closure(Function #84)
360 [-]: MOVE      R0 R1        ; R0 := R1
361 [-]: MOVE      R0 R62       ; R0 := R62
362 [-]: MOVE      R0 R61       ; R0 := R61
363 [-]: MOVE      R0 R0        ; R0 := R0
364 [-]: MOVE      R0 R5        ; R0 := R5
365 [-]: MOVE      R0 R27       ; R0 := R27
366 [-]: SETGLOBAL R63 K94      ; OpenQueenDialog := R63
367 [-]: SETGLOBAL R63 K95      ; 0x154372C4 := R63
368 [-]: CLOSURE   R63 84       ; R63 := closure(Function #85)
369 [-]: MOVE      R0 R0        ; R0 := R0
370 [-]: MOVE      R0 R5        ; R0 := R5
371 [-]: SETGLOBAL R63 K96      ; ShowAlignment := R63
372 [-]: SETGLOBAL R63 K97      ; 0x505E1514 := R63
373 [-]: CLOSURE   R63 85       ; R63 := closure(Function #86)
374 [-]: MOVE      R0 R16       ; R0 := R16
375 [-]: MOVE      R0 R15       ; R0 := R15
376 [-]: SETGLOBAL R63 K98      ; QuestCompleteCallback := R63
377 [-]: SETGLOBAL R63 K99      ; 0x58E97FF5 := R63
378 [-]: CLOSURE   R63 86       ; R63 := closure(Function #87)
379 [-]: MOVE      R0 R0        ; R0 := R0
380 [-]: CLOSURE   R64 87       ; R64 := closure(Function #88)
381 [-]: MOVE      R0 R1        ; R0 := R1
382 [-]: SETGLOBAL R64 K100     ; OnActiveQuestSet := R64
383 [-]: SETGLOBAL R64 K101     ; 0xC9FFD1CC := R64
384 [-]: CLOSURE   R64 88       ; R64 := closure(Function #89)
385 [-]: MOVE      R0 R12       ; R0 := R12
386 [-]: SETGLOBAL R64 K102     ; OnConfirmSetActiveQuest := R64
387 [-]: SETGLOBAL R64 K103     ; 0x554CF6BE := R64
388 [-]: CLOSURE   R64 89       ; R64 := closure(Function #90)
389 [-]: MOVE      R0 R1        ; R0 := R1
390 [-]: MOVE      R0 R12       ; R0 := R12
391 [-]: MOVE      R0 R47       ; R0 := R47
392 [-]: SETGLOBAL R64 K104     ; OnGiveQuest := R64
393 [-]: SETGLOBAL R64 K105     ; 0x91025E36 := R64
394 [-]: CLOSURE   R64 90       ; R64 := closure(Function #91)
395 [-]: MOVE      R0 R63       ; R0 := R63
396 [-]: MOVE      R0 R12       ; R0 := R12
397 [-]: CLOSURE   R65 91       ; R65 := closure(Function #92)
398 [-]: MOVE      R0 R11       ; R0 := R11
399 [-]: MOVE      R0 R10       ; R0 := R10
400 [-]: MOVE      R0 R13       ; R0 := R13
401 [-]: MOVE      R0 R63       ; R0 := R63
402 [-]: MOVE      R0 R64       ; R0 := R64
403 [-]: MOVE      R0 R18       ; R0 := R18
404 [-]: MOVE      R0 R27       ; R0 := R27
405 [-]: CLOSURE   R66 92       ; R66 := closure(Function #93)
406 [-]: CLOSURE   R67 93       ; R67 := closure(Function #94)
407 [-]: MOVE      R0 R46       ; R0 := R46
408 [-]: MOVE      R0 R10       ; R0 := R10
409 [-]: MOVE      R0 R11       ; R0 := R11
410 [-]: MOVE      R0 R66       ; R0 := R66
411 [-]: MOVE      R0 R65       ; R0 := R65
412 [-]: MOVE      R0 R27       ; R0 := R27
413 [-]: SETGLOBAL R67 K106     ; OpenPerrinDialog := R67
414 [-]: SETGLOBAL R67 K107     ; 0x5EC0B9E4 := R67
415 [-]: CLOSURE   R67 94       ; R67 := closure(Function #95)
416 [-]: MOVE      R0 R5        ; R0 := R5
417 [-]: MOVE      R0 R62       ; R0 := R62
418 [-]: MOVE      R0 R15       ; R0 := R15
419 [-]: MOVE      R0 R16       ; R0 := R16
420 [-]: MOVE      R0 R0        ; R0 := R0
421 [-]: MOVE      R0 R17       ; R0 := R17
422 [-]: MOVE      R0 R27       ; R0 := R27
423 [-]: MOVE      R0 R1        ; R0 := R1
424 [-]: SETGLOBAL R67 K108     ; IndexQuest := R67
425 [-]: SETGLOBAL R67 K109     ; 0x37D45C46 := R67
426 [-]: CLOSURE   R67 95       ; R67 := closure(Function #96)
427 [-]: CLOSURE   R68 96       ; R68 := closure(Function #97)
428 [-]: MOVE      R0 R67       ; R0 := R67
429 [-]: MOVE      R0 R24       ; R0 := R24
430 [-]: MOVE      R0 R0        ; R0 := R0
431 [-]: MOVE      R0 R27       ; R0 := R27
432 [-]: SETGLOBAL R68 K110     ; _ShowKeyFobOptions := R68
433 [-]: CLOSURE   R68 97       ; R68 := closure(Function #98)
434 [-]: MOVE      R0 R67       ; R0 := R67
435 [-]: SETGLOBAL R68 K111     ; OpenKeyFobDialog := R68
436 [-]: SETGLOBAL R68 K112     ; 0x7817E1FB := R68
437 [-]: CLOSURE   R68 98       ; R68 := closure(Function #99)
438 [-]: SETGLOBAL R68 K113     ; OpenSyndicateMovie := R68
439 [-]: SETGLOBAL R68 K114     ; 0x9E87FE8A := R68
440 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDE5882DD"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: SETTABLE  R2 K4 K5     ; R2["SellingPrimeParts"] := "0x1"
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x4AFC37AA"]
 18 [-]: LOADK     R3 K7        ; R3 := "Inventory"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := gFlashMgr
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x616DD092"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K8        ; R4 := gFlashMgr
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7548923C"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K3        ; R4 := _T
 35 [-]: SETTABLE  R4 K4 K11    ; R4["SellingPrimeParts"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _G
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIColor_DarkGrey"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K7        ; R3 := gLotusGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K8        ; R1 := gPlayerProfileMgr
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 19 [-]: LOADK     R3 K1        ; R3 := 0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x654F1092"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K11       ; R3 := gFlashMgr
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7548923C"]
 37 [-]: GETGLOBAL R5 K13       ; R5 := inWorldText
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x2D0B8A86"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x619FE9B4"]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 52 [-]: LOADK     R8 K1        ; R8 := 0
 53 [-]: LOADK     R9 K17       ; R9 := 0.69999998807907
 54 [-]: LOADK     R10 K18      ; R10 := 0.80000001192093
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x1E4F6281
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x221C9700
 59 [-]: LOADK     R10 K20      ; R10 := 1
 60 [-]: LOADK     R11 K20      ; R11 := 1
 61 [-]: LOADK     R12 K20      ; R12 := 1
 62 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x458F27A9"]
 66 [-]: LOADK     R6 K22       ; R6 := "SetLiteMode"
 67 [-]: LOADK     R7 K23       ; R7 := "true"
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: LOADNIL   R4 R4        ; R4 := nil
 70 [-]: LOADK     R5 K1        ; R5 := 0
 71 [-]: GETGLOBAL R6 K8        ; R6 := gPlayerProfileMgr
 72 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x32D83CC3"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 263
 75 [-]: JMP       263          ; PC := 263
 76 [-]: LOADNIL   R4 R4        ; R4 := nil
 77 [-]: GETGLOBAL R5 K25       ; R5 := FLT_MAX
 78 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["mVoidTraders"]
 79 [-]: EQ        1 R6 K27     ; if R6 == nil then PC := 259
 80 [-]: JMP       259          ; PC := 259
 81 [-]: GETTABLE  R6 R3 K26    ; R6 := R3["mVoidTraders"]
 82 [-]: LEN       R6 R6        ; R6 := # R6
 83 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 259
 84 [-]: JMP       259          ; PC := 259
 85 [-]: GETGLOBAL R6 K28       ; R6 := 0x63B09107
 86 [-]: GETTABLE  R7 R3 K26    ; R7 := R3["mVoidTraders"]
 87 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 88 [-]: JMP       247          ; PC := 247
 89 [-]: GETGLOBAL R11 K29      ; R11 := math
 90 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x65F9712A"]
 91 [-]: MOVE      R12 R5       ; R12 := R5
 92 [-]: GETGLOBAL R13 K31      ; R13 := Engine
 93 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xD09D7910"]
 94 [-]: GETTABLE  R14 R10 K33  ; R14 := R10["mActivation"]
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: MOVE      R5 R11       ; R5 := R11
 98 [-]: LOADNIL   R11 R11      ; R11 := nil
 99 [-]: GETGLOBAL R12 K34      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["InHub"]
101 [-]: TEST      R12 0        ; if not R12 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R12 K5       ; R12 := gGameRules
104 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xEBFAD141"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: MOVE      R11 R12      ; R11 := R12
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R12 K5       ; R12 := gGameRules
109 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x443BE143"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: MOVE      R11 R12      ; R11 := R12
112 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 186
113 [-]: JMP       186          ; PC := 186
114 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 151
118 [-]: JMP       151          ; PC := 151
119 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x315E860F"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 151
122 [-]: JMP       151          ; PC := 151
123 [-]: GETTABLE  R12 R10 K39  ; R12 := R10["mNode"]
124 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 151
125 [-]: JMP       151          ; PC := 151
126 [-]: GETGLOBAL R12 K31      ; R12 := Engine
127 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0xD09D7910"]
128 [-]: GETTABLE  R13 R10 K40  ; R13 := R10["mExpiry"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
131 [-]: GETUPVAL  R14 U0       ; R14 := U0
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 249
134 [-]: JMP       249          ; PC := 249
135 [-]: GETUPVAL  R13 U1       ; R13 := U1
136 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["0xC65D09DD"]
137 [-]: GETUPVAL  R14 U0       ; R14 := U0
138 [-]: MOVE      R15 R12      ; R15 := R12
139 [-]: MOVE      R16 R0       ; R16 := R0
140 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
141 [-]: MOVE      R12 R13      ; R12 := R13
142 [-]: GETUPVAL  R13 U0       ; R13 := U0
143 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x5DB0BD4"]
144 [-]: LOADK     R15 K43      ; R15 := "/Lotus/Language/Menu/VoidTraderLeavingCountdown"
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: NEWTABLE  R17 0 1      ; R17 := {}
147 [-]: SETTABLE  R17 K44 R12  ; R17["TIME"] := R12
148 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
149 [-]: MOVE      R4 R13       ; R4 := R13
150 [-]: JMP       249          ; PC := 249
151 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
152 [-]: GETUPVAL  R14 U0       ; R14 := U0
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 249
155 [-]: JMP       249          ; PC := 249
156 [-]: GETUPVAL  R13 U1       ; R13 := U1
157 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["0xBB3AACF2"]
158 [-]: CALL      R13 1 2      ; R13 := R13()
159 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
160 [-]: MOVE      R15 R13      ; R15 := R13
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETGLOBAL R14 K46      ; R14 := string
165 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0x639C642A"]
166 [-]: GETGLOBAL R15 K48      ; R15 := 0xE6DC43B0
167 [-]: SELF      R16 R13 K49  ; R17 := R13; R16 := R13["0xEA777D89"]
168 [-]: GETTABLE  R18 R10 K39  ; R18 := R10["mNode"]
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: MOVE      R17 R0       ; R17 := R0
173 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
174 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
175 [-]: MOVE      R11 R14      ; R11 := R14
176 [-]: GETUPVAL  R14 U0       ; R14 := U0
177 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x5DB0BD4"]
178 [-]: LOADK     R16 K51      ; R16 := "/Lotus/Language/Menu/VoidTraderLocationDisplay"
179 [-]: MOVE      R17 R0       ; R17 := R0
180 [-]: NEWTABLE  R18 0 1      ; R18 := {}
181 [-]: SETTABLE  R18 K52 R11  ; R18["LOCATION"] := R11
182 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
183 [-]: MOVE      R4 R14       ; R4 := R14
184 [-]: JMP       249          ; PC := 249
185 [-]: JMP       247          ; PC := 247
186 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
187 [-]: GETUPVAL  R15 U0       ; R15 := U0
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 1        ; if R14 then PC := 247
190 [-]: JMP       247          ; PC := 247
191 [-]: GETUPVAL  R14 U1       ; R14 := U1
192 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["0xC65D09DD"]
193 [-]: GETUPVAL  R15 U0       ; R15 := U0
194 [-]: MOVE      R16 R5       ; R16 := R5
195 [-]: MOVE      R17 R0       ; R17 := R0
196 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
197 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
198 [-]: MOVE      R16 R11      ; R16 := R11
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: TEST      R15 1        ; if R15 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R15 R11 K38  ; R16 := R11; R15 := R11["0x315E860F"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: TEST      R15 0        ; if not R15 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETTABLE  R15 R10 K39  ; R15 := R10["mNode"]
207 [-]: EQ        0 R15 R11    ; if R15 ~= R11 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETUPVAL  R15 U0       ; R15 := U0
210 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0x5DB0BD4"]
211 [-]: LOADK     R17 K53      ; R17 := "/Lotus/Language/Menu/VoidTraderArrivalCountdown"
212 [-]: MOVE      R18 R0       ; R18 := R0
213 [-]: NEWTABLE  R19 0 1      ; R19 := {}
214 [-]: SETTABLE  R19 K44 R14  ; R19["TIME"] := R14
215 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
216 [-]: MOVE      R4 R15       ; R4 := R15
217 [-]: JMP       247          ; PC := 247
218 [-]: GETUPVAL  R15 U1       ; R15 := U1
219 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["0xBB3AACF2"]
220 [-]: CALL      R15 1 2      ; R15 := R15()
221 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
222 [-]: MOVE      R17 R15      ; R17 := R15
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: TEST      R16 1        ; if R16 then PC := 238
225 [-]: JMP       238          ; PC := 238
226 [-]: GETGLOBAL R16 K46      ; R16 := string
227 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0x639C642A"]
228 [-]: GETGLOBAL R17 K48      ; R17 := 0xE6DC43B0
229 [-]: SELF      R18 R15 K49  ; R19 := R15; R18 := R15["0xEA777D89"]
230 [-]: GETTABLE  R20 R10 K39  ; R20 := R10["mNode"]
231 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
232 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: MOVE      R19 R0       ; R19 := R0
235 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
236 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
237 [-]: MOVE      R11 R16      ; R11 := R16
238 [-]: GETUPVAL  R16 U0       ; R16 := U0
239 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x5DB0BD4"]
240 [-]: LOADK     R18 K54      ; R18 := "/Lotus/Language/Menu/VoidTraderArrivalCountdownWithLocation"
241 [-]: MOVE      R19 R0       ; R19 := R0
242 [-]: NEWTABLE  R20 0 2      ; R20 := {}
243 [-]: SETTABLE  R20 K44 R14  ; R20["TIME"] := R14
244 [-]: SETTABLE  R20 K52 R11  ; R20["LOCATION"] := R11
245 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
246 [-]: MOVE      R4 R16       ; R4 := R16
247 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 89; R8 := R9 end
248 [-]: JMP       89           ; PC := 89
249 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
250 [-]: GETUPVAL  R17 U0       ; R17 := U0
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: TEST      R16 1        ; if R16 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETUPVAL  R16 U0       ; R16 := U0
255 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x458F27A9"]
256 [-]: LOADK     R18 K55      ; R18 := "SetMessage"
257 [-]: MOVE      R19 R4       ; R19 := R4
258 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
259 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
260 [-]: LOADK     R17 K20      ; R17 := 1
261 [-]: CALL      R16 2 1      ; R16(R17)
262 [-]: JMP       71           ; PC := 71
263 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6F2E05FD"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA76C0425"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["LOT_NORMAL"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: LE        0 R3 K9      ; if R3 > 1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 24 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0x3DD9379B
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x80B2920C"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CLOSURE   R6 0         ; R6 := closure(Function #5.1)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x143DE652"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETTABLE  R3 R7 K15    ; R3 := R7["mFavouriteLoadoutId"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xB4473481"]
 41 [-]: LOADNIL   R8 R8        ; R8 := nil
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 45 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["LOT_NORMAL"]
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Language/Menu/Options_Display_Change"
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 50 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 144
 54 [-]: JMP       144          ; PC := 144
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 58 [-]: LOADK     R9 K2        ; R9 := 0
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       55           ; PC := 55
 61 [-]: GETGLOBAL R8 K19       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["selectedDisplayWarframe"]
 63 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 144
 64 [-]: JMP       144          ; PC := 144
 65 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 66 [-]: GETGLOBAL R9 K19       ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["selectedDisplayWarframe"]
 68 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mPreset"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 144
 71 [-]: JMP       144          ; PC := 144
 72 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x4D7369CF"]
 73 [-]: GETGLOBAL R10 K19      ; R10 := _T
 74 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["selectedDisplayWarframe"]
 75 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mPreset"]
 76 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["mItemId"]
 77 [-]: LOADK     R11 K25      ; R11 := "OnFavouriteLoadoutSet"
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: GETGLOBAL R8 K26       ; R8 := gRegion
 80 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x90391273"]
 81 [-]: GETGLOBAL R10 K28      ; R10 := 0xEC274B1A
 82 [-]: LOADK     R11 K29      ; R11 := "FavouriteWarframeEntity"
 83 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 84 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 85 [-]: EQ        1 R8 K21     ; if R8 == nil then PC := 144
 86 [-]: JMP       144          ; PC := 144
 87 [-]: GETGLOBAL R9 K19       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["selectedDisplayWarframe"]
 89 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mPreset"]
 90 [-]: GETGLOBAL R10 K26      ; R10 := gRegion
 91 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xA559F558"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R10 R10      ; R10 := R10
 94 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0x367CA8E2"]
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 97 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["LOT_NORMAL"]
 98 [-]: MOVE      R15 R9       ; R15 := R9
 99 [-]: MOVE      R16 R10      ; R16 := R10
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R11 K19      ; R11 := _T
102 [-]: NEWTABLE  R12 0 2      ; R12 := {}
103 [-]: SETTABLE  R12 K33 R4   ; R12["Loadout"] := R4
104 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0x47A661E7"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SETTABLE  R12 K34 R13  ; R12["Loader"] := R13
107 [-]: SETTABLE  R11 K32 R12  ; R11["FavouriteLoadoutLoader"] := R12
108 [-]: GETGLOBAL R11 K19      ; R11 := _T
109 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["BackgroundMovie"]
110 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x458F27A9"]
111 [-]: LOADK     R13 K38      ; R13 := "ShowBlockingMessage"
112 [-]: LOADK     R14 K39      ; R14 := "2"
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
115 [-]: GETGLOBAL R12 K19      ; R12 := _T
116 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["FavouriteLoadoutLoader"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
121 [-]: GETGLOBAL R12 K19      ; R12 := _T
122 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["FavouriteLoadoutLoader"]
123 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["Loader"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R11 K19      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["FavouriteLoadoutLoader"]
129 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["Loader"]
130 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xAFDDC504"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
135 [-]: LOADK     R12 K2       ; R12 := 0
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: JMP       114          ; PC := 114
138 [-]: GETGLOBAL R11 K19      ; R11 := _T
139 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["BackgroundMovie"]
140 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x458F27A9"]
141 [-]: LOADK     R13 K38      ; R13 := "ShowBlockingMessage"
142 [-]: LOADK     R14 K41      ; R14 := "0"
143 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
144 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["selectedDisplayWarframe"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x93E76705"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x93E76705"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 20 [-]: LOADK     R4 K6        ; R4 := 0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x654F1092"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6F2E05FD"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xA76C0425"]
 27 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["LOT_NORMAL"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LEN       R5 R4        ; R5 := # R4
 31 [-]: LE        0 R5 K12     ; if R5 > 1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xB11F032"]
 35 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xB4473481"]
 45 [-]: LOADNIL   R9 R9        ; R9 := nil
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["LOT_NORMAL"]
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 317
 56 [-]: JMP       317          ; PC := 317
 57 [-]: TEST      R6 1         ; if R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
 60 [-]: LOADK     R10 K6       ; R10 := 0
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: JMP       57           ; PC := 57
 63 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 317
 64 [-]: JMP       317          ; PC := 317
 65 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3["0x953A6481"]
 66 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 67 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["LOT_NORMAL"]
 68 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["mPreset"]
 69 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mItemId"]
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x69E6AFF8"]
 72 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 73 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["LOT_NORMAL"]
 74 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["mPreset"]
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3["0x953A6481"]
 77 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 78 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["LOT_SENTINEL"]
 79 [-]: GETTABLE  R12 R5 K23   ; R12 := R5["mSecondaryPreset"]
 80 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mItemId"]
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x69E6AFF8"]
 83 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 84 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["LOT_SENTINEL"]
 85 [-]: GETTABLE  R12 R5 K23   ; R12 := R5["mSecondaryPreset"]
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3["0x953A6481"]
 88 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 89 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["LOT_DATAKNIFE"]
 90 [-]: GETTABLE  R12 R5 K25   ; R12 := R5["mTertiaryPreset"]
 91 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mItemId"]
 92 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 93 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x69E6AFF8"]
 94 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 95 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["LOT_DATAKNIFE"]
 96 [-]: GETTABLE  R12 R5 K25   ; R12 := R5["mTertiaryPreset"]
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["mPreset"]
 99 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mFocusSchool"]
100 [-]: EQ        1 R9 K17     ; if R9 == nil then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETUPVAL  R10 U1       ; R10 := U1
103 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xC389B1EE"]
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: EQ        1 R10 K17    ; if R10 == nil then PC := 128
107 [-]: JMP       128          ; PC := 128
108 [-]: GETTABLE  R11 R10 K28  ; R11 := R10["Ability"]
109 [-]: GETGLOBAL R12 K29      ; R12 := 0x93B1256B
110 [-]: LOADK     R13 K30      ; R13 := "ActivateAbility "
111 [-]: MOVE      R14 R11      ; R14 := R11
112 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: GETGLOBAL R12 K31      ; R12 := 0x7C282057
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: MOVE      R11 R12      ; R11 := R12
118 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R12 K32      ; R12 := gGameData
124 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x64F1CC52"]
125 [-]: MOVE      R14 R11      ; R14 := R11
126 [-]: LOADK     R15 K34      ; R15 := "FocusAbiltySet"
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: NEWTABLE  R12 0 0      ; R12 := {}
129 [-]: LOADK     R13 K12      ; R13 := 1
130 [-]: GETTABLE  R14 R5 K35   ; R14 := R5["mItems"]
131 [-]: LEN       R14 R14      ; R14 := # R14
132 [-]: LOADK     R15 K12      ; R15 := 1
133 [-]: FORPREP   R13 142      ; R13 -= R15; PC := 142
134 [-]: GETGLOBAL R17 K36      ; R17 := table
135 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0xE6450C9D"]
136 [-]: MOVE      R18 R12      ; R18 := R12
137 [-]: GETTABLE  R19 R5 K35   ; R19 := R5["mItems"]
138 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
139 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x1B252E3C"]
140 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
141 [-]: CALL      R17 0 1      ; R17(R18,...)
142 [-]: FORLOOP   R13 134      ; R13 += R15; if R13 <= R14 then begin PC := 134; R16 := R13 end
143 [-]: NEWTABLE  R17 3 0      ; R17 := {}
144 [-]: GETGLOBAL R18 K10      ; R18 := Lotus_Game
145 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["LOT_NORMAL"]
146 [-]: GETGLOBAL R19 K10      ; R19 := Lotus_Game
147 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["LOT_SENTINEL"]
148 [-]: GETGLOBAL R20 K10      ; R20 := Lotus_Game
149 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["LOT_DATAKNIFE"]
150 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
151 [-]: NEWTABLE  R18 3 0      ; R18 := {}
152 [-]: GETTABLE  R19 R5 K19   ; R19 := R5["mPreset"]
153 [-]: GETTABLE  R20 R5 K23   ; R20 := R5["mSecondaryPreset"]
154 [-]: GETTABLE  R21 R5 K25   ; R21 := R5["mTertiaryPreset"]
155 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
156 [-]: GETGLOBAL R19 K39      ; R19 := gGameRules
157 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xC17093D6"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
160 [-]: MOVE      R21 R19      ; R21 := R19
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 1        ; if R20 then PC := 221
163 [-]: JMP       221          ; PC := 221
164 [-]: GETGLOBAL R20 K41      ; R20 := 0x63B09107
165 [-]: MOVE      R21 R18      ; R21 := R18
166 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
167 [-]: JMP       219          ; PC := 219
168 [-]: LOADK     R25 K6       ; R25 := 0
169 [-]: GETGLOBAL R26 K10      ; R26 := Lotus_Game
170 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["MAX_LoadOutSlot"]
171 [-]: SUB       R26 R26 K12  ; R26 := R26 - 1
172 [-]: LOADK     R27 K12      ; R27 := 1
173 [-]: FORPREP   R25 218      ; R25 -= R27; PC := 218
174 [-]: SELF      R29 R24 K43  ; R30 := R24; R29 := R24["0xA81C4B63"]
175 [-]: MOVE      R31 R28      ; R31 := R28
176 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
177 [-]: GETTABLE  R30 R29 K20  ; R30 := R29["mItemId"]
178 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["mId"]
179 [-]: SELF      R31 R3 K45   ; R32 := R3; R31 := R3["0xD2EADDBF"]
180 [-]: MOVE      R33 R30      ; R33 := R30
181 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
182 [-]: GETTABLE  R32 R31 K46  ; R32 := R31["mItemType"]
183 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
184 [-]: MOVE      R34 R32      ; R34 := R32
185 [-]: CALL      R33 2 2      ; R33 := R33(R34)
186 [-]: TEST      R33 1        ; if R33 then PC := 218
187 [-]: JMP       218          ; PC := 218
188 [-]: SELF      R33 R19 K47  ; R34 := R19; R33 := R19["0xFED851F6"]
189 [-]: MOVE      R35 R32      ; R35 := R32
190 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
191 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
192 [-]: MOVE      R35 R33      ; R35 := R33
193 [-]: CALL      R34 2 2      ; R34 := R34(R35)
194 [-]: TEST      R34 1        ; if R34 then PC := 218
195 [-]: JMP       218          ; PC := 218
196 [-]: SELF      R34 R33 K48  ; R35 := R33; R34 := R33["0x8292A1EF"]
197 [-]: CALL      R34 2 2      ; R34 := R34(R35)
198 [-]: GETGLOBAL R35 K32      ; R35 := gGameData
199 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0x193FE295"]
200 [-]: MOVE      R37 R30      ; R37 := R30
201 [-]: GETTABLE  R38 R17 R23  ; R38 := R17[R23]
202 [-]: MOVE      R39 R28      ; R39 := R28
203 [-]: MOVE      R40 R34      ; R40 := R34
204 [-]: GETTABLE  R41 R29 K50  ; R41 := R29["mModSlot"]
205 [-]: GETTABLE  R42 R29 K51  ; R42 := R29["mCustSlot"]
206 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
207 [-]: GETGLOBAL R36 K41      ; R36 := 0x63B09107
208 [-]: MOVE      R37 R35      ; R37 := R35
209 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R41 K36      ; R41 := table
212 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["0xE6450C9D"]
213 [-]: MOVE      R42 R12      ; R42 := R12
214 [-]: MOVE      R43 R40      ; R43 := R40
215 [-]: CALL      R41 3 1      ; R41(R42,R43)
216 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 211; R38 := R39 end
217 [-]: JMP       211          ; PC := 211
218 [-]: FORLOOP   R25 174      ; R25 += R27; if R25 <= R26 then begin PC := 174; R28 := R25 end
219 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 168; R22 := R23 end
220 [-]: JMP       168          ; PC := 168
221 [-]: LEN       R41 R12      ; R41 := # R12
222 [-]: LT        0 K6 R41     ; if 0 >= R41 then PC := 253
223 [-]: JMP       253          ; PC := 253
224 [-]: GETGLOBAL R41 K52      ; R41 := _T
225 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["BackgroundMovie"]
226 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41["0x458F27A9"]
227 [-]: LOADK     R43 K55      ; R43 := "ShowBlockingMessage"
228 [-]: LOADK     R44 K56      ; R44 := "2"
229 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
230 [-]: GETGLOBAL R41 K57      ; R41 := UISys
231 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["0x449B53E0"]
232 [-]: MOVE      R42 R12      ; R42 := R12
233 [-]: CALL      R41 2 2      ; R41 := R41(R42)
234 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
235 [-]: MOVE      R43 R41      ; R43 := R41
236 [-]: CALL      R42 2 2      ; R42 := R42(R43)
237 [-]: TEST      R42 1        ; if R42 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: SELF      R42 R41 K59  ; R43 := R41; R42 := R41["0xAFDDC504"]
240 [-]: CALL      R42 2 2      ; R42 := R42(R43)
241 [-]: TEST      R42 1        ; if R42 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R42 K16      ; R42 := 0x201191EA
244 [-]: LOADK     R43 K6       ; R43 := 0
245 [-]: CALL      R42 2 1      ; R42(R43)
246 [-]: JMP       234          ; PC := 234
247 [-]: GETGLOBAL R42 K52      ; R42 := _T
248 [-]: GETTABLE  R42 R42 K53  ; R42 := R42["BackgroundMovie"]
249 [-]: SELF      R42 R42 K54  ; R43 := R42; R42 := R42["0x458F27A9"]
250 [-]: LOADK     R44 K55      ; R44 := "ShowBlockingMessage"
251 [-]: LOADK     R45 K60      ; R45 := "0"
252 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
253 [-]: SELF      R42 R2 K61   ; R43 := R2; R42 := R2["0x834C5145"]
254 [-]: LOADK     R44 K62      ; R44 := "OnLoadoutSaved"
255 [-]: CALL      R42 3 1      ; R42(R43,R44)
256 [-]: SELF      R42 R2 K63   ; R43 := R2; R42 := R2["0x30BDE7F"]
257 [-]: CALL      R42 2 2      ; R42 := R42(R43)
258 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
259 [-]: GETGLOBAL R44 K39      ; R44 := gGameRules
260 [-]: CALL      R43 2 2      ; R43 := R43(R44)
261 [-]: TEST      R43 1        ; if R43 then PC := 273
262 [-]: JMP       273          ; PC := 273
263 [-]: GETGLOBAL R43 K39      ; R43 := gGameRules
264 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43["0x8B598ED4"]
265 [-]: GETGLOBAL R45 K65      ; R45 := gLotusAttractModeGameRulesType
266 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
267 [-]: TEST      R43 0        ; if not R43 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R43 K39      ; R43 := gGameRules
270 [-]: SELF      R43 R43 K66  ; R44 := R43; R43 := R43["0xDEC2EC46"]
271 [-]: MOVE      R45 R42      ; R45 := R42
272 [-]: CALL      R43 3 1      ; R43(R44,R45)
273 [-]: SELF      R43 R1 K67   ; R44 := R1; R43 := R1["0x8DB5D01F"]
274 [-]: CALL      R43 2 2      ; R43 := R43(R44)
275 [-]: SELF      R43 R43 K68  ; R44 := R43; R43 := R43["0xB8EC0DB9"]
276 [-]: MOVE      R45 R42      ; R45 := R42
277 [-]: CALL      R43 3 1      ; R43(R44,R45)
278 [-]: GETUPVAL  R43 U1       ; R43 := U1
279 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0x7E7C6700"]
280 [-]: LOADK     R44 K70      ; R44 := "OnUpdateSessionSettings"
281 [-]: CALL      R43 2 1      ; R43(R44)
282 [-]: GETGLOBAL R43 K52      ; R43 := _T
283 [-]: GETTABLE  R43 R43 K71  ; R43 := R43["InHub"]
284 [-]: TEST      R43 0        ; if not R43 then PC := 300
285 [-]: JMP       300          ; PC := 300
286 [-]: LOADK     R43 K72      ; R43 := "{\"loadout\":"
287 [-]: GETGLOBAL R44 K39      ; R44 := gGameRules
288 [-]: SELF      R44 R44 K73  ; R45 := R44; R44 := R44["0xB96DAA34"]
289 [-]: CALL      R44 2 2      ; R44 := R44(R45)
290 [-]: LOADK     R45 K74      ; R45 := "}"
291 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
292 [-]: GETGLOBAL R44 K39      ; R44 := gGameRules
293 [-]: SELF      R44 R44 K75  ; R45 := R44; R44 := R44["0xD711AF74"]
294 [-]: MOVE      R46 R43      ; R46 := R43
295 [-]: CALL      R44 3 1      ; R44(R45,R46)
296 [-]: GETGLOBAL R44 K39      ; R44 := gGameRules
297 [-]: SELF      R44 R44 K76  ; R45 := R44; R44 := R44["0x701ADD47"]
298 [-]: MOVE      R46 R1       ; R46 := R1
299 [-]: CALL      R44 3 1      ; R44(R45,R46)
300 [-]: GETGLOBAL R44 K16      ; R44 := 0x201191EA
301 [-]: LOADK     R45 K6       ; R45 := 0
302 [-]: CALL      R44 2 1      ; R44(R45)
303 [-]: GETGLOBAL R44 K77      ; R44 := gFlashMgr
304 [-]: SELF      R44 R44 K78  ; R45 := R44; R44 := R44["0x616DD092"]
305 [-]: GETGLOBAL R46 K79      ; R46 := _G
306 [-]: GETTABLE  R46 R46 K80  ; R46 := R46["UIMovie_SolarMap"]
307 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
308 [-]: GETGLOBAL R45 K2       ; R45 := 0x400E7765
309 [-]: MOVE      R46 R44      ; R46 := R44
310 [-]: CALL      R45 2 2      ; R45 := R45(R46)
311 [-]: TEST      R45 1        ; if R45 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: SELF      R45 R44 K54  ; R46 := R44; R45 := R44["0x458F27A9"]
314 [-]: LOADK     R47 K81      ; R47 := "OnLoadoutChanged"
315 [-]: LOADK     R48 K82      ; R48 := ""
316 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
317 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "FocusAbiltySet(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ")"
  7 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnInitiationResult("
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
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := Effects
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFD30C916"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := gEffectType
  5 [-]: GETGLOBAL R4 K3        ; R4 := dailyTaskColor
  6 [-]: GETGLOBAL R5 K3        ; R5 := dailyTaskColor
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K4        ; R1 := dailyTaskParticleMat
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K0        ; R1 := Effects
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x42B1E9C4"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7C282057
 15 [-]: GETGLOBAL R4 K4        ; R4 := dailyTaskParticleMat
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xE6F0FF83"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xCE4BC0D5"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K2        ; R6 := 0
 22 [-]: LOADK     R7 K7        ; R7 := "OnInitiationResult"
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K8        ; R4 := simarisInitiationReward
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x24FF386"]
 31 [-]: GETGLOBAL R5 K11       ; R5 := survivalRewardsMovie
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K12       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x8EB121C5"]
 40 [-]: GETGLOBAL R5 K8        ; R5 := simarisInitiationReward
 41 [-]: LOADK     R6 K14       ; R6 := 1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA8BF1806"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mScans"]
 19 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 24 [-]: JMP       18           ; PC := 18
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETGLOBAL R0 K1        ; R0 := simarisCameraSpot
 14 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80B14403"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5AF30A19"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5134D43C"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADK     R5 K8        ; R5 := 0.20000000298023
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: GETGLOBAL R3 K9        ; R3 := dialogInputFilter
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x4352FDF7"]
 42 [-]: GETGLOBAL R4 K9        ; R4 := dialogInputFilter
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6A235628
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K1      ; if R2 == "string" then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1B252E3C"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFFF74EB1"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5E897FC8"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K7        ; R3 := _G
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMovie_EndOfQuestMovie"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7548923C"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := _G
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UIMovie_EndOfQuestMovie"]
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x458F27A9"]
 42 [-]: LOADK     R5 K12       ; R5 := "SetQuestType"
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 51 [-]: LOADK     R4 K14       ; R4 := 0
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R3 K15       ; R3 := gPlayerProfileMgr
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 56 [-]: LOADK     R5 K14       ; R5 := 0
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x654F1092"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: MOVE      R1 R0        ; R1 := R0
 66 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x2C51B227"]
 67 [-]: LOADK     R6 K19       ; R6 := "OnInventorySynced"
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5AF30A19"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5134D43C"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K7        ; R2 := dialogInputFilter
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x4B6C4D3A"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := dialogInputFilter
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "PlaySimarisDialog("
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := ")"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K5        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SimarisSpeaking"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 16 [-]: LOADK     R4 K7        ; R4 := "Interrupt previous simaris dialog"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SimarisSpeaking"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2842784A"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K10       ; R2 := 0
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 29 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: SETTABLE  R3 K11 R4    ; R3["DontPlayUntil"] := R4
 34 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 38 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 39 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K5        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 55 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 56 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 57 [-]: GETGLOBAL R4 K13       ; R4 := simarisTransmissionSet
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 62 [-]: LOADK     R4 K14       ; R4 := "Error: Transmissions set is borked"
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R3 K13       ; R3 := simarisTransmissionSet
 66 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD168273F"]
 67 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 71 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 171
 75 [-]: JMP       171          ; PC := 171
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 77 [-]: LOADK     R5 K17       ; R5 := "Loading simaris dialog"
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETGLOBAL R4 K18       ; R4 := UISys
 80 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x449B53E0"]
 81 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 82 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x1B252E3C"]
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 87 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xAFDDC504"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R5 K22       ; R5 := 0x201191EA
 97 [-]: LOADK     R6 K10       ; R6 := 0
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: JMP       87           ; PC := 87
100 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
101 [-]: LOADK     R6 K23       ; R6 := "Loading completed"
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 1         ; if R5 then PC := 171
107 [-]: JMP       171          ; PC := 171
108 [-]: GETGLOBAL R5 K24       ; R5 := 0x7C282057
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: MOVE      R3 R5        ; R3 := R5
112 [-]: GETUPVAL  R5 U0        ; R5 := U0
113 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x6209385C"]
114 [-]: MOVE      R7 R3        ; R7 := R3
115 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
116 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
117 [-]: LOADK     R8 K26       ; R8 := "Play simaris dialog"
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: GETUPVAL  R7 U1        ; R7 := U1
120 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x930EC5CF"]
121 [-]: LOADK     R8 K28       ; R8 := "SimarisAnchor"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: LOADNIL   R8 R8        ; R8 := nil
124 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
125 [-]: MOVE      R10 R7       ; R10 := R7
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0x6DA72501"]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: MOVE      R8 R9        ; R8 := R9
132 [-]: GETGLOBAL R9 K5        ; R9 := _T
133 [-]: GETUPVAL  R10 U1       ; R10 := U1
134 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x25992394"]
135 [-]: SELF      R11 R3 K31   ; R12 := R3; R11 := R3["0xF5D5FF1"]
136 [-]: MOVE      R13 R6       ; R13 := R6
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: MOVE      R12 R8       ; R12 := R8
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: SETTABLE  R9 K6 R10    ; R9["SimarisSpeaking"] := R10
141 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
142 [-]: GETGLOBAL R10 K5       ; R10 := _T
143 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["SimarisSpeaking"]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: TEST      R9 1         ; if R9 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
148 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xCA16EF1"]
149 [-]: GETGLOBAL R11 K5       ; R11 := _T
150 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["SimarisSpeaking"]
151 [-]: MOVE      R12 R5       ; R12 := R5
152 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
153 [-]: LOADNIL   R4 R4        ; R4 := nil
154 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
157 [-]: GETGLOBAL R10 K5       ; R10 := _T
158 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["SimarisSpeaking"]
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
163 [-]: LOADK     R10 K10      ; R10 := 0
164 [-]: CALL      R9 2 1       ; R9(R10)
165 [-]: JMP       156          ; PC := 156
166 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
167 [-]: LOADK     R10 K34      ; R10 := "Call simaris dialog callback"
168 [-]: CALL      R9 2 1       ; R9(R10)
169 [-]: MOVE      R9 R1        ; R9 := R1
170 [-]: CALL      R9 1 1       ; R9()
171 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
  2 [-]: LOADK     R5 K1        ; R5 := "PlayClemDialog("
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADK     R7 K3        ; R7 := ")"
  7 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ClemSpeaking"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 16 [-]: LOADK     R5 K7        ; R5 := "Interrupt previous clem dialog"
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ClemSpeaking"]
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x2842784A"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K10       ; R2 := 0
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DontPlayUntil"]
 29 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: SETTABLE  R4 K11 R5    ; R4["DontPlayUntil"] := R5
 34 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DontPlayUntil"]
 38 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 39 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R4 K5        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DontPlayUntil"]
 43 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x58E5C2DB
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R4 K5        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DontPlayUntil"]
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x58E5C2DB
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 55 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 57 [-]: GETGLOBAL R5 K13       ; R5 := clemTransmissionSet
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 62 [-]: LOADK     R5 K14       ; R5 := "Error: Transmission set is borked"
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R4 K13       ; R4 := clemTransmissionSet
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD168273F"]
 67 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 71 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 72 [-]: MOVE      R6 R4        ; R6 := R4
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 178
 75 [-]: JMP       178          ; PC := 178
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 77 [-]: LOADK     R6 K17       ; R6 := "Loading clem dialog"
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: GETGLOBAL R5 K18       ; R5 := UISys
 80 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x449B53E0"]
 81 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 82 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0x1B252E3C"]
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xAFDDC504"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 97 [-]: LOADK     R7 K10       ; R7 := 0
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: JMP       87           ; PC := 87
100 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
101 [-]: LOADK     R7 K23       ; R7 := "Loading completed"
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
104 [-]: MOVE      R7 R4        ; R7 := R4
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 178
107 [-]: JMP       178          ; PC := 178
108 [-]: GETGLOBAL R6 K24       ; R6 := 0x7C282057
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: MOVE      R4 R6        ; R4 := R6
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x6209385C"]
114 [-]: MOVE      R8 R4        ; R8 := R4
115 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
116 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
117 [-]: LOADK     R9 K26       ; R9 := "Play clem dialog"
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: MOVE      R8 R3        ; R8 := R3
120 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
121 [-]: MOVE      R10 R8       ; R10 := R8
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 0         ; if not R9 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R9 U1        ; R9 := U1
126 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x930EC5CF"]
127 [-]: LOADK     R10 K28      ; R10 := "ClemDecoration"
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: MOVE      R8 R9        ; R8 := R9
130 [-]: LOADNIL   R9 R9        ; R9 := nil
131 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R10 R8 K29   ; R11 := R8; R10 := R8["0x6DA72501"]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: MOVE      R9 R10       ; R9 := R10
139 [-]: GETGLOBAL R10 K5       ; R10 := _T
140 [-]: GETUPVAL  R11 U1       ; R11 := U1
141 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x25992394"]
142 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4["0xF5D5FF1"]
143 [-]: MOVE      R14 R7       ; R14 := R7
144 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
145 [-]: MOVE      R13 R9       ; R13 := R9
146 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
147 [-]: SETTABLE  R10 K6 R11   ; R10["ClemSpeaking"] := R11
148 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
149 [-]: GETGLOBAL R11 K5       ; R11 := _T
150 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ClemSpeaking"]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: TEST      R10 1        ; if R10 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R10 K32      ; R10 := gRegion
155 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xCA16EF1"]
156 [-]: GETGLOBAL R12 K5       ; R12 := _T
157 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ClemSpeaking"]
158 [-]: MOVE      R13 R6       ; R13 := R6
159 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
160 [-]: LOADNIL   R5 R5        ; R5 := nil
161 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
164 [-]: GETGLOBAL R11 K5       ; R11 := _T
165 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ClemSpeaking"]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
170 [-]: LOADK     R11 K10      ; R11 := 0
171 [-]: CALL      R10 2 1      ; R10(R11)
172 [-]: JMP       163          ; PC := 163
173 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
174 [-]: LOADK     R11 K34      ; R11 := "Call clem dialog callback"
175 [-]: CALL      R10 2 1      ; R10(R11)
176 [-]: MOVE      R10 R1       ; R10 := R1
177 [-]: CALL      R10 1 1      ; R10()
178 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 642
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R6 K0        ; R6 := gFlashMgr
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x616DD092"]
  3 [-]: GETGLOBAL R8 K2        ; R8 := genericMenuScreen
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 243
  9 [-]: JMP       243          ; PC := 243
 10 [-]: LEN       R7 R0        ; R7 := # R0
 11 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 243
 12 [-]: JMP       243          ; PC := 243
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R7 1 1       ; R7()
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 16 [-]: GETGLOBAL R8 K5        ; R8 := mirrorOptionsOpenSound
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: GETGLOBAL R8 K5        ; R8 := mirrorOptionsOpenSound
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SETTABLE  R7 K7 R8     ; R7["DialogOpenSound"] := R8
 25 [-]: GETGLOBAL R7 K6        ; R7 := _T
 26 [-]: SETTABLE  R7 K9 K10    ; R7["DialogueMode"] := "0x1"
 27 [-]: GETGLOBAL R7 K0        ; R7 := gFlashMgr
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x7548923C"]
 29 [-]: GETGLOBAL R9 K2        ; R9 := genericMenuScreen
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: GETGLOBAL R7 K6        ; R7 := _T
 33 [-]: SETTABLE  R7 K9 K12    ; R7["DialogueMode"] := "0x0"
 34 [-]: GETGLOBAL R7 K6        ; R7 := _T
 35 [-]: SETTABLE  R7 K7 K13    ; R7["DialogOpenSound"] := nil
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 251
 40 [-]: JMP       251          ; PC := 251
 41 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x458F27A9"]
 45 [-]: LOADK     R9 K15       ; R9 := "SetTitle"
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 48 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 49 [-]: GETUPVAL  R12 U2       ; R12 := U2
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K17      ; R12 := dialogTitle
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x458F27A9"]
 56 [-]: LOADK     R9 K18       ; R9 := "SetAllowExit"
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x9FAED6BC
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0x63B09107
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 66 [-]: GETTABLE  R13 R11 K21  ; R13 := R11["mQuest"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R12 R6 K23   ; R13 := R6; R12 := R6["0x5DB0BD4"]
 71 [-]: LOADK     R14 K24      ; R14 := "<QUEST>"
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 74 [-]: LOADK     R13 K25      ; R13 := " "
 75 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6["0x5DB0BD4"]
 76 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["mName"]
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 79 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 80 [-]: SETTABLE  R11 K22 R12  ; R11["mName"] := R12
 81 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 65; R9 := R10 end
 82 [-]: JMP       65           ; PC := 65
 83 [-]: GETGLOBAL R12 K6       ; R12 := _T
 84 [-]: SETTABLE  R12 K26 K13  ; R12["OptionSelection"] := nil
 85 [-]: GETGLOBAL R12 K6       ; R12 := _T
 86 [-]: CLOSURE   R13 0        ; R13 := closure(Function #19.1)
 87 [-]: SETTABLE  R12 K27 R13  ; R12["MenuSelectionDone"] := R13
 88 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
 89 [-]: LOADK     R14 K28      ; R14 := "SetCallBack"
 90 [-]: LOADK     R15 K27      ; R15 := "MenuSelectionDone"
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R12 K6       ; R12 := _T
 95 [-]: CLOSURE   R13 1        ; R13 := closure(Function #19.2)
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: SETTABLE  R12 K29 R13  ; R12["MenuOnFocusedCallback"] := R13
 98 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
 99 [-]: LOADK     R14 K30      ; R14 := "SetOnFocusedCallback"
100 [-]: LOADK     R15 K29      ; R15 := "MenuOnFocusedCallback"
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R12 K6       ; R12 := _T
105 [-]: CLOSURE   R13 2        ; R13 := closure(Function #19.3)
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: SETTABLE  R12 K31 R13  ; R12["MenuOnUnfocusedCallback"] := R13
108 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
109 [-]: LOADK     R14 K32      ; R14 := "SetOnUnfocusedCallback"
110 [-]: LOADK     R15 K31      ; R15 := "MenuOnUnfocusedCallback"
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
113 [-]: GETGLOBAL R13 K33      ; R13 := mirrorOptionsFocusedSound
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
118 [-]: LOADK     R14 K34      ; R14 := "SetOnFocusedSound"
119 [-]: GETGLOBAL R15 K33      ; R15 := mirrorOptionsFocusedSound
120 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x1B252E3C"]
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R12 0 1      ; R12(R13,...)
123 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
124 [-]: GETGLOBAL R13 K35      ; R13 := mirrorOptionsSelectedSound
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
129 [-]: LOADK     R14 K36      ; R14 := "SetOnSelectedSound"
130 [-]: GETGLOBAL R15 K35      ; R15 := mirrorOptionsSelectedSound
131 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x1B252E3C"]
132 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
133 [-]: CALL      R12 0 1      ; R12(R13,...)
134 [-]: GETGLOBAL R12 K6       ; R12 := _T
135 [-]: CLOSURE   R13 3        ; R13 := closure(Function #19.4)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: SETTABLE  R12 K37 R13  ; R12["GetMenuEntries"] := R13
138 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
139 [-]: LOADK     R14 K38      ; R14 := "SetElementsFunction"
140 [-]: LOADK     R15 K37      ; R15 := "GetMenuEntries"
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
143 [-]: LOADK     R14 K39      ; R14 := "SetTitleCaseText"
144 [-]: LOADK     R15 K40      ; R15 := "false"
145 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
146 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
147 [-]: LOADK     R14 K41      ; R14 := "SetTargetBackgroundAlpha"
148 [-]: LOADK     R15 K42      ; R15 := "0"
149 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
150 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x458F27A9"]
151 [-]: LOADK     R14 K43      ; R14 := "SetAlignment"
152 [-]: LOADK     R15 K44      ; R15 := "Bottom"
153 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
154 [-]: GETGLOBAL R12 K6       ; R12 := _T
155 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
156 [-]: EQ        0 R12 K13    ; if R12 ~= nil then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
159 [-]: MOVE      R13 R3       ; R13 := R3
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: MOVE      R12 R3       ; R12 := R3
164 [-]: CALL      R12 1 1      ; R12()
165 [-]: GETGLOBAL R12 K45      ; R12 := 0x201191EA
166 [-]: LOADK     R13 K4       ; R13 := 0
167 [-]: CALL      R12 2 1      ; R12(R13)
168 [-]: JMP       154          ; PC := 154
169 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
170 [-]: GETGLOBAL R13 K46      ; R13 := lotusCameraSpot
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: TEST      R12 1        ; if R12 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R12 K46      ; R12 := lotusCameraSpot
175 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x7A083E7"]
176 [-]: MOVE      R14 R1       ; R14 := R1
177 [-]: CALL      R12 3 1      ; R12(R13,R14)
178 [-]: GETGLOBAL R12 K6       ; R12 := _T
179 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
180 [-]: EQ        1 R12 K12    ; if R12 == "0x0" then PC := 231
181 [-]: JMP       231          ; PC := 231
182 [-]: GETGLOBAL R12 K6       ; R12 := _T
183 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
184 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["mCallback"]
185 [-]: EQ        1 R12 K13    ; if R12 == nil then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R12 K6       ; R12 := _T
188 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
189 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["0x218E445B"]
190 [-]: CALL      R12 1 1      ; R12()
191 [-]: GETGLOBAL R12 K6       ; R12 := _T
192 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
193 [-]: EQ        0 R12 K12    ; if R12 ~= "0x0" then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R12 K6       ; R12 := _T
197 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
198 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mQuest"]
199 [-]: EQ        1 R12 K13    ; if R12 == nil then PC := 223
200 [-]: JMP       223          ; PC := 223
201 [-]: GETUPVAL  R12 U3       ; R12 := U3
202 [-]: GETGLOBAL R13 K6       ; R13 := _T
203 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["OptionSelection"]
204 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mQuest"]
205 [-]: CALL      R12 2 1      ; R12(R13)
206 [-]: GETGLOBAL R12 K6       ; R12 := _T
207 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["OptionSelection"]
208 [-]: EQ        0 R12 K12    ; if R12 ~= "0x0" then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETUPVAL  R12 U1       ; R12 := U1
212 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["0x930EC5CF"]
213 [-]: LOADK     R13 K51      ; R13 := "DarvoObjectiveMarker"
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
216 [-]: MOVE      R14 R12      ; R14 := R12
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: TEST      R13 1        ; if R13 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R13 U4       ; R13 := U4
221 [-]: MOVE      R14 R12      ; R14 := R12
222 [-]: CALL      R13 2 1      ; R13(R14)
223 [-]: GETGLOBAL R13 K6       ; R13 := _T
224 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["OptionSelection"]
225 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["mCallback"]
226 [-]: EQ        0 R13 K13    ; if R13 ~= nil then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R13 U5       ; R13 := U5
229 [-]: CALL      R13 1 1      ; R13()
230 [-]: JMP       233          ; PC := 233
231 [-]: GETUPVAL  R13 U5       ; R13 := U5
232 [-]: CALL      R13 1 1      ; R13()
233 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
234 [-]: MOVE      R14 R1       ; R14 := R1
235 [-]: CALL      R13 2 2      ; R13 := R13(R14)
236 [-]: TEST      R13 1        ; if R13 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: MOVE      R13 R1       ; R13 := R1
239 [-]: GETGLOBAL R14 K6       ; R14 := _T
240 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["OptionSelection"]
241 [-]: CALL      R13 2 1      ; R13(R14)
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
244 [-]: MOVE      R14 R1       ; R14 := R1
245 [-]: CALL      R13 2 2      ; R13 := R13(R14)
246 [-]: TEST      R13 1        ; if R13 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: MOVE      R13 R1       ; R13 := R1
249 [-]: MOVE      R14 R0       ; R14 := R0
250 [-]: CALL      R13 2 1      ; R13(R14)
251 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["OptionSelection"] := R2
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["OptionSelection"] := "0x0"
 10 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 758
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6F2E05FD"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x70666039"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 16 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemType"]
 18 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 772
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2AAC7A8C"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 776
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := quest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1AF87189"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := nodeName
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 788
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x52C8784B"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := clemWeeklyMissionKeys
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K2        ; R1 := quest
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 14 [-]: LOADK     R2 K1        ; R2 := 0
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x654F1092"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K0        ; R1 := clemWeeklyMissionKeys
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB8637349"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["periodicMissionTag"]
 23 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["periodicMissionCooldown"]
 24 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x2B046279"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 816
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := "HuntCompleted"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CollectorStatus"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["CollectorStatus"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8D5886B7"]
 11 [-]: LOADK     R4 K4        ; R4 := "Execute"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 831
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := chromaQuest
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETGLOBAL R1 K0        ; R1 := chromaQuest
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADK     R1 K1        ; R1 := "DragonQuestIntroA"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 K2        ; R1 := "DragonQuestIntroB"
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 841
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ChromaQuestGiveTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K2        ; R2 := "GiveChromaQuestScanTarget"
  8 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
 12 [-]: LOADK     R2 K3        ; R2 := "AdvanceQuestStage"
 13 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD015CBDC"]
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K6        ; R3 := "ChromaSimarisQuestState"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 K7        ; R3 := 2
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 848
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ChromaQuestCompleteTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  9 [-]: LOADK     R2 K2        ; R2 := "ReturnToSimarisDone"
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
 14 [-]: LOADK     R2 K3        ; R2 := "AdvanceQuestStage"
 15 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD015CBDC"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K6        ; R3 := "ChromaSimarisQuestState"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE8518372"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HUB_SPAWN_LIBRARY"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8661A01"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xE96B2E8E"]
 15 [-]: GETGLOBAL R5 K10       ; R5 := synthesisSimulationLevel
 16 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1B252E3C"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: SETTABLE  R2 K12 K13   ; R2["loadFromLobby"] := "0x0"
 20 [-]: SETTABLE  R2 K14 K13   ; R2["migrateServer"] := "0x0"
 21 [-]: SETTABLE  R2 K15 K16   ; R2["restoreLevelStartInventory"] := "0x1"
 22 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 23 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x56DF865D"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2C74584B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 871
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  9 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.SyndicateUtilities"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETGLOBAL R6 K6        ; R6 := chromaQuest
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETGLOBAL R7 K6        ; R7 := chromaQuest
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETGLOBAL R8 K6        ; R8 := chromaQuest
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETGLOBAL R9 K7        ; R9 := stolenDreamsQuest
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0x3155222A"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETTABLE  R10 R4 K9    ; R10 := R4["0x2795B700"]
 26 [-]: GETGLOBAL R11 K10      ; R11 := simarisSyndicate
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R11 K11      ; R11 := table
 31 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 34 [-]: SETTABLE  R13 K13 K14  ; R13["mName"] := "/Lotus/Language/Game/PlayerDialog_AboutSanctuary"
 35 [-]: CLOSURE   R14 0        ; R14 := closure(Function #33.1)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: SETTABLE  R13 K15 R14  ; R13["mCallback"] := R14
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: JMP       241          ; PC := 241
 43 [-]: TEST      R5 1         ; if R5 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: TEST      R8 0         ; if not R8 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: LE        0 K16 R9     ; if 5 > R9 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R11 K11      ; R11 := table
 50 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 53 [-]: SETTABLE  R13 K13 K17  ; R13["mName"] := "/Lotus/Language/G1Quests/DragonQuestTitleSimaris"
 54 [-]: GETUPVAL  R14 U7       ; R14 := U7
 55 [-]: SETTABLE  R13 K15 R14  ; R13["mCallback"] := R14
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: TEST      R6 0         ; if not R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TEST      R7 0         ; if not R7 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 64 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 65 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
 66 [-]: LOADK     R14 K21      ; R14 := "ChromaSimarisQuestState"
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: EQ        0 R11 K22    ; if R11 ~= 1 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R12 K11      ; R12 := table
 72 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xE6450C9D"]
 73 [-]: MOVE      R13 R3       ; R13 := R3
 74 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 75 [-]: SETTABLE  R14 K13 K23  ; R14["mName"] := "/Lotus/Language/G1Quests/DragonQuestSimarisTask"
 76 [-]: GETUPVAL  R15 U8       ; R15 := U8
 77 [-]: SETTABLE  R14 K15 R15  ; R14["mCallback"] := R15
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: JMP       90           ; PC := 90
 80 [-]: EQ        0 R11 K24    ; if R11 ~= 3 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R12 K11      ; R12 := table
 83 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xE6450C9D"]
 84 [-]: MOVE      R13 R3       ; R13 := R3
 85 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 86 [-]: SETTABLE  R14 K13 K25  ; R14["mName"] := "/Lotus/Language/G1Quests/DragonQuestSimarisTaskComplete"
 87 [-]: GETUPVAL  R15 U9       ; R15 := U9
 88 [-]: SETTABLE  R14 K15 R15  ; R14["mCallback"] := R15
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0xBF7B1F2D"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: SELF      R13 R2 K27   ; R14 := R2; R13 := R2["0xDB5EB4F6"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x315E860F"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12["0x315E860F"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TESTSET   R15 R14 0    ; if not R14 then PC := 106 else R15 := R14
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETTABLE  R15 R12 K29  ; R15 := R12["mScans"]
101 [-]: GETTABLE  R16 R12 K30  ; R16 := R12["mScansRequired"]
102 [-]: LE        1 R16 R15    ; if R16 <= R15 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: MOVE      R16 R0       ; R16 := R0
107 [-]: TEST      R15 0        ; if not R15 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETGLOBAL R17 K11      ; R17 := table
110 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
111 [-]: MOVE      R18 R3       ; R18 := R3
112 [-]: NEWTABLE  R19 0 2      ; R19 := {}
113 [-]: SETTABLE  R19 K13 K31  ; R19["mName"] := "/Lotus/Language/G1Quests/TurnInDailySimarisTask"
114 [-]: CLOSURE   R20 1        ; R20 := closure(Function #33.2)
115 [-]: GETUPVAL  R0 U3        ; R0 := U3
116 [-]: GETUPVAL  R0 U6        ; R0 := U6
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: JMP       163          ; PC := 163
121 [-]: TEST      R14 0        ; if not R14 then PC := 144
122 [-]: JMP       144          ; PC := 144
123 [-]: GETGLOBAL R17 K11      ; R17 := table
124 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
125 [-]: MOVE      R18 R3       ; R18 := R3
126 [-]: NEWTABLE  R19 0 2      ; R19 := {}
127 [-]: SETTABLE  R19 K13 K32  ; R19["mName"] := "/Lotus/Language/G1Quests/AbandonDailySimarisTask"
128 [-]: CLOSURE   R20 2        ; R20 := closure(Function #33.3)
129 [-]: GETUPVAL  R0 U10       ; R0 := U10
130 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
131 [-]: CALL      R17 3 1      ; R17(R18,R19)
132 [-]: GETGLOBAL R17 K11      ; R17 := table
133 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
134 [-]: MOVE      R18 R3       ; R18 := R3
135 [-]: NEWTABLE  R19 0 2      ; R19 := {}
136 [-]: SETTABLE  R19 K13 K33  ; R19["mName"] := "/Lotus/Language/G1Quests/RemindDailySimarisTask"
137 [-]: CLOSURE   R20 3        ; R20 := closure(Function #33.4)
138 [-]: GETUPVAL  R0 U3        ; R0 := U3
139 [-]: GETUPVAL  R0 U4        ; R0 := U4
140 [-]: GETUPVAL  R0 U6        ; R0 := U6
141 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: JMP       163          ; PC := 163
144 [-]: TEST      R13 0        ; if not R13 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: GETGLOBAL R17 K11      ; R17 := table
147 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
148 [-]: MOVE      R18 R3       ; R18 := R3
149 [-]: NEWTABLE  R19 0 2      ; R19 := {}
150 [-]: SETTABLE  R19 K13 K34  ; R19["mName"] := "/Lotus/Language/G1Quests/DailySimarisTask"
151 [-]: CLOSURE   R20 4        ; R20 := closure(Function #33.5)
152 [-]: GETUPVAL  R0 U3        ; R0 := U3
153 [-]: GETUPVAL  R0 U4        ; R0 := U4
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: GETUPVAL  R0 U6        ; R0 := U6
156 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R17 U3       ; R17 := U3
160 [-]: LOADK     R18 K35      ; R18 := "NoAvailableDailyTask"
161 [-]: CALL      R17 2 1      ; R17(R18)
162 [-]: MOVE      R16 R1       ; R16 := R1
163 [-]: TEST      R16 1        ; if R16 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETUPVAL  R17 U11      ; R17 := U11
166 [-]: CALL      R17 1 2      ; R17 := R17()
167 [-]: TEST      R17 0        ; if not R17 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R17 U3       ; R17 := U3
170 [-]: LOADK     R18 K36      ; R18 := "HunterGreet"
171 [-]: CALL      R17 2 1      ; R17(R18)
172 [-]: JMP       176          ; PC := 176
173 [-]: GETUPVAL  R17 U3       ; R17 := U3
174 [-]: LOADK     R18 K37      ; R18 := "Greet"
175 [-]: CALL      R17 2 1      ; R17(R18)
176 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2["0x4BEC7423"]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: TEST      R17 0        ; if not R17 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R17 K11      ; R17 := table
181 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
182 [-]: MOVE      R18 R3       ; R18 := R3
183 [-]: NEWTABLE  R19 0 2      ; R19 := {}
184 [-]: SETTABLE  R19 K13 K39  ; R19["mName"] := "/Lotus/Language/Game/PlayerDialog_SynthesisStatus"
185 [-]: GETUPVAL  R20 U12      ; R20 := U12
186 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
187 [-]: CALL      R17 3 1      ; R17(R18,R19)
188 [-]: TEST      R10 0        ; if not R10 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R17 K11      ; R17 := table
191 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
192 [-]: MOVE      R18 R3       ; R18 := R3
193 [-]: NEWTABLE  R19 0 2      ; R19 := {}
194 [-]: SETTABLE  R19 K13 K40  ; R19["mName"] := "/Lotus/Language/Game/PlayerDialog_SynthesisTutorialLaunch"
195 [-]: CLOSURE   R20 5        ; R20 := closure(Function #33.6)
196 [-]: GETUPVAL  R0 U13       ; R0 := U13
197 [-]: GETUPVAL  R0 U6        ; R0 := U6
198 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
199 [-]: CALL      R17 3 1      ; R17(R18,R19)
200 [-]: GETUPVAL  R17 U14      ; R17 := U14
201 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0x2AAC7A8C"]
202 [-]: GETGLOBAL R18 K6       ; R18 := chromaQuest
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: TEST      R17 1        ; if R17 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: MOVE      R17 R0       ; R17 := R0
207 [-]: TEST      R17 0        ; if not R17 then PC := 222
208 [-]: JMP       222          ; PC := 222
209 [-]: GETGLOBAL R17 K11      ; R17 := table
210 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
211 [-]: MOVE      R18 R3       ; R18 := R3
212 [-]: NEWTABLE  R19 0 2      ; R19 := {}
213 [-]: SETTABLE  R19 K13 K42  ; R19["mName"] := "/Lotus/Language/Onslaught/RelayPlayOnslaught"
214 [-]: CLOSURE   R20 6        ; R20 := closure(Function #33.7)
215 [-]: GETUPVAL  R0 U3        ; R0 := U3
216 [-]: GETUPVAL  R0 U4        ; R0 := U4
217 [-]: GETUPVAL  R0 U6        ; R0 := U6
218 [-]: GETUPVAL  R0 U15       ; R0 := U15
219 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
220 [-]: CALL      R17 3 1      ; R17(R18,R19)
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R17 K11      ; R17 := table
223 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
224 [-]: MOVE      R18 R3       ; R18 := R3
225 [-]: NEWTABLE  R19 0 2      ; R19 := {}
226 [-]: SETTABLE  R19 K13 K42  ; R19["mName"] := "/Lotus/Language/Onslaught/RelayPlayOnslaught"
227 [-]: CLOSURE   R20 7        ; R20 := closure(Function #33.8)
228 [-]: GETUPVAL  R0 U3        ; R0 := U3
229 [-]: GETUPVAL  R0 U6        ; R0 := U6
230 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
231 [-]: CALL      R17 3 1      ; R17(R18,R19)
232 [-]: GETGLOBAL R17 K11      ; R17 := table
233 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0xE6450C9D"]
234 [-]: MOVE      R18 R3       ; R18 := R3
235 [-]: NEWTABLE  R19 0 3      ; R19 := {}
236 [-]: SETTABLE  R19 K13 K43  ; R19["mName"] := "/Lotus/Language/Game/SanctuaryStandingBonuses"
237 [-]: SETTABLE  R19 K44 K45  ; R19["mShowOptions"] := "0x1"
238 [-]: CLOSURE   R20 8        ; R20 := closure(Function #33.9)
239 [-]: SETTABLE  R19 K15 R20  ; R19["mCallback"] := R20
240 [-]: CALL      R17 3 1      ; R17(R18,R19)
241 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2["0xA0BAE468"]
242 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
243 [-]: LOADK     R20 K47      ; R20 := "LibrarySyndicate"
244 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
245 [-]: CALL      R17 0 1      ; R17(R18,...)
246 [-]: GETUPVAL  R17 U4       ; R17 := U4
247 [-]: MOVE      R18 R3       ; R18 := R3
248 [-]: CALL      R17 2 1      ; R17(R18)
249 [-]: GETGLOBAL R17 K48      ; R17 := 0x6A235628
250 [-]: GETGLOBAL R18 K49      ; R18 := _T
251 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["OptionSelection"]
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: EQ        0 R17 K11    ; if R17 ~= "table" then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: GETGLOBAL R17 K49      ; R17 := _T
256 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["OptionSelection"]
257 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["mShowOptions"]
258 [-]: TEST      R17 0        ; if not R17 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETUPVAL  R17 U4       ; R17 := U4
261 [-]: MOVE      R18 R3       ; R18 := R3
262 [-]: CALL      R17 2 1      ; R17(R18)
263 [-]: JMP       249          ; PC := 249
264 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 887
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Intro"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #33.1.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #33.1.1:
;
; Name:            
; Defined at line: 889
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  4 [-]: SETTABLE  R2 K0 K1     ; R2["mName"] := "/Lotus/Language/Game/PlayerDialog_SanctuaryInitiation"
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #33.1.1.1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 10 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #33.1.1.1:
;
; Name:            
; Defined at line: 891
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := simarisSyndicate
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Initiated"
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #33.1.1.1.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #33.1.1.1.1:
;
; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 923
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "TurnInDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x95CDE896"]
  7 [-]: LOADK     R2 K2        ; R2 := "OnClaimLibraryDailyTaskReward"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/G1Quests/ConfirmAbandonDailySimarisTask"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmAbandonDaily"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 933
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := dailyTaskPreviewScreen
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7548923C"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := dailyTaskPreviewScreen
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LOADK     R2 K4        ; R2 := "PresentDailyTask"
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := "/Lotus/Language/G1Quests/ThanksForReminderDailySimarisTask"
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #33.4.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 23 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #33.4.2)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #33.4.1:
;
; Name:            
; Defined at line: 945
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AcceptDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33.4.2:
;
; Name:            
; Defined at line: 950
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #33.5:
;
; Name:            
; Defined at line: 958
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := dailyTaskPreviewScreen
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7548923C"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := dailyTaskPreviewScreen
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LOADK     R2 K4        ; R2 := "PresentDailyTask"
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := "/Lotus/Language/G1Quests/AcceptDailySimarisTask"
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #33.5.1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K5 K8     ; R4["mName"] := "/Lotus/Language/G1Quests/DeclineDailySimarisTask"
 26 [-]: CLOSURE   R5 1         ; R5 := closure(Function #33.5.2)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SETTABLE  R4 K7 R5     ; R4["mCallback"] := R5
 30 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 31 [-]: CLOSURE   R3 2         ; R3 := closure(Function #33.5.3)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #33.5.1:
;
; Name:            
; Defined at line: 970
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x27853DD9"]
  3 [-]: LOADK     R2 K1        ; R2 := "OnStartLibraryDailyTask"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K2        ; R1 := "AcceptDailyTask"
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #33.5.2:
;
; Name:            
; Defined at line: 978
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "RejectDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33.5.3:
;
; Name:            
; Defined at line: 983
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #33.6:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #33.7:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtSelected"
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K1 K2     ; R2["mName"] := "/Lotus/Language/Onslaught/SanctuaryOnslaught"
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #33.7.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SETTABLE  R2 K3 R3     ; R2["mCallback"] := R3
 14 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 15 [-]: SETTABLE  R3 K1 K4     ; R3["mName"] := "/Lotus/Language/Onslaught/SanctuaryOnslaughtChallenge"
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #33.7.2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SETTABLE  R3 K3 R4     ; R3["mCallback"] := R4
 21 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 22 [-]: SETTABLE  R4 K1 K5     ; R4["mName"] := "/Lotus/Language/Onslaught/RelayDecline"
 23 [-]: CLOSURE   R5 2         ; R5 := closure(Function #33.7.3)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R4 K3 R5     ; R4["mCallback"] := R5
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: SETTABLE  R5 K1 K6     ; R5["mName"] := "/Lotus/Language/Onslaught/RelayRewards"
 29 [-]: CLOSURE   R6 3         ; R6 := closure(Function #33.7.4)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SETTABLE  R5 K3 R6     ; R5["mCallback"] := R6
 33 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: RETURN    R0 1         ; return 


; Function #33.7.1:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtAccepted"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #33.7.2:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtAccepted"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #33.7.3:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtDeclined"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33.7.4:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtRewards"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33.8:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "OnslaughtUnavailable"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 14 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Onslaught/SanctuaryOnslaughtRequirementsNotMet"
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x458F27A9"]
 18 [-]: LOADK     R4 K7        ; R4 := "ShowGameplayMessage"
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #33.9:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x24FF386"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := dogTagMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x54402072"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := simarisSyndicate
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K8        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimarisRoom"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R0 K2 R1     ; R0["PlaySimarisDialog"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["InSimarisRoom"] := "0x1"
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BardQuestFinalStage"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: LOADK     R1 K5        ; R1 := "BardQuestEnterRoom"
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADK     R3 K6        ; R3 := 60
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: LOADK     R1 K7        ; R1 := "EnterRoom"
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: LOADK     R3 K6        ; R3 := 60
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimarisRoom"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BardQuestFinalStage"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K1 K3     ; R0["InSimarisRoom"] := nil
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: LOADK     R1 K4        ; R1 := "LeaveRoom"
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: LOADK     R3 K5        ; R3 := 60
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := dailyDealTrigger
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7669354A"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K0        ; R2 := dailyDealTrigger
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8D5886B7"]
  7 [-]: LOADK     R4 K3        ; R4 := "Open"
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2DB1272F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := dailyDealTrigger
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDE4E4AF5"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xC5E91BA6"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := dailyDealTrigger
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2DB1272F"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := quest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K4        ; R3 := quest
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K5        ; R4 := 4
 12 [-]: GETGLOBAL R5 K6        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ActiveQuestLoaded"]
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 17 [-]: LOADK     R6 K2        ; R6 := 0
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x52C8784B"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R8 K4        ; R8 := quest
 27 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2DB1272F"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K1        ; R2 := dailyDealTrigger
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4E46476E"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x458F27A9"]
 16 [-]: LOADK     R5 K5        ; R5 := "PlayDarvoDialog"
 17 [-]: LOADK     R6 K6        ; R6 := "InteractNewQuest"
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: GETGLOBAL R4 K7        ; R4 := table
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 24 [-]: SETTABLE  R6 K9 K10    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromptAboutQuest"
 25 [-]: GETGLOBAL R7 K12       ; R7 := quest
 26 [-]: SETTABLE  R6 K11 R7    ; R6["mQuest"] := R7
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #39.1)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K7        ; R4 := table
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 36 [-]: SETTABLE  R6 K9 K14    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromtForStore"
 37 [-]: CLOSURE   R7 1         ; R7 := closure(Function #39.2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CLOSURE   R6 2         ; R6 := closure(Function #39.3)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: CLOSE     R2           ; SAVE R2,...
 50 [-]: JMP       162          ; PC := 162
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 0         ; if not R2 then PC := 110
 54 [-]: JMP       110          ; PC := 110
 55 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2DB1272F"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: GETGLOBAL R3 K15       ; R3 := clemAndDarvoCameraSpot
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 61 [-]: LOADK     R3 K17       ; R3 := 0.15000000596046
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K1        ; R2 := dailyDealTrigger
 67 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4E46476E"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R3 K19       ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["DarvoSpeaking"]
 77 [-]: TEST      R3 0         ; if not R3 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 80 [-]: LOADK     R4 K21       ; R4 := 0
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: JMP       75           ; PC := 75
 83 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x458F27A9"]
 84 [-]: LOADK     R5 K5        ; R5 := "PlayDarvoDialog"
 85 [-]: LOADK     R6 K22       ; R6 := "InteractQuestComplete1"
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 88 [-]: LOADK     R4 K23       ; R4 := 1
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETGLOBAL R3 K19       ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["DarvoSpeaking"]
 92 [-]: TEST      R3 0         ; if not R3 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 95 [-]: LOADK     R4 K21       ; R4 := 0
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: JMP       90           ; PC := 90
 98 [-]: GETUPVAL  R3 U6        ; R3 := U6
 99 [-]: LOADK     R4 K22       ; R4 := "InteractQuestComplete1"
100 [-]: CLOSURE   R5 3         ; R5 := closure(Function #39.4)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: GETUPVAL  R0 U6        ; R0 := U6
103 [-]: GETUPVAL  R0 U7        ; R0 := U7
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: GETUPVAL  R0 U1        ; R0 := U1
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: CLOSE     R2           ; SAVE R2,...
109 [-]: JMP       162          ; PC := 162
110 [-]: GETUPVAL  R2 U8        ; R2 := U8
111 [-]: CALL      R2 1 2       ; R2 := R2()
112 [-]: TEST      R2 0         ; if not R2 then PC := 158
113 [-]: JMP       158          ; PC := 158
114 [-]: GETGLOBAL R2 K1        ; R2 := dailyDealTrigger
115 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4E46476E"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
118 [-]: MOVE      R4 R2        ; R4 := R2
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: TEST      R3 1         ; if R3 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x458F27A9"]
123 [-]: LOADK     R5 K5        ; R5 := "PlayDarvoDialog"
124 [-]: LOADK     R6 K6        ; R6 := "InteractNewQuest"
125 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
126 [-]: NEWTABLE  R3 0 0       ; R3 := {}
127 [-]: GETGLOBAL R4 K7        ; R4 := table
128 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
129 [-]: MOVE      R5 R3        ; R5 := R3
130 [-]: NEWTABLE  R6 0 2       ; R6 := {}
131 [-]: SETTABLE  R6 K9 K24    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromptWeeklyMission"
132 [-]: CLOSURE   R7 4         ; R7 := closure(Function #39.5)
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: GETUPVAL  R0 U1        ; R0 := U1
135 [-]: GETUPVAL  R0 U9        ; R0 := U9
136 [-]: GETUPVAL  R0 U10       ; R0 := U10
137 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
138 [-]: CALL      R4 3 1       ; R4(R5,R6)
139 [-]: GETGLOBAL R4 K7        ; R4 := table
140 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
141 [-]: MOVE      R5 R3        ; R5 := R3
142 [-]: NEWTABLE  R6 0 2       ; R6 := {}
143 [-]: SETTABLE  R6 K9 K14    ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromtForStore"
144 [-]: CLOSURE   R7 5         ; R7 := closure(Function #39.6)
145 [-]: GETUPVAL  R0 U1        ; R0 := U1
146 [-]: GETUPVAL  R0 U2        ; R0 := U2
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: SETTABLE  R6 K13 R7    ; R6["mCallback"] := R7
150 [-]: CALL      R4 3 1       ; R4(R5,R6)
151 [-]: GETUPVAL  R4 U3        ; R4 := U3
152 [-]: MOVE      R5 R3        ; R5 := R3
153 [-]: CLOSURE   R6 6         ; R6 := closure(Function #39.7)
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: CALL      R4 3 1       ; R4(R5,R6)
156 [-]: CLOSE     R2           ; SAVE R2,...
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R2 U2        ; R2 := U2
159 [-]: MOVE      R3 R0        ; R3 := R0
160 [-]: MOVE      R4 R1        ; R4 := R1
161 [-]: CALL      R2 3 1       ; R2(R3,R4)
162 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "InquireNewQuest"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #39.2:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #39.3:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "0x0" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mQuest"]
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #39.4:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "InteractQuestComplete2"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["DarvoSpeaking"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K7        ; R1 := 0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: LOADK     R1 K2        ; R1 := "InteractQuestComplete2"
 19 [-]: CLOSURE   R2 0         ; R2 := closure(Function #39.4.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #39.4.1:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "InteractQuestComplete3"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["DarvoSpeaking"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 14 [-]: LOADK     R1 K7        ; R1 := 0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 19 [-]: LOADK     R2 K9        ; R2 := "AdvanceQuestStage"
 20 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETGLOBAL R0 K5        ; R0 := _T
 23 [-]: SETTABLE  R0 K10 K11   ; R0["ClemQuestWasCompleted"] := "0x1"
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETGLOBAL R0 K13       ; R0 := quest
 31 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1B252E3C"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K16       ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UIMovie_EndOfQuestMovie"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R1 K18       ; R1 := gFlashMgr
 40 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7548923C"]
 41 [-]: GETGLOBAL R3 K16       ; R3 := _G
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UIMovie_EndOfQuestMovie"]
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x458F27A9"]
 50 [-]: LOADK     R4 K20       ; R4 := "SetQuestType"
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #39.5:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K1        ; R2 := "PlayDarvoDialog"
  4 [-]: LOADK     R3 K2        ; R3 := "AcceptWeeklyMission"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K3        ; R0 := clemWeeklyMissionKeys
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7FD4B57D
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: GETGLOBAL R3 K3        ; R3 := clemWeeklyMissionKeys
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 15 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x1B252E3C"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["KEY_TAG"]
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: SETTABLE  R1 K6 R2     ; R1["name"] := R2
 22 [-]: SETTABLE  R1 K9 K10    ; R1["quest"] := ""
 23 [-]: SETTABLE  R1 K11 K12   ; R1["difficulty"] := nil
 24 [-]: GETGLOBAL R2 K13       ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x8DC1075B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K15       ; R3 := gMatchingService
 29 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x3016115E"]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K18       ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["SquadOverlay"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R3 K15       ; R3 := gMatchingService
 39 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x35DDC67D"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K18       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SquadOverlay"]
 45 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x458F27A9"]
 46 [-]: LOADK     R5 K21       ; R5 := "SetWaitingForVote"
 47 [-]: LOADK     R6 K10       ; R6 := ""
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x25992394"]
 51 [-]: GETGLOBAL R4 K23       ; R4 := clemMissionAcceptedSound
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K24       ; R3 := gPlayerProfileMgr
 54 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 55 [-]: LOADK     R5 K26       ; R5 := 0
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x654F1092"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0xE8518372"]
 60 [-]: GETGLOBAL R6 K29       ; R6 := Lotus_Game
 61 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["HUB_SPAWN_NAVIGATION"]
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #39.6:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #39.7:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x45A0DEBB"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := marooTransmissionSet
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "Error: Transmissions set is borked"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x930EC5CF"]
 13 [-]: LOADK     R4 K7        ; R4 := "Maroo"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K5 R3     ; R2["LypSyncDeco"] := R3
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x827A2EAB"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K1        ; R4 := marooTransmissionSet
 20 [-]: LOADK     R5 K9        ; R5 := 1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MarooMissionKey"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETGLOBAL R0 K3        ; R0 := marooWeeklyMissionKeys
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LOADK     R2 K5        ; R2 := -1
  9 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
 10 [-]: GETGLOBAL R4 K3        ; R4 := marooWeeklyMissionKeys
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x9B16E6AD"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["REGION_ID_MOON"]
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x2AAC7A8C"]
 20 [-]: GETGLOBAL R6 K9        ; R6 := operatorQuest
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K10       ; R5 := table
 25 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xCDB1FD5E"]
 26 [-]: GETGLOBAL R6 K3        ; R6 := marooWeeklyMissionKeys
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xB831F903"]
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: GETGLOBAL R6 K3        ; R6 := marooWeeklyMissionKeys
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: MOD       R6 R5 R6     ; R6 := R5 % R6
 36 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETGLOBAL R8 K3        ; R8 := marooWeeklyMissionKeys
 39 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 40 [-]: SETTABLE  R7 K1 R8     ; R7["MarooMissionKey"] := R8
 41 [-]: GETGLOBAL R7 K0        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["MarooMissionKey"]
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x38DEBF71"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K6        ; R4 := "TreasureTutorial"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: LOADK     R5 K7        ; R5 := 1
 14 [-]: LEN       R6 R2        ; R6 := # R2
 15 [-]: LOADK     R7 K7        ; R7 := 1
 16 [-]: FORPREP   R5 24        ; R5 -= R7; PC := 24
 17 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["node"]
 19 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 22 [-]: GETTABLE  R4 R9 K9     ; R4 := R9["state"]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 25 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xDFE95148"]
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 31 [-]: GETTABLE  R4 R9 K13    ; R4 := R9["TauntHistory_TS_UNLOCKED"]
 32 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 33 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 34 [-]: SETTABLE  R10 K14 K15  ; R10["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToSell"
 35 [-]: SETTABLE  R10 K16 K17  ; R10["mTradeRelated"] := "0x1"
 36 [-]: CLOSURE   R11 0        ; R11 := closure(Function #43.1)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SETTABLE  R10 K18 R11  ; R10["mCallback"] := R11
 40 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 41 [-]: SETTABLE  R11 K14 K19  ; R11["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToBuy"
 42 [-]: SETTABLE  R11 K16 K17  ; R11["mTradeRelated"] := "0x1"
 43 [-]: CLOSURE   R12 1        ; R12 := closure(Function #43.2)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SETTABLE  R11 K18 R12  ; R11["mCallback"] := R12
 47 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xF81722A2"]
 50 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 51 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["TauntHistory_TS_UNLOCKED"]
 52 [-]: EQ        1 R4 R14     ; if R4 == R14 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Language/Game/PlayerDialog_VendorGuyTreasureTutorial"
 57 [-]: LOADK     R16 K22      ; R16 := "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasures"
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: SETTABLE  R12 K14 R13  ; R12["mName"] := R13
 60 [-]: CLOSURE   R13 2        ; R13 := closure(Function #43.3)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: SETTABLE  R12 K18 R13  ; R12["mCallback"] := R13
 70 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 71 [-]: GETUPVAL  R10 U5       ; R10 := U5
 72 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x2AA3C899"]
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: LOADK     R10 K7       ; R10 := 1
 78 [-]: LEN       R11 R9       ; R11 := # R9
 79 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETTABLE  R11 R9 R10   ; R11 := R9[R10]
 82 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mTradeRelated"]
 83 [-]: TEST      R11 0        ; if not R11 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R11 K24      ; R11 := table
 86 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xCDB1FD5E"]
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: JMP       78           ; PC := 78
 91 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
 92 [-]: JMP       78           ; PC := 78
 93 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 94 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["TauntHistory_TS_COMPLETED"]
 95 [-]: EQ        0 R4 R11     ; if R4 ~= R11 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: GETGLOBAL R11 K27      ; R11 := marooWeeklyMissionKeys
 98 [-]: LEN       R11 R11      ; R11 := # R11
 99 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: NEWTABLE  R11 0 3      ; R11 := {}
102 [-]: SETTABLE  R11 K14 K28  ; R11["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasureMission"
103 [-]: SETTABLE  R11 K29 K17  ; R11["mTintIcons"] := "0x1"
104 [-]: CLOSURE   R12 3        ; R12 := closure(Function #43.4)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: GETUPVAL  R0 U6        ; R0 := U6
107 [-]: GETUPVAL  R0 U0        ; R0 := U0
108 [-]: GETUPVAL  R0 U1        ; R0 := U1
109 [-]: GETUPVAL  R0 U5        ; R0 := U5
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: GETUPVAL  R0 U7        ; R0 := U7
112 [-]: SETTABLE  R11 K18 R12  ; R11["mCallback"] := R12
113 [-]: GETGLOBAL R12 K24      ; R12 := table
114 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xE6450C9D"]
115 [-]: MOVE      R13 R9       ; R13 := R9
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: GETUPVAL  R12 U7       ; R12 := U7
119 [-]: MOVE      R13 R9       ; R13 := R9
120 [-]: CALL      R12 2 1      ; R12(R13)
121 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE6DC43B0
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/PlayerDialog_SellMessageOverlay"
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9490FE70"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K4        ; R1 := string
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDE44F664"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K6        ; R3 := "<MINI_INVENTORY_HOLD>"
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R1 K4        ; R1 := string
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x633C4246"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R3 K6        ; R3 := "<MINI_INVENTORY_HOLD>"
 21 [-]: LOADK     R4 K8        ; R4 := "<MINI_INVENTORY_TOGGLE>"
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETGLOBAL R1 K9        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xA3639E71"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K11       ; R3 := 6
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: LOADK     R2 K12       ; R2 := "Sell"
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #43.1.1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #43.1.1:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x7D4DD5AE"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #43.2:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Buy"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.2.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #43.2.1:
;
; Name:            
; Defined at line: 1355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43.3:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x48FD9992"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: LEN       R4 R1        ; R4 := # R1
  9 [-]: LOADK     R5 K2        ; R5 := 1
 10 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
 11 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 12 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mItemCount"]
 13 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 18 [-]: TEST      R2 1         ; if R2 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x3329FBFF"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 K2        ; R9 := 1
 28 [-]: LEN       R10 R8       ; R10 := # R8
 29 [-]: LOADK     R11 K2       ; R11 := 1
 30 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 31 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 32 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 33 [-]: MOVE      R15 R13      ; R15 := R13
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 38 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["mItemType"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R14 U1       ; R14 := U1
 43 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x62FBC1B8"]
 44 [-]: GETTABLE  R16 R13 K7   ; R16 := R13["mItemType"]
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 1        ; if R15 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
 56 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["TauntHistory_TS_UNLOCKED"]
 57 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R15 U3       ; R15 := U3
 60 [-]: LOADK     R16 K11      ; R16 := "AboutAyatan"
 61 [-]: CLOSURE   R17 0        ; R17 := closure(Function #43.3.1)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: CALL      R15 3 1      ; R15(R16,R17)
 66 [-]: JMP       110          ; PC := 110
 67 [-]: TEST      R2 1         ; if R2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R15 U3       ; R15 := U3
 70 [-]: LOADK     R16 K12      ; R16 := "NoTreasure"
 71 [-]: CLOSURE   R17 1        ; R17 := closure(Function #43.3.2)
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: CALL      R15 3 1      ; R15(R16,R17)
 74 [-]: GETUPVAL  R15 U6       ; R15 := U6
 75 [-]: CALL      R15 1 1      ; R15()
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETUPVAL  R15 U6       ; R15 := U6
 78 [-]: CALL      R15 1 1      ; R15()
 79 [-]: GETGLOBAL R15 K13      ; R15 := _T
 80 [-]: GETUPVAL  R16 U7       ; R16 := U7
 81 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0x930EC5CF"]
 82 [-]: LOADK     R17 K16      ; R17 := "Maroo"
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: SETTABLE  R15 K14 R16  ; R15["MarooDeco"] := R16
 85 [-]: GETGLOBAL R15 K13      ; R15 := _T
 86 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
 87 [-]: SETTABLE  R15 K17 R16  ; R15["TennoHubMovie"] := R16
 88 [-]: GETGLOBAL R15 K13      ; R15 := _T
 89 [-]: SETTABLE  R15 K19 K20  ; R15["SellingTreasure"] := "0x1"
 90 [-]: GETGLOBAL R15 K13      ; R15 := _T
 91 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x4AFC37AA"]
 92 [-]: LOADK     R16 K22      ; R16 := "Inventory"
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K23      ; R16 := gFlashMgr
 95 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x616DD092"]
 96 [-]: MOVE      R18 R15      ; R18 := R15
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 99 [-]: MOVE      R18 R16      ; R18 := R16
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 0        ; if not R17 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R17 K23      ; R17 := gFlashMgr
104 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x7548923C"]
105 [-]: MOVE      R19 R15      ; R19 := R15
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: MOVE      R16 R17      ; R16 := R17
108 [-]: GETGLOBAL R17 K13      ; R17 := _T
109 [-]: SETTABLE  R17 K19 K26  ; R17["SellingTreasure"] := nil
110 [-]: RETURN    R0 1         ; return 


; Function #43.3.1:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xDFE95148"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #43.3.2:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43.4:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB8637349"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["periodicMissionTag"]
 13 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["periodicMissionCooldown"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x2B046279"]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: TEST      R4 0         ; if not R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: LOADK     R5 K8        ; R5 := "WeeklyMissionAvailable"
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #43.4.1)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: LOADK     R5 K9        ; R5 := "WeeklyMissionUnavailable"
 39 [-]: CLOSURE   R6 1         ; R6 := closure(Function #43.4.2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #43.4.1:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "/Lotus/Language/Game/PlayerDialog_ConfirmMission"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.4.1.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: SETTABLE  R1 K2 R2     ; R1["mCallback"] := R2
 13 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 14 [-]: SETTABLE  R2 K0 K3     ; R2["mName"] := "/Lotus/Language/Game/PlayerDialog_RejectMission"
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #43.4.1.2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 19 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 20 [-]: GETUPVAL  R1 U7        ; R1 := U7
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #43.4.1.1:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AcceptWeeklyMission"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.4.1.1.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R0 U5        ; R0 := U5
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #43.4.1.1.1:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1B252E3C"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["KEY_TAG"]
 12 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 13 [-]: SETTABLE  R0 K0 R1     ; R0["name"] := R1
 14 [-]: SETTABLE  R0 K3 K4     ; R0["quest"] := ""
 15 [-]: SETTABLE  R0 K5 K6     ; R0["difficulty"] := nil
 16 [-]: GETGLOBAL R1 K7        ; R1 := cjson
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x8DC1075B"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K9        ; R2 := gMatchingService
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3016115E"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 25 [-]: GETGLOBAL R3 K12       ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SquadOverlay"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R2 K9        ; R2 := gMatchingService
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x35DDC67D"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        0 R2 K15     ; if R2 ~= 1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R2 K12       ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SquadOverlay"]
 37 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x458F27A9"]
 38 [-]: LOADK     R4 K17       ; R4 := "SetWaitingForVote"
 39 [-]: LOADK     R5 K4        ; R5 := ""
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x25992394"]
 43 [-]: GETGLOBAL R3 K19       ; R3 := clemMissionAcceptedSound
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K20       ; R2 := gPlayerProfileMgr
 46 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 47 [-]: LOADK     R4 K22       ; R4 := 0
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x654F1092"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: MOVE      R2 R5        ; R2 := R5
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xE8518372"]
 54 [-]: GETGLOBAL R4 K25       ; R4 := Lotus_Game
 55 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["HUB_SPAWN_NAVIGATION"]
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #43.4.1.2:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "RejectWeeklyMission"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.4.1.2.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #43.4.1.2.1:
;
; Name:            
; Defined at line: 1468
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43.4.2:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InTradeRoom"] := "0x1"
  3 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
  7 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x80B14403"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x930EC5CF"]
 11 [-]: LOADK     R4 K8        ; R4 := "Maroo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R5 K0        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x2510FACE"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0x221C9700
 25 [-]: LOADK     R9 K13       ; R9 := 0
 26 [-]: LOADK     R10 K14      ; R10 := 2
 27 [-]: LOADK     R11 K13      ; R11 := 0
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x86A8AF40"]
 32 [-]: LOADK     R7 K5        ; R7 := 1
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 35 [-]: GETGLOBAL R6 K16       ; R6 := dialogInputFilter
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0x4352FDF7"]
 40 [-]: GETGLOBAL R7 K16       ; R7 := dialogInputFilter
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x5AF30A19"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x29FB9F41"]
 51 [-]: LOADK     R7 K20       ; R7 := 6
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETGLOBAL R6 K21       ; R6 := marooCameraSpot
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xF81722A2"]
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x2AA3C899"]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MOVE      R7 R7        ; R7 := R7
 63 [-]: LOADK     R8 K24       ; R8 := "InitiatedNoTrading"
 64 [-]: LOADK     R9 K25       ; R9 := "Initiated"
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: GETUPVAL  R7 U4        ; R7 := U4
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x29FB9F41"]
 74 [-]: LOADK     R7 K26       ; R7 := -1
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 77 [-]: MOVE      R6 R2        ; R6 := R2
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R5 K0        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x2510FACE"]
 83 [-]: LOADNIL   R6 R6        ; R6 := nil
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x86A8AF40"]
 86 [-]: LOADK     R7 K13       ; R7 := 0
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1524
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InTradeRoom"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["InTradeRoom"] := "0x1"
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x2AA3C899"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MOVE      R2 R2        ; R2 := R2
 14 [-]: LOADK     R3 K5        ; R3 := "IntroNoTrading"
 15 [-]: LOADK     R4 K6        ; R4 := "Intro"
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1531
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InTradeRoom"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x654F1092"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K6        ; R4 := 0.5
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x9F1DC568"]
 42 [-]: GETGLOBAL R6 K9        ; R6 := gBaseMarkerInfoType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xAD99505D"]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K11       ; R5 := Effects
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x48F44F0F"]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: LOADK     R7 K13       ; R7 := 0.40000000596046
 51 [-]: LOADK     R8 K13       ; R8 := 0.40000000596046
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: TEST      R5 0         ; if not R5 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x263B8C92"]
 59 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MMMT_DARVO"]
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K17       ; R5 := darvoTaskIcon
 63 [-]: TEST      R5 0         ; if not R5 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xACE7582B"]
 66 [-]: GETGLOBAL R7 K19       ; R7 := 0x7C282057
 67 [-]: GETGLOBAL R8 K17       ; R8 := darvoTaskIcon
 68 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xD124E361"]
 74 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["TINT_COLOR"]
 76 [-]: GETGLOBAL R8 K22       ; R8 := dailyTaskColor
 77 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["red"]
 78 [-]: DIV       R8 R8 K24    ; R8 := R8 / 255
 79 [-]: GETGLOBAL R9 K22       ; R9 := dailyTaskColor
 80 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["green"]
 81 [-]: DIV       R9 R9 K24    ; R9 := R9 / 255
 82 [-]: GETGLOBAL R10 K22      ; R10 := dailyTaskColor
 83 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["blue"]
 84 [-]: DIV       R10 R10 K24  ; R10 := R10 / 255
 85 [-]: LOADK     R11 K27      ; R11 := 1
 86 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 87 [-]: GETGLOBAL R5 K28       ; R5 := gRegion
 88 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x90391273"]
 89 [-]: GETGLOBAL R7 K30       ; R7 := 0xEC274B1A
 90 [-]: LOADK     R8 K31       ; R8 := "DarvoHubMarker"
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 93 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0x4CB81392"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R7 R4 K33    ; R8 := R4; R7 := R4["0xC5E91BA6"]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5["0xC3EC94DC"]
100 [-]: GETGLOBAL R9 K35       ; R9 := 0xB5A59043
101 [-]: LOADK     R10 K24      ; R10 := 255
102 [-]: LOADK     R11 K24      ; R11 := 255
103 [-]: LOADK     R12 K24      ; R12 := 255
104 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
105 [-]: CALL      R7 0 1       ; R7(R8,...)
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R7 R4 K36    ; R8 := R4; R7 := R4["0x2DB1272F"]
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5["0xC3EC94DC"]
110 [-]: MOVE      R9 R6        ; R9 := R6
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1583
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       1            ; PC := 1
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x654F1092"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETGLOBAL R4 K5        ; R4 := chromaQuest
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 103
 26 [-]: JMP       103          ; PC := 103
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xB5A59043
 28 [-]: LOADK     R4 K7        ; R4 := 255
 29 [-]: LOADK     R5 K7        ; R5 := 255
 30 [-]: LOADK     R6 K7        ; R6 := 255
 31 [-]: LOADK     R7 K7        ; R7 := 255
 32 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xBF7B1F2D"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xDB5EB4F6"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x315E860F"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x315E860F"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TESTSET   R7 R6 0      ; if not R6 then PC := 49 else R7 := R6
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["mScans"]
 44 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["mScansRequired"]
 45 [-]: LE        1 R8 R7      ; if R8 <= R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: TEST      R5 0         ; if not R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R6 0         ; if not R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R8 R7        ; R8 := R7
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x7DBDDA0B"]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xD124E361"]
 62 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 63 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["TINT_COLOR"]
 64 [-]: GETGLOBAL R12 K17      ; R12 := dailyTaskColor
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["red"]
 66 [-]: DIV       R12 R12 K7   ; R12 := R12 / 255
 67 [-]: GETGLOBAL R13 K17      ; R13 := dailyTaskColor
 68 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["green"]
 69 [-]: DIV       R13 R13 K7   ; R13 := R13 / 255
 70 [-]: GETGLOBAL R14 K17      ; R14 := dailyTaskColor
 71 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["blue"]
 72 [-]: DIV       R14 R14 K7   ; R14 := R14 / 255
 73 [-]: LOADK     R15 K21      ; R15 := 1
 74 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 75 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x9F1DC568"]
 76 [-]: GETGLOBAL R11 K23      ; R11 := gBaseMarkerInfoType
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x263B8C92"]
 79 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
 80 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["MMMT_SIMARIS"]
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0xC3EC94DC"]
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETUPVAL  R10 U1       ; R10 := U1
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: GETGLOBAL R10 K27      ; R10 := simarisDailyTaskIcon
 89 [-]: TEST      R10 0        ; if not R10 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0xACE7582B"]
 92 [-]: GETGLOBAL R12 K29      ; R12 := 0x7C282057
 93 [-]: GETGLOBAL R13 K27      ; R13 := simarisDailyTaskIcon
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R10 0 1      ; R10(R11,...)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9["0x2DB1272F"]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x654F1092"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K2        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K8        ; R4 := 2
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETGLOBAL R4 K9        ; R4 := chromaQuest
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETGLOBAL R5 K10       ; R5 := stolenDreamsQuest
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x3155222A"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R3 1         ; if R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: TESTSET   R6 R4 0      ; if not R4 then PC := 58 else R6 := R4
 53 [-]: JMP       58           ; PC := 58
 54 [-]: LE        1 K12 R5     ; if 5 <= R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: GETGLOBAL R7 K14       ; R7 := Effects
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x48F44F0F"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: LOADK     R9 K16       ; R9 := 0.5
 66 [-]: LOADK     R10 K16      ; R10 := 0.5
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x9F1DC568"]
 70 [-]: GETGLOBAL R9 K18       ; R9 := gBaseMarkerInfoType
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 73 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x90391273"]
 74 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 75 [-]: LOADK     R11 K21      ; R11 := "SimarisHubMarker"
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x4CB81392"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0xAD99505D"]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: TEST      R6 1         ; if R6 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7["0x2DB1272F"]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0xC3EC94DC"]
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7["0xC5E91BA6"]
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0xC3EC94DC"]
 97 [-]: GETGLOBAL R12 K27      ; R12 := 0xB5A59043
 98 [-]: LOADK     R13 K28      ; R13 := 255
 99 [-]: LOADK     R14 K28      ; R14 := 255
100 [-]: LOADK     R15 K28      ; R15 := 255
101 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
102 [-]: CALL      R10 0 1      ; R10(R11,...)
103 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x654F1092"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K6        ; R4 := marooWeeklyMissionKeys
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB8637349"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["periodicMissionTag"]
 38 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["periodicMissionCooldown"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x2AAC7A8C"]
 41 [-]: GETGLOBAL R8 K11       ; R8 := stolenDreamsQuest
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x2B046279"]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: TESTSET   R3 R7 1      ; if R7 then PC := 52 else R3 := R7
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x9F1DC568"]
 57 [-]: GETGLOBAL R9 K15       ; R9 := gBaseMarkerInfoType
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x263B8C92"]
 60 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 61 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MMMT_TREASURE"]
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETGLOBAL R8 K19       ; R8 := marooTreasureQuestIcon
 67 [-]: TEST      R8 0         ; if not R8 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xACE7582B"]
 70 [-]: GETGLOBAL R10 K21      ; R10 := 0x7C282057
 71 [-]: GETGLOBAL R11 K19      ; R11 := marooTreasureQuestIcon
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R8 0 1       ; R8(R9,...)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x2DB1272F"]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x2AAC7A8C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := warWithinQuest
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K2        ; R1 := indexQuest
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1703
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gLotusPhotoBoothGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K5        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x9F1DC568"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := gBaseMarkerInfoType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x2DB1272F"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: TEST      R1 1         ; if R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K5        ; R5 := 0
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K10       ; R4 := gPlayerProfileMgr
 48 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 49 [-]: LOADK     R6 K5        ; R6 := 0
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: JMP       37           ; PC := 37
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: TEST      R1 1         ; if R1 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K5        ; R6 := 0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x654F1092"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: JMP       54           ; PC := 54
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: CALL      R5 1 2       ; R5 := R5()
 70 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x7DBDDA0B"]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x9F1DC568"]
 75 [-]: GETGLOBAL R8 K8        ; R8 := gBaseMarkerInfoType
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: GETGLOBAL R7 K13       ; R7 := Effects
 78 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x48F44F0F"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: LOADK     R9 K15       ; R9 := 0.5
 81 [-]: LOADK     R10 K15      ; R10 := 0.5
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x2DB1272F"]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1747
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x2AAC7A8C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := operatorQuest
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K2        ; R1 := fairyQuest
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x930EC5CF"]
  3 [-]: LOADK     R1 K1        ; R1 := "FairyQuestObjectiveMarker"
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 1         ; if R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 22 [-]: LOADK     R4 K5        ; R4 := 0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x654F1092"]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K5        ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       11           ; PC := 11
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x9F1DC568"]
 42 [-]: GETGLOBAL R3 K10       ; R3 := gBaseMarkerInfoType
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x9F1DC568"]
 50 [-]: GETGLOBAL R4 K10       ; R4 := gBaseMarkerInfoType
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 54 [-]: LOADK     R3 K5        ; R3 := 0
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: JMP       44           ; PC := 44
 57 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xD4C2743F"]
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1781
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1785
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := dailyDealTrigger
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: GETGLOBAL R0 K1        ; R0 := dailyDealTrigger
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4E46476E"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 65
 13 [-]: JMP       65           ; PC := 65
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB9C96BA0"]
 19 [-]: LOADK     R3 K4        ; R3 := "PlayDarvoDialog"
 20 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "ApproachNewQuest"
 22 [-]: LOADK     R6 K6        ; R6 := 60
 23 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: TEST      R1 0         ; if not R1 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB9C96BA0"]
 31 [-]: LOADK     R3 K4        ; R3 := "PlayDarvoDialog"
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: LOADK     R5 K7        ; R5 := "ApproachQuestComplete"
 34 [-]: LOADK     R6 K6        ; R6 := 60
 35 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K8        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DarvoSpeaking"]
 39 [-]: TEST      R1 0         ; if not R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 42 [-]: LOADK     R2 K11       ; R2 := 0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: LOADK     R2 K7        ; R2 := "ApproachQuestComplete"
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: LOADK     R4 K6        ; R4 := 60
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB9C96BA0"]
 52 [-]: LOADK     R3 K4        ; R3 := "PlayDarvoDialog"
 53 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 54 [-]: LOADK     R5 K12       ; R5 := "Approach"
 55 [-]: LOADK     R6 K6        ; R6 := 60
 56 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x458F27A9"]
 59 [-]: LOADK     R3 K14       ; R3 := "SetPlayerInRoom"
 60 [-]: LOADK     R4 K15       ; R4 := "true"
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K1        ; R1 := dailyDealTrigger
 63 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x2DB1272F"]
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1806
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "ExitDarvoRoom()"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x1B252E3C"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := dailyDealTrigger
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: GETGLOBAL R2 K5        ; R2 := dailyDealTrigger
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4E46476E"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x458F27A9"]
 23 [-]: LOADK     R5 K8        ; R5 := "SetPlayerInRoom"
 24 [-]: LOADK     R6 K9        ; R6 := "false"
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K10       ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ClemQuestWasCompleted"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R3 K10       ; R3 := _T
 31 [-]: SETTABLE  R3 K11 K12   ; R3["ClemQuestWasCompleted"] := nil
 32 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x458F27A9"]
 33 [-]: LOADK     R5 K13       ; R5 := "PlayDarvoDialog"
 34 [-]: LOADK     R6 K14       ; R6 := "GoodbyeQuestComplete"
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K10       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["DarvoSpeaking"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K17       ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: LOADK     R4 K14       ; R4 := "GoodbyeQuestComplete"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xB9C96BA0"]
 49 [-]: LOADK     R5 K13       ; R5 := "PlayDarvoDialog"
 50 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 51 [-]: LOADK     R7 K19       ; R7 := "Goodbye"
 52 [-]: LOADK     R8 K20       ; R8 := 60
 53 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["HIDDEN"] := 1
  3 [-]: SETTABLE  R0 K2 K3     ; R0["WITH_DARVO"] := 2
  4 [-]: SETTABLE  R0 K4 K5     ; R0["WITH_STEEL_MERIDIAN"] := 3
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["HIDDEN"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K7        ; R3 := "Inhere"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["WITH_DARVO"]
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETGLOBAL R3 K8        ; R3 := quest
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 21 [-]: LOADK     R3 K9        ; R3 := "Or here"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADK     R2 K10       ; R2 := 86400
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0x9B21739C
 25 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4D527A9E"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: GETGLOBAL R3 K14       ; R3 := 0x290116D3
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["WITH_DARVO"]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["WITH_STEEL_MERIDIAN"]
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x930EC5CF"]
 53 [-]: LOADK     R7 K17       ; R7 := "ClemDecoration"
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x930EC5CF"]
 58 [-]: LOADK     R7 K18       ; R7 := "ClemDogTagDecoration"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R4 R6        ; R4 := R6
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x930EC5CF"]
 63 [-]: LOADK     R7 K19       ; R7 := "DogTagKeeperDecoration"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: GETGLOBAL R6 K20       ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K21       ; R7 := 0.10000000149012
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: JMP       36           ; PC := 36
 70 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 157
 74 [-]: JMP       157          ; PC := 157
 75 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 157
 79 [-]: JMP       157          ; PC := 157
 80 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 157
 84 [-]: JMP       157          ; PC := 157
 85 [-]: GETGLOBAL R6 K6        ; R6 := 0x93B1256B
 86 [-]: LOADK     R7 K22       ; R7 := "Changing visibilitites clemState= "
 87 [-]: GETGLOBAL R8 K23       ; R8 := 0x9FAED6BC
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0x7DBDDA0B"]
 93 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["WITH_DARVO"]
 94 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0x7DBDDA0B"]
100 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["WITH_STEEL_MERIDIAN"]
101 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R8 R0        ; R8 := R0
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
107 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["HIDDEN"]
108 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["WITH_DARVO"]
111 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: LOADNIL   R6 R6        ; R6 := nil
117 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["WITH_DARVO"]
118 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: MOVE      R6 R3        ; R6 := R3
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["WITH_STEEL_MERIDIAN"]
123 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R6 R4        ; R6 := R4
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: GETGLOBAL R8 K8        ; R8 := quest
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 0         ; if not R7 then PC := 157
130 [-]: JMP       157          ; PC := 157
131 [-]: NEWTABLE  R7 3 0       ; R7 := {}
132 [-]: LOADK     R8 K25       ; R8 := "InteractQuestComplete2"
133 [-]: LOADK     R9 K26       ; R9 := "ApproachQuestComplete"
134 [-]: LOADK     R10 K27      ; R10 := "GoodbyeQuestComplete"
135 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
136 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
137 [-]: MOVE      R9 R6        ; R9 := R6
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 1         ; if R8 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: GETGLOBAL R8 K20       ; R8 := 0x201191EA
142 [-]: GETGLOBAL R9 K28       ; R9 := 0x7FD4B57D
143 [-]: LOADK     R10 K29      ; R10 := 30
144 [-]: LOADK     R11 K30      ; R11 := 50
145 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
146 [-]: CALL      R8 0 1       ; R8(R9,...)
147 [-]: GETUPVAL  R8 U3        ; R8 := U3
148 [-]: GETGLOBAL R9 K28       ; R9 := 0x7FD4B57D
149 [-]: LOADK     R10 K1       ; R10 := 1
150 [-]: LEN       R11 R7       ; R11 := # R7
151 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
152 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
153 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
154 [-]: MOVE      R12 R6       ; R12 := R6
155 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
156 [-]: JMP       136          ; PC := 136
157 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1880
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R4 K5        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x761CAD7D"]
 21 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/G1Quests/AddedDailySimarisTask"
 22 [-]: LOADK     R6 K8        ; R6 := "Simaris"
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x930EC5CF"]
 27 [-]: LOADK     R5 K10       ; R5 := "SimarisObjectiveMarker"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1896
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x761CAD7D"]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/G1Quests/RemovedDailySimarisTask"
  6 [-]: LOADK     R4 K3        ; R4 := "Simaris"
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x930EC5CF"]
 11 [-]: LOADK     R3 K5        ; R3 := "SimarisObjectiveMarker"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1907
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R0 0         ; if not R0 then PC := 97
  2 [-]: JMP       97           ; PC := 97
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7C282057
  8 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["RewardItem"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["RewardQuantity"]
 11 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["StandingAwarded"]
 12 [-]: GETGLOBAL R6 K6        ; R6 := gFlashMgr
 13 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x24FF386"]
 14 [-]: GETGLOBAL R8 K8        ; R8 := survivalRewardsMovie
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K10       ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x8EB121C5"]
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x93B1256B
 27 [-]: LOADK     R8 K13       ; R8 := "Standing reward : "
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x9FAED6BC
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
 34 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8709CE86"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xB9C96BA0"]
 47 [-]: LOADK     R10 K18      ; R10 := "ShowStandingEarned"
 48 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: LOADK     R13 K19      ; R13 := 5
 51 [-]: LOADK     R14 K20      ; R14 := "true"
 52 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x930EC5CF"]
 56 [-]: LOADK     R9 K22       ; R9 := "SimarisObjectiveMarker"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: GETGLOBAL R9 K23       ; R9 := gChallengeMgr
 67 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x83829B2"]
 68 [-]: GETGLOBAL R11 K25      ; R11 := gRegion
 69 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x372CB914"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K27      ; R12 := 0xEC274B1A
 72 [-]: LOADK     R13 K28      ; R13 := "LIBRARY_DAILY_COMPLETE"
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R9 0 1       ; R9(R10,...)
 75 [-]: GETGLOBAL R9 K29       ; R9 := gPlayerProfileMgr
 76 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x21EF7B1A"]
 77 [-]: LOADK     R11 K31      ; R11 := 0
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x5D8DE10"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0x654F1092"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R10      ; R12 := R10
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xC5F3D29"]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8646B93F"]
 15 [-]: LOADK     R4 K8        ; R4 := "OnAbandonLibraryDailyTask"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K9        ; R2 := _T
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #64.1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SETTABLE  R2 K10 R3    ; R2["DelayedCall"] := R3
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 1948
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AbandonDailyTask"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1956
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "PlayLotusDialog("
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := ")"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K5        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LotusSpeaking"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 16 [-]: LOADK     R4 K7        ; R4 := "Interrupt previous lotus dialog"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LotusSpeaking"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2842784A"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K10       ; R2 := 0
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 29 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: SETTABLE  R3 K11 R4    ; R3["DontPlayUntil"] := R4
 34 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 38 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 39 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K5        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 55 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 56 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 57 [-]: GETGLOBAL R4 K13       ; R4 := lotusTransmissionSet
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 62 [-]: LOADK     R4 K14       ; R4 := "Error: Transmissions set is borked"
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R3 K13       ; R3 := lotusTransmissionSet
 66 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD168273F"]
 67 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 71 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 72 [-]: MOVE      R5 R3        ; R5 := R3
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 185
 75 [-]: JMP       185          ; PC := 185
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 77 [-]: LOADK     R5 K17       ; R5 := "Loading lotus dialog"
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETGLOBAL R4 K18       ; R4 := UISys
 80 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x449B53E0"]
 81 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 82 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x1B252E3C"]
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 87 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xAFDDC504"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R5 K22       ; R5 := 0x201191EA
 97 [-]: LOADK     R6 K10       ; R6 := 0
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: JMP       87           ; PC := 87
100 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
101 [-]: LOADK     R6 K23       ; R6 := "Loading completed"
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 1         ; if R5 then PC := 185
107 [-]: JMP       185          ; PC := 185
108 [-]: GETGLOBAL R5 K24       ; R5 := 0x7C282057
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: MOVE      R3 R5        ; R3 := R5
112 [-]: GETUPVAL  R5 U0        ; R5 := U0
113 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x6209385C"]
114 [-]: MOVE      R7 R3        ; R7 := R3
115 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
116 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
117 [-]: LOADK     R8 K26       ; R8 := "Play lotus dialog"
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: GETUPVAL  R7 U1        ; R7 := U1
120 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x930EC5CF"]
121 [-]: LOADK     R8 K28       ; R8 := "LotusDecoration"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: LOADNIL   R8 R8        ; R8 := nil
124 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
125 [-]: MOVE      R10 R7       ; R10 := R7
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0x6DA72501"]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: MOVE      R8 R9        ; R8 := R9
132 [-]: GETGLOBAL R9 K5        ; R9 := _T
133 [-]: GETUPVAL  R10 U1       ; R10 := U1
134 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x25992394"]
135 [-]: SELF      R11 R3 K31   ; R12 := R3; R11 := R3["0xF5D5FF1"]
136 [-]: MOVE      R13 R6       ; R13 := R6
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: MOVE      R12 R8       ; R12 := R8
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: SETTABLE  R9 K6 R10    ; R9["LotusSpeaking"] := R10
141 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
142 [-]: GETGLOBAL R10 K5       ; R10 := _T
143 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["LotusSpeaking"]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: TEST      R9 1         ; if R9 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
148 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xCA16EF1"]
149 [-]: GETGLOBAL R11 K5       ; R11 := _T
150 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["LotusSpeaking"]
151 [-]: MOVE      R12 R5       ; R12 := R5
152 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
153 [-]: LOADNIL   R4 R4        ; R4 := nil
154 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
155 [-]: GETGLOBAL R10 K5       ; R10 := _T
156 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["LotusSpeaking"]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: TEST      R9 1         ; if R9 then PC := 178
159 [-]: JMP       178          ; PC := 178
160 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
161 [-]: MOVE      R10 R7       ; R10 := R7
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 1         ; if R9 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x45A0DEBB"]
167 [-]: GETGLOBAL R11 K5       ; R11 := _T
168 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["LotusSpeaking"]
169 [-]: GETGLOBAL R12 K32      ; R12 := gRegion
170 [-]: MOVE      R13 R1       ; R13 := R1
171 [-]: MOVE      R14 R7       ; R14 := R7
172 [-]: MOVE      R15 R0       ; R15 := R0
173 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
174 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
175 [-]: LOADK     R10 K10      ; R10 := 0
176 [-]: CALL      R9 2 1       ; R9(R10)
177 [-]: JMP       154          ; PC := 154
178 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
181 [-]: LOADK     R10 K35      ; R10 := "Call dialog callback"
182 [-]: CALL      R9 2 1       ; R9(R10)
183 [-]: MOVE      R9 R1        ; R9 := R1
184 [-]: CALL      R9 1 1       ; R9()
185 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2025
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "PlayTennoDialog("
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := ")"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K5        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TennoSpeaking"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 16 [-]: LOADK     R4 K7        ; R4 := "Interrupt previous tenno dialog"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TennoSpeaking"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2842784A"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K10       ; R2 := 0
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 29 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 33 [-]: SETTABLE  R3 K11 R4    ; R3["DontPlayUntil"] := R4
 34 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 38 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 39 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K5        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DontPlayUntil"]
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x58E5C2DB
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 55 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 56 [-]: GETGLOBAL R3 K13       ; R3 := tennoTransmissionSet
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[1]
 58 [-]: GETGLOBAL R4 K15       ; R4 := gPlayerProfileMgr
 59 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 60 [-]: LOADK     R6 K10       ; R6 := 0
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 102
 66 [-]: JMP       102          ; PC := 102
 67 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x654F1092"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x30BDE7F"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["mOperatorCustomization"]
 82 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x907521D4"]
 83 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 84 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["TOSS_VOICE"]
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 87 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["mItemType"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R9 K24       ; R9 := 0x7C282057
 92 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["mItemType"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xA17B8750"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: MOVE      R3 R10       ; R3 := R10
102 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R3       ; R11 := R3
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
108 [-]: LOADK     R11 K26      ; R11 := "Error: Transmissions set is borked"
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3["0xD168273F"]
112 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
115 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
116 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
117 [-]: MOVE      R12 R10      ; R12 := R10
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 238
120 [-]: JMP       238          ; PC := 238
121 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
122 [-]: LOADK     R12 K29      ; R12 := "Loading tenno dialog"
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: GETGLOBAL R11 K30      ; R11 := UISys
125 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x449B53E0"]
126 [-]: NEWTABLE  R12 0 0      ; R12 := {}
127 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10["0x1B252E3C"]
128 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
129 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
130 [-]: MOVE      R13 R1       ; R13 := R1
131 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
132 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
133 [-]: MOVE      R13 R11      ; R13 := R11
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0xAFDDC504"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R12 K34      ; R12 := 0x201191EA
142 [-]: LOADK     R13 K10      ; R13 := 0
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: JMP       132          ; PC := 132
145 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
146 [-]: LOADK     R13 K35      ; R13 := "Loading completed"
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
149 [-]: MOVE      R13 R10      ; R13 := R10
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 238
152 [-]: JMP       238          ; PC := 238
153 [-]: GETGLOBAL R12 K24      ; R12 := 0x7C282057
154 [-]: MOVE      R13 R10      ; R13 := R10
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: MOVE      R10 R12      ; R10 := R12
157 [-]: GETUPVAL  R12 U0       ; R12 := U0
158 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x6209385C"]
159 [-]: MOVE      R14 R10      ; R14 := R10
160 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
161 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
162 [-]: LOADK     R15 K37      ; R15 := "Play tenno dialog"
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: GETGLOBAL R14 K38      ; R14 := gRegion
165 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x372CB914"]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: LOADNIL   R15 R15      ; R15 := nil
168 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
169 [-]: MOVE      R17 R14      ; R17 := R14
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 1        ; if R16 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: SELF      R16 R14 K40  ; R17 := R14; R16 := R14["0x8F7453D9"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: MOVE      R15 R16      ; R15 := R16
176 [-]: LOADNIL   R16 R16      ; R16 := nil
177 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
178 [-]: MOVE      R18 R15      ; R18 := R15
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 1        ; if R17 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R17 R15 K41  ; R18 := R15; R17 := R15["0x6DA72501"]
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: MOVE      R16 R17      ; R16 := R17
185 [-]: GETGLOBAL R17 K5       ; R17 := _T
186 [-]: GETUPVAL  R18 U1       ; R18 := U1
187 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0x25992394"]
188 [-]: SELF      R19 R10 K43  ; R20 := R10; R19 := R10["0xF5D5FF1"]
189 [-]: MOVE      R21 R13      ; R21 := R13
190 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
191 [-]: MOVE      R20 R16      ; R20 := R16
192 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
193 [-]: SETTABLE  R17 K6 R18   ; R17["TennoSpeaking"] := R18
194 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
195 [-]: GETGLOBAL R18 K5       ; R18 := _T
196 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["TennoSpeaking"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 1        ; if R17 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R17 K38      ; R17 := gRegion
201 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0xCA16EF1"]
202 [-]: GETGLOBAL R19 K5       ; R19 := _T
203 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["TennoSpeaking"]
204 [-]: MOVE      R20 R12      ; R20 := R12
205 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
206 [-]: LOADNIL   R11 R11      ; R11 := nil
207 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 238
208 [-]: JMP       238          ; PC := 238
209 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
210 [-]: GETGLOBAL R18 K5       ; R18 := _T
211 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["TennoSpeaking"]
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: TEST      R17 1        ; if R17 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
216 [-]: MOVE      R18 R15      ; R18 := R15
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: TEST      R17 1        ; if R17 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: GETUPVAL  R17 U0       ; R17 := U0
221 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x45A0DEBB"]
222 [-]: GETGLOBAL R19 K5       ; R19 := _T
223 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["TennoSpeaking"]
224 [-]: GETGLOBAL R20 K38      ; R20 := gRegion
225 [-]: MOVE      R21 R1       ; R21 := R1
226 [-]: MOVE      R22 R15      ; R22 := R15
227 [-]: MOVE      R23 R0       ; R23 := R0
228 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
229 [-]: GETGLOBAL R17 K34      ; R17 := 0x201191EA
230 [-]: LOADK     R18 K10      ; R18 := 0
231 [-]: CALL      R17 2 1      ; R17(R18)
232 [-]: JMP       209          ; PC := 209
233 [-]: GETGLOBAL R17 K0       ; R17 := 0x93B1256B
234 [-]: LOADK     R18 K46      ; R18 := "Call dialog callback"
235 [-]: CALL      R17 2 1      ; R17(R18)
236 [-]: MOVE      R17 R1       ; R17 := R1
237 [-]: CALL      R17 1 1      ; R17()
238 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2116
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x52C8784B"]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x6F2E05FD"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x47BAC56F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R13 K8       ; R13 := 0x63B09107
 24 [-]: GETGLOBAL R14 K9       ; R14 := wayAbilities
 25 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R18 R12 K10  ; R18 := R12["mItemType"]
 28 [-]: EQ        0 R18 R17    ; if R18 ~= R17 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R18 K11      ; R18 := _T
 31 [-]: SETTABLE  R18 K12 R16  ; R18["SelectedWay"] := R16
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 27; R15 := R16 end
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETGLOBAL R18 K11      ; R18 := _T
 36 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["SelectedWay"]
 37 [-]: EQ        1 R18 K5     ; if R18 == nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
 41 [-]: JMP       23           ; PC := 23
 42 [-]: GETGLOBAL R18 K11      ; R18 := _T
 43 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["SelectedWay"]
 44 [-]: EQ        0 R18 K5     ; if R18 ~= nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R18 K11      ; R18 := _T
 47 [-]: GETUPVAL  R19 U1       ; R19 := U1
 48 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["NARAMON"]
 49 [-]: SETTABLE  R18 K12 R19  ; R18["SelectedWay"] := R19
 50 [-]: GETGLOBAL R18 K14      ; R18 := 0x400E7765
 51 [-]: MOVE      R19 R1       ; R19 := R1
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: TEST      R18 1        ; if R18 then PC := 125
 54 [-]: JMP       125          ; PC := 125
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: GETGLOBAL R19 K11      ; R19 := _T
 57 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["SelectedWay"]
 58 [-]: CALL      R18 2 1      ; R18(R19)
 59 [-]: JMP       125          ; PC := 125
 60 [-]: GETGLOBAL R18 K15      ; R18 := gFlashMgr
 61 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x616DD092"]
 62 [-]: GETGLOBAL R20 K17      ; R20 := tennoWayScreen
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
 65 [-]: MOVE      R20 R18      ; R20 := R18
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 0        ; if not R19 then PC := 117
 68 [-]: JMP       117          ; PC := 117
 69 [-]: GETUPVAL  R19 U2       ; R19 := U2
 70 [-]: GETGLOBAL R20 K18      ; R20 := lotusCameraSpot
 71 [-]: CALL      R19 2 1      ; R19(R20)
 72 [-]: GETGLOBAL R19 K15      ; R19 := gFlashMgr
 73 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x7548923C"]
 74 [-]: GETGLOBAL R21 K17      ; R21 := tennoWayScreen
 75 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 76 [-]: MOVE      R18 R19      ; R18 := R19
 77 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
 78 [-]: MOVE      R20 R18      ; R20 := R18
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 125
 81 [-]: JMP       125          ; PC := 125
 82 [-]: GETGLOBAL R19 K11      ; R19 := _T
 83 [-]: SETTABLE  R19 K12 K5   ; R19["SelectedWay"] := nil
 84 [-]: GETGLOBAL R19 K11      ; R19 := _T
 85 [-]: CLOSURE   R20 0        ; R20 := closure(Function #67.1)
 86 [-]: SETTABLE  R19 K20 R20  ; R19["MenuSelectionDone"] := R20
 87 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x458F27A9"]
 88 [-]: LOADK     R21 K22      ; R21 := "SetCallBack"
 89 [-]: LOADK     R22 K20      ; R22 := "MenuSelectionDone"
 90 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 91 [-]: GETGLOBAL R19 K11      ; R19 := _T
 92 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0x93FE3132"]
 93 [-]: GETUPVAL  R20 U1       ; R20 := U1
 94 [-]: CALL      R19 2 1      ; R19(R20)
 95 [-]: GETGLOBAL R19 K11      ; R19 := _T
 96 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0xC57ACC5F"]
 97 [-]: MOVE      R20 R0       ; R20 := R0
 98 [-]: CALL      R19 2 1      ; R19(R20)
 99 [-]: GETGLOBAL R19 K11      ; R19 := _T
100 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["SelectedWay"]
101 [-]: EQ        0 R19 K5     ; if R19 ~= nil then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R19 K25      ; R19 := 0x201191EA
104 [-]: LOADK     R20 K2       ; R20 := 0
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: JMP       99           ; PC := 99
107 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
108 [-]: MOVE      R20 R1       ; R20 := R1
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: TEST      R19 1        ; if R19 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: MOVE      R19 R1       ; R19 := R1
113 [-]: GETGLOBAL R20 K11      ; R20 := _T
114 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["SelectedWay"]
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: JMP       125          ; PC := 125
117 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: MOVE      R19 R1       ; R19 := R1
123 [-]: MOVE      R20 R0       ; R20 := R0
124 [-]: CALL      R19 2 1      ; R19(R20)
125 [-]: RETURN    R0 1         ; return 


; Function #67.1:
;
; Name:            
; Defined at line: 2157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: SETTABLE  R1 K2 R0     ; R1["SelectedWay"] := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K3     ; R1["SelectedWay"] := "0x0"
  8 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["TennoWayUnlocked"] := R0
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 K3     ; R2["TennoWayUnlockFailed"] := "0x1"
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
  8 [-]: LOADK     R3 K5        ; R3 := "PurchaseFocusAbility failed!"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R1     ; R2["SelectedTennoWay"] := R1
  3 [-]: GETGLOBAL R2 K2        ; R2 := rewardLenses
  4 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  5 [-]: GETGLOBAL R3 K3        ; R3 := rewardLensesStoreItems
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x58347F07"]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K6        ; R5 := survivalRewardsMovie
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x24FF386"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := survivalRewardsMovie
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8EB121C5"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: LOADK     R7 K10       ; R7 := 1
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K11       ; R5 := gPlayerProfileMgr
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 37 [-]: LOADK     R7 K13       ; R7 := 0
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x654F1092"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 47 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xB3C82828"]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: TEST      R6 1         ; if R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R6 K0        ; R6 := _T
 53 [-]: SETTABLE  R6 K16 K17   ; R6["TennoWayUnlocked"] := "0x1"
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xCE6A7C12"]
 56 [-]: GETGLOBAL R8 K19       ; R8 := wayAbilities
 57 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 58 [-]: LOADK     R9 K20       ; R9 := "OnWayUnlocked"
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2219
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["NARAMON"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MADURAI"]
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K3        ; R6 := table
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 12 [-]: SETTABLE  R8 K5 R5     ; R8["Clan"] := R5
 13 [-]: SETTABLE  R8 K6 K7     ; R8["Count"] := 0
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: CLOSURE   R6 0         ; R6 := closure(Function #70.1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R7 K8        ; R7 := lotusCameraSpot
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: SETTABLE  R7 K2 R8     ; R7[1] := R8
 23 [-]: GETTABLE  R8 R7 K2     ; R8 := R7[1]
 24 [-]: SETTABLE  R8 K9 K10    ; R8["LotusDialog"] := "Survey1"
 25 [-]: GETTABLE  R8 R7 K2     ; R8 := R7[1]
 26 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 27 [-]: SETTABLE  R8 K11 R9    ; R8["Options"] := R9
 28 [-]: GETTABLE  R8 R7 K2     ; R8 := R7[1]
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 30 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 31 [-]: SETTABLE  R9 K12 K13   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer1"
 32 [-]: SETTABLE  R9 K14 K15   ; R9["mTransmission"] := "AwakenedSurvey1Answer1"
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["NARAMON"]
 35 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 36 [-]: SETTABLE  R8 K2 R9     ; R8[1] := R9
 37 [-]: GETTABLE  R8 R7 K2     ; R8 := R7[1]
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 39 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 40 [-]: SETTABLE  R9 K12 K18   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer2"
 41 [-]: SETTABLE  R9 K14 K19   ; R9["mTransmission"] := "AwakenedSurvey1Answer2"
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["VAZARIN"]
 44 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 45 [-]: SETTABLE  R8 K17 R9    ; R8[2] := R9
 46 [-]: GETTABLE  R8 R7 K2     ; R8 := R7[1]
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 48 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 49 [-]: SETTABLE  R9 K12 K22   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer3"
 50 [-]: SETTABLE  R9 K14 K23   ; R9["mTransmission"] := "AwakenedSurvey1Answer3"
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["UNAIRU"]
 53 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 54 [-]: SETTABLE  R8 K21 R9    ; R8[3] := R9
 55 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 56 [-]: SETTABLE  R7 K17 R8    ; R7[2] := R8
 57 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2]
 58 [-]: SETTABLE  R8 K9 K25    ; R8["LotusDialog"] := "Survey2"
 59 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2]
 60 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 61 [-]: SETTABLE  R8 K11 R9    ; R8["Options"] := R9
 62 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2]
 63 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 64 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 65 [-]: SETTABLE  R9 K12 K26   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer1"
 66 [-]: SETTABLE  R9 K14 K27   ; R9["mTransmission"] := "AwakenedSurvey2Answer1"
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ZENURIK"]
 69 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 70 [-]: SETTABLE  R8 K2 R9     ; R8[1] := R9
 71 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2]
 72 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 73 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 74 [-]: SETTABLE  R9 K12 K29   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer2"
 75 [-]: SETTABLE  R9 K14 K30   ; R9["mTransmission"] := "AwakenedSurvey2Answer2"
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["MADURAI"]
 78 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 79 [-]: SETTABLE  R8 K17 R9    ; R8[2] := R9
 80 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[2]
 81 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 82 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 83 [-]: SETTABLE  R9 K12 K31   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer3"
 84 [-]: SETTABLE  R9 K14 K32   ; R9["mTransmission"] := "AwakenedSurvey2Answer3"
 85 [-]: GETUPVAL  R10 U0       ; R10 := U0
 86 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["VAZARIN"]
 87 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
 88 [-]: SETTABLE  R8 K21 R9    ; R8[3] := R9
 89 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 90 [-]: SETTABLE  R7 K21 R8    ; R7[3] := R8
 91 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3]
 92 [-]: SETTABLE  R8 K9 K33    ; R8["LotusDialog"] := "Survey3"
 93 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3]
 94 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 95 [-]: SETTABLE  R8 K11 R9    ; R8["Options"] := R9
 96 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3]
 97 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K12 K34   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer1"
100 [-]: SETTABLE  R9 K14 K35   ; R9["mTransmission"] := "AwakenedSurvey3Answer1"
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["UNAIRU"]
103 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
104 [-]: SETTABLE  R8 K2 R9     ; R8[1] := R9
105 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3]
106 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
107 [-]: NEWTABLE  R9 0 3       ; R9 := {}
108 [-]: SETTABLE  R9 K12 K36   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer2"
109 [-]: SETTABLE  R9 K14 K37   ; R9["mTransmission"] := "AwakenedSurvey3Answer2"
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ZENURIK"]
112 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
113 [-]: SETTABLE  R8 K17 R9    ; R8[2] := R9
114 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3]
115 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
116 [-]: NEWTABLE  R9 0 3       ; R9 := {}
117 [-]: SETTABLE  R9 K12 K38   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer3"
118 [-]: SETTABLE  R9 K14 K39   ; R9["mTransmission"] := "AwakenedSurvey3Answer3"
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["NARAMON"]
121 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
122 [-]: SETTABLE  R8 K21 R9    ; R8[3] := R9
123 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[3]
124 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Options"]
125 [-]: NEWTABLE  R9 0 3       ; R9 := {}
126 [-]: SETTABLE  R9 K12 K41   ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer4"
127 [-]: SETTABLE  R9 K14 K42   ; R9["mTransmission"] := "AwakenedSurvey3Answer4"
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["MADURAI"]
130 [-]: SETTABLE  R9 K16 R10   ; R9["mClan"] := R10
131 [-]: SETTABLE  R8 K40 R9    ; R8[4] := R9
132 [-]: NEWTABLE  R8 0 0       ; R8 := {}
133 [-]: SETTABLE  R7 K40 R8    ; R7[4] := R8
134 [-]: GETTABLE  R8 R7 K40    ; R8 := R7[4]
135 [-]: SETTABLE  R8 K9 K43    ; R8["LotusDialog"] := "Survey4"
136 [-]: NEWTABLE  R8 0 0       ; R8 := {}
137 [-]: GETUPVAL  R9 U0        ; R9 := U0
138 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["NARAMON"]
139 [-]: NEWTABLE  R10 0 3      ; R10 := {}
140 [-]: SETTABLE  R10 K12 K44  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer1"
141 [-]: SETTABLE  R10 K14 K45  ; R10["mTransmission"] := "AwakenedSurvey4Answer1"
142 [-]: GETUPVAL  R11 U0       ; R11 := U0
143 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["UNAIRU"]
144 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
145 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
146 [-]: GETUPVAL  R9 U0        ; R9 := U0
147 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["ZENURIK"]
148 [-]: NEWTABLE  R10 0 3      ; R10 := {}
149 [-]: SETTABLE  R10 K12 K46  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer2"
150 [-]: SETTABLE  R10 K14 K47  ; R10["mTransmission"] := "AwakenedSurvey4Answer2"
151 [-]: GETUPVAL  R11 U0       ; R11 := U0
152 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ZENURIK"]
153 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
154 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
155 [-]: GETUPVAL  R9 U0        ; R9 := U0
156 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["VAZARIN"]
157 [-]: NEWTABLE  R10 0 3      ; R10 := {}
158 [-]: SETTABLE  R10 K12 K48  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer3"
159 [-]: SETTABLE  R10 K14 K49  ; R10["mTransmission"] := "AwakenedSurvey4Answer3"
160 [-]: GETUPVAL  R11 U0       ; R11 := U0
161 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["NARAMON"]
162 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
163 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
164 [-]: GETUPVAL  R9 U0        ; R9 := U0
165 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UNAIRU"]
166 [-]: NEWTABLE  R10 0 3      ; R10 := {}
167 [-]: SETTABLE  R10 K12 K50  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer4"
168 [-]: SETTABLE  R10 K14 K51  ; R10["mTransmission"] := "AwakenedSurvey4Answer4"
169 [-]: GETUPVAL  R11 U0       ; R11 := U0
170 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["VAZARIN"]
171 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
172 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
173 [-]: GETUPVAL  R9 U0        ; R9 := U0
174 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["MADURAI"]
175 [-]: NEWTABLE  R10 0 3      ; R10 := {}
176 [-]: SETTABLE  R10 K12 K52  ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer5"
177 [-]: SETTABLE  R10 K14 K53  ; R10["mTransmission"] := "AwakenedSurvey4Answer5"
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["MADURAI"]
180 [-]: SETTABLE  R10 K16 R11  ; R10["mClan"] := R11
181 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
182 [-]: LOADK     R9 K7        ; R9 := 0
183 [-]: MOVE      R10 R0       ; R10 := R0
184 [-]: LEN       R11 R7       ; R11 := # R7
185 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 288
186 [-]: JMP       288          ; PC := 288
187 [-]: ADD       R9 R9 K2     ; R9 := R9 + 1
188 [-]: LEN       R11 R7       ; R11 := # R7
189 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: MOVE      R11 R1       ; R11 := R1
193 [-]: MOVE      R10 R0       ; R10 := R0
194 [-]: GETGLOBAL R12 K54      ; R12 := 0x201191EA
195 [-]: LOADK     R13 K2       ; R13 := 1
196 [-]: CALL      R12 2 1      ; R12(R13)
197 [-]: GETUPVAL  R12 U2       ; R12 := U2
198 [-]: GETGLOBAL R13 K55      ; R13 := tennoCameraSpot
199 [-]: CALL      R12 2 1      ; R12(R13)
200 [-]: GETUPVAL  R12 U3       ; R12 := U3
201 [-]: GETTABLE  R13 R7 R9    ; R13 := R7[R9]
202 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["LotusDialog"]
203 [-]: CLOSURE   R14 1        ; R14 := closure(Function #70.2)
204 [-]: MOVE      R0 R10       ; R0 := R10
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: TEST      R10 1        ; if R10 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R12 K54      ; R12 := 0x201191EA
209 [-]: LOADK     R13 K7       ; R13 := 0
210 [-]: CALL      R12 2 1      ; R12(R13)
211 [-]: JMP       206          ; PC := 206
212 [-]: NEWTABLE  R12 0 0      ; R12 := {}
213 [-]: TEST      R11 0        ; if not R11 then PC := 255
214 [-]: JMP       255          ; PC := 255
215 [-]: GETGLOBAL R13 K3       ; R13 := table
216 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["0xA5C58010"]
217 [-]: MOVE      R14 R1       ; R14 := R1
218 [-]: CLOSURE   R15 2        ; R15 := closure(Function #70.3)
219 [-]: CALL      R13 3 1      ; R13(R14,R15)
220 [-]: GETTABLE  R13 R1 K2    ; R13 := R1[1]
221 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["Count"]
222 [-]: GETTABLE  R14 R1 K17   ; R14 := R1[2]
223 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["Count"]
224 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 248
225 [-]: JMP       248          ; PC := 248
226 [-]: GETGLOBAL R13 K3       ; R13 := table
227 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xE6450C9D"]
228 [-]: MOVE      R14 R12      ; R14 := R12
229 [-]: GETTABLE  R15 R1 K2    ; R15 := R1[1]
230 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["Clan"]
231 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
232 [-]: CALL      R13 3 1      ; R13(R14,R15)
233 [-]: GETGLOBAL R13 K3       ; R13 := table
234 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xE6450C9D"]
235 [-]: MOVE      R14 R12      ; R14 := R12
236 [-]: GETTABLE  R15 R1 K17   ; R15 := R1[2]
237 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["Clan"]
238 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
239 [-]: CALL      R13 3 1      ; R13(R14,R15)
240 [-]: GETGLOBAL R13 K3       ; R13 := table
241 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xE6450C9D"]
242 [-]: MOVE      R14 R12      ; R14 := R12
243 [-]: GETTABLE  R15 R1 K21   ; R15 := R1[3]
244 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["Clan"]
245 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
246 [-]: CALL      R13 3 1      ; R13(R14,R15)
247 [-]: JMP       249          ; PC := 249
248 [-]: MOVE      R12 R8       ; R12 := R8
249 [-]: GETUPVAL  R13 U4       ; R13 := U4
250 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["0x88B3A77E"]
251 [-]: MOVE      R14 R12      ; R14 := R12
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: MOVE      R12 R13      ; R12 := R13
254 [-]: JMP       257          ; PC := 257
255 [-]: GETTABLE  R13 R7 R9    ; R13 := R7[R9]
256 [-]: GETTABLE  R12 R13 K11  ; R12 := R13["Options"]
257 [-]: LOADK     R13 K2       ; R13 := 1
258 [-]: LEN       R14 R12      ; R14 := # R12
259 [-]: LOADK     R15 K2       ; R15 := 1
260 [-]: FORPREP   R13 271      ; R13 -= R15; PC := 271
261 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
262 [-]: CLOSURE   R18 3        ; R18 := closure(Function #70.4)
263 [-]: MOVE      R0 R10       ; R0 := R10
264 [-]: GETUPVAL  R0 U5        ; R0 := U5
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R16       ; R0 := R16
267 [-]: MOVE      R0 R6        ; R0 := R6
268 [-]: MOVE      R0 R9        ; R0 := R9
269 [-]: SETTABLE  R17 K58 R18  ; R17["mCallback"] := R18
270 [-]: CLOSE     R16          ; SAVE R16,...
271 [-]: FORLOOP   R13 261      ; R13 += R15; if R13 <= R14 then begin PC := 261; R16 := R13 end
272 [-]: GETGLOBAL R16 K59      ; R16 := 0x400E7765
273 [-]: GETGLOBAL R17 K8       ; R17 := lotusCameraSpot
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: TEST      R16 1        ; if R16 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R16 K8       ; R16 := lotusCameraSpot
278 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x7A083E7"]
279 [-]: MOVE      R18 R0       ; R18 := R0
280 [-]: CALL      R16 3 1      ; R16(R17,R18)
281 [-]: GETUPVAL  R16 U6       ; R16 := U6
282 [-]: MOVE      R17 R12      ; R17 := R12
283 [-]: LOADNIL   R18 R18      ; R18 := nil
284 [-]: MOVE      R19 R0       ; R19 := R0
285 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
286 [-]: CLOSE     R11          ; SAVE R11,...
287 [-]: JMP       184          ; PC := 184
288 [-]: LOADNIL   R11 R11      ; R11 := nil
289 [-]: MOVE      R11 R1       ; R11 := R1
290 [-]: NEWTABLE  R11 0 0      ; R11 := {}
291 [-]: GETUPVAL  R12 U0       ; R12 := U0
292 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["NARAMON"]
293 [-]: SETTABLE  R11 R12 K61  ; R11[R12] := "AwakenedSurvey5Answer1"
294 [-]: GETUPVAL  R12 U0       ; R12 := U0
295 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ZENURIK"]
296 [-]: SETTABLE  R11 R12 K62  ; R11[R12] := "AwakenedSurvey5Answer2"
297 [-]: GETUPVAL  R12 U0       ; R12 := U0
298 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["VAZARIN"]
299 [-]: SETTABLE  R11 R12 K63  ; R11[R12] := "AwakenedSurvey5Answer3"
300 [-]: GETUPVAL  R12 U0       ; R12 := U0
301 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["UNAIRU"]
302 [-]: SETTABLE  R11 R12 K64  ; R11[R12] := "AwakenedSurvey5Answer4"
303 [-]: GETUPVAL  R12 U0       ; R12 := U0
304 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["MADURAI"]
305 [-]: SETTABLE  R11 R12 K65  ; R11[R12] := "AwakenedSurvey5Answer5"
306 [-]: GETGLOBAL R12 K3       ; R12 := table
307 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["0xA5C58010"]
308 [-]: MOVE      R13 R1       ; R13 := R1
309 [-]: CLOSURE   R14 4        ; R14 := closure(Function #70.5)
310 [-]: CALL      R12 3 1      ; R12(R13,R14)
311 [-]: LOADK     R12 K2       ; R12 := 1
312 [-]: LEN       R13 R1       ; R13 := # R1
313 [-]: LOADK     R14 K2       ; R14 := 1
314 [-]: FORPREP   R12 329      ; R12 -= R14; PC := 329
315 [-]: GETGLOBAL R16 K66      ; R16 := 0x93B1256B
316 [-]: LOADK     R17 K67      ; R17 := "Clan "
317 [-]: GETGLOBAL R18 K68      ; R18 := 0x9FAED6BC
318 [-]: GETTABLE  R19 R1 R15   ; R19 := R1[R15]
319 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["Clan"]
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: LOADK     R19 K69      ; R19 := " has "
322 [-]: GETGLOBAL R20 K68      ; R20 := 0x9FAED6BC
323 [-]: GETTABLE  R21 R1 R15   ; R21 := R1[R15]
324 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["Count"]
325 [-]: CALL      R20 2 2      ; R20 := R20(R21)
326 [-]: LOADK     R21 K70      ; R21 := " votes"
327 [-]: CONCAT    R17 R17 R21  ; R17 := R17 .. R18 .. R19 .. R20 .. R21
328 [-]: CALL      R16 2 1      ; R16(R17)
329 [-]: FORLOOP   R12 315      ; R12 += R14; if R12 <= R13 then begin PC := 315; R15 := R12 end
330 [-]: GETUPVAL  R16 U2       ; R16 := U2
331 [-]: GETGLOBAL R17 K55      ; R17 := tennoCameraSpot
332 [-]: CALL      R16 2 1      ; R16(R17)
333 [-]: GETUPVAL  R16 U3       ; R16 := U3
334 [-]: LOADK     R17 K71      ; R17 := "Survey5"
335 [-]: CLOSURE   R18 5        ; R18 := closure(Function #70.6)
336 [-]: GETUPVAL  R0 U7        ; R0 := U7
337 [-]: MOVE      R0 R1        ; R0 := R1
338 [-]: GETUPVAL  R0 U2        ; R0 := U2
339 [-]: GETUPVAL  R0 U5        ; R0 := U5
340 [-]: MOVE      R0 R11       ; R0 := R11
341 [-]: GETUPVAL  R0 U3        ; R0 := U3
342 [-]: GETUPVAL  R0 U1        ; R0 := U1
343 [-]: GETUPVAL  R0 U6        ; R0 := U6
344 [-]: GETUPVAL  R0 U8        ; R0 := U8
345 [-]: GETUPVAL  R0 U9        ; R0 := U9
346 [-]: MOVE      R0 R0        ; R0 := R0
347 [-]: GETUPVAL  R0 U4        ; R0 := U4
348 [-]: GETUPVAL  R0 U10       ; R0 := U10
349 [-]: GETUPVAL  R0 U11       ; R0 := U11
350 [-]: CALL      R16 3 1      ; R16(R17,R18)
351 [-]: RETURN    R0 1         ; return 


; Function #70.1:
;
; Name:            
; Defined at line: 2227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["Clan"]
  6 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Count"]
  9 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1
 10 [-]: SETTABLE  R6 K2 R7     ; R6["Count"] := R7
 11 [-]: JMP       14           ; PC := 14
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #70.2:
;
; Name:            
; Defined at line: 2280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #70.3:
;
; Name:            
; Defined at line: 2290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #70.4:
;
; Name:            
; Defined at line: 2310
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mTransmission"]
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #70.4.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClan"]
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 22 [-]: LOADK     R1 K3        ; R1 := 0
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       18           ; PC := 18
 25 [-]: RETURN    R0 1         ; return 


; Function #70.4.1:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #70.5:
;
; Name:            
; Defined at line: 2338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #70.6:
;
; Name:            
; Defined at line: 2348
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #70.6.1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: GETUPVAL  R0 U5        ; R0 := U5
  8 [-]: GETUPVAL  R0 U6        ; R0 := U6
  9 [-]: GETUPVAL  R0 U7        ; R0 := U7
 10 [-]: GETUPVAL  R0 U8        ; R0 := U8
 11 [-]: GETUPVAL  R0 U9        ; R0 := U9
 12 [-]: GETUPVAL  R0 U10       ; R0 := U10
 13 [-]: GETUPVAL  R0 U11       ; R0 := U11
 14 [-]: GETUPVAL  R0 U12       ; R0 := U12
 15 [-]: GETUPVAL  R0 U13       ; R0 := U13
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #70.6.1:
;
; Name:            
; Defined at line: 2350
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := lotusCameraSpot
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #70.6.1.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: GETUPVAL  R0 U7        ; R0 := U7
 17 [-]: GETUPVAL  R0 U8        ; R0 := U8
 18 [-]: GETUPVAL  R0 U9        ; R0 := U9
 19 [-]: GETUPVAL  R0 U10       ; R0 := U10
 20 [-]: GETUPVAL  R0 U11       ; R0 := U11
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #70.6.1.1:
;
; Name:            
; Defined at line: 2353
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := tennoCameraSpot
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: LOADK     R1 K3        ; R1 := "FinalChoice"
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #70.6.1.1.1)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: GETUPVAL  R0 U9        ; R0 := U9
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U10       ; R0 := U10
 27 [-]: GETUPVAL  R0 U11       ; R0 := U11
 28 [-]: GETUPVAL  R0 U12       ; R0 := U12
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #70.6.1.1.1:
;
; Name:            
; Defined at line: 2359
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := lotusCameraSpot
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: SETTABLE  R2 K1 K2     ; R2["mName"] := "/Lotus/Language/G1Quests/AwakenedChooseClan"
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #70.6.1.1.1.1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETUPVAL  R0 U6        ; R0 := U6
 13 [-]: GETUPVAL  R0 U7        ; R0 := U7
 14 [-]: GETUPVAL  R0 U8        ; R0 := U8
 15 [-]: GETUPVAL  R0 U9        ; R0 := U9
 16 [-]: SETTABLE  R2 K3 R3     ; R2["mCallback"] := R3
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K1 K4     ; R3["mName"] := "/Lotus/Language/G1Quests/AwakenedNotMyClan"
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #70.6.1.1.1.2)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U10       ; R0 := U10
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: SETTABLE  R3 K3 R4     ; R3["mCallback"] := R4
 25 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: LOADNIL   R0 R0        ; R0 := nil
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: RETURN    R0 1         ; return 


; Function #70.6.1.1.1.1:
;
; Name:            
; Defined at line: 2366
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := dualCameraSpot
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "ChooseClan"
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #70.6.1.1.1.1.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETUPVAL  R0 U7        ; R0 := U7
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #70.6.1.1.1.1.1:
;
; Name:            
; Defined at line: 2369
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockAmbientTransmissions"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K5        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x654F1092"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x52C8784B"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: SETTABLE  R4 K8 K9     ; R4["TennoWayUnlocked"] := "0x1"
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x930EC5CF"]
 24 [-]: LOADK     R5 K11       ; R5 := "LotusDecoration"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 30 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xB3ABFFBB"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[1]
 33 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x80B14403"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x23D47035"]
 41 [-]: LOADNIL   R8 R8        ; R8 := nil
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: GETUPVAL  R6 U5        ; R6 := U5
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: RETURN    R0 1         ; return 


; Function #70.6.1.1.1.2:
;
; Name:            
; Defined at line: 2395
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: LOADK     R1 K0        ; R1 := "StartOver"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #70.6.1.1.1.2.1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #70.6.1.1.1.2.1:
;
; Name:            
; Defined at line: 2397
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2409
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x5097FD8C"]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x9D76DA4C"]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 14 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2418
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 7
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: LT        0 R2 K6      ; if R2 >= 0.20000000298023 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x6374FD98
 18 [-]: DIV       R4 R2 K6     ; R4 := R2 / 0.20000000298023
 19 [-]: LOADK     R5 K8        ; R5 := 0
 20 [-]: LOADK     R6 K9        ; R6 := 1
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K0        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF93F7CC8"]
 24 [-]: MUL       R5 R3 K2     ; R5 := R3 * 2
 25 [-]: SUB       R5 R5 K9     ; R5 := R5 - 1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SUB       R3 K9 R4     ; R3 := 1 - R4
 28 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4086ABC"]
 29 [-]: LOADK     R6 K12       ; R6 := 100
 30 [-]: LOADK     R7 K9        ; R7 := 1
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x9E1B8940
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: LE        0 R2 K8      ; if R2 > 0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K0        ; R4 := math
 38 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x865961F7"]
 39 [-]: LOADK     R5 K2        ; R5 := 2
 40 [-]: LOADK     R6 K3        ; R6 := 7
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K8        ; R5 := 0
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       6            ; PC := 6
 48 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := hoodOpenAnim
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 3
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9F1DC568"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := actualHoodType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: LOADK     R3 K9        ; R3 := 0
 24 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x6374FD98
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 30 [-]: LOADK     R6 K9        ; R6 := 0
 31 [-]: LOADK     R7 K10       ; R7 := 1
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD610586B"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xD610586B"]
 43 [-]: SUB       R6 K10 R3    ; R6 := 1 - R3
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K9        ; R5 := 0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       24           ; PC := 24
 49 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2461
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R2 K0        ; R2 := operatorPod
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x58CB57C8"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := operatorPodIdle
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6C682A30"]
  7 [-]: LOADK     R4 K5        ; R4 := 0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8709CE86"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x625791A8"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x90391273"]
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K12       ; R6 := "OperatorZone"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x72E5DB62"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: GETGLOBAL R8 K14       ; R8 := newZoneRot
 33 [-]: GETGLOBAL R9 K15       ; R9 := newAmbientHigh
 34 [-]: GETGLOBAL R10 K16      ; R10 := newAmbientMid
 35 [-]: GETGLOBAL R11 K17      ; R11 := newAmbientLow
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x59565793"]
 38 [-]: GETGLOBAL R7 K19       ; R7 := 0xB5A59043
 39 [-]: LOADK     R8 K5        ; R8 := 0
 40 [-]: LOADK     R9 K5        ; R9 := 0
 41 [-]: LOADK     R10 K5       ; R10 := 0
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETGLOBAL R8 K19       ; R8 := 0xB5A59043
 44 [-]: LOADK     R9 K5        ; R9 := 0
 45 [-]: LOADK     R10 K5       ; R10 := 0
 46 [-]: LOADK     R11 K5       ; R11 := 0
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: GETGLOBAL R9 K19       ; R9 := 0xB5A59043
 49 [-]: LOADK     R10 K5       ; R10 := 0
 50 [-]: LOADK     R11 K5       ; R11 := 0
 51 [-]: LOADK     R12 K5       ; R12 := 0
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: GETGLOBAL R5 K20       ; R5 := gPlayerProfileMgr
 55 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 56 [-]: LOADK     R7 K5        ; R7 := 0
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x654F1092"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x52C8784B"]
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 64 [-]: GETGLOBAL R9 K24       ; R9 := 0x201191EA
 65 [-]: LOADK     R10 K25      ; R10 := 1.5
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R9 K26       ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x10F7E690"]
 71 [-]: LOADK     R10 K28      ; R10 := "CustomizeTenno"
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R9 K24       ; R9 := 0x201191EA
 75 [-]: LOADK     R10 K29      ; R10 := 3
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K26       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x186E731B"]
 79 [-]: LOADK     R10 K28      ; R10 := "CustomizeTenno"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 0         ; if not R9 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R9 K24       ; R9 := 0x201191EA
 84 [-]: LOADK     R10 K5       ; R10 := 0
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: JMP       77           ; PC := 77
 87 [-]: GETGLOBAL R9 K26       ; R9 := _T
 88 [-]: SETTABLE  R9 K31 K32   ; R9["BlockAmbientTransmissions"] := "0x1"
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: GETGLOBAL R10 K33      ; R10 := dualCameraSpot
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0x23D47035"]
 93 [-]: GETGLOBAL R11 K35      ; R11 := meditateEmote
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: GETUPVAL  R9 U3        ; R9 := U3
 96 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x930EC5CF"]
 97 [-]: LOADK     R10 K37      ; R10 := "LotusDecoration"
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
103 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6C682A30"]
104 [-]: LOADK     R12 K5       ; R12 := 0
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: MOVE      R14 R1       ; R14 := R1
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0x8DB5D01F"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x30DABA98"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x7DBDDA0B"]
120 [-]: MOVE      R14 R0       ; R14 := R0
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
123 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
124 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x372CB914"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: LOADNIL   R13 R13      ; R13 := nil
127 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
128 [-]: MOVE      R15 R12      ; R15 := R12
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12["0x8F7453D9"]
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: MOVE      R13 R14      ; R13 := R14
135 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
136 [-]: MOVE      R15 R13      ; R15 := R13
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x7A97EAF5"]
141 [-]: GETGLOBAL R16 K44      ; R16 := operatorIdle
142 [-]: MOVE      R17 R0       ; R17 := R0
143 [-]: GETGLOBAL R18 K45      ; R18 := Engine
144 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
145 [-]: GETGLOBAL R19 K45      ; R19 := Engine
146 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["PRT_LOOP"]
147 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
148 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13["0x24AE62CF"]
149 [-]: MOVE      R16 R1       ; R16 := R1
150 [-]: CALL      R14 3 1      ; R14(R15,R16)
151 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13["0xB26452A2"]
152 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
153 [-]: LOADK     R17 K50      ; R17 := "Blinking"
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
157 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
158 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14["0xA76F0612"]
159 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
160 [-]: LOADK     R17 K52      ; R17 := "OperatorLight"
161 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
162 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
163 [-]: TEST      R14 0        ; if not R14 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: LOADK     R15 K53      ; R15 := 1
166 [-]: LEN       R16 R14      ; R16 := # R14
167 [-]: LOADK     R17 K53      ; R17 := 1
168 [-]: FORPREP   R15 177      ; R15 -= R17; PC := 177
169 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
170 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x8FD31352"]
171 [-]: GETGLOBAL R21 K19      ; R21 := 0xB5A59043
172 [-]: LOADK     R22 K5       ; R22 := 0
173 [-]: LOADK     R23 K5       ; R23 := 0
174 [-]: LOADK     R24 K5       ; R24 := 0
175 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
176 [-]: CALL      R19 0 1      ; R19(R20,...)
177 [-]: FORLOOP   R15 169      ; R15 += R17; if R15 <= R16 then begin PC := 169; R18 := R15 end
178 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
179 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0xA76F0612"]
180 [-]: GETGLOBAL R21 K11      ; R21 := 0xEC274B1A
181 [-]: LOADK     R22 K55      ; R22 := "QuestionLight"
182 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
183 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
184 [-]: MOVE      R14 R19      ; R14 := R19
185 [-]: TEST      R14 0        ; if not R14 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: LOADK     R19 K53      ; R19 := 1
188 [-]: LEN       R20 R14      ; R20 := # R14
189 [-]: LOADK     R21 K53      ; R21 := 1
190 [-]: FORPREP   R19 198      ; R19 -= R21; PC := 198
191 [-]: GETTABLE  R23 R14 R22  ; R23 := R14[R22]
192 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23["0xEF5C4E85"]
193 [-]: CALL      R23 2 1      ; R23(R24)
194 [-]: GETTABLE  R23 R14 R22  ; R23 := R14[R22]
195 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xFCAE2926"]
196 [-]: LOADK     R25 K58      ; R25 := 0.30000001192093
197 [-]: CALL      R23 3 1      ; R23(R24,R25)
198 [-]: FORLOOP   R19 191      ; R19 += R21; if R19 <= R20 then begin PC := 191; R22 := R19 end
199 [-]: SELF      R23 R10 K59  ; R24 := R10; R23 := R10["0x5AF30A19"]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0x9A52AA7E"]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: SELF      R24 R10 K59  ; R25 := R10; R24 := R10["0x5AF30A19"]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0x3FD7A8AE"]
206 [-]: LOADK     R26 K5       ; R26 := 0
207 [-]: CALL      R24 3 1      ; R24(R25,R26)
208 [-]: GETUPVAL  R24 U3       ; R24 := U3
209 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["0x25992394"]
210 [-]: GETGLOBAL R25 K63      ; R25 := operatorMusic
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: GETUPVAL  R25 U4       ; R25 := U4
213 [-]: LOADK     R26 K64      ; R26 := "Greet"
214 [-]: CLOSURE   R27 0        ; R27 := closure(Function #74.1)
215 [-]: GETUPVAL  R0 U2        ; R0 := U2
216 [-]: GETUPVAL  R0 U5        ; R0 := U5
217 [-]: GETUPVAL  R0 U6        ; R0 := U6
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: MOVE      R0 R11       ; R0 := R11
221 [-]: MOVE      R0 R24       ; R0 := R24
222 [-]: CALL      R25 3 1      ; R25(R26,R27)
223 [-]: SELF      R25 R10 K59  ; R26 := R10; R25 := R10["0x5AF30A19"]
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: SELF      R25 R25 K61  ; R26 := R25; R25 := R25["0x3FD7A8AE"]
226 [-]: MOVE      R27 R23      ; R27 := R23
227 [-]: CALL      R25 3 1      ; R25(R26,R27)
228 [-]: GETUPVAL  R25 U7       ; R25 := U7
229 [-]: GETGLOBAL R26 K11      ; R26 := 0xEC274B1A
230 [-]: LOADK     R27 K65      ; R27 := "FinalFade"
231 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
232 [-]: CALL      R25 0 1      ; R25(R26,...)
233 [-]: GETGLOBAL R25 K24      ; R25 := 0x201191EA
234 [-]: LOADK     R26 K66      ; R26 := 2
235 [-]: CALL      R25 2 1      ; R25(R26)
236 [-]: GETGLOBAL R25 K26      ; R25 := _T
237 [-]: SETTABLE  R25 K67 K68  ; R25["EndOfMissionVoiceOverride"] := ""
238 [-]: LOADK     R25 K5       ; R25 := 0
239 [-]: MOVE      R26 R0       ; R26 := R0
240 [-]: GETGLOBAL R27 K69      ; R27 := wayAbilities
241 [-]: GETGLOBAL R28 K26      ; R28 := _T
242 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["SelectedTennoWay"]
243 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
244 [-]: LOADK     R28 K71      ; R28 := 5
245 [-]: GETGLOBAL R29 K26      ; R29 := _T
246 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["TennoWayUnlocked"]
247 [-]: TEST      R29 1        ; if R29 then PC := 289
248 [-]: JMP       289          ; PC := 289
249 [-]: GETGLOBAL R29 K73      ; R29 := 0x4CDEF9FF
250 [-]: CALL      R29 1 2      ; R29 := R29()
251 [-]: ADD       R25 R25 R29  ; R25 := R25 + R29
252 [-]: TEST      R26 1        ; if R26 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: LT        0 K53 R25    ; if 1 >= R25 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: MOVE      R26 R1       ; R26 := R1
257 [-]: GETGLOBAL R29 K26      ; R29 := _T
258 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["BackgroundMovie"]
259 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0x458F27A9"]
260 [-]: LOADK     R31 K76      ; R31 := "ShowBlockingMessage"
261 [-]: LOADK     R32 K77      ; R32 := "1"
262 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
263 [-]: GETGLOBAL R29 K26      ; R29 := _T
264 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["TennoWayUnlockFailed"]
265 [-]: TEST      R29 0        ; if not R29 then PC := 285
266 [-]: JMP       285          ; PC := 285
267 [-]: LT        0 R28 R25    ; if R28 >= R25 then PC := 285
268 [-]: JMP       285          ; PC := 285
269 [-]: GETGLOBAL R29 K79      ; R29 := 0x93B1256B
270 [-]: LOADK     R30 K80      ; R30 := "Retrying PurchaseFocusAbility."
271 [-]: CALL      R29 2 1      ; R29(R30)
272 [-]: SELF      R29 R5 K81   ; R30 := R5; R29 := R5["0xCE6A7C12"]
273 [-]: MOVE      R31 R27      ; R31 := R27
274 [-]: LOADK     R32 K82      ; R32 := "OnWayUnlocked"
275 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
276 [-]: GETGLOBAL R29 K26      ; R29 := _T
277 [-]: SETTABLE  R29 K78 K83  ; R29["TennoWayUnlockFailed"] := "0x0"
278 [-]: GETGLOBAL R29 K84      ; R29 := math
279 [-]: GETTABLE  R29 R29 K85  ; R29 := R29["0x65F9712A"]
280 [-]: MUL       R30 R28 K66  ; R30 := R28 * 2
281 [-]: LOADK     R31 K86      ; R31 := 60
282 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
283 [-]: MOVE      R28 R29      ; R28 := R29
284 [-]: LOADK     R25 K5       ; R25 := 0
285 [-]: GETGLOBAL R29 K24      ; R29 := 0x201191EA
286 [-]: LOADK     R30 K5       ; R30 := 0
287 [-]: CALL      R29 2 1      ; R29(R30)
288 [-]: JMP       245          ; PC := 245
289 [-]: TEST      R26 0        ; if not R26 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETGLOBAL R29 K26      ; R29 := _T
292 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["BackgroundMovie"]
293 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0x458F27A9"]
294 [-]: LOADK     R31 K76      ; R31 := "ShowBlockingMessage"
295 [-]: LOADK     R32 K87      ; R32 := "0"
296 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
297 [-]: GETGLOBAL R29 K6       ; R29 := gGameRules
298 [-]: SELF      R29 R29 K88  ; R30 := R29; R29 := R29["0x4C5815D"]
299 [-]: CALL      R29 2 1      ; R29(R30)
300 [-]: RETURN    R0 1         ; return 


; Function #74.1:
;
; Name:            
; Defined at line: 2561
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := lotusCameraSpot
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Awaken"
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #74.1.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #74.1.1:
;
; Name:            
; Defined at line: 2563
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2842784A"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x930EC5CF"]
  6 [-]: LOADK     R2 K3        ; R2 := "LotusDecoration"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K6        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2619
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := fairyQuestTransmissionSet
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "Error: Transmissions set is borked"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := fairyQuestTransmissionSet
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD168273F"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 107
 20 [-]: JMP       107          ; PC := 107
 21 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x449B53E0"]
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1B252E3C"]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xAFDDC504"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K11       ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       29           ; PC := 29
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
 43 [-]: LOADK     R5 K12       ; R5 := "Loading completed"
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R4 K13       ; R4 := 0x7C282057
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6209385C"]
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x930EC5CF"]
 60 [-]: LOADK     R7 K16       ; R7 := "NewLokaLady"
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x25992394"]
 63 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0xF5D5FF1"]
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 74 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xCA16EF1"]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: LOADNIL   R3 R3        ; R3 := nil
 79 [-]: LOADNIL   R8 R8        ; R8 := nil
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0x741C7731"]
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mVisemeAnticipation"]
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: MOVE      R8 R9        ; R8 := R9
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: MOVE      R11 R6       ; R11 := R6
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
100 [-]: LOADK     R10 K11      ; R10 := 0
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: JMP       90           ; PC := 90
103 [-]: EQ        1 R1 K23     ; if R1 == nil then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R9 1 1       ; R9()
107 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2664
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := fairyQuest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2671
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4D09A963"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7400E358"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4D09A963"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1ABC4FCA"]
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x53F87356"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6C44C7F1"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x2DB1272F"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: LOADK     R2 K7        ; R2 := "Intro"
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4D09A963"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1ABC4FCA"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x53F87356"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6C44C7F1"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETGLOBAL R2 K9        ; R2 := fairyQuest
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2687
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Syndicates/NewLokaSyndicate"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x24FF386"]
  8 [-]: GETGLOBAL R2 K6        ; R2 := syndicateMovie
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2692
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R5 K4        ; R5 := table
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 20 [-]: SETTABLE  R7 K6 K7     ; R7["mName"] := "/Lotus/Language/G1Quests/FairyQuestOfferNewLoka"
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: SETTABLE  R7 K8 R8     ; R7["mCallback"] := R8
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K4        ; R5 := table
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0xE6DC43B0
 29 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Syndicates/Favors_Title"
 30 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0xE6DC43B0
 32 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Syndicates/NewLokaName"
 33 [-]: LOADNIL   R13 R13      ; R13 := nil
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: SETTABLE  R10 K11 R11  ; R10["SYNDICATE"] := R11
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: SETTABLE  R7 K6 R8     ; R7["mName"] := R8
 38 [-]: GETUPVAL  R8 U4        ; R8 := U4
 39 [-]: SETTABLE  R7 K8 R8     ; R7["mCallback"] := R8
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xA0BAE468"]
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 43 [-]: LOADK     R8 K15       ; R8 := "NewLokaSyndicate"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R5 U4        ; R5 := U4
 51 [-]: CALL      R5 1 1       ; R5()
 52 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x10B10B4E"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8D5886B7"]
 19 [-]: LOADK     R5 K8        ; R5 := "StopPlaying"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x55C40852"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K11       ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       21           ; PC := 21
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8D5886B7"]
 30 [-]: LOADK     R5 K12       ; R5 := "StartPlaying"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x55C40852"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K11       ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x63B09107
 41 [-]: GETGLOBAL R4 K14       ; R4 := mirrorCinematicsPostOptions
 42 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8D5886B7"]
 45 [-]: LOADK     R10 K12      ; R10 := "StartPlaying"
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x55C40852"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 52 [-]: LOADK     R9 K11       ; R9 := 0
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: JMP       47           ; PC := 47
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 44; R5 := R6 end
 56 [-]: JMP       44           ; PC := 44
 57 [-]: GETGLOBAL R8 K15       ; R8 := gGameRules
 58 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x8709CE86"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x625791A8"]
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2749
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x458F27A9"]
  8 [-]: LOADK     R6 K2        ; R6 := "Close"
  9 [-]: LOADK     R7 K3        ; R7 := ""
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 85
 18 [-]: JMP       85           ; PC := 85
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: TEST      R3 0         ; if not R3 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x52C8784B"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x663B9C23"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R4 R8        ; R4 := R8
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x21E2EEF2"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R4 R8        ; R4 := R8
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x21E2EEF2"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R4 R8        ; R4 := R8
 41 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x2C8F740B"]
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["mWisdom"]
 45 [-]: SETTABLE  R8 K11 R9    ; R8["mWisdom"] := R9
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 48 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 49 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["AT_NEGATIVE"]
 50 [-]: EQ        1 R2 R10     ; if R2 == R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: LOADK     R11 K15      ; R11 := -1
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF81722A2"]
 57 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["AT_POSITIVE"]
 59 [-]: EQ        1 R2 R13     ; if R2 == R13 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: LOADK     R14 K17      ; R14 := 1
 64 [-]: LOADK     R15 K6       ; R15 := 0
 65 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 66 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 67 [-]: SETTABLE  R8 K12 R9    ; R8["mAlignment"] := R9
 68 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4["0x20C1021D"]
 69 [-]: LOADK     R11 K17      ; R11 := 1
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x2BDEF8F2"]
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: LOADK     R13 K20      ; R13 := "OnAlignmentUpdate"
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: GETUPVAL  R9 U0        ; R9 := U0
 78 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x458F27A9"]
 79 [-]: LOADK     R11 K21      ; R11 := "SetAlignment"
 80 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["mWisdom"]
 81 [-]: LOADK     R13 K22      ; R13 := ", "
 82 [-]: GETTABLE  R14 R8 K12   ; R14 := R8["mAlignment"]
 83 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2781
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: LOADK     R6 K5        ; R6 := 1
 22 [-]: GETGLOBAL R7 K6        ; R7 := mirrorCinematicOptions
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: LOADK     R8 K5        ; R8 := 1
 25 [-]: FORPREP   R6 69        ; R6 -= R8; PC := 69
 26 [-]: GETGLOBAL R10 K7       ; R10 := mirrorAlignmentChoices
 27 [-]: LEN       R10 R10      ; R10 := # R10
 28 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 32 [-]: EQ        1 R9 K5      ; if R9 == 1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AT_POSITIVE"]
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xF81722A2"]
 40 [-]: EQ        1 R9 K11     ; if R9 == 2 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
 45 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["AT_NEUTRAL"]
 46 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
 47 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["AT_NEGATIVE"]
 48 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 49 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 50 [-]: GETGLOBAL R11 K14      ; R11 := table
 51 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xE6450C9D"]
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 54 [-]: GETGLOBAL R14 K7       ; R14 := mirrorAlignmentChoices
 55 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 56 [-]: SETTABLE  R13 K16 R14  ; R13["mName"] := R14
 57 [-]: SETTABLE  R13 K17 R10  ; R13["mAlignmentType"] := R10
 58 [-]: CLOSURE   R14 0        ; R14 := closure(Function #84.1)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: SETTABLE  R13 K18 R14  ; R13["mCallback"] := R14
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: CLOSE     R10          ; SAVE R10,...
 68 [-]: CLOSE     R9           ; SAVE R9,...
 69 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 70 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
 71 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x372CB914"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x80B14403"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x10B10B4E"]
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 79 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: LOADK     R11 K5       ; R11 := 1
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10["0x10C860C"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: MOVE      R11 R13      ; R11 := R13
 91 [-]: GETGLOBAL R13 K25      ; R13 := gGameRules
 92 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x8709CE86"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x625791A8"]
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: GETUPVAL  R14 U3       ; R14 := U3
103 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x52C8784B"]
104 [-]: MOVE      R15 R3       ; R15 := R3
105 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
106 [-]: LOADNIL   R17 R17      ; R17 := nil
107 [-]: EQ        1 R16 K29    ; if R16 == nil then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R18 R3 K30   ; R19 := R3; R18 := R3["0x663B9C23"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: MOVE      R17 R18      ; R17 := R18
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R18 R3 K31   ; R19 := R3; R18 := R3["0x21E2EEF2"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: MOVE      R17 R18      ; R17 := R18
118 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
119 [-]: GETGLOBAL R19 K32      ; R19 := alignmentScreen
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 160
122 [-]: JMP       160          ; PC := 160
123 [-]: GETGLOBAL R18 K33      ; R18 := gFlashMgr
124 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x616DD092"]
125 [-]: GETGLOBAL R20 K32      ; R20 := alignmentScreen
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: MOVE      R18 R4       ; R18 := R4
128 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
129 [-]: GETUPVAL  R19 U4       ; R19 := U4
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 0        ; if not R18 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R18 K35      ; R18 := _T
134 [-]: SETTABLE  R18 K36 K37  ; R18["SuppressUIOpenSound"] := "0x1"
135 [-]: GETGLOBAL R18 K33      ; R18 := gFlashMgr
136 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x7548923C"]
137 [-]: GETGLOBAL R20 K32      ; R20 := alignmentScreen
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: MOVE      R18 R4       ; R18 := R4
140 [-]: GETGLOBAL R18 K35      ; R18 := _T
141 [-]: SETTABLE  R18 K36 K29  ; R18["SuppressUIOpenSound"] := nil
142 [-]: GETUPVAL  R18 U4       ; R18 := U4
143 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x458F27A9"]
144 [-]: LOADK     R20 K40      ; R20 := "SetDebug"
145 [-]: LOADK     R21 K41      ; R21 := "false"
146 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
147 [-]: GETUPVAL  R18 U4       ; R18 := U4
148 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x458F27A9"]
149 [-]: LOADK     R20 K42      ; R20 := "SetAlignment"
150 [-]: GETTABLE  R21 R17 K43  ; R21 := R17["mWisdom"]
151 [-]: LOADK     R22 K44      ; R22 := ", "
152 [-]: GETTABLE  R23 R17 K45  ; R23 := R17["mAlignment"]
153 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
154 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
155 [-]: GETUPVAL  R18 U4       ; R18 := U4
156 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0x634CD62"]
157 [-]: GETGLOBAL R20 K47      ; R20 := Engine
158 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["VAP_BOTTOM_LEFT"]
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: MOVE      R18 R0       ; R18 := R0
161 [-]: GETUPVAL  R19 U5       ; R19 := U5
162 [-]: MOVE      R20 R5       ; R20 := R5
163 [-]: LOADNIL   R21 R21      ; R21 := nil
164 [-]: MOVE      R22 R0       ; R22 := R0
165 [-]: CLOSURE   R23 1        ; R23 := closure(Function #84.2)
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: CLOSURE   R24 2        ; R24 := closure(Function #84.3)
170 [-]: GETUPVAL  R0 U4        ; R0 := U4
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: GETUPVAL  R0 U0        ; R0 := U0
173 [-]: MOVE      R0 R18       ; R0 := R18
174 [-]: CLOSURE   R25 3        ; R25 := closure(Function #84.4)
175 [-]: GETUPVAL  R0 U4        ; R0 := U4
176 [-]: MOVE      R0 R18       ; R0 := R18
177 [-]: GETUPVAL  R0 U3        ; R0 := U3
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R4        ; R0 := R4
180 [-]: GETUPVAL  R0 U0        ; R0 := U0
181 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
182 [-]: RETURN    R0 1         ; return 


; Function #84.1:
;
; Name:            
; Defined at line: 2799
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETGLOBAL R2 K0        ; R2 := mirrorAlignmentChoices
  6 [-]: GETUPVAL  R3 U3        ; R3 := U3
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K1        ; R1 := mirrorCinematicOptions
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #84.2:
;
; Name:            
; Defined at line: 2845
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x966564E9"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1
 14 [-]: LOADK     R1 K3        ; R1 := 15
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x6374FD98
 16 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
 17 [-]: LOADK     R4 K5        ; R4 := 0
 18 [-]: LOADK     R5 K2        ; R5 := 1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: LT        0 R2 K6      ; if R2 >= 0.050000000745058 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R2 K5        ; R2 := 0
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5F96D8A"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #84.3:
;
; Name:            
; Defined at line: 2858
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x2C8F740B"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mWisdom"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mWisdom"] := R2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAlignmentType"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AT_NEGATIVE"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K8        ; R4 := -1
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mAlignmentType"]
 25 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["AT_POSITIVE"]
 27 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADK     R7 K10       ; R7 := 1
 32 [-]: LOADK     R8 K11       ; R8 := 0
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: SETTABLE  R1 K4 R2     ; R1["mAlignment"] := R2
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x458F27A9"]
 38 [-]: LOADK     R4 K13       ; R4 := "SetAlignment"
 39 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mWisdom"]
 40 [-]: LOADK     R6 K14       ; R6 := ", "
 41 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mAlignment"]
 42 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #84.4:
;
; Name:            
; Defined at line: 2867
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x52C8784B"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x663B9C23"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x21E2EEF2"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: TEST      R5 0         ; if not R5 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETUPVAL  R5 U5        ; R5 := U5
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 32 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mAlignmentType"]
 33 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AT_NEGATIVE"]
 35 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: LOADK     R7 K11       ; R7 := -1
 40 [-]: GETUPVAL  R8 U5        ; R8 := U5
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 42 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mAlignmentType"]
 43 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["AT_POSITIVE"]
 45 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: LOADK     R10 K13      ; R10 := 1
 50 [-]: LOADK     R11 K3       ; R11 := 0
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 53 [-]: SETTABLE  R1 K6 R5     ; R1["mAlignment"] := R5
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 56 [-]: LOADK     R7 K15       ; R7 := "SetAlignment"
 57 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["mWisdom"]
 58 [-]: LOADK     R9 K17       ; R9 := ", "
 59 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["mAlignment"]
 60 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2887
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x52C8784B"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0x663B9C23"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R4 R8        ; R4 := R8
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0x21E2EEF2"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R4 R8        ; R4 := R8
 35 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 36 [-]: GETGLOBAL R9 K9        ; R9 := alignmentScreen
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 73
 39 [-]: JMP       73           ; PC := 73
 40 [-]: GETGLOBAL R8 K10       ; R8 := gFlashMgr
 41 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x616DD092"]
 42 [-]: GETGLOBAL R10 K9       ; R10 := alignmentScreen
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R8 K10       ; R8 := gFlashMgr
 51 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7548923C"]
 52 [-]: GETGLOBAL R10 K9       ; R10 := alignmentScreen
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x458F27A9"]
 57 [-]: LOADK     R10 K14      ; R10 := "SetDebug"
 58 [-]: LOADK     R11 K15      ; R11 := "false"
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x458F27A9"]
 62 [-]: LOADK     R10 K16      ; R10 := "SetAlignment"
 63 [-]: GETTABLE  R11 R4 K17   ; R11 := R4["mWisdom"]
 64 [-]: LOADK     R12 K18      ; R12 := ", "
 65 [-]: GETTABLE  R13 R4 K19   ; R13 := R4["mAlignment"]
 66 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x634CD62"]
 70 [-]: GETGLOBAL R10 K21      ; R10 := Engine
 71 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["VAP_BOTTOM_LEFT"]
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2918
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2923
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "Error: No transmission"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x36414212"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x69E8B767"]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2939
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "CheckQuests"
  7 [-]: LOADK     R5 K4        ; R5 := ""
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2947
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CI_SELECT"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x6D450037"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: LOADK     R6 K10       ; R6 := "OnActiveQuestSet"
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2963
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/Quests_AcquireFailed"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xB11F032"]
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x616C74B6"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R2 R4        ; R2 := R4
 25 [-]: TEST      R0 0         ; if not R0 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x930EC5CF"]
 29 [-]: LOADK     R5 K8        ; R5 := "ErgoObjectiveMarker"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0xE6DC43B0
 36 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
 37 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 38 [-]: SETTABLE  R7 K10 R2    ; R7["QUEST"] := R2
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x1C988750"]
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADK     R8 K12       ; R8 := "OnConfirmSetActiveQuest"
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2981
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := indexQuestAcceptTransmission
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #91.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #91.1:
;
; Name:            
; Defined at line: 2983
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K5        ; R3 := indexQuest
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 25 [-]: GETGLOBAL R3 K5        ; R3 := indexQuest
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xFAA2456B"]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RT_CONSUMABLE"]
 33 [-]: SETTABLE  R2 K9 R3     ; R2["mRewardType"] := R3
 34 [-]: GETGLOBAL R3 K12       ; R3 := Engine
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Item_QuestKeys"]
 36 [-]: SETTABLE  R2 K11 R3    ; R2["mProductCategory"] := R3
 37 [-]: GETGLOBAL R3 K15       ; R3 := 0x2C00D429
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1B252E3C"]
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: SETTABLE  R2 K14 R3    ; R2["mItemType"] := R3
 43 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x7BC5661A"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: LOADK     R6 K18       ; R6 := "OnGiveQuest"
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3005
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4D09A963"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7400E358"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4D09A963"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1ABC4FCA"]
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x53F87356"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6C44C7F1"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x53F87356"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5B5FA7F1"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2DB1272F"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K8        ; R1 := UISys
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x449B53E0"]
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K10       ; R3 := indexQuest
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1B252E3C"]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R1 K12       ; R1 := _T
 38 [-]: SETTABLE  R1 K13 K14   ; R1["HideTransmissionComms"] := "0x1"
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETGLOBAL R2 K15       ; R2 := indexQuestIntroTransmission
 41 [-]: CLOSURE   R3 0         ; R3 := closure(Function #92.1)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K12       ; R1 := _T
 49 [-]: SETTABLE  R1 K13 K16   ; R1["HideTransmissionComms"] := nil
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4D09A963"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1ABC4FCA"]
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x53F87356"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6C44C7F1"]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x53F87356"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5B5FA7F1"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 


; Function #92.1:
;
; Name:            
; Defined at line: 3016
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HideTransmissionComms"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB358843A"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K5        ; R1 := dialogInputFilter
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x4352FDF7"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := dialogInputFilter
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K7        ; R1 := indexQuestDrawingTransmission
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #92.1.1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #92.1.1:
;
; Name:            
; Defined at line: 3023
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HideTransmissionComms"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB358843A"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K5        ; R1 := dialogInputFilter
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x4B6C4D3A"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := dialogInputFilter
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K7        ; R1 := indexQuestPostDrawingTransmission
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #92.1.1.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #92.1.1.1:
;
; Name:            
; Defined at line: 3030
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/G1Quests/QuestAnswerYes"
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["mName"] := R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SETTABLE  R3 K5 R4     ; R3["mCallback"] := R4
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 19 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/G1Quests/QuestAnswerLater"
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SETTABLE  R3 K2 R4     ; R3["mName"] := R4
 23 [-]: SETTABLE  R3 K5 K7     ; R3["mCallback"] := nil
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/G1Quests/QuestPromptIndex"
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3049
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Syndicates/PerrinSyndicate"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x24FF386"]
  8 [-]: GETGLOBAL R2 K6        ; R2 := syndicateMovie
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3054
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K0        ; R4 := table
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xE6DC43B0
 11 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Syndicates/Favors_Title"
 12 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0xE6DC43B0
 14 [-]: LOADK     R11 K6       ; R11 := "/Lotus/Language/Syndicates/PerrinSequenceName"
 15 [-]: LOADNIL   R12 R12      ; R12 := nil
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: SETTABLE  R9 K5 R10    ; R9["SYNDICATE"] := R10
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: SETTABLE  R6 K2 R7     ; R6["mName"] := R7
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R4 K0        ; R4 := table
 26 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0xE6DC43B0
 30 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/G1Quests/IndexQuestErgoInitiate"
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SETTABLE  R6 K2 R7     ; R6["mName"] := R7
 34 [-]: GETUPVAL  R7 U4        ; R7 := U4
 35 [-]: SETTABLE  R6 K7 R7     ; R6["mCallback"] := R7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K9        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TaggedDialog"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R4 K9        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TaggedDialog"]
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["EventVendor_AmbulasEvent"]
 44 [-]: TEST      R4 0         ; if not R4 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R4 K9        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TaggedDialog"]
 48 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["EventVendor_AmbulasEvent"]
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mDisabled"]
 50 [-]: TEST      R4 1         ; if R4 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R4 K0        ; R4 := table
 53 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: GETGLOBAL R6 K9        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["TaggedDialog"]
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["EventVendor_AmbulasEvent"]
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: LEN       R4 R3        ; R4 := # R3
 60 [-]: LT        0 K13 R4     ; if 1 >= R4 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R4 K14       ; R4 := gGameData
 63 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA0BAE468"]
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 65 [-]: LOADK     R7 K17       ; R7 := "PerrinSyndicate"
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R4 0 1       ; R4(R5,...)
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: CALL      R4 1 1       ; R4()
 74 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3080
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x21E2EEF2"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 24 [-]: GETGLOBAL R6 K6        ; R6 := alignmentScreen
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETGLOBAL R5 K7        ; R5 := gFlashMgr
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x616DD092"]
 30 [-]: GETGLOBAL R7 K6        ; R7 := alignmentScreen
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R5 K9        ; R5 := _T
 39 [-]: SETTABLE  R5 K10 K11   ; R5["SuppressUIOpenSound"] := "0x1"
 40 [-]: GETGLOBAL R5 K7        ; R5 := gFlashMgr
 41 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7548923C"]
 42 [-]: GETGLOBAL R7 K6        ; R7 := alignmentScreen
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: GETGLOBAL R5 K9        ; R5 := _T
 46 [-]: SETTABLE  R5 K10 K13   ; R5["SuppressUIOpenSound"] := nil
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 49 [-]: LOADK     R7 K15       ; R7 := "SetDebug"
 50 [-]: LOADK     R8 K16       ; R8 := "false"
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x458F27A9"]
 54 [-]: LOADK     R7 K17       ; R7 := "SetAlignment"
 55 [-]: GETTABLE  R8 R4 K18    ; R8 := R4["mWisdom"]
 56 [-]: LOADK     R9 K19       ; R9 := ", "
 57 [-]: GETTABLE  R10 R4 K20   ; R10 := R4["mAlignment"]
 58 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x634CD62"]
 62 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 63 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["VAP_BOTTOM_LEFT"]
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 66 [-]: SETTABLE  R5 K24 K25   ; R5["mName"] := "/Lotus/Language/G1Quests/IndexQuestCureHerChoice"
 67 [-]: GETGLOBAL R6 K27       ; R6 := Lotus_Game
 68 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["AT_POSITIVE"]
 69 [-]: SETTABLE  R5 K26 R6    ; R5["mAlignmentType"] := R6
 70 [-]: CLOSURE   R6 0         ; R6 := closure(Function #95.1)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETTABLE  R5 K29 R6    ; R5["mCallback"] := R6
 75 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 76 [-]: SETTABLE  R6 K24 K30   ; R6["mName"] := "/Lotus/Language/G1Quests/IndexQuestLerHerChooseChoice"
 77 [-]: GETGLOBAL R7 K27       ; R7 := Lotus_Game
 78 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["AT_NEUTRAL"]
 79 [-]: SETTABLE  R6 K26 R7    ; R6["mAlignmentType"] := R7
 80 [-]: CLOSURE   R7 1         ; R7 := closure(Function #95.2)
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETTABLE  R6 K29 R7    ; R6["mCallback"] := R7
 85 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 86 [-]: SETTABLE  R7 K24 K32   ; R7["mName"] := "/Lotus/Language/G1Quests/IndexQuestSendHerHomeChoice"
 87 [-]: GETGLOBAL R8 K27       ; R8 := Lotus_Game
 88 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["AT_NEGATIVE"]
 89 [-]: SETTABLE  R7 K26 R8    ; R7["mAlignmentType"] := R8
 90 [-]: CLOSURE   R8 2         ; R8 := closure(Function #95.3)
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: SETTABLE  R7 K29 R8    ; R7["mCallback"] := R8
 95 [-]: GETGLOBAL R8 K34       ; R8 := table
 96 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xE6450C9D"]
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: MOVE      R10 R5       ; R10 := R5
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: GETGLOBAL R8 K34       ; R8 := table
101 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xE6450C9D"]
102 [-]: MOVE      R9 R3        ; R9 := R3
103 [-]: MOVE      R10 R6       ; R10 := R6
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETGLOBAL R8 K34       ; R8 := table
106 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0xE6450C9D"]
107 [-]: MOVE      R9 R3        ; R9 := R3
108 [-]: MOVE      R10 R7       ; R10 := R7
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: CLOSURE   R8 3         ; R8 := closure(Function #95.4)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: GETUPVAL  R0 U2        ; R0 := U2
113 [-]: GETUPVAL  R0 U3        ; R0 := U3
114 [-]: GETUPVAL  R0 U4        ; R0 := U4
115 [-]: GETUPVAL  R0 U5        ; R0 := U5
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: MOVE      R11 R3       ; R11 := R3
119 [-]: MOVE      R12 R8       ; R12 := R8
120 [-]: MOVE      R13 R0       ; R13 := R0
121 [-]: LOADNIL   R14 R14      ; R14 := nil
122 [-]: CLOSURE   R15 4        ; R15 := closure(Function #95.5)
123 [-]: GETUPVAL  R0 U0        ; R0 := U0
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: GETUPVAL  R0 U7        ; R0 := U7
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: CLOSURE   R16 5        ; R16 := closure(Function #95.6)
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: GETUPVAL  R0 U7        ; R0 := U7
133 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
134 [-]: RETURN    R0 1         ; return 


; Function #95.1:
;
; Name:            
; Defined at line: 3111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/G1Quests/IndexQuestCureHerChoice"
  6 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AT_POSITIVE"]
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gChallengeMgr
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x83829B2"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x372CB914"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K8        ; R4 := "CURE_HER"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #95.2:
;
; Name:            
; Defined at line: 3122
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/G1Quests/IndexQuestLerHerChooseChoice"
  6 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AT_NEUTRAL"]
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gChallengeMgr
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x83829B2"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x372CB914"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K8        ; R4 := "LET_HER_CHOOSE"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #95.3:
;
; Name:            
; Defined at line: 3133
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/G1Quests/IndexQuestSendHerHomeChoice"
  6 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AT_NEGATIVE"]
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := gChallengeMgr
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x83829B2"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x372CB914"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K8        ; R4 := "SEND_HER_HOME"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #95.4:
;
; Name:            
; Defined at line: 3144
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC5F3D29"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x43EEBAA5"]
 25 [-]: GETGLOBAL R3 K7        ; R3 := questStageToComplete
 26 [-]: LOADK     R4 K8        ; R4 := "QuestCompleteCallback"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K10       ; R2 := 0.25
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       28           ; PC := 28
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: TEST      R1 0         ; if not R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xAC374B10"]
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: JMP       57           ; PC := 57
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: ADD       R1 R1 K12    ; R1 := R1 + 1
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 47 [-]: GETGLOBAL R2 K13       ; R2 := math
 48 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x65F9712A"]
 49 [-]: LOADK     R3 K15       ; R3 := 30
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: MUL       R4 K16 R4    ; R4 := 3 * R4
 52 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: LOADNIL   R1 R1        ; R1 := nil
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: JMP       23           ; PC := 23
 57 [-]: RETURN    R0 1         ; return 


; Function #95.5:
;
; Name:            
; Defined at line: 3180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x2C8F740B"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mWisdom"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mWisdom"] := R2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAlignmentType"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AT_NEGATIVE"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K8        ; R4 := -1
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
 24 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mAlignmentType"]
 25 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["AT_POSITIVE"]
 27 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADK     R7 K10       ; R7 := 1
 32 [-]: LOADK     R8 K11       ; R8 := 0
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: SETTABLE  R1 K4 R2     ; R1["mAlignment"] := R2
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x458F27A9"]
 38 [-]: LOADK     R4 K13       ; R4 := "SetAlignment"
 39 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mWisdom"]
 40 [-]: LOADK     R6 K14       ; R6 := ", "
 41 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mAlignment"]
 42 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #95.6:
;
; Name:            
; Defined at line: 3189
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21E2EEF2"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: TEST      R2 0         ; if not R2 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mAlignmentType"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AT_NEGATIVE"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: LOADK     R4 K7        ; R4 := -1
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 27 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mAlignmentType"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AT_POSITIVE"]
 30 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: LOADK     R7 K9        ; R7 := 1
 35 [-]: LOADK     R8 K10       ; R8 := 0
 36 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: SETTABLE  R1 K2 R2     ; R1["mAlignment"] := R2
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x458F27A9"]
 41 [-]: LOADK     R4 K12       ; R4 := "SetAlignment"
 42 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["mWisdom"]
 43 [-]: LOADK     R6 K14       ; R6 := ", "
 44 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mAlignment"]
 45 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := cyTransmissionSet
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "Error: Transmissions set is borked"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x827A2EAB"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K1        ; R4 := cyTransmissionSet
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3216
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "/Lotus/Language/Railjack/ReliquaryKeyHuntConfirm"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #97.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SETTABLE  R1 K2 R2     ; R1["mCallback"] := R2
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: SETTABLE  R2 K0 K3     ; R2["mName"] := "/Lotus/Language/Railjack/ReliquaryKeyHuntCancel"
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #97.2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 15 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #97.1:
;
; Name:            
; Defined at line: 3225
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ReliquaryMissionAccept"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #97.1.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #97.1.1:
;
; Name:            
; Defined at line: 3227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := railjackReliquaryKey
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1B252E3C"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB8637349"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["levelKeyName"] := R3
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: SETTABLE  R3 K6 K7     ; R3["StartingSoloMission"] := "0x1"
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x1B252E3C"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["KEY_TAG"]
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: SETTABLE  R3 K8 R4     ; R3["name"] := R4
 21 [-]: SETTABLE  R3 K10 K11   ; R3["quest"] := ""
 22 [-]: SETTABLE  R3 K12 K13   ; R3["difficulty"] := nil
 23 [-]: GETGLOBAL R4 K14       ; R4 := cjson
 24 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x8DC1075B"]
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K16       ; R5 := gMatchingService
 28 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x3016115E"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #97.2:
;
; Name:            
; Defined at line: 3245
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ReliquaryMissionDecline"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #97.2.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #97.2.1:
;
; Name:            
; Defined at line: 3247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3255
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x80B14403"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x86A8AF40"]
 13 [-]: LOADK     R5 K2        ; R5 := 1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K6        ; R4 := dialogInputFilter
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x4352FDF7"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := dialogInputFilter
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: LOADK     R4 K8        ; R4 := "ReliquaryMissionInteract"
 25 [-]: GETGLOBAL R5 K9        ; R5 := _ShowKeyFobOptions
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K10       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x2510FACE"]
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x86A8AF40"]
 37 [-]: LOADK     R5 K12       ; R5 := 0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := showSyndicate
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
  6 [-]: GETGLOBAL R2 K5        ; R2 := syndicateMovie
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


