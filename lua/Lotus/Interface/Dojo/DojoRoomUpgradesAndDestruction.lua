code size: 362
code size: 33
code size: 24
code size: 4
code size: 25
code size: 25
code size: 202
code size: 41
code size: 74
code size: 417
code size: 130
code size: 12
code size: 13
code size: 5
code size: 13
code size: 22
code size: 10
code size: 36
code size: 12
code size: 35
code size: 3
code size: 41
code size: 27
code size: 7
code size: 14
code size: 10
code size: 36
code size: 61
code size: 5
code size: 3
code size: 63
code size: 83
code size: 8
code size: 59
code size: 44
code size: 15
code size: 21
code size: 21
code size: 47
code size: 8
code size: 10
code size: 19
code size: 3
code size: 36
code size: 38
code size: 23
code size: 10
code size: 23
code size: 184
code size: 116
code size: 107
code size: 18
code size: 23
code size: 69
code size: 191
code size: 9
code size: 3
code size: 3
code size: 38
code size: 6
code size: 33
code size: 28
code size: 24
code size: 48
code size: 35
code size: 9
code size: 11
code size: 19
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\DojoRoomUpgradesAndDestruction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 19 [-]: LOADK     R9 K6        ; R9 := 0
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: MOVE      R13 R0       ; R13 := R0
 24 [-]: LOADNIL   R14 R14      ; R14 := nil
 25 [-]: MOVE      R15 R0       ; R15 := R0
 26 [-]: MOVE      R16 R0       ; R16 := R0
 27 [-]: MOVE      R17 R0       ; R17 := R0
 28 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 29 [-]: SETTABLE  R18 K7 K8    ; R18["InitialMessage"] := ""
 30 [-]: SETTABLE  R18 K9 K10   ; R18["CurrMessage"] := nil
 31 [-]: SETTABLE  R18 K11 K6   ; R18["CurrLines"] := 0
 32 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 33 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 34 [-]: LOADK     R22 K8       ; R22 := ""
 35 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 36 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 37 [-]: SETTABLE  R24 K12 K13  ; R24["Visible"] := "0x0"
 38 [-]: SETTABLE  R24 K14 K6   ; R24["TotalTime"] := 0
 39 [-]: SETTABLE  R24 K15 K6   ; R24["TimeLeft"] := 0
 40 [-]: LOADNIL   R25 R25      ; R25 := nil
 41 [-]: LOADK     R26 K16      ; R26 := 60
 42 [-]: MOVE      R27 R0       ; R27 := R0
 43 [-]: MOVE      R28 R0       ; R28 := R0
 44 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R23       ; R0 := R23
 49 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 50 [-]: MOVE      R0 R29       ; R0 := R29
 51 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 52 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R31       ; R0 := R31
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R27       ; R0 := R27
 59 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R24       ; R0 := R24
 62 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R29       ; R0 := R29
 67 [-]: MOVE      R0 R28       ; R0 := R28
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: MOVE      R0 R34       ; R0 := R34
 82 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R35       ; R0 := R35
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: SETGLOBAL R36 K17      ; Shutdown := R36
 89 [-]: SETGLOBAL R36 K18      ; 0x3C577FA3 := R36
 90 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
 95 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 96 [-]: MOVE      R0 R37       ; R0 := R37
 97 [-]: SETGLOBAL R38 K19      ; OSKMsgCallback := R38
 98 [-]: SETGLOBAL R38 K20      ; 0xFCE9BED2 := R38
 99 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
