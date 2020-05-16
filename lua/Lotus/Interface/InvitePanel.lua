code size: 311
code size: 3
code size: 5
code size: 183
code size: 64
code size: 4
code size: 4
code size: 19
code size: 19
code size: 38
code size: 96
code size: 225
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
code size: 55
code size: 3
code size: 67
code size: 6
code size: 11
code size: 17
code size: 19
code size: 244
code size: 32
code size: 15
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
code size: 5
code size: 14
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\InvitePanel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

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
 44 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
 45 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R37 K18      ; IsInputBlocked := R37
 48 [-]: SETGLOBAL R37 K19      ; 0x6FE7E740 := R37
 49 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
 50 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R36       ; R0 := R36
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R35       ; R0 := R35
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: MOVE      R0 R28       ; R0 := R28
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R33       ; R0 := R33
 64 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: SETGLOBAL R39 K20      ; OnLitePresenceUpdated := R39
 68 [-]: SETGLOBAL R39 K21      ; 0x9B442AD4 := R39
 69 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R39       ; R0 := R39
 74 [-]: SETGLOBAL R40 K22      ; ResyncLitePresence := R40
 75 [-]: SETGLOBAL R40 K23      ; 0x323ED951 := R40
 76 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: SETGLOBAL R40 K24      ; OnHostSessionFromInviteFriend := R40
 80 [-]: SETGLOBAL R40 K25      ; 0x4A3BE4BE := R40
 81 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 91 [-]: MOVE      R0 R35       ; R0 := R35
 92 [-]: SETGLOBAL R40 K26      ; OnInvite := R40
 93 [-]: SETGLOBAL R40 K27      ; 0x93047A43 := R40
 94 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
