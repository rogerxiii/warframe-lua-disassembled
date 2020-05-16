code size: 392
code size: 34
code size: 8
code size: 49
code size: 21
code size: 18
code size: 4
code size: 24
code size: 4
code size: 14
code size: 69
code size: 20
code size: 178
code size: 4
code size: 24
code size: 3
code size: 13
code size: 3
code size: 3
code size: 38
code size: 75
code size: 4
code size: 32
code size: 3
code size: 31
code size: 23
code size: 3
code size: 3
code size: 3
code size: 3
code size: 12
code size: 2
code size: 2
code size: 37
code size: 13
code size: 137
code size: 330
code size: 44
code size: 6
code size: 52
code size: 153
code size: 214
code size: 27
code size: 20
code size: 2
code size: 85
code size: 20
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\JukeBoxMgr.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.SequencerUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R6 K7        ; R6 := 0
 18 [-]: LOADK     R7 K7        ; R7 := 0
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: LOADK     R15 K7       ; R15 := 0
 27 [-]: SETGLOBAL R15 K8       ; LM_NONE := R15
 28 [-]: LOADK     R15 K10      ; R15 := 1
 29 [-]: SETGLOBAL R15 K9       ; LM_LOOP := R15
 30 [-]: LOADK     R15 K12      ; R15 := 2
 31 [-]: SETGLOBAL R15 K11      ; LM_LOOPONE := R15
 32 [-]: GETGLOBAL R15 K9       ; R15 := LM_LOOP
 33 [-]: LOADK     R16 K13      ; R16 := 10
 34 [-]: LOADK     R17 K14      ; R17 := 0.20000000298023
 35 [-]: LOADK     R18 K7       ; R18 := 0
 36 [-]: LOADK     R19 K7       ; R19 := 0
 37 [-]: LOADNIL   R20 R20      ; R20 := nil
 38 [-]: LOADK     R21 K15      ; R21 := 500
 39 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 40 [-]: LOADK     R23 K10      ; R23 := 1
 41 [-]: GETGLOBAL R24 K16      ; R24 := 0x994A1A7
 42 [-]: GETGLOBAL R25 K17      ; R25 := 0x95FE0BF4
 43 [-]: LOADK     R26 K18      ; R26 := -50
 44 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 45 [-]: GETGLOBAL R26 K17      ; R26 := 0x95FE0BF4
 46 [-]: LOADK     R27 K7       ; R27 := 0
 47 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 48 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 49 [-]: LOADK     R25 K7       ; R25 := 0
 50 [-]: LOADK     R26 K10      ; R26 := 1
 51 [-]: LOADK     R27 K10      ; R27 := 1
 52 [-]: LOADNIL   R28 R30      ; R28 := R29 := R30 := nil
 53 [-]: GETGLOBAL R31 K19      ; R31 := 0x7C282057
 54 [-]: LOADK     R32 K20      ; R32 := "/Lotus/Fx/Levels/Hub/OperatorQuarters/JukeboxSequencerDeco"
 55 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 56 [-]: LOADK     R32 K21      ; R32 := "Jukebox"
 57 [-]: LOADNIL   R33 R33      ; R33 := nil
 58 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 59 [-]: LOADK     R35 K7       ; R35 := 0
 60 [-]: LOADK     R36 K7       ; R36 := 0
 61 [-]: NEWTABLE  R37 4 0      ; R37 := {}
 62 [-]: GETGLOBAL R38 K22      ; R38 := 0xEC274B1A
 63 [-]: LOADK     R39 K23      ; R39 := "SoundValues0"
 64 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 65 [-]: GETGLOBAL R39 K22      ; R39 := 0xEC274B1A
 66 [-]: LOADK     R40 K24      ; R40 := "SoundValues1"
 67 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 68 [-]: GETGLOBAL R40 K22      ; R40 := 0xEC274B1A
 69 [-]: LOADK     R41 K25      ; R41 := "SoundValues2"
 70 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 71 [-]: GETGLOBAL R41 K22      ; R41 := 0xEC274B1A
 72 [-]: LOADK     R42 K26      ; R42 := "SoundValues3"
 73 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 74 [-]: GETGLOBAL R42 K22      ; R42 := 0xEC274B1A
 75 [-]: LOADK     R43 K27      ; R43 := "SoundValues4"
 76 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
 77 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
 78 [-]: NEWTABLE  R38 4 0      ; R38 := {}
 79 [-]: LOADK     R39 K7       ; R39 := 0
 80 [-]: LOADK     R40 K7       ; R40 := 0
 81 [-]: LOADK     R41 K7       ; R41 := 0
 82 [-]: LOADK     R42 K7       ; R42 := 0
 83 [-]: SETLIST   R38 4 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 4
 84 [-]: LOADK     R39 K28      ; R39 := 43
 85 [-]: GETGLOBAL R40 K16      ; R40 := 0x994A1A7
 86 [-]: LOADK     R41 K7       ; R41 := 0
 87 [-]: LOADK     R42 K10      ; R42 := 1
 88 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
 89 [-]: LOADK     R41 K29      ; R41 := 0.016000000759959
 90 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 91 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SETGLOBAL R43 K30      ; GetSongs := R43
 95 [-]: SETGLOBAL R43 K31      ; 0xF3CD319D := R43
 96 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R32       ; R0 := R32
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R31       ; R0 := R31
101 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: CLOSURE   R45 4        ; R45 := closure(Function #5)
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: CLOSURE   R46 5        ; R46 := closure(Function #6)
108 [-]: MOVE      R0 R45       ; R0 := R45
109 [-]: SETGLOBAL R46 K32      ; IsPlayingStepSequencer := R46
110 [-]: SETGLOBAL R46 K33      ; 0xC311AAA3 := R46
111 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
112 [-]: MOVE      R0 R45       ; R0 := R45
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
115 [-]: MOVE      R0 R46       ; R0 := R46
116 [-]: SETGLOBAL R47 K34      ; GetCurrentStepSequencer := R47
117 [-]: SETGLOBAL R47 K35      ; 0x4BF1CA1D := R47
118 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: SETGLOBAL R47 K36      ; GetStepSequencerDelta := R47
122 [-]: SETGLOBAL R47 K37      ; 0xF5474624 := R47
123 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R30       ; R0 := R30
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R46       ; R0 := R46
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R45       ; R0 := R45
138 [-]: MOVE      R0 R46       ; R0 := R46
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: MOVE      R0 R47       ; R0 := R47
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R30       ; R0 := R30
149 [-]: MOVE      R0 R22       ; R0 := R22
150 [-]: MOVE      R0 R44       ; R0 := R44
151 [-]: MOVE      R0 R23       ; R0 := R23
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R11       ; R0 := R11
155 [-]: MOVE      R0 R28       ; R0 := R28
156 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
157 [-]: MOVE      R0 R49       ; R0 := R49
158 [-]: SETGLOBAL R50 K38      ; PlaySong := R50
159 [-]: SETGLOBAL R50 K39      ; 0xE483CEA0 := R50
160 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
161 [-]: MOVE      R0 R13       ; R0 := R13
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: SETGLOBAL R51 K40      ; IsShuffleMode := R51
167 [-]: SETGLOBAL R51 K41      ; 0x9F55CBBC := R51
168 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R30       ; R0 := R30
171 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
172 [-]: MOVE      R0 R51       ; R0 := R51
173 [-]: SETGLOBAL R52 K42      ; ToggleShuffleMode := R52
174 [-]: SETGLOBAL R52 K43      ; 0xBA5581AB := R52
175 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: SETGLOBAL R52 K44      ; GetLoopMode := R52
178 [-]: SETGLOBAL R52 K45      ; 0x9F39D3AF := R52
179 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: MOVE      R0 R30       ; R0 := R30
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: SETGLOBAL R52 K46      ; ToggleLoopMode := R52
184 [-]: SETGLOBAL R52 K47      ; 0x320E8CBA := R52
185 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
186 [-]: MOVE      R0 R7        ; R0 := R7
187 [-]: MOVE      R0 R23       ; R0 := R23
188 [-]: MOVE      R0 R22       ; R0 := R22
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: MOVE      R0 R14       ; R0 := R14
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R3        ; R0 := R3
193 [-]: MOVE      R0 R49       ; R0 := R49
194 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
195 [-]: MOVE      R0 R52       ; R0 := R52
196 [-]: SETGLOBAL R53 K48      ; PlayNextSong := R53
197 [-]: SETGLOBAL R53 K49      ; 0x3EED3D1A := R53
198 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
199 [-]: MOVE      R0 R7        ; R0 := R7
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R23       ; R0 := R23
202 [-]: MOVE      R0 R22       ; R0 := R22
203 [-]: MOVE      R0 R49       ; R0 := R49
204 [-]: CLOSURE   R54 22       ; R54 := closure(Function #23)
205 [-]: MOVE      R0 R53       ; R0 := R53
206 [-]: SETGLOBAL R54 K50      ; PlayPreviousSong := R54
207 [-]: SETGLOBAL R54 K51      ; 0xE0294F1F := R54
208 [-]: CLOSURE   R54 23       ; R54 := closure(Function #24)
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: MOVE      R0 R10       ; R0 := R10
211 [-]: MOVE      R0 R8        ; R0 := R8
212 [-]: MOVE      R0 R49       ; R0 := R49
213 [-]: MOVE      R0 R47       ; R0 := R47
214 [-]: MOVE      R0 R9        ; R0 := R9
215 [-]: SETGLOBAL R54 K52      ; ToggleSong := R54
216 [-]: SETGLOBAL R54 K53      ; 0x6B76F074 := R54
217 [-]: CLOSURE   R54 24       ; R54 := closure(Function #25)
218 [-]: MOVE      R0 R8        ; R0 := R8
219 [-]: MOVE      R0 R46       ; R0 := R46
220 [-]: MOVE      R0 R19       ; R0 := R19
221 [-]: MOVE      R0 R18       ; R0 := R18
222 [-]: CLOSURE   R55 25       ; R55 := closure(Function #26)
223 [-]: MOVE      R0 R54       ; R0 := R54
224 [-]: SETGLOBAL R55 K54      ; StopCurrentSong := R55
225 [-]: SETGLOBAL R55 K55      ; 0xC35F9525 := R55
226 [-]: CLOSURE   R55 26       ; R55 := closure(Function #27)
227 [-]: MOVE      R0 R10       ; R0 := R10
228 [-]: SETGLOBAL R55 K56      ; GetPlayingSongIndex := R55
229 [-]: SETGLOBAL R55 K57      ; 0xC38F6559 := R55
230 [-]: CLOSURE   R55 27       ; R55 := closure(Function #28)
231 [-]: MOVE      R0 R8        ; R0 := R8
232 [-]: SETGLOBAL R55 K58      ; GetPlayingSongInstance := R55
233 [-]: SETGLOBAL R55 K59      ; 0x956526F6 := R55
234 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: SETGLOBAL R55 K60      ; IsSongPaused := R55
237 [-]: SETGLOBAL R55 K61      ; 0xD6FBE870 := R55
238 [-]: CLOSURE   R55 29       ; R55 := closure(Function #30)
239 [-]: MOVE      R0 R3        ; R0 := R3
240 [-]: SETGLOBAL R55 K62      ; IsSongLocked := R55
241 [-]: SETGLOBAL R55 K63      ; 0x8BCB2EA2 := R55
242 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
243 [-]: MOVE      R0 R28       ; R0 := R28
244 [-]: SETGLOBAL R55 K64      ; SetSongStartCallback := R55
245 [-]: SETGLOBAL R55 K65      ; 0x5BE03F95 := R55
246 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
247 [-]: MOVE      R0 R29       ; R0 := R29
248 [-]: SETGLOBAL R55 K66      ; SetSongEndCallback := R55
249 [-]: SETGLOBAL R55 K67      ; 0x9423E624 := R55
250 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
251 [-]: MOVE      R0 R26       ; R0 := R26
252 [-]: MOVE      R0 R25       ; R0 := R25
253 [-]: MOVE      R0 R24       ; R0 := R24
254 [-]: MOVE      R0 R30       ; R0 := R30
255 [-]: MOVE      R0 R8        ; R0 := R8
256 [-]: MOVE      R0 R46       ; R0 := R46
257 [-]: MOVE      R0 R48       ; R0 := R48
258 [-]: SETGLOBAL R55 K68      ; SetVolume := R55
259 [-]: SETGLOBAL R55 K69      ; 0xD63A0E1 := R55
260 [-]: CLOSURE   R55 33       ; R55 := closure(Function #34)
261 [-]: MOVE      R0 R25       ; R0 := R25
262 [-]: MOVE      R0 R24       ; R0 := R24
263 [-]: SETGLOBAL R55 K70      ; GetVolume := R55
264 [-]: SETGLOBAL R55 K71      ; 0xC4D8E48D := R55
265 [-]: CLOSURE   R55 34       ; R55 := closure(Function #35)
266 [-]: MOVE      R0 R33       ; R0 := R33
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: MOVE      R0 R41       ; R0 := R41
269 [-]: MOVE      R0 R9        ; R0 := R9
270 [-]: MOVE      R0 R8        ; R0 := R8
271 [-]: MOVE      R0 R46       ; R0 := R46
272 [-]: MOVE      R0 R17       ; R0 := R17
273 [-]: MOVE      R0 R40       ; R0 := R40
274 [-]: MOVE      R0 R35       ; R0 := R35
275 [-]: MOVE      R0 R34       ; R0 := R34
276 [-]: MOVE      R0 R38       ; R0 := R38
277 [-]: MOVE      R0 R37       ; R0 := R37
278 [-]: CLOSURE   R56 35       ; R56 := closure(Function #36)
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: MOVE      R0 R4        ; R0 := R4
281 [-]: MOVE      R0 R30       ; R0 := R30
282 [-]: MOVE      R0 R26       ; R0 := R26
283 [-]: MOVE      R0 R25       ; R0 := R25
284 [-]: MOVE      R0 R24       ; R0 := R24
285 [-]: MOVE      R0 R27       ; R0 := R27
286 [-]: MOVE      R0 R3        ; R0 := R3
287 [-]: MOVE      R0 R42       ; R0 := R42
288 [-]: MOVE      R0 R49       ; R0 := R49
289 [-]: MOVE      R0 R15       ; R0 := R15
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: MOVE      R0 R51       ; R0 := R51
292 [-]: MOVE      R0 R50       ; R0 := R50
293 [-]: MOVE      R0 R11       ; R0 := R11
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: MOVE      R0 R45       ; R0 := R45
296 [-]: MOVE      R0 R18       ; R0 := R18
297 [-]: MOVE      R0 R9        ; R0 := R9
298 [-]: MOVE      R0 R19       ; R0 := R19
299 [-]: MOVE      R0 R29       ; R0 := R29
300 [-]: MOVE      R0 R52       ; R0 := R52
301 [-]: MOVE      R0 R10       ; R0 := R10
302 [-]: MOVE      R0 R46       ; R0 := R46
303 [-]: MOVE      R0 R2        ; R0 := R2
304 [-]: MOVE      R0 R20       ; R0 := R20
305 [-]: MOVE      R0 R48       ; R0 := R48
306 [-]: MOVE      R0 R16       ; R0 := R16
307 [-]: MOVE      R0 R12       ; R0 := R12
308 [-]: MOVE      R0 R47       ; R0 := R47
309 [-]: MOVE      R0 R55       ; R0 := R55
310 [-]: SETGLOBAL R56 K72      ; UpdateJukeBox := R56
311 [-]: SETGLOBAL R56 K73      ; 0xC40A9DEF := R56
312 [-]: CLOSURE   R56 36       ; R56 := closure(Function #37)
313 [-]: MOVE      R0 R3        ; R0 := R3
314 [-]: MOVE      R0 R13       ; R0 := R13
315 [-]: SETGLOBAL R56 K74      ; ToggleAutoplaySong := R56
316 [-]: SETGLOBAL R56 K75      ; 0x3B3B4BE5 := R56
317 [-]: CLOSURE   R56 37       ; R56 := closure(Function #38)
318 [-]: MOVE      R0 R3        ; R0 := R3
319 [-]: MOVE      R0 R30       ; R0 := R30
320 [-]: SETGLOBAL R56 K76      ; SaveAutoplaySettings := R56
321 [-]: SETGLOBAL R56 K77      ; 0x9B4A49E7 := R56
322 [-]: CLOSURE   R56 38       ; R56 := closure(Function #39)
323 [-]: MOVE      R0 R3        ; R0 := R3
324 [-]: MOVE      R0 R10       ; R0 := R10
325 [-]: MOVE      R0 R7        ; R0 := R7
326 [-]: MOVE      R0 R6        ; R0 := R6
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: MOVE      R0 R42       ; R0 := R42
329 [-]: MOVE      R0 R9        ; R0 := R9
330 [-]: MOVE      R0 R49       ; R0 := R49
331 [-]: SETGLOBAL R56 K78      ; RefreshStepSequencers := R56
332 [-]: SETGLOBAL R56 K79      ; 0x30872D22 := R56
333 [-]: CLOSURE   R56 39       ; R56 := closure(Function #40)
334 [-]: MOVE      R0 R3        ; R0 := R3
335 [-]: MOVE      R0 R6        ; R0 := R6
336 [-]: MOVE      R0 R7        ; R0 := R7
337 [-]: MOVE      R0 R4        ; R0 := R4
338 [-]: MOVE      R0 R35       ; R0 := R35
339 [-]: MOVE      R0 R0        ; R0 := R0
340 [-]: MOVE      R0 R39       ; R0 := R39
341 [-]: MOVE      R0 R34       ; R0 := R34
342 [-]: MOVE      R0 R43       ; R0 := R43
343 [-]: SETGLOBAL R56 K80      ; Initialize := R56
344 [-]: SETGLOBAL R56 K81      ; 0x62648036 := R56
345 [-]: CLOSURE   R56 40       ; R56 := closure(Function #41)
346 [-]: MOVE      R0 R3        ; R0 := R3
347 [-]: SETGLOBAL R56 K82      ; OnIconCacheFlushed := R56
348 [-]: SETGLOBAL R56 K83      ; 0x316AEC8D := R56
349 [-]: CLOSURE   R56 41       ; R56 := closure(Function #42)
350 [-]: MOVE      R0 R30       ; R0 := R30
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: MOVE      R0 R46       ; R0 := R46
353 [-]: MOVE      R0 R48       ; R0 := R48
354 [-]: SETGLOBAL R56 K84      ; OnProfileSaved := R56
355 [-]: SETGLOBAL R56 K85      ; 0xF048D49D := R56
356 [-]: CLOSURE   R56 42       ; R56 := closure(Function #43)
357 [-]: MOVE      R0 R33       ; R0 := R33
358 [-]: SETGLOBAL R56 K86      ; SetSequencerFxEntity := R56
359 [-]: SETGLOBAL R56 K87      ; 0x8E77719C := R56
360 [-]: CLOSURE   R56 43       ; R56 := closure(Function #44)
361 [-]: MOVE      R0 R33       ; R0 := R33
362 [-]: MOVE      R0 R1        ; R0 := R1
363 [-]: SETGLOBAL R56 K88      ; UpdateSequencerColor := R56
364 [-]: SETGLOBAL R56 K89      ; 0xB39E05C0 := R56
365 [-]: CLOSURE   R56 44       ; R56 := closure(Function #45)
366 [-]: MOVE      R0 R12       ; R0 := R12
367 [-]: MOVE      R0 R8        ; R0 := R8
368 [-]: MOVE      R0 R45       ; R0 := R45
369 [-]: MOVE      R0 R9        ; R0 := R9
370 [-]: MOVE      R0 R47       ; R0 := R47
371 [-]: SETGLOBAL R56 K90      ; SetSuppressed := R56
372 [-]: SETGLOBAL R56 K91      ; 0x6935E9 := R56
373 [-]: CLOSURE   R56 45       ; R56 := closure(Function #46)
374 [-]: MOVE      R0 R54       ; R0 := R54
375 [-]: MOVE      R0 R3        ; R0 := R3
376 [-]: MOVE      R0 R4        ; R0 := R4
377 [-]: MOVE      R0 R5        ; R0 := R5
378 [-]: MOVE      R0 R6        ; R0 := R6
379 [-]: MOVE      R0 R7        ; R0 := R7
380 [-]: MOVE      R0 R8        ; R0 := R8
381 [-]: MOVE      R0 R9        ; R0 := R9
382 [-]: MOVE      R0 R10       ; R0 := R10
383 [-]: MOVE      R0 R11       ; R0 := R11
384 [-]: MOVE      R0 R18       ; R0 := R18
385 [-]: MOVE      R0 R19       ; R0 := R19
386 [-]: MOVE      R0 R14       ; R0 := R14
387 [-]: MOVE      R0 R13       ; R0 := R13
388 [-]: MOVE      R0 R28       ; R0 := R28
389 [-]: MOVE      R0 R29       ; R0 := R29
390 [-]: SETGLOBAL R56 K92      ; Reset := R56
391 [-]: SETGLOBAL R56 K93      ; 0x240B3CAB := R56
392 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Locked"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Locked"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Locked"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Fingerprint"]
  9 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Fingerprint"]
 12 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Fingerprint"]
 15 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Fingerprint"]
 18 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Fingerprint"]
 21 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 28 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 29 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x930EC5CF"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x930EC5CF"]
 13 [-]: LOADK     R2 K2        ; R2 := "JUKEBOX_SEQUENCER"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 27 [-]: LOADK     R6 K7        ; R6 := 0
 28 [-]: LOADK     R7 K8        ; R7 := 0.035000000149012
 29 [-]: LOADK     R8 K7        ; R8 := 0
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x1E4F6281
 33 [-]: LOADK     R6 K10       ; R6 := -90
 34 [-]: LOADK     R7 K7        ; R7 := 0
 35 [-]: LOADK     R8 K7        ; R8 := 0
 36 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xC61B54A7"]
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 42 [-]: LOADK     R4 K2        ; R4 := "JUKEBOX_SEQUENCER"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6A7E5F92"]
 47 [-]: LOADK     R3 K14       ; R3 := 3.5
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 K3 R1      ; if -1 >= R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xCDB1FD5E"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Fingerprint"]
 13 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsLoading"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StepSequencer"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StepSequencer"]
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := math
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x65F9712A"]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: LOADK     R0 K0        ; R0 := 0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: TEST      R0 0         ; if not R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6EEAD185"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE182D1C4"]
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       69           ; PC := 69
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x472F5C1C"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE182D1C4"]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Song"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x3DE5CD9B"]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1412056C"]
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: LOADK     R6 K8        ; R6 := ""
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: GETUPVAL  R8 U4        ; R8 := U4
 64 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 65 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MongoId"]
 66 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xBC86AD6F
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA27950B2"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADK     R2 K2        ; R2 := 0
 10 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MAX_NoteType"]
 12 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xEC783843"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 155
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x2842784A"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3DE5CD9B"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: MOVE      R3 R3        ; R3 := R3
 29 [-]: LOADK     R3 K3        ; R3 := 0
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: LOADK     R3 K3        ; R3 := 0
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R6        ; R3 := R6
 35 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 178
 36 [-]: JMP       178          ; PC := 178
 37 [-]: GETUPVAL  R3 U7        ; R3 := U7
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 178
 40 [-]: JMP       178          ; PC := 178
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 44 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Fingerprint"]
 45 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 110
 46 [-]: JMP       110          ; PC := 110
 47 [-]: GETUPVAL  R4 U7        ; R4 := U7
 48 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 49 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Song"]
 50 [-]: GETUPVAL  R5 U8        ; R5 := U8
 51 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x25992394"]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 56 [-]: LOADK     R6 K9        ; R6 := "Jukebox: Playing song "
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: LOADK     R8 K10       ; R8 := ", started = "
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R10 R10      ; R10 := R10
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 159
 71 [-]: JMP       159          ; PC := 159
 72 [-]: GETUPVAL  R5 U9        ; R5 := U9
 73 [-]: TEST      R5 0         ; if not R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R5 U6        ; R5 := U6
 76 [-]: TEST      R5 1         ; if R5 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R5 U10       ; R5 := U10
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880F0700"]
 83 [-]: GETUPVAL  R7 U11       ; R7 := U11
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 86 [-]: GETUPVAL  R6 U12       ; R6 := U12
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 1         ; if R5 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R5 U12       ; R5 := U12
 91 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xE182D1C4"]
 92 [-]: MOVE      R7 R4        ; R7 := R4
 93 [-]: CALL      R5 3 1       ; R5(R6,R7)
 94 [-]: GETUPVAL  R5 U12       ; R5 := U12
 95 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1412056C"]
 96 [-]: LOADK     R7 K15       ; R7 := ""
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: TEST      R1 1         ; if R1 then PC := 159
 99 [-]: JMP       159          ; PC := 159
100 [-]: GETUPVAL  R5 U13       ; R5 := U13
101 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[1]
102 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 159
103 [-]: JMP       159          ; PC := 159
104 [-]: GETUPVAL  R5 U14       ; R5 := U14
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: CALL      R5 2 1       ; R5(R6)
107 [-]: LOADK     R5 K16       ; R5 := 1
108 [-]: MOVE      R5 R15       ; R5 := R15
109 [-]: JMP       159          ; PC := 159
110 [-]: GETUPVAL  R5 U16       ; R5 := U16
111 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R5 U17       ; R5 := U17
114 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x1D22DBD8"]
115 [-]: CALL      R5 1 2       ; R5 := R5()
116 [-]: MOVE      R5 R16       ; R5 := R16
117 [-]: GETUPVAL  R5 U17       ; R5 := U17
118 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x42A8DD23"]
119 [-]: GETUPVAL  R6 U16       ; R6 := U16
120 [-]: GETTABLE  R7 R3 K19    ; R7 := R3["NotePacks"]
121 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["Fingerprint"]
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
124 [-]: LOADK     R6 K20       ; R6 := "Jukebox: Playing mandachord song "
125 [-]: MOVE      R7 R0        ; R7 := R0
126 [-]: LOADK     R8 K10       ; R8 := ", started = "
127 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
128 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: MOVE      R10 R10      ; R10 := R10
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
134 [-]: CALL      R5 2 1       ; R5(R6)
135 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
136 [-]: GETUPVAL  R6 U12       ; R6 := U12
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETUPVAL  R5 U12       ; R5 := U12
141 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xE182D1C4"]
142 [-]: LOADNIL   R7 R7        ; R7 := nil
143 [-]: CALL      R5 3 1       ; R5(R6,R7)
144 [-]: GETUPVAL  R5 U12       ; R5 := U12
145 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1412056C"]
146 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["MongoId"]
147 [-]: CALL      R5 3 1       ; R5(R6,R7)
148 [-]: TEST      R1 1         ; if R1 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETUPVAL  R5 U13       ; R5 := U13
151 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[1]
152 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R5 U14       ; R5 := U14
155 [-]: MOVE      R6 R0        ; R6 := R0
156 [-]: CALL      R5 2 1       ; R5(R6)
157 [-]: LOADK     R5 K16       ; R5 := 1
158 [-]: MOVE      R5 R15       ; R5 := R15
159 [-]: MOVE      R5 R1        ; R5 := R1
160 [-]: MOVE      R5 R18       ; R5 := R18
161 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
162 [-]: GETUPVAL  R6 U19       ; R6 := U19
163 [-]: CALL      R5 2 2       ; R5 := R5(R6)
164 [-]: TEST      R5 1         ; if R5 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
167 [-]: GETUPVAL  R6 U0        ; R6 := U0
168 [-]: CALL      R5 2 2       ; R5 := R5(R6)
169 [-]: TEST      R5 0         ; if not R5 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["Fingerprint"]
172 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R5 U19       ; R5 := U19
175 [-]: MOVE      R6 R3        ; R6 := R3
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: CALL      R5 3 1       ; R5(R6,R7)
178 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AutoplayEnabled"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K3        ; R4 := table
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF7680DE9"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOD       R0 R0 K1     ; R0 := R0 % 3
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xF81722A2"]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETGLOBAL R2 K4        ; R2 := LM_NONE
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JM_NONE"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETGLOBAL R5 K7        ; R5 := LM_LOOPONE
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["JM_LOOPONE"]
 30 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["JM_LOOP"]
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x33B30E01"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 256
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LT        0 K1 R3      ; if 1 >= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETGLOBAL R4 K2        ; R4 := math
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 32 [-]: JMP       62           ; PC := 62
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETTABLE  R1 R4 K1     ; R1 := R4[1]
 41 [-]: JMP       45           ; PC := 45
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: GETTABLE  R1 R4 K1     ; R1 := R4[1]
 49 [-]: LOADK     R4 K5        ; R4 := 2
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: LEN       R5 R5        ; R5 := # R5
 52 [-]: LOADK     R6 K1        ; R6 := 1
 53 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 56 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R8 U3        ; R8 := U3
 59 [-]: GETTABLE  R1 R8 R7     ; R1 := R8[R7]
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R4 54        ; R4 += R6; if R4 <= R5 then begin PC := 54; R7 := R4 end
 62 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R8 U6        ; R8 := U6
 65 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 66 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R8 K6        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Jukebox"]
 70 [-]: SETTABLE  R8 K8 R1     ; R8["ScrollIndex"] := R1
 71 [-]: GETUPVAL  R8 U7        ; R8 := U7
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 304
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LT        1 R0 K0      ; if R0 < 0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 23 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Jukebox"]
 27 [-]: SETTABLE  R1 K5 R0     ; R1["ScrollIndex"] := R0
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 323
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Locked"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Fingerprint"]
 21 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x3DE5CD9B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Locked"]
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 374
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xBC86AD6F
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA27950B2"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xEC6401DF"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880F0700"]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x95FE0BF4
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3B43F25"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6374FD98"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 395
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x6306558E
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R0 K2        ; R0 := 0
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: TEST      R1 1         ; if R1 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD6F5F878"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x164AE107"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: MUL       R0 R2 R3     ; R0 := R2 * R3
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD6F5F878"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: GETGLOBAL R2 K5        ; R2 := 0x6374FD98
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["minValue"]
 62 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["maxValue"]
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 67 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 68 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 69 [-]: LOADK     R4 K2        ; R4 := 0
 70 [-]: LOADK     R5 K8        ; R5 := 1
 71 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 72 [-]: GETUPVAL  R3 U8        ; R3 := U8
 73 [-]: LOADK     R4 K9        ; R4 := 2
 74 [-]: LOADK     R5 K10       ; R5 := -1
 75 [-]: FORPREP   R3 81        ; R3 -= R5; PC := 81
 76 [-]: GETUPVAL  R7 U9        ; R7 := U9
 77 [-]: GETUPVAL  R8 U9        ; R8 := U9
 78 [-]: SUB       R9 R6 K8     ; R9 := R6 - 1
 79 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 80 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 81 [-]: FORLOOP   R3 76        ; R3 += R5; if R3 <= R4 then begin PC := 76; R6 := R3 end
 82 [-]: GETUPVAL  R7 U9        ; R7 := U9
 83 [-]: GETGLOBAL R8 K11       ; R8 := math
 84 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xD6F2D811"]
 85 [-]: MOVE      R9 R2        ; R9 := R2
 86 [-]: LOADK     R10 K13      ; R10 := 0.75
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: SETTABLE  R7 K8 R8     ; R7[1] := R8
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 137
 93 [-]: JMP       137          ; PC := 137
 94 [-]: LOADK     R7 K8        ; R7 := 1
 95 [-]: LOADK     R8 K14       ; R8 := 5
 96 [-]: LOADK     R9 K8        ; R9 := 1
 97 [-]: FORPREP   R7 136       ; R7 -= R9; PC := 136
 98 [-]: LOADK     R11 K8       ; R11 := 1
 99 [-]: LOADK     R12 K15      ; R12 := 4
100 [-]: LOADK     R13 K8       ; R13 := 1
101 [-]: FORPREP   R11 122      ; R11 -= R13; PC := 122
102 [-]: GETUPVAL  R15 U3       ; R15 := U3
103 [-]: TEST      R15 0        ; if not R15 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R15 U10      ; R15 := U10
106 [-]: SETTABLE  R15 R14 K16  ; R15[R14] := 0.30000001192093
107 [-]: JMP       122          ; PC := 122
108 [-]: SUB       R15 R10 K8   ; R15 := R10 - 1
109 [-]: MUL       R15 R15 K15  ; R15 := R15 * 4
110 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
111 [-]: GETUPVAL  R16 U9       ; R16 := U9
112 [-]: LEN       R16 R16      ; R16 := # R16
113 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R16 U10      ; R16 := U10
116 [-]: GETUPVAL  R17 U9       ; R17 := U9
117 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
118 [-]: SETTABLE  R16 R14 R17  ; R16[R14] := R17
119 [-]: JMP       122          ; PC := 122
120 [-]: GETUPVAL  R16 U10      ; R16 := U10
121 [-]: SETTABLE  R16 R14 K2   ; R16[R14] := 0
122 [-]: FORLOOP   R11 102      ; R11 += R13; if R11 <= R12 then begin PC := 102; R14 := R11 end
123 [-]: GETUPVAL  R16 U0       ; R16 := U0
124 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xD124E361"]
125 [-]: GETUPVAL  R18 U11      ; R18 := U11
126 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
127 [-]: GETUPVAL  R19 U10      ; R19 := U10
128 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[1]
129 [-]: GETUPVAL  R20 U10      ; R20 := U10
130 [-]: GETTABLE  R20 R20 K9   ; R20 := R20[2]
131 [-]: GETUPVAL  R21 U10      ; R21 := U10
132 [-]: GETTABLE  R21 R21 K18  ; R21 := R21[3]
133 [-]: GETUPVAL  R22 U10      ; R22 := U10
134 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[4]
135 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
136 [-]: FORLOOP   R7 98        ; R7 += R9; if R7 <= R8 then begin PC := 98; R10 := R7 end
137 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 447
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 205
  3 [-]: JMP       205          ; PC := 205
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 205
  8 [-]: JMP       205          ; PC := 205
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 205
 13 [-]: JMP       205          ; PC := 205
 14 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 16 [-]: LOADK     R2 K4        ; R2 := 0
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x3EEB612E"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8488D87C"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x318A1D07"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xB46AD583"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R4 R3        ; R4 := R3
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0xBC86AD6F
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA27950B2"]
 47 [-]: GETUPVAL  R7 U3        ; R7 := U3
 48 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: MOVE      R4 R4        ; R4 := R4
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD95E722C"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R4 R6        ; R4 := R6
 55 [-]: GETGLOBAL R4 K12       ; R4 := table
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xA5C58010"]
 57 [-]: GETUPVAL  R5 U7        ; R5 := U7
 58 [-]: GETUPVAL  R6 U8        ; R6 := U8
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xCBD4D968"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: MOVE      R4 R6        ; R4 := R6
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xDA3F56B2"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: MOVE      R5 R6        ; R5 := R6
 75 [-]: LOADK     R6 K16       ; R6 := 1
 76 [-]: GETUPVAL  R7 U7        ; R7 := U7
 77 [-]: LEN       R7 R7        ; R7 := # R7
 78 [-]: LOADK     R8 K16       ; R8 := 1
 79 [-]: FORPREP   R6 158       ; R6 -= R8; PC := 158
 80 [-]: GETUPVAL  R10 U7       ; R10 := U7
 81 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 82 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Locked"]
 83 [-]: TEST      R10 1        ; if R10 then PC := 158
 84 [-]: JMP       158          ; PC := 158
 85 [-]: EQ        0 R3 K18     ; if R3 ~= nil then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R10 U7       ; R10 := U7
 93 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 94 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Song"]
 95 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R10 U7       ; R10 := U7
100 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
101 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["MongoId"]
102 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R3 R9        ; R3 := R9
105 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
106 [-]: GETUPVAL  R11 U7       ; R11 := U7
107 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
108 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Song"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 138
111 [-]: JMP       138          ; PC := 138
112 [-]: GETUPVAL  R10 U7       ; R10 := U7
113 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
114 [-]: GETGLOBAL R11 K21      ; R11 := 0x7C282057
115 [-]: GETUPVAL  R12 U7       ; R12 := U7
116 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
117 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Song"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SETTABLE  R10 K19 R11  ; R10["Song"] := R11
120 [-]: LOADK     R10 K16      ; R10 := 1
121 [-]: LEN       R11 R4       ; R11 := # R4
122 [-]: LOADK     R12 K16      ; R12 := 1
123 [-]: FORPREP   R10 136      ; R10 -= R12; PC := 136
124 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
125 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x8B598ED4"]
126 [-]: GETUPVAL  R16 U7       ; R16 := U7
127 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
128 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["Song"]
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: TEST      R14 0        ; if not R14 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R14 U7       ; R14 := U7
133 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
134 [-]: SETTABLE  R14 K23 K24  ; R14["AutoplayEnabled"] := "0x0"
135 [-]: JMP       158          ; PC := 158
136 [-]: FORLOOP   R10 124      ; R10 += R12; if R10 <= R11 then begin PC := 124; R13 := R10 end
137 [-]: JMP       158          ; PC := 158
138 [-]: GETUPVAL  R14 U7       ; R14 := U7
139 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
140 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["MongoId"]
141 [-]: EQ        1 R14 K18    ; if R14 == nil then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: LOADK     R14 K16      ; R14 := 1
144 [-]: LEN       R15 R5       ; R15 := # R5
145 [-]: LOADK     R16 K16      ; R16 := 1
146 [-]: FORPREP   R14 157      ; R14 -= R16; PC := 157
147 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
148 [-]: GETUPVAL  R19 U7       ; R19 := U7
149 [-]: GETTABLE  R19 R19 R9   ; R19 := R19[R9]
150 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["MongoId"]
151 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R18 U7       ; R18 := U7
154 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
155 [-]: SETTABLE  R18 K23 K24  ; R18["AutoplayEnabled"] := "0x0"
156 [-]: JMP       158          ; PC := 158
157 [-]: FORLOOP   R14 147      ; R14 += R16; if R14 <= R15 then begin PC := 147; R17 := R14 end
158 [-]: FORLOOP   R6 80        ; R6 += R8; if R6 <= R7 then begin PC := 80; R9 := R6 end
159 [-]: MOVE      R18 R1       ; R18 := R1
160 [-]: MOVE      R18 R0       ; R18 := R0
161 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R18 U9       ; R18 := U9
164 [-]: MOVE      R19 R3       ; R19 := R3
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
167 [-]: GETUPVAL  R19 U2       ; R19 := U2
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: TEST      R18 1        ; if R18 then PC := 203
170 [-]: JMP       203          ; PC := 203
171 [-]: GETUPVAL  R18 U2       ; R18 := U2
172 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x90D0E397"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: GETUPVAL  R19 U11      ; R19 := U11
175 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xF81722A2"]
176 [-]: GETGLOBAL R20 K27      ; R20 := Engine
177 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["JM_NONE"]
178 [-]: EQ        1 R18 R20    ; if R18 == R20 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: MOVE      R20 R0       ; R20 := R0
181 [-]: MOVE      R20 R1       ; R20 := R1
182 [-]: GETGLOBAL R21 K29      ; R21 := LM_NONE
183 [-]: GETUPVAL  R22 U11      ; R22 := U11
184 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["0xF81722A2"]
185 [-]: GETGLOBAL R23 K27      ; R23 := Engine
186 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["JM_LOOPONE"]
187 [-]: EQ        1 R18 R23    ; if R18 == R23 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R23 R0       ; R23 := R0
190 [-]: MOVE      R23 R1       ; R23 := R1
191 [-]: GETGLOBAL R24 K31      ; R24 := LM_LOOPONE
192 [-]: GETGLOBAL R25 K32      ; R25 := LM_LOOP
193 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
194 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
195 [-]: MOVE      R19 R10      ; R19 := R10
196 [-]: GETUPVAL  R19 U2       ; R19 := U2
197 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0xB4FBD326"]
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 0        ; if not R19 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: GETUPVAL  R19 U12      ; R19 := U12
202 [-]: CALL      R19 1 1      ; R19()
203 [-]: GETUPVAL  R19 U13      ; R19 := U13
204 [-]: CALL      R19 1 1      ; R19()
205 [-]: GETUPVAL  R19 U0       ; R19 := U0
206 [-]: TEST      R19 0        ; if not R19 then PC := 328
207 [-]: JMP       328          ; PC := 328
208 [-]: GETUPVAL  R19 U14      ; R19 := U14
209 [-]: TEST      R19 0        ; if not R19 then PC := 291
210 [-]: JMP       291          ; PC := 291
211 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
212 [-]: GETUPVAL  R20 U15      ; R20 := U15
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: TEST      R19 0        ; if not R19 then PC := 291
215 [-]: JMP       291          ; PC := 291
216 [-]: MOVE      R19 R1       ; R19 := R1
217 [-]: GETUPVAL  R20 U16      ; R20 := U16
218 [-]: CALL      R20 1 2      ; R20 := R20()
219 [-]: TEST      R20 0        ; if not R20 then PC := 240
220 [-]: JMP       240          ; PC := 240
221 [-]: GETUPVAL  R20 U17      ; R20 := U17
222 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 239
223 [-]: JMP       239          ; PC := 239
224 [-]: GETUPVAL  R20 U18      ; R20 := U18
225 [-]: TEST      R20 1        ; if R20 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R20 U19      ; R20 := U19
228 [-]: GETGLOBAL R21 K34      ; R21 := 0x6306558E
229 [-]: CALL      R21 1 2      ; R21 := R21()
230 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
231 [-]: MOVE      R20 R19      ; R20 := R19
232 [-]: GETUPVAL  R20 U19      ; R20 := U19
233 [-]: GETUPVAL  R21 U17      ; R21 := U17
234 [-]: LE        1 R21 R20    ; if R21 <= R20 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: MOVE      R19 R0       ; R19 := R0
237 [-]: MOVE      R19 R1       ; R19 := R1
238 [-]: JMP       240          ; PC := 240
239 [-]: MOVE      R19 R0       ; R19 := R0
240 [-]: TEST      R19 0        ; if not R19 then PC := 291
241 [-]: JMP       291          ; PC := 291
242 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
243 [-]: GETUPVAL  R21 U20      ; R21 := U20
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: TEST      R20 1        ; if R20 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: GETUPVAL  R20 U20      ; R20 := U20
248 [-]: MOVE      R21 R0       ; R21 := R0
249 [-]: CALL      R20 2 1      ; R20(R21)
250 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
251 [-]: GETGLOBAL R21 K35      ; R21 := gGameRules
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: TEST      R20 1        ; if R20 then PC := 291
254 [-]: JMP       291          ; PC := 291
255 [-]: GETGLOBAL R20 K35      ; R20 := gGameRules
256 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0x5E897FC8"]
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: TEST      R20 1        ; if R20 then PC := 291
259 [-]: JMP       291          ; PC := 291
260 [-]: GETUPVAL  R20 U10      ; R20 := U10
261 [-]: GETGLOBAL R21 K32      ; R21 := LM_LOOP
262 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETUPVAL  R20 U21      ; R20 := U21
265 [-]: CALL      R20 1 1      ; R20()
266 [-]: JMP       291          ; PC := 291
267 [-]: GETUPVAL  R20 U10      ; R20 := U10
268 [-]: GETGLOBAL R21 K31      ; R21 := LM_LOOPONE
269 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETUPVAL  R20 U22      ; R20 := U22
272 [-]: EQ        1 R20 K18    ; if R20 == nil then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETUPVAL  R20 U9       ; R20 := U9
275 [-]: GETUPVAL  R21 U22      ; R21 := U22
276 [-]: MOVE      R22 R1       ; R22 := R1
277 [-]: CALL      R20 3 1      ; R20(R21,R22)
278 [-]: JMP       291          ; PC := 291
279 [-]: GETUPVAL  R20 U23      ; R20 := U23
280 [-]: CALL      R20 1 2      ; R20 := R20()
281 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
282 [-]: MOVE      R22 R20      ; R22 := R20
283 [-]: CALL      R21 2 2      ; R21 := R21(R22)
284 [-]: TEST      R21 1        ; if R21 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0x3DE5CD9B"]
287 [-]: MOVE      R23 R1       ; R23 := R1
288 [-]: CALL      R21 3 1      ; R21(R22,R23)
289 [-]: LOADNIL   R21 R21      ; R21 := nil
290 [-]: MOVE      R21 R22      ; R21 := R22
291 [-]: GETUPVAL  R21 U24      ; R21 := U24
292 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["0x59CDC52E"]
293 [-]: GETUPVAL  R22 U25      ; R22 := U25
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: TEST      R21 0        ; if not R21 then PC := 328
296 [-]: JMP       328          ; PC := 328
297 [-]: GETUPVAL  R21 U25      ; R21 := U25
298 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["StepSequencer"]
299 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0xC61B54A7"]
300 [-]: GETGLOBAL R23 K41      ; R23 := 0xEC274B1A
301 [-]: LOADK     R24 K42      ; R24 := "JukeboxSequencer"
302 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
303 [-]: CALL      R21 0 1      ; R21(R22,...)
304 [-]: GETUPVAL  R21 U26      ; R21 := U26
305 [-]: GETUPVAL  R22 U25      ; R22 := U25
306 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["StepSequencer"]
307 [-]: CALL      R21 2 1      ; R21(R22)
308 [-]: GETUPVAL  R21 U25      ; R21 := U25
309 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["StepSequencer"]
310 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xBDE048AF"]
311 [-]: MOVE      R23 R0       ; R23 := R0
312 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
313 [-]: GETUPVAL  R22 U27      ; R22 := U27
314 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
315 [-]: MOVE      R21 R17      ; R21 := R17
316 [-]: GETUPVAL  R21 U28      ; R21 := U28
317 [-]: TEST      R21 0        ; if not R21 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETUPVAL  R21 U18      ; R21 := U18
320 [-]: TEST      R21 0        ; if not R21 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: GETUPVAL  R21 U18      ; R21 := U18
323 [-]: TEST      R21 0        ; if not R21 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: GETUPVAL  R21 U29      ; R21 := U29
326 [-]: MOVE      R22 R1       ; R22 := R1
327 [-]: CALL      R21 2 1      ; R21(R22)
328 [-]: GETUPVAL  R21 U30      ; R21 := U30
329 [-]: CALL      R21 1 1      ; R21()
330 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 562
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AutoplayEnabled"]
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: SETTABLE  R2 K1 R1     ; R2["AutoplayEnabled"] := R1
 15 [-]: TEST      R1 0         ; if not R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R2 K2        ; R2 := table
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K2        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA5C58010"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #37.1)
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       44           ; PC := 44
 28 [-]: LOADK     R2 K5        ; R2 := 1
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: LOADK     R4 K5        ; R4 := 1
 32 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K2        ; R6 := table
 38 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xCDB1FD5E"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 44 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K0        ; R4 := 1
  7 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["MongoId"]
 11 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["AutoplayEnabled"]
 16 [-]: TEST      R6 1         ; if R6 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R6 K4        ; R6 := table
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["MongoId"]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["AutoplayEnabled"]
 29 [-]: TEST      R6 1         ; if R6 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R6 K4        ; R6 := table
 32 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Song"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3DE3A87B"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x68874CF0"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 608
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Jukebox"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 153
  4 [-]: JMP       153          ; PC := 153
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LOADK     R4 K4        ; R4 := -1
 10 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Fingerprint"]
 14 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R1 R6 K6     ; R1 := R6["MongoId"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := table
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xCDB1FD5E"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: GETGLOBAL R6 K9        ; R6 := gPlayerProfileMgr
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 32 [-]: LOADK     R8 K11       ; R8 := 0
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 153
 38 [-]: JMP       153          ; PC := 153
 39 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x654F1092"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 153
 45 [-]: JMP       153          ; PC := 153
 46 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x6F2E05FD"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA622A18B"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 52 [-]: GETUPVAL  R11 U4       ; R11 := U4
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xDA3F56B2"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: LOADK     R10 K3       ; R10 := 1
 61 [-]: LEN       R11 R8       ; R11 := # R8
 62 [-]: LOADK     R12 K3       ; R12 := 1
 63 [-]: FORPREP   R10 122      ; R10 -= R12; PC := 122
 64 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 65 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["mName"]
 66 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        0 R15 K18    ; if R15 ~= "" then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x5DB0BD4"]
 71 [-]: LOADK     R18 K20      ; R18 := "/Lotus/Language/Menu/Composition_SaveSong"
 72 [-]: MOVE      R19 R0       ; R19 := R0
 73 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 74 [-]: SETTABLE  R20 K21 R13  ; R20["INDEX"] := R13
 75 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 76 [-]: MOVE      R15 R16      ; R15 := R16
 77 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 78 [-]: LOADK     R17 K11      ; R17 := 0
 79 [-]: GETGLOBAL R18 K22      ; R18 := Lotus_Game
 80 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["MAX_NoteType"]
 81 [-]: SUB       R18 R18 K3   ; R18 := R18 - 1
 82 [-]: LOADK     R19 K3       ; R19 := 1
 83 [-]: FORPREP   R17 94       ; R17 -= R19; PC := 94
 84 [-]: GETGLOBAL R21 K7       ; R21 := table
 85 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0xE6450C9D"]
 86 [-]: MOVE      R22 R16      ; R22 := R16
 87 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 88 [-]: SETTABLE  R23 K25 R20  ; R23["NoteType"] := R20
 89 [-]: SELF      R24 R14 K27  ; R25 := R14; R24 := R14["0x37D618A0"]
 90 [-]: MOVE      R26 R20      ; R26 := R20
 91 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 92 [-]: SETTABLE  R23 K26 R24  ; R23["NotePack"] := R24
 93 [-]: CALL      R21 3 1      ; R21(R22,R23)
 94 [-]: FORLOOP   R17 84       ; R17 += R19; if R17 <= R18 then begin PC := 84; R20 := R17 end
 95 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["mItemId"]
 96 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["mId"]
 97 [-]: MOVE      R22 R1       ; R22 := R1
 98 [-]: LOADK     R23 K3       ; R23 := 1
 99 [-]: LEN       R24 R9       ; R24 := # R9
100 [-]: LOADK     R25 K3       ; R25 := 1
101 [-]: FORPREP   R23 107      ; R23 -= R25; PC := 107
102 [-]: GETTABLE  R27 R9 R26   ; R27 := R9[R26]
103 [-]: EQ        0 R21 R27    ; if R21 ~= R27 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R22 R0       ; R22 := R0
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R23 102      ; R23 += R25; if R23 <= R24 then begin PC := 102; R26 := R23 end
108 [-]: GETGLOBAL R27 K7       ; R27 := table
109 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["0xE6450C9D"]
110 [-]: GETUPVAL  R28 U0       ; R28 := U0
111 [-]: NEWTABLE  R29 0 8      ; R29 := {}
112 [-]: SETTABLE  R29 K30 R15  ; R29["Name"] := R15
113 [-]: SETTABLE  R29 K31 K32  ; R29["Progress"] := 4
114 [-]: SETTABLE  R29 K33 K32  ; R29["Required"] := 4
115 [-]: SETTABLE  R29 K34 K35  ; R29["Locked"] := "0x0"
116 [-]: GETTABLE  R30 R14 K36  ; R30 := R14["mFingerPrint"]
117 [-]: SETTABLE  R29 K5 R30   ; R29["Fingerprint"] := R30
118 [-]: SETTABLE  R29 K37 R16  ; R29["NotePacks"] := R16
119 [-]: SETTABLE  R29 K6 R21   ; R29["MongoId"] := R21
120 [-]: SETTABLE  R29 K38 R22  ; R29["AutoplayEnabled"] := R22
121 [-]: CALL      R27 3 1      ; R27(R28,R29)
122 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
123 [-]: GETUPVAL  R27 U2       ; R27 := U2
124 [-]: LEN       R28 R8       ; R28 := # R8
125 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
126 [-]: MOVE      R27 R2       ; R27 := R2
127 [-]: GETGLOBAL R27 K7       ; R27 := table
128 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["0xA5C58010"]
129 [-]: GETUPVAL  R28 U0       ; R28 := U0
130 [-]: GETUPVAL  R29 U5       ; R29 := U5
131 [-]: CALL      R27 3 1      ; R27(R28,R29)
132 [-]: TEST      R1 0         ; if not R1 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETUPVAL  R27 U0       ; R27 := U0
135 [-]: LEN       R27 R27      ; R27 := # R27
136 [-]: LOADK     R28 K3       ; R28 := 1
137 [-]: LOADK     R29 K4       ; R29 := -1
138 [-]: FORPREP   R27 152      ; R27 -= R29; PC := 152
139 [-]: GETUPVAL  R31 U0       ; R31 := U0
140 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
141 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["MongoId"]
142 [-]: EQ        0 R31 R1     ; if R31 ~= R1 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R31 U6       ; R31 := U6
145 [-]: GETUPVAL  R32 U7       ; R32 := U7
146 [-]: MOVE      R33 R30      ; R33 := R30
147 [-]: CALL      R32 2 1      ; R32(R33)
148 [-]: TEST      R31 0        ; if not R31 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: MOVE      R31 R6       ; R31 := R6
151 [-]: JMP       153          ; PC := 153
152 [-]: FORLOOP   R27 139      ; R27 += R29; if R27 <= R28 then begin PC := 139; R30 := R27 end
153 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 674
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Jukebox"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["Jukebox"] := R3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 199
 11 [-]: JMP       199          ; PC := 199
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 199
 16 [-]: JMP       199          ; PC := 199
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x14603A43"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: LOADK     R5 K6        ; R5 := 1
 25 [-]: LEN       R6 R3        ; R6 := # R3
 26 [-]: LOADK     R7 K6        ; R7 := 1
 27 [-]: FORPREP   R5 115       ; R5 -= R7; PC := 115
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0x7C282057
 29 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mRegion"]
 34 [-]: EQ        0 R10 K10    ; if R10 ~= "" then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 37 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x42518D4E"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SETTABLE  R10 K9 R11   ; R10["mRegion"] := R11
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: NEWTABLE  R11 0 7      ; R11 := {}
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0x9FAED6BC
 43 [-]: SELF      R13 R9 K14   ; R14 := R9; R13 := R9["0x616C74B6"]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: SETTABLE  R11 K12 R12  ; R11["Tag"] := R12
 47 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0x413D6B98"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SETTABLE  R11 K15 R12  ; R11["Song"] := R12
 50 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 51 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["mRegion"]
 52 [-]: SETTABLE  R11 K17 R12  ; R11["RegionLocName"] := R12
 53 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mItemCount"]
 55 [-]: SETTABLE  R11 K18 R12  ; R11["Progress"] := R12
 56 [-]: SELF      R12 R9 K21   ; R13 := R9; R12 := R9["0x617E34C0"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SETTABLE  R11 K20 R12  ; R11["Required"] := R12
 59 [-]: SETTABLE  R11 K22 K23  ; R11["Locked"] := "0x0"
 60 [-]: SETTABLE  R11 K24 K25  ; R11["AutoplayEnabled"] := "0x1"
 61 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 62 [-]: TEST      R2 0         ; if not R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 68 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Required"]
 69 [-]: SETTABLE  R10 K18 R11  ; R10["Progress"] := R11
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 72 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Progress"]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 75 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Required"]
 76 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 84 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Song"]
 85 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x1B252E3C"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SETTABLE  R4 R10 R11   ; R4[R10] := R11
 88 [-]: GETUPVAL  R10 U0       ; R10 := U0
 89 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 90 [-]: GETGLOBAL R11 K28      ; R11 := 0xE6DC43B0
 91 [-]: GETUPVAL  R12 U0       ; R12 := U0
 92 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 93 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Tag"]
 94 [-]: LOADNIL   R13 R13      ; R13 := nil
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: SETTABLE  R10 K27 R11  ; R10["Name"] := R11
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
100 [-]: SETTABLE  R10 K22 K25  ; R10["Locked"] := "0x1"
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
103 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0x5DB0BD4"]
104 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/Jukebox_Undiscovered_Track"
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: NEWTABLE  R15 0 1      ; R15 := {}
107 [-]: GETGLOBAL R16 K28      ; R16 := 0xE6DC43B0
108 [-]: GETTABLE  R17 R3 R8    ; R17 := R3[R8]
109 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["mRegion"]
110 [-]: LOADNIL   R18 R18      ; R18 := nil
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: SETTABLE  R15 K31 R16  ; R15["REGION"] := R16
113 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
114 [-]: SETTABLE  R10 K27 R11  ; R10["Name"] := R11
115 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
116 [-]: GETUPVAL  R10 U1       ; R10 := U1
117 [-]: MOVE      R10 R2       ; R10 := R2
118 [-]: GETGLOBAL R10 K32      ; R10 := UISys
119 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x449B53E0"]
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: MOVE      R10 R3       ; R10 := R3
123 [-]: GETGLOBAL R10 K34      ; R10 := gPlayerProfileMgr
124 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x21EF7B1A"]
125 [-]: LOADK     R12 K36      ; R12 := 0
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
128 [-]: MOVE      R12 R10      ; R12 := R10
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 199
131 [-]: JMP       199          ; PC := 199
132 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x654F1092"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
135 [-]: MOVE      R13 R11      ; R13 := R11
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 199
138 [-]: JMP       199          ; PC := 199
139 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x6F2E05FD"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0xA622A18B"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: LOADK     R13 K6       ; R13 := 1
144 [-]: LEN       R14 R12      ; R14 := # R12
145 [-]: LOADK     R15 K6       ; R15 := 1
146 [-]: FORPREP   R13 194      ; R13 -= R15; PC := 194
147 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
148 [-]: GETTABLE  R18 R17 K40  ; R18 := R17["mName"]
149 [-]: EQ        1 R18 K2     ; if R18 == nil then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: EQ        0 R18 K10    ; if R18 ~= "" then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0x5DB0BD4"]
154 [-]: LOADK     R21 K41      ; R21 := "/Lotus/Language/Menu/Composition_SaveSong"
155 [-]: MOVE      R22 R0       ; R22 := R0
156 [-]: NEWTABLE  R23 0 1      ; R23 := {}
157 [-]: SETTABLE  R23 K42 R16  ; R23["INDEX"] := R16
158 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
159 [-]: MOVE      R18 R19      ; R18 := R19
160 [-]: NEWTABLE  R19 0 0      ; R19 := {}
161 [-]: LOADK     R20 K36      ; R20 := 0
162 [-]: GETGLOBAL R21 K43      ; R21 := Lotus_Game
163 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["MAX_NoteType"]
164 [-]: SUB       R21 R21 K6   ; R21 := R21 - 1
165 [-]: LOADK     R22 K6       ; R22 := 1
166 [-]: FORPREP   R20 177      ; R20 -= R22; PC := 177
167 [-]: GETGLOBAL R24 K45      ; R24 := table
168 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["0xE6450C9D"]
169 [-]: MOVE      R25 R19      ; R25 := R19
170 [-]: NEWTABLE  R26 0 2      ; R26 := {}
171 [-]: SETTABLE  R26 K47 R23  ; R26["NoteType"] := R23
172 [-]: SELF      R27 R17 K49  ; R28 := R17; R27 := R17["0x37D618A0"]
173 [-]: MOVE      R29 R23      ; R29 := R23
174 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
175 [-]: SETTABLE  R26 K48 R27  ; R26["NotePack"] := R27
176 [-]: CALL      R24 3 1      ; R24(R25,R26)
177 [-]: FORLOOP   R20 167      ; R20 += R22; if R20 <= R21 then begin PC := 167; R23 := R20 end
178 [-]: GETGLOBAL R24 K45      ; R24 := table
179 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["0xE6450C9D"]
180 [-]: GETUPVAL  R25 U0       ; R25 := U0
181 [-]: NEWTABLE  R26 0 8      ; R26 := {}
182 [-]: SETTABLE  R26 K27 R18  ; R26["Name"] := R18
183 [-]: SETTABLE  R26 K18 K50  ; R26["Progress"] := 4
184 [-]: SETTABLE  R26 K20 K50  ; R26["Required"] := 4
185 [-]: SETTABLE  R26 K22 K23  ; R26["Locked"] := "0x0"
186 [-]: GETTABLE  R27 R17 K52  ; R27 := R17["mFingerPrint"]
187 [-]: SETTABLE  R26 K51 R27  ; R26["Fingerprint"] := R27
188 [-]: SETTABLE  R26 K53 R19  ; R26["NotePacks"] := R19
189 [-]: GETTABLE  R27 R17 K55  ; R27 := R17["mItemId"]
190 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["mId"]
191 [-]: SETTABLE  R26 K54 R27  ; R26["MongoId"] := R27
192 [-]: SETTABLE  R26 K24 K25  ; R26["AutoplayEnabled"] := "0x1"
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: FORLOOP   R13 147      ; R13 += R15; if R13 <= R14 then begin PC := 147; R16 := R13 end
195 [-]: GETUPVAL  R24 U2       ; R24 := U2
196 [-]: LEN       R25 R12      ; R25 := # R12
197 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
198 [-]: MOVE      R24 R2       ; R24 := R2
199 [-]: GETUPVAL  R24 U5       ; R24 := U5
200 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0xB57E56DF"]
201 [-]: GETUPVAL  R25 U6       ; R25 := U6
202 [-]: DIV       R25 R25 K58  ; R25 := R25 / 2
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: MOVE      R24 R4       ; R24 := R4
205 [-]: LOADK     R24 K6       ; R24 := 1
206 [-]: GETUPVAL  R25 U4       ; R25 := U4
207 [-]: LOADK     R26 K6       ; R26 := 1
208 [-]: FORPREP   R24 211      ; R24 -= R26; PC := 211
209 [-]: GETUPVAL  R28 U7       ; R28 := U7
210 [-]: SETTABLE  R28 R27 K36  ; R28[R27] := 0
211 [-]: FORLOOP   R24 209      ; R24 += R26; if R24 <= R25 then begin PC := 209; R27 := R24 end
212 [-]: GETUPVAL  R28 U8       ; R28 := U8
213 [-]: CALL      R28 1 1      ; R28()
214 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 746
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Locked"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x5DB0BD4"]
 14 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Menu/Jukebox_Undiscovered_Track"
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 17 [-]: GETGLOBAL R11 K6       ; R11 := 0xE6DC43B0
 18 [-]: GETUPVAL  R12 U0       ; R12 := U0
 19 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 20 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["RegionLocName"]
 21 [-]: LOADNIL   R13 R13      ; R13 := nil
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: SETTABLE  R10 K5 R11   ; R10["REGION"] := R11
 24 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 25 [-]: SETTABLE  R5 K2 R6     ; R5["Name"] := R6
 26 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 27 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 754
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD95E722C"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 768
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xB5A59043
  7 [-]: LOADK     R1 K2        ; R1 := 212
  8 [-]: LOADK     R2 K3        ; R2 := 227
  9 [-]: LOADK     R3 K4        ; R3 := 255
 10 [-]: LOADK     R4 K4        ; R4 := 255
 11 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 14 [-]: LOADK     R3 K7        ; R3 := 0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x143DE652"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA559F558"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mShipInterior"]
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["mColors"]
 40 [-]: GETTABLE  R0 R4 K14    ; R0 := R4["mEnergyColor"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD124E361"]
 43 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K17       ; R7 := "TintColor"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["red"]
 47 [-]: DIV       R7 R7 K4     ; R7 := R7 / 255
 48 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["green"]
 49 [-]: DIV       R8 R8 K4     ; R8 := R8 / 255
 50 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["blue"]
 51 [-]: DIV       R9 R9 K4     ; R9 := R9 / 255
 52 [-]: LOADK     R10 K21      ; R10 := 1
 53 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xBC9D6DBC"]
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD124E361"]
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 62 [-]: LOADK     R7 K23       ; R7 := "EmissiveTintColorHi"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["red"]
 65 [-]: DIV       R7 R7 K4     ; R7 := R7 / 255
 66 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["green"]
 67 [-]: DIV       R8 R8 K4     ; R8 := R8 / 255
 68 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["blue"]
 69 [-]: DIV       R9 R9 K4     ; R9 := R9 / 255
 70 [-]: LOADK     R10 K21      ; R10 := 1
 71 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD124E361"]
 74 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 75 [-]: LOADK     R7 K24       ; R7 := "EmissiveTintColorLo"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["red"]
 78 [-]: DIV       R7 R7 K4     ; R7 := R7 / 255
 79 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["green"]
 80 [-]: DIV       R8 R8 K4     ; R8 := R8 / 255
 81 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["blue"]
 82 [-]: DIV       R9 R9 K4     ; R9 := R9 / 255
 83 [-]: LOADK     R10 K21      ; R10 := 1
 84 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 85 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 790
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 797
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: LOADK     R0 K0        ; R0 := 0
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: LOADK     R0 K0        ; R0 := 0
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: LOADK     R0 K0        ; R0 := 0
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: LOADK     R0 K0        ; R0 := 0
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: LOADNIL   R0 R0        ; R0 := nil
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: LOADNIL   R0 R0        ; R0 := nil
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: RETURN    R0 1         ; return 


