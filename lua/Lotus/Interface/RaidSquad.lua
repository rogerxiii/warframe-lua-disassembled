code size: 297
code size: 13
code size: 58
code size: 24
code size: 19
code size: 3
code size: 15
code size: 19
code size: 5
code size: 5
code size: 67
code size: 121
code size: 28
code size: 67
code size: 219
code size: 130
code size: 11
code size: 50
code size: 42
code size: 33
code size: 77
code size: 84
code size: 13
code size: 6
code size: 33
code size: 227
code size: 7
code size: 10
code size: 35
code size: 4
code size: 3
code size: 33
code size: 56
code size: 46
code size: 10
code size: 10
code size: 30
code size: 15
code size: 27
code size: 8
code size: 29
code size: 3
code size: 333
code size: 34
code size: 6
code size: 99
code size: 11
code size: 23
code size: 3
code size: 12
code size: 12
code size: 15
code size: 14
code size: 14
code size: 14
code size: 14
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 14
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\RaidSquad.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusNetworkUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: LOADK     R7 K4        ; R7 := ""
 15 [-]: LOADK     R8 K4        ; R8 := ""
 16 [-]: LOADK     R9 K4        ; R9 := ""
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: LOADK     R11 K4       ; R11 := ""
 19 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 20 [-]: LOADK     R14 K5       ; R14 := 8
 21 [-]: LOADK     R15 K6       ; R15 := 4
 22 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 23 [-]: SETTABLE  R16 K7 K8    ; R16["DISABLED"] := 1
 24 [-]: SETTABLE  R16 K9 K10   ; R16["ENABLED"] := 3
 25 [-]: SETTABLE  R16 K11 K12  ; R16["MUTED"] := 2
 26 [-]: SETTABLE  R16 K13 K6   ; R16["TALKING"] := 4
 27 [-]: LOADK     R17 K14      ; R17 := -1
 28 [-]: LOADK     R18 K15      ; R18 := 6
 29 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 30 [-]: LOADK     R22 K14      ; R22 := -1
 31 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 32 [-]: SETTABLE  R23 K16 K8   ; R23["NORMAL"] := 1
 33 [-]: SETTABLE  R23 K17 K12  ; R23["ARCHWING"] := 2
 34 [-]: GETTABLE  R24 R23 K16  ; R24 := R23["NORMAL"]
 35 [-]: MOVE      R25 R0       ; R25 := R0
 36 [-]: MOVE      R26 R0       ; R26 := R0
 37 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 38 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 39 [-]: MOVE      R0 R25       ; R0 := R25
 40 [-]: MOVE      R0 R26       ; R0 := R26
 41 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 42 [-]: SETGLOBAL R31 K18      ; Shutdown := R31
 43 [-]: SETGLOBAL R31 K19      ; 0x3C577FA3 := R31
 44 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R30       ; R0 := R30
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 49 [-]: MOVE      R0 R31       ; R0 := R31
 50 [-]: SETGLOBAL R32 K20      ; TransitionOut := R32
 51 [-]: SETGLOBAL R32 K21      ; 0x7097B1B4 := R32
 52 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 53 [-]: MOVE      R0 R24       ; R0 := R24
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R28       ; R0 := R28
 56 [-]: MOVE      R0 R29       ; R0 := R29
 57 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 58 [-]: MOVE      R0 R32       ; R0 := R32
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 61 [-]: MOVE      R0 R32       ; R0 := R32
 62 [-]: MOVE      R0 R23       ; R0 := R23
 63 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R29       ; R0 := R29
 68 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R33       ; R0 := R33
 74 [-]: MOVE      R0 R34       ; R0 := R34
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R35       ; R0 := R35
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R27       ; R0 := R27
 80 [-]: MOVE      R0 R31       ; R0 := R31
 81 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R36       ; R0 := R36
 89 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R37       ; R0 := R37
