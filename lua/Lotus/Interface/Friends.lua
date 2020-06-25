code size: 511
code size: 3
code size: 25
code size: 38
code size: 45
code size: 3
code size: 13
code size: 10
code size: 58
code size: 47
code size: 35
code size: 152
code size: 35
code size: 12
code size: 4
code size: 16
code size: 10
code size: 3
code size: 6
code size: 8
code size: 8
code size: 4
code size: 8
code size: 8
code size: 4
code size: 153
code size: 730
code size: 134
code size: 1
code size: 1
code size: 13
code size: 4
code size: 39
code size: 3
code size: 26
code size: 3
code size: 22
code size: 68
code size: 42
code size: 36
code size: 6
code size: 109
code size: 3
code size: 9
code size: 22
code size: 22
code size: 255
code size: 6
code size: 6
code size: 6
code size: 7
code size: 73
code size: 9
code size: 25
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
code size: 17
code size: 17
code size: 9
code size: 6
code size: 36
code size: 20
code size: 6
code size: 6
code size: 29
code size: 37
code size: 6
code size: 38
code size: 38
code size: 17
code size: 38
code size: 15
code size: 10
code size: 65
code size: 5
code size: 6
code size: 16
code size: 72
code size: 25
code size: 23
code size: 11
code size: 15
code size: 31
code size: 5
code size: 13
code size: 32
code size: 10
code size: 44
code size: 83
code size: 82
code size: 17
code size: 12
code size: 10
code size: 44
code size: 19
code size: 6
code size: 13
code size: 21
code size: 17
code size: 6
code size: 82
code size: 8
code size: 16
code size: 6
code size: 16
code size: 256
code size: 3
code size: 3
code size: 3
code size: 5
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 6
code size: 3
code size: 92
code size: 6
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Friends.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: LOADK     R2 K2        ; R2 := 200
  4 [-]: LOADK     R3 K3        ; R3 := 1000
  5 [-]: LOADK     R4 K4        ; R4 := 18
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x329BDC44
 13 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LotusNetworkUtilities"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x329BDC44
 16 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.Libs.TimerMgr"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 22 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 23 [-]: LOADNIL   R16 R23      ; R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := nil
 24 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 25 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
 26 [-]: LOADK     R27 K10      ; R27 := 0
 27 [-]: MOVE      R28 R0       ; R28 := R0
 28 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 29 [-]: MOVE      R31 R0       ; R31 := R0
 30 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 31 [-]: SETGLOBAL R32 K11      ; IsInputBlocked := R32
 32 [-]: SETGLOBAL R32 K12      ; 0x6FE7E740 := R32
 33 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R20       ; R0 := R20
 36 [-]: SETGLOBAL R32 K13      ; Shutdown := R32
 37 [-]: SETGLOBAL R32 K14      ; 0x3C577FA3 := R32
 38 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 45 [-]: MOVE      R0 R33       ; R0 := R33
 46 [-]: SETGLOBAL R34 K15      ; RefreshFriendsWindow := R34
 47 [-]: SETGLOBAL R34 K16      ; 0xAF1C8096 := R34
 48 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R33       ; R0 := R33
 51 [-]: SETGLOBAL R34 K17      ; OnGetFriendsResult := R34
 52 [-]: SETGLOBAL R34 K18      ; 0x20DBE059 := R34
 53 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 56 [-]: MOVE      R0 R25       ; R0 := R25
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: SETGLOBAL R35 K19      ; SessionCycleJoinSelected := R35
 61 [-]: SETGLOBAL R35 K20      ; 0x4E0038F := R35
 62 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R27       ; R0 := R27
 72 [-]: MOVE      R0 R22       ; R0 := R22
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: SETGLOBAL R37 K21      ; OnRichPresenceUpdated := R37
 79 [-]: SETGLOBAL R37 K22      ; 0x4873BA72 := R37
 80 [-]: CLOSURE   R37 11       ; R37 := closure(Function #12)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
 84 [-]: MOVE      R0 R37       ; R0 := R37
 85 [-]: SETGLOBAL R38 K23      ; ResyncRichPresence := R38
 86 [-]: SETGLOBAL R38 K24      ; 0x2344245F := R38
 87 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R27       ; R0 := R27
 91 [-]: SETGLOBAL R38 K25      ; OnLitePresenceUpdated := R38
 92 [-]: SETGLOBAL R38 K26      ; 0x9B442AD4 := R38
 93 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: SETGLOBAL R39 K27      ; ResyncLitePresence := R39
 98 [-]: SETGLOBAL R39 K28      ; 0x323ED951 := R39
 99 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: SETGLOBAL R39 K29      ; CanResyncPresence := R39
103 [-]: SETGLOBAL R39 K30      ; 0xE086FF6F := R39
104 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
105 [-]: SETGLOBAL R39 K31      ; SessionLeftArrowRollOver := R39
106 [-]: SETGLOBAL R39 K32      ; 0xE2C5F047 := R39
107 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
108 [-]: SETGLOBAL R39 K33      ; SessionLeftArrowRollOut := R39
109 [-]: SETGLOBAL R39 K34      ; 0x3116B19D := R39
110 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: SETGLOBAL R39 K35      ; SessionLeftArrowPressed := R39
113 [-]: SETGLOBAL R39 K36      ; 0x70ABBF59 := R39
114 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
115 [-]: SETGLOBAL R39 K37      ; SessionRightArrowRollOver := R39
116 [-]: SETGLOBAL R39 K38      ; 0x1603D098 := R39
117 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
118 [-]: SETGLOBAL R39 K39      ; SessionRightArrowRollOut := R39
119 [-]: SETGLOBAL R39 K40      ; 0x23B70EF5 := R39
120 [-]: CLOSURE   R39 22       ; R39 := closure(Function #23)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: SETGLOBAL R39 K41      ; SessionRightArrowPressed := R39
123 [-]: SETGLOBAL R39 K42      ; 0xB62CA724 := R39
124 [-]: CLOSURE   R39 23       ; R39 := closure(Function #24)
125 [-]: MOVE      R0 R23       ; R0 := R23
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R35       ; R0 := R35
128 [-]: MOVE      R0 R36       ; R0 := R36
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
138 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
139 [-]: MOVE      R0 R5        ; R0 := R5
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R41       ; R0 := R41
145 [-]: CLOSURE   R44 28       ; R44 := closure(Function #29)
146 [-]: MOVE      R0 R43       ; R0 := R43
147 [-]: SETGLOBAL R44 K43      ; TransitionOut := R44
148 [-]: SETGLOBAL R44 K44      ; 0x7097B1B4 := R44
149 [-]: CLOSURE   R44 29       ; R44 := closure(Function #30)
150 [-]: MOVE      R0 R43       ; R0 := R43
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: SETGLOBAL R44 K45      ; ExitScreen := R44
153 [-]: SETGLOBAL R44 K46      ; 0xDFB70305 := R44
154 [-]: CLOSURE   R44 30       ; R44 := closure(Function #31)
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R43       ; R0 := R43
157 [-]: CLOSURE   R45 31       ; R45 := closure(Function #32)
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R44       ; R0 := R44
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: SETGLOBAL R45 K47      ; OnJoinLobbyComplete := R45
163 [-]: SETGLOBAL R45 K48      ; 0x83A58929 := R45
164 [-]: CLOSURE   R45 32       ; R45 := closure(Function #33)
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: SETGLOBAL R45 K49      ; OnJoinGameplaySquadComplete := R45
168 [-]: SETGLOBAL R45 K50      ; 0xF39373FF := R45
169 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
170 [-]: MOVE      R0 R25       ; R0 := R25
171 [-]: SETGLOBAL R45 K51      ; Close_Dialog := R45
172 [-]: SETGLOBAL R45 K52      ; 0xED17AE2F := R45
173 [-]: CLOSURE   R45 34       ; R45 := closure(Function #35)
174 [-]: MOVE      R0 R7        ; R0 := R7
175 [-]: MOVE      R0 R25       ; R0 := R25
176 [-]: MOVE      R0 R23       ; R0 := R23
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R31       ; R0 := R31
179 [-]: MOVE      R0 R6        ; R0 := R6
180 [-]: SETGLOBAL R45 K53      ; OnFindSessionComplete := R45
181 [-]: SETGLOBAL R45 K54      ; 0xC83DC948 := R45
182 [-]: CLOSURE   R45 35       ; R45 := closure(Function #36)
183 [-]: MOVE      R0 R34       ; R0 := R34
184 [-]: SETGLOBAL R45 K55      ; OnAppReturnedFromConstrainedState := R45
185 [-]: SETGLOBAL R45 K56      ; 0xBD4457C8 := R45
186 [-]: CLOSURE   R45 36       ; R45 := closure(Function #37)
187 [-]: CLOSURE   R46 37       ; R46 := closure(Function #38)
188 [-]: MOVE      R0 R13       ; R0 := R13
189 [-]: MOVE      R0 R8        ; R0 := R8
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: MOVE      R0 R15       ; R0 := R15
193 [-]: MOVE      R0 R32       ; R0 := R32
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: MOVE      R0 R45       ; R0 := R45
196 [-]: MOVE      R0 R17       ; R0 := R17
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R21       ; R0 := R21
199 [-]: MOVE      R0 R40       ; R0 := R40
200 [-]: MOVE      R0 R39       ; R0 := R39
201 [-]: MOVE      R0 R34       ; R0 := R34
202 [-]: MOVE      R0 R37       ; R0 := R37
203 [-]: MOVE      R0 R42       ; R0 := R42
204 [-]: MOVE      R0 R10       ; R0 := R10
205 [-]: SETGLOBAL R46 K57      ; Initialize := R46
206 [-]: SETGLOBAL R46 K58      ; 0x62648036 := R46
207 [-]: CLOSURE   R46 38       ; R46 := closure(Function #39)
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: MOVE      R0 R22       ; R0 := R22
210 [-]: MOVE      R0 R21       ; R0 := R21
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: MOVE      R0 R14       ; R0 := R14
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R44       ; R0 := R44
215 [-]: MOVE      R0 R27       ; R0 := R27
216 [-]: MOVE      R0 R33       ; R0 := R33
217 [-]: SETGLOBAL R46 K59      ; Update := R46
218 [-]: SETGLOBAL R46 K60      ; 0x8C7099E9 := R46
219 [-]: CLOSURE   R46 39       ; R46 := closure(Function #40)
220 [-]: MOVE      R0 R9        ; R0 := R9
221 [-]: MOVE      R0 R14       ; R0 := R14
222 [-]: SETGLOBAL R46 K61      ; onKeyUp_MENU_SELECT := R46
223 [-]: SETGLOBAL R46 K62      ; 0x4874089C := R46
224 [-]: CLOSURE   R46 40       ; R46 := closure(Function #41)
225 [-]: MOVE      R0 R14       ; R0 := R14
226 [-]: SETGLOBAL R46 K63      ; MenuItemFocused := R46
227 [-]: SETGLOBAL R46 K64      ; 0x882F52FA := R46
228 [-]: CLOSURE   R46 41       ; R46 := closure(Function #42)
229 [-]: MOVE      R0 R14       ; R0 := R14
230 [-]: SETGLOBAL R46 K65      ; MenuItemUnfocused := R46
231 [-]: SETGLOBAL R46 K66      ; 0xAB74686C := R46
232 [-]: CLOSURE   R46 42       ; R46 := closure(Function #43)
233 [-]: MOVE      R0 R9        ; R0 := R9
234 [-]: MOVE      R0 R14       ; R0 := R14
235 [-]: MOVE      R0 R5        ; R0 := R5
236 [-]: SETGLOBAL R46 K67      ; MenuItemPressed := R46
237 [-]: SETGLOBAL R46 K68      ; 0x23362853 := R46
238 [-]: CLOSURE   R46 43       ; R46 := closure(Function #44)
239 [-]: MOVE      R0 R9        ; R0 := R9
240 [-]: MOVE      R0 R14       ; R0 := R14
241 [-]: SETGLOBAL R46 K69      ; CategoryFocused := R46
242 [-]: SETGLOBAL R46 K70      ; 0xAEDAAA7A := R46
243 [-]: CLOSURE   R46 44       ; R46 := closure(Function #45)
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: SETGLOBAL R46 K71      ; CategoryUnfocused := R46
246 [-]: SETGLOBAL R46 K72      ; 0x7B54812E := R46
247 [-]: CLOSURE   R46 45       ; R46 := closure(Function #46)
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: MOVE      R0 R14       ; R0 := R14
250 [-]: SETGLOBAL R46 K73      ; CategoryPressed := R46
251 [-]: SETGLOBAL R46 K74      ; 0x37320952 := R46
252 [-]: CLOSURE   R46 46       ; R46 := closure(Function #47)
253 [-]: MOVE      R0 R14       ; R0 := R14
254 [-]: SETGLOBAL R46 K75      ; SortByFocused := R46
255 [-]: SETGLOBAL R46 K76      ; 0x2403F331 := R46
256 [-]: CLOSURE   R46 47       ; R46 := closure(Function #48)
257 [-]: MOVE      R0 R14       ; R0 := R14
258 [-]: SETGLOBAL R46 K77      ; SortByUnfocused := R46
259 [-]: SETGLOBAL R46 K78      ; 0x39D711A := R46
260 [-]: CLOSURE   R46 48       ; R46 := closure(Function #49)
261 [-]: MOVE      R0 R9        ; R0 := R9
262 [-]: MOVE      R0 R14       ; R0 := R14
263 [-]: SETGLOBAL R46 K79      ; SortByPressed := R46
264 [-]: SETGLOBAL R46 K80      ; 0x6821AD1 := R46
265 [-]: CLOSURE   R46 49       ; R46 := closure(Function #50)
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: SETGLOBAL R46 K81      ; DropDownArrowPressed := R46
268 [-]: SETGLOBAL R46 K82      ; 0xD9F2A01C := R46
269 [-]: CLOSURE   R46 50       ; R46 := closure(Function #51)
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: SETGLOBAL R46 K83      ; DropDownArrowFocused := R46
272 [-]: SETGLOBAL R46 K84      ; 0xE57F7AE9 := R46
273 [-]: CLOSURE   R46 51       ; R46 := closure(Function #52)
274 [-]: MOVE      R0 R14       ; R0 := R14
275 [-]: SETGLOBAL R46 K85      ; DropDownArrowUnfocused := R46
276 [-]: SETGLOBAL R46 K86      ; 0x51EE4A45 := R46
277 [-]: CLOSURE   R46 52       ; R46 := closure(Function #53)
278 [-]: MOVE      R0 R14       ; R0 := R14
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: SETGLOBAL R46 K87      ; ContextItemFocused := R46
281 [-]: SETGLOBAL R46 K88      ; 0x4EBFF264 := R46
282 [-]: CLOSURE   R46 53       ; R46 := closure(Function #54)
283 [-]: MOVE      R0 R14       ; R0 := R14
284 [-]: SETGLOBAL R46 K89      ; ContextItemUnfocused := R46
285 [-]: SETGLOBAL R46 K90      ; 0xDF83E3EA := R46
286 [-]: CLOSURE   R46 54       ; R46 := closure(Function #55)
287 [-]: MOVE      R0 R14       ; R0 := R14
288 [-]: MOVE      R0 R5        ; R0 := R5
289 [-]: SETGLOBAL R46 K91      ; ContextItemPressed := R46
290 [-]: SETGLOBAL R46 K92      ; 0xA1FDADD5 := R46
291 [-]: CLOSURE   R46 55       ; R46 := closure(Function #56)
292 [-]: MOVE      R0 R9        ; R0 := R9
293 [-]: MOVE      R0 R23       ; R0 := R23
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: SETGLOBAL R46 K93      ; onKeyDown_MENU_LTRIGGER2 := R46
296 [-]: SETGLOBAL R46 K94      ; 0x9BD896E0 := R46
297 [-]: CLOSURE   R46 56       ; R46 := closure(Function #57)
298 [-]: MOVE      R0 R9        ; R0 := R9
299 [-]: MOVE      R0 R23       ; R0 := R23
300 [-]: MOVE      R0 R14       ; R0 := R14
301 [-]: SETGLOBAL R46 K95      ; onKeyDown_MENU_RTRIGGER2 := R46
302 [-]: SETGLOBAL R46 K96      ; 0xFE4FF8B := R46
303 [-]: CLOSURE   R46 57       ; R46 := closure(Function #58)
304 [-]: MOVE      R0 R9        ; R0 := R9
305 [-]: MOVE      R0 R14       ; R0 := R14
306 [-]: SETGLOBAL R46 K97      ; onKeyDown_MENU_GENERIC2 := R46
307 [-]: SETGLOBAL R46 K98      ; 0x23E42758 := R46
308 [-]: CLOSURE   R46 58       ; R46 := closure(Function #59)
309 [-]: MOVE      R0 R5        ; R0 := R5
310 [-]: SETGLOBAL R46 K99      ; RollOver := R46
311 [-]: SETGLOBAL R46 K100     ; 0x578AD1BD := R46
312 [-]: CLOSURE   R46 59       ; R46 := closure(Function #60)
313 [-]: MOVE      R0 R14       ; R0 := R14
314 [-]: MOVE      R0 R9        ; R0 := R9
315 [-]: SETGLOBAL R46 K101     ; onKeyDown_MENU_MOUSE_Z := R46
316 [-]: SETGLOBAL R46 K102     ; 0x56EAD3A9 := R46
317 [-]: CLOSURE   R46 60       ; R46 := closure(Function #61)
318 [-]: MOVE      R0 R9        ; R0 := R9
319 [-]: MOVE      R0 R14       ; R0 := R14
320 [-]: MOVE      R0 R15       ; R0 := R15
321 [-]: SETGLOBAL R46 K103     ; onKeyUp_MENU_CANCEL := R46
322 [-]: SETGLOBAL R46 K104     ; 0xD853E536 := R46
323 [-]: CLOSURE   R46 61       ; R46 := closure(Function #62)
324 [-]: MOVE      R0 R10       ; R0 := R10
325 [-]: MOVE      R0 R27       ; R0 := R27
326 [-]: SETGLOBAL R46 K105     ; FriendInfoChanged := R46
327 [-]: SETGLOBAL R46 K106     ; 0x7C7D6D79 := R46
328 [-]: CLOSURE   R46 62       ; R46 := closure(Function #63)
329 [-]: MOVE      R0 R10       ; R0 := R10
330 [-]: MOVE      R0 R34       ; R0 := R34
331 [-]: SETGLOBAL R46 K107     ; FriendAdded := R46
332 [-]: SETGLOBAL R46 K108     ; 0x2C9CF023 := R46
333 [-]: CLOSURE   R46 63       ; R46 := closure(Function #64)
334 [-]: MOVE      R0 R5        ; R0 := R5
335 [-]: SETGLOBAL R46 K109     ; RecruitFriend := R46
336 [-]: SETGLOBAL R46 K110     ; 0x38CE4535 := R46
337 [-]: CLOSURE   R46 64       ; R46 := closure(Function #65)
338 [-]: MOVE      R0 R9        ; R0 := R9
339 [-]: MOVE      R0 R20       ; R0 := R20
340 [-]: MOVE      R0 R5        ; R0 := R5
341 [-]: SETGLOBAL R46 K111     ; ViewRecent := R46
342 [-]: SETGLOBAL R46 K112     ; 0x2681572F := R46
343 [-]: CLOSURE   R46 65       ; R46 := closure(Function #66)
344 [-]: SETGLOBAL R46 K113     ; OnInvitePlayer := R46
345 [-]: SETGLOBAL R46 K114     ; 0x9EB8459E := R46
346 [-]: CLOSURE   R46 66       ; R46 := closure(Function #67)
347 [-]: MOVE      R0 R19       ; R0 := R19
348 [-]: MOVE      R0 R7        ; R0 := R7
349 [-]: MOVE      R0 R5        ; R0 := R5
350 [-]: CLOSURE   R47 67       ; R47 := closure(Function #68)
351 [-]: MOVE      R0 R25       ; R0 := R25
352 [-]: MOVE      R0 R7        ; R0 := R7
353 [-]: MOVE      R0 R19       ; R0 := R19
354 [-]: MOVE      R0 R5        ; R0 := R5
355 [-]: CLOSURE   R48 68       ; R48 := closure(Function #69)
356 [-]: MOVE      R0 R5        ; R0 := R5
357 [-]: MOVE      R0 R19       ; R0 := R19
358 [-]: CLOSURE   R49 69       ; R49 := closure(Function #70)
359 [-]: MOVE      R0 R12       ; R0 := R12
360 [-]: MOVE      R0 R5        ; R0 := R5
361 [-]: MOVE      R0 R26       ; R0 := R26
362 [-]: SETGLOBAL R49 K115     ; OnAddToGuild := R49
363 [-]: SETGLOBAL R49 K116     ; 0x6F0B6222 := R49
364 [-]: CLOSURE   R49 70       ; R49 := closure(Function #71)
365 [-]: MOVE      R0 R26       ; R0 := R26
366 [-]: MOVE      R0 R19       ; R0 := R19
367 [-]: MOVE      R0 R12       ; R0 := R12
368 [-]: CLOSURE   R50 71       ; R50 := closure(Function #72)
369 [-]: MOVE      R0 R5        ; R0 := R5
370 [-]: MOVE      R0 R33       ; R0 := R33
371 [-]: SETGLOBAL R50 K117     ; OnAddFriend := R50
372 [-]: SETGLOBAL R50 K118     ; 0x6B0A026B := R50
373 [-]: CLOSURE   R50 72       ; R50 := closure(Function #73)
374 [-]: MOVE      R0 R5        ; R0 := R5
375 [-]: MOVE      R0 R6        ; R0 := R6
376 [-]: CLOSURE   R51 73       ; R51 := closure(Function #74)
377 [-]: MOVE      R0 R50       ; R0 := R50
378 [-]: SETGLOBAL R51 K119     ; AddFriend := R51
379 [-]: SETGLOBAL R51 K120     ; 0x5FBAC3D := R51
380 [-]: CLOSURE   R51 74       ; R51 := closure(Function #75)
381 [-]: MOVE      R0 R50       ; R0 := R50
382 [-]: SETGLOBAL R51 K121     ; OSKAddFriendCallback := R51
383 [-]: SETGLOBAL R51 K122     ; 0x57C1E5F2 := R51
384 [-]: CLOSURE   R51 75       ; R51 := closure(Function #76)
385 [-]: MOVE      R0 R50       ; R0 := R50
386 [-]: SETGLOBAL R51 K123     ; AddFriendCallback := R51
387 [-]: SETGLOBAL R51 K124     ; 0x53BC9533 := R51
388 [-]: CLOSURE   R51 76       ; R51 := closure(Function #77)
389 [-]: MOVE      R0 R6        ; R0 := R6
390 [-]: MOVE      R0 R20       ; R0 := R20
391 [-]: MOVE      R0 R5        ; R0 := R5
392 [-]: MOVE      R0 R2        ; R0 := R2
393 [-]: SETGLOBAL R51 K125     ; AddFriendBtn := R51
394 [-]: SETGLOBAL R51 K126     ; 0xB2468DB2 := R51
395 [-]: CLOSURE   R51 77       ; R51 := closure(Function #78)
396 [-]: MOVE      R0 R30       ; R0 := R30
397 [-]: CLOSURE   R52 78       ; R52 := closure(Function #79)
398 [-]: MOVE      R0 R51       ; R0 := R51
399 [-]: MOVE      R0 R30       ; R0 := R30
400 [-]: MOVE      R0 R5        ; R0 := R5
401 [-]: CLOSURE   R53 79       ; R53 := closure(Function #80)
402 [-]: MOVE      R0 R52       ; R0 := R52
403 [-]: MOVE      R0 R29       ; R0 := R29
404 [-]: MOVE      R0 R5        ; R0 := R5
405 [-]: CLOSURE   R54 80       ; R54 := closure(Function #81)
406 [-]: MOVE      R0 R53       ; R0 := R53
407 [-]: SETGLOBAL R54 K127     ; BatchRemoveConfirmWordOSK := R54
408 [-]: SETGLOBAL R54 K128     ; 0x91D114D := R54
409 [-]: CLOSURE   R54 81       ; R54 := closure(Function #82)
410 [-]: MOVE      R0 R53       ; R0 := R53
411 [-]: SETGLOBAL R54 K129     ; BatchRemoveConfirmWord := R54
412 [-]: SETGLOBAL R54 K130     ; 0x41993401 := R54
413 [-]: CLOSURE   R54 82       ; R54 := closure(Function #83)
414 [-]: MOVE      R0 R6        ; R0 := R6
415 [-]: CLOSURE   R55 83       ; R55 := closure(Function #84)
416 [-]: MOVE      R0 R54       ; R0 := R54
417 [-]: SETGLOBAL R55 K131     ; ConditionalFirstConfirm := R55
418 [-]: SETGLOBAL R55 K132     ; 0xEA67A3B7 := R55
419 [-]: CLOSURE   R55 84       ; R55 := closure(Function #85)
420 [-]: MOVE      R0 R20       ; R0 := R20
421 [-]: MOVE      R0 R5        ; R0 := R5
422 [-]: MOVE      R0 R29       ; R0 := R29
423 [-]: MOVE      R0 R54       ; R0 := R54
424 [-]: MOVE      R0 R6        ; R0 := R6
425 [-]: SETGLOBAL R55 K133     ; BatchRemoveFriends := R55
426 [-]: SETGLOBAL R55 K134     ; 0x3BC76792 := R55
427 [-]: CLOSURE   R55 85       ; R55 := closure(Function #86)
428 [-]: MOVE      R0 R5        ; R0 := R5
429 [-]: MOVE      R0 R33       ; R0 := R33
430 [-]: SETGLOBAL R55 K135     ; OnConfirmFriendResult := R55
431 [-]: SETGLOBAL R55 K136     ; 0x963ED9A5 := R55
432 [-]: CLOSURE   R55 86       ; R55 := closure(Function #87)
433 [-]: MOVE      R0 R19       ; R0 := R19
434 [-]: CLOSURE   R56 87       ; R56 := closure(Function #88)
435 [-]: CLOSURE   R57 88       ; R57 := closure(Function #89)
436 [-]: MOVE      R0 R51       ; R0 := R51
437 [-]: MOVE      R0 R5        ; R0 := R5
438 [-]: MOVE      R0 R33       ; R0 := R33
439 [-]: SETGLOBAL R57 K137     ; OnRemoveFriendResultToDialog := R57
440 [-]: SETGLOBAL R57 K138     ; 0xEACC0551 := R57
441 [-]: CLOSURE   R57 89       ; R57 := closure(Function #90)
442 [-]: MOVE      R0 R12       ; R0 := R12
443 [-]: MOVE      R0 R19       ; R0 := R19
444 [-]: SETGLOBAL R57 K139     ; RemoveFriendConfirm := R57
445 [-]: SETGLOBAL R57 K140     ; 0x36290E81 := R57
446 [-]: CLOSURE   R57 90       ; R57 := closure(Function #91)
447 [-]: MOVE      R0 R5        ; R0 := R5
448 [-]: CLOSURE   R58 91       ; R58 := closure(Function #92)
449 [-]: MOVE      R0 R5        ; R0 := R5
450 [-]: MOVE      R0 R33       ; R0 := R33
451 [-]: SETGLOBAL R58 K141     ; OnRemoveAllFriendsIndividualResult := R58
452 [-]: SETGLOBAL R58 K142     ; 0x4CDFE56A := R58
453 [-]: CLOSURE   R58 92       ; R58 := closure(Function #93)
454 [-]: MOVE      R0 R5        ; R0 := R5
455 [-]: MOVE      R0 R33       ; R0 := R33
456 [-]: SETGLOBAL R58 K143     ; OnRemoveAllFriendsResult := R58
457 [-]: SETGLOBAL R58 K144     ; 0x1AE60CD6 := R58
458 [-]: CLOSURE   R58 93       ; R58 := closure(Function #94)
459 [-]: MOVE      R0 R12       ; R0 := R12
460 [-]: SETGLOBAL R58 K145     ; RemoveAllFriendsConfirm := R58
461 [-]: SETGLOBAL R58 K146     ; 0xED503A89 := R58
462 [-]: CLOSURE   R58 94       ; R58 := closure(Function #95)
463 [-]: MOVE      R0 R5        ; R0 := R5
464 [-]: CLOSURE   R59 95       ; R59 := closure(Function #96)
465 [-]: MOVE      R0 R14       ; R0 := R14
466 [-]: SETGLOBAL R59 K147     ; OnSetFriendNoteResult := R59
467 [-]: SETGLOBAL R59 K148     ; 0xCC10A316 := R59
468 [-]: CLOSURE   R59 96       ; R59 := closure(Function #97)
469 [-]: MOVE      R0 R12       ; R0 := R12
470 [-]: MOVE      R0 R19       ; R0 := R19
471 [-]: CLOSURE   R60 97       ; R60 := closure(Function #98)
472 [-]: MOVE      R0 R59       ; R0 := R59
473 [-]: SETGLOBAL R60 K149     ; SetFriendNote := R60
474 [-]: SETGLOBAL R60 K150     ; 0xD8D5D80F := R60
475 [-]: CLOSURE   R60 98       ; R60 := closure(Function #99)
476 [-]: MOVE      R0 R59       ; R0 := R59
477 [-]: SETGLOBAL R60 K151     ; OSKSetFriendNote := R60
478 [-]: SETGLOBAL R60 K152     ; 0x32F883F3 := R60
479 [-]: CLOSURE   R60 99       ; R60 := closure(Function #100)
480 [-]: MOVE      R0 R20       ; R0 := R20
481 [-]: MOVE      R0 R6        ; R0 := R6
482 [-]: MOVE      R0 R19       ; R0 := R19
483 [-]: MOVE      R0 R2        ; R0 := R2
484 [-]: CLOSURE   R61 100      ; R61 := closure(Function #101)
485 [-]: MOVE      R0 R19       ; R0 := R19
486 [-]: MOVE      R0 R12       ; R0 := R12
487 [-]: MOVE      R0 R14       ; R0 := R14
488 [-]: MOVE      R0 R48       ; R0 := R48
489 [-]: MOVE      R0 R7        ; R0 := R7
490 [-]: MOVE      R0 R46       ; R0 := R46
491 [-]: MOVE      R0 R47       ; R0 := R47
492 [-]: MOVE      R0 R55       ; R0 := R55
493 [-]: MOVE      R0 R56       ; R0 := R56
494 [-]: MOVE      R0 R57       ; R0 := R57
495 [-]: MOVE      R0 R58       ; R0 := R58
496 [-]: MOVE      R0 R49       ; R0 := R49
497 [-]: MOVE      R0 R60       ; R0 := R60
498 [-]: CLOSURE   R62 101      ; R62 := closure(Function #102)
499 [-]: MOVE      R0 R9        ; R0 := R9
500 [-]: MOVE      R0 R14       ; R0 := R14
501 [-]: MOVE      R0 R61       ; R0 := R61
502 [-]: SETGLOBAL R62 K153     ; onRawInputEvent := R62
503 [-]: SETGLOBAL R62 K154     ; 0x11563913 := R62
504 [-]: CLOSURE   R62 102      ; R62 := closure(Function #103)
505 [-]: MOVE      R0 R6        ; R0 := R6
506 [-]: SETGLOBAL R62 K155     ; onViewportSizeChanged := R62
507 [-]: SETGLOBAL R62 K156     ; 0x3A900427 := R62
508 [-]: CLOSURE   R62 103      ; R62 := closure(Function #104)
509 [-]: SETGLOBAL R62 K157     ; IgnoreParentCloseRequest := R62
510 [-]: SETGLOBAL R62 K158     ; 0xEA58A806 := R62
511 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
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
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3C577FA3"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 16 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x47B87262"]
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K7        ; R3 := "IN_SHIP_VIEW_TIME"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 K8        ; R3 := "COMMUNICATION_FRIENDS_MAIN"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: LOADK     R3 K1        ; R3 := -1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K5 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K9 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K12       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K12       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xEFDFBF7E"]
 32 [-]: GETGLOBAL R7 K15       ; R7 := mMovie
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K16       ; R9 := 0x6B695579
 35 [-]: LOADK     R10 K0       ; R10 := 1
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
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
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6470BAF4"]
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1B721C34"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1B721C34"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x254FB3E6"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF7DA9CD2"]
  8 [-]: LOADK     R2 K2        ; R2 := "OnGetFriendsResult"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  6 [-]: LOADK     R1 K1        ; R1 := "Friends.lua - JoinSelected"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xFAF316B0"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["JoinFailReason"]
 17 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 23 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["JoinFailReason"]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xFA17D287"]
 30 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Friend"]
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[1]
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mPresence"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB11F032"]
 38 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Friend"]
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[1]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xD2A5180F"]
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mPresence"]
 52 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["session"]
 53 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["id"]
 54 [-]: LOADK     R4 K16       ; R4 := "OnFindSessionComplete"
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 141
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


; Function #10:
;
; Name:            
; Defined at line: 158
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


; Function #11:
;
; Name:            
; Defined at line: 170
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC8852889"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 64 [-]: LOADK     R4 K7        ; R4 := 1
 65 [-]: LEN       R5 R2        ; R5 := # R2
 66 [-]: LOADK     R6 K7        ; R6 := 1
 67 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 68 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 69 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mStatus"]
 70 [-]: EQ        0 R9 K6      ; if R9 ~= 0 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["mPresence"]
 73 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["state"]
 74 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 75 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PlayerProfile_PS_OFFLINE"]
 76 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R9 K18       ; R9 := table
 79 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xE6450C9D"]
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: FORLOOP   R4 68        ; R4 += R6; if R4 <= R5 then begin PC := 68; R7 := R4 end
 84 [-]: GETUPVAL  R9 U9        ; R9 := U9
 85 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x43C88DD6"]
 86 [-]: GETUPVAL  R11 U8       ; R11 := U8
 87 [-]: MOVE      R12 R3       ; R12 := R3
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: GETUPVAL  R9 U8        ; R9 := U8
 90 [-]: LEN       R9 R9        ; R9 := # R9
 91 [-]: EQ        0 R9 K6      ; if R9 ~= 0 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
 94 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x1C19D966"]
 95 [-]: LOADK     R11 K23      ; R11 := "Session.Element.MissionDesc"
 96 [-]: LOADK     R12 K24      ; R12 := "text"
 97 [-]: LOADK     R13 K25      ; R13 := ""
 98 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 99 [-]: GETUPVAL  R9 U7        ; R9 := U7
100 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mJoinBtn"]
101 [-]: SETTABLE  R9 K27 K28   ; R9["mLabel"] := "/Lotus/Language/Menu/Clan_NoSessionsAvailable"
102 [-]: GETUPVAL  R9 U7        ; R9 := U7
103 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mJoinBtn"]
104 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x6470BAF4"]
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: GETUPVAL  R9 U7        ; R9 := U7
107 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mJoinBtn"]
108 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xE2A2E3AC"]
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETUPVAL  R9 U7        ; R9 := U7
113 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xBB6641A1"]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: GETGLOBAL R9 K31       ; R9 := math
117 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x65F9712A"]
118 [-]: GETUPVAL  R10 U8       ; R10 := U8
119 [-]: LEN       R10 R10      ; R10 := # R10
120 [-]: GETUPVAL  R11 U10      ; R11 := U10
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: LOADK     R10 K7       ; R10 := 1
123 [-]: MOVE      R11 R9       ; R11 := R9
124 [-]: LOADK     R12 K7       ; R12 := 1
125 [-]: FORPREP   R10 131      ; R10 -= R12; PC := 131
126 [-]: GETUPVAL  R14 U7       ; R14 := U7
127 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xA77DA8EE"]
128 [-]: GETUPVAL  R16 U8       ; R16 := U8
129 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: FORLOOP   R10 126      ; R10 += R12; if R10 <= R11 then begin PC := 126; R13 := R10 end
132 [-]: GETUPVAL  R14 U7       ; R14 := U7
133 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xF659190B"]
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: GETUPVAL  R14 U7       ; R14 := U7
136 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xAE825A71"]
137 [-]: GETUPVAL  R16 U6       ; R16 := U6
138 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xF81722A2"]
139 [-]: GETUPVAL  R17 U7       ; R17 := U7
140 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mElements"]
141 [-]: LEN       R17 R17      ; R17 := # R17
142 [-]: LE        1 R1 R17     ; if R1 <= R17 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R17 R0       ; R17 := R0
145 [-]: MOVE      R17 R1       ; R17 := R1
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: LOADK     R19 K7       ; R19 := 1
148 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
149 [-]: LOADK     R17 K7       ; R17 := 1
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
152 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
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
 27 [-]: CLOSURE   R9 0         ; R9 := closure(Function #12.1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xCF9CF66D"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: LOADK     R10 K8       ; R10 := "OnRichPresenceUpdated"
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 251
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


; Function #13:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 267
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


; Function #15:
;
; Name:            
; Defined at line: 278
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD82055CE"]
  8 [-]: LOADK     R2 K2        ; R2 := "OnLitePresenceUpdated"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 288
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


; Function #18:
;
; Name:            
; Defined at line: 292
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


; Function #19:
;
; Name:            
; Defined at line: 296
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


; Function #20:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF62D37F3"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 304
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


; Function #22:
;
; Name:            
; Defined at line: 308
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


; Function #23:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBF21F883"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 316
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 153
  3 [-]: JMP       153          ; PC := 153
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
124 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
125 [-]: LOADK     R7 K48       ; R7 := "Lotus.Interface.Components.ThemedSpinner"
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: GETTABLE  R7 R6 K49    ; R7 := R6["0x46FF1A3C"]
128 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
129 [-]: LOADK     R9 K50       ; R9 := "SessionSpinner"
130 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
131 [-]: MOVE      R7 R4        ; R7 := R4
132 [-]: GETUPVAL  R7 U4        ; R7 := U4
133 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
134 [-]: MOVE      R9 R1        ; R9 := R1
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.1)
138 [-]: GETUPVAL  R0 U0        ; R0 := U0
139 [-]: GETUPVAL  R0 U4        ; R0 := U4
140 [-]: GETUPVAL  R0 U5        ; R0 := U5
141 [-]: GETUPVAL  R0 U6        ; R0 := U6
142 [-]: GETUPVAL  R0 U7        ; R0 := U7
143 [-]: SETTABLE  R7 K52 R8    ; R7["mElementDrawCallback"] := R8
144 [-]: GETGLOBAL R7 K53       ; R7 := 0x8C64AFA9
145 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
146 [-]: LOADK     R9 K12       ; R9 := "Session.JoinBtn"
147 [-]: LOADK     R10 K54      ; R10 := ".swapDepths"
148 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
149 [-]: GETUPVAL  R10 U0       ; R10 := U0
150 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["mInitialDepth"]
151 [-]: ADD       R10 R10 K56  ; R10 := R10 + 6000
152 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
153 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 350
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
377 [-]: JMP       571          ; PC := 571
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
399 [-]: JMP       571          ; PC := 571
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
416 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
417 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x5DB0BD4"]
418 [-]: GETTABLE  R24 R1 K34   ; R24 := R1["Node"]
419 [-]: GETTABLE  R24 R24 K89  ; R24 := R24["locTag"]
420 [-]: SELF      R24 R24 K90  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
421 [-]: CALL      R24 2 2      ; R24 := R24(R25)
422 [-]: MOVE      R25 R0       ; R25 := R0
423 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
424 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
425 [-]: GETGLOBAL R22 K28      ; R22 := _G
426 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["CachedGoalInfo"]
427 [-]: GETGLOBAL R23 K33      ; R23 := 0x9FAED6BC
428 [-]: GETTABLE  R24 R1 K34   ; R24 := R1["Node"]
429 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["name"]
430 [-]: CALL      R23 2 2      ; R23 := R23(R24)
431 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
432 [-]: TEST      R22 0        ; if not R22 then PC := 450
433 [-]: JMP       450          ; PC := 450
434 [-]: GETGLOBAL R22 K85      ; R22 := string
435 [-]: GETTABLE  R22 R22 K86  ; R22 := R22["0x639C642A"]
436 [-]: GETGLOBAL R23 K91      ; R23 := 0xE6DC43B0
437 [-]: GETGLOBAL R24 K28      ; R24 := _G
438 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["CachedGoalInfo"]
439 [-]: GETGLOBAL R25 K33      ; R25 := 0x9FAED6BC
440 [-]: GETTABLE  R26 R1 K34   ; R26 := R1["Node"]
441 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["name"]
442 [-]: CALL      R25 2 2      ; R25 := R25(R26)
443 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
444 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["mDesc"]
445 [-]: MOVE      R25 R0       ; R25 := R0
446 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
447 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
448 [-]: MOVE      R21 R22      ; R21 := R22
449 [-]: JMP       478          ; PC := 478
450 [-]: GETGLOBAL R22 K41      ; R22 := _T
451 [-]: GETTABLE  R22 R22 K92  ; R22 := R22["LockedGoalList"]
452 [-]: TEST      R22 0        ; if not R22 then PC := 478
453 [-]: JMP       478          ; PC := 478
454 [-]: GETGLOBAL R22 K41      ; R22 := _T
455 [-]: GETTABLE  R22 R22 K92  ; R22 := R22["LockedGoalList"]
456 [-]: GETGLOBAL R23 K33      ; R23 := 0x9FAED6BC
457 [-]: GETTABLE  R24 R1 K34   ; R24 := R1["Node"]
458 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["name"]
459 [-]: CALL      R23 2 2      ; R23 := R23(R24)
460 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
461 [-]: TEST      R22 0        ; if not R22 then PC := 478
462 [-]: JMP       478          ; PC := 478
463 [-]: GETGLOBAL R22 K85      ; R22 := string
464 [-]: GETTABLE  R22 R22 K86  ; R22 := R22["0x639C642A"]
465 [-]: GETGLOBAL R23 K91      ; R23 := 0xE6DC43B0
466 [-]: GETGLOBAL R24 K41      ; R24 := _T
467 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["LockedGoalList"]
468 [-]: GETGLOBAL R25 K33      ; R25 := 0x9FAED6BC
469 [-]: GETTABLE  R26 R1 K34   ; R26 := R1["Node"]
470 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["name"]
471 [-]: CALL      R25 2 2      ; R25 := R25(R26)
472 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
473 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["mDesc"]
474 [-]: MOVE      R25 R1       ; R25 := R1
475 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
476 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
477 [-]: MOVE      R21 R22      ; R21 := R22
478 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 490
479 [-]: JMP       490          ; PC := 490
480 [-]: MOVE      R22 R8       ; R22 := R8
481 [-]: LOADK     R23 K93      ; R23 := " ("
482 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
483 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x5DB0BD4"]
484 [-]: MOVE      R26 R19      ; R26 := R19
485 [-]: MOVE      R27 R0       ; R27 := R0
486 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
487 [-]: LOADK     R25 K94      ; R25 := ")"
488 [-]: CONCAT    R18 R22 R25  ; R18 := R22 .. R23 .. R24 .. R25
489 [-]: JMP       571          ; PC := 571
490 [-]: GETTABLE  R22 R1 K34   ; R22 := R1["Node"]
491 [-]: GETTABLE  R22 R22 K95  ; R22 := R22["nodeType"]
492 [-]: GETGLOBAL R23 K96      ; R23 := Lotus_Game
493 [-]: GETTABLE  R23 R23 K97  ; R23 := R23["NT_HUB"]
494 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 506
495 [-]: JMP       506          ; PC := 506
496 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
497 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x5DB0BD4"]
498 [-]: LOADK     R24 K98      ; R24 := "/Lotus/Language/Menu/SessionCycle_HubMissionDesc"
499 [-]: MOVE      R25 R0       ; R25 := R0
500 [-]: NEWTABLE  R26 0 2      ; R26 := {}
501 [-]: SETTABLE  R26 K99 R20  ; R26["PLANET"] := R20
502 [-]: SETTABLE  R26 K100 R21 ; R26["NODE"] := R21
503 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
504 [-]: MOVE      R18 R22      ; R18 := R22
505 [-]: JMP       571          ; PC := 571
506 [-]: EQ        0 R16 K101   ; if R16 ~= "PVP" then PC := 518
507 [-]: JMP       518          ; PC := 518
508 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
509 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x5DB0BD4"]
510 [-]: LOADK     R24 K102     ; R24 := "/Lotus/Language/Menu/SessionCycle_PvPMissionDesc"
511 [-]: MOVE      R25 R0       ; R25 := R0
512 [-]: NEWTABLE  R26 0 2      ; R26 := {}
513 [-]: SETTABLE  R26 K103 R19 ; R26["TYPE"] := R19
514 [-]: SETTABLE  R26 K100 R21 ; R26["NODE"] := R21
515 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
516 [-]: MOVE      R18 R22      ; R18 := R22
517 [-]: JMP       571          ; PC := 571
518 [-]: GETTABLE  R22 R7 K104  ; R22 := R7["missionType"]
519 [-]: GETGLOBAL R23 K96      ; R23 := Lotus_Game
520 [-]: GETTABLE  R23 R23 K105 ; R23 := R23["MT_ENDLESS_EXTERMINATION"]
521 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 530
522 [-]: JMP       530          ; PC := 530
523 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
524 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x5DB0BD4"]
525 [-]: MOVE      R24 R19      ; R24 := R19
526 [-]: MOVE      R25 R0       ; R25 := R0
527 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
528 [-]: MOVE      R18 R22      ; R18 := R22
529 [-]: JMP       571          ; PC := 571
530 [-]: GETGLOBAL R22 K68      ; R22 := 0x400E7765
531 [-]: MOVE      R23 R9       ; R23 := R9
532 [-]: CALL      R22 2 2      ; R22 := R22(R23)
533 [-]: TEST      R22 1        ; if R22 then PC := 561
534 [-]: JMP       561          ; PC := 561
535 [-]: GETGLOBAL R22 K33      ; R22 := 0x9FAED6BC
536 [-]: SELF      R23 R9 K106  ; R24 := R9; R23 := R9["0x616C74B6"]
537 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
538 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
539 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
540 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x5DB0BD4"]
541 [-]: MOVE      R25 R22      ; R25 := R22
542 [-]: MOVE      R26 R0       ; R26 := R0
543 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
544 [-]: MOVE      R18 R23      ; R18 := R23
545 [-]: GETGLOBAL R23 K85      ; R23 := string
546 [-]: GETTABLE  R23 R23 K107 ; R23 := R23["0xDE44F664"]
547 [-]: MOVE      R24 R22      ; R24 := R22
548 [-]: LOADK     R25 K108     ; R25 := "SquadLink"
549 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
550 [-]: TEST      R23 0        ; if not R23 then PC := 571
551 [-]: JMP       571          ; PC := 571
552 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
553 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x5DB0BD4"]
554 [-]: LOADK     R25 K109     ; R25 := "/Lotus/Language/G1Quests/FlotillaOperation"
555 [-]: MOVE      R26 R0       ; R26 := R0
556 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
557 [-]: LOADK     R24 K110     ; R24 := ": "
558 [-]: MOVE      R25 R18      ; R25 := R18
559 [-]: CONCAT    R18 R23 R25  ; R18 := R23 .. R24 .. R25
560 [-]: JMP       571          ; PC := 571
561 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
562 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x5DB0BD4"]
563 [-]: LOADK     R25 K111     ; R25 := "/Lotus/Language/Menu/SessionCycle_MissionDesc"
564 [-]: MOVE      R26 R0       ; R26 := R0
565 [-]: NEWTABLE  R27 0 3      ; R27 := {}
566 [-]: SETTABLE  R27 K103 R19 ; R27["TYPE"] := R19
567 [-]: SETTABLE  R27 K99 R20  ; R27["PLANET"] := R20
568 [-]: SETTABLE  R27 K100 R21 ; R27["NODE"] := R21
569 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
570 [-]: MOVE      R18 R23      ; R18 := R23
571 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
572 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0x17028E8F"]
573 [-]: MOVE      R25 R0       ; R25 := R0
574 [-]: LOADK     R26 K9       ; R26 := ".MissionDesc.text"
575 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
576 [-]: MOVE      R26 R18      ; R26 := R18
577 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
578 [-]: LOADK     R23 K11      ; R23 := 1
579 [-]: LOADK     R24 K12      ; R24 := 3
580 [-]: LOADK     R25 K11      ; R25 := 1
581 [-]: FORPREP   R23 642      ; R23 -= R25; PC := 642
582 [-]: MOVE      R27 R0       ; R27 := R0
583 [-]: LOADK     R28 K14      ; R28 := ".Player"
584 [-]: MOVE      R29 R26      ; R29 := R26
585 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
586 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
587 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28["0x1C19D966"]
588 [-]: MOVE      R30 R27      ; R30 := R27
589 [-]: LOADK     R31 K15      ; R31 := "_alpha"
590 [-]: GETUPVAL  R32 U4       ; R32 := U4
591 [-]: GETTABLE  R32 R32 K112 ; R32 := R32["0xF81722A2"]
592 [-]: GETTABLE  R33 R1 K77   ; R33 := R1["Friend"]
593 [-]: GETTABLE  R33 R33 R26  ; R33 := R33[R26]
594 [-]: EQ        0 R33 K7     ; if R33 ~= nil then PC := 597
595 [-]: JMP       597          ; PC := 597
596 [-]: MOVE      R33 R0       ; R33 := R0
597 [-]: MOVE      R33 R1       ; R33 := R1
598 [-]: LOADK     R34 K113     ; R34 := 100
599 [-]: LOADK     R35 K16      ; R35 := 0
600 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
601 [-]: CALL      R28 0 1      ; R28(R29,...)
602 [-]: GETTABLE  R28 R1 K77   ; R28 := R1["Friend"]
603 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
604 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 642
605 [-]: JMP       642          ; PC := 642
606 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
607 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x880196A7"]
608 [-]: MOVE      R30 R27      ; R30 := R27
609 [-]: LOADK     R31 K114     ; R31 := "Name"
610 [-]: LOADK     R32 K115     ; R32 := "text"
611 [-]: GETTABLE  R33 R1 K77   ; R33 := R1["Friend"]
612 [-]: GETTABLE  R33 R33 R26  ; R33 := R33[R26]
613 [-]: GETTABLE  R33 R33 K116 ; R33 := R33["mDisplayName"]
614 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
615 [-]: GETGLOBAL R28 K28      ; R28 := _G
616 [-]: GETTABLE  R28 R28 K117 ; R28 := R28["UITexture_ProfilePlaceHolder"]
617 [-]: GETTABLE  R29 R1 K77   ; R29 := R1["Friend"]
618 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
619 [-]: GETTABLE  R29 R29 K118 ; R29 := R29["mActiveAvatarImageType"]
620 [-]: EQ        1 R29 K7     ; if R29 == nil then PC := 635
621 [-]: JMP       635          ; PC := 635
622 [-]: EQ        1 R29 K10    ; if R29 == "" then PC := 635
623 [-]: JMP       635          ; PC := 635
624 [-]: GETGLOBAL R30 K67      ; R30 := 0x7C282057
625 [-]: MOVE      R31 R29      ; R31 := R29
626 [-]: CALL      R30 2 2      ; R30 := R30(R31)
627 [-]: GETGLOBAL R31 K68      ; R31 := 0x400E7765
628 [-]: MOVE      R32 R30      ; R32 := R30
629 [-]: CALL      R31 2 2      ; R31 := R31(R32)
630 [-]: TEST      R31 1        ; if R31 then PC := 635
631 [-]: JMP       635          ; PC := 635
632 [-]: SELF      R31 R30 K119 ; R32 := R30; R31 := R30["0xF1A9732E"]
633 [-]: CALL      R31 2 2      ; R31 := R31(R32)
634 [-]: MOVE      R28 R31      ; R28 := R31
635 [-]: GETGLOBAL R31 K0       ; R31 := mMovie
636 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31["0x26581636"]
637 [-]: MOVE      R33 R27      ; R33 := R27
638 [-]: LOADK     R34 K120     ; R34 := ".Icon"
639 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
640 [-]: MOVE      R34 R28      ; R34 := R28
641 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
642 [-]: FORLOOP   R23 582      ; R23 += R25; if R23 <= R24 then begin PC := 582; R26 := R23 end
643 [-]: GETTABLE  R31 R1 K77   ; R31 := R1["Friend"]
644 [-]: GETTABLE  R31 R31 K11  ; R31 := R31[1]
645 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["mPresence"]
646 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["session"]
647 [-]: GETTABLE  R31 R31 K121 ; R31 := R31["filledSlots"]
648 [-]: GETUPVAL  R32 U4       ; R32 := U4
649 [-]: GETTABLE  R32 R32 K112 ; R32 := R32["0xF81722A2"]
650 [-]: EQ        1 R31 K16    ; if R31 == 0 then PC := 653
651 [-]: JMP       653          ; PC := 653
652 [-]: MOVE      R33 R0       ; R33 := R0
653 [-]: MOVE      R33 R1       ; R33 := R1
654 [-]: LOADK     R34 K11      ; R34 := 1
655 [-]: LOADK     R35 K16      ; R35 := 0
656 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
657 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
658 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
659 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32["0x5DB0BD4"]
660 [-]: LOADK     R34 K122     ; R34 := "/Lotus/Language/Menu/Chat_SquadTitle"
661 [-]: MOVE      R35 R0       ; R35 := R0
662 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
663 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
664 [-]: SELF      R33 R33 K1   ; R34 := R33; R33 := R33["0x880196A7"]
665 [-]: MOVE      R35 R0       ; R35 := R0
666 [-]: LOADK     R36 K17      ; R36 := "Desc"
667 [-]: LOADK     R37 K15      ; R37 := "_alpha"
668 [-]: LOADK     R38 K113     ; R38 := 100
669 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
670 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
671 [-]: SELF      R33 R33 K1   ; R34 := R33; R33 := R33["0x880196A7"]
672 [-]: MOVE      R35 R0       ; R35 := R0
673 [-]: LOADK     R36 K17      ; R36 := "Desc"
674 [-]: LOADK     R37 K115     ; R37 := "text"
675 [-]: MOVE      R38 R32      ; R38 := R32
676 [-]: LOADK     R39 K93      ; R39 := " ("
677 [-]: MOVE      R40 R31      ; R40 := R31
678 [-]: LOADK     R41 K123     ; R41 := "/"
679 [-]: GETTABLE  R42 R1 K77   ; R42 := R1["Friend"]
680 [-]: GETTABLE  R42 R42 K11  ; R42 := R42[1]
681 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["mPresence"]
682 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["session"]
683 [-]: GETTABLE  R42 R42 K124 ; R42 := R42["totalSlots"]
684 [-]: LOADK     R43 K94      ; R43 := ")"
685 [-]: CONCAT    R38 R38 R43  ; R38 := R38 .. R39 .. R40 .. R41 .. R42 .. R43
686 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
687 [-]: LOADK     R33 K125     ; R33 := "/Lotus/Language/Menu/SocialOverlay_JoinSession"
688 [-]: GETTABLE  R34 R1 K126  ; R34 := R1["JoinFailReason"]
689 [-]: EQ        1 R34 K7     ; if R34 == nil then PC := 692
690 [-]: JMP       692          ; PC := 692
691 [-]: GETTABLE  R33 R1 K126  ; R33 := R1["JoinFailReason"]
692 [-]: GETUPVAL  R34 U2       ; R34 := U2
693 [-]: GETTABLE  R34 R34 K127 ; R34 := R34["0x84DCC428"]
694 [-]: CALL      R34 1 2      ; R34 := R34()
695 [-]: GETUPVAL  R35 U2       ; R35 := U2
696 [-]: GETTABLE  R35 R35 K128 ; R35 := R35["UI_MODE_IN_SPACE_SHIP"]
697 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 709
698 [-]: JMP       709          ; PC := 709
699 [-]: GETUPVAL  R35 U2       ; R35 := U2
700 [-]: GETTABLE  R35 R35 K129 ; R35 := R35["UI_MODE_IN_SPACE_HUB"]
701 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 709
702 [-]: JMP       709          ; PC := 709
703 [-]: GETUPVAL  R35 U2       ; R35 := U2
704 [-]: GETTABLE  R35 R35 K130 ; R35 := R35["UI_MODE_IN_DOJO"]
705 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 709
706 [-]: JMP       709          ; PC := 709
707 [-]: SETTABLE  R1 K126 K131 ; R1["JoinFailReason"] := "/Lotus/Language/Menu/Session_LeaveMission"
708 [-]: LOADK     R33 K132     ; R33 := "/Lotus/Language/Menu/Session_LeaveMission_Short"
709 [-]: GETGLOBAL R35 K85      ; R35 := string
710 [-]: GETTABLE  R35 R35 K86  ; R35 := R35["0x639C642A"]
711 [-]: GETGLOBAL R36 K0       ; R36 := mMovie
712 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0x5DB0BD4"]
713 [-]: MOVE      R38 R33      ; R38 := R33
714 [-]: MOVE      R39 R0       ; R39 := R0
715 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
716 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
717 [-]: MOVE      R33 R35      ; R33 := R35
718 [-]: GETUPVAL  R35 U0       ; R35 := U0
719 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["mJoinBtn"]
720 [-]: SETTABLE  R35 K21 R33  ; R35["mLabel"] := R33
721 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
722 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35["0x17028E8F"]
723 [-]: GETUPVAL  R37 U0       ; R37 := U0
724 [-]: GETTABLE  R37 R37 K5   ; R37 := R37["mJoinBtn"]
725 [-]: GETTABLE  R37 R37 K133 ; R37 := R37["mClipName"]
726 [-]: LOADK     R38 K134     ; R38 := ".Label.text"
727 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
728 [-]: MOVE      R38 R33      ; R38 := R33
729 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
730 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 517
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
 11 [-]: LOADK     R8 K9        ; R8 := 18
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SETTABLE  R1 K10 R2    ; R1["mTimerMgr"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x37AAD7A"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K12 K13   ; R1["mShowClanRank"] := "0x0"
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE13A565"]
 25 [-]: LOADK     R3 K15       ; R3 := "MenuItemPressed"
 26 [-]: LOADK     R4 K16       ; R4 := "MenuItemFocused"
 27 [-]: LOADK     R5 K17       ; R5 := "MenuItemUnfocused"
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x3DB61F37"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mRootClip"]
 33 [-]: LOADK     R4 K20       ; R4 := ".MemberScrollBar"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K21       ; R4 := -7
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETGLOBAL R2 K23       ; R2 := 0xF595ADDE
 39 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x6B7B470B"]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mRootClip"]
 43 [-]: LOADK     R6 K25       ; R6 := ".Members"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: LOADK     R6 K26       ; R6 := "_x"
 46 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: ADD       R2 R2 K27    ; R2 := R2 + 592
 49 [-]: SETTABLE  R1 K22 R2    ; R1["mScrollBarHorizontalOffset"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["mCategoryMenu"]
 52 [-]: EQ        1 R1 K29     ; if R1 == nil then PC := 102
 53 [-]: JMP       102          ; PC := 102
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 59 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: SETTABLE  R3 K31 R4    ; R3["Name"] := R4
 63 [-]: GETGLOBAL R4 K35       ; R4 := userListCategoriesTextures
 64 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[1]
 65 [-]: SETTABLE  R3 K34 R4    ; R3["Icon"] := R4
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["ONLINE"]
 68 [-]: SETTABLE  R3 K37 R4    ; R3["Category"] := R4
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 72 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 73 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 74 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 75 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 78 [-]: SETTABLE  R3 K31 R4    ; R3["Name"] := R4
 79 [-]: GETGLOBAL R4 K35       ; R4 := userListCategoriesTextures
 80 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[2]
 81 [-]: SETTABLE  R3 K34 R4    ; R3["Icon"] := R4
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["PENDING"]
 84 [-]: SETTABLE  R3 K37 R4    ; R3["Category"] := R4
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 88 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 89 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 90 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 91 [-]: LOADK     R6 K42       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OfflineLabel"
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 94 [-]: SETTABLE  R3 K31 R4    ; R3["Name"] := R4
 95 [-]: GETGLOBAL R4 K35       ; R4 := userListCategoriesTextures
 96 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[3]
 97 [-]: SETTABLE  R3 K34 R4    ; R3["Icon"] := R4
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["OFFLINE"]
100 [-]: SETTABLE  R3 K37 R4    ; R3["Category"] := R4
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
104 [-]: SETTABLE  R1 K45 R2    ; R1["mOnSelectedCallback"] := R2
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: CLOSURE   R2 1         ; R2 := closure(Function #25.2)
107 [-]: SETTABLE  R1 K46 R2    ; R1["mElementDrawCallback"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: CLOSURE   R2 2         ; R2 := closure(Function #25.3)
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: SETTABLE  R1 K47 R2    ; R1["GetUsers"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0xB66B3F0B"]
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U0        ; R1 := U0
116 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["ONLINE"]
117 [-]: GETGLOBAL R2 K49       ; R2 := _T
118 [-]: GETTABLE  R2 R2 K50    ; R2 := R2["Friend_AutoTab"]
119 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R2 K49       ; R2 := _T
122 [-]: GETTABLE  R1 R2 K50    ; R1 := R2["Friend_AutoTab"]
123 [-]: GETGLOBAL R2 K49       ; R2 := _T
124 [-]: SETTABLE  R2 K50 K29   ; R2["Friend_AutoTab"] := nil
125 [-]: GETUPVAL  R2 U0        ; R2 := U0
126 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2["0x26174AC9"]
127 [-]: MOVE      R4 R1        ; R4 := R1
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: GETUPVAL  R2 U0        ; R2 := U0
130 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2["0x6470BAF4"]
131 [-]: CALL      R2 2 1       ; R2(R3)
132 [-]: GETUPVAL  R2 U0        ; R2 := U0
133 [-]: SETTABLE  R2 K53 K54   ; R2["mMuteGridOpenSound"] := "0x1"
134 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEFBD95B0"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 570
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
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF017C404"]
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE7F490E3"]
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDB33ECB2"]
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := 0.89999997615814
 19 [-]: LOADK     R3 K9        ; R3 := 0.34999999403954
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x52E17A90
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: LOADK     R2 K2        ; R2 := "_root"
 24 [-]: GETGLOBAL R3 K11       ; R3 := UISys
 25 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["FlashInstance_EASE_OUT"]
 26 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 27 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 28 [-]: LOADK     R6 K13       ; R6 := "_z"
 29 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: LOADK     R6 K14       ; R6 := 100
 32 [-]: LOADK     R7 K4        ; R7 := 0
 33 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 34 [-]: LOADK     R6 K9        ; R6 := 0.34999999403954
 35 [-]: LOADK     R7 K4        ; R7 := 0
 36 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 582
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
  7 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: LOADK     R3 K6        ; R3 := 0.15000000596046
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: LOADK     R2 K8        ; R2 := "_root"
 14 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 15 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 23 [-]: LOADK     R7 K5        ; R7 := 0
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 589
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
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsInScreenStack"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1632CF80"]
  7 [-]: LOADK     R1 K4        ; R1 := "Friends"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB92B95FB"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x25992394"]
 19 [-]: GETGLOBAL R1 K7        ; R1 := _G
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_GridOpenTwo"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA99F3BEF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ScenarioSquadMembersChanged"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC11673EA"]
 17 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 19 [-]: LOADK     R3 K7        ; R3 := 0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x144A28F9"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K2        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["BackgroundMovie"]
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x458F27A9"]
 29 [-]: LOADK     R2 K11       ; R2 := "ShowBlockingMessage"
 30 [-]: LOADK     R3 K12       ; R3 := "0"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K2        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["IsInScreenStack"]
 34 [-]: EQ        1 R0 K14     ; if R0 == nil then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R0 K2        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x1632CF80"]
 38 [-]: LOADK     R1 K16       ; R1 := "Friends"
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R0 K2        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0xB92B95FB"]
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
 49 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xD5E03646"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETGLOBAL R1 K19       ; R1 := 0x400E7765
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x7E811CE9"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 59 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x2A9EBB0F"]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K2        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 64 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 65 [-]: LOADK     R4 K22       ; R4 := "GoToLobby"
 66 [-]: LOADK     R5 K23       ; R5 := ""
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 628
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinLobbyComplete | result: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x35DDC67D"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: TEST      R1 1         ; if R1 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R1 K6        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 27 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 28 [-]: LOADK     R4 K5        ; R4 := 0
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x928F1C57"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: EQ        0 R1 K11     ; if R1 ~= "" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xB11F032"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 647
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinGameplaySquadComplete("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 0         ; if not R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := gMatchingService
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA99F3BEF"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ScenarioSquadMembersChanged"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xC11673EA"]
 27 [-]: GETGLOBAL R2 K9        ; R2 := gPlayerProfileMgr
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 29 [-]: LOADK     R4 K11       ; R4 := 0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x144A28F9"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Close_Dialog"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 664
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA0FB763C"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["session"]
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["teamId"]
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 11 [-]: LOADK     R7 K5        ; R7 := "OnFindSessionComplete"
 12 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x6A235628
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K7      ; if R3 ~= "string" then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xFAF316B0"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
 28 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["session"]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["id"]
 30 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["Friend"]
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1]
 32 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mPresence"]
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["session"]
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["id"]
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: SETTABLE  R3 K13 K14   ; R3["JoinFailReason"] := "/Multiplayer/ServerUnavailable"
 38 [-]: TEST      R2 0         ; if not R2 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["customDialogFunction"]
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["0x56FA6BED"]
 44 [-]: CALL      R4 1 1       ; R4()
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: LOADK     R6 K18       ; R6 := "Close_Dialog"
 50 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Accept"]
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K21       ; R4 := gPlayerProfileMgr
 57 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 58 [-]: LOADK     R6 K23       ; R6 := 0
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mPresence"]
 62 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["session"]
 63 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["teamId"]
 64 [-]: GETGLOBAL R6 K24       ; R6 := gMatchingService
 65 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA99F3BEF"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R6 K24       ; R6 := gMatchingService
 70 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x1FEAD306"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: MOVE      R6 R4        ; R6 := R4
 73 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 74 [-]: GETGLOBAL R7 K27       ; R7 := gRegion
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETUPVAL  R6 U5        ; R6 := U5
 79 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xF24EF75"]
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: TEST      R6 0         ; if not R6 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R6 K29       ; R6 := 0x93B1256B
 84 [-]: LOADK     R7 K30       ; R7 := "Friends.lua - OnFindSessionComplete, connect to lobby"
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: GETGLOBAL R6 K24       ; R6 := gMatchingService
 87 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x38BFBF10"]
 88 [-]: MOVE      R8 R4        ; R8 := R4
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: LOADK     R12 K32      ; R12 := "OnJoinGameplaySquadComplete"
 93 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R6 K33       ; R6 := _T
 96 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["BackgroundMovie"]
 97 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x458F27A9"]
 98 [-]: LOADK     R8 K36       ; R8 := "ShowBlockingMessage"
 99 [-]: LOADK     R9 K37       ; R9 := "1"
100 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
101 [-]: GETGLOBAL R6 K24       ; R6 := gMatchingService
102 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x38BFBF10"]
103 [-]: MOVE      R8 R4        ; R8 := R4
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: MOVE      R11 R5       ; R11 := R5
107 [-]: LOADK     R12 K38      ; R12 := "OnJoinLobbyComplete"
108 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
109 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 700
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
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RollOver"]
  2 [-]: SETTABLE  R0 K0 R1     ; R0["_Button_RollOver"] := R1
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #37.1)
  4 [-]: SETTABLE  R0 K1 R1     ; R0["RollOver"] := R1
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["RollOut"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["_Button_RollOut"] := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #37.2)
  8 [-]: SETTABLE  R0 K3 R1     ; R0["RollOut"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 707
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


; Function #37.2:
;
; Name:            
; Defined at line: 718
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


; Function #38:
;
; Name:            
; Defined at line: 728
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC2A7FAC0"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B4C9862"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD692CA7B"]
 24 [-]: GETGLOBAL R3 K9        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RadialSolarMapOpen"]
 26 [-]: EQ        1 R3 K11     ; if R3 == "0x1" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K13       ; R3 := "_root"
 34 [-]: LOADK     R4 K14       ; R4 := "_z"
 35 [-]: LOADK     R5 K15       ; R5 := -5000
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xBB4CFBEF"]
 39 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 40 [-]: LOADK     R3 K17       ; R3 := "Bluer"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K18       ; R1 := 0x329BDC44
 43 [-]: LOADK     R2 K19       ; R2 := "Lotus.Interface.Components.Button"
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: GETGLOBAL R2 K20       ; R2 := table
 46 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xE6450C9D"]
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 49 [-]: SETTABLE  R4 K22 K11   ; R4["mVisible"] := "0x1"
 50 [-]: SETTABLE  R4 K23 K24   ; R4["mLabel"] := "/Lotus/Language/Menu/Exit"
 51 [-]: CLOSURE   R5 0         ; R5 := closure(Function #38.1)
 52 [-]: SETTABLE  R4 K25 R5    ; R4["mCallback"] := R5
 53 [-]: SETTABLE  R4 K26 K27   ; R4["mCallout"] := "MENU_CANCEL"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K28       ; R2 := Engine
 56 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x1398DAFB"]
 57 [-]: CALL      R2 1 2       ; R2 := R2()
 58 [-]: TEST      R2 1         ; if R2 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R2 K20       ; R2 := table
 61 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xE6450C9D"]
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 64 [-]: SETTABLE  R4 K22 K11   ; R4["mVisible"] := "0x1"
 65 [-]: SETTABLE  R4 K23 K30   ; R4["mLabel"] := "/Lotus/Language/Menu/FriendsBatchRemove"
 66 [-]: CLOSURE   R5 1         ; R5 := closure(Function #38.2)
 67 [-]: SETTABLE  R4 K25 R5    ; R4["mCallback"] := R5
 68 [-]: SETTABLE  R4 K26 K31   ; R4["mCallout"] := "MENU_GENERIC1"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: TEST      R2 0         ; if not R2 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R2 K20       ; R2 := table
 74 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xE6450C9D"]
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 77 [-]: SETTABLE  R4 K22 K11   ; R4["mVisible"] := "0x1"
 78 [-]: SETTABLE  R4 K23 K32   ; R4["mLabel"] := "[DEV] Sync Friends"
 79 [-]: CLOSURE   R5 2         ; R5 := closure(Function #38.3)
 80 [-]: SETTABLE  R4 K25 R5    ; R4["mCallback"] := R5
 81 [-]: SETTABLE  R4 K26 K31   ; R4["mCallout"] := "MENU_GENERIC1"
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: CALL      R2 1 1       ; R2()
 85 [-]: GETTABLE  R2 R1 K33    ; R2 := R1["0xF232C660"]
 86 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 87 [-]: LOADK     R4 K34       ; R4 := "InviteBtn"
 88 [-]: LOADK     R5 K35       ; R5 := "/Lotus/Language/Menu/SocialOverlay_AddFriendBtn"
 89 [-]: LOADK     R6 K36       ; R6 := "AddFriendBtn"
 90 [-]: LOADK     R7 K37       ; R7 := ""
 91 [-]: LOADK     R8 K37       ; R8 := ""
 92 [-]: GETGLOBAL R9 K38       ; R9 := addFriendTexture
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 95 [-]: MOVE      R2 R6        ; R2 := R6
 96 [-]: GETUPVAL  R2 U6        ; R2 := U6
 97 [-]: SETTABLE  R2 K39 K40   ; R2["mWidth"] := 413
 98 [-]: GETUPVAL  R2 U6        ; R2 := U6
 99 [-]: SETTABLE  R2 K41 K42   ; R2["mReposition"] := "0x0"
100 [-]: GETUPVAL  R2 U6        ; R2 := U6
101 [-]: SETTABLE  R2 K43 K42   ; R2["mIsDiegetic"] := "0x0"
102 [-]: GETUPVAL  R2 U7        ; R2 := U7
103 [-]: GETUPVAL  R3 U6        ; R3 := U6
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETUPVAL  R2 U6        ; R2 := U6
106 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x6470BAF4"]
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: GETTABLE  R2 R1 K33    ; R2 := R1["0xF232C660"]
109 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
110 [-]: LOADK     R4 K45       ; R4 := "RecruitBtn"
111 [-]: LOADK     R5 K46       ; R5 := "/Lotus/Language/Menu/ReferFriend"
112 [-]: LOADK     R6 K47       ; R6 := "RecruitFriend"
113 [-]: LOADK     R7 K37       ; R7 := ""
114 [-]: LOADK     R8 K37       ; R8 := ""
115 [-]: GETGLOBAL R9 K48       ; R9 := recruitFriendTexture
116 [-]: MOVE      R10 R1       ; R10 := R1
117 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
118 [-]: MOVE      R2 R8        ; R2 := R8
119 [-]: GETGLOBAL R2 K28       ; R2 := Engine
120 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x1398DAFB"]
121 [-]: CALL      R2 1 2       ; R2 := R2()
122 [-]: TEST      R2 0         ; if not R2 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R2 U8        ; R2 := U8
125 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2["0x625791A8"]
126 [-]: MOVE      R4 R0        ; R4 := R0
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETUPVAL  R2 U8        ; R2 := U8
129 [-]: SETTABLE  R2 K39 K40   ; R2["mWidth"] := 413
130 [-]: GETUPVAL  R2 U8        ; R2 := U8
131 [-]: SETTABLE  R2 K41 K42   ; R2["mReposition"] := "0x0"
132 [-]: GETUPVAL  R2 U8        ; R2 := U8
133 [-]: SETTABLE  R2 K43 K42   ; R2["mIsDiegetic"] := "0x0"
134 [-]: GETUPVAL  R2 U7        ; R2 := U7
135 [-]: GETUPVAL  R3 U8        ; R3 := U8
136 [-]: CALL      R2 2 1       ; R2(R3)
137 [-]: GETUPVAL  R2 U8        ; R2 := U8
138 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x6470BAF4"]
139 [-]: CALL      R2 2 1       ; R2(R3)
140 [-]: GETTABLE  R2 R1 K33    ; R2 := R1["0xF232C660"]
141 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
142 [-]: LOADK     R4 K50       ; R4 := "RecentPlayersBtn"
143 [-]: LOADK     R5 K51       ; R5 := "/Lotus/Language/Menu/View_Recent_Players"
144 [-]: LOADK     R6 K52       ; R6 := "ViewRecent"
145 [-]: LOADK     R7 K37       ; R7 := ""
146 [-]: LOADK     R8 K37       ; R8 := ""
147 [-]: GETGLOBAL R9 K53       ; R9 := recentPlayersTexture
148 [-]: MOVE      R10 R1       ; R10 := R1
149 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
150 [-]: MOVE      R2 R9        ; R2 := R9
151 [-]: GETUPVAL  R2 U9        ; R2 := U9
152 [-]: SETTABLE  R2 K39 K40   ; R2["mWidth"] := 413
153 [-]: GETUPVAL  R2 U9        ; R2 := U9
154 [-]: SETTABLE  R2 K41 K42   ; R2["mReposition"] := "0x0"
155 [-]: GETUPVAL  R2 U9        ; R2 := U9
156 [-]: SETTABLE  R2 K43 K42   ; R2["mIsDiegetic"] := "0x0"
157 [-]: GETUPVAL  R2 U7        ; R2 := U7
158 [-]: GETUPVAL  R3 U9        ; R3 := U9
159 [-]: CALL      R2 2 1       ; R2(R3)
160 [-]: GETUPVAL  R2 U9        ; R2 := U9
161 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x6470BAF4"]
162 [-]: CALL      R2 2 1       ; R2(R3)
163 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
164 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
165 [-]: LOADK     R4 K54       ; R4 := "ContextMenu"
166 [-]: LOADK     R5 K55       ; R5 := "_visible"
167 [-]: MOVE      R6 R0        ; R6 := R0
168 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
169 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
170 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0x17028E8F"]
171 [-]: LOADK     R4 K57       ; R4 := "ScreenTitle.text"
172 [-]: LOADK     R5 K58       ; R5 := "/Lotus/Language/Menu/FriendsUpperCase"
173 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
174 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
175 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0x17028E8F"]
176 [-]: LOADK     R4 K59       ; R4 := "TopLabel.text"
177 [-]: LOADK     R5 K60       ; R5 := "/Lotus/Language/Menu/ArtifactCards_ActionsTitle"
178 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
179 [-]: GETGLOBAL R2 K18       ; R2 := 0x329BDC44
180 [-]: LOADK     R3 K61       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
181 [-]: CALL      R2 2 2       ; R2 := R2(R3)
182 [-]: GETTABLE  R3 R2 K62    ; R3 := R2["0x46FF1A3C"]
183 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
184 [-]: LOADK     R5 K63       ; R5 := "ListSpinner.Spinner"
185 [-]: CLOSURE   R6 3         ; R6 := closure(Function #38.4)
186 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
187 [-]: MOVE      R3 R10       ; R3 := R10
188 [-]: GETUPVAL  R3 U10       ; R3 := U10
189 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x6C8647EE"]
190 [-]: MOVE      R5 R0        ; R5 := R0
191 [-]: CALL      R3 3 1       ; R3(R4,R5)
192 [-]: GETUPVAL  R3 U10       ; R3 := U10
193 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
194 [-]: MOVE      R5 R1        ; R5 := R1
195 [-]: CALL      R3 3 1       ; R3(R4,R5)
196 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
197 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
198 [-]: LOADK     R5 K66       ; R5 := "ListSpinner.Bg"
199 [-]: LOADK     R6 K67       ; R6 := "_color"
200 [-]: GETGLOBAL R7 K68       ; R7 := _G
201 [-]: GETTABLE  R7 R7 K69    ; R7 := R7["UIColor_Black"]
202 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
203 [-]: GETUPVAL  R3 U11       ; R3 := U11
204 [-]: CALL      R3 1 1       ; R3()
205 [-]: GETUPVAL  R3 U12       ; R3 := U12
206 [-]: CALL      R3 1 1       ; R3()
207 [-]: GETUPVAL  R3 U2        ; R3 := U2
208 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3["0x11BC2A65"]
209 [-]: LOADK     R5 K71       ; R5 := "FriendInfoChanged"
210 [-]: CALL      R3 3 1       ; R3(R4,R5)
211 [-]: GETUPVAL  R3 U2        ; R3 := U2
212 [-]: SELF      R3 R3 K72    ; R4 := R3; R3 := R3["0x7DC1274"]
213 [-]: LOADK     R5 K73       ; R5 := "FriendAdded"
214 [-]: CALL      R3 3 1       ; R3(R4,R5)
215 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
216 [-]: GETUPVAL  R4 U2        ; R4 := U2
217 [-]: CALL      R3 2 2       ; R3 := R3(R4)
218 [-]: TEST      R3 1         ; if R3 then PC := 232
219 [-]: JMP       232          ; PC := 232
220 [-]: GETUPVAL  R3 U2        ; R3 := U2
221 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3["0x60D4CB41"]
222 [-]: CALL      R3 2 2       ; R3 := R3(R4)
223 [-]: TEST      R3 1         ; if R3 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R3 K28       ; R3 := Engine
226 [-]: GETTABLE  R3 R3 K75    ; R3 := R3["0x695D4229"]
227 [-]: CALL      R3 1 2       ; R3 := R3()
228 [-]: TEST      R3 0         ; if not R3 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: GETUPVAL  R3 U13       ; R3 := U13
231 [-]: CALL      R3 1 1       ; R3()
232 [-]: GETGLOBAL R3 K9        ; R3 := _T
233 [-]: SETTABLE  R3 K76 K77   ; R3["NextRichPresenceResync"] := nil
234 [-]: GETUPVAL  R3 U14       ; R3 := U14
235 [-]: MOVE      R4 R1        ; R4 := R1
236 [-]: CALL      R3 2 1       ; R3(R4)
237 [-]: GETUPVAL  R3 U15       ; R3 := U15
238 [-]: CALL      R3 1 1       ; R3()
239 [-]: GETGLOBAL R3 K78       ; R3 := gClient
240 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3["0xB7BAB6A9"]
241 [-]: LOADK     R5 K80       ; R5 := "OnAppReturnedFromConstrainedState"
242 [-]: CALL      R3 3 1       ; R3(R4,R5)
243 [-]: MOVE      R3 R1        ; R3 := R1
244 [-]: MOVE      R3 R16       ; R3 := R16
245 [-]: GETGLOBAL R3 K81       ; R3 := gGameStatsMgr
246 [-]: EQ        1 R3 K77     ; if R3 == nil then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R3 K81       ; R3 := gGameStatsMgr
249 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3["0xCFF953A5"]
250 [-]: GETGLOBAL R5 K83       ; R5 := 0xEC274B1A
251 [-]: LOADK     R6 K84       ; R6 := "IN_SHIP_VIEW_TIME"
252 [-]: CALL      R5 2 2       ; R5 := R5(R6)
253 [-]: LOADK     R6 K85       ; R6 := "COMMUNICATION_FRIENDS_MAIN"
254 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
255 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 746
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


; Function #38.2:
;
; Name:            
; Defined at line: 748
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "BatchRemoveFriends"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #38.3:
;
; Name:            
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "FriendAdded"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #38.4:
;
; Name:            
; Defined at line: 786
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


; Function #39:
;
; Name:            
; Defined at line: 820
; #Upvalues:       9
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
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSearchBox"]
 38 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSearchBox"]
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: TEST      R1 0         ; if not R1 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R1 K7        ; R1 := gMatchingService
 49 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x35DDC67D"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: MOVE      R1 R0        ; R1 := R0
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETGLOBAL R1 K10       ; R1 := 0x93B1256B
 58 [-]: LOADK     R2 K11       ; R2 := "Friends.lua: Joined squad."
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U7        ; R1 := U7
 61 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R1 U7        ; R1 := U7
 64 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 65 [-]: CALL      R2 1 2       ; R2 := R2()
 66 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 67 [-]: MOVE      R1 R7        ; R1 := R7
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: LE        0 R1 K9      ; if R1 > 0 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R1 U8        ; R1 := U8
 72 [-]: CALL      R1 1 1       ; R1()
 73 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x15D93CD"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 865
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


; Function #42:
;
; Name:            
; Defined at line: 876
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


; Function #43:
;
; Name:            
; Defined at line: 887
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


; Function #44:
;
; Name:            
; Defined at line: 894
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


; Function #45:
;
; Name:            
; Defined at line: 900
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


; Function #46:
;
; Name:            
; Defined at line: 906
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


; Function #47:
;
; Name:            
; Defined at line: 912
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


; Function #48:
;
; Name:            
; Defined at line: 918
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


; Function #49:
;
; Name:            
; Defined at line: 924
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


; Function #50:
;
; Name:            
; Defined at line: 930
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


; Function #51:
;
; Name:            
; Defined at line: 936
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


; Function #52:
;
; Name:            
; Defined at line: 942
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


; Function #53:
;
; Name:            
; Defined at line: 948
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


; Function #54:
;
; Name:            
; Defined at line: 955
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


; Function #55:
;
; Name:            
; Defined at line: 961
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


; Function #56:
;
; Name:            
; Defined at line: 968
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


; Function #57:
;
; Name:            
; Defined at line: 979
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


; Function #58:
;
; Name:            
; Defined at line: 990
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xAE05CD17"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 997
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


; Function #60:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xF595ADDE
 12 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6B7B470B"]
 14 [-]: LOADK     R6 K7        ; R6 := "_root"
 15 [-]: LOADK     R7 K8        ; R7 := "_xmouse"
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: LT        0 K9 R3      ; if 681 >= R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: TEST      R3 1         ; if R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x9F50FF89"]
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K12       ; R6 := _G
 34 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UISound_Scroll"]
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1015
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


; Function #62:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R0 K0        ; R0 := 1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x86466050
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB60DE45D"]
  7 [-]: LOADK     R1 K2        ; R1 := "http://activity2.changyou.com/wf/Tennopoint/"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB60DE45D"]
 12 [-]: LOADK     R1 K3        ; R1 := "https://www.warframe.com/referral"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 16 [-]: GETGLOBAL R1 K5        ; R1 := _G
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_Select"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 21 [-]: GETGLOBAL R1 K5        ; R1 := _G
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_ButtonSelect"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 26 [-]: GETGLOBAL R1 K5        ; R1 := _G
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_SweetenerOne"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := recentPlayersMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5FF274BB"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := recentPlayersMovie
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R0 K5        ; R0 := gGameStatsMgr
 23 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R0 K5        ; R0 := gGameStatsMgr
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x47B87262"]
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 28 [-]: LOADK     R3 K9        ; R3 := "IN_SHIP_VIEW_TIME"
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADK     R3 K10       ; R3 := "COMMUNICATION_FRIENDS_MAIN"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x25992394"]
 34 [-]: GETGLOBAL R1 K12       ; R1 := _G
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["UISound_Select"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1063
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


; Function #67:
;
; Name:            
; Defined at line: 1067
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
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 24 [-]: GETGLOBAL R2 K7        ; R2 := _G
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_SweetenerOne"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K9        ; R1 := gMatchingService
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1A050D17"]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["AccountId"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["User"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xB3637D5"]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: LOADK     R6 K14       ; R6 := "OnInvitePlayer"
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1082
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
 23 [-]: LOADK     R2 K8        ; R2 := "Friends.lua - JoinSession"
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
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1101
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


; Function #70:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 1         ; if R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9A034AB8"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
 13 [-]: LOADK     R4 K3        ; R4 := "FAILURE: "
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB11F032"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB11F032"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 29 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/OrderInvite_Success"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: SETTABLE  R8 K9 R9     ; R8["PLAYER_NAME"] := R9
 34 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: MOVE      R3 R2        ; R3 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["User"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9648D3A4"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["User"]
 13 [-]: LOADK     R3 K3        ; R3 := "OnAddToGuild"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x25992394"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := _G
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_SweetenerOne"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x4BACCB71"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K5        ; R5 := "[]"
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x48AB3E19
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 26 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x6CB58CD6
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 35 [-]: JMP       52           ; PC := 52
 36 [-]: EQ        0 R0 K11     ; if R0 ~= "" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/SocialOverlay_EnterUsername"
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R6 K13       ; R6 := string
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xBDD0D625"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K13       ; R7 := string
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xBDD0D625"]
 46 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0x144A28F9"]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/SocialOverlay_FriendAddSelfError"
 52 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xB11F032"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x5FBAC3D"]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: LOADK     R8 K20       ; R8 := "OnAddFriend"
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x89BAF394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "OnAddFriend"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x695D4229"]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x3F74D42B"]
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: LOADK     R5 K8        ; R5 := 256
 21 [-]: LOADK     R6 K9        ; R6 := "AddFriendCallback"
 22 [-]: LOADK     R7 K10       ; R7 := "OSKAddFriendCallback"
 23 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA58BB96C"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K13       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x10F7E690"]
 37 [-]: LOADK     R2 K15       ; R2 := "GenericSettings"
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x25992394"]
 42 [-]: GETGLOBAL R2 K17       ; R2 := _G
 43 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Select"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x458F27A9"]
 47 [-]: LOADK     R3 K20       ; R3 := "SetTitle"
 48 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 50 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETGLOBAL R1 K13       ; R1 := _T
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #77.1)
 56 [-]: SETTABLE  R1 K22 R2    ; R1["AddFriendSettingsDone"] := R2
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x458F27A9"]
 59 [-]: LOADK     R3 K23       ; R3 := "SetCallBack"
 60 [-]: LOADK     R4 K22       ; R4 := "AddFriendSettingsDone"
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K13       ; R1 := _T
 63 [-]: CLOSURE   R2 1         ; R2 := closure(Function #77.2)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: SETTABLE  R1 K24 R2    ; R1["GetSettings"] := R2
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x458F27A9"]
 69 [-]: LOADK     R3 K25       ; R3 := "SetElementsFunction"
 70 [-]: LOADK     R4 K24       ; R4 := "GetSettings"
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: RETURN    R0 1         ; return 


; Function #77.1:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["AddFriendSettingsDone"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["GetSettings"] := nil
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mContent"]
 13 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB9C96BA0"]
 18 [-]: LOADK     R5 K10       ; R5 := "AddFriend"
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETTABLE  R8 R0 K11    ; R8 := R0[2]
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mContent"]
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #77.2:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Menu/Global_Name"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INPUTBOX"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: SETTABLE  R1 K5 K6     ; R1["mMaxChars"] := 30
  8 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500
  9 [-]: SETTABLE  R1 K9 K10    ; R1["mMultiLine"] := "0x0"
 10 [-]: SETTABLE  R0 K0 R1     ; R0[1] := R1
 11 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 12 [-]: SETTABLE  R1 K1 K12    ; R1["mLabel"] := "/Lotus/Language/Menu/Message"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INPUTBOX"]
 15 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SETTABLE  R1 K5 R2     ; R1["mMaxChars"] := R2
 18 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500
 19 [-]: SETTABLE  R1 K13 K14   ; R1["mHeight"] := 210
 20 [-]: SETTABLE  R1 K9 K15    ; R1["mMultiLine"] := "0x1"
 21 [-]: SETTABLE  R0 K11 R1    ; R0[2] := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1247
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF271473D"]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NoOptions"]
  8 [-]: SETTABLE  R0 K2 R1     ; R0["dialogType"] := R1
  9 [-]: SETTABLE  R0 K4 K5     ; R0["locString"] := "/Lotus/Language/Menu/Store_PleaseWait"
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x82F0B112"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xE6DC43B0
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K2        ; R3 := string
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xBDD0D625"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R3 1 1       ; R3()
 16 [-]: GETGLOBAL R3 K4        ; R3 := gGameData
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3BC76792"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["DaysLoggedOut"]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SkipClanmates"]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SkipFriendIds"]
 24 [-]: LOADK     R8 K9        ; R8 := "OnRemoveFriendResultToDialog"
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x38ECFE60"]
 29 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CI_SELECT"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE6DC43B0
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  6 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/BatchRemoveFriendsConfirm"
  7 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  8 [-]: GETGLOBAL R4 K4        ; R4 := string
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x639C642A"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K3 R4     ; R3["BATCH_REMOVE"] := R4
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x3F74D42B"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K8        ; R5 := ""
 19 [-]: LOADK     R6 K9        ; R6 := 20
 20 [-]: LOADK     R7 K10       ; R7 := "BatchRemoveConfirmWord"
 21 [-]: LOADK     R8 K11       ; R8 := "BatchRemoveConfirmWordOSK"
 22 [-]: CALL      R2 7 3       ; R2,R3 := R2(R3,R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x458F27A9"]
 29 [-]: LOADK     R6 K14       ; R6 := "SetConditionalWord"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1287
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


; Function #85:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x10F7E690"]
 11 [-]: LOADK     R1 K4        ; R1 := "GenericSettings"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K6        ; R2 := "SetTitle"
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/FriendsRemove"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: CLOSURE   R1 0         ; R1 := closure(Function #85.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R0 K8 R1     ; R0["SettingsChangesDone"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 27 [-]: LOADK     R2 K9        ; R2 := "SetCallBack"
 28 [-]: LOADK     R3 K8        ; R3 := "SettingsChangesDone"
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K2        ; R0 := _T
 31 [-]: CLOSURE   R1 1         ; R1 := closure(Function #85.2)
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SETTABLE  R0 K10 R1    ; R0["GetSettings"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 36 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 37 [-]: LOADK     R3 K10       ; R3 := "GetSettings"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K12       ; R2 := "EnableHints"
 42 [-]: LOADK     R3 K13       ; R3 := ""
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #85.1:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

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
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := _G
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_GridOpen"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_DialogOpen"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1]
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mToggleValues"]
 23 [-]: GETTABLE  R3 R0 K9     ; R3 := R0[1]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mValue"]
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mDays"]
 27 [-]: GETTABLE  R3 R0 K13    ; R3 := R0[2]
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mValue"]
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K14       ; R6 := string
 32 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x2144C6CB"]
 33 [-]: GETTABLE  R7 R0 K16    ; R7 := R0[3]
 34 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mContent"]
 35 [-]: LOADK     R8 K18       ; R8 := "[^ ,]+"
 36 [-]: CALL      R6 3 4       ; R6,R7,R8 := R6(R7,R8)
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R5 R9 K19    ; R5[R9] := "0x1"
 39 [-]: TFORLOOP  R6 1         ; R9 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 40 [-]: JMP       38           ; PC := 38
 41 [-]: GETGLOBAL R10 K20      ; R10 := gGameData
 42 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xEFBD95B0"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K22      ; R11 := 0x63B09107
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R16 R15 K23  ; R16 := R15["mDisplayName"]
 49 [-]: GETTABLE  R16 R5 R16   ; R16 := R5[R16]
 50 [-]: TEST      R16 0        ; if not R16 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R16 K24      ; R16 := table
 53 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xE6450C9D"]
 54 [-]: MOVE      R17 R4       ; R17 := R4
 55 [-]: GETTABLE  R18 R15 K26  ; R18 := R15["mId"]
 56 [-]: CALL      R16 3 1      ; R16(R17,R18)
 57 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 48; R13 := R14 end
 58 [-]: JMP       48           ; PC := 48
 59 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 60 [-]: SETTABLE  R16 K27 R2   ; R16["DaysLoggedOut"] := R2
 61 [-]: SETTABLE  R16 K28 R3   ; R16["SkipClanmates"] := R3
 62 [-]: SETTABLE  R16 K29 R4   ; R16["SkipFriendIds"] := R4
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: GETGLOBAL R16 K30      ; R16 := Engine
 65 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x1398DAFB"]
 66 [-]: CALL      R16 1 2      ; R16 := R16()
 67 [-]: TEST      R16 0        ; if not R16 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R16 K32      ; R16 := 0xE6DC43B0
 70 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort"
 71 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 72 [-]: SETTABLE  R18 K34 K35  ; R18["DECOS"] := ""
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: GETUPVAL  R17 U0       ; R17 := U0
 75 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0x5AE6E363"]
 76 [-]: MOVE      R18 R16      ; R18 := R16
 77 [-]: LOADK     R19 K37      ; R19 := "ConditionalFirstConfirm"
 78 [-]: LOADK     R20 K16      ; R20 := 3
 79 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R17 U2       ; R17 := U2
 82 [-]: CALL      R17 1 1      ; R17()
 83 [-]: RETURN    R0 1         ; return 


; Function #85.2:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mLabel"] := "/Lotus/Language/Menu/FriendsLastLoginTime"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TOGGLE"]
  9 [-]: SETTABLE  R3 K4 R4     ; R3["mType"] := R4
 10 [-]: SETTABLE  R3 K6 K7     ; R3["mValue"] := 1
 11 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: GETGLOBAL R6 K9        ; R6 := 0xE6DC43B0
 14 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Chat_BanDuration_1W"
 15 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 16 [-]: SETTABLE  R8 K11 K7    ; R8["TIME"] := 1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SETTABLE  R5 K2 R6     ; R5["mLabel"] := R6
 19 [-]: SETTABLE  R5 K6 K7     ; R5["mValue"] := 1
 20 [-]: SETTABLE  R5 K12 K13   ; R5["mDays"] := 7
 21 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xE6DC43B0
 23 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Menu/TimeFormat_Month"
 24 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 25 [-]: SETTABLE  R9 K11 K7    ; R9["TIME"] := 1
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SETTABLE  R6 K2 R7     ; R6["mLabel"] := R7
 28 [-]: SETTABLE  R6 K6 K15    ; R6["mValue"] := 2
 29 [-]: SETTABLE  R6 K12 K16   ; R6["mDays"] := 30
 30 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0xE6DC43B0
 32 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/TimeFormat_Months"
 33 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 34 [-]: SETTABLE  R10 K11 K18  ; R10["TIME"] := 3
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SETTABLE  R7 K2 R8     ; R7["mLabel"] := R8
 37 [-]: SETTABLE  R7 K6 K18    ; R7["mValue"] := 3
 38 [-]: SETTABLE  R7 K12 K19   ; R7["mDays"] := 91
 39 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0xE6DC43B0
 41 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Menu/TimeFormat_Months"
 42 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 43 [-]: SETTABLE  R11 K11 K20  ; R11["TIME"] := 6
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: SETTABLE  R8 K2 R9     ; R8["mLabel"] := R9
 46 [-]: SETTABLE  R8 K6 K21    ; R8["mValue"] := 4
 47 [-]: SETTABLE  R8 K12 K22   ; R8["mDays"] := 182
 48 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0xE6DC43B0
 50 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/TimeFormat_Year"
 51 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 52 [-]: SETTABLE  R12 K11 K7   ; R12["TIME"] := 1
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: SETTABLE  R9 K2 R10    ; R9["mLabel"] := R10
 55 [-]: SETTABLE  R9 K6 K24    ; R9["mValue"] := 5
 56 [-]: SETTABLE  R9 K12 K25   ; R9["mDays"] := 365
 57 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 58 [-]: SETTABLE  R3 K8 R4     ; R3["mToggleValues"] := R4
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K0        ; R1 := table
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 64 [-]: SETTABLE  R3 K2 K26    ; R3["mLabel"] := "/Lotus/Language/Menu/FriendsSkipClanmates"
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["CHECKBOX"]
 67 [-]: SETTABLE  R3 K4 R4     ; R3["mType"] := R4
 68 [-]: SETTABLE  R3 K6 K28    ; R3["mValue"] := "0x0"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K0        ; R1 := table
 71 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 74 [-]: SETTABLE  R3 K2 K29    ; R3["mLabel"] := "/Lotus/Language/Menu/FriendsSkipNames"
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["INPUTBOX"]
 77 [-]: SETTABLE  R3 K4 R4     ; R3["mType"] := R4
 78 [-]: SETTABLE  R3 K31 K32   ; R3["mMaxChars"] := 500
 79 [-]: SETTABLE  R3 K33 K28   ; R3["mMultiLine"] := "0x0"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: RETURN    R0 2         ; return R0
 82 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x254FB3E6"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 13 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SocialOverlay_FriendConfirmed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE81F3F3C"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AccountId"]
 10 [-]: LOADK     R3 K4        ; R3 := "OnConfirmFriendResult"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1421
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4E702645"]
  8 [-]: LOADK     R2 K3        ; R2 := "OnConfirmFriendResult"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: TEST      R0 1         ; if R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x254FB3E6"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8A2E8315"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: LOADK     R2 K4        ; R2 := 0
 19 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Friends"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Friends"]
 23 [-]: LEN       R2 R3        ; R2 := # R3
 24 [-]: LT        0 K6 R2      ; if 1 >= R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xB11F032"]
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 29 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/SocialOverlay_FriendsRemoveConfirm"
 30 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 31 [-]: SETTABLE  R6 K9 R2     ; R6["COUNT"] := R2
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xB11F032"]
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 38 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1448
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
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB11627D5"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 17 [-]: LOADK     R4 K6        ; R4 := "OnRemoveFriendResultToDialog"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5AE6E363"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/RemoveFriend_Confirm"
  4 [-]: LOADK     R2 K2        ; R2 := "RemoveFriendConfirm"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x254FB3E6"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1466
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x254FB3E6"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD7541E31"]
 15 [-]: LOADK     R3 K5        ; R3 := "OnRemoveAllFriendsResult"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5AE6E363"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/RemoveFriend_Confirm"
  4 [-]: LOADK     R2 K2        ; R2 := "RemoveAllFriendsConfirm"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1486
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 82
  2 [-]: JMP       82           ; PC := 82
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mElements"]
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: LOADK     R5 K2        ; R5 := 1
 12 [-]: FORPREP   R3 81        ; R3 -= R5; PC := 81
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mElements"]
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AccountId"]
 17 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["Id"]
 18 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 81
 19 [-]: JMP       81           ; PC := 81
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mElements"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Friend"]
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mNote"]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mElements"]
 27 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Friend"]
 29 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["Note"]
 30 [-]: SETTABLE  R8 K7 R9     ; R8["mNote"] := R9
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mElements"]
 33 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mClipName"]
 35 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 38 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["mElements"]
 41 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 42 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mClipName"]
 43 [-]: LOADK     R11 K8       ; R11 := "Note"
 44 [-]: LOADK     R12 K13      ; R12 := "_visible"
 45 [-]: GETTABLE  R13 R2 K8    ; R13 := R2["Note"]
 46 [-]: EQ        0 R13 K14    ; if R13 ~= "" then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x97B489B5"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mElements"]
 56 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 57 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["Note"]
 60 [-]: EQ        0 R8 K14     ; if R8 ~= "" then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R8 K16       ; R8 := _T
 63 [-]: SETTABLE  R8 K17 K10   ; R8["gToolTip"] := nil
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mDoProfanityFilter"]
 67 [-]: TEST      R8 0         ; if not R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R8 K16       ; R8 := _T
 70 [-]: GETGLOBAL R9 K19       ; R9 := 0xF5BEE61A
 71 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["Note"]
 72 [-]: GETGLOBAL R11 K20      ; R11 := Script
 73 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["TSC_CHAT"]
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: SETTABLE  R8 K17 R9    ; R8["gToolTip"] := R9
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R8 K16       ; R8 := _T
 78 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["Note"]
 79 [-]: SETTABLE  R8 K17 R9    ; R8["gToolTip"] := R9
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 82 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD8D5D80F"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AccountId"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K2        ; R5 := "OnSetFriendNoteResult"
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1528
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3F74D42B"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SocialOverlay_EditFriendNote"
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Friend"]
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mNote"]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: LOADK     R6 K5        ; R6 := "SetFriendNote"
 11 [-]: LOADK     R7 K6        ; R7 := "OSKSetFriendNote"
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R1 8 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7,R8)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := gPlayerProfileMgr
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["User"]
 19 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x144A28F9"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x7CF71D03"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: TEST      R4 1         ; if R4 then PC := 98
 32 [-]: JMP       98           ; PC := 98
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["State"]
 35 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PlayerProfile_PS_OFFLINE"]
 37 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 98
 38 [-]: JMP       98           ; PC := 98
 39 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x1398DAFB"]
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: TEST      R5 0         ; if not R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xFF9D1139"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 51 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 52 [-]: SETTABLE  R7 K14 K15   ; R7["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
 53 [-]: CLOSURE   R8 0         ; R8 := closure(Function #101.1)
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF5E26774"]
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Friend"]
 62 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mPresence"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 69 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 70 [-]: SETTABLE  R7 K14 K20   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
 71 [-]: CLOSURE   R8 1         ; R8 := closure(Function #101.2)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xB45BBFE"]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Friend"]
 80 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mPresence"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Status"]
 86 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R5 U2        ; R5 := U2
 89 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
 90 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 91 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 92 [-]: SETTABLE  R7 K14 K23   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_JoinSession"
 93 [-]: CLOSURE   R8 2         ; R8 := closure(Function #101.3)
 94 [-]: GETUPVAL  R0 U6        ; R0 := U6
 95 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 99 [-]: GETGLOBAL R6 K24       ; R6 := _T
100 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["BackgroundMovie"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: TEST      R5 1         ; if R5 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETUPVAL  R5 U2        ; R5 := U2
105 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
106 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
107 [-]: NEWTABLE  R7 0 2       ; R7 := {}
108 [-]: SETTABLE  R7 K14 K26   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
109 [-]: CLOSURE   R8 3         ; R8 := closure(Function #101.4)
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
113 [-]: MOVE      R8 R1        ; R8 := R1
114 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Status"]
117 [-]: EQ        0 R5 K27     ; if R5 ~= 1 then PC := 160
118 [-]: JMP       160          ; PC := 160
119 [-]: GETUPVAL  R5 U2        ; R5 := U2
120 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
121 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
122 [-]: NEWTABLE  R7 0 2       ; R7 := {}
123 [-]: SETTABLE  R7 K14 K28   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_AcceptFriend"
124 [-]: CLOSURE   R8 4         ; R8 := closure(Function #101.5)
125 [-]: GETUPVAL  R0 U7        ; R0 := U7
126 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
127 [-]: MOVE      R8 R1        ; R8 := R1
128 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
129 [-]: GETUPVAL  R5 U2        ; R5 := U2
130 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
131 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
132 [-]: NEWTABLE  R7 0 2       ; R7 := {}
133 [-]: SETTABLE  R7 K14 K29   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"
134 [-]: CLOSURE   R8 5         ; R8 := closure(Function #101.6)
135 [-]: GETUPVAL  R0 U8        ; R0 := U8
136 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
137 [-]: MOVE      R8 R1        ; R8 := R1
138 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
139 [-]: GETUPVAL  R5 U2        ; R5 := U2
140 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
141 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
142 [-]: NEWTABLE  R7 0 2       ; R7 := {}
143 [-]: SETTABLE  R7 K14 K30   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_DeclineFriend"
144 [-]: CLOSURE   R8 6         ; R8 := closure(Function #101.7)
145 [-]: GETUPVAL  R0 U9        ; R0 := U9
146 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
147 [-]: MOVE      R8 R1        ; R8 := R1
148 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
149 [-]: GETUPVAL  R5 U2        ; R5 := U2
150 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
151 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
152 [-]: NEWTABLE  R7 0 2       ; R7 := {}
153 [-]: SETTABLE  R7 K14 K31   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_DeclineAllFriends"
154 [-]: CLOSURE   R8 7         ; R8 := closure(Function #101.8)
155 [-]: GETUPVAL  R0 U10       ; R0 := U10
156 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
157 [-]: MOVE      R8 R1        ; R8 := R1
158 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
159 [-]: JMP       170          ; PC := 170
160 [-]: GETUPVAL  R5 U2        ; R5 := U2
161 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mContextMenu"]
162 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA77DA8EE"]
163 [-]: NEWTABLE  R7 0 2       ; R7 := {}
164 [-]: SETTABLE  R7 K14 K32   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_Remove"
165 [-]: CLOSURE   R8 8         ; R8 := closure(Function #101.9)
166 [-]: GETUPVAL  R0 U9        ; R0 := U9
167 [-]: SETTABLE  R7 K16 R8    ; R7["PressedCallback"] := R8
168 [-]: MOVE      R8 R1        ; R8 := R1
169 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
170 [-]: GETUPVAL  R5 U1        ; R5 := U1
171 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xD35AC00A"]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: LEN       R6 R5        ; R6 := # R5
174 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 209
175 [-]: JMP       209          ; PC := 209
176 [-]: GETUPVAL  R6 U1        ; R6 := U1
177 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x8E3B3DA2"]
178 [-]: GETGLOBAL R8 K35       ; R8 := Lotus_Game
179 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["RECRUITER"]
180 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
181 [-]: TEST      R6 0         ; if not R6 then PC := 209
182 [-]: JMP       209          ; PC := 209
183 [-]: MOVE      R6 R0        ; R6 := R0
184 [-]: LOADK     R7 K27       ; R7 := 1
185 [-]: LEN       R8 R5        ; R8 := # R5
186 [-]: LOADK     R9 K27       ; R9 := 1
187 [-]: FORPREP   R7 196       ; R7 -= R9; PC := 196
188 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
189 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["mId"]
190 [-]: GETUPVAL  R12 U0       ; R12 := U0
191 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["AccountId"]
192 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: MOVE      R6 R1        ; R6 := R1
195 [-]: JMP       197          ; PC := 197
196 [-]: FORLOOP   R7 188       ; R7 += R9; if R7 <= R8 then begin PC := 188; R10 := R7 end
197 [-]: TEST      R6 1         ; if R6 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: GETUPVAL  R11 U2       ; R11 := U2
200 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mContextMenu"]
201 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA77DA8EE"]
202 [-]: NEWTABLE  R13 0 2      ; R13 := {}
203 [-]: SETTABLE  R13 K14 K39  ; R13["Name"] := "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
204 [-]: CLOSURE   R14 9        ; R14 := closure(Function #101.10)
205 [-]: GETUPVAL  R0 U11       ; R0 := U11
206 [-]: SETTABLE  R13 K16 R14  ; R13["PressedCallback"] := R14
207 [-]: MOVE      R14 R1       ; R14 := R1
208 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
209 [-]: GETGLOBAL R11 K9       ; R11 := Engine
210 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x1398DAFB"]
211 [-]: CALL      R11 1 2      ; R11 := R11()
212 [-]: TEST      R11 0        ; if not R11 then PC := 230
213 [-]: JMP       230          ; PC := 230
214 [-]: GETGLOBAL R11 K9       ; R11 := Engine
215 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["0x47916128"]
216 [-]: CALL      R11 1 2      ; R11 := R11()
217 [-]: TEST      R11 1        ; if R11 then PC := 230
218 [-]: JMP       230          ; PC := 230
219 [-]: GETUPVAL  R11 U2       ; R11 := U2
220 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mContextMenu"]
221 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA77DA8EE"]
222 [-]: NEWTABLE  R13 0 2      ; R13 := {}
223 [-]: SETTABLE  R13 K14 K41  ; R13["Name"] := "/Lotus/Language/Menu/ShowGamerCard_LowerCase_Windows"
224 [-]: CLOSURE   R14 10       ; R14 := closure(Function #101.11)
225 [-]: GETUPVAL  R0 U2        ; R0 := U2
226 [-]: GETUPVAL  R0 U0        ; R0 := U0
227 [-]: SETTABLE  R13 K16 R14  ; R13["PressedCallback"] := R14
228 [-]: MOVE      R14 R1       ; R14 := R1
229 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
230 [-]: GETUPVAL  R11 U2       ; R11 := U2
231 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mIsUGCRestricted"]
232 [-]: TEST      R11 1        ; if R11 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: GETUPVAL  R11 U2       ; R11 := U2
235 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mContextMenu"]
236 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA77DA8EE"]
237 [-]: NEWTABLE  R13 0 2      ; R13 := {}
238 [-]: SETTABLE  R13 K14 K43  ; R13["Name"] := "/Lotus/Language/Menu/SocialOverlay_EditFriendNote"
239 [-]: CLOSURE   R14 11       ; R14 := closure(Function #101.12)
240 [-]: GETUPVAL  R0 U12       ; R0 := U12
241 [-]: SETTABLE  R13 K16 R14  ; R13["PressedCallback"] := R14
242 [-]: MOVE      R14 R1       ; R14 := R1
243 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
244 [-]: GETUPVAL  R11 U2       ; R11 := U2
245 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mContextMenu"]
246 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0xC51A5C9D"]
247 [-]: CALL      R11 2 2      ; R11 := R11(R12)
248 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R11 U2       ; R11 := U2
251 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mContextMenu"]
252 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x7CC73200"]
253 [-]: MOVE      R13 R1       ; R13 := R1
254 [-]: MOVE      R14 R2       ; R14 := R2
255 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
256 [-]: RETURN    R0 1         ; return 


; Function #101.1:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.2:
;
; Name:            
; Defined at line: 1549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.3:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.4:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB440629D"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #101.5:
;
; Name:            
; Defined at line: 1562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.6:
;
; Name:            
; Defined at line: 1563
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.7:
;
; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.8:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.9:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.10:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #101.11:
;
; Name:            
; Defined at line: 1586
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


; Function #101.12:
;
; Name:            
; Defined at line: 1590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1598
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 90
  2 [-]: JMP       90           ; PC := 90
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 90
 10 [-]: JMP       90           ; PC := 90
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 90
 16 [-]: JMP       90           ; PC := 90
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
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mContextMenu"]
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x97B489B5"]
 53 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TEST      R5 0         ; if not R5 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mContextMenuClipName"]
 63 [-]: LOADK     R10 K16      ; R10 := "enabled"
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: EQ        0 R7 K17     ; if R7 ~= "true" then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: TEST      R6 0         ; if not R6 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mContextMenu"]
 71 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x79EA5337"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: TEST      R5 1         ; if R5 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: TEST      R4 0         ; if not R4 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: TEST      R6 0         ; if not R6 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x97B489B5"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R8 U2        ; R8 := U2
 88 [-]: MOVE      R9 R7        ; R9 := R7
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: LOADK     R8 K19       ; R8 := 1
 91 [-]: RETURN    R8 2         ; return R8
 92 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 1625
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


; Function #104:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