102 [-]: MOVE      R0 R40       ; R0 := R40
103 [-]: SETGLOBAL R41 K28      ; InvitePlayer := R41
104 [-]: SETGLOBAL R41 K29      ; 0x4F63D0F2 := R41
105 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
106 [-]: MOVE      R0 R40       ; R0 := R40
107 [-]: SETGLOBAL R41 K30      ; OSKInvitePlayer := R41
108 [-]: SETGLOBAL R41 K31      ; 0x635CA3E1 := R41
109 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
110 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R41       ; R0 := R41
121 [-]: MOVE      R0 R38       ; R0 := R38
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: MOVE      R0 R39       ; R0 := R39
127 [-]: MOVE      R0 R42       ; R0 := R42
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R36       ; R0 := R36
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: SETGLOBAL R43 K32      ; Initialize := R43
134 [-]: SETGLOBAL R43 K33      ; 0x62648036 := R43
135 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: SETGLOBAL R43 K34      ; FriendInfoChanged := R43
138 [-]: SETGLOBAL R43 K35      ; 0x7C7D6D79 := R43
139 [-]: CLOSURE   R43 16       ; R43 := closure(Function #17)
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: SETGLOBAL R43 K36      ; RecentPlayersChanged := R43
142 [-]: SETGLOBAL R43 K37      ; 0x50D401D4 := R43
143 [-]: CLOSURE   R43 17       ; R43 := closure(Function #18)
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R25       ; R0 := R25
150 [-]: CLOSURE   R44 18       ; R44 := closure(Function #19)
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: CLOSURE   R45 19       ; R45 := closure(Function #20)
156 [-]: MOVE      R0 R10       ; R0 := R10
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R8        ; R0 := R8
161 [-]: MOVE      R0 R42       ; R0 := R42
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: MOVE      R0 R4        ; R0 := R4
165 [-]: MOVE      R0 R44       ; R0 := R44
166 [-]: MOVE      R0 R43       ; R0 := R43
167 [-]: SETGLOBAL R45 K38      ; Update := R45
168 [-]: SETGLOBAL R45 K39      ; 0x8C7099E9 := R45
169 [-]: CLOSURE   R45 20       ; R45 := closure(Function #21)
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: SETGLOBAL R45 K40      ; MenuItemFocused := R45
172 [-]: SETGLOBAL R45 K41      ; 0x882F52FA := R45
173 [-]: CLOSURE   R45 21       ; R45 := closure(Function #22)
174 [-]: MOVE      R0 R14       ; R0 := R14
175 [-]: SETGLOBAL R45 K42      ; MenuItemUnfocused := R45
176 [-]: SETGLOBAL R45 K43      ; 0xAB74686C := R45
177 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
178 [-]: MOVE      R0 R11       ; R0 := R11
179 [-]: MOVE      R0 R14       ; R0 := R14
180 [-]: SETGLOBAL R45 K44      ; MenuItemPressed := R45
181 [-]: SETGLOBAL R45 K45      ; 0x23362853 := R45
182 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
183 [-]: MOVE      R0 R11       ; R0 := R11
184 [-]: MOVE      R0 R14       ; R0 := R14
185 [-]: SETGLOBAL R45 K46      ; CategoryFocused := R45
186 [-]: SETGLOBAL R45 K47      ; 0xAEDAAA7A := R45
187 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
188 [-]: MOVE      R0 R14       ; R0 := R14
189 [-]: SETGLOBAL R45 K48      ; CategoryUnfocused := R45
190 [-]: SETGLOBAL R45 K49      ; 0x7B54812E := R45
191 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
192 [-]: MOVE      R0 R11       ; R0 := R11
193 [-]: MOVE      R0 R14       ; R0 := R14
194 [-]: SETGLOBAL R45 K50      ; CategoryPressed := R45
195 [-]: SETGLOBAL R45 K51      ; 0x37320952 := R45
196 [-]: CLOSURE   R45 26       ; R45 := closure(Function #27)
197 [-]: MOVE      R0 R14       ; R0 := R14
198 [-]: MOVE      R0 R23       ; R0 := R23
199 [-]: MOVE      R0 R32       ; R0 := R32
200 [-]: MOVE      R0 R25       ; R0 := R25
201 [-]: MOVE      R0 R26       ; R0 := R26
202 [-]: MOVE      R0 R4        ; R0 := R4
203 [-]: SETGLOBAL R45 K52      ; Shutdown := R45
204 [-]: SETGLOBAL R45 K53      ; 0x3C577FA3 := R45
205 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
206 [-]: MOVE      R0 R37       ; R0 := R37
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: SETGLOBAL R45 K54      ; MessageReviewed := R45
209 [-]: SETGLOBAL R45 K55      ; 0x31ECF225 := R45
210 [-]: CLOSURE   R45 28       ; R45 := closure(Function #29)
211 [-]: MOVE      R0 R22       ; R0 := R22
212 [-]: MOVE      R0 R37       ; R0 := R37
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R2        ; R0 := R2
217 [-]: MOVE      R0 R34       ; R0 := R34
218 [-]: SETGLOBAL R45 K56      ; GameInvitePlayerIDResults := R45
219 [-]: SETGLOBAL R45 K57      ; 0x75B2E378 := R45
220 [-]: CLOSURE   R45 29       ; R45 := closure(Function #30)
221 [-]: MOVE      R0 R37       ; R0 := R37
222 [-]: MOVE      R0 R21       ; R0 := R21
223 [-]: MOVE      R0 R0        ; R0 := R0
224 [-]: MOVE      R0 R36       ; R0 := R36
225 [-]: SETGLOBAL R45 K58      ; SendGameInviteCallback := R45
226 [-]: SETGLOBAL R45 K59      ; 0xFDBD2C83 := R45
227 [-]: CLOSURE   R45 30       ; R45 := closure(Function #31)
228 [-]: MOVE      R0 R11       ; R0 := R11
229 [-]: MOVE      R0 R4        ; R0 := R4
230 [-]: MOVE      R0 R44       ; R0 := R44
231 [-]: MOVE      R0 R35       ; R0 := R35
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: SETGLOBAL R45 K60      ; onRawInputEvent := R45
235 [-]: SETGLOBAL R45 K61      ; 0x11563913 := R45
236 [-]: CLOSURE   R45 31       ; R45 := closure(Function #32)
237 [-]: MOVE      R0 R22       ; R0 := R22
238 [-]: MOVE      R0 R23       ; R0 := R23
239 [-]: CLOSURE   R46 32       ; R46 := closure(Function #33)
240 [-]: MOVE      R0 R45       ; R0 := R45
241 [-]: SETGLOBAL R46 K62      ; Close := R46
242 [-]: SETGLOBAL R46 K63      ; 0xA58BB96C := R46
243 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
244 [-]: MOVE      R0 R11       ; R0 := R11
245 [-]: MOVE      R0 R7        ; R0 := R7
246 [-]: MOVE      R0 R6        ; R0 := R6
247 [-]: MOVE      R0 R45       ; R0 := R45
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: CLOSURE   R46 34       ; R46 := closure(Function #35)
250 [-]: MOVE      R0 R34       ; R0 := R34
251 [-]: SETGLOBAL R46 K64      ; TransitionOut := R46
252 [-]: SETGLOBAL R46 K65      ; 0x7097B1B4 := R46
253 [-]: CLOSURE   R46 35       ; R46 := closure(Function #36)
254 [-]: MOVE      R0 R11       ; R0 := R11
255 [-]: MOVE      R0 R14       ; R0 := R14
256 [-]: SETGLOBAL R46 K66      ; onKeyDown_MENU_LTRIGGER2 := R46
257 [-]: SETGLOBAL R46 K67      ; 0x9BD896E0 := R46
258 [-]: CLOSURE   R46 36       ; R46 := closure(Function #37)
259 [-]: MOVE      R0 R11       ; R0 := R11
260 [-]: MOVE      R0 R14       ; R0 := R14
261 [-]: SETGLOBAL R46 K68      ; onKeyDown_MENU_RTRIGGER2 := R46
262 [-]: SETGLOBAL R46 K69      ; 0xFE4FF8B := R46
263 [-]: CLOSURE   R46 37       ; R46 := closure(Function #38)
264 [-]: MOVE      R0 R41       ; R0 := R41
265 [-]: SETGLOBAL R46 K70      ; onViewportSizeChanged := R46
266 [-]: SETGLOBAL R46 K71      ; 0x3A900427 := R46
267 [-]: CLOSURE   R46 38       ; R46 := closure(Function #39)
268 [-]: MOVE      R0 R14       ; R0 := R14
269 [-]: MOVE      R0 R1        ; R0 := R1
270 [-]: MOVE      R0 R16       ; R0 := R16
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: SETGLOBAL R46 K72      ; ShowConsoleProfile := R46
273 [-]: SETGLOBAL R46 K73      ; 0xE71F9461 := R46
274 [-]: CLOSURE   R36 39       ; R36 := closure(Function #40)
275 [-]: MOVE      R0 R0        ; R0 := R0
276 [-]: MOVE      R0 R14       ; R0 := R14
277 [-]: MOVE      R0 R34       ; R0 := R34
278 [-]: CLOSURE   R46 40       ; R46 := closure(Function #41)
279 [-]: MOVE      R0 R11       ; R0 := R11
280 [-]: MOVE      R0 R14       ; R0 := R14
281 [-]: SETGLOBAL R46 K74      ; onKeyDown_MENU_MOUSE_Z := R46
282 [-]: SETGLOBAL R46 K75      ; 0x56EAD3A9 := R46
283 [-]: CLOSURE   R46 41       ; R46 := closure(Function #42)
284 [-]: MOVE      R0 R29       ; R0 := R29
285 [-]: SETGLOBAL R46 K76      ; SetTitle := R46
286 [-]: SETGLOBAL R46 K77      ; 0x52FAEDE2 := R46
287 [-]: CLOSURE   R46 42       ; R46 := closure(Function #43)
288 [-]: MOVE      R0 R30       ; R0 := R30
289 [-]: SETGLOBAL R46 K78      ; SetPlayerInvitePrompt := R46
290 [-]: SETGLOBAL R46 K79      ; 0x2CC41190 := R46
291 [-]: CLOSURE   R46 43       ; R46 := closure(Function #44)
292 [-]: MOVE      R0 R31       ; R0 := R31
293 [-]: MOVE      R0 R15       ; R0 := R15
294 [-]: SETGLOBAL R46 K80      ; SetButtonDesc := R46
295 [-]: SETGLOBAL R46 K81      ; 0x32C01281 := R46
296 [-]: CLOSURE   R46 44       ; R46 := closure(Function #45)
297 [-]: MOVE      R0 R23       ; R0 := R23
298 [-]: SETGLOBAL R46 K82      ; SetCallback := R46
299 [-]: SETGLOBAL R46 K83      ; 0x69A4A158 := R46
300 [-]: CLOSURE   R46 45       ; R46 := closure(Function #46)
301 [-]: MOVE      R0 R21       ; R0 := R21
302 [-]: SETGLOBAL R46 K84      ; SetDefaultName := R46
303 [-]: SETGLOBAL R46 K85      ; 0x247E9CEA := R46
304 [-]: CLOSURE   R46 46       ; R46 := closure(Function #47)
305 [-]: MOVE      R0 R15       ; R0 := R15
306 [-]: SETGLOBAL R46 K86      ; OnGamepadTransition := R46
307 [-]: SETGLOBAL R46 K87      ; 0x98E4F633 := R46
308 [-]: CLOSURE   R46 47       ; R46 := closure(Function #48)
309 [-]: SETGLOBAL R46 K88      ; SupportsThemes := R46
310 [-]: SETGLOBAL R46 K89      ; 0xDBE73B9E := R46
311 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 55
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
; Defined at line: 59
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
 44 [-]: SETTABLE  R1 K28 K29   ; R1["CLAN"] := 4
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K30 K31   ; R1["RECENT"] := 5
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K32 K33   ; R1["STEAM"] := 6
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x25992394"]
 51 [-]: GETGLOBAL R2 K35       ; R2 := _G
 52 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["UISound_Select"]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x25992394"]
 56 [-]: GETGLOBAL R2 K35       ; R2 := _G
 57 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["UISound_WindowOpen"]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SETTABLE  R1 K38 R2    ; R1["FocusChanged"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.2)
 66 [-]: SETTABLE  R1 K39 R2    ; R1["OnFocused"] := R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.3)
 69 [-]: SETTABLE  R1 K40 R2    ; R1["OnUnfocused"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 3         ; R2 := closure(Function #3.4)
 72 [-]: GETUPVAL  R0 U3        ; R0 := U3
 73 [-]: GETUPVAL  R0 U4        ; R0 := U4
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SETTABLE  R1 K41 R2    ; R1["mOnFocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 4         ; R2 := closure(Function #3.5)
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: GETUPVAL  R0 U4        ; R0 := U4
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R1 K42 R2    ; R1["mOnUnfocusedCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: CLOSURE   R2 5         ; R2 := closure(Function #3.6)
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: GETUPVAL  R0 U5        ; R0 := U5
 86 [-]: GETUPVAL  R0 U6        ; R0 := U6
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: GETUPVAL  R0 U7        ; R0 := U7
 89 [-]: SETTABLE  R1 K43 R2    ; R1["mOnSelectedCallback"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["OnDraw"]
 93 [-]: SETTABLE  R1 K44 R2    ; R1["_MemberList_OnDraw"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 6         ; R2 := closure(Function #3.7)
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: GETUPVAL  R0 U4        ; R0 := U4
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: SETTABLE  R1 K45 R2    ; R1["OnDraw"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 7         ; R2 := closure(Function #3.8)
102 [-]: GETUPVAL  R0 U8        ; R0 := U8
103 [-]: GETUPVAL  R0 U9        ; R0 := U9
104 [-]: GETUPVAL  R0 U10       ; R0 := U10
105 [-]: SETTABLE  R1 K46 R2    ; R1["Populate"] := R2
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: CLOSURE   R2 8         ; R2 := closure(Function #3.9)
108 [-]: GETUPVAL  R0 U11       ; R0 := U11
109 [-]: SETTABLE  R1 K47 R2    ; R1["GetClanMembers"] := R2
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: CLOSURE   R2 9         ; R2 := closure(Function #3.10)
112 [-]: GETUPVAL  R0 U11       ; R0 := U11
113 [-]: SETTABLE  R1 K48 R2    ; R1["GetRecent"] := R2
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: CLOSURE   R2 10        ; R2 := closure(Function #3.11)
116 [-]: GETUPVAL  R0 U11       ; R0 := U11
117 [-]: SETTABLE  R1 K49 R2    ; R1["GetUsers"] := R2
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: GETUPVAL  R2 U0        ; R2 := U0
120 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["SetCategory_Internal"]
121 [-]: SETTABLE  R1 K50 R2    ; R1["SetCategory_Internal_Parent"] := R2
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: CLOSURE   R2 11        ; R2 := closure(Function #3.12)
124 [-]: GETUPVAL  R0 U0        ; R0 := U0
125 [-]: SETTABLE  R1 K51 R2    ; R1["SetCategory_Internal"] := R2
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: CLOSURE   R2 12        ; R2 := closure(Function #3.13)
128 [-]: GETUPVAL  R0 U12       ; R0 := U12
129 [-]: SETTABLE  R1 K52 R2    ; R1["AdditionalFilterFunction"] := R2
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
132 [-]: NEWTABLE  R3 0 3       ; R3 := {}
133 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
134 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x5DB0BD4"]
135 [-]: LOADK     R6 K56       ; R6 := "/Lotus/Language/Menu/FriendsUpperCase"
136 [-]: MOVE      R7 R0        ; R7 := R0
137 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
138 [-]: SETTABLE  R3 K54 R4    ; R3["Name"] := R4
139 [-]: GETGLOBAL R4 K58       ; R4 := userListCategoriesTextures
140 [-]: GETTABLE  R4 R4 K59    ; R4 := R4[1]
141 [-]: SETTABLE  R3 K57 R4    ; R3["Icon"] := R4
142 [-]: GETUPVAL  R4 U0        ; R4 := U0
143 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["ONLINE"]
144 [-]: SETTABLE  R3 K60 R4    ; R3["Category"] := R4
145 [-]: CALL      R1 3 1       ; R1(R2,R3)
146 [-]: GETUPVAL  R1 U0        ; R1 := U0
147 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
148 [-]: NEWTABLE  R3 0 3       ; R3 := {}
149 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
150 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x5DB0BD4"]
151 [-]: LOADK     R6 K62       ; R6 := "/Lotus/Language/Menu/Profile_Clan"
152 [-]: MOVE      R7 R0        ; R7 := R0
153 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
154 [-]: SETTABLE  R3 K54 R4    ; R3["Name"] := R4
155 [-]: GETGLOBAL R4 K58       ; R4 := userListCategoriesTextures
156 [-]: GETTABLE  R4 R4 K63    ; R4 := R4[2]
157 [-]: SETTABLE  R3 K57 R4    ; R3["Icon"] := R4
158 [-]: GETUPVAL  R4 U0        ; R4 := U0
159 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["CLAN"]
160 [-]: SETTABLE  R3 K60 R4    ; R3["Category"] := R4
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
164 [-]: NEWTABLE  R3 0 3       ; R3 := {}
165 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
166 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x5DB0BD4"]
167 [-]: LOADK     R6 K64       ; R6 := "/Lotus/Language/Menu/SocialOverlay_Recent"
168 [-]: MOVE      R7 R0        ; R7 := R0
169 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
170 [-]: SETTABLE  R3 K54 R4    ; R3["Name"] := R4
171 [-]: GETGLOBAL R4 K58       ; R4 := userListCategoriesTextures
172 [-]: GETTABLE  R4 R4 K65    ; R4 := R4[3]
173 [-]: SETTABLE  R3 K57 R4    ; R3["Icon"] := R4
174 [-]: GETUPVAL  R4 U0        ; R4 := U0
175 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["RECENT"]
176 [-]: SETTABLE  R3 K60 R4    ; R3["Category"] := R4
177 [-]: CALL      R1 3 1       ; R1(R2,R3)
178 [-]: GETUPVAL  R1 U0        ; R1 := U0
179 [-]: SELF      R1 R1 K66    ; R2 := R1; R1 := R1["0x26174AC9"]
180 [-]: GETUPVAL  R3 U0        ; R3 := U0
181 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["ONLINE"]
182 [-]: CALL      R1 3 1       ; R1(R2,R3)
183 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: LOADK     R6 K2        ; R6 := 90
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: SETTABLE  R0 K0 R4     ; R0["mEdgeAlpha"] := R4
  9 [-]: TEST      R1 0         ; if not R1 then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x15ED7700"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDDA3917C"]
 22 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIStyle_FloatingContentHighlight"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xDDA3917C"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIStyle_FloatingContent"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xF81722A2"]
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 40 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["mClipName"]
 41 [-]: LOADK     R10 K11      ; R10 := "Name"
 42 [-]: LOADK     R11 K12      ; R11 := "textColor"
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 46 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 47 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["mClipName"]
 48 [-]: LOADK     R10 K13      ; R10 := "Rank"
 49 [-]: LOADK     R11 K12      ; R11 := "textColor"
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 52 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 54 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["mClipName"]
 55 [-]: LOADK     R10 K14      ; R10 := "CornerPiece"
 56 [-]: LOADK     R11 K15      ; R11 := "_alpha"
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xF81722A2"]
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: LOADK     R14 K16      ; R14 := 100
 61 [-]: LOADK     R15 K17      ; R15 := 0
 62 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x63826512"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8422C337"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 101
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


; Function #3.5:
;
; Name:            
; Defined at line: 108
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


; Function #3.6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
 38 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x303B80F3"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x880196A7"]
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  8 [-]: LOADK     R6 K4        ; R6 := "IconBg"
  9 [-]: LOADK     R7 K5        ; R7 := "_visible"
 10 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["Filler"]
 11 [-]: MOVE      R8 R8        ; R8 := R8
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x97B489B5"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["Id"]
 19 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["Id"]
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Id"]
 29 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["Id"]
 30 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 36 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mClipName"]
 37 [-]: LOADK     R9 K11       ; R9 := ".RectangleBg"
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: GETGLOBAL R9 K12       ; R9 := _G
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 44 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mClipName"]
 45 [-]: LOADK     R9 K14       ; R9 := ".IconBg"
 46 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 47 [-]: GETGLOBAL R9 K12       ; R9 := _G
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["UTIL"]
 51 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x97B78441"]
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xDDA3917C"]
 54 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 55 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UIStyle_Background1"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 58 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 59 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["UTIL"]
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x97B78441"]
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xDDA3917C"]
 63 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 64 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UIStyle_BackerHighlight"]
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 69 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x302AAB2F"]
 70 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["mClipName"]
 71 [-]: LOADK     R11 K14      ; R11 := ".IconBg"
 72 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 73 [-]: LOADK     R11 K22      ; R11 := "RectEdgeColor"
 74 [-]: GETTABLE  R12 R7 K23   ; R12 := R7["r"]
 75 [-]: GETTABLE  R13 R7 K24   ; R13 := R7["g"]
 76 [-]: GETTABLE  R14 R7 K25   ; R14 := R7["b"]
 77 [-]: LOADK     R15 K26      ; R15 := 0.20000000298023
 78 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 79 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 80 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x302AAB2F"]
 81 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["mClipName"]
 82 [-]: LOADK     R11 K14      ; R11 := ".IconBg"
 83 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 84 [-]: LOADK     R11 K27      ; R11 := "RectInnerColor"
 85 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["r"]
 86 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["g"]
 87 [-]: GETTABLE  R14 R6 K25   ; R14 := R6["b"]
 88 [-]: LOADK     R15 K28      ; R15 := 0.25
 89 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xC972CDA"]
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: MOVE      R11 R4       ; R11 := R4
 94 [-]: MOVE      R12 R5       ; R12 := R5
 95 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 96 [-]: RETURN    R0 1         ; return 


; Function #3.8:
;
; Name:            
; Defined at line: 150
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
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC8852889"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: FORPREP   R3 81        ; R3 -= R5; PC := 81
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x1BF588C6
 18 [-]: LOADK     R8 K4        ; R8 := 0
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 21 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6C85CE57"]
 22 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["ONLINE"]
 26 [-]: SETTABLE  R7 K9 K4     ; R7["LastLoginSeconds"] := 0
 27 [-]: SETTABLE  R7 K10 K11   ; R7["LastLoginStr"] := ""
 28 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["Status"]
 29 [-]: EQ        1 R9 K13     ; if R9 == 9 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["Status"]
 32 [-]: EQ        1 R9 K4      ; if R9 == 0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["PENDING"]
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["State"]
 37 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 38 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PlayerProfile_PS_OFFLINE"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: TEST      R9 1         ; if R9 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["OFFLINE"]
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["Status"]
 47 [-]: EQ        0 R9 K13     ; if R9 ~= 9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["STEAM"]
 50 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["ONLINE"]
 51 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["RECENT"]
 54 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["STEAM"]
 57 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R9 K21       ; R9 := table
 60 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xE6450C9D"]
 61 [-]: GETTABLE  R10 R7 K23   ; R10 := R7["Categories"]
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: GETGLOBAL R9 K21       ; R9 := table
 65 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xE6450C9D"]
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["Real"]
 68 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 69 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["User"]
 70 [-]: SETTABLE  R11 K24 R12  ; R11["Name"] := R12
 71 [-]: GETGLOBAL R12 K27      ; R12 := string
 72 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xBDD0D625"]
 73 [-]: GETTABLE  R13 R7 K25   ; R13 := R7["User"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SETTABLE  R11 K26 R12  ; R11["LowerName"] := R12
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0xA77DA8EE"]
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x144A28F9"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x1CD32DC"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: LOADK     R11 K5       ; R11 := 1
 88 [-]: LEN       R12 R10      ; R12 := # R10
 89 [-]: LOADK     R13 K5       ; R13 := 1
 90 [-]: FORPREP   R11 137      ; R11 -= R13; PC := 137
 91 [-]: GETGLOBAL R15 K6       ; R15 := 0x1BF588C6
 92 [-]: LOADK     R16 K4       ; R16 := 0
 93 [-]: CALL      R15 2 1      ; R15(R16)
 94 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 95 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0x6C85CE57"]
 96 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 97 [-]: MOVE      R18 R2       ; R18 := R2
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["ONLINE"]
100 [-]: GETTABLE  R17 R15 K15  ; R17 := R15["State"]
101 [-]: GETGLOBAL R18 K16      ; R18 := Engine
102 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["PlayerProfile_PS_OFFLINE"]
103 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["OFFLINE"]
106 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["ONLINE"]
107 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R17 U1       ; R17 := U1
110 [-]: TEST      R17 0        ; if not R17 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: GETTABLE  R17 R15 K25  ; R17 := R15["User"]
113 [-]: EQ        1 R17 R9     ; if R17 == R9 then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETGLOBAL R17 K21      ; R17 := table
116 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xE6450C9D"]
117 [-]: GETTABLE  R18 R15 K23  ; R18 := R15["Categories"]
118 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["CLAN"]
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: GETGLOBAL R17 K21      ; R17 := table
121 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xE6450C9D"]
122 [-]: GETUPVAL  R18 U0       ; R18 := U0
123 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["Real"]
124 [-]: NEWTABLE  R19 0 2      ; R19 := {}
125 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["User"]
126 [-]: SETTABLE  R19 K24 R20  ; R19["Name"] := R20
127 [-]: GETGLOBAL R20 K27      ; R20 := string
128 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0xBDD0D625"]
129 [-]: GETTABLE  R21 R15 K25  ; R21 := R15["User"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: SETTABLE  R19 K26 R20  ; R19["LowerName"] := R20
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xA77DA8EE"]
134 [-]: MOVE      R19 R15      ; R19 := R15
135 [-]: MOVE      R20 R1       ; R20 := R1
136 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
137 [-]: FORLOOP   R11 91       ; R11 += R13; if R11 <= R12 then begin PC := 91; R14 := R11 end
138 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x942A2CE9"]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: LOADK     R18 K5       ; R18 := 1
141 [-]: LEN       R19 R17      ; R19 := # R17
142 [-]: LOADK     R20 K5       ; R20 := 1
143 [-]: FORPREP   R18 186      ; R18 -= R20; PC := 186
144 [-]: GETGLOBAL R22 K6       ; R22 := 0x1BF588C6
145 [-]: LOADK     R23 K4       ; R23 := 0
146 [-]: CALL      R22 2 1      ; R22(R23)
147 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
148 [-]: SELF      R22 R0 K7    ; R23 := R0; R22 := R0["0x6C85CE57"]
149 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
150 [-]: MOVE      R25 R2       ; R25 := R2
151 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
152 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["ONLINE"]
153 [-]: GETTABLE  R24 R22 K15  ; R24 := R22["State"]
154 [-]: GETGLOBAL R25 K16      ; R25 := Engine
155 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["PlayerProfile_PS_OFFLINE"]
156 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 158
157 [-]: JMP       158          ; PC := 158
158 [-]: GETTABLE  R24 R0 K8    ; R24 := R0["ONLINE"]
159 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 186
160 [-]: JMP       186          ; PC := 186
161 [-]: GETTABLE  R24 R22 K25  ; R24 := R22["User"]
162 [-]: EQ        1 R24 R9     ; if R24 == R9 then PC := 186
163 [-]: JMP       186          ; PC := 186
164 [-]: GETGLOBAL R24 K21      ; R24 := table
165 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xE6450C9D"]
166 [-]: GETTABLE  R25 R22 K23  ; R25 := R22["Categories"]
167 [-]: GETTABLE  R26 R0 K20   ; R26 := R0["RECENT"]
168 [-]: CALL      R24 3 1      ; R24(R25,R26)
169 [-]: GETGLOBAL R24 K21      ; R24 := table
170 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["0xE6450C9D"]
171 [-]: GETUPVAL  R25 U0       ; R25 := U0
172 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Real"]
173 [-]: NEWTABLE  R26 0 2      ; R26 := {}
174 [-]: GETTABLE  R27 R22 K25  ; R27 := R22["User"]
175 [-]: SETTABLE  R26 K24 R27  ; R26["Name"] := R27
176 [-]: GETGLOBAL R27 K27      ; R27 := string
177 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["0xBDD0D625"]
178 [-]: GETTABLE  R28 R22 K25  ; R28 := R22["User"]
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: SETTABLE  R26 K26 R27  ; R26["LowerName"] := R27
181 [-]: CALL      R24 3 1      ; R24(R25,R26)
182 [-]: SELF      R24 R0 K29   ; R25 := R0; R24 := R0["0xA77DA8EE"]
183 [-]: MOVE      R26 R22      ; R26 := R22
184 [-]: MOVE      R27 R1       ; R27 := R1
185 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
186 [-]: FORLOOP   R18 144      ; R18 += R20; if R18 <= R19 then begin PC := 144; R21 := R18 end
187 [-]: GETGLOBAL R24 K21      ; R24 := table
188 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xA5C58010"]
189 [-]: GETUPVAL  R25 U0       ; R25 := U0
190 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Real"]
191 [-]: CLOSURE   R26 0        ; R26 := closure(Function #3.8.1)
192 [-]: CALL      R24 3 1      ; R24(R25,R26)
193 [-]: GETUPVAL  R24 U0       ; R24 := U0
194 [-]: GETTABLE  R24 R24 K0   ; R24 := R24["Real"]
195 [-]: LEN       R24 R24      ; R24 := # R24
196 [-]: LOADNIL   R25 R25      ; R25 := nil
197 [-]: LOADK     R26 K5       ; R26 := 1
198 [-]: MOVE      R27 R24      ; R27 := R24
199 [-]: LOADK     R28 K5       ; R28 := 1
200 [-]: FORPREP   R26 224      ; R26 -= R28; PC := 224
201 [-]: GETGLOBAL R30 K21      ; R30 := table
202 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["0xE6450C9D"]
203 [-]: GETUPVAL  R31 U0       ; R31 := U0
204 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["Tags"]
205 [-]: GETUPVAL  R32 U0       ; R32 := U0
206 [-]: GETTABLE  R32 R32 K0   ; R32 := R32["Real"]
207 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
208 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["LowerName"]
209 [-]: CALL      R30 3 1      ; R30(R31,R32)
210 [-]: GETGLOBAL R30 K27      ; R30 := string
211 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["0x7B782033"]
212 [-]: GETUPVAL  R31 U0       ; R31 := U0
213 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["Tags"]
214 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
215 [-]: LOADK     R32 K5       ; R32 := 1
216 [-]: LOADK     R33 K5       ; R33 := 1
217 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
218 [-]: EQ        1 R30 R25    ; if R30 == R25 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: MOVE      R25 R30      ; R25 := R30
221 [-]: GETUPVAL  R31 U0       ; R31 := U0
222 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["Indexer"]
223 [-]: SETTABLE  R31 R30 R29  ; R31[R30] := R29
224 [-]: FORLOOP   R26 201      ; R26 += R28; if R26 <= R27 then begin PC := 201; R29 := R26 end
225 [-]: RETURN    R0 1         ; return 


; Function #3.8.1:
;
; Name:            
; Defined at line: 222
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


; Function #3.9:
;
; Name:            
; Defined at line: 238
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


; Function #3.10:
;
; Name:            
; Defined at line: 246
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


; Function #3.11:
;
; Name:            
; Defined at line: 254
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


; Function #3.12:
;
; Name:            
; Defined at line: 263
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
  8 [-]: SETTABLE  R2 K0 R3     ; R2["mShowMateryRank"] := R3
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8264FB05"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #3.13:
;
; Name:            
; Defined at line: 268
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


; Function #4:
;
; Name:            
; Defined at line: 289
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


; Function #5:
;
; Name:            
; Defined at line: 298
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


; Function #6:
;
; Name:            
; Defined at line: 304
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


; Function #7:
;
; Name:            
; Defined at line: 310
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


; Function #8:
;
; Name:            
; Defined at line: 322
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
 34 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF4808ADF"]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: TEST      R2 0         ; if not R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Accept"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x60CE2BDB"]
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: LOADK     R6 K10       ; R6 := "GameInvitePlayerIDResults"
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 362
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
 46 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xF4808ADF"]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: TEST      R4 0         ; if not R4 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB11F032"]
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: LOADNIL   R7 R7        ; R7 := nil
 57 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Accept"]
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x60CE2BDB"]
 64 [-]: GETUPVAL  R7 U5        ; R7 := U5
 65 [-]: LOADK     R8 K17       ; R8 := "GameInvitePlayerIDResults"
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 394
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


; Function #12:
;
; Name:            
; Defined at line: 398
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


; Function #13:
;
; Name:            
; Defined at line: 406
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


; Function #14:
;
; Name:            
; Defined at line: 411
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


; Function #15:
;
; Name:            
; Defined at line: 419
; #Upvalues:       19
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
 32 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 33 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD692CA7B"]
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["RadialSolarMapOpen"]
 36 [-]: EQ        1 R2 K2      ; if R2 == "0x1" then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K17       ; R0 := 0x329BDC44
 42 [-]: LOADK     R1 K18       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["0x46FF1A3C"]
 45 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 46 [-]: LOADK     R3 K20       ; R3 := "ListSpinner"
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K22       ; R1 := Engine
 54 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x1398DAFB"]
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: TEST      R1 1         ; if R1 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETGLOBAL R1 K24       ; R1 := gFlashMgr
 59 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x616DD092"]
 60 [-]: GETGLOBAL R3 K26       ; R3 := IMEOverlayMovie
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: MOVE      R1 R4        ; R1 := R4
 63 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 69 [-]: GETGLOBAL R2 K26       ; R2 := IMEOverlayMovie
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 74 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x5FF274BB"]
 75 [-]: GETGLOBAL R3 K26       ; R3 := IMEOverlayMovie
 76 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 77 [-]: MOVE      R1 R4        ; R1 := R4
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: MOVE      R1 R5        ; R1 := R5
 80 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 81 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x1C19D966"]
 82 [-]: LOADK     R3 K29       ; R3 := "MouseCatcherBtn"
 83 [-]: LOADK     R4 K30       ; R4 := "noMenuSelection"
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETUPVAL  R1 U6        ; R1 := U6
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: GETUPVAL  R1 U7        ; R1 := U7
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETGLOBAL R1 K17       ; R1 := 0x329BDC44
 91 [-]: LOADK     R2 K31       ; R2 := "Lotus.Interface.Components.ThemedButton"
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: GETTABLE  R2 R1 K19    ; R2 := R1["0x46FF1A3C"]
 94 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 95 [-]: LOADK     R4 K32       ; R4 := "InviteBtn"
 96 [-]: GETUPVAL  R5 U9        ; R5 := U9
 97 [-]: LOADK     R6 K33       ; R6 := "OnInvite"
 98 [-]: LOADK     R7 K34       ; R7 := "<MENU_GENERIC1>"
 99 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
100 [-]: MOVE      R2 R8        ; R2 := R8
101 [-]: GETUPVAL  R2 U8        ; R2 := U8
102 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xA8B400E7"]
103 [-]: CALL      R2 2 1       ; R2(R3)
104 [-]: GETUPVAL  R2 U8        ; R2 := U8
105 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x881A50F4"]
106 [-]: LOADK     R4 K37       ; R4 := 127
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETUPVAL  R2 U8        ; R2 := U8
109 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
110 [-]: MOVE      R4 R0        ; R4 := R0
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETUPVAL  R2 U8        ; R2 := U8
113 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x6470BAF4"]
114 [-]: CALL      R2 2 1       ; R2(R3)
115 [-]: GETGLOBAL R2 K17       ; R2 := 0x329BDC44
116 [-]: LOADK     R3 K39       ; R3 := "Lotus.Interface.Components.ThemedInputField"
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
119 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x5DB0BD4"]
120 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/InvitePlanel_PlayerName"
121 [-]: MOVE      R6 R0        ; R6 := R0
122 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
123 [-]: GETTABLE  R4 R2 K19    ; R4 := R2["0x46FF1A3C"]
124 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
125 [-]: LOADK     R6 K42       ; R6 := "InputField"
126 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
127 [-]: LOADK     R9 K43       ; R9 := "<MENU_LTHUMB>"
128 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
129 [-]: MOVE      R4 R10       ; R4 := R10
130 [-]: GETUPVAL  R4 U10       ; R4 := U10
131 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x78C594BB"]
132 [-]: GETUPVAL  R6 U10       ; R6 := U10
133 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["TYPE"]
134 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["PLAIN"]
135 [-]: MOVE      R7 R3        ; R7 := R3
136 [-]: MOVE      R8 R3        ; R8 := R3
137 [-]: LOADK     R9 K47       ; R9 := "OSKInvitePlayer"
138 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
139 [-]: GETUPVAL  R4 U10       ; R4 := U10
140 [-]: SETTABLE  R4 K48 K49   ; R4["mMinSize"] := 350
141 [-]: GETUPVAL  R4 U10       ; R4 := U10
142 [-]: SETTABLE  R4 K50 K49   ; R4["mMaxSize"] := 350
143 [-]: GETUPVAL  R4 U10       ; R4 := U10
144 [-]: SETTABLE  R4 K51 K52   ; R4["mTextBuffer"] := 4
145 [-]: GETUPVAL  R4 U10       ; R4 := U10
146 [-]: GETGLOBAL R5 K54       ; R5 := _G
147 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["UITexture_Search"]
148 [-]: SETTABLE  R4 K53 R5    ; R4["mAltButtonIcon"] := R5
149 [-]: GETUPVAL  R4 U10       ; R4 := U10
150 [-]: SETTABLE  R4 K56 K2    ; R4["mAltButtonVisible"] := "0x1"
151 [-]: GETUPVAL  R4 U10       ; R4 := U10
152 [-]: SETTABLE  R4 K57 K58   ; R4["mUnfocusedUnderlineColorOverride"] := nil
153 [-]: GETUPVAL  R4 U10       ; R4 := U10
154 [-]: GETUPVAL  R5 U10       ; R5 := U10
155 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["InputFieldTextChanged"]
156 [-]: SETTABLE  R4 K59 R5    ; R4["BaseInputFieldTextChanged"] := R5
157 [-]: GETUPVAL  R4 U10       ; R4 := U10
158 [-]: CLOSURE   R5 0         ; R5 := closure(Function #15.1)
159 [-]: GETUPVAL  R0 U8        ; R0 := U8
160 [-]: SETTABLE  R4 K60 R5    ; R4["InputFieldTextChanged"] := R5
161 [-]: GETUPVAL  R4 U10       ; R4 := U10
162 [-]: GETUPVAL  R5 U10       ; R5 := U10
163 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["OnGamepadTransition"]
164 [-]: SETTABLE  R4 K61 R5    ; R4["BaseOnGamepadTransition"] := R5
165 [-]: GETUPVAL  R4 U10       ; R4 := U10
166 [-]: CLOSURE   R5 1         ; R5 := closure(Function #15.2)
167 [-]: SETTABLE  R4 K62 R5    ; R4["OnGamepadTransition"] := R5
168 [-]: GETUPVAL  R4 U10       ; R4 := U10
169 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x375C17A6"]
170 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Menu/InvitePlanel_PlayerName"
171 [-]: CALL      R4 3 1       ; R4(R5,R6)
172 [-]: GETUPVAL  R4 U10       ; R4 := U10
173 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x6470BAF4"]
174 [-]: CALL      R4 2 1       ; R4(R5)
175 [-]: GETGLOBAL R4 K0        ; R4 := _T
176 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["SetShowOfflinePlayers"]
177 [-]: EQ        1 R4 K2      ; if R4 == "0x1" then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R4 R0        ; R4 := R0
180 [-]: MOVE      R4 R1        ; R4 := R1
181 [-]: MOVE      R4 R11       ; R4 := R11
182 [-]: GETGLOBAL R4 K0        ; R4 := _T
183 [-]: SETTABLE  R4 K64 K58   ; R4["SetShowOfflinePlayers"] := nil
184 [-]: GETUPVAL  R4 U11       ; R4 := U11
185 [-]: TEST      R4 1         ; if R4 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETUPVAL  R4 U2        ; R4 := U2
188 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4["0x11BC2A65"]
189 [-]: LOADK     R6 K66       ; R6 := "FriendInfoChanged"
190 [-]: CALL      R4 3 1       ; R4(R5,R6)
191 [-]: GETUPVAL  R4 U2        ; R4 := U2
192 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0xA43BFCD"]
193 [-]: LOADK     R6 K68       ; R6 := "RecentPlayersChanged"
194 [-]: CALL      R4 3 1       ; R4(R5,R6)
195 [-]: GETUPVAL  R4 U12       ; R4 := U12
196 [-]: CALL      R4 1 1       ; R4()
197 [-]: JMP       200          ; PC := 200
198 [-]: GETUPVAL  R4 U13       ; R4 := U13
199 [-]: CALL      R4 1 1       ; R4()
200 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
201 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x6B4C9862"]
202 [-]: MOVE      R6 R1        ; R6 := R1
203 [-]: CALL      R4 3 1       ; R4(R5,R6)
204 [-]: GETUPVAL  R4 U14       ; R4 := U14
205 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["0xDDA3917C"]
206 [-]: GETGLOBAL R5 K71       ; R5 := Lotus_Game
207 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["UIStyle_Background1"]
208 [-]: MOVE      R6 R1        ; R6 := R1
209 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
210 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
211 [-]: SELF      R5 R5 K73    ; R6 := R5; R5 := R5["0xF017C404"]
212 [-]: MOVE      R7 R4        ; R7 := R4
213 [-]: CALL      R5 3 1       ; R5(R6,R7)
214 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
215 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1C19D966"]
216 [-]: LOADK     R7 K74       ; R7 := "_root"
217 [-]: LOADK     R8 K75       ; R8 := "_z"
218 [-]: GETUPVAL  R9 U15       ; R9 := U15
219 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
220 [-]: CLOSURE   R5 2         ; R5 := closure(Function #15.3)
221 [-]: GETUPVAL  R0 U16       ; R0 := U16
222 [-]: GETGLOBAL R6 K76       ; R6 := 0x52E17A90
223 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
224 [-]: LOADK     R8 K74       ; R8 := "_root"
225 [-]: GETGLOBAL R9 K77       ; R9 := UISys
226 [-]: GETTABLE  R9 R9 K78    ; R9 := R9["FlashInstance_EASE_OUT"]
227 [-]: NEWTABLE  R10 3 0      ; R10 := {}
228 [-]: LOADK     R11 K79      ; R11 := "_alpha"
229 [-]: LOADK     R12 K75      ; R12 := "_z"
230 [-]: MOVE      R13 R5       ; R13 := R5
231 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
232 [-]: NEWTABLE  R11 3 0      ; R11 := {}
233 [-]: LOADK     R12 K80      ; R12 := 100
234 [-]: LOADK     R13 K10      ; R13 := 0
235 [-]: LOADK     R14 K81      ; R14 := 1
236 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
237 [-]: LOADK     R12 K82      ; R12 := 0.20000000298023
238 [-]: LOADK     R13 K10      ; R13 := 0
239 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
240 [-]: GETUPVAL  R6 U17       ; R6 := U17
241 [-]: CALL      R6 1 1       ; R6()
242 [-]: MOVE      R6 R1        ; R6 := R1
243 [-]: MOVE      R6 R18       ; R6 := R18
244 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x76F9B4E5"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  5 [-]: EQ        0 R2 K2      ; if R2 ~= "" then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UITexture_Search"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R2 K3        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UITexture_ClearSearch"]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAltButtonicon"]
 14 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SETTABLE  R0 K6 R2     ; R0["mAltButtonicon"] := R2
 17 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x26581636"]
 19 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 20 [-]: LOADK     R6 K10       ; R6 := ".BtnAlt"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 26 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mLabel"]
 27 [-]: EQ        0 R5 K2      ; if R5 ~= "" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 509
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


; Function #16:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 527
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


; Function #19:
;
; Name:            
; Defined at line: 579
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


; Function #20:
;
; Name:            
; Defined at line: 591
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


; Function #21:
;
; Name:            
; Defined at line: 626
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


; Function #22:
;
; Name:            
; Defined at line: 633
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


; Function #23:
;
; Name:            
; Defined at line: 640
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


; Function #24:
;
; Name:            
; Defined at line: 646
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


; Function #25:
;
; Name:            
; Defined at line: 652
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


; Function #26:
;
; Name:            
; Defined at line: 658
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


; Function #27:
;
; Name:            
; Defined at line: 664
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


; Function #28:
;
; Name:            
; Defined at line: 691
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabelClipName"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 695
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


; Function #30:
;
; Name:            
; Defined at line: 738
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


; Function #31:
;
; Name:            
; Defined at line: 752
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


; Function #32:
;
; Name:            
; Defined at line: 772
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


; Function #33:
;
; Name:            
; Defined at line: 780
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
; Defined at line: 784
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: CLOSURE   R0 0         ; R0 := closure(Function #34.1)
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


; Function #34.1:
;
; Name:            
; Defined at line: 787
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


; Function #35:
;
; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 800
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


; Function #37:
;
; Name:            
; Defined at line: 807
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


; Function #38:
;
; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 818
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


; Function #40:
;
; Name:            
; Defined at line: 833
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
 40 [-]: CLOSURE   R4 0         ; R4 := closure(Function #40.1)
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


; Function #40.1:
;
; Name:            
; Defined at line: 839
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


; Function #41:
;
; Name:            
; Defined at line: 847
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


; Function #42:
;
; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 861
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


; Function #45:
;
; Name:            
; Defined at line: 870
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x81976046"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 878
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


; Function #48:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