101 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
102 [-]: MOVE      R0 R38       ; R0 := R38
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: SETGLOBAL R39 K22      ; OnPlayersChanged := R39
106 [-]: SETGLOBAL R39 K23      ; 0x1AC2CE51 := R39
107 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: SETGLOBAL R39 K24      ; OnSquadLoadoutChanged := R39
112 [-]: SETGLOBAL R39 K25      ; 0x5C8D204 := R39
113 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: SETGLOBAL R39 K26      ; OnSquadVote := R39
117 [-]: SETGLOBAL R39 K27      ; 0x18333BB3 := R39
118 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
131 [-]: MOVE      R0 R38       ; R0 := R38
132 [-]: MOVE      R0 R29       ; R0 := R29
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
135 [-]: MOVE      R0 R41       ; R0 := R41
136 [-]: SETGLOBAL R42 K28      ; SetRaidLeader := R42
137 [-]: SETGLOBAL R42 K29      ; 0xC4789C82 := R42
138 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
139 [-]: MOVE      R0 R38       ; R0 := R38
140 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R42       ; R0 := R42
143 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
144 [-]: MOVE      R0 R36       ; R0 := R36
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R37       ; R0 := R37
152 [-]: SETGLOBAL R44 K30      ; ToggleReady := R44
153 [-]: SETGLOBAL R44 K31      ; 0x6F941403 := R44
154 [-]: CLOSURE   R44 23       ; R44 := closure(Function #24)
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R37       ; R0 := R37
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
160 [-]: MOVE      R0 R44       ; R0 := R44
161 [-]: SETGLOBAL R45 K32      ; LeaveRaidConfirm := R45
162 [-]: SETGLOBAL R45 K33      ; 0x7A7266E6 := R45
163 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: SETGLOBAL R45 K34      ; LeaveRaid := R45
166 [-]: SETGLOBAL R45 K35      ; 0x3CF77EBC := R45
167 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: MOVE      R0 R7        ; R0 := R7
172 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
173 [-]: CLOSURE   R46 28       ; R46 := closure(Function #29)
174 [-]: MOVE      R0 R45       ; R0 := R45
175 [-]: SETGLOBAL R46 K36      ; onViewportSizeChanged := R46
176 [-]: SETGLOBAL R46 K37      ; 0x3A900427 := R46
177 [-]: CLOSURE   R46 29       ; R46 := closure(Function #30)
178 [-]: MOVE      R0 R45       ; R0 := R45
179 [-]: MOVE      R0 R15       ; R0 := R15
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R10       ; R0 := R10
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R20       ; R0 := R20
188 [-]: MOVE      R0 R7        ; R0 := R7
189 [-]: MOVE      R0 R8        ; R0 := R8
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R40       ; R0 := R40
192 [-]: MOVE      R0 R43       ; R0 := R43
193 [-]: MOVE      R0 R12       ; R0 := R12
194 [-]: MOVE      R0 R37       ; R0 := R37
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R29       ; R0 := R29
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: SETGLOBAL R46 K38      ; Initialize := R46
199 [-]: SETGLOBAL R46 K39      ; 0x62648036 := R46
200 [-]: CLOSURE   R46 30       ; R46 := closure(Function #31)
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: MOVE      R0 R26       ; R0 := R26
203 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
204 [-]: MOVE      R0 R4        ; R0 := R4
205 [-]: MOVE      R0 R46       ; R0 := R46
206 [-]: MOVE      R0 R39       ; R0 := R39
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: MOVE      R0 R22       ; R0 := R22
209 [-]: MOVE      R0 R37       ; R0 := R37
210 [-]: MOVE      R0 R5        ; R0 := R5
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R31       ; R0 := R31
214 [-]: SETGLOBAL R47 K40      ; Update := R47
215 [-]: SETGLOBAL R47 K41      ; 0x8C7099E9 := R47
216 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
217 [-]: MOVE      R0 R38       ; R0 := R38
218 [-]: MOVE      R0 R29       ; R0 := R29
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: SETGLOBAL R47 K42      ; OnSquadRaidLeaderChanged := R47
221 [-]: SETGLOBAL R47 K43      ; 0xB2A3F9B5 := R47
222 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
223 [-]: MOVE      R0 R38       ; R0 := R38
224 [-]: MOVE      R0 R29       ; R0 := R29
225 [-]: MOVE      R0 R6        ; R0 := R6
226 [-]: SETGLOBAL R47 K44      ; OnSquadMemberLeft := R47
227 [-]: SETGLOBAL R47 K45      ; 0xB67F0EFA := R47
228 [-]: CLOSURE   R47 34       ; R47 := closure(Function #35)
229 [-]: MOVE      R0 R5        ; R0 := R5
230 [-]: SETGLOBAL R47 K46      ; IsInputBlocked := R47
231 [-]: SETGLOBAL R47 K47      ; 0x6FE7E740 := R47
232 [-]: CLOSURE   R47 35       ; R47 := closure(Function #36)
233 [-]: MOVE      R0 R6        ; R0 := R6
234 [-]: SETGLOBAL R47 K48      ; MenuItemFocused := R47
235 [-]: SETGLOBAL R47 K49      ; 0x882F52FA := R47
236 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
237 [-]: MOVE      R0 R6        ; R0 := R6
238 [-]: SETGLOBAL R47 K50      ; MenuItemUnfocused := R47
239 [-]: SETGLOBAL R47 K51      ; 0xAB74686C := R47
240 [-]: CLOSURE   R47 37       ; R47 := closure(Function #38)
241 [-]: MOVE      R0 R5        ; R0 := R5
242 [-]: MOVE      R0 R6        ; R0 := R6
243 [-]: SETGLOBAL R47 K52      ; MenuItemPressed := R47
244 [-]: SETGLOBAL R47 K53      ; 0x23362853 := R47
245 [-]: CLOSURE   R47 38       ; R47 := closure(Function #39)
246 [-]: MOVE      R0 R5        ; R0 := R5
247 [-]: MOVE      R0 R6        ; R0 := R6
248 [-]: CLOSURE   R48 39       ; R48 := closure(Function #40)
249 [-]: MOVE      R0 R5        ; R0 := R5
250 [-]: MOVE      R0 R6        ; R0 := R6
251 [-]: CLOSURE   R49 40       ; R49 := closure(Function #41)
252 [-]: MOVE      R0 R5        ; R0 := R5
253 [-]: MOVE      R0 R6        ; R0 := R6
254 [-]: CLOSURE   R50 41       ; R50 := closure(Function #42)
255 [-]: MOVE      R0 R5        ; R0 := R5
256 [-]: MOVE      R0 R6        ; R0 := R6
257 [-]: CLOSURE   R51 42       ; R51 := closure(Function #43)
258 [-]: MOVE      R0 R47       ; R0 := R47
259 [-]: SETGLOBAL R51 K54      ; onKeyDown_MENU_LEFT := R51
260 [-]: SETGLOBAL R51 K55      ; 0xE7520447 := R51
261 [-]: CLOSURE   R51 43       ; R51 := closure(Function #44)
262 [-]: MOVE      R0 R47       ; R0 := R47
263 [-]: SETGLOBAL R51 K56      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R51
264 [-]: SETGLOBAL R51 K57      ; 0x7EA32551 := R51
265 [-]: CLOSURE   R51 44       ; R51 := closure(Function #45)
266 [-]: MOVE      R0 R48       ; R0 := R48
267 [-]: SETGLOBAL R51 K58      ; onKeyDown_MENU_RIGHT := R51
268 [-]: SETGLOBAL R51 K59      ; 0xD9B90793 := R51
269 [-]: CLOSURE   R51 45       ; R51 := closure(Function #46)
270 [-]: MOVE      R0 R48       ; R0 := R48
271 [-]: SETGLOBAL R51 K60      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R51
272 [-]: SETGLOBAL R51 K61      ; 0x80AA3206 := R51
273 [-]: CLOSURE   R51 46       ; R51 := closure(Function #47)
274 [-]: MOVE      R0 R49       ; R0 := R49
275 [-]: SETGLOBAL R51 K62      ; onKeyDown_MENU_UP := R51
276 [-]: SETGLOBAL R51 K63      ; 0x396F9C7A := R51
277 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
278 [-]: MOVE      R0 R49       ; R0 := R49
279 [-]: SETGLOBAL R51 K64      ; onKeyDown_MENU_UP_FROM_ANALOG := R51
280 [-]: SETGLOBAL R51 K65      ; 0x7EF8360 := R51
281 [-]: CLOSURE   R51 48       ; R51 := closure(Function #49)
282 [-]: MOVE      R0 R50       ; R0 := R50
283 [-]: SETGLOBAL R51 K66      ; onKeyDown_MENU_DOWN := R51
284 [-]: SETGLOBAL R51 K67      ; 0x3C4BCFF3 := R51
285 [-]: CLOSURE   R51 49       ; R51 := closure(Function #50)
286 [-]: MOVE      R0 R50       ; R0 := R50
287 [-]: SETGLOBAL R51 K68      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R51
288 [-]: SETGLOBAL R51 K69      ; 0x42A3C2E3 := R51
289 [-]: CLOSURE   R51 50       ; R51 := closure(Function #51)
290 [-]: MOVE      R0 R5        ; R0 := R5
291 [-]: MOVE      R0 R6        ; R0 := R6
292 [-]: SETGLOBAL R51 K70      ; onKeyDown_MENU_SELECT := R51
293 [-]: SETGLOBAL R51 K71      ; 0xEEDD1ACF := R51
294 [-]: CLOSURE   R51 51       ; R51 := closure(Function #52)
295 [-]: SETGLOBAL R51 K72      ; onKeyDown_HIDE_PAUSE_MENU := R51
296 [-]: SETGLOBAL R51 K73      ; 0xA57B4F90 := R51
297 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 10 [-]: LOADK     R3 K4        ; R3 := "ConfirmRaidSelection"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x616DD092"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x2C00D429
 21 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Interface/WorldStateWindow.swf"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x458F27A9"]
 30 [-]: LOADK     R4 K10       ; R4 := "ItemBrowsing"
 31 [-]: LOADK     R5 K11       ; R5 := "false"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K12       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SquadOverlay"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R2 K12       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SquadOverlay"]
 41 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 42 [-]: LOADK     R4 K14       ; R4 := "ReregisterCallbacks"
 43 [-]: LOADK     R5 K5        ; R5 := ""
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K12       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SquadOverlay"]
 47 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x625791A8"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K16       ; R2 := gMatchingService
 51 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA6DB0177"]
 52 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 53 [-]: LOADK     R5 K19       ; R5 := "RaidSquad"
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: GETGLOBAL R2 K12       ; R2 := _T
 57 [-]: SETTABLE  R2 K20 K21   ; R2["RaidOverlay"] := nil
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
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
 14 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: LOADK     R0 K6        ; R0 := 0
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x51396186"]
 21 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_z"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := 10000
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 0.15000000596046
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: MUL       R8 K8 R8     ; R8 := 0.070000000298023 * R8
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #5.1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["RawLoadout"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["RawLoadout"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Loadout"] := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ARCHWING"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NORMAL"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x97B489B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["VoipState"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DISABLED"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF81722A2"]
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["VoipState"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MUTED"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ENABLED"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MUTED"]
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: SETTABLE  R0 K2 R1     ; R0["VoipState"] := R1
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K7        ; R2 := gVoiceMgr
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R1 K7        ; R1 := gVoiceMgr
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC35EE1BD"]
 37 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Player"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["matchMakingString"]
 39 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["VoipState"]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MUTED"]
 42 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0x8C64AFA9
 48 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 49 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K14       ; R4 := ".VoipState.gotoAndStop"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 54 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["VoipState"]
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MUTED"]
 57 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: LOADK     R6 K15       ; R6 := "Muted"
 62 [-]: LOADK     R7 K16       ; R7 := "Idle"
 63 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 132
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["archwingRequired"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NORMAL"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Raid_ViewArchwingLoadouts"
 23 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/Raid_ViewNormalLoadouts"
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: GETGLOBAL R3 K7        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 29 [-]: SETTABLE  R5 K9 R2     ; R5["Label"] := R2
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["NORMAL"]
 35 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: GETUPVAL  R8 U4        ; R8 := U4
 40 [-]: GETUPVAL  R9 U5        ; R9 := U5
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: SETTABLE  R5 K10 R6    ; R5["CallBack"] := R6
 43 [-]: SETTABLE  R5 K11 K12   ; R5["CallOut"] := "MENU_LTHUMB"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K13       ; R3 := Engine
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x9490FE70"]
 47 [-]: CALL      R3 1 2       ; R3 := R3()
 48 [-]: TEST      R3 0         ; if not R3 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x97B489B5"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["VoipState"]
 59 [-]: GETUPVAL  R5 U7        ; R5 := U7
 60 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["DISABLED"]
 61 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 65 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["VoipState"]
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["MUTED"]
 68 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R5 R0        ; R5 := R0
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Common_UnMute"
 73 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Menu/Common_Mute"
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: GETGLOBAL R5 K7        ; R5 := table
 76 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 79 [-]: SETTABLE  R7 K9 R4     ; R7["Label"] := R4
 80 [-]: GETUPVAL  R8 U8        ; R8 := U8
 81 [-]: SETTABLE  R7 K10 R8    ; R7["CallBack"] := R8
 82 [-]: SETTABLE  R7 K11 K21   ; R7["CallOut"] := "MENU_RTRIGGER1"
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: GETUPVAL  R5 U9        ; R5 := U9
 85 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xB6D77F52"]
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["isRaidLeader"]
 93 [-]: TEST      R6 0         ; if not R6 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R6 K7        ; R6 := table
 96 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 99 [-]: SETTABLE  R8 K9 K24    ; R8["Label"] := "/Lotus/Language/Menu/PromoteToRaidLeader"
100 [-]: GETUPVAL  R9 U10       ; R9 := U10
101 [-]: SETTABLE  R8 K10 R9    ; R8["CallBack"] := R9
102 [-]: SETTABLE  R8 K11 K25   ; R8["CallOut"] := "MENU_RTHUMB"
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETGLOBAL R6 K7        ; R6 := table
105 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
106 [-]: MOVE      R7 R1        ; R7 := R1
107 [-]: NEWTABLE  R8 0 3       ; R8 := {}
108 [-]: SETTABLE  R8 K9 K26    ; R8["Label"] := "/Lotus/Language/Menu/Exit"
109 [-]: GETUPVAL  R9 U11       ; R9 := U11
110 [-]: SETTABLE  R8 K10 R9    ; R8["CallBack"] := R9
111 [-]: SETTABLE  R8 K11 K27   ; R8["CallOut"] := "MENU_CANCEL"
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETGLOBAL R6 K28       ; R6 := _T
114 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xEFDFBF7E"]
115 [-]: GETGLOBAL R7 K30       ; R7 := mMovie
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: GETGLOBAL R9 K31       ; R9 := 0x6B695579
118 [-]: LOADK     R10 K32      ; R10 := 1
119 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
120 [-]: CALL      R6 0 1       ; R6(R7,...)
121 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB6D77F52"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD75E681A"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["Player"]
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["onlineId"]
 21 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["onlineId"]
 22 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_GAME"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: JMP       64           ; PC := 64
 13 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x35DDC67D"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Ready"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R2 K3        ; R2 := gMatchingService
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1FEAD306"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K3        ; R2 := gMatchingService
 32 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x35DDC67D"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: EQ        0 R2 K7      ; if R2 ~= 1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SETTABLE  R2 K8 K9     ; R2["mLabel"] := "/Lotus/Language/Menu/BeginRaid"
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SETTABLE  R2 K8 K10    ; R2["mLabel"] := "/Lotus/Language/Menu/RaidSetNotReady"
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: SETTABLE  R2 K8 K11    ; R2["mLabel"] := "/Lotus/Language/Menu/RaidSetReady"
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 51 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 52 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/RaidNeedsMorePlayers"
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
 57 [-]: SETTABLE  R7 K16 R8    ; R7["PLAYERS"] := R8
 58 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 59 [-]: SETTABLE  R2 K8 R3     ; R2["mLabel"] := R3
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6470BAF4"]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["NORMAL"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: NEWTABLE  R3 4 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 10 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["NORMAL"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1]
 12 [-]: SETTABLE  R4 K1 R5     ; R4["Type"] := R5
 13 [-]: GETGLOBAL R5 K4        ; R5 := _G
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UICategoryIcon_WarframeOn"]
 15 [-]: SETTABLE  R4 K3 R5     ; R4["Icon"] := R5
 16 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 17 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["NORMAL"]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[3]
 19 [-]: SETTABLE  R5 K1 R6     ; R5["Type"] := R6
 20 [-]: GETGLOBAL R6 K4        ; R6 := _G
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UICategoryIcon_RifleOn"]
 22 [-]: SETTABLE  R5 K3 R6     ; R5["Icon"] := R6
 23 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 24 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["NORMAL"]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[2]
 26 [-]: SETTABLE  R6 K1 R7     ; R6["Type"] := R7
 27 [-]: GETGLOBAL R7 K4        ; R7 := _G
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UICategoryIcon_HandGunOn"]
 29 [-]: SETTABLE  R6 K3 R7     ; R6["Icon"] := R7
 30 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 31 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["NORMAL"]
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[4]
 33 [-]: SETTABLE  R7 K1 R8     ; R7["Type"] := R8
 34 [-]: GETGLOBAL R8 K4        ; R8 := _G
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UICategoryIcon_MeleeOn"]
 36 [-]: SETTABLE  R7 K3 R8     ; R7["Icon"] := R8
 37 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ARCHWING"]
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 46 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 47 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["ARCHWING"]
 48 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1]
 49 [-]: SETTABLE  R4 K1 R5     ; R4["Type"] := R5
 50 [-]: GETGLOBAL R5 K4        ; R5 := _G
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UICategoryIcon_ArchwingOn"]
 52 [-]: SETTABLE  R4 K3 R5     ; R4["Icon"] := R5
 53 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 54 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ARCHWING"]
 55 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[3]
 56 [-]: SETTABLE  R5 K1 R6     ; R5["Type"] := R6
 57 [-]: GETGLOBAL R6 K4        ; R6 := _G
 58 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UICategoryIcon_ArchwingPrimaryOn"]
 59 [-]: SETTABLE  R5 K3 R6     ; R5["Icon"] := R6
 60 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 61 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ARCHWING"]
 62 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[4]
 63 [-]: SETTABLE  R6 K1 R7     ; R6["Type"] := R7
 64 [-]: GETGLOBAL R7 K4        ; R7 := _G
 65 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UICategoryIcon_ArchwingSecondaryOn"]
 66 [-]: SETTABLE  R6 K3 R7     ; R6["Icon"] := R7
 67 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 68 [-]: MOVE      R2 R3        ; R2 := R3
 69 [-]: LOADK     R3 K2        ; R3 := 1
 70 [-]: LEN       R4 R2        ; R4 := # R2
 71 [-]: LOADK     R5 K2        ; R5 := 1
 72 [-]: FORPREP   R3 117       ; R3 -= R5; PC := 117
 73 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 74 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 75 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Icon"]
 76 [-]: SETTABLE  R7 K3 R8     ; R7["Icon"] := R8
 77 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 78 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 79 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Type"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 110
 82 [-]: JMP       110          ; PC := 110
 83 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 84 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Type"]
 85 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ItemType"]
 86 [-]: EQ        1 R8 K18     ; if R8 == "" then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: SETTABLE  R7 K19 K20   ; R7["Equipped"] := "0x1"
 89 [-]: GETGLOBAL R8 K21       ; R8 := 0x9FAED6BC
 90 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 91 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Type"]
 92 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["LocTag"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        1 R8 K18     ; if R8 == "" then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 97 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Type"]
 98 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Level"]
 99 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
100 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x5DB0BD4"]
101 [-]: MOVE      R12 R8       ; R12 := R8
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
104 [-]: LOADK     R11 K27      ; R11 := " ["
105 [-]: MOVE      R12 R9       ; R12 := R9
106 [-]: LOADK     R13 K28      ; R13 := "]"
107 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
108 [-]: SETTABLE  R7 K24 R10   ; R7["Name"] := R10
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R10 U2       ; R10 := U2
111 [-]: SETTABLE  R7 K24 R10   ; R7["Name"] := R10
112 [-]: GETGLOBAL R10 K29      ; R10 := table
113 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xE6450C9D"]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: MOVE      R12 R7       ; R12 := R7
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: FORLOOP   R3 73        ; R3 += R5; if R3 <= R4 then begin PC := 73; R6 := R3 end
118 [-]: GETUPVAL  R10 U0       ; R10 := U0
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["NORMAL"]
121 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 218
122 [-]: JMP       218          ; PC := 218
123 [-]: LOADK     R10 K18      ; R10 := ""
124 [-]: NEWTABLE  R11 0 0      ; R11 := {}
125 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["KubrowName"]
126 [-]: EQ        1 R12 K18    ; if R12 == "" then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: GETUPVAL  R12 U3       ; R12 := U3
129 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x36BA5F48"]
130 [-]: CALL      R12 1 2      ; R12 := R12()
131 [-]: TEST      R12 0        ; if not R12 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R12 K25      ; R12 := mMovie
134 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x5DB0BD4"]
135 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Menu/CategoryKubrow"
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
138 [-]: MOVE      R10 R12      ; R10 := R12
139 [-]: JMP       141          ; PC := 141
140 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["KubrowName"]
141 [-]: GETGLOBAL R12 K4       ; R12 := _G
142 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UICategoryIcon_KubrowOn"]
143 [-]: SETTABLE  R11 K3 R12   ; R11["Icon"] := R12
144 [-]: JMP       168          ; PC := 168
145 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
146 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["SENTINEL"]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 165
149 [-]: JMP       165          ; PC := 165
150 [-]: GETGLOBAL R12 K21      ; R12 := 0x9FAED6BC
151 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["SENTINEL"]
152 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[1]
153 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["LocTag"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: EQ        1 R12 K36    ; if R12 == nil then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R13 K25      ; R13 := mMovie
158 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x5DB0BD4"]
159 [-]: GETGLOBAL R15 K21      ; R15 := 0x9FAED6BC
160 [-]: MOVE      R16 R12      ; R16 := R12
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: MOVE      R16 R0       ; R16 := R0
163 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
164 [-]: MOVE      R10 R13      ; R10 := R13
165 [-]: GETGLOBAL R13 K4       ; R13 := _G
166 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["UICategoryIcon_SentinelOn"]
167 [-]: SETTABLE  R11 K3 R13   ; R11["Icon"] := R13
168 [-]: EQ        1 R10 K18    ; if R10 == "" then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["SENTINEL"]
171 [-]: GETTABLE  R13 R13 K2   ; R13 := R13[1]
172 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["Level"]
173 [-]: MOVE      R14 R10      ; R14 := R10
174 [-]: LOADK     R15 K27      ; R15 := " ["
175 [-]: MOVE      R16 R13      ; R16 := R13
176 [-]: LOADK     R17 K28      ; R17 := "]"
177 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
178 [-]: SETTABLE  R11 K24 R14  ; R11["Name"] := R14
179 [-]: SETTABLE  R11 K19 K20  ; R11["Equipped"] := "0x1"
180 [-]: JMP       183          ; PC := 183
181 [-]: GETUPVAL  R14 U2       ; R14 := U2
182 [-]: SETTABLE  R11 K24 R14  ; R11["Name"] := R14
183 [-]: GETGLOBAL R14 K29      ; R14 := table
184 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xE6450C9D"]
185 [-]: MOVE      R15 R1       ; R15 := R1
186 [-]: MOVE      R16 R11      ; R16 := R11
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: NEWTABLE  R14 0 1      ; R14 := {}
189 [-]: GETGLOBAL R15 K4       ; R15 := _G
190 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["UICategoryIcon_AuraOn"]
191 [-]: SETTABLE  R14 K3 R15   ; R14["Icon"] := R15
192 [-]: GETTABLE  R15 R0 K39   ; R15 := R0["AuraName"]
193 [-]: EQ        1 R15 K36    ; if R15 == nil then PC := 211
194 [-]: JMP       211          ; PC := 211
195 [-]: GETTABLE  R15 R0 K39   ; R15 := R0["AuraName"]
196 [-]: EQ        1 R15 K18    ; if R15 == "" then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R15 K40      ; R15 := string
199 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0x639C642A"]
200 [-]: GETGLOBAL R16 K25      ; R16 := mMovie
201 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x5DB0BD4"]
202 [-]: GETGLOBAL R18 K21      ; R18 := 0x9FAED6BC
203 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["AuraName"]
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: MOVE      R19 R0       ; R19 := R0
206 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
207 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
208 [-]: SETTABLE  R14 K24 R15  ; R14["Name"] := R15
209 [-]: SETTABLE  R14 K19 K20  ; R14["Equipped"] := "0x1"
210 [-]: JMP       213          ; PC := 213
211 [-]: GETUPVAL  R15 U2       ; R15 := U2
212 [-]: SETTABLE  R14 K24 R15  ; R14["Name"] := R15
213 [-]: GETGLOBAL R15 K29      ; R15 := table
214 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xE6450C9D"]
215 [-]: MOVE      R16 R1       ; R16 := R1
216 [-]: MOVE      R17 R14      ; R17 := R14
217 [-]: CALL      R15 3 1      ; R15(R16,R17)
218 [-]: RETURN    R1 2         ; return R1
219 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x89A90137"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 124       ; R2 -= R4; PC := 124
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: LE        0 R5 R1      ; if R5 > R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD75E681A"]
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Player"]
 18 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 124
 19 [-]: JMP       124          ; PC := 124
 20 [-]: SETTABLE  R7 K5 K6     ; R7["mForceRedraw"] := "0x1"
 21 [-]: SETTABLE  R7 K4 R6     ; R7["Player"] := R6
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["name"]
 28 [-]: GETGLOBAL R9 K9        ; R9 := cjson
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x8A2E8315"]
 30 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["loadout"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["PlayerLevel"]
 38 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: LOADK     R11 K14      ; R11 := "["
 42 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["PlayerLevel"]
 43 [-]: LOADK     R13 K15      ; R13 := "]"
 44 [-]: CONCAT    R8 R10 R13   ; R8 := R10 .. R11 .. R12 .. R13
 45 [-]: SETTABLE  R7 K16 R8    ; R7["Name"] := R8
 46 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["ProfileImage"]
 47 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: EQ        1 R10 K18    ; if R10 == "" then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R11 K19      ; R11 := 0x7C282057
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xF1A9732E"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: MOVE      R10 R12      ; R10 := R12
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R12 K21      ; R12 := _G
 67 [-]: GETTABLE  R10 R12 K22  ; R10 := R12["UITexture_ProfilePlaceHolder"]
 68 [-]: SETTABLE  R7 K23 R10   ; R7["AvatarImage"] := R10
 69 [-]: SETTABLE  R7 K24 R9    ; R7["RawLoadout"] := R9
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SETTABLE  R7 K25 R12   ; R7["Loadout"] := R12
 74 [-]: SETTABLE  R7 K26 K27   ; R7["Ready"] := "0x0"
 75 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 76 [-]: GETGLOBAL R13 K28      ; R13 := _T
 77 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["SquadOverlay"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R12 K28      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["SquadOverlay"]
 83 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x458F27A9"]
 84 [-]: LOADK     R14 K31      ; R14 := "IsMemberReady"
 85 [-]: GETTABLE  R15 R7 K4    ; R15 := R7["Player"]
 86 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["onlineId"]
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: SETTABLE  R7 K26 R12   ; R7["Ready"] := R12
 89 [-]: GETUPVAL  R12 U3       ; R12 := U3
 90 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["DISABLED"]
 91 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 92 [-]: GETGLOBAL R14 K34      ; R14 := gVoiceMgr
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: GETTABLE  R13 R7 K4    ; R13 := R7["Player"]
 97 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["isLocal"]
 98 [-]: TEST      R13 1        ; if R13 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETTABLE  R13 R7 K4    ; R13 := R7["Player"]
101 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["hasMicrophone"]
102 [-]: TEST      R13 0        ; if not R13 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETUPVAL  R13 U3       ; R13 := U3
105 [-]: GETTABLE  R12 R13 K37  ; R12 := R13["ENABLED"]
106 [-]: GETGLOBAL R13 K34      ; R13 := gVoiceMgr
107 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xDEABFC76"]
108 [-]: GETTABLE  R15 R7 K4    ; R15 := R7["Player"]
109 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["matchMakingString"]
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: TEST      R13 0        ; if not R13 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: GETTABLE  R12 R13 K40  ; R12 := R13["MUTED"]
115 [-]: SETTABLE  R7 K41 R12   ; R7["VoipState"] := R12
116 [-]: JMP       124          ; PC := 124
117 [-]: GETUPVAL  R13 U4       ; R13 := U4
118 [-]: SETTABLE  R7 K16 R13   ; R7["Name"] := R13
119 [-]: SETTABLE  R7 K23 K13   ; R7["AvatarImage"] := nil
120 [-]: SETTABLE  R7 K26 K27   ; R7["Ready"] := "0x0"
121 [-]: GETUPVAL  R13 U3       ; R13 := U3
122 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["DISABLED"]
123 [-]: SETTABLE  R7 K41 R13   ; R7["VoipState"] := R13
124 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
125 [-]: GETUPVAL  R13 U5       ; R13 := U5
126 [-]: CALL      R13 1 1      ; R13()
127 [-]: GETUPVAL  R13 U1       ; R13 := U1
128 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x6470BAF4"]
129 [-]: CALL      R13 2 1      ; R13(R14)
130 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xD75E681A"]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Player"]
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["onlineId"]
 14 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R7 K5        ; R7 := gMatchingService
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x89A90137"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K1        ; R8 := 1
 20 [-]: LEN       R9 R7        ; R9 := # R7
 21 [-]: LOADK     R10 K1       ; R10 := 1
 22 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 23 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 24 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["onlineId"]
 25 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R12 K7       ; R12 := cjson
 28 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0x8A2E8315"]
 29 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 30 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["loadout"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SETTABLE  R6 K10 R12   ; R6["RawLoadout"] := R12
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SETTABLE  R6 K11 R13   ; R6["Loadout"] := R13
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xA372F64A"]
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: CALL      R13 2 1      ; R13(R14)
 43 [-]: GETUPVAL  R13 U2       ; R13 := U2
 44 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x25992394"]
 45 [-]: GETGLOBAL R14 K14      ; R14 := _G
 46 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["UISound_Select"]
 47 [-]: CALL      R13 2 1      ; R13(R14)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xD75E681A"]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Player"]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Player"]
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["onlineId"]
 19 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0xF595ADDE
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Vote_YES"]
 26 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: SETTABLE  R7 K5 R8     ; R7["Ready"] := R8
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xA372F64A"]
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x25992394"]
 37 [-]: GETGLOBAL R9 K11       ; R9 := _G
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UISound_Select"]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x118CDD36"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LE        0 R0 K2      ; if R0 > 0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 15 [-]: LOADK     R3 K5        ; R3 := "NotEligible"
 16 [-]: LOADK     R4 K6        ; R4 := "text"
 17 [-]: LOADK     R5 K7        ; R5 := ""
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE233A311"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x17028E8F"]
 28 [-]: LOADK     R4 K10       ; R4 := "NotEligible.text"
 29 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/NotEligibleForRaidRewards"
 30 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 31 [-]: SETTABLE  R6 K12 R1    ; R6["TIME"] := R1
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 393
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Player1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 4
  9 [-]: LOADK     R6 K6        ; R6 := 2
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuItemPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuItemFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mRowSeparation"] := 217
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mColumnSeparation"] := 232
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mElementTransitionTime"] := 0.34999999403954
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mElementDelayTime"] := 0.059999998658895
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K19 K20   ; R1["mTransitionInDeltaY"] := 0
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K21 K20   ; R1["mTransitionOutDeltaY"] := 0
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K23   ; R1["mChildMovie"] := nil
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SETTABLE  R1 K24 R2    ; R1["SetHighlighted"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R1 K25 R2    ; R1["mOnFocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R1 K26 R2    ; R1["mOnUnfocusedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: SETTABLE  R1 K28 R2    ; R1["mElementDrawCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 5         ; R2 := closure(Function #18.6)
 61 [-]: SETTABLE  R1 K29 R2    ; R1["SetupPreInterpolationValues"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 6         ; R2 := closure(Function #18.7)
 64 [-]: SETTABLE  R1 K30 R2    ; R1["GetInterpolationProperties"] := R2
 65 [-]: LOADK     R1 K31       ; R1 := 1
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: LOADK     R3 K31       ; R3 := 1
 68 [-]: FORPREP   R1 76        ; R1 -= R3; PC := 76
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 71 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 72 [-]: SETTABLE  R7 K33 K34   ; R7["Player"] := ""
 73 [-]: SETTABLE  R7 K35 K36   ; R7["mReady"] := "0x0"
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: FORLOOP   R1 69        ; R1 += R3; if R1 <= R2 then begin PC := 69; R4 := R1 end
 77 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: GETGLOBAL R5 K1        ; R5 := _G
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIColorObject_Yellow"]
  6 [-]: GETGLOBAL R6 K1        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K4        ; R6 := 0.80000001192093
 13 [-]: LOADK     R7 K5        ; R7 := 0.15000000596046
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x302AAB2F"]
 17 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mClipName"]
 18 [-]: LOADK     R8 K9        ; R8 := ".Bg"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADK     R8 K10       ; R8 := "RectEdgeColor"
 21 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["r"]
 22 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["g"]
 23 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["b"]
 24 [-]: MOVE      R12 R4       ; R12 := R4
 25 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 28 [-]: TESTSET   R6 R2 0      ; if not R2 then PC := 33 else R6 := R2
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 31 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["Player"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K1        ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColor_Yellow"]
 35 [-]: GETGLOBAL R8 K1        ; R8 := _G
 36 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UIColor_White"]
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 40 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 46 else R7 := R2
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 43 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["Player"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: MOVE      R7 R7        ; R7 := R7
 46 [-]: LOADK     R8 K18       ; R8 := 100
 47 [-]: LOADK     R9 K19       ; R9 := 50
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x880196A7"]
 51 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 52 [-]: LOADK     R10 K21      ; R10 := "Name"
 53 [-]: LOADK     R11 K22      ; R11 := "textColor"
 54 [-]: MOVE      R12 R5       ; R12 := R5
 55 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 56 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 57 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x880196A7"]
 58 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 59 [-]: LOADK     R10 K21      ; R10 := "Name"
 60 [-]: LOADK     R11 K23      ; R11 := "_alpha"
 61 [-]: MOVE      R12 R6       ; R12 := R6
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 64 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x880196A7"]
 65 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 66 [-]: LOADK     R10 K24      ; R10 := "Message"
 67 [-]: LOADK     R11 K22      ; R11 := "textColor"
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 71 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x880196A7"]
 72 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 73 [-]: LOADK     R10 K24      ; R10 := "Message"
 74 [-]: LOADK     R11 K23      ; R11 := "_alpha"
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x880196A7"]
 79 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 80 [-]: LOADK     R10 K25      ; R10 := "Icon"
 81 [-]: LOADK     R11 K26      ; R11 := "_color"
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x200B5187"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x200B5187"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Player"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R1 K5        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InvitePanelOpen"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF4808ADF"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Accept"]
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x229BCE63"]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SETTABLE  R2 K11 R3    ; R2["mChildMovie"] := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETGLOBAL R4 K5        ; R4 := _G
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x302AAB2F"]
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K8        ; R4 := "RectInnerColor"
 21 [-]: GETGLOBAL R5 K5        ; R5 := _G
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Black"]
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := _G
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Black"]
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 27 [-]: GETGLOBAL R7 K5        ; R7 := _G
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Black"]
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 30 [-]: LOADK     R8 K13       ; R8 := 0.69999998807907
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x97B489B5"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["Id"]
 41 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Id"]
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x200B5187"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x26581636"]
 53 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 54 [-]: LOADK     R6 K18       ; R6 := ".Icon"
 55 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 56 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AvatarImage"]
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x26581636"]
 60 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K20       ; R6 := ".LeaderIcon"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: GETGLOBAL R6 K21       ; R6 := leaderMarkerIcon
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x880196A7"]
 67 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K23       ; R6 := "Name"
 69 [-]: LOADK     R7 K24       ; R7 := "verticalAlignment"
 70 [-]: LOADK     R8 K25       ; R8 := "center"
 71 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 72 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 74 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 75 [-]: LOADK     R6 K27       ; R6 := ".Name"
 76 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 77 [-]: LOADK     R6 K28       ; R6 := "text"
 78 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Name"]
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 81 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x880196A7"]
 82 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 83 [-]: LOADK     R6 K29       ; R6 := "Loadout"
 84 [-]: LOADK     R7 K30       ; R7 := "_visible"
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 86 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["Player"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: MOVE      R8 R8        ; R8 := R8
 89 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 90 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 91 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x880196A7"]
 92 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 93 [-]: LOADK     R6 K32       ; R6 := "Message"
 94 [-]: LOADK     R7 K30       ; R7 := "_visible"
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 96 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["Player"]
 97 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 98 [-]: CALL      R3 0 1       ; R3(R4,...)
 99 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
100 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x17028E8F"]
101 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
102 [-]: LOADK     R6 K34       ; R6 := ".Ready.Label.text"
103 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
104 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/RaidReadyLabel"
105 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
106 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
107 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x880196A7"]
108 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
109 [-]: LOADK     R6 K36       ; R6 := "Ready"
110 [-]: LOADK     R7 K30       ; R7 := "_visible"
111 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["Ready"]
112 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
113 [-]: LOADK     R3 K37       ; R3 := "Idle"
114 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
115 [-]: GETTABLE  R5 R0 K31    ; R5 := R0["Player"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 1         ; if R4 then PC := 198
118 [-]: JMP       198          ; PC := 198
119 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
120 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
121 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
122 [-]: LOADK     R7 K38       ; R7 := "LeaderIcon"
123 [-]: LOADK     R8 K30       ; R8 := "_visible"
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0xF81722A2"]
126 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["Player"]
127 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["isRaidLeader"]
128 [-]: MOVE      R11 R1       ; R11 := R1
129 [-]: MOVE      R12 R0       ; R12 := R0
130 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
131 [-]: CALL      R4 0 1       ; R4(R5,...)
132 [-]: LOADK     R4 K41       ; R4 := ""
133 [-]: LOADK     R5 K42       ; R5 := 1
134 [-]: LOADK     R6 K43       ; R6 := 6
135 [-]: LOADK     R7 K42       ; R7 := 1
136 [-]: FORPREP   R5 190       ; R5 -= R7; PC := 190
137 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mClipName"]
138 [-]: LOADK     R10 K44      ; R10 := ".Loadout.Loadout"
139 [-]: MOVE      R11 R8       ; R11 := R8
140 [-]: CONCAT    R4 R9 R11    ; R4 := R9 .. R10 .. R11
141 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
142 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x1C19D966"]
143 [-]: MOVE      R11 R4       ; R11 := R4
144 [-]: LOADK     R12 K30      ; R12 := "_visible"
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
146 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["Loadout"]
147 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: MOVE      R13 R13      ; R13 := R13
150 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
151 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
152 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["Loadout"]
153 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 190
156 [-]: JMP       190          ; PC := 190
157 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
158 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x1C19D966"]
159 [-]: MOVE      R11 R4       ; R11 := R4
160 [-]: LOADK     R12 K46      ; R12 := "_alpha"
161 [-]: GETUPVAL  R13 U1       ; R13 := U1
162 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xF81722A2"]
163 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["Loadout"]
164 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
165 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["Equipped"]
166 [-]: LOADK     R15 K48      ; R15 := 100
167 [-]: LOADK     R16 K49      ; R16 := 40
168 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
169 [-]: CALL      R9 0 1       ; R9(R10,...)
170 [-]: GETUPVAL  R9 U1        ; R9 := U1
171 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["0x140B4E29"]
172 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
173 [-]: MOVE      R11 R4       ; R11 := R4
174 [-]: LOADK     R12 K51      ; R12 := ".Label"
175 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
176 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["Loadout"]
177 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
178 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Name"]
179 [-]: LOADK     R13 K52      ; R13 := "..."
180 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
181 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
182 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x26581636"]
183 [-]: MOVE      R11 R4       ; R11 := R4
184 [-]: LOADK     R12 K18      ; R12 := ".Icon"
185 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
186 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["Loadout"]
187 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
188 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["Icon"]
189 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
190 [-]: FORLOOP   R5 137       ; R5 += R7; if R5 <= R6 then begin PC := 137; R8 := R5 end
191 [-]: GETTABLE  R9 R0 K54    ; R9 := R0["VoipState"]
192 [-]: GETUPVAL  R10 U2       ; R10 := U2
193 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["MUTED"]
194 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 220
195 [-]: JMP       220          ; PC := 220
196 [-]: LOADK     R3 K56       ; R3 := "Muted"
197 [-]: JMP       220          ; PC := 220
198 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
199 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
200 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
201 [-]: LOADK     R12 K38      ; R12 := "LeaderIcon"
202 [-]: LOADK     R13 K30      ; R13 := "_visible"
203 [-]: MOVE      R14 R0       ; R14 := R0
204 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
205 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
206 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
207 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
208 [-]: LOADK     R12 K32      ; R12 := "Message"
209 [-]: LOADK     R13 K24      ; R13 := "verticalAlignment"
210 [-]: LOADK     R14 K25      ; R14 := "center"
211 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
212 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
213 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xD6A79FE9"]
214 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
215 [-]: LOADK     R12 K57      ; R12 := ".Message"
216 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
217 [-]: LOADK     R12 K28      ; R12 := "text"
218 [-]: GETUPVAL  R13 U3       ; R13 := U3
219 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
220 [-]: GETGLOBAL R9 K58       ; R9 := 0x8C64AFA9
221 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
222 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
223 [-]: LOADK     R12 K59      ; R12 := ".VoipState.gotoAndStop"
224 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
225 [-]: MOVE      R12 R3       ; R12 := R3
226 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
227 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_z"
  5 [-]: LOADK     R6 K4        ; R6 := -10000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #18.7:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_z"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["onlineId"]
  9 [-]: GETGLOBAL R3 K0        ; R3 := gMatchingService
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x914A27A8"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 17 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 18 [-]: SETTABLE  R7 K6 K7     ; R7["isRaidLeader"] := "0x0"
 19 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xF595ADDE
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETTABLE  R7 R1 R7     ; R7 := R1[R7]
 24 [-]: SETTABLE  R7 K6 K8     ; R7["isRaidLeader"] := "0x1"
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R7 1 1       ; R7()
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R7 1 1       ; R7()
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6470BAF4"]
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 522
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
; Defined at line: 526
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
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE7F490E3"]
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF017C404"]
 16 [-]: LOADK     R2 K4        ; R2 := 0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: LOADK     R2 K2        ; R2 := "_root"
 21 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K10       ; R6 := 100
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K11       ; R6 := 0.34999999403954
 30 [-]: LOADK     R7 K4        ; R7 := 0
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 536
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x35DDC67D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Ready"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1FEAD306"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SquadCountdownTimer"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7D6E6E28"]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SETTABLE  R2 K7 K8     ; R2["mLabel"] := "/Lotus/Language/Menu/NavBar_Cancel"
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6470BAF4"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Ready"]
 36 [-]: MOVE      R2 R2        ; R2 := R2
 37 [-]: SETTABLE  R0 K2 R2     ; R0["Ready"] := R2
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF81722A2"]
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Ready"]
 41 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Vote_YES"]
 43 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Vote_NONE"]
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: GETGLOBAL R3 K0        ; R3 := gMatchingService
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x4B22BDAE"]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xA372F64A"]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETUPVAL  R3 U7        ; R3 := U7
 55 [-]: CALL      R3 1 1       ; R3()
 56 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 560
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1FEAD306"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x35DDC67D"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["SquadCountdownTimer"]
 19 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["SquadCountdownTimer"]
 23 [-]: LE        0 K9 R0      ; if 0 > R0 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x7D6E6E28"]
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R0 K11 K12   ; R0["mLabel"] := "/Lotus/Language/Menu/LeaveRaid"
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x6470BAF4"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K1        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K15       ; R2 := "LeaveSquadUI"
 42 [-]: LOADK     R3 K16       ; R3 := ""
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 578
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


; Function #26:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5AE6E363"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/LeaveTrialSquadConfirm"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: LOADK     R2 K4        ; R2 := "LeaveRaidConfirm"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 588
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5FF274BB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := genericMenuMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K4        ; R2 := "SetTitle"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/PromoteToRaidLeader"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K6        ; R0 := _T
 12 [-]: CLOSURE   R1 0         ; R1 := closure(Function #27.1)
 13 [-]: SETTABLE  R0 K7 R1     ; R0["MenuSelectionDone"] := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K8        ; R2 := "SetCallBack"
 17 [-]: LOADK     R3 K7        ; R3 := "MenuSelectionDone"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K6        ; R0 := _T
 20 [-]: CLOSURE   R1 1         ; R1 := closure(Function #27.2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R0 K9 R1     ; R0["GetMenuEntries"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 27 [-]: LOADK     R2 K10       ; R2 := "SetElementsFunction"
 28 [-]: LOADK     R3 K9        ; R3 := "GetMenuEntries"
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 594
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


; Function #27.2:
;
; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xD75E681A"]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Name"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R6 K3        ; R6 := table
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 18 [-]: GETTABLE  R9 R5 K2     ; R9 := R5["Name"]
 19 [-]: SETTABLE  R8 K5 R9     ; R8["mName"] := R9
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #27.2.1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETTABLE  R8 K6 R9     ; R8["PressedCallback"] := R9
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: CLOSE     R4           ; SAVE R4,...
 25 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: RETURN    R0 1         ; return 


; Function #27.2.1:
;
; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SetRaidLeader"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETGLOBAL R4 K4        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8B011038"]
  7 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF595D5E1"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 11 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF3E132E0"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 18 [-]: LOADK     R3 K8        ; R3 := "_height"
 19 [-]: GETGLOBAL R4 K4        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8B011038"]
 21 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xEE069D65"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x68998E7D"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 628
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gCmdLine
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2F65C181"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R0 K2        ; R0 := 1
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x616DD092"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Interface/WorldStateWindow.swf"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x458F27A9"]
 22 [-]: LOADK     R3 K9        ; R3 := "ItemBrowsing"
 23 [-]: LOADK     R4 K10       ; R4 := "true"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K11       ; R1 := gPlayerProfileMgr
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 27 [-]: LOADK     R3 K13       ; R3 := 0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x654F1092"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R2 R2        ; R2 := R2
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 38 [-]: GETGLOBAL R3 K15       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["gPendingMission"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 44 [-]: GETGLOBAL R3 K15       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["gPendingMission"]
 46 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["raid"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R2 K18       ; R2 := 0x7C282057
 51 [-]: GETGLOBAL R3 K15       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["gPendingMission"]
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["raid"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: MOVE      R2 R3        ; R2 := R3
 56 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 57 [-]: GETGLOBAL R3 K15       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SquadOverlay"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R2 K15       ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SquadOverlay"]
 64 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x625791A8"]
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K21       ; R2 := gMatchingService
 68 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD5E03646"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x7E811CE9"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: MOVE      R3 R4        ; R3 := R4
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x84DCC428"]
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UI_MODE_IN_GAME"]
 83 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: MOVE      R3 R6        ; R3 := R6
 88 [-]: GETGLOBAL R4 K26       ; R4 := mMovie
 89 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xE7F490E3"]
 90 [-]: GETUPVAL  R6 U7        ; R6 := U7
 91 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xF81722A2"]
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: LOADK     R8 K29       ; R8 := 0.5
 94 [-]: LOADK     R9 K13       ; R9 := 0
 95 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 96 [-]: CALL      R4 0 1       ; R4(R5,...)
 97 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Menu/Menu_Raid"
 98 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 99 [-]: GETUPVAL  R6 U3        ; R6 := U3
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 165
102 [-]: JMP       165          ; PC := 165
103 [-]: GETGLOBAL R5 K31       ; R5 := 0x9FAED6BC
104 [-]: GETUPVAL  R6 U3        ; R6 := U3
105 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x616C74B6"]
106 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
107 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
108 [-]: MOVE      R4 R5        ; R4 := R5
109 [-]: GETUPVAL  R5 U3        ; R5 := U3
110 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x9E0B3260"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: TEST      R6 1         ; if R6 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
116 [-]: MOVE      R7 R5        ; R7 := R5
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: TEST      R6 1         ; if R6 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETGLOBAL R6 K34       ; R6 := 0x329BDC44
121 [-]: LOADK     R7 K35       ; R7 := "Lotus.Interface.Libs.DioramaLoader"
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: GETTABLE  R7 R6 K36    ; R7 := R6["0xC042262A"]
124 [-]: GETGLOBAL R8 K26       ; R8 := mMovie
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: MOVE      R7 R8        ; R7 := R8
127 [-]: GETUPVAL  R7 U8        ; R7 := U8
128 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xF0BB6DD"]
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: GETUPVAL  R7 U8        ; R7 := U8
132 [-]: SETTABLE  R7 K38 K39   ; R7["mSyncAvatars"] := "0x0"
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
135 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xE7F490E3"]
136 [-]: LOADK     R9 K40       ; R9 := 0.89999997615814
137 [-]: CALL      R7 3 1       ; R7(R8,R9)
138 [-]: GETGLOBAL R7 K41       ; R7 := 0x63B09107
139 [-]: GETGLOBAL R8 K42       ; R8 := initialKeys
140 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
141 [-]: JMP       163          ; PC := 163
142 [-]: GETUPVAL  R12 U3       ; R12 := U3
143 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x1B252E3C"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: SELF      R13 R11 K43  ; R14 := R11; R13 := R11["0x1B252E3C"]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
150 [-]: GETGLOBAL R13 K44      ; R13 := rewardKeys
151 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R12 K45      ; R12 := 0xEC274B1A
156 [-]: GETGLOBAL R13 K44      ; R13 := rewardKeys
157 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
158 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x1B252E3C"]
159 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
160 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
161 [-]: MOVE      R12 R9       ; R12 := R9
162 [-]: JMP       165          ; PC := 165
163 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 142; R9 := R10 end
164 [-]: JMP       142          ; PC := 142
165 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
166 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x17028E8F"]
167 [-]: LOADK     R14 K47      ; R14 := "Title.text"
168 [-]: MOVE      R15 R4       ; R15 := R4
169 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
170 [-]: GETGLOBAL R12 K26      ; R12 := mMovie
171 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x17028E8F"]
172 [-]: LOADK     R14 K48      ; R14 := "SubTitle.text"
173 [-]: LOADK     R15 K49      ; R15 := "/Lotus/Language/Menu/RaidSquad"
174 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
175 [-]: LOADK     R12 K50      ; R12 := ""
176 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
177 [-]: GETUPVAL  R14 U3       ; R14 := U3
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: GETGLOBAL R13 K31      ; R13 := 0x9FAED6BC
182 [-]: GETUPVAL  R14 U3       ; R14 := U3
183 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14["0x42300EB5"]
184 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
185 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
186 [-]: MOVE      R12 R13      ; R12 := R13
187 [-]: GETGLOBAL R13 K26      ; R13 := mMovie
188 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x5DB0BD4"]
189 [-]: MOVE      R15 R12      ; R15 := R12
190 [-]: MOVE      R16 R0       ; R16 := R0
191 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
192 [-]: MOVE      R12 R13      ; R12 := R13
193 [-]: GETGLOBAL R13 K53      ; R13 := string
194 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["0xDE44F664"]
195 [-]: MOVE      R14 R12      ; R14 := R12
196 [-]: LOADK     R15 K55      ; R15 := "\n"
197 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
198 [-]: EQ        1 R13 K56    ; if R13 == nil then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R14 K53      ; R14 := string
201 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["0x7B782033"]
202 [-]: MOVE      R15 R12      ; R15 := R12
203 [-]: LOADK     R16 K2       ; R16 := 1
204 [-]: MOVE      R17 R13      ; R17 := R13
205 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
206 [-]: MOVE      R12 R14      ; R12 := R14
207 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
208 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x1C19D966"]
209 [-]: LOADK     R16 K59      ; R16 := "NotEligible"
210 [-]: LOADK     R17 K60      ; R17 := "tintIcons"
211 [-]: MOVE      R18 R1       ; R18 := R1
212 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
213 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
214 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x1C19D966"]
215 [-]: LOADK     R16 K59      ; R16 := "NotEligible"
216 [-]: LOADK     R17 K61      ; R17 := "textColor"
217 [-]: GETGLOBAL R18 K62      ; R18 := _G
218 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["UIColor_Red"]
219 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
220 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
221 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14["0xD6A79FE9"]
222 [-]: LOADK     R16 K59      ; R16 := "NotEligible"
223 [-]: LOADK     R17 K65      ; R17 := "text"
224 [-]: LOADK     R18 K50      ; R18 := ""
225 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
226 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
227 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x1C19D966"]
228 [-]: LOADK     R16 K66      ; R16 := "Description"
229 [-]: LOADK     R17 K67      ; R17 := "multiline"
230 [-]: MOVE      R18 R1       ; R18 := R1
231 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
232 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
233 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x1C19D966"]
234 [-]: LOADK     R16 K66      ; R16 := "Description"
235 [-]: LOADK     R17 K68      ; R17 := "verticalAlignment"
236 [-]: LOADK     R18 K69      ; R18 := "center"
237 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
238 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
239 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14["0xD6A79FE9"]
240 [-]: LOADK     R16 K66      ; R16 := "Description"
241 [-]: LOADK     R17 K65      ; R17 := "text"
242 [-]: MOVE      R18 R12      ; R18 := R12
243 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
244 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
245 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x5DB0BD4"]
246 [-]: LOADK     R16 K70      ; R16 := "/Lotus/Language/Menu/Loadout_EmptySlotToolTip"
247 [-]: MOVE      R17 R0       ; R17 := R0
248 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
249 [-]: MOVE      R14 R10      ; R14 := R10
250 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
251 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x5DB0BD4"]
252 [-]: LOADK     R16 K71      ; R16 := "/Lotus/Language/Menu/InviteToRaid"
253 [-]: MOVE      R17 R0       ; R17 := R0
254 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
255 [-]: MOVE      R14 R11      ; R14 := R11
256 [-]: GETGLOBAL R14 K26      ; R14 := mMovie
257 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x5DB0BD4"]
258 [-]: LOADK     R16 K72      ; R16 := "/Lotus/Language/Menu/Crafting_Empty"
259 [-]: MOVE      R17 R0       ; R17 := R0
260 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
261 [-]: MOVE      R14 R12      ; R14 := R12
262 [-]: GETUPVAL  R14 U13      ; R14 := U13
263 [-]: CALL      R14 1 1      ; R14()
264 [-]: GETGLOBAL R14 K21      ; R14 := gMatchingService
265 [-]: SELF      R14 R14 K73  ; R15 := R14; R14 := R14["0xC6AE747A"]
266 [-]: GETGLOBAL R16 K45      ; R16 := 0xEC274B1A
267 [-]: LOADK     R17 K74      ; R17 := "RaidSquad"
268 [-]: CALL      R16 2 2      ; R16 := R16(R17)
269 [-]: LOADK     R17 K75      ; R17 := "OnSquadMemberLeft"
270 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
271 [-]: GETUPVAL  R14 U7       ; R14 := U7
272 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["0x25992394"]
273 [-]: GETGLOBAL R15 K62      ; R15 := _G
274 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["UISound_GridOpen"]
275 [-]: CALL      R14 2 1      ; R14(R15)
276 [-]: GETUPVAL  R14 U14      ; R14 := U14
277 [-]: CALL      R14 1 1      ; R14()
278 [-]: GETGLOBAL R14 K34      ; R14 := 0x329BDC44
279 [-]: LOADK     R15 K78      ; R15 := "Lotus.Interface.Components.Button"
280 [-]: CALL      R14 2 2      ; R14 := R14(R15)
281 [-]: GETTABLE  R15 R14 K79  ; R15 := R14["0xF232C660"]
282 [-]: GETGLOBAL R16 K26      ; R16 := mMovie
283 [-]: LOADK     R17 K80      ; R17 := "ReadyBtn"
284 [-]: LOADK     R18 K81      ; R18 := "/Lotus/Language/Menu/MainMenu_Login"
285 [-]: LOADK     R19 K82      ; R19 := "ToggleReady"
286 [-]: LOADK     R20 K83      ; R20 := "<MENU_GENERIC1>"
287 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
288 [-]: MOVE      R23 R1       ; R23 := R1
289 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
290 [-]: MOVE      R15 R15      ; R15 := R15
291 [-]: GETUPVAL  R15 U15      ; R15 := U15
292 [-]: SETTABLE  R15 K84 K69  ; R15["mAlignment"] := "center"
293 [-]: GETUPVAL  R15 U15      ; R15 := U15
294 [-]: SETTABLE  R15 K85 K86  ; R15["mWidth"] := 420
295 [-]: GETUPVAL  R15 U15      ; R15 := U15
296 [-]: SETTABLE  R15 K87 K39  ; R15["mIsDiegetic"] := "0x0"
297 [-]: GETUPVAL  R15 U16      ; R15 := U16
298 [-]: CALL      R15 1 1      ; R15()
299 [-]: GETTABLE  R15 R14 K79  ; R15 := R14["0xF232C660"]
300 [-]: GETGLOBAL R16 K26      ; R16 := mMovie
301 [-]: LOADK     R17 K88      ; R17 := "LeaveBtn"
302 [-]: LOADK     R18 K89      ; R18 := "/Lotus/Language/Menu/LeaveRaid"
303 [-]: LOADK     R19 K90      ; R19 := "LeaveRaid"
304 [-]: LOADK     R20 K91      ; R20 := "<MENU_GENERIC2>"
305 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
306 [-]: MOVE      R23 R1       ; R23 := R1
307 [-]: CALL      R15 9 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23)
308 [-]: MOVE      R15 R17      ; R15 := R17
309 [-]: GETUPVAL  R15 U17      ; R15 := U17
310 [-]: SETTABLE  R15 K84 K69  ; R15["mAlignment"] := "center"
311 [-]: GETUPVAL  R15 U17      ; R15 := U17
312 [-]: SETTABLE  R15 K85 K86  ; R15["mWidth"] := 420
313 [-]: GETUPVAL  R15 U17      ; R15 := U17
314 [-]: SETTABLE  R15 K87 K39  ; R15["mIsDiegetic"] := "0x0"
315 [-]: GETUPVAL  R15 U17      ; R15 := U17
316 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x625791A8"]
317 [-]: MOVE      R17 R3       ; R17 := R3
318 [-]: CALL      R15 3 1      ; R15(R16,R17)
319 [-]: GETUPVAL  R15 U17      ; R15 := U17
320 [-]: SELF      R15 R15 K92  ; R16 := R15; R15 := R15["0x6470BAF4"]
321 [-]: CALL      R15 2 1      ; R15(R16)
322 [-]: GETUPVAL  R15 U18      ; R15 := U18
323 [-]: CALL      R15 1 1      ; R15()
324 [-]: GETGLOBAL R15 K21      ; R15 := gMatchingService
325 [-]: SELF      R15 R15 K93  ; R16 := R15; R15 := R15["0x9F08E056"]
326 [-]: LOADK     R17 K94      ; R17 := "OnSquadRaidLeaderChanged"
327 [-]: CALL      R15 3 1      ; R15(R16,R17)
328 [-]: MOVE      R15 R1       ; R15 := R1
329 [-]: MOVE      R15 R19      ; R15 := R19
330 [-]: GETGLOBAL R15 K15      ; R15 := _T
331 [-]: GETGLOBAL R16 K26      ; R16 := mMovie
332 [-]: SETTABLE  R15 K95 R16  ; R15["RaidOverlay"] := R16
333 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2C15B55B"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2B788BAB"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2E31258"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: CLOSURE   R1 0         ; R1 := closure(Function #31.1)
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 21 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 22 [-]: LOADK     R4 K5        ; R4 := "Title"
 23 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: LOADK     R8 K8        ; R8 := 1
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: LOADK     R8 K9        ; R8 := 0.5
 32 [-]: LOADK     R9 K10       ; R9 := 0
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: MUL       R3 R0 K2     ; R3 := R0 * 0.80000001192093
  4 [-]: SUB       R3 K3 R3     ; R3 := 1 - R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 749
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SquadCountdownTimer"]
 23 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: GETGLOBAL R1 K4        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SquadCountdownTimer"]
 27 [-]: LE        0 K7 R1      ; if 0 > R1 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 31 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Lobby_Countdown"
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 36 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Menu_Raid"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETGLOBAL R4 K12       ; R4 := string
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4B1F4F58"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETGLOBAL R6 K12       ; R6 := string
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x639C642A"]
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K15       ; R7 := math
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF7005A7B"]
 49 [-]: GETGLOBAL R8 K4        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SquadCountdownTimer"]
 51 [-]: ADD       R8 R8 K17    ; R8 := R8 + 0.5
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: SETTABLE  R3 K11 R4    ; R3["mLabel"] := R4
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x6470BAF4"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R3 K4        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SquadCountdownTimer"]
 61 [-]: EQ        0 R3 K19     ; if R3 ~= -1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: CALL      R3 1 1       ; R3()
 68 [-]: GETGLOBAL R3 K4        ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SquadCountdownTimer"]
 70 [-]: MOVE      R3 R4        ; R3 := R4
 71 [-]: GETGLOBAL R3 K20       ; R3 := gMatchingService
 72 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x1FEAD306"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 99
 75 [-]: JMP       99           ; PC := 99
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 77 [-]: GETGLOBAL R4 K20       ; R4 := gMatchingService
 78 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD5E03646"]
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 81 [-]: TEST      R3 0         ; if not R3 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: TEST      R3 1         ; if R3 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETUPVAL  R3 U7        ; R3 := U7
 87 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xB11F032"]
 88 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 89 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 90 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/MissionSelection_DeclineAndLeave"
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 93 [-]: GETUPVAL  R9 U8        ; R9 := U8
 94 [-]: SETTABLE  R8 K25 R9    ; R8["PLAYER"] := R9
 95 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 96 [-]: CALL      R3 0 1       ; R3(R4,...)
 97 [-]: GETUPVAL  R3 U9        ; R3 := U9
 98 [-]: CALL      R3 1 1       ; R3()
 99 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 785
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6470BAF4"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 791
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6470BAF4"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SquadOverlay"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SquadOverlay"]
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 20 [-]: LOADK     R3 K5        ; R3 := "OnSquadMemberLeft"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 804
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


; Function #37:
;
; Name:            
; Defined at line: 810
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


; Function #38:
;
; Name:            
; Defined at line: 816
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


; Function #39:
;
; Name:            
; Defined at line: 823
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA05CCE"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LEFT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 829
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA05CCE"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RIGHT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA05CCE"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UP"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 841
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA05CCE"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DOWN"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 882
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 887
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
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


