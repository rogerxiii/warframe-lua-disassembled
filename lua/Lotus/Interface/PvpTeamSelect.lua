code size: 354
code size: 3
code size: 21
code size: 30
code size: 12
code size: 6
code size: 5
code size: 3
code size: 26
code size: 24
code size: 53
code size: 6
code size: 6
code size: 6
code size: 69
code size: 13
code size: 124
code size: 6
code size: 3
code size: 28
code size: 3
code size: 16
code size: 87
code size: 9
code size: 21
code size: 12
code size: 3
code size: 3
code size: 50
code size: 24
code size: 51
code size: 14
code size: 29
code size: 26
code size: 212
code size: 11
code size: 306
code size: 49
code size: 150
code size: 99
code size: 262
code size: 512
code size: 18
code size: 216
code size: 38
code size: 15
code size: 15
code size: 3
code size: 3
code size: 5
code size: 52
code size: 5
code size: 42
code size: 24
code size: 36
code size: 3
code size: 3
code size: 7
code size: 13
code size: 3
code size: 5
code size: 13
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PvpTeamSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  74

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.Libs.DioramaLoader"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 14 [-]: LOADK     R6 K5        ; R6 := "Lotus.Scripts.PVP.PVPHelper"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: LOADNIL   R10 R14      ; R10 := R11 := R12 := R13 := R14 := nil
 19 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 20 [-]: LOADK     R16 K6       ; R16 := 510
 21 [-]: LOADK     R17 K7       ; R17 := 550
 22 [-]: LOADK     R18 K8       ; R18 := 590
 23 [-]: LOADK     R19 K9       ; R19 := 630
 24 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 25 [-]: MOVE      R16 R0       ; R16 := R0
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: LOADK     R18 K10      ; R18 := 2
 28 [-]: LOADK     R19 K11      ; R19 := 4
 29 [-]: DIV       R20 R19 K10  ; R20 := R19 / 2
 30 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 31 [-]: LOADK     R23 K12      ; R23 := 999
 32 [-]: MOVE      R24 R0       ; R24 := R0
 33 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 34 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 35 [-]: LOADNIL   R30 R30      ; R30 := nil
 36 [-]: MOVE      R31 R0       ; R31 := R0
 37 [-]: MOVE      R32 R0       ; R32 := R0
 38 [-]: MOVE      R33 R0       ; R33 := R0
 39 [-]: LOADK     R34 K13      ; R34 := ""
 40 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 41 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 42 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 43 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 44 [-]: SETTABLE  R38 K14 K15  ; R38["ONE"] := 1
 45 [-]: SETTABLE  R38 K16 K10  ; R38["TWO"] := 2
 46 [-]: SETTABLE  R38 K17 K18  ; R38["UNDECIDED"] := 3
 47 [-]: NEWTABLE  R39 0 5      ; R39 := {}
 48 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
 49 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["PVPMODE_CAPTURETHEFLAG"]
 50 [-]: NEWTABLE  R41 0 2      ; R41 := {}
 51 [-]: SETTABLE  R41 K21 K22  ; R41["Normal"] := 5
 52 [-]: SETTABLE  R41 K23 K24  ; R41["Variant"] := 6
 53 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
 54 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
 55 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["PVPMODE_DEATHMATCH"]
 56 [-]: NEWTABLE  R41 0 2      ; R41 := {}
 57 [-]: SETTABLE  R41 K21 K15  ; R41["Normal"] := 1
 58 [-]: SETTABLE  R41 K23 K10  ; R41["Variant"] := 2
 59 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
 60 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
 61 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["PVPMODE_TEAMDEATHMATCH"]
 62 [-]: NEWTABLE  R41 0 2      ; R41 := {}
 63 [-]: SETTABLE  R41 K21 K18  ; R41["Normal"] := 3
 64 [-]: SETTABLE  R41 K23 K11  ; R41["Variant"] := 4
 65 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
 66 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
 67 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["PVPMODE_SPEEDBALL"]
 68 [-]: NEWTABLE  R41 0 2      ; R41 := {}
 69 [-]: SETTABLE  R41 K21 K28  ; R41["Normal"] := 7
 70 [-]: SETTABLE  R41 K23 K28  ; R41["Variant"] := 7
 71 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
 72 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
 73 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["PVPMODE_RACING"]
 74 [-]: NEWTABLE  R41 0 2      ; R41 := {}
 75 [-]: SETTABLE  R41 K21 K30  ; R41["Normal"] := 8
 76 [-]: SETTABLE  R41 K23 K31  ; R41["Variant"] := 9
 77 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
 78 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
 79 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["PVPMODE_CAPTURETHEFLAG"]
 80 [-]: LOADNIL   R41 R41      ; R41 := nil
 81 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: SETGLOBAL R42 K32      ; IsInputBlocked := R42
 84 [-]: SETGLOBAL R42 K33      ; 0x6FE7E740 := R42
 85 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
 86 [-]: MOVE      R0 R40       ; R0 := R40
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 89 [-]: SETGLOBAL R43 K34      ; MainMenuConfirm := R43
 90 [-]: SETGLOBAL R43 K35      ; 0xAA561337 := R43
 91 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 97 [-]: MOVE      R0 R44       ; R0 := R44
 98 [-]: SETGLOBAL R45 K36      ; InviteFriend := R45
 99 [-]: SETGLOBAL R45 K37      ; 0xF957C3DA := R45
