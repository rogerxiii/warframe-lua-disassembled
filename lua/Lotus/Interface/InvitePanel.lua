code size: 317
code size: 3
code size: 5
code size: 82
code size: 219
code size: 131
code size: 32
code size: 35
code size: 4
code size: 4
code size: 19
code size: 19
code size: 114
code size: 141
code size: 246
code size: 8
code size: 13
code size: 13
code size: 13
code size: 13
code size: 27
code size: 13
code size: 11
code size: 6
code size: 29
code size: 57
code size: 3
code size: 69
code size: 6
code size: 11
code size: 17
code size: 19
code size: 262
code size: 22
code size: 26
code size: 5
code size: 6
code size: 6
code size: 3
code size: 3
code size: 136
code size: 40
code size: 71
code size: 17
code size: 14
code size: 15
code size: 17
code size: 14
code size: 18
code size: 54
code size: 5
code size: 116
code size: 42
code size: 71
code size: 22
code size: 3
code size: 34
code size: 7
code size: 3
code size: 14
code size: 14
code size: 3
code size: 28
code size: 65
code size: 6
code size: 19
code size: 2
code size: 2
code size: 12
code size: 2
code size: 8
code size: 14
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\InvitePanel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.TextSuggest"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 60
 17 [-]: LOADK     R6 K7        ; R6 := 8000
 18 [-]: LOADK     R7 K8        ; R7 := 0.89999997615814
 19 [-]: LOADK     R8 K9        ; R8 := 5
 20 [-]: LOADK     R9 K10       ; R9 := 8
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: LOADNIL   R12 R16      ; R12 := R13 := R14 := R15 := R16 := nil
 24 [-]: LOADK     R17 K11      ; R17 := 0
 25 [-]: LOADK     R18 K11      ; R18 := 0
 26 [-]: LOADK     R19 K11      ; R19 := 0
 27 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 28 [-]: MOVE      R24 R0       ; R24 := R0
 29 [-]: LOADNIL   R25 R25      ; R25 := nil
 30 [-]: MOVE      R26 R0       ; R26 := R0
 31 [-]: LOADK     R27 K12      ; R27 := ""
 32 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 33 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 34 [-]: SETTABLE  R28 K13 R29  ; R28["Real"] := R29
 35 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 36 [-]: SETTABLE  R28 K14 R29  ; R28["Tags"] := R29
 37 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 38 [-]: SETTABLE  R28 K15 R29  ; R28["Indexer"] := R29
 39 [-]: LOADK     R29 K16      ; R29 := "/Lotus/Language/Menu/InvitePlanel_InvitePlayer"
 40 [-]: LOADK     R30 K16      ; R30 := "/Lotus/Language/Menu/InvitePlanel_InvitePlayer"
 41 [-]: LOADK     R31 K17      ; R31 := "/Lotus/Language/Menu/SocialOverlay_Invite"
 42 [-]: MOVE      R32 R0       ; R32 := R0
 43 [-]: LOADK     R33 K12      ; R33 := ""
 44 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 45 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
 46 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R38 K18      ; IsInputBlocked := R38
 49 [-]: SETGLOBAL R38 K19      ; 0x6FE7E740 := R38
 50 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
 51 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
 52 [-]: MOVE      R0 R34       ; R0 := R34
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: CLOSURE   R40 3        ; R40 := closure(Function #4)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R34       ; R0 := R34
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: MOVE      R0 R37       ; R0 := R37
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R36       ; R0 := R36
 63 [-]: MOVE      R0 R28       ; R0 := R28
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R33       ; R0 := R33
 68 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: SETGLOBAL R41 K20      ; OnLitePresenceUpdated := R41
 72 [-]: SETGLOBAL R41 K21      ; 0x9B442AD4 := R41
 73 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R41       ; R0 := R41
 78 [-]: SETGLOBAL R42 K22      ; ResyncLitePresence := R42
 79 [-]: SETGLOBAL R42 K23      ; 0x323ED951 := R42
 80 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: SETGLOBAL R42 K24      ; OnHostSessionFromInviteFriend := R42
 84 [-]: SETGLOBAL R42 K25      ; 0x4A3BE4BE := R42
 85 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
 95 [-]: MOVE      R0 R36       ; R0 := R36
 96 [-]: SETGLOBAL R42 K26      ; OnInvite := R42
 97 [-]: SETGLOBAL R42 K27      ; 0x93047A43 := R42
 98 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
106 [-]: MOVE      R0 R42       ; R0 := R42
107 [-]: SETGLOBAL R43 K28      ; InvitePlayer := R43
108 [-]: SETGLOBAL R43 K29      ; 0x4F63D0F2 := R43
109 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
110 [-]: MOVE      R0 R42       ; R0 := R42
111 [-]: SETGLOBAL R43 K30      ; OSKInvitePlayer := R43
112 [-]: SETGLOBAL R43 K31      ; 0x635CA3E1 := R43
113 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
114 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R39       ; R0 := R39
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R25       ; R0 := R25
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R43       ; R0 := R43
126 [-]: MOVE      R0 R40       ; R0 := R40
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R31       ; R0 := R31
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: MOVE      R0 R44       ; R0 := R44
134 [-]: MOVE      R0 R3        ; R0 := R3
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: SETGLOBAL R45 K32      ; Initialize := R45
140 [-]: SETGLOBAL R45 K33      ; 0x62648036 := R45
141 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: SETGLOBAL R45 K34      ; FriendInfoChanged := R45
144 [-]: SETGLOBAL R45 K35      ; 0x7C7D6D79 := R45
145 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: SETGLOBAL R45 K36      ; RecentPlayersChanged := R45
148 [-]: SETGLOBAL R45 K37      ; 0x50D401D4 := R45
149 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R9        ; R0 := R9
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R25       ; R0 := R25
156 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R27       ; R0 := R27
160 [-]: MOVE      R0 R21       ; R0 := R21
161 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R19       ; R0 := R19
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R44       ; R0 := R44
168 [-]: MOVE      R0 R25       ; R0 := R25
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R4        ; R0 := R4
171 [-]: MOVE      R0 R46       ; R0 := R46
172 [-]: MOVE      R0 R45       ; R0 := R45
173 [-]: SETGLOBAL R47 K38      ; Update := R47
174 [-]: SETGLOBAL R47 K39      ; 0x8C7099E9 := R47
175 [-]: CLOSURE   R47 21       ; R47 := closure(Function #22)
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: SETGLOBAL R47 K40      ; MenuItemFocused := R47
178 [-]: SETGLOBAL R47 K41      ; 0x882F52FA := R47
179 [-]: CLOSURE   R47 22       ; R47 := closure(Function #23)
180 [-]: MOVE      R0 R14       ; R0 := R14
181 [-]: SETGLOBAL R47 K42      ; MenuItemUnfocused := R47
182 [-]: SETGLOBAL R47 K43      ; 0xAB74686C := R47
183 [-]: CLOSURE   R47 23       ; R47 := closure(Function #24)
184 [-]: MOVE      R0 R11       ; R0 := R11
185 [-]: MOVE      R0 R14       ; R0 := R14
186 [-]: SETGLOBAL R47 K44      ; MenuItemPressed := R47
187 [-]: SETGLOBAL R47 K45      ; 0x23362853 := R47
188 [-]: CLOSURE   R47 24       ; R47 := closure(Function #25)
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: MOVE      R0 R14       ; R0 := R14
191 [-]: SETGLOBAL R47 K46      ; CategoryFocused := R47
192 [-]: SETGLOBAL R47 K47      ; 0xAEDAAA7A := R47
193 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: SETGLOBAL R47 K48      ; CategoryUnfocused := R47
196 [-]: SETGLOBAL R47 K49      ; 0x7B54812E := R47
197 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
198 [-]: MOVE      R0 R11       ; R0 := R11
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: SETGLOBAL R47 K50      ; CategoryPressed := R47
201 [-]: SETGLOBAL R47 K51      ; 0x37320952 := R47
202 [-]: CLOSURE   R47 27       ; R47 := closure(Function #28)
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R23       ; R0 := R23
205 [-]: MOVE      R0 R32       ; R0 := R32
206 [-]: MOVE      R0 R25       ; R0 := R25
207 [-]: MOVE      R0 R26       ; R0 := R26
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: SETGLOBAL R47 K52      ; Shutdown := R47
210 [-]: SETGLOBAL R47 K53      ; 0x3C577FA3 := R47
211 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
212 [-]: MOVE      R0 R38       ; R0 := R38
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: SETGLOBAL R47 K54      ; MessageReviewed := R47
215 [-]: SETGLOBAL R47 K55      ; 0x31ECF225 := R47
216 [-]: CLOSURE   R47 29       ; R47 := closure(Function #30)
217 [-]: MOVE      R0 R22       ; R0 := R22
218 [-]: MOVE      R0 R38       ; R0 := R38
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: MOVE      R0 R23       ; R0 := R23
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: MOVE      R0 R2        ; R0 := R2
223 [-]: MOVE      R0 R35       ; R0 := R35
224 [-]: SETGLOBAL R47 K56      ; GameInvitePlayerIDResults := R47
225 [-]: SETGLOBAL R47 K57      ; 0x75B2E378 := R47
226 [-]: CLOSURE   R47 30       ; R47 := closure(Function #31)
227 [-]: MOVE      R0 R38       ; R0 := R38
228 [-]: MOVE      R0 R21       ; R0 := R21
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: MOVE      R0 R37       ; R0 := R37
231 [-]: SETGLOBAL R47 K58      ; SendGameInviteCallback := R47
232 [-]: SETGLOBAL R47 K59      ; 0xFDBD2C83 := R47
233 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
234 [-]: MOVE      R0 R11       ; R0 := R11
235 [-]: MOVE      R0 R4        ; R0 := R4
236 [-]: MOVE      R0 R46       ; R0 := R46
237 [-]: MOVE      R0 R36       ; R0 := R36
238 [-]: MOVE      R0 R25       ; R0 := R25
239 [-]: MOVE      R0 R0        ; R0 := R0
240 [-]: SETGLOBAL R47 K60      ; onRawInputEvent := R47
241 [-]: SETGLOBAL R47 K61      ; 0x11563913 := R47
242 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
243 [-]: MOVE      R0 R22       ; R0 := R22
244 [-]: MOVE      R0 R23       ; R0 := R23
245 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
246 [-]: MOVE      R0 R47       ; R0 := R47
247 [-]: SETGLOBAL R48 K62      ; Close := R48
248 [-]: SETGLOBAL R48 K63      ; 0xA58BB96C := R48
249 [-]: CLOSURE   R35 34       ; R35 := closure(Function #35)
250 [-]: MOVE      R0 R11       ; R0 := R11
251 [-]: MOVE      R0 R7        ; R0 := R7
252 [-]: MOVE      R0 R6        ; R0 := R6
253 [-]: MOVE      R0 R47       ; R0 := R47
254 [-]: MOVE      R0 R0        ; R0 := R0
255 [-]: CLOSURE   R48 35       ; R48 := closure(Function #36)
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: SETGLOBAL R48 K64      ; TransitionOut := R48
258 [-]: SETGLOBAL R48 K65      ; 0x7097B1B4 := R48
259 [-]: CLOSURE   R48 36       ; R48 := closure(Function #37)
260 [-]: MOVE      R0 R11       ; R0 := R11
261 [-]: MOVE      R0 R14       ; R0 := R14
262 [-]: SETGLOBAL R48 K66      ; onKeyDown_MENU_LTRIGGER2 := R48
263 [-]: SETGLOBAL R48 K67      ; 0x9BD896E0 := R48
264 [-]: CLOSURE   R48 37       ; R48 := closure(Function #38)
265 [-]: MOVE      R0 R11       ; R0 := R11
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: SETGLOBAL R48 K68      ; onKeyDown_MENU_RTRIGGER2 := R48
268 [-]: SETGLOBAL R48 K69      ; 0xFE4FF8B := R48
269 [-]: CLOSURE   R48 38       ; R48 := closure(Function #39)
270 [-]: MOVE      R0 R43       ; R0 := R43
271 [-]: SETGLOBAL R48 K70      ; onViewportSizeChanged := R48
272 [-]: SETGLOBAL R48 K71      ; 0x3A900427 := R48
273 [-]: CLOSURE   R48 39       ; R48 := closure(Function #40)
274 [-]: MOVE      R0 R14       ; R0 := R14
275 [-]: MOVE      R0 R1        ; R0 := R1
276 [-]: MOVE      R0 R16       ; R0 := R16
277 [-]: MOVE      R0 R0        ; R0 := R0
278 [-]: SETGLOBAL R48 K72      ; ShowConsoleProfile := R48
279 [-]: SETGLOBAL R48 K73      ; 0xE71F9461 := R48
280 [-]: CLOSURE   R37 40       ; R37 := closure(Function #41)
281 [-]: MOVE      R0 R0        ; R0 := R0
282 [-]: MOVE      R0 R14       ; R0 := R14
283 [-]: MOVE      R0 R35       ; R0 := R35
284 [-]: CLOSURE   R48 41       ; R48 := closure(Function #42)
285 [-]: MOVE      R0 R11       ; R0 := R11
286 [-]: MOVE      R0 R14       ; R0 := R14
287 [-]: SETGLOBAL R48 K74      ; onKeyDown_MENU_MOUSE_Z := R48
288 [-]: SETGLOBAL R48 K75      ; 0x56EAD3A9 := R48
289 [-]: CLOSURE   R48 42       ; R48 := closure(Function #43)
290 [-]: MOVE      R0 R29       ; R0 := R29
291 [-]: SETGLOBAL R48 K76      ; SetTitle := R48
292 [-]: SETGLOBAL R48 K77      ; 0x52FAEDE2 := R48
293 [-]: CLOSURE   R48 43       ; R48 := closure(Function #44)
294 [-]: MOVE      R0 R30       ; R0 := R30
295 [-]: SETGLOBAL R48 K78      ; SetPlayerInvitePrompt := R48
296 [-]: SETGLOBAL R48 K79      ; 0x2CC41190 := R48
297 [-]: CLOSURE   R48 44       ; R48 := closure(Function #45)
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: MOVE      R0 R15       ; R0 := R15
300 [-]: SETGLOBAL R48 K80      ; SetButtonDesc := R48
301 [-]: SETGLOBAL R48 K81      ; 0x32C01281 := R48
302 [-]: CLOSURE   R48 45       ; R48 := closure(Function #46)
303 [-]: MOVE      R0 R23       ; R0 := R23
304 [-]: SETGLOBAL R48 K82      ; SetCallback := R48
305 [-]: SETGLOBAL R48 K83      ; 0x69A4A158 := R48
306 [-]: CLOSURE   R48 46       ; R48 := closure(Function #47)
307 [-]: MOVE      R0 R21       ; R0 := R21
308 [-]: SETGLOBAL R48 K84      ; SetDefaultName := R48
309 [-]: SETGLOBAL R48 K85      ; 0x247E9CEA := R48
310 [-]: CLOSURE   R48 47       ; R48 := closure(Function #48)
311 [-]: MOVE      R0 R15       ; R0 := R15
312 [-]: SETGLOBAL R48 K86      ; OnGamepadTransition := R48
313 [-]: SETGLOBAL R48 K87      ; 0x98E4F633 := R48
314 [-]: CLOSURE   R48 48       ; R48 := closure(Function #49)
315 [-]: SETGLOBAL R48 K88      ; SupportsThemes := R48
316 [-]: SETGLOBAL R48 K89      ; 0xDBE73B9E := R48
317 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x12635C5E"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentObject"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentObject"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlightObject"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FloatingContentHighlightObject"]
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlight"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 32 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIStyle_Content"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETTABLE  R0 K9 R1     ; R0["Content"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 40 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_Background1"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: SETTABLE  R0 K11 R1    ; R0["Background1Object"] := R1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Background1Object"]
 48 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETTABLE  R0 K13 R1    ; R0["Background1"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 54 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 55 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIStyle_Background3"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: SETTABLE  R0 K14 R1    ; R0["Background3"] := R1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 62 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 63 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UIStyle_BackerHighlight"]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: SETTABLE  R0 K16 R1    ; R0["BackerHighlight"] := R1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 70 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 71 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIStyle_Negative"]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: SETTABLE  R0 K18 R1    ; R0["Negative"] := R1
 75 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
 76 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x1C19D966"]
 77 [-]: LOADK     R2 K22       ; R2 := "Feedback.Label"
 78 [-]: LOADK     R3 K23       ; R3 := "textColor"
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlight"]
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.UserList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "UserList.Members.Member1"
  7 [-]: LOADK     R4 K5        ; R4 := "Categories"
  8 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  9 [-]: LOADK     R7 K6        ; R7 := "UserList"
 10 [-]: LOADK     R8 K7        ; R8 := 10
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x37AAD7A"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 19 [-]: LOADK     R3 K10       ; R3 := "MenuItemPressed"
 20 [-]: LOADK     R4 K11       ; R4 := "MenuItemFocused"
 21 [-]: LOADK     R5 K12       ; R5 := "MenuItemUnfocused"
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K13 K14   ; R1["mRowSeparation"] := 46
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x3DB61F37"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mRootClip"]
 29 [-]: LOADK     R4 K17       ; R4 := ".MemberScrollBar"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K18       ; R4 := -1
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K19 K20   ; R1["mAddFillerElements"] := "0x1"
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K21 K20   ; R1["mScrollAlwaysVisible"] := "0x1"
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K22 K23   ; R1["mScrollBarHorizontalOffset"] := nil
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K24 K25   ; R1["mShowClanRank"] := "0x0"
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K26 K27   ; R1["mHighlightAlphaFocusedOverride"] := 20
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K28 K29   ; R1["mEdgeAlphaOffset"] := 25
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K30 K31   ; R1["mFillerEdgeAlpha"] := 5
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K32 K33   ; R1["CLAN"] := 4
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K34 K31   ; R1["RECENT"] := 5
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K35 K36   ; R1["STEAM"] := 6
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["mCategoryMenu"]
 57 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["Modes"]
 58 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["BOTH"]
 59 [-]: SETTABLE  R1 K38 R2    ; R1["mDisplayMode"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["CENTER_ALIGNED"]
 64 [-]: SETTABLE  R1 K41 R2    ; R1["mContentAlign"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 67 [-]: SETTABLE  R1 K43 K44   ; R1["mForceWidth"] := 199
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 70 [-]: SETTABLE  R1 K45 K31   ; R1["mForcedHorizontalSeparation"] := 5
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 73 [-]: SETTABLE  R1 K46 K47   ; R1["mPadding"] := 2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mCategoryMenu"]
 76 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: SETTABLE  R1 K48 R2    ; R1["UpdateCount"] := R2
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0x25992394"]
 82 [-]: GETGLOBAL R2 K50       ; R2 := _G
 83 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["UISound_Select"]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U1        ; R1 := U1
 86 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0x25992394"]
 87 [-]: GETGLOBAL R2 K50       ; R2 := _G
 88 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["UISound_WindowOpen"]
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 92 [-]: GETUPVAL  R0 U3        ; R0 := U3
 93 [-]: GETUPVAL  R0 U1        ; R0 := U1
 94 [-]: SETTABLE  R1 K53 R2    ; R1["UpdateSelected"] := R2
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 97 [-]: GETUPVAL  R0 U1        ; R0 := U1
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: SETTABLE  R1 K54 R2    ; R1["FocusChanged"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
102 [-]: SETTABLE  R1 K55 R2    ; R1["OnFocused"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 4         ; R2 := closure(Function #4.5)
105 [-]: SETTABLE  R1 K56 R2    ; R1["OnUnfocused"] := R2
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: CLOSURE   R2 5         ; R2 := closure(Function #4.6)
108 [-]: GETUPVAL  R0 U4        ; R0 := U4
109 [-]: GETUPVAL  R0 U5        ; R0 := U5
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: SETTABLE  R1 K57 R2    ; R1["mOnFocusedCallback"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: CLOSURE   R2 6         ; R2 := closure(Function #4.7)
114 [-]: GETUPVAL  R0 U4        ; R0 := U4
115 [-]: GETUPVAL  R0 U5        ; R0 := U5
116 [-]: GETUPVAL  R0 U0        ; R0 := U0
117 [-]: SETTABLE  R1 K58 R2    ; R1["mOnUnfocusedCallback"] := R2
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: CLOSURE   R2 7         ; R2 := closure(Function #4.8)
120 [-]: GETUPVAL  R0 U5        ; R0 := U5
121 [-]: GETUPVAL  R0 U6        ; R0 := U6
122 [-]: GETUPVAL  R0 U7        ; R0 := U7
123 [-]: GETUPVAL  R0 U1        ; R0 := U1
124 [-]: GETUPVAL  R0 U3        ; R0 := U3
125 [-]: SETTABLE  R1 K59 R2    ; R1["mOnSelectedCallback"] := R2
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: GETUPVAL  R2 U0        ; R2 := U0
128 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["OnDraw"]
129 [-]: SETTABLE  R1 K60 R2    ; R1["_MemberList_OnDraw"] := R2
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: CLOSURE   R2 8         ; R2 := closure(Function #4.9)
132 [-]: GETUPVAL  R0 U0        ; R0 := U0
133 [-]: GETUPVAL  R0 U5        ; R0 := U5
134 [-]: GETUPVAL  R0 U2        ; R0 := U2
135 [-]: SETTABLE  R1 K61 R2    ; R1["OnDraw"] := R2
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: CLOSURE   R2 9         ; R2 := closure(Function #4.10)
138 [-]: GETUPVAL  R0 U8        ; R0 := U8
139 [-]: GETUPVAL  R0 U9        ; R0 := U9
140 [-]: GETUPVAL  R0 U10       ; R0 := U10
141 [-]: SETTABLE  R1 K62 R2    ; R1["Populate"] := R2
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: CLOSURE   R2 10        ; R2 := closure(Function #4.11)
144 [-]: GETUPVAL  R0 U11       ; R0 := U11
145 [-]: SETTABLE  R1 K63 R2    ; R1["GetClanMembers"] := R2
146 [-]: GETUPVAL  R1 U0        ; R1 := U0
147 [-]: CLOSURE   R2 11        ; R2 := closure(Function #4.12)
148 [-]: GETUPVAL  R0 U11       ; R0 := U11
149 [-]: SETTABLE  R1 K64 R2    ; R1["GetRecent"] := R2
150 [-]: GETUPVAL  R1 U0        ; R1 := U0
151 [-]: CLOSURE   R2 12        ; R2 := closure(Function #4.13)
152 [-]: GETUPVAL  R0 U11       ; R0 := U11
153 [-]: SETTABLE  R1 K65 R2    ; R1["GetUsers"] := R2
154 [-]: GETUPVAL  R1 U0        ; R1 := U0
155 [-]: GETUPVAL  R2 U0        ; R2 := U0
156 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["SetCategory_Internal"]
157 [-]: SETTABLE  R1 K66 R2    ; R1["SetCategory_Internal_Parent"] := R2
158 [-]: GETUPVAL  R1 U0        ; R1 := U0
159 [-]: CLOSURE   R2 13        ; R2 := closure(Function #4.14)
160 [-]: GETUPVAL  R0 U0        ; R0 := U0
161 [-]: SETTABLE  R1 K67 R2    ; R1["SetCategory_Internal"] := R2
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: CLOSURE   R2 14        ; R2 := closure(Function #4.15)
164 [-]: GETUPVAL  R0 U12       ; R0 := U12
165 [-]: SETTABLE  R1 K68 R2    ; R1["AdditionalFilterFunction"] := R2
166 [-]: GETUPVAL  R1 U0        ; R1 := U0
167 [-]: SELF      R1 R1 K69    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
168 [-]: NEWTABLE  R3 0 3       ; R3 := {}
169 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
170 [-]: SELF      R4 R4 K71    ; R5 := R4; R4 := R4["0x5DB0BD4"]
171 [-]: LOADK     R6 K72       ; R6 := "/Lotus/Language/Menu/FriendsUpperCase"
172 [-]: MOVE      R7 R0        ; R7 := R0
173 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
174 [-]: SETTABLE  R3 K70 R4    ; R3["Name"] := R4
175 [-]: GETGLOBAL R4 K74       ; R4 := userListCategoriesTextures
176 [-]: GETTABLE  R4 R4 K75    ; R4 := R4[1]
177 [-]: SETTABLE  R3 K73 R4    ; R3["Icon"] := R4
178 [-]: GETUPVAL  R4 U0        ; R4 := U0
179 [-]: GETTABLE  R4 R4 K77    ; R4 := R4["ONLINE"]
180 [-]: SETTABLE  R3 K76 R4    ; R3["Category"] := R4
181 [-]: CALL      R1 3 1       ; R1(R2,R3)
182 [-]: GETUPVAL  R1 U0        ; R1 := U0
183 [-]: SELF      R1 R1 K69    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
184 [-]: NEWTABLE  R3 0 3       ; R3 := {}
185 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
186 [-]: SELF      R4 R4 K71    ; R5 := R4; R4 := R4["0x5DB0BD4"]
187 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Menu/Profile_Clan"
188 [-]: MOVE      R7 R0        ; R7 := R0
189 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
190 [-]: SETTABLE  R3 K70 R4    ; R3["Name"] := R4
191 [-]: GETGLOBAL R4 K74       ; R4 := userListCategoriesTextures
192 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[2]
193 [-]: SETTABLE  R3 K73 R4    ; R3["Icon"] := R4
194 [-]: GETUPVAL  R4 U0        ; R4 := U0
195 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["CLAN"]
196 [-]: SETTABLE  R3 K76 R4    ; R3["Category"] := R4
197 [-]: CALL      R1 3 1       ; R1(R2,R3)
198 [-]: GETUPVAL  R1 U0        ; R1 := U0
199 [-]: SELF      R1 R1 K69    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
200 [-]: NEWTABLE  R3 0 3       ; R3 := {}
201 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
202 [-]: SELF      R4 R4 K71    ; R5 := R4; R4 := R4["0x5DB0BD4"]
203 [-]: LOADK     R6 K79       ; R6 := "/Lotus/Language/Menu/SocialOverlay_Recent"
204 [-]: MOVE      R7 R0        ; R7 := R0
205 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
206 [-]: SETTABLE  R3 K70 R4    ; R3["Name"] := R4
207 [-]: GETGLOBAL R4 K74       ; R4 := userListCategoriesTextures
208 [-]: GETTABLE  R4 R4 K80    ; R4 := R4[3]
209 [-]: SETTABLE  R3 K73 R4    ; R3["Icon"] := R4
210 [-]: GETUPVAL  R4 U0        ; R4 := U0
211 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["RECENT"]
212 [-]: SETTABLE  R3 K76 R4    ; R3["Category"] := R4
213 [-]: CALL      R1 3 1       ; R1(R2,R3)
214 [-]: GETUPVAL  R1 U0        ; R1 := U0
215 [-]: SELF      R1 R1 K81    ; R2 := R1; R1 := R1["0x26174AC9"]
216 [-]: GETUPVAL  R3 U0        ; R3 := U0
217 [-]: GETTABLE  R3 R3 K77    ; R3 := R3["ONLINE"]
218 [-]: CALL      R1 3 1       ; R1(R2,R3)
219 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mClipName"]
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Category"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RECENT"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 14 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := ".UserCount"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R2 K7      ; if R2 ~= "undefined" then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x8C64AFA9
 23 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 24 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 25 [-]: LOADK     R6 K9        ; R6 := ".attachMovie"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LOADK     R6 K10       ; R6 := "UserCount"
 28 [-]: LOADK     R7 K10       ; R7 := "UserCount"
 29 [-]: LOADK     R8 K11       ; R8 := 100
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 33 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 34 [-]: LOADK     R6 K13       ; R6 := "UserCount.Counter"
 35 [-]: LOADK     R7 K14       ; R7 := "verticalAlignment"
 36 [-]: LOADK     R8 K15       ; R8 := "center"
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 40 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 41 [-]: LOADK     R6 K13       ; R6 := "UserCount.Counter"
 42 [-]: LOADK     R7 K16       ; R7 := "scaleText"
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 47 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 48 [-]: LOADK     R6 K13       ; R6 := "UserCount.Counter"
 49 [-]: LOADK     R7 K17       ; R7 := "textColor"
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["FloatingContent"]
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 54 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 55 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 56 [-]: LOADK     R6 K19       ; R6 := "UserCount.Bg"
 57 [-]: LOADK     R7 K20       ; R7 := "_color"
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Background3"]
 60 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 61 [-]: LOADK     R3 K22       ; R3 := 0
 62 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["UserList"]
 63 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mUserCount"]
 64 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Category"]
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["UserList"]
 69 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mUserCount"]
 70 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Category"]
 71 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 72 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 74 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["mClipName"]
 75 [-]: LOADK     R7 K13       ; R7 := "UserCount.Counter"
 76 [-]: LOADK     R8 K25       ; R8 := "text"
 77 [-]: GETGLOBAL R9 K26       ; R9 := 0x9FAED6BC
 78 [-]: MOVE      R10 R3       ; R10 := R3
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R4 0 1       ; R4(R5,...)
 81 [-]: GETGLOBAL R4 K27       ; R4 := 0xF595ADDE
 82 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 83 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
 84 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mClipName"]
 85 [-]: LOADK     R8 K28       ; R8 := ".UserCount.Counter"
 86 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 87 [-]: LOADK     R8 K29       ; R8 := "_xscale"
 88 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 89 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 90 [-]: DIV       R4 R4 K11    ; R4 := R4 / 100
 91 [-]: GETGLOBAL R5 K27       ; R5 := 0xF595ADDE
 92 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 93 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 94 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["mClipName"]
 95 [-]: LOADK     R9 K28       ; R9 := ".UserCount.Counter"
 96 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 97 [-]: LOADK     R9 K30       ; R9 := "textWidth"
 98 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 99 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
100 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
101 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
102 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["mClipName"]
103 [-]: LOADK     R9 K19       ; R9 := "UserCount.Bg"
104 [-]: LOADK     R10 K31      ; R10 := "_width"
105 [-]: ADD       R11 R5 K32   ; R11 := R5 + 6
106 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
107 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
108 [-]: GETGLOBAL R6 K27       ; R6 := 0xF595ADDE
109 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
110 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
111 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["mClipName"]
112 [-]: LOADK     R10 K33      ; R10 := ".Backer"
113 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
114 [-]: LOADK     R10 K31      ; R10 := "_width"
115 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
116 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
117 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
118 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
119 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["mClipName"]
120 [-]: LOADK     R10 K10      ; R10 := "UserCount"
121 [-]: LOADK     R11 K34      ; R11 := "_x"
122 [-]: SUB       R12 R6 K35   ; R12 := R6 - 2
123 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
124 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
125 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x880196A7"]
126 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["mClipName"]
127 [-]: LOADK     R10 K10      ; R10 := "UserCount"
128 [-]: LOADK     R11 K36      ; R11 := "_y"
129 [-]: LOADK     R12 K37      ; R12 := -6
130 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
131 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R1 0         ; if not R1 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Filler"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K2        ; R3 := string
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xBDD0D625"]
 12 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["User"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mLowerSearchTerm"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x880196A7"]
 22 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 23 [-]: LOADK     R6 K8        ; R6 := "CornerPiece"
 24 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF81722A2"]
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: LOADK     R10 K11      ; R10 := 100
 29 [-]: LOADK     R11 K12      ; R11 := 0
 30 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  5 [-]: TEST      R4 0         ; if not R4 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x15ED7700"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContentHighlight"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContent"]
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 23 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 24 [-]: LOADK     R8 K7        ; R8 := "Name"
 25 [-]: LOADK     R9 K8        ; R9 := "textColor"
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 30 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 31 [-]: LOADK     R8 K9        ; R8 := "Rank"
 32 [-]: LOADK     R9 K8        ; R9 := "textColor"
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x63826512"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8422C337"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC972CDA"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC972CDA"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x58E5C2DB
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: LT        0 R1 K3      ; if R1 >= 0.5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x58E5C2DB
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 25 [-]: GETGLOBAL R2 K5        ; R2 := _G
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 30 [-]: GETGLOBAL R2 K5        ; R2 := _G
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_ItemTipSection"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x81976046"]
 36 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["User"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: LOADK     R3 K12       ; R3 := "Feedback.Label"
 41 [-]: LOADK     R4 K13       ; R4 := "text"
 42 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["User"]
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K14       ; R1 := 0xF595ADDE
 45 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 46 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 47 [-]: LOADK     R4 K16       ; R4 := "InputField"
 48 [-]: LOADK     R5 K17       ; R5 := "_x"
 49 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 50 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 51 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 52 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 53 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 54 [-]: LOADK     R5 K16       ; R5 := "InputField"
 55 [-]: LOADK     R6 K18       ; R6 := "_y"
 56 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: GETGLOBAL R3 K14       ; R3 := 0xF595ADDE
 59 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6B7B470B"]
 61 [-]: LOADK     R6 K12       ; R6 := "Feedback.Label"
 62 [-]: LOADK     R7 K19       ; R7 := "textWidth"
 63 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 64 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 65 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 66 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 67 [-]: LOADK     R6 K20       ; R6 := "Feedback"
 68 [-]: LOADK     R7 K17       ; R7 := "_x"
 69 [-]: ADD       R8 R1 K21    ; R8 := R1 + 8
 70 [-]: MUL       R9 R3 K3     ; R9 := R3 * 0.5
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 73 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 74 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 75 [-]: LOADK     R6 K20       ; R6 := "Feedback"
 76 [-]: LOADK     R7 K18       ; R7 := "_y"
 77 [-]: ADD       R8 R2 K22    ; R8 := R2 + 18
 78 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 79 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 80 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 81 [-]: LOADK     R6 K20       ; R6 := "Feedback"
 82 [-]: LOADK     R7 K23       ; R7 := "_xscale"
 83 [-]: LOADK     R8 K24       ; R8 := 300
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 86 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 87 [-]: LOADK     R6 K20       ; R6 := "Feedback"
 88 [-]: LOADK     R7 K25       ; R7 := "_yscale"
 89 [-]: LOADK     R8 K24       ; R8 := 300
 90 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 91 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 92 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 93 [-]: LOADK     R6 K20       ; R6 := "Feedback"
 94 [-]: LOADK     R7 K26       ; R7 := "_alpha"
 95 [-]: LOADK     R8 K27       ; R8 := 35
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETGLOBAL R4 K28       ; R4 := 0x52E17A90
 98 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 99 [-]: LOADK     R6 K20       ; R6 := "Feedback"
100 [-]: GETGLOBAL R7 K29       ; R7 := UISys
101 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["FlashInstance_EASE_OUT"]
102 [-]: NEWTABLE  R8 3 0       ; R8 := {}
103 [-]: LOADK     R9 K26       ; R9 := "_alpha"
104 [-]: LOADK     R10 K23      ; R10 := "_xscale"
105 [-]: LOADK     R11 K25      ; R11 := "_yscale"
106 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
107 [-]: NEWTABLE  R9 3 0       ; R9 := {}
108 [-]: LOADK     R10 K31      ; R10 := 0
109 [-]: LOADK     R11 K32      ; R11 := 100
110 [-]: LOADK     R12 K32      ; R12 := 100
111 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
112 [-]: LOADK     R10 K33      ; R10 := 0.40000000596046
113 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
114 [-]: RETURN    R0 1         ; return 


; Function #4.9:
;
; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x303B80F3"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x880196A7"]
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  8 [-]: LOADK     R6 K4        ; R6 := "Rank"
  9 [-]: LOADK     R7 K5        ; R7 := "_visible"
 10 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["HideStatus"]
 11 [-]: TEST      R8 1         ; if R8 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["Filler"]
 14 [-]: MOVE      R8 R8        ; R8 := R8
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x880196A7"]
 21 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
 22 [-]: LOADK     R6 K8        ; R6 := "IconBg"
 23 [-]: LOADK     R7 K5        ; R7 := "_visible"
 24 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["Filler"]
 25 [-]: MOVE      R8 R8        ; R8 := R8
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x97B489B5"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["Id"]
 33 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["Id"]
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Id"]
 43 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["Id"]
 44 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 50 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mClipName"]
 51 [-]: LOADK     R9 K13       ; R9 := ".RectangleBg"
 52 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 53 [-]: GETGLOBAL R9 K14       ; R9 := _G
 54 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 58 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mClipName"]
 59 [-]: LOADK     R9 K16       ; R9 := ".IconBg"
 60 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 61 [-]: GETGLOBAL R9 K14       ; R9 := _G
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["UTIL"]
 65 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x97B78441"]
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["Background1"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["UTIL"]
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x97B78441"]
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["BackerHighlight"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 75 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x302AAB2F"]
 76 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["mClipName"]
 77 [-]: LOADK     R11 K16      ; R11 := ".IconBg"
 78 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 79 [-]: LOADK     R11 K22      ; R11 := "RectEdgeColor"
 80 [-]: GETTABLE  R12 R7 K23   ; R12 := R7["r"]
 81 [-]: GETTABLE  R13 R7 K24   ; R13 := R7["g"]
 82 [-]: GETTABLE  R14 R7 K25   ; R14 := R7["b"]
 83 [-]: LOADK     R15 K26      ; R15 := 0.20000000298023
 84 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 85 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 86 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x302AAB2F"]
 87 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["mClipName"]
 88 [-]: LOADK     R11 K16      ; R11 := ".IconBg"
 89 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 90 [-]: LOADK     R11 K27      ; R11 := "RectInnerColor"
 91 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["r"]
 92 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["g"]
 93 [-]: GETTABLE  R14 R6 K25   ; R14 := R6["b"]
 94 [-]: LOADK     R15 K28      ; R15 := 0.25
 95 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 96 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 97 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7E1F26D7"]
 98 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["mClipName"]
 99 [-]: LOADK     R11 K29      ; R11 := ".CornerPiece.Bg"
100 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
101 [-]: GETGLOBAL R11 K14      ; R11 := _G
102 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["UIMaterial_RectangleNoDepth"]
103 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
104 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["UTIL"]
105 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x97B78441"]
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["FloatingContentHighlight"]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
110 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x302AAB2F"]
111 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["mClipName"]
112 [-]: LOADK     R12 K29      ; R12 := ".CornerPiece.Bg"
113 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
114 [-]: LOADK     R12 K22      ; R12 := "RectEdgeColor"
115 [-]: GETTABLE  R13 R8 K23   ; R13 := R8["r"]
116 [-]: GETTABLE  R14 R8 K24   ; R14 := R8["g"]
117 [-]: GETTABLE  R15 R8 K25   ; R15 := R8["b"]
118 [-]: LOADK     R16 K31      ; R16 := 0.75
119 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
120 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
121 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x302AAB2F"]
122 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["mClipName"]
123 [-]: LOADK     R12 K29      ; R12 := ".CornerPiece.Bg"
124 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
125 [-]: LOADK     R12 K27      ; R12 := "RectInnerColor"
126 [-]: GETTABLE  R13 R8 K23   ; R13 := R8["r"]
127 [-]: GETTABLE  R14 R8 K24   ; R14 := R8["g"]
128 [-]: GETTABLE  R15 R8 K25   ; R15 := R8["b"]
129 [-]: LOADK     R16 K32      ; R16 := 0
130 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
131 [-]: GETUPVAL  R9 U0        ; R9 := U0
132 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xC972CDA"]
133 [-]: MOVE      R11 R1       ; R11 := R1
134 [-]: MOVE      R12 R4       ; R12 := R4
135 [-]: MOVE      R13 R5       ; R13 := R5
136 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
137 [-]: GETUPVAL  R9 U0        ; R9 := U0
138 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x75EEBFF8"]
139 [-]: MOVE      R11 R1       ; R11 := R1
140 [-]: CALL      R9 3 1       ; R9(R10,R11)
141 [-]: RETURN    R0 1         ; return 


; Function #4.10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K0 R2     ; R1["Real"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: SETTABLE  R1 K1 R2     ; R1["Tags"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Indexer"] := R2
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mUserCount"]
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ONLINE"]
 12 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := 0
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mUserCount"]
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["CLAN"]
 15 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := 0
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xC8852889"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADK     R2 K5        ; R2 := 0
 19 [-]: LOADK     R3 K8        ; R3 := 1
 20 [-]: LEN       R4 R1        ; R4 := # R1
 21 [-]: LOADK     R5 K8        ; R5 := 1
 22 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x1BF588C6
 24 [-]: LOADK     R8 K5        ; R8 := 0
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 27 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6C85CE57"]
 28 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["ONLINE"]
 32 [-]: SETTABLE  R7 K11 K5    ; R7["LastLoginSeconds"] := 0
 33 [-]: SETTABLE  R7 K12 K13   ; R7["LastLoginStr"] := ""
 34 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 35 [-]: EQ        1 R9 K15     ; if R9 == 9 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 38 [-]: EQ        1 R9 K5      ; if R9 == 0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["PENDING"]
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["State"]
 43 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 44 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PlayerProfile_PS_OFFLINE"]
 45 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: TEST      R9 1         ; if R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["OFFLINE"]
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["Status"]
 53 [-]: EQ        0 R9 K15     ; if R9 ~= 9 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["STEAM"]
 56 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["ONLINE"]
 57 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["RECENT"]
 60 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["STEAM"]
 63 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 94
 64 [-]: JMP       94           ; PC := 94
 65 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mUserCount"]
 66 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["ONLINE"]
 67 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mUserCount"]
 68 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["ONLINE"]
 69 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 70 [-]: ADD       R11 R11 K8   ; R11 := R11 + 1
 71 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 72 [-]: GETGLOBAL R9 K23       ; R9 := table
 73 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xE6450C9D"]
 74 [-]: GETTABLE  R10 R7 K25   ; R10 := R7["Categories"]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: GETGLOBAL R9 K23       ; R9 := table
 78 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xE6450C9D"]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["Real"]
 81 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 82 [-]: GETTABLE  R12 R7 K27   ; R12 := R7["User"]
 83 [-]: SETTABLE  R11 K26 R12  ; R11["Name"] := R12
 84 [-]: GETGLOBAL R12 K29      ; R12 := string
 85 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xBDD0D625"]
 86 [-]: GETTABLE  R13 R7 K27   ; R13 := R7["User"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SETTABLE  R11 K28 R12  ; R11["LowerName"] := R12
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xA77DA8EE"]
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: MOVE      R12 R1       ; R12 := R1
 93 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 94 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x144A28F9"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x1CD32DC"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: LOADK     R11 K8       ; R11 := 1
101 [-]: LEN       R12 R10      ; R12 := # R10
102 [-]: LOADK     R13 K8       ; R13 := 1
103 [-]: FORPREP   R11 157      ; R11 -= R13; PC := 157
104 [-]: GETGLOBAL R15 K9       ; R15 := 0x1BF588C6
105 [-]: LOADK     R16 K5       ; R16 := 0
106 [-]: CALL      R15 2 1      ; R15(R16)
107 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
108 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0x6C85CE57"]
109 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
110 [-]: MOVE      R18 R2       ; R18 := R2
111 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
112 [-]: GETTABLE  R16 R0 K4    ; R16 := R0["ONLINE"]
113 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["State"]
114 [-]: GETGLOBAL R18 K18      ; R18 := Engine
115 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PlayerProfile_PS_OFFLINE"]
116 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: GETTABLE  R16 R0 K20   ; R16 := R0["OFFLINE"]
119 [-]: GETTABLE  R17 R0 K4    ; R17 := R0["ONLINE"]
120 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R17 U1       ; R17 := U1
123 [-]: TEST      R17 0        ; if not R17 then PC := 157
124 [-]: JMP       157          ; PC := 157
125 [-]: GETTABLE  R17 R15 K27  ; R17 := R15["User"]
126 [-]: EQ        1 R17 R9     ; if R17 == R9 then PC := 157
127 [-]: JMP       157          ; PC := 157
128 [-]: GETGLOBAL R17 K23      ; R17 := table
129 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xE6450C9D"]
130 [-]: GETTABLE  R18 R15 K25  ; R18 := R15["Categories"]
131 [-]: GETTABLE  R19 R0 K6    ; R19 := R0["CLAN"]
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: GETGLOBAL R17 K23      ; R17 := table
134 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xE6450C9D"]
135 [-]: GETUPVAL  R18 U0       ; R18 := U0
136 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["Real"]
137 [-]: NEWTABLE  R19 0 2      ; R19 := {}
138 [-]: GETTABLE  R20 R15 K27  ; R20 := R15["User"]
139 [-]: SETTABLE  R19 K26 R20  ; R19["Name"] := R20
140 [-]: GETGLOBAL R20 K29      ; R20 := string
141 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xBDD0D625"]
142 [-]: GETTABLE  R21 R15 K27  ; R21 := R15["User"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: SETTABLE  R19 K28 R20  ; R19["LowerName"] := R20
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["mUserCount"]
147 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["CLAN"]
148 [-]: GETTABLE  R19 R0 K3    ; R19 := R0["mUserCount"]
149 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["CLAN"]
150 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
151 [-]: ADD       R19 R19 K8   ; R19 := R19 + 1
152 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
153 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0xA77DA8EE"]
154 [-]: MOVE      R19 R15      ; R19 := R15
155 [-]: MOVE      R20 R1       ; R20 := R1
156 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
157 [-]: FORLOOP   R11 104      ; R11 += R13; if R11 <= R12 then begin PC := 104; R14 := R11 end
158 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x942A2CE9"]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: LOADK     R18 K8       ; R18 := 1
161 [-]: LEN       R19 R17      ; R19 := # R17
162 [-]: LOADK     R20 K8       ; R20 := 1
163 [-]: FORPREP   R18 207      ; R18 -= R20; PC := 207
164 [-]: GETGLOBAL R22 K9       ; R22 := 0x1BF588C6
165 [-]: LOADK     R23 K5       ; R23 := 0
166 [-]: CALL      R22 2 1      ; R22(R23)
167 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
168 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0["0x6C85CE57"]
169 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
170 [-]: MOVE      R25 R2       ; R25 := R2
171 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
172 [-]: GETTABLE  R23 R0 K4    ; R23 := R0["ONLINE"]
173 [-]: GETTABLE  R24 R22 K17  ; R24 := R22["State"]
174 [-]: GETGLOBAL R25 K18      ; R25 := Engine
175 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["PlayerProfile_PS_OFFLINE"]
176 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 178
177 [-]: JMP       178          ; PC := 178
178 [-]: GETTABLE  R24 R0 K4    ; R24 := R0["ONLINE"]
179 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: GETTABLE  R24 R22 K27  ; R24 := R22["User"]
182 [-]: EQ        1 R24 R9     ; if R24 == R9 then PC := 207
183 [-]: JMP       207          ; PC := 207
184 [-]: GETGLOBAL R24 K23      ; R24 := table
185 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xE6450C9D"]
186 [-]: GETTABLE  R25 R22 K25  ; R25 := R22["Categories"]
187 [-]: GETTABLE  R26 R0 K22   ; R26 := R0["RECENT"]
188 [-]: CALL      R24 3 1      ; R24(R25,R26)
189 [-]: GETGLOBAL R24 K23      ; R24 := table
190 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xE6450C9D"]
191 [-]: GETUPVAL  R25 U0       ; R25 := U0
192 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Real"]
193 [-]: NEWTABLE  R26 0 2      ; R26 := {}
194 [-]: GETTABLE  R27 R22 K27  ; R27 := R22["User"]
195 [-]: SETTABLE  R26 K26 R27  ; R26["Name"] := R27
196 [-]: GETGLOBAL R27 K29      ; R27 := string
197 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0xBDD0D625"]
198 [-]: GETTABLE  R28 R22 K27  ; R28 := R22["User"]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: SETTABLE  R26 K28 R27  ; R26["LowerName"] := R27
201 [-]: CALL      R24 3 1      ; R24(R25,R26)
202 [-]: SETTABLE  R22 K35 K36  ; R22["HideStatus"] := "0x1"
203 [-]: SELF      R24 R0 K31   ; R25 := R0; R24 := R0["0xA77DA8EE"]
204 [-]: MOVE      R26 R22      ; R26 := R22
205 [-]: MOVE      R27 R1       ; R27 := R1
206 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
207 [-]: FORLOOP   R18 164      ; R18 += R20; if R18 <= R19 then begin PC := 164; R21 := R18 end
208 [-]: GETGLOBAL R24 K23      ; R24 := table
209 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0xA5C58010"]
210 [-]: GETUPVAL  R25 U0       ; R25 := U0
211 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Real"]
212 [-]: CLOSURE   R26 0        ; R26 := closure(Function #4.10.1)
213 [-]: CALL      R24 3 1      ; R24(R25,R26)
214 [-]: GETUPVAL  R24 U0       ; R24 := U0
215 [-]: GETTABLE  R24 R24 K0   ; R24 := R24["Real"]
216 [-]: LEN       R24 R24      ; R24 := # R24
217 [-]: LOADNIL   R25 R25      ; R25 := nil
218 [-]: LOADK     R26 K8       ; R26 := 1
219 [-]: MOVE      R27 R24      ; R27 := R24
220 [-]: LOADK     R28 K8       ; R28 := 1
221 [-]: FORPREP   R26 245      ; R26 -= R28; PC := 245
222 [-]: GETGLOBAL R30 K23      ; R30 := table
223 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["0xE6450C9D"]
224 [-]: GETUPVAL  R31 U0       ; R31 := U0
225 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["Tags"]
226 [-]: GETUPVAL  R32 U0       ; R32 := U0
227 [-]: GETTABLE  R32 R32 K0   ; R32 := R32["Real"]
228 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
229 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["LowerName"]
230 [-]: CALL      R30 3 1      ; R30(R31,R32)
231 [-]: GETGLOBAL R30 K29      ; R30 := string
232 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["0x7B782033"]
233 [-]: GETUPVAL  R31 U0       ; R31 := U0
234 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["Tags"]
235 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
236 [-]: LOADK     R32 K8       ; R32 := 1
237 [-]: LOADK     R33 K8       ; R33 := 1
238 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
239 [-]: EQ        1 R30 R25    ; if R30 == R25 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: MOVE      R25 R30      ; R25 := R30
242 [-]: GETUPVAL  R31 U0       ; R31 := U0
243 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["Indexer"]
244 [-]: SETTABLE  R31 R30 R29  ; R31[R30] := R29
245 [-]: FORLOOP   R26 222      ; R26 += R28; if R26 <= R27 then begin PC := 222; R29 := R26 end
246 [-]: RETURN    R0 1         ; return 


; Function #4.10.1:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["LowerName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["LowerName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4.11:
;
; Name:            
; Defined at line: 319
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


; Function #4.12:
;
; Name:            
; Defined at line: 327
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x942A2CE9"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4.13:
;
; Name:            
; Defined at line: 335
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEFBD95B0"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4.14:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["RECENT"]
  4 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SETTABLE  R2 K0 R3     ; R2["mShowMasteryRank"] := R3
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8264FB05"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.15:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["User"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        0 R2 K2      ; if R2 ~= "" then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := string
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := string
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBDD0D625"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 K6        ; R5 := 1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 21 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: MOVE      R3 R2        ; R3 := R2
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NextLitePresenceResync"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xD51B2786
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: SETTABLE  R1 K2 R2     ; R1["NextLitePresenceResync"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC97A9A39"]
  8 [-]: LOADK     R2 K2        ; R2 := "OnLitePresenceUpdated"
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 385
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


; Function #8:
;
; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K4        ; R3 := "OnHostSessionFromInviteFriend"
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x60CE2BDB"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LOADK     R4 K7        ; R4 := "GameInvitePlayerIDResults"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 403
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K1        ; R0 := ""
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
 13 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["User"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R0 R2 K4     ; R0 := R2["User"]
 30 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF4808ADF"]
 38 [-]: LOADNIL   R3 R3        ; R3 := nil
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Accept"]
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x60CE2BDB"]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: LOADK     R6 K10       ; R6 := "GameInvitePlayerIDResults"
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 443
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_CANCEL"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R0 K5      ; if R0 ~= "" then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4BACCB71"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K7        ; R5 := "[]"
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: EQ        1 R3 K8      ; if R3 == 0 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB11F032"]
 32 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 34 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x6CB58CD6
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xF4808ADF"]
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB11F032"]
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 60 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Accept"]
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x60CE2BDB"]
 66 [-]: GETUPVAL  R7 U5        ; R7 := U5
 67 [-]: LOADK     R8 K17       ; R8 := "GameInvitePlayerIDResults"
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 475
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


; Function #13:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  5 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["CI_CANCEL"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K3        ; R5 := ""
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF595D5E1"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: LOADK     R3 K5        ; R3 := "_height"
 13 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xEE069D65"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB66B3F0B"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6470BAF4"]
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 500
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InvitePanelOpen"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3B270AEB"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R2 K6        ; R2 := gLotusPvpGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6EF24057"]
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K8        ; R0 := gPlayerProfileMgr
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 19 [-]: LOADK     R2 K10       ; R2 := 0
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R0 K11       ; R0 := 0x12F3CEFA
 23 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x654F1092"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 35 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD692CA7B"]
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["RadialSolarMapOpen"]
 38 [-]: EQ        1 R2 K2      ; if R2 == "0x1" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETGLOBAL R0 K17       ; R0 := 0x329BDC44
 44 [-]: LOADK     R1 K18       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["0x46FF1A3C"]
 47 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 48 [-]: LOADK     R3 K20       ; R3 := "ListSpinner"
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K22       ; R1 := Engine
 56 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x1398DAFB"]
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: TEST      R1 1         ; if R1 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R1 K24       ; R1 := gFlashMgr
 61 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x616DD092"]
 62 [-]: GETGLOBAL R3 K26       ; R3 := IMEOverlayMovie
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: MOVE      R1 R5        ; R1 := R5
 65 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 66 [-]: GETUPVAL  R2 U5        ; R2 := U5
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 0         ; if not R1 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 71 [-]: GETGLOBAL R2 K26       ; R2 := IMEOverlayMovie
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 76 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x5FF274BB"]
 77 [-]: GETGLOBAL R3 K26       ; R3 := IMEOverlayMovie
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: MOVE      R1 R5        ; R1 := R5
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: MOVE      R1 R6        ; R1 := R6
 82 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 83 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x1C19D966"]
 84 [-]: LOADK     R3 K29       ; R3 := "MouseCatcherBtn"
 85 [-]: LOADK     R4 K30       ; R4 := "noMenuSelection"
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETUPVAL  R1 U7        ; R1 := U7
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETUPVAL  R1 U8        ; R1 := U8
 91 [-]: CALL      R1 1 1       ; R1()
 92 [-]: GETGLOBAL R1 K17       ; R1 := 0x329BDC44
 93 [-]: LOADK     R2 K31       ; R2 := "Lotus.Interface.Components.ThemedButton"
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: GETTABLE  R2 R1 K19    ; R2 := R1["0x46FF1A3C"]
 96 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 97 [-]: LOADK     R4 K32       ; R4 := "InviteBtn"
 98 [-]: GETUPVAL  R5 U10       ; R5 := U10
 99 [-]: LOADK     R6 K33       ; R6 := "OnInvite"
100 [-]: LOADK     R7 K34       ; R7 := "<MENU_GENERIC1>"
101 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
102 [-]: MOVE      R2 R9        ; R2 := R9
103 [-]: GETUPVAL  R2 U9        ; R2 := U9
104 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xA8B400E7"]
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: GETUPVAL  R2 U9        ; R2 := U9
107 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x881A50F4"]
108 [-]: LOADK     R4 K37       ; R4 := 127
109 [-]: CALL      R2 3 1       ; R2(R3,R4)
110 [-]: GETUPVAL  R2 U9        ; R2 := U9
111 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
112 [-]: MOVE      R4 R0        ; R4 := R0
113 [-]: CALL      R2 3 1       ; R2(R3,R4)
114 [-]: GETUPVAL  R2 U9        ; R2 := U9
115 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x6470BAF4"]
116 [-]: CALL      R2 2 1       ; R2(R3)
117 [-]: GETGLOBAL R2 K17       ; R2 := 0x329BDC44
118 [-]: LOADK     R3 K39       ; R3 := "Lotus.Interface.Components.ThemedInputField"
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
121 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x5DB0BD4"]
122 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/InvitePlanel_PlayerName"
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
125 [-]: GETTABLE  R4 R2 K19    ; R4 := R2["0x46FF1A3C"]
126 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
127 [-]: LOADK     R6 K42       ; R6 := "InputField"
128 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
129 [-]: LOADK     R9 K43       ; R9 := "<MENU_LTHUMB>"
130 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
131 [-]: MOVE      R4 R11       ; R4 := R11
132 [-]: GETUPVAL  R4 U11       ; R4 := U11
133 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x78C594BB"]
134 [-]: GETUPVAL  R6 U11       ; R6 := U11
135 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["TYPE"]
136 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["PLAIN"]
137 [-]: MOVE      R7 R3        ; R7 := R3
138 [-]: MOVE      R8 R3        ; R8 := R3
139 [-]: LOADK     R9 K47       ; R9 := "OSKInvitePlayer"
140 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
141 [-]: GETUPVAL  R4 U11       ; R4 := U11
142 [-]: SETTABLE  R4 K48 K49   ; R4["mMinSize"] := 350
143 [-]: GETUPVAL  R4 U11       ; R4 := U11
144 [-]: SETTABLE  R4 K50 K49   ; R4["mMaxSize"] := 350
145 [-]: GETUPVAL  R4 U11       ; R4 := U11
146 [-]: SETTABLE  R4 K51 K52   ; R4["mTextBuffer"] := 4
147 [-]: GETUPVAL  R4 U11       ; R4 := U11
148 [-]: SETTABLE  R4 K53 K54   ; R4["mLowerSearchTerm"] := ""
149 [-]: GETUPVAL  R4 U11       ; R4 := U11
150 [-]: SETTABLE  R4 K55 K56   ; R4["mAltButtonVisible"] := nil
151 [-]: GETUPVAL  R4 U11       ; R4 := U11
152 [-]: SETTABLE  R4 K57 K56   ; R4["mUnfocusedUnderlineColorOverride"] := nil
153 [-]: GETUPVAL  R4 U11       ; R4 := U11
154 [-]: GETUPVAL  R5 U11       ; R5 := U11
155 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["InputFieldTextChanged"]
156 [-]: SETTABLE  R4 K58 R5    ; R4["BaseInputFieldTextChanged"] := R5
157 [-]: GETUPVAL  R4 U11       ; R4 := U11
158 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
159 [-]: SETTABLE  R4 K60 R5    ; R4["UpdateIconVisibility"] := R5
160 [-]: GETUPVAL  R4 U11       ; R4 := U11
161 [-]: CLOSURE   R5 1         ; R5 := closure(Function #16.2)
162 [-]: GETUPVAL  R0 U11       ; R0 := U11
163 [-]: GETUPVAL  R0 U12       ; R0 := U12
164 [-]: GETUPVAL  R0 U9        ; R0 := U9
165 [-]: SETTABLE  R4 K59 R5    ; R4["InputFieldTextChanged"] := R5
166 [-]: GETUPVAL  R4 U11       ; R4 := U11
167 [-]: GETUPVAL  R5 U11       ; R5 := U11
168 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["OnGamepadTransition"]
169 [-]: SETTABLE  R4 K61 R5    ; R4["BaseOnGamepadTransition"] := R5
170 [-]: GETUPVAL  R4 U11       ; R4 := U11
171 [-]: CLOSURE   R5 2         ; R5 := closure(Function #16.3)
172 [-]: GETUPVAL  R0 U11       ; R0 := U11
173 [-]: SETTABLE  R4 K62 R5    ; R4["OnGamepadTransition"] := R5
174 [-]: GETUPVAL  R4 U11       ; R4 := U11
175 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x375C17A6"]
176 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Menu/InvitePlanel_PlayerName"
177 [-]: CALL      R4 3 1       ; R4(R5,R6)
178 [-]: GETUPVAL  R4 U11       ; R4 := U11
179 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x6470BAF4"]
180 [-]: CALL      R4 2 1       ; R4(R5)
181 [-]: GETGLOBAL R4 K0        ; R4 := _T
182 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["SetShowOfflinePlayers"]
183 [-]: EQ        1 R4 K2      ; if R4 == "0x1" then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R4 R0        ; R4 := R0
186 [-]: MOVE      R4 R1        ; R4 := R1
187 [-]: MOVE      R4 R13       ; R4 := R13
188 [-]: GETGLOBAL R4 K0        ; R4 := _T
189 [-]: SETTABLE  R4 K64 K56   ; R4["SetShowOfflinePlayers"] := nil
190 [-]: GETUPVAL  R4 U13       ; R4 := U13
191 [-]: TEST      R4 1         ; if R4 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: GETUPVAL  R4 U2        ; R4 := U2
194 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4["0x11BC2A65"]
195 [-]: LOADK     R6 K66       ; R6 := "FriendInfoChanged"
196 [-]: CALL      R4 3 1       ; R4(R5,R6)
197 [-]: GETUPVAL  R4 U2        ; R4 := U2
198 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0xA43BFCD"]
199 [-]: LOADK     R6 K68       ; R6 := "RecentPlayersChanged"
200 [-]: CALL      R4 3 1       ; R4(R5,R6)
201 [-]: GETUPVAL  R4 U14       ; R4 := U14
202 [-]: CALL      R4 1 1       ; R4()
203 [-]: JMP       206          ; PC := 206
204 [-]: GETUPVAL  R4 U15       ; R4 := U15
205 [-]: CALL      R4 1 1       ; R4()
206 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
207 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x6B4C9862"]
208 [-]: MOVE      R6 R1        ; R6 := R1
209 [-]: CALL      R4 3 1       ; R4(R5,R6)
210 [-]: GETUPVAL  R4 U16       ; R4 := U16
211 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["0xDDA3917C"]
212 [-]: GETGLOBAL R5 K71       ; R5 := Lotus_Game
213 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["UIStyle_Background1"]
214 [-]: MOVE      R6 R1        ; R6 := R1
215 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
216 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
217 [-]: SELF      R5 R5 K73    ; R6 := R5; R5 := R5["0xF017C404"]
218 [-]: MOVE      R7 R4        ; R7 := R4
219 [-]: CALL      R5 3 1       ; R5(R6,R7)
220 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
221 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1C19D966"]
222 [-]: LOADK     R7 K74       ; R7 := "_root"
223 [-]: LOADK     R8 K75       ; R8 := "_z"
224 [-]: GETUPVAL  R9 U17       ; R9 := U17
225 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
226 [-]: CLOSURE   R5 3         ; R5 := closure(Function #16.4)
227 [-]: GETUPVAL  R0 U18       ; R0 := U18
228 [-]: GETGLOBAL R6 K76       ; R6 := 0x52E17A90
229 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
230 [-]: LOADK     R8 K74       ; R8 := "_root"
231 [-]: GETGLOBAL R9 K77       ; R9 := UISys
232 [-]: GETTABLE  R9 R9 K78    ; R9 := R9["FlashInstance_EASE_OUT"]
233 [-]: NEWTABLE  R10 3 0      ; R10 := {}
234 [-]: LOADK     R11 K79      ; R11 := "_alpha"
235 [-]: LOADK     R12 K75      ; R12 := "_z"
236 [-]: MOVE      R13 R5       ; R13 := R5
237 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
238 [-]: NEWTABLE  R11 3 0      ; R11 := {}
239 [-]: LOADK     R12 K80      ; R12 := 100
240 [-]: LOADK     R13 K10      ; R13 := 0
241 [-]: LOADK     R14 K81      ; R14 := 1
242 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
243 [-]: LOADK     R12 K82      ; R12 := 0.20000000298023
244 [-]: LOADK     R13 K10      ; R13 := 0
245 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
246 [-]: GETUPVAL  R6 U19       ; R6 := U19
247 [-]: CALL      R6 1 1       ; R6()
248 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
249 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x1C19D966"]
250 [-]: LOADK     R8 K83       ; R8 := "Feedback.Label"
251 [-]: LOADK     R9 K84       ; R9 := "text"
252 [-]: LOADK     R10 K54      ; R10 := ""
253 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
254 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
255 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x1C19D966"]
256 [-]: LOADK     R8 K85       ; R8 := "Feedback"
257 [-]: LOADK     R9 K79       ; R9 := "_alpha"
258 [-]: LOADK     R10 K10      ; R10 := 0
259 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
260 [-]: MOVE      R6 R1        ; R6 := R1
261 [-]: MOVE      R6 R20       ; R6 := R20
262 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mLabel"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mAltButtonVisible"]
 12 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SETTABLE  R0 K4 R1     ; R0["mAltButtonVisible"] := R1
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K8        ; R5 := "BtnAlt"
 19 [-]: LOADK     R6 K9        ; R6 := "_visible"
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := string
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBDD0D625"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K0 R3     ; R2["mLowerSearchTerm"] := R3
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x51396186"]
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #16.2.1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x76F9B4E5"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x4BACA404"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mLabel"]
 21 [-]: EQ        0 R4 K8      ; if R4 ~= "" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #16.2.1:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x75EEBFF8"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4BACA404"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 599
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 620
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLabel"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R2 K1        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: LOADK     R2 K3        ; R2 := ""
 15 [-]: LOADK     R3 K4        ; R3 := 0
 16 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 83
 17 [-]: JMP       83           ; PC := 83
 18 [-]: LOADK     R4 K3        ; R4 := ""
 19 [-]: GETGLOBAL R5 K1        ; R5 := string
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xC6772A8A"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K1        ; R6 := string
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x7B782033"]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: LOADK     R8 K7        ; R8 := 1
 27 [-]: LOADK     R9 K7        ; R9 := 1
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Indexer"]
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Tags"]
 36 [-]: LEN       R8 R8        ; R8 := # R8
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: LOADK     R11 K7       ; R11 := 1
 40 [-]: FORPREP   R9 82        ; R9 -= R11; PC := 82
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Tags"]
 43 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 44 [-]: GETGLOBAL R14 K1       ; R14 := string
 45 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0x7B782033"]
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: LOADK     R16 K7       ; R16 := 1
 48 [-]: MOVE      R17 R5       ; R17 := R5
 49 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 50 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: GETUPVAL  R15 U2       ; R15 := U2
 53 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["Real"]
 54 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 55 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["Name"]
 56 [-]: EQ        1 R4 R15     ; if R4 == R15 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["Real"]
 61 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 62 [-]: GETTABLE  R4 R15 K12   ; R4 := R15["Name"]
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: MOVE      R16 R4       ; R16 := R4
 65 [-]: LOADK     R17 K13      ; R17 := "|"
 66 [-]: CONCAT    R2 R15 R17   ; R2 := R15 .. R16 .. R17
 67 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 68 [-]: GETUPVAL  R15 U3       ; R15 := U3
 69 [-]: LE        0 R15 R3     ; if R15 > R3 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: JMP       83           ; PC := 83
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R15 K1       ; R15 := string
 74 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["0x7B782033"]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: LOADK     R17 K7       ; R17 := 1
 77 [-]: LOADK     R18 K7       ; R18 := 1
 78 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 79 [-]: EQ        1 R6 R15     ; if R6 == R15 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
 83 [-]: TEST      R1 0         ; if not R1 then PC := 119
 84 [-]: JMP       119          ; PC := 119
 85 [-]: MOVE      R15 R2       ; R15 := R2
 86 [-]: GETUPVAL  R16 U1       ; R16 := U1
 87 [-]: CONCAT    R2 R15 R16   ; R2 := R15 .. R16
 88 [-]: GETUPVAL  R15 U4       ; R15 := U4
 89 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x1452A044"]
 90 [-]: GETUPVAL  R16 U5       ; R16 := U5
 91 [-]: CALL      R15 2 1      ; R15(R16)
 92 [-]: GETUPVAL  R15 U4       ; R15 := U4
 93 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x8EA5CA5A"]
 94 [-]: GETUPVAL  R16 U1       ; R16 := U1
 95 [-]: GETUPVAL  R17 U5       ; R17 := U5
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: GETUPVAL  R15 U4       ; R15 := U4
 98 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x51095315"]
 99 [-]: GETGLOBAL R16 K1       ; R16 := string
100 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0xC6772A8A"]
101 [-]: GETUPVAL  R17 U1       ; R17 := U1
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETUPVAL  R17 U5       ; R17 := U5
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: GETUPVAL  R15 U4       ; R15 := U4
106 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x1097C22C"]
107 [-]: MOVE      R16 R2       ; R16 := R2
108 [-]: GETUPVAL  R17 U5       ; R17 := U5
109 [-]: MOVE      R18 R0       ; R18 := R0
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
112 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x1C19D966"]
113 [-]: GETUPVAL  R17 U0       ; R17 := U0
114 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mLabelClipName"]
115 [-]: LOADK     R18 K21      ; R18 := "textSuggestActive"
116 [-]: MOVE      R19 R1       ; R19 := R1
117 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
118 [-]: JMP       136          ; PC := 136
119 [-]: GETUPVAL  R15 U4       ; R15 := U4
120 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x1097C22C"]
121 [-]: LOADK     R16 K3       ; R16 := ""
122 [-]: GETUPVAL  R17 U5       ; R17 := U5
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
125 [-]: GETUPVAL  R15 U4       ; R15 := U4
126 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0xA18F392B"]
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
130 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x1C19D966"]
131 [-]: GETUPVAL  R17 U0       ; R17 := U0
132 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mLabelClipName"]
133 [-]: LOADK     R18 K21      ; R18 := "textSuggestActive"
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
136 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 672
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x248828F7"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x81976046"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mLabelClipName"]
 14 [-]: LOADK     R4 K5        ; R4 := "cursorPos"
 15 [-]: GETGLOBAL R5 K6        ; R5 := string
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xC6772A8A"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xA18F392B"]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE7E1F009"]
 26 [-]: LOADK     R2 K10       ; R2 := 1
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mLabelClipName"]
 33 [-]: LOADK     R4 K11       ; R4 := "textSuggestActive"
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xBB68C6EB"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 684
; #Upvalues:       11
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
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: LE        1 R1 K5      ; if R1 <= 0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: LOADK     R1 K5        ; R1 := 0
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 45 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4AB7BA3E"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 50 [-]: GETUPVAL  R2 U6        ; R2 := U6
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R1 U7        ; R1 := U7
 55 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mSelected"]
 56 [-]: TEST      R1 0         ; if not R1 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R1 U8        ; R1 := U8
 59 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x888108BB"]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R1 U9        ; R1 := U9
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETUPVAL  R1 U10       ; R1 := U10
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETUPVAL  R1 U8        ; R1 := U8
 68 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8C7099E9"]
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["mStoredFocusId"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mStoredFocusId"] := nil
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 733
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


; Function #25:
;
; Name:            
; Defined at line: 739
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


; Function #26:
;
; Name:            
; Defined at line: 745
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


; Function #27:
;
; Name:            
; Defined at line: 751
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


; Function #28:
;
; Name:            
; Defined at line: 757
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3C577FA3"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := nil
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6EF24057"]
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: TEST      R0 0         ; if not R0 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x8C1ACCEF"]
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: TEST      R0 0         ; if not R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xA18F392B"]
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETGLOBAL R0 K2        ; R0 := _T
 49 [-]: SETTABLE  R0 K10 K11   ; R0["InvitePanelOpen"] := "0x0"
 50 [-]: GETGLOBAL R0 K2        ; R0 := _T
 51 [-]: SETTABLE  R0 K12 K11   ; R0["ScenarioBeaconInvite"] := "0x0"
 52 [-]: GETGLOBAL R0 K2        ; R0 := _T
 53 [-]: SETTABLE  R0 K13 K0    ; R0["gToolTip"] := nil
 54 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 784
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabelClipName"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 788
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  5 [-]: LOADK     R3 K1        ; R3 := "FAILURE: "
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 K2        ; R3 := ""
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB11F032"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF2E044CB"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: LOADK     R4 K7        ; R4 := "MessageReviewed"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xD1E7609B
 26 [-]: LOADK     R3 K9        ; R3 := ","
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: LEN       R3 R2        ; R3 := # R2
 30 [-]: LE        0 K10 R3     ; if 1 > R3 then PC := 116
 31 [-]: JMP       116          ; PC := 116
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 33 [-]: GETTABLE  R4 R2 K10    ; R4 := R2[1]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 116
 36 [-]: JMP       116          ; PC := 116
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 112
 39 [-]: JMP       112          ; PC := 112
 40 [-]: GETTABLE  R3 R2 K13    ; R3 := R2[2]
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["HIDDEN_PLAYER_NAME"]
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 47 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 49 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: LOADK     R5 K7        ; R5 := "MessageReviewed"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K16       ; R3 := gMatchingService
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x89A90137"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: LOADK     R4 K10       ; R4 := 1
 59 [-]: LEN       R5 R3        ; R5 := # R3
 60 [-]: LOADK     R6 K10       ; R6 := 1
 61 [-]: FORPREP   R4 80        ; R4 -= R6; PC := 80
 62 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 63 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["onlineId"]
 64 [-]: GETTABLE  R9 R2 K10    ; R9 := R2[1]
 65 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: LOADK     R9 K2        ; R9 := ""
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xB11F032"]
 72 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 73 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 74 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: LOADK     R10 K7       ; R10 := "MessageReviewed"
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: FORLOOP   R4 62        ; R4 += R6; if R4 <= R5 then begin PC := 62; R7 := R4 end
 81 [-]: LOADNIL   R8 R8        ; R8 := nil
 82 [-]: GETGLOBAL R9 K20       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ScenarioBeaconInvite"]
 84 [-]: TEST      R9 0         ; if not R9 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R9 K22       ; R9 := cjson
 87 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x8DC1075B"]
 88 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 89 [-]: GETGLOBAL R11 K25      ; R11 := 0x9FAED6BC
 90 [-]: GETGLOBAL R12 K16      ; R12 := gMatchingService
 91 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF402018A"]
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: SETTABLE  R10 K24 R11  ; R10["name"] := R11
 95 [-]: SETTABLE  R10 K27 K2   ; R10["quest"] := ""
 96 [-]: SETTABLE  R10 K28 K2   ; R10["difficulty"] := ""
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: MOVE      R8 R9        ; R8 := R9
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R9 U5        ; R9 := U5
101 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0xB3637D5"]
102 [-]: CALL      R9 1 2       ; R9 := R9()
103 [-]: MOVE      R8 R9        ; R8 := R9
104 [-]: GETGLOBAL R9 K16       ; R9 := gMatchingService
105 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x1A050D17"]
106 [-]: GETTABLE  R11 R2 K10   ; R11 := R2[1]
107 [-]: GETTABLE  R12 R2 K13   ; R12 := R2[2]
108 [-]: MOVE      R13 R8       ; R13 := R8
109 [-]: LOADK     R14 K31      ; R14 := "SendGameInviteCallback"
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: JMP       116          ; PC := 116
112 [-]: GETTABLE  R9 R2 K13    ; R9 := R2[2]
113 [-]: MOVE      R9 R0        ; R9 := R0
114 [-]: GETUPVAL  R9 U6        ; R9 := U6
115 [-]: CALL      R9 1 1       ; R9()
116 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 831
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ShowNotification"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x761CAD7D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K6        ; R3 := "SquadMemberInvited"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x81976046"]
 22 [-]: LOADK     R3 K0        ; R3 := ""
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x93B1256B
 26 [-]: LOADK     R2 K9        ; R2 := "SendGameInviteCallback: "
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 32 [-]: GETGLOBAL R2 K11       ; R2 := _G
 33 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_Select"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 37 [-]: GETGLOBAL R2 K11       ; R2 := _G
 38 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UISound_SweetenerOne"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 845
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 71
  2 [-]: JMP       71           ; PC := 71
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R3 K1        ; R3 := string
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDE44F664"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K3        ; R5 := "_ENTER"
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K5        ; R3 := gFlashMgr
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xCC01AE7A"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := _G
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIMovie_ConfirmMovie"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8C1ACCEF"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: JMP       71           ; PC := 71
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8C1ACCEF"]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: TEST      R3 0         ; if not R3 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETGLOBAL R3 K1        ; R3 := string
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDE44F664"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K10       ; R5 := "EN_LEFT"
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 1         ; if R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R3 K1        ; R3 := string
 44 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDE44F664"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: LOADK     R5 K11       ; R5 := "EN_RIGHT"
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0xF595ADDE
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x83151703"]
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xF81722A2"]
 58 [-]: GETGLOBAL R5 K1        ; R5 := string
 59 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xDE44F664"]
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: LOADK     R7 K10       ; R7 := "EN_LEFT"
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: LOADK     R6 K15       ; R6 := -1
 64 [-]: LOADK     R7 K16       ; R7 := 1
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE7E1F009"]
 68 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 865
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 877
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: CLOSURE   R0 0         ; R0 := closure(Function #35.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: LOADK     R3 K3        ; R3 := "_root"
 13 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_EASE_IN"]
 15 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 16 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 17 [-]: LOADK     R7 K7        ; R7 := "_z"
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: LOADK     R9 K9        ; R9 := 1
 24 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 25 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 26 [-]: LOADK     R8 K8        ; R8 := 0
 27 [-]: GETUPVAL  R9 U3        ; R9 := U3
 28 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x25992394"]
 31 [-]: GETGLOBAL R2 K12       ; R2 := _G
 32 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UISound_WindowClose"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 889
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
; Defined at line: 893
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


; Function #38:
;
; Name:            
; Defined at line: 900
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


; Function #39:
;
; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 911
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB0D93769"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["User"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB0D93769"]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["User"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 26 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/ViewGamercardNoSelectedUser"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 926
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x695D4229"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K2        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/Menu/ShowPlatformParty"
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DoShowPlatformParty"]
 14 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 15 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_RTRIGGER1"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x47916128"]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: TEST      R1 1         ; if R1 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x1398DAFB"]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x97B489B5"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R1 K2        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K4 K14    ; R3["Label"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
 40 [-]: CLOSURE   R4 0         ; R4 := closure(Function #41.1)
 41 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 42 [-]: SETTABLE  R3 K8 K15    ; R3["CallOut"] := "MENU_GENERIC2"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K2        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K4 K16    ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 51 [-]: SETTABLE  R3 K8 K17    ; R3["CallOut"] := "MENU_CANCEL"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K18       ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SetButtons"]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R1 K18       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xEFDFBF7E"]
 59 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: GETGLOBAL R4 K22       ; R4 := 0x6B695579
 62 [-]: LOADK     R5 K23       ; R5 := 1
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 932
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowConsoleProfile"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 940
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 950
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x81976046"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x81976046"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x40C7B339"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


