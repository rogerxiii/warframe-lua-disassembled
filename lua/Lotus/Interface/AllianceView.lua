code size: 359
code size: 9
code size: 59
code size: 5
code size: 1
code size: 16
code size: 24
code size: 3
code size: 3
code size: 17
code size: 14
code size: 18
code size: 25
code size: 22
code size: 15
code size: 14
code size: 14
code size: 14
code size: 220
code size: 11
code size: 78
code size: 114
code size: 1
code size: 1
code size: 5
code size: 73
code size: 145
code size: 20
code size: 8
code size: 5
code size: 227
code size: 6
code size: 6
code size: 3
code size: 6
code size: 6
code size: 13
code size: 39
code size: 45
code size: 6
code size: 8
code size: 41
code size: 18
code size: 8
code size: 14
code size: 14
code size: 26
code size: 24
code size: 1
code size: 76
code size: 16
code size: 16
code size: 14
code size: 45
code size: 10
code size: 75
code size: 13
code size: 18
code size: 18
code size: 59
code size: 4
code size: 4
code size: 6
code size: 27
code size: 5
code size: 20
code size: 23
code size: 6
code size: 15
code size: 19
code size: 32
code size: 16
code size: 65
code size: 31
code size: 250
code size: 22
code size: 9
code size: 51
code size: 42
code size: 187
code size: 42
code size: 22
code size: 37
code size: 22
code size: 22
code size: 3
code size: 32
code size: 15
code size: 22
code size: 71
code size: 3
code size: 3
code size: 96
code size: 69
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\AllianceView.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: LOADK     R7 K3        ; R7 := 0
 13 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 14 [-]: MOVE      R14 R0       ; R14 := R0
 15 [-]: LOADK     R15 K3       ; R15 := 0
 16 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 17 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 18 [-]: SETTABLE  R17 K4 K5    ; R17["MAX_RESERVE"] := 1
 19 [-]: SETTABLE  R17 K6 K7    ; R17["MAX_PER_MISSION"] := 4
 20 [-]: SETTABLE  R17 K8 K9    ; R17["MIN_PER_MISSION"] := 7
 21 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 22 [-]: LOADK     R21 K10      ; R21 := 12
 23 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
 24 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: SETGLOBAL R25 K11      ; Shutdown := R25
 27 [-]: SETGLOBAL R25 K12      ; 0x3C577FA3 := R25
 28 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 29 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 30 [-]: MOVE      R0 R25       ; R0 := R25
 31 [-]: SETGLOBAL R26 K13      ; onViewportSizeChanged := R26
 32 [-]: SETGLOBAL R26 K14      ; 0x3A900427 := R26
 33 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 34 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 35 [-]: MOVE      R0 R26       ; R0 := R26
 36 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 41 [-]: MOVE      R0 R28       ; R0 := R28
 42 [-]: SETGLOBAL R29 K15      ; TransitionOut := R29
 43 [-]: SETGLOBAL R29 K16      ; 0x7097B1B4 := R29
 44 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: SETGLOBAL R29 K17      ; CategoryFocused := R29
 48 [-]: SETGLOBAL R29 K18      ; 0xAEDAAA7A := R29
 49 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: SETGLOBAL R29 K19      ; CategoryUnfocused := R29
 52 [-]: SETGLOBAL R29 K20      ; 0x7B54812E := R29
 53 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETGLOBAL R29 K21      ; CategoryPressed := R29
 57 [-]: SETGLOBAL R29 K22      ; 0x37320952 := R29
 58 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R29 K23      ; MenuItemFocused := R29
 61 [-]: SETGLOBAL R29 K24      ; 0x882F52FA := R29
 62 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: SETGLOBAL R29 K25      ; MenuItemUnfocused := R29
 65 [-]: SETGLOBAL R29 K26      ; 0xAB74686C := R29
 66 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R29 K27      ; MenuItemPressed := R29
 70 [-]: SETGLOBAL R29 K28      ; 0x23362853 := R29
 71 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: SETGLOBAL R29 K29      ; ContextItemFocused := R29
 74 [-]: SETGLOBAL R29 K30      ; 0x4EBFF264 := R29
 75 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: SETGLOBAL R29 K31      ; ContextItemUnfocused := R29
 78 [-]: SETGLOBAL R29 K32      ; 0xDF83E3EA := R29
 79 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: SETGLOBAL R29 K33      ; ContextItemPressed := R29
 82 [-]: SETGLOBAL R29 K34      ; 0xA1FDADD5 := R29
 83 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R30       ; R0 := R30
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: SETGLOBAL R32 K35      ; OnResourceLoaded := R32
111 [-]: SETGLOBAL R32 K36      ; 0x58E1359B := R32
112 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R24       ; R0 := R24
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: SETGLOBAL R32 K37      ; Initialize := R32
129 [-]: SETGLOBAL R32 K38      ; 0x62648036 := R32
130 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R30       ; R0 := R30
133 [-]: SETGLOBAL R32 K39      ; OnProfileSaved := R32
134 [-]: SETGLOBAL R32 K40      ; 0xF048D49D := R32
135 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: SETGLOBAL R32 K41      ; Update := R32
140 [-]: SETGLOBAL R32 K42      ; 0x8C7099E9 := R32
141 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
146 [-]: MOVE      R0 R32       ; R0 := R32
147 [-]: SETGLOBAL R33 K43      ; InviteToAlliance := R33
148 [-]: SETGLOBAL R33 K44      ; 0x76B56B72 := R33
149 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
150 [-]: MOVE      R0 R32       ; R0 := R32
151 [-]: SETGLOBAL R33 K45      ; OSKInviteToAlliance := R33
152 [-]: SETGLOBAL R33 K46      ; 0xF74596DC := R33
153 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: MOVE      R0 R10       ; R0 := R10
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
163 [-]: MOVE      R0 R5        ; R0 := R5
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: CLOSURE   R36 29       ; R36 := closure(Function #30)
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R6        ; R0 := R6
168 [-]: SETGLOBAL R36 K47      ; onKeyDown_MENU_LTRIGGER2 := R36
169 [-]: SETGLOBAL R36 K48      ; 0x9BD896E0 := R36
170 [-]: CLOSURE   R36 30       ; R36 := closure(Function #31)
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R6        ; R0 := R6
173 [-]: SETGLOBAL R36 K49      ; onKeyDown_MENU_RTRIGGER2 := R36
174 [-]: SETGLOBAL R36 K50      ; 0xFE4FF8B := R36
175 [-]: CLOSURE   R36 31       ; R36 := closure(Function #32)
176 [-]: MOVE      R0 R6        ; R0 := R6
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: SETGLOBAL R36 K51      ; onKeyDown_MENU_MOUSE_Z := R36
179 [-]: SETGLOBAL R36 K52      ; 0x56EAD3A9 := R36
180 [-]: CLOSURE   R36 32       ; R36 := closure(Function #33)
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: MOVE      R0 R35       ; R0 := R35
184 [-]: SETGLOBAL R36 K53      ; onKeyDown_MENU_CANCEL := R36
185 [-]: SETGLOBAL R36 K54      ; 0x5B2C0B28 := R36
186 [-]: CLOSURE   R36 33       ; R36 := closure(Function #34)
187 [-]: SETGLOBAL R36 K55      ; MouseCatcherPressed := R36
188 [-]: SETGLOBAL R36 K56      ; 0xF516A966 := R36
189 [-]: CLOSURE   R36 34       ; R36 := closure(Function #35)
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R13       ; R0 := R13
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: SETGLOBAL R36 K57      ; OnInvitedToAlliance := R36
194 [-]: SETGLOBAL R36 K58      ; 0x57ED07A6 := R36
195 [-]: CLOSURE   R36 35       ; R36 := closure(Function #36)
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R30       ; R0 := R30
198 [-]: SETGLOBAL R36 K59      ; OnUpdateSyncAlliance := R36
199 [-]: SETGLOBAL R36 K60      ; 0xE211751E := R36
200 [-]: CLOSURE   R36 36       ; R36 := closure(Function #37)
201 [-]: MOVE      R0 R2        ; R0 := R2
202 [-]: MOVE      R0 R28       ; R0 := R28
203 [-]: MOVE      R0 R30       ; R0 := R30
204 [-]: SETGLOBAL R36 K61      ; AllianceInfoChanged := R36
205 [-]: SETGLOBAL R36 K62      ; 0x53DA806D := R36
206 [-]: CLOSURE   R36 37       ; R36 := closure(Function #38)
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R28       ; R0 := R28
209 [-]: SETGLOBAL R36 K63      ; OnSyncAlliance := R36
210 [-]: SETGLOBAL R36 K64      ; 0x3C177E1E := R36
211 [-]: CLOSURE   R36 38       ; R36 := closure(Function #39)
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: SETGLOBAL R36 K65      ; OnRemoveAlliance := R36
216 [-]: SETGLOBAL R36 K66      ; 0xA972724A := R36
217 [-]: CLOSURE   R36 39       ; R36 := closure(Function #40)
218 [-]: MOVE      R0 R34       ; R0 := R34
219 [-]: SETGLOBAL R36 K67      ; ConfirmLeaveAlliance := R36
220 [-]: SETGLOBAL R36 K68      ; 0x1B178977 := R36
221 [-]: CLOSURE   R36 40       ; R36 := closure(Function #41)
222 [-]: MOVE      R0 R5        ; R0 := R5
223 [-]: MOVE      R0 R6        ; R0 := R6
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: MOVE      R0 R0        ; R0 := R0
227 [-]: SETGLOBAL R36 K69      ; LeaveAlliance := R36
228 [-]: SETGLOBAL R36 K70      ; 0xDFFEAC6C := R36
229 [-]: CLOSURE   R36 41       ; R36 := closure(Function #42)
230 [-]: MOVE      R0 R0        ; R0 := R0
231 [-]: SETGLOBAL R36 K71      ; OnVaultDistributed := R36
232 [-]: SETGLOBAL R36 K72      ; 0xD39256CA := R36
233 [-]: CLOSURE   R36 42       ; R36 := closure(Function #43)
234 [-]: MOVE      R0 R2        ; R0 := R2
235 [-]: SETGLOBAL R36 K73      ; ConfirmDistributeCredits := R36
236 [-]: SETGLOBAL R36 K74      ; 0xABFA2B5A := R36
237 [-]: CLOSURE   R36 43       ; R36 := closure(Function #44)
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: SETGLOBAL R36 K75      ; ConfirmDistributeMiscItems := R36
240 [-]: SETGLOBAL R36 K76      ; 0x3A2D388 := R36
241 [-]: CLOSURE   R36 44       ; R36 := closure(Function #45)
242 [-]: MOVE      R0 R5        ; R0 := R5
243 [-]: MOVE      R0 R10       ; R0 := R10
244 [-]: MOVE      R0 R0        ; R0 := R0
245 [-]: CLOSURE   R37 45       ; R37 := closure(Function #46)
246 [-]: MOVE      R0 R36       ; R0 := R36
247 [-]: SETGLOBAL R37 K77      ; DistributeCreditsButton := R37
248 [-]: SETGLOBAL R37 K78      ; 0x98739D5D := R37
249 [-]: CLOSURE   R37 46       ; R37 := closure(Function #47)
250 [-]: MOVE      R0 R36       ; R0 := R36
251 [-]: SETGLOBAL R37 K79      ; DistributeMiscItemsButton := R37
252 [-]: SETGLOBAL R37 K80      ; 0x1AB5305D := R37
253 [-]: CLOSURE   R37 47       ; R37 := closure(Function #48)
254 [-]: MOVE      R0 R5        ; R0 := R5
255 [-]: MOVE      R0 R33       ; R0 := R33
256 [-]: SETGLOBAL R37 K81      ; InviteToAllianceButton := R37
257 [-]: SETGLOBAL R37 K82      ; 0x40EDE556 := R37
258 [-]: CLOSURE   R37 48       ; R37 := closure(Function #49)
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R0        ; R0 := R0
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: CLOSURE   R38 49       ; R38 := closure(Function #50)
263 [-]: MOVE      R0 R37       ; R0 := R37
264 [-]: SETGLOBAL R38 K83      ; ChangeMOTD := R38
265 [-]: SETGLOBAL R38 K84      ; 0xE8B499FF := R38
266 [-]: CLOSURE   R38 50       ; R38 := closure(Function #51)
267 [-]: MOVE      R0 R2        ; R0 := R2
268 [-]: MOVE      R0 R14       ; R0 := R14
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: SETGLOBAL R38 K85      ; OSKChangeMOTD := R38
271 [-]: SETGLOBAL R38 K86      ; 0x639F3071 := R38
272 [-]: CLOSURE   R38 51       ; R38 := closure(Function #52)
273 [-]: MOVE      R0 R2        ; R0 := R2
274 [-]: MOVE      R0 R14       ; R0 := R14
275 [-]: MOVE      R0 R1        ; R0 := R1
276 [-]: CLOSURE   R39 52       ; R39 := closure(Function #53)
277 [-]: MOVE      R0 R5        ; R0 := R5
278 [-]: MOVE      R0 R38       ; R0 := R38
279 [-]: SETGLOBAL R39 K87      ; EditMOTDButton := R39
280 [-]: SETGLOBAL R39 K88      ; 0x8F147ACE := R39
281 [-]: CLOSURE   R39 53       ; R39 := closure(Function #54)
282 [-]: MOVE      R0 R2        ; R0 := R2
283 [-]: MOVE      R0 R11       ; R0 := R11
284 [-]: SETGLOBAL R39 K89      ; ConfirmRemoveFromAlliance := R39
285 [-]: SETGLOBAL R39 K90      ; 0x9E319DDB := R39
286 [-]: CLOSURE   R39 54       ; R39 := closure(Function #55)
287 [-]: MOVE      R0 R5        ; R0 := R5
288 [-]: MOVE      R0 R11       ; R0 := R11
289 [-]: MOVE      R0 R0        ; R0 := R0
290 [-]: CLOSURE   R40 55       ; R40 := closure(Function #56)
291 [-]: MOVE      R0 R11       ; R0 := R11
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: MOVE      R0 R2        ; R0 := R2
294 [-]: SETGLOBAL R40 K91      ; OnPermissionsChanged := R40
295 [-]: SETGLOBAL R40 K92      ; 0xB6C3134C := R40
296 [-]: CLOSURE   R40 56       ; R40 := closure(Function #57)
297 [-]: MOVE      R0 R11       ; R0 := R11
298 [-]: MOVE      R0 R2        ; R0 := R2
299 [-]: SETGLOBAL R40 K93      ; UpdateClanPermissions := R40
300 [-]: SETGLOBAL R40 K94      ; 0x341B7FDF := R40
301 [-]: CLOSURE   R40 57       ; R40 := closure(Function #58)
302 [-]: MOVE      R0 R5        ; R0 := R5
303 [-]: MOVE      R0 R11       ; R0 := R11
304 [-]: MOVE      R0 R12       ; R0 := R12
305 [-]: MOVE      R0 R10       ; R0 := R10
306 [-]: MOVE      R0 R1        ; R0 := R1
307 [-]: MOVE      R0 R2        ; R0 := R2
308 [-]: MOVE      R0 R0        ; R0 := R0
309 [-]: CLOSURE   R41 58       ; R41 := closure(Function #59)
310 [-]: MOVE      R0 R0        ; R0 := R0
311 [-]: MOVE      R0 R2        ; R0 := R2
312 [-]: SETGLOBAL R41 K95      ; OnBattlePayCapsUpdated := R41
313 [-]: SETGLOBAL R41 K96      ; 0x2B255CDD := R41
314 [-]: CLOSURE   R41 59       ; R41 := closure(Function #60)
315 [-]: MOVE      R0 R2        ; R0 := R2
316 [-]: MOVE      R0 R18       ; R0 := R18
317 [-]: MOVE      R0 R20       ; R0 := R20
318 [-]: MOVE      R0 R19       ; R0 := R19
319 [-]: SETGLOBAL R41 K97      ; UpdateBattlePayCaps := R41
320 [-]: SETGLOBAL R41 K98      ; 0xC03C584E := R41
321 [-]: CLOSURE   R23 60       ; R23 := closure(Function #61)
322 [-]: MOVE      R0 R5        ; R0 := R5
323 [-]: MOVE      R0 R12       ; R0 := R12
324 [-]: MOVE      R0 R17       ; R0 := R17
325 [-]: MOVE      R0 R18       ; R0 := R18
326 [-]: MOVE      R0 R19       ; R0 := R19
327 [-]: MOVE      R0 R20       ; R0 := R20
328 [-]: MOVE      R0 R10       ; R0 := R10
329 [-]: MOVE      R0 R1        ; R0 := R1
330 [-]: MOVE      R0 R2        ; R0 := R2
331 [-]: MOVE      R0 R0        ; R0 := R0
332 [-]: CLOSURE   R41 61       ; R41 := closure(Function #62)
333 [-]: MOVE      R0 R23       ; R0 := R23
334 [-]: SETGLOBAL R41 K99      ; SetBattlePayCaps := R41
335 [-]: SETGLOBAL R41 K100     ; 0x17885705 := R41
336 [-]: CLOSURE   R41 62       ; R41 := closure(Function #63)
337 [-]: MOVE      R0 R16       ; R0 := R16
338 [-]: MOVE      R0 R12       ; R0 := R12
339 [-]: CLOSURE   R22 63       ; R22 := closure(Function #64)
340 [-]: MOVE      R0 R11       ; R0 := R11
341 [-]: MOVE      R0 R2        ; R0 := R2
342 [-]: MOVE      R0 R6        ; R0 := R6
343 [-]: MOVE      R0 R1        ; R0 := R1
344 [-]: MOVE      R0 R10       ; R0 := R10
345 [-]: MOVE      R0 R39       ; R0 := R39
346 [-]: MOVE      R0 R40       ; R0 := R40
347 [-]: CLOSURE   R42 64       ; R42 := closure(Function #65)
348 [-]: MOVE      R0 R5        ; R0 := R5
349 [-]: MOVE      R0 R6        ; R0 := R6
350 [-]: MOVE      R0 R22       ; R0 := R22
351 [-]: SETGLOBAL R42 K101     ; onRawInputEvent := R42
352 [-]: SETGLOBAL R42 K102     ; 0x11563913 := R42
353 [-]: CLOSURE   R24 65       ; R24 := closure(Function #66)
354 [-]: MOVE      R0 R16       ; R0 := R16
355 [-]: MOVE      R0 R41       ; R0 := R41
356 [-]: MOVE      R0 R2        ; R0 := R2
357 [-]: MOVE      R0 R1        ; R0 := R1
358 [-]: MOVE      R0 R35       ; R0 := R35
359 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
  4 [-]: LOADK     R7 K3        ; R7 := "stage"
  5 [-]: LOADK     R8 K4        ; R8 := "stageWidth"
  6 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
  9 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 11 [-]: LOADK     R8 K3        ; R8 := "stage"
 12 [-]: LOADK     R9 K5        ; R9 := "stageHeight"
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x9490FE70"]
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 R0 R4      ; if R0 < R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K8        ; R6 := math
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETGLOBAL R6 K8        ; R6 := math
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 50 [-]: LOADK     R9 K12       ; R9 := "_width"
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 55 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 56 [-]: LOADK     R9 K13       ; R9 := "_height"
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x25992394"]
 21 [-]: GETGLOBAL R1 K9        ; R1 := _G
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_WindowClose"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 92
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


; Function #9:
;
; Name:            
; Defined at line: 98
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


; Function #10:
;
; Name:            
; Defined at line: 104
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


; Function #11:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["mStoredFocusId"] := R2
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
 13 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 14 [-]: LOADK     R4 K6        ; R4 := "enabled"
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: EQ        0 R1 K7      ; if R1 ~= "true" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 121
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


; Function #13:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 138
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
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 144
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


; Function #16:
;
; Name:            
; Defined at line: 150
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
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 156
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x36BA5F48"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  8 [-]: LOADK     R2 K3        ; R2 := "AllianceName"
  9 [-]: LOADK     R3 K4        ; R3 := "text"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBAB81F87"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF1877395"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x17028E8F"]
 19 [-]: LOADK     R3 K8        ; R3 := "MOTD.Title.text"
 20 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/MessageOfTheDayTitle"
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["message"]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: TEST      R2 0         ; if not R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0xF5BEE61A
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETGLOBAL R4 K12       ; R4 := Script
 30 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TSC_CHAT"]
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: LOADK     R2 K14       ; R2 := ""
 34 [-]: EQ        1 R1 K14     ; if R1 == "" then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 38 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Dojo/AllianceMessageOfTheDayContent"
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 41 [-]: SETTABLE  R7 K17 R1    ; R7["MOTD"] := R1
 42 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["authorName"]
 43 [-]: SETTABLE  R7 K18 R8    ; R7["NAME"] := R8
 44 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["authorGuildName"]
 45 [-]: SETTABLE  R7 K20 R8    ; R7["CLAN"] := R8
 46 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 51 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Dojo/AllianceMessageOfTheDayNotSet"
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: MOVE      R2 R3        ; R2 := R3
 55 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
 57 [-]: LOADK     R5 K24       ; R5 := "MOTD.Message"
 58 [-]: LOADK     R6 K4        ; R6 := "text"
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: JMP       85           ; PC := 85
 62 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Clan/View_Alliance_Short"
 63 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 64 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD6A79FE9"]
 65 [-]: LOADK     R6 K3        ; R6 := "AllianceName"
 66 [-]: LOADK     R7 K4        ; R7 := "text"
 67 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 68 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 74 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x17028E8F"]
 75 [-]: LOADK     R6 K8        ; R6 := "MOTD.Title.text"
 76 [-]: LOADK     R7 K14       ; R7 := ""
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 79 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 80 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
 81 [-]: LOADK     R6 K24       ; R6 := "MOTD.Message"
 82 [-]: LOADK     R7 K4        ; R7 := "text"
 83 [-]: LOADK     R8 K14       ; R8 := ""
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: GETGLOBAL R4 K26       ; R4 := 0xF595ADDE
 86 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 87 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6B7B470B"]
 88 [-]: LOADK     R7 K28       ; R7 := "MOTD.BgFill"
 89 [-]: LOADK     R8 K29       ; R8 := "_height"
 90 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 91 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 92 [-]: GETGLOBAL R5 K30       ; R5 := math
 93 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["0x8B011038"]
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: GETGLOBAL R7 K30       ; R7 := math
 96 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0xBCF846DF"]
 97 [-]: GETGLOBAL R8 K26       ; R8 := 0xF595ADDE
 98 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 99 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x6B7B470B"]
100 [-]: LOADK     R11 K33      ; R11 := "MOTD.Message.textHeight"
101 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
102 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
103 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
104 [-]: ADD       R7 R7 K34    ; R7 := R7 + 35
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
107 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
108 [-]: LOADK     R8 K28       ; R8 := "MOTD.BgFill"
109 [-]: LOADK     R9 K29       ; R9 := "_height"
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
113 [-]: NEWTABLE  R7 0 0       ; R7 := {}
114 [-]: GETGLOBAL R8 K35       ; R8 := table
115 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xE6450C9D"]
116 [-]: MOVE      R9 R7        ; R9 := R7
117 [-]: LOADK     R10 K37      ; R10 := "Container"
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: LOADK     R8 K38       ; R8 := 1
120 [-]: LEN       R9 R7        ; R9 := # R7
121 [-]: LOADK     R10 K38      ; R10 := 1
122 [-]: FORPREP   R8 136       ; R8 -= R10; PC := 136
123 [-]: GETGLOBAL R12 K26      ; R12 := 0xF595ADDE
124 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
125 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x6B7B470B"]
126 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
127 [-]: LOADK     R16 K39      ; R16 := "_y"
128 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
129 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
130 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
131 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x1C19D966"]
132 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
133 [-]: LOADK     R16 K39      ; R16 := "_y"
134 [-]: ADD       R17 R12 R6   ; R17 := R12 + R6
135 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
136 [-]: FORLOOP   R8 123       ; R8 += R10; if R8 <= R9 then begin PC := 123; R11 := R8 end
137 [-]: GETGLOBAL R13 K30      ; R13 := math
138 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0x8B011038"]
139 [-]: LOADK     R14 K38      ; R14 := 1
140 [-]: GETUPVAL  R15 U4       ; R15 := U4
141 [-]: GETGLOBAL R16 K30      ; R16 := math
142 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xF7005A7B"]
143 [-]: GETUPVAL  R17 U3       ; R17 := U3
144 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
145 [-]: GETUPVAL  R18 U5       ; R18 := U5
146 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mRowSeparation"]
147 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
150 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
151 [-]: GETUPVAL  R14 U5       ; R14 := U5
152 [-]: SETTABLE  R14 K42 R13  ; R14["mRows"] := R13
153 [-]: GETUPVAL  R14 U5       ; R14 := U5
154 [-]: SETTABLE  R14 K43 R13  ; R14["mVisibleElements"] := R13
155 [-]: GETUPVAL  R14 U5       ; R14 := U5
156 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["mScrollBar"]
157 [-]: GETUPVAL  R15 U5       ; R15 := U5
158 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0xC1847678"]
159 [-]: LOADK     R17 K47      ; R17 := -6
160 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
161 [-]: SETTABLE  R14 K45 R15  ; R14["mHeight"] := R15
162 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
163 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x1C19D966"]
164 [-]: LOADK     R16 K48      ; R16 := "Container.ListBg"
165 [-]: LOADK     R17 K29      ; R17 := "_height"
166 [-]: GETGLOBAL R18 K30      ; R18 := math
167 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0x65F9712A"]
168 [-]: MOVE      R19 R13      ; R19 := R13
169 [-]: GETUPVAL  R20 U5       ; R20 := U5
170 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0xC51A5C9D"]
171 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
172 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
173 [-]: GETUPVAL  R19 U5       ; R19 := U5
174 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["mRowSeparation"]
175 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
176 [-]: ADD       R18 R18 K51  ; R18 := R18 + 55
177 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
178 [-]: GETUPVAL  R14 U6       ; R14 := U6
179 [-]: LOADK     R15 K52      ; R15 := " "
180 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
181 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x5DB0BD4"]
182 [-]: LOADK     R18 K53      ; R18 := "/Lotus/Language/Menu/Clans"
183 [-]: MOVE      R19 R0       ; R19 := R0
184 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
185 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
186 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
187 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xD6A79FE9"]
188 [-]: LOADK     R17 K54      ; R17 := "ClanCount"
189 [-]: LOADK     R18 K4       ; R18 := "text"
190 [-]: MOVE      R19 R14      ; R19 := R14
191 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
192 [-]: GETGLOBAL R15 K55      ; R15 := _G
193 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["UITexture_DefaultAlliance"]
194 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
195 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0x26581636"]
196 [-]: LOADK     R18 K58      ; R18 := "AllianceIcon"
197 [-]: MOVE      R19 R15      ; R19 := R15
198 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
199 [-]: GETUPVAL  R16 U0       ; R16 := U0
200 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["0x36BA5F48"]
201 [-]: CALL      R16 1 2      ; R16 := R16()
202 [-]: TEST      R16 1        ; if R16 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETGLOBAL R16 K59      ; R16 := 0x400E7765
205 [-]: GETUPVAL  R17 U7       ; R17 := U7
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: TEST      R16 1        ; if R16 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: GETUPVAL  R16 U8       ; R16 := U8
210 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["0x71ACF9C"]
211 [-]: GETUPVAL  R17 U1       ; R17 := U1
212 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0x79998309"]
213 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
214 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
215 [-]: GETUPVAL  R17 U7       ; R17 := U7
216 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0x809A7C0"]
217 [-]: MOVE      R19 R16      ; R19 := R16
218 [-]: CLOSURE   R20 0        ; R20 := closure(Function #17.1)
219 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
220 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26581636"]
  8 [-]: LOADK     R3 K3        ; R3 := "AllianceIcon"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x52FA23CE"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9EBF0BD2"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7CF71D03"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xB66B3F0B"]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mUserCount"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ONLINE"]
 22 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: TEST      R0 0         ; if not R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x26174AC9"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ONLINE"]
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6470BAF4"]
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mScrollBar"]
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1B721C34"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x9490FE70"]
 47 [-]: CALL      R3 1 2       ; R3 := R3()
 48 [-]: TEST      R3 0         ; if not R3 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC51A5C9D"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC51A5C9D"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5B1DCC65"]
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xC51A5C9D"]
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5B1DCC65"]
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5B1DCC65"]
 76 [-]: LOADK     R5 K16       ; R5 := 1
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 248
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.UserList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Container.Members.Member1"
  7 [-]: LOADK     R4 K5        ; R4 := "Container.UserCategory1"
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: LOADK     R6 K6        ; R6 := "ContextMenu"
 10 [-]: LOADK     R7 K7        ; R7 := "Container"
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K8 K9     ; R1["mShowClanRank"] := "0x0"
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x37AAD7A"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 22 [-]: LOADK     R3 K12       ; R3 := "MenuItemPressed"
 23 [-]: LOADK     R4 K13       ; R4 := "MenuItemFocused"
 24 [-]: LOADK     R5 K14       ; R5 := "MenuItemUnfocused"
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x3DB61F37"]
 28 [-]: LOADK     R3 K16       ; R3 := "Container.MemberScrollBar"
 29 [-]: LOADK     R4 K17       ; R4 := -6
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETGLOBAL R2 K19       ; R2 := 0xF595ADDE
 33 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6B7B470B"]
 35 [-]: LOADK     R5 K21       ; R5 := "Container.Members"
 36 [-]: LOADK     R6 K22       ; R6 := "_x"
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: ADD       R2 R2 K23    ; R2 := R2 + 592
 40 [-]: SETTABLE  R1 K18 R2    ; R1["mScrollBarHorizontalOffset"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 43 [-]: SETTABLE  R1 K24 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 46 [-]: SETTABLE  R1 K25 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: SETTABLE  R1 K26 R2    ; R1["GetUsers"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: SETTABLE  R1 K27 R2    ; R1["Populate"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 4         ; R2 := closure(Function #19.5)
 60 [-]: GETUPVAL  R0 U5        ; R0 := U5
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: SETTABLE  R1 K28 R2    ; R1["OnDraw"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 67 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 68 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 71 [-]: SETTABLE  R3 K30 R4    ; R3["Name"] := R4
 72 [-]: GETGLOBAL R4 K34       ; R4 := userListCategoriesTextures
 73 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[1]
 74 [-]: SETTABLE  R3 K33 R4    ; R3["Icon"] := R4
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["ONLINE"]
 77 [-]: SETTABLE  R3 K36 R4    ; R3["Category"] := R4
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 81 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 82 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 83 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 84 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 87 [-]: SETTABLE  R3 K30 R4    ; R3["Name"] := R4
 88 [-]: GETGLOBAL R4 K34       ; R4 := userListCategoriesTextures
 89 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[2]
 90 [-]: SETTABLE  R3 K33 R4    ; R3["Icon"] := R4
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["PENDING"]
 93 [-]: SETTABLE  R3 K36 R4    ; R3["Category"] := R4
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["mCategoryMenu"]
 97 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0xD75E681A"]
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ONLINE"]
100 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
101 [-]: TEST      R1 0         ; if not R1 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
104 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x5DB0BD4"]
105 [-]: LOADK     R4 K43       ; R4 := "/Lotus/Language/Menu/AllianceAllies"
106 [-]: MOVE      R5 R0        ; R5 := R0
107 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
108 [-]: SETTABLE  R1 K30 R2    ; R1["Name"] := R2
109 [-]: GETUPVAL  R2 U7        ; R2 := U7
110 [-]: MOVE      R3 R1        ; R3 := R1
111 [-]: CALL      R2 2 1       ; R2(R3)
112 [-]: MOVE      R2 R0        ; R2 := R0
113 [-]: MOVE      R2 R8        ; R2 := R8
114 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37E9308C"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 268
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC8852889"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ONLINE"]
  5 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mUserCount"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["PENDING"]
  8 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := 0
  9 [-]: SETTABLE  R0 K5 K3     ; R0["mPendingIncCount"] := 0
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: LOADK     R3 K6        ; R3 := 1
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 K6        ; R5 := 1
 14 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 15 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 16 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x6F900E5"]
 18 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 21 [-]: SETTABLE  R8 K9 R2     ; R8["Id"] := R2
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x71ACF9C"]
 24 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["mId"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SETTABLE  R8 K10 R9    ; R8["ClanIconTag"] := R9
 27 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 28 [-]: SETTABLE  R8 K13 R9    ; R8["Categories"] := R9
 29 [-]: SETTABLE  R8 K14 R7    ; R8["ClanInfo"] := R7
 30 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["ClanInfo"]
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mId"]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x15793965"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x6F900E5"]
 39 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xF2BAF198"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SETTABLE  R9 K16 R10   ; R9["mMemberCount"] := R10
 47 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["ClanInfo"]
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mMemberCount"]
 50 [-]: SETTABLE  R9 K16 R10   ; R9["mMemberCount"] := R10
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF81722A2"]
 53 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["ClanInfo"]
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mPending"]
 55 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["PENDING"]
 56 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["ONLINE"]
 57 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 58 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mUserCount"]
 59 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mUserCount"]
 60 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 61 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1
 62 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 63 [-]: GETGLOBAL R10 K20      ; R10 := table
 64 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xE6450C9D"]
 65 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["Categories"]
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0xA77DA8EE"]
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 73 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7649A0FF"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x9490FE70"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mIsFocused"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x97B489B5"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Id"]
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x97B489B5"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Id"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETGLOBAL R4 K6        ; R4 := _G
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_White"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R5 K6        ; R5 := _G
 30 [-]: GETTABLE  R4 R5 K8     ; R4 := R5["UIColor_Yellow"]
 31 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mMovie"]
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 33 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mClipName"]
 34 [-]: LOADK     R8 K12       ; R8 := "Bg"
 35 [-]: LOADK     R9 K13       ; R9 := "_visible"
 36 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["mDrawnIndex"]
 37 [-]: MOD       R10 R10 K15  ; R10 := R10 % 2
 38 [-]: EQ        0 R10 K16    ; if R10 ~= 0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETTABLE  R5 R1 K17    ; R5 := R1["ClanInfo"]
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mName"]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x36BA5F48"]
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: TEST      R6 0         ; if not R6 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
 51 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: MOVE      R5 R7        ; R5 := R7
 57 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
 58 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 59 [-]: GETTABLE  R9 R1 K11    ; R9 := R1["mClipName"]
 60 [-]: LOADK     R10 K23      ; R10 := ".Name"
 61 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 62 [-]: LOADK     R10 K24      ; R10 := "text"
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mMovie"]
 66 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 67 [-]: GETTABLE  R9 R1 K11    ; R9 := R1["mClipName"]
 68 [-]: LOADK     R10 K25      ; R10 := "Name"
 69 [-]: LOADK     R11 K26      ; R11 := "textColor"
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["ClanInfo"]
 73 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["mTier"]
 74 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 75 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 76 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Clan/Tier"
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: LOADK     R12 K25      ; R12 := "Name"
 79 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["ClanInfo"]
 83 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mMemberCount"]
 84 [-]: GETGLOBAL R10 K30      ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: LT        0 K16 R9     ; if 0 >= R9 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: MOVE      R10 R9       ; R10 := R9
 92 [-]: LOADK     R11 K31      ; R11 := " "
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CONCAT    R8 R10 R12   ; R8 := R10 .. R11 .. R12
 95 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
 96 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 97 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["mClipName"]
 98 [-]: LOADK     R13 K32      ; R13 := ".Tier"
 99 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
100 [-]: LOADK     R13 K24      ; R13 := "text"
101 [-]: MOVE      R14 R8       ; R14 := R8
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mMovie"]
104 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x880196A7"]
105 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["mClipName"]
106 [-]: LOADK     R13 K33      ; R13 := "Tier"
107 [-]: LOADK     R14 K26      ; R14 := "textColor"
108 [-]: MOVE      R15 R4       ; R15 := R4
109 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
110 [-]: GETGLOBAL R10 K6       ; R10 := _G
111 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["UITexture_DefaultClan"]
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x36BA5F48"]
114 [-]: CALL      R11 1 2      ; R11 := R11()
115 [-]: TEST      R11 1        ; if R11 then PC := 138
116 [-]: JMP       138          ; PC := 138
117 [-]: GETTABLE  R11 R1 K35   ; R11 := R1["ClanIcon"]
118 [-]: EQ        1 R11 K36    ; if R11 == nil then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETTABLE  R10 R1 K35   ; R10 := R1["ClanIcon"]
121 [-]: JMP       138          ; PC := 138
122 [-]: GETGLOBAL R11 K30      ; R11 := 0x400E7765
123 [-]: GETTABLE  R12 R1 K37   ; R12 := R1["ClanIconTag"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R11 K30      ; R11 := 0x400E7765
128 [-]: GETUPVAL  R12 U1       ; R12 := U1
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETUPVAL  R11 U1       ; R11 := U1
133 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x809A7C0"]
134 [-]: GETTABLE  R13 R1 K37   ; R13 := R1["ClanIconTag"]
135 [-]: CLOSURE   R14 0        ; R14 := closure(Function #19.5.1)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: GETTABLE  R11 R0 K9    ; R11 := R0["mMovie"]
139 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x26581636"]
140 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["mClipName"]
141 [-]: LOADK     R14 K40      ; R14 := ".Icon"
142 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
143 [-]: MOVE      R14 R10      ; R14 := R10
144 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
145 [-]: RETURN    R0 1         ; return 


; Function #19.5.1:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 R0     ; R1["ClanIcon"] := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x26581636"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 16 [-]: LOADK     R4 K6        ; R4 := ".Icon"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 365
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF017C404"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE7F490E3"]
  7 [-]: LOADK     R2 K4        ; R2 := 0.89999997615814
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6B4C9862"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 14 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0xC2A7FAC0"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 21 [-]: LOADK     R3 K2        ; R3 := 0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3EEB612E"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x88DEBFB8"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x329BDC44
 29 [-]: LOADK     R2 K13       ; R2 := "Lotus.Interface.Components.ResourceLoaderQueue"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["0x49E366F9"]
 32 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 33 [-]: LOADK     R4 K15       ; R4 := "OnResourceLoaded"
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: MOVE      R2 R2        ; R2 := R2
 36 [-]: GETGLOBAL R2 K9        ; R2 := gPlayerProfileMgr
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 38 [-]: LOADK     R4 K2        ; R4 := 0
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x654F1092"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K18       ; R4 := "ContextMenu"
 46 [-]: LOADK     R5 K19       ; R5 := "_visible"
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: LOADK     R2 K20       ; R2 := 89
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 53 [-]: LOADK     R4 K22       ; R4 := "MOTD.BgFill"
 54 [-]: GETGLOBAL R5 K23       ; R5 := _G
 55 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x302AAB2F"]
 59 [-]: LOADK     R4 K22       ; R4 := "MOTD.BgFill"
 60 [-]: LOADK     R5 K26       ; R5 := "RectEdgeColor"
 61 [-]: GETGLOBAL R6 K23       ; R6 := _G
 62 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIColorObject_White"]
 63 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["r"]
 64 [-]: GETGLOBAL R7 K23       ; R7 := _G
 65 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["UIColorObject_White"]
 66 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["g"]
 67 [-]: GETGLOBAL R8 K23       ; R8 := _G
 68 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["UIColorObject_White"]
 69 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["b"]
 70 [-]: LOADK     R9 K31       ; R9 := 0.30000001192093
 71 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 73 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x302AAB2F"]
 74 [-]: LOADK     R4 K22       ; R4 := "MOTD.BgFill"
 75 [-]: LOADK     R5 K32       ; R5 := "RectInnerColor"
 76 [-]: GETGLOBAL R6 K23       ; R6 := _G
 77 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["UIColorObject_Black"]
 78 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["r"]
 79 [-]: GETGLOBAL R7 K23       ; R7 := _G
 80 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UIColorObject_Black"]
 81 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["g"]
 82 [-]: GETGLOBAL R8 K23       ; R8 := _G
 83 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["UIColorObject_Black"]
 84 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["b"]
 85 [-]: LOADK     R9 K34       ; R9 := 0.5
 86 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 87 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 88 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 89 [-]: LOADK     R4 K22       ; R4 := "MOTD.BgFill"
 90 [-]: LOADK     R5 K35       ; R5 := "_width"
 91 [-]: LOADK     R6 K36       ; R6 := 600
 92 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 93 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 94 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 95 [-]: LOADK     R4 K22       ; R4 := "MOTD.BgFill"
 96 [-]: LOADK     R5 K37       ; R5 := "_height"
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 99 [-]: GETUPVAL  R2 U5        ; R2 := U5
100 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["0x7F6E10CD"]
101 [-]: GETUPVAL  R3 U3        ; R3 := U3
102 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xFD62B5C0"]
103 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
104 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
105 [-]: GETUPVAL  R3 U6        ; R3 := U6
106 [-]: CALL      R3 1 1       ; R3()
107 [-]: TEST      R2 0         ; if not R2 then PC := 134
108 [-]: JMP       134          ; PC := 134
109 [-]: GETUPVAL  R3 U7        ; R3 := U7
110 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0x36BA5F48"]
111 [-]: CALL      R3 1 2       ; R3 := R3()
112 [-]: TEST      R3 1         ; if R3 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: GETUPVAL  R3 U8        ; R3 := U8
115 [-]: GETUPVAL  R4 U8        ; R4 := U8
116 [-]: LEN       R4 R4        ; R4 := # R4
117 [-]: ADD       R4 R4 K41    ; R4 := R4 + 1
118 [-]: NEWTABLE  R5 0 3       ; R5 := {}
119 [-]: SETTABLE  R5 K42 K43   ; R5["Name"] := "/Lotus/Language/Clan/Invite_Clan"
120 [-]: SETTABLE  R5 K44 K45   ; R5["ButtonCallback"] := "InviteToAllianceButton"
121 [-]: CLOSURE   R6 0         ; R6 := closure(Function #21.1)
122 [-]: SETTABLE  R5 K46 R6    ; R5["PressedCallback"] := R6
123 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
124 [-]: GETUPVAL  R3 U8        ; R3 := U8
125 [-]: GETUPVAL  R4 U8        ; R4 := U8
126 [-]: LEN       R4 R4        ; R4 := # R4
127 [-]: ADD       R4 R4 K41    ; R4 := R4 + 1
128 [-]: NEWTABLE  R5 0 3       ; R5 := {}
129 [-]: SETTABLE  R5 K42 K47   ; R5["Name"] := "/Lotus/Language/Clan/EditAllianceMOTD"
130 [-]: SETTABLE  R5 K44 K48   ; R5["ButtonCallback"] := "EditMOTDButton"
131 [-]: CLOSURE   R6 1         ; R6 := closure(Function #21.2)
132 [-]: SETTABLE  R5 K46 R6    ; R5["PressedCallback"] := R6
133 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
134 [-]: TEST      R2 1         ; if R2 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETUPVAL  R3 U3        ; R3 := U3
137 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x8E3B3DA2"]
138 [-]: GETGLOBAL R5 K50       ; R5 := Lotus_Game
139 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["TACTICIAN"]
140 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
141 [-]: TEST      R3 0         ; if not R3 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R3 K52       ; R3 := 0x400E7765
144 [-]: GETUPVAL  R4 U9        ; R4 := U9
145 [-]: CALL      R3 2 2       ; R3 := R3(R4)
146 [-]: TEST      R3 1         ; if R3 then PC := 166
147 [-]: JMP       166          ; PC := 166
148 [-]: GETUPVAL  R3 U9        ; R3 := U9
149 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0xB6237EC"]
150 [-]: GETGLOBAL R5 K50       ; R5 := Lotus_Game
151 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["TACTICIAN"]
152 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
153 [-]: TEST      R3 0         ; if not R3 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: GETUPVAL  R3 U8        ; R3 := U8
156 [-]: GETUPVAL  R4 U8        ; R4 := U8
157 [-]: LEN       R4 R4        ; R4 := # R4
158 [-]: ADD       R4 R4 K41    ; R4 := R4 + 1
159 [-]: NEWTABLE  R5 0 3       ; R5 := {}
160 [-]: SETTABLE  R5 K42 K54   ; R5["Name"] := "/Lotus/Language/Clan/Set_BattlePay_Caps"
161 [-]: SETTABLE  R5 K44 K55   ; R5["ButtonCallback"] := "SetBattlePayCaps"
162 [-]: CLOSURE   R6 2         ; R6 := closure(Function #21.3)
163 [-]: GETUPVAL  R0 U10       ; R0 := U10
164 [-]: SETTABLE  R5 K46 R6    ; R5["PressedCallback"] := R6
165 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
166 [-]: TEST      R2 0         ; if not R2 then PC := 188
167 [-]: JMP       188          ; PC := 188
168 [-]: GETUPVAL  R3 U8        ; R3 := U8
169 [-]: GETUPVAL  R4 U8        ; R4 := U8
170 [-]: LEN       R4 R4        ; R4 := # R4
171 [-]: ADD       R4 R4 K41    ; R4 := R4 + 1
172 [-]: NEWTABLE  R5 0 3       ; R5 := {}
173 [-]: SETTABLE  R5 K42 K56   ; R5["Name"] := "/Lotus/Language/Clan/Distribute_Wealth_Credits"
174 [-]: SETTABLE  R5 K44 K57   ; R5["ButtonCallback"] := "DistributeCreditsButton"
175 [-]: CLOSURE   R6 3         ; R6 := closure(Function #21.4)
176 [-]: SETTABLE  R5 K46 R6    ; R5["PressedCallback"] := R6
177 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
178 [-]: GETUPVAL  R3 U8        ; R3 := U8
179 [-]: GETUPVAL  R4 U8        ; R4 := U8
180 [-]: LEN       R4 R4        ; R4 := # R4
181 [-]: ADD       R4 R4 K41    ; R4 := R4 + 1
182 [-]: NEWTABLE  R5 0 3       ; R5 := {}
183 [-]: SETTABLE  R5 K42 K58   ; R5["Name"] := "/Lotus/Language/Clan/Distribute_Wealth"
184 [-]: SETTABLE  R5 K44 K59   ; R5["ButtonCallback"] := "DistributeMiscItemsButton"
185 [-]: CLOSURE   R6 4         ; R6 := closure(Function #21.5)
186 [-]: SETTABLE  R5 K46 R6    ; R5["PressedCallback"] := R6
187 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
188 [-]: GETUPVAL  R3 U3        ; R3 := U3
189 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3["0xB08CF363"]
190 [-]: LOADK     R5 K61       ; R5 := "OnUpdateSyncAlliance"
191 [-]: CALL      R3 3 1       ; R3(R4,R5)
192 [-]: GETUPVAL  R3 U3        ; R3 := U3
193 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3["0x8B875701"]
194 [-]: LOADK     R5 K63       ; R5 := "AllianceInfoChanged"
195 [-]: CALL      R3 3 1       ; R3(R4,R5)
196 [-]: GETUPVAL  R3 U11       ; R3 := U11
197 [-]: CALL      R3 1 1       ; R3()
198 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
199 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
200 [-]: LOADK     R5 K64       ; R5 := "_root"
201 [-]: LOADK     R6 K65       ; R6 := "_alpha"
202 [-]: LOADK     R7 K2        ; R7 := 0
203 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
204 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
205 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x1C19D966"]
206 [-]: LOADK     R5 K66       ; R5 := "MouseCatcherBtn"
207 [-]: LOADK     R6 K67       ; R6 := "noMenuSelection"
208 [-]: MOVE      R7 R1        ; R7 := R1
209 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
210 [-]: GETUPVAL  R3 U12       ; R3 := U12
211 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
212 [-]: SELF      R4 R4 K68    ; R5 := R4; R4 := R4["0xF595D5E1"]
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
215 [-]: SELF      R5 R5 K69    ; R6 := R5; R5 := R5["0xEE069D65"]
216 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
217 [-]: CALL      R3 0 1       ; R3(R4,...)
218 [-]: GETUPVAL  R3 U7        ; R3 := U7
219 [-]: GETTABLE  R3 R3 K70    ; R3 := R3["0x25992394"]
220 [-]: GETGLOBAL R4 K23       ; R4 := _G
221 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["UISound_WindowOpen"]
222 [-]: CALL      R3 2 1       ; R3(R4)
223 [-]: GETUPVAL  R3 U13       ; R3 := U13
224 [-]: CALL      R3 1 1       ; R3()
225 [-]: MOVE      R3 R1        ; R3 := R1
226 [-]: MOVE      R3 R14       ; R3 := R14
227 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "InviteToAllianceButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "EditMOTDButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "DistributeCreditsButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "DistributeMiscItemsButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3EEB612E"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x88DEBFB8"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4C52612B"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 17 [-]: LOADK     R2 K4        ; R2 := "OnChildScreenClosed"
 18 [-]: LOADK     R3 K5        ; R3 := "AllianceView"
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8C7099E9"]
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x6306558E
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x80D6B1A"]
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x6306558E
 37 [-]: CALL      R2 1 0       ; R2,... := R2()
 38 [-]: CALL      R0 0 1       ; R0(R1,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_CANCEL"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x4BACCB71"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K6        ; R5 := " "
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xB11F032"]
 23 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0x6CB58CD6
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K13       ; R4 := 0x48AB3E19
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x66723C13"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LOADK     R7 K15       ; R7 := "OnInvitedToAlliance"
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 468
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


; Function #26:
;
; Name:            
; Defined at line: 472
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


; Function #27:
;
; Name:            
; Defined at line: 478
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 41
  3 [-]: JMP       41           ; PC := 41
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB6237EC"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RECRUITER"]
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x3F74D42B"]
 18 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 19 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Clan/Invite_Clan"
 20 [-]: LOADK     R3 K7        ; R3 := ""
 21 [-]: LOADK     R4 K8        ; R4 := 0
 22 [-]: LOADK     R5 K9        ; R5 := "InviteToAlliance"
 23 [-]: LOADK     R6 K10       ; R6 := "OSKInviteToAlliance"
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xB11F032"]
 28 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 30 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Clan/AllianceView_InvalidPermission"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 33 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 35 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Clan/RoleLabel_Recruiter"
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: SETTABLE  R5 K14 R6    ; R5["NAME"] := R6
 39 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 40 [-]: CALL      R0 0 1       ; R0(R1,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 488
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7F6E10CD"]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFD62B5C0"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x461D1EEC"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x15793965"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K4        ; R3 := "OnRemoveAlliance"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 495
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26D94321"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x55B302C0"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
  3 [-]: LOADK     R4 K2        ; R4 := "ContextMenu"
  4 [-]: LOADK     R5 K3        ; R5 := "enabled"
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        0 R2 K4      ; if R2 ~= "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mScrollBar"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9F50FF89"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := _G
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UISound_Scroll"]
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 527
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mContextMenu"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mContextMenu"]
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mVisible"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mContextMenu"]
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x79EA5337"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 542
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 51
  2 [-]: JMP       51           ; PC := 51
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GA_CLAN_NOT_FOUND"]
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GA_ALREADY_IN_ALLIANCE"]
 11 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GA_MAX_SIZE"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_MaxSize"
 20 [-]: JMP       46           ; PC := 46
 21 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GA_WRONG_PERMISSION"]
 23 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["GA_CONFLICT_WITH_ALLIANCE"]
 29 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_AllianceConflict"
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["GA_CONFLICT_WITH_ALLIANCE_CLAN"]
 35 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_AllianceConflictClan"
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["GA_MEMBER_REVISION_NOT_LATEST"]
 41 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_TryAgain"
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_Generic"
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xB11F032"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xB11F032"]
 56 [-]: GETGLOBAL R3 K19       ; R3 := mMovie
 57 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 58 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/AllianceInvite_Success"
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: SETTABLE  R7 K22 R8    ; R7["CLAN_NAME"] := R8
 63 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x25992394"]
 67 [-]: GETGLOBAL R3 K24       ; R3 := _G
 68 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UISound_SweetenerOne"]
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: MOVE      R2 R1        ; R2 := R1
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xB08CF363"]
 74 [-]: LOADK     R4 K27       ; R4 := "OnUpdateSyncAlliance"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 573
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
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 582
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x79998309"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF2E044CB"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 41
  2 [-]: JMP       41           ; PC := 41
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GA_CLAN_NOT_FOUND"]
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GA_ALLIANCE_NOT_FOUND"]
 11 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GA_WRONG_PERMISSION"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GA_LAST_REGULATOR_IN_ALLIANCE"]
 23 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Clan/LeaveAllianceFail_LastRegulator"
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["GA_MEMBER_REVISION_NOT_LATEST"]
 29 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Clan/LeaveAllianceFail_TryAgain"
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Clan/LeaveAllianceFail_Generic"
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xB11F032"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xB08CF363"]
 43 [-]: LOADK     R4 K15       ; R4 := "OnSyncAlliance"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 628
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 75
  3 [-]: JMP       75           ; PC := 75
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 75
  8 [-]: JMP       75           ; PC := 75
  9 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 11 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Clan/Leave_Alliance_Confirm"
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBAB81F87"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K4 R5     ; R4["ALLIANCE"] := R5
 18 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 70
 23 [-]: JMP       70           ; PC := 70
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB6237EC"]
 26 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["RULER"]
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mUserCount"]
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ONLINE"]
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mUserCount"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PENDING"]
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 42 [-]: EQ        0 R1 K12     ; if R1 ~= 1 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 46 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Clan/Leave_Alliance_As_Last_Member_Confirm"
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBAB81F87"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SETTABLE  R5 K4 R6     ; R5["ALLIANCE"] := R6
 53 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x1C988750"]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: LOADK     R3 K15       ; R3 := "ConfirmLeaveAlliance"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xB11F032"]
 63 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 64 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 65 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Clan/AllianceView_LeaveAsFounder"
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x1C988750"]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: LOADK     R3 K15       ; R3 := "ConfirmLeaveAlliance"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Clan/Distribute_Wealth_Success"
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Clan/Distribute_Wealth_Failed"
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xDD557789"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: LOADK     R4 K5        ; R4 := "OnVaultDistributed"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xDD557789"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADK     R4 K5        ; R4 := "OnVaultDistributed"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 665
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB6237EC"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TREASURER"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 22 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/Category_RESOURCES"
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 28 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Clan/Distribute_Wealth_Confirm"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 31 [-]: SETTABLE  R6 K10 R1    ; R6["THING_TO_DIVVY"] := R1
 32 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x1C988750"]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: LOADK     R7 K12       ; R7 := "ConfirmDistributeCredits"
 40 [-]: LOADK     R8 K13       ; R8 := "ConfirmDistributeMiscItems"
 41 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xB11F032"]
 46 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 48 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Clan/AllianceView_InvalidPermission"
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 51 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 52 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 53 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Clan/RoleLabel_Treasurer"
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: SETTABLE  R8 K16 R9    ; R8["NAME"] := R9
 57 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 685
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 691
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7F92A1F1"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 11 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/All_Numbers_Warning"
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x48AB3E19
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x26FCBF60"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xF1877395"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["message"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: TEST      R3 0         ; if not R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF5BEE61A
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETGLOBAL R5 K3        ; R5 := Script
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TSC_CHAT"]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 719
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF1877395"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["message"]
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xF5BEE61A
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K3        ; R3 := Script
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TSC_CHAT"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x3F74D42B"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Clan/EditAllianceMOTD"
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K8        ; R5 := 256
 20 [-]: LOADK     R6 K9        ; R6 := "ChangeMOTD"
 21 [-]: LOADK     R7 K10       ; R7 := "OSKChangeMOTD"
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 728
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x461D1EEC"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ClanInfo"]
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 13 [-]: LOADK     R4 K6        ; R4 := "OnRemoveAlliance"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 740
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  6 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Clan/AllianceView_OrderKick_Confirm"
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ClanInfo"]
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mName"]
 12 [-]: SETTABLE  R4 K3 R5     ; R4["CLAN"] := R5
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x1C988750"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K7        ; R3 := "ConfirmRemoveFromAlliance"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 747
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Clan/Alliance_Permission_Change_Success"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ClanInfo"]
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mName"]
  9 [-]: SETTABLE  R6 K3 R7     ; R6["CLAN"] := R7
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: TEST      R0 1         ; if R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Clan/Alliance_Permission_Change_Fail"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ClanInfo"]
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mName"]
 21 [-]: SETTABLE  R7 K3 R8     ; R7["CLAN"] := R8
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB11F032"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xB08CF363"]
 30 [-]: LOADK     R5 K9        ; R5 := "OnUpdateSyncAlliance"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 757
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x503F853C"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ClanInfo"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mId"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ClanInfo"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mPermissions"]
 14 [-]: LOADK     R4 K5        ; R4 := "OnPermissionsChanged"
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 763
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := genericSettingsMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x10F7E690"]
 25 [-]: LOADK     R1 K5        ; R1 := "GenericSettings"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 30 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Clan/AllianceView_Clan_Permissions"
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ClanInfo"]
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mName"]
 36 [-]: SETTABLE  R4 K9 R5     ; R4["CLAN"] := R5
 37 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x458F27A9"]
 40 [-]: LOADK     R3 K13       ; R3 := "SetTitle"
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K3        ; R1 := _T
 44 [-]: CLOSURE   R2 0         ; R2 := closure(Function #58.1)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SETTABLE  R1 K14 R2    ; R1["SettingsChangesDone"] := R2
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x458F27A9"]
 49 [-]: LOADK     R3 K15       ; R3 := "SetCallBack"
 50 [-]: LOADK     R4 K14       ; R4 := "SettingsChangesDone"
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K3        ; R1 := _T
 53 [-]: CLOSURE   R2 1         ; R2 := closure(Function #58.2)
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: SETTABLE  R1 K16 R2    ; R1["GetSettings"] := R2
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x458F27A9"]
 62 [-]: LOADK     R3 K17       ; R3 := "SetElementsFunction"
 63 [-]: LOADK     R4 K16       ; R4 := "GetSettings"
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mChanged"]
 16 [-]: TEST      R7 0         ; if not R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ClanInfo"]
 20 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5FCA7846"]
 21 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["mPermission"]
 22 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["mValue"]
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 27 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x458F27A9"]
 28 [-]: LOADK     R9 K13       ; R9 := "UpdateClanPermissions"
 29 [-]: LOADK     R10 K14      ; R10 := ""
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #58.2:
;
; Name:            
; Defined at line: 797
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB6237EC"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RULER"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x7F6E10CD"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFD62B5C0"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ClanInfo"]
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB6237EC"]
 25 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RULER"]
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ClanInfo"]
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB6237EC"]
 35 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RECRUITER"]
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 40 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Clan/RoleLabel_Recruiter"
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 45 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Clan/Alliance_RoleDescription_Recruiter"
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: TEST      R1 1         ; if R1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: LOADK     R6 K12       ; R6 := ": "
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: LOADK     R9 K14       ; R9 := "ON"
 56 [-]: LOADK     R10 K15      ; R10 := "OFF"
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: CONCAT    R3 R5 R7     ; R3 := R5 .. R6 .. R7
 59 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 60 [-]: SETTABLE  R5 K17 R3    ; R5["mLabel"] := R3
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["CHECKBOX"]
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TITLE"]
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: SETTABLE  R5 K18 R6    ; R5["mType"] := R6
 70 [-]: SETTABLE  R5 K21 R2    ; R5["mValue"] := R2
 71 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 72 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["RECRUITER"]
 73 [-]: SETTABLE  R5 K22 R6    ; R5["mPermission"] := R6
 74 [-]: SETTABLE  R0 K16 R5    ; R0[1] := R5
 75 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 76 [-]: SETTABLE  R5 K17 R4    ; R5["mLabel"] := R4
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TITLE"]
 79 [-]: SETTABLE  R5 K18 R6    ; R5["mType"] := R6
 80 [-]: SETTABLE  R0 K23 R5    ; R0[2] := R5
 81 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 82 [-]: SETTABLE  R5 K17 K25   ; R5["mLabel"] := ""
 83 [-]: GETUPVAL  R6 U1        ; R6 := U1
 84 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["SPACER"]
 85 [-]: SETTABLE  R5 K18 R6    ; R5["mType"] := R6
 86 [-]: SETTABLE  R5 K27 K28   ; R5["mHeight"] := 16
 87 [-]: SETTABLE  R0 K24 R5    ; R0[3] := R5
 88 [-]: GETUPVAL  R5 U3        ; R5 := U3
 89 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ClanInfo"]
 90 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xB6237EC"]
 91 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 92 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["TREASURER"]
 93 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 94 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 96 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Language/Clan/RoleLabel_Treasurer"
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
100 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5DB0BD4"]
101 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Clan/Alliance_RoleDescription_Treasurer"
102 [-]: MOVE      R10 R0       ; R10 := R0
103 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
104 [-]: TEST      R1 1         ; if R1 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: MOVE      R8 R6        ; R8 := R6
107 [-]: LOADK     R9 K12       ; R9 := ": "
108 [-]: GETUPVAL  R10 U4       ; R10 := U4
109 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
110 [-]: MOVE      R11 R5       ; R11 := R5
111 [-]: LOADK     R12 K14      ; R12 := "ON"
112 [-]: LOADK     R13 K15      ; R13 := "OFF"
113 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
114 [-]: CONCAT    R6 R8 R10    ; R6 := R8 .. R9 .. R10
115 [-]: NEWTABLE  R8 0 4       ; R8 := {}
116 [-]: SETTABLE  R8 K17 R6    ; R8["mLabel"] := R6
117 [-]: GETUPVAL  R9 U4        ; R9 := U4
118 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
119 [-]: MOVE      R10 R1       ; R10 := R1
120 [-]: GETUPVAL  R11 U1       ; R11 := U1
121 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["CHECKBOX"]
122 [-]: GETUPVAL  R12 U1       ; R12 := U1
123 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["TITLE"]
124 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
125 [-]: SETTABLE  R8 K18 R9    ; R8["mType"] := R9
126 [-]: SETTABLE  R8 K21 R5    ; R8["mValue"] := R5
127 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
128 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["TREASURER"]
129 [-]: SETTABLE  R8 K22 R9    ; R8["mPermission"] := R9
130 [-]: SETTABLE  R0 K32 R8    ; R0[4] := R8
131 [-]: NEWTABLE  R8 0 2       ; R8 := {}
132 [-]: SETTABLE  R8 K17 R7    ; R8["mLabel"] := R7
133 [-]: GETUPVAL  R9 U1        ; R9 := U1
134 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TITLE"]
135 [-]: SETTABLE  R8 K18 R9    ; R8["mType"] := R9
136 [-]: SETTABLE  R0 K33 R8    ; R0[5] := R8
137 [-]: NEWTABLE  R8 0 3       ; R8 := {}
138 [-]: SETTABLE  R8 K17 K25   ; R8["mLabel"] := ""
139 [-]: GETUPVAL  R9 U1        ; R9 := U1
140 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["SPACER"]
141 [-]: SETTABLE  R8 K18 R9    ; R8["mType"] := R9
142 [-]: SETTABLE  R8 K27 K28   ; R8["mHeight"] := 16
143 [-]: SETTABLE  R0 K34 R8    ; R0[6] := R8
144 [-]: GETUPVAL  R8 U3        ; R8 := U3
145 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ClanInfo"]
146 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xB6237EC"]
147 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
148 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["TACTICIAN"]
149 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
150 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
151 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
152 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Language/Clan/RoleLabel_Tactician"
153 [-]: MOVE      R12 R0       ; R12 := R0
154 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
155 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
156 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
157 [-]: LOADK     R12 K37      ; R12 := "/Lotus/Language/Clan/Alliance_RoleDescription_Tactician"
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
160 [-]: TEST      R1 1         ; if R1 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: MOVE      R11 R9       ; R11 := R9
163 [-]: LOADK     R12 K12      ; R12 := ": "
164 [-]: GETUPVAL  R13 U4       ; R13 := U4
165 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xF81722A2"]
166 [-]: MOVE      R14 R8       ; R14 := R8
167 [-]: LOADK     R15 K14      ; R15 := "ON"
168 [-]: LOADK     R16 K15      ; R16 := "OFF"
169 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
170 [-]: CONCAT    R9 R11 R13   ; R9 := R11 .. R12 .. R13
171 [-]: NEWTABLE  R11 0 4      ; R11 := {}
172 [-]: SETTABLE  R11 K17 R9   ; R11["mLabel"] := R9
173 [-]: GETUPVAL  R12 U4       ; R12 := U4
174 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF81722A2"]
175 [-]: MOVE      R13 R1       ; R13 := R1
176 [-]: GETUPVAL  R14 U1       ; R14 := U1
177 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["CHECKBOX"]
178 [-]: GETUPVAL  R15 U1       ; R15 := U1
179 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["TITLE"]
180 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
181 [-]: SETTABLE  R11 K18 R12  ; R11["mType"] := R12
182 [-]: SETTABLE  R11 K21 R8   ; R11["mValue"] := R8
183 [-]: GETGLOBAL R12 K2       ; R12 := Lotus_Game
184 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["TACTICIAN"]
185 [-]: SETTABLE  R11 K22 R12  ; R11["mPermission"] := R12
186 [-]: SETTABLE  R0 K38 R11   ; R0[7] := R11
187 [-]: NEWTABLE  R11 0 2      ; R11 := {}
188 [-]: SETTABLE  R11 K17 R10  ; R11["mLabel"] := R10
189 [-]: GETUPVAL  R12 U1       ; R12 := U1
190 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["TITLE"]
191 [-]: SETTABLE  R11 K18 R12  ; R11["mType"] := R12
192 [-]: SETTABLE  R0 K39 R11   ; R0[8] := R11
193 [-]: NEWTABLE  R11 0 3      ; R11 := {}
194 [-]: SETTABLE  R11 K17 K25  ; R11["mLabel"] := ""
195 [-]: GETUPVAL  R12 U1       ; R12 := U1
196 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["SPACER"]
197 [-]: SETTABLE  R11 K18 R12  ; R11["mType"] := R12
198 [-]: SETTABLE  R11 K27 K28  ; R11["mHeight"] := 16
199 [-]: SETTABLE  R0 K40 R11   ; R0[9] := R11
200 [-]: GETUPVAL  R11 U3       ; R11 := U3
201 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ClanInfo"]
202 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xB6237EC"]
203 [-]: GETGLOBAL R13 K2       ; R13 := Lotus_Game
204 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["CHAT_MODERATOR"]
205 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
206 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
207 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x5DB0BD4"]
208 [-]: LOADK     R14 K42      ; R14 := "/Lotus/Language/Clan/RoleLabel_ChatModerator"
209 [-]: MOVE      R15 R0       ; R15 := R0
210 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
211 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
212 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x5DB0BD4"]
213 [-]: LOADK     R15 K43      ; R15 := "/Lotus/Language/Clan/Alliance_RoleDescription_ChatModerator"
214 [-]: MOVE      R16 R0       ; R16 := R0
215 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
216 [-]: TEST      R1 1         ; if R1 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: MOVE      R14 R12      ; R14 := R12
219 [-]: LOADK     R15 K12      ; R15 := ": "
220 [-]: GETUPVAL  R16 U4       ; R16 := U4
221 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xF81722A2"]
222 [-]: MOVE      R17 R11      ; R17 := R11
223 [-]: LOADK     R18 K14      ; R18 := "ON"
224 [-]: LOADK     R19 K15      ; R19 := "OFF"
225 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
226 [-]: CONCAT    R12 R14 R16  ; R12 := R14 .. R15 .. R16
227 [-]: NEWTABLE  R14 0 4      ; R14 := {}
228 [-]: SETTABLE  R14 K17 R12  ; R14["mLabel"] := R12
229 [-]: GETUPVAL  R15 U4       ; R15 := U4
230 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0xF81722A2"]
231 [-]: MOVE      R16 R1       ; R16 := R1
232 [-]: GETUPVAL  R17 U1       ; R17 := U1
233 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["CHECKBOX"]
234 [-]: GETUPVAL  R18 U1       ; R18 := U1
235 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["TITLE"]
236 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
237 [-]: SETTABLE  R14 K18 R15  ; R14["mType"] := R15
238 [-]: SETTABLE  R14 K21 R11  ; R14["mValue"] := R11
239 [-]: GETGLOBAL R15 K2       ; R15 := Lotus_Game
240 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["CHAT_MODERATOR"]
241 [-]: SETTABLE  R14 K22 R15  ; R14["mPermission"] := R15
242 [-]: SETTABLE  R0 K44 R14   ; R0[10] := R14
243 [-]: NEWTABLE  R14 0 2      ; R14 := {}
244 [-]: SETTABLE  R14 K17 R13  ; R14["mLabel"] := R13
245 [-]: GETUPVAL  R15 U1       ; R15 := U1
246 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["TITLE"]
247 [-]: SETTABLE  R14 K18 R15  ; R14["mType"] := R15
248 [-]: SETTABLE  R0 K45 R14   ; R0[11] := R14
249 [-]: RETURN    R0 2         ; return R0
250 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 900
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Clan/BattlePay_Change_Success"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Clan/BattlePay_Change_Failed"
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB11F032"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB08CF363"]
 20 [-]: LOADK     R5 K6        ; R5 := "OnUpdateSyncAlliance"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 909
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1107B9D3"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: LOADK     R6 K1        ; R6 := "OnBattlePayCapsUpdated"
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 913
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := genericSettingsMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := genericSettingsMovie
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Clan/BattlePay_Caps"
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x10F7E690"]
 22 [-]: LOADK     R2 K8        ; R2 := "GenericSettings"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #61.1)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: SETTABLE  R1 K9 R2     ; R1["SettingsChangesDone"] := R2
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 34 [-]: LOADK     R3 K11       ; R3 := "SetCallBack"
 35 [-]: LOADK     R4 K9        ; R4 := "SettingsChangesDone"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K6        ; R1 := _T
 38 [-]: CLOSURE   R2 1         ; R2 := closure(Function #61.2)
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: GETUPVAL  R0 U8        ; R0 := U8
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R1 K12 R2    ; R1["GetSettings"] := R2
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 48 [-]: LOADK     R3 K13       ; R3 := "SetElementsFunction"
 49 [-]: LOADK     R4 K12       ; R4 := "GetSettings"
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 925
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MAX_RESERVE"]
 17 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mCount"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MAX_PER_MISSION"]
 24 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mCount"]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MIN_PER_MISSION"]
 31 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mCount"]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 36 [-]: JMP       15           ; PC := 15
 37 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x458F27A9"]
 39 [-]: LOADK     R9 K12       ; R9 := "UpdateBattlePayCaps"
 40 [-]: LOADK     R10 K13      ; R10 := ""
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 948
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB6237EC"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RULER"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x7F6E10CD"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFD62B5C0"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB92675AB"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 34 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Clan/BattlePay_MaxReserve"
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: TEST      R1 1         ; if R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: MOVE      R4 R3        ; R4 := R3
 40 [-]: LOADK     R5 K10       ; R5 := ": "
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x9FAED6BC
 42 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["mMaxBattlePayReserve"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 45 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 46 [-]: SETTABLE  R4 K14 R3    ; R4["mLabel"] := R3
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF81722A2"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["INPUTCOUNT"]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["TITLE"]
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: SETTABLE  R4 K15 R5    ; R4["mType"] := R5
 56 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["mMaxBattlePayReserve"]
 57 [-]: SETTABLE  R4 K19 R5    ; R4["mCount"] := R5
 58 [-]: SETTABLE  R4 K20 K21   ; R4["mMaxCount"] := 30000000
 59 [-]: CLOSURE   R5 0         ; R5 := closure(Function #61.2.1)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: SETTABLE  R4 K22 R5    ; R4["mOnValidateSetting"] := R5
 63 [-]: CLOSURE   R5 1         ; R5 := closure(Function #61.2.2)
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SETTABLE  R4 K23 R5    ; R4["mCallback"] := R5
 68 [-]: SETTABLE  R0 K13 R4    ; R0[1] := R4
 69 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 70 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 72 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Clan/BattlePay_MaxReserveDesc"
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: SETTABLE  R4 K14 R5    ; R4["mLabel"] := R5
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["TITLE"]
 78 [-]: SETTABLE  R4 K15 R5    ; R4["mType"] := R5
 79 [-]: SETTABLE  R0 K24 R4    ; R0[2] := R4
 80 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 81 [-]: SETTABLE  R4 K14 K27   ; R4["mLabel"] := ""
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SPACER"]
 84 [-]: SETTABLE  R4 K15 R5    ; R4["mType"] := R5
 85 [-]: SETTABLE  R4 K29 K30   ; R4["mHeight"] := 10
 86 [-]: SETTABLE  R0 K26 R4    ; R0[3] := R4
 87 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 88 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 89 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Clan/BattlePay_MaxPerMission"
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 92 [-]: TEST      R1 1         ; if R1 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: MOVE      R5 R4        ; R5 := R4
 95 [-]: LOADK     R6 K10       ; R6 := ": "
 96 [-]: GETGLOBAL R7 K11       ; R7 := 0x9FAED6BC
 97 [-]: GETTABLE  R8 R2 K32    ; R8 := R2["mMaxMissionBattlePay"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
100 [-]: NEWTABLE  R5 0 6       ; R5 := {}
101 [-]: SETTABLE  R5 K14 R4    ; R5["mLabel"] := R4
102 [-]: GETUPVAL  R6 U3        ; R6 := U3
103 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF81722A2"]
104 [-]: MOVE      R7 R1        ; R7 := R1
105 [-]: GETUPVAL  R8 U1        ; R8 := U1
106 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["INPUTCOUNT"]
107 [-]: GETUPVAL  R9 U1        ; R9 := U1
108 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["TITLE"]
109 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
110 [-]: SETTABLE  R5 K15 R6    ; R5["mType"] := R6
111 [-]: GETTABLE  R6 R2 K32    ; R6 := R2["mMaxMissionBattlePay"]
112 [-]: SETTABLE  R5 K19 R6    ; R5["mCount"] := R6
113 [-]: SETTABLE  R5 K20 K34   ; R5["mMaxCount"] := 1000000
114 [-]: CLOSURE   R6 2         ; R6 := closure(Function #61.2.3)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: GETUPVAL  R0 U4        ; R0 := U4
117 [-]: SETTABLE  R5 K22 R6    ; R5["mOnValidateSetting"] := R6
118 [-]: CLOSURE   R6 3         ; R6 := closure(Function #61.2.4)
119 [-]: GETUPVAL  R0 U5        ; R0 := U5
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: GETUPVAL  R0 U4        ; R0 := U4
122 [-]: SETTABLE  R5 K23 R6    ; R5["mCallback"] := R6
123 [-]: SETTABLE  R0 K33 R5    ; R0[4] := R5
124 [-]: NEWTABLE  R5 0 2       ; R5 := {}
125 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
126 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
127 [-]: LOADK     R8 K36       ; R8 := "/Lotus/Language/Clan/BattlePay_MaxPerMissionDesc"
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
130 [-]: SETTABLE  R5 K14 R6    ; R5["mLabel"] := R6
131 [-]: GETUPVAL  R6 U1        ; R6 := U1
132 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["TITLE"]
133 [-]: SETTABLE  R5 K15 R6    ; R5["mType"] := R6
134 [-]: SETTABLE  R0 K35 R5    ; R0[5] := R5
135 [-]: NEWTABLE  R5 0 3       ; R5 := {}
136 [-]: SETTABLE  R5 K14 K27   ; R5["mLabel"] := ""
137 [-]: GETUPVAL  R6 U1        ; R6 := U1
138 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["SPACER"]
139 [-]: SETTABLE  R5 K15 R6    ; R5["mType"] := R6
140 [-]: SETTABLE  R5 K29 K30   ; R5["mHeight"] := 10
141 [-]: SETTABLE  R0 K37 R5    ; R0[6] := R5
142 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
143 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
144 [-]: LOADK     R7 K38       ; R7 := "/Lotus/Language/Clan/BattlePay_MinPerMission"
145 [-]: MOVE      R8 R0        ; R8 := R0
146 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
147 [-]: TEST      R1 1         ; if R1 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: MOVE      R6 R5        ; R6 := R5
150 [-]: LOADK     R7 K10       ; R7 := ": "
151 [-]: GETGLOBAL R8 K11       ; R8 := 0x9FAED6BC
152 [-]: GETTABLE  R9 R2 K39    ; R9 := R2["mMinMissionBattlePay"]
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
155 [-]: NEWTABLE  R6 0 5       ; R6 := {}
156 [-]: SETTABLE  R6 K14 R5    ; R6["mLabel"] := R5
157 [-]: GETUPVAL  R7 U3        ; R7 := U3
158 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
159 [-]: MOVE      R8 R1        ; R8 := R1
160 [-]: GETUPVAL  R9 U1        ; R9 := U1
161 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["INPUTCOUNT"]
162 [-]: GETUPVAL  R10 U1       ; R10 := U1
163 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["TITLE"]
164 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
165 [-]: SETTABLE  R6 K15 R7    ; R6["mType"] := R7
166 [-]: GETTABLE  R7 R2 K39    ; R7 := R2["mMinMissionBattlePay"]
167 [-]: SETTABLE  R6 K19 R7    ; R6["mCount"] := R7
168 [-]: SETTABLE  R6 K20 K34   ; R6["mMaxCount"] := 1000000
169 [-]: CLOSURE   R7 4         ; R7 := closure(Function #61.2.5)
170 [-]: GETUPVAL  R0 U5        ; R0 := U5
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: GETUPVAL  R0 U4        ; R0 := U4
173 [-]: SETTABLE  R6 K23 R7    ; R6["mCallback"] := R7
174 [-]: SETTABLE  R0 K40 R6    ; R0[7] := R6
175 [-]: NEWTABLE  R6 0 2       ; R6 := {}
176 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
177 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
178 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Language/Clan/BattlePay_MinPerMissionDesc"
179 [-]: MOVE      R10 R0       ; R10 := R0
180 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
181 [-]: SETTABLE  R6 K14 R7    ; R6["mLabel"] := R7
182 [-]: GETUPVAL  R7 U1        ; R7 := U1
183 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TITLE"]
184 [-]: SETTABLE  R6 K15 R7    ; R6["mType"] := R7
185 [-]: SETTABLE  R0 K41 R6    ; R0[8] := R6
186 [-]: RETURN    R0 2         ; return R0
187 [-]: RETURN    R0 1         ; return 


; Function #61.2.1:
;
; Name:            
; Defined at line: 968
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MAX_RESERVE"]
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCount"]
  6 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MAX_RESERVE"]
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCount"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MAX_PER_MISSION"]
 16 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCount"]
 18 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MAX_RESERVE"]
 23 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 24 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCount"]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MIN_PER_MISSION"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCount"]
 30 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 35 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Clan/BattlePay_ReserveSmallerThanPerMission"
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 38 [-]: RETURN    R0 0         ; return R0,...
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: LOADK     R1 K8        ; R1 := ""
 41 [-]: RETURN    R0 3         ; return R0,R1
 42 [-]: RETURN    R0 1         ; return 


; Function #61.2.2:
;
; Name:            
; Defined at line: 978
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MAX_RESERVE"]
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  8 [-]: LOADK     R4 K3        ; R4 := ".Count"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K4        ; R4 := "text"
 11 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 13 [-]: LOADK     R7 K7        ; R7 := "<CREDITS>"
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: LOADK     R6 K8        ; R6 := " "
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #61.2.3:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MAX_PER_MISSION"]
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCount"]
  6 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MIN_PER_MISSION"]
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCount"]
 13 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MAX_PER_MISSION"]
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mCount"]
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MIN_PER_MISSION"]
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCount"]
 25 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 30 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Clan/BattlePay_MaxSmallerThanMinPerMission"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 33 [-]: RETURN    R0 0         ; return R0,...
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: LOADK     R1 K7        ; R1 := ""
 36 [-]: RETURN    R0 3         ; return R0,R1
 37 [-]: RETURN    R0 1         ; return 


; Function #61.2.4:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MAX_PER_MISSION"]
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  8 [-]: LOADK     R4 K3        ; R4 := ".Count"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K4        ; R4 := "text"
 11 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 13 [-]: LOADK     R7 K7        ; R7 := "<CREDITS>"
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: LOADK     R6 K8        ; R6 := " "
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #61.2.5:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MIN_PER_MISSION"]
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  8 [-]: LOADK     R4 K3        ; R4 := ".Count"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K4        ; R4 := "text"
 11 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 13 [-]: LOADK     R7 K7        ; R7 := "<CREDITS>"
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: LOADK     R6 K8        ; R6 := " "
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1061
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
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SocialOverlay_AllianceManagement"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K7        ; R0 := _T
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #63.1)
 17 [-]: SETTABLE  R0 K8 R1     ; R0["MenuSelectionDone"] := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K9        ; R2 := "SetCallBack"
 21 [-]: LOADK     R3 K8        ; R3 := "MenuSelectionDone"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: CLOSURE   R1 1         ; R1 := closure(Function #63.2)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K10 R1    ; R0["GetMenuEntries"] := R1
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 29 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 30 [-]: LOADK     R3 K10       ; R3 := "GetMenuEntries"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 1068
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


; Function #63.2:
;
; Name:            
; Defined at line: 1080
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


; Function #64:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ClanInfo"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mId"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x15793965"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7CF71D03"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: TEST      R3 1         ; if R3 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x7F6E10CD"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xFD62B5C0"]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xB6237EC"]
 34 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RULER"]
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA77DA8EE"]
 42 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 43 [-]: SETTABLE  R6 K12 K13   ; R6["Name"] := "/Lotus/Language/Clan/AllianceView_OrderKick"
 44 [-]: CLOSURE   R7 0         ; R7 := closure(Function #64.1)
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: SETTABLE  R6 K14 R7    ; R6["PressedCallback"] := R7
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 51 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA77DA8EE"]
 52 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 53 [-]: SETTABLE  R6 K12 K15   ; R6["Name"] := "/Lotus/Language/Clan/AllianceView_Permissions"
 54 [-]: CLOSURE   R7 1         ; R7 := closure(Function #64.2)
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: SETTABLE  R6 K14 R7    ; R6["PressedCallback"] := R7
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 61 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xC51A5C9D"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: LT        0 K17 R4     ; if 0 >= R4 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mContextMenu"]
 67 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x7CC73200"]
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #64.2:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 94
  2 [-]: JMP       94           ; PC := 94
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 94
  5 [-]: JMP       94           ; PC := 94
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 94
 10 [-]: JMP       94           ; PC := 94
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 94
 16 [-]: JMP       94           ; PC := 94
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
 55 [-]: TEST      R5 0         ; if not R5 then PC := 94
 56 [-]: JMP       94           ; PC := 94
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
 74 [-]: TEST      R5 1         ; if R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: TEST      R4 0         ; if not R4 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R7 U1        ; R7 := U1
 84 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x97B489B5"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: LOADK     R8 K19       ; R8 := 1
 95 [-]: RETURN    R8 2         ; return R8
 96 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/SocialOverlay_AllianceManagement"
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: EQ        0 R3 K2      ; if R3 ~= 1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 14 [-]: GETTABLE  R1 R3 K3     ; R1 := R3["Name"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 17 [-]: GETTABLE  R2 R3 K4     ; R2 := R3["PressedCallback"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := table
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 22 [-]: SETTABLE  R5 K7 R1     ; R5["Label"] := R1
 23 [-]: SETTABLE  R5 K8 R2     ; R5["CallBack"] := R2
 24 [-]: SETTABLE  R5 K9 K10    ; R5["CallOut"] := "MENU_GENERIC1"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x7F6E10CD"]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xFD62B5C0"]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R3 K5        ; R3 := table
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K7 K14    ; R5["Label"] := "/Lotus/Language/Clan/Leave_Alliance"
 44 [-]: CLOSURE   R6 0         ; R6 := closure(Function #66.1)
 45 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 46 [-]: SETTABLE  R5 K9 K15    ; R5["CallOut"] := "MENU_GENERIC2"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K5        ; R3 := table
 49 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 52 [-]: SETTABLE  R5 K7 K16    ; R5["Label"] := "/Lotus/Language/Menu/Global_Back"
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 55 [-]: SETTABLE  R5 K9 K17    ; R5["CallOut"] := "MENU_CANCEL"
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K18       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SetButtons"]
 59 [-]: TEST      R3 0         ; if not R3 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R3 K18       ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xEFDFBF7E"]
 63 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: GETGLOBAL R6 K22       ; R6 := 0x6B695579
 66 [-]: LOADK     R7 K2        ; R7 := 1
 67 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "LeaveAlliance"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