100 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
101 [-]: SETGLOBAL R45 K38      ; SwitchTeam := R45
102 [-]: SETGLOBAL R45 K39      ; 0xFF63F9C4 := R45
103 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
104 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R32       ; R0 := R32
107 [-]: MOVE      R0 R33       ; R0 := R33
108 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R40       ; R0 := R40
126 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
127 [-]: MOVE      R0 R50       ; R0 := R50
128 [-]: SETGLOBAL R51 K40      ; RefreshTeams := R51
129 [-]: SETGLOBAL R51 K41      ; 0x74B594A1 := R51
130 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
131 [-]: MOVE      R0 R50       ; R0 := R50
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: SETGLOBAL R51 K42      ; OnPlayersChanged := R51
134 [-]: SETGLOBAL R51 K43      ; 0x1AC2CE51 := R51
135 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
136 [-]: MOVE      R0 R31       ; R0 := R31
137 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: MOVE      R0 R50       ; R0 := R50
143 [-]: MOVE      R0 R52       ; R0 := R52
144 [-]: MOVE      R0 R19       ; R0 := R19
145 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
146 [-]: MOVE      R0 R53       ; R0 := R53
147 [-]: SETGLOBAL R54 K44      ; TransitionOut := R54
148 [-]: SETGLOBAL R54 K45      ; 0x7097B1B4 := R54
149 [-]: CLOSURE   R54 19       ; R54 := closure(Function #20)
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: CLOSURE   R55 20       ; R55 := closure(Function #21)
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R54       ; R0 := R54
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: MOVE      R0 R46       ; R0 := R46
157 [-]: GETGLOBAL R56 K0       ; R56 := 0x329BDC44
158 [-]: LOADK     R57 K46      ; R57 := "Lotus.Interface.TransmissionUtilities"
159 [-]: CALL      R56 2 2      ; R56 := R56(R57)
160 [-]: LOADNIL   R57 R57      ; R57 := nil
161 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
162 [-]: MOVE      R0 R57       ; R0 := R57
163 [-]: MOVE      R0 R56       ; R0 := R56
164 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R57       ; R0 := R57
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R38       ; R0 := R38
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R22       ; R0 := R22
173 [-]: MOVE      R0 R40       ; R0 := R40
174 [-]: MOVE      R0 R19       ; R0 := R19
175 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: CLOSURE   R62 25       ; R62 := closure(Function #26)
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: MOVE      R0 R61       ; R0 := R61
180 [-]: MOVE      R0 R28       ; R0 := R28
181 [-]: MOVE      R0 R29       ; R0 := R29
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R42       ; R0 := R42
185 [-]: MOVE      R0 R18       ; R0 := R18
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R20       ; R0 := R20
188 [-]: MOVE      R0 R54       ; R0 := R54
189 [-]: MOVE      R0 R40       ; R0 := R40
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R4        ; R0 := R4
193 [-]: MOVE      R0 R36       ; R0 := R36
194 [-]: MOVE      R0 R34       ; R0 := R34
195 [-]: MOVE      R0 R60       ; R0 := R60
196 [-]: MOVE      R0 R38       ; R0 := R38
197 [-]: MOVE      R0 R6        ; R0 := R6
198 [-]: MOVE      R0 R50       ; R0 := R50
199 [-]: MOVE      R0 R51       ; R0 := R51
200 [-]: MOVE      R0 R32       ; R0 := R32
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: MOVE      R0 R46       ; R0 := R46
203 [-]: MOVE      R0 R47       ; R0 := R47
204 [-]: SETGLOBAL R62 K47      ; Initialize := R62
205 [-]: SETGLOBAL R62 K48      ; 0x62648036 := R62
206 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
207 [-]: MOVE      R0 R17       ; R0 := R17
208 [-]: MOVE      R0 R27       ; R0 := R27
209 [-]: MOVE      R0 R26       ; R0 := R26
210 [-]: SETGLOBAL R62 K49      ; Shutdown := R62
211 [-]: SETGLOBAL R62 K50      ; 0x3C577FA3 := R62
212 [-]: NEWTABLE  R62 0 0      ; R62 := {}
213 [-]: CLOSURE   R63 27       ; R63 := closure(Function #28)
214 [-]: MOVE      R0 R37       ; R0 := R37
215 [-]: MOVE      R0 R62       ; R0 := R62
216 [-]: MOVE      R0 R2        ; R0 := R2
217 [-]: CLOSURE   R64 28       ; R64 := closure(Function #29)
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: CLOSURE   R65 29       ; R65 := closure(Function #30)
220 [-]: MOVE      R0 R28       ; R0 := R28
221 [-]: MOVE      R0 R19       ; R0 := R19
222 [-]: MOVE      R0 R64       ; R0 := R64
223 [-]: MOVE      R0 R63       ; R0 := R63
224 [-]: MOVE      R0 R11       ; R0 := R11
225 [-]: MOVE      R0 R13       ; R0 := R13
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R37       ; R0 := R37
229 [-]: MOVE      R0 R36       ; R0 := R36
230 [-]: MOVE      R0 R29       ; R0 := R29
231 [-]: MOVE      R0 R35       ; R0 := R35
232 [-]: CLOSURE   R66 30       ; R66 := closure(Function #31)
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R30       ; R0 := R30
235 [-]: MOVE      R0 R38       ; R0 := R38
236 [-]: MOVE      R0 R19       ; R0 := R19
237 [-]: MOVE      R0 R64       ; R0 := R64
238 [-]: MOVE      R0 R31       ; R0 := R31
239 [-]: MOVE      R0 R63       ; R0 := R63
240 [-]: MOVE      R0 R1        ; R0 := R1
241 [-]: MOVE      R0 R11       ; R0 := R11
242 [-]: MOVE      R0 R13       ; R0 := R13
243 [-]: MOVE      R0 R12       ; R0 := R12
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: MOVE      R0 R10       ; R0 := R10
246 [-]: MOVE      R0 R15       ; R0 := R15
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: MOVE      R0 R20       ; R0 := R20
249 [-]: MOVE      R0 R37       ; R0 := R37
250 [-]: MOVE      R0 R36       ; R0 := R36
251 [-]: MOVE      R0 R29       ; R0 := R29
252 [-]: MOVE      R0 R35       ; R0 := R35
253 [-]: CLOSURE   R41 31       ; R41 := closure(Function #32)
254 [-]: MOVE      R0 R40       ; R0 := R40
255 [-]: MOVE      R0 R65       ; R0 := R65
256 [-]: MOVE      R0 R66       ; R0 := R66
257 [-]: CLOSURE   R67 32       ; R67 := closure(Function #33)
258 [-]: MOVE      R0 R0        ; R0 := R0
259 [-]: MOVE      R0 R4        ; R0 := R4
260 [-]: MOVE      R0 R39       ; R0 := R39
261 [-]: MOVE      R0 R40       ; R0 := R40
262 [-]: MOVE      R0 R45       ; R0 := R45
263 [-]: MOVE      R0 R32       ; R0 := R32
264 [-]: MOVE      R0 R33       ; R0 := R33
265 [-]: MOVE      R0 R55       ; R0 := R55
266 [-]: MOVE      R0 R17       ; R0 := R17
267 [-]: MOVE      R0 R27       ; R0 := R27
268 [-]: MOVE      R0 R26       ; R0 := R26
269 [-]: MOVE      R0 R1        ; R0 := R1
270 [-]: MOVE      R0 R25       ; R0 := R25
271 [-]: MOVE      R0 R24       ; R0 := R24
272 [-]: MOVE      R0 R59       ; R0 := R59
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R6        ; R0 := R6
275 [-]: MOVE      R0 R41       ; R0 := R41
276 [-]: MOVE      R0 R58       ; R0 := R58
277 [-]: SETGLOBAL R67 K51      ; Update := R67
278 [-]: SETGLOBAL R67 K52      ; 0x8C7099E9 := R67
279 [-]: CLOSURE   R67 33       ; R67 := closure(Function #34)
280 [-]: MOVE      R0 R20       ; R0 := R20
281 [-]: CLOSURE   R68 34       ; R68 := closure(Function #35)
282 [-]: MOVE      R0 R9        ; R0 := R9
283 [-]: MOVE      R0 R67       ; R0 := R67
284 [-]: MOVE      R0 R48       ; R0 := R48
285 [-]: CLOSURE   R69 35       ; R69 := closure(Function #36)
286 [-]: MOVE      R0 R9        ; R0 := R9
287 [-]: MOVE      R0 R67       ; R0 := R67
288 [-]: MOVE      R0 R48       ; R0 := R48
289 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
290 [-]: MOVE      R0 R68       ; R0 := R68
291 [-]: SETGLOBAL R70 K53      ; OnTeam1 := R70
292 [-]: SETGLOBAL R70 K54      ; 0xB543DF30 := R70
293 [-]: CLOSURE   R70 37       ; R70 := closure(Function #38)
294 [-]: MOVE      R0 R69       ; R0 := R69
295 [-]: SETGLOBAL R70 K55      ; OnTeam2 := R70
296 [-]: SETGLOBAL R70 K56      ; 0x7AA4E69 := R70
297 [-]: CLOSURE   R70 38       ; R70 := closure(Function #39)
298 [-]: MOVE      R0 R48       ; R0 := R48
299 [-]: SETGLOBAL R70 K57      ; OnCancel := R70
300 [-]: SETGLOBAL R70 K58      ; 0x33648E96 := R70
301 [-]: CLOSURE   R70 39       ; R70 := closure(Function #40)
302 [-]: MOVE      R0 R23       ; R0 := R23
303 [-]: MOVE      R0 R34       ; R0 := R34
304 [-]: SETGLOBAL R70 K59      ; SetCountdownText := R70
305 [-]: SETGLOBAL R70 K60      ; 0xB201BAF2 := R70
306 [-]: CLOSURE   R70 40       ; R70 := closure(Function #41)
307 [-]: MOVE      R0 R1        ; R0 := R1
308 [-]: SETGLOBAL R70 K61      ; RollOver := R70
309 [-]: SETGLOBAL R70 K62      ; 0x578AD1BD := R70
310 [-]: CLOSURE   R70 41       ; R70 := closure(Function #42)
311 [-]: MOVE      R0 R9        ; R0 := R9
312 [-]: MOVE      R0 R43       ; R0 := R43
313 [-]: MOVE      R0 R48       ; R0 := R48
314 [-]: SETGLOBAL R70 K63      ; onKeyDown_MENU_CANCEL := R70
315 [-]: SETGLOBAL R70 K64      ; 0x5B2C0B28 := R70
316 [-]: CLOSURE   R70 42       ; R70 := closure(Function #43)
317 [-]: MOVE      R0 R68       ; R0 := R68
318 [-]: CLOSURE   R71 43       ; R71 := closure(Function #44)
319 [-]: MOVE      R0 R40       ; R0 := R40
320 [-]: MOVE      R0 R70       ; R0 := R70
321 [-]: MOVE      R0 R69       ; R0 := R69
322 [-]: CLOSURE   R72 44       ; R72 := closure(Function #45)
323 [-]: MOVE      R0 R70       ; R0 := R70
324 [-]: SETGLOBAL R72 K65      ; JoinTeam1 := R72
325 [-]: SETGLOBAL R72 K66      ; 0x8C59493C := R72
326 [-]: CLOSURE   R72 45       ; R72 := closure(Function #46)
327 [-]: MOVE      R0 R71       ; R0 := R71
328 [-]: SETGLOBAL R72 K67      ; JoinTeam2 := R72
329 [-]: SETGLOBAL R72 K68      ; 0x74582CBB := R72
330 [-]: CLOSURE   R72 46       ; R72 := closure(Function #47)
331 [-]: MOVE      R0 R9        ; R0 := R9
332 [-]: MOVE      R0 R44       ; R0 := R44
333 [-]: SETGLOBAL R72 K69      ; onKeyDown_MENU_GENERIC1 := R72
334 [-]: SETGLOBAL R72 K70      ; 0xAAAD7C40 := R72
335 [-]: CLOSURE   R72 47       ; R72 := closure(Function #48)
336 [-]: CLOSURE   R73 48       ; R73 := closure(Function #49)
337 [-]: MOVE      R0 R72       ; R0 := R72
338 [-]: SETGLOBAL R73 K71      ; onKeyDown_TOGGLE_CHAT_WINDOW := R73
339 [-]: SETGLOBAL R73 K72      ; 0x5C714041 := R73
340 [-]: CLOSURE   R73 49       ; R73 := closure(Function #50)
341 [-]: MOVE      R0 R72       ; R0 := R72
342 [-]: SETGLOBAL R73 K73      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R73
343 [-]: SETGLOBAL R73 K74      ; 0xD1F2ACA9 := R73
344 [-]: CLOSURE   R73 50       ; R73 := closure(Function #51)
345 [-]: MOVE      R0 R7        ; R0 := R7
346 [-]: MOVE      R0 R61       ; R0 := R61
347 [-]: SETGLOBAL R73 K75      ; onViewportSizeChanged := R73
348 [-]: SETGLOBAL R73 K76      ; 0x3A900427 := R73
349 [-]: CLOSURE   R73 51       ; R73 := closure(Function #52)
350 [-]: MOVE      R0 R34       ; R0 := R34
351 [-]: MOVE      R0 R46       ; R0 := R46
352 [-]: SETGLOBAL R73 K77      ; IconCacheFlushed := R73
353 [-]: SETGLOBAL R73 K78      ; 0x5C92AF6F := R73
354 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
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
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["location"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x5EC7A3D2"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDCB989B0"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PVPMODE_DEATHMATCH"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K4        ; R2 := "PvpTeamSelect - leave squad"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #3.1)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x52E17A90
 13 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 14 [-]: LOADK     R4 K7        ; R4 := "_root"
 15 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: LOADK     R8 K10       ; R8 := 1
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: LOADK     R8 K10       ; R8 := 1
 24 [-]: LOADK     R9 K11       ; R9 := 0
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xC53FF352"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: LOADK     R4 K5        ; R4 := "_alpha"
  9 [-]: SUB       R5 K2 R0     ; R5 := 1 - R0
 10 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/QuitGameConfirmMission"
  4 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x229BCE63"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x62914D1F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LT        0 R1 K4      ; if R1 >= 2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2EC90ED0"]
 21 [-]: SUB       R4 K7 R1     ; R4 := 1 - R1
 22 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xCD9B4C15"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPMODE_DEATHMATCH"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PVPMODE_RACING"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xCD9B4C15"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x45C52932"]
 19 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: GETGLOBAL R2 K3        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: SETTABLE  R4 K5 K6     ; R4["Label"] := "/Lotus/Language/Menu/SocialOverlay_Invite"
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 18 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 19 [-]: SETTABLE  R4 K8 K9     ; R4["CallOut"] := "MENU_GENERIC1"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K3        ; R2 := table
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K5 K10    ; R4["Label"] := "/Lotus/Language/Menu/SwitchTeam"
 29 [-]: CLOSURE   R5 1         ; R5 := closure(Function #9.2)
 30 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 31 [-]: SETTABLE  R4 K8 K11    ; R4["CallOut"] := "MENU_GENERIC2"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K3        ; R2 := table
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K5 K12    ; R4["Label"] := "/Lotus/Language/Menu/ExitArenaUpperCase"
 38 [-]: CLOSURE   R5 2         ; R5 := closure(Function #9.3)
 39 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 40 [-]: SETTABLE  R4 K8 K13    ; R4["CallOut"] := "MENU_CANCEL"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K1        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xEFDFBF7E"]
 44 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x6B695579
 47 [-]: LOADK     R6 K17       ; R6 := 1
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R2        ; R2 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "InviteFriend"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SwitchTeam"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyDown_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Timer"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 13 [-]: LOADK     R3 K8        ; R3 := "Player1"
 14 [-]: LOADK     R4 K9        ; R4 := "_x"
 15 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 21 [-]: LOADK     R3 K10       ; R3 := "Team1"
 22 [-]: LOADK     R4 K9        ; R4 := "_x"
 23 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 29 [-]: LOADK     R3 K11       ; R3 := "Team2"
 30 [-]: LOADK     R4 K9        ; R4 := "_x"
 31 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 35 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 37 [-]: LOADK     R3 K8        ; R3 := "Player1"
 38 [-]: LOADK     R4 K12       ; R4 := "_y"
 39 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 40 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 43 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 45 [-]: LOADK     R3 K10       ; R3 := "Team1"
 46 [-]: LOADK     R4 K12       ; R4 := "_y"
 47 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 48 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 51 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 53 [-]: LOADK     R3 K11       ; R3 := "Team2"
 54 [-]: LOADK     R4 K12       ; R4 := "_y"
 55 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 56 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 59 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R0 K14       ; R0 := gRegion
 64 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x48FBE19F"]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB9C82929"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := pressSound
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA559F558"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 124
 10 [-]: JMP       124          ; PC := 124
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x48FBE19F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 20 [-]: LOADK     R4 K6        ; R4 := "SetupConclaveTeams: players: "
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x9FAED6BC
 22 [-]: LEN       R6 R1        ; R6 := # R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LEN       R3 R1        ; R3 := # R1
 27 [-]: DIV       R3 R3 K8     ; R3 := R3 / 2
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        0 R4 K9      ; if R4 ~= 3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R3 K9        ; R3 := 3
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: EQ        0 R4 K10     ; if R4 ~= 4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R3 K10       ; R3 := 4
 36 [-]: LOADK     R4 K11       ; R4 := 1
 37 [-]: GETGLOBAL R5 K12       ; R5 := math
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x65F9712A"]
 39 [-]: LEN       R6 R1        ; R6 := # R1
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: LOADK     R6 K11       ; R6 := 1
 43 [-]: FORPREP   R4 98        ; R4 -= R6; PC := 98
 44 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x80B14403"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 48 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x23AB1A4"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 51 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Vote_NO"]
 52 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 57 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x23AB1A4"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Vote_YES"]
 61 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: TEST      R9 0         ; if not R9 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETTABLE  R11 R2 K11   ; R11 := R2[1]
 68 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETTABLE  R11 R2 K11   ; R11 := R2[1]
 71 [-]: ADD       R11 R11 K11  ; R11 := R11 + 1
 72 [-]: SETTABLE  R2 K11 R11   ; R2[1] := R11
 73 [-]: GETGLOBAL R11 K19      ; R11 := gGameRules
 74 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x1C3BA65C"]
 75 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 76 [-]: LOADK     R14 K4       ; R14 := 0
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: JMP       98           ; PC := 98
 79 [-]: TEST      R10 0        ; if not R10 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETTABLE  R11 R2 K8    ; R11 := R2[2]
 82 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETTABLE  R11 R2 K8    ; R11 := R2[2]
 85 [-]: ADD       R11 R11 K11  ; R11 := R11 + 1
 86 [-]: SETTABLE  R2 K8 R11    ; R2[2] := R11
 87 [-]: GETGLOBAL R11 K19      ; R11 := gGameRules
 88 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x1C3BA65C"]
 89 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 90 [-]: LOADK     R14 K11      ; R14 := 1
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R11 K21      ; R11 := table
 94 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xE6450C9D"]
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: FORLOOP   R4 44        ; R4 += R6; if R4 <= R5 then begin PC := 44; R7 := R4 end
 99 [-]: LOADK     R11 K11      ; R11 := 1
100 [-]: LEN       R12 R0       ; R12 := # R0
101 [-]: LOADK     R13 K11      ; R13 := 1
102 [-]: FORPREP   R11 123      ; R11 -= R13; PC := 123
103 [-]: GETTABLE  R15 R2 K11   ; R15 := R2[1]
104 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETTABLE  R15 R2 K11   ; R15 := R2[1]
107 [-]: ADD       R15 R15 K11  ; R15 := R15 + 1
108 [-]: SETTABLE  R2 K11 R15   ; R2[1] := R15
109 [-]: GETGLOBAL R15 K19      ; R15 := gGameRules
110 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x1C3BA65C"]
111 [-]: GETTABLE  R17 R0 R14   ; R17 := R0[R14]
112 [-]: LOADK     R18 K4       ; R18 := 0
113 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
114 [-]: JMP       123          ; PC := 123
115 [-]: GETTABLE  R15 R2 K8    ; R15 := R2[2]
116 [-]: ADD       R15 R15 K11  ; R15 := R15 + 1
117 [-]: SETTABLE  R2 K8 R15    ; R2[2] := R15
118 [-]: GETGLOBAL R15 K19      ; R15 := gGameRules
119 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x1C3BA65C"]
120 [-]: GETTABLE  R17 R0 R14   ; R17 := R0[R14]
121 [-]: LOADK     R18 K11      ; R18 := 1
122 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
123 [-]: FORLOOP   R11 103      ; R11 += R13; if R11 <= R12 then begin PC := 103; R14 := R11 end
124 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x63843231"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PvpTeamSelect: OnPlayersChanged"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DFBCA3F"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PVP_SELECTING_TEAMS"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB339767D"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 261
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xC4E70543"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 269
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  3 [-]: LOADK     R2 K2        ; R2 := "PvpTeamSelect::TransitionOut"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gLotusPvpGameRulesType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD00E3EFD"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K7        ; R2 := gMatchingService
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x9068148C"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x774BE908"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA559F558"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x710024B3"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x535FA304"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xC63BA25A"]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 48 [-]: CLOSURE   R3 1         ; R3 := closure(Function #18.2)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
 52 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 53 [-]: LOADK     R6 K18       ; R6 := "_root"
 54 [-]: GETGLOBAL R7 K19       ; R7 := UISys
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 56 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 60 [-]: LOADK     R10 K0       ; R10 := 1
 61 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADK     R11 K21      ; R11 := 0
 64 [-]: MOVE      R12 R3       ; R12 := R3
 65 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 66 [-]: LOADK     R4 K0        ; R4 := 1
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: LOADK     R6 K0        ; R6 := 1
 69 [-]: FORPREP   R4 86        ; R4 -= R6; PC := 86
 70 [-]: LOADK     R8 K22       ; R8 := "Player"
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 73 [-]: GETGLOBAL R9 K16       ; R9 := 0x52E17A90
 74 [-]: GETGLOBAL R10 K17      ; R10 := mMovie
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: GETGLOBAL R12 K19      ; R12 := UISys
 77 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["FlashInstance_EASE_IN_OUT_BACK"]
 78 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 79 [-]: LOADK     R14 K24      ; R14 := "_alpha"
 80 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 82 [-]: LOADK     R15 K21      ; R15 := 0
 83 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 86 [-]: FORLOOP   R4 70        ; R4 += R6; if R4 <= R5 then begin PC := 70; R7 := R4 end
 87 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF017C404"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE7F490E3"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CLOSURE   R0 0         ; R0 := closure(Function #18.2.1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: GETGLOBAL R4 K5        ; R4 := UISys
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K7        ; R7 := 1
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: LOADK     R8 K8        ; R8 := 0
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #18.2.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #18.2.1:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: LOADK     R4 K5        ; R4 := "_alpha"
  9 [-]: SUB       R5 K2 R0     ; R5 := 1 - R0
 10 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #18.2.2:
;
; Name:            
; Defined at line: 310
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
; Defined at line: 330
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
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := loadoutSelectionMovie
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := loadoutSelectionMovie
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5FF274BB"]
 29 [-]: GETGLOBAL R2 K1        ; R2 := loadoutSelectionMovie
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 34 [-]: LOADK     R2 K7        ; R2 := "SetLoadoutMenuYOffset"
 35 [-]: LOADK     R3 K8        ; R3 := "-25"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x634CD62"]
 39 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["VAP_BOTTOM"]
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K12       ; R0 := _T
 43 [-]: CLOSURE   R1 0         ; R1 := closure(Function #20.1)
 44 [-]: SETTABLE  R0 K13 R1    ; R0["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"] := R1
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 47 [-]: LOADK     R2 K14       ; R2 := "ForceLoadCurrentSelectedLoadout"
 48 [-]: LOADK     R3 K15       ; R3 := 0
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xECFDD17
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8F6EA7B6"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x20A4B486"]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 362
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2C15B55B"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2B788BAB"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 51
 13 [-]: JMP       51           ; PC := 51
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2E31258"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #21.1)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 19 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 20 [-]: LOADK     R4 K5        ; R4 := "_root"
 21 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: LOADK     R8 K8        ; R8 := 1
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: LOADK     R8 K9        ; R8 := 0.5
 30 [-]: LOADK     R9 K10       ; R9 := 0
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: MOVE      R2 R2        ; R2 := R2
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: TEST      R2 0         ; if not R2 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x2B788BAB"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: TEST      R2 0         ; if not R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: LOADK     R4 K5        ; R4 := "_alpha"
  9 [-]: GETGLOBAL R5 K6        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF7005A7B"]
 11 [-]: MUL       R6 R0 K8     ; R6 := R0 * 100
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 382
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gBackgroundRegion
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x90391273"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K4        ; R3 := "Teshin"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x45A0DEBB"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETGLOBAL R4 K1        ; R4 := gBackgroundRegion
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gameExplanationSounds
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Normal"]
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3740FA61"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K0        ; R2 := gameExplanationSounds
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Variant"]
 20 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 400
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ONE"]
  5 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/PvpTeam1"
 10 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Menu/PvpTeam2"
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ONE"]
 16 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K4        ; R6 := _G
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_PvpTeamOne"]
 22 [-]: GETGLOBAL R7 K4        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_PvpTeamTwo"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ONE"]
 29 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ONE"]
 40 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: LOADK     R8 K7        ; R8 := "JoinTeam1"
 45 [-]: LOADK     R9 K8        ; R9 := "JoinTeam2"
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PVPMODE_DEATHMATCH"]
 50 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PVPMODE_RACING"]
 55 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 169
 56 [-]: JMP       169          ; PC := 169
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ONE"]
 59 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 169
 60 [-]: JMP       169          ; PC := 169
 61 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/PvpTeamFFA"
 62 [-]: GETGLOBAL R7 K4        ; R7 := _G
 63 [-]: GETTABLE  R4 R7 K13    ; R4 := R7["UIColor_DarkBlue"]
 64 [-]: GETGLOBAL R7 K14       ; R7 := 0xF595ADDE
 65 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 66 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x6B7B470B"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: LOADK     R11 K17      ; R11 := "_height"
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: GETGLOBAL R8 K14       ; R8 := 0xF595ADDE
 72 [-]: GETGLOBAL R9 K15       ; R9 := mMovie
 73 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x6B7B470B"]
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: LOADK     R12 K18      ; R12 := "_width"
 76 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: GETGLOBAL R9 K14       ; R9 := 0xF595ADDE
 79 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
 80 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x6B7B470B"]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: LOADK     R13 K19      ; R13 := "_y"
 83 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: DIV       R10 R7 K20   ; R10 := R7 / 1.25
 86 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 87 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 88 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: LOADK     R14 K22      ; R14 := "_x"
 91 [-]: GETGLOBAL R15 K15      ; R15 := mMovie
 92 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xF3E132E0"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: DIV       R15 R15 K24  ; R15 := R15 / 2
 95 [-]: DIV       R16 R8 K24   ; R16 := R8 / 2
 96 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 97 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 98 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 99 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: LOADK     R14 K19      ; R14 := "_y"
102 [-]: MOVE      R15 R10      ; R15 := R10
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
105 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x880196A7"]
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: LOADK     R14 K26      ; R14 := "Icon"
108 [-]: LOADK     R15 K27      ; R15 := "_visible"
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
111 [-]: GETGLOBAL R11 K14      ; R11 := 0xF595ADDE
112 [-]: GETGLOBAL R12 K15      ; R12 := mMovie
113 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x6B7B470B"]
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: LOADK     R15 K28      ; R15 := ".Title"
116 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
117 [-]: LOADK     R15 K22      ; R15 := "_x"
118 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
119 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
120 [-]: GETGLOBAL R12 K15      ; R12 := mMovie
121 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x880196A7"]
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: LOADK     R15 K29      ; R15 := "Title"
124 [-]: LOADK     R16 K22      ; R16 := "_x"
125 [-]: ADD       R17 R11 K30  ; R17 := R11 + 15
126 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
127 [-]: GETGLOBAL R12 K14      ; R12 := 0xF595ADDE
128 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
129 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6B7B470B"]
130 [-]: MOVE      R15 R0       ; R15 := R0
131 [-]: LOADK     R16 K31      ; R16 := ".Player1"
132 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
133 [-]: LOADK     R16 K19      ; R16 := "_y"
134 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
135 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
136 [-]: LOADK     R13 K24      ; R13 := 2
137 [-]: GETUPVAL  R14 U5       ; R14 := U5
138 [-]: LOADK     R15 K32      ; R15 := 1
139 [-]: FORPREP   R13 162      ; R13 -= R15; PC := 162
140 [-]: MOVE      R17 R16      ; R17 := R16
141 [-]: GETGLOBAL R18 K33      ; R18 := 0x8C64AFA9
142 [-]: GETGLOBAL R19 K15      ; R19 := mMovie
143 [-]: MOVE      R20 R0       ; R20 := R0
144 [-]: LOADK     R21 K34      ; R21 := ".Player1.duplicateMovieClip"
145 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
146 [-]: LOADK     R21 K35      ; R21 := "Player"
147 [-]: MOVE      R22 R17      ; R22 := R17
148 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
149 [-]: MOVE      R22 R17      ; R22 := R17
150 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
151 [-]: GETGLOBAL R18 K15      ; R18 := mMovie
152 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x1C19D966"]
153 [-]: MOVE      R20 R0       ; R20 := R0
154 [-]: LOADK     R21 K36      ; R21 := ".Player"
155 [-]: MOVE      R22 R17      ; R22 := R17
156 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
157 [-]: LOADK     R21 K19      ; R21 := "_y"
158 [-]: SUB       R22 R17 K32  ; R22 := R17 - 1
159 [-]: MUL       R22 R22 K37  ; R22 := R22 * 50
160 [-]: ADD       R22 R12 R22  ; R22 := R12 + R22
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: FORLOOP   R13 140      ; R13 += R15; if R13 <= R14 then begin PC := 140; R16 := R13 end
163 [-]: GETGLOBAL R18 K15      ; R18 := mMovie
164 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x1C19D966"]
165 [-]: LOADK     R20 K38      ; R20 := "Timer"
166 [-]: LOADK     R21 K19      ; R21 := "_y"
167 [-]: SUB       R22 R10 K39  ; R22 := R10 - 100
168 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
169 [-]: GETGLOBAL R18 K15      ; R18 := mMovie
170 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x17028E8F"]
171 [-]: MOVE      R20 R0       ; R20 := R0
172 [-]: LOADK     R21 K41      ; R21 := ".Title.text"
173 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
174 [-]: MOVE      R21 R3       ; R21 := R3
175 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
176 [-]: GETGLOBAL R18 K15      ; R18 := mMovie
177 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x17028E8F"]
178 [-]: MOVE      R20 R0       ; R20 := R0
179 [-]: LOADK     R21 K42      ; R21 := ".Loadout.text"
180 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
181 [-]: LOADK     R21 K43      ; R21 := "/Lotus/Language/Menu/Loadout_Selection"
182 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
183 [-]: GETGLOBAL R18 K15      ; R18 := mMovie
184 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x880196A7"]
185 [-]: MOVE      R20 R0       ; R20 := R0
186 [-]: LOADK     R21 K44      ; R21 := "Bg"
187 [-]: LOADK     R22 K45      ; R22 := "_color"
188 [-]: MOVE      R23 R4       ; R23 := R4
189 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
190 [-]: GETGLOBAL R18 K46      ; R18 := 0x329BDC44
191 [-]: LOADK     R19 K47      ; R19 := "Lotus.Interface.Components.Button"
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETTABLE  R19 R18 K48  ; R19 := R18["0xF232C660"]
194 [-]: GETGLOBAL R20 K15      ; R20 := mMovie
195 [-]: MOVE      R21 R0       ; R21 := R0
196 [-]: LOADK     R22 K49      ; R22 := ".JoinBtn"
197 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
198 [-]: LOADK     R22 K50      ; R22 := "/Lotus/Language/Menu/NavBar_Join"
199 [-]: MOVE      R23 R6       ; R23 := R6
200 [-]: LOADK     R24 K51      ; R24 := "<MENU_GENERIC1>"
201 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
202 [-]: MOVE      R27 R1       ; R27 := R1
203 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
204 [-]: MOVE      R5 R19       ; R5 := R19
205 [-]: SETTABLE  R5 K52 K53   ; R5["mAlignment"] := "center"
206 [-]: SETTABLE  R5 K54 K55   ; R5["mWidth"] := 409
207 [-]: SELF      R19 R5 K56   ; R20 := R5; R19 := R5["0x6470BAF4"]
208 [-]: CALL      R19 2 1      ; R19(R20)
209 [-]: SELF      R19 R5 K57   ; R20 := R5; R19 := R5["0x625791A8"]
210 [-]: MOVE      R21 R2       ; R21 := R2
211 [-]: CALL      R19 3 1      ; R19(R20,R21)
212 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "BottomGrad"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 452
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x99AA2516"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 11 [-]: LOADK     R4 K5        ; R4 := "Title"
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_CENTRE"]
 17 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x99AA2516"]
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: LOADK     R4 K8        ; R4 := "Icon"
 23 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_CENTRE"]
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x99AA2516"]
 32 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 33 [-]: LOADK     R4 K9        ; R4 := "BottomGrad"
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ANCHOR_V_BOTTOM"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_CENTRE"]
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x8C7099E9"]
 43 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF595D5E1"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xEE069D65"]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: GETGLOBAL R1 K14       ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["EnableUIInput"]
 52 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R1 K14       ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x8ED0D55D"]
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xF017C404"]
 61 [-]: LOADK     R3 K19       ; R3 := 0
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xE7F490E3"]
 65 [-]: LOADK     R3 K21       ; R3 := 1
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
 69 [-]: LOADK     R3 K23       ; R3 := "_root"
 70 [-]: LOADK     R4 K24       ; R4 := "_alpha"
 71 [-]: LOADK     R5 K19       ; R5 := 0
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: LOADNIL   R1 R1        ; R1 := nil
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADNIL   R1 R1        ; R1 := nil
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: LOADK     R1 K21       ; R1 := 1
 82 [-]: LOADK     R2 K25       ; R2 := 8
 83 [-]: LOADK     R3 K21       ; R3 := 1
 84 [-]: FORPREP   R1 94        ; R1 -= R3; PC := 94
 85 [-]: LOADK     R5 K26       ; R5 := "Player"
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 88 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x1C19D966"]
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: LOADK     R9 K27       ; R9 := "_visible"
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: FORLOOP   R1 85        ; R1 += R3; if R1 <= R2 then begin PC := 85; R4 := R1 end
 95 [-]: GETGLOBAL R6 K28       ; R6 := gGameRules
 96 [-]: GETUPVAL  R7 U6        ; R7 := U6
 97 [-]: CALL      R7 1 1       ; R7()
 98 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0xF2DADC3C"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: MOVE      R7 R7        ; R7 := R7
101 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xA0CDA6F7"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: MOVE      R7 R8        ; R7 := R8
104 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0xA4F50547"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: MOVE      R7 R9        ; R7 := R9
107 [-]: GETUPVAL  R7 U10       ; R7 := U10
108 [-]: CALL      R7 1 1       ; R7()
109 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Game/CTF_Title"
110 [-]: GETUPVAL  R8 U11       ; R8 := U11
111 [-]: GETGLOBAL R9 K33       ; R9 := Lotus_Game
112 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["PVPMODE_DEATHMATCH"]
113 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: LOADK     R7 K35       ; R7 := "/Lotus/Language/Game/DM_Title"
116 [-]: JMP       144          ; PC := 144
117 [-]: GETUPVAL  R8 U11       ; R8 := U11
118 [-]: GETGLOBAL R9 K33       ; R9 := Lotus_Game
119 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["PVPMODE_TEAMDEATHMATCH"]
120 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADK     R7 K37       ; R7 := "/Lotus/Language/Game/TDM_Title"
123 [-]: JMP       144          ; PC := 144
124 [-]: GETUPVAL  R8 U11       ; R8 := U11
125 [-]: GETGLOBAL R9 K33       ; R9 := Lotus_Game
126 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["PVPMODE_SPEEDBALL"]
127 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADK     R7 K39       ; R7 := "/Lotus/Language/Game/SB_Title"
130 [-]: JMP       144          ; PC := 144
131 [-]: GETUPVAL  R8 U11       ; R8 := U11
132 [-]: GETGLOBAL R9 K33       ; R9 := Lotus_Game
133 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["PVPMODE_VOIDTEAR"]
134 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADK     R7 K41       ; R7 := "/Lotus/Language/Game/VoidTear_Title"
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R8 U11       ; R8 := U11
139 [-]: GETGLOBAL R9 K33       ; R9 := Lotus_Game
140 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["PVPMODE_RACING"]
141 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R7 K43       ; R7 := "/Lotus/Language/Game/Racing_Title"
144 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
145 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x17028E8F"]
146 [-]: LOADK     R10 K45      ; R10 := "Title.text"
147 [-]: MOVE      R11 R7       ; R11 := R7
148 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
149 [-]: GETGLOBAL R8 K46       ; R8 := pvpTypeTextures
150 [-]: GETUPVAL  R9 U12       ; R9 := U12
151 [-]: GETUPVAL  R10 U11      ; R10 := U11
152 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
153 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["Normal"]
154 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
155 [-]: SELF      R9 R6 K48    ; R10 := R6; R9 := R6["0x3740FA61"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 0         ; if not R9 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R9 K46       ; R9 := pvpTypeTextures
160 [-]: GETUPVAL  R10 U12      ; R10 := U12
161 [-]: GETUPVAL  R11 U11      ; R11 := U11
162 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
163 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["Variant"]
164 [-]: GETTABLE  R8 R9 R10    ; R8 := R9[R10]
165 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
166 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x26581636"]
167 [-]: LOADK     R11 K8       ; R11 := "Icon"
168 [-]: MOVE      R12 R8       ; R12 := R8
169 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
170 [-]: GETGLOBAL R9 K51       ; R9 := gClient
171 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x28A202CE"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 200
174 [-]: JMP       200          ; PC := 200
175 [-]: GETUPVAL  R9 U14       ; R9 := U14
176 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["0xC042262A"]
177 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: MOVE      R9 R13       ; R9 := R13
180 [-]: GETGLOBAL R9 K54       ; R9 := dioramaLevel
181 [-]: GETUPVAL  R10 U12      ; R10 := U12
182 [-]: GETUPVAL  R11 U11      ; R11 := U11
183 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
184 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["Normal"]
185 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
186 [-]: SELF      R10 R6 K48   ; R11 := R6; R10 := R6["0x3740FA61"]
187 [-]: CALL      R10 2 2      ; R10 := R10(R11)
188 [-]: TEST      R10 0        ; if not R10 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETGLOBAL R10 K54      ; R10 := dioramaLevel
191 [-]: GETUPVAL  R11 U12      ; R11 := U12
192 [-]: GETUPVAL  R12 U11      ; R12 := U11
193 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
194 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["Variant"]
195 [-]: GETTABLE  R9 R10 R11   ; R9 := R10[R11]
196 [-]: GETUPVAL  R10 U13      ; R10 := U13
197 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0xF0BB6DD"]
198 [-]: MOVE      R12 R9       ; R12 := R9
199 [-]: CALL      R10 3 1      ; R10(R11,R12)
200 [-]: LOADK     R10 K21      ; R10 := 1
201 [-]: GETUPVAL  R11 U8       ; R11 := U8
202 [-]: LOADK     R12 K21      ; R12 := 1
203 [-]: FORPREP   R10 213      ; R10 -= R12; PC := 213
204 [-]: LOADK     R14 K26      ; R14 := "Player"
205 [-]: MOVE      R15 R13      ; R15 := R13
206 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
207 [-]: GETUPVAL  R15 U3       ; R15 := U3
208 [-]: SETTABLE  R15 R14 K56  ; R15[R14] := ""
209 [-]: GETUPVAL  R15 U4       ; R15 := U4
210 [-]: SETTABLE  R15 R14 K19  ; R15[R14] := 0
211 [-]: GETUPVAL  R15 U15      ; R15 := U15
212 [-]: SETTABLE  R15 R14 K56  ; R15[R14] := ""
213 [-]: FORLOOP   R10 204      ; R10 += R12; if R10 <= R11 then begin PC := 204; R13 := R10 end
214 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
215 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15["0x5DB0BD4"]
216 [-]: LOADK     R17 K58      ; R17 := "<TIMER>"
217 [-]: MOVE      R18 R1       ; R18 := R1
218 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
219 [-]: MOVE      R15 R16      ; R15 := R16
220 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
221 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x1C19D966"]
222 [-]: LOADK     R17 K8       ; R17 := "Icon"
223 [-]: LOADK     R18 K24      ; R18 := "_alpha"
224 [-]: LOADK     R19 K59      ; R19 := 10
225 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
226 [-]: GETUPVAL  R15 U17      ; R15 := U17
227 [-]: LOADK     R16 K60      ; R16 := "Team1"
228 [-]: GETUPVAL  R17 U18      ; R17 := U18
229 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["ONE"]
230 [-]: MOVE      R18 R0       ; R18 := R0
231 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
232 [-]: GETUPVAL  R15 U11      ; R15 := U11
233 [-]: GETGLOBAL R16 K33      ; R16 := Lotus_Game
234 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["PVPMODE_DEATHMATCH"]
235 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETUPVAL  R15 U11      ; R15 := U11
238 [-]: GETGLOBAL R16 K33      ; R16 := Lotus_Game
239 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["PVPMODE_RACING"]
240 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
243 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x1C19D966"]
244 [-]: LOADK     R17 K62      ; R17 := "Team2"
245 [-]: LOADK     R18 K27      ; R18 := "_visible"
246 [-]: MOVE      R19 R0       ; R19 := R0
247 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
248 [-]: JMP       255          ; PC := 255
249 [-]: GETUPVAL  R15 U17      ; R15 := U17
250 [-]: LOADK     R16 K62      ; R16 := "Team2"
251 [-]: GETUPVAL  R17 U18      ; R17 := U18
252 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["TWO"]
253 [-]: MOVE      R18 R0       ; R18 := R0
254 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
255 [-]: GETGLOBAL R15 K0       ; R15 := 0x329BDC44
256 [-]: LOADK     R16 K64      ; R16 := "Lotus.Interface.Libs.TimerMgr"
257 [-]: CALL      R15 2 2      ; R15 := R15(R16)
258 [-]: GETTABLE  R16 R15 K65  ; R16 := R15["0xC2A7FAC0"]
259 [-]: CALL      R16 1 2      ; R16 := R16()
260 [-]: MOVE      R16 R19      ; R16 := R19
261 [-]: GETGLOBAL R16 K66      ; R16 := 0x400E7765
262 [-]: GETGLOBAL R17 K67      ; R17 := gRegion
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: TEST      R16 1        ; if R16 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: GETGLOBAL R16 K67      ; R16 := gRegion
267 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0xA559F558"]
268 [-]: CALL      R16 2 2      ; R16 := R16(R17)
269 [-]: TEST      R16 0        ; if not R16 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: GETUPVAL  R16 U20      ; R16 := U20
272 [-]: CALL      R16 1 1      ; R16()
273 [-]: GETUPVAL  R16 U19      ; R16 := U19
274 [-]: SELF      R16 R16 K69  ; R17 := R16; R16 := R16["0x61494587"]
275 [-]: LOADK     R18 K70      ; R18 := 0.5
276 [-]: GETUPVAL  R19 U21      ; R19 := U21
277 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
278 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
279 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x17028E8F"]
280 [-]: LOADK     R18 K71      ; R18 := "Timer.Title.text"
281 [-]: LOADK     R19 K72      ; R19 := "/Lotus/Language/Menu/Mission_TimeTitle"
282 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
283 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
284 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x1C19D966"]
285 [-]: LOADK     R18 K73      ; R18 := "VoteBG"
286 [-]: LOADK     R19 K74      ; R19 := "callback"
287 [-]: LOADK     R20 K75      ; R20 := "OnCancel"
288 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
289 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
290 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x17028E8F"]
291 [-]: LOADK     R18 K76      ; R18 := "Title.Title.text"
292 [-]: LOADK     R19 K77      ; R19 := "/Lotus/Language/Menu/PvpTeamSelectTitle"
293 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
294 [-]: GETUPVAL  R16 U23      ; R16 := U23
295 [-]: GETUPVAL  R17 U11      ; R17 := U11
296 [-]: CALL      R16 2 2      ; R16 := R16(R17)
297 [-]: MOVE      R16 R22      ; R16 := R22
298 [-]: GETUPVAL  R16 U24      ; R16 := U24
299 [-]: MOVE      R17 R0       ; R17 := R0
300 [-]: CALL      R16 2 1      ; R16(R17)
301 [-]: GETUPVAL  R16 U25      ; R16 := U25
302 [-]: CALL      R16 1 1      ; R16()
303 [-]: GETGLOBAL R16 K14      ; R16 := _T
304 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
305 [-]: SETTABLE  R16 K78 R17  ; R16["PvpTeamSelectMovie"] := R17
306 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8709CE86"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x625791A8"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA58BB96C"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA58BB96C"]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K6        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DisableUIInput"]
 42 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R2 K6        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x45CBC39B"]
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: GETGLOBAL R2 K6        ; R2 := _T
 48 [-]: SETTABLE  R2 K10 K8    ; R2["PvpTeamSelectMovie"] := nil
 49 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 583
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 K3        ; R6 := "_visible"
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K3        ; R6 := "_visible"
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x144A28F9"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xB2358C8D"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: LOADK     R6 K7        ; R6 := " ["
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: LOADK     R8 K8        ; R8 := "]"
 29 [-]: CONCAT    R3 R5 R8     ; R3 := R5 .. R6 .. R7 .. R8
 30 [-]: LOADK     R5 K9        ; R5 := ""
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 90
 35 [-]: JMP       90           ; PC := 90
 36 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 37 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x8DB5D01F"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6978AC59"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x8DB5D01F"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x63D63C30"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SLOT_2"]
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x8DB5D01F"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x63D63C30"]
 50 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 51 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["SLOT_1"]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0x8DB5D01F"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x70627EFF"]
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 58 [-]: LOADK     R7 K17       ; R7 := 1
 59 [-]: LEN       R8 R6        ; R8 := # R6
 60 [-]: LOADK     R9 K17       ; R9 := 1
 61 [-]: FORPREP   R7 89        ; R7 -= R9; PC := 89
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 63 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 68 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x4A8D7E2A"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 71 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x616C74B6"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: LT        0 K17 R10    ; if 1 >= R10 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: MOVE      R13 R5       ; R13 := R5
 76 [-]: LOADK     R14 K20      ; R14 := "  l  "
 77 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
 78 [-]: MOVE      R13 R5       ; R13 := R5
 79 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
 80 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 81 [-]: GETGLOBAL R16 K22      ; R16 := 0x9FAED6BC
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
 87 [-]: LT        0 K23 R11    ; if 0 >= R11 then PC := 89
 88 [-]: JMP       89           ; PC := 89
 89 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 90 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 91 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x880196A7"]
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: LOADK     R16 K25      ; R16 := "Desc.Name"
 94 [-]: LOADK     R17 K26      ; R17 := "verticalAlignment"
 95 [-]: LOADK     R18 K27      ; R18 := "center"
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 98 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xD6A79FE9"]
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: LOADK     R16 K29      ; R16 := ".Desc.Name"
101 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
102 [-]: LOADK     R16 K30      ; R16 := "text"
103 [-]: MOVE      R17 R3       ; R17 := R3
104 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
105 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
106 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x880196A7"]
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: LOADK     R16 K31      ; R16 := "Desc.Items"
109 [-]: LOADK     R17 K26      ; R17 := "verticalAlignment"
110 [-]: LOADK     R18 K27      ; R18 := "center"
111 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
112 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
113 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xD6A79FE9"]
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: LOADK     R16 K32      ; R16 := ".Desc.Items"
116 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
117 [-]: LOADK     R16 K30      ; R16 := "text"
118 [-]: MOVE      R17 R5       ; R17 := R5
119 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
120 [-]: GETUPVAL  R13 U0       ; R13 := U0
121 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0x144A28F9"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SETTABLE  R13 R14 R5   ; R13[R14] := R5
124 [-]: GETGLOBAL R13 K33      ; R13 := 0x8C64AFA9
125 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: LOADK     R16 K34      ; R16 := ".Icon.gotoAndStop"
128 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
129 [-]: LOADK     R16 K35      ; R16 := 2
130 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
131 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1["0x144A28F9"]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: GETUPVAL  R14 U1       ; R14 := U1
134 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
135 [-]: EQ        0 R14 K6     ; if R14 ~= nil then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R14 U1       ; R14 := U1
138 [-]: SETTABLE  R14 R13 K36  ; R14[R13] := "0x1"
139 [-]: GETUPVAL  R14 U2       ; R14 := U2
140 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0x9929BD85"]
141 [-]: CALL      R14 1 1      ; R14()
142 [-]: GETUPVAL  R14 U2       ; R14 := U2
143 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0xE45C64A9"]
144 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: LOADK     R17 K39      ; R17 := ".Icon.Icon"
147 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
148 [-]: MOVE      R17 R1       ; R17 := R1
149 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
150 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 641
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R3 K0        ; R3 := 0.25
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 51
  6 [-]: MOVE      R5 R4        ; R5 := R4
  7 [-]: ADD       R6 R4 K3     ; R6 := R4 + 5
  8 [-]: LOADK     R7 K4        ; R7 := 11
  9 [-]: TEST      R1 0         ; if not R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0xF595ADDE
 12 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 13 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x6B7B470B"]
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: LOADK     R12 K8       ; R12 := ".Desc.Items"
 16 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 17 [-]: LOADK     R12 K9       ; R12 := "textHeight"
 18 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: ADD       R8 K10 R8    ; R8 := 28 + R8
 21 [-]: DIV       R7 R5 K11    ; R7 := R5 / 2
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xF81722A2"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: LOADK     R11 K13      ; R11 := 100
 26 [-]: LOADK     R12 K1       ; R12 := 0
 27 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 28 [-]: LOADK     R10 K14      ; R10 := 586
 29 [-]: GETGLOBAL R11 K15      ; R11 := 0x52E17A90
 30 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: LOADK     R14 K16      ; R14 := ".Icon"
 33 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 34 [-]: GETGLOBAL R14 K17      ; R14 := UISys
 35 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 37 [-]: LOADK     R16 K19      ; R16 := "_width"
 38 [-]: LOADK     R17 K20      ; R17 := "_height"
 39 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 41 [-]: MOVE      R17 R4       ; R17 := R4
 42 [-]: MOVE      R18 R4       ; R18 := R4
 43 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 44 [-]: MOVE      R17 R3       ; R17 := R3
 45 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 46 [-]: GETGLOBAL R11 K15      ; R11 := 0x52E17A90
 47 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: LOADK     R14 K21      ; R14 := ".Desc"
 50 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 51 [-]: GETGLOBAL R14 K17      ; R14 := UISys
 52 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["FlashInstance_SMOOTH_STEP"]
 53 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 54 [-]: LOADK     R16 K22      ; R16 := "_x"
 55 [-]: LOADK     R17 K23      ; R17 := "_y"
 56 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 57 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 58 [-]: MOVE      R17 R6       ; R17 := R6
 59 [-]: MOVE      R18 R7       ; R18 := R7
 60 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 61 [-]: MOVE      R17 R3       ; R17 := R3
 62 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 63 [-]: GETGLOBAL R11 K15      ; R11 := 0x52E17A90
 64 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: LOADK     R14 K8       ; R14 := ".Desc.Items"
 67 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 68 [-]: GETGLOBAL R14 K17      ; R14 := UISys
 69 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["FlashInstance_SMOOTH_STEP"]
 70 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 71 [-]: LOADK     R16 K24      ; R16 := "_alpha"
 72 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 74 [-]: MOVE      R17 R9       ; R17 := R9
 75 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 76 [-]: MOVE      R17 R3       ; R17 := R3
 77 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 78 [-]: GETGLOBAL R11 K15      ; R11 := 0x52E17A90
 79 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: LOADK     R14 K25      ; R14 := ".Bg"
 82 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 83 [-]: GETGLOBAL R14 K17      ; R14 := UISys
 84 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["FlashInstance_SMOOTH_STEP"]
 85 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 86 [-]: LOADK     R16 K20      ; R16 := "_height"
 87 [-]: LOADK     R17 K19      ; R17 := "_width"
 88 [-]: LOADK     R18 K23      ; R18 := "_y"
 89 [-]: LOADK     R19 K22      ; R19 := "_x"
 90 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 91 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 92 [-]: MOVE      R17 R5       ; R17 := R5
 93 [-]: MOVE      R18 R10      ; R18 := R10
 94 [-]: DIV       R19 R5 K11   ; R19 := R5 / 2
 95 [-]: DIV       R20 R10 K11  ; R20 := R10 / 2
 96 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 97 [-]: MOVE      R17 R3       ; R17 := R3
 98 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 99 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 662
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R2 K2        ; R2 := 1
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: LOADK     R7 K3        ; R7 := "Player"
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R6 K2        ; R6 := 1
 30 [-]: LEN       R7 R0        ; R7 := # R0
 31 [-]: LOADK     R8 K2        ; R8 := 1
 32 [-]: FORPREP   R6 43        ; R6 -= R8; PC := 43
 33 [-]: LOADK     R10 K3       ; R10 := "Player"
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 36 [-]: GETUPVAL  R11 U3       ; R11 := U3
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: GETTABLE  R13 R0 R9    ; R13 := R0[R9]
 39 [-]: GETTABLE  R14 R0 R9    ; R14 := R0[R9]
 40 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x80B14403"]
 41 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 42 [-]: CALL      R11 0 1      ; R11(R12,...)
 43 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 44 [-]: LEN       R11 R0       ; R11 := # R0
 45 [-]: ADD       R11 R11 K2   ; R11 := R11 + 1
 46 [-]: GETUPVAL  R12 U1       ; R12 := U1
 47 [-]: LOADK     R13 K2       ; R13 := 1
 48 [-]: FORPREP   R11 58       ; R11 -= R13; PC := 58
 49 [-]: LOADK     R15 K3       ; R15 := "Player"
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 52 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
 53 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x1C19D966"]
 54 [-]: MOVE      R18 R15      ; R18 := R15
 55 [-]: LOADK     R19 K7       ; R19 := "_visible"
 56 [-]: MOVE      R20 R0       ; R20 := R0
 57 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 58 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 59 [-]: TEST      R1 0         ; if not R1 then PC := 127
 60 [-]: JMP       127          ; PC := 127
 61 [-]: LOADK     R16 K2       ; R16 := 1
 62 [-]: LEN       R17 R0       ; R17 := # R0
 63 [-]: LOADK     R18 K2       ; R18 := 1
 64 [-]: FORPREP   R16 126      ; R16 -= R18; PC := 126
 65 [-]: LOADK     R20 K3       ; R20 := "Player"
 66 [-]: MOVE      R21 R19      ; R21 := R19
 67 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 68 [-]: MOVE      R21 R19      ; R21 := R19
 69 [-]: EQ        0 R21 K1     ; if R21 ~= nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R21 K2       ; R21 := 1
 72 [-]: LOADK     R22 K8       ; R22 := 0
 73 [-]: LOADK     R23 K8       ; R23 := 0
 74 [-]: GETGLOBAL R24 K9       ; R24 := 0xF595ADDE
 75 [-]: GETGLOBAL R25 K5       ; R25 := mMovie
 76 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25["0x6B7B470B"]
 77 [-]: MOVE      R27 R20      ; R27 := R20
 78 [-]: LOADK     R28 K11      ; R28 := "_x"
 79 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
 80 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 81 [-]: GETGLOBAL R25 K9       ; R25 := 0xF595ADDE
 82 [-]: GETGLOBAL R26 K5       ; R26 := mMovie
 83 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26["0x6B7B470B"]
 84 [-]: MOVE      R28 R20      ; R28 := R20
 85 [-]: LOADK     R29 K12      ; R29 := "_y"
 86 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
 87 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
 88 [-]: LOADK     R26 K13      ; R26 := 50
 89 [-]: SUB       R27 R21 K2   ; R27 := R21 - 1
 90 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
 91 [-]: GETUPVAL  R22 U4       ; R22 := U4
 92 [-]: GETUPVAL  R28 U5       ; R28 := U5
 93 [-]: ADD       R23 R28 R27  ; R23 := R28 + R27
 94 [-]: GETUPVAL  R28 U6       ; R28 := U6
 95 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["0x2D888705"]
 96 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 97 [-]: SETTABLE  R29 K15 R24  ; R29["X"] := R24
 98 [-]: SETTABLE  R29 K16 R25  ; R29["Y"] := R25
 99 [-]: NEWTABLE  R30 0 2      ; R30 := {}
100 [-]: SETTABLE  R30 K15 R22  ; R30["X"] := R22
101 [-]: SETTABLE  R30 K16 R23  ; R30["Y"] := R23
102 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
103 [-]: GETGLOBAL R29 K17      ; R29 := math
104 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["0xF93F7CC8"]
105 [-]: MOVE      R30 R28      ; R30 := R28
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: LT        0 K2 R29     ; if 1 >= R29 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: LOADK     R29 K19      ; R29 := 3000
110 [-]: DIV       R30 R28 R29  ; R30 := R28 / R29
111 [-]: GETGLOBAL R31 K20      ; R31 := 0x52E17A90
112 [-]: GETGLOBAL R32 K5       ; R32 := mMovie
113 [-]: MOVE      R33 R20      ; R33 := R20
114 [-]: GETGLOBAL R34 K21      ; R34 := UISys
115 [-]: GETTABLE  R34 R34 K22  ; R34 := R34["FlashInstance_LINEAR"]
116 [-]: NEWTABLE  R35 2 0      ; R35 := {}
117 [-]: LOADK     R36 K11      ; R36 := "_x"
118 [-]: LOADK     R37 K12      ; R37 := "_y"
119 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
120 [-]: NEWTABLE  R36 2 0      ; R36 := {}
121 [-]: MOVE      R37 R22      ; R37 := R22
122 [-]: MOVE      R38 R23      ; R38 := R23
123 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
124 [-]: MOVE      R37 R30      ; R37 := R30
125 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
126 [-]: FORLOOP   R16 65       ; R16 += R18; if R16 <= R17 then begin PC := 65; R19 := R16 end
127 [-]: LOADK     R31 K2       ; R31 := 1
128 [-]: GETUPVAL  R32 U0       ; R32 := U0
129 [-]: LEN       R32 R32      ; R32 := # R32
130 [-]: LOADK     R33 K2       ; R33 := 1
131 [-]: FORPREP   R31 234      ; R31 -= R33; PC := 234
132 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
133 [-]: GETUPVAL  R36 U7       ; R36 := U7
134 [-]: CALL      R35 2 2      ; R35 := R35(R36)
135 [-]: TEST      R35 1        ; if R35 then PC := 234
136 [-]: JMP       234          ; PC := 234
137 [-]: GETUPVAL  R35 U7       ; R35 := U7
138 [-]: SELF      R35 R35 K23  ; R36 := R35; R35 := R35["0x2B788BAB"]
139 [-]: CALL      R35 2 2      ; R35 := R35(R36)
140 [-]: TEST      R35 0        ; if not R35 then PC := 234
141 [-]: JMP       234          ; PC := 234
142 [-]: GETUPVAL  R35 U7       ; R35 := U7
143 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["mLoadingLevel"]
144 [-]: TEST      R35 1        ; if R35 then PC := 234
145 [-]: JMP       234          ; PC := 234
146 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
147 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
148 [-]: CALL      R35 2 2      ; R35 := R35(R36)
149 [-]: TEST      R35 1        ; if R35 then PC := 234
150 [-]: JMP       234          ; PC := 234
151 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
152 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
153 [-]: SELF      R36 R36 K4   ; R37 := R36; R36 := R36["0x80B14403"]
154 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
155 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
156 [-]: TEST      R35 1        ; if R35 then PC := 234
157 [-]: JMP       234          ; PC := 234
158 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
159 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
160 [-]: SELF      R36 R36 K4   ; R37 := R36; R36 := R36["0x80B14403"]
161 [-]: CALL      R36 2 2      ; R36 := R36(R37)
162 [-]: SELF      R36 R36 K25  ; R37 := R36; R36 := R36["0x8DB5D01F"]
163 [-]: CALL      R36 2 2      ; R36 := R36(R37)
164 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36["0x6978AC59"]
165 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
166 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
167 [-]: TEST      R35 1        ; if R35 then PC := 234
168 [-]: JMP       234          ; PC := 234
169 [-]: LOADK     R35 K3       ; R35 := "Player"
170 [-]: MOVE      R36 R34      ; R36 := R34
171 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
172 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
173 [-]: SELF      R36 R36 K27  ; R37 := R36; R36 := R36["0x144A28F9"]
174 [-]: CALL      R36 2 2      ; R36 := R36(R37)
175 [-]: GETUPVAL  R37 U8       ; R37 := U8
176 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
177 [-]: TEST      R37 0        ; if not R37 then PC := 193
178 [-]: JMP       193          ; PC := 193
179 [-]: GETUPVAL  R37 U8       ; R37 := U8
180 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
181 [-]: GETUPVAL  R38 U9       ; R38 := U9
182 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
183 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETUPVAL  R37 U10      ; R37 := U10
186 [-]: SETTABLE  R37 R35 K28  ; R37[R35] := ""
187 [-]: GETUPVAL  R37 U11      ; R37 := U11
188 [-]: SETTABLE  R37 R35 K8   ; R37[R35] := 0
189 [-]: GETUPVAL  R37 U9       ; R37 := U9
190 [-]: GETUPVAL  R38 U8       ; R38 := U8
191 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
192 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
193 [-]: GETUPVAL  R37 U10      ; R37 := U10
194 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
195 [-]: EQ        1 R37 R36    ; if R37 == R36 then PC := 227
196 [-]: JMP       227          ; PC := 227
197 [-]: GETTABLE  R37 R0 R34   ; R37 := R0[R34]
198 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x473F4445"]
199 [-]: CALL      R37 2 2      ; R37 := R37(R38)
200 [-]: TEST      R37 0        ; if not R37 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: GETUPVAL  R37 U11      ; R37 := U11
203 [-]: GETUPVAL  R38 U11      ; R38 := U11
204 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
205 [-]: GETGLOBAL R39 K30      ; R39 := 0x6306558E
206 [-]: CALL      R39 1 2      ; R39 := R39()
207 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
208 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
209 [-]: GETUPVAL  R37 U11      ; R37 := U11
210 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
211 [-]: LT        0 K31 R37    ; if 0.40000000596046 >= R37 then PC := 227
212 [-]: JMP       227          ; PC := 227
213 [-]: GETUPVAL  R37 U10      ; R37 := U10
214 [-]: SETTABLE  R37 R35 R36  ; R37[R35] := R36
215 [-]: GETUPVAL  R37 U7       ; R37 := U7
216 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37["0xB7C97379"]
217 [-]: GETGLOBAL R39 K33      ; R39 := 0xEC274B1A
218 [-]: MOVE      R40 R35      ; R40 := R35
219 [-]: CALL      R39 2 2      ; R39 := R39(R40)
220 [-]: GETTABLE  R40 R0 R34   ; R40 := R0[R34]
221 [-]: SELF      R40 R40 K4   ; R41 := R40; R40 := R40["0x80B14403"]
222 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
223 [-]: CALL      R37 0 1      ; R37(R38,...)
224 [-]: JMP       227          ; PC := 227
225 [-]: GETUPVAL  R37 U11      ; R37 := U11
226 [-]: SETTABLE  R37 R35 K8   ; R37[R35] := 0
227 [-]: GETUPVAL  R37 U2       ; R37 := U2
228 [-]: LOADK     R38 K3       ; R38 := "Player"
229 [-]: MOVE      R39 R34      ; R39 := R34
230 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
231 [-]: MOVE      R39 R1       ; R39 := R1
232 [-]: MOVE      R40 R1       ; R40 := R1
233 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
234 [-]: FORLOOP   R31 132      ; R31 += R33; if R31 <= R32 then begin PC := 132; R34 := R31 end
235 [-]: LEN       R37 R0       ; R37 := # R0
236 [-]: ADD       R37 R37 K2   ; R37 := R37 + 1
237 [-]: GETUPVAL  R38 U1       ; R38 := U1
238 [-]: LOADK     R39 K2       ; R39 := 1
239 [-]: FORPREP   R37 261      ; R37 -= R39; PC := 261
240 [-]: LOADK     R41 K3       ; R41 := "Player"
241 [-]: MOVE      R42 R40      ; R42 := R40
242 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
243 [-]: GETUPVAL  R42 U10      ; R42 := U10
244 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
245 [-]: EQ        1 R42 K28    ; if R42 == "" then PC := 261
246 [-]: JMP       261          ; PC := 261
247 [-]: GETUPVAL  R42 U10      ; R42 := U10
248 [-]: SETTABLE  R42 R41 K28  ; R42[R41] := ""
249 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
250 [-]: GETUPVAL  R43 U7       ; R43 := U7
251 [-]: CALL      R42 2 2      ; R42 := R42(R43)
252 [-]: TEST      R42 1        ; if R42 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETUPVAL  R42 U7       ; R42 := U7
255 [-]: SELF      R42 R42 K32  ; R43 := R42; R42 := R42["0xB7C97379"]
256 [-]: GETGLOBAL R44 K33      ; R44 := 0xEC274B1A
257 [-]: MOVE      R45 R41      ; R45 := R41
258 [-]: CALL      R44 2 2      ; R44 := R44(R45)
259 [-]: LOADNIL   R45 R45      ; R45 := nil
260 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
261 [-]: FORLOOP   R37 240      ; R37 += R39; if R37 <= R38 then begin PC := 240; R40 := R37 end
262 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 761
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UNDECIDED"]
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ONE"]
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TWO"]
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 30 [-]: LOADK     R2 K5        ; R2 := 1
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: LOADK     R4 K5        ; R4 := 1
 33 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: LOADK     R7 K6        ; R7 := "Player"
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 45 [-]: LOADK     R6 K5        ; R6 := 1
 46 [-]: LEN       R7 R0        ; R7 := # R0
 47 [-]: LOADK     R8 K5        ; R8 := 1
 48 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["UNDECIDED"]
 53 [-]: SETTABLE  R10 K7 R11   ; R10["Team"] := R11
 54 [-]: GETGLOBAL R10 K8       ; R10 := table
 55 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xE6450C9D"]
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["UNDECIDED"]
 59 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: LOADK     R10 K5       ; R10 := 1
 65 [-]: LEN       R11 R0       ; R11 := # R0
 66 [-]: LOADK     R12 K5       ; R12 := 1
 67 [-]: FORPREP   R10 182      ; R10 -= R12; PC := 182
 68 [-]: GETUPVAL  R14 U2       ; R14 := U2
 69 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["UNDECIDED"]
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: GETUPVAL  R16 U5       ; R16 := U5
 72 [-]: TEST      R16 0        ; if not R16 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETTABLE  R16 R0 R13   ; R16 := R0[R13]
 75 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x62914D1F"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: EQ        0 R16 K11    ; if R16 ~= 0 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R17 K12      ; R17 := Lotus_Game
 80 [-]: GETTABLE  R15 R17 K13  ; R15 := R17["Vote_NO"]
 81 [-]: JMP       86           ; PC := 86
 82 [-]: EQ        0 R16 K5     ; if R16 ~= 1 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R17 K12      ; R17 := Lotus_Game
 85 [-]: GETTABLE  R15 R17 K14  ; R15 := R17["Vote_YES"]
 86 [-]: GETGLOBAL R17 K12      ; R17 := Lotus_Game
 87 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["Vote_YES"]
 88 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R17 U2       ; R17 := U2
 91 [-]: GETTABLE  R14 R17 K4   ; R14 := R17["TWO"]
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R17 K12      ; R17 := Lotus_Game
 94 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Vote_NO"]
 95 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETUPVAL  R17 U2       ; R17 := U2
 98 [-]: GETTABLE  R14 R17 K3   ; R14 := R17["ONE"]
 99 [-]: LOADK     R17 K6       ; R17 := "Player"
100 [-]: MOVE      R18 R13      ; R18 := R13
101 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
102 [-]: GETUPVAL  R18 U6       ; R18 := U6
103 [-]: MOVE      R19 R17      ; R19 := R17
104 [-]: GETTABLE  R20 R0 R13   ; R20 := R0[R13]
105 [-]: GETTABLE  R21 R0 R13   ; R21 := R0[R13]
106 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0x80B14403"]
107 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
108 [-]: CALL      R18 0 1      ; R18(R19,...)
109 [-]: GETUPVAL  R18 U0       ; R18 := U0
110 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
111 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["Team"]
112 [-]: EQ        1 R18 R14    ; if R18 == R14 then PC := 182
113 [-]: JMP       182          ; PC := 182
114 [-]: MOVE      R1 R1        ; R1 := R1
115 [-]: GETUPVAL  R18 U0       ; R18 := U0
116 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
117 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["Team"]
118 [-]: GETUPVAL  R19 U0       ; R19 := U0
119 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
120 [-]: SETTABLE  R19 K7 R14   ; R19["Team"] := R14
121 [-]: GETUPVAL  R19 U2       ; R19 := U2
122 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["UNDECIDED"]
123 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R19 U4       ; R19 := U4
126 [-]: MOVE      R20 R17      ; R20 := R17
127 [-]: MOVE      R21 R1       ; R21 := R1
128 [-]: CALL      R19 3 1      ; R19(R20,R21)
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R19 U0       ; R19 := U0
131 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
132 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["Team"]
133 [-]: GETUPVAL  R20 U2       ; R20 := U2
134 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["UNDECIDED"]
135 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R19 U4       ; R19 := U4
138 [-]: MOVE      R20 R17      ; R20 := R17
139 [-]: MOVE      R21 R0       ; R21 := R0
140 [-]: CALL      R19 3 1      ; R19(R20,R21)
141 [-]: EQ        1 R18 K1     ; if R18 == nil then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: GETUPVAL  R19 U7       ; R19 := U7
144 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0xC0F9C0F0"]
145 [-]: GETUPVAL  R20 U1       ; R20 := U1
146 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
147 [-]: MOVE      R21 R13      ; R21 := R13
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R20 K8       ; R20 := table
152 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0xCDB1FD5E"]
153 [-]: GETUPVAL  R21 U1       ; R21 := U1
154 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
155 [-]: MOVE      R22 R19      ; R22 := R19
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: GETTABLE  R20 R0 R13   ; R20 := R0[R13]
158 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x8F6EA7B6"]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETGLOBAL R20 K8       ; R20 := table
163 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0xE6450C9D"]
164 [-]: GETUPVAL  R21 U1       ; R21 := U1
165 [-]: GETUPVAL  R22 U0       ; R22 := U0
166 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
167 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["Team"]
168 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
169 [-]: LOADK     R22 K5       ; R22 := 1
170 [-]: MOVE      R23 R13      ; R23 := R13
171 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
172 [-]: JMP       182          ; PC := 182
173 [-]: GETGLOBAL R20 K8       ; R20 := table
174 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0xE6450C9D"]
175 [-]: GETUPVAL  R21 U1       ; R21 := U1
176 [-]: GETUPVAL  R22 U0       ; R22 := U0
177 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
178 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["Team"]
179 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
180 [-]: MOVE      R22 R13      ; R22 := R13
181 [-]: CALL      R20 3 1      ; R20(R21,R22)
182 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
183 [-]: LEN       R20 R0       ; R20 := # R0
184 [-]: ADD       R20 R20 K5   ; R20 := R20 + 1
185 [-]: GETUPVAL  R21 U3       ; R21 := U3
186 [-]: LOADK     R22 K5       ; R22 := 1
187 [-]: FORPREP   R20 226      ; R20 -= R22; PC := 226
188 [-]: LOADK     R24 K6       ; R24 := "Player"
189 [-]: MOVE      R25 R23      ; R25 := R23
190 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
191 [-]: GETGLOBAL R25 K19      ; R25 := mMovie
192 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0x1C19D966"]
193 [-]: MOVE      R27 R24      ; R27 := R24
194 [-]: LOADK     R28 K21      ; R28 := "_visible"
195 [-]: MOVE      R29 R0       ; R29 := R0
196 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
197 [-]: GETUPVAL  R25 U0       ; R25 := U0
198 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
199 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["Team"]
200 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 226
201 [-]: JMP       226          ; PC := 226
202 [-]: MOVE      R1 R1        ; R1 := R1
203 [-]: GETUPVAL  R25 U7       ; R25 := U7
204 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["0xC0F9C0F0"]
205 [-]: GETUPVAL  R26 U1       ; R26 := U1
206 [-]: GETUPVAL  R27 U0       ; R27 := U0
207 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
208 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["Team"]
209 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
210 [-]: MOVE      R27 R23      ; R27 := R23
211 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
212 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETGLOBAL R26 K8       ; R26 := table
215 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["0xCDB1FD5E"]
216 [-]: GETUPVAL  R27 U1       ; R27 := U1
217 [-]: GETUPVAL  R28 U0       ; R28 := U0
218 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
219 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["Team"]
220 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
221 [-]: MOVE      R28 R25      ; R28 := R25
222 [-]: CALL      R26 3 1      ; R26(R27,R28)
223 [-]: GETUPVAL  R26 U0       ; R26 := U0
224 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
225 [-]: SETTABLE  R26 K7 K1    ; R26["Team"] := nil
226 [-]: FORLOOP   R20 188      ; R20 += R22; if R20 <= R21 then begin PC := 188; R23 := R20 end
227 [-]: TEST      R1 0         ; if not R1 then PC := 329
228 [-]: JMP       329          ; PC := 329
229 [-]: LOADK     R26 K5       ; R26 := 1
230 [-]: LEN       R27 R0       ; R27 := # R0
231 [-]: LOADK     R28 K5       ; R28 := 1
232 [-]: FORPREP   R26 328      ; R26 -= R28; PC := 328
233 [-]: LOADK     R30 K6       ; R30 := "Player"
234 [-]: MOVE      R31 R29      ; R31 := R29
235 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
236 [-]: GETUPVAL  R31 U0       ; R31 := U0
237 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
238 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["Team"]
239 [-]: GETUPVAL  R32 U7       ; R32 := U7
240 [-]: GETTABLE  R32 R32 K16  ; R32 := R32["0xC0F9C0F0"]
241 [-]: GETUPVAL  R33 U1       ; R33 := U1
242 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
243 [-]: MOVE      R34 R29      ; R34 := R29
244 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
245 [-]: EQ        0 R32 K1     ; if R32 ~= nil then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: LOADK     R32 K5       ; R32 := 1
248 [-]: LOADK     R33 K11      ; R33 := 0
249 [-]: LOADK     R34 K11      ; R34 := 0
250 [-]: GETGLOBAL R35 K22      ; R35 := 0xF595ADDE
251 [-]: GETGLOBAL R36 K19      ; R36 := mMovie
252 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0x6B7B470B"]
253 [-]: MOVE      R38 R30      ; R38 := R30
254 [-]: LOADK     R39 K24      ; R39 := "_x"
255 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
256 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
257 [-]: GETGLOBAL R36 K22      ; R36 := 0xF595ADDE
258 [-]: GETGLOBAL R37 K19      ; R37 := mMovie
259 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37["0x6B7B470B"]
260 [-]: MOVE      R39 R30      ; R39 := R30
261 [-]: LOADK     R40 K25      ; R40 := "_y"
262 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
263 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
264 [-]: GETUPVAL  R37 U7       ; R37 := U7
265 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["0xF81722A2"]
266 [-]: GETUPVAL  R38 U2       ; R38 := U2
267 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["UNDECIDED"]
268 [-]: EQ        1 R31 R38    ; if R31 == R38 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: MOVE      R38 R0       ; R38 := R0
271 [-]: MOVE      R38 R1       ; R38 := R1
272 [-]: LOADK     R39 K27      ; R39 := 30
273 [-]: LOADK     R40 K28      ; R40 := 50
274 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
275 [-]: SUB       R38 R32 K5   ; R38 := R32 - 1
276 [-]: MUL       R38 R38 R37  ; R38 := R38 * R37
277 [-]: GETUPVAL  R39 U2       ; R39 := U2
278 [-]: GETTABLE  R39 R39 K3   ; R39 := R39["ONE"]
279 [-]: EQ        0 R31 R39    ; if R31 ~= R39 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETUPVAL  R33 U8       ; R33 := U8
282 [-]: GETUPVAL  R39 U9       ; R39 := U9
283 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
284 [-]: JMP       296          ; PC := 296
285 [-]: GETUPVAL  R39 U2       ; R39 := U2
286 [-]: GETTABLE  R39 R39 K4   ; R39 := R39["TWO"]
287 [-]: EQ        0 R31 R39    ; if R31 ~= R39 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETUPVAL  R33 U10      ; R33 := U10
290 [-]: GETUPVAL  R39 U11      ; R39 := U11
291 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
292 [-]: JMP       296          ; PC := 296
293 [-]: GETUPVAL  R33 U12      ; R33 := U12
294 [-]: GETUPVAL  R39 U13      ; R39 := U13
295 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
296 [-]: GETUPVAL  R39 U7       ; R39 := U7
297 [-]: GETTABLE  R39 R39 K29  ; R39 := R39["0x2D888705"]
298 [-]: NEWTABLE  R40 0 2      ; R40 := {}
299 [-]: SETTABLE  R40 K30 R35  ; R40["X"] := R35
300 [-]: SETTABLE  R40 K31 R36  ; R40["Y"] := R36
301 [-]: NEWTABLE  R41 0 2      ; R41 := {}
302 [-]: SETTABLE  R41 K30 R33  ; R41["X"] := R33
303 [-]: SETTABLE  R41 K31 R34  ; R41["Y"] := R34
304 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
305 [-]: GETGLOBAL R40 K32      ; R40 := math
306 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["0xF93F7CC8"]
307 [-]: MOVE      R41 R39      ; R41 := R39
308 [-]: CALL      R40 2 2      ; R40 := R40(R41)
309 [-]: LT        0 K5 R40     ; if 1 >= R40 then PC := 328
310 [-]: JMP       328          ; PC := 328
311 [-]: LOADK     R40 K34      ; R40 := 3000
312 [-]: DIV       R41 R39 R40  ; R41 := R39 / R40
313 [-]: GETGLOBAL R42 K35      ; R42 := 0x52E17A90
314 [-]: GETGLOBAL R43 K19      ; R43 := mMovie
315 [-]: MOVE      R44 R30      ; R44 := R30
316 [-]: GETGLOBAL R45 K36      ; R45 := UISys
317 [-]: GETTABLE  R45 R45 K37  ; R45 := R45["FlashInstance_LINEAR"]
318 [-]: NEWTABLE  R46 2 0      ; R46 := {}
319 [-]: LOADK     R47 K24      ; R47 := "_x"
320 [-]: LOADK     R48 K25      ; R48 := "_y"
321 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
322 [-]: NEWTABLE  R47 2 0      ; R47 := {}
323 [-]: MOVE      R48 R33      ; R48 := R33
324 [-]: MOVE      R49 R34      ; R49 := R34
325 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
326 [-]: MOVE      R48 R41      ; R48 := R41
327 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
328 [-]: FORLOOP   R26 233      ; R26 += R28; if R26 <= R27 then begin PC := 233; R29 := R26 end
329 [-]: NEWTABLE  R42 2 0      ; R42 := {}
330 [-]: LOADK     R43 K11      ; R43 := 0
331 [-]: LOADK     R44 K11      ; R44 := 0
332 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
333 [-]: LOADK     R43 K5       ; R43 := 1
334 [-]: GETUPVAL  R44 U0       ; R44 := U0
335 [-]: LEN       R44 R44      ; R44 := # R44
336 [-]: LOADK     R45 K5       ; R45 := 1
337 [-]: FORPREP   R43 475      ; R43 -= R45; PC := 475
338 [-]: GETUPVAL  R47 U0       ; R47 := U0
339 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
340 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["Team"]
341 [-]: GETUPVAL  R48 U2       ; R48 := U2
342 [-]: GETTABLE  R48 R48 K3   ; R48 := R48["ONE"]
343 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: GETUPVAL  R47 U0       ; R47 := U0
346 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
347 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["Team"]
348 [-]: GETUPVAL  R48 U2       ; R48 := U2
349 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["TWO"]
350 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 361
351 [-]: JMP       361          ; PC := 361
352 [-]: GETUPVAL  R47 U0       ; R47 := U0
353 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
354 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["Team"]
355 [-]: GETUPVAL  R48 U0       ; R48 := U0
356 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
357 [-]: GETTABLE  R48 R48 K7   ; R48 := R48["Team"]
358 [-]: GETTABLE  R48 R42 R48  ; R48 := R42[R48]
359 [-]: ADD       R48 R48 K5   ; R48 := R48 + 1
360 [-]: SETTABLE  R42 R47 R48  ; R42[R47] := R48
361 [-]: GETUPVAL  R47 U0       ; R47 := U0
362 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
363 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["Team"]
364 [-]: GETUPVAL  R48 U2       ; R48 := U2
365 [-]: GETTABLE  R48 R48 K3   ; R48 := R48["ONE"]
366 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETUPVAL  R47 U0       ; R47 := U0
369 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
370 [-]: GETTABLE  R47 R47 K7   ; R47 := R47["Team"]
371 [-]: GETUPVAL  R48 U2       ; R48 := U2
372 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["TWO"]
373 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 475
374 [-]: JMP       475          ; PC := 475
375 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
376 [-]: GETUPVAL  R48 U14      ; R48 := U14
377 [-]: CALL      R47 2 2      ; R47 := R47(R48)
378 [-]: TEST      R47 1        ; if R47 then PC := 475
379 [-]: JMP       475          ; PC := 475
380 [-]: GETUPVAL  R47 U14      ; R47 := U14
381 [-]: SELF      R47 R47 K38  ; R48 := R47; R47 := R47["0x2B788BAB"]
382 [-]: CALL      R47 2 2      ; R47 := R47(R48)
383 [-]: TEST      R47 0        ; if not R47 then PC := 475
384 [-]: JMP       475          ; PC := 475
385 [-]: GETUPVAL  R47 U14      ; R47 := U14
386 [-]: GETTABLE  R47 R47 K39  ; R47 := R47["mLoadingLevel"]
387 [-]: TEST      R47 1        ; if R47 then PC := 475
388 [-]: JMP       475          ; PC := 475
389 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
390 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
391 [-]: SELF      R48 R48 K15  ; R49 := R48; R48 := R48["0x80B14403"]
392 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
393 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
394 [-]: TEST      R47 1        ; if R47 then PC := 475
395 [-]: JMP       475          ; PC := 475
396 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
397 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
398 [-]: SELF      R48 R48 K15  ; R49 := R48; R48 := R48["0x80B14403"]
399 [-]: CALL      R48 2 2      ; R48 := R48(R49)
400 [-]: SELF      R48 R48 K40  ; R49 := R48; R48 := R48["0x8DB5D01F"]
401 [-]: CALL      R48 2 2      ; R48 := R48(R49)
402 [-]: SELF      R48 R48 K41  ; R49 := R48; R48 := R48["0x6978AC59"]
403 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
404 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
405 [-]: TEST      R47 1        ; if R47 then PC := 475
406 [-]: JMP       475          ; PC := 475
407 [-]: LOADK     R47 K6       ; R47 := "Player"
408 [-]: GETUPVAL  R48 U0       ; R48 := U0
409 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
410 [-]: GETTABLE  R48 R48 K7   ; R48 := R48["Team"]
411 [-]: GETTABLE  R48 R42 R48  ; R48 := R42[R48]
412 [-]: GETUPVAL  R49 U0       ; R49 := U0
413 [-]: GETTABLE  R49 R49 R46  ; R49 := R49[R46]
414 [-]: GETTABLE  R49 R49 K7   ; R49 := R49["Team"]
415 [-]: SUB       R49 R49 K5   ; R49 := R49 - 1
416 [-]: GETUPVAL  R50 U15      ; R50 := U15
417 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
418 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
419 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
420 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
421 [-]: SELF      R48 R48 K42  ; R49 := R48; R48 := R48["0x144A28F9"]
422 [-]: CALL      R48 2 2      ; R48 := R48(R49)
423 [-]: GETUPVAL  R49 U16      ; R49 := U16
424 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
425 [-]: TEST      R49 0        ; if not R49 then PC := 441
426 [-]: JMP       441          ; PC := 441
427 [-]: GETUPVAL  R49 U16      ; R49 := U16
428 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
429 [-]: GETUPVAL  R50 U17      ; R50 := U17
430 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
431 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 441
432 [-]: JMP       441          ; PC := 441
433 [-]: GETUPVAL  R49 U18      ; R49 := U18
434 [-]: SETTABLE  R49 R47 K43  ; R49[R47] := ""
435 [-]: GETUPVAL  R49 U19      ; R49 := U19
436 [-]: SETTABLE  R49 R47 K11  ; R49[R47] := 0
437 [-]: GETUPVAL  R49 U17      ; R49 := U17
438 [-]: GETUPVAL  R50 U16      ; R50 := U16
439 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
440 [-]: SETTABLE  R49 R47 R50  ; R49[R47] := R50
441 [-]: GETUPVAL  R49 U18      ; R49 := U18
442 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
443 [-]: EQ        1 R49 R48    ; if R49 == R48 then PC := 475
444 [-]: JMP       475          ; PC := 475
445 [-]: GETTABLE  R49 R0 R46   ; R49 := R0[R46]
446 [-]: SELF      R49 R49 K44  ; R50 := R49; R49 := R49["0x473F4445"]
447 [-]: CALL      R49 2 2      ; R49 := R49(R50)
448 [-]: TEST      R49 0        ; if not R49 then PC := 473
449 [-]: JMP       473          ; PC := 473
450 [-]: GETUPVAL  R49 U19      ; R49 := U19
451 [-]: GETUPVAL  R50 U19      ; R50 := U19
452 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
453 [-]: GETGLOBAL R51 K45      ; R51 := 0x6306558E
454 [-]: CALL      R51 1 2      ; R51 := R51()
455 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
456 [-]: SETTABLE  R49 R47 R50  ; R49[R47] := R50
457 [-]: GETUPVAL  R49 U19      ; R49 := U19
458 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
459 [-]: LT        0 K46 R49    ; if 0.40000000596046 >= R49 then PC := 475
460 [-]: JMP       475          ; PC := 475
461 [-]: GETUPVAL  R49 U18      ; R49 := U18
462 [-]: SETTABLE  R49 R47 R48  ; R49[R47] := R48
463 [-]: GETUPVAL  R49 U14      ; R49 := U14
464 [-]: SELF      R49 R49 K47  ; R50 := R49; R49 := R49["0xB7C97379"]
465 [-]: GETGLOBAL R51 K48      ; R51 := 0xEC274B1A
466 [-]: MOVE      R52 R47      ; R52 := R47
467 [-]: CALL      R51 2 2      ; R51 := R51(R52)
468 [-]: GETTABLE  R52 R0 R46   ; R52 := R0[R46]
469 [-]: SELF      R52 R52 K15  ; R53 := R52; R52 := R52["0x80B14403"]
470 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
471 [-]: CALL      R49 0 1      ; R49(R50,...)
472 [-]: JMP       475          ; PC := 475
473 [-]: GETUPVAL  R49 U19      ; R49 := U19
474 [-]: SETTABLE  R49 R47 K11  ; R49[R47] := 0
475 [-]: FORLOOP   R43 338      ; R43 += R45; if R43 <= R44 then begin PC := 338; R46 := R43 end
476 [-]: LOADK     R49 K11      ; R49 := 0
477 [-]: LEN       R50 R42      ; R50 := # R42
478 [-]: SUB       R50 R50 K5   ; R50 := R50 - 1
479 [-]: LOADK     R51 K5       ; R51 := 1
480 [-]: FORPREP   R49 511      ; R49 -= R51; PC := 511
481 [-]: ADD       R53 R52 K5   ; R53 := R52 + 1
482 [-]: GETTABLE  R53 R42 R53  ; R53 := R42[R53]
483 [-]: ADD       R53 R53 K5   ; R53 := R53 + 1
484 [-]: GETUPVAL  R54 U15      ; R54 := U15
485 [-]: LOADK     R55 K5       ; R55 := 1
486 [-]: FORPREP   R53 510      ; R53 -= R55; PC := 510
487 [-]: LOADK     R57 K6       ; R57 := "Player"
488 [-]: GETUPVAL  R58 U15      ; R58 := U15
489 [-]: MUL       R58 R52 R58  ; R58 := R52 * R58
490 [-]: ADD       R58 R56 R58  ; R58 := R56 + R58
491 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
492 [-]: GETUPVAL  R58 U18      ; R58 := U18
493 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
494 [-]: EQ        1 R58 K43    ; if R58 == "" then PC := 510
495 [-]: JMP       510          ; PC := 510
496 [-]: GETUPVAL  R58 U18      ; R58 := U18
497 [-]: SETTABLE  R58 R57 K43  ; R58[R57] := ""
498 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
499 [-]: GETUPVAL  R59 U14      ; R59 := U14
500 [-]: CALL      R58 2 2      ; R58 := R58(R59)
501 [-]: TEST      R58 1        ; if R58 then PC := 510
502 [-]: JMP       510          ; PC := 510
503 [-]: GETUPVAL  R58 U14      ; R58 := U14
504 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58["0xB7C97379"]
505 [-]: GETGLOBAL R60 K48      ; R60 := 0xEC274B1A
506 [-]: MOVE      R61 R57      ; R61 := R57
507 [-]: CALL      R60 2 2      ; R60 := R60(R61)
508 [-]: LOADNIL   R61 R61      ; R61 := nil
509 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
510 [-]: FORLOOP   R53 487      ; R53 += R55; if R53 <= R54 then begin PC := 487; R56 := R53 end
511 [-]: FORLOOP   R49 481      ; R49 += R51; if R49 <= R50 then begin PC := 481; R52 := R49 end
512 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 933
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PVPMODE_DEATHMATCH"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPMODE_RACING"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 941
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R0 K6        ; R0 := gClient
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x28A202CE"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xC042262A"]
 34 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: GETGLOBAL R0 K9        ; R0 := dioramaLevel
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Normal"]
 42 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 44 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 49 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3740FA61"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R1 K9        ; R1 := dioramaLevel
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 57 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Variant"]
 58 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xF0BB6DD"]
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: GETUPVAL  R2 U5        ; R2 := U5
 67 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: MOVE      R1 R5        ; R1 := R5
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: MOVE      R2 R6        ; R2 := R6
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 74 [-]: CALL      R3 1 0       ; R3,... := R3()
 75 [-]: CALL      R2 0 1       ; R2(R3,...)
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: TEST      R2 1         ; if R2 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 80 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8709CE86"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 83 [-]: MOVE      R4 R2        ; R4 := R2
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: TEST      R3 1         ; if R3 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x625791A8"]
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 91 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x535FA304"]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: MOVE      R3 R3        ; R3 := R3
 94 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 95 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x625791A8"]
 96 [-]: MOVE      R6 R3        ; R6 := R3
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 99 [-]: GETUPVAL  R5 U9        ; R5 := U9
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 1         ; if R4 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R4 U9        ; R4 := U9
104 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x625791A8"]
105 [-]: MOVE      R6 R3        ; R6 := R3
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
108 [-]: GETUPVAL  R5 U10       ; R5 := U10
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 1         ; if R4 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R4 U10       ; R4 := U10
113 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x625791A8"]
114 [-]: MOVE      R6 R3        ; R6 := R3
115 [-]: CALL      R4 3 1       ; R4(R5,R6)
116 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
117 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1469F82A"]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
120 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x17028E8F"]
121 [-]: LOADK     R7 K19       ; R7 := "Timer.Title._alpha"
122 [-]: GETUPVAL  R8 U11       ; R8 := U11
123 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xF81722A2"]
124 [-]: MOVE      R9 R4        ; R9 := R4
125 [-]: LOADK     R10 K21      ; R10 := 0
126 [-]: LOADK     R11 K22      ; R11 := 100
127 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
128 [-]: CALL      R5 0 1       ; R5(R6,...)
129 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
130 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x1C19D966"]
131 [-]: LOADK     R7 K24       ; R7 := "Timer"
132 [-]: LOADK     R8 K25       ; R8 := "_alpha"
133 [-]: LOADK     R9 K22       ; R9 := 100
134 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
135 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
136 [-]: GETUPVAL  R6 U12       ; R6 := U12
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 0         ; if not R5 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: TEST      R4 0         ; if not R4 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: GETUPVAL  R5 U13       ; R5 := U13
143 [-]: TEST      R5 1         ; if R5 then PC := 161
144 [-]: JMP       161          ; PC := 161
145 [-]: GETUPVAL  R5 U3        ; R5 := U3
146 [-]: GETGLOBAL R6 K26       ; R6 := Lotus_Game
147 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["PVPMODE_SPEEDBALL"]
148 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R5 U11       ; R5 := U11
151 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x25992394"]
152 [-]: GETGLOBAL R6 K29       ; R6 := waitingForPlayersMusic
153 [-]: CALL      R5 2 2       ; R5 := R5(R6)
154 [-]: MOVE      R5 R12       ; R5 := R12
155 [-]: JMP       161          ; PC := 161
156 [-]: GETUPVAL  R5 U11       ; R5 := U11
157 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x25992394"]
158 [-]: GETGLOBAL R6 K30       ; R6 := lunaroWaitingForPlayersMusic
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: MOVE      R5 R12       ; R5 := R12
161 [-]: TEST      R4 1         ; if R4 then PC := 194
162 [-]: JMP       194          ; PC := 194
163 [-]: GETUPVAL  R5 U13       ; R5 := U13
164 [-]: TEST      R5 1         ; if R5 then PC := 194
165 [-]: JMP       194          ; PC := 194
166 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
167 [-]: GETUPVAL  R6 U12       ; R6 := U12
168 [-]: CALL      R5 2 2       ; R5 := R5(R6)
169 [-]: TEST      R5 1         ; if R5 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R5 U12       ; R5 := U12
172 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x2842784A"]
173 [-]: MOVE      R7 R0        ; R7 := R0
174 [-]: CALL      R5 3 1       ; R5(R6,R7)
175 [-]: GETUPVAL  R5 U3        ; R5 := U3
176 [-]: GETGLOBAL R6 K26       ; R6 := Lotus_Game
177 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["PVPMODE_SPEEDBALL"]
178 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R5 U11       ; R5 := U11
181 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x25992394"]
182 [-]: GETGLOBAL R6 K32       ; R6 := countdownMusic
183 [-]: CALL      R5 2 1       ; R5(R6)
184 [-]: JMP       189          ; PC := 189
185 [-]: GETUPVAL  R5 U11       ; R5 := U11
186 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x25992394"]
187 [-]: GETGLOBAL R6 K33       ; R6 := lunaroCountdownMusic
188 [-]: CALL      R5 2 1       ; R5(R6)
189 [-]: MOVE      R5 R1        ; R5 := R1
190 [-]: MOVE      R5 R13       ; R5 := R13
191 [-]: GETUPVAL  R5 U14       ; R5 := U14
192 [-]: GETUPVAL  R6 U3        ; R6 := U3
193 [-]: CALL      R5 2 1       ; R5(R6)
194 [-]: GETUPVAL  R5 U15       ; R5 := U15
195 [-]: TEST      R5 0         ; if not R5 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: RETURN    R0 1         ; return 
198 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
199 [-]: GETUPVAL  R6 U16       ; R6 := U16
200 [-]: CALL      R5 2 2       ; R5 := R5(R6)
201 [-]: TEST      R5 1         ; if R5 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R5 U16       ; R5 := U16
204 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x8C7099E9"]
205 [-]: GETGLOBAL R7 K35       ; R7 := 0x6306558E
206 [-]: CALL      R7 1 0       ; R7,... := R7()
207 [-]: CALL      R5 0 1       ; R5(R6,...)
208 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
209 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x48FBE19F"]
210 [-]: CALL      R5 2 2       ; R5 := R5(R6)
211 [-]: GETUPVAL  R6 U17       ; R6 := U17
212 [-]: MOVE      R7 R5        ; R7 := R5
213 [-]: CALL      R6 2 1       ; R6(R7)
214 [-]: GETUPVAL  R6 U18       ; R6 := U18
215 [-]: CALL      R6 1 1       ; R6()
216 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x48FBE19F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x23AB1A4"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 22 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 23 [-]: LEN       R7 R2        ; R7 := # R2
 24 [-]: LE        0 R7 K6      ; if R7 > 2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Vote_NO"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Vote_NO"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Vote_YES"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Vote_YES"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1062
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
; Defined at line: 1066
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Vote_NONE"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: LOADK     R1 K3        ; R1 := ""
 12 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1469F82A"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x4254167F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 22 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/Mission_WaitingForNumPlayers"
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 25 [-]: SETTABLE  R8 K9 R3     ; R8["NUM"] := R3
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xC780DAC5"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 36 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Mission_StartingWarmUp"
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 39 [-]: SETTABLE  R8 K12 R0    ; R8["SEC"] := R0
 40 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 46 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 48 [-]: LOADK     R6 K14       ; R6 := "Timer.Time"
 49 [-]: LOADK     R7 K15       ; R7 := "text"
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := beepSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := gLotusPvpGameRulesType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x23AB1A4"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Vote_NONE"]
 36 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Vote_NONE"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x23AB1A4"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Vote_NO"]
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPMODE_DEATHMATCH"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PVPMODE_RACING"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x372CB914"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x23AB1A4"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Vote_YES"]
 32 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8709CE86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 10 [-]: LOADK     R3 K4        ; R3 := "ToggleChatWindow"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1170
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
; Defined at line: 1175
; #Upvalues:       2
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
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  6 [-]: LOADK     R2 K2        ; R2 := "<TIMER>"
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


