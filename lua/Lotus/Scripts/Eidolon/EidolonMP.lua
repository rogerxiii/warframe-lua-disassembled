code size: 440
code size: 5
code size: 12
code size: 34
code size: 36
code size: 31
code size: 14
code size: 15
code size: 7
code size: 52
code size: 43
code size: 88
code size: 29
code size: 107
code size: 38
code size: 29
code size: 5
code size: 25
code size: 49
code size: 19
code size: 23
code size: 17
code size: 117
code size: 51
code size: 3
code size: 19
code size: 95
code size: 40
code size: 67
code size: 13
code size: 4
code size: 88
code size: 110
code size: 247
code size: 31
code size: 3
code size: 12
code size: 14
code size: 38
code size: 99
code size: 59
code size: 23
code size: 13
code size: 7
code size: 24
code size: 91
code size: 10
code size: 53
code size: 13
code size: 276
code size: 6
code size: 21
code size: 88
code size: 14
code size: 46
code size: 69
code size: 32
code size: 594
code size: 15
code size: 18
code size: 15
code size: 189
code size: 69
code size: 40
code size: 7
code size: 5
code size: 17
code size: 45
code size: 6
code size: 37
code size: 380
code size: 4
code size: 3
code size: 91
code size: 51
code size: 30
code size: 47
code size: 31
code size: 28
code size: 29
code size: 21
code size: 17
code size: 54
code size: 66
code size: 35
code size: 129
code size: 31
code size: 18
code size: 60
code size: 293
code size: 99
code size: 128
code size: 50
code size: 36
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\EidolonMP.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Player/TennoAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Player/TennoAvatarHubTown"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Player/TennoAvatarHubPeer"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "EnterTownMarker"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "LeaveTownMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "EidolonExtractionMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x329BDC44
 21 [-]: LOADK     R8 K9        ; R8 := "EE.Interface.Utilities"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 24 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.LotusUtilities"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x329BDC44
 27 [-]: LOADK     R10 K11      ; R10 := "Lotus.Interface.LotusNetworkUtilities"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x329BDC44
 30 [-]: LOADK     R11 K12      ; R11 := "Lotus.Scripts.Libs.ObjectiveText"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K8       ; R11 := 0x329BDC44
 33 [-]: LOADK     R12 K13      ; R12 := "Lotus.Scripts.Libs.JobLib"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: LOADK     R12 K14      ; R12 := 1
 36 [-]: LOADK     R13 K15      ; R13 := 2
 37 [-]: LOADK     R14 K16      ; R14 := 3
 38 [-]: LOADK     R15 K14      ; R15 := 1
 39 [-]: LOADK     R16 K15      ; R16 := 2
 40 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 41 [-]: LOADK     R18 K17      ; R18 := "ReturnToHub"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K18      ; R19 := "StreamTown"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
 47 [-]: LOADK     R20 K19      ; R20 := "StreamEidolon"
 48 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 49 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
 50 [-]: LOADK     R21 K20      ; R21 := "EndOfMatchDialog"
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: LOADK     R21 K21      ; R21 := 255
 53 [-]: LOADK     R22 K14      ; R22 := 1
 54 [-]: LOADK     R23 K15      ; R23 := 2
 55 [-]: LOADK     R24 K16      ; R24 := 3
 56 [-]: LOADK     R25 K22      ; R25 := 4
 57 [-]: LOADK     R26 K23      ; R26 := 5
 58 [-]: LOADK     R27 K15      ; R27 := 2
 59 [-]: LOADK     R28 K24      ; R28 := 120
 60 [-]: LOADK     R29 K25      ; R29 := 0.17182129621506
 61 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 62 [-]: MOVE      R31 R0       ; R31 := R0
 63 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 64 [-]: MOVE      R0 R30       ; R0 := R30
 65 [-]: SETGLOBAL R32 K26      ; OnPlayersChanged := R32
 66 [-]: SETGLOBAL R32 K27      ; 0x1AC2CE51 := R32
 67 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 68 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 75 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 76 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
 77 [-]: CLOSURE   R39 8        ; R39 := closure(Function #9)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R39       ; R0 := R39
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
 90 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
 91 [-]: MOVE      R0 R40       ; R0 := R40
 92 [-]: SETGLOBAL R44 K28      ; OpenDoor := R44
 93 [-]: SETGLOBAL R44 K29      ; 0x1B3CCD6F := R44
 94 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
 95 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
 96 [-]: MOVE      R0 R44       ; R0 := R44
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R44       ; R0 := R44
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: SETGLOBAL R46 K30      ; EnableStreamEidolonTrigger := R46
103 [-]: SETGLOBAL R46 K31      ; 0x1EFF14A9 := R46
104 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
109 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
116 [-]: MOVE      R0 R50       ; R0 := R50
117 [-]: MOVE      R0 R47       ; R0 := R47
118 [-]: MOVE      R0 R45       ; R0 := R45
119 [-]: MOVE      R0 R48       ; R0 := R48
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
122 [-]: MOVE      R0 R51       ; R0 := R51
123 [-]: SETGLOBAL R52 K32      ; OnLobbyReady := R52
124 [-]: SETGLOBAL R52 K33      ; 0x9BB5094A := R52
125 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: SETGLOBAL R54 K34      ; OnJoinPublicLobbyComplete := R54
134 [-]: SETGLOBAL R54 K35      ; 0xAC60947E := R54
135 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
136 [-]: MOVE      R0 R52       ; R0 := R52
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
140 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
141 [-]: SETGLOBAL R56 K36      ; WorldSessionReady := R56
142 [-]: SETGLOBAL R56 K37      ; 0x54DBBD9E := R56
143 [-]: CLOSURE   R56 30       ; R56 := closure(Function #31)
144 [-]: MOVE      R0 R55       ; R0 := R55
145 [-]: MOVE      R0 R50       ; R0 := R50
146 [-]: MOVE      R0 R54       ; R0 := R54
147 [-]: MOVE      R0 R51       ; R0 := R51
148 [-]: MOVE      R0 R52       ; R0 := R52
149 [-]: MOVE      R0 R32       ; R0 := R32
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: CLOSURE   R57 31       ; R57 := closure(Function #32)
152 [-]: MOVE      R0 R56       ; R0 := R56
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R39       ; R0 := R39
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R45       ; R0 := R45
158 [-]: MOVE      R0 R48       ; R0 := R48
159 [-]: MOVE      R0 R40       ; R0 := R40
160 [-]: CLOSURE   R58 32       ; R58 := closure(Function #33)
161 [-]: MOVE      R0 R52       ; R0 := R52
162 [-]: MOVE      R0 R45       ; R0 := R45
163 [-]: MOVE      R0 R56       ; R0 := R56
164 [-]: MOVE      R0 R55       ; R0 := R55
165 [-]: MOVE      R0 R51       ; R0 := R51
166 [-]: MOVE      R0 R38       ; R0 := R38
167 [-]: MOVE      R0 R31       ; R0 := R31
168 [-]: MOVE      R0 R32       ; R0 := R32
169 [-]: MOVE      R0 R57       ; R0 := R57
170 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: SETGLOBAL R59 K38      ; OnPublicSessionFound := R59
174 [-]: SETGLOBAL R59 K39      ; 0x2BAC4687 := R59
175 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
176 [-]: SETGLOBAL R59 K40      ; LeaveSquadDone := R59
177 [-]: SETGLOBAL R59 K41      ; 0x2319409C := R59
178 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
179 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
180 [-]: MOVE      R0 R59       ; R0 := R59
181 [-]: MOVE      R0 R58       ; R0 := R58
182 [-]: SETGLOBAL R60 K42      ; HostMP := R60
183 [-]: SETGLOBAL R60 K43      ; 0x33A08B76 := R60
184 [-]: CLOSURE   R60 37       ; R60 := closure(Function #38)
185 [-]: MOVE      R0 R16       ; R0 := R16
186 [-]: MOVE      R0 R59       ; R0 := R59
187 [-]: MOVE      R0 R58       ; R0 := R58
188 [-]: MOVE      R0 R39       ; R0 := R39
189 [-]: MOVE      R0 R12       ; R0 := R12
190 [-]: SETGLOBAL R60 K44      ; JoinMP := R60
191 [-]: SETGLOBAL R60 K45      ; 0x6CB89766 := R60
192 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
193 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
194 [-]: CLOSURE   R62 40       ; R62 := closure(Function #41)
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: MOVE      R0 R61       ; R0 := R61
197 [-]: MOVE      R0 R60       ; R0 := R60
198 [-]: SETGLOBAL R62 K46      ; StreamingCallback := R62
199 [-]: SETGLOBAL R62 K47      ; 0x565B3AE0 := R62
200 [-]: CLOSURE   R62 41       ; R62 := closure(Function #42)
201 [-]: SETGLOBAL R62 K48      ; EnableHubTrigger := R62
202 [-]: SETGLOBAL R62 K49      ; 0xD1FAE599 := R62
203 [-]: CLOSURE   R62 42       ; R62 := closure(Function #43)
204 [-]: SETGLOBAL R62 K50      ; HubSessionHosted := R62
205 [-]: SETGLOBAL R62 K51      ; 0x8C02594 := R62
206 [-]: CLOSURE   R62 43       ; R62 := closure(Function #44)
207 [-]: CLOSURE   R63 44       ; R63 := closure(Function #45)
208 [-]: MOVE      R0 R8        ; R0 := R8
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R39       ; R0 := R39
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: MOVE      R0 R6        ; R0 := R6
213 [-]: MOVE      R0 R62       ; R0 := R62
214 [-]: CLOSURE   R64 45       ; R64 := closure(Function #46)
215 [-]: SETGLOBAL R64 K52      ; OnHubSessionReady := R64
216 [-]: SETGLOBAL R64 K53      ; 0xF3EA730 := R64
217 [-]: CLOSURE   R64 46       ; R64 := closure(Function #47)
218 [-]: MOVE      R0 R52       ; R0 := R52
219 [-]: MOVE      R0 R8        ; R0 := R8
220 [-]: CLOSURE   R65 47       ; R65 := closure(Function #48)
221 [-]: CLOSURE   R66 48       ; R66 := closure(Function #49)
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R6        ; R0 := R6
224 [-]: MOVE      R0 R20       ; R0 := R20
225 [-]: MOVE      R0 R59       ; R0 := R59
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: MOVE      R0 R43       ; R0 := R43
228 [-]: MOVE      R0 R64       ; R0 := R64
229 [-]: MOVE      R0 R49       ; R0 := R49
230 [-]: MOVE      R0 R63       ; R0 := R63
231 [-]: MOVE      R0 R39       ; R0 := R39
232 [-]: MOVE      R0 R13       ; R0 := R13
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: MOVE      R0 R65       ; R0 := R65
235 [-]: MOVE      R0 R0        ; R0 := R0
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: MOVE      R0 R2        ; R0 := R2
238 [-]: CLOSURE   R67 49       ; R67 := closure(Function #50)
239 [-]: SETGLOBAL R67 K54      ; LevelDestroyed := R67
240 [-]: SETGLOBAL R67 K55      ; 0xC2C28877 := R67
241 [-]: CLOSURE   R67 50       ; R67 := closure(Function #51)
242 [-]: CLOSURE   R68 51       ; R68 := closure(Function #52)
243 [-]: MOVE      R0 R18       ; R0 := R18
244 [-]: MOVE      R0 R62       ; R0 := R62
245 [-]: MOVE      R0 R21       ; R0 := R21
246 [-]: CLOSURE   R69 52       ; R69 := closure(Function #53)
247 [-]: MOVE      R0 R22       ; R0 := R22
248 [-]: MOVE      R0 R24       ; R0 := R24
249 [-]: CLOSURE   R70 53       ; R70 := closure(Function #54)
250 [-]: MOVE      R0 R26       ; R0 := R26
251 [-]: MOVE      R0 R25       ; R0 := R25
252 [-]: CLOSURE   R71 54       ; R71 := closure(Function #55)
253 [-]: MOVE      R0 R65       ; R0 := R65
254 [-]: CLOSURE   R72 55       ; R72 := closure(Function #56)
255 [-]: CLOSURE   R73 56       ; R73 := closure(Function #57)
256 [-]: MOVE      R0 R71       ; R0 := R71
257 [-]: MOVE      R0 R12       ; R0 := R12
258 [-]: MOVE      R0 R13       ; R0 := R13
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R14       ; R0 := R14
261 [-]: MOVE      R0 R45       ; R0 := R45
262 [-]: MOVE      R0 R15       ; R0 := R15
263 [-]: MOVE      R0 R16       ; R0 := R16
264 [-]: MOVE      R0 R52       ; R0 := R52
265 [-]: MOVE      R0 R72       ; R0 := R72
266 [-]: MOVE      R0 R46       ; R0 := R46
267 [-]: MOVE      R0 R44       ; R0 := R44
268 [-]: MOVE      R0 R19       ; R0 := R19
269 [-]: MOVE      R0 R21       ; R0 := R21
270 [-]: MOVE      R0 R68       ; R0 := R68
271 [-]: MOVE      R0 R61       ; R0 := R61
272 [-]: MOVE      R0 R18       ; R0 := R18
273 [-]: MOVE      R0 R67       ; R0 := R67
274 [-]: MOVE      R0 R41       ; R0 := R41
275 [-]: MOVE      R0 R8        ; R0 := R8
276 [-]: MOVE      R0 R9        ; R0 := R9
277 [-]: MOVE      R0 R32       ; R0 := R32
278 [-]: MOVE      R0 R31       ; R0 := R31
279 [-]: MOVE      R0 R42       ; R0 := R42
280 [-]: MOVE      R0 R69       ; R0 := R69
281 [-]: MOVE      R0 R70       ; R0 := R70
282 [-]: MOVE      R0 R43       ; R0 := R43
283 [-]: CLOSURE   R74 57       ; R74 := closure(Function #58)
284 [-]: MOVE      R0 R73       ; R0 := R73
285 [-]: SETGLOBAL R74 K56      ; StartStreaming := R74
286 [-]: SETGLOBAL R74 K57      ; 0x64B4AA55 := R74
287 [-]: CLOSURE   R74 58       ; R74 := closure(Function #59)
288 [-]: CLOSURE   R75 59       ; R75 := closure(Function #60)
289 [-]: CLOSURE   R76 60       ; R76 := closure(Function #61)
290 [-]: MOVE      R0 R74       ; R0 := R74
291 [-]: MOVE      R0 R19       ; R0 := R19
292 [-]: MOVE      R0 R75       ; R0 := R75
293 [-]: MOVE      R0 R12       ; R0 := R12
294 [-]: MOVE      R0 R18       ; R0 := R18
295 [-]: MOVE      R0 R13       ; R0 := R13
296 [-]: SETGLOBAL R76 K58      ; SoakLoop := R76
297 [-]: SETGLOBAL R76 K59      ; 0x33A20066 := R76
298 [-]: CLOSURE   R76 61       ; R76 := closure(Function #62)
299 [-]: MOVE      R0 R19       ; R0 := R19
300 [-]: SETGLOBAL R76 K60      ; StartSoak := R76
301 [-]: SETGLOBAL R76 K61      ; 0xE1B5D45A := R76
302 [-]: CLOSURE   R76 62       ; R76 := closure(Function #63)
303 [-]: SETGLOBAL R76 K62      ; DynamicSkyInit := R76
304 [-]: SETGLOBAL R76 K63      ; 0x59B4C4FF := R76
305 [-]: CLOSURE   R76 63       ; R76 := closure(Function #64)
306 [-]: SETGLOBAL R76 K64      ; SunLightInit := R76
307 [-]: SETGLOBAL R76 K65      ; 0xFBA9E39C := R76
308 [-]: CLOSURE   R76 64       ; R76 := closure(Function #65)
309 [-]: MOVE      R0 R39       ; R0 := R39
310 [-]: MOVE      R0 R13       ; R0 := R13
311 [-]: SETGLOBAL R76 K66      ; DisableTownGate := R76
312 [-]: SETGLOBAL R76 K67      ; 0x6BEA9A56 := R76
313 [-]: CLOSURE   R76 65       ; R76 := closure(Function #66)
314 [-]: CLOSURE   R77 66       ; R77 := closure(Function #67)
315 [-]: CLOSURE   R78 67       ; R78 := closure(Function #68)
316 [-]: MOVE      R0 R73       ; R0 := R73
317 [-]: SETGLOBAL R78 K68      ; Test_ToWorldTransition := R78
318 [-]: SETGLOBAL R78 K69      ; 0xE914B87E := R78
319 [-]: CLOSURE   R78 68       ; R78 := closure(Function #69)
320 [-]: MOVE      R0 R73       ; R0 := R73
321 [-]: MOVE      R0 R48       ; R0 := R48
322 [-]: SETGLOBAL R78 K70      ; Venus_Transition := R78
323 [-]: SETGLOBAL R78 K71      ; 0x2822EF43 := R78
324 [-]: CLOSURE   R78 69       ; R78 := closure(Function #70)
325 [-]: MOVE      R0 R39       ; R0 := R39
326 [-]: MOVE      R0 R12       ; R0 := R12
327 [-]: MOVE      R0 R8        ; R0 := R8
328 [-]: MOVE      R0 R76       ; R0 := R76
329 [-]: MOVE      R0 R77       ; R0 := R77
330 [-]: MOVE      R0 R24       ; R0 := R24
331 [-]: MOVE      R0 R53       ; R0 := R53
332 [-]: MOVE      R0 R52       ; R0 := R52
333 [-]: MOVE      R0 R73       ; R0 := R73
334 [-]: MOVE      R0 R22       ; R0 := R22
335 [-]: MOVE      R0 R70       ; R0 := R70
336 [-]: MOVE      R0 R58       ; R0 := R58
337 [-]: CLOSURE   R79 70       ; R79 := closure(Function #71)
338 [-]: MOVE      R0 R78       ; R0 := R78
339 [-]: SETGLOBAL R79 K72      ; EidolonTriggerFull := R79
340 [-]: SETGLOBAL R79 K73      ; 0x4438439A := R79
341 [-]: CLOSURE   R79 71       ; R79 := closure(Function #72)
342 [-]: SETGLOBAL R79 K74      ; EidolonTriggerEmptied := R79
343 [-]: SETGLOBAL R79 K75      ; 0x37F1F983 := R79
344 [-]: CLOSURE   R79 72       ; R79 := closure(Function #73)
345 [-]: MOVE      R0 R44       ; R0 := R44
346 [-]: MOVE      R0 R19       ; R0 := R19
347 [-]: MOVE      R0 R73       ; R0 := R73
348 [-]: MOVE      R0 R66       ; R0 := R66
349 [-]: CLOSURE   R80 73       ; R80 := closure(Function #74)
350 [-]: CLOSURE   R81 74       ; R81 := closure(Function #75)
351 [-]: CLOSURE   R82 75       ; R82 := closure(Function #76)
352 [-]: CLOSURE   R83 76       ; R83 := closure(Function #77)
353 [-]: CLOSURE   R84 77       ; R84 := closure(Function #78)
354 [-]: CLOSURE   R85 78       ; R85 := closure(Function #79)
355 [-]: CLOSURE   R86 79       ; R86 := closure(Function #80)
356 [-]: CLOSURE   R87 80       ; R87 := closure(Function #81)
357 [-]: MOVE      R0 R85       ; R0 := R85
358 [-]: MOVE      R0 R86       ; R0 := R86
359 [-]: CLOSURE   R88 81       ; R88 := closure(Function #82)
360 [-]: MOVE      R0 R85       ; R0 := R85
361 [-]: MOVE      R0 R86       ; R0 := R86
362 [-]: CLOSURE   R89 82       ; R89 := closure(Function #83)
363 [-]: MOVE      R0 R81       ; R0 := R81
364 [-]: CLOSURE   R90 83       ; R90 := closure(Function #84)
365 [-]: MOVE      R0 R34       ; R0 := R34
366 [-]: MOVE      R0 R89       ; R0 := R89
367 [-]: MOVE      R0 R36       ; R0 := R36
368 [-]: SETGLOBAL R90 K76      ; TownTriggerFull := R90
369 [-]: SETGLOBAL R90 K77      ; 0x8E592D1B := R90
370 [-]: CLOSURE   R90 84       ; R90 := closure(Function #85)
371 [-]: MOVE      R0 R39       ; R0 := R39
372 [-]: MOVE      R0 R13       ; R0 := R13
373 [-]: MOVE      R0 R30       ; R0 := R30
374 [-]: MOVE      R0 R81       ; R0 := R81
375 [-]: MOVE      R0 R27       ; R0 := R27
376 [-]: MOVE      R0 R33       ; R0 := R33
377 [-]: MOVE      R0 R88       ; R0 := R88
378 [-]: MOVE      R0 R87       ; R0 := R87
379 [-]: MOVE      R0 R82       ; R0 := R82
380 [-]: MOVE      R0 R84       ; R0 := R84
381 [-]: MOVE      R0 R35       ; R0 := R35
382 [-]: MOVE      R0 R37       ; R0 := R37
383 [-]: MOVE      R0 R83       ; R0 := R83
384 [-]: MOVE      R0 R36       ; R0 := R36
385 [-]: SETGLOBAL R90 K78      ; TownTriggerFirstTouched := R90
386 [-]: SETGLOBAL R90 K79      ; 0xCE5958AE := R90
387 [-]: CLOSURE   R90 85       ; R90 := closure(Function #86)
388 [-]: MOVE      R0 R34       ; R0 := R34
389 [-]: MOVE      R0 R89       ; R0 := R89
390 [-]: MOVE      R0 R36       ; R0 := R36
391 [-]: SETGLOBAL R90 K80      ; TownTriggerEmptied := R90
392 [-]: SETGLOBAL R90 K81      ; 0x7B04B819 := R90
393 [-]: CLOSURE   R90 86       ; R90 := closure(Function #87)
394 [-]: MOVE      R0 R39       ; R0 := R39
395 [-]: MOVE      R0 R13       ; R0 := R13
396 [-]: SETGLOBAL R90 K82      ; WorldDoorTriggerFirstTouched := R90
397 [-]: SETGLOBAL R90 K83      ; 0xC2B07FA7 := R90
398 [-]: CLOSURE   R90 87       ; R90 := closure(Function #88)
399 [-]: MOVE      R0 R30       ; R0 := R30
400 [-]: CLOSURE   R91 88       ; R91 := closure(Function #89)
401 [-]: MOVE      R0 R30       ; R0 := R30
402 [-]: MOVE      R0 R18       ; R0 := R18
403 [-]: MOVE      R0 R39       ; R0 := R39
404 [-]: MOVE      R0 R13       ; R0 := R13
405 [-]: MOVE      R0 R28       ; R0 := R28
406 [-]: MOVE      R0 R34       ; R0 := R34
407 [-]: MOVE      R0 R90       ; R0 := R90
408 [-]: MOVE      R0 R80       ; R0 := R80
409 [-]: MOVE      R0 R89       ; R0 := R89
410 [-]: MOVE      R0 R36       ; R0 := R36
411 [-]: MOVE      R0 R15       ; R0 := R15
412 [-]: MOVE      R0 R44       ; R0 := R44
413 [-]: MOVE      R0 R19       ; R0 := R19
414 [-]: SETGLOBAL R91 K84      ; TransitionZoneInitialized := R91
415 [-]: SETGLOBAL R91 K85      ; 0xA7B00F43 := R91
416 [-]: CLOSURE   R91 89       ; R91 := closure(Function #90)
417 [-]: MOVE      R0 R39       ; R0 := R39
418 [-]: MOVE      R0 R12       ; R0 := R12
419 [-]: MOVE      R0 R13       ; R0 := R13
420 [-]: SETGLOBAL R91 K86      ; EnteredTransitionZone := R91
421 [-]: SETGLOBAL R91 K87      ; 0x79EFE6DE := R91
422 [-]: CLOSURE   R91 90       ; R91 := closure(Function #91)
423 [-]: SETGLOBAL R91 K88      ; ExitTransitionZone := R91
424 [-]: SETGLOBAL R91 K89      ; 0x1C017B80 := R91
425 [-]: CLOSURE   R91 91       ; R91 := closure(Function #92)
426 [-]: MOVE      R0 R18       ; R0 := R18
427 [-]: MOVE      R0 R19       ; R0 := R19
428 [-]: SETGLOBAL R91 K90      ; CreateReturnToTownTrigger := R91
429 [-]: SETGLOBAL R91 K91      ; 0x2BFE5AC7 := R91
430 [-]: CLOSURE   R91 92       ; R91 := closure(Function #93)
431 [-]: MOVE      R0 R18       ; R0 := R18
432 [-]: MOVE      R0 R34       ; R0 := R34
433 [-]: MOVE      R0 R89       ; R0 := R89
434 [-]: MOVE      R0 R79       ; R0 := R79
435 [-]: SETGLOBAL R91 K92      ; StartTownTransition := R91
436 [-]: SETGLOBAL R91 K93      ; 0x63AE1E59 := R91
437 [-]: CLOSURE   R91 93       ; R91 := closure(Function #94)
438 [-]: SETGLOBAL R91 K94      ; InitializeElevatorWall := R91
439 [-]: SETGLOBAL R91 K95      ; 0x9D378562 := R91
440 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["missionMapString"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["missionMapString"]
  7 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DoorMarkerEnabled"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K6        ; R2 := "EIDOLONMP: EnableDoorMarker() - Found door marker: "
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8D5886B7"]
 22 [-]: LOADK     R3 K9        ; R3 := "Enable"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: SETTABLE  R1 K1 K10    ; R1["DoorMarkerEnabled"] := "0x1"
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 28 [-]: LOADK     R2 K11       ; R2 := "EIDOLONMP: EnableDoorMarker() - Not found door marker: "
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DoorMarkerEnabled"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: TEST      R0 0         ; if not R0 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K6        ; R3 := "EIDOLONMP: DisableDoorMarker() - Found door marker: "
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8D5886B7"]
 24 [-]: LOADK     R4 K9        ; R4 := "Disable"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: SETTABLE  R2 K1 K10    ; R2["DoorMarkerEnabled"] := "0x0"
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 30 [-]: LOADK     R3 K11       ; R3 := "EIDOLONMP: DisableDoorMarker() - Not found door marker: "
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["townTimerRunning"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x39F152B7"]
  8 [-]: LOADK     R4 K2        ; R4 := "TownTimer"
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["HT_TIMER"]
 11 [-]: LOADK     R6 K5        ; R6 := 0.15000000596046
 12 [-]: LOADK     R7 K6        ; R7 := 1
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 15 [-]: SETTABLE  R2 K2 R3     ; R2["TownTimer"] := R3
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TownTimer"]
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x37B51F78"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TownTimer"]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xCFF953A5"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: SETTABLE  R2 K1 K9     ; R2["townTimerRunning"] := "0x1"
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["townTimerRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["townTimerRunning"] := "0x0"
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x13866EEC"]
  9 [-]: LOADK     R1 K4        ; R1 := "TownTimer"
 10 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K6     ; R0["TownTimer"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TownTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TownTimer"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R0 K5        ; R0 := 0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_IN_AIR"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "GateDoorTrigger"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LEN       R3 R2        ; R3 := # R2
  8 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R0 K5        ; R0 := 1
 15 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 16 [-]: LOADK     R4 K6        ; R4 := "WORLD"
 17 [-]: LOADK     R5 K7        ; R5 := "TOWN"
 18 [-]: LOADK     R6 K8        ; R6 := "ALL"
 19 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 21 [-]: LOADK     R5 K10       ; R5 := "EIDOLONMP: EnableDoor("
 22 [-]: GETTABLE  R6 R3 R0     ; R6 := R3[R0]
 23 [-]: LOADK     R7 K11       ; R7 := ","
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 K13       ; R9 := ")"
 28 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 31 [-]: LOADK     R5 K14       ; R5 := "Disable"
 32 [-]: LOADK     R6 K15       ; R6 := "Enable"
 33 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R5 K16       ; R5 := 2
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R5 K5        ; R5 := 1
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R6 R2 K5     ; R6 := R2[1]
 44 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8D5886B7"]
 45 [-]: GETTABLE  R8 R4 R5     ; R8 := R4[R5]
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: LOADK     R0 K16       ; R0 := 2
 48 [-]: GETTABLE  R6 R2 R0     ; R6 := R2[R0]
 49 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8D5886B7"]
 50 [-]: GETTABLE  R8 R4 R5     ; R8 := R4[R5]
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 151
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PortalDoor"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 13 [-]: LOADK     R8 K6        ; R8 := "Start"
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x90391273"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x2DB1272F"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x90391273"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x2DB1272F"]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlayingStreamingAnims"] := "0x1"
  3 [-]: GETGLOBAL R1 K3        ; R1 := isElevator
  4 [-]: TEST      R1 0         ; if not R1 then PC := 88
  5 [-]: JMP       88           ; PC := 88
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF81722A2"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: UNM       R3 R3        ; R3 := - R3
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K8        ; R5 := "ElevatorWallDeco"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: LOADK     R3 K9        ; R3 := 1
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: LOADK     R5 K9        ; R5 := 1
 22 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 24 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x68EA7362"]
 30 [-]: LOADK     R9 K12       ; R9 := 0
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xEBCFD77B"]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 38 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x90391273"]
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 41 [-]: LOADK     R10 K15      ; R10 := "ElevatorStartForwarder"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x8D5886B7"]
 45 [-]: LOADK     R10 K17      ; R10 := "TriggerPort"
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x90391273"]
 49 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K18      ; R11 := "ElevatorAttribs"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: TEST      R0 0         ; if not R0 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x72E5DB62"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xDC73ED89"]
 63 [-]: LOADK     R11 K12      ; R11 := 0
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xF81722A2"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 69 [-]: LOADK     R12 K21      ; R12 := "WallMoverTop"
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 72 [-]: LOADK     R13 K22      ; R13 := "WallMoverBottom"
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 76 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xA76F0612"]
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: GETGLOBAL R11 K23      ; R11 := 0x63B09107
 80 [-]: MOVE      R12 R10      ; R12 := R10
 81 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x8D5886B7"]
 84 [-]: LOADK     R18 K24      ; R18 := "Start"
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 83; R13 := R14 end
 87 [-]: JMP       83           ; PC := 83
 88 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := isElevator
  2 [-]: TEST      R1 0         ; if not R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "WallMoverBottom"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "WallMoverTop"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8D5886B7"]
 23 [-]: LOADK     R10 K9       ; R10 := "Start"
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: GETGLOBAL R8 K10       ; R8 := _T
 26 [-]: SETTABLE  R8 K11 R7    ; R8["wallMover"] := R7
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 28 [-]: JMP       22           ; PC := 22
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PlayingStreamingAnims"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := isElevator
  7 [-]: TEST      R1 0         ; if not R1 then PC := 85
  8 [-]: JMP       85           ; PC := 85
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K4        ; R2 := "EIDOLONMP: StopStreamingAnim (1)"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["wallMover"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["wallMover"]
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7EB26CD0"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K9        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: SETTABLE  R1 K6 K10    ; R1["wallMover"] := nil
 30 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA76F0612"]
 32 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K14       ; R4 := "ElevatorWallDeco"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: LEN       R2 R1        ; R2 := # R1
 42 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: LOADK     R2 K15       ; R2 := 1
 45 [-]: LEN       R3 R1        ; R3 := # R1
 46 [-]: LOADK     R4 K15       ; R4 := 1
 47 [-]: FORPREP   R2 57        ; R2 -= R4; PC := 57
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 49 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 54 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xEBCFD77B"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: FORLOOP   R2 48        ; R2 += R4; if R2 <= R3 then begin PC := 48; R5 := R2 end
 58 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x90391273"]
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 61 [-]: LOADK     R9 K18       ; R9 := "ElevatorStopForwarder"
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 64 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x8D5886B7"]
 65 [-]: LOADK     R9 K20       ; R9 := "TriggerPort"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 68 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x90391273"]
 69 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 70 [-]: LOADK     R10 K21      ; R10 := "ElevatorAttribs"
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: TEST      R0 1         ; if R0 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x72E5DB62"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xDC73ED89"]
 83 [-]: LOADK     R10 K15      ; R10 := 1
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: GETGLOBAL R8 K3        ; R8 := 0x93B1256B
 86 [-]: LOADK     R9 K24       ; R9 := "EIDOLONMP: StopStreamingAnim (2)"
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 89 [-]: GETGLOBAL R9 K0        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["PauseAfterStreaming"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R8 K0        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["PauseAfterStreaming"]
 96 [-]: TEST      R8 0         ; if not R8 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 99 [-]: LOADK     R9 K9        ; R9 := 0
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       88           ; PC := 88
102 [-]: GETGLOBAL R8 K0        ; R8 := _T
103 [-]: SETTABLE  R8 K1 K26    ; R8["PlayingStreamingAnims"] := "0x0"
104 [-]: GETGLOBAL R8 K3        ; R8 := 0x93B1256B
105 [-]: LOADK     R9 K27       ; R9 := "EIDOLONMP: StopStreamingAnim (3)"
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "WallMoverTop"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8D5886B7"]
 13 [-]: LOADK     R9 K6        ; R9 := "End"
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: MOVE      R1 R6        ; R1 := R6
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 17 [-]: JMP       12           ; PC := 12
 18 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 19 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA76F0612"]
 20 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K7       ; R10 := "WallMoverBottom"
 22 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 23 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8D5886B7"]
 31 [-]: LOADK     R14 K6       ; R14 := "End"
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: MOVE      R1 R11       ; R1 := R11
 34 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 30; R9 := R10 end
 35 [-]: JMP       30           ; PC := 30
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: CALL      R12 1 1      ; R12()
 38 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "EIDOLONMP: _EnableTrigger("
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
 13 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x2DB1272F"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: EnableStreamEidolonTrigger"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["streaming_prevLevel"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["streaming_prevLevel"]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["isStreamingLevel"]
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 23 [-]: LOADK     R1 K5        ; R1 := "EIDOLONMP: Invalid state, not enabling the trigger"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "DoorHint"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LEN       R3 R2        ; R3 := # R2
  8 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R0 K5        ; R0 := 1
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 16 [-]: LOADK     R4 K7        ; R4 := "EIDOLONMP: _LockDoor("
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x9FAED6BC
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADK     R6 K9        ; R6 := ", "
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x9FAED6BC
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K10       ; R8 := ")"
 25 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 28 [-]: LOADK     R4 K11       ; R4 := "Open"
 29 [-]: LOADK     R5 K12       ; R5 := "Close"
 30 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R4 K13       ; R4 := 2
 34 [-]: TEST      R4 1         ; if R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R4 K5        ; R4 := 1
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1]
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x8D5886B7"]
 42 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: LOADK     R0 K13       ; R0 := 2
 45 [-]: GETTABLE  R5 R2 R0     ; R5 := R2[R0]
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x8D5886B7"]
 47 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB8613F53"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x9B0A3887"]
 16 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: Finalize Eidolon transition"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["streaming_prevLevel"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA933C036"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9B0A3887"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K8     ; R1["MissionEnded"] := nil
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: SETTABLE  R1 K9 K8     ; R1["syncingInventory"] := nil
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: SETTABLE  R1 K10 K8    ; R1["AvatarsReadyToExtract"] := nil
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: SETTABLE  R1 K11 K12   ; R1["DoorMarkerEnabled"] := "0x0"
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["streaming_prevLevel"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA933C036"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9B0A3887"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: SETTABLE  R1 K5 K6     ; R1["missionMapString"] := nil
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x8DB9B7F5"]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 117
  5 [-]: JMP       117          ; PC := 117
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xFFF74EB1"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["worldSquadMission"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R0 K6        ; R0 := cjson
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x8A2E8315"]
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["worldSquadMission"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 27 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["job"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 32 [-]: GETGLOBAL R2 K4        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xF1B6CFD6"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xBB3AACF2"]
 43 [-]: CALL      R1 1 2       ; R1 := R1()
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x4B93F65B"]
 45 [-]: GETGLOBAL R3 K14       ; R3 := landscapeNodeTag
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xA4269DBC"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 50 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xBB64E1BF"]
 51 [-]: GETGLOBAL R4 K17       ; R4 := 0xCAA43ABB
 52 [-]: GETTABLE  R5 R1 K18    ; R5 := R1["gameRules"]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 117
 59 [-]: JMP       117          ; PC := 117
 60 [-]: GETGLOBAL R3 K4        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 62 [-]: TEST      R3 0         ; if not R3 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R3 K4        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 66 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["jobId"]
 67 [-]: SETTABLE  R1 K19 R3    ; R1["jobId"] := R3
 68 [-]: GETGLOBAL R3 K4        ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 70 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["tier"]
 71 [-]: SETTABLE  R1 K20 R3    ; R1["jobTier"] := R3
 72 [-]: GETGLOBAL R3 K4        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 74 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["stages"]
 75 [-]: LEN       R3 R3        ; R3 := # R3
 76 [-]: SUB       R3 R3 K24    ; R3 := R3 - 1
 77 [-]: SETTABLE  R1 K22 R3    ; R1["maxWaveNum"] := R3
 78 [-]: GETGLOBAL R3 K4        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 80 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["requiredItems"]
 81 [-]: SETTABLE  R1 K25 R3    ; R1["requiredItems"] := R3
 82 [-]: GETGLOBAL R3 K26       ; R3 := 0x93B1256B
 83 [-]: LOADK     R4 K27       ; R4 := "Host entering plains with MissionInfo: \n"
 84 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x22B1F84A"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0xC249DB9"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 92 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x372CB914"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0x551A00D6"]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: SELF      R4 R2 K32    ; R5 := R2; R4 := R2["0x8C359154"]
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: SELF      R4 R2 K33    ; R5 := R2; R4 := R2["0x6C942FE4"]
 99 [-]: MOVE      R6 R3        ; R6 := R3
100 [-]: GETUPVAL  R7 U2        ; R7 := U2
101 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
102 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3["0x80B14403"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
105 [-]: MOVE      R6 R4        ; R6 := R4
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4["0xE2EB04A6"]
110 [-]: MOVE      R7 R1        ; R7 := R1
111 [-]: CALL      R5 3 1       ; R5(R6,R7)
112 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4["0x8DB5D01F"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0xFFFACEF2"]
115 [-]: MOVE      R7 R0        ; R7 := R0
116 [-]: CALL      R5 3 1       ; R5(R6,R7)
117 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 402
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: OnLobbyReady"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ActiveJob"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ActiveJob"]
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["isQuest"]
 15 [-]: TEST      R0 0         ; if not R0 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["QuestJobDelayGates"]
 19 [-]: TEST      R0 0         ; if not R0 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETGLOBAL R0 K3        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["QuestJobDelayGates"]
 30 [-]: TEST      R0 0         ; if not R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 33 [-]: LOADK     R1 K8        ; R1 := 0
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: JMP       28           ; PC := 28
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: CALL      R0 1 1       ; R0()
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: GETGLOBAL R0 K9        ; R0 := gMatchingService
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xC8C66182"]
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := hubNodeTag
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["HUB_TAG"]
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R1 K3        ; R1 := landscapeNodeTag
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE4E5932F"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gMatchingService
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8E578E9"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 11 [-]: LOADK     R4 K5        ; R4 := "EIDOLONMP: FindPublicSessionsForNode"
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3EEB612E"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x5E588CC1"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 22 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x19D8F28A"]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETGLOBAL R7 K0        ; R7 := gMatchingService
 25 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x24F1D1AB"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["RANKED"]
 31 [-]: SETTABLE  R6 K13 R8    ; R6["matchType"] := R8
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["LAN"]
 35 [-]: SETTABLE  R6 K13 R8    ; R6["matchType"] := R8
 36 [-]: SETTABLE  R6 K16 R0    ; R6["gameModeId"] := R0
 37 [-]: GETTABLE  R8 R5 K17    ; R8 := R5["regionId"]
 38 [-]: SETTABLE  R6 K17 R8    ; R6["regionId"] := R8
 39 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0x654F1092"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x15793965"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SETTABLE  R6 K18 R8    ; R6["guildId"] := R8
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 46 [-]: SETTABLE  R6 K21 R8    ; R6["eloRating"] := R8
 47 [-]: SETTABLE  R6 K23 K3    ; R6["maxEloDifference"] := 0
 48 [-]: SETTABLE  R6 K24 K25   ; R6["enforceElo"] := "0x1"
 49 [-]: SETTABLE  R6 K26 K25   ; R6["wantMap"] := "0x1"
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: TEST      R8 0         ; if not R8 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R8 K28       ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["missionMapString"]
 56 [-]: SETTABLE  R6 K27 R8    ; R6["map"] := R8
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["PLAINS_ELO_BOUNTY_ACTIVE"]
 59 [-]: SETTABLE  R6 K21 R8    ; R6["eloRating"] := R8
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R8 K4        ; R8 := 0x93B1256B
 62 [-]: LOADK     R9 K31       ; R9 := "No custom map"
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0xE35DD9E2"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LOADK     R9 K33       ; R9 := 1500
 67 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R6 K34 R8    ; R6["maxPing"] := R8
 70 [-]: GETGLOBAL R10 K35      ; R10 := gFlashMgr
 71 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x1089D053"]
 72 [-]: LOADK     R12 K37      ; R12 := "Multiplayer.DedicatedServersOnly"
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: SETTABLE  R6 K38 K25   ; R6["dedicatedServer"] := "0x1"
 77 [-]: TEST      R2 0         ; if not R2 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R10 K4       ; R10 := 0x93B1256B
 80 [-]: LOADK     R11 K39      ; R11 := "Incremental search ping limit: "
 81 [-]: GETGLOBAL R12 K40      ; R12 := 0x9FAED6BC
 82 [-]: MOVE      R13 R2       ; R13 := R2
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: SETTABLE  R6 K41 R2    ; R6["incrementalPingLimit"] := R2
 87 [-]: GETGLOBAL R10 K0       ; R10 := gMatchingService
 88 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x72741F97"]
 89 [-]: MOVE      R12 R3       ; R12 := R3
 90 [-]: MOVE      R13 R6       ; R13 := R6
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: RETURN    R10 2        ; return R10
 95 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 499
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinPublicLobbyComplete - "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD5E03646"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xB377BD1F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R2 K7 R3     ; R2["seamlessSessionId"] := R3
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 23 [-]: LOADK     R3 K9        ; R3 := "Seamless session id="
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 25 [-]: GETGLOBAL R5 K6        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["seamlessSessionId"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K3        ; R2 := gMatchingService
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7DFFED7C"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K6        ; R2 := _T
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SETTABLE  R2 K11 R3    ; R2["publicSessionSearchResult"] := R3
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R2 K6        ; R2 := _T
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: SETTABLE  R2 K11 R3    ; R2["publicSessionSearchResult"] := R3
 40 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3EEB612E"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5E588CC1"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := gMatchingService
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x24F1D1AB"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["NORMAL"]
 16 [-]: SETTABLE  R2 K7 R4     ; R2["matchType"] := R4
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["LAN"]
 20 [-]: SETTABLE  R2 K7 R4     ; R2["matchType"] := R4
 21 [-]: SETTABLE  R2 K11 K12   ; R2["minPlayers"] := 1
 22 [-]: SETTABLE  R2 K13 K14   ; R2["maxPlayers"] := 4
 23 [-]: SETTABLE  R2 K15 K16   ; R2["originalSessionId"] := ""
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R2 K17 R4    ; R2["gameModeId"] := R4
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: TEST      R4 0         ; if not R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["PLAINS_ELO_BOUNTY_ACTIVE"]
 34 [-]: SETTABLE  R2 K18 R4    ; R2["eloRating"] := R4
 35 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0xE60E2207"]
 36 [-]: GETGLOBAL R6 K21       ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["missionMapString"]
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 42 [-]: SETTABLE  R2 K18 R4    ; R2["eloRating"] := R4
 43 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0x348A2890"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K5        ; R4 := gMatchingService
 46 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x2328964D"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: LOADK     R8 K26       ; R8 := "OnLobbyReady"
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K5        ; R4 := gMatchingService
 52 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x84440BF1"]
 53 [-]: LOADK     R6 K16       ; R6 := ""
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
 56 [-]: GETGLOBAL R5 K21       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["worldSquadMission"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R4 K5        ; R4 := gMatchingService
 62 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x3016115E"]
 63 [-]: GETGLOBAL R6 K21       ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["worldSquadMission"]
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA8B8329"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1A0BB2EA"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K4        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: WorldSessionReady"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 562
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD5E03646"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: TEST      R0 0         ; if not R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x50FD8091"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xEB3F45BE"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gActiveMatchMakingMode"]
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R3 K8        ; R3 := gPlayerProfileMgr
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 34 [-]: LOADK     R5 K10       ; R5 := 0
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x3EEB612E"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x5E588CC1"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["regionId"]
 41 [-]: SETTABLE  R2 K13 R6    ; R2["regionId"] := R6
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SETTABLE  R2 K14 R6    ; R2["gameModeId"] := R6
 46 [-]: GETUPVAL  R6 U5        ; R6 := U5
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: TEST      R6 0         ; if not R6 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R6 U6        ; R6 := U6
 51 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PLAINS_ELO_BOUNTY_ACTIVE"]
 52 [-]: SETTABLE  R2 K15 R6    ; R2["eloRating"] := R6
 53 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xE60E2207"]
 54 [-]: GETGLOBAL R8 K5        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["missionMapString"]
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 60 [-]: SETTABLE  R2 K15 R6    ; R2["eloRating"] := R6
 61 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x348A2890"]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: GETGLOBAL R6 K0        ; R6 := gMatchingService
 64 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xA6A77FF7"]
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: LOADK     R9 K22       ; R9 := "WorldSessionReady"
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K0        ; R6 := gMatchingService
 69 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x84440BF1"]
 70 [-]: LOADK     R8 K24       ; R8 := ""
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 73 [-]: GETGLOBAL R7 K25       ; R7 := gGameRules
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R6 K25       ; R6 := gGameRules
 78 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xF63BCEF9"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R6 K27       ; R6 := 0x201191EA
 83 [-]: LOADK     R7 K28       ; R7 := 0.10000000149012
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: JMP       72           ; PC := 72
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: CALL      R6 1 1       ; R6()
 88 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 608
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0.10000000149012
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K4        ; R0 := gMatchingService
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1FEAD306"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 1
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x93B1256B
 15 [-]: LOADK     R1 K7        ; R1 := "EIDOLONMP: Not a squad member anymore"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       1            ; PC := 1
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x372CB914"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x80B14403"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8B598ED4"]
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: TEST      R2 1         ; if R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xE2EB04A6"]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: JMP       93           ; PC := 93
 53 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 54 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 59 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8C5DD77D"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETGLOBAL R2 K15       ; R2 := gPromotedToHost
 64 [-]: TEST      R2 0         ; if not R2 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 67 [-]: LOADK     R3 K16       ; R3 := "EIDOLONMP: Migrated while trying to connect, waiting for migration to finish!"
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 75 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x372CB914"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 79 [-]: LOADK     R3 K17       ; R3 := 0
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: JMP       69           ; PC := 69
 82 [-]: GETGLOBAL R2 K18       ; R2 := _T
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: SETTABLE  R2 K19 R3    ; R2["streaming_prevLevel"] := R3
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 90 [-]: LOADK     R3 K17       ; R3 := 0
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: JMP       23           ; PC := 23
 93 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 94 [-]: LOADK     R3 K17       ; R3 := 0
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 97 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x84D638C4"]
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETUPVAL  R2 U3        ; R2 := U3
100 [-]: GETUPVAL  R3 U4        ; R3 := U4
101 [-]: MOVE      R4 R1        ; R4 := R1
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: GETUPVAL  R2 U5        ; R2 := U5
104 [-]: MOVE      R3 R1        ; R3 := R1
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: GETUPVAL  R2 U6        ; R2 := U6
107 [-]: CALL      R2 1 1       ; R2()
108 [-]: GETUPVAL  R2 U7        ; R2 := U7
109 [-]: CALL      R2 1 1       ; R2()
110 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 660
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD5E03646"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEB3F45BE"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gameModeId"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1FEAD306"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 23 [-]: LOADK     R3 K7        ; R3 := "EIDOLONMP: Session OK"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K8        ; R2 := gPromotedToHost
 26 [-]: TEST      R2 0         ; if not R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: TEST      R0 0         ; if not R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 35 [-]: LOADK     R3 K9        ; R3 := "EIDOLONMP: JoinMP. Force host="
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0x9FAED6BC
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA559F558"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 48 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD5E03646"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K13       ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["EidolonSoak"]
 58 [-]: TEST      R2 0         ; if not R2 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: TEST      R0 0         ; if not R0 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: JMP       247          ; PC := 247
 66 [-]: GETUPVAL  R2 U3        ; R2 := U3
 67 [-]: CALL      R2 1 1       ; R2()
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: JMP       247          ; PC := 247
 71 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 72 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: GETUPVAL  R3 U5        ; R3 := U5
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 80 [-]: LOADK     R4 K17       ; R4 := 0.10000000149012
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: JMP       74           ; PC := 74
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: TEST      R3 1         ; if R3 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R3 K0        ; R3 := gMatchingService
 87 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1FEAD306"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: JMP       247          ; PC := 247
 94 [-]: GETUPVAL  R3 U6        ; R3 := U6
 95 [-]: TEST      R3 0         ; if not R3 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETGLOBAL R3 K13       ; R3 := _T
 98 [-]: SETTABLE  R3 K18 K19   ; R3["hostWasInPlains"] := "0x1"
 99 [-]: GETGLOBAL R3 K20       ; R3 := isElevator
100 [-]: TEST      R3 1         ; if R3 then PC := 141
101 [-]: JMP       141          ; PC := 141
102 [-]: GETUPVAL  R3 U7        ; R3 := U7
103 [-]: CALL      R3 1 2       ; R3 := R3()
104 [-]: TEST      R3 1         ; if R3 then PC := 141
105 [-]: JMP       141          ; PC := 141
106 [-]: GETGLOBAL R3 K0        ; R3 := gMatchingService
107 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xF788B175"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 0         ; if not R3 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: EQ        1 R3 K22     ; if R3 == "" then PC := 141
112 [-]: JMP       141          ; PC := 141
113 [-]: GETGLOBAL R4 K23       ; R4 := cjson
114 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x8A2E8315"]
115 [-]: MOVE      R5 R3        ; R5 := R3
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: GETTABLE  R5 R4 K25    ; R5 := R4["jobLevelGenerationSeed"]
118 [-]: TEST      R5 0         ; if not R5 then PC := 141
119 [-]: JMP       141          ; PC := 141
120 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
121 [-]: LOADK     R6 K26       ; R6 := "Didn't have a squad mission, but has it now, can't join"
122 [-]: CALL      R5 2 1       ; R5(R6)
123 [-]: GETGLOBAL R5 K13       ; R5 := _T
124 [-]: SETTABLE  R5 K27 K28   ; R5["EidolonLeftSquad"] := "0x0"
125 [-]: GETGLOBAL R5 K0        ; R5 := gMatchingService
126 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x1E13A326"]
127 [-]: LOADK     R7 K30       ; R7 := "LeaveSquadDone"
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: GETGLOBAL R5 K13       ; R5 := _T
130 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["EidolonLeftSquad"]
131 [-]: TEST      R5 1         ; if R5 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
134 [-]: LOADK     R6 K17       ; R6 := 0.10000000149012
135 [-]: CALL      R5 2 1       ; R5(R6)
136 [-]: JMP       129          ; PC := 129
137 [-]: GETUPVAL  R5 U2        ; R5 := U2
138 [-]: MOVE      R6 R1        ; R6 := R1
139 [-]: CALL      R5 2 1       ; R5(R6)
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETUPVAL  R5 U0        ; R5 := U0
142 [-]: MOVE      R6 R0        ; R6 := R0
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
145 [-]: MOVE      R7 R1        ; R7 := R1
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: TEST      R6 1         ; if R6 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xEB3F45BE"]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gameModeId"]
152 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R6 R0        ; R6 := R0
155 [-]: MOVE      R6 R1        ; R6 := R1
156 [-]: LOADK     R7 K31       ; R7 := 0
157 [-]: TEST      R6 1         ; if R6 then PC := 218
158 [-]: JMP       218          ; PC := 218
159 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
160 [-]: LOADK     R9 K32       ; R9 := 0.5
161 [-]: CALL      R8 2 1       ; R8(R9)
162 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
163 [-]: MOVE      R9 R1        ; R9 := R1
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: TEST      R8 0         ; if not R8 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
168 [-]: LOADK     R9 K33       ; R9 := "EIDOLONMP: Session deleted"
169 [-]: CALL      R8 2 1       ; R8(R9)
170 [-]: GETUPVAL  R8 U2        ; R8 := U2
171 [-]: MOVE      R9 R1        ; R9 := R1
172 [-]: CALL      R8 2 1       ; R8(R9)
173 [-]: RETURN    R0 1         ; return 
174 [-]: ADD       R8 R7 K32    ; R8 := R7 + 0.5
175 [-]: GETGLOBAL R9 K34       ; R9 := 0x6306558E
176 [-]: CALL      R9 1 2       ; R9 := R9()
177 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
178 [-]: GETGLOBAL R8 K13       ; R8 := _T
179 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["hostWasInPlains"]
180 [-]: TEST      R8 0         ; if not R8 then PC := 205
181 [-]: JMP       205          ; PC := 205
182 [-]: LT        0 K35 R7     ; if 20 >= R7 then PC := 205
183 [-]: JMP       205          ; PC := 205
184 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
185 [-]: LOADK     R9 K36       ; R9 := "EIDOLONMP: Host is back in town"
186 [-]: CALL      R8 2 1       ; R8(R9)
187 [-]: GETGLOBAL R8 K13       ; R8 := _T
188 [-]: SETTABLE  R8 K27 K28   ; R8["EidolonLeftSquad"] := "0x0"
189 [-]: GETGLOBAL R8 K0        ; R8 := gMatchingService
190 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x1E13A326"]
191 [-]: LOADK     R10 K30      ; R10 := "LeaveSquadDone"
192 [-]: CALL      R8 3 1       ; R8(R9,R10)
193 [-]: GETGLOBAL R8 K13       ; R8 := _T
194 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["EidolonLeftSquad"]
195 [-]: TEST      R8 1         ; if R8 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
198 [-]: LOADK     R9 K17       ; R9 := 0.10000000149012
199 [-]: CALL      R8 2 1       ; R8(R9)
200 [-]: JMP       193          ; PC := 193
201 [-]: GETUPVAL  R8 U2        ; R8 := U2
202 [-]: MOVE      R9 R1        ; R9 := R1
203 [-]: CALL      R8 2 1       ; R8(R9)
204 [-]: RETURN    R0 1         ; return 
205 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
206 [-]: MOVE      R9 R1        ; R9 := R1
207 [-]: CALL      R8 2 2       ; R8 := R8(R9)
208 [-]: TEST      R8 1         ; if R8 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xEB3F45BE"]
211 [-]: CALL      R8 2 2       ; R8 := R8(R9)
212 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["gameModeId"]
213 [-]: EQ        1 R8 R5      ; if R8 == R5 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R6 R0        ; R6 := R0
216 [-]: MOVE      R6 R1        ; R6 := R1
217 [-]: JMP       157          ; PC := 157
218 [-]: GETGLOBAL R8 K13       ; R8 := _T
219 [-]: SETTABLE  R8 K18 K28   ; R8["hostWasInPlains"] := "0x0"
220 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
221 [-]: MOVE      R9 R1        ; R9 := R1
222 [-]: CALL      R8 2 2       ; R8 := R8(R9)
223 [-]: TEST      R8 1         ; if R8 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETGLOBAL R8 K13       ; R8 := _T
226 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["seamlessSessionId"]
227 [-]: TEST      R8 0         ; if not R8 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R8 K13       ; R8 := _T
230 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["seamlessSessionId"]
231 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xB377BD1F"]
232 [-]: CALL      R9 2 2       ; R9 := R9(R10)
233 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R8 K6        ; R8 := 0x93B1256B
236 [-]: LOADK     R9 K39       ; R9 := "EIDOLONMP: Session id mismatch, ignoring."
237 [-]: CALL      R8 2 1       ; R8(R9)
238 [-]: GETGLOBAL R8 K0        ; R8 := gMatchingService
239 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xFF21037F"]
240 [-]: CALL      R8 2 1       ; R8(R9)
241 [-]: RETURN    R0 1         ; return 
242 [-]: GETGLOBAL R8 K0        ; R8 := gMatchingService
243 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x7DFFED7C"]
244 [-]: CALL      R8 2 1       ; R8(R9)
245 [-]: GETUPVAL  R8 U8        ; R8 := U8
246 [-]: CALL      R8 1 1       ; R8()
247 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 777
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "EIDOLONMP: OnPublicSessionFound"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9A849100"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 12 [-]: LOADK     R4 K4        ; R4 := 0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K7        ; R3 := 255
 15 [-]: GETTABLE  R4 R1 K8     ; R4 := R1[1]
 16 [-]: GETGLOBAL R5 K2        ; R5 := gMatchingService
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x38BFBF10"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: LOADK     R11 K10      ; R11 := "OnJoinPublicLobbyComplete"
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R5 K11       ; R5 := _T
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SETTABLE  R5 K12 R6    ; R5["publicSessionSearchResult"] := R6
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R5 K11       ; R5 := _T
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SETTABLE  R5 K12 R6    ; R5["publicSessionSearchResult"] := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EidolonLeftSquad"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isStreamingLevel"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: ADD       R0 R0 K4     ; R0 := R0 + 0.10000000149012
 10 [-]: JMP       2            ; PC := 2
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: HostMP"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 815
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["streaming_prevLevel"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K2        ; R0 := gMatchingService
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1FEAD306"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1089D053"]
 16 [-]: LOADK     R2 K6        ; R2 := "Relay.PublicMatchmaking"
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["gActiveMatchMakingMode"]
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R0 K2        ; R0 := gMatchingService
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x35DDC67D"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: EQ        0 R0 K10     ; if R0 ~= 1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := "Layer255"
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := gDynamicSkyType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LEN       R6 R2        ; R6 := # R2
 10 [-]: LOADK     R7 K5        ; R7 := 1
 11 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0x9FAED6BC
 14 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 15 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xE0C25A13"]
 16 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 17 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 18 [-]: CALL      R9 0 1       ; R9(R10,...)
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: GETGLOBAL R11 K7       ; R11 := 0x9FAED6BC
 22 [-]: GETTABLE  R12 R2 R8    ; R12 := R2[R8]
 23 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xE0C25A13"]
 24 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 25 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R12 K9       ; R12 := string
 29 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xDE44F664"]
 30 [-]: MOVE      R13 R11      ; R13 := R11
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: EQ        0 R12 K11    ; if R12 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: GETTABLE  R13 R2 R8    ; R13 := R2[R8]
 38 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x555759D9"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TESTSET   R9 R13 0     ; if not R13 then PC := 43 else R9 := R13
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R9 R12       ; R9 := R12
 43 [-]: GETTABLE  R13 R2 R8    ; R13 := R2[R8]
 44 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x555759D9"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TESTSET   R10 R13 0    ; if not R13 then PC := 49 else R10 := R13
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R10 R12      ; R10 := R12
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R13 K9       ; R13 := string
 51 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xDE44F664"]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: EQ        0 R13 K11    ; if R13 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: GETTABLE  R14 R2 R8    ; R14 := R2[R8]
 60 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x555759D9"]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TESTSET   R9 R14 0     ; if not R14 then PC := 65 else R9 := R14
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R9 R13       ; R9 := R13
 65 [-]: GETTABLE  R14 R2 R8    ; R14 := R2[R8]
 66 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x555759D9"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TESTSET   R10 R14 0    ; if not R14 then PC := 71 else R10 := R14
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R10 R13      ; R10 := R13
 71 [-]: MOVE      R14 R9       ; R14 := R9
 72 [-]: GETTABLE  R15 R2 R8    ; R15 := R2[R8]
 73 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xC5E91BA6"]
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R3 R8        ; R3 := R8
 79 [-]: JMP       83           ; PC := 83
 80 [-]: TEST      R9 0         ; if not R9 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R4 R8        ; R4 := R8
 83 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 84 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETTABLE  R15 R2 R3    ; R15 := R2[R3]
 89 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xCD4289A3"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETTABLE  R16 R2 R4    ; R16 := R2[R4]
 92 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x878729B"]
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: GETTABLE  R16 R2 R4    ; R16 := R2[R4]
 96 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xC1FCB80F"]
 97 [-]: GETTABLE  R18 R2 R3    ; R18 := R2[R3]
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 885
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gDynamicSkyType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R0        ; R4 := # R0
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 11 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x555759D9"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R1 R6        ; R1 := R6
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R6        ; R2 := R6
 23 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 24 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R7 K6        ; R7 := _T
 29 [-]: GETTABLE  R8 R0 R1     ; R8 := R0[R1]
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xCD4289A3"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R7 K7 R8     ; R7["prevDynamicSkyTime"] := R8
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R7 K6        ; R7 := _T
 35 [-]: SETTABLE  R7 K7 K9     ; R7["prevDynamicSkyTime"] := nil
 36 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R7 R0 R1     ; R7 := R0[R1]
 41 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xCD4289A3"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 44 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x878729B"]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 48 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xC1FCB80F"]
 49 [-]: GETTABLE  R10 R0 R1    ; R10 := R0[R1]
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETTABLE  R8 R0 R2     ; R8 := R0[R2]
 52 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETTABLE  R8 R0 R1     ; R8 := R0[R1]
 56 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 921
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["isStreamingLevel"] := "0x0"
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K4        ; R3 := "EIDOLONMP: Streaming done, layer="
  5 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R3 1 1       ; R3()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GoToHub"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 943
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: Force seamless host migration"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gClient
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD6A5B4B5"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x19241D23"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD8B11AD1"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x206182A0"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xC5DE31F8"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x91791A08"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 958
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: _HostHubTransition"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x9FAED6BC
  5 [-]: GETGLOBAL R1 K3        ; R1 := hubNodeTag
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: LOADK     R1 K4        ; R1 := "_HUB"
  8 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
  9 [-]: GETGLOBAL R1 K5        ; R1 := gMatchingService
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x84440BF1"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 84
 17 [-]: JMP       84           ; PC := 84
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xBB3AACF2"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4B93F65B"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := hubNodeTag
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA4269DBC"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBB64E1BF"]
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0xCAA43ABB
 29 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["gameRules"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x372CB914"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x80B14403"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x551A00D6"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0x6C942FE4"]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 49 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x9B0A3887"]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x80B14403"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xBFB4DCED"]
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 61 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x48FBE19F"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LOADK     R6 K24       ; R6 := 1
 64 [-]: LEN       R7 R5        ; R7 := # R5
 65 [-]: LOADK     R8 K24       ; R8 := 1
 66 [-]: FORPREP   R6 77        ; R6 -= R8; PC := 77
 67 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 68 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x8F6EA7B6"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R10 K5       ; R10 := gMatchingService
 73 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xFE13353B"]
 74 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: FORLOOP   R6 67        ; R6 += R8; if R6 <= R7 then begin PC := 67; R9 := R6 end
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETUPVAL  R11 U3       ; R11 := U3
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETGLOBAL R10 K27      ; R10 := _G
 83 [-]: SETTABLE  R10 K28 K29  ; R10["gPromotedToHost"] := "0x0"
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: GETUPVAL  R10 U5       ; R10 := U5
 87 [-]: CALL      R10 1 1      ; R10()
 88 [-]: GETGLOBAL R10 K5       ; R10 := gMatchingService
 89 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xC8C66182"]
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 997
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9FAED6BC
  2 [-]: GETGLOBAL R1 K1        ; R1 := hubNodeTag
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "_HUB"
  5 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
  6 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x84440BF1"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xEB3F45BE"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K2 R2     ; R1["gameModeId"] := R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gActiveMatchMakingMode"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 20 [-]: LOADK     R4 K8        ; R4 := 0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3EEB612E"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x5E588CC1"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["regionId"]
 27 [-]: SETTABLE  R1 K11 R5    ; R1["regionId"] := R5
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R5 K3        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gActiveMatchMakingMode"]
 31 [-]: GETGLOBAL R6 K3        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["INVITE_ONLY"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PRIVATE"]
 41 [-]: SETTABLE  R1 K11 R5    ; R1["regionId"] := R5
 42 [-]: SETTABLE  R1 K16 K17   ; R1["originalSessionId"] := "reset"
 43 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x348A2890"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["PLAINS_ELO_INSIDE_SAFE_ZONE"]
 47 [-]: SETTABLE  R1 K19 R5    ; R1["eloRating"] := R5
 48 [-]: GETGLOBAL R5 K21       ; R5 := gMatchingService
 49 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xA6A77FF7"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: LOADK     R8 K23       ; R8 := "OnHubSessionReady"
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD4C2743F"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "EIDOLONMP: Going back to hub"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  5 [-]: LOADK     R3 K2        ; R3 := "EIDOLONMP: Is streaming "
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x9FAED6BC
  7 [-]: GETGLOBAL R5 K4        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["isStreamingLevel"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K6        ; R5 := ", level: "
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
 12 [-]: GETGLOBAL R7 K4        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["streaming_prevLevel"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: SETTABLE  R2 K8 K9     ; R2["foundPublicSession"] := "0x0"
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["streaming_prevLevel"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K10       ; R3 := "EIDOLONMP: Hub not streamed in"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 32 [-]: LOADK     R3 K11       ; R3 := "EIDOLONMP: Was going back to hub already"
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R2 K12       ; R2 := gGameRules
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8B598ED4"]
 37 [-]: GETGLOBAL R4 K14       ; R4 := gLotusHubGameRulesType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 42 [-]: LOADK     R3 K15       ; R3 := "EIDOLONMP: ReturnToHub called when we already have hub game rules! Bailing"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R2 K4        ; R2 := _T
 46 [-]: SETTABLE  R2 K16 K17   ; R2["returningToHub"] := "0x1"
 47 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
 48 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x90391273"]
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: GETGLOBAL R3 K20       ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R3 K4        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["EidolonSoak"]
 58 [-]: TEST      R3 1         ; if R3 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 61 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xB983BA95"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 66 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x35618693"]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 69 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xC63BA25A"]
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0x8D5886B7"]
 72 [-]: LOADK     R5 K26       ; R5 := "Open"
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K4        ; R3 := _T
 75 [-]: SETTABLE  R3 K27 K17   ; R3["HubSkipEoM"] := "0x1"
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETGLOBAL R3 K4        ; R3 := _T
 78 [-]: SETTABLE  R3 K28 K17   ; R3["gInventorySaved"] := "0x1"
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: GETGLOBAL R4 K4        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["gInventorySaved"]
 83 [-]: TEST      R4 1         ; if R4 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: ADD       R3 R3 K29    ; R3 := R3 + 0.5
 86 [-]: GETGLOBAL R4 K30       ; R4 := 0x201191EA
 87 [-]: LOADK     R5 K29       ; R5 := 0.5
 88 [-]: CALL      R4 2 1       ; R4(R5)
 89 [-]: JMP       81           ; PC := 81
 90 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 91 [-]: LOADK     R5 K31       ; R5 := "EIDOLONMP: Inventory saved"
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: GETGLOBAL R4 K4        ; R4 := _T
 94 [-]: SETTABLE  R4 K28 K9    ; R4["gInventorySaved"] := "0x0"
 95 [-]: GETGLOBAL R4 K18       ; R4 := gRegion
 96 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x90391273"]
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 99 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
100 [-]: MOVE      R6 R4        ; R6 := R4
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: TEST      R5 1         ; if R5 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0x2DB1272F"]
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: GETGLOBAL R5 K33       ; R5 := isElevator
107 [-]: TEST      R5 0         ; if not R5 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R5 U5        ; R5 := U5
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: CALL      R5 2 1       ; R5(R6)
112 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
113 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xA559F558"]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 0         ; if not R5 then PC := 144
116 [-]: JMP       144          ; PC := 144
117 [-]: GETGLOBAL R5 K35       ; R5 := gMatchingService
118 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xD5E03646"]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
121 [-]: MOVE      R7 R5        ; R7 := R5
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETUPVAL  R6 U6        ; R6 := U6
126 [-]: MOVE      R7 R5        ; R7 := R5
127 [-]: CALL      R6 2 1       ; R6(R7)
128 [-]: MOVE      R6 R1        ; R6 := R1
129 [-]: MOVE      R6 R1        ; R6 := R1
130 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
131 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0xB81B20D7"]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: LT        0 K38 R6     ; if 0 >= R6 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R6 K30       ; R6 := 0x201191EA
136 [-]: LOADK     R7 K29       ; R7 := 0.5
137 [-]: CALL      R6 2 1       ; R6(R7)
138 [-]: JMP       130          ; PC := 130
139 [-]: GETUPVAL  R6 U7        ; R6 := U7
140 [-]: CALL      R6 1 1       ; R6()
141 [-]: GETUPVAL  R6 U8        ; R6 := U8
142 [-]: CALL      R6 1 1       ; R6()
143 [-]: JMP       212          ; PC := 212
144 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
145 [-]: LOADK     R7 K39       ; R7 := "EIDOLONMP: ForceSeamlessHostMigration"
146 [-]: CALL      R6 2 1       ; R6(R7)
147 [-]: MOVE      R6 R1        ; R6 := R1
148 [-]: MOVE      R6 R1        ; R6 := R1
149 [-]: GETUPVAL  R6 U9        ; R6 := U9
150 [-]: GETUPVAL  R7 U10       ; R7 := U10
151 [-]: MOVE      R8 R1        ; R8 := R1
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: GETUPVAL  R6 U7        ; R6 := U7
154 [-]: CALL      R6 1 1       ; R6()
155 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
156 [-]: GETGLOBAL R7 K40       ; R7 := hubNodeTag
157 [-]: CALL      R6 2 2       ; R6 := R6(R7)
158 [-]: LOADK     R7 K41       ; R7 := "_HUB"
159 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
160 [-]: GETGLOBAL R7 K35       ; R7 := gMatchingService
161 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x84440BF1"]
162 [-]: MOVE      R9 R6        ; R9 := R6
163 [-]: CALL      R7 3 1       ; R7(R8,R9)
164 [-]: GETUPVAL  R7 U11       ; R7 := U11
165 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["0xBB3AACF2"]
166 [-]: CALL      R7 1 2       ; R7 := R7()
167 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x4B93F65B"]
168 [-]: GETGLOBAL R9 K40       ; R9 := hubNodeTag
169 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
170 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0xA4269DBC"]
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: GETGLOBAL R8 K46       ; R8 := gClient
173 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0xD6A5B4B5"]
174 [-]: GETTABLE  R10 R7 K48   ; R10 := R7["gameRules"]
175 [-]: CALL      R8 3 1       ; R8(R9,R10)
176 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
177 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xA559F558"]
178 [-]: CALL      R8 2 2       ; R8 := R8(R9)
179 [-]: TEST      R8 1         ; if R8 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
182 [-]: LOADK     R9 K49       ; R9 := 0.10000000149012
183 [-]: CALL      R8 2 1       ; R8(R9)
184 [-]: JMP       176          ; PC := 176
185 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x2DB1272F"]
186 [-]: CALL      R8 2 1       ; R8(R9)
187 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
188 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0x3E2F6BF"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
191 [-]: MOVE      R10 R8       ; R10 := R8
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: TEST      R9 1         ; if R9 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0xA559F558"]
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: TEST      R9 1         ; if R9 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R9 K30       ; R9 := 0x201191EA
200 [-]: LOADK     R10 K38      ; R10 := 0
201 [-]: CALL      R9 2 1       ; R9(R10)
202 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
203 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x3E2F6BF"]
204 [-]: CALL      R9 2 2       ; R9 := R9(R10)
205 [-]: MOVE      R8 R9        ; R8 := R9
206 [-]: JMP       190          ; PC := 190
207 [-]: SELF      R9 R8 K51    ; R10 := R8; R9 := R8["0x8DB5D01F"]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0xBFB4DCED"]
210 [-]: MOVE      R11 R0       ; R11 := R0
211 [-]: CALL      R9 3 1       ; R9(R10,R11)
212 [-]: GETGLOBAL R9 K53       ; R9 := gFlashMgr
213 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x616DD092"]
214 [-]: GETGLOBAL R11 K55      ; R11 := 0x2C00D429
215 [-]: LOADK     R12 K56      ; R12 := "/Lotus/Interface/EndOfMatch.swf"
216 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
217 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
218 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
219 [-]: MOVE      R11 R9       ; R11 := R9
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: TEST      R10 1        ; if R10 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETGLOBAL R10 K30      ; R10 := 0x201191EA
224 [-]: LOADK     R11 K29      ; R11 := 0.5
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: JMP       218          ; PC := 218
227 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
228 [-]: MOVE      R11 R2       ; R11 := R2
229 [-]: CALL      R10 2 2      ; R10 := R10(R11)
230 [-]: TEST      R10 1        ; if R10 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x8D5886B7"]
233 [-]: LOADK     R12 K57      ; R12 := "Close"
234 [-]: CALL      R10 3 1      ; R10(R11,R12)
235 [-]: GETUPVAL  R10 U12      ; R10 := U12
236 [-]: CALL      R10 1 1      ; R10()
237 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
238 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x9139A00"]
239 [-]: GETUPVAL  R12 U13      ; R12 := U13
240 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
241 [-]: LOADK     R11 K59      ; R11 := 1
242 [-]: LEN       R12 R10      ; R12 := # R10
243 [-]: LOADK     R13 K59      ; R13 := 1
244 [-]: FORPREP   R11 262      ; R11 -= R13; PC := 262
245 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
246 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15["0xB8613F53"]
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: TEST      R16 1        ; if R16 then PC := 262
249 [-]: JMP       262          ; PC := 262
250 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x8B598ED4"]
251 [-]: GETUPVAL  R18 U14      ; R18 := U14
252 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
253 [-]: TEST      R16 1        ; if R16 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x8B598ED4"]
256 [-]: GETUPVAL  R18 U15      ; R18 := U15
257 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
258 [-]: TEST      R16 1        ; if R16 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R16 R15 K61  ; R17 := R15; R16 := R15["0xD4C2743F"]
261 [-]: CALL      R16 2 1      ; R16(R17)
262 [-]: FORLOOP   R11 245      ; R11 += R13; if R11 <= R12 then begin PC := 245; R14 := R11 end
263 [-]: GETGLOBAL R16 K4       ; R16 := _T
264 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["syncingInventory"]
265 [-]: TEST      R16 0        ; if not R16 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R16 K30      ; R16 := 0x201191EA
268 [-]: LOADK     R17 K29      ; R17 := 0.5
269 [-]: CALL      R16 2 1      ; R16(R17)
270 [-]: JMP       263          ; PC := 263
271 [-]: GETGLOBAL R16 K35      ; R16 := gMatchingService
272 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0x9068148C"]
273 [-]: CALL      R16 2 1      ; R16(R17)
274 [-]: GETGLOBAL R16 K4       ; R16 := _T
275 [-]: SETTABLE  R16 K16 K9   ; R16["returningToHub"] := "0x0"
276 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EIDOLONMP: Level fully destroyed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["levelDestroyed"] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["townHubLayer"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["townHubLayer"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["levelDestroyed"] := "0x0"
 10 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x8661A01"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SETTABLE  R1 K7 R0     ; R1["streamingLayer"] := R0
 14 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xB13400CA"]
 15 [-]: LOADK     R4 K9        ; R4 := "LevelDestroyed"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x4225CD1C"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x26B72ADD"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA76F0612"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9139A00"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := gLotusOperatorAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 K8        ; R5 := 1
 24 [-]: FORPREP   R3 59        ; R3 -= R5; PC := 59
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xB8613F53"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xDE5882DD"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x93E76705"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x7DBDDA0B"]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x39D7F449"]
 44 [-]: GETTABLE  R10 R1 K8    ; R10 := R1[1]
 45 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6DA72501"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 48 [-]: CALL      R11 1 0      ; R11,... := R11()
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 52 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x39D7F449"]
 53 [-]: GETTABLE  R10 R1 K8    ; R10 := R1[1]
 54 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6DA72501"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 57 [-]: CALL      R11 1 0      ; R11,... := R11()
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 61 [-]: LOADK     R9 K17       ; R9 := 0
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K18       ; R8 := gGameRules
 64 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xFFF74EB1"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K18       ; R8 := gGameRules
 69 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xFF0A575C"]
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: CALL      R8 1 1       ; R8()
 74 [-]: GETGLOBAL R8 K21       ; R8 := _T
 75 [-]: SETTABLE  R8 K22 K23   ; R8["levelDestroyed"] := "0x0"
 76 [-]: GETGLOBAL R8 K24       ; R8 := Engine
 77 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x8661A01"]
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: SETTABLE  R8 K26 R9    ; R8["streamingLayer"] := R9
 81 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0xB13400CA"]
 82 [-]: LOADK     R11 K28      ; R11 := "LevelDestroyed"
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: GETGLOBAL R9 K24       ; R9 := Engine
 85 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x4225CD1C"]
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["publicSessionSearchResult"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["publicSessionSearchResult"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1FEAD306"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: TEST      R0 1         ; if R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD5E03646"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["publicSessionSearchResult"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gActiveMatchMakingMode"]
 28 [-]: GETGLOBAL R2 K4        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R1 K4        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["publicSessionSearchResult"]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x35DDC67D"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: EQ        0 R1 K9      ; if R1 ~= 1 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 69
  9 [-]: JMP       69           ; PC := 69
 10 [-]: TEST      R1 1         ; if R1 then PC := 56
 11 [-]: JMP       56           ; PC := 56
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xBC9B028A"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xE0EF2366"]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K6        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 18
 29 [-]: JMP       18           ; PC := 18
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8B598ED4"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := gLotusOperatorAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 1         ; if R3 then PC := 18
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6978AC59"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K6        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6978AC59"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: JMP       40           ; PC := 40
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: CALL      R3 1 1       ; R3()
 56 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xEBBA302B"]
 57 [-]: GETGLOBAL R5 K12       ; R5 := 0x2C00D429
 58 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x91791A08"]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD5E03646"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1FEAD306"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x89A90137"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: LOADK     R2 K4        ; R2 := 1
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K4        ; R4 := 1
 22 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 23 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["isLocal"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       27
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3E2F6BF"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
  9 [-]: LOADK     R6 K3        ; R6 := "EIDOLONMP: Start streaming to layer "
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K5        ; R8 := ", player position: "
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x9FAED6BC
 15 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0x6DA72501"]
 16 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 17 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 18 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 21 [-]: LOADK     R6 K7        ; R6 := "EIDOLONMP: Level: "
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
 23 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x1B252E3C"]
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: TEST      R0 0         ; if not R0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: GETUPVAL  R7 U4        ; R7 := U4
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K9        ; R6 := _T
 40 [-]: SETTABLE  R6 K10 K11   ; R6["isStreamingLevel"] := "0x1"
 41 [-]: GETGLOBAL R6 K9        ; R6 := _T
 42 [-]: TEST      R0 0         ; if not R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R7 U6        ; R7 := U6
 45 [-]: TEST      R7 1         ; if R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETUPVAL  R7 U7        ; R7 := U7
 48 [-]: SETTABLE  R6 K12 R7    ; R6["streaming_prevLevel"] := R7
 49 [-]: GETUPVAL  R6 U8        ; R6 := U8
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K13       ; R7 := gMatchingService
 53 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xD5E03646"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K9        ; R8 := _T
 56 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0xEB3F45BE"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["gameModeId"]
 64 [-]: EQ        1 R9 R6      ; if R9 == R6 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: SETTABLE  R8 K15 R9    ; R8["hostWasInPlains"] := R9
 69 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 70 [-]: GETGLOBAL R9 K19       ; R9 := gFlashMgr
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R8 K19       ; R8 := gFlashMgr
 75 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xE3A8ABAA"]
 76 [-]: LOADK     R10 K21      ; R10 := "OnLevelStreaming"
 77 [-]: LOADK     R11 K22      ; R11 := ""
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 80 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xD1CEF990"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0x93B1256B
 88 [-]: LOADK     R10 K24      ; R10 := "EIDOLONMP: npcManager:AbortBuildingSpatialVolumes()"
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x4189C63B"]
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETUPVAL  R9 U9        ; R9 := U9
 93 [-]: CALL      R9 1 2       ; R9 := R9()
 94 [-]: TEST      R9 1         ; if R9 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
 97 [-]: LOADK     R10 K27      ; R10 := 0.10000000149012
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: JMP       92           ; PC := 92
100 [-]: TEST      R0 0         ; if not R0 then PC := 174
101 [-]: JMP       174          ; PC := 174
102 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4["0xE908853D"]
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: GETUPVAL  R9 U10       ; R9 := U10
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: MOVE      R11 R1       ; R11 := R1
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: GETUPVAL  R9 U11       ; R9 := U11
110 [-]: GETUPVAL  R10 U12      ; R10 := U12
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
114 [-]: LOADK     R10 K29      ; R10 := 1
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K9        ; R9 := _T
117 [-]: SETTABLE  R9 K30 K31   ; R9["ActiveJob"] := nil
118 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
119 [-]: GETGLOBAL R10 K9       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["SquadOverlay"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R9 K9        ; R9 := _T
125 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SquadOverlay"]
126 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x458F27A9"]
127 [-]: LOADK     R11 K34      ; R11 := "ClearVotesPostJob"
128 [-]: LOADK     R12 K35      ; R12 := "true"
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
132 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xA559F558"]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 0         ; if not R9 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R9 K13       ; R9 := gMatchingService
137 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x55ECD0BB"]
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: CALL      R9 3 1       ; R9(R10,R11)
140 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
141 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xA559F558"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 0         ; if not R9 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
146 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xB81B20D7"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: LT        0 K39 R9     ; if 0 >= R9 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
151 [-]: LOADK     R10 K40      ; R10 := 0.5
152 [-]: CALL      R9 2 1       ; R9(R10)
153 [-]: JMP       140          ; PC := 140
154 [-]: GETGLOBAL R9 K13       ; R9 := gMatchingService
155 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x37361CC5"]
156 [-]: MOVE      R11 R0       ; R11 := R0
157 [-]: CALL      R9 3 1       ; R9(R10,R11)
158 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
159 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x269485DC"]
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
162 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xDA2EFC58"]
163 [-]: GETGLOBAL R11 K44      ; R11 := connectorLayerName
164 [-]: GETUPVAL  R12 U13      ; R12 := U13
165 [-]: MOVE      R13 R2       ; R13 := R2
166 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
167 [-]: GETUPVAL  R9 U14       ; R9 := U14
168 [-]: CALL      R9 1 1       ; R9()
169 [-]: GETUPVAL  R9 U15       ; R9 := U15
170 [-]: CALL      R9 1 1       ; R9()
171 [-]: GETGLOBAL R9 K9        ; R9 := _T
172 [-]: SETTABLE  R9 K45 K31   ; R9["DynamicMission"] := nil
173 [-]: JMP       207          ; PC := 207
174 [-]: GETUPVAL  R9 U10       ; R9 := U10
175 [-]: GETUPVAL  R10 U2       ; R10 := U2
176 [-]: MOVE      R11 R1       ; R11 := R1
177 [-]: CALL      R9 3 1       ; R9(R10,R11)
178 [-]: GETUPVAL  R9 U11       ; R9 := U11
179 [-]: GETUPVAL  R10 U16      ; R10 := U16
180 [-]: MOVE      R11 R0       ; R11 := R0
181 [-]: CALL      R9 3 1       ; R9(R10,R11)
182 [-]: GETGLOBAL R9 K46       ; R9 := gGameRules
183 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0xFFF74EB1"]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: TEST      R9 0         ; if not R9 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R9 K46       ; R9 := gGameRules
188 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0xFF0A575C"]
189 [-]: MOVE      R11 R1       ; R11 := R1
190 [-]: CALL      R9 3 1       ; R9(R10,R11)
191 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
192 [-]: LOADK     R10 K29      ; R10 := 1
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
195 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x269485DC"]
196 [-]: CALL      R9 2 1       ; R9(R10)
197 [-]: GETUPVAL  R9 U15       ; R9 := U15
198 [-]: CALL      R9 1 1       ; R9()
199 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
200 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xDA2EFC58"]
201 [-]: GETGLOBAL R11 K44      ; R11 := connectorLayerName
202 [-]: LOADK     R12 K39      ; R12 := 0
203 [-]: MOVE      R13 R2       ; R13 := R2
204 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
205 [-]: GETUPVAL  R9 U17       ; R9 := U17
206 [-]: CALL      R9 1 1       ; R9()
207 [-]: GETGLOBAL R9 K9        ; R9 := _T
208 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["levelDestroyed"]
209 [-]: TEST      R9 1         ; if R9 then PC := 237
210 [-]: JMP       237          ; PC := 237
211 [-]: GETGLOBAL R9 K9        ; R9 := _T
212 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["hostWasInPlains"]
213 [-]: TEST      R9 1         ; if R9 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETGLOBAL R9 K13       ; R9 := gMatchingService
216 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xD5E03646"]
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: MOVE      R7 R9        ; R7 := R9
219 [-]: GETGLOBAL R9 K9        ; R9 := _T
220 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
221 [-]: MOVE      R11 R7       ; R11 := R7
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: TEST      R10 1        ; if R10 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7["0xEB3F45BE"]
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["gameModeId"]
228 [-]: EQ        1 R10 R6     ; if R10 == R6 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: MOVE      R10 R0       ; R10 := R0
231 [-]: MOVE      R10 R1       ; R10 := R1
232 [-]: SETTABLE  R9 K15 R10   ; R9["hostWasInPlains"] := R10
233 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
234 [-]: LOADK     R10 K39      ; R10 := 0
235 [-]: CALL      R9 2 1       ; R9(R10)
236 [-]: JMP       207          ; PC := 207
237 [-]: GETGLOBAL R9 K50       ; R9 := gClient
238 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0xC6E8F98F"]
239 [-]: CALL      R9 2 2       ; R9 := R9(R10)
240 [-]: TEST      R9 1         ; if R9 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
243 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
244 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x3E2F6BF"]
245 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
246 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
247 [-]: TEST      R9 0         ; if not R9 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETGLOBAL R9 K2        ; R9 := 0x93B1256B
250 [-]: LOADK     R10 K52      ; R10 := "EIDOLONMP: Migration in progress"
251 [-]: CALL      R9 2 1       ; R9(R10)
252 [-]: GETGLOBAL R9 K53       ; R9 := _G
253 [-]: SETTABLE  R9 K54 K11   ; R9["EidolonMP_MigratedWhileStreaming"] := "0x1"
254 [-]: RETURN    R0 1         ; return 
255 [-]: GETUPVAL  R9 U18       ; R9 := U18
256 [-]: MOVE      R10 R0       ; R10 := R0
257 [-]: CALL      R9 2 1       ; R9(R10)
258 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
259 [-]: SELF      R9 R9 K55    ; R10 := R9; R9 := R9["0xD2075696"]
260 [-]: CALL      R9 2 2       ; R9 := R9(R10)
261 [-]: SETTABLE  R9 K56 R1    ; R9["level"] := R1
262 [-]: GETGLOBAL R10 K58      ; R10 := GraphicsRes
263 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["StreamRegion_Connect"]
264 [-]: SETTABLE  R9 K57 R10   ; R9["streamingMode"] := R10
265 [-]: SELF      R10 R9 K60   ; R11 := R9; R10 := R9["0xA3562834"]
266 [-]: GETGLOBAL R12 K61      ; R12 := 0xCD597D99
267 [-]: LOADK     R13 K39      ; R13 := 0
268 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
269 [-]: CALL      R10 0 1      ; R10(R11,...)
270 [-]: TEST      R0 0         ; if not R0 then PC := 293
271 [-]: JMP       293          ; PC := 293
272 [-]: GETUPVAL  R10 U19      ; R10 := U19
273 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["0xBB3AACF2"]
274 [-]: CALL      R10 1 2      ; R10 := R10()
275 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0x4B93F65B"]
276 [-]: GETGLOBAL R12 K64      ; R12 := hubNodeTag
277 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
278 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0xA4269DBC"]
279 [-]: CALL      R10 2 2      ; R10 := R10(R11)
280 [-]: SETTABLE  R9 K66 K11   ; R9["isAutonomous"] := "0x1"
281 [-]: GETGLOBAL R11 K9       ; R11 := _T
282 [-]: SETTABLE  R11 K67 R2   ; R11["townHubLayer"] := R2
283 [-]: GETTABLE  R11 R10 K68  ; R11 := R10["gameRules"]
284 [-]: SETTABLE  R9 K68 R11   ; R9["gameRules"] := R11
285 [-]: SELF      R11 R10 K69  ; R12 := R10; R11 := R10["0x22B1F84A"]
286 [-]: CALL      R11 2 2      ; R11 := R11(R12)
287 [-]: NEWTABLE  R12 0 0      ; R12 := {}
288 [-]: SETTABLE  R9 K70 R12   ; R9["contextTags"] := R12
289 [-]: SELF      R12 R9 K71   ; R13 := R9; R12 := R9["0x26103FF"]
290 [-]: MOVE      R14 R11      ; R14 := R11
291 [-]: CALL      R12 3 1      ; R12(R13,R14)
292 [-]: JMP       364          ; PC := 364
293 [-]: MOVE      R12 R0       ; R12 := R0
294 [-]: MOVE      R13 R1       ; R13 := R1
295 [-]: GETUPVAL  R14 U20      ; R14 := U20
296 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["0xF5466248"]
297 [-]: MOVE      R15 R9       ; R15 := R9
298 [-]: MOVE      R16 R12      ; R16 := R12
299 [-]: MOVE      R17 R13      ; R17 := R13
300 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
301 [-]: GETUPVAL  R14 U19      ; R14 := U19
302 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["0xBB3AACF2"]
303 [-]: CALL      R14 1 2      ; R14 := R14()
304 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14["0x4B93F65B"]
305 [-]: GETGLOBAL R16 K73      ; R16 := landscapeNodeTag
306 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
307 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0xA4269DBC"]
308 [-]: CALL      R14 2 2      ; R14 := R14(R15)
309 [-]: GETTABLE  R15 R14 K68  ; R15 := R14["gameRules"]
310 [-]: SETTABLE  R9 K68 R15   ; R9["gameRules"] := R15
311 [-]: GETUPVAL  R15 U20      ; R15 := U20
312 [-]: GETTABLE  R15 R15 K74  ; R15 := R15["0xEE10FC00"]
313 [-]: MOVE      R16 R9       ; R16 := R9
314 [-]: MOVE      R17 R14      ; R17 := R14
315 [-]: CALL      R15 3 1      ; R15(R16,R17)
316 [-]: GETGLOBAL R15 K9       ; R15 := _T
317 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["ActiveJob"]
318 [-]: TEST      R15 0        ; if not R15 then PC := 340
319 [-]: JMP       340          ; PC := 340
320 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
321 [-]: GETGLOBAL R16 K9       ; R16 := _T
322 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["ActiveJob"]
323 [-]: GETTABLE  R16 R16 K75  ; R16 := R16["jobType"]
324 [-]: CALL      R15 2 2      ; R15 := R15(R16)
325 [-]: TEST      R15 1        ; if R15 then PC := 340
326 [-]: JMP       340          ; PC := 340
327 [-]: GETGLOBAL R15 K9       ; R15 := _T
328 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["ActiveJob"]
329 [-]: GETTABLE  R15 R15 K75  ; R15 := R15["jobType"]
330 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15["0xA17B8750"]
331 [-]: CALL      R15 2 2      ; R15 := R15(R16)
332 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
333 [-]: MOVE      R17 R15      ; R17 := R15
334 [-]: CALL      R16 2 2      ; R16 := R16(R17)
335 [-]: TEST      R16 1        ; if R16 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R16 R9 K77   ; R17 := R9; R16 := R9["0x8D25D081"]
338 [-]: MOVE      R18 R15      ; R18 := R15
339 [-]: CALL      R16 3 1      ; R16(R17,R18)
340 [-]: GETGLOBAL R16 K78      ; R16 := rotateSeed
341 [-]: TEST      R16 0        ; if not R16 then PC := 363
342 [-]: JMP       363          ; PC := 363
343 [-]: GETUPVAL  R16 U21      ; R16 := U21
344 [-]: CALL      R16 1 2      ; R16 := R16()
345 [-]: TEST      R16 1        ; if R16 then PC := 363
346 [-]: JMP       363          ; PC := 363
347 [-]: GETGLOBAL R16 K61      ; R16 := 0xCD597D99
348 [-]: GETUPVAL  R17 U20      ; R17 := U20
349 [-]: GETTABLE  R17 R17 K79  ; R17 := R17["0x983B09E5"]
350 [-]: GETGLOBAL R18 K80      ; R18 := secondsPerHour
351 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
352 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
353 [-]: GETGLOBAL R17 K2       ; R17 := 0x93B1256B
354 [-]: LOADK     R18 K81      ; R18 := "EIDOLONMP: Rand seed "
355 [-]: GETGLOBAL R19 K4       ; R19 := 0x9FAED6BC
356 [-]: MOVE      R20 R16      ; R20 := R16
357 [-]: CALL      R19 2 2      ; R19 := R19(R20)
358 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
359 [-]: CALL      R17 2 1      ; R17(R18)
360 [-]: SELF      R17 R9 K60   ; R18 := R9; R17 := R9["0xA3562834"]
361 [-]: MOVE      R19 R16      ; R19 := R16
362 [-]: CALL      R17 3 1      ; R17(R18,R19)
363 [-]: SETTABLE  R9 K66 K82   ; R9["isAutonomous"] := "0x0"
364 [-]: SETTABLE  R9 K83 R2    ; R9["streamingLayer"] := R2
365 [-]: SELF      R17 R9 K84   ; R18 := R9; R17 := R9["0xE5C6371B"]
366 [-]: GETGLOBAL R19 K85      ; R19 := streamingOffset
367 [-]: GETGLOBAL R20 K86      ; R20 := 0x1E4F6281
368 [-]: CALL      R20 1 0      ; R20,... := R20()
369 [-]: CALL      R17 0 1      ; R17(R18,...)
370 [-]: SELF      R17 R9 K87   ; R18 := R9; R17 := R9["0xB13400CA"]
371 [-]: LOADK     R19 K88      ; R19 := "StreamingCallback"
372 [-]: CALL      R17 3 1      ; R17(R18,R19)
373 [-]: GETGLOBAL R17 K53      ; R17 := _G
374 [-]: TESTSET   R18 R0 0     ; if not R0 then PC := 380 else R18 := R0
375 [-]: JMP       380          ; PC := 380
376 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
377 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0xA559F558"]
378 [-]: CALL      R18 2 2      ; R18 := R18(R19)
379 [-]: MOVE      R18 R18      ; R18 := R18
380 [-]: SETTABLE  R17 K54 R18  ; R17["EidolonMP_MigratedWhileStreaming"] := R18
381 [-]: GETGLOBAL R17 K89      ; R17 := Engine
382 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["0x6F85BCB0"]
383 [-]: MOVE      R18 R9       ; R18 := R9
384 [-]: CALL      R17 2 1      ; R17(R18)
385 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
386 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17["0xCC3601E6"]
387 [-]: MOVE      R19 R1       ; R19 := R1
388 [-]: CALL      R17 3 1      ; R17(R18,R19)
389 [-]: LOADK     R17 K29      ; R17 := 1
390 [-]: LOADK     R18 K92      ; R18 := 2
391 [-]: LOADK     R19 K93      ; R19 := 3
392 [-]: NEWTABLE  R20 3 0      ; R20 := {}
393 [-]: LOADK     R21 K94      ; R21 := "NONE"
394 [-]: LOADK     R22 K95      ; R22 := "HOST"
395 [-]: LOADK     R23 K96      ; R23 := "CLIENT"
396 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
397 [-]: MOVE      R21 R17      ; R21 := R17
398 [-]: MOVE      R22 R17      ; R22 := R17
399 [-]: TEST      R0 0         ; if not R0 then PC := 409
400 [-]: JMP       409          ; PC := 409
401 [-]: MOVE      R22 R18      ; R22 := R18
402 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
403 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0xA559F558"]
404 [-]: CALL      R23 2 2      ; R23 := R23(R24)
405 [-]: TEST      R23 1        ; if R23 then PC := 431
406 [-]: JMP       431          ; PC := 431
407 [-]: MOVE      R21 R18      ; R21 := R18
408 [-]: JMP       431          ; PC := 431
409 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
410 [-]: SELF      R23 R23 K97  ; R24 := R23; R23 := R23["0x74FBD4A9"]
411 [-]: CALL      R23 2 1      ; R23(R24)
412 [-]: TEST      R3 1         ; if R3 then PC := 427
413 [-]: JMP       427          ; PC := 427
414 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
415 [-]: MOVE      R24 R7       ; R24 := R7
416 [-]: CALL      R23 2 2      ; R23 := R23(R24)
417 [-]: TEST      R23 1        ; if R23 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETGLOBAL R23 K13      ; R23 := gMatchingService
420 [-]: SELF      R23 R23 K98  ; R24 := R23; R23 := R23["0x1FEAD306"]
421 [-]: CALL      R23 2 2      ; R23 := R23(R24)
422 [-]: TEST      R23 0        ; if not R23 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: MOVE      R22 R18      ; R22 := R18
425 [-]: JMP       427          ; PC := 427
426 [-]: MOVE      R22 R19      ; R22 := R19
427 [-]: GETUPVAL  R23 U22      ; R23 := U22
428 [-]: TEST      R23 0        ; if not R23 then PC := 431
429 [-]: JMP       431          ; PC := 431
430 [-]: MOVE      R22 R19      ; R22 := R19
431 [-]: GETGLOBAL R23 K2       ; R23 := 0x93B1256B
432 [-]: LOADK     R24 K99      ; R24 := "EIDOLONMP: Future region mode="
433 [-]: GETTABLE  R25 R20 R22  ; R25 := R20[R22]
434 [-]: LOADK     R26 K100     ; R26 := ", last="
435 [-]: GETTABLE  R27 R20 R21  ; R27 := R20[R21]
436 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
437 [-]: CALL      R23 2 1      ; R23(R24)
438 [-]: LOADK     R23 K39      ; R23 := 0
439 [-]: MOVE      R24 R0       ; R24 := R0
440 [-]: MOVE      R25 R0       ; R25 := R0
441 [-]: GETGLOBAL R26 K9       ; R26 := _T
442 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["isStreamingLevel"]
443 [-]: TEST      R26 0        ; if not R26 then PC := 551
444 [-]: JMP       551          ; PC := 551
445 [-]: GETGLOBAL R26 K26      ; R26 := 0x201191EA
446 [-]: LOADK     R27 K101     ; R27 := 0.050000000745058
447 [-]: CALL      R26 2 1      ; R26(R27)
448 [-]: ADD       R23 R23 K101 ; R23 := R23 + 0.050000000745058
449 [-]: GETGLOBAL R26 K50      ; R26 := gClient
450 [-]: SELF      R26 R26 K102 ; R27 := R26; R26 := R26["0xF934701F"]
451 [-]: CALL      R26 2 2      ; R26 := R26(R27)
452 [-]: TEST      R25 1        ; if R25 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: LT        0 R26 K29    ; if R26 >= 1 then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: MOVE      R25 R1       ; R25 := R1
457 [-]: TEST      R24 1        ; if R24 then PC := 467
458 [-]: JMP       467          ; PC := 467
459 [-]: LT        0 K103 R26   ; if 0.75 >= R26 then PC := 467
460 [-]: JMP       467          ; PC := 467
461 [-]: TEST      R25 0        ; if not R25 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: MOVE      R24 R1       ; R24 := R1
464 [-]: GETUPVAL  R27 U23      ; R27 := U23
465 [-]: MOVE      R28 R0       ; R28 := R0
466 [-]: CALL      R27 2 1      ; R27(R28)
467 [-]: EQ        0 R22 R17    ; if R22 ~= R17 then PC := 494
468 [-]: JMP       494          ; PC := 494
469 [-]: GETUPVAL  R27 U24      ; R27 := U24
470 [-]: CALL      R27 1 2      ; R27 := R27()
471 [-]: TEST      R27 0        ; if not R27 then PC := 494
472 [-]: JMP       494          ; PC := 494
473 [-]: GETUPVAL  R27 U25      ; R27 := U25
474 [-]: MOVE      R28 R3       ; R28 := R3
475 [-]: CALL      R27 2 2      ; R27 := R27(R28)
476 [-]: GETGLOBAL R28 K2       ; R28 := 0x93B1256B
477 [-]: LOADK     R29 K104     ; R29 := "Search result: "
478 [-]: GETGLOBAL R30 K4       ; R30 := 0x9FAED6BC
479 [-]: GETGLOBAL R31 K9       ; R31 := _T
480 [-]: GETTABLE  R31 R31 K105 ; R31 := R31["publicSessionSearchResult"]
481 [-]: CALL      R30 2 2      ; R30 := R30(R31)
482 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
483 [-]: CALL      R28 2 1      ; R28(R29)
484 [-]: TEST      R27 0        ; if not R27 then PC := 488
485 [-]: JMP       488          ; PC := 488
486 [-]: TESTSET   R22 R18 1    ; if R18 then PC := 489 else R22 := R18
487 [-]: JMP       489          ; PC := 489
488 [-]: MOVE      R22 R19      ; R22 := R19
489 [-]: GETGLOBAL R28 K2       ; R28 := 0x93B1256B
490 [-]: LOADK     R29 K99      ; R29 := "EIDOLONMP: Future region mode="
491 [-]: GETTABLE  R30 R20 R22  ; R30 := R20[R22]
492 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
493 [-]: CALL      R28 2 1      ; R28(R29)
494 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 510
495 [-]: JMP       510          ; PC := 510
496 [-]: EQ        0 R22 R18    ; if R22 ~= R18 then PC := 501
497 [-]: JMP       501          ; PC := 501
498 [-]: MOVE      R28 R1       ; R28 := R1
499 [-]: TEST      R28 1        ; if R28 then PC := 502
500 [-]: JMP       502          ; PC := 502
501 [-]: MOVE      R28 R0       ; R28 := R0
502 [-]: SELF      R29 R9 K106  ; R30 := R9; R29 := R9["0xA2DD42BA"]
503 [-]: MOVE      R31 R28      ; R31 := R28
504 [-]: CALL      R29 3 1      ; R29(R30,R31)
505 [-]: GETGLOBAL R29 K89      ; R29 := Engine
506 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["0x6F85BCB0"]
507 [-]: MOVE      R30 R9       ; R30 := R9
508 [-]: CALL      R29 2 1      ; R29(R30)
509 [-]: MOVE      R21 R22      ; R21 := R22
510 [-]: GETGLOBAL R29 K9       ; R29 := _T
511 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["hostWasInPlains"]
512 [-]: TEST      R29 1        ; if R29 then PC := 532
513 [-]: JMP       532          ; PC := 532
514 [-]: GETGLOBAL R29 K13      ; R29 := gMatchingService
515 [-]: SELF      R29 R29 K14  ; R30 := R29; R29 := R29["0xD5E03646"]
516 [-]: CALL      R29 2 2      ; R29 := R29(R30)
517 [-]: MOVE      R7 R29       ; R7 := R29
518 [-]: GETGLOBAL R29 K9       ; R29 := _T
519 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
520 [-]: MOVE      R31 R7       ; R31 := R7
521 [-]: CALL      R30 2 2      ; R30 := R30(R31)
522 [-]: TEST      R30 1        ; if R30 then PC := 529
523 [-]: JMP       529          ; PC := 529
524 [-]: SELF      R30 R7 K17   ; R31 := R7; R30 := R7["0xEB3F45BE"]
525 [-]: CALL      R30 2 2      ; R30 := R30(R31)
526 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["gameModeId"]
527 [-]: EQ        1 R30 R6     ; if R30 == R6 then PC := 530
528 [-]: JMP       530          ; PC := 530
529 [-]: MOVE      R30 R0       ; R30 := R0
530 [-]: MOVE      R30 R1       ; R30 := R1
531 [-]: SETTABLE  R29 K15 R30  ; R29["hostWasInPlains"] := R30
532 [-]: GETGLOBAL R29 K50      ; R29 := gClient
533 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29["0xC6E8F98F"]
534 [-]: CALL      R29 2 2      ; R29 := R29(R30)
535 [-]: TEST      R29 1        ; if R29 then PC := 544
536 [-]: JMP       544          ; PC := 544
537 [-]: GETGLOBAL R29 K16      ; R29 := 0x400E7765
538 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
539 [-]: SELF      R30 R30 K1   ; R31 := R30; R30 := R30["0x3E2F6BF"]
540 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
541 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
542 [-]: TEST      R29 0        ; if not R29 then PC := 441
543 [-]: JMP       441          ; PC := 441
544 [-]: GETGLOBAL R29 K2       ; R29 := 0x93B1256B
545 [-]: LOADK     R30 K52      ; R30 := "EIDOLONMP: Migration in progress"
546 [-]: CALL      R29 2 1      ; R29(R30)
547 [-]: GETGLOBAL R29 K53      ; R29 := _G
548 [-]: SETTABLE  R29 K54 K11  ; R29["EidolonMP_MigratedWhileStreaming"] := "0x1"
549 [-]: RETURN    R0 1         ; return 
550 [-]: JMP       441          ; PC := 441
551 [-]: TEST      R24 1        ; if R24 then PC := 556
552 [-]: JMP       556          ; PC := 556
553 [-]: GETUPVAL  R29 U23      ; R29 := U23
554 [-]: MOVE      R30 R0       ; R30 := R0
555 [-]: CALL      R29 2 1      ; R29(R30)
556 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
557 [-]: SELF      R29 R29 K91  ; R30 := R29; R29 := R29["0xCC3601E6"]
558 [-]: MOVE      R31 R0       ; R31 := R0
559 [-]: CALL      R29 3 1      ; R29(R30,R31)
560 [-]: TEST      R0 1         ; if R0 then PC := 565
561 [-]: JMP       565          ; PC := 565
562 [-]: GETUPVAL  R29 U26      ; R29 := U26
563 [-]: MOVE      R30 R0       ; R30 := R0
564 [-]: CALL      R29 2 1      ; R29(R30)
565 [-]: GETGLOBAL R29 K9       ; R29 := _T
566 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["streaming_prevLevel"]
567 [-]: EQ        0 R29 K31    ; if R29 ~= nil then PC := 588
568 [-]: JMP       588          ; PC := 588
569 [-]: GETGLOBAL R29 K16      ; R29 := 0x400E7765
570 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
571 [-]: SELF      R30 R30 K1   ; R31 := R30; R30 := R30["0x3E2F6BF"]
572 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
573 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
574 [-]: TEST      R29 0        ; if not R29 then PC := 580
575 [-]: JMP       580          ; PC := 580
576 [-]: GETGLOBAL R29 K26      ; R29 := 0x201191EA
577 [-]: LOADK     R30 K27      ; R30 := 0.10000000149012
578 [-]: CALL      R29 2 1      ; R29(R30)
579 [-]: JMP       569          ; PC := 569
580 [-]: GETGLOBAL R29 K9       ; R29 := _T
581 [-]: TEST      R0 0         ; if not R0 then PC := 586
582 [-]: JMP       586          ; PC := 586
583 [-]: GETUPVAL  R30 U6       ; R30 := U6
584 [-]: TEST      R30 1        ; if R30 then PC := 587
585 [-]: JMP       587          ; PC := 587
586 [-]: GETUPVAL  R30 U7       ; R30 := U7
587 [-]: SETTABLE  R29 K12 R30  ; R29["streaming_prevLevel"] := R30
588 [-]: GETGLOBAL R29 K2       ; R29 := 0x93B1256B
589 [-]: LOADK     R30 K107     ; R30 := "EIDOLONMP: LEVEL LOADER DONE"
590 [-]: CALL      R29 2 1      ; R29(R30)
591 [-]: GETGLOBAL R29 K53      ; R29 := _G
592 [-]: SETTABLE  R29 K54 K31  ; R29["EidolonMP_MigratedWhileStreaming"] := nil
593 [-]: RETURN    R23 2        ; return R23
594 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K2        ; R3 := streamingHub
 12 [-]: GETGLOBAL R4 K3        ; R4 := levelToStream
 13 [-]: GETGLOBAL R5 K4        ; R5 := streamingLayerIndex
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0.5
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1574
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["heading"]
  4 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
  5 [-]: SETTABLE  R2 K1 R5     ; R2["heading"] := R5
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x77234B64"]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: SUB       R0 R0 R4     ; R0 := R0 - R4
 13 [-]: JMP       1            ; PC := 1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EidolonSoak"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x39D7F449"]
 12 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xE681382B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x1E4F6281
 15 [-]: CALL      R5 1 0       ; R5,... := R5()
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x1E4F6281
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: LOADK     R3 K9        ; R3 := 0.0099999997764826
 20 [-]: LOADK     R4 K10       ; R4 := 0.40000000596046
 21 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
 22 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8C5DD77D"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["heading"]
 27 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 28 [-]: SETTABLE  R2 K13 R5    ; R2["heading"] := R5
 29 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x77234B64"]
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       21           ; PC := 21
 36 [-]: GETGLOBAL R5 K16       ; R5 := 0x93B1256B
 37 [-]: LOADK     R6 K17       ; R6 := "EIDOLONSOAK: Done streaming world"
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: LOADK     R6 K18       ; R6 := 5
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: MOVE      R10 R3       ; R10 := R3
 48 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 49 [-]: MOVE      R2 R5        ; R2 := R5
 50 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 51 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xA76F0612"]
 52 [-]: GETGLOBAL R7 K20       ; R7 := 0xEC274B1A
 53 [-]: LOADK     R8 K21       ; R8 := "GateDoorTrigger"
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETGLOBAL R7 K22       ; R7 := 0x221C9700
 58 [-]: LOADK     R8 K23       ; R8 := 0
 59 [-]: LOADK     R9 K24       ; R9 := 0.30000001192093
 60 [-]: LOADK     R10 K23      ; R10 := 0
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: TEST      R5 0         ; if not R5 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LEN       R9 R5        ; R9 := # R5
 66 [-]: EQ        0 R9 K23     ; if R9 ~= 0 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 69 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xA76F0612"]
 70 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K25      ; R12 := "DoorHint"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: MOVE      R5 R9        ; R5 := R9
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0x221C9700
 76 [-]: LOADK     R10 K23      ; R10 := 0
 77 [-]: LOADK     R11 K26      ; R11 := 3
 78 [-]: LOADK     R12 K23      ; R12 := 0
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: MOVE      R7 R9        ; R7 := R9
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: GETTABLE  R9 R5 R6     ; R9 := R5[R6]
 83 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0xE681382B"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xE681382B"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 88 [-]: GETGLOBAL R11 K27      ; R11 := 0x458357BC
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9["0xE681382B"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: MUL       R12 R10 K26  ; R12 := R10 * 3
 94 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 95 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 96 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x39D7F449"]
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: GETGLOBAL R15 K8       ; R15 := 0x1E4F6281
 99 [-]: CALL      R15 1 0      ; R15,... := R15()
100 [-]: CALL      R12 0 1      ; R12(R13,...)
101 [-]: GETUPVAL  R12 U2       ; R12 := U2
102 [-]: LOADK     R13 K28      ; R13 := 8
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: MOVE      R15 R2       ; R15 := R2
105 [-]: MOVE      R16 R4       ; R16 := R4
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
108 [-]: MOVE      R2 R12       ; R2 := R12
109 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
110 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x90391273"]
111 [-]: GETUPVAL  R14 U4       ; R14 := U4
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0x39D7F449"]
114 [-]: SELF      R15 R12 K7   ; R16 := R12; R15 := R12["0xE681382B"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: GETGLOBAL R16 K8       ; R16 := 0x1E4F6281
117 [-]: CALL      R16 1 0      ; R16,... := R16()
118 [-]: CALL      R13 0 1      ; R13(R14,...)
119 [-]: GETGLOBAL R13 K0       ; R13 := _T
120 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["isStreamingLevel"]
121 [-]: TEST      R13 1        ; if R13 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0xC5E91BA6"]
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K15      ; R13 := 0x201191EA
126 [-]: LOADK     R14 K23      ; R14 := 0
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: JMP       119          ; PC := 119
129 [-]: GETGLOBAL R13 K11      ; R13 := gGameRules
130 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x8C5DD77D"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["heading"]
135 [-]: ADD       R13 R13 R4   ; R13 := R13 + R4
136 [-]: SETTABLE  R2 K13 R13   ; R2["heading"] := R13
137 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0x77234B64"]
138 [-]: MOVE      R15 R2       ; R15 := R2
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: GETGLOBAL R13 K15      ; R13 := 0x201191EA
141 [-]: MOVE      R14 R3       ; R14 := R3
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: JMP       129          ; PC := 129
144 [-]: GETGLOBAL R13 K16      ; R13 := 0x93B1256B
145 [-]: LOADK     R14 K30      ; R14 := "EIDOLONSOAK: Done streaming town"
146 [-]: CALL      R13 2 1      ; R13(R14)
147 [-]: GETUPVAL  R13 U0       ; R13 := U0
148 [-]: CALL      R13 1 2      ; R13 := R13()
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: GETUPVAL  R13 U2       ; R13 := U2
151 [-]: LOADK     R14 K18      ; R14 := 5
152 [-]: MOVE      R15 R0       ; R15 := R0
153 [-]: MOVE      R16 R2       ; R16 := R2
154 [-]: MOVE      R17 R4       ; R17 := R4
155 [-]: MOVE      R18 R3       ; R18 := R3
156 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
157 [-]: MOVE      R2 R13       ; R2 := R13
158 [-]: TEST      R8 0         ; if not R8 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: GETUPVAL  R6 U5        ; R6 := U5
161 [-]: GETTABLE  R13 R5 R6    ; R13 := R5[R6]
162 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0xE681382B"]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1["0xE681382B"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: SUB       R10 R14 R15  ; R10 := R14 - R15
167 [-]: GETGLOBAL R14 K27      ; R14 := 0x458357BC
168 [-]: MOVE      R15 R10      ; R15 := R10
169 [-]: CALL      R14 2 1      ; R14(R15)
170 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0xE681382B"]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: MUL       R15 R10 K31  ; R15 := R10 * 4
173 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
174 [-]: ADD       R11 R14 R7   ; R11 := R14 + R7
175 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0["0x39D7F449"]
176 [-]: MOVE      R16 R11      ; R16 := R11
177 [-]: GETGLOBAL R17 K8       ; R17 := 0x1E4F6281
178 [-]: CALL      R17 1 0      ; R17,... := R17()
179 [-]: CALL      R14 0 1      ; R14(R15,...)
180 [-]: GETUPVAL  R14 U2       ; R14 := U2
181 [-]: LOADK     R15 K28      ; R15 := 8
182 [-]: MOVE      R16 R0       ; R16 := R0
183 [-]: MOVE      R17 R2       ; R17 := R2
184 [-]: MOVE      R18 R4       ; R18 := R4
185 [-]: MOVE      R19 R3       ; R19 := R3
186 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
187 [-]: MOVE      R2 R14       ; R2 := R14
188 [-]: JMP       3            ; PC := 3
189 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1660
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LT        0 R0 K4      ; if R0 >= 20 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K6        ; R2 := 0.10000000149012
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1
 15 [-]: JMP       2            ; PC := 2
 16 [-]: LOADK     R0 K0        ; R0 := 0
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 1         ; if R1 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1
 25 [-]: LT        0 K4 R0      ; if 20 >= R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8D5886B7"]
 31 [-]: LOADK     R3 K9        ; R3 := "StopPlaying"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K6        ; R2 := 0.10000000149012
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       17           ; PC := 17
 37 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 46 [-]: LOADK     R3 K11       ; R3 := 0.5
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       40           ; PC := 40
 53 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 54 [-]: LOADK     R3 K12       ; R3 := 5
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 57 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA76F0612"]
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1]
 61 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xB26452A2"]
 64 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 65 [-]: LOADK     R6 K17       ; R6 := "SoakLoop"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1690
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gDynamicSkyType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: LE        0 R2 K3      ; if R2 > 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["prevDynamicSkyTime"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x878729B"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["prevDynamicSkyTime"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K3        ; R3 := 1
 19 [-]: LEN       R4 R1        ; R4 := # R1
 20 [-]: LOADK     R5 K3        ; R5 := 1
 21 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x555759D9"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xC5E91BA6"]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x555759D9"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1713
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["streaming_prevLevel"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x59052138"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1725
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB607FF20"]
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x6DA72501"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1730
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: GETGLOBAL R4 K0        ; R4 := gMatchingService
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1FEAD306"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: LOADK     R7 K3        ; R7 := 1
 12 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 13 [-]: GETGLOBAL R9 K4        ; R9 := gGameRules
 14 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x76756878"]
 15 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 16 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["onlineId"]
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: TEST      R4 1         ; if R4 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 21 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["isHost"]
 22 [-]: TEST      R10 0        ; if not R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 25 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["isReady"]
 26 [-]: TEST      R10 1        ; if R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xB607FF20"]
 36 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9["0x6DA72501"]
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 39 [-]: TEST      R10 1        ; if R10 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := levelToStream
  4 [-]: GETGLOBAL R4 K1        ; R4 := streamingLayerIndex
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Temp_inVenus"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R2 K2        ; R2 := hubLevelToStream
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K1 K4     ; R0["Temp_inVenus"] := "0x0"
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K1 K5     ; R0["Temp_inVenus"] := "0x1"
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R2 K6        ; R2 := levelToStream
 18 [-]: GETGLOBAL R3 K7        ; R3 := streamingLayerIndex
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA76F0612"]
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 23 [-]: LOADK     R3 K11       ; R3 := "ElevatorGear"
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: LOADK     R1 K12       ; R1 := 1
 27 [-]: LEN       R2 R0        ; R2 := # R0
 28 [-]: LOADK     R3 K12       ; R3 := 1
 29 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 30 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 31 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8D5886B7"]
 32 [-]: LOADK     R7 K14       ; R7 := "Stop"
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R5 1 1       ; R5()
 37 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x2DB1272F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: SETTABLE  R1 K4 K5     ; R1["isInsideEidolonTrigger"] := "0x1"
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R2 K6        ; R2 := isElevator
 17 [-]: TEST      R2 0         ; if not R2 then PC := 97
 18 [-]: JMP       97           ; PC := 97
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBB3AACF2"]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x4B93F65B"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := landscapeNodeTag
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA4269DBC"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K3        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["EidolonSoak"]
 29 [-]: TEST      R3 1         ; if R3 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 32 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["questReq"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R3 K3        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ActiveJob"]
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x2AAC7A8C"]
 42 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["questReq"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 97
 45 [-]: JMP       97           ; PC := 97
 46 [-]: GETGLOBAL R4 K3        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["isInsideEidolonTrigger"]
 48 [-]: TEST      R4 1         ; if R4 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 51 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x372CB914"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x9A631181"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xF2EF8AA7"]
 56 [-]: LOADK     R6 K20       ; R6 := ""
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: TEST      R1 1         ; if R1 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 91
 65 [-]: JMP       91           ; PC := 91
 66 [-]: MOVE      R1 R1        ; R1 := R1
 67 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Game/MissionQuestRequired"
 68 [-]: GETGLOBAL R5 K22       ; R5 := 0x7C282057
 69 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["questReq"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K23       ; R6 := 0xE6DC43B0
 72 [-]: GETGLOBAL R7 K24       ; R7 := 0x9FAED6BC
 73 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0x616C74B6"]
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: LOADNIL   R8 R8        ; R8 := nil
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: GETGLOBAL R7 K23       ; R7 := 0xE6DC43B0
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 81 [-]: SETTABLE  R9 K26 R6    ; R9["ITEM"] := R6
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 84 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x372CB914"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x9A631181"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xF2EF8AA7"]
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: GETGLOBAL R8 K3        ; R8 := _T
 92 [-]: GETTABLE  R3 R8 K14    ; R3 := R8["ActiveJob"]
 93 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
 94 [-]: LOADK     R9 K28       ; R9 := 0.5
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: JMP       44           ; PC := 44
 97 [-]: GETUPVAL  R8 U4        ; R8 := U4
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 142
101 [-]: JMP       142          ; PC := 142
102 [-]: GETGLOBAL R9 K3        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["isInsideEidolonTrigger"]
104 [-]: TEST      R9 1         ; if R9 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
107 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x372CB914"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x9A631181"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xF2EF8AA7"]
112 [-]: LOADK     R11 K20      ; R11 := ""
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: RETURN    R0 1         ; return 
115 [-]: TEST      R1 1         ; if R1 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: MOVE      R10 R0       ; R10 := R0
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 0         ; if not R9 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: MOVE      R1 R1        ; R1 := R1
123 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
124 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x372CB914"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x9A631181"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xF2EF8AA7"]
129 [-]: GETGLOBAL R11 K23      ; R11 := 0xE6DC43B0
130 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Menu/HUD_WaitingForPlayers"
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
133 [-]: CALL      R9 0 1       ; R9(R10,...)
134 [-]: GETUPVAL  R9 U4        ; R9 := U4
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: MOVE      R8 R9        ; R8 := R9
138 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
139 [-]: LOADK     R10 K30      ; R10 := 0.10000000149012
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: JMP       100          ; PC := 100
142 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x2DB1272F"]
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: GETGLOBAL R9 K3        ; R9 := _T
145 [-]: SETTABLE  R9 K4 K31    ; R9["isInsideEidolonTrigger"] := "0x0"
146 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
147 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x372CB914"]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x9A631181"]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xF2EF8AA7"]
152 [-]: LOADK     R11 K20      ; R11 := ""
153 [-]: CALL      R9 3 1       ; R9(R10,R11)
154 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
155 [-]: GETGLOBAL R10 K3       ; R10 := _T
156 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["SquadOverlay"]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: TEST      R9 1         ; if R9 then PC := 200
159 [-]: JMP       200          ; PC := 200
160 [-]: GETGLOBAL R9 K33       ; R9 := gMatchingService
161 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x1FEAD306"]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 0         ; if not R9 then PC := 191
164 [-]: JMP       191          ; PC := 191
165 [-]: GETGLOBAL R9 K33       ; R9 := gMatchingService
166 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xA3CF6502"]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: LT        1 K36 R9     ; if 0 < R9 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETGLOBAL R9 K3        ; R9 := _T
171 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["SquadOverlayIsWaitingForVote"]
172 [-]: TEST      R9 0         ; if not R9 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: GETGLOBAL R9 K3        ; R9 := _T
175 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["0x910C964D"]
176 [-]: CALL      R9 1 2       ; R9 := R9()
177 [-]: TEST      R9 0         ; if not R9 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: GETGLOBAL R9 K33       ; R9 := gMatchingService
180 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x7D6E6E28"]
181 [-]: LOADK     R11 K36      ; R11 := 0
182 [-]: CALL      R9 3 1       ; R9(R10,R11)
183 [-]: GETGLOBAL R9 K3        ; R9 := _T
184 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ActiveJob"]
185 [-]: TEST      R9 1         ; if R9 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
188 [-]: LOADK     R10 K36      ; R10 := 0
189 [-]: CALL      R9 2 1       ; R9(R10)
190 [-]: JMP       183          ; PC := 183
191 [-]: GETGLOBAL R9 K3        ; R9 := _T
192 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SquadOverlay"]
193 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x458F27A9"]
194 [-]: LOADK     R11 K41      ; R11 := "DisableVoting"
195 [-]: LOADK     R12 K20      ; R12 := ""
196 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
197 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
198 [-]: LOADK     R10 K36      ; R10 := 0
199 [-]: CALL      R9 2 1       ; R9(R10)
200 [-]: GETGLOBAL R9 K3        ; R9 := _T
201 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["gActiveMatchMakingMode"]
202 [-]: GETGLOBAL R10 K3       ; R10 := _T
203 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
204 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: GETGLOBAL R9 K33       ; R9 := gMatchingService
207 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0x35DDC67D"]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: EQ        0 R9 K45     ; if R9 ~= 1 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R9 K46       ; R9 := gFlashMgr
212 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x1089D053"]
213 [-]: LOADK     R11 K48      ; R11 := "Relay.PublicMatchmaking"
214 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
215 [-]: JMP       218          ; PC := 218
216 [-]: MOVE      R9 R0        ; R9 := R0
217 [-]: MOVE      R9 R1        ; R9 := R1
218 [-]: GETGLOBAL R10 K3       ; R10 := _T
219 [-]: SETTABLE  R10 K49 K20  ; R10["worldSquadMission"] := ""
220 [-]: GETGLOBAL R10 K33      ; R10 := gMatchingService
221 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xF788B175"]
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: TEST      R10 0        ; if not R10 then PC := 243
224 [-]: JMP       243          ; PC := 243
225 [-]: EQ        1 R10 K20    ; if R10 == "" then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: GETGLOBAL R11 K3       ; R11 := _T
228 [-]: SETTABLE  R11 K49 R10  ; R11["worldSquadMission"] := R10
229 [-]: GETGLOBAL R11 K51      ; R11 := 0x93B1256B
230 [-]: LOADK     R12 K52      ; R12 := "Has squad mission"
231 [-]: CALL      R11 2 1      ; R11(R12)
232 [-]: GETGLOBAL R11 K53      ; R11 := cjson
233 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["0x8A2E8315"]
234 [-]: MOVE      R12 R10      ; R12 := R10
235 [-]: CALL      R11 2 2      ; R11 := R11(R12)
236 [-]: GETTABLE  R12 R11 K55  ; R12 := R11["jobLevelGenerationSeed"]
237 [-]: TEST      R12 0        ; if not R12 then PC := 248
238 [-]: JMP       248          ; PC := 248
239 [-]: GETGLOBAL R12 K3       ; R12 := _T
240 [-]: GETTABLE  R13 R11 K55  ; R13 := R11["jobLevelGenerationSeed"]
241 [-]: SETTABLE  R12 K56 R13  ; R12["missionMapString"] := R13
242 [-]: JMP       248          ; PC := 248
243 [-]: GETGLOBAL R12 K51      ; R12 := 0x93B1256B
244 [-]: LOADK     R13 K57      ; R13 := "No squad mission"
245 [-]: CALL      R12 2 1      ; R12(R13)
246 [-]: GETGLOBAL R12 K3       ; R12 := _T
247 [-]: SETTABLE  R12 K56 K20  ; R12["missionMapString"] := ""
248 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
249 [-]: GETGLOBAL R13 K3       ; R13 := _T
250 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ActiveJob"]
251 [-]: CALL      R12 2 2      ; R12 := R12(R13)
252 [-]: TEST      R12 1        ; if R12 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R12 K3       ; R12 := _T
255 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ActiveJob"]
256 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["isSolo"]
257 [-]: JMP       260          ; PC := 260
258 [-]: MOVE      R12 R0       ; R12 := R0
259 [-]: MOVE      R12 R1       ; R12 := R1
260 [-]: GETGLOBAL R13 K33      ; R13 := gMatchingService
261 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0xD5E03646"]
262 [-]: CALL      R13 2 2      ; R13 := R13(R14)
263 [-]: TEST      R12 0        ; if not R12 then PC := 279
264 [-]: JMP       279          ; PC := 279
265 [-]: GETGLOBAL R14 K51      ; R14 := 0x93B1256B
266 [-]: LOADK     R15 K60      ; R15 := "EIDOLONMP: Solo job"
267 [-]: CALL      R14 2 1      ; R14(R15)
268 [-]: MOVE      R9 R0        ; R9 := R0
269 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
270 [-]: MOVE      R15 R13      ; R15 := R13
271 [-]: CALL      R14 2 2      ; R14 := R14(R15)
272 [-]: TEST      R14 1        ; if R14 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: LOADNIL   R13 R13      ; R13 := nil
275 [-]: GETGLOBAL R14 K33      ; R14 := gMatchingService
276 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14["0x1E13A326"]
277 [-]: LOADK     R16 K62      ; R16 := "LeaveSquadDone"
278 [-]: CALL      R14 3 1      ; R14(R15,R16)
279 [-]: GETGLOBAL R14 K33      ; R14 := gMatchingService
280 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x1FEAD306"]
281 [-]: CALL      R14 2 2      ; R14 := R14(R15)
282 [-]: TEST      R14 0        ; if not R14 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R14 K33      ; R14 := gMatchingService
285 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14["0x55ECD0BB"]
286 [-]: MOVE      R16 R1       ; R16 := R1
287 [-]: CALL      R14 3 1      ; R14(R15,R16)
288 [-]: GETGLOBAL R14 K3       ; R14 := _T
289 [-]: SETTABLE  R14 K64 K65  ; R14["seamlessSessionId"] := nil
290 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
291 [-]: MOVE      R15 R13      ; R15 := R13
292 [-]: CALL      R14 2 2      ; R14 := R14(R15)
293 [-]: TEST      R14 1        ; if R14 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETGLOBAL R14 K3       ; R14 := _T
296 [-]: SELF      R15 R13 K66  ; R16 := R13; R15 := R13["0xB377BD1F"]
297 [-]: CALL      R15 2 2      ; R15 := R15(R16)
298 [-]: SETTABLE  R14 K64 R15  ; R14["seamlessSessionId"] := R15
299 [-]: TEST      R9 0         ; if not R9 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: GETGLOBAL R14 K3       ; R14 := _T
302 [-]: GETUPVAL  R15 U5       ; R15 := U5
303 [-]: SETTABLE  R14 K67 R15  ; R14["publicSessionSearchResult"] := R15
304 [-]: GETUPVAL  R14 U6       ; R14 := U6
305 [-]: GETUPVAL  R15 U7       ; R15 := U7
306 [-]: MOVE      R16 R0       ; R16 := R0
307 [-]: CALL      R15 2 2      ; R15 := R15(R16)
308 [-]: LOADK     R16 K68      ; R16 := "OnPublicSessionFound"
309 [-]: LOADK     R17 K36      ; R17 := 0
310 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
311 [-]: MOVE      R14 R0       ; R14 := R0
312 [-]: GETUPVAL  R15 U8       ; R15 := U8
313 [-]: MOVE      R16 R14      ; R16 := R14
314 [-]: GETGLOBAL R17 K69      ; R17 := levelToStream
315 [-]: GETGLOBAL R18 K70      ; R18 := streamingLayerIndex
316 [-]: MOVE      R19 R9       ; R19 := R9
317 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
318 [-]: GETGLOBAL R15 K27      ; R15 := 0x201191EA
319 [-]: LOADK     R16 K30      ; R16 := 0.10000000149012
320 [-]: CALL      R15 2 1      ; R15(R16)
321 [-]: TEST      R9 0         ; if not R9 then PC := 335
322 [-]: JMP       335          ; PC := 335
323 [-]: GETGLOBAL R15 K3       ; R15 := _T
324 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["publicSessionSearchResult"]
325 [-]: TEST      R15 0        ; if not R15 then PC := 335
326 [-]: JMP       335          ; PC := 335
327 [-]: GETGLOBAL R15 K51      ; R15 := 0x93B1256B
328 [-]: LOADK     R16 K71      ; R16 := "EIDOLONMP: Public session search result: "
329 [-]: GETGLOBAL R17 K24      ; R17 := 0x9FAED6BC
330 [-]: GETGLOBAL R18 K3       ; R18 := _T
331 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["publicSessionSearchResult"]
332 [-]: CALL      R17 2 2      ; R17 := R17(R18)
333 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
334 [-]: CALL      R15 2 1      ; R15(R16)
335 [-]: TEST      R9 0         ; if not R9 then PC := 346
336 [-]: JMP       346          ; PC := 346
337 [-]: GETGLOBAL R15 K3       ; R15 := _T
338 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["publicSessionSearchResult"]
339 [-]: GETUPVAL  R16 U5       ; R16 := U5
340 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R15 K27      ; R15 := 0x201191EA
343 [-]: LOADK     R16 K30      ; R16 := 0.10000000149012
344 [-]: CALL      R15 2 1      ; R15(R16)
345 [-]: JMP       335          ; PC := 335
346 [-]: TEST      R9 0         ; if not R9 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: GETGLOBAL R15 K3       ; R15 := _T
349 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["publicSessionSearchResult"]
350 [-]: GETUPVAL  R16 U9       ; R16 := U9
351 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETGLOBAL R15 K27      ; R15 := 0x201191EA
354 [-]: LOADK     R16 K30      ; R16 := 0.10000000149012
355 [-]: CALL      R15 2 1      ; R15(R16)
356 [-]: JMP       346          ; PC := 346
357 [-]: LOADK     R15 K72      ; R15 := 4
358 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
359 [-]: SELF      R16 R16 K73  ; R17 := R16; R16 := R16["0x33D94CF7"]
360 [-]: CALL      R16 2 2      ; R16 := R16(R17)
361 [-]: EQ        0 R16 R15    ; if R16 ~= R15 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: GETGLOBAL R16 K74      ; R16 := gClient
364 [-]: SELF      R16 R16 K75  ; R17 := R16; R16 := R16["0xBDD64BD5"]
365 [-]: CALL      R16 2 2      ; R16 := R16(R17)
366 [-]: TEST      R16 1        ; if R16 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: RETURN    R0 1         ; return 
369 [-]: TEST      R12 1        ; if R12 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETUPVAL  R16 U10      ; R16 := U10
372 [-]: MOVE      R17 R9       ; R17 := R9
373 [-]: CALL      R16 2 2      ; R16 := R16(R17)
374 [-]: JMP       377          ; PC := 377
375 [-]: MOVE      R16 R0       ; R16 := R0
376 [-]: MOVE      R16 R1       ; R16 := R1
377 [-]: GETUPVAL  R17 U11      ; R17 := U11
378 [-]: MOVE      R18 R16      ; R18 := R16
379 [-]: CALL      R17 2 1      ; R17(R18)
380 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1932
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["isInsideEidolonTrigger"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1936
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["returningToHub"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K8        ; R3 := 0.25
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x93B1256B
 26 [-]: LOADK     R3 K10       ; R3 := "EIDOLONMP: Found local avatar for town transition."
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x2DB1272F"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K12       ; R2 := gMatchingService
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1FEAD306"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R2 K12       ; R2 := gMatchingService
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x35DDC67D"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LT        0 K15 R2     ; if 1 >= R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K12       ; R2 := gMatchingService
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x37361CC5"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA559F558"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 54 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x48FBE19F"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K19       ; R3 := gPlayerProfileMgr
 57 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 58 [-]: LOADK     R5 K21       ; R5 := 0
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x654F1092"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: LOADK     R5 K15       ; R5 := 1
 68 [-]: LEN       R6 R2        ; R6 := # R2
 69 [-]: LOADK     R7 K15       ; R7 := 1
 70 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 71 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0x9FD44551"]
 72 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: FORLOOP   R5 71        ; R5 += R7; if R5 <= R6 then begin PC := 71; R8 := R5 end
 75 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 76 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x38C26D14"]
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: GETGLOBAL R11 K25      ; R11 := levelToStream
 82 [-]: GETGLOBAL R12 K26      ; R12 := streamingLayerIndex
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETGLOBAL R9 K27       ; R9 := _G
 85 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["EidolonMP_MigratedWhileStreaming"]
 86 [-]: TEST      R9 1         ; if R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1980
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x35DDC67D"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AvatarsReadyToExtract"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x80B14403"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 33 [-]: GETGLOBAL R9 K3        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["AvatarsReadyToExtract"]
 35 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R8 K3        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["AvatarsReadyToExtract"]
 41 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 42 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["READY"]
 43 [-]: EQ        1 R8 K9      ; if R8 == "0x1" then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 48 [-]: JMP       21           ; PC := 21
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2017
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x80B14403"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xE37A3CB"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 1         ; if R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       45           ; PC := 45
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x80B14403"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R8 K4        ; R8 := gGameRules
 17 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xFE5746BD"]
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 22 [-]: LOADK     R9 K7        ; R9 := 0
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: SELF      R8 R6 K1     ; R9 := R6; R8 := R6["0x80B14403"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R7 R8        ; R7 := R8
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 21
 31 [-]: JMP       21           ; PC := 21
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R8 R6 K1     ; R9 := R6; R8 := R6["0x80B14403"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x39D7F449"]
 37 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x6DA72501"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x1E4F6281
 40 [-]: LOADK     R12 K7       ; R12 := 0
 41 [-]: LOADK     R13 K11      ; R13 := 180
 42 [-]: LOADK     R14 K7       ; R14 := 0
 43 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 44 [-]: CALL      R8 0 1       ; R8(R9,...)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 46 [-]: JMP       5            ; PC := 5
 47 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2047
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       29           ; PC := 29
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x80B14403"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8B598ED4"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := gLotusVehicleAvatarType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x5F9E3F4C"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x5F9E3F4C"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x3A38D2AF"]
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0x221C9700
 26 [-]: CALL      R11 1 2      ; R11 := R11()
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 30 [-]: JMP       5            ; PC := 5
 31 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2062
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x80B14403"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xE37A3CB"]
 13 [-]: MOVE      R10 R7       ; R10 := R7
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x39D7F449"]
 18 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x6DA72501"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x1E4F6281
 21 [-]: LOADK     R12 K7       ; R12 := 0
 22 [-]: LOADK     R13 K8       ; R13 := 180
 23 [-]: LOADK     R14 K7       ; R14 := 0
 24 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 25 [-]: CALL      R8 0 1       ; R8(R9,...)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2071
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 K1        ; R2 := 0
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x80B14403"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0xE37A3CB"]
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x80B14403"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x5A115A02"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2096
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9A631181"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x80B14403"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xE37A3CB"]
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0xF2EF8AA7"]
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0xE6DC43B0
 40 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Language/Menu/HUD_PlayersWaitingAtExtraction"
 41 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 42 [-]: SETTABLE  R11 K9 R5    ; R11["NumAvatarsInside"] := R5
 43 [-]: SETTABLE  R11 K10 R6   ; R11["Capacity"] := R6
 44 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0xF2EF8AA7"]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0xE6DC43B0
 49 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Menu/HUD_PlayersWaitingOnYou"
 50 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 51 [-]: SETTABLE  R11 K9 R5    ; R11["NumAvatarsInside"] := R5
 52 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9A631181"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x80B14403"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xF2EF8AA7"]
 33 [-]: LOADK     R7 K6        ; R7 := ""
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: JMP       66           ; PC := 66
 36 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xE37A3CB"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R5 K8        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AvatarsReadyToExtract"]
 43 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: TEST      R5 0         ; if not R5 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R5 K8        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AvatarsReadyToExtract"]
 50 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["READY"]
 54 [-]: EQ        0 R5 K12     ; if R5 ~= "0x1" then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xF2EF8AA7"]
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0xE6DC43B0
 58 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Menu/HUD_WaitingForPlayers"
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xF2EF8AA7"]
 64 [-]: LOADK     R7 K6        ; R7 := ""
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x48FBE19F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: SETTABLE  R2 K6 K7     ; R2["waitingForFullTownTrigger"] := nil
 24 [-]: GETGLOBAL R2 K5        ; R2 := _T
 25 [-]: SETTABLE  R2 K8 K9     ; R2["TownTriggerLocked"] := "0x1"
 26 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA559F558"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xA1698D73"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2166
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: SETTABLE  R1 K4 R0     ; R1["waitingForFullTownTrigger"] := R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x48FBE19F"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B8D7573"]
 24 [-]: LOADK     R3 K8        ; R3 := "OnPlayersChanged"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["waitingForFullTownTrigger"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 125
 31 [-]: JMP       125          ; PC := 125
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: LEN       R1 R1        ; R1 := # R1
 34 [-]: EQ        0 R1 K9      ; if R1 ~= 1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       125          ; PC := 125
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       125          ; PC := 125
 44 [-]: GETGLOBAL R1 K3        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["FishInfoOpen"]
 46 [-]: TEST      R1 0         ; if not R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R1 K3        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x5A55B010"]
 50 [-]: LOADK     R2 K12       ; R2 := "TownTimer"
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["Data"]
 58 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Time"]
 59 [-]: GETUPVAL  R3 U4        ; R3 := U4
 60 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R2 K3        ; R2 := _T
 63 [-]: SETTABLE  R2 K15 K16   ; R2["ForceCloseFishInfo"] := "0x1"
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: CALL      R2 1 1       ; R2()
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 71 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA559F558"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 121
 74 [-]: JMP       121          ; PC := 121
 75 [-]: GETUPVAL  R2 U7        ; R2 := U7
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: EQ        0 R2 K9      ; if R2 ~= 1 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R3 K18       ; R3 := 0x93B1256B
 82 [-]: LOADK     R4 K19       ; R4 := "EIDOLONMP: Extraction starts, because player ratio is 1.0"
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETUPVAL  R3 U8        ; R3 := U8
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: JMP       125          ; PC := 125
 93 [-]: LE        0 K20 R2     ; if 0.5 > R2 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETUPVAL  R3 U10       ; R3 := U10
 96 [-]: GETGLOBAL R4 K21       ; R4 := eidolonToTownDuration
 97 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Game/ExtractionTimer"
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETUPVAL  R3 U11       ; R3 := U11
100 [-]: CALL      R3 1 2       ; R3 := R3()
101 [-]: LE        0 R3 K23     ; if R3 > 0 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R3 K18       ; R3 := 0x93B1256B
104 [-]: LOADK     R4 K24       ; R4 := "EIDOLONMP: Extraction time is up."
105 [-]: CALL      R3 2 1       ; R3(R4)
106 [-]: GETUPVAL  R3 U8        ; R3 := U8
107 [-]: GETUPVAL  R4 U2        ; R4 := U2
108 [-]: MOVE      R5 R0        ; R5 := R0
109 [-]: CALL      R3 3 1       ; R3(R4,R5)
110 [-]: GETUPVAL  R3 U12       ; R3 := U12
111 [-]: GETUPVAL  R4 U2        ; R4 := U2
112 [-]: CALL      R3 2 1       ; R3(R4)
113 [-]: GETUPVAL  R3 U9        ; R3 := U9
114 [-]: GETUPVAL  R4 U2        ; R4 := U2
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: CALL      R3 3 1       ; R3(R4,R5)
117 [-]: JMP       125          ; PC := 125
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R3 U13       ; R3 := U13
120 [-]: CALL      R3 1 1       ; R3()
121 [-]: GETGLOBAL R3 K25       ; R3 := 0x201191EA
122 [-]: LOADK     R4 K26       ; R4 := 0.10000000149012
123 [-]: CALL      R3 2 1       ; R3(R4)
124 [-]: JMP       26           ; PC := 26
125 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
126 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x9D0706E4"]
127 [-]: LOADK     R5 K8        ; R5 := "OnPlayersChanged"
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2223
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x48FBE19F"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: SETTABLE  R2 K6 K7     ; R2["waitingForFullTownTrigger"] := nil
 24 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K4        ; R2 := "EIDOLONMP: WorldDoorTriggerFirstTouched."
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AvatarsReadyToExtract"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 55
  7 [-]: JMP       55           ; PC := 55
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x80B14403"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R9 K1        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["AvatarsReadyToExtract"]
 21 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0xDBEF0FB6"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["READY"]
 30 [-]: TEST      R10 1        ; if R10 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["TELEPORTED"]
 33 [-]: TEST      R10 1        ; if R10 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["TELEPORTTIME"]
 36 [-]: LT        0 R10 R1     ; if R10 >= R1 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x4CBE9A09
 39 [-]: GETGLOBAL R11 K10      ; R11 := eidolonToTownTriggerTeleportOffset
 40 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xF23A7849"]
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 43 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x6DA72501"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 46 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8["0x39D7F449"]
 47 [-]: MOVE      R14 R11      ; R14 := R11
 48 [-]: SELF      R15 R8 K11   ; R16 := R8; R15 := R8["0xF23A7849"]
 49 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 50 [-]: CALL      R12 0 1      ; R12(R13,...)
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: SETTABLE  R9 K7 K14    ; R9["TELEPORTED"] := "0x1"
 53 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 54 [-]: JMP       12           ; PC := 12
 55 [-]: TEST      R2 0         ; if not R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
 58 [-]: LOADK     R13 K16      ; R13 := 1
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2269
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "EIDOLONMP: TransitionZoneInitialized"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["CheckStreamEidolonTrigger"] := "0x1"
  6 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x48FBE19F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B8D7573"]
 12 [-]: LOADK     R3 K8        ; R3 := "OnPlayersChanged"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x90391273"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA559F558"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["streaming_prevLevel"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 32 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 239
 35 [-]: JMP       239          ; PC := 239
 36 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xFFF74EB1"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 239
 40 [-]: JMP       239          ; PC := 239
 41 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xCF5DF9F6"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K2        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["AvatarsReadyToExtract"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K2        ; R3 := _T
 51 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 52 [-]: SETTABLE  R3 K16 R4    ; R3["AvatarsReadyToExtract"] := R4
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 54 [-]: LOADK     R4 K17       ; R4 := "EIDOLONMP: Initializing AvatarsReadyToExtract."
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K18       ; R3 := 0x63B09107
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 59 [-]: JMP       172          ; PC := 172
 60 [-]: LOADNIL   R8 R8        ; R8 := nil
 61 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0x80B14403"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 172
 73 [-]: JMP       172          ; PC := 172
 74 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 75 [-]: GETGLOBAL R10 K2       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AvatarsReadyToExtract"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 172
 79 [-]: JMP       172          ; PC := 172
 80 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 81 [-]: GETGLOBAL R10 K2       ; R10 := _T
 82 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AvatarsReadyToExtract"]
 83 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0xDBEF0FB6"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 172
 88 [-]: JMP       172          ; PC := 172
 89 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 90 [-]: LOADK     R10 K22      ; R10 := 0.20000000298023
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 93 [-]: GETGLOBAL R10 K2       ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AvatarsReadyToExtract"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 172
 97 [-]: JMP       172          ; PC := 172
 98 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 172
102 [-]: JMP       172          ; PC := 172
103 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
104 [-]: LOADK     R10 K23      ; R10 := "EIDOLONMP: Migrated while streaming (2) - "
105 [-]: GETGLOBAL R11 K24      ; R11 := 0x9FAED6BC
106 [-]: GETGLOBAL R12 K25      ; R12 := _G
107 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["EidolonMP_MigratedWhileStreaming"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETGLOBAL R9 K25       ; R9 := _G
112 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["EidolonMP_MigratedWhileStreaming"]
113 [-]: TEST      R9 0         ; if not R9 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0xB8613F53"]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 0         ; if not R9 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R9 K28       ; R9 := gClient
120 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xC6E8F98F"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 0         ; if not R9 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0xE37A3CB"]
125 [-]: MOVE      R11 R8       ; R11 := R8
126 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
127 [-]: MOVE      R9 R9        ; R9 := R9
128 [-]: JMP       131          ; PC := 131
129 [-]: MOVE      R9 R0        ; R9 := R0
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: GETGLOBAL R10 K25      ; R10 := _G
132 [-]: SETTABLE  R10 K26 K31  ; R10["EidolonMP_MigratedWhileStreaming"] := nil
133 [-]: GETGLOBAL R10 K2       ; R10 := _T
134 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AvatarsReadyToExtract"]
135 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0xDBEF0FB6"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: NEWTABLE  R12 0 4      ; R12 := {}
138 [-]: SETTABLE  R12 K32 R9   ; R12["READY"] := R9
139 [-]: SETTABLE  R12 K33 R8   ; R12["AVATAR"] := R8
140 [-]: GETUPVAL  R13 U4       ; R13 := U4
141 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
142 [-]: SETTABLE  R12 K34 R13  ; R12["TELEPORTTIME"] := R13
143 [-]: SETTABLE  R12 K35 K36  ; R12["TELEPORTED"] := "0x0"
144 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
145 [-]: GETGLOBAL R10 K2       ; R10 := _T
146 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AvatarsReadyToExtract"]
147 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0xDBEF0FB6"]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
150 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["READY"]
151 [-]: TEST      R10 1        ; if R10 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R10 U5       ; R10 := U5
154 [-]: MOVE      R11 R1       ; R11 := R1
155 [-]: CALL      R10 2 1      ; R10(R11)
156 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
157 [-]: LOADK     R11 K37      ; R11 := "EIDOLONMP: Avatar needs to leave the zone: "
158 [-]: SELF      R12 R8 K38   ; R13 := R8; R12 := R8["0x34820572"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: LOADK     R13 K39      ; R13 := " = "
161 [-]: GETGLOBAL R14 K24      ; R14 := 0x9FAED6BC
162 [-]: GETGLOBAL R15 K2       ; R15 := _T
163 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["AvatarsReadyToExtract"]
164 [-]: SELF      R16 R8 K20   ; R17 := R8; R16 := R8["0xDBEF0FB6"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
167 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["READY"]
168 [-]: MOVE      R15 R15      ; R15 := R15
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
171 [-]: CALL      R10 2 1      ; R10(R11)
172 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 60; R5 := R6 end
173 [-]: JMP       60           ; PC := 60
174 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
175 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA559F558"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 0        ; if not R10 then PC := 231
178 [-]: JMP       231          ; PC := 231
179 [-]: GETGLOBAL R10 K2       ; R10 := _T
180 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["TownTriggerLocked"]
181 [-]: EQ        1 R10 K4     ; if R10 == "0x1" then PC := 231
182 [-]: JMP       231          ; PC := 231
183 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
184 [-]: MOVE      R11 R1       ; R11 := R1
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: TEST      R10 0        ; if not R10 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
189 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x90391273"]
190 [-]: GETUPVAL  R12 U1       ; R12 := U1
191 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
192 [-]: MOVE      R1 R10       ; R1 := R10
193 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
194 [-]: MOVE      R11 R1       ; R11 := R1
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: TEST      R10 1        ; if R10 then PC := 231
197 [-]: JMP       231          ; PC := 231
198 [-]: GETUPVAL  R10 U6       ; R10 := U6
199 [-]: MOVE      R11 R1       ; R11 := R1
200 [-]: MOVE      R12 R2       ; R12 := R2
201 [-]: CALL      R10 3 1      ; R10(R11,R12)
202 [-]: GETUPVAL  R10 U7       ; R10 := U7
203 [-]: GETUPVAL  R11 U0       ; R11 := U0
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: TEST      R10 0        ; if not R10 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0xB1627322"]
208 [-]: CALL      R11 2 2      ; R11 := R11(R12)
209 [-]: TEST      R11 1        ; if R11 then PC := 231
210 [-]: JMP       231          ; PC := 231
211 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0xC5E91BA6"]
212 [-]: CALL      R11 2 1      ; R11(R12)
213 [-]: JMP       231          ; PC := 231
214 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0xB1627322"]
215 [-]: CALL      R11 2 2      ; R11 := R11(R12)
216 [-]: TEST      R11 0        ; if not R11 then PC := 231
217 [-]: JMP       231          ; PC := 231
218 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1["0x2DB1272F"]
219 [-]: CALL      R11 2 1      ; R11(R12)
220 [-]: GETGLOBAL R11 K2       ; R11 := _T
221 [-]: SETTABLE  R11 K44 K31  ; R11["waitingForFullTownTrigger"] := nil
222 [-]: GETUPVAL  R11 U8       ; R11 := U8
223 [-]: GETUPVAL  R12 U0       ; R12 := U0
224 [-]: MOVE      R13 R1       ; R13 := R1
225 [-]: CALL      R11 3 1      ; R11(R12,R13)
226 [-]: GETUPVAL  R11 U5       ; R11 := U5
227 [-]: MOVE      R12 R0       ; R12 := R0
228 [-]: CALL      R11 2 1      ; R11(R12)
229 [-]: GETUPVAL  R11 U9       ; R11 := U9
230 [-]: CALL      R11 1 1      ; R11()
231 [-]: GETGLOBAL R11 K45      ; R11 := gMatchingService
232 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0x1FEAD306"]
233 [-]: CALL      R11 2 2      ; R11 := R11(R12)
234 [-]: TEST      R11 1        ; if R11 then PC := 289
235 [-]: JMP       289          ; PC := 289
236 [-]: GETGLOBAL R11 K2       ; R11 := _T
237 [-]: SETTABLE  R11 K3 K36   ; R11["CheckStreamEidolonTrigger"] := "0x0"
238 [-]: JMP       289          ; PC := 289
239 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
240 [-]: GETGLOBAL R12 K13      ; R12 := gGameRules
241 [-]: CALL      R11 2 2      ; R11 := R11(R12)
242 [-]: TEST      R11 1        ; if R11 then PC := 289
243 [-]: JMP       289          ; PC := 289
244 [-]: GETGLOBAL R11 K13      ; R11 := gGameRules
245 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xFFF74EB1"]
246 [-]: CALL      R11 2 2      ; R11 := R11(R12)
247 [-]: TEST      R11 0        ; if not R11 then PC := 289
248 [-]: JMP       289          ; PC := 289
249 [-]: GETGLOBAL R11 K2       ; R11 := _T
250 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["streaming_prevLevel"]
251 [-]: TEST      R11 0        ; if not R11 then PC := 289
252 [-]: JMP       289          ; PC := 289
253 [-]: GETGLOBAL R11 K2       ; R11 := _T
254 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["streaming_prevLevel"]
255 [-]: GETUPVAL  R12 U10      ; R12 := U10
256 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 289
257 [-]: JMP       289          ; PC := 289
258 [-]: GETGLOBAL R11 K45      ; R11 := gMatchingService
259 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0x1FEAD306"]
260 [-]: CALL      R11 2 2      ; R11 := R11(R12)
261 [-]: TEST      R11 1        ; if R11 then PC := 289
262 [-]: JMP       289          ; PC := 289
263 [-]: GETGLOBAL R11 K2       ; R11 := _T
264 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["CheckStreamEidolonTrigger"]
265 [-]: TEST      R11 0        ; if not R11 then PC := 282
266 [-]: JMP       282          ; PC := 282
267 [-]: GETGLOBAL R11 K45      ; R11 := gMatchingService
268 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x7F13193C"]
269 [-]: CALL      R11 2 2      ; R11 := R11(R12)
270 [-]: TEST      R11 0        ; if not R11 then PC := 289
271 [-]: JMP       289          ; PC := 289
272 [-]: GETUPVAL  R11 U11      ; R11 := U11
273 [-]: GETUPVAL  R12 U12      ; R12 := U12
274 [-]: MOVE      R13 R1       ; R13 := R1
275 [-]: CALL      R11 3 1      ; R11(R12,R13)
276 [-]: GETGLOBAL R11 K2       ; R11 := _T
277 [-]: SETTABLE  R11 K3 K36   ; R11["CheckStreamEidolonTrigger"] := "0x0"
278 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
279 [-]: LOADK     R12 K48      ; R12 := "EIDOLONMP: Host decided to stream to eidolon."
280 [-]: CALL      R11 2 1      ; R11(R12)
281 [-]: JMP       289          ; PC := 289
282 [-]: GETGLOBAL R11 K45      ; R11 := gMatchingService
283 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x7F13193C"]
284 [-]: CALL      R11 2 2      ; R11 := R11(R12)
285 [-]: TEST      R11 1        ; if R11 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: GETGLOBAL R11 K2       ; R11 := _T
288 [-]: SETTABLE  R11 K3 K4    ; R11["CheckStreamEidolonTrigger"] := "0x1"
289 [-]: GETGLOBAL R11 K21      ; R11 := 0x201191EA
290 [-]: LOADK     R12 K49      ; R12 := 0.10000000149012
291 [-]: CALL      R11 2 1      ; R11(R12)
292 [-]: JMP       31           ; PC := 31
293 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2365
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InTransitionZone"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["InTransitionZone"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Eidolon_PendingRider"]
 10 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K3 R3     ; R2["Eidolon_PendingRider"] := R3
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xFFF74EB1"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K7 K2     ; R2["operatorInstantRevives"] := nil
 27 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD536546E"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 89
 30 [-]: JMP       89           ; PC := 89
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R4 K10       ; R4 := gLotusVehicleAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x5F9E3F4C"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Eidolon_PendingRider"]
 43 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 44 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETGLOBAL R3 K0        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["InTransitionZone"]
 51 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 54 [-]: TEST      R3 1         ; if R3 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6978AC59"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x71D685D0"]
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xCE9C675D"]
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 71 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 76 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xFFF74EB1"]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 0         ; if not R4 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R4 K0        ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["InTransitionZone"]
 96 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: SETTABLE  R4 R5 K17    ; R4[R5] := "0x1"
 99 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2412
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD536546E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := gLotusVehicleAvatarType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5F9E3F4C"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 69
 27 [-]: JMP       69           ; PC := 69
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xCE9C675D"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K8        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Eidolon_PendingRider"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 39 [-]: GETGLOBAL R4 K8        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Eidolon_PendingRider"]
 41 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETGLOBAL R3 K8        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Eidolon_PendingRider"]
 49 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 52 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6978AC59"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xCE9C675D"]
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETGLOBAL R5 K8        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Eidolon_PendingRider"]
 66 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SETTABLE  R5 R6 K11    ; R5[R6] := nil
 69 [-]: GETGLOBAL R5 K8        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["InTransitionZone"]
 71 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R5 K8        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["InTransitionZone"]
 75 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SETTABLE  R5 R6 K11    ; R5[R6] := nil
 78 [-]: GETGLOBAL R5 K13       ; R5 := 0xAA09E79D
 79 [-]: GETGLOBAL R6 K8        ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["InTransitionZone"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R5 K8        ; R5 := _T
 85 [-]: SETTABLE  R5 K12 K11   ; R5["InTransitionZone"] := nil
 86 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 87 [-]: GETGLOBAL R6 K14       ; R6 := gGameRules
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 92 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xFFF74EB1"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 97 [-]: GETGLOBAL R6 K8        ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["AvatarsReadyToExtract"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
103 [-]: GETGLOBAL R6 K8        ; R6 := _T
104 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["AvatarsReadyToExtract"]
105 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETGLOBAL R5 K8        ; R5 := _T
112 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AvatarsReadyToExtract"]
113 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
116 [-]: SETTABLE  R5 K17 K18   ; R5["READY"] := "0x1"
117 [-]: GETGLOBAL R5 K19       ; R5 := 0x93B1256B
118 [-]: LOADK     R6 K20       ; R6 := "EIDOLONMP: Avatar left the zone: "
119 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x34820572"]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: LOADK     R8 K22       ; R8 := ", player pos: "
122 [-]: GETGLOBAL R9 K23       ; R9 := 0x9FAED6BC
123 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x6DA72501"]
124 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
125 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
126 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
127 [-]: CALL      R5 2 1       ; R5(R6)
128 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2453
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["AvatarsReadyToExtract"] := nil
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["DoorMarkerEnabled"] := "0x0"
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: SETTABLE  R0 K7 K6     ; R0["TownTriggerLocked"] := "0x0"
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["missionMapString"]
 14 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: SETTABLE  R0 K8 K9     ; R0["missionMapString"] := ""
 18 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x90391273"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x90391273"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: GETGLOBAL R2 K12       ; R2 := 0x4CBE9A09
 33 [-]: GETGLOBAL R3 K13       ; R3 := eidolonToTownTriggerOffset
 34 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xF23A7849"]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x6DA72501"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 40 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 42 [-]: GETGLOBAL R6 K17       ; R6 := eidolonToTownTriggerType
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xF23A7849"]
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x93B1256B
 48 [-]: LOADK     R5 K19       ; R5 := "EIDOLONMP: Created dynamic town trigger."
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2476
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BlockReturnToTown"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BlockReturnToTown"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x48FBE19F"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K1        ; R2 := _T
 32 [-]: SETTABLE  R2 K6 K7     ; R2["waitingForFullTownTrigger"] := nil
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := elevatorWallAnim
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K2        ; R6 := 0
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xEBCFD77B"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