100 [-]: MOVE      R0 R37       ; R0 := R37
101 [-]: SETGLOBAL R38 K21      ; InputDialogMsgCallback := R38
102 [-]: SETGLOBAL R38 K22      ; 0x12E5F67C := R38
103 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: SETGLOBAL R38 K23      ; UpdateMessageConfirm := R38
108 [-]: SETGLOBAL R38 K24      ; 0xCCC9B1EA := R38
109 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: SETGLOBAL R38 K25      ; UpdateMessage := R38
113 [-]: SETGLOBAL R38 K26      ; 0xF574CA33 := R38
114 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: SETGLOBAL R38 K27      ; EditMessageCallback := R38
119 [-]: SETGLOBAL R38 K28      ; 0xA7AF6318 := R38
120 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: SETGLOBAL R38 K29      ; OnResetLeaderboardResult := R38
123 [-]: SETGLOBAL R38 K30      ; 0x48FBF7DE := R38
124 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
127 [-]: MOVE      R0 R38       ; R0 := R38
128 [-]: SETGLOBAL R39 K31      ; ResetLeaderboard := R39
129 [-]: SETGLOBAL R39 K32      ; 0xB374CE10 := R39
130 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R39       ; R0 := R39
135 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
136 [-]: MOVE      R0 R40       ; R0 := R40
137 [-]: SETGLOBAL R41 K33      ; ResetObstacleCourseReallyConfirm := R41
138 [-]: SETGLOBAL R41 K34      ; 0x9FE52B9E := R41
139 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: SETGLOBAL R41 K35      ; ResetObstacleCourseConfirm := R41
143 [-]: SETGLOBAL R41 K36      ; 0x93AD7DC0 := R41
144 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: SETGLOBAL R41 K37      ; ResetObstacleCourse := R41
148 [-]: SETGLOBAL R41 K38      ; 0xF2E7B28C := R41
149 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: CLOSURE   R42 24       ; R42 := closure(Function #25)
152 [-]: MOVE      R0 R7        ; R0 := R7
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R41       ; R0 := R41
155 [-]: SETGLOBAL R42 K39      ; ToggleAllowOperatorMode := R42
156 [-]: SETGLOBAL R42 K40      ; 0xF9207360 := R42
157 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: CLOSURE   R43 26       ; R43 := closure(Function #27)
161 [-]: MOVE      R0 R42       ; R0 := R42
162 [-]: SETGLOBAL R43 K41      ; ConfirmationReviewed := R43
163 [-]: SETGLOBAL R43 K42      ; 0xEF3A39AD := R43
164 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R12       ; R0 := R12
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: SETGLOBAL R43 K43      ; HasChildConfirmationReviewed := R43
169 [-]: SETGLOBAL R43 K44      ; 0xE3D24E8D := R43
170 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
171 [-]: CLOSURE   R45 28       ; R45 := closure(Function #29)
172 [-]: MOVE      R0 R43       ; R0 := R43
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R1        ; R0 := R1
176 [-]: SETGLOBAL R45 K45      ; ComponentDestructionQueued := R45
177 [-]: SETGLOBAL R45 K46      ; 0xC6566EA6 := R45
178 [-]: CLOSURE   R45 29       ; R45 := closure(Function #30)
179 [-]: MOVE      R0 R43       ; R0 := R43
180 [-]: MOVE      R0 R44       ; R0 := R44
181 [-]: CLOSURE   R46 30       ; R46 := closure(Function #31)
182 [-]: MOVE      R0 R12       ; R0 := R12
183 [-]: MOVE      R0 R8        ; R0 := R8
184 [-]: MOVE      R0 R32       ; R0 := R32
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R45       ; R0 := R45
188 [-]: SETGLOBAL R46 K47      ; DestroyRoom := R46
189 [-]: SETGLOBAL R46 K48      ; 0xF0E4E944 := R46
190 [-]: CLOSURE   R46 31       ; R46 := closure(Function #32)
191 [-]: MOVE      R0 R12       ; R0 := R12
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
194 [-]: MOVE      R0 R12       ; R0 := R12
195 [-]: MOVE      R0 R46       ; R0 := R46
196 [-]: SETGLOBAL R47 K49      ; ConfirmRoomConvert := R47
197 [-]: SETGLOBAL R47 K50      ; 0xE6BA6E37 := R47
198 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: SETGLOBAL R47 K51      ; ChangeRoom := R47
203 [-]: SETGLOBAL R47 K52      ; 0x78D2D96F := R47
204 [-]: CLOSURE   R47 34       ; R47 := closure(Function #35)
205 [-]: MOVE      R0 R12       ; R0 := R12
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: MOVE      R0 R38       ; R0 := R38
208 [-]: MOVE      R0 R7        ; R0 := R7
209 [-]: MOVE      R0 R45       ; R0 := R45
210 [-]: SETGLOBAL R47 K53      ; ConfirmQueueDestruction := R47
211 [-]: SETGLOBAL R47 K54      ; 0x4AE87F34 := R47
212 [-]: CLOSURE   R47 35       ; R47 := closure(Function #36)
213 [-]: MOVE      R0 R43       ; R0 := R43
214 [-]: MOVE      R0 R12       ; R0 := R12
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: SETGLOBAL R47 K55      ; ComponentDestructionCancelled := R47
217 [-]: SETGLOBAL R47 K56      ; 0xF0EAC17B := R47
218 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
219 [-]: MOVE      R0 R43       ; R0 := R43
220 [-]: MOVE      R0 R44       ; R0 := R44
221 [-]: CLOSURE   R48 37       ; R48 := closure(Function #38)
222 [-]: MOVE      R0 R12       ; R0 := R12
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: SETGLOBAL R48 K57      ; CancelDestruction := R48
225 [-]: SETGLOBAL R48 K58      ; 0x78751671 := R48
226 [-]: CLOSURE   R48 38       ; R48 := closure(Function #39)
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: MOVE      R0 R11       ; R0 := R11
229 [-]: MOVE      R0 R7        ; R0 := R7
230 [-]: MOVE      R0 R47       ; R0 := R47
231 [-]: SETGLOBAL R48 K59      ; ConfirmDestructionCancel := R48
232 [-]: SETGLOBAL R48 K60      ; 0x6A004735 := R48
233 [-]: CLOSURE   R48 39       ; R48 := closure(Function #40)
234 [-]: MOVE      R0 R29       ; R0 := R29
235 [-]: SETGLOBAL R48 K61      ; OnErrorExitConsole := R48
236 [-]: SETGLOBAL R48 K62      ; 0x4828923B := R48
237 [-]: CLOSURE   R48 40       ; R48 := closure(Function #41)
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R7        ; R0 := R7
240 [-]: MOVE      R0 R17       ; R0 := R17
241 [-]: MOVE      R0 R29       ; R0 := R29
242 [-]: SETGLOBAL R48 K63      ; EnterDecorationMode := R48
243 [-]: SETGLOBAL R48 K64      ; 0xECDB5EDF := R48
244 [-]: CLOSURE   R48 41       ; R48 := closure(Function #42)
245 [-]: MOVE      R0 R12       ; R0 := R12
246 [-]: MOVE      R0 R1        ; R0 := R1
247 [-]: CLOSURE   R49 42       ; R49 := closure(Function #43)
248 [-]: MOVE      R0 R12       ; R0 := R12
249 [-]: MOVE      R0 R7        ; R0 := R7
250 [-]: MOVE      R0 R48       ; R0 := R48
251 [-]: MOVE      R0 R42       ; R0 := R42
252 [-]: SETGLOBAL R49 K65      ; ConfirmSpawnRoomChange := R49
253 [-]: SETGLOBAL R49 K66      ; 0xDA6F1E18 := R49
254 [-]: CLOSURE   R49 43       ; R49 := closure(Function #44)
255 [-]: MOVE      R0 R12       ; R0 := R12
256 [-]: MOVE      R0 R1        ; R0 := R1
257 [-]: SETGLOBAL R49 K67      ; MakeSpawnRoom := R49
258 [-]: SETGLOBAL R49 K68      ; 0xB02F1BDD := R49
259 [-]: CLOSURE   R49 44       ; R49 := closure(Function #45)
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: MOVE      R0 R1        ; R0 := R1
262 [-]: MOVE      R0 R13       ; R0 := R13
263 [-]: CLOSURE   R50 45       ; R50 := closure(Function #46)
264 [-]: MOVE      R0 R5        ; R0 := R5
265 [-]: MOVE      R0 R25       ; R0 := R25
266 [-]: MOVE      R0 R1        ; R0 := R1
267 [-]: MOVE      R0 R8        ; R0 := R8
268 [-]: MOVE      R0 R9        ; R0 := R9
269 [-]: MOVE      R0 R13       ; R0 := R13
270 [-]: MOVE      R0 R23       ; R0 := R23
271 [-]: MOVE      R0 R49       ; R0 := R49
272 [-]: MOVE      R0 R16       ; R0 := R16
273 [-]: MOVE      R0 R18       ; R0 := R18
274 [-]: MOVE      R0 R34       ; R0 := R34
275 [-]: MOVE      R0 R24       ; R0 := R24
276 [-]: SETGLOBAL R50 K69      ; Update := R50
277 [-]: SETGLOBAL R50 K70      ; 0x8C7099E9 := R50
278 [-]: CLOSURE   R50 46       ; R50 := closure(Function #47)
279 [-]: MOVE      R0 R19       ; R0 := R19
280 [-]: MOVE      R0 R1        ; R0 := R1
281 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
282 [-]: MOVE      R0 R20       ; R0 := R20
283 [-]: CLOSURE   R52 48       ; R52 := closure(Function #49)
284 [-]: MOVE      R0 R19       ; R0 := R19
285 [-]: CLOSURE   R53 49       ; R53 := closure(Function #50)
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: MOVE      R0 R27       ; R0 := R27
288 [-]: MOVE      R0 R19       ; R0 := R19
289 [-]: MOVE      R0 R2        ; R0 := R2
290 [-]: MOVE      R0 R14       ; R0 := R14
291 [-]: MOVE      R0 R4        ; R0 := R4
292 [-]: MOVE      R0 R50       ; R0 := R50
293 [-]: MOVE      R0 R51       ; R0 := R51
294 [-]: MOVE      R0 R52       ; R0 := R52
295 [-]: MOVE      R0 R30       ; R0 := R30
296 [-]: MOVE      R0 R1        ; R0 := R1
297 [-]: MOVE      R0 R13       ; R0 := R13
298 [-]: MOVE      R0 R5        ; R0 := R5
299 [-]: SETGLOBAL R53 K71      ; Initialize := R53
300 [-]: SETGLOBAL R53 K72      ; 0x62648036 := R53
301 [-]: CLOSURE   R53 50       ; R53 := closure(Function #51)
302 [-]: MOVE      R0 R29       ; R0 := R29
303 [-]: SETGLOBAL R53 K73      ; Close := R53
304 [-]: SETGLOBAL R53 K74      ; 0xA58BB96C := R53
305 [-]: CLOSURE   R53 51       ; R53 := closure(Function #52)
306 [-]: MOVE      R0 R29       ; R0 := R29
307 [-]: SETGLOBAL R53 K75      ; ContributionResultReviewed := R53
308 [-]: SETGLOBAL R53 K76      ; 0xC039E2AD := R53
309 [-]: CLOSURE   R53 52       ; R53 := closure(Function #53)
310 [-]: MOVE      R0 R7        ; R0 := R7
311 [-]: MOVE      R0 R35       ; R0 := R35
312 [-]: MOVE      R0 R26       ; R0 := R26
313 [-]: MOVE      R0 R23       ; R0 := R23
314 [-]: MOVE      R0 R13       ; R0 := R13
315 [-]: MOVE      R0 R49       ; R0 := R49
316 [-]: MOVE      R0 R6        ; R0 := R6
317 [-]: SETGLOBAL R53 K77      ; ReadDojoVars := R53
318 [-]: SETGLOBAL R53 K78      ; 0xA6E6D7A3 := R53
319 [-]: CLOSURE   R53 53       ; R53 := closure(Function #54)
320 [-]: MOVE      R0 R6        ; R0 := R6
321 [-]: MOVE      R0 R29       ; R0 := R29
322 [-]: SETGLOBAL R53 K79      ; onKeyDown_MENU_CANCEL := R53
323 [-]: SETGLOBAL R53 K80      ; 0x5B2C0B28 := R53
324 [-]: CLOSURE   R53 54       ; R53 := closure(Function #55)
325 [-]: MOVE      R0 R1        ; R0 := R1
326 [-]: MOVE      R0 R19       ; R0 := R19
327 [-]: SETGLOBAL R53 K81      ; EditActionFocused := R53
328 [-]: SETGLOBAL R53 K82      ; 0x1DF74D5B := R53
329 [-]: CLOSURE   R53 55       ; R53 := closure(Function #56)
330 [-]: MOVE      R0 R19       ; R0 := R19
331 [-]: SETGLOBAL R53 K83      ; EditActionUnfocused := R53
332 [-]: SETGLOBAL R53 K84      ; 0x6F62625D := R53
333 [-]: CLOSURE   R53 56       ; R53 := closure(Function #57)
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: SETGLOBAL R53 K85      ; EditActionPressed := R53
336 [-]: SETGLOBAL R53 K86      ; 0x5C7E263 := R53
337 [-]: CLOSURE   R53 57       ; R53 := closure(Function #58)
338 [-]: MOVE      R0 R1        ; R0 := R1
339 [-]: MOVE      R0 R19       ; R0 := R19
340 [-]: MOVE      R0 R22       ; R0 := R22
341 [-]: SETGLOBAL R53 K87      ; DeleteFocused := R53
342 [-]: SETGLOBAL R53 K88      ; 0x463BEE0 := R53
343 [-]: CLOSURE   R53 58       ; R53 := closure(Function #59)
344 [-]: MOVE      R0 R19       ; R0 := R19
345 [-]: SETGLOBAL R53 K89      ; DeleteUnfocused := R53
346 [-]: SETGLOBAL R53 K90      ; 0x3D69A225 := R53
347 [-]: CLOSURE   R53 59       ; R53 := closure(Function #60)
348 [-]: MOVE      R0 R21       ; R0 := R21
349 [-]: SETGLOBAL R53 K91      ; DeletePressed := R53
350 [-]: SETGLOBAL R53 K92      ; 0x87A83F3 := R53
351 [-]: CLOSURE   R53 60       ; R53 := closure(Function #61)
352 [-]: MOVE      R0 R14       ; R0 := R14
353 [-]: SETGLOBAL R53 K93      ; onViewportSizeChanged := R53
354 [-]: SETGLOBAL R53 K94      ; 0x3A900427 := R53
355 [-]: CLOSURE   R53 61       ; R53 := closure(Function #62)
356 [-]: MOVE      R0 R1        ; R0 := R1
357 [-]: SETGLOBAL R53 K95      ; OnGamepadTransition := R53
358 [-]: SETGLOBAL R53 K96      ; 0x98E4F633 := R53
359 [-]: CLOSURE   R53 62       ; R53 := closure(Function #63)
360 [-]: SETGLOBAL R53 K97      ; SupportsThemes := R53
361 [-]: SETGLOBAL R53 K98      ; 0xDBE73B9E := R53
362 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: LOADK     R2 K5        ; R2 := "_root"
 13 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K9        ; R6 := 0
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K10       ; R6 := 0.25
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDB33ECB2"]
 25 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 26 [-]: LOADK     R2 K12       ; R2 := 1
 27 [-]: LOADK     R3 K10       ; R3 := 0.25
 28 [-]: LOADK     R4 K9        ; R4 := 0
 29 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5AF30A19"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5134D43C"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OldSpot"]
 14 [-]: LOADK     R5 K6        ; R5 := 0.0099999997764826
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDB33ECB2"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 19 [-]: LOADK     R4 K9        ; R4 := 0
 20 [-]: LOADK     R5 K10       ; R5 := 0.25
 21 [-]: LOADK     R6 K9        ; R6 := 0
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1.1)
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 19 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 22 [-]: LOADK     R5 K13       ; R5 := 1
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Item_MAX_ProductCategory"]
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  6 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x4A91A6CA"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: LOADK     R7 K0        ; R7 := 1
 10 [-]: LEN       R8 R6        ; R8 := # R6
 11 [-]: LOADK     R9 K0        ; R9 := 1
 12 [-]: FORPREP   R7 21        ; R7 -= R9; PC := 21
 13 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 14 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mParentRoom"]
 15 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x4CC9B24B"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: RETURN    R11 2        ; return R11
 21 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 22 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: RETURN    R11 2        ; return R11
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDojo"]
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x77DCAB6F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x77DCAB6F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  9 [-]: LT        0 R2 K4      ; if R2 >= 0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JsonProcLevelHelper_INSUFFICIENT_ENERGY"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDojo"]
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1D69B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x1D69B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 22 [-]: LT        0 R2 K4      ; if R2 >= 0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["JsonProcLevelHelper_INSUFFICIENT_CAPACITY"]
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDojo"]
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x251C2A58"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LEN       R3 R2        ; R3 := # R2
 33 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["JsonProcLevelHelper_NOT_QUEUED_FOR_DESTRUCTION"]
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: GETGLOBAL R3 K0        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DojoMgr"]
 40 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDojo"]
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x7971DFA1"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 47 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["JsonProcLevelHelper_HAS_CHILD"]
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: GETGLOBAL R3 K14       ; R3 := gPlayerProfileMgr
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 51 [-]: LOADK     R5 K4        ; R5 := 0
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x654F1092"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xC2341A51"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["id"]
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 1         ; if R4 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x79998309"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: EQ        1 R4 K20     ; if R4 == "" then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R4 U1        ; R4 := U1
 67 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0xB92675AB"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["id"]
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 74 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 75 [-]: RETURN    R4 2         ; return R4
 76 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 77 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 78 [-]: LOADK     R6 K10       ; R6 := 1
 79 [-]: LEN       R7 R2        ; R7 := # R2
 80 [-]: LOADK     R8 K10       ; R8 := 1
 81 [-]: FORPREP   R6 116       ; R6 -= R8; PC := 116
 82 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 83 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xDEC8B170"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 88 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["prefab"]
 89 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x1B252E3C"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K26      ; R11 := 0x400E7765
 92 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SETTABLE  R4 R10 K10   ; R4[R10] := 1
 97 [-]: JMP       116          ; PC := 116
 98 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 99 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1
100 [-]: SETTABLE  R4 R10 R11   ; R4[R10] := R11
101 [-]: JMP       116          ; PC := 116
102 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
103 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["prefab"]
104 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x1B252E3C"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
107 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SETTABLE  R5 R11 K10   ; R5[R11] := 1
112 [-]: JMP       116          ; PC := 116
113 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
114 [-]: ADD       R12 R12 K10  ; R12 := R12 + 1
115 [-]: SETTABLE  R5 R11 R12   ; R5[R11] := R12
116 [-]: FORLOOP   R6 82        ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
117 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x2F2168DE"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETGLOBAL R13 K28      ; R13 := dojoRecipeManifest
120 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x526A35C9"]
121 [-]: GETUPVAL  R15 U2       ; R15 := U2
122 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["prefab"]
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: LOADK     R14 K10      ; R14 := 1
125 [-]: LEN       R15 R13      ; R15 := # R13
126 [-]: LOADK     R16 K10      ; R16 := 1
127 [-]: FORPREP   R14 198      ; R14 -= R16; PC := 198
128 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
129 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
130 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x1B252E3C"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: GETTABLE  R19 R4 R19   ; R19 := R4[R19]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 0        ; if not R18 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
137 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
138 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x1B252E3C"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: GETTABLE  R19 R5 R19   ; R19 := R5[R19]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 198
143 [-]: JMP       198          ; PC := 198
144 [-]: GETGLOBAL R18 K28      ; R18 := dojoRecipeManifest
145 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x14DDAECA"]
146 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
147 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
148 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x1291BAB7"]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: LEN       R20 R19      ; R20 := # R19
151 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 198
152 [-]: JMP       198          ; PC := 198
153 [-]: LOADK     R20 K10      ; R20 := 1
154 [-]: LEN       R21 R19      ; R21 := # R19
155 [-]: LOADK     R22 K10      ; R22 := 1
156 [-]: FORPREP   R20 197      ; R20 -= R22; PC := 197
157 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
158 [-]: MOVE      R25 R0       ; R25 := R0
159 [-]: LOADK     R26 K10      ; R26 := 1
160 [-]: LEN       R27 R24      ; R27 := # R24
161 [-]: LOADK     R28 K10      ; R28 := 1
162 [-]: FORPREP   R26 191      ; R26 -= R28; PC := 191
163 [-]: GETGLOBAL R30 K26      ; R30 := 0x400E7765
164 [-]: GETTABLE  R31 R24 R29  ; R31 := R24[R29]
165 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31["0x1B252E3C"]
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: GETTABLE  R31 R4 R31   ; R31 := R4[R31]
168 [-]: CALL      R30 2 2      ; R30 := R30(R31)
169 [-]: TEST      R30 1        ; if R30 then PC := 191
170 [-]: JMP       191          ; PC := 191
171 [-]: GETTABLE  R30 R24 R29  ; R30 := R24[R29]
172 [-]: EQ        0 R30 R12    ; if R30 ~= R12 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETTABLE  R30 R24 R29  ; R30 := R24[R29]
175 [-]: SELF      R30 R30 K25  ; R31 := R30; R30 := R30["0x1B252E3C"]
176 [-]: CALL      R30 2 2      ; R30 := R30(R31)
177 [-]: GETTABLE  R30 R4 R30   ; R30 := R4[R30]
178 [-]: LE        0 K32 R30    ; if 2 > R30 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: MOVE      R25 R1       ; R25 := R1
181 [-]: JMP       192          ; PC := 192
182 [-]: JMP       191          ; PC := 191
183 [-]: GETTABLE  R30 R24 R29  ; R30 := R24[R29]
184 [-]: SELF      R30 R30 K25  ; R31 := R30; R30 := R30["0x1B252E3C"]
185 [-]: CALL      R30 2 2      ; R30 := R30(R31)
186 [-]: GETTABLE  R30 R4 R30   ; R30 := R4[R30]
187 [-]: LE        0 K10 R30    ; if 1 > R30 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: MOVE      R25 R1       ; R25 := R1
190 [-]: JMP       192          ; PC := 192
191 [-]: FORLOOP   R26 163      ; R26 += R28; if R26 <= R27 then begin PC := 163; R29 := R26 end
192 [-]: TEST      R25 1        ; if R25 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R30 K5       ; R30 := Lotus_Game
195 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["JsonProcLevelHelper_MISSING_PREREQ"]
196 [-]: RETURN    R30 2        ; return R30
197 [-]: FORLOOP   R20 157      ; R20 += R22; if R20 <= R21 then begin PC := 157; R23 := R20 end
198 [-]: FORLOOP   R14 128      ; R14 += R16; if R14 <= R15 then begin PC := 128; R17 := R14 end
199 [-]: GETGLOBAL R30 K5       ; R30 := Lotus_Game
200 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["JsonProcLevelHelper_VALID_REQUEST"]
201 [-]: RETURN    R30 2        ; return R30
202 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE20172C4"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xF5BEE61A
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K2        ; R3 := Script
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TSC_CHAT"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K4        ; R1 := cjson
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8A2E8315"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["courseMode"]
 24 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["courseMode"]
 27 [-]: GETGLOBAL R2 K9        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["LotusObstacleCourseGameRules_CM_WarframeOnly"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0xE6DC43B0
 32 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/CustomObstacleCourseOperatorPlayNotAllowed"
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 35 [-]: RETURN    R1 0         ; return R1,...
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0xE6DC43B0
 37 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Dojo/CustomObstacleCourseOperatorPlayAllowed"
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 40 [-]: RETURN    R1 0         ; return R1,...
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Options.EditMessage"
  5 [-]: LOADK     R4 K4        ; R4 := "_y"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: LOADK     R1 K5        ; R1 := 0
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "Options.EditMessage"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: EQ        1 R2 K7      ; if R2 == "true" then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 21 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 23 [-]: LOADK     R6 K8        ; R6 := "Options.EditMessage.Bg"
 24 [-]: LOADK     R7 K9        ; R7 := "_height"
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: ADD       R4 R1 R3     ; R4 := R1 + R3
 28 [-]: ADD       R1 R4 K10    ; R1 := R4 + 30
 29 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 31 [-]: LOADK     R6 K12       ; R6 := "Options.ButtonList"
 32 [-]: LOADK     R7 K4        ; R7 := "_y"
 33 [-]: ADD       R8 R0 R1     ; R8 := R0 + R1
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xC51A5C9D"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mForcedVerticalSeparation"]
 40 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 41 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 42 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K15       ; R6 := "Options.DestroyTimer"
 45 [-]: LOADK     R7 K4        ; R7 := "_y"
 46 [-]: ADD       R8 R0 R1     ; R8 := R0 + R1
 47 [-]: ADD       R8 R8 K16    ; R8 := R8 + 10
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Visible"]
 51 [-]: TEST      R4 0         ; if not R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: ADD       R1 R1 K18    ; R1 := R1 + 70
 54 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: LOADK     R6 K19       ; R6 := "Options.Hint"
 57 [-]: LOADK     R7 K4        ; R7 := "_y"
 58 [-]: ADD       R8 R0 R1     ; R8 := R0 + R1
 59 [-]: ADD       R8 R8 K16    ; R8 := R8 + 10
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 62 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 63 [-]: LOADK     R6 K20       ; R6 := "Options.Destroy"
 64 [-]: LOADK     R7 K4        ; R7 := "_y"
 65 [-]: ADD       R8 R0 R1     ; R8 := R0 + R1
 66 [-]: ADD       R8 R8 K16    ; R8 := R8 + 10
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 69 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 70 [-]: LOADK     R6 K21       ; R6 := "Options.CornerBg"
 71 [-]: LOADK     R7 K9        ; R7 := "_height"
 72 [-]: ADD       R8 R1 K22    ; R8 := R1 + 500
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 215
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 12 [-]: LOADK     R4 K2        ; R4 := 0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x315E860F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 415
 26 [-]: JMP       415          ; PC := 415
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 415
 31 [-]: JMP       415          ; PC := 415
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K6        ; R4 := dojoRecipeManifest
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 415
 36 [-]: JMP       415          ; PC := 415
 37 [-]: GETGLOBAL R3 K6        ; R3 := dojoRecipeManifest
 38 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x14DDAECA"]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["prefab"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: CALL      R4 1 1       ; R4()
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 51 [-]: GETGLOBAL R5 K9        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SetSquadOverlayTitle"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/UpgradesAndDestructionTitle"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K9        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x56A300BD"]
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 66 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0x616C74B6"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: GETUPVAL  R8 U4        ; R8 := U4
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: MOVE      R5 R4        ; R5 := R4
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xD66E4232"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETUPVAL  R6 U5        ; R6 := U5
 80 [-]: TEST      R6 0         ; if not R6 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R6 K18       ; R6 := 0xF5BEE61A
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: GETGLOBAL R8 K19       ; R8 := Script
 85 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["TSC_CHAT"]
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: MOVE      R5 R6        ; R5 := R6
 88 [-]: GETUPVAL  R6 U6        ; R6 := U6
 89 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x7CF71D03"]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: GETUPVAL  R6 U6        ; R6 := U6
 94 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 95 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 96 [-]: SETTABLE  R8 K23 K24   ; R8["Label"] := "/Lotus/Language/Dojo/DecorationMode"
 97 [-]: SETTABLE  R8 K25 K26   ; R8["Callback"] := "EnterDecorationMode"
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETUPVAL  R6 U8        ; R6 := U8
101 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x8E1620BC"]
102 [-]: MOVE      R7 R0        ; R7 := R0
103 [-]: GETGLOBAL R8 K9        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["DojoMgr"]
105 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mGameRules"]
106 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8B598ED4"]
107 [-]: GETGLOBAL R10 K31      ; R10 := gLotusRailCustomizationGameRulesType
108 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
109 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
110 [-]: MOVE      R6 R7        ; R6 := R7
111 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
112 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
113 [-]: LOADK     R8 K33       ; R8 := "Options.Hint"
114 [-]: LOADK     R9 K34       ; R9 := "_visible"
115 [-]: GETUPVAL  R10 U7       ; R10 := U7
116 [-]: MOVE      R10 R10      ; R10 := R10
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETUPVAL  R6 U7        ; R6 := U7
119 [-]: TEST      R6 0         ; if not R6 then PC := 407
120 [-]: JMP       407          ; PC := 407
121 [-]: GETUPVAL  R6 U9        ; R6 := U9
122 [-]: SETTABLE  R6 K35 R5    ; R6["InitialMessage"] := R5
123 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
124 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xD6A79FE9"]
125 [-]: LOADK     R8 K37       ; R8 := "Options.EditMessage.Message"
126 [-]: LOADK     R9 K38       ; R9 := "text"
127 [-]: MOVE      R10 R5       ; R10 := R5
128 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
129 [-]: GETGLOBAL R6 K39       ; R6 := Engine
130 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["0x695D4229"]
131 [-]: CALL      R6 1 2       ; R6 := R6()
132 [-]: TEST      R6 0         ; if not R6 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R6 U10       ; R6 := U10
135 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0x36BA5F48"]
136 [-]: CALL      R6 1 2       ; R6 := R6()
137 [-]: MOVE      R6 R6        ; R6 := R6
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R6 R0        ; R6 := R0
140 [-]: MOVE      R6 R1        ; R6 := R1
141 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
142 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x1C19D966"]
143 [-]: LOADK     R9 K42       ; R9 := "Options.EditMessage"
144 [-]: LOADK     R10 K34      ; R10 := "_visible"
145 [-]: MOVE      R11 R6       ; R11 := R6
146 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
147 [-]: GETGLOBAL R7 K43       ; R7 := crossIcon
148 [-]: LOADK     R8 K44       ; R8 := ""
149 [-]: LOADNIL   R9 R9        ; R9 := nil
150 [-]: MOVE      R9 R11       ; R9 := R11
151 [-]: LOADK     R9 K44       ; R9 := ""
152 [-]: MOVE      R9 R12       ; R9 := R12
153 [-]: GETUPVAL  R9 U13       ; R9 := U13
154 [-]: SETTABLE  R9 K45 K46   ; R9["Visible"] := "0x0"
155 [-]: GETGLOBAL R9 K9        ; R9 := _T
156 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["DojoMgr"]
157 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["mDojo"]
158 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x400256B3"]
159 [-]: GETUPVAL  R11 U14      ; R11 := U14
160 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["id"]
161 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
162 [-]: TEST      R9 0         ; if not R9 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: LOADK     R9 K50       ; R9 := "ChangeRoom"
165 [-]: MOVE      R9 R11       ; R9 := R11
166 [-]: LOADK     R8 K51       ; R8 := "/Lotus/Language/Dojo/ConvertRoom"
167 [-]: GETGLOBAL R7 K52       ; R7 := convertIcon
168 [-]: LOADK     R9 K53       ; R9 := "/Lotus/Language/Dojo/ConvertRoomDesc"
169 [-]: MOVE      R9 R12       ; R9 := R12
170 [-]: JMP       207          ; PC := 207
171 [-]: GETUPVAL  R9 U15       ; R9 := U15
172 [-]: TEST      R9 1         ; if R9 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETUPVAL  R9 U0        ; R9 := U0
175 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x4546B13"]
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: TEST      R9 1         ; if R9 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: LOADK     R9 K55       ; R9 := "DestroyRoom"
180 [-]: MOVE      R9 R11       ; R9 := R11
181 [-]: LOADK     R8 K56       ; R8 := "/Lotus/Language/Dojo/DestroyRoom"
182 [-]: JMP       207          ; PC := 207
183 [-]: GETUPVAL  R9 U16       ; R9 := U16
184 [-]: TEST      R9 1         ; if R9 then PC := 207
185 [-]: JMP       207          ; PC := 207
186 [-]: GETUPVAL  R9 U15       ; R9 := U15
187 [-]: TEST      R9 1         ; if R9 then PC := 207
188 [-]: JMP       207          ; PC := 207
189 [-]: GETUPVAL  R9 U0        ; R9 := U0
190 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x4546B13"]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: TEST      R9 0         ; if not R9 then PC := 207
193 [-]: JMP       207          ; PC := 207
194 [-]: LOADK     R9 K57       ; R9 := "CancelDestruction"
195 [-]: MOVE      R9 R11       ; R9 := R11
196 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Dojo/CancelDestruction"
197 [-]: GETUPVAL  R9 U13       ; R9 := U13
198 [-]: SETTABLE  R9 K45 K59   ; R9["Visible"] := "0x1"
199 [-]: GETUPVAL  R9 U13       ; R9 := U13
200 [-]: SELF      R10 R3 K61   ; R11 := R3; R10 := R3["0x58C27BB9"]
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: SETTABLE  R9 K60 R10   ; R9["TotalTime"] := R10
203 [-]: GETUPVAL  R9 U13       ; R9 := U13
204 [-]: GETUPVAL  R10 U0       ; R10 := U0
205 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["timeRemainingTillDestruction"]
206 [-]: SETTABLE  R9 K62 R10   ; R9["TimeLeft"] := R10
207 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
208 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9["0x26581636"]
209 [-]: LOADK     R11 K65      ; R11 := "Options.Destroy.Icon"
210 [-]: MOVE      R12 R7       ; R12 := R7
211 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
212 [-]: GETGLOBAL R9 K66       ; R9 := 0xD26C89A0
213 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
214 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
215 [-]: MOVE      R12 R8       ; R12 := R8
216 [-]: MOVE      R13 R0       ; R13 := R0
217 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
218 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
219 [-]: MOVE      R8 R9        ; R8 := R9
220 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
221 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x1C19D966"]
222 [-]: LOADK     R11 K67      ; R11 := "Options.Destroy.Label"
223 [-]: LOADK     R12 K38      ; R12 := "text"
224 [-]: MOVE      R13 R8       ; R13 := R8
225 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
226 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
227 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x1C19D966"]
228 [-]: LOADK     R11 K68      ; R11 := "Options.Destroy"
229 [-]: LOADK     R12 K34      ; R12 := "_visible"
230 [-]: GETUPVAL  R13 U11      ; R13 := U11
231 [-]: EQ        0 R13 K69    ; if R13 ~= nil then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: MOVE      R13 R0       ; R13 := R0
234 [-]: MOVE      R13 R1       ; R13 := R1
235 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
236 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
237 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x1C19D966"]
238 [-]: LOADK     R11 K70      ; R11 := "Options.DestroyTimer"
239 [-]: LOADK     R12 K34      ; R12 := "_visible"
240 [-]: GETUPVAL  R13 U13      ; R13 := U13
241 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["Visible"]
242 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
243 [-]: GETGLOBAL R9 K66       ; R9 := 0xD26C89A0
244 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
245 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x5DB0BD4"]
246 [-]: LOADK     R12 K71      ; R12 := "/Lotus/Language/Dojo/PortalStatusBeingDestroyed"
247 [-]: MOVE      R13 R0       ; R13 := R0
248 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
249 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
250 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
251 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x1C19D966"]
252 [-]: LOADK     R12 K72      ; R12 := "Options.DestroyTimer.Label"
253 [-]: LOADK     R13 K38      ; R13 := "text"
254 [-]: MOVE      R14 R9       ; R14 := R9
255 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
256 [-]: GETGLOBAL R10 K9       ; R10 := _T
257 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["DojoMgr"]
258 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["mDojo"]
259 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10["0x5F61A27F"]
260 [-]: GETUPVAL  R12 U14      ; R12 := U14
261 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
262 [-]: GETGLOBAL R11 K9       ; R11 := _T
263 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DojoMgr"]
264 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["mJsonProcLevelHelper"]
265 [-]: SELF      R11 R11 K75  ; R12 := R11; R11 := R11["0x8864A360"]
266 [-]: CALL      R11 2 2      ; R11 := R11(R12)
267 [-]: SELF      R11 R11 K76  ; R12 := R11; R11 := R11["0xE2B32C65"]
268 [-]: CALL      R11 2 2      ; R11 := R11(R12)
269 [-]: GETGLOBAL R12 K6       ; R12 := dojoRecipeManifest
270 [-]: SELF      R12 R12 K77  ; R13 := R12; R12 := R12["0xE710C963"]
271 [-]: MOVE      R14 R11      ; R14 := R11
272 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
273 [-]: MOVE      R13 R0       ; R13 := R0
274 [-]: LOADK     R14 K78      ; R14 := 1
275 [-]: LEN       R15 R12      ; R15 := # R12
276 [-]: LOADK     R16 K78      ; R16 := 1
277 [-]: FORPREP   R14 296      ; R14 -= R16; PC := 296
278 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
279 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 1        ; if R18 then PC := 296
282 [-]: JMP       296          ; PC := 296
283 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
284 [-]: SELF      R18 R18 K79  ; R19 := R18; R18 := R18["0xD9DBA8E1"]
285 [-]: CALL      R18 2 2      ; R18 := R18(R19)
286 [-]: TEST      R18 0        ; if not R18 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
289 [-]: SELF      R18 R18 K80  ; R19 := R18; R18 := R18["0x50E3DA4B"]
290 [-]: GETTABLE  R20 R10 K8   ; R20 := R10["prefab"]
291 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
292 [-]: TEST      R18 0        ; if not R18 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: MOVE      R13 R1       ; R13 := R1
295 [-]: JMP       297          ; PC := 297
296 [-]: FORLOOP   R14 278      ; R14 += R16; if R14 <= R15 then begin PC := 278; R17 := R14 end
297 [-]: TEST      R13 1        ; if R13 then PC := 350
298 [-]: JMP       350          ; PC := 350
299 [-]: GETGLOBAL R18 K0       ; R18 := gPlayerProfileMgr
300 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0x21EF7B1A"]
301 [-]: LOADK     R20 K2       ; R20 := 0
302 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
303 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
304 [-]: MOVE      R20 R18      ; R20 := R18
305 [-]: CALL      R19 2 2      ; R19 := R19(R20)
306 [-]: TEST      R19 1        ; if R19 then PC := 350
307 [-]: JMP       350          ; PC := 350
308 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18["0x654F1092"]
309 [-]: CALL      R19 2 2      ; R19 := R19(R20)
310 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
311 [-]: MOVE      R21 R19      ; R21 := R19
312 [-]: CALL      R20 2 2      ; R20 := R20(R21)
313 [-]: TEST      R20 1        ; if R20 then PC := 350
314 [-]: JMP       350          ; PC := 350
315 [-]: SELF      R20 R19 K81  ; R21 := R19; R20 := R19["0xC2341A51"]
316 [-]: CALL      R20 2 2      ; R20 := R20(R21)
317 [-]: LOADK     R21 K78      ; R21 := 1
318 [-]: GETTABLE  R22 R20 K82  ; R22 := R20["mDecoRecipes"]
319 [-]: LEN       R22 R22      ; R22 := # R22
320 [-]: LOADK     R23 K78      ; R23 := 1
321 [-]: FORPREP   R21 349      ; R21 -= R23; PC := 349
322 [-]: GETGLOBAL R25 K83      ; R25 := 0x7C282057
323 [-]: GETTABLE  R26 R20 K82  ; R26 := R20["mDecoRecipes"]
324 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
325 [-]: GETTABLE  R26 R26 K84  ; R26 := R26["mItemType"]
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
328 [-]: MOVE      R27 R25      ; R27 := R25
329 [-]: CALL      R26 2 2      ; R26 := R26(R27)
330 [-]: TEST      R26 1        ; if R26 then PC := 349
331 [-]: JMP       349          ; PC := 349
332 [-]: GETTABLE  R26 R20 K82  ; R26 := R20["mDecoRecipes"]
333 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
334 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["mItemCount"]
335 [-]: LT        0 K2 R26     ; if 0 >= R26 then PC := 349
336 [-]: JMP       349          ; PC := 349
337 [-]: SELF      R26 R25 K80  ; R27 := R25; R26 := R25["0x50E3DA4B"]
338 [-]: GETTABLE  R28 R10 K8   ; R28 := R10["prefab"]
339 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
340 [-]: TEST      R26 0        ; if not R26 then PC := 349
341 [-]: JMP       349          ; PC := 349
342 [-]: SELF      R26 R25 K86  ; R27 := R25; R26 := R25["0xFF9E9907"]
343 [-]: MOVE      R28 R11      ; R28 := R11
344 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
345 [-]: TEST      R26 0        ; if not R26 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: MOVE      R13 R1       ; R13 := R1
348 [-]: JMP       350          ; PC := 350
349 [-]: FORLOOP   R21 322      ; R21 += R23; if R21 <= R22 then begin PC := 322; R24 := R21 end
350 [-]: GETTABLE  R26 R10 K8   ; R26 := R10["prefab"]
351 [-]: GETGLOBAL R27 K87      ; R27 := customObstacleRoom
352 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 369
353 [-]: JMP       369          ; PC := 369
354 [-]: GETGLOBAL R26 K9       ; R26 := _T
355 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["DojoMgr"]
356 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["mDojo"]
357 [-]: SELF      R26 R26 K88  ; R27 := R26; R26 := R26["0x559590E3"]
358 [-]: MOVE      R28 R10      ; R28 := R10
359 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
360 [-]: TEST      R26 0        ; if not R26 then PC := 369
361 [-]: JMP       369          ; PC := 369
362 [-]: GETUPVAL  R26 U6       ; R26 := U6
363 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0xA77DA8EE"]
364 [-]: NEWTABLE  R28 0 2      ; R28 := {}
365 [-]: SETTABLE  R28 K23 K89  ; R28["Label"] := "/Lotus/Language/Dojo/MakeSpawnRoom"
366 [-]: SETTABLE  R28 K25 K90  ; R28["Callback"] := "MakeSpawnRoom"
367 [-]: MOVE      R29 R1       ; R29 := R1
368 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
369 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
370 [-]: GETUPVAL  R27 U14      ; R27 := U14
371 [-]: CALL      R26 2 2      ; R26 := R26(R27)
372 [-]: TEST      R26 1        ; if R26 then PC := 407
373 [-]: JMP       407          ; PC := 407
374 [-]: GETGLOBAL R26 K9       ; R26 := _T
375 [-]: GETTABLE  R26 R26 K28  ; R26 := R26["DojoMgr"]
376 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["mDojo"]
377 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26["0x5F61A27F"]
378 [-]: GETUPVAL  R28 U14      ; R28 := U14
379 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
380 [-]: GETTABLE  R27 R26 K8   ; R27 := R26["prefab"]
381 [-]: GETGLOBAL R28 K87      ; R28 := customObstacleRoom
382 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 407
383 [-]: JMP       407          ; PC := 407
384 [-]: GETUPVAL  R27 U6       ; R27 := U6
385 [-]: SELF      R27 R27 K22  ; R28 := R27; R27 := R27["0xA77DA8EE"]
386 [-]: NEWTABLE  R29 0 2      ; R29 := {}
387 [-]: SETTABLE  R29 K23 K91  ; R29["Label"] := "/Lotus/Language/Dojo/CustomObstacleCourseResetLeaderboard"
388 [-]: SETTABLE  R29 K25 K92  ; R29["Callback"] := "ResetLeaderboard"
389 [-]: MOVE      R30 R1       ; R30 := R1
390 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
391 [-]: GETUPVAL  R27 U6       ; R27 := U6
392 [-]: SELF      R27 R27 K22  ; R28 := R27; R27 := R27["0xA77DA8EE"]
393 [-]: NEWTABLE  R29 0 2      ; R29 := {}
394 [-]: SETTABLE  R29 K23 K93  ; R29["Label"] := "/Lotus/Language/Dojo/CustomObstacleCourseResetRoom"
395 [-]: SETTABLE  R29 K25 K94  ; R29["Callback"] := "ResetObstacleCourse"
396 [-]: MOVE      R30 R1       ; R30 := R1
397 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
398 [-]: GETUPVAL  R27 U6       ; R27 := U6
399 [-]: SELF      R27 R27 K22  ; R28 := R27; R27 := R27["0xA77DA8EE"]
400 [-]: NEWTABLE  R29 0 2      ; R29 := {}
401 [-]: GETUPVAL  R30 U17      ; R30 := U17
402 [-]: CALL      R30 1 2      ; R30 := R30()
403 [-]: SETTABLE  R29 K23 R30  ; R29["Label"] := R30
404 [-]: SETTABLE  R29 K25 K95  ; R29["Callback"] := "ToggleAllowOperatorMode"
405 [-]: MOVE      R30 R1       ; R30 := R1
406 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
407 [-]: GETUPVAL  R27 U6       ; R27 := U6
408 [-]: SELF      R27 R27 K96  ; R28 := R27; R27 := R27["0x6470BAF4"]
409 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
410 [-]: MOVE      R31 R1       ; R31 := R1
411 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
412 [-]: GETUPVAL  R27 U18      ; R27 := U18
413 [-]: CALL      R27 1 1      ; R27()
414 [-]: JMP       417          ; PC := 417
415 [-]: GETUPVAL  R27 U3       ; R27 := U3
416 [-]: CALL      R27 1 1      ; R27()
417 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 341
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ChangeHubVisCounter"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xA9D0770E"]
 11 [-]: LOADK     R1 K6        ; R1 := -1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xB4BBB185"]
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DojoMgr"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["DojoMgr"]
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x44378095"]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["id"]
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: TEST      R0 0         ; if not R0 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SetSquadOverlayTitle"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x56A300BD"]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: TEST      R0 0         ; if not R0 then PC := 130
 49 [-]: JMP       130          ; PC := 130
 50 [-]: GETGLOBAL R0 K13       ; R0 := gRegion
 51 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 130
 57 [-]: JMP       130          ; PC := 130
 58 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xDE5882DD"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x223EC7DF"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x6B839342"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0xE65250E8"]
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x25754975"]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K20       ; R2 := gGameRules
 78 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xFA8AB715"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x9F1DC568"]
 81 [-]: MOVE      R5 R2        ; R5 := R2
 82 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 83 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 84 [-]: MOVE      R5 R3        ; R5 := R3
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0xAB436EF2"]
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: GETGLOBAL R7 K24       ; R7 := EMPTY_SYMBOL
 91 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 92 [-]: MOVE      R3 R4        ; R3 := R4
 93 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 94 [-]: MOVE      R5 R3        ; R5 := R3
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x79867C5B"]
 99 [-]: MOVE      R6 R3        ; R6 := R3
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
102 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0x557BE81"]
103 [-]: GETUPVAL  R6 U1        ; R6 := U1
104 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["id"]
105 [-]: CALL      R4 3 1       ; R4(R5,R6)
106 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x9A631181"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0xF2EF8AA7"]
109 [-]: GETGLOBAL R6 K29       ; R6 := mMovie
110 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x5DB0BD4"]
111 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Menu/ShipDecoGeneral"
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
114 [-]: CALL      R4 0 1       ; R4(R5,...)
115 [-]: GETGLOBAL R4 K32       ; R4 := gFlashMgr
116 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x7548923C"]
117 [-]: GETGLOBAL R6 K34       ; R6 := _G
118 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["UIMovie_ShipDecoHUD"]
119 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
120 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
121 [-]: MOVE      R6 R4        ; R6 := R4
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: TEST      R5 1         ; if R5 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4["0x1C19D966"]
126 [-]: LOADK     R7 K37       ; R7 := "Reticle"
127 [-]: LOADK     R8 K38       ; R8 := "_visible"
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 392
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  7 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Dojo/SetComponentMessageFailed"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "cancelled by user"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K4        ; R4 := "Options.EditMessage.Message"
 10 [-]: LOADK     R5 K5        ; R5 := "text"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
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


; Function #13:
;
; Name:            
; Defined at line: 418
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA4FF99E8"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["id"]
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mId"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6B7B470B"]
 18 [-]: LOADK     R6 K10       ; R6 := "Options.EditMessage.Message.text"
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Dojo/UpdateMessageConfirm"
  6 [-]: LOADK     R2 K2        ; R2 := "UpdateMessageConfirm"
  7 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["OkCancel"]
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 11 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Dojo/DojoRoomMessage"
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K6        ; R3 := "Options.EditMessage.Message.text"
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xF5BEE61A
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: GETGLOBAL R4 K8        ; R4 := Script
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TSC_CHAT"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x3F74D42B"]
 29 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: LOADK     R6 K11       ; R6 := 0
 33 [-]: LOADK     R7 K12       ; R7 := "InputDialogMsgCallback"
 34 [-]: LOADK     R8 K13       ; R8 := "OSKMsgCallback"
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Dojo/CustomObstacleCourseResetLeaderboardSuccess"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 10 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/CustomObstacleCourseResetLeaderboardFail"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDojo"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5F61A27F"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["prefab"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := customObstacleRoom
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mGameRules"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x15793965"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["id"]
 24 [-]: GETGLOBAL R3 K10       ; R3 := gPlayerProfileMgr
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 26 [-]: LOADK     R5 K12       ; R5 := 0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x654F1092"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x5ADA2BA"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: LOADK     R8 K15       ; R8 := "OnResetLeaderboardResult"
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  3 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/CustomObstacleCourseRoomResetSuccess"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 12 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 16 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 21 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 25 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["JsonProcLevelHelper_PARENT_NO_LONGER_EXISTS"]
 30 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 34 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 39 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 484
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDojo"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5F61A27F"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["prefab"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := customObstacleRoom
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["id"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 21 [-]: SETTABLE  R2 K8 R1     ; R2["mPendingDestroyDecoComponentId"] := R1
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBB659515"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 501
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  9 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Dojo/CustomObstacleCourseResetRoomReallyConfirm"
 10 [-]: LOADK     R3 K4        ; R3 := "ResetObstacleCourseReallyConfirm"
 11 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OkCancel"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Dojo/CustomObstacleCourseResetRoomConfirm"
  6 [-]: LOADK     R2 K2        ; R2 := "ResetObstacleCourseConfirm"
  7 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["OkCancel"]
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
  3 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 12 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 16 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JsonProcLevelHelper_PARENT_NO_LONGER_EXISTS"]
 21 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 25 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
 30 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB11F032"]
 34 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 525
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDojo"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5F61A27F"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["prefab"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := customObstacleRoom
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE20172C4"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8A2E8315"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["courseMode"]
 27 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["courseMode"]
 30 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LotusObstacleCourseGameRules_CM_WarframeOnly"]
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R3 K12       ; R3 := Lotus_Game
 35 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["LotusObstacleCourseGameRules_CM_OperatorAllowed"]
 36 [-]: SETTABLE  R2 K11 R3    ; R2["courseMode"] := R3
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R3 K12       ; R3 := Lotus_Game
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["LotusObstacleCourseGameRules_CM_WarframeOnly"]
 40 [-]: SETTABLE  R2 K11 R3    ; R2["courseMode"] := R3
 41 [-]: JMP       47           ; PC := 47
 42 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 43 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LotusObstacleCourseGameRules_CM_WarframeOnly"]
 45 [-]: SETTABLE  R3 K11 R4    ; R3["courseMode"] := R4
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x8DC1075B"]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 54 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x36A250B2"]
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["id"]
 57 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mId"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
  7 [-]: JMP       59           ; PC := 59
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mDojo"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x61C79065"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9139A00"]
 17 [-]: GETGLOBAL R5 K9        ; R5 := panelType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LOADK     R4 K10       ; R4 := 1
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: LOADK     R6 K10       ; R6 := 1
 22 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: GETGLOBAL R9 K3        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["DojoMgr"]
 26 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xBF9A2C88"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["id"]
 30 [-]: SETTABLE  R2 R10 R8    ; R2[R10] := R8
 31 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0x9F1DC568"]
 32 [-]: GETGLOBAL R12 K14      ; R12 := dojoMarkerType
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xD4C2743F"]
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 42 [-]: LOADK     R11 K10      ; R11 := 1
 43 [-]: LEN       R12 R1       ; R12 := # R1
 44 [-]: LOADK     R13 K10      ; R13 := 1
 45 [-]: FORPREP   R11 58       ; R11 -= R13; PC := 58
 46 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
 47 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
 48 [-]: GETTABLE  R16 R2 R16   ; R16 := R2[R16]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: TEST      R15 1        ; if R15 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 53 [-]: GETTABLE  R15 R2 R15   ; R15 := R2[R15]
 54 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xAB436EF2"]
 55 [-]: GETGLOBAL R17 K14      ; R17 := dojoMarkerType
 56 [-]: GETGLOBAL R18 K18      ; R18 := EMPTY_SYMBOL
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: FORLOOP   R11 46       ; R11 += R13; if R11 <= R12 then begin PC := 46; R14 := R11 end
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: GETUPVAL  R15 U2       ; R15 := U2
 62 [-]: CALL      R15 1 1      ; R15()
 63 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 585
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["JsonProcLevelHelper_VALID_REQUEST"]
  8 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/QueueDestructionSuccess"
 11 [-]: JMP       68           ; PC := 68
 12 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["JsonProcLevelHelper_INVALID_PERMISSION"]
 14 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 17 [-]: JMP       68           ; PC := 68
 18 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 20 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_COMPONENT_NOT_FOUND"
 23 [-]: JMP       68           ; PC := 68
 24 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["JsonProcLevelHelper_INSUFFICIENT_ENERGY"]
 26 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_INSUFFICIENT_ENERGY"
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["JsonProcLevelHelper_INSUFFICIENT_CAPACITY"]
 32 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_INSUFFICIENT_CAPACITY"
 35 [-]: JMP       68           ; PC := 68
 36 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["JsonProcLevelHelper_MISSING_PREREQ"]
 38 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_MISSING_PREREQ"
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["JsonProcLevelHelper_HAS_CHILD"]
 44 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_HAS_CHILD"
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 51 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_DESTRUCTION_ALREADY_QUEUED"
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 56 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["JsonProcLevelHelper_NOT_QUEUED_FOR_DESTRUCTION"]
 57 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_NOT_QUEUED_FOR_DESTRUCTION"
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 62 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 63 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_CONSTRUCTION_STARTED"
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Dojo/QueueDestructionFail_UNKNOWN_ERROR"
 68 [-]: GETGLOBAL R5 K23       ; R5 := string
 69 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xC6772A8A"]
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LT        0 K25 R5     ; if 0 >= R5 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: TEST      R3 0         ; if not R3 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xB11F032"]
 80 [-]: MOVE      R6 R4        ; R6 := R4
 81 [-]: LOADK     R7 K27       ; R7 := "ConfirmationReviewed"
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 629
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  5 [-]: LOADK     R4 K2        ; R4 := "ComponentDestructionQueued"
  6 [-]: LOADK     R5 K3        ; R5 := ""
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 635
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := dojoRecipeManifest
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x14DDAECA"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["prefab"]
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7786EE96"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB11F032"]
 22 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Dojo/QueueDestructionConfirmFullRefund"
 23 [-]: LOADK     R5 K9        ; R5 := "ConfirmQueueDestruction"
 24 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["OkCancel"]
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: JMP       59           ; PC := 59
 28 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 29 [-]: MUL       R4 R2 K13    ; R4 := R2 * 100
 30 [-]: SETTABLE  R3 K12 R4    ; R3["PERCENT"] := R4
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0xE6DC43B0
 32 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Dojo/QueueDestructionConfirmWithRefundPercentage"
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xB11F032"]
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: LOADK     R7 K9        ; R7 := "ConfirmQueueDestruction"
 39 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["OkCancel"]
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 45 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xB11F032"]
 49 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Dojo/QueueDestructionConfirmSolarRailRefund"
 50 [-]: LOADK     R7 K9        ; R7 := "ConfirmQueueDestruction"
 51 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["OkCancel"]
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R5 U5        ; R5 := U5
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: LOADK     R7 K18       ; R7 := ""
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 657
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  3 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R2 K2        ; R2 := ""
  8 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["JsonProcLevelHelper_MISSING_PREREQ"]
 16 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Dojo/ConvertRoomFail_MISSING_PREREQ"
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JsonProcLevelHelper_ALREADY_COMPLETED"]
 22 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/ConvertRoomFail_ALREADY_COMPLETED"
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["JsonProcLevelHelper_HAS_CHILD"]
 28 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Dojo/ConvertRoomFail_HAS_CHILD"
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Dojo/ConvertRoomFail_UNKNOWN_ERROR"
 33 [-]: GETGLOBAL R3 K12       ; R3 := string
 34 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xC6772A8A"]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xB11F032"]
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: LOADK     R5 K16       ; R5 := "ConfirmationReviewed"
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 681
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4A9B8BF5"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 688
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["placedDecos"]
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xB11F032"]
 10 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Dojo/ConvertRoomFail_MISSING_PREREQ"
 11 [-]: LOADK     R2 K4        ; R2 := "ConfirmationReviewed"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xB11F032"]
 16 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Dojo/ConvertRoomConfirm"
 17 [-]: LOADK     R2 K6        ; R2 := "ConfirmRoomConvert"
 18 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["OkCancel"]
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 698
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5FEF5776"]
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["id"]
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 707
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: LOADK     R1 K0        ; R1 := ""
  5 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  7 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Dojo/DestructionCancelSuccess"
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 13 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 19 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Dojo/QueueDestructionFail_COMPONENT_NOT_FOUND"
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["JsonProcLevelHelper_NOT_QUEUED_FOR_DESTRUCTION"]
 25 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Dojo/DestructionCancelFail_NOT_QUEUED_FOR_DESTRUCTION"
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["JsonProcLevelHelper_COMPONENT_DESTROYED"]
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Dojo/DestructionCancelFail_COMPONENT_DESTROYED"
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Dojo/DestructionCancelFail_UNKNOWN_ERROR"
 36 [-]: GETGLOBAL R2 K13       ; R2 := string
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xC6772A8A"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LT        0 K15 R2     ; if 0 >= R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xB11F032"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: LOADK     R4 K17       ; R4 := "ConfirmationReviewed"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  5 [-]: LOADK     R4 K2        ; R4 := "ComponentDestructionCancelled"
  6 [-]: LOADK     R5 K3        ; R5 := ""
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 740
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Dojo/CancelDestructionConfirm"
  6 [-]: LOADK     R2 K2        ; R2 := "ConfirmDestructionCancel"
  7 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["OkCancel"]
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 745
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DA296D9"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["id"]
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 753
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 757
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB11F032"]
  9 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Dojo/UnableToUseConsole"
 10 [-]: LOADK     R2 K5        ; R2 := "OnErrorExitConsole"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mDojo"]
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x5F61A27F"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["prefab"]
 20 [-]: GETGLOBAL R2 K9        ; R2 := dojoObstacleRoom
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB11F032"]
 25 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Dojo/NoDecorationsInObstacleCourse"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: SETTABLE  R1 K11 K12   ; R1["ShowShipDecos"] := "0x0"
 30 [-]: GETGLOBAL R1 K1        ; R1 := _T
 31 [-]: SETTABLE  R1 K13 K12   ; R1["VaultDeco"] := "0x0"
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 775
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  3 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R2 K2        ; R2 := ""
  8 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["JsonProcLevelHelper_REVISION_NOT_LATEST"]
 16 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Dojo/ChangeSpawnRoomFail_REVISION_NOT_LATEST"
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 22 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/ChangeSpawnRoomFail_DESTRUCTION_ALREADY_QUEUED"
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Dojo/ChangeSpawnRoomFail_UNKNOWN_ERROR"
 27 [-]: GETGLOBAL R3 K10       ; R3 := string
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xC6772A8A"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LT        0 K12 R3     ; if 0 >= R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xB11F032"]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: LOADK     R5 K14       ; R5 := "ConfirmationReviewed"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 797
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mDojo"]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5F61A27F"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1F1D5E21"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 805
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Dojo/ChangeSpawnRoomConfirm"
  6 [-]: LOADK     R2 K2        ; R2 := "ConfirmSpawnRoomChange"
  7 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["OkCancel"]
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 810
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD425D6BD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K3 R3     ; R2["OldSpot"] := R3
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5134D43C"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Spot"]
 13 [-]: LOADK     R5 K7        ; R5 := 0.0099999997764826
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDB33ECB2"]
 17 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 18 [-]: LOADK     R4 K10       ; R4 := 0
 19 [-]: LOADK     R5 K11       ; R5 := 0.25
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 821
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x5AE6E363"]
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LOADK     R2 K5        ; R2 := "HasChildConfirmationReviewed"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K6        ; R1 := dojoRecipeManifest
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: LT        0 K8 R0      ; if 5 >= R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: TEST      R0 0         ; if not R0 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["Spot"]
 52 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R0 U7        ; R0 := U7
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: GETUPVAL  R0 U8        ; R0 := U8
 57 [-]: TEST      R0 0         ; if not R0 then PC := 144
 58 [-]: JMP       144          ; PC := 144
 59 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6B7B470B"]
 61 [-]: LOADK     R2 K13       ; R2 := "Options.EditMessage.Message.text"
 62 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 63 [-]: GETUPVAL  R1 U9        ; R1 := U9
 64 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["CurrMessage"]
 65 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R1 U9        ; R1 := U9
 68 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["CurrMessage"]
 69 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 144
 70 [-]: JMP       144          ; PC := 144
 71 [-]: EQ        1 R0 K15     ; if R0 == "" then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R1 R0        ; R1 := R0
 74 [-]: MOVE      R1 R1        ; R1 := R1
 75 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 76 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 77 [-]: LOADK     R4 K17       ; R4 := "Options.EditMessage.Hint"
 78 [-]: LOADK     R5 K18       ; R5 := "_visible"
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 81 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 82 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 83 [-]: LOADK     R4 K19       ; R4 := "Options.EditMessage.EditAction1"
 84 [-]: LOADK     R5 K18       ; R5 := "_visible"
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 88 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 89 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.EditAction2"
 90 [-]: LOADK     R5 K18       ; R5 := "_visible"
 91 [-]: GETUPVAL  R6 U9        ; R6 := U9
 92 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["InitialMessage"]
 93 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 98 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 99 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
100 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.EditAction2"
101 [-]: LOADK     R5 K22       ; R5 := "_x"
102 [-]: GETUPVAL  R6 U2        ; R6 := U2
103 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xF81722A2"]
104 [-]: MOVE      R7 R1        ; R7 := R1
105 [-]: LOADK     R8 K24       ; R8 := 541
106 [-]: LOADK     R9 K25       ; R9 := 501
107 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
108 [-]: CALL      R2 0 1       ; R2(R3,...)
109 [-]: GETGLOBAL R2 K26       ; R2 := 0xF595ADDE
110 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
111 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6B7B470B"]
112 [-]: LOADK     R5 K27       ; R5 := "Options.EditMessage.Message"
113 [-]: LOADK     R6 K28       ; R6 := "textLines"
114 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
115 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
116 [-]: GETUPVAL  R3 U9        ; R3 := U9
117 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["CurrLines"]
118 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 142
119 [-]: JMP       142          ; PC := 142
120 [-]: GETGLOBAL R3 K30       ; R3 := math
121 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x8B011038"]
122 [-]: LOADK     R4 K32       ; R4 := 3
123 [-]: MOVE      R5 R2        ; R5 := R2
124 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
125 [-]: MUL       R4 R3 K33    ; R4 := R3 * 23
126 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
127 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
128 [-]: LOADK     R7 K27       ; R7 := "Options.EditMessage.Message"
129 [-]: LOADK     R8 K34       ; R8 := "_height"
130 [-]: MOVE      R9 R4        ; R9 := R4
131 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
132 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
133 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
134 [-]: LOADK     R7 K35       ; R7 := "Options.EditMessage.Bg"
135 [-]: LOADK     R8 K34       ; R8 := "_height"
136 [-]: ADD       R9 R4 K36    ; R9 := R4 + 25
137 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
138 [-]: GETUPVAL  R5 U10       ; R5 := U10
139 [-]: CALL      R5 1 1       ; R5()
140 [-]: GETUPVAL  R5 U9        ; R5 := U9
141 [-]: SETTABLE  R5 K29 R2    ; R5["CurrLines"] := R2
142 [-]: GETUPVAL  R5 U9        ; R5 := U9
143 [-]: SETTABLE  R5 K14 R0    ; R5["CurrMessage"] := R0
144 [-]: GETUPVAL  R5 U11       ; R5 := U11
145 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["Visible"]
146 [-]: TEST      R5 0         ; if not R5 then PC := 184
147 [-]: JMP       184          ; PC := 184
148 [-]: GETGLOBAL R5 K38       ; R5 := 0x6306558E
149 [-]: CALL      R5 1 2       ; R5 := R5()
150 [-]: GETUPVAL  R6 U11       ; R6 := U11
151 [-]: GETGLOBAL R7 K30       ; R7 := math
152 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x8B011038"]
153 [-]: GETUPVAL  R8 U11       ; R8 := U11
154 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["TimeLeft"]
155 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
156 [-]: LOADK     R9 K40       ; R9 := 0
157 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
158 [-]: SETTABLE  R6 K39 R7    ; R6["TimeLeft"] := R7
159 [-]: GETUPVAL  R6 U11       ; R6 := U11
160 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["TimeLeft"]
161 [-]: GETUPVAL  R7 U11       ; R7 := U11
162 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["TotalTime"]
163 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
164 [-]: SUB       R6 K7 R6     ; R6 := 1 - R6
165 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
166 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x1C19D966"]
167 [-]: LOADK     R9 K42       ; R9 := "Options.DestroyTimer.TimeLeft"
168 [-]: LOADK     R10 K43      ; R10 := "text"
169 [-]: GETUPVAL  R11 U2       ; R11 := U2
170 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["0xB57E56DF"]
171 [-]: MUL       R12 R6 K45   ; R12 := R6 * 100
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: LOADK     R12 K46      ; R12 := "%"
174 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
175 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
176 [-]: GETGLOBAL R7 K47       ; R7 := 0x8C64AFA9
177 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
178 [-]: LOADK     R9 K48       ; R9 := "Options.DestroyTimer.Outline.gotoAndStop"
179 [-]: GETUPVAL  R10 U2       ; R10 := U2
180 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0xB57E56DF"]
181 [-]: MUL       R11 R6 K49   ; R11 := R6 * 1000
182 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
183 [-]: CALL      R7 0 1       ; R7(R8,...)
184 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 880
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Options.EditMessage"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  9 [-]: LOADK     R2 K5        ; R2 := "Options.EditMessage.Bg"
 10 [-]: GETGLOBAL R3 K6        ; R3 := _G
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["FloatingContentObject"]
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Background1Object"]
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 19 [-]: LOADK     R4 K5        ; R4 := "Options.EditMessage.Bg"
 20 [-]: LOADK     R5 K11       ; R5 := "RectEdgeColor"
 21 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["red"]
 22 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 23 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["green"]
 24 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255
 25 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["blue"]
 26 [-]: DIV       R8 R8 K13    ; R8 := R8 / 255
 27 [-]: LOADK     R9 K16       ; R9 := 0.20000000298023
 28 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x302AAB2F"]
 31 [-]: LOADK     R4 K5        ; R4 := "Options.EditMessage.Bg"
 32 [-]: LOADK     R5 K17       ; R5 := "RectInnerColor"
 33 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["red"]
 34 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 35 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["green"]
 36 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255
 37 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["blue"]
 38 [-]: DIV       R8 R8 K13    ; R8 := R8 / 255
 39 [-]: LOADK     R9 K18       ; R9 := 1
 40 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 43 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.Message"
 44 [-]: LOADK     R5 K21       ; R5 := "text"
 45 [-]: LOADK     R6 K22       ; R6 := ""
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 48 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 49 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.Message"
 50 [-]: LOADK     R5 K23       ; R5 := "type"
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xF81722A2"]
 53 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x9490FE70"]
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: LOADK     R8 K27       ; R8 := "dynamic"
 57 [-]: LOADK     R9 K28       ; R9 := "input"
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 62 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.Message"
 63 [-]: LOADK     R5 K29       ; R5 := "textColor"
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Content"]
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 68 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x17028E8F"]
 69 [-]: LOADK     R4 K32       ; R4 := "Options.EditMessage.Hint.text"
 70 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/Dojo/DojoRoomMessage"
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 73 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 74 [-]: LOADK     R4 K34       ; R4 := "Options.EditMessage.Hint"
 75 [-]: LOADK     R5 K35       ; R5 := "_alpha"
 76 [-]: LOADK     R6 K36       ; R6 := 75
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 79 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 80 [-]: LOADK     R4 K34       ; R4 := "Options.EditMessage.Hint"
 81 [-]: LOADK     R5 K29       ; R5 := "textColor"
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Content"]
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 87 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.Message"
 88 [-]: LOADK     R5 K37       ; R5 := "maxWidth"
 89 [-]: LOADK     R6 K38       ; R6 := 470
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 93 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.Message"
 94 [-]: LOADK     R5 K39       ; R5 := "clampText"
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 98 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 99 [-]: LOADK     R4 K20       ; R4 := "Options.EditMessage.Message"
100 [-]: LOADK     R5 K40       ; R5 := "maxLines"
101 [-]: LOADK     R6 K41       ; R6 := 5
102 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
103 [-]: CLOSURE   R2 0         ; R2 := closure(Function #47.1)
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: MOVE      R3 R2        ; R3 := R2
109 [-]: GETGLOBAL R4 K42       ; R4 := crossIcon
110 [-]: LOADK     R5 K18       ; R5 := 1
111 [-]: CALL      R3 3 1       ; R3(R4,R5)
112 [-]: MOVE      R3 R2        ; R3 := R2
113 [-]: GETGLOBAL R4 K43       ; R4 := checkIcon
114 [-]: LOADK     R5 K44       ; R5 := 2
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 899
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := "Options.EditMessage.EditAction"
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x9FAED6BC
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K4        ; R6 := "Id"
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETGLOBAL R6 K7        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_RectangleNoDepth"]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 24 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 25 [-]: LOADK     R6 K10       ; R6 := "RectEdgeColor"
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["red"]
 28 [-]: DIV       R7 R7 K12    ; R7 := R7 / 255
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["green"]
 31 [-]: DIV       R8 R8 K12    ; R8 := R8 / 255
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["blue"]
 34 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255
 35 [-]: LOADK     R10 K15      ; R10 := 0.20000000298023
 36 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: LOADK     R6 K16       ; R6 := "RectInnerColor"
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["red"]
 45 [-]: DIV       R7 R7 K12    ; R7 := R7 / 255
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["green"]
 48 [-]: DIV       R8 R8 K12    ; R8 := R8 / 255
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["blue"]
 51 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255
 52 [-]: LOADK     R10 K17      ; R10 := 1
 53 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x26581636"]
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: LOADK     R6 K19       ; R6 := ".Icon"
 58 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: LOADK     R6 K21       ; R6 := "Icon"
 65 [-]: LOADK     R7 K22       ; R7 := "_color"
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["FloatingContent"]
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xF81722A2"]
 71 [-]: EQ        1 R1 K17     ; if R1 == 1 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: LOADK     R5 K25       ; R5 := 20
 76 [-]: LOADK     R6 K26       ; R6 := 35
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 79 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x880196A7"]
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: LOADK     R7 K21       ; R7 := "Icon"
 82 [-]: LOADK     R8 K27       ; R8 := "_width"
 83 [-]: MOVE      R9 R3        ; R9 := R3
 84 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 85 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 86 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x880196A7"]
 87 [-]: MOVE      R6 R2        ; R6 := R2
 88 [-]: LOADK     R7 K21       ; R7 := "Icon"
 89 [-]: LOADK     R8 K28       ; R8 := "_height"
 90 [-]: MOVE      R9 R3        ; R9 := R3
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 93 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x880196A7"]
 94 [-]: MOVE      R6 R2        ; R6 := R2
 95 [-]: LOADK     R7 K29       ; R7 := "Gradient"
 96 [-]: LOADK     R8 K22       ; R8 := "_color"
 97 [-]: GETUPVAL  R9 U2        ; R9 := U2
 98 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["FloatingContent"]
 99 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
100 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
101 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x880196A7"]
102 [-]: MOVE      R6 R2        ; R6 := R2
103 [-]: LOADK     R7 K29       ; R7 := "Gradient"
104 [-]: LOADK     R8 K30       ; R8 := "_alpha"
105 [-]: LOADK     R9 K31       ; R9 := 50
106 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
107 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 921
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Components.ThemedButton"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["0xB40DEC3F"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  9 [-]: LOADK     R4 K5        ; R4 := "Options.ButtonList.Button"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K6 K7     ; R2["mForcedVerticalSeparation"] := 40
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #48.1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETTABLE  R2 K8 R3     ; R2["mElementDrawCallback"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x46FF1A3C"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Label"]
  6 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Callback"]
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Button"] := R1
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 10 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Id"]
 11 [-]: SETTABLE  R1 K6 R2     ; R1["mId"] := R2
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 13 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x755CB587"]
 14 [-]: LOADK     R3 K9        ; R3 := "left"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 17 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x881A50F4"]
 18 [-]: LOADK     R3 K11       ; R3 := 400
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Button"]
 21 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x6470BAF4"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "_visible"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADK     R4 K4        ; R4 := "Outline"
 11 [-]: LOADK     R5 K5        ; R5 := "_color"
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K7        ; R4 := "Outline.Backer"
 19 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 20 [-]: LOADK     R6 K9        ; R6 := 20
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K10       ; R4 := "Bg"
 26 [-]: LOADK     R5 K5        ; R5 := "_color"
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1"]
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K12       ; R4 := "Label"
 34 [-]: LOADK     R5 K13       ; R5 := "textColor"
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADK     R4 K14       ; R4 := "Icon"
 42 [-]: LOADK     R5 K5        ; R5 := "_color"
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: LOADK     R4 K15       ; R4 := "Gradient"
 50 [-]: LOADK     R5 K5        ; R5 := "_color"
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K15       ; R4 := "Gradient"
 58 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 59 [-]: LOADK     R6 K16       ; R6 := 50
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: LOADK     R4 K17       ; R4 := "TimeLeft"
 65 [-]: LOADK     R5 K13       ; R5 := "textColor"
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContent"]
 68 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 948
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB4BBB185"]
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := gPlayerProfileMgr
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 17 [-]: LOADK     R2 K8        ; R2 := 0
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x3EEB612E"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x88DEBFB8"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDDA3917C"]
 37 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIStyle_Background1"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: SETTABLE  R2 K11 R3    ; R2["Background1"] := R3
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDDA3917C"]
 44 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIStyle_Background1"]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: SETTABLE  R2 K15 R3    ; R2["Background1Object"] := R3
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDDA3917C"]
 51 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 52 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIStyle_FloatingContent"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: SETTABLE  R2 K16 R3    ; R2["FloatingContent"] := R3
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDDA3917C"]
 58 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIStyle_FloatingContent"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: SETTABLE  R2 K18 R3    ; R2["FloatingContentObject"] := R3
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDDA3917C"]
 65 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 66 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: SETTABLE  R2 K19 R3    ; R2["FloatingContentHighlight"] := R3
 70 [-]: GETUPVAL  R3 U3        ; R3 := U3
 71 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDDA3917C"]
 72 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 73 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIStyle_FloatingContentHighlight"]
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: SETTABLE  R2 K21 R3    ; R2["FloatingContentHighlightObject"] := R3
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xDDA3917C"]
 79 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 80 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UIStyle_Content"]
 81 [-]: MOVE      R5 R1        ; R5 := R1
 82 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 83 [-]: SETTABLE  R2 K22 R3    ; R2["Content"] := R3
 84 [-]: MOVE      R2 R2        ; R2 := R2
 85 [-]: GETUPVAL  R2 U5        ; R2 := U5
 86 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x46FF1A3C"]
 87 [-]: GETGLOBAL R3 K25       ; R3 := mMovie
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: MOVE      R2 R4        ; R2 := R4
 90 [-]: GETUPVAL  R2 U4        ; R2 := U4
 91 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x99AA2516"]
 92 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
 93 [-]: LOADK     R5 K27       ; R5 := "CornerBg"
 94 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 95 [-]: GETUPVAL  R7 U4        ; R7 := U4
 96 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["ANCHOR_V_TOP"]
 97 [-]: GETUPVAL  R8 U4        ; R8 := U4
 98 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ANCHOR_H_LEFT"]
 99 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
100 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
101 [-]: GETUPVAL  R2 U4        ; R2 := U4
102 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x99AA2516"]
103 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
104 [-]: LOADK     R5 K30       ; R5 := "Options"
105 [-]: NEWTABLE  R6 2 0       ; R6 := {}
106 [-]: GETUPVAL  R7 U4        ; R7 := U4
107 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["ANCHOR_V_TOP"]
108 [-]: GETUPVAL  R8 U4        ; R8 := U4
109 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ANCHOR_H_LEFT"]
110 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
111 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
112 [-]: GETUPVAL  R2 U4        ; R2 := U4
113 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x8C7099E9"]
114 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
115 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xF595D5E1"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: GETGLOBAL R5 K25       ; R5 := mMovie
118 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xEE069D65"]
119 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
120 [-]: CALL      R2 0 1       ; R2(R3,...)
121 [-]: GETUPVAL  R2 U6        ; R2 := U6
122 [-]: CALL      R2 1 1       ; R2()
123 [-]: GETUPVAL  R2 U7        ; R2 := U7
124 [-]: CALL      R2 1 1       ; R2()
125 [-]: GETUPVAL  R2 U8        ; R2 := U8
126 [-]: LOADK     R3 K34       ; R3 := "Options.Destroy"
127 [-]: CALL      R2 2 1       ; R2(R3)
128 [-]: GETUPVAL  R2 U8        ; R2 := U8
129 [-]: LOADK     R3 K35       ; R3 := "Options.DestroyTimer"
130 [-]: CALL      R2 2 1       ; R2(R3)
131 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
132 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
133 [-]: LOADK     R4 K37       ; R4 := "Options.Destroy.TimeLeft"
134 [-]: LOADK     R5 K38       ; R5 := "_visible"
135 [-]: MOVE      R6 R0        ; R6 := R0
136 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
137 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
138 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
139 [-]: LOADK     R4 K39       ; R4 := "Options.DestroyTimer.Icon"
140 [-]: LOADK     R5 K38       ; R5 := "_visible"
141 [-]: MOVE      R6 R0        ; R6 := R0
142 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
143 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
144 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
145 [-]: LOADK     R4 K40       ; R4 := "Options.DestroyTimer.Bg"
146 [-]: LOADK     R5 K41       ; R5 := "enabled"
147 [-]: MOVE      R6 R0        ; R6 := R0
148 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
149 [-]: GETUPVAL  R2 U9        ; R2 := U9
150 [-]: CALL      R2 1 1       ; R2()
151 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
152 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
153 [-]: LOADK     R4 K27       ; R4 := "CornerBg"
154 [-]: LOADK     R5 K42       ; R5 := "_color"
155 [-]: GETUPVAL  R6 U2        ; R6 := U2
156 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1"]
157 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
158 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
159 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
160 [-]: LOADK     R4 K43       ; R4 := "Options.Hint"
161 [-]: LOADK     R5 K44       ; R5 := "textColor"
162 [-]: GETUPVAL  R6 U2        ; R6 := U2
163 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContent"]
164 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
165 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
166 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0x17028E8F"]
167 [-]: LOADK     R4 K46       ; R4 := "Options.Hint.text"
168 [-]: LOADK     R5 K47       ; R5 := "/Lotus/Language/Dojo/RoomOptionsArchitectHint"
169 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
170 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
171 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
172 [-]: LOADK     R4 K48       ; R4 := "_root"
173 [-]: LOADK     R5 K49       ; R5 := "_alpha"
174 [-]: LOADK     R6 K8        ; R6 := 0
175 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
176 [-]: GETGLOBAL R2 K25       ; R2 := mMovie
177 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0xF017C404"]
178 [-]: LOADK     R4 K8        ; R4 := 0
179 [-]: CALL      R2 3 1       ; R2(R3,R4)
180 [-]: GETUPVAL  R2 U10       ; R2 := U10
181 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["0xDB33ECB2"]
182 [-]: GETGLOBAL R3 K25       ; R3 := mMovie
183 [-]: LOADK     R4 K4        ; R4 := 1
184 [-]: LOADK     R5 K52       ; R5 := 0.25
185 [-]: LOADK     R6 K8        ; R6 := 0
186 [-]: CLOSURE   R7 0         ; R7 := closure(Function #50.1)
187 [-]: GETUPVAL  R0 U11       ; R0 := U11
188 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
189 [-]: MOVE      R2 R1        ; R2 := R1
190 [-]: MOVE      R2 R12       ; R2 := R12
191 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ComponentParams"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DojoMgr"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xDC4C4F1F"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["id"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DojoMgr"]
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mIdToRoomCameraSpots"]
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["id"]
 23 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: SETTABLE  R1 K7 R0     ; R1["Spot"] := R0
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: TEST      R1 0         ; if not R1 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1030
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


; Function #55:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADK     R1 K3        ; R1 := "Options.EditMessage.EditAction"
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContentHighlightObject"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x302AAB2F"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADK     R6 K7        ; R6 := ".Bg"
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: LOADK     R6 K8        ; R6 := "RectEdgeColor"
 17 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["red"]
 18 [-]: DIV       R7 R7 K10    ; R7 := R7 / 255
 19 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["green"]
 20 [-]: DIV       R8 R8 K10    ; R8 := R8 / 255
 21 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["blue"]
 22 [-]: DIV       R9 R9 K10    ; R9 := R9 / 255
 23 [-]: LOADK     R10 K13      ; R10 := 1
 24 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K15       ; R6 := "Icon"
 29 [-]: LOADK     R7 K16       ; R7 := "_color"
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["FloatingContentHighlight"]
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "Options.EditMessage.EditAction"
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FloatingContentObject"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x302AAB2F"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K4        ; R6 := ".Bg"
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: LOADK     R6 K5        ; R6 := "RectEdgeColor"
 12 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["red"]
 13 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255
 14 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["green"]
 15 [-]: DIV       R8 R8 K7     ; R8 := R8 / 255
 16 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["blue"]
 17 [-]: DIV       R9 R9 K7     ; R9 := R9 / 255
 18 [-]: LOADK     R10 K10      ; R10 := 0.30000001192093
 19 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: LOADK     R6 K12       ; R6 := "Icon"
 24 [-]: LOADK     R7 K13       ; R7 := "_color"
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FloatingContent"]
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K7        ; R3 := "Options.EditMessage.Message"
 15 [-]: LOADK     R4 K8        ; R4 := "text"
 16 [-]: LOADK     R5 K9        ; R5 := ""
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 21 [-]: LOADK     R3 K11       ; R3 := "UpdateMessage"
 22 [-]: LOADK     R4 K9        ; R4 := ""
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADK     R1 K3        ; R1 := "Options.Destroy"
  7 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K6        ; R5 := "Outline"
 11 [-]: LOADK     R6 K7        ; R6 := "_color"
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentHighlight"]
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K9        ; R5 := "Outline.Backer"
 19 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 20 [-]: LOADK     R7 K11       ; R7 := 100
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K12       ; R5 := "Icon"
 26 [-]: LOADK     R6 K7        ; R6 := "_color"
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentHighlight"]
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 K13       ; R5 := "Label"
 34 [-]: LOADK     R6 K14       ; R6 := "textColor"
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentHighlight"]
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R2 K16       ; R2 := _T
 42 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: SETTABLE  R2 K17 R3    ; R2["gToolTip"] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "Options.Destroy"
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R5 K3        ; R5 := "Outline"
  6 [-]: LOADK     R6 K4        ; R6 := "_color"
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K6        ; R5 := "Outline.Backer"
 14 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 15 [-]: LOADK     R7 K8        ; R7 := 20
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 K9        ; R5 := "Icon"
 21 [-]: LOADK     R6 K4        ; R6 := "_color"
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: LOADK     R5 K10       ; R5 := "Label"
 29 [-]: LOADK     R6 K11       ; R6 := "textColor"
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FloatingContent"]
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K12       ; R2 := _T
 34 [-]: SETTABLE  R2 K13 K14   ; R2["gToolTip"] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K3        ; R4 := ""
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x40C7B339"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K4        ; R3 := "Options.EditMessage.Message"
 11 [-]: LOADK     R4 K5        ; R4 := "type"
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K7        ; R7 := "input"
 16 [-]: LOADK     R8 K8        ; R8 := "dynamic"
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


