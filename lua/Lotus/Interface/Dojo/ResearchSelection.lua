code size: 558
code size: 54
code size: 23
code size: 4
code size: 63
code size: 6
code size: 90
code size: 73
code size: 41
code size: 55
code size: 5
code size: 54
code size: 79
code size: 35
code size: 190
code size: 49
code size: 35
code size: 55
code size: 15
code size: 66
code size: 31
code size: 34
code size: 52
code size: 348
code size: 23
code size: 18
code size: 148
code size: 51
code size: 15
code size: 14
code size: 7
code size: 69
code size: 53
code size: 15
code size: 14
code size: 7
code size: 84
code size: 51
code size: 29
code size: 23
code size: 781
code size: 43
code size: 34
code size: 25
code size: 797
code size: 7
code size: 150
code size: 8
code size: 8
code size: 100
code size: 8
code size: 155
code size: 65
code size: 97
code size: 161
code size: 583
code size: 41
code size: 15
code size: 3
code size: 3
code size: 33
code size: 5
code size: 41
code size: 55
code size: 21
code size: 263
code size: 62
code size: 36
code size: 24
code size: 36
code size: 21
code size: 96
code size: 36
code size: 53
code size: 91
code size: 21
code size: 75
code size: 56
code size: 179
code size: 8
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
code size: 6
code size: 49
code size: 20
code size: 101
code size: 10
code size: 10
code size: 23
code size: 3
code size: 14
code size: 14
code size: 18
code size: 16
code size: 16
code size: 16
code size: 14
code size: 14
code size: 18
code size: 17
code size: 17
code size: 17
code size: 17
code size: 25
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\ResearchSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  75

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: LOADNIL   R10 R14      ; R10 := R11 := R12 := R13 := R14 := nil
 23 [-]: LOADK     R15 K7       ; R15 := 1
 24 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 25 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 26 [-]: LOADNIL   R22 R22      ; R22 := nil
 27 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 28 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 29 [-]: SETTABLE  R23 K8 R24   ; R23["Materials"] := R24
 30 [-]: SETTABLE  R23 K9 K10   ; R23["Size"] := 0
 31 [-]: SETTABLE  R23 K11 K10  ; R23["YPos"] := 0
 32 [-]: MOVE      R24 R0       ; R24 := R0
 33 [-]: MOVE      R25 R0       ; R25 := R0
 34 [-]: LOADNIL   R26 R26      ; R26 := nil
 35 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 36 [-]: LOADNIL   R28 R28      ; R28 := nil
 37 [-]: LOADK     R29 K12      ; R29 := ""
 38 [-]: LOADK     R30 K12      ; R30 := ""
 39 [-]: LOADNIL   R31 R36      ; R31 := R32 := R33 := R34 := R35 := R36 := nil
 40 [-]: MOVE      R37 R0       ; R37 := R0
 41 [-]: MOVE      R38 R0       ; R38 := R0
 42 [-]: LOADNIL   R39 R39      ; R39 := nil
 43 [-]: MOVE      R40 R0       ; R40 := R0
 44 [-]: LOADK     R41 K13      ; R41 := 398
 45 [-]: LOADNIL   R42 R42      ; R42 := nil
 46 [-]: MOVE      R43 R0       ; R43 := R0
 47 [-]: NEWTABLE  R44 0 3      ; R44 := {}
 48 [-]: GETGLOBAL R45 K15      ; R45 := 0xEC274B1A
 49 [-]: LOADK     R46 K16      ; R46 := "MKI"
 50 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 51 [-]: SETTABLE  R44 K14 R45  ; R44["I"] := R45
 52 [-]: GETGLOBAL R45 K15      ; R45 := 0xEC274B1A
 53 [-]: LOADK     R46 K18      ; R46 := "MKII"
 54 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 55 [-]: SETTABLE  R44 K17 R45  ; R44["II"] := R45
 56 [-]: GETGLOBAL R45 K15      ; R45 := 0xEC274B1A
 57 [-]: LOADK     R46 K20      ; R46 := "MKIII"
 58 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 59 [-]: SETTABLE  R44 K19 R45  ; R44["III"] := R45
 60 [-]: NEWTABLE  R45 0 11     ; R45 := {}
 61 [-]: SETTABLE  R45 K21 K10  ; R45["ALL"] := 0
 62 [-]: SETTABLE  R45 K22 K7   ; R45["WARFRAME"] := 1
 63 [-]: SETTABLE  R45 K23 K24  ; R45["PRIMARY"] := 2
 64 [-]: SETTABLE  R45 K25 K26  ; R45["SECONDARY"] := 3
 65 [-]: SETTABLE  R45 K27 K28  ; R45["MELEE"] := 4
 66 [-]: SETTABLE  R45 K29 K30  ; R45["ARCHWING"] := 5
 67 [-]: SETTABLE  R45 K31 K32  ; R45["COMPANION"] := 6
 68 [-]: SETTABLE  R45 K33 K34  ; R45["CREWSHIP_WEAPONS_MKI"] := 7
 69 [-]: SETTABLE  R45 K35 K36  ; R45["CREWSHIP_WEAPONS_MKII"] := 8
 70 [-]: SETTABLE  R45 K37 K38  ; R45["CREWSHIP_WEAPONS_MKIII"] := 9
 71 [-]: SETTABLE  R45 K39 K40  ; R45["MISC"] := 10
 72 [-]: LOADNIL   R46 R49      ; R46 := R47 := R48 := R49 := nil
 73 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
 74 [-]: MOVE      R0 R36       ; R0 := R36
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R50 K41      ; Shutdown := R50
 77 [-]: SETGLOBAL R50 K42      ; 0x3C577FA3 := R50
 78 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R38       ; R0 := R38
 84 [-]: MOVE      R0 R46       ; R0 := R46
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R50       ; R0 := R50
 87 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R38       ; R0 := R38
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R39       ; R0 := R39
 92 [-]: MOVE      R0 R43       ; R0 := R43
 93 [-]: MOVE      R0 R49       ; R0 := R49
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R47       ; R0 := R47
 96 [-]: MOVE      R0 R51       ; R0 := R51
 97 [-]: CLOSURE   R52 4        ; R52 := closure(Function #5)
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R53       ; R0 := R53
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: SETGLOBAL R54 K43      ; OnSyncTech := R54
109 [-]: SETGLOBAL R54 K44      ; 0xFB8C9A16 := R54
110 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
111 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R34       ; R0 := R34
115 [-]: MOVE      R0 R35       ; R0 := R35
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R33       ; R0 := R33
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R54       ; R0 := R54
125 [-]: SETGLOBAL R56 K45      ; CommitContributionResult := R56
126 [-]: SETGLOBAL R56 K46      ; 0xA4711017 := R56
127 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: SETGLOBAL R56 K47      ; ContributionClosed := R56
131 [-]: SETGLOBAL R56 K48      ; 0x396D9BAC := R56
132 [-]: CLOSURE   R56 11       ; R56 := closure(Function #12)
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: SETGLOBAL R56 K49      ; Contribute := R56
137 [-]: SETGLOBAL R56 K50      ; 0x63F1C6BC := R56
138 [-]: CLOSURE   R56 12       ; R56 := closure(Function #13)
139 [-]: CLOSURE   R57 13       ; R57 := closure(Function #14)
140 [-]: MOVE      R0 R52       ; R0 := R52
141 [-]: MOVE      R0 R56       ; R0 := R56
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R41       ; R0 := R41
145 [-]: CLOSURE   R58 14       ; R58 := closure(Function #15)
146 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
147 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: CLOSURE   R60 17       ; R60 := closure(Function #18)
153 [-]: MOVE      R0 R57       ; R0 := R57
154 [-]: MOVE      R0 R52       ; R0 := R52
155 [-]: MOVE      R0 R24       ; R0 := R24
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R51       ; R0 := R51
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: MOVE      R0 R58       ; R0 := R58
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R59       ; R0 := R59
164 [-]: CLOSURE   R61 18       ; R61 := closure(Function #19)
165 [-]: CLOSURE   R62 19       ; R62 := closure(Function #20)
166 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
167 [-]: MOVE      R0 R45       ; R0 := R45
168 [-]: MOVE      R0 R44       ; R0 := R44
169 [-]: CLOSURE   R64 21       ; R64 := closure(Function #22)
170 [-]: MOVE      R0 R11       ; R0 := R11
171 [-]: MOVE      R0 R27       ; R0 := R27
172 [-]: MOVE      R0 R5        ; R0 := R5
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: CLOSURE   R65 22       ; R65 := closure(Function #23)
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: MOVE      R0 R27       ; R0 := R27
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: MOVE      R0 R52       ; R0 := R52
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: MOVE      R0 R24       ; R0 := R24
181 [-]: CLOSURE   R66 23       ; R66 := closure(Function #24)
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
184 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
185 [-]: MOVE      R0 R27       ; R0 := R27
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R11       ; R0 := R11
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: CLOSURE   R67 26       ; R67 := closure(Function #27)
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R2        ; R0 := R2
193 [-]: MOVE      R0 R16       ; R0 := R16
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: MOVE      R0 R5        ; R0 := R5
196 [-]: MOVE      R0 R11       ; R0 := R11
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: MOVE      R0 R52       ; R0 := R52
199 [-]: MOVE      R0 R66       ; R0 := R66
200 [-]: MOVE      R0 R58       ; R0 := R58
201 [-]: MOVE      R0 R24       ; R0 := R24
202 [-]: MOVE      R0 R60       ; R0 := R60
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: MOVE      R0 R27       ; R0 := R27
206 [-]: MOVE      R0 R56       ; R0 := R56
207 [-]: MOVE      R0 R45       ; R0 := R45
208 [-]: MOVE      R0 R48       ; R0 := R48
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R61       ; R0 := R61
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R62       ; R0 := R62
213 [-]: MOVE      R0 R43       ; R0 := R43
214 [-]: MOVE      R0 R28       ; R0 := R28
215 [-]: MOVE      R0 R39       ; R0 := R39
216 [-]: MOVE      R0 R63       ; R0 := R63
217 [-]: MOVE      R0 R49       ; R0 := R49
218 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: MOVE      R0 R5        ; R0 := R5
221 [-]: MOVE      R0 R37       ; R0 := R37
222 [-]: MOVE      R0 R24       ; R0 := R24
223 [-]: MOVE      R0 R19       ; R0 := R19
224 [-]: MOVE      R0 R9        ; R0 := R9
225 [-]: MOVE      R0 R23       ; R0 := R23
226 [-]: MOVE      R0 R2        ; R0 := R2
227 [-]: CLOSURE   R69 28       ; R69 := closure(Function #29)
228 [-]: MOVE      R0 R8        ; R0 := R8
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: MOVE      R0 R10       ; R0 := R10
231 [-]: MOVE      R0 R2        ; R0 := R2
232 [-]: MOVE      R0 R67       ; R0 := R67
233 [-]: MOVE      R0 R64       ; R0 := R64
234 [-]: MOVE      R0 R65       ; R0 := R65
235 [-]: MOVE      R0 R55       ; R0 := R55
236 [-]: MOVE      R0 R68       ; R0 := R68
237 [-]: MOVE      R0 R40       ; R0 := R40
238 [-]: MOVE      R0 R36       ; R0 := R36
239 [-]: MOVE      R0 R14       ; R0 := R14
240 [-]: MOVE      R0 R57       ; R0 := R57
241 [-]: SETGLOBAL R69 K51      ; Update := R69
242 [-]: SETGLOBAL R69 K52      ; 0x8C7099E9 := R69
243 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
244 [-]: MOVE      R0 R31       ; R0 := R31
245 [-]: MOVE      R0 R4        ; R0 := R4
246 [-]: MOVE      R0 R32       ; R0 := R32
247 [-]: MOVE      R0 R33       ; R0 := R33
248 [-]: MOVE      R0 R34       ; R0 := R34
249 [-]: MOVE      R0 R2        ; R0 := R2
250 [-]: MOVE      R0 R35       ; R0 := R35
251 [-]: CLOSURE   R70 30       ; R70 := closure(Function #31)
252 [-]: MOVE      R0 R6        ; R0 := R6
253 [-]: MOVE      R0 R43       ; R0 := R43
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R30       ; R0 := R30
256 [-]: MOVE      R0 R29       ; R0 := R29
257 [-]: MOVE      R0 R24       ; R0 := R24
258 [-]: MOVE      R0 R5        ; R0 := R5
259 [-]: MOVE      R0 R69       ; R0 := R69
260 [-]: MOVE      R0 R51       ; R0 := R51
261 [-]: MOVE      R0 R18       ; R0 := R18
262 [-]: MOVE      R0 R19       ; R0 := R19
263 [-]: MOVE      R0 R20       ; R0 := R20
264 [-]: MOVE      R0 R17       ; R0 := R17
265 [-]: MOVE      R0 R7        ; R0 := R7
266 [-]: MOVE      R0 R0        ; R0 := R0
267 [-]: MOVE      R0 R16       ; R0 := R16
268 [-]: MOVE      R0 R10       ; R0 := R10
269 [-]: MOVE      R0 R28       ; R0 := R28
270 [-]: MOVE      R0 R54       ; R0 := R54
271 [-]: SETGLOBAL R70 K53      ; Initialize := R70
272 [-]: SETGLOBAL R70 K54      ; 0x62648036 := R70
273 [-]: CLOSURE   R70 31       ; R70 := closure(Function #32)
274 [-]: MOVE      R0 R50       ; R0 := R50
275 [-]: SETGLOBAL R70 K55      ; Close := R70
276 [-]: SETGLOBAL R70 K56      ; 0xA58BB96C := R70
277 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
278 [-]: MOVE      R0 R50       ; R0 := R50
279 [-]: SETGLOBAL R70 K57      ; InvalidPermissionReviewed := R70
280 [-]: SETGLOBAL R70 K58      ; 0x73D99A60 := R70
281 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
282 [-]: MOVE      R0 R54       ; R0 := R54
283 [-]: MOVE      R0 R24       ; R0 := R24
284 [-]: MOVE      R0 R14       ; R0 := R14
285 [-]: MOVE      R0 R9        ; R0 := R9
286 [-]: MOVE      R0 R2        ; R0 := R2
287 [-]: CLOSURE   R71 34       ; R71 := closure(Function #35)
288 [-]: MOVE      R0 R70       ; R0 := R70
289 [-]: SETGLOBAL R71 K59      ; OnBeginResearch := R71
290 [-]: SETGLOBAL R71 K60      ; 0x2F22E615 := R71
291 [-]: CLOSURE   R71 35       ; R71 := closure(Function #36)
292 [-]: MOVE      R0 R9        ; R0 := R9
293 [-]: MOVE      R0 R52       ; R0 := R52
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: SETGLOBAL R71 K61      ; ConfirmResearch := R71
296 [-]: SETGLOBAL R71 K62      ; 0x8A457577 := R71
297 [-]: CLOSURE   R71 36       ; R71 := closure(Function #37)
298 [-]: MOVE      R0 R9        ; R0 := R9
299 [-]: MOVE      R0 R25       ; R0 := R25
300 [-]: MOVE      R0 R18       ; R0 := R18
301 [-]: MOVE      R0 R19       ; R0 := R19
302 [-]: MOVE      R0 R59       ; R0 := R59
303 [-]: MOVE      R0 R51       ; R0 := R51
304 [-]: MOVE      R0 R14       ; R0 := R14
305 [-]: MOVE      R0 R52       ; R0 := R52
306 [-]: SETGLOBAL R71 K63      ; OnPauseResearch := R71
307 [-]: SETGLOBAL R71 K64      ; 0x8FB1FB1C := R71
308 [-]: CLOSURE   R71 37       ; R71 := closure(Function #38)
309 [-]: MOVE      R0 R9        ; R0 := R9
310 [-]: MOVE      R0 R14       ; R0 := R14
311 [-]: SETGLOBAL R71 K65      ; ConfirmPause := R71
312 [-]: SETGLOBAL R71 K66      ; 0x77DC39B4 := R71
313 [-]: CLOSURE   R71 38       ; R71 := closure(Function #39)
314 [-]: MOVE      R0 R70       ; R0 := R70
315 [-]: MOVE      R0 R9        ; R0 := R9
316 [-]: MOVE      R0 R14       ; R0 := R14
317 [-]: MOVE      R0 R2        ; R0 := R2
318 [-]: MOVE      R0 R24       ; R0 := R24
319 [-]: MOVE      R0 R52       ; R0 := R52
320 [-]: MOVE      R0 R49       ; R0 := R49
321 [-]: MOVE      R0 R21       ; R0 := R21
322 [-]: SETGLOBAL R71 K67      ; BeginResearch := R71
323 [-]: SETGLOBAL R71 K68      ; 0x179A40D1 := R71
324 [-]: CLOSURE   R71 39       ; R71 := closure(Function #40)
325 [-]: MOVE      R0 R2        ; R0 := R2
326 [-]: MOVE      R0 R9        ; R0 := R9
327 [-]: MOVE      R0 R14       ; R0 := R14
328 [-]: MOVE      R0 R15       ; R0 := R15
329 [-]: MOVE      R0 R10       ; R0 := R10
330 [-]: SETGLOBAL R71 K69      ; OnPurchaseTech := R71
331 [-]: SETGLOBAL R71 K70      ; 0x3B30BE7A := R71
332 [-]: CLOSURE   R71 40       ; R71 := closure(Function #41)
333 [-]: MOVE      R0 R9        ; R0 := R9
334 [-]: MOVE      R0 R36       ; R0 := R36
335 [-]: MOVE      R0 R14       ; R0 := R14
336 [-]: MOVE      R0 R15       ; R0 := R15
337 [-]: SETGLOBAL R71 K71      ; OnConfirmPurchaseTech := R71
338 [-]: SETGLOBAL R71 K72      ; 0x6EA5A452 := R71
339 [-]: CLOSURE   R71 41       ; R71 := closure(Function #42)
340 [-]: MOVE      R0 R14       ; R0 := R14
341 [-]: MOVE      R0 R15       ; R0 := R15
342 [-]: SETGLOBAL R71 K73      ; ConfirmPurchaseTech := R71
343 [-]: SETGLOBAL R71 K74      ; 0x99E04CA9 := R71
344 [-]: CLOSURE   R71 42       ; R71 := closure(Function #43)
345 [-]: MOVE      R0 R9        ; R0 := R9
346 [-]: MOVE      R0 R2        ; R0 := R2
347 [-]: MOVE      R0 R14       ; R0 := R14
348 [-]: MOVE      R0 R48       ; R0 := R48
349 [-]: MOVE      R0 R10       ; R0 := R10
350 [-]: SETGLOBAL R71 K75      ; OnFabricated := R71
351 [-]: SETGLOBAL R71 K76      ; 0xBA094098 := R71
352 [-]: CLOSURE   R71 43       ; R71 := closure(Function #44)
353 [-]: MOVE      R0 R9        ; R0 := R9
354 [-]: MOVE      R0 R14       ; R0 := R14
355 [-]: SETGLOBAL R71 K77      ; ConfirmFabricate := R71
356 [-]: SETGLOBAL R71 K78      ; 0x11E6CD4 := R71
357 [-]: CLOSURE   R71 44       ; R71 := closure(Function #45)
358 [-]: MOVE      R0 R2        ; R0 := R2
359 [-]: MOVE      R0 R27       ; R0 := R27
360 [-]: CLOSURE   R72 45       ; R72 := closure(Function #46)
361 [-]: MOVE      R0 R9        ; R0 := R9
362 [-]: MOVE      R0 R42       ; R0 := R42
363 [-]: MOVE      R0 R2        ; R0 := R2
364 [-]: MOVE      R0 R71       ; R0 := R71
365 [-]: MOVE      R0 R14       ; R0 := R14
366 [-]: SETGLOBAL R72 K79      ; OnSlotsResults := R72
367 [-]: SETGLOBAL R72 K80      ; 0x1856C557 := R72
368 [-]: CLOSURE   R72 46       ; R72 := closure(Function #47)
369 [-]: MOVE      R0 R9        ; R0 := R9
370 [-]: SETGLOBAL R72 K81      ; OnWantToBuyPlat := R72
371 [-]: SETGLOBAL R72 K82      ; 0x8EB66778 := R72
372 [-]: CLOSURE   R72 47       ; R72 := closure(Function #48)
373 [-]: MOVE      R0 R42       ; R0 := R42
374 [-]: MOVE      R0 R2        ; R0 := R2
375 [-]: MOVE      R0 R9        ; R0 := R9
376 [-]: SETGLOBAL R72 K83      ; OnUpSellInvSlotsConfirmed := R72
377 [-]: SETGLOBAL R72 K84      ; 0xE40ACEC4 := R72
378 [-]: CLOSURE   R72 48       ; R72 := closure(Function #49)
379 [-]: MOVE      R0 R2        ; R0 := R2
380 [-]: MOVE      R0 R9        ; R0 := R9
381 [-]: MOVE      R0 R42       ; R0 := R42
382 [-]: SETGLOBAL R72 K85      ; OnInvalidBinError := R72
383 [-]: SETGLOBAL R72 K86      ; 0xA90DAE08 := R72
384 [-]: CLOSURE   R72 49       ; R72 := closure(Function #50)
385 [-]: MOVE      R0 R9        ; R0 := R9
386 [-]: MOVE      R0 R1        ; R0 := R1
387 [-]: MOVE      R0 R42       ; R0 := R42
388 [-]: MOVE      R0 R2        ; R0 := R2
389 [-]: CLOSURE   R73 50       ; R73 := closure(Function #51)
390 [-]: MOVE      R0 R52       ; R0 := R52
391 [-]: MOVE      R0 R14       ; R0 := R14
392 [-]: MOVE      R0 R71       ; R0 := R71
393 [-]: MOVE      R0 R1        ; R0 := R1
394 [-]: MOVE      R0 R42       ; R0 := R42
395 [-]: MOVE      R0 R72       ; R0 := R72
396 [-]: MOVE      R0 R2        ; R0 := R2
397 [-]: CLOSURE   R74 51       ; R74 := closure(Function #52)
398 [-]: MOVE      R0 R9        ; R0 := R9
399 [-]: MOVE      R0 R14       ; R0 := R14
400 [-]: MOVE      R0 R2        ; R0 := R2
401 [-]: MOVE      R0 R52       ; R0 := R52
402 [-]: MOVE      R0 R73       ; R0 := R73
403 [-]: MOVE      R0 R36       ; R0 := R36
404 [-]: MOVE      R0 R40       ; R0 := R40
405 [-]: SETGLOBAL R74 K87      ; PurchaseTech := R74
406 [-]: SETGLOBAL R74 K88      ; 0x8A0AB1C8 := R74
407 [-]: CLOSURE   R74 52       ; R74 := closure(Function #53)
408 [-]: MOVE      R0 R9        ; R0 := R9
409 [-]: MOVE      R0 R10       ; R0 := R10
410 [-]: SETGLOBAL R74 K89      ; RoomFocused := R74
411 [-]: SETGLOBAL R74 K90      ; 0xDC4BEBE5 := R74
412 [-]: CLOSURE   R74 53       ; R74 := closure(Function #54)
413 [-]: MOVE      R0 R9        ; R0 := R9
414 [-]: MOVE      R0 R10       ; R0 := R10
415 [-]: SETGLOBAL R74 K91      ; RoomUnfocused := R74
416 [-]: SETGLOBAL R74 K92      ; 0xBE02722C := R74
417 [-]: CLOSURE   R74 54       ; R74 := closure(Function #55)
418 [-]: MOVE      R0 R9        ; R0 := R9
419 [-]: MOVE      R0 R10       ; R0 := R10
420 [-]: SETGLOBAL R74 K93      ; RoomPressed := R74
421 [-]: SETGLOBAL R74 K94      ; 0x51F8B294 := R74
422 [-]: CLOSURE   R74 55       ; R74 := closure(Function #56)
423 [-]: MOVE      R0 R9        ; R0 := R9
424 [-]: MOVE      R0 R11       ; R0 := R11
425 [-]: SETGLOBAL R74 K95      ; PreviewFocused := R74
426 [-]: SETGLOBAL R74 K96      ; 0x8C8A7D46 := R74
427 [-]: CLOSURE   R74 56       ; R74 := closure(Function #57)
428 [-]: MOVE      R0 R9        ; R0 := R9
429 [-]: MOVE      R0 R11       ; R0 := R11
430 [-]: SETGLOBAL R74 K97      ; PreviewUnfocused := R74
431 [-]: SETGLOBAL R74 K98      ; 0x6860634B := R74
432 [-]: CLOSURE   R74 57       ; R74 := closure(Function #58)
433 [-]: MOVE      R0 R9        ; R0 := R9
434 [-]: MOVE      R0 R12       ; R0 := R12
435 [-]: SETGLOBAL R74 K99      ; PrereqPreviewFocused := R74
436 [-]: SETGLOBAL R74 K100     ; 0xD2ABEE6B := R74
437 [-]: CLOSURE   R74 58       ; R74 := closure(Function #59)
438 [-]: MOVE      R0 R9        ; R0 := R9
439 [-]: MOVE      R0 R12       ; R0 := R12
440 [-]: SETGLOBAL R74 K101     ; PrereqPreviewUnfocused := R74
441 [-]: SETGLOBAL R74 K102     ; 0x8FB5AA97 := R74
442 [-]: CLOSURE   R74 59       ; R74 := closure(Function #60)
443 [-]: MOVE      R0 R9        ; R0 := R9
444 [-]: MOVE      R0 R13       ; R0 := R13
445 [-]: SETGLOBAL R74 K103     ; MaterialFocused := R74
446 [-]: SETGLOBAL R74 K104     ; 0x22EC3FCD := R74
447 [-]: CLOSURE   R74 60       ; R74 := closure(Function #61)
448 [-]: MOVE      R0 R9        ; R0 := R9
449 [-]: MOVE      R0 R13       ; R0 := R13
450 [-]: SETGLOBAL R74 K105     ; MaterialUnfocused := R74
451 [-]: SETGLOBAL R74 K106     ; 0x3AB968DC := R74
452 [-]: CLOSURE   R74 61       ; R74 := closure(Function #62)
453 [-]: MOVE      R0 R2        ; R0 := R2
454 [-]: SETGLOBAL R74 K107     ; RollOver := R74
455 [-]: SETGLOBAL R74 K108     ; 0x578AD1BD := R74
456 [-]: CLOSURE   R74 62       ; R74 := closure(Function #63)
457 [-]: MOVE      R0 R9        ; R0 := R9
458 [-]: MOVE      R0 R18       ; R0 := R18
459 [-]: MOVE      R0 R19       ; R0 := R19
460 [-]: MOVE      R0 R20       ; R0 := R20
461 [-]: SETGLOBAL R74 K109     ; onKeyUp_MENU_GENERIC1 := R74
462 [-]: SETGLOBAL R74 K110     ; 0x9C484D9E := R74
463 [-]: CLOSURE   R74 63       ; R74 := closure(Function #64)
464 [-]: MOVE      R0 R25       ; R0 := R25
465 [-]: MOVE      R0 R24       ; R0 := R24
466 [-]: MOVE      R0 R46       ; R0 := R46
467 [-]: SETGLOBAL R74 K111     ; onKeyUp_MENU_RTHUMB := R74
468 [-]: SETGLOBAL R74 K112     ; 0x719FCEB6 := R74
469 [-]: CLOSURE   R74 64       ; R74 := closure(Function #65)
470 [-]: MOVE      R0 R9        ; R0 := R9
471 [-]: MOVE      R0 R10       ; R0 := R10
472 [-]: MOVE      R0 R26       ; R0 := R26
473 [-]: MOVE      R0 R6        ; R0 := R6
474 [-]: SETGLOBAL R74 K113     ; onKeyDown_MENU_MOUSE_Z := R74
475 [-]: SETGLOBAL R74 K114     ; 0x56EAD3A9 := R74
476 [-]: CLOSURE   R74 65       ; R74 := closure(Function #66)
477 [-]: MOVE      R0 R1        ; R0 := R1
478 [-]: MOVE      R0 R7        ; R0 := R7
479 [-]: MOVE      R0 R10       ; R0 := R10
480 [-]: MOVE      R0 R68       ; R0 := R68
481 [-]: SETGLOBAL R74 K115     ; onViewportSizeChanged := R74
482 [-]: SETGLOBAL R74 K116     ; 0x3A900427 := R74
483 [-]: CLOSURE   R74 66       ; R74 := closure(Function #67)
484 [-]: MOVE      R0 R9        ; R0 := R9
485 [-]: SETGLOBAL R74 K117     ; IsInputBlocked := R74
486 [-]: SETGLOBAL R74 K118     ; 0x6FE7E740 := R74
487 [-]: CLOSURE   R74 67       ; R74 := closure(Function #68)
488 [-]: MOVE      R0 R10       ; R0 := R10
489 [-]: SETGLOBAL R74 K119     ; SortByFocused := R74
490 [-]: SETGLOBAL R74 K120     ; 0x2403F331 := R74
491 [-]: CLOSURE   R74 68       ; R74 := closure(Function #69)
492 [-]: MOVE      R0 R10       ; R0 := R10
493 [-]: SETGLOBAL R74 K121     ; SortByUnfocused := R74
494 [-]: SETGLOBAL R74 K122     ; 0x39D711A := R74
495 [-]: CLOSURE   R74 69       ; R74 := closure(Function #70)
496 [-]: MOVE      R0 R9        ; R0 := R9
497 [-]: MOVE      R0 R10       ; R0 := R10
498 [-]: SETGLOBAL R74 K123     ; SortByPressed := R74
499 [-]: SETGLOBAL R74 K124     ; 0x6821AD1 := R74
500 [-]: CLOSURE   R74 70       ; R74 := closure(Function #71)
501 [-]: MOVE      R0 R10       ; R0 := R10
502 [-]: SETGLOBAL R74 K125     ; DropDownArrowPressed := R74
503 [-]: SETGLOBAL R74 K126     ; 0xD9F2A01C := R74
504 [-]: CLOSURE   R74 71       ; R74 := closure(Function #72)
505 [-]: MOVE      R0 R10       ; R0 := R10
506 [-]: SETGLOBAL R74 K127     ; DropDownArrowFocused := R74
507 [-]: SETGLOBAL R74 K128     ; 0xE57F7AE9 := R74
508 [-]: CLOSURE   R74 72       ; R74 := closure(Function #73)
509 [-]: MOVE      R0 R10       ; R0 := R10
510 [-]: SETGLOBAL R74 K129     ; DropDownArrowUnfocused := R74
511 [-]: SETGLOBAL R74 K130     ; 0x51EE4A45 := R74
512 [-]: CLOSURE   R74 73       ; R74 := closure(Function #74)
513 [-]: MOVE      R0 R10       ; R0 := R10
514 [-]: SETGLOBAL R74 K131     ; CategoryFocused := R74
515 [-]: SETGLOBAL R74 K132     ; 0xAEDAAA7A := R74
516 [-]: CLOSURE   R74 74       ; R74 := closure(Function #75)
517 [-]: MOVE      R0 R10       ; R0 := R10
518 [-]: SETGLOBAL R74 K133     ; CategoryUnfocused := R74
519 [-]: SETGLOBAL R74 K134     ; 0x7B54812E := R74
520 [-]: CLOSURE   R74 75       ; R74 := closure(Function #76)
521 [-]: MOVE      R0 R9        ; R0 := R9
522 [-]: MOVE      R0 R10       ; R0 := R10
523 [-]: SETGLOBAL R74 K135     ; CategoryPressed := R74
524 [-]: SETGLOBAL R74 K136     ; 0x37320952 := R74
525 [-]: CLOSURE   R74 76       ; R74 := closure(Function #77)
526 [-]: MOVE      R0 R9        ; R0 := R9
527 [-]: MOVE      R0 R10       ; R0 := R10
528 [-]: MOVE      R0 R2        ; R0 := R2
529 [-]: SETGLOBAL R74 K137     ; onKeyUp_MENU_LTRIGGER2 := R74
530 [-]: SETGLOBAL R74 K138     ; 0x846F6A84 := R74
531 [-]: CLOSURE   R74 77       ; R74 := closure(Function #78)
532 [-]: MOVE      R0 R9        ; R0 := R9
533 [-]: MOVE      R0 R10       ; R0 := R10
534 [-]: MOVE      R0 R2        ; R0 := R2
535 [-]: SETGLOBAL R74 K139     ; onKeyUp_MENU_RTRIGGER2 := R74
536 [-]: SETGLOBAL R74 K140     ; 0x6D7B332C := R74
537 [-]: CLOSURE   R74 78       ; R74 := closure(Function #79)
538 [-]: MOVE      R0 R9        ; R0 := R9
539 [-]: MOVE      R0 R10       ; R0 := R10
540 [-]: MOVE      R0 R2        ; R0 := R2
541 [-]: SETGLOBAL R74 K141     ; onKeyDown_MENU_LTRIGGER2 := R74
542 [-]: SETGLOBAL R74 K142     ; 0x9BD896E0 := R74
543 [-]: CLOSURE   R74 79       ; R74 := closure(Function #80)
544 [-]: MOVE      R0 R9        ; R0 := R9
545 [-]: MOVE      R0 R10       ; R0 := R10
546 [-]: MOVE      R0 R2        ; R0 := R2
547 [-]: SETGLOBAL R74 K143     ; onKeyDown_MENU_RTRIGGER2 := R74
548 [-]: SETGLOBAL R74 K144     ; 0xFE4FF8B := R74
549 [-]: CLOSURE   R74 80       ; R74 := closure(Function #81)
550 [-]: MOVE      R0 R18       ; R0 := R18
551 [-]: MOVE      R0 R19       ; R0 := R19
552 [-]: MOVE      R0 R20       ; R0 := R20
553 [-]: SETGLOBAL R74 K145     ; OnGamepadTransition := R74
554 [-]: SETGLOBAL R74 K146     ; 0x98E4F633 := R74
555 [-]: CLOSURE   R74 81       ; R74 := closure(Function #82)
556 [-]: SETGLOBAL R74 K147     ; SupportsThemes := R74
557 [-]: SETGLOBAL R74 K148     ; 0xDBE73B9E := R74
558 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xB4BBB185"]
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x56A300BD"]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideBackground"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x90516A99"]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DisableUIInput"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R0 K0        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x45CBC39B"]
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ChangeHubVisCounter"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R0 K0        ; R0 := _T
 51 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xA9D0770E"]
 52 [-]: LOADK     R1 K15       ; R1 := -1
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 20 [-]: LOADK     R7 K9        ; R7 := 0
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K0        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 12 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/ShowOwned"
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 15 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_RTHUMB"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Menu/HideOwned"
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 25 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_RTHUMB"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: TEST      R1 0         ; if not R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R1 K0        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K2 K8     ; R3["Label"] := "/Lotus/Language/Dojo/PauseResearch"
 36 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 37 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 38 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_RTHUMB"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 47 [-]: SETTABLE  R3 K5 K10    ; R3["CallOut"] := "MENU_CANCEL"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K12       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SetButtons"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R1 K12       ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xEFDFBF7E"]
 57 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: GETGLOBAL R4 K16       ; R4 := 0x6B695579
 60 [-]: LOADK     R5 K17       ; R5 := 1
 61 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 62 [-]: CALL      R1 0 1       ; R1(R2,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "BeginResearch"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: LOADK     R0 K1        ; R0 := 1
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LOADK     R2 K1        ; R2 := 1
 17 [-]: FORPREP   R0 81        ; R0 -= R2; PC := 81
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: TEST      R5 0         ; if not R5 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Recipe"]
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD691A92F"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: TEST      R6 0         ; if not R6 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: TEST      R6 0         ; if not R6 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETUPVAL  R6 U6        ; R6 := U6
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 47 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ResultItemType"]
 48 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1B252E3C"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["Count"]
 57 [-]: TEST      R7 0         ; if not R7 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["Count"]
 60 [-]: LE        1 R7 K8      ; if R7 <= 0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 68 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Recipe"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: EQ        1 R7 K8      ; if R7 == 0 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: TEST      R4 0         ; if not R4 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA77DA8EE"]
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6470BAF4"]
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: GETUPVAL  R7 U8        ; R7 := U8
 89 [-]: CALL      R7 1 1       ; R7()
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Recipe"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: TEST      R1 1         ; if R1 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x97700CD"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADK     R2 K4        ; R2 := 1
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: LOADK     R4 K4        ; R4 := 1
 29 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 30 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["mItemType"]
 33 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1B252E3C"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 36 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Recipe"]
 39 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1B252E3C"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 42 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Recipe"]
 45 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xCFE8825E"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Recipe"]
 50 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8EE9CD07"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 55 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xD8503707"]
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Recipe"]
 58 [-]: SETTABLE  R7 K5 R8     ; R7["mItemType"] := R8
 59 [-]: SETTABLE  R7 K12 K4    ; R7["mState"] := 1
 60 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["mCompletionDate"]
 61 [-]: SETTABLE  R8 K14 K15   ; R8["sec"] := "1"
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mItemType"]
 64 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1B252E3C"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SETTABLE  R8 R9 R7     ; R8[R9] := R7
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["Recipe"]
 69 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1B252E3C"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x52FA23CE"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["Id"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6470BAF4"]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1B721C34"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF61F409A"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xCB9E2222"]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 238
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 0         ; if not R0 then PC := 52
  2 [-]: JMP       52           ; PC := 52
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: JMP       15           ; PC := 15
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: TEST      R2 0         ; if not R2 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: GETGLOBAL R2 K0        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8A2E8315"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["NeedSocialUpdate"]
 23 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K5        ; R4 := gGameData
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB546295A"]
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K7        ; R3 := gFlashMgr
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x616DD092"]
 36 [-]: GETGLOBAL R5 K9        ; R5 := colorResearchProgressMovie
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xB9C96BA0"]
 44 [-]: LOADK     R6 K11       ; R6 := "OnGuildTech"
 45 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 46 [-]: LOADK     R8 K12       ; R8 := "true"
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: LOADK     R10 K12      ; R10 := "true"
 49 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 53 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA58BB96C"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7178089D"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnSyncTech"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Material1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K6        ; R6 := 10
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K8        ; R4 := "MaterialFocused"
 16 [-]: LOADK     R5 K9        ; R5 := "MaterialUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mInitialDepth"] := 2000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["mColumnSeparation"] := 114
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mRowSeparation"] := 59
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 26 [-]: LOADK     R3 K17       ; R3 := ".Icon"
 27 [-]: LOADK     R4 K18       ; R4 := ".Bg"
 28 [-]: LOADK     R5 K19       ; R5 := ".Material"
 29 [-]: LOADK     R6 K20       ; R6 := ".Amount"
 30 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 31 [-]: SETTABLE  R1 K16 R2    ; R1["mAlphaClips"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: SETTABLE  R1 K21 R2    ; R1["mOnFocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R1 K22 R2    ; R1["mOnUnfocusedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x4C8FC6DC"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["storeItemInfo"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 15 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B7B470B"]
 17 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 18 [-]: LOADK     R8 K8        ; R8 := "_screenX"
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: ADD       R4 R4 K9     ; R4 := R4 + 28
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 23 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6B7B470B"]
 25 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 26 [-]: LOADK     R9 K10       ; R9 := "_screenY"
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 30 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 32 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 33 [-]: LOADK     R10 K11      ; R10 := ".Bg"
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: LOADK     R10 K12      ; R10 := "_width"
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0xF595ADDE
 39 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 40 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6B7B470B"]
 41 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 42 [-]: LOADK     R11 K11      ; R11 := ".Bg"
 43 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 44 [-]: LOADK     R11 K13      ; R11 := "_height"
 45 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 46 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 47 [-]: CALL      R1 0 1       ; R1(R2,...)
 48 [-]: GETGLOBAL R1 K14       ; R1 := _T
 49 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
 50 [-]: SETTABLE  R1 K15 R2    ; R1["InfoPopup_Data"] := R2
 51 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x302AAB2F"]
 53 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K11       ; R4 := ".Bg"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 K17       ; R4 := "RectEdgeColor"
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["r"]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["g"]
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["b"]
 63 [-]: LOADK     R8 K21       ; R8 := 0.25
 64 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x302AAB2F"]
 67 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 68 [-]: LOADK     R4 K11       ; R4 := ".Bg"
 69 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 70 [-]: LOADK     R4 K22       ; R4 := "RectInnerColor"
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["r"]
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["g"]
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["b"]
 77 [-]: LOADK     R8 K23       ; R8 := 0.5
 78 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K1     ; R1["InfoPopup_Data"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.15000000596046
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 33 [-]: LOADK     R8 K13       ; R8 := 0.5
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 309
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K7        ; R4 := _G
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 K10       ; R4 := "RectEdgeColor"
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 28 [-]: LOADK     R8 K14       ; R8 := 0.15000000596046
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K15       ; R4 := "RectInnerColor"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 42 [-]: LOADK     R8 K16       ; R8 := 0.5
 43 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K18       ; R4 := "Amount"
 48 [-]: LOADK     R5 K19       ; R5 := "textColor"
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xF81722A2"]
 51 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["Incomplete"]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: GETUPVAL  R9 U4        ; R9 := U4
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 58 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K22       ; R4 := "Material"
 60 [-]: LOADK     R5 K19       ; R5 := "textColor"
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xF81722A2"]
 63 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["Incomplete"]
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 70 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K23       ; R4 := "Check"
 72 [-]: LOADK     R5 K24       ; R5 := "_color"
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 75 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 77 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 78 [-]: LOADK     R4 K23       ; R4 := "Check"
 79 [-]: LOADK     R5 K25       ; R5 := "_visible"
 80 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["Incomplete"]
 81 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 86 [-]: GETTABLE  R1 R0 K27    ; R1 := R0["NeededStr"]
 87 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 90 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 91 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 92 [-]: LOADK     R4 K29       ; R4 := ".Amount"
 93 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 94 [-]: LOADK     R4 K30       ; R4 := "text"
 95 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["NeededStr"]
 96 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 97 [-]: JMP       122          ; PC := 122
 98 [-]: GETTABLE  R1 R0 K31    ; R1 := R0["Needed"]
 99 [-]: LT        0 K32 R1     ; if 0 >= R1 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
102 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xD6A79FE9"]
103 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
104 [-]: LOADK     R4 K29       ; R4 := ".Amount"
105 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
106 [-]: LOADK     R4 K30       ; R4 := "text"
107 [-]: GETUPVAL  R5 U2        ; R5 := U2
108 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x7E197415"]
109 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["Needed"]
110 [-]: LOADK     R7 K32       ; R7 := 0
111 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
112 [-]: CALL      R1 0 1       ; R1(R2,...)
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
115 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xD6A79FE9"]
116 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
117 [-]: LOADK     R4 K29       ; R4 := ".Amount"
118 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
119 [-]: LOADK     R4 K30       ; R4 := "text"
120 [-]: GETUPVAL  R5 U6        ; R5 := U6
121 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
122 [-]: GETUPVAL  R1 U2        ; R1 := U2
123 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xF81722A2"]
124 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["Incomplete"]
125 [-]: LOADK     R3 K34       ; R3 := 40
126 [-]: LOADK     R4 K35       ; R4 := 100
127 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
128 [-]: GETGLOBAL R2 K36       ; R2 := 0x63B09107
129 [-]: GETUPVAL  R3 U7        ; R3 := U7
130 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["mAlphaClips"]
131 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
132 [-]: JMP       141          ; PC := 141
133 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
134 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x1C19D966"]
135 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
136 [-]: MOVE      R10 R6       ; R10 := R6
137 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
138 [-]: LOADK     R10 K39      ; R10 := "_alpha"
139 [-]: MOVE      R11 R1       ; R11 := R1
140 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
141 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 133; R4 := R5 end
142 [-]: JMP       133          ; PC := 133
143 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
144 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
145 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
146 [-]: LOADK     R10 K40      ; R10 := "Bg"
147 [-]: LOADK     R11 K39      ; R11 := "_alpha"
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
150 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
151 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
152 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
153 [-]: LOADK     R10 K22      ; R10 := "Material"
154 [-]: LOADK     R11 K41      ; R11 := "_width"
155 [-]: LOADK     R12 K42      ; R12 := 350
156 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
157 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
158 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xD6A79FE9"]
159 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
160 [-]: LOADK     R10 K43      ; R10 := ".Material"
161 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
162 [-]: LOADK     R10 K30      ; R10 := "text"
163 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["Label"]
164 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
165 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
166 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x7E1F26D7"]
167 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
168 [-]: LOADK     R10 K3       ; R10 := ".Icon"
169 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
170 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["Material"]
171 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
172 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["Material"]
173 [-]: EQ        1 R7 K26     ; if R7 == nil then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETTABLE  R7 R0 K45    ; R7 := R0["Color"]
176 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
177 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x302AAB2F"]
178 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
179 [-]: LOADK     R11 K3       ; R11 := ".Icon"
180 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
181 [-]: LOADK     R11 K46      ; R11 := "DetailMapTint"
182 [-]: GETTABLE  R12 R7 K47   ; R12 := R7["red"]
183 [-]: DIV       R12 R12 K48  ; R12 := R12 / 255
184 [-]: GETTABLE  R13 R7 K49   ; R13 := R7["green"]
185 [-]: DIV       R13 R13 K48  ; R13 := R13 / 255
186 [-]: GETTABLE  R14 R7 K50   ; R14 := R7["blue"]
187 [-]: DIV       R14 R14 K48  ; R14 := R14 / 255
188 [-]: LOADK     R15 K51      ; R15 := 1
189 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
190 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 340
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "result->"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K3        ; R3 := "reason->"
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: LOADK     R2 K4        ; R2 := ""
 16 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBCD4CE4B"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R3 1 1       ; R3()
 25 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/ContributionSucessful"
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xF595ADDE
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["JsonProcLevelHelper_INVALID_PERMISSION"]
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
 37 [-]: GETGLOBAL R3 K14       ; R3 := string
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xC6772A8A"]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LT        0 K16 R3     ; if 0 >= R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xB11F032"]
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElementForContribution"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mContributionResult"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElementForContribution"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mContributionResult"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := gGameData
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xCF11D37A"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K6        ; R5 := ""
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Recipe"]
 19 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mItems"]
 20 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mCredits"]
 21 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["mVaultItems"]
 22 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["mVaultCredits"]
 23 [-]: GETGLOBAL R11 K12      ; R11 := gGameRules
 24 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x15793965"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADK     R12 K14      ; R12 := "CommitContributionResult"
 27 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElementForContribution"]
 31 [-]: SETTABLE  R2 K3 K15    ; R2["mContributionResult"] := nil
 32 [-]: GETGLOBAL R2 K1        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElementForContribution"]
 34 [-]: SETTABLE  R2 K3 K15    ; R2["mContributionResult"] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 384
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Recipe"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Recipe"]
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1B252E3C"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        1 R0 K3      ; if R0 == "/Lotus/Types/Game/SolarRails/BasicSolarRailBlueprint" then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Recipe"]
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x99575BC7"]
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Recipe"]
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x99575BC7"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 34 [-]: GETGLOBAL R2 K6        ; R2 := armyType
 35 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xB11F032"]
 40 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R0 K9        ; R0 := _T
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SETTABLE  R0 K10 R1    ; R0["mSelectedElementForContribution"] := R1
 46 [-]: GETGLOBAL R0 K9        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mSelectedElementForContribution"]
 48 [-]: SETTABLE  R0 K11 K12   ; R0["mCallback"] := "ContributionClosed"
 49 [-]: GETGLOBAL R0 K9        ; R0 := _T
 50 [-]: SETTABLE  R0 K13 K14   ; R0["DojoResearchContribution"] := "0x1"
 51 [-]: GETGLOBAL R0 K15       ; R0 := mMovie
 52 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x5FF274BB"]
 53 [-]: GETGLOBAL R2 K17       ; R2 := contributeMovie
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD09D7910"]
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCompletionDate"]
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA4269DBC"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 406
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R0 K0 R2     ; R0["TimeRemaining"] := R2
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Recipe"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5EB2789B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mState"]
 14 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: LOADK     R4 K5        ; R4 := " "
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xC65D09DD"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: LOADK     R8 K8        ; R8 := "CompactHours"
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 25 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD6A79FE9"]
 27 [-]: LOADK     R6 K10       ; R6 := "DetailsPanel.BuildTime"
 28 [-]: LOADK     R7 K11       ; R7 := "text"
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["TimeRemaining"]
 33 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: LOADK     R6 K5        ; R6 := " "
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xC65D09DD"]
 39 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: LOADK     R10 K13      ; R10 := "Compact"
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 44 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 45 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD6A79FE9"]
 46 [-]: LOADK     R8 K10       ; R8 := "DetailsPanel.BuildTime"
 47 [-]: LOADK     R9 K11       ; R9 := "text"
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 51 [-]: SUB       R6 K4 R6     ; R6 := 1 - R6
 52 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 54 [-]: LOADK     R9 K15       ; R9 := "DetailsPanel.ProgressFill"
 55 [-]: LOADK     R10 K16      ; R10 := "_width"
 56 [-]: GETUPVAL  R11 U4       ; R11 := U4
 57 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD6A79FE9"]
 62 [-]: LOADK     R9 K10       ; R9 := "DetailsPanel.BuildTime"
 63 [-]: LOADK     R10 K11      ; R10 := "text"
 64 [-]: LOADK     R11 K17      ; R11 := ""
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6E1FFCCD"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x7C282057
 11 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mItemType"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x1B252E3C"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6["0x49F6C90A"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mItemCount"]
 20 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: TEST      R8 1         ; if R8 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: RETURN    R10 2        ; return R10
 28 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x668C7F00"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC2341A51"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["mRecipes"]
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6E1FFCCD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x1B252E3C"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: LOADK     R3 K8        ; R3 := 1
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: LOADK     R5 K8        ; R5 := 1
 23 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemType"]
 26 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemCount"]
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 32 [-]: LOADK     R7 K11       ; R7 := 0
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 461
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["InitialY"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InitialX"]
  5 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 17 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mClipName"]
 18 [-]: LOADK     R11 K7       ; R11 := "_y"
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 21 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mIsVisible"]
 22 [-]: TEST      R8 0         ; if not R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SUB       R0 R0 K9     ; R0 := R0 - 40
 25 [-]: ADD       R1 R1 K10    ; R1 := R1 + 420
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: SETTABLE  R8 K11 R1    ; R8["mX"] := R1
 30 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 31 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["mClipName"]
 34 [-]: LOADK     R11 K12      ; R11 := "_x"
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["InitialX"]
 39 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xE8CDC670"]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["LEFT_ALIGNED"]
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xE8CDC670"]
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["RIGHT_ALIGNED"]
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 485
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  6 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Dojo/ResearchStatusNotStarted"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LOADK     R3 K3        ; R3 := -1
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: TEST      R4 0         ; if not R4 then PC := 146
 15 [-]: JMP       146          ; PC := 146
 16 [-]: SETTABLE  R0 K4 R4     ; R0["mTechItem"] := R4
 17 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["mState"]
 18 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mState"]
 19 [-]: EQ        0 R6 K6      ; if R6 ~= -2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 22 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 23 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Dojo/ResearchStatusPause"
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: JMP       146          ; PC := 146
 28 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mState"]
 29 [-]: EQ        0 R6 K3      ; if R6 ~= -1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 33 [-]: LOADK     R8 K2        ; R8 := "/Lotus/Language/Dojo/ResearchStatusNotStarted"
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: JMP       146          ; PC := 146
 38 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mState"]
 39 [-]: EQ        0 R6 K8      ; if R6 ~= 0 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 42 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 43 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Dojo/ResearchStatusAwaitingFunds"
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: MOVE      R2 R6        ; R2 := R6
 47 [-]: JMP       146          ; PC := 146
 48 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["mState"]
 49 [-]: EQ        0 R6 K10     ; if R6 ~= 1 then PC := 146
 50 [-]: JMP       146          ; PC := 146
 51 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["TimeRemaining"]
 52 [-]: LT        0 R6 K8      ; if R6 >= 0 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 56 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 57 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Dojo/ResearchStatusComplete"
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 60 [-]: MOVE      R2 R6        ; R2 := R6
 61 [-]: JMP       146          ; PC := 146
 62 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 63 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 64 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Dojo/ResearchStatusInProgress"
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: MOVE      R2 R6        ; R2 := R6
 68 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 69 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 70 [-]: LOADK     R8 K15       ; R8 := "DetailsPanel.BackgroundImage"
 71 [-]: LOADK     R9 K16       ; R9 := "_visible"
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 75 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x26581636"]
 76 [-]: LOADK     R8 K15       ; R8 := "DetailsPanel.BackgroundImage"
 77 [-]: GETGLOBAL R9 K18       ; R9 := timerIcon
 78 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 79 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 80 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 81 [-]: LOADK     R8 K15       ; R8 := "DetailsPanel.BackgroundImage"
 82 [-]: LOADK     R9 K19       ; R9 := "_xscale"
 83 [-]: LOADK     R10 K20      ; R10 := 100
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 86 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 87 [-]: LOADK     R8 K15       ; R8 := "DetailsPanel.BackgroundImage"
 88 [-]: LOADK     R9 K21       ; R9 := "_yscale"
 89 [-]: LOADK     R10 K20      ; R10 := 100
 90 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 91 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 92 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 93 [-]: LOADK     R8 K22       ; R8 := "DetailsPanel.ProgressBg"
 94 [-]: LOADK     R9 K16       ; R9 := "_visible"
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 97 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 98 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 99 [-]: LOADK     R8 K23       ; R8 := "DetailsPanel.ProgressFill"
100 [-]: LOADK     R9 K16       ; R9 := "_visible"
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
103 [-]: GETGLOBAL R6 K24       ; R6 := 0xF595ADDE
104 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
105 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x6B7B470B"]
106 [-]: LOADK     R9 K22       ; R9 := "DetailsPanel.ProgressBg"
107 [-]: LOADK     R10 K26      ; R10 := "_y"
108 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
109 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
110 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
111 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
112 [-]: LOADK     R9 K27       ; R9 := "DetailsPanel.StatusDesc"
113 [-]: LOADK     R10 K26      ; R10 := "_y"
114 [-]: ADD       R11 R6 K28   ; R11 := R6 + 20
115 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
116 [-]: GETUPVAL  R7 U2        ; R7 := U2
117 [-]: TEST      R7 0         ; if not R7 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
120 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xD6A79FE9"]
121 [-]: LOADK     R9 K27       ; R9 := "DetailsPanel.StatusDesc"
122 [-]: LOADK     R10 K30      ; R10 := "text"
123 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
124 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x5DB0BD4"]
125 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Language/Dojo/ResearchColorProgressHint"
126 [-]: MOVE      R14 R0       ; R14 := R0
127 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
128 [-]: CALL      R7 0 1       ; R7(R8,...)
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
131 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xD6A79FE9"]
132 [-]: LOADK     R9 K27       ; R9 := "DetailsPanel.StatusDesc"
133 [-]: LOADK     R10 K30      ; R10 := "text"
134 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
135 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x5DB0BD4"]
136 [-]: LOADK     R13 K32      ; R13 := "/Lotus/Language/Dojo/ResearchProgressHint"
137 [-]: MOVE      R14 R0       ; R14 := R0
138 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
139 [-]: CALL      R7 0 1       ; R7(R8,...)
140 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
141 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
142 [-]: LOADK     R9 K27       ; R9 := "DetailsPanel.StatusDesc"
143 [-]: LOADK     R10 K16      ; R10 := "_visible"
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
146 [-]: TEST      R1 0         ; if not R1 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETUPVAL  R7 U2        ; R7 := U2
149 [-]: TEST      R7 0         ; if not R7 then PC := 199
150 [-]: JMP       199          ; PC := 199
151 [-]: GETGLOBAL R7 K33       ; R7 := 0x400E7765
152 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["Recipe"]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: TEST      R7 1         ; if R7 then PC := 199
155 [-]: JMP       199          ; PC := 199
156 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["Recipe"]
157 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x81400758"]
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 199
160 [-]: JMP       199          ; PC := 199
161 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
162 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x17028E8F"]
163 [-]: LOADK     R9 K37       ; R9 := "DetailsPanel.RewardCostLabel.text"
164 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Language/Dojo/ClanXpName"
165 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
166 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
167 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x5DB0BD4"]
168 [-]: LOADK     R9 K39       ; R9 := "/Lotus/Language/Dojo/ClanXp"
169 [-]: MOVE      R10 R1       ; R10 := R1
170 [-]: NEWTABLE  R11 0 1      ; R11 := {}
171 [-]: GETUPVAL  R12 U3       ; R12 := U3
172 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0x7E197415"]
173 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["Recipe"]
174 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x81400758"]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: LOADK     R14 K8       ; R14 := 0
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: SETTABLE  R11 K40 R12  ; R11["AMOUNT"] := R12
179 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
180 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
181 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xD6A79FE9"]
182 [-]: LOADK     R10 K42      ; R10 := "DetailsPanel.RewardCostAmount"
183 [-]: LOADK     R11 K30      ; R11 := "text"
184 [-]: MOVE      R12 R7       ; R12 := R7
185 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
186 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
187 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
188 [-]: LOADK     R10 K43      ; R10 := "DetailsPanel.RewardCostLabel"
189 [-]: LOADK     R11 K16      ; R11 := "_visible"
190 [-]: MOVE      R12 R1       ; R12 := R1
191 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
192 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
193 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
194 [-]: LOADK     R10 K42      ; R10 := "DetailsPanel.RewardCostAmount"
195 [-]: LOADK     R11 K16      ; R11 := "_visible"
196 [-]: MOVE      R12 R1       ; R12 := R1
197 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
198 [-]: JMP       213          ; PC := 213
199 [-]: TEST      R1 1         ; if R1 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
202 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
203 [-]: LOADK     R10 K43      ; R10 := "DetailsPanel.RewardCostLabel"
204 [-]: LOADK     R11 K16      ; R11 := "_visible"
205 [-]: MOVE      R12 R0       ; R12 := R0
206 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
207 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
208 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1C19D966"]
209 [-]: LOADK     R10 K42      ; R10 := "DetailsPanel.RewardCostAmount"
210 [-]: LOADK     R11 K16      ; R11 := "_visible"
211 [-]: MOVE      R12 R0       ; R12 := R0
212 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
213 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
214 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xD6A79FE9"]
215 [-]: LOADK     R10 K44      ; R10 := "DetailsPanel.Status"
216 [-]: LOADK     R11 K30      ; R11 := "text"
217 [-]: MOVE      R12 R2       ; R12 := R2
218 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
219 [-]: GETUPVAL  R8 U4        ; R8 := U4
220 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x625791A8"]
221 [-]: EQ        1 R3 K8      ; if R3 == 0 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: MOVE      R10 R0       ; R10 := R0
224 [-]: MOVE      R10 R1       ; R10 := R1
225 [-]: CALL      R8 3 1       ; R8(R9,R10)
226 [-]: GETUPVAL  R8 U2        ; R8 := U2
227 [-]: TEST      R8 0         ; if not R8 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: EQ        1 R3 K8      ; if R3 == 0 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R8 R0        ; R8 := R0
232 [-]: MOVE      R8 R1        ; R8 := R1
233 [-]: MOVE      R8 R5        ; R8 := R5
234 [-]: GETUPVAL  R8 U6        ; R8 := U6
235 [-]: CALL      R8 1 1       ; R8()
236 [-]: GETUPVAL  R8 U2        ; R8 := U2
237 [-]: TEST      R8 0         ; if not R8 then PC := 253
238 [-]: JMP       253          ; PC := 253
239 [-]: EQ        0 R3 K6      ; if R3 ~= -2 then PC := 253
240 [-]: JMP       253          ; PC := 253
241 [-]: GETUPVAL  R8 U7        ; R8 := U7
242 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x625791A8"]
243 [-]: MOVE      R10 R1       ; R10 := R1
244 [-]: CALL      R8 3 1       ; R8(R9,R10)
245 [-]: GETUPVAL  R8 U7        ; R8 := U7
246 [-]: SETTABLE  R8 K46 K47   ; R8["mLabel"] := "/Lotus/Language/Dojo/UnpauseResearch"
247 [-]: GETUPVAL  R8 U7        ; R8 := U7
248 [-]: SETTABLE  R8 K48 K49   ; R8["mCallout"] := "<MENU_GENERIC1>"
249 [-]: GETUPVAL  R8 U7        ; R8 := U7
250 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0x6470BAF4"]
251 [-]: CALL      R8 2 1       ; R8(R9)
252 [-]: JMP       284          ; PC := 284
253 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 270
254 [-]: JMP       270          ; PC := 270
255 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["TimeRemaining"]
256 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETUPVAL  R8 U7        ; R8 := U7
259 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x625791A8"]
260 [-]: MOVE      R10 R1       ; R10 := R1
261 [-]: CALL      R8 3 1       ; R8(R9,R10)
262 [-]: GETUPVAL  R8 U7        ; R8 := U7
263 [-]: SETTABLE  R8 K46 K51   ; R8["mLabel"] := "/Lotus/Language/Menu/Category_IN_PROGRESS"
264 [-]: GETUPVAL  R8 U7        ; R8 := U7
265 [-]: SETTABLE  R8 K48 K52   ; R8["mCallout"] := nil
266 [-]: GETUPVAL  R8 U7        ; R8 := U7
267 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0x6470BAF4"]
268 [-]: CALL      R8 2 1       ; R8(R9)
269 [-]: JMP       284          ; PC := 284
270 [-]: GETUPVAL  R8 U7        ; R8 := U7
271 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x625791A8"]
272 [-]: LE        1 R3 K3      ; if R3 <= -1 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: MOVE      R10 R0       ; R10 := R0
275 [-]: MOVE      R10 R1       ; R10 := R1
276 [-]: CALL      R8 3 1       ; R8(R9,R10)
277 [-]: GETUPVAL  R8 U7        ; R8 := U7
278 [-]: SETTABLE  R8 K46 K53   ; R8["mLabel"] := "/Lotus/Language/Dojo/BeginResearch"
279 [-]: GETUPVAL  R8 U7        ; R8 := U7
280 [-]: SETTABLE  R8 K48 K49   ; R8["mCallout"] := "<MENU_GENERIC1>"
281 [-]: GETUPVAL  R8 U7        ; R8 := U7
282 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8["0x6470BAF4"]
283 [-]: CALL      R8 2 1       ; R8(R9)
284 [-]: GETUPVAL  R8 U7        ; R8 := U7
285 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
286 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: MOVE      R10 R0       ; R10 := R0
289 [-]: MOVE      R10 R1       ; R10 := R1
290 [-]: CALL      R8 3 1       ; R8(R9,R10)
291 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["Recipe"]
292 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8["0xCFE8825E"]
293 [-]: CALL      R8 2 2       ; R8 := R8(R9)
294 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 316
295 [-]: JMP       316          ; PC := 316
296 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["TimeRemaining"]
297 [-]: LT        0 R9 K8      ; if R9 >= 0 then PC := 316
298 [-]: JMP       316          ; PC := 316
299 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["Recipe"]
300 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9["0x668C7F00"]
301 [-]: CALL      R9 2 2       ; R9 := R9(R10)
302 [-]: TEST      R9 1         ; if R9 then PC := 316
303 [-]: JMP       316          ; PC := 316
304 [-]: GETUPVAL  R9 U8        ; R9 := U8
305 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["Recipe"]
306 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10["0x1B252E3C"]
307 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
308 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
309 [-]: EQ        0 R9 K58     ; if R9 ~= "0x0" then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: TEST      R8 1         ; if R8 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: GETUPVAL  R9 U2        ; R9 := U2
314 [-]: MOVE      R9 R9        ; R9 := R9
315 [-]: JMP       318          ; PC := 318
316 [-]: MOVE      R9 R0        ; R9 := R0
317 [-]: MOVE      R9 R1        ; R9 := R1
318 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["TimeRemaining"]
321 [-]: LT        0 R10 K8     ; if R10 >= 0 then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: MOVE      R10 R8       ; R10 := R8
324 [-]: JMP       327          ; PC := 327
325 [-]: MOVE      R10 R0       ; R10 := R0
326 [-]: MOVE      R10 R1       ; R10 := R1
327 [-]: TEST      R9 0         ; if not R9 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: GETUPVAL  R11 U9       ; R11 := U9
330 [-]: SETTABLE  R11 K46 K59  ; R11["mLabel"] := "/Lotus/Language/Dojo/PurchaseTech"
331 [-]: JMP       337          ; PC := 337
332 [-]: TEST      R10 0        ; if not R10 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: MOVE      R9 R1        ; R9 := R1
335 [-]: GETUPVAL  R11 U9       ; R11 := U9
336 [-]: SETTABLE  R11 K46 K60  ; R11["mLabel"] := "/Lotus/Language/Railjack/FabricateTech"
337 [-]: GETUPVAL  R11 U9       ; R11 := U9
338 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x625791A8"]
339 [-]: MOVE      R13 R9       ; R13 := R9
340 [-]: CALL      R11 3 1      ; R11(R12,R13)
341 [-]: TEST      R9 0         ; if not R9 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETUPVAL  R11 U9       ; R11 := U9
344 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x6470BAF4"]
345 [-]: CALL      R11 2 1      ; R11(R12)
346 [-]: GETUPVAL  R11 U10      ; R11 := U10
347 [-]: CALL      R11 1 1      ; R11()
348 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ScreenPrefab"]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1291BAB7"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: LOADK     R8 K3        ; R8 := 1
 11 [-]: LEN       R9 R7        ; R9 := # R7
 12 [-]: LOADK     R10 K3       ; R10 := 1
 13 [-]: FORPREP   R8 19        ; R8 -= R10; PC := 19
 14 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 15 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: RETURN    R12 2        ; return R12
 19 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 20 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: RETURN    R12 2        ; return R12
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD691A92F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD691A92F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Item_Pistols"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SECONDARY"]
  9 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 10 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
 11 [-]: JMP       148          ; PC := 148
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Item_LongGuns"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PRIMARY"]
 20 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 21 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
 22 [-]: JMP       148          ; PC := 148
 23 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 24 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Item_Suits"]
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["WARFRAME"]
 31 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 32 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
 33 [-]: JMP       148          ; PC := 148
 34 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 35 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Item_Melee"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MELEE"]
 42 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Categories"] := R1
 44 [-]: JMP       148          ; PC := 148
 45 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 46 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Item_CrewShipWeapons"]
 48 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
 51 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Item_CrewShipWeaponSkins"]
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 56 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["StoreItem"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 148
 59 [-]: JMP       148          ; PC := 148
 60 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["StoreItem"]
 61 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE8B70CB0"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: LOADK     R2 K16       ; R2 := 1
 64 [-]: LEN       R3 R1        ; R3 := # R1
 65 [-]: LOADK     R4 K16       ; R4 := 1
 66 [-]: FORPREP   R2 97        ; R2 -= R4; PC := 97
 67 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["I"]
 70 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["CREWSHIP_WEAPONS_MKI"]
 75 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 76 [-]: SETTABLE  R0 K3 R7     ; R0["Categories"] := R7
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["II"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["CREWSHIP_WEAPONS_MKII"]
 85 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 86 [-]: SETTABLE  R0 K3 R7     ; R0["Categories"] := R7
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["III"]
 90 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 93 [-]: GETUPVAL  R8 U0        ; R8 := U0
 94 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["CREWSHIP_WEAPONS_MKIII"]
 95 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 96 [-]: SETTABLE  R0 K3 R7     ; R0["Categories"] := R7
 97 [-]: FORLOOP   R2 67        ; R2 += R4; if R2 <= R3 then begin PC := 67; R5 := R2 end
 98 [-]: JMP       148          ; PC := 148
 99 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Category"]
100 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 146
101 [-]: JMP       146          ; PC := 146
102 [-]: GETGLOBAL R7 K24       ; R7 := gGameConfig
103 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD463EC86"]
104 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["Category"]
105 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
106 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
107 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["SpaceSuitBin"]
108 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
111 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["SpaceWeaponBin"]
112 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: NEWTABLE  R8 1 0       ; R8 := {}
115 [-]: GETUPVAL  R9 U0        ; R9 := U0
116 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["ARCHWING"]
117 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
118 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
119 [-]: JMP       148          ; PC := 148
120 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
121 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["SentinelBin"]
122 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: NEWTABLE  R8 1 0       ; R8 := {}
125 [-]: GETUPVAL  R9 U0        ; R9 := U0
126 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["COMPANION"]
127 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
128 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
129 [-]: JMP       148          ; PC := 148
130 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Category"]
131 [-]: GETGLOBAL R9 K1        ; R9 := Engine
132 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["Item_Consumables"]
133 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Category"]
136 [-]: GETGLOBAL R9 K1        ; R9 := Engine
137 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["Item_MiscItems"]
138 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: NEWTABLE  R8 1 0       ; R8 := {}
141 [-]: GETUPVAL  R9 U0        ; R9 := U0
142 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["MISC"]
143 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
144 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
145 [-]: JMP       148          ; PC := 148
146 [-]: NEWTABLE  R8 0 0       ; R8 := {}
147 [-]: SETTABLE  R0 K3 R8     ; R0["Categories"] := R8
148 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 640
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Preview"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K7        ; R4 := "PreviewFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "PreviewUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectedScale"] := 100
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 158
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 158
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mShowLabels"] := "0x0"
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R1 K16 R2    ; R1["PurchasedItems"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K17 K18   ; R1["PurchasedIsDictionary"] := "0x1"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #22.2)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 2         ; R2 := closure(Function #22.3)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R1 K21 R2    ; R1["mClipCreatedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 3         ; R2 := closure(Function #22.4)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 651
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x1"
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := "0x1"
 13 [-]: SETTABLE  R5 K7 K5     ; R5["IgnoreCount"] := "0x1"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IgnoreCount"] := "0x1"
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 665
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 669
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x97B489B5"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 18 [-]: SETTABLE  R2 K5 K6     ; R2["HideOwned"] := "0x1"
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Filler"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["EmptySlot"]
 23 [-]: SETTABLE  R2 K7 R3     ; R2["IsFiller"] := R3
 24 [-]: SETTABLE  R2 K10 R1    ; R2["IsFocused"] := R1
 25 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Name"]
 26 [-]: SETTABLE  R2 K11 R3    ; R2["NameOverride"] := R3
 27 [-]: SETTABLE  R2 K13 K6    ; R2["IgnoreCount"] := "0x1"
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x59A3B972"]
 30 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: TEST      R3 0         ; if not R3 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Recipe"]
 39 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xDDA3917C"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 42 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x880196A7"]
 43 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 44 [-]: LOADK     R7 K19       ; R7 := "ImageContainer.Image"
 45 [-]: LOADK     R8 K20       ; R8 := "_y"
 46 [-]: LOADK     R9 K21       ; R9 := -10
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 49 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 50 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 51 [-]: LOADK     R7 K23       ; R7 := ".ImageContainer.Image"
 52 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 53 [-]: GETGLOBAL R7 K24       ; R7 := colorVisibilityMaterial
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 56 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x302AAB2F"]
 57 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 58 [-]: LOADK     R7 K23       ; R7 := ".ImageContainer.Image"
 59 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 60 [-]: LOADK     R7 K26       ; R7 := "DetailMapTint"
 61 [-]: GETTABLE  R8 R3 K27    ; R8 := R3["red"]
 62 [-]: DIV       R8 R8 K28    ; R8 := R8 / 255
 63 [-]: GETTABLE  R9 R3 K29    ; R9 := R3["green"]
 64 [-]: DIV       R9 R9 K28    ; R9 := R9 / 255
 65 [-]: GETTABLE  R10 R3 K30   ; R10 := R3["blue"]
 66 [-]: DIV       R10 R10 K28  ; R10 := R10 / 255
 67 [-]: LOADK     R11 K31      ; R11 := 1
 68 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 688
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.PrerequisitePreview"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K7        ; R4 := "PrereqPreviewFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "PrereqPreviewUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectedScale"] := 100
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 72
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 72
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mShowLabels"] := "0x0"
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R1 K16 R2    ; R1["PurchasedItems"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K17 K18   ; R1["PurchasedIsDictionary"] := "0x1"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R1 K21 R2    ; R1["mClipCreatedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x1"
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := "0x1"
 13 [-]: SETTABLE  R5 K7 K5     ; R5["IgnoreCount"] := "0x1"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IgnoreCount"] := "0x1"
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 717
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x97B489B5"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 18 [-]: SETTABLE  R2 K5 K6     ; R2["HideOwned"] := "0x1"
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Filler"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["EmptySlot"]
 23 [-]: SETTABLE  R2 K7 R3     ; R2["IsFiller"] := R3
 24 [-]: SETTABLE  R2 K10 R1    ; R2["IsFocused"] := R1
 25 [-]: SETTABLE  R2 K11 K6    ; R2["IgnoreCount"] := "0x1"
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["mState"]
 32 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LT        0 R4 K13     ; if R4 >= 0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R2 K14 K6    ; R2["ShowComplete"] := "0x1"
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x59A3B972"]
 42 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: TEST      R4 0         ; if not R4 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Filler"]
 51 [-]: TEST      R4 1         ; if R4 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Recipe"]
 54 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xDDA3917C"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 57 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x880196A7"]
 58 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 59 [-]: LOADK     R8 K20       ; R8 := "ImageContainer.Image"
 60 [-]: LOADK     R9 K21       ; R9 := "_y"
 61 [-]: LOADK     R10 K22      ; R10 := -10
 62 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 64 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 65 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 66 [-]: LOADK     R8 K24       ; R8 := ".ImageContainer.Image"
 67 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 68 [-]: GETGLOBAL R8 K25       ; R8 := colorVisibilityMaterial
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 71 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x302AAB2F"]
 72 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 73 [-]: LOADK     R8 K24       ; R8 := ".ImageContainer.Image"
 74 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 75 [-]: LOADK     R8 K27       ; R8 := "DetailMapTint"
 76 [-]: GETTABLE  R9 R4 K28    ; R9 := R4["red"]
 77 [-]: DIV       R9 R9 K29    ; R9 := R9 / 255
 78 [-]: GETTABLE  R10 R4 K30   ; R10 := R4["green"]
 79 [-]: DIV       R10 R10 K29  ; R10 := R10 / 255
 80 [-]: GETTABLE  R11 R4 K31   ; R11 := R4["blue"]
 81 [-]: DIV       R11 R11 K29  ; R11 := R11 / 255
 82 [-]: LOADK     R12 K32      ; R12 := 1
 83 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 84 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC17093D6"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xFED851F6"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x2C00D429
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x1B252E3C"]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xCFE8825E"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 27 [-]: SETTABLE  R5 K7 K8     ; R5["GetVisibilityMaterial"] := "0x1"
 28 [-]: SETTABLE  R5 K9 K8     ; R5["SalvageRepaired"] := "0x1"
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x1B75557F"]
 32 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 38 [-]: MOVE      R2 R5        ; R2 := R5
 39 [-]: SETTABLE  R2 K12 R0    ; R2["Recipe"] := R0
 40 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 42 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["Recipe"]
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x616C74B6"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SETTABLE  R2 K13 R5    ; R2["Name"] := R5
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x43E36D6E"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8EE9CD07"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xCFE8825E"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 775
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x807BEC79"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R0 K2 R1     ; R0["PurchasedItems"] := R1
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R0 K2 R1     ; R0["PurchasedItems"] := R1
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R0 K2 R1     ; R0["PurchasedItems"] := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 788
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeRoomGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xA5504EDF"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Items.Item"
 10 [-]: LOADK     R4 K7        ; R4 := 6
 11 [-]: LOADK     R5 K8        ; R5 := 4
 12 [-]: LOADK     R6 K9        ; R6 := "Categories.Menu"
 13 [-]: LOADK     R7 K10       ; R7 := "SearchAndSort.SortMenu"
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 18 [-]: LOADK     R3 K12       ; R3 := "RoomPressed"
 19 [-]: LOADK     R4 K13       ; R4 := "RoomFocused"
 20 [-]: LOADK     R5 K14       ; R5 := "RoomUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mSelectElementsOnFocus"] := "0x0"
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mSelectedScale"] := 100
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mSortMenu"]
 28 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x881A50F4"]
 29 [-]: LOADK     R3 K21       ; R3 := 200
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K22 K23   ; R1["mColumnSeparation"] := 160
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K24 K25   ; R1["mRowSeparation"] := 162
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollBarHorizontalOffset"] := nil
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K28 K29   ; R1["mSortMenuHorizontalOffset"] := 390
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K30 K27   ; R1["mSortMenuVerticalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K31 K16   ; R1["mWrapAroundNavigation"] := "0x0"
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K32 K33   ; R1["mScrollAlwaysVisible"] := "0x1"
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K34 K35   ; R1["mSmoothScrollExtraSpace"] := 2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K37       ; R2 := rectangleVisibleRangeMat
 49 [-]: SETTABLE  R1 K36 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K39       ; R2 := visibleRangeMat
 52 [-]: SETTABLE  R1 K38 R2    ; R1["VisibleRangeMaterial"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K41       ; R2 := textVisibleRangeMat
 55 [-]: SETTABLE  R1 K40 R2    ; R1["TextVisibleRangeMaterial"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETGLOBAL R2 K43       ; R2 := flareVisibleRangeMat
 58 [-]: SETTABLE  R1 K42 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K44 K45   ; R1["ElementWidth"] := 142
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K46 K45   ; R1["ElementHeight"] := 142
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K47 K48   ; R1["Width"] := 1000
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K49 K50   ; R1["Height"] := 640
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K51 K52   ; R1["ElementDimBuffer"] := 10
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K53 K33   ; R1["mUseCornerForSelected"] := "0x1"
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["LEFT_ALIGNED"]
 75 [-]: SETTABLE  R1 K55 R2    ; R1["mAlign"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
 78 [-]: SETTABLE  R1 K57 K33   ; R1["mHideEmptyCategories"] := "0x1"
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: SETTABLE  R1 K58 R2    ; R1["AdditionalFilterFunction"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 1         ; R2 := closure(Function #27.2)
 85 [-]: GETUPVAL  R0 U3        ; R0 := U3
 86 [-]: GETUPVAL  R0 U4        ; R0 := U4
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SETTABLE  R1 K59 R2    ; R1["mOnFocusedCallback"] := R2
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: CLOSURE   R2 2         ; R2 := closure(Function #27.3)
 91 [-]: GETUPVAL  R0 U3        ; R0 := U3
 92 [-]: GETUPVAL  R0 U4        ; R0 := U4
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: SETTABLE  R1 K60 R2    ; R1["mOnUnfocusedCallback"] := R2
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: CLOSURE   R2 3         ; R2 := closure(Function #27.4)
 97 [-]: GETUPVAL  R0 U3        ; R0 := U3
 98 [-]: GETUPVAL  R0 U4        ; R0 := U4
 99 [-]: GETUPVAL  R0 U0        ; R0 := U0
100 [-]: GETUPVAL  R0 U5        ; R0 := U5
101 [-]: GETUPVAL  R0 U1        ; R0 := U1
102 [-]: GETUPVAL  R0 U6        ; R0 := U6
103 [-]: GETUPVAL  R0 U7        ; R0 := U7
104 [-]: GETUPVAL  R0 U8        ; R0 := U8
105 [-]: GETUPVAL  R0 U9        ; R0 := U9
106 [-]: GETUPVAL  R0 U10       ; R0 := U10
107 [-]: GETUPVAL  R0 U11       ; R0 := U11
108 [-]: GETUPVAL  R0 U12       ; R0 := U12
109 [-]: GETUPVAL  R0 U13       ; R0 := U13
110 [-]: GETUPVAL  R0 U14       ; R0 := U14
111 [-]: SETTABLE  R1 K61 R2    ; R1["mOnSelectedCallback"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: CLOSURE   R2 4         ; R2 := closure(Function #27.5)
114 [-]: GETUPVAL  R0 U4        ; R0 := U4
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: SETTABLE  R1 K62 R2    ; R1["mClipCreatedCallback"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: CLOSURE   R2 5         ; R2 := closure(Function #27.6)
119 [-]: GETUPVAL  R0 U7        ; R0 := U7
120 [-]: GETUPVAL  R0 U15       ; R0 := U15
121 [-]: GETUPVAL  R0 U10       ; R0 := U10
122 [-]: GETUPVAL  R0 U0        ; R0 := U0
123 [-]: GETUPVAL  R0 U3        ; R0 := U3
124 [-]: GETUPVAL  R0 U4        ; R0 := U4
125 [-]: SETTABLE  R1 K63 R2    ; R1["mElementDrawCallback"] := R2
126 [-]: NEWTABLE  R1 0 0       ; R1 := {}
127 [-]: GETGLOBAL R2 K64       ; R2 := table
128 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
129 [-]: MOVE      R3 R1        ; R3 := R1
130 [-]: NEWTABLE  R4 0 3       ; R4 := {}
131 [-]: SETTABLE  R4 K66 K67   ; R4["Name"] := "/Lotus/Language/Menu/CategoryAll"
132 [-]: GETGLOBAL R5 K69       ; R5 := _G
133 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["UICategoryIcon_AllOn"]
134 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
135 [-]: GETUPVAL  R5 U16       ; R5 := U16
136 [-]: GETTABLE  R5 R5 K72    ; R5 := R5["ALL"]
137 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
138 [-]: CALL      R2 3 1       ; R2(R3,R4)
139 [-]: GETGLOBAL R2 K64       ; R2 := table
140 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
141 [-]: MOVE      R3 R1        ; R3 := R1
142 [-]: NEWTABLE  R4 0 3       ; R4 := {}
143 [-]: SETTABLE  R4 K66 K73   ; R4["Name"] := "/Lotus/Language/Menu/Category_WARFRAME"
144 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
145 [-]: GETUPVAL  R6 U16       ; R6 := U16
146 [-]: GETTABLE  R6 R6 K75    ; R6 := R6["WARFRAME"]
147 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
148 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
149 [-]: GETUPVAL  R5 U16       ; R5 := U16
150 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["WARFRAME"]
151 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: GETGLOBAL R2 K64       ; R2 := table
154 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
155 [-]: MOVE      R3 R1        ; R3 := R1
156 [-]: NEWTABLE  R4 0 3       ; R4 := {}
157 [-]: SETTABLE  R4 K66 K76   ; R4["Name"] := "/Lotus/Language/Menu/Category_RIFLE"
158 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
159 [-]: GETUPVAL  R6 U16       ; R6 := U16
160 [-]: GETTABLE  R6 R6 K77    ; R6 := R6["PRIMARY"]
161 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
162 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
163 [-]: GETUPVAL  R5 U16       ; R5 := U16
164 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["PRIMARY"]
165 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
166 [-]: CALL      R2 3 1       ; R2(R3,R4)
167 [-]: GETGLOBAL R2 K64       ; R2 := table
168 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
169 [-]: MOVE      R3 R1        ; R3 := R1
170 [-]: NEWTABLE  R4 0 3       ; R4 := {}
171 [-]: SETTABLE  R4 K66 K78   ; R4["Name"] := "/Lotus/Language/Menu/Category_HAND_GUN"
172 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
173 [-]: GETUPVAL  R6 U16       ; R6 := U16
174 [-]: GETTABLE  R6 R6 K79    ; R6 := R6["SECONDARY"]
175 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
176 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
177 [-]: GETUPVAL  R5 U16       ; R5 := U16
178 [-]: GETTABLE  R5 R5 K79    ; R5 := R5["SECONDARY"]
179 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
180 [-]: CALL      R2 3 1       ; R2(R3,R4)
181 [-]: GETGLOBAL R2 K64       ; R2 := table
182 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
183 [-]: MOVE      R3 R1        ; R3 := R1
184 [-]: NEWTABLE  R4 0 3       ; R4 := {}
185 [-]: SETTABLE  R4 K66 K80   ; R4["Name"] := "/Lotus/Language/Menu/Category_MELEE"
186 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
187 [-]: GETUPVAL  R6 U16       ; R6 := U16
188 [-]: GETTABLE  R6 R6 K81    ; R6 := R6["MELEE"]
189 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
190 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
191 [-]: GETUPVAL  R5 U16       ; R5 := U16
192 [-]: GETTABLE  R5 R5 K81    ; R5 := R5["MELEE"]
193 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
194 [-]: CALL      R2 3 1       ; R2(R3,R4)
195 [-]: GETGLOBAL R2 K64       ; R2 := table
196 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
197 [-]: MOVE      R3 R1        ; R3 := R1
198 [-]: NEWTABLE  R4 0 3       ; R4 := {}
199 [-]: SETTABLE  R4 K66 K82   ; R4["Name"] := "/Lotus/Language/Menu/Category_ARCHWING"
200 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
201 [-]: GETUPVAL  R6 U16       ; R6 := U16
202 [-]: GETTABLE  R6 R6 K83    ; R6 := R6["ARCHWING"]
203 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
204 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
205 [-]: GETUPVAL  R5 U16       ; R5 := U16
206 [-]: GETTABLE  R5 R5 K83    ; R5 := R5["ARCHWING"]
207 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
208 [-]: CALL      R2 3 1       ; R2(R3,R4)
209 [-]: GETGLOBAL R2 K64       ; R2 := table
210 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
211 [-]: MOVE      R3 R1        ; R3 := R1
212 [-]: NEWTABLE  R4 0 3       ; R4 := {}
213 [-]: SETTABLE  R4 K66 K84   ; R4["Name"] := "/Lotus/Language/Menu/Loadout_Companion"
214 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
215 [-]: GETUPVAL  R6 U16       ; R6 := U16
216 [-]: GETTABLE  R6 R6 K85    ; R6 := R6["COMPANION"]
217 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
218 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
219 [-]: GETUPVAL  R5 U16       ; R5 := U16
220 [-]: GETTABLE  R5 R5 K85    ; R5 := R5["COMPANION"]
221 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
222 [-]: CALL      R2 3 1       ; R2(R3,R4)
223 [-]: GETGLOBAL R2 K64       ; R2 := table
224 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
225 [-]: MOVE      R3 R1        ; R3 := R1
226 [-]: NEWTABLE  R4 0 3       ; R4 := {}
227 [-]: SETTABLE  R4 K66 K86   ; R4["Name"] := "/Lotus/Language/Menu/Category_CREWSHIP_WEAPONS_MKI"
228 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
229 [-]: GETUPVAL  R6 U16       ; R6 := U16
230 [-]: GETTABLE  R6 R6 K87    ; R6 := R6["CREWSHIP_WEAPONS_MKI"]
231 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
232 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
233 [-]: GETUPVAL  R5 U16       ; R5 := U16
234 [-]: GETTABLE  R5 R5 K87    ; R5 := R5["CREWSHIP_WEAPONS_MKI"]
235 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
236 [-]: CALL      R2 3 1       ; R2(R3,R4)
237 [-]: GETGLOBAL R2 K64       ; R2 := table
238 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
239 [-]: MOVE      R3 R1        ; R3 := R1
240 [-]: NEWTABLE  R4 0 3       ; R4 := {}
241 [-]: SETTABLE  R4 K66 K88   ; R4["Name"] := "/Lotus/Language/Menu/Category_CREWSHIP_WEAPONS_MKII"
242 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
243 [-]: GETUPVAL  R6 U16       ; R6 := U16
244 [-]: GETTABLE  R6 R6 K89    ; R6 := R6["CREWSHIP_WEAPONS_MKII"]
245 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
246 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
247 [-]: GETUPVAL  R5 U16       ; R5 := U16
248 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["CREWSHIP_WEAPONS_MKII"]
249 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
250 [-]: CALL      R2 3 1       ; R2(R3,R4)
251 [-]: GETGLOBAL R2 K64       ; R2 := table
252 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
253 [-]: MOVE      R3 R1        ; R3 := R1
254 [-]: NEWTABLE  R4 0 3       ; R4 := {}
255 [-]: SETTABLE  R4 K66 K90   ; R4["Name"] := "/Lotus/Language/Menu/Category_CREWSHIP_WEAPONS_MKIII"
256 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
257 [-]: GETUPVAL  R6 U16       ; R6 := U16
258 [-]: GETTABLE  R6 R6 K91    ; R6 := R6["CREWSHIP_WEAPONS_MKIII"]
259 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
260 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
261 [-]: GETUPVAL  R5 U16       ; R5 := U16
262 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["CREWSHIP_WEAPONS_MKIII"]
263 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
264 [-]: CALL      R2 3 1       ; R2(R3,R4)
265 [-]: GETGLOBAL R2 K64       ; R2 := table
266 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xE6450C9D"]
267 [-]: MOVE      R3 R1        ; R3 := R1
268 [-]: NEWTABLE  R4 0 3       ; R4 := {}
269 [-]: SETTABLE  R4 K66 K92   ; R4["Name"] := "/Lotus/Language/Menu/Category_MISC"
270 [-]: GETGLOBAL R5 K74       ; R5 := categoryIcons
271 [-]: GETUPVAL  R6 U16       ; R6 := U16
272 [-]: GETTABLE  R6 R6 K93    ; R6 := R6["MISC"]
273 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
274 [-]: SETTABLE  R4 K68 R5    ; R4["Icon"] := R5
275 [-]: GETUPVAL  R5 U16       ; R5 := U16
276 [-]: GETTABLE  R5 R5 K93    ; R5 := R5["MISC"]
277 [-]: SETTABLE  R4 K71 R5    ; R4["Category"] := R5
278 [-]: CALL      R2 3 1       ; R2(R3,R4)
279 [-]: GETGLOBAL R2 K94       ; R2 := 0x63B09107
280 [-]: MOVE      R3 R1        ; R3 := R1
281 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
282 [-]: JMP       296          ; PC := 296
283 [-]: GETGLOBAL R7 K95       ; R7 := string
284 [-]: GETTABLE  R7 R7 K96    ; R7 := R7["0x639C642A"]
285 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
286 [-]: SELF      R8 R8 K97    ; R9 := R8; R8 := R8["0x5DB0BD4"]
287 [-]: GETTABLE  R10 R6 K66   ; R10 := R6["Name"]
288 [-]: MOVE      R11 R0       ; R11 := R0
289 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
290 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
291 [-]: SETTABLE  R6 K66 R7    ; R6["Name"] := R7
292 [-]: GETUPVAL  R7 U0        ; R7 := U0
293 [-]: SELF      R7 R7 K98    ; R8 := R7; R7 := R7["0x2F2AD0EF"]
294 [-]: MOVE      R9 R6        ; R9 := R6
295 [-]: CALL      R7 3 1       ; R7(R8,R9)
296 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 283; R4 := R5 end
297 [-]: JMP       283          ; PC := 283
298 [-]: GETUPVAL  R7 U0        ; R7 := U0
299 [-]: SELF      R7 R7 K99    ; R8 := R7; R7 := R7["0xAEA6E3C3"]
300 [-]: NEWTABLE  R9 0 3       ; R9 := {}
301 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
302 [-]: SELF      R10 R10 K97  ; R11 := R10; R10 := R10["0x5DB0BD4"]
303 [-]: LOADK     R12 K100     ; R12 := "/Lotus/Language/Menu/SortBy_Dependencies"
304 [-]: MOVE      R13 R0       ; R13 := R0
305 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
306 [-]: SETTABLE  R9 K66 R10   ; R9["Name"] := R10
307 [-]: SETTABLE  R9 K101 K102 ; R9["SortId"] := "DEPENDENCY"
308 [-]: CLOSURE   R10 6        ; R10 := closure(Function #27.7)
309 [-]: SETTABLE  R9 K103 R10  ; R9["Attribute"] := R10
310 [-]: CALL      R7 3 1       ; R7(R8,R9)
311 [-]: GETUPVAL  R7 U0        ; R7 := U0
312 [-]: SELF      R7 R7 K99    ; R8 := R7; R7 := R7["0xAEA6E3C3"]
313 [-]: NEWTABLE  R9 0 3       ; R9 := {}
314 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
315 [-]: SELF      R10 R10 K97  ; R11 := R10; R10 := R10["0x5DB0BD4"]
316 [-]: LOADK     R12 K104     ; R12 := "/Lotus/Language/Menu/SortBy_Name"
317 [-]: MOVE      R13 R0       ; R13 := R0
318 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
319 [-]: SETTABLE  R9 K66 R10   ; R9["Name"] := R10
320 [-]: SETTABLE  R9 K101 K105 ; R9["SortId"] := "NAME"
321 [-]: CLOSURE   R10 7        ; R10 := closure(Function #27.8)
322 [-]: SETTABLE  R9 K103 R10  ; R9["Attribute"] := R10
323 [-]: CALL      R7 3 1       ; R7(R8,R9)
324 [-]: GETUPVAL  R7 U0        ; R7 := U0
325 [-]: SELF      R7 R7 K99    ; R8 := R7; R7 := R7["0xAEA6E3C3"]
326 [-]: NEWTABLE  R9 0 3       ; R9 := {}
327 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
328 [-]: SELF      R10 R10 K97  ; R11 := R10; R10 := R10["0x5DB0BD4"]
329 [-]: LOADK     R12 K106     ; R12 := "/Lotus/Language/Menu/SortBy_Progress"
330 [-]: MOVE      R13 R0       ; R13 := R0
331 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
332 [-]: SETTABLE  R9 K66 R10   ; R9["Name"] := R10
333 [-]: SETTABLE  R9 K101 K107 ; R9["SortId"] := "PROGRESS"
334 [-]: CLOSURE   R10 8        ; R10 := closure(Function #27.9)
335 [-]: GETUPVAL  R0 U7        ; R0 := U7
336 [-]: GETUPVAL  R0 U15       ; R0 := U15
337 [-]: SETTABLE  R9 K103 R10  ; R9["Attribute"] := R10
338 [-]: CALL      R7 3 1       ; R7(R8,R9)
339 [-]: GETGLOBAL R7 K108      ; R7 := dojoRecipeManifest
340 [-]: SELF      R7 R7 K109   ; R8 := R7; R7 := R7["0xAA0323F9"]
341 [-]: CALL      R7 2 2       ; R7 := R7(R8)
342 [-]: LEN       R8 R7        ; R8 := # R7
343 [-]: LOADK     R9 K110      ; R9 := 0
344 [-]: LT        0 K110 R8    ; if 0 >= R8 then PC := 777
345 [-]: JMP       777          ; PC := 777
346 [-]: NEWTABLE  R10 0 0      ; R10 := {}
347 [-]: NEWTABLE  R11 0 0      ; R11 := {}
348 [-]: LOADNIL   R12 R12      ; R12 := nil
349 [-]: GETGLOBAL R13 K111     ; R13 := 0x400E7765
350 [-]: GETGLOBAL R14 K112     ; R14 := gGameRules
351 [-]: CALL      R13 2 2      ; R13 := R13(R14)
352 [-]: TEST      R13 1        ; if R13 then PC := 358
353 [-]: JMP       358          ; PC := 358
354 [-]: GETGLOBAL R13 K112     ; R13 := gGameRules
355 [-]: SELF      R13 R13 K113 ; R14 := R13; R13 := R13["0x97700CD"]
356 [-]: CALL      R13 2 2      ; R13 := R13(R14)
357 [-]: MOVE      R11 R13      ; R11 := R13
358 [-]: GETUPVAL  R13 U17      ; R13 := U17
359 [-]: CALL      R13 1 1      ; R13()
360 [-]: GETUPVAL  R13 U0       ; R13 := U0
361 [-]: SETTABLE  R13 K114 K33 ; R13["PurchasedIsDictionary"] := "0x1"
362 [-]: NEWTABLE  R13 0 0      ; R13 := {}
363 [-]: MOVE      R13 R18      ; R13 := R18
364 [-]: LOADK     R13 K115     ; R13 := 1
365 [-]: MOVE      R14 R8       ; R14 := R8
366 [-]: LOADK     R15 K115     ; R15 := 1
367 [-]: FORPREP   R13 459      ; R13 -= R15; PC := 459
368 [-]: GETTABLE  R12 R7 R16   ; R12 := R7[R16]
369 [-]: GETGLOBAL R17 K111     ; R17 := 0x400E7765
370 [-]: MOVE      R18 R12      ; R18 := R12
371 [-]: CALL      R17 2 2      ; R17 := R17(R18)
372 [-]: TEST      R17 0        ; if not R17 then PC := 380
373 [-]: JMP       380          ; PC := 380
374 [-]: GETGLOBAL R17 K0       ; R17 := 0x93B1256B
375 [-]: LOADK     R18 K116     ; R18 := "ResearchSelection: Null entry in dojoRecipeManifest at "
376 [-]: MOVE      R19 R16      ; R19 := R16
377 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
378 [-]: CALL      R17 2 1      ; R17(R18)
379 [-]: JMP       459          ; PC := 459
380 [-]: SELF      R17 R12 K117 ; R18 := R12; R17 := R12["0xCF660ECB"]
381 [-]: CALL      R17 2 2      ; R17 := R17(R18)
382 [-]: TEST      R17 0        ; if not R17 then PC := 459
383 [-]: JMP       459          ; PC := 459
384 [-]: GETUPVAL  R17 U19      ; R17 := U19
385 [-]: MOVE      R18 R12      ; R18 := R12
386 [-]: CALL      R17 2 2      ; R17 := R17(R18)
387 [-]: TEST      R17 0        ; if not R17 then PC := 459
388 [-]: JMP       459          ; PC := 459
389 [-]: GETUPVAL  R17 U10      ; R17 := U10
390 [-]: SELF      R18 R12 K118 ; R19 := R12; R18 := R12["0x8B598ED4"]
391 [-]: GETGLOBAL R20 K119     ; R20 := gDojoColorRecipeItemType
392 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
393 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 459
394 [-]: JMP       459          ; PC := 459
395 [-]: GETUPVAL  R17 U20      ; R17 := U20
396 [-]: GETTABLE  R17 R17 K120 ; R17 := R17["0x7BC9A377"]
397 [-]: MOVE      R18 R12      ; R18 := R12
398 [-]: CALL      R17 2 2      ; R17 := R17(R18)
399 [-]: TEST      R17 1        ; if R17 then PC := 419
400 [-]: JMP       419          ; PC := 419
401 [-]: LOADK     R18 K115     ; R18 := 1
402 [-]: GETGLOBAL R19 K121     ; R19 := raidResearchRecipes
403 [-]: LEN       R19 R19      ; R19 := # R19
404 [-]: LOADK     R20 K115     ; R20 := 1
405 [-]: FORPREP   R18 418      ; R18 -= R20; PC := 418
406 [-]: SELF      R22 R12 K118 ; R23 := R12; R22 := R12["0x8B598ED4"]
407 [-]: GETGLOBAL R24 K121     ; R24 := raidResearchRecipes
408 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
409 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
410 [-]: TEST      R22 0        ; if not R22 then PC := 418
411 [-]: JMP       418          ; PC := 418
412 [-]: GETGLOBAL R22 K122     ; R22 := gGameData
413 [-]: SELF      R22 R22 K123 ; R23 := R22; R22 := R22["0x3B11138C"]
414 [-]: MOVE      R24 R12      ; R24 := R12
415 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
416 [-]: MOVE      R17 R22      ; R17 := R22
417 [-]: JMP       419          ; PC := 419
418 [-]: FORLOOP   R18 406      ; R18 += R20; if R18 <= R19 then begin PC := 406; R21 := R18 end
419 [-]: TEST      R17 1        ; if R17 then PC := 459
420 [-]: JMP       459          ; PC := 459
421 [-]: LOADK     R22 K115     ; R22 := 1
422 [-]: LEN       R23 R11      ; R23 := # R11
423 [-]: LOADK     R24 K115     ; R24 := 1
424 [-]: FORPREP   R22 446      ; R22 -= R24; PC := 446
425 [-]: GETTABLE  R26 R11 R25  ; R26 := R11[R25]
426 [-]: GETTABLE  R27 R26 K124 ; R27 := R26["mItemType"]
427 [-]: EQ        0 R27 R12    ; if R27 ~= R12 then PC := 446
428 [-]: JMP       446          ; PC := 446
429 [-]: GETTABLE  R27 R26 K125 ; R27 := R26["mState"]
430 [-]: LE        0 K110 R27   ; if 0 > R27 then PC := 447
431 [-]: JMP       447          ; PC := 447
432 [-]: GETGLOBAL R27 K126     ; R27 := Engine
433 [-]: GETTABLE  R27 R27 K127 ; R27 := R27["0xD09D7910"]
434 [-]: GETTABLE  R28 R26 K128 ; R28 := R26["mCompletionDate"]
435 [-]: SELF      R28 R28 K129 ; R29 := R28; R28 := R28["0xA4269DBC"]
436 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
437 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
438 [-]: LT        0 K110 R27   ; if 0 >= R27 then PC := 447
439 [-]: JMP       447          ; PC := 447
440 [-]: GETGLOBAL R27 K64      ; R27 := table
441 [-]: GETTABLE  R27 R27 K65  ; R27 := R27["0xE6450C9D"]
442 [-]: GETUPVAL  R28 U18      ; R28 := U18
443 [-]: MOVE      R29 R26      ; R29 := R26
444 [-]: CALL      R27 3 1      ; R27(R28,R29)
445 [-]: JMP       447          ; PC := 447
446 [-]: FORLOOP   R22 425      ; R22 += R24; if R22 <= R23 then begin PC := 425; R25 := R22 end
447 [-]: GETUPVAL  R27 U21      ; R27 := U21
448 [-]: MOVE      R28 R12      ; R28 := R12
449 [-]: CALL      R27 2 2      ; R27 := R27(R28)
450 [-]: LEN       R28 R10      ; R28 := # R10
451 [-]: ADD       R28 R28 K115 ; R28 := R28 + 1
452 [-]: NEWTABLE  R29 0 2      ; R29 := {}
453 [-]: SETTABLE  R29 K130 R12 ; R29["Recipe"] := R12
454 [-]: SETTABLE  R29 K131 R27 ; R29["Depth"] := R27
455 [-]: SETTABLE  R10 R28 R29  ; R10[R28] := R29
456 [-]: LT        0 R9 R27     ; if R9 >= R27 then PC := 459
457 [-]: JMP       459          ; PC := 459
458 [-]: MOVE      R9 R27       ; R9 := R27
459 [-]: FORLOOP   R13 368      ; R13 += R15; if R13 <= R14 then begin PC := 368; R16 := R13 end
460 [-]: GETGLOBAL R28 K112     ; R28 := gGameRules
461 [-]: SELF      R28 R28 K132 ; R29 := R28; R28 := R28["0xC17093D6"]
462 [-]: CALL      R28 2 2      ; R28 := R28(R29)
463 [-]: LOADK     R29 K115     ; R29 := 1
464 [-]: LEN       R30 R10      ; R30 := # R10
465 [-]: LOADK     R31 K115     ; R31 := 1
466 [-]: FORPREP   R29 679      ; R29 -= R31; PC := 679
467 [-]: GETGLOBAL R33 K111     ; R33 := 0x400E7765
468 [-]: MOVE      R34 R28      ; R34 := R28
469 [-]: CALL      R33 2 2      ; R33 := R33(R34)
470 [-]: TEST      R33 1        ; if R33 then PC := 514
471 [-]: JMP       514          ; PC := 514
472 [-]: SELF      R33 R28 K133 ; R34 := R28; R33 := R28["0xFED851F6"]
473 [-]: GETGLOBAL R35 K134     ; R35 := 0x2C00D429
474 [-]: GETTABLE  R36 R10 R32  ; R36 := R10[R32]
475 [-]: GETTABLE  R36 R36 K130 ; R36 := R36["Recipe"]
476 [-]: SELF      R36 R36 K135 ; R37 := R36; R36 := R36["0x1B252E3C"]
477 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
478 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
479 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
480 [-]: GETGLOBAL R34 K111     ; R34 := 0x400E7765
481 [-]: MOVE      R35 R33      ; R35 := R33
482 [-]: CALL      R34 2 2      ; R34 := R34(R35)
483 [-]: TEST      R34 1        ; if R34 then PC := 514
484 [-]: JMP       514          ; PC := 514
485 [-]: GETTABLE  R34 R10 R32  ; R34 := R10[R32]
486 [-]: LOADNIL   R35 R35      ; R35 := nil
487 [-]: GETTABLE  R36 R10 R32  ; R36 := R10[R32]
488 [-]: GETTABLE  R36 R36 K130 ; R36 := R36["Recipe"]
489 [-]: SELF      R36 R36 K136 ; R37 := R36; R36 := R36["0xCFE8825E"]
490 [-]: CALL      R36 2 2      ; R36 := R36(R37)
491 [-]: TEST      R36 0        ; if not R36 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: NEWTABLE  R36 0 2      ; R36 := {}
494 [-]: SETTABLE  R36 K137 K33 ; R36["GetVisibilityMaterial"] := "0x1"
495 [-]: SETTABLE  R36 K138 K33 ; R36["SalvageRepaired"] := "0x1"
496 [-]: MOVE      R35 R36      ; R35 := R36
497 [-]: GETUPVAL  R36 U13      ; R36 := U13
498 [-]: GETTABLE  R36 R36 K139 ; R36 := R36["0x1B75557F"]
499 [-]: GETGLOBAL R37 K5       ; R37 := mMovie
500 [-]: MOVE      R38 R33      ; R38 := R33
501 [-]: MOVE      R39 R35      ; R39 := R35
502 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
503 [-]: MOVE      R42 R1       ; R42 := R1
504 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
505 [-]: SETTABLE  R10 R32 R36  ; R10[R32] := R36
506 [-]: GETGLOBAL R36 K140     ; R36 := 0xECFDD17
507 [-]: MOVE      R37 R34      ; R37 := R34
508 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
509 [-]: JMP       512          ; PC := 512
510 [-]: GETTABLE  R41 R10 R32  ; R41 := R10[R32]
511 [-]: SETTABLE  R41 R39 R40  ; R41[R39] := R40
512 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 510; R38 := R39 end
513 [-]: JMP       510          ; PC := 510
514 [-]: GETTABLE  R41 R10 R32  ; R41 := R10[R32]
515 [-]: GETGLOBAL R42 K5       ; R42 := mMovie
516 [-]: SELF      R42 R42 K97  ; R43 := R42; R42 := R42["0x5DB0BD4"]
517 [-]: GETTABLE  R44 R10 R32  ; R44 := R10[R32]
518 [-]: GETTABLE  R44 R44 K130 ; R44 := R44["Recipe"]
519 [-]: SELF      R44 R44 K141 ; R45 := R44; R44 := R44["0x616C74B6"]
520 [-]: CALL      R44 2 2      ; R44 := R44(R45)
521 [-]: SELF      R44 R44 K142 ; R45 := R44; R44 := R44["0x5EC7A3D2"]
522 [-]: CALL      R44 2 2      ; R44 := R44(R45)
523 [-]: MOVE      R45 R1       ; R45 := R1
524 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
525 [-]: SETTABLE  R41 K66 R42  ; R41["Name"] := R42
526 [-]: GETTABLE  R41 R10 R32  ; R41 := R10[R32]
527 [-]: GETGLOBAL R42 K144     ; R42 := 0x59F0C261
528 [-]: GETGLOBAL R43 K95      ; R43 := string
529 [-]: GETTABLE  R43 R43 K145 ; R43 := R43["0x633C4246"]
530 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
531 [-]: SELF      R44 R44 K97  ; R45 := R44; R44 := R44["0x5DB0BD4"]
532 [-]: GETTABLE  R46 R10 R32  ; R46 := R10[R32]
533 [-]: GETTABLE  R46 R46 K130 ; R46 := R46["Recipe"]
534 [-]: SELF      R46 R46 K141 ; R47 := R46; R46 := R46["0x616C74B6"]
535 [-]: CALL      R46 2 2      ; R46 := R46(R47)
536 [-]: SELF      R46 R46 K142 ; R47 := R46; R46 := R46["0x5EC7A3D2"]
537 [-]: CALL      R46 2 2      ; R46 := R46(R47)
538 [-]: MOVE      R47 R0       ; R47 := R0
539 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
540 [-]: LOADK     R45 K146     ; R45 := "<.->"
541 [-]: LOADK     R46 K147     ; R46 := ""
542 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
543 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
544 [-]: SETTABLE  R41 K143 R42 ; R41["RawLocName"] := R42
545 [-]: GETTABLE  R41 R10 R32  ; R41 := R10[R32]
546 [-]: GETTABLE  R42 R10 R32  ; R42 := R10[R32]
547 [-]: GETTABLE  R42 R42 K66  ; R42 := R42["Name"]
548 [-]: SETTABLE  R41 K148 R42 ; R41["SearchTerm"] := R42
549 [-]: LOADNIL   R41 R41      ; R41 := nil
550 [-]: GETUPVAL  R42 U22      ; R42 := U22
551 [-]: TEST      R42 0        ; if not R42 then PC := 560
552 [-]: JMP       560          ; PC := 560
553 [-]: GETUPVAL  R42 U14      ; R42 := U14
554 [-]: GETTABLE  R43 R10 R32  ; R43 := R10[R32]
555 [-]: GETTABLE  R43 R43 K149 ; R43 := R43["ResultItemType"]
556 [-]: SELF      R43 R43 K135 ; R44 := R43; R43 := R43["0x1B252E3C"]
557 [-]: CALL      R43 2 2      ; R43 := R43(R44)
558 [-]: GETTABLE  R41 R42 R43  ; R41 := R42[R43]
559 [-]: JMP       566          ; PC := 566
560 [-]: GETUPVAL  R42 U14      ; R42 := U14
561 [-]: GETTABLE  R43 R10 R32  ; R43 := R10[R32]
562 [-]: GETTABLE  R43 R43 K130 ; R43 := R43["Recipe"]
563 [-]: SELF      R43 R43 K135 ; R44 := R43; R43 := R43["0x1B252E3C"]
564 [-]: CALL      R43 2 2      ; R43 := R43(R44)
565 [-]: GETTABLE  R41 R42 R43  ; R41 := R42[R43]
566 [-]: GETGLOBAL R42 K111     ; R42 := 0x400E7765
567 [-]: MOVE      R43 R41      ; R43 := R41
568 [-]: CALL      R42 2 2      ; R42 := R42(R43)
569 [-]: TEST      R42 1        ; if R42 then PC := 577
570 [-]: JMP       577          ; PC := 577
571 [-]: GETTABLE  R42 R10 R32  ; R42 := R10[R32]
572 [-]: GETTABLE  R43 R41 K150 ; R43 := R41["Count"]
573 [-]: SETTABLE  R42 K150 R43 ; R42["Count"] := R43
574 [-]: GETTABLE  R42 R10 R32  ; R42 := R10[R32]
575 [-]: SETTABLE  R42 K151 K33 ; R42["ShowInfoPopupOwned"] := "0x1"
576 [-]: JMP       579          ; PC := 579
577 [-]: GETTABLE  R42 R10 R32  ; R42 := R10[R32]
578 [-]: SETTABLE  R42 K150 K110; R42["Count"] := 0
579 [-]: GETGLOBAL R42 K111     ; R42 := 0x400E7765
580 [-]: GETTABLE  R43 R10 R32  ; R43 := R10[R32]
581 [-]: GETTABLE  R43 R43 K149 ; R43 := R43["ResultItemType"]
582 [-]: CALL      R42 2 2      ; R42 := R42(R43)
583 [-]: TEST      R42 1        ; if R42 then PC := 614
584 [-]: JMP       614          ; PC := 614
585 [-]: LOADK     R42 K115     ; R42 := 1
586 [-]: GETUPVAL  R43 U23      ; R43 := U23
587 [-]: LEN       R43 R43      ; R43 := # R43
588 [-]: LOADK     R44 K115     ; R44 := 1
589 [-]: FORPREP   R42 613      ; R42 -= R44; PC := 613
590 [-]: GETUPVAL  R46 U23      ; R46 := U23
591 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
592 [-]: GETTABLE  R46 R46 K124 ; R46 := R46["mItemType"]
593 [-]: GETGLOBAL R47 K111     ; R47 := 0x400E7765
594 [-]: MOVE      R48 R46      ; R48 := R46
595 [-]: CALL      R47 2 2      ; R47 := R47(R48)
596 [-]: TEST      R47 1        ; if R47 then PC := 613
597 [-]: JMP       613          ; PC := 613
598 [-]: GETTABLE  R47 R10 R32  ; R47 := R10[R32]
599 [-]: GETTABLE  R47 R47 K149 ; R47 := R47["ResultItemType"]
600 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 613
601 [-]: JMP       613          ; PC := 613
602 [-]: GETTABLE  R47 R10 R32  ; R47 := R10[R32]
603 [-]: GETGLOBAL R48 K153     ; R48 := gGameConfig
604 [-]: SELF      R48 R48 K154 ; R49 := R48; R48 := R48["0x9E8E66BA"]
605 [-]: GETUPVAL  R50 U23      ; R50 := U23
606 [-]: GETTABLE  R50 R50 R45  ; R50 := R50[R45]
607 [-]: GETTABLE  R50 R50 K155 ; R50 := R50["mXP"]
608 [-]: GETTABLE  R51 R10 R32  ; R51 := R10[R32]
609 [-]: GETTABLE  R51 R51 K149 ; R51 := R51["ResultItemType"]
610 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
611 [-]: SETTABLE  R47 K152 R48 ; R47["Rank"] := R48
612 [-]: JMP       614          ; PC := 614
613 [-]: FORLOOP   R42 590      ; R42 += R44; if R42 <= R43 then begin PC := 590; R45 := R42 end
614 [-]: GETUPVAL  R47 U10      ; R47 := U10
615 [-]: TEST      R47 0        ; if not R47 then PC := 667
616 [-]: JMP       667          ; PC := 667
617 [-]: GETTABLE  R47 R10 R32  ; R47 := R10[R32]
618 [-]: SETTABLE  R47 K156 K27 ; R47["Background"] := nil
619 [-]: GETTABLE  R47 R10 R32  ; R47 := R10[R32]
620 [-]: GETTABLE  R47 R47 K130 ; R47 := R47["Recipe"]
621 [-]: SELF      R47 R47 K157 ; R48 := R47; R47 := R47["0xBC11B365"]
622 [-]: CALL      R47 2 2      ; R47 := R47(R48)
623 [-]: NEWTABLE  R48 0 0      ; R48 := {}
624 [-]: LOADK     R49 K158     ; R49 := "\r\n"
625 [-]: LOADK     R50 K115     ; R50 := 1
626 [-]: LEN       R51 R47      ; R51 := # R47
627 [-]: LOADK     R52 K115     ; R52 := 1
628 [-]: FORPREP   R50 653      ; R50 -= R52; PC := 653
629 [-]: GETTABLE  R54 R47 R53  ; R54 := R47[R53]
630 [-]: GETTABLE  R54 R54 K159 ; R54 := R54["mLocTag"]
631 [-]: SELF      R54 R54 K142 ; R55 := R54; R54 := R54["0x5EC7A3D2"]
632 [-]: CALL      R54 2 2      ; R54 := R54(R55)
633 [-]: GETTABLE  R55 R48 R54  ; R55 := R48[R54]
634 [-]: TEST      R55 1        ; if R55 then PC := 653
635 [-]: JMP       653          ; PC := 653
636 [-]: SETTABLE  R48 R54 K33  ; R48[R54] := "0x1"
637 [-]: LT        0 K115 R53   ; if 1 >= R53 then PC := 642
638 [-]: JMP       642          ; PC := 642
639 [-]: MOVE      R55 R49      ; R55 := R49
640 [-]: LOADK     R56 K158     ; R56 := "\r\n"
641 [-]: CONCAT    R49 R55 R56  ; R49 := R55 .. R56
642 [-]: MOVE      R55 R49      ; R55 := R49
643 [-]: GETGLOBAL R56 K160     ; R56 := 0xD26C89A0
644 [-]: GETGLOBAL R57 K161     ; R57 := 0xE6DC43B0
645 [-]: GETTABLE  R58 R47 R53  ; R58 := R47[R53]
646 [-]: GETTABLE  R58 R58 K159 ; R58 := R58["mLocTag"]
647 [-]: SELF      R58 R58 K142 ; R59 := R58; R58 := R58["0x5EC7A3D2"]
648 [-]: CALL      R58 2 2      ; R58 := R58(R59)
649 [-]: NEWTABLE  R59 0 0      ; R59 := {}
650 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
651 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
652 [-]: CONCAT    R49 R55 R56  ; R49 := R55 .. R56
653 [-]: FORLOOP   R50 629      ; R50 += R52; if R50 <= R51 then begin PC := 629; R53 := R50 end
654 [-]: GETTABLE  R55 R10 R32  ; R55 := R10[R32]
655 [-]: GETGLOBAL R56 K161     ; R56 := 0xE6DC43B0
656 [-]: GETTABLE  R57 R10 R32  ; R57 := R10[R32]
657 [-]: GETTABLE  R57 R57 K163 ; R57 := R57["Description"]
658 [-]: NEWTABLE  R58 0 2      ; R58 := {}
659 [-]: GETGLOBAL R59 K160     ; R59 := 0xD26C89A0
660 [-]: GETTABLE  R60 R10 R32  ; R60 := R10[R32]
661 [-]: GETTABLE  R60 R60 K66  ; R60 := R60["Name"]
662 [-]: CALL      R59 2 2      ; R59 := R59(R60)
663 [-]: SETTABLE  R58 K164 R59 ; R58["PAINT_NAME"] := R59
664 [-]: SETTABLE  R58 K165 R49 ; R58["ENEMY_LIST"] := R49
665 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
666 [-]: SETTABLE  R55 K162 R56 ; R55["LocalizedDesc"] := R56
667 [-]: GETTABLE  R55 R10 R32  ; R55 := R10[R32]
668 [-]: GETTABLE  R55 R55 K162 ; R55 := R55["LocalizedDesc"]
669 [-]: TEST      R55 0        ; if not R55 then PC := 679
670 [-]: JMP       679          ; PC := 679
671 [-]: GETTABLE  R55 R10 R32  ; R55 := R10[R32]
672 [-]: GETTABLE  R56 R10 R32  ; R56 := R10[R32]
673 [-]: GETTABLE  R56 R56 K148 ; R56 := R56["SearchTerm"]
674 [-]: LOADK     R57 K166     ; R57 := " "
675 [-]: GETTABLE  R58 R10 R32  ; R58 := R10[R32]
676 [-]: GETTABLE  R58 R58 K162 ; R58 := R58["LocalizedDesc"]
677 [-]: CONCAT    R56 R56 R58  ; R56 := R56 .. R57 .. R58
678 [-]: SETTABLE  R55 K148 R56 ; R55["SearchTerm"] := R56
679 [-]: FORLOOP   R29 467      ; R29 += R31; if R29 <= R30 then begin PC := 467; R32 := R29 end
680 [-]: GETGLOBAL R55 K64      ; R55 := table
681 [-]: GETTABLE  R55 R55 K167 ; R55 := R55["0xA5C58010"]
682 [-]: MOVE      R56 R10      ; R56 := R10
683 [-]: CLOSURE   R57 9        ; R57 := closure(Function #27.10)
684 [-]: CALL      R55 3 1      ; R55(R56,R57)
685 [-]: NEWTABLE  R55 0 0      ; R55 := {}
686 [-]: LOADK     R56 K115     ; R56 := 1
687 [-]: MOVE      R57 R9       ; R57 := R9
688 [-]: LOADK     R58 K115     ; R58 := 1
689 [-]: FORPREP   R56 728      ; R56 -= R58; PC := 728
690 [-]: LOADK     R60 K115     ; R60 := 1
691 [-]: LEN       R61 R10      ; R61 := # R10
692 [-]: LOADK     R62 K115     ; R62 := 1
693 [-]: FORPREP   R60 727      ; R60 -= R62; PC := 727
694 [-]: GETTABLE  R64 R10 R63  ; R64 := R10[R63]
695 [-]: GETTABLE  R64 R64 K131 ; R64 := R64["Depth"]
696 [-]: EQ        0 R64 R59    ; if R64 ~= R59 then PC := 727
697 [-]: JMP       727          ; PC := 727
698 [-]: LOADNIL   R64 R64      ; R64 := nil
699 [-]: EQ        0 R59 K115   ; if R59 ~= 1 then PC := 704
700 [-]: JMP       704          ; PC := 704
701 [-]: LEN       R65 R55      ; R65 := # R55
702 [-]: ADD       R64 R65 K115 ; R64 := R65 + 1
703 [-]: JMP       719          ; PC := 719
704 [-]: LOADK     R65 K115     ; R65 := 1
705 [-]: LEN       R66 R55      ; R66 := # R55
706 [-]: LOADK     R67 K115     ; R67 := 1
707 [-]: FORPREP   R65 718      ; R65 -= R67; PC := 718
708 [-]: GETTABLE  R69 R55 R68  ; R69 := R55[R68]
709 [-]: GETTABLE  R69 R69 K130 ; R69 := R69["Recipe"]
710 [-]: GETTABLE  R70 R10 R63  ; R70 := R10[R63]
711 [-]: GETTABLE  R70 R70 K130 ; R70 := R70["Recipe"]
712 [-]: SELF      R70 R70 K168 ; R71 := R70; R70 := R70["0xD691A92F"]
713 [-]: CALL      R70 2 2      ; R70 := R70(R71)
714 [-]: EQ        0 R69 R70    ; if R69 ~= R70 then PC := 718
715 [-]: JMP       718          ; PC := 718
716 [-]: ADD       R64 R68 K115 ; R64 := R68 + 1
717 [-]: JMP       719          ; PC := 719
718 [-]: FORLOOP   R65 708      ; R65 += R67; if R65 <= R66 then begin PC := 708; R68 := R65 end
719 [-]: EQ        1 R64 K27    ; if R64 == nil then PC := 727
720 [-]: JMP       727          ; PC := 727
721 [-]: GETGLOBAL R69 K64      ; R69 := table
722 [-]: GETTABLE  R69 R69 K65  ; R69 := R69["0xE6450C9D"]
723 [-]: MOVE      R70 R55      ; R70 := R55
724 [-]: MOVE      R71 R64      ; R71 := R64
725 [-]: GETTABLE  R72 R10 R63  ; R72 := R10[R63]
726 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
727 [-]: FORLOOP   R60 694      ; R60 += R62; if R60 <= R61 then begin PC := 694; R63 := R60 end
728 [-]: FORLOOP   R56 690      ; R56 += R58; if R56 <= R57 then begin PC := 690; R59 := R56 end
729 [-]: MOVE      R55 R24      ; R55 := R24
730 [-]: LOADK     R69 K115     ; R69 := 1
731 [-]: LEN       R70 R55      ; R70 := # R55
732 [-]: LOADK     R71 K115     ; R71 := 1
733 [-]: FORPREP   R69 768      ; R69 -= R71; PC := 768
734 [-]: GETUPVAL  R73 U25      ; R73 := U25
735 [-]: GETTABLE  R74 R55 R72  ; R74 := R55[R72]
736 [-]: CALL      R73 2 1      ; R73(R74)
737 [-]: GETUPVAL  R73 U10      ; R73 := U10
738 [-]: TEST      R73 0        ; if not R73 then PC := 742
739 [-]: JMP       742          ; PC := 742
740 [-]: GETTABLE  R73 R55 R72  ; R73 := R55[R72]
741 [-]: SETTABLE  R73 K169 K33 ; R73["HideRecipe"] := "0x1"
742 [-]: MOVE      R73 R0       ; R73 := R0
743 [-]: GETUPVAL  R74 U22      ; R74 := U22
744 [-]: TEST      R74 0        ; if not R74 then PC := 761
745 [-]: JMP       761          ; PC := 761
746 [-]: GETTABLE  R74 R55 R72  ; R74 := R55[R72]
747 [-]: GETTABLE  R74 R74 K130 ; R74 := R74["Recipe"]
748 [-]: SELF      R74 R74 K168 ; R75 := R74; R74 := R74["0xD691A92F"]
749 [-]: CALL      R74 2 2      ; R74 := R74(R75)
750 [-]: GETGLOBAL R75 K111     ; R75 := 0x400E7765
751 [-]: MOVE      R76 R74      ; R76 := R74
752 [-]: CALL      R75 2 2      ; R75 := R75(R76)
753 [-]: TEST      R75 1        ; if R75 then PC := 761
754 [-]: JMP       761          ; PC := 761
755 [-]: GETUPVAL  R75 U26      ; R75 := U26
756 [-]: MOVE      R76 R74      ; R76 := R74
757 [-]: CALL      R75 2 2      ; R75 := R75(R76)
758 [-]: TEST      R75 1        ; if R75 then PC := 761
759 [-]: JMP       761          ; PC := 761
760 [-]: MOVE      R73 R1       ; R73 := R1
761 [-]: TEST      R73 1        ; if R73 then PC := 768
762 [-]: JMP       768          ; PC := 768
763 [-]: GETUPVAL  R75 U0       ; R75 := U0
764 [-]: SELF      R75 R75 K170 ; R76 := R75; R75 := R75["0xA77DA8EE"]
765 [-]: GETTABLE  R77 R55 R72  ; R77 := R55[R72]
766 [-]: MOVE      R78 R1       ; R78 := R1
767 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
768 [-]: FORLOOP   R69 734      ; R69 += R71; if R69 <= R70 then begin PC := 734; R72 := R69 end
769 [-]: GETUPVAL  R75 U0       ; R75 := U0
770 [-]: SELF      R75 R75 K171 ; R76 := R75; R75 := R75["0x3DB61F37"]
771 [-]: LOADK     R77 K172     ; R77 := "ScrollBar"
772 [-]: LOADK     R78 K173     ; R78 := -18
773 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
774 [-]: GETUPVAL  R75 U0       ; R75 := U0
775 [-]: SELF      R75 R75 K174 ; R76 := R75; R75 := R75["0xF9C18536"]
776 [-]: CALL      R75 2 1      ; R75(R76)
777 [-]: GETUPVAL  R75 U0       ; R75 := U0
778 [-]: SELF      R75 R75 K175 ; R76 := R75; R75 := R75["0xA4DF28A"]
779 [-]: LOADK     R77 K102     ; R77 := "DEPENDENCY"
780 [-]: CALL      R75 3 1      ; R75(R76,R77)
781 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 18 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 21 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R1 K5        ; R1 := string
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDE44F664"]
 25 [-]: GETGLOBAL R2 K5        ; R2 := string
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBDD0D625"]
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["SearchTerm"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K5        ; R3 := string
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xBDD0D625"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mLabel"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K8        ; R4 := 1
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 37 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x4D8419E"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 21 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := "0x1"
 22 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 23 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Locked"]
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Hidden"]
 27 [-]: MOVE      R7 R7        ; R7 := R7
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: SETTABLE  R6 K8 R7     ; R6["ShowInfoPopup"] := R7
 32 [-]: SETTABLE  R6 K11 K6    ; R6["IgnoreCount"] := "0x1"
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 835
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x4D8419E"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := "0x0"
 22 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K8 K9     ; R6["IgnoreCount"] := "0x1"
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 844
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Recipe"]
 16 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x4D8419E"]
 32 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 36 [-]: SETTABLE  R5 K9 K10    ; R5["IsFocused"] := "0x0"
 37 [-]: SETTABLE  R5 K11 K10   ; R5["IsSelected"] := "0x0"
 38 [-]: SETTABLE  R5 K12 K13   ; R5["IgnoreCount"] := "0x1"
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Recipe"]
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xCFE8825E"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: LOADK     R2 K15       ; R2 := 142
 45 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Themed"]
 46 [-]: TEST      R3 1         ; if R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MUL       R2 R2 K17    ; R2 := R2 * 1.6000000238419
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7CF71D03"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xB03BF51F"]
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 59 [-]: GETTABLE  R5 R3 K20    ; R5 := R3["ResultItemType"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: TEST      R1 1         ; if R1 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 67 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Items/BlueprintAndItem"
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 70 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 71 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 72 [-]: GETTABLE  R11 R3 K25   ; R11 := R3["StoreItem"]
 73 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x616C74B6"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K24 R9    ; R8["ITEM"] := R9
 80 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 81 [-]: SETTABLE  R3 K21 R4    ; R3["Name"] := R4
 82 [-]: SETTABLE  R3 K28 K1    ; R3["Researched"] := nil
 83 [-]: GETUPVAL  R4 U3        ; R4 := U3
 84 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xA77DA8EE"]
 85 [-]: MOVE      R6 R3        ; R6 := R3
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x6470BAF4"]
 89 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 92 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 93 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x1C19D966"]
 94 [-]: LOADK     R6 K32       ; R6 := "DetailsPanel.Name"
 95 [-]: LOADK     R7 K33       ; R7 := "verticalAlignment"
 96 [-]: LOADK     R8 K34       ; R8 := "center"
 97 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 98 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 99 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x1C19D966"]
100 [-]: LOADK     R6 K32       ; R6 := "DetailsPanel.Name"
101 [-]: LOADK     R7 K35       ; R7 := "text"
102 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["Name"]
103 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
104 [-]: LOADK     R4 K36       ; R4 := ""
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Recipe"]
107 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0xD691A92F"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: GETUPVAL  R7 U5        ; R7 := U5
110 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x7CF71D03"]
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: GETUPVAL  R7 U6        ; R7 := U6
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: TEST      R7 0         ; if not R7 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETTABLE  R10 R7 K38   ; R10 := R7["mState"]
122 [-]: LT        0 K39 R10    ; if 0 >= R10 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: MOVE      R8 R1        ; R8 := R1
125 [-]: GETTABLE  R10 R0 K40   ; R10 := R0["TimeRemaining"]
126 [-]: LT        0 R10 K39    ; if R10 >= 0 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: TEST      R1 0         ; if not R1 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: GETUPVAL  R10 U4       ; R10 := U4
132 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xF81722A2"]
133 [-]: MOVE      R11 R9       ; R11 := R9
134 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["Recipe"]
135 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1B64412"]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["Recipe"]
138 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x7EA89AF8"]
139 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
140 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
141 [-]: TEST      R9 1         ; if R9 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R11 K44      ; R11 := gGameConfig
144 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x886F722E"]
145 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["Recipe"]
146 [-]: MOVE      R14 R10      ; R14 := R10
147 [-]: GETGLOBAL R15 K46      ; R15 := gGameRules
148 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0xFDF48600"]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: MOVE      R16 R1       ; R16 := R1
151 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
152 [-]: MOVE      R10 R11      ; R10 := R11
153 [-]: MOVE      R11 R10      ; R11 := R10
154 [-]: TEST      R9 1         ; if R9 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: TEST      R7 0         ; if not R7 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: GETTABLE  R11 R7 K48   ; R11 := R7["mReqCredits"]
159 [-]: TEST      R8 1         ; if R8 then PC := 200
160 [-]: JMP       200          ; PC := 200
161 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
162 [-]: MOVE      R13 R6       ; R13 := R6
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 200
165 [-]: JMP       200          ; PC := 200
166 [-]: MOVE      R5 R1        ; R5 := R1
167 [-]: GETGLOBAL R12 K49      ; R12 := 0x7C282057
168 [-]: MOVE      R13 R6       ; R13 := R6
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: MOVE      R6 R12       ; R6 := R12
171 [-]: GETGLOBAL R12 K50      ; R12 := 0xD26C89A0
172 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
173 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x5DB0BD4"]
174 [-]: SELF      R15 R6 K26   ; R16 := R6; R15 := R6["0x616C74B6"]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: MOVE      R16 R1       ; R16 := R1
179 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
180 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
181 [-]: MOVE      R4 R12       ; R4 := R12
182 [-]: GETUPVAL  R12 U7       ; R12 := U7
183 [-]: MOVE      R13 R6       ; R13 := R6
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
186 [-]: MOVE      R14 R12      ; R14 := R12
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: TEST      R13 1        ; if R13 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETUPVAL  R13 U5       ; R13 := U5
191 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xA77DA8EE"]
192 [-]: MOVE      R15 R12      ; R15 := R12
193 [-]: CALL      R13 3 1      ; R13(R14,R15)
194 [-]: GETUPVAL  R13 U5       ; R13 := U5
195 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x6470BAF4"]
196 [-]: LOADNIL   R15 R15      ; R15 := nil
197 [-]: MOVE      R16 R1       ; R16 := R1
198 [-]: MOVE      R17 R1       ; R17 := R1
199 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
200 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
201 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0xD6A79FE9"]
202 [-]: LOADK     R15 K52      ; R15 := "DetailsPanel.Prerequisites"
203 [-]: LOADK     R16 K35      ; R16 := "text"
204 [-]: MOVE      R17 R4       ; R17 := R4
205 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
206 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
207 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
208 [-]: LOADK     R15 K53      ; R15 := "Credits"
209 [-]: LOADK     R16 K54      ; R16 := "_visible"
210 [-]: GETUPVAL  R17 U4       ; R17 := U4
211 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xF81722A2"]
212 [-]: MOVE      R18 R8       ; R18 := R8
213 [-]: MOVE      R19 R0       ; R19 := R0
214 [-]: MOVE      R20 R1       ; R20 := R1
215 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
216 [-]: CALL      R13 0 1      ; R13(R14,...)
217 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
218 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
219 [-]: LOADK     R15 K55      ; R15 := "CreditsIcon"
220 [-]: LOADK     R16 K54      ; R16 := "_visible"
221 [-]: GETUPVAL  R17 U4       ; R17 := U4
222 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xF81722A2"]
223 [-]: MOVE      R18 R8       ; R18 := R8
224 [-]: MOVE      R19 R0       ; R19 := R0
225 [-]: MOVE      R20 R1       ; R20 := R1
226 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
227 [-]: CALL      R13 0 1      ; R13(R14,...)
228 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
229 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
230 [-]: LOADK     R15 K56      ; R15 := "DetailsPanel.PrerequisiteLabel"
231 [-]: LOADK     R16 K54      ; R16 := "_visible"
232 [-]: GETUPVAL  R17 U4       ; R17 := U4
233 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xF81722A2"]
234 [-]: MOVE      R18 R8       ; R18 := R8
235 [-]: MOVE      R19 R0       ; R19 := R0
236 [-]: MOVE      R20 R5       ; R20 := R5
237 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
238 [-]: CALL      R13 0 1      ; R13(R14,...)
239 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
240 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
241 [-]: LOADK     R15 K57      ; R15 := "DetailsPanel.PrerequisitePreview"
242 [-]: LOADK     R16 K54      ; R16 := "_visible"
243 [-]: GETUPVAL  R17 U4       ; R17 := U4
244 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xF81722A2"]
245 [-]: MOVE      R18 R8       ; R18 := R8
246 [-]: MOVE      R19 R0       ; R19 := R0
247 [-]: MOVE      R20 R5       ; R20 := R5
248 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
249 [-]: CALL      R13 0 1      ; R13(R14,...)
250 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
251 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
252 [-]: LOADK     R15 K52      ; R15 := "DetailsPanel.Prerequisites"
253 [-]: LOADK     R16 K54      ; R16 := "_visible"
254 [-]: GETUPVAL  R17 U4       ; R17 := U4
255 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xF81722A2"]
256 [-]: MOVE      R18 R8       ; R18 := R8
257 [-]: MOVE      R19 R0       ; R19 := R0
258 [-]: MOVE      R20 R5       ; R20 := R5
259 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
260 [-]: CALL      R13 0 1      ; R13(R14,...)
261 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
262 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
263 [-]: LOADK     R15 K58      ; R15 := "DetailsPanel.BackgroundImage"
264 [-]: LOADK     R16 K54      ; R16 := "_visible"
265 [-]: MOVE      R17 R0       ; R17 := R0
266 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
267 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
268 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
269 [-]: LOADK     R15 K59      ; R15 := "DetailsPanel.ResearchText"
270 [-]: LOADK     R16 K54      ; R16 := "_visible"
271 [-]: MOVE      R17 R0       ; R17 := R0
272 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
273 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
274 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
275 [-]: LOADK     R15 K60      ; R15 := "DetailsPanel.StatusDesc"
276 [-]: LOADK     R16 K54      ; R16 := "_visible"
277 [-]: MOVE      R17 R0       ; R17 := R0
278 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
279 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
280 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
281 [-]: LOADK     R15 K61      ; R15 := "DetailsPanel.ProgressBg"
282 [-]: LOADK     R16 K54      ; R16 := "_visible"
283 [-]: MOVE      R17 R0       ; R17 := R0
284 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
285 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
286 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x1C19D966"]
287 [-]: LOADK     R15 K62      ; R15 := "DetailsPanel.ProgressFill"
288 [-]: LOADK     R16 K54      ; R16 := "_visible"
289 [-]: MOVE      R17 R0       ; R17 := R0
290 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
291 [-]: MOVE      R13 R0       ; R13 := R0
292 [-]: TEST      R7 0         ; if not R7 then PC := 440
293 [-]: JMP       440          ; PC := 440
294 [-]: GETTABLE  R14 R7 K38   ; R14 := R7["mState"]
295 [-]: LT        0 K39 R14    ; if 0 >= R14 then PC := 440
296 [-]: JMP       440          ; PC := 440
297 [-]: GETTABLE  R14 R0 K40   ; R14 := R0["TimeRemaining"]
298 [-]: LT        0 R14 K39    ; if R14 >= 0 then PC := 440
299 [-]: JMP       440          ; PC := 440
300 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["Recipe"]
301 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14["0x668C7F00"]
302 [-]: CALL      R14 2 2      ; R14 := R14(R15)
303 [-]: TEST      R14 1        ; if R14 then PC := 440
304 [-]: JMP       440          ; PC := 440
305 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
306 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
307 [-]: LOADK     R16 K58      ; R16 := "DetailsPanel.BackgroundImage"
308 [-]: LOADK     R17 K54      ; R17 := "_visible"
309 [-]: MOVE      R18 R1       ; R18 := R1
310 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
311 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
312 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14["0x26581636"]
313 [-]: LOADK     R16 K58      ; R16 := "DetailsPanel.BackgroundImage"
314 [-]: GETGLOBAL R17 K65      ; R17 := researchedIcon
315 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
316 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
317 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
318 [-]: LOADK     R16 K58      ; R16 := "DetailsPanel.BackgroundImage"
319 [-]: LOADK     R17 K66      ; R17 := "_xscale"
320 [-]: LOADK     R18 K67      ; R18 := 150
321 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
322 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
323 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
324 [-]: LOADK     R16 K58      ; R16 := "DetailsPanel.BackgroundImage"
325 [-]: LOADK     R17 K68      ; R17 := "_yscale"
326 [-]: LOADK     R18 K67      ; R18 := 150
327 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
328 [-]: GETUPVAL  R14 U8       ; R14 := U8
329 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["Recipe"]
330 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15["0x1B252E3C"]
331 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
332 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
333 [-]: TEST      R14 0        ; if not R14 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
336 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14["0xD6A79FE9"]
337 [-]: LOADK     R16 K60      ; R16 := "DetailsPanel.StatusDesc"
338 [-]: LOADK     R17 K35      ; R17 := "text"
339 [-]: GETGLOBAL R18 K8       ; R18 := mMovie
340 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x5DB0BD4"]
341 [-]: LOADK     R20 K70      ; R20 := "/Lotus/Language/Dojo/ReusableBlueprintOwned"
342 [-]: MOVE      R21 R0       ; R21 := R0
343 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
344 [-]: CALL      R14 0 1      ; R14(R15,...)
345 [-]: JMP       419          ; PC := 419
346 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
347 [-]: SELF      R14 R14 K71  ; R15 := R14; R14 := R14["0x17028E8F"]
348 [-]: LOADK     R16 K72      ; R16 := "DetailsPanel.ResearchText.text"
349 [-]: LOADK     R17 K73      ; R17 := "/Lotus/Language/Dojo/ResearchComplete"
350 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
351 [-]: GETUPVAL  R14 U9       ; R14 := U9
352 [-]: TEST      R14 1        ; if R14 then PC := 394
353 [-]: JMP       394          ; PC := 394
354 [-]: TEST      R1 1         ; if R1 then PC := 394
355 [-]: JMP       394          ; PC := 394
356 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["Recipe"]
357 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14["0xFC809583"]
358 [-]: CALL      R14 2 2      ; R14 := R14(R15)
359 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
360 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x5DB0BD4"]
361 [-]: LOADK     R17 K75      ; R17 := "/Lotus/Language/Menu/CreditsWithIcon"
362 [-]: MOVE      R18 R1       ; R18 := R1
363 [-]: NEWTABLE  R19 0 1      ; R19 := {}
364 [-]: GETUPVAL  R20 U4       ; R20 := U4
365 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["0x7E197415"]
366 [-]: MOVE      R21 R14      ; R21 := R14
367 [-]: LOADK     R22 K39      ; R22 := 0
368 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
369 [-]: SETTABLE  R19 K76 R20  ; R19["PRICE"] := R20
370 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
371 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
372 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16["0x17028E8F"]
373 [-]: LOADK     R18 K78      ; R18 := "DetailsPanel.RewardCostLabel.text"
374 [-]: LOADK     R19 K79      ; R19 := "/Lotus/Language/Dojo/ReplicateCost"
375 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
376 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
377 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0xD6A79FE9"]
378 [-]: LOADK     R18 K80      ; R18 := "DetailsPanel.RewardCostAmount"
379 [-]: LOADK     R19 K35      ; R19 := "text"
380 [-]: MOVE      R20 R15      ; R20 := R15
381 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
382 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
383 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x1C19D966"]
384 [-]: LOADK     R18 K81      ; R18 := "DetailsPanel.RewardCostLabel"
385 [-]: LOADK     R19 K54      ; R19 := "_visible"
386 [-]: MOVE      R20 R1       ; R20 := R1
387 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
388 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
389 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x1C19D966"]
390 [-]: LOADK     R18 K80      ; R18 := "DetailsPanel.RewardCostAmount"
391 [-]: LOADK     R19 K54      ; R19 := "_visible"
392 [-]: MOVE      R20 R1       ; R20 := R1
393 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
394 [-]: GETUPVAL  R16 U9       ; R16 := U9
395 [-]: TEST      R16 0        ; if not R16 then PC := 408
396 [-]: JMP       408          ; PC := 408
397 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
398 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0xD6A79FE9"]
399 [-]: LOADK     R18 K60      ; R18 := "DetailsPanel.StatusDesc"
400 [-]: LOADK     R19 K35      ; R19 := "text"
401 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
402 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x5DB0BD4"]
403 [-]: LOADK     R22 K82      ; R22 := "/Lotus/Language/Dojo/ResearchColorCompleteHint"
404 [-]: MOVE      R23 R0       ; R23 := R0
405 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
406 [-]: CALL      R16 0 1      ; R16(R17,...)
407 [-]: JMP       418          ; PC := 418
408 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
409 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0xD6A79FE9"]
410 [-]: LOADK     R18 K60      ; R18 := "DetailsPanel.StatusDesc"
411 [-]: LOADK     R19 K35      ; R19 := "text"
412 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
413 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x5DB0BD4"]
414 [-]: LOADK     R22 K83      ; R22 := "/Lotus/Language/Dojo/ResearchCompleteHint"
415 [-]: MOVE      R23 R0       ; R23 := R0
416 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
417 [-]: CALL      R16 0 1      ; R16(R17,...)
418 [-]: MOVE      R13 R1       ; R13 := R1
419 [-]: GETGLOBAL R16 K84      ; R16 := 0xF595ADDE
420 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
421 [-]: SELF      R17 R17 K85  ; R18 := R17; R17 := R17["0x6B7B470B"]
422 [-]: LOADK     R19 K86      ; R19 := "DetailsPanel.Status"
423 [-]: LOADK     R20 K87      ; R20 := "_y"
424 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
425 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
426 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
427 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
428 [-]: LOADK     R19 K60      ; R19 := "DetailsPanel.StatusDesc"
429 [-]: LOADK     R20 K87      ; R20 := "_y"
430 [-]: ADD       R21 R16 K88  ; R21 := R16 + 35
431 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
432 [-]: TEST      R1 1         ; if R1 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
435 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x1C19D966"]
436 [-]: LOADK     R19 K60      ; R19 := "DetailsPanel.StatusDesc"
437 [-]: LOADK     R20 K54      ; R20 := "_visible"
438 [-]: MOVE      R21 R1       ; R21 := R1
439 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
440 [-]: GETUPVAL  R17 U10      ; R17 := U10
441 [-]: MOVE      R18 R0       ; R18 := R0
442 [-]: MOVE      R19 R13      ; R19 := R13
443 [-]: CALL      R17 3 1      ; R17(R18,R19)
444 [-]: GETUPVAL  R17 U11      ; R17 := U11
445 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x7CF71D03"]
446 [-]: MOVE      R19 R1       ; R19 := R1
447 [-]: MOVE      R20 R1       ; R20 := R1
448 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
449 [-]: TEST      R8 0         ; if not R8 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: TEST      R9 0         ; if not R9 then PC := 774
452 [-]: JMP       774          ; PC := 774
453 [-]: TEST      R9 0         ; if not R9 then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
456 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17["0x17028E8F"]
457 [-]: LOADK     R19 K89      ; R19 := "DetailsPanel.MaterialLabel.text"
458 [-]: LOADK     R20 K90      ; R20 := "/Lotus/Language/Railjack/FabricationRequirements"
459 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
460 [-]: JMP       466          ; PC := 466
461 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
462 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17["0x17028E8F"]
463 [-]: LOADK     R19 K89      ; R19 := "DetailsPanel.MaterialLabel.text"
464 [-]: LOADK     R20 K91      ; R20 := "/Lotus/Language/Dojo/ResearchRequirements"
465 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
466 [-]: GETGLOBAL R17 K92      ; R17 := 0x52E17A90
467 [-]: GETGLOBAL R18 K8       ; R18 := mMovie
468 [-]: LOADK     R19 K93      ; R19 := "DetailsPanel.MaterialLabel"
469 [-]: GETGLOBAL R20 K94      ; R20 := UISys
470 [-]: GETTABLE  R20 R20 K95  ; R20 := R20["FlashInstance_LINEAR"]
471 [-]: NEWTABLE  R21 1 0      ; R21 := {}
472 [-]: LOADK     R22 K96      ; R22 := "_alpha"
473 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
474 [-]: NEWTABLE  R22 1 0      ; R22 := {}
475 [-]: LOADK     R23 K97      ; R23 := 100
476 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
477 [-]: LOADK     R23 K98      ; R23 := 0.15000000596046
478 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
479 [-]: LT        0 K39 R10    ; if 0 >= R10 then PC := 543
480 [-]: JMP       543          ; PC := 543
481 [-]: NEWTABLE  R17 0 0      ; R17 := {}
482 [-]: GETGLOBAL R18 K50      ; R18 := 0xD26C89A0
483 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
484 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x5DB0BD4"]
485 [-]: LOADK     R21 K100     ; R21 := "/Lotus/Language/Menu/Store_BuyWithCredits"
486 [-]: MOVE      R22 R0       ; R22 := R0
487 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
488 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
489 [-]: SETTABLE  R17 K99 R18  ; R17["Label"] := R18
490 [-]: TEST      R7 0         ; if not R7 then PC := 510
491 [-]: JMP       510          ; PC := 510
492 [-]: TEST      R9 1         ; if R9 then PC := 510
493 [-]: JMP       510          ; PC := 510
494 [-]: SUB       R18 R10 R11  ; R18 := R10 - R11
495 [-]: GETUPVAL  R19 U4       ; R19 := U4
496 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["0x7E197415"]
497 [-]: MOVE      R20 R18      ; R20 := R18
498 [-]: CALL      R19 2 2      ; R19 := R19(R20)
499 [-]: LOADK     R20 K102     ; R20 := "/"
500 [-]: GETUPVAL  R21 U4       ; R21 := U4
501 [-]: GETTABLE  R21 R21 K77  ; R21 := R21["0x7E197415"]
502 [-]: MOVE      R22 R10      ; R22 := R10
503 [-]: CALL      R21 2 2      ; R21 := R21(R22)
504 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
505 [-]: SETTABLE  R17 K101 R19 ; R17["NeededStr"] := R19
506 [-]: EQ        1 R11 K39    ; if R11 == 0 then PC := 535
507 [-]: JMP       535          ; PC := 535
508 [-]: SETTABLE  R17 K103 K13 ; R17["Incomplete"] := "0x1"
509 [-]: JMP       535          ; PC := 535
510 [-]: SETTABLE  R17 K104 R11 ; R17["Needed"] := R11
511 [-]: TEST      R9 0         ; if not R9 then PC := 534
512 [-]: JMP       534          ; PC := 534
513 [-]: GETGLOBAL R19 K5       ; R19 := gGameData
514 [-]: SELF      R19 R19 K105 ; R20 := R19; R19 := R19["0x6F2E05FD"]
515 [-]: CALL      R19 2 2      ; R19 := R19(R20)
516 [-]: GETUPVAL  R20 U4       ; R20 := U4
517 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["0x7E197415"]
518 [-]: GETTABLE  R21 R19 K106 ; R21 := R19["mRegularCredits"]
519 [-]: CALL      R20 2 2      ; R20 := R20(R21)
520 [-]: LOADK     R21 K102     ; R21 := "/"
521 [-]: GETUPVAL  R22 U4       ; R22 := U4
522 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["0x7E197415"]
523 [-]: MOVE      R23 R11      ; R23 := R11
524 [-]: CALL      R22 2 2      ; R22 := R22(R23)
525 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
526 [-]: SETTABLE  R17 K101 R20 ; R17["NeededStr"] := R20
527 [-]: GETTABLE  R20 R19 K106 ; R20 := R19["mRegularCredits"]
528 [-]: LT        1 R20 R11    ; if R20 < R11 then PC := 531
529 [-]: JMP       531          ; PC := 531
530 [-]: MOVE      R20 R0       ; R20 := R0
531 [-]: MOVE      R20 R1       ; R20 := R1
532 [-]: SETTABLE  R17 K103 R20 ; R17["Incomplete"] := R20
533 [-]: JMP       535          ; PC := 535
534 [-]: SETTABLE  R17 K103 K10 ; R17["Incomplete"] := "0x0"
535 [-]: GETGLOBAL R20 K108     ; R20 := _G
536 [-]: GETTABLE  R20 R20 K109 ; R20 := R20["UITexture_CreditsStoreItemIcon"]
537 [-]: SETTABLE  R17 K107 R20 ; R17["Icon"] := R20
538 [-]: GETUPVAL  R20 U11      ; R20 := U11
539 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xA77DA8EE"]
540 [-]: MOVE      R22 R17      ; R22 := R17
541 [-]: MOVE      R23 R1       ; R23 := R1
542 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
543 [-]: GETGLOBAL R20 K46      ; R20 := gGameRules
544 [-]: SELF      R20 R20 K110 ; R21 := R20; R20 := R20["0xC17093D6"]
545 [-]: CALL      R20 2 2      ; R20 := R20(R21)
546 [-]: GETUPVAL  R21 U4       ; R21 := U4
547 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["0xF81722A2"]
548 [-]: MOVE      R22 R9       ; R22 := R9
549 [-]: GETTABLE  R23 R0 K6    ; R23 := R0["Recipe"]
550 [-]: SELF      R23 R23 K111 ; R24 := R23; R23 := R23["0xB53383D2"]
551 [-]: CALL      R23 2 2      ; R23 := R23(R24)
552 [-]: GETTABLE  R24 R0 K6    ; R24 := R0["Recipe"]
553 [-]: SELF      R24 R24 K112 ; R25 := R24; R24 := R24["0x1D8629C"]
554 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
555 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
556 [-]: LOADK     R22 K113     ; R22 := 1
557 [-]: LEN       R23 R21      ; R23 := # R21
558 [-]: LOADK     R24 K113     ; R24 := 1
559 [-]: FORPREP   R22 772      ; R22 -= R24; PC := 772
560 [-]: GETGLOBAL R26 K49      ; R26 := 0x7C282057
561 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
562 [-]: GETTABLE  R27 R27 K114 ; R27 := R27["mItemType"]
563 [-]: CALL      R26 2 2      ; R26 := R26(R27)
564 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
565 [-]: MOVE      R28 R26      ; R28 := R26
566 [-]: CALL      R27 2 2      ; R27 := R27(R28)
567 [-]: TEST      R27 1        ; if R27 then PC := 772
568 [-]: JMP       772          ; PC := 772
569 [-]: NEWTABLE  R27 0 0      ; R27 := {}
570 [-]: SELF      R28 R26 K115 ; R29 := R26; R28 := R26["0x8B598ED4"]
571 [-]: GETGLOBAL R30 K116     ; R30 := gDojoColorResearchIngredientType
572 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
573 [-]: TEST      R28 0        ; if not R28 then PC := 601
574 [-]: JMP       601          ; PC := 601
575 [-]: GETGLOBAL R28 K50      ; R28 := 0xD26C89A0
576 [-]: GETGLOBAL R29 K8       ; R29 := mMovie
577 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29["0x5DB0BD4"]
578 [-]: LOADK     R31 K117     ; R31 := "/Lotus/Language/Items/DojoColorPigment"
579 [-]: MOVE      R32 R0       ; R32 := R0
580 [-]: NEWTABLE  R33 0 1      ; R33 := {}
581 [-]: GETGLOBAL R34 K119     ; R34 := 0xE6DC43B0
582 [-]: GETGLOBAL R35 K120     ; R35 := 0x9FAED6BC
583 [-]: GETTABLE  R36 R0 K6    ; R36 := R0["Recipe"]
584 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36["0x616C74B6"]
585 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
586 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
587 [-]: NEWTABLE  R36 0 0      ; R36 := {}
588 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
589 [-]: SETTABLE  R33 K118 R34 ; R33["COLOUR_NAME"] := R34
590 [-]: CALL      R29 5 0      ; R29,... := R29(R30,R31,R32,R33)
591 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
592 [-]: SETTABLE  R27 K99 R28  ; R27["Label"] := R28
593 [-]: GETGLOBAL R28 K108     ; R28 := _G
594 [-]: GETTABLE  R28 R28 K122 ; R28 := R28["UIMaterial_Pigment"]
595 [-]: SETTABLE  R27 K121 R28 ; R27["Material"] := R28
596 [-]: GETTABLE  R28 R0 K6    ; R28 := R0["Recipe"]
597 [-]: SELF      R28 R28 K124 ; R29 := R28; R28 := R28["0xDDA3917C"]
598 [-]: CALL      R28 2 2      ; R28 := R28(R29)
599 [-]: SETTABLE  R27 K123 R28 ; R27["Color"] := R28
600 [-]: JMP       612          ; PC := 612
601 [-]: GETGLOBAL R28 K50      ; R28 := 0xD26C89A0
602 [-]: GETGLOBAL R29 K8       ; R29 := mMovie
603 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29["0x5DB0BD4"]
604 [-]: GETGLOBAL R31 K120     ; R31 := 0x9FAED6BC
605 [-]: SELF      R32 R26 K26  ; R33 := R26; R32 := R26["0x616C74B6"]
606 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
607 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
608 [-]: MOVE      R32 R0       ; R32 := R0
609 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
610 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
611 [-]: SETTABLE  R27 K99 R28  ; R27["Label"] := R28
612 [-]: GETUPVAL  R28 U4       ; R28 := U4
613 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0xF81722A2"]
614 [-]: MOVE      R29 R9       ; R29 := R9
615 [-]: LOADK     R30 K125     ; R30 := 5
616 [-]: GETGLOBAL R31 K46      ; R31 := gGameRules
617 [-]: SELF      R31 R31 K47  ; R32 := R31; R31 := R31["0xFDF48600"]
618 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
619 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
620 [-]: GETGLOBAL R29 K44      ; R29 := gGameConfig
621 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29["0x886F722E"]
622 [-]: GETTABLE  R31 R0 K126  ; R31 := R0["recipe"]
623 [-]: GETTABLE  R32 R21 R25  ; R32 := R21[R25]
624 [-]: GETTABLE  R32 R32 K127 ; R32 := R32["mItemCount"]
625 [-]: MOVE      R33 R28      ; R33 := R28
626 [-]: MOVE      R34 R1       ; R34 := R1
627 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
628 [-]: TEST      R7 0         ; if not R7 then PC := 685
629 [-]: JMP       685          ; PC := 685
630 [-]: TEST      R9 1         ; if R9 then PC := 685
631 [-]: JMP       685          ; PC := 685
632 [-]: LOADK     R30 K113     ; R30 := 1
633 [-]: GETTABLE  R31 R7 K128  ; R31 := R7["mReqItems"]
634 [-]: LEN       R31 R31      ; R31 := # R31
635 [-]: LOADK     R32 K113     ; R32 := 1
636 [-]: FORPREP   R30 683      ; R30 -= R32; PC := 683
637 [-]: GETTABLE  R34 R7 K128  ; R34 := R7["mReqItems"]
638 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
639 [-]: GETTABLE  R34 R34 K114 ; R34 := R34["mItemType"]
640 [-]: GETTABLE  R35 R21 R25  ; R35 := R21[R25]
641 [-]: GETTABLE  R35 R35 K114 ; R35 := R35["mItemType"]
642 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 671
643 [-]: JMP       671          ; PC := 671
644 [-]: GETGLOBAL R34 K129     ; R34 := math
645 [-]: GETTABLE  R34 R34 K130 ; R34 := R34["0x8B011038"]
646 [-]: LOADK     R35 K39      ; R35 := 0
647 [-]: GETTABLE  R36 R7 K128  ; R36 := R7["mReqItems"]
648 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
649 [-]: GETTABLE  R36 R36 K127 ; R36 := R36["mItemCount"]
650 [-]: SUB       R36 R29 R36  ; R36 := R29 - R36
651 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
652 [-]: GETUPVAL  R35 U4       ; R35 := U4
653 [-]: GETTABLE  R35 R35 K77  ; R35 := R35["0x7E197415"]
654 [-]: MOVE      R36 R34      ; R36 := R34
655 [-]: CALL      R35 2 2      ; R35 := R35(R36)
656 [-]: LOADK     R36 K102     ; R36 := "/"
657 [-]: GETUPVAL  R37 U4       ; R37 := U4
658 [-]: GETTABLE  R37 R37 K77  ; R37 := R37["0x7E197415"]
659 [-]: MOVE      R38 R29      ; R38 := R29
660 [-]: CALL      R37 2 2      ; R37 := R37(R38)
661 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
662 [-]: SETTABLE  R27 K101 R35 ; R27["NeededStr"] := R35
663 [-]: GETTABLE  R35 R7 K128  ; R35 := R7["mReqItems"]
664 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
665 [-]: GETTABLE  R35 R35 K127 ; R35 := R35["mItemCount"]
666 [-]: EQ        0 R35 K39    ; if R35 ~= 0 then PC := 669
667 [-]: JMP       669          ; PC := 669
668 [-]: MOVE      R35 R0       ; R35 := R0
669 [-]: MOVE      R35 R1       ; R35 := R1
670 [-]: SETTABLE  R27 K103 R35 ; R27["Incomplete"] := R35
671 [-]: GETTABLE  R35 R27 K101 ; R35 := R27["NeededStr"]
672 [-]: EQ        0 R35 K1     ; if R35 ~= nil then PC := 683
673 [-]: JMP       683          ; PC := 683
674 [-]: LOADK     R35 K39      ; R35 := 0
675 [-]: LOADK     R36 K102     ; R36 := "/"
676 [-]: GETUPVAL  R37 U4       ; R37 := U4
677 [-]: GETTABLE  R37 R37 K77  ; R37 := R37["0x7E197415"]
678 [-]: MOVE      R38 R29      ; R38 := R29
679 [-]: CALL      R37 2 2      ; R37 := R37(R38)
680 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
681 [-]: SETTABLE  R27 K101 R35 ; R27["NeededStr"] := R35
682 [-]: SETTABLE  R27 K103 K13 ; R27["Incomplete"] := "0x1"
683 [-]: FORLOOP   R30 637      ; R30 += R32; if R30 <= R31 then begin PC := 637; R33 := R30 end
684 [-]: JMP       687          ; PC := 687
685 [-]: SETTABLE  R27 K104 R29 ; R27["Needed"] := R29
686 [-]: SETTABLE  R27 K103 K10 ; R27["Incomplete"] := "0x0"
687 [-]: SELF      R35 R26 K131 ; R36 := R26; R35 := R26["0xF1A9732E"]
688 [-]: CALL      R35 2 2      ; R35 := R35(R36)
689 [-]: SETTABLE  R27 K107 R35 ; R27["Icon"] := R35
690 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
691 [-]: MOVE      R36 R20      ; R36 := R20
692 [-]: CALL      R35 2 2      ; R35 := R35(R36)
693 [-]: TEST      R35 1        ; if R35 then PC := 767
694 [-]: JMP       767          ; PC := 767
695 [-]: SELF      R35 R20 K132 ; R36 := R20; R35 := R20["0xFED851F6"]
696 [-]: MOVE      R37 R26      ; R37 := R26
697 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
698 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
699 [-]: MOVE      R37 R35      ; R37 := R35
700 [-]: CALL      R36 2 2      ; R36 := R36(R37)
701 [-]: TEST      R36 1        ; if R36 then PC := 767
702 [-]: JMP       767          ; PC := 767
703 [-]: GETUPVAL  R36 U12      ; R36 := U12
704 [-]: GETTABLE  R36 R36 K134 ; R36 := R36["0x1B75557F"]
705 [-]: GETGLOBAL R37 K8       ; R37 := mMovie
706 [-]: MOVE      R38 R35      ; R38 := R35
707 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
708 [-]: MOVE      R42 R1       ; R42 := R1
709 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
710 [-]: SETTABLE  R27 K133 R36 ; R27["storeItemInfo"] := R36
711 [-]: GETUPVAL  R36 U13      ; R36 := U13
712 [-]: SELF      R37 R26 K69  ; R38 := R26; R37 := R26["0x1B252E3C"]
713 [-]: CALL      R37 2 2      ; R37 := R37(R38)
714 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
715 [-]: GETGLOBAL R37 K2       ; R37 := 0x400E7765
716 [-]: MOVE      R38 R36      ; R38 := R36
717 [-]: CALL      R37 2 2      ; R37 := R37(R38)
718 [-]: TEST      R37 1        ; if R37 then PC := 727
719 [-]: JMP       727          ; PC := 727
720 [-]: GETTABLE  R37 R36 K135 ; R37 := R36["Count"]
721 [-]: TEST      R37 0        ; if not R37 then PC := 727
722 [-]: JMP       727          ; PC := 727
723 [-]: GETTABLE  R37 R27 K133 ; R37 := R27["storeItemInfo"]
724 [-]: GETTABLE  R38 R36 K135 ; R38 := R36["Count"]
725 [-]: SETTABLE  R37 K135 R38 ; R37["Count"] := R38
726 [-]: JMP       729          ; PC := 729
727 [-]: GETTABLE  R37 R27 K133 ; R37 := R27["storeItemInfo"]
728 [-]: SETTABLE  R37 K135 K39 ; R37["Count"] := 0
729 [-]: TEST      R9 0         ; if not R9 then PC := 751
730 [-]: JMP       751          ; PC := 751
731 [-]: GETUPVAL  R37 U4       ; R37 := U4
732 [-]: GETTABLE  R37 R37 K77  ; R37 := R37["0x7E197415"]
733 [-]: GETTABLE  R38 R27 K133 ; R38 := R27["storeItemInfo"]
734 [-]: GETTABLE  R38 R38 K135 ; R38 := R38["Count"]
735 [-]: CALL      R37 2 2      ; R37 := R37(R38)
736 [-]: LOADK     R38 K102     ; R38 := "/"
737 [-]: GETUPVAL  R39 U4       ; R39 := U4
738 [-]: GETTABLE  R39 R39 K77  ; R39 := R39["0x7E197415"]
739 [-]: GETTABLE  R40 R27 K104 ; R40 := R27["Needed"]
740 [-]: CALL      R39 2 2      ; R39 := R39(R40)
741 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
742 [-]: SETTABLE  R27 K101 R37 ; R27["NeededStr"] := R37
743 [-]: GETTABLE  R37 R27 K133 ; R37 := R27["storeItemInfo"]
744 [-]: GETTABLE  R37 R37 K135 ; R37 := R37["Count"]
745 [-]: GETTABLE  R38 R27 K104 ; R38 := R27["Needed"]
746 [-]: LT        1 R37 R38    ; if R37 < R38 then PC := 749
747 [-]: JMP       749          ; PC := 749
748 [-]: MOVE      R37 R0       ; R37 := R0
749 [-]: MOVE      R37 R1       ; R37 := R1
750 [-]: SETTABLE  R27 K103 R37 ; R27["Incomplete"] := R37
751 [-]: GETTABLE  R37 R27 K133 ; R37 := R27["storeItemInfo"]
752 [-]: SETTABLE  R37 K136 K13 ; R37["ShowInfoPopupOwned"] := "0x1"
753 [-]: GETTABLE  R37 R27 K133 ; R37 := R27["storeItemInfo"]
754 [-]: NEWTABLE  R38 0 1      ; R38 := {}
755 [-]: SETTABLE  R38 K138 K13 ; R38["HidePrice"] := "0x1"
756 [-]: SETTABLE  R37 K137 R38 ; R37["MetaData"] := R38
757 [-]: GETUPVAL  R37 U9       ; R37 := U9
758 [-]: TEST      R37 0        ; if not R37 then PC := 767
759 [-]: JMP       767          ; PC := 767
760 [-]: GETTABLE  R37 R27 K133 ; R37 := R27["storeItemInfo"]
761 [-]: GETTABLE  R37 R37 K139 ; R37 := R37["FullName"]
762 [-]: EQ        0 R37 K140   ; if R37 ~= "/Lotus/Types/Items/Research/DojoColors/GenericDojoColorPigment" then PC := 767
763 [-]: JMP       767          ; PC := 767
764 [-]: GETTABLE  R37 R27 K133 ; R37 := R27["storeItemInfo"]
765 [-]: GETTABLE  R38 R0 K141  ; R38 := R0["LocalizedDesc"]
766 [-]: SETTABLE  R37 K141 R38 ; R37["LocalizedDesc"] := R38
767 [-]: GETUPVAL  R37 U11      ; R37 := U11
768 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0xA77DA8EE"]
769 [-]: MOVE      R39 R27      ; R39 := R27
770 [-]: MOVE      R40 R1       ; R40 := R1
771 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
772 [-]: FORLOOP   R22 560      ; R22 += R24; if R22 <= R23 then begin PC := 560; R25 := R22 end
773 [-]: JMP       780          ; PC := 780
774 [-]: GETGLOBAL R37 K8       ; R37 := mMovie
775 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37["0x1C19D966"]
776 [-]: LOADK     R39 K93      ; R39 := "DetailsPanel.MaterialLabel"
777 [-]: LOADK     R40 K96      ; R40 := "_alpha"
778 [-]: LOADK     R41 K39      ; R41 := 0
779 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
780 [-]: GETUPVAL  R37 U11      ; R37 := U11
781 [-]: GETGLOBAL R38 K84      ; R38 := 0xF595ADDE
782 [-]: GETGLOBAL R39 K8       ; R39 := mMovie
783 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0x6B7B470B"]
784 [-]: LOADK     R41 K93      ; R41 := "DetailsPanel.MaterialLabel"
785 [-]: LOADK     R42 K87      ; R42 := "_y"
786 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
787 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
788 [-]: ADD       R38 R38 K143 ; R38 := R38 + 60
789 [-]: SETTABLE  R37 K142 R38 ; R37["mInitialY"] := R38
790 [-]: GETUPVAL  R37 U11      ; R37 := U11
791 [-]: SELF      R37 R37 K30  ; R38 := R37; R37 := R37["0x6470BAF4"]
792 [-]: CALL      R37 2 1      ; R37(R38)
793 [-]: GETUPVAL  R37 U2       ; R37 := U2
794 [-]: GETTABLE  R37 R37 K144 ; R37 := R37["0xA372F64A"]
795 [-]: MOVE      R38 R0       ; R38 := R0
796 [-]: CALL      R37 2 1      ; R37(R38)
797 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R0 K4 R2     ; R0["TimeRemaining"] := R2
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: SETTABLE  R0 K5 K1     ; R0["Paused"] := nil
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: TEST      R4 0         ; if not R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mState"]
 29 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TimeRemaining"]
 32 [-]: LT        1 R4 K7      ; if R4 < 0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mState"]
 37 [-]: EQ        1 R4 K7      ; if R4 == 0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TimeRemaining"]
 40 [-]: LT        1 K7 R4      ; if 0 < R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mState"]
 45 [-]: EQ        0 R4 K8      ; if R4 ~= -2 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: SETTABLE  R0 K5 K9     ; R0["Paused"] := "0x1"
 48 [-]: JMP       77           ; PC := 77
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mState"]
 55 [-]: EQ        0 R4 K10     ; if R4 ~= 1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TimeRemaining"]
 58 [-]: LT        1 R4 K7      ; if R4 < 0 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mState"]
 68 [-]: EQ        1 R4 K10     ; if R4 == 1 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mState"]
 71 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R3 R2        ; R3 := R2
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: SETTABLE  R0 K11 R2    ; R0["Researched"] := R2
 78 [-]: SETTABLE  R0 K12 R3    ; R0["InProgress"] := R3
 79 [-]: GETUPVAL  R4 U3        ; R4 := U3
 80 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x97B489B5"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Id"]
 91 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Id"]
 92 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 97 [-]: SETTABLE  R6 K15 K9    ; R6["HideOwned"] := "0x1"
 98 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["Filler"]
 99 [-]: TEST      R7 1         ; if R7 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["EmptySlot"]
102 [-]: SETTABLE  R6 K16 R7    ; R6["IsFiller"] := R7
103 [-]: SETTABLE  R6 K19 R4    ; R6["IsFocused"] := R4
104 [-]: SETTABLE  R6 K20 R5    ; R6["IsSelected"] := R5
105 [-]: SETTABLE  R6 K21 K9    ; R6["IgnoreCount"] := "0x1"
106 [-]: GETUPVAL  R7 U5        ; R7 := U5
107 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x59A3B972"]
108 [-]: GETGLOBAL R8 K23       ; R8 := mMovie
109 [-]: GETUPVAL  R9 U3        ; R9 := U3
110 [-]: MOVE      R10 R0       ; R10 := R0
111 [-]: MOVE      R11 R6       ; R11 := R6
112 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: TEST      R7 0         ; if not R7 then PC := 150
115 [-]: JMP       150          ; PC := 150
116 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["Filler"]
117 [-]: TEST      R7 1         ; if R7 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["Recipe"]
120 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xDDA3917C"]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: GETGLOBAL R8 K23       ; R8 := mMovie
123 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x880196A7"]
124 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
125 [-]: LOADK     R11 K27      ; R11 := "ImageContainer.Image"
126 [-]: LOADK     R12 K28      ; R12 := "_y"
127 [-]: LOADK     R13 K29      ; R13 := -10
128 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
129 [-]: GETGLOBAL R8 K23       ; R8 := mMovie
130 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x7E1F26D7"]
131 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
132 [-]: LOADK     R11 K31      ; R11 := ".ImageContainer.Image"
133 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
134 [-]: GETGLOBAL R11 K32      ; R11 := colorVisibilityMaterial
135 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
136 [-]: GETGLOBAL R8 K23       ; R8 := mMovie
137 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x302AAB2F"]
138 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
139 [-]: LOADK     R11 K31      ; R11 := ".ImageContainer.Image"
140 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
141 [-]: LOADK     R11 K34      ; R11 := "DetailMapTint"
142 [-]: GETTABLE  R12 R7 K35   ; R12 := R7["red"]
143 [-]: DIV       R12 R12 K36  ; R12 := R12 / 255
144 [-]: GETTABLE  R13 R7 K37   ; R13 := R7["green"]
145 [-]: DIV       R13 R13 K36  ; R13 := R13 / 255
146 [-]: GETTABLE  R14 R7 K38   ; R14 := R7["blue"]
147 [-]: DIV       R14 R14 K36  ; R14 := R14 / 255
148 [-]: LOADK     R15 K10      ; R15 := 1
149 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
150 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #27.8:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RawLocName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["RawLocName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #27.9:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["RawLocName"]
 18 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["RawLocName"]
 19 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: JMP       93           ; PC := 93
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R4 R4        ; R4 := R4
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: JMP       93           ; PC := 93
 41 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mState"]
 42 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mState"]
 43 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mState"]
 46 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TimeRemaining"]
 49 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SETTABLE  R0 K4 R4     ; R0["TimeRemaining"] := R4
 55 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mState"]
 56 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["TimeRemaining"]
 59 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R1 K4 R4     ; R1["TimeRemaining"] := R4
 65 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mState"]
 66 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TimeRemaining"]
 69 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["TimeRemaining"]
 70 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TimeRemaining"]
 73 [-]: LT        0 R4 K6      ; if R4 >= 0 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["TimeRemaining"]
 76 [-]: LT        0 R4 K6      ; if R4 >= 0 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["RawLocName"]
 79 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["RawLocName"]
 80 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: RETURN    R4 2         ; return R4
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TimeRemaining"]
 87 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["TimeRemaining"]
 88 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: MOVE      R4 R1        ; R4 := R1
 92 [-]: RETURN    R4 2         ; return R4
 93 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mState"]
 94 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mState"]
 95 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R4 R0        ; R4 := R0
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: RETURN    R4 2         ; return R4
100 [-]: RETURN    R0 1         ; return 


; Function #27.10:
;
; Name:            
; Defined at line: 1324
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


; Function #28:
;
; Name:            
; Defined at line: 1374
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: LOADK     R5 K3        ; R5 := "DetailsPanel"
  5 [-]: LOADK     R6 K4        ; R6 := "_x"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 11 [-]: LOADK     R6 K5        ; R6 := "Items"
 12 [-]: LOADK     R7 K4        ; R7 := "_x"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 16 [-]: SUB       R2 R2 K6     ; R2 := R2 - 55
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Width"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETTABLE  R3 K7 R2     ; R3["Width"] := R2
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x69D4488D"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: TEST      R0 1         ; if R0 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6470BAF4"]
 33 [-]: CLOSURE   R5 0         ; R5 := closure(Function #28.1)
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 44 [-]: GETGLOBAL R5 K11       ; R5 := visibleRangeMat
 45 [-]: GETGLOBAL R6 K12       ; R6 := rectangleVisibleRangeMat
 46 [-]: GETGLOBAL R7 K13       ; R7 := textVisibleRangeMat
 47 [-]: GETGLOBAL R8 K14       ; R8 := flareVisibleRangeMat
 48 [-]: GETGLOBAL R9 K15       ; R9 := colorVisibilityMaterial
 49 [-]: GETGLOBAL R10 K16      ; R10 := _G
 50 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIMaterial_PigmentVisibilityRange"]
 51 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Materials"] := R4
 53 [-]: GETGLOBAL R3 K18       ; R3 := 0xECFDD17
 54 [-]: GETGLOBAL R4 K16       ; R4 := _G
 55 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_CosmeticEnhancersStore"]
 56 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R8 K20       ; R8 := table
 59 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xE6450C9D"]
 60 [-]: GETUPVAL  R9 U6        ; R9 := U6
 61 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Materials"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 58; R5 := R6 end
 65 [-]: JMP       58           ; PC := 58
 66 [-]: GETGLOBAL R8 K18       ; R8 := 0xECFDD17
 67 [-]: GETGLOBAL R9 K16       ; R9 := _G
 68 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIMaterial_FocusLensStore"]
 69 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R13 K20      ; R13 := table
 72 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
 73 [-]: GETUPVAL  R14 U6       ; R14 := U6
 74 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Materials"]
 75 [-]: MOVE      R15 R12      ; R15 := R12
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 71; R10 := R11 end
 78 [-]: JMP       71           ; PC := 71
 79 [-]: GETGLOBAL R13 K18      ; R13 := 0xECFDD17
 80 [-]: GETGLOBAL R14 K16      ; R14 := _G
 81 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["UIMaterial_SalvageMaterials"]
 82 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R18 K20      ; R18 := table
 85 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xE6450C9D"]
 86 [-]: GETUPVAL  R19 U6       ; R19 := U6
 87 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["Materials"]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 84; R15 := R16 end
 91 [-]: JMP       84           ; PC := 84
 92 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
 93 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x258E987B"]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: GETUPVAL  R19 U6       ; R19 := U6
 96 [-]: GETUPVAL  R20 U0       ; R20 := U0
 97 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["Height"]
 98 [-]: SUB       R20 R20 K26  ; R20 := R20 - 15
 99 [-]: SETTABLE  R19 K25 R20  ; R19["Height"] := R20
100 [-]: GETUPVAL  R19 U6       ; R19 := U6
101 [-]: GETGLOBAL R20 K0       ; R20 := 0xF595ADDE
102 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
103 [-]: SELF      R21 R21 K2   ; R22 := R21; R21 := R21["0x6B7B470B"]
104 [-]: LOADK     R23 K5       ; R23 := "Items"
105 [-]: LOADK     R24 K28      ; R24 := "_y"
106 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
107 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
108 [-]: GETUPVAL  R21 U6       ; R21 := U6
109 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["Height"]
110 [-]: DIV       R21 R21 K29  ; R21 := R21 / 2
111 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
112 [-]: ADD       R20 R20 K30  ; R20 := R20 + 30
113 [-]: SETTABLE  R19 K27 R20  ; R19["YPos"] := R20
114 [-]: GETUPVAL  R19 U7       ; R19 := U7
115 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0x65939576"]
116 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
117 [-]: GETUPVAL  R21 U6       ; R21 := U6
118 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["YPos"]
119 [-]: DIV       R22 R18 K29  ; R22 := R18 / 2
120 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
121 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
122 [-]: GETUPVAL  R20 U7       ; R20 := U7
123 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x9884F87F"]
124 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
125 [-]: GETUPVAL  R22 U6       ; R22 := U6
126 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["Height"]
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: GETUPVAL  R21 U7       ; R21 := U7
129 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["0x73838B63"]
130 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
131 [-]: LOADK     R23 K34      ; R23 := 5
132 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
133 [-]: GETGLOBAL R22 K18      ; R22 := 0xECFDD17
134 [-]: GETUPVAL  R23 U6       ; R23 := U6
135 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["Materials"]
136 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
137 [-]: JMP       153          ; PC := 153
138 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26["0x94FB2E1A"]
139 [-]: GETGLOBAL R29 K36      ; R29 := Lotus_Game
140 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["VISIBILITY_CENTER"]
141 [-]: MOVE      R30 R19      ; R30 := R19
142 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
143 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26["0x94FB2E1A"]
144 [-]: GETGLOBAL R29 K36      ; R29 := Lotus_Game
145 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["VISIBILITY_SIZE"]
146 [-]: MOVE      R30 R20      ; R30 := R20
147 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
148 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26["0x94FB2E1A"]
149 [-]: GETGLOBAL R29 K36      ; R29 := Lotus_Game
150 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["VISIBILITY_FADE_SIZE"]
151 [-]: MOVE      R30 R21      ; R30 := R21
152 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
153 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 138; R24 := R25 end
154 [-]: JMP       138          ; PC := 138
155 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: LOADK     R0 K0        ; R0 := 1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: TEST      R2 0         ; if not R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R2 K2        ; R2 := gGameData
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD10AA40A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 0         ; if not R3 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: LOADK     R3 K0        ; R3 := 1
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xC51A5C9D"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 K0        ; R5 := 1
 30 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mElements"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Recipe"]
 35 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xC51A5C9D"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: TEST      R1 0         ; if not R1 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xB3F0027"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xAA737F39"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: TEST      R0 0         ; if not R0 then PC := 78
 27 [-]: JMP       78           ; PC := 78
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 78
 32 [-]: JMP       78           ; PC := 78
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
 35 [-]: GETGLOBAL R1 K6        ; R1 := _G
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_GridOpen"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: LOADK     R2 K9        ; R2 := "_root"
 41 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_LINEAR"]
 43 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 44 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 45 [-]: LOADK     R6 K13       ; R6 := "_z"
 46 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 47 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 48 [-]: LOADK     R6 K14       ; R6 := 100
 49 [-]: LOADK     R7 K15       ; R7 := 0
 50 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 51 [-]: LOADK     R6 K16       ; R6 := 0.30000001192093
 52 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 54 [-]: GETGLOBAL R1 K17       ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ShowBackground"]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 1         ; if R0 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R0 K17       ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x17BDDC36"]
 61 [-]: LOADK     R1 K20       ; R1 := 0.25
 62 [-]: LOADNIL   R2 R2        ; R2 := nil
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETUPVAL  R0 U5        ; R0 := U5
 68 [-]: CALL      R0 1 1       ; R0()
 69 [-]: GETUPVAL  R0 U6        ; R0 := U6
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: CALL      R0 1 1       ; R0()
 73 [-]: GETUPVAL  R0 U8        ; R0 := U8
 74 [-]: LOADNIL   R1 R1        ; R1 := nil
 75 [-]: MOVE      R2 R1        ; R2 := R1
 76 [-]: CALL      R0 3 1       ; R0(R1,R2)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: TEST      R0 0         ; if not R0 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 84 [-]: TEST      R0 0         ; if not R0 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: GETUPVAL  R0 U8        ; R0 := U8
 89 [-]: MOVE      R1 R1        ; R1 := R1
 90 [-]: CALL      R0 2 1       ; R0(R1)
 91 [-]: GETUPVAL  R0 U11       ; R0 := U11
 92 [-]: TEST      R0 0         ; if not R0 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R0 U12       ; R0 := U12
 95 [-]: GETUPVAL  R1 U11       ; R1 := U11
 96 [-]: CALL      R0 2 1       ; R0(R1)
 97 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIStyle_FloatingContent"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 17 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIStyle_FloatingContentHighlight"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x97B78441"]
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 26 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_BackerHighlight"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x97B78441"]
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 36 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_Background1"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 40 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x97B78441"]
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 47 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 49 [-]: LOADK     R3 K10       ; R3 := "DetailsPanel.ProgressBg"
 50 [-]: LOADK     R4 K11       ; R4 := "RectEdgeColor"
 51 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["r"]
 52 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["g"]
 53 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["b"]
 54 [-]: LOADK     R8 K15       ; R8 := 0.60000002384186
 55 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 58 [-]: LOADK     R3 K10       ; R3 := "DetailsPanel.ProgressBg"
 59 [-]: LOADK     R4 K16       ; R4 := "RectInnerColor"
 60 [-]: LOADK     R5 K17       ; R5 := 0
 61 [-]: LOADK     R6 K17       ; R6 := 0
 62 [-]: LOADK     R7 K17       ; R7 := 0
 63 [-]: LOADK     R8 K17       ; R8 := 0
 64 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 67 [-]: LOADK     R3 K18       ; R3 := "DetailsPanel.ProgressFill"
 68 [-]: LOADK     R4 K11       ; R4 := "RectEdgeColor"
 69 [-]: LOADK     R5 K17       ; R5 := 0
 70 [-]: LOADK     R6 K17       ; R6 := 0
 71 [-]: LOADK     R7 K17       ; R7 := 0
 72 [-]: LOADK     R8 K17       ; R8 := 0
 73 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 74 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 75 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 76 [-]: LOADK     R3 K18       ; R3 := "DetailsPanel.ProgressFill"
 77 [-]: LOADK     R4 K16       ; R4 := "RectInnerColor"
 78 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["r"]
 79 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["g"]
 80 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["b"]
 81 [-]: LOADK     R8 K19       ; R8 := 1
 82 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 83 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 84 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 85 [-]: LOADK     R3 K21       ; R3 := "DetailsPanel.Name"
 86 [-]: LOADK     R4 K22       ; R4 := "textColor"
 87 [-]: GETUPVAL  R5 U3        ; R5 := U3
 88 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 89 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 90 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 91 [-]: LOADK     R3 K23       ; R3 := "DetailsPanel.TitleSeparator"
 92 [-]: LOADK     R4 K24       ; R4 := "_color"
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 96 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 97 [-]: LOADK     R3 K25       ; R3 := "DetailsPanel.BottomSeparator"
 98 [-]: LOADK     R4 K24       ; R4 := "_color"
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
102 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
103 [-]: LOADK     R3 K26       ; R3 := "DetailsPanel.Status"
104 [-]: LOADK     R4 K22       ; R4 := "textColor"
105 [-]: GETUPVAL  R5 U0        ; R5 := U0
106 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
107 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
108 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
109 [-]: LOADK     R3 K27       ; R3 := "DetailsPanel.MaterialLabel"
110 [-]: LOADK     R4 K22       ; R4 := "textColor"
111 [-]: GETUPVAL  R5 U3        ; R5 := U3
112 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
113 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
114 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
115 [-]: LOADK     R3 K28       ; R3 := "DetailsPanel.BuildTime"
116 [-]: LOADK     R4 K22       ; R4 := "textColor"
117 [-]: GETUPVAL  R5 U2        ; R5 := U2
118 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
119 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
120 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
121 [-]: LOADK     R3 K29       ; R3 := "DetailsPanel.ResearchText"
122 [-]: LOADK     R4 K24       ; R4 := "_color"
123 [-]: GETUPVAL  R5 U2        ; R5 := U2
124 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
125 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
126 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
127 [-]: LOADK     R3 K30       ; R3 := "DetailsPanel.StatusDesc"
128 [-]: LOADK     R4 K24       ; R4 := "_color"
129 [-]: GETUPVAL  R5 U0        ; R5 := U0
130 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
131 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
132 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
133 [-]: LOADK     R3 K31       ; R3 := "DetailsPanel.BackgroundImage"
134 [-]: LOADK     R4 K24       ; R4 := "_color"
135 [-]: GETUPVAL  R5 U2        ; R5 := U2
136 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
137 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
138 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
139 [-]: LOADK     R3 K32       ; R3 := "DetailsPanel.RewardCostLabel"
140 [-]: LOADK     R4 K22       ; R4 := "textColor"
141 [-]: GETUPVAL  R5 U3        ; R5 := U3
142 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
143 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
144 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
145 [-]: LOADK     R3 K33       ; R3 := "DetailsPanel.RewardCostAmount"
146 [-]: LOADK     R4 K22       ; R4 := "textColor"
147 [-]: GETUPVAL  R5 U2        ; R5 := U2
148 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
149 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
150 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
151 [-]: LOADK     R3 K34       ; R3 := "DetailsPanel.PrerequisiteLabel"
152 [-]: LOADK     R4 K22       ; R4 := "textColor"
153 [-]: GETUPVAL  R5 U3        ; R5 := U3
154 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
155 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
156 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
157 [-]: LOADK     R3 K35       ; R3 := "DetailsPanel.Prerequisites"
158 [-]: LOADK     R4 K22       ; R4 := "textColor"
159 [-]: GETUPVAL  R5 U2        ; R5 := U2
160 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
161 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

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
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
 12 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0xC2A7FAC0"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ScreenPrefab"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K9        ; R1 := string
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xDE44F664"]
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ScreenPrefab"]
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1B252E3C"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADK     R3 K12       ; R3 := "DojoRailjackHangar"
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: EQ        0 R1 K13     ; if R1 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xBB4CFBEF"]
 38 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 39 [-]: LOADK     R3 K16       ; R3 := "Bluer"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xB4BBB185"]
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 46 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 47 [-]: LOADK     R3 K19       ; R3 := "<TIMER>"
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 52 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 53 [-]: LOADK     R3 K20       ; R3 := "<CHECKMARK>"
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: GETGLOBAL R1 K1        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["ShowDojoColors"]
 59 [-]: MOVE      R1 R5        ; R1 := R5
 60 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 61 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xF017C404"]
 62 [-]: LOADK     R3 K23       ; R3 := 0
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 65 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xE7F490E3"]
 66 [-]: LOADK     R3 K23       ; R3 := 0
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 69 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
 70 [-]: LOADK     R3 K26       ; R3 := "_root"
 71 [-]: LOADK     R4 K27       ; R4 := "_alpha"
 72 [-]: LOADK     R5 K23       ; R5 := 0
 73 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 74 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 75 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
 76 [-]: LOADK     R3 K26       ; R3 := "_root"
 77 [-]: LOADK     R4 K28       ; R4 := "_z"
 78 [-]: LOADK     R5 K29       ; R5 := -5000
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 81 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
 82 [-]: LOADK     R3 K30       ; R3 := "DetailsPanel.Prerequisites"
 83 [-]: LOADK     R4 K31       ; R4 := "verticalAlignment"
 84 [-]: LOADK     R5 K32       ; R5 := "center"
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 87 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
 88 [-]: LOADK     R3 K33       ; R3 := "DetailsPanel.Name"
 89 [-]: LOADK     R4 K34       ; R4 := "text"
 90 [-]: LOADK     R5 K35       ; R5 := ""
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETUPVAL  R1 U6        ; R1 := U6
 93 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0xC9168CC"]
 94 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 95 [-]: LOADK     R3 K37       ; R3 := "DetailsPanel.TitleSeparator"
 96 [-]: LOADK     R4 K38       ; R4 := 450
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: GETUPVAL  R1 U6        ; R1 := U6
 99 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0xC9168CC"]
100 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
101 [-]: LOADK     R3 K39       ; R3 := "DetailsPanel.BottomSeparator"
102 [-]: LOADK     R4 K38       ; R4 := 450
103 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
104 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
105 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
106 [-]: LOADK     R3 K40       ; R3 := "DetailsPanel.MaterialLabel"
107 [-]: LOADK     R4 K27       ; R4 := "_alpha"
108 [-]: LOADK     R5 K23       ; R5 := 0
109 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
110 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
111 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
112 [-]: LOADK     R3 K41       ; R3 := "DetailsPanel.RewardCostLabel"
113 [-]: LOADK     R4 K42       ; R4 := "_visible"
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
116 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
117 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
118 [-]: LOADK     R3 K43       ; R3 := "DetailsPanel.RewardCostAmount"
119 [-]: LOADK     R4 K42       ; R4 := "_visible"
120 [-]: MOVE      R5 R0        ; R5 := R0
121 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
122 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
123 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
124 [-]: LOADK     R3 K44       ; R3 := "DetailsPanel.PrerequisiteLabel"
125 [-]: LOADK     R4 K42       ; R4 := "_visible"
126 [-]: MOVE      R5 R0        ; R5 := R0
127 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
128 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
129 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
130 [-]: LOADK     R3 K45       ; R3 := "DetailsPanel.ProgressBg"
131 [-]: LOADK     R4 K42       ; R4 := "_visible"
132 [-]: MOVE      R5 R0        ; R5 := R0
133 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
134 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
135 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1C19D966"]
136 [-]: LOADK     R3 K46       ; R3 := "DetailsPanel.ProgressFill"
137 [-]: LOADK     R4 K42       ; R4 := "_visible"
138 [-]: MOVE      R5 R0        ; R5 := R0
139 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
140 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
141 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x7E1F26D7"]
142 [-]: LOADK     R3 K45       ; R3 := "DetailsPanel.ProgressBg"
143 [-]: GETGLOBAL R4 K48       ; R4 := _G
144 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["UIMaterial_RectangleNoDepth"]
145 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
146 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
147 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x7E1F26D7"]
148 [-]: LOADK     R3 K46       ; R3 := "DetailsPanel.ProgressFill"
149 [-]: GETGLOBAL R4 K48       ; R4 := _G
150 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["UIMaterial_RectangleNoDepth"]
151 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
152 [-]: GETUPVAL  R1 U7        ; R1 := U7
153 [-]: CALL      R1 1 1       ; R1()
154 [-]: GETUPVAL  R1 U8        ; R1 := U8
155 [-]: CALL      R1 1 1       ; R1()
156 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
157 [-]: LOADK     R2 K50       ; R2 := "Lotus.Interface.Components.ThemedButton"
158 [-]: CALL      R1 2 2       ; R1 := R1(R2)
159 [-]: GETTABLE  R2 R1 K51    ; R2 := R1["0x46FF1A3C"]
160 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
161 [-]: LOADK     R4 K52       ; R4 := "DetailsPanel.BuildButton"
162 [-]: LOADK     R5 K53       ; R5 := "/Lotus/Language/Dojo/BeginResearch"
163 [-]: LOADK     R6 K54       ; R6 := "BeginResearch"
164 [-]: LOADK     R7 K55       ; R7 := "<MENU_GENERIC1>"
165 [-]: LOADNIL   R8 R8        ; R8 := nil
166 [-]: MOVE      R9 R1        ; R9 := R1
167 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
168 [-]: MOVE      R2 R9        ; R2 := R9
169 [-]: GETUPVAL  R2 U9        ; R2 := U9
170 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0x625791A8"]
171 [-]: MOVE      R4 R0        ; R4 := R0
172 [-]: CALL      R2 3 1       ; R2(R3,R4)
173 [-]: GETUPVAL  R2 U9        ; R2 := U9
174 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2["0xA8B400E7"]
175 [-]: MOVE      R4 R1        ; R4 := R1
176 [-]: CALL      R2 3 1       ; R2(R3,R4)
177 [-]: GETUPVAL  R2 U9        ; R2 := U9
178 [-]: SETTABLE  R2 K58 K59   ; R2["mMinSize"] := 310
179 [-]: GETUPVAL  R2 U9        ; R2 := U9
180 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x6470BAF4"]
181 [-]: CALL      R2 2 1       ; R2(R3)
182 [-]: GETUPVAL  R2 U9        ; R2 := U9
183 [-]: GETGLOBAL R3 K62       ; R3 := 0xF595ADDE
184 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
185 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x6B7B470B"]
186 [-]: GETUPVAL  R6 U9        ; R6 := U9
187 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["mClipName"]
188 [-]: LOADK     R7 K65       ; R7 := "_y"
189 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
190 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
191 [-]: SETTABLE  R2 K61 R3    ; R2["InitialY"] := R3
192 [-]: GETUPVAL  R2 U9        ; R2 := U9
193 [-]: GETGLOBAL R3 K62       ; R3 := 0xF595ADDE
194 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
195 [-]: SELF      R4 R4 K63    ; R5 := R4; R4 := R4["0x6B7B470B"]
196 [-]: GETUPVAL  R6 U9        ; R6 := U9
197 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["mClipName"]
198 [-]: LOADK     R7 K67       ; R7 := "_x"
199 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
200 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
201 [-]: SETTABLE  R2 K66 R3    ; R2["InitialX"] := R3
202 [-]: GETTABLE  R2 R1 K51    ; R2 := R1["0x46FF1A3C"]
203 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
204 [-]: LOADK     R4 K68       ; R4 := "DetailsPanel.ContributeButton"
205 [-]: LOADK     R5 K69       ; R5 := "/Lotus/Language/Dojo/Contribute"
206 [-]: LOADK     R6 K70       ; R6 := "Contribute"
207 [-]: LOADK     R7 K55       ; R7 := "<MENU_GENERIC1>"
208 [-]: LOADNIL   R8 R8        ; R8 := nil
209 [-]: MOVE      R9 R1        ; R9 := R1
210 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
211 [-]: MOVE      R2 R10       ; R2 := R10
212 [-]: GETUPVAL  R2 U10       ; R2 := U10
213 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0x625791A8"]
214 [-]: MOVE      R4 R0        ; R4 := R0
215 [-]: CALL      R2 3 1       ; R2(R3,R4)
216 [-]: GETUPVAL  R2 U10       ; R2 := U10
217 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2["0xA8B400E7"]
218 [-]: MOVE      R4 R1        ; R4 := R1
219 [-]: CALL      R2 3 1       ; R2(R3,R4)
220 [-]: GETUPVAL  R2 U10       ; R2 := U10
221 [-]: GETUPVAL  R3 U9        ; R3 := U9
222 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["mMinSize"]
223 [-]: SETTABLE  R2 K58 R3    ; R2["mMinSize"] := R3
224 [-]: GETUPVAL  R2 U10       ; R2 := U10
225 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x6470BAF4"]
226 [-]: CALL      R2 2 1       ; R2(R3)
227 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
228 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
229 [-]: GETUPVAL  R4 U10       ; R4 := U10
230 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["mClipName"]
231 [-]: LOADK     R5 K65       ; R5 := "_y"
232 [-]: GETUPVAL  R6 U9        ; R6 := U9
233 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["InitialY"]
234 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
235 [-]: GETTABLE  R2 R1 K51    ; R2 := R1["0x46FF1A3C"]
236 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
237 [-]: LOADK     R4 K71       ; R4 := "DetailsPanel.PurchaseTech"
238 [-]: LOADK     R5 K72       ; R5 := "/Lotus/Language/Dojo/PurchaseTech"
239 [-]: LOADK     R6 K73       ; R6 := "PurchaseTech"
240 [-]: LOADK     R7 K55       ; R7 := "<MENU_GENERIC1>"
241 [-]: LOADNIL   R8 R8        ; R8 := nil
242 [-]: MOVE      R9 R1        ; R9 := R1
243 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
244 [-]: MOVE      R2 R11       ; R2 := R11
245 [-]: GETUPVAL  R2 U11       ; R2 := U11
246 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0x625791A8"]
247 [-]: MOVE      R4 R0        ; R4 := R0
248 [-]: CALL      R2 3 1       ; R2(R3,R4)
249 [-]: GETUPVAL  R2 U11       ; R2 := U11
250 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2["0xA8B400E7"]
251 [-]: MOVE      R4 R1        ; R4 := R1
252 [-]: CALL      R2 3 1       ; R2(R3,R4)
253 [-]: GETUPVAL  R2 U11       ; R2 := U11
254 [-]: GETUPVAL  R3 U9        ; R3 := U9
255 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["mMinSize"]
256 [-]: SETTABLE  R2 K58 R3    ; R2["mMinSize"] := R3
257 [-]: GETUPVAL  R2 U11       ; R2 := U11
258 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x6470BAF4"]
259 [-]: CALL      R2 2 1       ; R2(R3)
260 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
261 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
262 [-]: GETUPVAL  R4 U11       ; R4 := U11
263 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["mClipName"]
264 [-]: LOADK     R5 K65       ; R5 := "_y"
265 [-]: GETUPVAL  R6 U9        ; R6 := U9
266 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["InitialY"]
267 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
268 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
269 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0xD6A79FE9"]
270 [-]: LOADK     R4 K75       ; R4 := "DetailsPanel.Status"
271 [-]: LOADK     R5 K34       ; R5 := "text"
272 [-]: LOADK     R6 K35       ; R6 := ""
273 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
274 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
275 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0xD6A79FE9"]
276 [-]: LOADK     R4 K30       ; R4 := "DetailsPanel.Prerequisites"
277 [-]: LOADK     R5 K34       ; R5 := "text"
278 [-]: LOADK     R6 K35       ; R6 := ""
279 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
280 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
281 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0xD6A79FE9"]
282 [-]: LOADK     R4 K76       ; R4 := "Energy"
283 [-]: LOADK     R5 K34       ; R5 := "text"
284 [-]: LOADK     R6 K35       ; R6 := ""
285 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
286 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
287 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0xD6A79FE9"]
288 [-]: LOADK     R4 K77       ; R4 := "Capacity"
289 [-]: LOADK     R5 K34       ; R5 := "text"
290 [-]: LOADK     R6 K35       ; R6 := ""
291 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
292 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
293 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x5DB0BD4"]
294 [-]: LOADK     R4 K78       ; R4 := "/Lotus/Language/Dojo/ResearchPrompt"
295 [-]: MOVE      R5 R1        ; R5 := R1
296 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
297 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
298 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
299 [-]: LOADK     R5 K79       ; R5 := "DetailsPanel.BackgroundImage"
300 [-]: LOADK     R6 K42       ; R6 := "_visible"
301 [-]: MOVE      R7 R0        ; R7 := R0
302 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
303 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
304 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
305 [-]: LOADK     R5 K80       ; R5 := "DetailsPanel.ResearchText"
306 [-]: LOADK     R6 K81       ; R6 := "tintIcons"
307 [-]: MOVE      R7 R1        ; R7 := R1
308 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
309 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
310 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
311 [-]: LOADK     R5 K80       ; R5 := "DetailsPanel.ResearchText"
312 [-]: LOADK     R6 K27       ; R6 := "_alpha"
313 [-]: LOADK     R7 K82       ; R7 := 70
314 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
315 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
316 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3["0xD6A79FE9"]
317 [-]: LOADK     R5 K80       ; R5 := "DetailsPanel.ResearchText"
318 [-]: LOADK     R6 K34       ; R6 := "text"
319 [-]: MOVE      R7 R2        ; R7 := R2
320 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
321 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
322 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
323 [-]: LOADK     R5 K83       ; R5 := "DetailsPanel.StatusDesc"
324 [-]: LOADK     R6 K42       ; R6 := "_visible"
325 [-]: MOVE      R7 R0        ; R7 := R0
326 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
327 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
328 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
329 [-]: LOADK     R5 K83       ; R5 := "DetailsPanel.StatusDesc"
330 [-]: LOADK     R6 K27       ; R6 := "_alpha"
331 [-]: LOADK     R7 K84       ; R7 := 50
332 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
333 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
334 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x7E1F26D7"]
335 [-]: LOADK     R5 K79       ; R5 := "DetailsPanel.BackgroundImage"
336 [-]: GETGLOBAL R6 K85       ; R6 := sharpenMaterial
337 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
338 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
339 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1C19D966"]
340 [-]: LOADK     R5 K79       ; R5 := "DetailsPanel.BackgroundImage"
341 [-]: LOADK     R6 K27       ; R6 := "_alpha"
342 [-]: LOADK     R7 K86       ; R7 := 20
343 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
344 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
345 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3["0xD6A79FE9"]
346 [-]: LOADK     R5 K87       ; R5 := "DetailsPanel.BuildTime"
347 [-]: LOADK     R6 K34       ; R6 := "text"
348 [-]: LOADK     R7 K35       ; R7 := ""
349 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
350 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
351 [-]: SELF      R3 R3 K88    ; R4 := R3; R3 := R3["0x17028E8F"]
352 [-]: LOADK     R5 K89       ; R5 := "DetailsPanel.PrerequisiteLabel.text"
353 [-]: LOADK     R6 K90       ; R6 := "/Lotus/Language/Dojo/Prerequisite"
354 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
355 [-]: GETGLOBAL R3 K91       ; R3 := gRegion
356 [-]: SELF      R3 R3 K92    ; R4 := R3; R3 := R3["0x48FBE19F"]
357 [-]: CALL      R3 2 2       ; R3 := R3(R4)
358 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
359 [-]: MOVE      R5 R3        ; R5 := R3
360 [-]: CALL      R4 2 2       ; R4 := R4(R5)
361 [-]: TEST      R4 1         ; if R4 then PC := 372
362 [-]: JMP       372          ; PC := 372
363 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
364 [-]: GETTABLE  R5 R3 K4     ; R5 := R3[1]
365 [-]: CALL      R4 2 2       ; R4 := R4(R5)
366 [-]: TEST      R4 1         ; if R4 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[1]
369 [-]: SELF      R4 R4 K93    ; R5 := R4; R4 := R4["0x80B14403"]
370 [-]: CALL      R4 2 2       ; R4 := R4(R5)
371 [-]: MOVE      R4 R12       ; R4 := R12
372 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
373 [-]: GETUPVAL  R5 U12       ; R5 := U12
374 [-]: CALL      R4 2 2       ; R4 := R4(R5)
375 [-]: TEST      R4 0         ; if not R4 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETGLOBAL R4 K94       ; R4 := 0x93B1256B
378 [-]: LOADK     R5 K95       ; R5 := "ERROR: No avatar found!"
379 [-]: CALL      R4 2 1       ; R4(R5)
380 [-]: GETGLOBAL R4 K96       ; R4 := 0x12F3CEFA
381 [-]: MOVE      R5 R0        ; R5 := R0
382 [-]: CALL      R4 2 1       ; R4(R5)
383 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
384 [-]: GETGLOBAL R5 K1        ; R5 := _T
385 [-]: GETTABLE  R5 R5 K97    ; R5 := R5["EnableUIInput"]
386 [-]: CALL      R4 2 2       ; R4 := R4(R5)
387 [-]: TEST      R4 1         ; if R4 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: GETGLOBAL R4 K1        ; R4 := _T
390 [-]: GETTABLE  R4 R4 K98    ; R4 := R4["0x8ED0D55D"]
391 [-]: CALL      R4 1 1       ; R4()
392 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
393 [-]: GETGLOBAL R5 K1        ; R5 := _T
394 [-]: GETTABLE  R5 R5 K99    ; R5 := R5["SetSquadOverlayTitle"]
395 [-]: CALL      R4 2 2       ; R4 := R4(R5)
396 [-]: TEST      R4 1         ; if R4 then PC := 443
397 [-]: JMP       443          ; PC := 443
398 [-]: GETGLOBAL R4 K1        ; R4 := _T
399 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ScreenPrefab"]
400 [-]: GETGLOBAL R5 K1        ; R5 := _T
401 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ShowDojoColors"]
402 [-]: LOADK     R6 K35       ; R6 := ""
403 [-]: TEST      R5 1         ; if R5 then PC := 428
404 [-]: JMP       428          ; PC := 428
405 [-]: LOADK     R7 K4        ; R7 := 1
406 [-]: GETGLOBAL R8 K100      ; R8 := subtitlePrefab
407 [-]: LEN       R8 R8        ; R8 := # R8
408 [-]: LOADK     R9 K4        ; R9 := 1
409 [-]: FORPREP   R7 426       ; R7 -= R9; PC := 426
410 [-]: GETGLOBAL R11 K100     ; R11 := subtitlePrefab
411 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
412 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 426
413 [-]: JMP       426          ; PC := 426
414 [-]: GETGLOBAL R11 K101     ; R11 := subtitleText
415 [-]: LEN       R11 R11      ; R11 := # R11
416 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 434
417 [-]: JMP       434          ; PC := 434
418 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
419 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
420 [-]: GETGLOBAL R13 K101     ; R13 := subtitleText
421 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
422 [-]: MOVE      R14 R0       ; R14 := R0
423 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
424 [-]: MOVE      R6 R11       ; R6 := R11
425 [-]: JMP       434          ; PC := 434
426 [-]: FORLOOP   R7 410       ; R7 += R9; if R7 <= R8 then begin PC := 410; R10 := R7 end
427 [-]: JMP       434          ; PC := 434
428 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
429 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
430 [-]: LOADK     R13 K102     ; R13 := "/Lotus/Language/Dojo/ResearchDyeTitle"
431 [-]: MOVE      R14 R0       ; R14 := R0
432 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
433 [-]: MOVE      R6 R11       ; R6 := R11
434 [-]: GETGLOBAL R11 K1       ; R11 := _T
435 [-]: GETTABLE  R11 R11 K103 ; R11 := R11["0x56A300BD"]
436 [-]: GETGLOBAL R12 K15      ; R12 := mMovie
437 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5DB0BD4"]
438 [-]: LOADK     R14 K104     ; R14 := "/Lotus/Language/Dojo/ResearchSelectionTitle"
439 [-]: MOVE      R15 R0       ; R15 := R0
440 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
441 [-]: MOVE      R13 R6       ; R13 := R6
442 [-]: CALL      R11 3 1      ; R11(R12,R13)
443 [-]: GETUPVAL  R11 U14      ; R11 := U14
444 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["0x46FF1A3C"]
445 [-]: GETGLOBAL R12 K15      ; R12 := mMovie
446 [-]: CALL      R11 2 2      ; R11 := R11(R12)
447 [-]: MOVE      R11 R13      ; R11 := R13
448 [-]: GETUPVAL  R11 U13      ; R11 := U13
449 [-]: SELF      R11 R11 K105 ; R12 := R11; R11 := R11["0x99AA2516"]
450 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
451 [-]: LOADK     R14 K106     ; R14 := "Categories"
452 [-]: NEWTABLE  R15 2 0      ; R15 := {}
453 [-]: GETUPVAL  R16 U13      ; R16 := U13
454 [-]: GETTABLE  R16 R16 K107 ; R16 := R16["ANCHOR_V_CENTRE"]
455 [-]: GETUPVAL  R17 U13      ; R17 := U13
456 [-]: GETTABLE  R17 R17 K108 ; R17 := R17["ANCHOR_H_LEFT"]
457 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
458 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
459 [-]: GETUPVAL  R11 U13      ; R11 := U13
460 [-]: SELF      R11 R11 K105 ; R12 := R11; R11 := R11["0x99AA2516"]
461 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
462 [-]: LOADK     R14 K109     ; R14 := "Items"
463 [-]: NEWTABLE  R15 2 0      ; R15 := {}
464 [-]: GETUPVAL  R16 U13      ; R16 := U13
465 [-]: GETTABLE  R16 R16 K107 ; R16 := R16["ANCHOR_V_CENTRE"]
466 [-]: GETUPVAL  R17 U13      ; R17 := U13
467 [-]: GETTABLE  R17 R17 K108 ; R17 := R17["ANCHOR_H_LEFT"]
468 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
469 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
470 [-]: GETUPVAL  R11 U13      ; R11 := U13
471 [-]: SELF      R11 R11 K105 ; R12 := R11; R11 := R11["0x99AA2516"]
472 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
473 [-]: LOADK     R14 K110     ; R14 := "DetailsPanel"
474 [-]: NEWTABLE  R15 2 0      ; R15 := {}
475 [-]: GETUPVAL  R16 U13      ; R16 := U13
476 [-]: GETTABLE  R16 R16 K107 ; R16 := R16["ANCHOR_V_CENTRE"]
477 [-]: GETUPVAL  R17 U13      ; R17 := U13
478 [-]: GETTABLE  R17 R17 K111 ; R17 := R17["ANCHOR_H_RIGHT"]
479 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
480 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
481 [-]: GETUPVAL  R11 U13      ; R11 := U13
482 [-]: SELF      R11 R11 K105 ; R12 := R11; R11 := R11["0x99AA2516"]
483 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
484 [-]: LOADK     R14 K112     ; R14 := "ScrollBar"
485 [-]: NEWTABLE  R15 2 0      ; R15 := {}
486 [-]: GETUPVAL  R16 U13      ; R16 := U13
487 [-]: GETTABLE  R16 R16 K107 ; R16 := R16["ANCHOR_V_CENTRE"]
488 [-]: GETUPVAL  R17 U13      ; R17 := U13
489 [-]: GETTABLE  R17 R17 K111 ; R17 := R17["ANCHOR_H_RIGHT"]
490 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
491 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
492 [-]: GETUPVAL  R11 U13      ; R11 := U13
493 [-]: SELF      R11 R11 K105 ; R12 := R11; R11 := R11["0x99AA2516"]
494 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
495 [-]: LOADK     R14 K113     ; R14 := "SearchAndSort"
496 [-]: NEWTABLE  R15 2 0      ; R15 := {}
497 [-]: GETUPVAL  R16 U13      ; R16 := U13
498 [-]: GETTABLE  R16 R16 K107 ; R16 := R16["ANCHOR_V_CENTRE"]
499 [-]: GETUPVAL  R17 U13      ; R17 := U13
500 [-]: GETTABLE  R17 R17 K111 ; R17 := R17["ANCHOR_H_RIGHT"]
501 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
502 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
503 [-]: GETUPVAL  R11 U13      ; R11 := U13
504 [-]: SELF      R11 R11 K114 ; R12 := R11; R11 := R11["0x8C7099E9"]
505 [-]: GETGLOBAL R13 K15      ; R13 := mMovie
506 [-]: SELF      R13 R13 K115 ; R14 := R13; R13 := R13["0xF595D5E1"]
507 [-]: CALL      R13 2 2      ; R13 := R13(R14)
508 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
509 [-]: SELF      R14 R14 K116 ; R15 := R14; R14 := R14["0xEE069D65"]
510 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
511 [-]: CALL      R11 0 1      ; R11(R12,...)
512 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
513 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x5DB0BD4"]
514 [-]: LOADK     R13 K117     ; R13 := "/Lotus/Language/Menu/SearchPrompt"
515 [-]: MOVE      R14 R0       ; R14 := R0
516 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
517 [-]: GETGLOBAL R12 K5       ; R12 := 0x329BDC44
518 [-]: LOADK     R13 K118     ; R13 := "Lotus.Interface.Components.ThemedInputField"
519 [-]: CALL      R12 2 2      ; R12 := R12(R13)
520 [-]: GETTABLE  R13 R12 K51  ; R13 := R12["0x46FF1A3C"]
521 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
522 [-]: LOADK     R15 K119     ; R15 := "SearchAndSort.SearchBox"
523 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
524 [-]: LOADK     R18 K120     ; R18 := "<MENU_LTHUMB>"
525 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
526 [-]: MOVE      R13 R15      ; R13 := R15
527 [-]: GETUPVAL  R13 U15      ; R13 := U15
528 [-]: SELF      R13 R13 K121 ; R14 := R13; R13 := R13["0x78C594BB"]
529 [-]: GETUPVAL  R15 U15      ; R15 := U15
530 [-]: GETTABLE  R15 R15 K122 ; R15 := R15["TYPE"]
531 [-]: GETTABLE  R15 R15 K123 ; R15 := R15["PLAIN"]
532 [-]: MOVE      R16 R11      ; R16 := R11
533 [-]: MOVE      R17 R11      ; R17 := R11
534 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
535 [-]: GETUPVAL  R13 U15      ; R13 := U15
536 [-]: SETTABLE  R13 K58 K124 ; R13["mMinSize"] := 200
537 [-]: GETUPVAL  R13 U15      ; R13 := U15
538 [-]: SETTABLE  R13 K125 K124; R13["mMaxSize"] := 200
539 [-]: GETUPVAL  R13 U15      ; R13 := U15
540 [-]: SETTABLE  R13 K126 K127; R13["mTextBuffer"] := 4
541 [-]: GETUPVAL  R13 U15      ; R13 := U15
542 [-]: GETGLOBAL R14 K48      ; R14 := _G
543 [-]: GETTABLE  R14 R14 K129 ; R14 := R14["UITexture_Search"]
544 [-]: SETTABLE  R13 K128 R14 ; R13["mAltButtonIcon"] := R14
545 [-]: GETUPVAL  R13 U15      ; R13 := U15
546 [-]: SETTABLE  R13 K130 K131; R13["mAltButtonVisible"] := "0x1"
547 [-]: GETUPVAL  R13 U15      ; R13 := U15
548 [-]: SETTABLE  R13 K132 K13 ; R13["mUnfocusedUnderlineColorOverride"] := nil
549 [-]: GETUPVAL  R13 U15      ; R13 := U15
550 [-]: GETUPVAL  R14 U15      ; R14 := U15
551 [-]: GETTABLE  R14 R14 K134 ; R14 := R14["InputFieldTextChanged"]
552 [-]: SETTABLE  R13 K133 R14 ; R13["BaseInputFieldTextChanged"] := R14
553 [-]: GETUPVAL  R13 U15      ; R13 := U15
554 [-]: CLOSURE   R14 0        ; R14 := closure(Function #31.1)
555 [-]: GETUPVAL  R0 U16       ; R0 := U16
556 [-]: SETTABLE  R13 K134 R14 ; R13["InputFieldTextChanged"] := R14
557 [-]: GETUPVAL  R13 U15      ; R13 := U15
558 [-]: GETUPVAL  R14 U15      ; R14 := U15
559 [-]: GETTABLE  R14 R14 K136 ; R14 := R14["OnGamepadTransition"]
560 [-]: SETTABLE  R13 K135 R14 ; R13["BaseOnGamepadTransition"] := R14
561 [-]: GETUPVAL  R13 U15      ; R13 := U15
562 [-]: CLOSURE   R14 1        ; R14 := closure(Function #31.2)
563 [-]: SETTABLE  R13 K136 R14 ; R13["OnGamepadTransition"] := R14
564 [-]: GETUPVAL  R13 U15      ; R13 := U15
565 [-]: SELF      R13 R13 K137 ; R14 := R13; R13 := R13["0x375C17A6"]
566 [-]: LOADK     R15 K117     ; R15 := "/Lotus/Language/Menu/SearchPrompt"
567 [-]: CALL      R13 3 1      ; R13(R14,R15)
568 [-]: GETUPVAL  R13 U15      ; R13 := U15
569 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0x6470BAF4"]
570 [-]: CALL      R13 2 1      ; R13(R14)
571 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
572 [-]: GETGLOBAL R14 K138     ; R14 := gGameData
573 [-]: CALL      R13 2 2      ; R13 := R13(R14)
574 [-]: TEST      R13 1        ; if R13 then PC := 581
575 [-]: JMP       581          ; PC := 581
576 [-]: GETGLOBAL R13 K138     ; R13 := gGameData
577 [-]: SELF      R13 R13 K139 ; R14 := R13; R13 := R13["0x6F2E05FD"]
578 [-]: CALL      R13 2 2      ; R13 := R13(R14)
579 [-]: GETTABLE  R13 R13 K140 ; R13 := R13["mXPInfo"]
580 [-]: MOVE      R13 R17      ; R13 := R17
581 [-]: GETUPVAL  R13 U18      ; R13 := U18
582 [-]: CALL      R13 1 1      ; R13()
583 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1632
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 1648
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


; Function #32:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1668
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
; Defined at line: 1672
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB546295A"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Recipe"]
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       33           ; PC := 33
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB11F032"]
 25 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 26 [-]: LOADK     R4 K8        ; R4 := "InvalidPermissionReviewed"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB11F032"]
 31 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/GuildTech_StartResearchFailed"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mState"]
 16 [-]: EQ        0 R2 K4      ; if R2 ~= -2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3A5FAC82"]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipe"]
 22 [-]: LOADK     R5 K8        ; R5 := "Unpause"
 23 [-]: LOADK     R6 K9        ; R6 := "Guild"
 24 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 25 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x15793965"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LOADK     R8 K12       ; R8 := "OnBeginResearch"
 28 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3A5FAC82"]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipe"]
 34 [-]: LOADK     R5 K13       ; R5 := "Start"
 35 [-]: LOADK     R6 K9        ; R6 := "Guild"
 36 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x15793965"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 K12       ; R8 := "OnBeginResearch"
 40 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1711
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 55
  4 [-]: JMP       55           ; PC := 55
  5 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB546295A"]
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R2 K2 K3     ; R2["mLabel"] := "/Lotus/Language/Dojo/UnpauseResearch"
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x625791A8"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SETTABLE  R2 K5 K6     ; R2["mCallout"] := "<MENU_GENERIC1>"
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6470BAF4"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 24 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Dojo/ResearchStatusPause"
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 29 [-]: LOADK     R5 K12       ; R5 := "DetailsPanel.Status"
 30 [-]: LOADK     R6 K13       ; R6 := "text"
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x625791A8"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: CALL      R3 1 1       ; R3()
 41 [-]: GETGLOBAL R3 K14       ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x859CAAEE"]
 43 [-]: GETUPVAL  R5 U6        ; R5 := U6
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Recipe"]
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: TEST      R3 0         ; if not R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: SETTABLE  R3 K17 K18   ; R3["mState"] := -2
 55 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1743
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3A5FAC82"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Recipe"]
 14 [-]: LOADK     R4 K6        ; R4 := "Pause"
 15 [-]: LOADK     R5 K7        ; R5 := "Guild"
 16 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 17 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x15793965"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K10       ; R7 := "OnPauseResearch"
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8E3B3DA2"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TECH"]
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: TEST      R0 1         ; if R0 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Recipe"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Recipe"]
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1B252E3C"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: EQ        1 R0 K11     ; if R0 == "/Lotus/Types/Game/SolarRails/BasicSolarRailBlueprint" then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Recipe"]
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x99575BC7"]
 43 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 44 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 45 [-]: TEST      R0 1         ; if R0 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Recipe"]
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x99575BC7"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x8B598ED4"]
 52 [-]: GETGLOBAL R2 K14       ; R2 := armyType
 53 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 54 [-]: TEST      R0 0         ; if not R0 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0xB11F032"]
 58 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
 59 [-]: CALL      R0 2 1       ; R0(R1)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: TEST      R0 1         ; if R0 then PC := 263
 63 [-]: JMP       263          ; PC := 263
 64 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 1         ; if R0 then PC := 263
 68 [-]: JMP       263          ; PC := 263
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x25992394"]
 71 [-]: GETGLOBAL R1 K18       ; R1 := buildNowSound
 72 [-]: CALL      R0 2 1       ; R0(R1)
 73 [-]: GETUPVAL  R0 U4        ; R0 := U4
 74 [-]: TEST      R0 0         ; if not R0 then PC := 139
 75 [-]: JMP       139          ; PC := 139
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: TEST      R0 0         ; if not R0 then PC := 139
 80 [-]: JMP       139          ; PC := 139
 81 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["mState"]
 82 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: LOADK     R1 K20       ; R1 := ""
 85 [-]: GETUPVAL  R2 U2        ; R2 := U2
 86 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Recipe"]
 87 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x1D8629C"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: LOADK     R3 K22       ; R3 := 1
 90 [-]: LEN       R4 R2        ; R4 := # R2
 91 [-]: LOADK     R5 K22       ; R5 := 1
 92 [-]: FORPREP   R3 125       ; R3 -= R5; PC := 125
 93 [-]: GETGLOBAL R7 K23       ; R7 := 0x7C282057
 94 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 95 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["mItemType"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 125
101 [-]: JMP       125          ; PC := 125
102 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x8B598ED4"]
103 [-]: GETGLOBAL R10 K25      ; R10 := gDojoColorResearchIngredientType
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: TEST      R8 0         ; if not R8 then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: GETGLOBAL R8 K26       ; R8 := mMovie
108 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x5DB0BD4"]
109 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Items/DojoColorPigment"
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: NEWTABLE  R12 0 1      ; R12 := {}
112 [-]: GETGLOBAL R13 K30      ; R13 := 0xE6DC43B0
113 [-]: GETGLOBAL R14 K31      ; R14 := 0x9FAED6BC
114 [-]: GETUPVAL  R15 U2       ; R15 := U2
115 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Recipe"]
116 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x616C74B6"]
117 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
118 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
119 [-]: NEWTABLE  R15 0 0      ; R15 := {}
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: SETTABLE  R12 K29 R13  ; R12["COLOUR_NAME"] := R13
122 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
123 [-]: MOVE      R1 R8        ; R1 := R8
124 [-]: JMP       126          ; PC := 126
125 [-]: FORLOOP   R3 93        ; R3 += R5; if R3 <= R4 then begin PC := 93; R6 := R3 end
126 [-]: GETGLOBAL R8 K30       ; R8 := 0xE6DC43B0
127 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/Dojo/PauseProjectConfirm"
128 [-]: NEWTABLE  R10 0 1      ; R10 := {}
129 [-]: SETTABLE  R10 K34 R1   ; R10["PIGMENT_NAME"] := R1
130 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
131 [-]: GETUPVAL  R9 U3        ; R9 := U3
132 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xB11F032"]
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: LOADK     R11 K35      ; R11 := "ConfirmPause"
135 [-]: GETGLOBAL R12 K36      ; R12 := Engine
136 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["OkCancel"]
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETUPVAL  R9 U2        ; R9 := U2
140 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Recipe"]
141 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xD691A92F"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 175
147 [-]: JMP       175          ; PC := 175
148 [-]: GETUPVAL  R10 U6       ; R10 := U6
149 [-]: MOVE      R11 R9       ; R11 := R9
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: GETGLOBAL R10 K23      ; R10 := 0x7C282057
154 [-]: MOVE      R11 R9       ; R11 := R9
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: GETGLOBAL R11 K26      ; R11 := mMovie
157 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x5DB0BD4"]
158 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10["0x616C74B6"]
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
164 [-]: GETUPVAL  R12 U3       ; R12 := U3
165 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xB11F032"]
166 [-]: GETGLOBAL R13 K26      ; R13 := mMovie
167 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x5DB0BD4"]
168 [-]: LOADK     R15 K40      ; R15 := "/Lotus/Language/Dojo/ClanResearchMissingPrereq"
169 [-]: MOVE      R16 R0       ; R16 := R0
170 [-]: NEWTABLE  R17 0 1      ; R17 := {}
171 [-]: SETTABLE  R17 K41 R11  ; R17["PREREQ"] := R11
172 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
173 [-]: CALL      R12 0 1      ; R12(R13,...)
174 [-]: RETURN    R0 1         ; return 
175 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
176 [-]: GETGLOBAL R13 K42      ; R13 := _T
177 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["DojoMgr"]
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 223
180 [-]: JMP       223          ; PC := 223
181 [-]: GETUPVAL  R12 U2       ; R12 := U2
182 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Recipe"]
183 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x1291BAB7"]
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: LOADK     R13 K22      ; R13 := 1
186 [-]: LEN       R14 R12      ; R14 := # R12
187 [-]: LOADK     R15 K22      ; R15 := 1
188 [-]: FORPREP   R13 222      ; R13 -= R15; PC := 222
189 [-]: GETGLOBAL R17 K42      ; R17 := _T
190 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["DojoMgr"]
191 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["mDojo"]
192 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x776BDB3E"]
193 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
194 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
195 [-]: TEST      R17 1        ; if R17 then PC := 222
196 [-]: JMP       222          ; PC := 222
197 [-]: GETGLOBAL R18 K47      ; R18 := dojoRecipeManifest
198 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x14DDAECA"]
199 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
200 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[1]
201 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
202 [-]: GETGLOBAL R19 K26      ; R19 := mMovie
203 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x5DB0BD4"]
204 [-]: LOADK     R21 K49      ; R21 := "/Lotus/Language/Dojo/BuildFail_MissingPrerequisite"
205 [-]: MOVE      R22 R0       ; R22 := R0
206 [-]: NEWTABLE  R23 0 1      ; R23 := {}
207 [-]: GETGLOBAL R24 K26      ; R24 := mMovie
208 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x5DB0BD4"]
209 [-]: SELF      R26 R18 K32  ; R27 := R18; R26 := R18["0x616C74B6"]
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x5EC7A3D2"]
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: MOVE      R27 R0       ; R27 := R0
214 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
215 [-]: SETTABLE  R23 K50 R24  ; R23["PREREQUISITE"] := R24
216 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
217 [-]: GETUPVAL  R20 U3       ; R20 := U3
218 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0xB11F032"]
219 [-]: MOVE      R21 R19      ; R21 := R19
220 [-]: CALL      R20 2 1      ; R20(R21)
221 [-]: RETURN    R0 1         ; return 
222 [-]: FORLOOP   R13 189      ; R13 += R15; if R13 <= R14 then begin PC := 189; R16 := R13 end
223 [-]: LOADK     R20 K2       ; R20 := 0
224 [-]: GETGLOBAL R21 K51      ; R21 := 0x63B09107
225 [-]: GETUPVAL  R22 U7       ; R22 := U7
226 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
227 [-]: JMP       237          ; PC := 237
228 [-]: GETGLOBAL R26 K36      ; R26 := Engine
229 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["0xD09D7910"]
230 [-]: GETTABLE  R27 R25 K53  ; R27 := R25["mCompletionDate"]
231 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27["0xA4269DBC"]
232 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
233 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
234 [-]: LT        0 K2 R26     ; if 0 >= R26 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: ADD       R20 R20 K22  ; R20 := R20 + 1
237 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 228; R23 := R24 end
238 [-]: JMP       228          ; PC := 228
239 [-]: GETUPVAL  R26 U4       ; R26 := U4
240 [-]: TEST      R26 0        ; if not R26 then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
243 [-]: GETGLOBAL R27 K55      ; R27 := gGameData
244 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27["0xD10AA40A"]
245 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
246 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
247 [-]: TEST      R26 0        ; if not R26 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: LT        0 K2 R20     ; if 0 >= R20 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETUPVAL  R26 U3       ; R26 := U3
252 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["0xB11F032"]
253 [-]: LOADK     R27 K57      ; R27 := "/Lotus/Language/Dojo/GuildTech_ColorResearchExclusive"
254 [-]: CALL      R26 2 1      ; R26(R27)
255 [-]: RETURN    R0 1         ; return 
256 [-]: GETUPVAL  R26 U3       ; R26 := U3
257 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["0xB11F032"]
258 [-]: LOADK     R27 K58      ; R27 := "/Lotus/Language/Dojo/ResearchBeginProject"
259 [-]: LOADK     R28 K59      ; R28 := "ConfirmResearch"
260 [-]: GETGLOBAL R29 K36      ; R29 := Engine
261 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["OkCancel"]
262 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
263 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_SweetenerTwo"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADK     R2 K3        ; R2 := ""
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Recipe"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Count"]
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Count"] := R5
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SETTABLE  R4 K6 K7     ; R4["ShowInfoPopupOwned"] := "0x1"
 21 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 23 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Dojo/PurchaseTechDone"
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 26 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 28 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3["0x616C74B6"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: SETTABLE  R8 K11 R9    ; R8["ITEM"] := R9
 35 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xA372F64A"]
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 44 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Dojo/PurchaseTechFail"
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 47 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 48 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 49 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3["0x616C74B6"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: SETTABLE  R8 K11 R9    ; R8["ITEM"] := R9
 56 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xB11F032"]
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1846
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K5        ; R3 := "TransitionOut"
 18 [-]: LOADK     R4 K6        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K7        ; R1 := gGameData
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3A5FAC82"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Recipe"]
 24 [-]: LOADK     R4 K10       ; R4 := "Buy"
 25 [-]: LOADK     R5 K11       ; R5 := ","
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x9FAED6BC
 27 [-]: GETUPVAL  R7 U3        ; R7 := U3
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 30 [-]: LOADK     R5 K13       ; R5 := "Guild"
 31 [-]: GETGLOBAL R6 K14       ; R6 := gGameRules
 32 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x15793965"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LOADK     R7 K16       ; R7 := "OnPurchaseTech"
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1858
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 K3        ; R1 := 1
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 18 [-]: LOADK     R3 K6        ; R3 := "OnConfirmPurchaseTech"
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 20 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CI_SELECT"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  7 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Railjack/FabricateSuccess"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Count"]
 19 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 20 [-]: SETTABLE  R2 K3 R3     ; R2["Count"] := R3
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SETTABLE  R2 K5 K6     ; R2["ShowInfoPopupOwned"] := "0x1"
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA372F64A"]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xCB9E2222"]
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 34 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Railjack/FabricateFailure"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1904
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3A5FAC82"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Recipe"]
 14 [-]: LOADK     R4 K6        ; R4 := "Fabricate"
 15 [-]: LOADK     R5 K7        ; R5 := "Guild"
 16 [-]: GETGLOBAL R6 K8        ; R6 := gGameRules
 17 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x15793965"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K10       ; R7 := "OnFabricated"
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1912
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Railjack/FabricateConfirmation"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K3        ; R2 := " "
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1B64412"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mRegularCredits"]
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K8        ; R4 := ""
 18 [-]: RETURN    R3 3         ; return R3,R4
 19 [-]: JMP       35           ; PC := 35
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K9        ; R4 := "\n\r"
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x7E197415"]
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x1B64412"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K11       ; R7 := 0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LOADK     R6 K12       ; R6 := " x "
 29 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 30 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: CONCAT    R1 R3 R7     ; R1 := R3 .. R4 .. R5 .. R6 .. R7
 35 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xB53383D2"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADK     R4 K15       ; R4 := 1
 38 [-]: LEN       R5 R3        ; R5 := # R3
 39 [-]: LOADK     R6 K15       ; R6 := 1
 40 [-]: FORPREP   R4 92        ; R4 -= R6; PC := 92
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0x7C282057
 42 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 43 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mItemType"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: LOADK     R9 K11       ; R9 := 0
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0x1B252E3C"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 55 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R11 R10 K20  ; R11 := R10["Count"]
 61 [-]: TEST      R11 0        ; if not R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: GETTABLE  R9 R10 K20   ; R9 := R10["Count"]
 64 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 65 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mItemCount"]
 66 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: LOADK     R12 K8       ; R12 := ""
 70 [-]: RETURN    R11 3        ; return R11,R12
 71 [-]: JMP       92           ; PC := 92
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: LOADK     R12 K9       ; R12 := "\n\r"
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x7E197415"]
 76 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 77 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["mItemCount"]
 78 [-]: LOADK     R15 K11      ; R15 := 0
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: LOADK     R14 K12      ; R14 := " x "
 81 [-]: GETGLOBAL R15 K22      ; R15 := 0xD26C89A0
 82 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
 83 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x5DB0BD4"]
 84 [-]: GETGLOBAL R18 K23      ; R18 := 0x9FAED6BC
 85 [-]: SELF      R19 R8 K24   ; R20 := R8; R19 := R8["0x616C74B6"]
 86 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: MOVE      R19 R0       ; R19 := R0
 89 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 90 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 91 [-]: CONCAT    R1 R11 R15   ; R1 := R11 .. R12 .. R13 .. R14 .. R15
 92 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: RETURN    R11 3        ; return R11,R12
 96 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := _G
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Purchase"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 13 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Crafting_SlotPurchased"
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 K5        ; R3 := "\r\n"
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Recipe"]
 21 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x5AE6E363"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: LOADK     R7 K8        ; R7 := "ConfirmFabricate"
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB11F032"]
 34 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/PurchaseFailure"
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1961
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x278AF238"]
 13 [-]: LOADK     R4 K7        ; R4 := "direct_platinum"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K8        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 20 [-]: LOADK     R4 K11       ; R4 := "OnPurchasePlatinum"
 21 [-]: LOADK     R5 K12       ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 27 [-]: LOADK     R4 K13       ; R4 := "PurchasePlatinumWithDialog"
 28 [-]: LOADK     R5 K14       ; R5 := "FABRICATE_SALVAGE"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 31 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K20       ; R5 := "FABRICATE_SALVAGE_YES"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 42 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 47 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K21       ; R5 := "FABRICATE_SALVAGE_NO"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1980
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
  7 [-]: JMP       69           ; PC := 69
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 12 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x31F80B49"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K9        ; R5 := "SLOT_PROMPT_POPUP"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K10       ; R5 := "FabricateTech_"
 20 [-]: GETGLOBAL R6 K11       ; R6 := string
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x633C4246"]
 22 [-]: LOADK     R7 K13       ; R7 := "REPAIRED_SALVAGE_SLOT"
 23 [-]: LOADK     R8 K14       ; R8 := " "
 24 [-]: LOADK     R9 K15       ; R9 := "_"
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LOADK     R7 K16       ; R7 := "_Purchase"
 27 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["mPremiumCredits"]
 30 [-]: GETGLOBAL R3 K18       ; R3 := gGameConfig
 31 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xDBB4D4A7"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETGLOBAL R2 K20       ; R2 := mMovie
 37 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 38 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 41 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 42 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 43 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/ItemInventory_SlotsSalvage"
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: SETTABLE  R6 K23 R7    ; R6["ITEM"] := R7
 47 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 48 [-]: GETGLOBAL R3 K20       ; R3 := mMovie
 49 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 50 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x1C988750"]
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 58 [-]: LOADK     R6 K27       ; R6 := "OnWantToBuyPlat"
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: LOADNIL   R4 R4        ; R4 := nil
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: JMP       91           ; PC := 91
 63 [-]: GETGLOBAL R4 K3        ; R4 := gGameData
 64 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0xC8A2DEE6"]
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: LOADK     R7 K29       ; R7 := "OnSlotsResults"
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETGLOBAL R4 K5        ; R4 := gGameStatsMgr
 70 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R4 K5        ; R4 := gGameStatsMgr
 73 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x31F80B49"]
 74 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 75 [-]: LOADK     R7 K9        ; R7 := "SLOT_PROMPT_POPUP"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: LOADK     R7 K10       ; R7 := "FabricateTech_"
 78 [-]: GETGLOBAL R8 K11       ; R8 := string
 79 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x633C4246"]
 80 [-]: LOADK     R9 K13       ; R9 := "REPAIRED_SALVAGE_SLOT"
 81 [-]: LOADK     R10 K14      ; R10 := " "
 82 [-]: LOADK     R11 K15      ; R11 := "_"
 83 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 84 [-]: LOADK     R9 K30       ; R9 := "_Cancel"
 85 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 86 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: LOADNIL   R4 R4        ; R4 := nil
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2006
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9490FE70"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB60DE45D"]
 15 [-]: LOADK     R2 K5        ; R2 := "https://digitalextremes.zendesk.com"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2015
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x32D8500E"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x9EAA2F2A"]
 14 [-]: LOADK     R1 K4        ; R1 := "OnInvalidBinError"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R0 K5        ; R0 := "\r\n"
 18 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 20 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/ItemInventory_SlotsSalvage"
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K9        ; R2 := gGameConfig
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xEF31BA19"]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K9        ; R3 := gGameConfig
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xDBB4D4A7"]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 33 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Railjack/Fabricating_InsufficientInventorySpace"
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 38 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSell"
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 41 [-]: SETTABLE  R9 K14 R2    ; R9["slotCount"] := R2
 42 [-]: SETTABLE  R9 K15 R1    ; R9["slotType"] := R1
 43 [-]: SETTABLE  R9 K16 R3    ; R9["cost"] := R3
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: LOADK     R6 K17       ; R6 := ""
 46 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 47 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 48 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Menu/Crafting_InsufficientInventorySpaceUpSellButtonText"
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 51 [-]: SETTABLE  R11 K16 R3   ; R11["cost"] := R3
 52 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: MOVE      R12 R6       ; R12 := R6
 58 [-]: CONCAT    R4 R8 R12    ; R4 := R8 .. R9 .. R10 .. R11 .. R12
 59 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 60 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xF271473D"]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 63 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["OkCancel"]
 64 [-]: SETTABLE  R8 K21 R9    ; R8["dialogType"] := R9
 65 [-]: SETTABLE  R8 K23 R4    ; R8["locString"] := R4
 66 [-]: SETTABLE  R8 K24 R7    ; R8["firstString"] := R7
 67 [-]: SETTABLE  R8 K25 K26   ; R8["secondString"] := "/Menu/Confirm_Item_Cancel"
 68 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x69A4A158"]
 69 [-]: LOADK     R11 K28      ; R11 := "OnUpSellInvSlotsConfirmed"
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x82F0B112"]
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2044
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mState"]
 11 [-]: LE        1 R2 K2      ; if R2 <= 0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TimeRemaining"]
 15 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xCFE8825E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xCF3F0AF8"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8292A1EF"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF2D7B92"]
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: LOADK     R7 K8        ; R7 := 1
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R5 K9        ; R5 := gGameConfig
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD463EC86"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: MOVE      R5 R4        ; R5 := R4
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: CALL      R5 1 1       ; R5()
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x5AE6E363"]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: LOADK     R7 K12       ; R7 := "ConfirmFabricate"
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xB11F032"]
 54 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/PurchaseFailure_InsufficientFunds"
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2070
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 179
  3 [-]: JMP       179          ; PC := 179
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 179
  8 [-]: JMP       179          ; PC := 179
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x15793965"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x15793965"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x38ECFE60"]
 35 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Dojo/PurchaseTechWrongClan"
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mState"]
 48 [-]: LE        1 R2 K7      ; if R2 <= 0 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TimeRemaining"]
 52 [-]: LT        1 K7 R2      ; if 0 < R2 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Recipe"]
 56 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x668C7F00"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Recipe"]
 63 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xCFE8825E"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xFC809583"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xEDBB84DF"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R5 K1        ; R5 := gGameData
 81 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xB451D706"]
 82 [-]: MOVE      R7 R4        ; R7 := R4
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: TEST      R5 1         ; if R5 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R5 K1        ; R5 := gGameData
 87 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xADADED3A"]
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB11F032"]
 94 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Dojo/PurchaseTechShipFeatureAntiReq"
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R6 K1        ; R6 := gGameData
 98 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["mRegularCredits"]
101 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 130
102 [-]: JMP       130          ; PC := 130
103 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
104 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
105 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Items/BlueprintAndItem"
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: NEWTABLE  R11 0 1      ; R11 := {}
108 [-]: GETGLOBAL R12 K20      ; R12 := mMovie
109 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x5DB0BD4"]
110 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0x616C74B6"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: SETTABLE  R11 K23 R12  ; R11["ITEM"] := R12
117 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
119 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
120 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Dojo/PurchaseTechInsufficient"
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: NEWTABLE  R12 0 1      ; R12 := {}
123 [-]: SETTABLE  R12 K23 R7   ; R12["ITEM"] := R7
124 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
125 [-]: GETUPVAL  R9 U2        ; R9 := U2
126 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xB11F032"]
127 [-]: MOVE      R10 R8       ; R10 := R8
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETGLOBAL R9 K1        ; R9 := gGameData
131 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x8E3B3DA2"]
132 [-]: GETGLOBAL R11 K28      ; R11 := Lotus_Game
133 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FABRICATOR"]
134 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
135 [-]: TEST      R9 1         ; if R9 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R9 K20       ; R9 := mMovie
138 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x5DB0BD4"]
139 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Dojo/UnqualifiedClanTechPurchaseRank"
140 [-]: MOVE      R12 R0       ; R12 := R0
141 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
142 [-]: GETUPVAL  R10 U2       ; R10 := U2
143 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xB11F032"]
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 1      ; R10(R11)
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
148 [-]: GETUPVAL  R11 U1       ; R11 := U1
149 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["StoreItem"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 179
152 [-]: JMP       179          ; PC := 179
153 [-]: NEWTABLE  R10 0 6      ; R10 := {}
154 [-]: GETUPVAL  R11 U1       ; R11 := U1
155 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["StoreItem"]
156 [-]: SETTABLE  R10 K31 R11  ; R10["StoreItem"] := R11
157 [-]: SETTABLE  R10 K32 R3   ; R10["RegularPriceOverride"] := R3
158 [-]: SETTABLE  R10 K33 K34  ; R10["CanGiftOverride"] := "0x0"
159 [-]: SETTABLE  R10 K35 K36  ; R10["OverrideBuyFunction"] := "0x1"
160 [-]: SETTABLE  R10 K37 K36  ; R10["PreventCoupons"] := "0x1"
161 [-]: SETTABLE  R10 K38 K39  ; R10["PurchaseBtnTag"] := "/Lotus/Language/Dojo/PurchaseTech"
162 [-]: GETGLOBAL R11 K40      ; R11 := _T
163 [-]: SETTABLE  R11 K41 K42  ; R11["marketDetailedViewParms"] := nil
164 [-]: GETGLOBAL R11 K40      ; R11 := _T
165 [-]: NEWTABLE  R12 0 3      ; R12 := {}
166 [-]: SETTABLE  R12 K43 K34  ; R12["SHOWSISTER"] := "0x0"
167 [-]: SETTABLE  R12 K23 R10  ; R12["ITEM"] := R10
168 [-]: CLOSURE   R13 0        ; R13 := closure(Function #52.1)
169 [-]: SETTABLE  R12 K44 R13  ; R12["CALLBACK"] := R13
170 [-]: SETTABLE  R11 K41 R12  ; R11["marketDetailedViewParms"] := R12
171 [-]: GETGLOBAL R11 K20      ; R11 := mMovie
172 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x5FF274BB"]
173 [-]: GETGLOBAL R13 K46      ; R13 := _G
174 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["UIMovie_DetailedPurchaseDialog"]
175 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
176 [-]: MOVE      R11 R5       ; R11 := R5
177 [-]: MOVE      R11 R1       ; R11 := R1
178 [-]: MOVE      R11 R6       ; R11 := R6
179 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  3 [-]: LOADK     R3 K2        ; R3 := "ConfirmPurchaseTech"
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x9FAED6BC
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2144
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2150
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2156
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


; Function #56:
;
; Name:            
; Defined at line: 2162
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2168
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2174
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2180
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2186
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2191
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2197
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


; Function #63:
;
; Name:            
; Defined at line: 2201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := table
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mIsVisible"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mCallout"]
 33 [-]: EQ        0 R6 K6      ; if R6 ~= "<MENU_GENERIC1>" then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mOnPressedCallback"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x30E4B875"]
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xBB68C6EB"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 24; R3 := R4 end
 48 [-]: JMP       24           ; PC := 24
 49 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2221
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 11 [-]: LOADK     R2 K4        ; R2 := "BeginResearch"
 12 [-]: LOADK     R3 K5        ; R3 := ""
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2231
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 1         ; if R2 then PC := 101
  8 [-]: JMP       101          ; PC := 101
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 101
 14 [-]: JMP       101          ; PC := 101
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x52FA23CE"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 101
 20 [-]: JMP       101          ; PC := 101
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x97B489B5"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2176B11E"]
 31 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["Id"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD5274B5D"]
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x61494587"]
 46 [-]: LOADK     R5 K1        ; R5 := 0
 47 [-]: CLOSURE   R6 0         ; R6 := closure(Function #65.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: JMP       101          ; PC := 101
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: TEST      R3 1         ; if R3 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mScrollBar"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 65 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x52FA23CE"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x97B489B5"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x2176B11E"]
 79 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["Id"]
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD5274B5D"]
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: LOADNIL   R4 R4        ; R4 := nil
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x61494587"]
 94 [-]: LOADK     R6 K1        ; R6 := 0
 95 [-]: CLOSURE   R7 1         ; R7 := closure(Function #65.2)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: MOVE      R4 R2        ; R4 := R2
101 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 2243
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F50FF89"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #65.2:
;
; Name:            
; Defined at line: 2259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F50FF89"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2267
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8C7099E9"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2283
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


; Function #69:
;
; Name:            
; Defined at line: 2289
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


; Function #70:
;
; Name:            
; Defined at line: 2295
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


; Function #71:
;
; Name:            
; Defined at line: 2301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2318
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
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2324
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


; Function #76:
;
; Name:            
; Defined at line: 2330
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


; Function #77:
;
; Name:            
; Defined at line: 2336
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2343
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2350
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2357
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2364
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2378
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


