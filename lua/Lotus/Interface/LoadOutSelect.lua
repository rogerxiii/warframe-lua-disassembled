code size: 504
code size: 77
code size: 6
code size: 248
code size: 12
code size: 12
code size: 100
code size: 32
code size: 21
code size: 10
code size: 3
code size: 57
code size: 7
code size: 130
code size: 20
code size: 13
code size: 264
code size: 7
code size: 15
code size: 13
code size: 115
code size: 109
code size: 66
code size: 192
code size: 19
code size: 24
code size: 23
code size: 19
code size: 154
code size: 28
code size: 25
code size: 106
code size: 96
code size: 7
code size: 44
code size: 20
code size: 23
code size: 23
code size: 167
code size: 579
code size: 13
code size: 588
code size: 269
code size: 51
code size: 317
code size: 15
code size: 75
code size: 38
code size: 30
code size: 95
code size: 89
code size: 16
code size: 6
code size: 88
code size: 272
code size: 117
code size: 28
code size: 434
code size: 41
code size: 15
code size: 22
code size: 3
code size: 2
code size: 23
code size: 140
code size: 16
code size: 6
code size: 5
code size: 130
code size: 3
code size: 23
code size: 13
code size: 33
code size: 1
code size: 30
code size: 63
code size: 74
code size: 50
code size: 53
code size: 12
code size: 12
code size: 16
code size: 12
code size: 12
code size: 58
code size: 8
code size: 8
code size: 25
code size: 1
code size: 8
code size: 8
code size: 80
code size: 1
code size: 16
code size: 16
code size: 16
code size: 3
code size: 34
code size: 34
code size: 39
code size: 8
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\LoadOutSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  73

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.ThemedButton"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: LOADNIL   R11 R19      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := nil
 27 [-]: MOVE      R20 R0       ; R20 := R0
 28 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 29 [-]: LOADK     R25 K8       ; R25 := 1
 30 [-]: LOADNIL   R26 R31      ; R26 := R27 := R28 := R29 := R30 := R31 := nil
 31 [-]: MOVE      R32 R0       ; R32 := R0
 32 [-]: MOVE      R33 R0       ; R33 := R0
 33 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
 34 [-]: NEWTABLE  R37 0 3      ; R37 := {}
 35 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 36 [-]: SETTABLE  R37 K9 R38   ; R37["Materials"] := R38
 37 [-]: SETTABLE  R37 K10 K11  ; R37["Size"] := 0
 38 [-]: SETTABLE  R37 K12 K11  ; R37["YPos"] := 0
 39 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 40 [-]: SETTABLE  R38 K13 K14  ; R38["PVE_LOADOUTS"] := 3
 41 [-]: SETTABLE  R38 K15 K16  ; R38["PVP_LOADOUTS"] := 4
 42 [-]: SETTABLE  R38 K17 K18  ; R38["LOADOUT_NAME_LENGTH"] := 16
 43 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 44 [-]: SETTABLE  R39 K19 K20  ; R39["Name"] := ""
 45 [-]: SETTABLE  R39 K21 K11  ; R39["Cost"] := 0
 46 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 47 [-]: GETGLOBAL R41 K22      ; R41 := 0x7C282057
 48 [-]: LOADK     R42 K23      ; R42 := "/Lotus/Types/Game/Store/ProductsManifest"
 49 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 50 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 51 [-]: LOADK     R43 K11      ; R43 := 0
 52 [-]: LOADK     R44 K24      ; R44 := 0.30000001192093
 53 [-]: LOADNIL   R45 R48      ; R45 := R46 := R47 := R48 := nil
 54 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
 58 [-]: MOVE      R0 R42       ; R0 := R42
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R26       ; R0 := R26
 62 [-]: MOVE      R0 R27       ; R0 := R27
 63 [-]: MOVE      R0 R28       ; R0 := R28
 64 [-]: MOVE      R0 R29       ; R0 := R29
 65 [-]: MOVE      R0 R30       ; R0 := R30
 66 [-]: MOVE      R0 R31       ; R0 := R31
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: CLOSURE   R50 2        ; R50 := closure(Function #3)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: SETGLOBAL R50 K25      ; Shutdown := R50
 78 [-]: SETGLOBAL R50 K26      ; 0x3C577FA3 := R50
 79 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R50       ; R0 := R50
 88 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
 89 [-]: MOVE      R0 R51       ; R0 := R51
 90 [-]: SETGLOBAL R52 K27      ; TransitionOut := R52
 91 [-]: SETGLOBAL R52 K28      ; 0x7097B1B4 := R52
 92 [-]: CLOSURE   R52 6        ; R52 := closure(Function #7)
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: MOVE      R0 R34       ; R0 := R34
 96 [-]: MOVE      R0 R35       ; R0 := R35
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R51       ; R0 := R51
100 [-]: CLOSURE   R53 7        ; R53 := closure(Function #8)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R36       ; R0 := R36
103 [-]: CLOSURE   R54 8        ; R54 := closure(Function #9)
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R53       ; R0 := R53
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R52       ; R0 := R52
108 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
109 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R48       ; R0 := R48
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R45       ; R0 := R45
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R46       ; R0 := R46
124 [-]: MOVE      R0 R41       ; R0 := R41
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R29       ; R0 := R29
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: MOVE      R0 R55       ; R0 := R55
135 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R42       ; R0 := R42
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: CLOSURE   R58 12       ; R58 := closure(Function #13)
147 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: MOVE      R0 R58       ; R0 := R58
153 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
154 [-]: MOVE      R0 R36       ; R0 := R36
155 [-]: MOVE      R0 R19       ; R0 := R19
156 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R59       ; R0 := R59
160 [-]: MOVE      R0 R19       ; R0 := R19
161 [-]: MOVE      R0 R36       ; R0 := R36
162 [-]: MOVE      R0 R41       ; R0 := R41
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R42       ; R0 := R42
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: MOVE      R0 R2        ; R0 := R2
168 [-]: CLOSURE   R61 16       ; R61 := closure(Function #17)
169 [-]: MOVE      R0 R36       ; R0 := R36
170 [-]: MOVE      R0 R41       ; R0 := R41
171 [-]: CLOSURE   R62 17       ; R62 := closure(Function #18)
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: MOVE      R0 R53       ; R0 := R53
176 [-]: MOVE      R0 R40       ; R0 := R40
177 [-]: MOVE      R0 R61       ; R0 := R61
178 [-]: MOVE      R0 R36       ; R0 := R36
179 [-]: MOVE      R0 R41       ; R0 := R41
180 [-]: MOVE      R0 R62       ; R0 := R62
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R14       ; R0 := R14
183 [-]: MOVE      R0 R19       ; R0 := R19
184 [-]: MOVE      R0 R45       ; R0 := R45
185 [-]: MOVE      R0 R60       ; R0 := R60
186 [-]: MOVE      R0 R22       ; R0 := R22
187 [-]: SETGLOBAL R63 K29      ; RandomizeLoadoutConfirm := R63
188 [-]: SETGLOBAL R63 K30      ; 0xCDCBF849 := R63
189 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R3        ; R0 := R3
192 [-]: SETGLOBAL R63 K31      ; RandomizeLoadout := R63
193 [-]: SETGLOBAL R63 K32      ; 0x3E15C2EB := R63
194 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: MOVE      R0 R33       ; R0 := R33
197 [-]: MOVE      R0 R3        ; R0 := R3
198 [-]: MOVE      R0 R19       ; R0 := R19
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: SETGLOBAL R63 K33      ; CopyLoadout := R63
201 [-]: SETGLOBAL R63 K34      ; 0x35534353 := R63
202 [-]: CLOSURE   R63 21       ; R63 := closure(Function #22)
203 [-]: MOVE      R0 R36       ; R0 := R36
204 [-]: MOVE      R0 R19       ; R0 := R19
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: CLOSURE   R64 22       ; R64 := closure(Function #23)
208 [-]: MOVE      R0 R45       ; R0 := R45
209 [-]: MOVE      R0 R32       ; R0 := R32
210 [-]: MOVE      R0 R12       ; R0 := R12
211 [-]: MOVE      R0 R63       ; R0 := R63
212 [-]: MOVE      R0 R9        ; R0 := R9
213 [-]: SETGLOBAL R64 K35      ; OnNewPreset := R64
214 [-]: SETGLOBAL R64 K36      ; 0x9F054027 := R64
215 [-]: CLOSURE   R64 23       ; R64 := closure(Function #24)
216 [-]: MOVE      R0 R3        ; R0 := R3
217 [-]: MOVE      R0 R38       ; R0 := R38
218 [-]: CLOSURE   R65 24       ; R65 := closure(Function #25)
219 [-]: MOVE      R0 R64       ; R0 := R64
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: MOVE      R0 R9        ; R0 := R9
222 [-]: MOVE      R0 R12       ; R0 := R12
223 [-]: MOVE      R0 R60       ; R0 := R60
224 [-]: MOVE      R0 R32       ; R0 := R32
225 [-]: MOVE      R0 R36       ; R0 := R36
226 [-]: MOVE      R0 R19       ; R0 := R19
227 [-]: MOVE      R0 R53       ; R0 := R53
228 [-]: CLOSURE   R66 25       ; R66 := closure(Function #26)
229 [-]: MOVE      R0 R65       ; R0 := R65
230 [-]: SETGLOBAL R66 K37      ; NewPresetNameCallback := R66
231 [-]: SETGLOBAL R66 K38      ; 0xCC670D2F := R66
232 [-]: CLOSURE   R66 26       ; R66 := closure(Function #27)
233 [-]: MOVE      R0 R65       ; R0 := R65
234 [-]: SETGLOBAL R66 K39      ; OSKNewPresetNameCallback := R66
235 [-]: SETGLOBAL R66 K40      ; 0x347AC176 := R66
236 [-]: CLOSURE   R66 27       ; R66 := closure(Function #28)
237 [-]: MOVE      R0 R9        ; R0 := R9
238 [-]: MOVE      R0 R3        ; R0 := R3
239 [-]: MOVE      R0 R19       ; R0 := R19
240 [-]: MOVE      R0 R38       ; R0 := R38
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R2        ; R0 := R2
243 [-]: SETGLOBAL R66 K41      ; DuplicateLoadout := R66
244 [-]: SETGLOBAL R66 K42      ; 0x8435EB0A := R66
245 [-]: CLOSURE   R66 28       ; R66 := closure(Function #29)
246 [-]: MOVE      R0 R34       ; R0 := R34
247 [-]: MOVE      R0 R36       ; R0 := R36
248 [-]: MOVE      R0 R35       ; R0 := R35
249 [-]: MOVE      R0 R19       ; R0 := R19
250 [-]: MOVE      R0 R53       ; R0 := R53
251 [-]: MOVE      R0 R60       ; R0 := R60
252 [-]: MOVE      R0 R22       ; R0 := R22
253 [-]: MOVE      R0 R52       ; R0 := R52
254 [-]: MOVE      R0 R45       ; R0 := R45
255 [-]: SETGLOBAL R66 K43      ; CopyLoadoutConfirm := R66
256 [-]: SETGLOBAL R66 K44      ; 0xB67112E2 := R66
257 [-]: CLOSURE   R66 29       ; R66 := closure(Function #30)
258 [-]: MOVE      R0 R12       ; R0 := R12
259 [-]: MOVE      R0 R60       ; R0 := R60
260 [-]: MOVE      R0 R36       ; R0 := R36
261 [-]: MOVE      R0 R19       ; R0 := R19
262 [-]: MOVE      R0 R53       ; R0 := R53
263 [-]: MOVE      R0 R45       ; R0 := R45
264 [-]: MOVE      R0 R63       ; R0 := R63
265 [-]: MOVE      R0 R14       ; R0 := R14
266 [-]: SETGLOBAL R66 K45      ; DeleteLoadoutConfirm := R66
267 [-]: SETGLOBAL R66 K46      ; 0x3A0B3270 := R66
268 [-]: CLOSURE   R66 30       ; R66 := closure(Function #31)
269 [-]: MOVE      R0 R9        ; R0 := R9
270 [-]: MOVE      R0 R12       ; R0 := R12
271 [-]: MOVE      R0 R25       ; R0 := R25
272 [-]: MOVE      R0 R3        ; R0 := R3
273 [-]: SETGLOBAL R66 K47      ; DeleteLoadout := R66
274 [-]: SETGLOBAL R66 K48      ; 0xB4ACE18F := R66
275 [-]: CLOSURE   R66 31       ; R66 := closure(Function #32)
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: MOVE      R0 R21       ; R0 := R21
278 [-]: MOVE      R0 R19       ; R0 := R19
279 [-]: MOVE      R0 R2        ; R0 := R2
280 [-]: MOVE      R0 R47       ; R0 := R47
281 [-]: MOVE      R0 R10       ; R0 := R10
282 [-]: MOVE      R0 R11       ; R0 := R11
283 [-]: MOVE      R0 R14       ; R0 := R14
284 [-]: MOVE      R0 R36       ; R0 := R36
285 [-]: MOVE      R0 R38       ; R0 := R38
286 [-]: MOVE      R0 R22       ; R0 := R22
287 [-]: MOVE      R0 R20       ; R0 := R20
288 [-]: MOVE      R0 R57       ; R0 := R57
289 [-]: MOVE      R0 R56       ; R0 := R56
290 [-]: MOVE      R0 R40       ; R0 := R40
291 [-]: MOVE      R0 R18       ; R0 := R18
292 [-]: MOVE      R0 R12       ; R0 := R12
293 [-]: MOVE      R0 R7        ; R0 := R7
294 [-]: MOVE      R0 R0        ; R0 := R0
295 [-]: MOVE      R0 R48       ; R0 := R48
296 [-]: MOVE      R0 R49       ; R0 := R49
297 [-]: MOVE      R0 R45       ; R0 := R45
298 [-]: MOVE      R0 R9        ; R0 := R9
299 [-]: MOVE      R0 R8        ; R0 := R8
300 [-]: SETGLOBAL R66 K49      ; Initialize := R66
301 [-]: SETGLOBAL R66 K50      ; 0x62648036 := R66
302 [-]: CLOSURE   R66 32       ; R66 := closure(Function #33)
303 [-]: MOVE      R0 R8        ; R0 := R8
304 [-]: MOVE      R0 R43       ; R0 := R43
305 [-]: SETGLOBAL R66 K51      ; Update := R66
306 [-]: SETGLOBAL R66 K52      ; 0x8C7099E9 := R66
307 [-]: CLOSURE   R66 33       ; R66 := closure(Function #34)
308 [-]: MOVE      R0 R54       ; R0 := R54
309 [-]: SETGLOBAL R66 K53      ; SetLoadout := R66
310 [-]: SETGLOBAL R66 K54      ; 0x20F4B138 := R66
311 [-]: CLOSURE   R66 34       ; R66 := closure(Function #35)
312 [-]: MOVE      R0 R15       ; R0 := R15
313 [-]: SETGLOBAL R66 K55      ; SetCallBack := R66
314 [-]: SETGLOBAL R66 K56      ; 0x2BF11226 := R66
315 [-]: CLOSURE   R46 35       ; R46 := closure(Function #36)
316 [-]: MOVE      R0 R13       ; R0 := R13
317 [-]: MOVE      R0 R3        ; R0 := R3
318 [-]: MOVE      R0 R24       ; R0 := R24
319 [-]: CLOSURE   R66 36       ; R66 := closure(Function #37)
320 [-]: MOVE      R0 R64       ; R0 := R64
321 [-]: MOVE      R0 R24       ; R0 := R24
322 [-]: MOVE      R0 R36       ; R0 := R36
323 [-]: MOVE      R0 R19       ; R0 := R19
324 [-]: MOVE      R0 R53       ; R0 := R53
325 [-]: MOVE      R0 R12       ; R0 := R12
326 [-]: MOVE      R0 R46       ; R0 := R46
327 [-]: MOVE      R0 R60       ; R0 := R60
328 [-]: MOVE      R0 R22       ; R0 := R22
329 [-]: CLOSURE   R67 37       ; R67 := closure(Function #38)
330 [-]: MOVE      R0 R66       ; R0 := R66
331 [-]: SETGLOBAL R67 K57      ; PresetRenameCallback := R67
332 [-]: SETGLOBAL R67 K58      ; 0x4AE86E9B := R67
333 [-]: CLOSURE   R67 38       ; R67 := closure(Function #39)
334 [-]: MOVE      R0 R66       ; R0 := R66
335 [-]: SETGLOBAL R67 K59      ; OSKPresetRenameCallback := R67
336 [-]: SETGLOBAL R67 K60      ; 0x67A66973 := R67
337 [-]: CLOSURE   R67 39       ; R67 := closure(Function #40)
338 [-]: MOVE      R0 R5        ; R0 := R5
339 [-]: CLOSURE   R48 40       ; R48 := closure(Function #41)
340 [-]: MOVE      R0 R12       ; R0 := R12
341 [-]: MOVE      R0 R67       ; R0 := R67
342 [-]: MOVE      R0 R37       ; R0 := R37
343 [-]: MOVE      R0 R3        ; R0 := R3
344 [-]: CLOSURE   R68 41       ; R68 := closure(Function #42)
345 [-]: MOVE      R0 R52       ; R0 := R52
346 [-]: SETGLOBAL R68 K61      ; ExitScreen := R68
347 [-]: SETGLOBAL R68 K62      ; 0xDFB70305 := R68
348 [-]: CLOSURE   R68 42       ; R68 := closure(Function #43)
349 [-]: MOVE      R0 R9        ; R0 := R9
350 [-]: MOVE      R0 R12       ; R0 := R12
351 [-]: MOVE      R0 R52       ; R0 := R52
352 [-]: SETGLOBAL R68 K63      ; onKeyUp_MENU_CANCEL := R68
353 [-]: SETGLOBAL R68 K64      ; 0xD853E536 := R68
354 [-]: CLOSURE   R68 43       ; R68 := closure(Function #44)
355 [-]: MOVE      R0 R23       ; R0 := R23
356 [-]: MOVE      R0 R9        ; R0 := R9
357 [-]: CLOSURE   R69 44       ; R69 := closure(Function #45)
358 [-]: MOVE      R0 R68       ; R0 := R68
359 [-]: MOVE      R0 R23       ; R0 := R23
360 [-]: MOVE      R0 R3        ; R0 := R3
361 [-]: CLOSURE   R70 45       ; R70 := closure(Function #46)
362 [-]: SETGLOBAL R70 K65      ; ConfirmPopup := R70
363 [-]: SETGLOBAL R70 K66      ; 0x3D94622A := R70
364 [-]: CLOSURE   R70 46       ; R70 := closure(Function #47)
365 [-]: MOVE      R0 R14       ; R0 := R14
366 [-]: CLOSURE   R71 47       ; R71 := closure(Function #48)
367 [-]: MOVE      R0 R68       ; R0 := R68
368 [-]: MOVE      R0 R70       ; R0 := R70
369 [-]: MOVE      R0 R38       ; R0 := R38
370 [-]: MOVE      R0 R22       ; R0 := R22
371 [-]: MOVE      R0 R12       ; R0 := R12
372 [-]: MOVE      R0 R45       ; R0 := R45
373 [-]: MOVE      R0 R69       ; R0 := R69
374 [-]: SETGLOBAL R71 K67      ; OnBuyPveLoadoutSlotResults := R71
375 [-]: SETGLOBAL R71 K68      ; 0xD3063C17 := R71
376 [-]: CLOSURE   R71 48       ; R71 := closure(Function #49)
377 [-]: MOVE      R0 R36       ; R0 := R36
378 [-]: MOVE      R0 R39       ; R0 := R39
379 [-]: MOVE      R0 R3        ; R0 := R3
380 [-]: MOVE      R0 R69       ; R0 := R69
381 [-]: MOVE      R0 R14       ; R0 := R14
382 [-]: SETGLOBAL R71 K69      ; OnBuyPveLoadoutSlotConfirmed := R71
383 [-]: SETGLOBAL R71 K70      ; 0xC424B30F := R71
384 [-]: CLOSURE   R71 49       ; R71 := closure(Function #50)
385 [-]: MOVE      R0 R2        ; R0 := R2
386 [-]: MOVE      R0 R39       ; R0 := R39
387 [-]: MOVE      R0 R3        ; R0 := R3
388 [-]: CLOSURE   R72 50       ; R72 := closure(Function #51)
389 [-]: MOVE      R0 R9        ; R0 := R9
390 [-]: SETGLOBAL R72 K71      ; OnWantToBuyPlat := R72
391 [-]: SETGLOBAL R72 K72      ; 0x8EB66778 := R72
392 [-]: CLOSURE   R72 51       ; R72 := closure(Function #52)
393 [-]: MOVE      R0 R13       ; R0 := R13
394 [-]: SETGLOBAL R72 K73      ; InfoGridItemFocused := R72
395 [-]: SETGLOBAL R72 K74      ; 0xB5455BB9 := R72
396 [-]: CLOSURE   R72 52       ; R72 := closure(Function #53)
397 [-]: MOVE      R0 R13       ; R0 := R13
398 [-]: SETGLOBAL R72 K75      ; InfoGridItemUnfocused := R72
399 [-]: SETGLOBAL R72 K76      ; 0xB385B18C := R72
400 [-]: CLOSURE   R72 53       ; R72 := closure(Function #54)
401 [-]: MOVE      R0 R9        ; R0 := R9
402 [-]: MOVE      R0 R13       ; R0 := R13
403 [-]: SETGLOBAL R72 K77      ; InfoGridItemPressed := R72
404 [-]: SETGLOBAL R72 K78      ; 0x5553C82 := R72
405 [-]: CLOSURE   R72 54       ; R72 := closure(Function #55)
406 [-]: MOVE      R0 R12       ; R0 := R12
407 [-]: SETGLOBAL R72 K79      ; GridItemFocused := R72
408 [-]: SETGLOBAL R72 K80      ; 0xCD40EE83 := R72
409 [-]: CLOSURE   R72 55       ; R72 := closure(Function #56)
410 [-]: MOVE      R0 R12       ; R0 := R12
411 [-]: SETGLOBAL R72 K81      ; GridItemUnfocused := R72
412 [-]: SETGLOBAL R72 K82      ; 0xC7CF9E7F := R72
413 [-]: CLOSURE   R72 56       ; R72 := closure(Function #57)
414 [-]: MOVE      R0 R9        ; R0 := R9
415 [-]: MOVE      R0 R12       ; R0 := R12
416 [-]: MOVE      R0 R71       ; R0 := R71
417 [-]: MOVE      R0 R33       ; R0 := R33
418 [-]: MOVE      R0 R43       ; R0 := R43
419 [-]: MOVE      R0 R54       ; R0 := R54
420 [-]: MOVE      R0 R44       ; R0 := R44
421 [-]: SETGLOBAL R72 K83      ; GridItemPressed := R72
422 [-]: SETGLOBAL R72 K84      ; 0x7858A706 := R72
423 [-]: CLOSURE   R72 57       ; R72 := closure(Function #58)
424 [-]: MOVE      R0 R42       ; R0 := R42
425 [-]: SETGLOBAL R72 K85      ; RenameRollOver := R72
426 [-]: SETGLOBAL R72 K86      ; 0xC761A9E0 := R72
427 [-]: CLOSURE   R72 58       ; R72 := closure(Function #59)
428 [-]: MOVE      R0 R42       ; R0 := R42
429 [-]: SETGLOBAL R72 K87      ; RenameRollOut := R72
430 [-]: SETGLOBAL R72 K88      ; 0x2715CA02 := R72
431 [-]: CLOSURE   R72 59       ; R72 := closure(Function #60)
432 [-]: MOVE      R0 R13       ; R0 := R13
433 [-]: MOVE      R0 R2        ; R0 := R2
434 [-]: MOVE      R0 R38       ; R0 := R38
435 [-]: SETGLOBAL R72 K89      ; RenameSelect := R72
436 [-]: SETGLOBAL R72 K90      ; 0x58F4E635 := R72
437 [-]: CLOSURE   R72 60       ; R72 := closure(Function #61)
438 [-]: SETGLOBAL R72 K91      ; RenamePressed := R72
439 [-]: SETGLOBAL R72 K92      ; 0x97C66E13 := R72
440 [-]: CLOSURE   R72 61       ; R72 := closure(Function #62)
441 [-]: MOVE      R0 R42       ; R0 := R42
442 [-]: SETGLOBAL R72 K93      ; FavoriteRollOver := R72
443 [-]: SETGLOBAL R72 K94      ; 0xD5C918FE := R72
444 [-]: CLOSURE   R72 62       ; R72 := closure(Function #63)
445 [-]: MOVE      R0 R42       ; R0 := R42
446 [-]: SETGLOBAL R72 K95      ; FavoriteRollOut := R72
447 [-]: SETGLOBAL R72 K96      ; 0xCAE52CA7 := R72
448 [-]: CLOSURE   R72 63       ; R72 := closure(Function #64)
449 [-]: MOVE      R0 R24       ; R0 := R24
450 [-]: MOVE      R0 R36       ; R0 := R36
451 [-]: MOVE      R0 R19       ; R0 := R19
452 [-]: MOVE      R0 R53       ; R0 := R53
453 [-]: MOVE      R0 R12       ; R0 := R12
454 [-]: MOVE      R0 R45       ; R0 := R45
455 [-]: MOVE      R0 R46       ; R0 := R46
456 [-]: SETGLOBAL R72 K97      ; FavoriteSelect := R72
457 [-]: SETGLOBAL R72 K98      ; 0x59D47FFB := R72
458 [-]: CLOSURE   R72 64       ; R72 := closure(Function #65)
459 [-]: SETGLOBAL R72 K99      ; FavoritePressed := R72
460 [-]: SETGLOBAL R72 K100     ; 0xF6C6190F := R72
461 [-]: CLOSURE   R72 65       ; R72 := closure(Function #66)
462 [-]: MOVE      R0 R12       ; R0 := R12
463 [-]: SETGLOBAL R72 K101     ; DropDownArrowPressed := R72
464 [-]: SETGLOBAL R72 K102     ; 0xD9F2A01C := R72
465 [-]: CLOSURE   R72 66       ; R72 := closure(Function #67)
466 [-]: MOVE      R0 R12       ; R0 := R12
467 [-]: SETGLOBAL R72 K103     ; DropDownArrowFocused := R72
468 [-]: SETGLOBAL R72 K104     ; 0xE57F7AE9 := R72
469 [-]: CLOSURE   R72 67       ; R72 := closure(Function #68)
470 [-]: MOVE      R0 R12       ; R0 := R12
471 [-]: SETGLOBAL R72 K105     ; DropDownArrowUnfocused := R72
472 [-]: SETGLOBAL R72 K106     ; 0x51EE4A45 := R72
473 [-]: CLOSURE   R72 68       ; R72 := closure(Function #69)
474 [-]: MOVE      R0 R9        ; R0 := R9
475 [-]: SETGLOBAL R72 K107     ; IsInputBlocked := R72
476 [-]: SETGLOBAL R72 K108     ; 0x6FE7E740 := R72
477 [-]: CLOSURE   R72 69       ; R72 := closure(Function #70)
478 [-]: MOVE      R0 R3        ; R0 := R3
479 [-]: MOVE      R0 R12       ; R0 := R12
480 [-]: MOVE      R0 R31       ; R0 := R31
481 [-]: MOVE      R0 R9        ; R0 := R9
482 [-]: SETGLOBAL R72 K109     ; onKeyDown_MENU_MOUSE_Z := R72
483 [-]: SETGLOBAL R72 K110     ; 0x56EAD3A9 := R72
484 [-]: CLOSURE   R72 70       ; R72 := closure(Function #71)
485 [-]: MOVE      R0 R7        ; R0 := R7
486 [-]: MOVE      R0 R12       ; R0 := R12
487 [-]: MOVE      R0 R48       ; R0 := R48
488 [-]: MOVE      R0 R3        ; R0 := R3
489 [-]: SETGLOBAL R72 K111     ; onViewportSizeChanged := R72
490 [-]: SETGLOBAL R72 K112     ; 0x3A900427 := R72
491 [-]: CLOSURE   R72 71       ; R72 := closure(Function #72)
492 [-]: MOVE      R0 R12       ; R0 := R12
493 [-]: MOVE      R0 R18       ; R0 := R18
494 [-]: SETGLOBAL R72 K113     ; onKeyUp_MENU_SELECT := R72
495 [-]: SETGLOBAL R72 K114     ; 0x4874089C := R72
496 [-]: CLOSURE   R72 72       ; R72 := closure(Function #73)
497 [-]: MOVE      R0 R9        ; R0 := R9
498 [-]: MOVE      R0 R52       ; R0 := R52
499 [-]: SETGLOBAL R72 K115     ; onKeyDown_HIDE_PAUSE_MENU := R72
500 [-]: SETGLOBAL R72 K116     ; 0xA57B4F90 := R72
501 [-]: CLOSURE   R72 73       ; R72 := closure(Function #74)
502 [-]: SETGLOBAL R72 K117     ; SupportsThemes := R72
503 [-]: SETGLOBAL R72 K118     ; 0xDBE73B9E := R72
504 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LOT_NORMAL_PVP"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3155222A"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gGameData
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3155222A"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOD       R4 R4 K5     ; R4 := R4 % 2
 17 [-]: EQ        1 R4 K6      ; if R4 == 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K5        ; R5 := 2
 22 [-]: LOADK     R6 K7        ; R6 := 1
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: GETGLOBAL R3 K8        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xD26C89A0
 29 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 30 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 31 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/NextLoadoutSlot"
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 34 [-]: SETTABLE  R10 K14 R2   ; R10["RANK_NUMBER"] := R2
 35 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 36 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: LEN       R3 R1        ; R3 := # R1
 39 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R3 K8        ; R3 := table
 42 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 45 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 47 [-]: LOADK     R8 K16       ; R8 := "<WARNING>"
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: SETTABLE  R5 K15 R6    ; R5["Label"] := R6
 51 [-]: SETTABLE  R5 K17 R1    ; R5["Tips"] := R1
 52 [-]: SETTABLE  R5 K18 K19   ; R5["Padding"] := -10
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K8        ; R3 := table
 55 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 58 [-]: SETTABLE  R5 K15 K20   ; R5["Label"] := "/Lotus/Language/Menu/Exit"
 59 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 60 [-]: SETTABLE  R5 K21 R6    ; R5["CallBack"] := R6
 61 [-]: SETTABLE  R5 K22 K23   ; R5["CallOut"] := "MENU_CANCEL"
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETGLOBAL R3 K24       ; R3 := 0x400E7765
 64 [-]: GETGLOBAL R4 K25       ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SetButtons"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R3 K25       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xEFDFBF7E"]
 71 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: GETGLOBAL R6 K28       ; R6 := 0x6B695579
 74 [-]: LOADK     R7 K7        ; R7 := 1
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 93
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


; Function #2:
;
; Name:            
; Defined at line: 99
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Content"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Content"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_Background1"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["BackgroundOne"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContent"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContent"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlight"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x97B78441"]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FloatingContent"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETTABLE  R0 K10 R1    ; R0["FloatingContentRGB"] := R1
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x97B78441"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FloatingContentHighlight"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHighlightRGB"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x97B78441"]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BackgroundOne"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETTABLE  R0 K13 R1    ; R0["BackgroundOneRGB"] := R1
 54 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 55 [-]: GETUPVAL  R1 U3        ; R1 := U3
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 1         ; if R0 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R0 U3        ; R0 := U3
 60 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 1         ; if R0 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 71 [-]: GETUPVAL  R1 U5        ; R1 := U5
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: TEST      R0 1         ; if R0 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
 77 [-]: CALL      R0 2 1       ; R0(R1)
 78 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 79 [-]: GETUPVAL  R1 U6        ; R1 := U6
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 1         ; if R0 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R0 U6        ; R0 := U6
 84 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
 85 [-]: CALL      R0 2 1       ; R0(R1)
 86 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: TEST      R0 1         ; if R0 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R0 U7        ; R0 := U7
 92 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 95 [-]: GETUPVAL  R1 U8        ; R1 := U8
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: TEST      R0 1         ; if R0 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R0 U8        ; R0 := U8
100 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
101 [-]: CALL      R0 2 1       ; R0(R1)
102 [-]: GETUPVAL  R0 U8        ; R0 := U8
103 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x3B8EF1F4"]
104 [-]: CALL      R0 2 1       ; R0(R1)
105 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
106 [-]: GETUPVAL  R1 U9        ; R1 := U9
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 1         ; if R0 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R0 U9        ; R0 := U9
111 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
112 [-]: CALL      R0 2 1       ; R0(R1)
113 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
114 [-]: GETUPVAL  R1 U10       ; R1 := U10
115 [-]: CALL      R0 2 2       ; R0 := R0(R1)
116 [-]: TEST      R0 1         ; if R0 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R0 U10       ; R0 := U10
119 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x51396186"]
120 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
121 [-]: GETUPVAL  R0 U10       ; R0 := U10
122 [-]: CALL      R0 3 1       ; R0(R1,R2)
123 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
124 [-]: GETUPVAL  R1 U11       ; R1 := U11
125 [-]: CALL      R0 2 2       ; R0 := R0(R1)
126 [-]: TEST      R0 1         ; if R0 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETUPVAL  R0 U11       ; R0 := U11
129 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x51396186"]
130 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2.2)
131 [-]: GETUPVAL  R0 U11       ; R0 := U11
132 [-]: CALL      R0 3 1       ; R0(R1,R2)
133 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
134 [-]: GETUPVAL  R1 U11       ; R1 := U11
135 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["mScrollBar"]
136 [-]: CALL      R0 2 2       ; R0 := R0(R1)
137 [-]: TEST      R0 1         ; if R0 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R0 U11       ; R0 := U11
140 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["mScrollBar"]
141 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x3B8EF1F4"]
142 [-]: CALL      R0 2 1       ; R0(R1)
143 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
144 [-]: GETUPVAL  R1 U11       ; R1 := U11
145 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mSortMenu"]
146 [-]: CALL      R0 2 2       ; R0 := R0(R1)
147 [-]: TEST      R0 1         ; if R0 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R0 U11       ; R0 := U11
150 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["mSortMenu"]
151 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x15ED7700"]
152 [-]: CALL      R0 2 1       ; R0(R1)
153 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
154 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x302AAB2F"]
155 [-]: LOADK     R2 K22       ; R2 := "InfoPanel.LoadoutBar.Bg"
156 [-]: LOADK     R3 K23       ; R3 := "RectEdgeColor"
157 [-]: GETUPVAL  R4 U0        ; R4 := U0
158 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FloatingContentRGB"]
159 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["r"]
160 [-]: GETUPVAL  R5 U0        ; R5 := U0
161 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FloatingContentRGB"]
162 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["g"]
163 [-]: GETUPVAL  R6 U0        ; R6 := U0
164 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentRGB"]
165 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["b"]
166 [-]: LOADK     R7 K27       ; R7 := 0.20000000298023
167 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
168 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
169 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x302AAB2F"]
170 [-]: LOADK     R2 K22       ; R2 := "InfoPanel.LoadoutBar.Bg"
171 [-]: LOADK     R3 K28       ; R3 := "RectInnerColor"
172 [-]: GETUPVAL  R4 U0        ; R4 := U0
173 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackgroundOneRGB"]
174 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["r"]
175 [-]: GETUPVAL  R5 U0        ; R5 := U0
176 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackgroundOneRGB"]
177 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["g"]
178 [-]: GETUPVAL  R6 U0        ; R6 := U0
179 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackgroundOneRGB"]
180 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["b"]
181 [-]: LOADK     R7 K29       ; R7 := 0.5
182 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
183 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
184 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x302AAB2F"]
185 [-]: LOADK     R2 K30       ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
186 [-]: LOADK     R3 K23       ; R3 := "RectEdgeColor"
187 [-]: GETUPVAL  R4 U0        ; R4 := U0
188 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FloatingContentRGB"]
189 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["r"]
190 [-]: GETUPVAL  R5 U0        ; R5 := U0
191 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FloatingContentRGB"]
192 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["g"]
193 [-]: GETUPVAL  R6 U0        ; R6 := U0
194 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentRGB"]
195 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["b"]
196 [-]: LOADK     R7 K27       ; R7 := 0.20000000298023
197 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
198 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
199 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x302AAB2F"]
200 [-]: LOADK     R2 K30       ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
201 [-]: LOADK     R3 K28       ; R3 := "RectInnerColor"
202 [-]: GETUPVAL  R4 U0        ; R4 := U0
203 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BackgroundOneRGB"]
204 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["r"]
205 [-]: GETUPVAL  R5 U0        ; R5 := U0
206 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BackgroundOneRGB"]
207 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["g"]
208 [-]: GETUPVAL  R6 U0        ; R6 := U0
209 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["BackgroundOneRGB"]
210 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["b"]
211 [-]: LOADK     R7 K29       ; R7 := 0.5
212 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
213 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
214 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x1C19D966"]
215 [-]: LOADK     R2 K32       ; R2 := "InfoPanel.LoadoutBar.Name"
216 [-]: LOADK     R3 K33       ; R3 := "textColor"
217 [-]: GETUPVAL  R4 U0        ; R4 := U0
218 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlight"]
219 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
220 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
221 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x1C19D966"]
222 [-]: LOADK     R2 K34       ; R2 := "InfoPanel.LoadoutBar.RenameBtn"
223 [-]: LOADK     R3 K35       ; R3 := "_color"
224 [-]: GETUPVAL  R4 U0        ; R4 := U0
225 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
226 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
227 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
228 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x1C19D966"]
229 [-]: LOADK     R2 K36       ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
230 [-]: LOADK     R3 K35       ; R3 := "_color"
231 [-]: GETUPVAL  R4 U0        ; R4 := U0
232 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
233 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
234 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
235 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x1C19D966"]
236 [-]: LOADK     R2 K37       ; R2 := "GridFocusBg"
237 [-]: LOADK     R3 K35       ; R3 := "_color"
238 [-]: GETUPVAL  R4 U0        ; R4 := U0
239 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackgroundOne"]
240 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
241 [-]: GETGLOBAL R0 K20       ; R0 := mMovie
242 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x1C19D966"]
243 [-]: LOADK     R2 K38       ; R2 := "SlotCounter"
244 [-]: LOADK     R3 K33       ; R3 := "textColor"
245 [-]: GETUPVAL  R4 U0        ; R4 := U0
246 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
247 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
248 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x97B489B5"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x97B489B5"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD0C67041"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x851AD845"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 36 [-]: GETGLOBAL R3 K0        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MenuSuitAvatar"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MenuSuitAvatar"]
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x24AE62CF"]
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HideBackground"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x90516A99"]
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 59 [-]: GETGLOBAL R3 K0        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SetSquadOverlayTitle"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R2 K0        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x56A300BD"]
 66 [-]: CALL      R2 1 1       ; R2()
 67 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA58BB96C"]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 76 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x4C52612B"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x1C19D966"]
 84 [-]: LOADK     R5 K19       ; R5 := "_root"
 85 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 86 [-]: LOADK     R7 K21       ; R7 := 100
 87 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 88 [-]: GETUPVAL  R3 U5        ; R3 := U5
 89 [-]: TEST      R3 1         ; if R3 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 92 [-]: GETGLOBAL R4 K22       ; R4 := gGameRules
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R3 K22       ; R3 := gGameRules
 97 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x6EF24057"]
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 202
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x45CBC39B"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xDB33ECB2"]
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: LOADK     R3 K5        ; R3 := 0.20000000298023
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 17 [-]: LOADK     R2 K7        ; R2 := "_root"
 18 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K4        ; R6 := 0
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K5        ; R6 := 0.20000000298023
 27 [-]: LOADK     R7 K4        ; R7 := 0
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1)
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE3A8ABAA"]
  5 [-]: LOADK     R2 K2        ; R2 := "DisplayInWorldText"
  6 [-]: LOADK     R3 K3        ; R3 := "true"
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 225
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
; Defined at line: 229
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 13 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 14 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
 15 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInterpolate_EASE_OUT"]
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 K6        ; R6 := 0
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 24 [-]: LOADK     R7 K6        ; R7 := 0
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #7.1)
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SetSquadOverlayTitle"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R0 K9        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x56A300BD"]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6470BAF4"]
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x25992394"]
 47 [-]: GETGLOBAL R1 K14       ; R1 := _G
 48 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UISound_GridOpenTwo"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x25992394"]
 52 [-]: GETGLOBAL R1 K14       ; R1 := _G
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["UISound_WindowClose"]
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["LOT_NORMAL"]
  4 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA76C0425"]
  8 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["LOT_SENTINEL"]
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA76C0425"]
 14 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LOT_DATAKNIFE"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOT_ARCHWING"]
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA76C0425"]
 26 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["LOT_KDRIVE"]
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LOT_NORMAL_PVP"]
 34 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA76C0425"]
 38 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LOT_LUNARO"]
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["LOT_NORMAL"]
 45 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 124
 46 [-]: JMP       124          ; PC := 124
 47 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x63B09107
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mItemId"]
 53 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mId"]
 54 [-]: GETTABLE  R12 R10 K10  ; R12 := R10["mItemId"]
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mId"]
 56 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R4 R10       ; R4 := R10
 59 [-]: JMP       62           ; PC := 62
 60 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
 61 [-]: JMP       52           ; PC := 52
 62 [-]: GETGLOBAL R11 K9       ; R11 := 0x63B09107
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["mItemId"]
 67 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mId"]
 68 [-]: GETTABLE  R17 R15 K10  ; R17 := R15["mItemId"]
 69 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["mId"]
 70 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R5 R15       ; R5 := R15
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 66; R13 := R14 end
 75 [-]: JMP       66           ; PC := 66
 76 [-]: TEST      R1 0         ; if not R1 then PC := 120
 77 [-]: JMP       120          ; PC := 120
 78 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 79 [-]: MOVE      R17 R4       ; R17 := R4
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 0        ; if not R16 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R16 K0       ; R16 := Lotus_Game
 84 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0x560341B2"]
 85 [-]: CALL      R16 1 2      ; R16 := R16()
 86 [-]: MOVE      R4 R16       ; R4 := R16
 87 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["mItemId"]
 88 [-]: SETTABLE  R4 K10 R16   ; R4["mItemId"] := R16
 89 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["mName"]
 90 [-]: SETTABLE  R4 K14 R16   ; R4["mName"] := R16
 91 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mFavorite"]
 92 [-]: SETTABLE  R4 K15 R16   ; R4["mFavorite"] := R16
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x6E569BEA"]
 95 [-]: GETGLOBAL R18 K0       ; R18 := Lotus_Game
 96 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["LOT_SENTINEL"]
 97 [-]: MOVE      R19 R4       ; R19 := R4
 98 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 99 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
100 [-]: MOVE      R17 R5       ; R17 := R5
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 0        ; if not R16 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: GETGLOBAL R16 K0       ; R16 := Lotus_Game
105 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0x560341B2"]
106 [-]: CALL      R16 1 2      ; R16 := R16()
107 [-]: MOVE      R5 R16       ; R5 := R16
108 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["mItemId"]
109 [-]: SETTABLE  R5 K10 R16   ; R5["mItemId"] := R16
110 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["mName"]
111 [-]: SETTABLE  R5 K14 R16   ; R5["mName"] := R16
112 [-]: GETTABLE  R16 R0 K15   ; R16 := R0["mFavorite"]
113 [-]: SETTABLE  R5 K15 R16   ; R5["mFavorite"] := R16
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x6E569BEA"]
116 [-]: GETGLOBAL R18 K0       ; R18 := Lotus_Game
117 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["LOT_DATAKNIFE"]
118 [-]: MOVE      R19 R5       ; R19 := R5
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: MOVE      R16 R4       ; R16 := R4
121 [-]: MOVE      R17 R5       ; R17 := R5
122 [-]: RETURN    R16 3        ; return R16,R17
123 [-]: JMP       130          ; PC := 130
124 [-]: LEN       R16 R2       ; R16 := # R2
125 [-]: LT        0 K17 R16    ; if 0 >= R16 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETTABLE  R16 R2 K18   ; R16 := R2[1]
128 [-]: LOADNIL   R17 R17      ; R17 := nil
129 [-]: RETURN    R16 3        ; return R16,R17
130 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 304
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD75E681A"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mPreset"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 15 [-]: SETTABLE  R0 K4 R2     ; R0["mTertiaryPreset"] := R2
 16 [-]: SETTABLE  R0 K3 R1     ; R0["mSecondaryPreset"] := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  9 [-]: LOADK     R2 K5        ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Bg"
 10 [-]: GETGLOBAL R3 K3        ; R3 := _G
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 321
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "InfoPanel.GridItem"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADK     R3 K7        ; R3 := "InfoGridItemPressed"
 14 [-]: LOADK     R4 K8        ; R4 := "InfoGridItemFocused"
 15 [-]: LOADK     R5 K9        ; R5 := "InfoGridItemUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K10 K11   ; R1["mSelectedScale"] := 100
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K12 K13   ; R1["ElementWidth"] := 142
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K14 K13   ; R1["ElementHeight"] := 142
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K15 K16   ; R1["Width"] := 150
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K17 K16   ; R1["Height"] := 150
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K18 K19   ; R1["mHighlightAlphaFocusedOverride"] := 24
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K20 K21   ; R1["SkipReinitializePos"] := "0x1"
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K22 K21   ; R1["mAddFillerElements"] := "0x1"
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K23 K24   ; R1["mShowLabels"] := "0x0"
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xC4543918"]
 37 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SETTABLE  R1 K26 R2    ; R1["mClipCreatedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: SETTABLE  R1 K29 R2    ; R1["mElementDrawCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: GETUPVAL  R0 U7        ; R0 := U7
 68 [-]: GETUPVAL  R0 U8        ; R0 := U8
 69 [-]: GETUPVAL  R0 U9        ; R0 := U9
 70 [-]: GETUPVAL  R0 U10       ; R0 := U10
 71 [-]: GETUPVAL  R0 U11       ; R0 := U11
 72 [-]: GETUPVAL  R0 U12       ; R0 := U12
 73 [-]: GETUPVAL  R0 U13       ; R0 := U13
 74 [-]: GETUPVAL  R0 U14       ; R0 := U14
 75 [-]: GETUPVAL  R0 U15       ; R0 := U15
 76 [-]: GETUPVAL  R0 U16       ; R0 := U16
 77 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSelectedCallback"] := R2
 78 [-]: GETGLOBAL R1 K31       ; R1 := 0x400E7765
 79 [-]: GETUPVAL  R2 U17       ; R2 := U17
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: GETUPVAL  R2 U19       ; R2 := U19
 83 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x46FF1A3C"]
 84 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 85 [-]: LOADK     R4 K33       ; R4 := "InfoPanel.LoadoutBtn"
 86 [-]: LOADK     R5 K34       ; R5 := "/Lotus/Language/SystemMessages/SetCurrentLoadout"
 87 [-]: LOADK     R6 K35       ; R6 := "SetLoadout"
 88 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 89 [-]: MOVE      R2 R18       ; R2 := R18
 90 [-]: GETUPVAL  R2 U18       ; R2 := U18
 91 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0xA8B400E7"]
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETUPVAL  R2 U18       ; R2 := U18
 94 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x881A50F4"]
 95 [-]: LOADK     R4 K38       ; R4 := 280
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETUPVAL  R2 U18       ; R2 := U18
 98 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R2 3 1       ; R2(R3,R4)
101 [-]: GETUPVAL  R2 U18       ; R2 := U18
102 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0x6470BAF4"]
103 [-]: CALL      R2 2 1       ; R2(R3)
104 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
105 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x5DB0BD4"]
106 [-]: LOADK     R4 K42       ; R4 := "<RANDOMIZE>"
107 [-]: MOVE      R5 R1        ; R5 := R1
108 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
109 [-]: LOADK     R3 K43       ; R3 := " "
110 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
111 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x5DB0BD4"]
112 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Menu/Loadout_Randomize"
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
115 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
116 [-]: GETUPVAL  R3 U19       ; R3 := U19
117 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0x46FF1A3C"]
118 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
119 [-]: LOADK     R5 K45       ; R5 := "InfoPanel.RandomizeBtn"
120 [-]: MOVE      R6 R2        ; R6 := R2
121 [-]: LOADK     R7 K46       ; R7 := "RandomizeLoadout"
122 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
123 [-]: MOVE      R3 R20       ; R3 := R20
124 [-]: GETUPVAL  R3 U20       ; R3 := U20
125 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x881A50F4"]
126 [-]: LOADK     R5 K47       ; R5 := 230
127 [-]: CALL      R3 3 1       ; R3(R4,R5)
128 [-]: GETUPVAL  R3 U20       ; R3 := U20
129 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
130 [-]: MOVE      R5 R1        ; R5 := R1
131 [-]: CALL      R3 3 1       ; R3(R4,R5)
132 [-]: GETUPVAL  R3 U20       ; R3 := U20
133 [-]: SETTABLE  R3 K48 K49   ; R3["mAlignment"] := "left"
134 [-]: GETUPVAL  R3 U20       ; R3 := U20
135 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x6470BAF4"]
136 [-]: CALL      R3 2 1       ; R3(R4)
137 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
138 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x5DB0BD4"]
139 [-]: LOADK     R5 K50       ; R5 := "<COPY>"
140 [-]: MOVE      R6 R1        ; R6 := R1
141 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
142 [-]: LOADK     R4 K43       ; R4 := " "
143 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
144 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x5DB0BD4"]
145 [-]: LOADK     R7 K51       ; R7 := "/Lotus/Language/Menu/Composition_Copy"
146 [-]: MOVE      R8 R1        ; R8 := R1
147 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
148 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
149 [-]: GETUPVAL  R4 U19       ; R4 := U19
150 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0x46FF1A3C"]
151 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
152 [-]: LOADK     R6 K52       ; R6 := "InfoPanel.CopyBtn"
153 [-]: MOVE      R7 R3        ; R7 := R3
154 [-]: LOADK     R8 K53       ; R8 := "CopyLoadout"
155 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
156 [-]: MOVE      R4 R21       ; R4 := R21
157 [-]: GETUPVAL  R4 U21       ; R4 := U21
158 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x881A50F4"]
159 [-]: LOADK     R6 K47       ; R6 := 230
160 [-]: CALL      R4 3 1       ; R4(R5,R6)
161 [-]: GETUPVAL  R4 U21       ; R4 := U21
162 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
163 [-]: MOVE      R6 R1        ; R6 := R1
164 [-]: CALL      R4 3 1       ; R4(R5,R6)
165 [-]: GETUPVAL  R4 U21       ; R4 := U21
166 [-]: SETTABLE  R4 K48 K49   ; R4["mAlignment"] := "left"
167 [-]: GETUPVAL  R4 U21       ; R4 := U21
168 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x6470BAF4"]
169 [-]: CALL      R4 2 1       ; R4(R5)
170 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
171 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x5DB0BD4"]
172 [-]: LOADK     R6 K54       ; R6 := "<DUPLICATE>"
173 [-]: MOVE      R7 R1        ; R7 := R1
174 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
175 [-]: LOADK     R5 K43       ; R5 := " "
176 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
177 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x5DB0BD4"]
178 [-]: LOADK     R8 K55       ; R8 := "/Lotus/Language/Menu/Loadout_Duplicate"
179 [-]: MOVE      R9 R1        ; R9 := R1
180 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
181 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
182 [-]: GETUPVAL  R5 U19       ; R5 := U19
183 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x46FF1A3C"]
184 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
185 [-]: LOADK     R7 K56       ; R7 := "InfoPanel.DuplicateBtn"
186 [-]: MOVE      R8 R4        ; R8 := R4
187 [-]: LOADK     R9 K57       ; R9 := "DuplicateLoadout"
188 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
189 [-]: MOVE      R5 R22       ; R5 := R22
190 [-]: GETUPVAL  R5 U22       ; R5 := U22
191 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x881A50F4"]
192 [-]: LOADK     R7 K47       ; R7 := 230
193 [-]: CALL      R5 3 1       ; R5(R6,R7)
194 [-]: GETUPVAL  R5 U22       ; R5 := U22
195 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
196 [-]: MOVE      R7 R1        ; R7 := R1
197 [-]: CALL      R5 3 1       ; R5(R6,R7)
198 [-]: GETUPVAL  R5 U22       ; R5 := U22
199 [-]: SETTABLE  R5 K48 K49   ; R5["mAlignment"] := "left"
200 [-]: GETUPVAL  R5 U22       ; R5 := U22
201 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x6470BAF4"]
202 [-]: CALL      R5 2 1       ; R5(R6)
203 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
204 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x5DB0BD4"]
205 [-]: LOADK     R7 K58       ; R7 := "<GARBAGE>"
206 [-]: MOVE      R8 R1        ; R8 := R1
207 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
208 [-]: LOADK     R6 K43       ; R6 := " "
209 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
210 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x5DB0BD4"]
211 [-]: LOADK     R9 K59       ; R9 := "/Lotus/Language/Menu/Loadout_Delete"
212 [-]: MOVE      R10 R1       ; R10 := R1
213 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
214 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
215 [-]: GETUPVAL  R6 U19       ; R6 := U19
216 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0x46FF1A3C"]
217 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
218 [-]: LOADK     R8 K60       ; R8 := "InfoPanel.DeleteBtn"
219 [-]: MOVE      R9 R5        ; R9 := R5
220 [-]: LOADK     R10 K61      ; R10 := "DeleteLoadout"
221 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
222 [-]: MOVE      R6 R23       ; R6 := R23
223 [-]: GETUPVAL  R6 U23       ; R6 := U23
224 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x881A50F4"]
225 [-]: LOADK     R8 K47       ; R8 := 230
226 [-]: CALL      R6 3 1       ; R6(R7,R8)
227 [-]: GETUPVAL  R6 U23       ; R6 := U23
228 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0xE2A2E3AC"]
229 [-]: MOVE      R8 R1        ; R8 := R1
230 [-]: CALL      R6 3 1       ; R6(R7,R8)
231 [-]: GETUPVAL  R6 U23       ; R6 := U23
232 [-]: SETTABLE  R6 K48 K49   ; R6["mAlignment"] := "left"
233 [-]: GETUPVAL  R6 U23       ; R6 := U23
234 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x6470BAF4"]
235 [-]: CALL      R6 2 1       ; R6(R7)
236 [-]: GETUPVAL  R6 U24       ; R6 := U24
237 [-]: CALL      R6 1 1       ; R6()
238 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
239 [-]: LOADK     R7 K62       ; R7 := "EE.Interface.Components.ScrollBar"
240 [-]: CALL      R6 2 2       ; R6 := R6(R7)
241 [-]: GETTABLE  R7 R6 K63    ; R7 := R6["0x83DCEAB1"]
242 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
243 [-]: LOADK     R9 K64       ; R9 := "InfoPanel.ScrollBar"
244 [-]: LOADK     R10 K65      ; R10 := 411
245 [-]: LOADK     R11 K66      ; R11 := 0.5
246 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
247 [-]: MOVE      R7 R2        ; R7 := R2
248 [-]: GETUPVAL  R7 U2        ; R7 := U2
249 [-]: SETTABLE  R7 K67 K65   ; R7["mPanelHeight"] := 411
250 [-]: GETUPVAL  R7 U2        ; R7 := U2
251 [-]: SETTABLE  R7 K68 K11   ; R7["mTextHeight"] := 100
252 [-]: GETUPVAL  R7 U2        ; R7 := U2
253 [-]: SETTABLE  R7 K69 K21   ; R7["mEnableSmoothScroll"] := "0x1"
254 [-]: GETUPVAL  R7 U2        ; R7 := U2
255 [-]: CLOSURE   R8 5         ; R8 := closure(Function #11.6)
256 [-]: GETUPVAL  R0 U2        ; R0 := U2
257 [-]: SETTABLE  R7 K70 R8    ; R7["mScrollValueChangedCallback"] := R8
258 [-]: GETUPVAL  R7 U2        ; R7 := U2
259 [-]: SELF      R7 R7 K71    ; R8 := R7; R7 := R7["0x37AAD7A"]
260 [-]: CALL      R7 2 1       ; R7(R8)
261 [-]: GETUPVAL  R7 U2        ; R7 := U2
262 [-]: SELF      R7 R7 K72    ; R8 := R7; R7 := R7["0x62648036"]
263 [-]: CALL      R7 2 1       ; R7(R8)
264 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 336
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


; Function #11.2:
;
; Name:            
; Defined at line: 340
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
 12 [-]: SETTABLE  R5 K6 K5     ; R5["DisableSaturation"] := "0x1"
 13 [-]: SETTABLE  R5 K7 K8     ; R5["ShowInfoPopup"] := "0x0"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x0"
 11 [-]: SETTABLE  R5 K6 K7     ; R5["DisableSaturation"] := "0x1"
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 354
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 14 [-]: SETTABLE  R3 K3 K4     ; R3["HideCountThreshold"] := 1
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Filler"]
 16 [-]: SETTABLE  R3 K5 R4     ; R3["IsFiller"] := R4
 17 [-]: SETTABLE  R3 K7 R1     ; R3["IsFocused"] := R1
 18 [-]: SETTABLE  R3 K8 R2     ; R3["IsSelected"] := R2
 19 [-]: SETTABLE  R3 K9 K10    ; R3["DisableSaturation"] := "0x1"
 20 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 21 [-]: SETTABLE  R4 K12 K13   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
 22 [-]: SETTABLE  R3 K11 R4    ; R3["OwnedInfo"] := R4
 23 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Themed"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: SETTABLE  R0 K15 K1    ; R0["Material"] := nil
 27 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["SpecialPrice"]
 28 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 31 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["PriceLabelType"]
 32 [-]: SETTABLE  R4 K18 R5    ; R4["LabelType"] := R5
 33 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["SpecialPrice"]
 34 [-]: SETTABLE  R4 K20 R5    ; R4["Price"] := R5
 35 [-]: SETTABLE  R3 K17 R4    ; R3["SpecialPriceInfo"] := R4
 36 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["Locked"]
 37 [-]: SETTABLE  R3 K21 R4    ; R3["Locked"] := R4
 38 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["LockedMsg"]
 39 [-]: SETTABLE  R3 K22 R4    ; R3["LockedMsg"] := R4
 40 [-]: SETTABLE  R3 K23 K24   ; R3["HideOwned"] := "0x0"
 41 [-]: SETTABLE  R0 K25 K26   ; R0["NameAlpha"] := 100
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0x59A3B972"]
 44 [-]: GETGLOBAL R5 K28       ; R5 := mMovie
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETGLOBAL R4 K28       ; R4 := mMovie
 50 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 51 [-]: LOADK     R6 K30       ; R6 := "InfoPanel.Desc"
 52 [-]: LOADK     R7 K31       ; R7 := "text"
 53 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["LoadoutDesc"]
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K28       ; R4 := mMovie
 56 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x1C19D966"]
 57 [-]: LOADK     R6 K34       ; R6 := "InfoPanel.LoadoutBar.Name"
 58 [-]: LOADK     R7 K31       ; R7 := "text"
 59 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["Name"]
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: GETGLOBAL R5 K37       ; R5 := 0xF595ADDE
 63 [-]: GETGLOBAL R6 K28       ; R6 := mMovie
 64 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x6B7B470B"]
 65 [-]: LOADK     R8 K30       ; R8 := "InfoPanel.Desc"
 66 [-]: LOADK     R9 K39       ; R9 := "textHeight"
 67 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 68 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 69 [-]: SETTABLE  R4 K36 R5    ; R4["mTextHeight"] := R5
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["mTextHeight"]
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["mPanelHeight"]
 75 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: SETTABLE  R4 K40 R5    ; R4["mIsActive"] := R5
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0xEB312755"]
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["mPanelHeight"]
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["mTextHeight"]
 86 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 87 [-]: CALL      R4 3 1       ; R4(R5,R6)
 88 [-]: GETGLOBAL R4 K28       ; R4 := mMovie
 89 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x1C19D966"]
 90 [-]: LOADK     R6 K43       ; R6 := "InfoPanel.ScrollBar.Scrub"
 91 [-]: LOADK     R7 K44       ; R7 := "_visible"
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["mIsActive"]
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: GETUPVAL  R4 U2        ; R4 := U2
 96 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0x91791A08"]
 97 [-]: GETUPVAL  R6 U2        ; R6 := U2
 98 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["mIsActive"]
 99 [-]: CALL      R4 3 1       ; R4(R5,R6)
100 [-]: GETTABLE  R4 R0 K46    ; R4 := R0["mPreset"]
101 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["mFavorite"]
102 [-]: TEST      R4 0         ; if not R4 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R4 K28       ; R4 := mMovie
105 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x26581636"]
106 [-]: LOADK     R6 K49       ; R6 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
107 [-]: GETGLOBAL R7 K50       ; R7 := favoriteIcon
108 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R4 K28       ; R4 := mMovie
111 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x26581636"]
112 [-]: LOADK     R6 K49       ; R6 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
113 [-]: GETGLOBAL R7 K51       ; R7 := favoriteOutlineIcon
114 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
115 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 394
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA58BB96C"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5FF274BB"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMovie_ItemBrowsingMovie"]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: LOADK     R3 K9        ; R3 := "SetTitle"
 31 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 33 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/SystemMessages/SelectLoadoutIcon"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 39 [-]: LOADK     R3 K12       ; R3 := "SetRequiredSelections"
 40 [-]: LOADK     R4 K13       ; R4 := 1
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 44 [-]: LOADK     R3 K14       ; R3 := "SetRequiresConfirmation"
 45 [-]: LOADK     R4 K15       ; R4 := "false"
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 49 [-]: LOADK     R3 K16       ; R3 := "SetExitCallout"
 50 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Select"
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 54 [-]: LOADK     R3 K18       ; R3 := "SetHidePriceIfOwned"
 55 [-]: LOADK     R4 K19       ; R4 := "true"
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETGLOBAL R1 K20       ; R1 := _T
 58 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.5.1)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: GETUPVAL  R0 U7        ; R0 := U7
 66 [-]: GETUPVAL  R0 U8        ; R0 := U8
 67 [-]: GETUPVAL  R0 U9        ; R0 := U9
 68 [-]: GETUPVAL  R0 U10       ; R0 := U10
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SETTABLE  R1 K21 R2    ; R1["SelectGlyphDone"] := R2
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 73 [-]: LOADK     R3 K22       ; R3 := "SetCallBack"
 74 [-]: LOADK     R4 K21       ; R4 := "SelectGlyphDone"
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETGLOBAL R1 K20       ; R1 := _T
 77 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.5.2)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: GETUPVAL  R0 U4        ; R0 := U4
 80 [-]: GETUPVAL  R0 U11       ; R0 := U11
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: GETUPVAL  R0 U12       ; R0 := U12
 83 [-]: GETUPVAL  R0 U9        ; R0 := U9
 84 [-]: GETUPVAL  R0 U13       ; R0 := U13
 85 [-]: SETTABLE  R1 K23 R2    ; R1["GetGlyphs"] := R2
 86 [-]: GETUPVAL  R1 U1        ; R1 := U1
 87 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 88 [-]: LOADK     R3 K24       ; R3 := "SetElementsFunction"
 89 [-]: LOADK     R4 K23       ; R4 := "GetGlyphs"
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETGLOBAL R1 K20       ; R1 := _T
 92 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.5.3)
 93 [-]: SETTABLE  R1 K25 R2    ; R1["GetGlyphSort"] := R2
 94 [-]: GETUPVAL  R1 U1        ; R1 := U1
 95 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 96 [-]: LOADK     R3 K26       ; R3 := "SetSortByFunction"
 97 [-]: LOADK     R4 K25       ; R4 := "GetGlyphSort"
 98 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 99 [-]: GETGLOBAL R1 K20       ; R1 := _T
100 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.5.4)
101 [-]: SETTABLE  R1 K27 R2    ; R1["GetGlyphCategories"] := R2
102 [-]: GETUPVAL  R1 U1        ; R1 := U1
103 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
104 [-]: LOADK     R3 K28       ; R3 := "SetCategoriesFunction"
105 [-]: LOADK     R4 K27       ; R4 := "GetGlyphCategories"
106 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
107 [-]: MOVE      R1 R1        ; R1 := R1
108 [-]: MOVE      R1 R0        ; R1 := R0
109 [-]: RETURN    R0 1         ; return 


; Function #11.5.1:
;
; Name:            
; Defined at line: 416
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetGlyphs"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["SelectGlyphDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetGlyphSort"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetGlyphCategories"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1]
 15 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 64
 16 [-]: JMP       64           ; PC := 64
 17 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 20 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["IsDefault"]
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["Icon"]
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mPreset"]
 26 [-]: SETTABLE  R3 K11 R2    ; R3["mPresetIcon"] := R2
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6E569BEA"]
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["mItemId"]
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mId"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xF61F409A"]
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mSelectedId"]
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["IsDefault"]
 47 [-]: TEST      R5 0         ; if not R5 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R5 U7        ; R5 := U7
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: GETUPVAL  R7 U8        ; R7 := U8
 52 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF1A9732E"]
 53 [-]: GETUPVAL  R8 U7        ; R8 := U7
 54 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["StoreItem"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 57 [-]: SETTABLE  R6 K18 R8    ; R6["Themed"] := R8
 58 [-]: SETTABLE  R5 K9 R7     ; R5["Icon"] := R7
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETUPVAL  R5 U7        ; R5 := U7
 61 [-]: SETTABLE  R5 K9 R2     ; R5["Icon"] := R2
 62 [-]: GETUPVAL  R5 U9        ; R5 := U9
 63 [-]: CALL      R5 1 1       ; R5()
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: MOVE      R5 R10       ; R5 := R10
 66 [-]: RETURN    R0 1         ; return 


; Function #11.5.2:
;
; Name:            
; Defined at line: 451
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 11 [-]: LOADK     R3 K5        ; R3 := "2"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: LOADK     R0 K6        ; R0 := 25
 14 [-]: LOADK     R1 K7        ; R1 := 0
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 17 [-]: SETTABLE  R3 K8 K9     ; R3["IsDefault"] := "0x1"
 18 [-]: SETTABLE  R3 K10 K6    ; R3["BackgroundAlpha"] := 25
 19 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 20 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/Composition_Default"
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K11 R4    ; R3["Name"] := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["DefaultIcon"]
 27 [-]: SETTABLE  R3 K15 R4    ; R3["Icon"] := R4
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["DefaultIconThemed"]
 30 [-]: SETTABLE  R3 K17 R4    ; R3["Themed"] := R4
 31 [-]: GETGLOBAL R4 K19       ; R4 := table
 32 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xE6450C9D"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x4FA1109B"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K22       ; R6 := 1
 41 [-]: LEN       R7 R5        ; R7 := # R5
 42 [-]: LOADK     R8 K22       ; R8 := 1
 43 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 45 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 46 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mItemType"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 51 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["mItemType"]
 52 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x8B598ED4"]
 53 [-]: GETGLOBAL R12 K25      ; R12 := gAvatarImageItemType
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R10 K19      ; R10 := table
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xE6450C9D"]
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 61 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mItemType"]
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x46483357"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: LOADK     R14 K22      ; R14 := 1
 70 [-]: LEN       R15 R10      ; R15 := # R10
 71 [-]: LOADK     R16 K22      ; R16 := 1
 72 [-]: FORPREP   R14 178      ; R14 -= R16; PC := 178
 73 [-]: GETGLOBAL R18 K27      ; R18 := 0x1BF588C6
 74 [-]: LOADK     R19 K7       ; R19 := 0
 75 [-]: CALL      R18 2 1      ; R18(R19)
 76 [-]: GETTABLE  R11 R10 R17  ; R11 := R10[R17]
 77 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 78 [-]: MOVE      R19 R11      ; R19 := R11
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 178
 81 [-]: JMP       178          ; PC := 178
 82 [-]: SELF      R18 R11 K28  ; R19 := R11; R18 := R11["0x3077BE70"]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: MOVE      R12 R18      ; R12 := R18
 85 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 86 [-]: MOVE      R19 R12      ; R19 := R12
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: TEST      R18 1        ; if R18 then PC := 178
 89 [-]: JMP       178          ; PC := 178
 90 [-]: SELF      R18 R12 K24  ; R19 := R12; R18 := R12["0x8B598ED4"]
 91 [-]: GETGLOBAL R20 K25      ; R20 := gAvatarImageItemType
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: TEST      R18 0        ; if not R18 then PC := 178
 94 [-]: JMP       178          ; PC := 178
 95 [-]: SELF      R18 R11 K29  ; R19 := R11; R18 := R11["0x8EE9CD07"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 0        ; if not R18 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R18 K30      ; R18 := Lotus_Game
100 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xD0BB62F9"]
101 [-]: CALL      R18 1 2      ; R18 := R18()
102 [-]: SELF      R19 R11 K28  ; R20 := R11; R19 := R11["0x3077BE70"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: SETTABLE  R18 K23 R19  ; R18["mItemType"] := R19
105 [-]: GETGLOBAL R19 K19      ; R19 := table
106 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xE6450C9D"]
107 [-]: MOVE      R20 R5       ; R20 := R5
108 [-]: MOVE      R21 R18      ; R21 := R18
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: GETUPVAL  R19 U3       ; R19 := U3
111 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xBFFBFE5E"]
112 [-]: MOVE      R20 R4       ; R20 := R4
113 [-]: MOVE      R21 R12      ; R21 := R12
114 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
115 [-]: TESTSET   R13 R19 1    ; if R19 then PC := 120 else R13 := R19
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R19 R11 K29  ; R20 := R11; R19 := R11["0x8EE9CD07"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: MOVE      R13 R19      ; R13 := R19
120 [-]: SELF      R19 R11 K33  ; R20 := R11; R19 := R11["0x7D5774ED"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: TEST      R13 1        ; if R13 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: TEST      R19 0        ; if not R19 then PC := 171
125 [-]: JMP       171          ; PC := 171
126 [-]: GETUPVAL  R20 U4       ; R20 := U4
127 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xC5BE56F"]
128 [-]: MOVE      R21 R11      ; R21 := R11
129 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
130 [-]: GETUPVAL  R22 U5       ; R22 := U5
131 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0x1B75557F"]
132 [-]: GETGLOBAL R23 K12      ; R23 := mMovie
133 [-]: MOVE      R24 R11      ; R24 := R11
134 [-]: NEWTABLE  R25 0 1      ; R25 := {}
135 [-]: GETUPVAL  R26 U6       ; R26 := U6
136 [-]: SETTABLE  R25 K36 R26  ; R25["GameData"] := R26
137 [-]: GETUPVAL  R26 U2       ; R26 := U2
138 [-]: GETUPVAL  R27 U1       ; R27 := U1
139 [-]: MOVE      R28 R1       ; R28 := R1
140 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
141 [-]: TEST      R13 1        ; if R13 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SETTABLE  R22 K37 R20  ; R22["RegularPrice"] := R20
144 [-]: SETTABLE  R22 K38 R21  ; R22["PremiumPrice"] := R21
145 [-]: NEWTABLE  R23 1 0      ; R23 := {}
146 [-]: LOADK     R24 K7       ; R24 := 0
147 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
148 [-]: SETTABLE  R22 K39 R23  ; R22["Categories"] := R23
149 [-]: LE        1 K40 R21    ; if 15 <= R21 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: EQ        0 R21 K7     ; if R21 ~= 0 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: SETTABLE  R22 K41 K9   ; R22["Premium"] := "0x1"
154 [-]: GETGLOBAL R23 K19      ; R23 := table
155 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0xE6450C9D"]
156 [-]: GETTABLE  R24 R22 K39  ; R24 := R22["Categories"]
157 [-]: LOADK     R25 K22      ; R25 := 1
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: TEST      R13 0        ; if not R13 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETTABLE  R23 R22 K42  ; R23 := R22["Count"]
162 [-]: TEST      R23 1        ; if R23 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADK     R23 K7       ; R23 := 0
165 [-]: SETTABLE  R22 K42 R23  ; R22["Count"] := R23
166 [-]: GETGLOBAL R23 K19      ; R23 := table
167 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0xE6450C9D"]
168 [-]: MOVE      R24 R2       ; R24 := R2
169 [-]: MOVE      R25 R22      ; R25 := R22
170 [-]: CALL      R23 3 1      ; R23(R24,R25)
171 [-]: ADD       R1 R1 K22    ; R1 := R1 + 1
172 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: LOADK     R1 K7        ; R1 := 0
175 [-]: GETGLOBAL R23 K43      ; R23 := 0x201191EA
176 [-]: LOADK     R24 K7       ; R24 := 0
177 [-]: CALL      R23 2 1      ; R23(R24)
178 [-]: FORLOOP   R14 73       ; R14 += R16; if R14 <= R15 then begin PC := 73; R17 := R14 end
179 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
180 [-]: GETGLOBAL R24 K1       ; R24 := _T
181 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["BackgroundMovie"]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: TEST      R23 1        ; if R23 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R23 K1       ; R23 := _T
186 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["BackgroundMovie"]
187 [-]: SELF      R23 R23 K3   ; R24 := R23; R23 := R23["0x458F27A9"]
188 [-]: LOADK     R25 K4       ; R25 := "ShowBlockingMessage"
189 [-]: LOADK     R26 K44      ; R26 := "0"
190 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
191 [-]: RETURN    R2 2         ; return R2
192 [-]: RETURN    R0 1         ; return 


; Function #11.5.3:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/Store_Owned"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 12 [-]: SETTABLE  R3 K6 K7     ; R3["SortId"] := "NAME"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.5.3.1)
 14 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: LOADK     R2 K7        ; R2 := "NAME"
 18 [-]: RETURN    R1 3         ; return R1,R2
 19 [-]: RETURN    R0 1         ; return 


; Function #11.5.3.1:
;
; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsDefault"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsDefault"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsDefault"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Count"]
  8 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Count"]
 12 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 18 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #11.5.4:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Category"] := 0
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  5 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UICategoryIcon_AllOn"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["Icon"] := R2
 12 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 13 [-]: SETTABLE  R2 K0 K8     ; R2["Category"] := 1
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
 15 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/CategoryPremium"
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Name"] := R3
 19 [-]: GETGLOBAL R3 K10       ; R3 := premiumCategoryIcon
 20 [-]: SETTABLE  R2 K5 R3     ; R2["Icon"] := R3
 21 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mIsActive"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "InfoPanel.Desc"
 10 [-]: LOADK     R5 K4        ; R5 := "_y"
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mTextHeight"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mPanelHeight"]
 15 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 16 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 17 [-]: SUB       R6 K7 R6     ; R6 := 147 - R6
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 614
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "LoadoutGrid.GridItem"
  7 [-]: LOADK     R4 K5        ; R4 := 6
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: LOADK     R7 K7        ; R7 := "SearchAndSort.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: LOADK     R4 K9        ; R4 := "GridItemFocused"
 17 [-]: LOADK     R5 K10       ; R5 := "GridItemUnfocused"
 18 [-]: LOADK     R6 K11       ; R6 := "GridItemPressed"
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["mSelectedScale"] := 100
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mColumnSeparation"] := 160
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K15   ; R1["mRowSeparation"] := 160
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K17 K18   ; R1["mSmoothScrollExtraSpace"] := 0
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K19 K20   ; R1["mScrollAlwaysVisible"] := "0x1"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x3DB61F37"]
 32 [-]: LOADK     R3 K22       ; R3 := "LoadoutGridScrollBar"
 33 [-]: LOADK     R4 K23       ; R4 := 1
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K24 K25   ; R1["mScrollBarHorizontalOffset"] := nil
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K26 K25   ; R1["mSortMenuHorizontalOffset"] := nil
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K27 K25   ; R1["mSortMenuVerticalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xF9C18536"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K29 K30   ; R1["mSelectElementsOnFocus"] := "0x0"
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K31 K20   ; R1["mShowLabels"] := "0x1"
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K32 K23   ; R1["mScroll"] := 1
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: SETTABLE  R1 K33 R2    ; R1["mOnFocusedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SETTABLE  R1 K34 R2    ; R1["mOnUnfocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 2         ; R2 := closure(Function #12.3)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: GETUPVAL  R0 U6        ; R0 := U6
 68 [-]: GETUPVAL  R0 U7        ; R0 := U7
 69 [-]: SETTABLE  R1 K35 R2    ; R1["mOnSelectedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 3         ; R2 := closure(Function #12.4)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U5        ; R0 := U5
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: GETUPVAL  R0 U8        ; R0 := U8
 76 [-]: SETTABLE  R1 K36 R2    ; R1["mElementDrawCallback"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: CLOSURE   R2 4         ; R2 := closure(Function #12.5)
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R1 K37 R2    ; R1["mClipCreatedCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETGLOBAL R2 K39       ; R2 := rectangleVisibleRangeMat
 84 [-]: SETTABLE  R1 K38 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K41       ; R2 := visibleRangeMat
 87 [-]: SETTABLE  R1 K40 R2    ; R1["VisibleRangeMaterial"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETGLOBAL R2 K43       ; R2 := textVisibleRangeMat
 90 [-]: SETTABLE  R1 K42 R2    ; R1["TextVisibleRangeMaterial"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETGLOBAL R2 K45       ; R2 := flareVisibleRangeMat
 93 [-]: SETTABLE  R1 K44 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["mSortMenu"]
 96 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x881A50F4"]
 97 [-]: LOADK     R3 K48       ; R3 := 200
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: SETTABLE  R1 K49 K50   ; R1["ElementWidth"] := 142
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: SETTABLE  R1 K51 K50   ; R1["ElementHeight"] := 142
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: SETTABLE  R1 K52 K53   ; R1["Width"] := 1000
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: SETTABLE  R1 K54 K55   ; R1["Height"] := 650
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: SETTABLE  R1 K56 K57   ; R1["ElementDimBuffer"] := 10
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: SETTABLE  R1 K58 K59   ; R1["ElementHeightBuffer"] := 25
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: SETTABLE  R1 K60 K61   ; R1["mHighlightAlphaFocusedOverride"] := 24
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: SETTABLE  R1 K62 K20   ; R1["mUseCornerForSelected"] := "0x1"
115 [-]: GETUPVAL  R1 U1        ; R1 := U1
116 [-]: GETTABLE  R1 R1 K63    ; R1 := R1["0xC4543918"]
117 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
118 [-]: GETUPVAL  R3 U0        ; R3 := U0
119 [-]: CALL      R1 3 1       ; R1(R2,R3)
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: CLOSURE   R2 5         ; R2 := closure(Function #12.6)
122 [-]: GETUPVAL  R0 U2        ; R0 := U2
123 [-]: GETUPVAL  R0 U9        ; R0 := U9
124 [-]: SETTABLE  R1 K64 R2    ; R1["AdditionalFilterFunction"] := R2
125 [-]: CLOSURE   R1 6         ; R1 := closure(Function #12.7)
126 [-]: GETUPVAL  R2 U0        ; R2 := U0
127 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0xAEA6E3C3"]
128 [-]: NEWTABLE  R4 0 3       ; R4 := {}
129 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
130 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x5DB0BD4"]
131 [-]: LOADK     R7 K68       ; R7 := "/Lotus/Language/Menu/SortBy_Name"
132 [-]: MOVE      R8 R0        ; R8 := R0
133 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
134 [-]: SETTABLE  R4 K66 R5    ; R4["Name"] := R5
135 [-]: SETTABLE  R4 K69 K70   ; R4["SortId"] := "NAME"
136 [-]: CLOSURE   R5 7         ; R5 := closure(Function #12.8)
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETTABLE  R4 K71 R5    ; R4["Attribute"] := R5
139 [-]: CALL      R2 3 1       ; R2(R3,R4)
140 [-]: GETUPVAL  R2 U0        ; R2 := U0
141 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0xAEA6E3C3"]
142 [-]: NEWTABLE  R4 0 3       ; R4 := {}
143 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
144 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x5DB0BD4"]
145 [-]: LOADK     R7 K72       ; R7 := "/Lotus/Language/Menu/SortBy_DateAdded"
146 [-]: MOVE      R8 R0        ; R8 := R0
147 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
148 [-]: SETTABLE  R4 K66 R5    ; R4["Name"] := R5
149 [-]: SETTABLE  R4 K69 K73   ; R4["SortId"] := "DATE"
150 [-]: CLOSURE   R5 8         ; R5 := closure(Function #12.9)
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: SETTABLE  R4 K71 R5    ; R4["Attribute"] := R5
153 [-]: CALL      R2 3 1       ; R2(R3,R4)
154 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedId"]
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x4D8419E"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 21 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := "0x1"
 22 [-]: SETTABLE  R6 K9 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K10 R1    ; R6["DisableSaturation"] := R1
 24 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["EmptySlot"]
 25 [-]: MOVE      R7 R7        ; R7 := R7
 26 [-]: SETTABLE  R6 K11 R7    ; R6["ShowInfoPopup"] := R7
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 643
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedId"]
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x4D8419E"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := "0x0"
 22 [-]: SETTABLE  R6 K9 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K10 R1    ; R6["DisableSaturation"] := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 652
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Filler"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Disabled"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: TEST      R2 0         ; if not R2 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mPreset"]
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF61F409A"]
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mSelectedId"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mPreset"]
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 30 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Loadout_CopyConfirm"
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mName"]
 35 [-]: SETTABLE  R6 K11 R7    ; R6["CURRENT"] := R7
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mName"]
 38 [-]: SETTABLE  R6 K13 R7    ; R6["NEW"] := R7
 39 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x5AE6E363"]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: LOADK     R5 K15       ; R5 := "CopyLoadoutConfirm"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedId"]
 48 [-]: TEST      R1 1         ; if R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Id"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Id"]
 56 [-]: SETTABLE  R4 K7 R5     ; R4["mSelectedId"] := R5
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF61F409A"]
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xA372F64A"]
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["BuySlot"]
 74 [-]: TEST      R5 1         ; if R5 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["EmptySlot"]
 77 [-]: TEST      R5 0         ; if not R5 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       106          ; PC := 106
 80 [-]: GETUPVAL  R5 U3        ; R5 := U3
 81 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xA372F64A"]
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x7CF71D03"]
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: GETUPVAL  R5 U4        ; R5 := U4
 90 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xB03BF51F"]
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SETTABLE  R5 K22 K1    ; R5["Favorite"] := nil
 94 [-]: SETTABLE  R5 K23 K24   ; R5["ShowCameraIcon"] := "0x1"
 95 [-]: GETUPVAL  R6 U6        ; R6 := U6
 96 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x6470BAF4"]
102 [-]: LOADNIL   R8 R8        ; R8 := nil
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: MOVE      R10 R1       ; R10 := R1
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 694
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Filler"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedId"]
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Id"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 23 [-]: SETTABLE  R3 K6 K7     ; R3["HideCountThreshold"] := 1
 24 [-]: SETTABLE  R3 K8 K9     ; R3["HidePrice"] := "0x1"
 25 [-]: SETTABLE  R3 K10 K9    ; R3["HideMastery"] := "0x1"
 26 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Filler"]
 27 [-]: SETTABLE  R3 K11 R4    ; R3["IsFiller"] := R4
 28 [-]: SETTABLE  R3 K12 R1    ; R3["IsFocused"] := R1
 29 [-]: SETTABLE  R3 K13 R2    ; R3["IsSelected"] := R2
 30 [-]: SETTABLE  R3 K14 R2    ; R3["DisableSaturation"] := R2
 31 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 32 [-]: SETTABLE  R4 K16 K17   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
 33 [-]: SETTABLE  R3 K15 R4    ; R3["OwnedInfo"] := R4
 34 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["EmptySlot"]
 35 [-]: TEST      R4 0         ; if not R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 38 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 39 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/OpenChamber"
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: SETTABLE  R3 K19 R4    ; R3["NameOverride"] := R4
 43 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["Themed"]
 44 [-]: TEST      R4 0         ; if not R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R0 K24 K1    ; R0["Material"] := nil
 47 [-]: SETTABLE  R3 K25 K26   ; R3["HideOwned"] := "0x0"
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0xF81722A2"]
 50 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["EmptySlot"]
 51 [-]: LOADK     R6 K29       ; R6 := 50
 52 [-]: LOADK     R7 K30       ; R7 := 100
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SETTABLE  R0 K27 R4    ; R0["NameAlpha"] := R4
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0x59A3B972"]
 57 [-]: GETGLOBAL R5 K20       ; R5 := mMovie
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["BuySlot"]
 63 [-]: TEST      R4 0         ; if not R4 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 66 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x880196A7"]
 67 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K34       ; R7 := "ImageContainer"
 69 [-]: LOADK     R8 K35       ; R8 := "_alpha"
 70 [-]: LOADK     R9 K36       ; R9 := 30
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 73 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x880196A7"]
 74 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 75 [-]: LOADK     R7 K34       ; R7 := "ImageContainer"
 76 [-]: LOADK     R8 K37       ; R8 := "_y"
 77 [-]: LOADK     R9 K38       ; R9 := -3
 78 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 79 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 80 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x880196A7"]
 81 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K34       ; R7 := "ImageContainer"
 83 [-]: LOADK     R8 K39       ; R8 := "_color"
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["FloatingContent"]
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 89 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x880196A7"]
 90 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 91 [-]: LOADK     R7 K34       ; R7 := "ImageContainer"
 92 [-]: LOADK     R8 K39       ; R8 := "_color"
 93 [-]: GETGLOBAL R9 K41       ; R9 := _G
 94 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["UIColor_White"]
 95 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #12.5:
;
; Name:            
; Defined at line: 725
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


; Function #12.6:
;
; Name:            
; Defined at line: 743
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["BuySlot"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["EmptySlot"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLabel"]
 19 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["EmptySlot"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R1 K5        ; R1 := string
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDE44F664"]
 29 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["SearchCache"]
 30 [-]: GETGLOBAL R3 K5        ; R3 := string
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBDD0D625"]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mLabel"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADK     R4 K9        ; R4 := 1
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 38 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: RETURN    R0 1         ; return 


; Function #12.7:
;
; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["BuySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["BuySlot"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #12.8:
;
; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Favorite"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["LowerName"]
 17 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["LowerName"]
 18 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #12.9:
;
; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Favorite"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Favorite"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 17 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
 18 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["LOT_NORMAL"]
  4 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LOT_NORMAL_PVP"]
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SUIT_SLOT"]
 12 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xD3A6CE65"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: JMP       166          ; PC := 166
 18 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MELEE_SLOT"]
 20 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA82A3D30"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       166          ; PC := 166
 26 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["LONG_GUN_SLOT"]
 28 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x1D216770"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       166          ; PC := 166
 34 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PISTOL_SLOT"]
 36 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xB5D66AE"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: JMP       166          ; PC := 166
 42 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["HEAVY_GUN_SLOT"]
 44 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 166
 45 [-]: JMP       166          ; PC := 166
 46 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x213E1D36"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R3 R4        ; R3 := R4
 49 [-]: JMP       166          ; PC := 166
 50 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LOT_ARCHWING"]
 52 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SUIT_SLOT"]
 56 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x4ADC73C2"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: MOVE      R3 R4        ; R3 := R4
 61 [-]: JMP       166          ; PC := 166
 62 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 63 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MELEE_SLOT"]
 64 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xA5FC09FD"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: JMP       166          ; PC := 166
 70 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 71 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["LONG_GUN_SLOT"]
 72 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 166
 73 [-]: JMP       166          ; PC := 166
 74 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x213E1D36"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: MOVE      R3 R4        ; R3 := R4
 77 [-]: JMP       166          ; PC := 166
 78 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 79 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["LOT_KDRIVE"]
 80 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 83 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SUIT_SLOT"]
 84 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 166
 85 [-]: JMP       166          ; PC := 166
 86 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x613232C3"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: MOVE      R3 R4        ; R3 := R4
 89 [-]: JMP       166          ; PC := 166
 90 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 91 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LOT_SENTINEL"]
 92 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 155
 93 [-]: JMP       155          ; PC := 155
 94 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 95 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SUIT_SLOT"]
 96 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 151
 97 [-]: JMP       151          ; PC := 151
 98 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0xC119AB7B"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: MOVE      R3 R4        ; R3 := R4
101 [-]: TEST      R3 1         ; if R3 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: NEWTABLE  R4 0 0       ; R4 := {}
104 [-]: MOVE      R3 R4        ; R3 := R4
105 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0xC4F6B9B9"]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: LOADK     R5 K21       ; R5 := 1
108 [-]: LEN       R6 R4        ; R6 := # R4
109 [-]: LOADK     R7 K21       ; R7 := 1
110 [-]: FORPREP   R5 116       ; R5 -= R7; PC := 116
111 [-]: GETGLOBAL R9 K22       ; R9 := table
112 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xE6450C9D"]
113 [-]: MOVE      R10 R3       ; R10 := R3
114 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: FORLOOP   R5 111       ; R5 += R7; if R5 <= R6 then begin PC := 111; R8 := R5 end
117 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0x3534C3F3"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: LOADK     R10 K21      ; R10 := 1
120 [-]: LEN       R11 R9       ; R11 := # R9
121 [-]: LOADK     R12 K21      ; R12 := 1
122 [-]: FORPREP   R10 149      ; R10 -= R12; PC := 149
123 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
124 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mDetails"]
125 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mStatus"]
126 [-]: GETGLOBAL R15 K0       ; R15 := Lotus_Game
127 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["KubrowPetInfoDetails_STATUS_STASIS"]
128 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
131 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mDetails"]
132 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mStatus"]
133 [-]: GETGLOBAL R15 K0       ; R15 := Lotus_Game
134 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["KubrowPetInfoDetails_STATUS_INCUBATING"]
135 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
138 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mDetails"]
139 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mStatus"]
140 [-]: GETGLOBAL R15 K0       ; R15 := Lotus_Game
141 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["KubrowPetInfoDetails_STATUS_INCUBATED"]
142 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R14 K22      ; R14 := table
145 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xE6450C9D"]
146 [-]: MOVE      R15 R3       ; R15 := R3
147 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: FORLOOP   R10 123      ; R10 += R12; if R10 <= R11 then begin PC := 123; R13 := R10 end
150 [-]: JMP       166          ; PC := 166
151 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2["0x2485CEF6"]
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: MOVE      R3 R14       ; R3 := R14
154 [-]: JMP       166          ; PC := 166
155 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
156 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["LOT_LUNARO"]
157 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
160 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["MELEE_SLOT"]
161 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R14 R2 K32   ; R15 := R2; R14 := R2["0xEE30A1BB"]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: MOVE      R3 R14       ; R3 := R14
166 [-]: RETURN    R3 2         ; return R3
167 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 851
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["LOT_NORMAL_PVP"]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 83
  7 [-]: JMP       83           ; PC := 83
  8 [-]: SETTABLE  R4 K2 K3     ; R4[1] := "<PVP>"
  9 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 11 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/Notification_Conclave"
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 14 [-]: SETTABLE  R5 K2 R6     ; R5[1] := R6
 15 [-]: SETTABLE  R4 K7 K3     ; R4[2] := "<PVP>"
 16 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 18 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/Loadout_Lunaro"
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: SETTABLE  R5 K7 R6     ; R5[2] := R6
 22 [-]: GETGLOBAL R6 K9        ; R6 := table
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
 27 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 28 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["LOT_NORMAL_PVP"]
 29 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
 30 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 31 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SUIT_SLOT"]
 32 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K9        ; R6 := table
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 38 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
 39 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 40 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["LOT_NORMAL_PVP"]
 41 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
 42 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 43 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["LONG_GUN_SLOT"]
 44 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K9        ; R6 := table
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 50 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
 51 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 52 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["LOT_NORMAL_PVP"]
 53 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
 54 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 55 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PISTOL_SLOT"]
 56 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K9        ; R6 := table
 59 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 62 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
 63 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 64 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["LOT_NORMAL_PVP"]
 65 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
 66 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 67 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MELEE_SLOT"]
 68 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: GETGLOBAL R6 K9        ; R6 := table
 71 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 74 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2
 75 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 76 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["LOT_LUNARO"]
 77 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
 78 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 79 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MELEE_SLOT"]
 80 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: JMP       248          ; PC := 248
 83 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
 84 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["LOT_ARCHWING"]
 85 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 150
 86 [-]: JMP       150          ; PC := 150
 87 [-]: SETTABLE  R4 K2 K20    ; R4[1] := "<ARCHWING>"
 88 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 90 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 93 [-]: SETTABLE  R5 K2 R6     ; R5[1] := R6
 94 [-]: SETTABLE  R4 K7 K22    ; R4[2] := "<VEHICLE>"
 95 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 97 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Loadout_Vehicles"
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
100 [-]: SETTABLE  R5 K7 R6     ; R5[2] := R6
101 [-]: GETGLOBAL R6 K9        ; R6 := table
102 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
103 [-]: MOVE      R7 R3        ; R7 := R3
104 [-]: NEWTABLE  R8 0 3       ; R8 := {}
105 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
106 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
107 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["LOT_ARCHWING"]
108 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
109 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
110 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SUIT_SLOT"]
111 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETGLOBAL R6 K9        ; R6 := table
114 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
115 [-]: MOVE      R7 R3        ; R7 := R3
116 [-]: NEWTABLE  R8 0 3       ; R8 := {}
117 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
118 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
119 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["LOT_ARCHWING"]
120 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
121 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
122 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["LONG_GUN_SLOT"]
123 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETGLOBAL R6 K9        ; R6 := table
126 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
127 [-]: MOVE      R7 R3        ; R7 := R3
128 [-]: NEWTABLE  R8 0 3       ; R8 := {}
129 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
130 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
131 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["LOT_ARCHWING"]
132 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
133 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
134 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MELEE_SLOT"]
135 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
136 [-]: CALL      R6 3 1       ; R6(R7,R8)
137 [-]: GETGLOBAL R6 K9        ; R6 := table
138 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
139 [-]: MOVE      R7 R3        ; R7 := R3
140 [-]: NEWTABLE  R8 0 3       ; R8 := {}
141 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2
142 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
143 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["LOT_KDRIVE"]
144 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
145 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
146 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SUIT_SLOT"]
147 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
148 [-]: CALL      R6 3 1       ; R6(R7,R8)
149 [-]: JMP       248          ; PC := 248
150 [-]: SETTABLE  R4 K2 K25    ; R4[1] := "<LOTUS>"
151 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
152 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
153 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Menu/Loadout_PVE"
154 [-]: MOVE      R9 R1        ; R9 := R1
155 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
156 [-]: SETTABLE  R5 K2 R6     ; R5[1] := R6
157 [-]: SETTABLE  R4 K7 K27    ; R4[2] := "<SENTINEL>"
158 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
159 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
160 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/Menu/Loadout_Companion"
161 [-]: MOVE      R9 R1        ; R9 := R1
162 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
163 [-]: SETTABLE  R5 K7 R6     ; R5[2] := R6
164 [-]: GETGLOBAL R6 K9        ; R6 := table
165 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
166 [-]: MOVE      R7 R3        ; R7 := R3
167 [-]: NEWTABLE  R8 0 3       ; R8 := {}
168 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
169 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
170 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["LOT_NORMAL"]
171 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
172 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
173 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SUIT_SLOT"]
174 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
175 [-]: CALL      R6 3 1       ; R6(R7,R8)
176 [-]: GETGLOBAL R6 K9        ; R6 := table
177 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
178 [-]: MOVE      R7 R3        ; R7 := R3
179 [-]: NEWTABLE  R8 0 3       ; R8 := {}
180 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
181 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
182 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["LOT_NORMAL"]
183 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
184 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
185 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["LONG_GUN_SLOT"]
186 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
187 [-]: CALL      R6 3 1       ; R6(R7,R8)
188 [-]: GETGLOBAL R6 K9        ; R6 := table
189 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
190 [-]: MOVE      R7 R3        ; R7 := R3
191 [-]: NEWTABLE  R8 0 3       ; R8 := {}
192 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
193 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
194 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["LOT_NORMAL"]
195 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
196 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
197 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PISTOL_SLOT"]
198 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
199 [-]: CALL      R6 3 1       ; R6(R7,R8)
200 [-]: GETGLOBAL R6 K9        ; R6 := table
201 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
202 [-]: MOVE      R7 R3        ; R7 := R3
203 [-]: NEWTABLE  R8 0 3       ; R8 := {}
204 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
205 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
206 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["LOT_NORMAL"]
207 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
208 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
209 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MELEE_SLOT"]
210 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
211 [-]: CALL      R6 3 1       ; R6(R7,R8)
212 [-]: GETGLOBAL R6 K9        ; R6 := table
213 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
214 [-]: MOVE      R7 R3        ; R7 := R3
215 [-]: NEWTABLE  R8 0 3       ; R8 := {}
216 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2
217 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
218 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["LOT_SENTINEL"]
219 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
220 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
221 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SUIT_SLOT"]
222 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
223 [-]: CALL      R6 3 1       ; R6(R7,R8)
224 [-]: GETGLOBAL R6 K9        ; R6 := table
225 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
226 [-]: MOVE      R7 R3        ; R7 := R3
227 [-]: NEWTABLE  R8 0 3       ; R8 := {}
228 [-]: SETTABLE  R8 K11 K7    ; R8["Category"] := 2
229 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
230 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["LOT_SENTINEL"]
231 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
232 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
233 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["LONG_GUN_SLOT"]
234 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
235 [-]: CALL      R6 3 1       ; R6(R7,R8)
236 [-]: GETGLOBAL R6 K9        ; R6 := table
237 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
238 [-]: MOVE      R7 R3        ; R7 := R3
239 [-]: NEWTABLE  R8 0 3       ; R8 := {}
240 [-]: SETTABLE  R8 K11 K2    ; R8["Category"] := 1
241 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
242 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["LOT_NORMAL"]
243 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
244 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
245 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["HEAVY_GUN_SLOT"]
246 [-]: SETTABLE  R8 K13 R9    ; R8["Id"] := R9
247 [-]: CALL      R6 3 1       ; R6(R7,R8)
248 [-]: NEWTABLE  R6 0 0       ; R6 := {}
249 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0xA76C0425"]
250 [-]: MOVE      R9 R0        ; R9 := R0
251 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
252 [-]: NEWTABLE  R8 0 0       ; R8 := {}
253 [-]: GETUPVAL  R9 U0        ; R9 := U0
254 [-]: GETGLOBAL R10 K0       ; R10 := Lotus_Game
255 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["LOT_NORMAL"]
256 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: GETUPVAL  R9 U1        ; R9 := U1
259 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xA76C0425"]
260 [-]: GETGLOBAL R11 K0       ; R11 := Lotus_Game
261 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["LOT_SENTINEL"]
262 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
263 [-]: MOVE      R8 R9        ; R8 := R9
264 [-]: JMP       288          ; PC := 288
265 [-]: GETUPVAL  R9 U0        ; R9 := U0
266 [-]: GETGLOBAL R10 K0       ; R10 := Lotus_Game
267 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["LOT_ARCHWING"]
268 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETUPVAL  R9 U1        ; R9 := U1
271 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xA76C0425"]
272 [-]: GETGLOBAL R11 K0       ; R11 := Lotus_Game
273 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["LOT_KDRIVE"]
274 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
275 [-]: MOVE      R8 R9        ; R8 := R9
276 [-]: JMP       288          ; PC := 288
277 [-]: GETUPVAL  R9 U0        ; R9 := U0
278 [-]: GETGLOBAL R10 K0       ; R10 := Lotus_Game
279 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["LOT_NORMAL_PVP"]
280 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: GETUPVAL  R9 U1        ; R9 := U1
283 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xA76C0425"]
284 [-]: GETGLOBAL R11 K0       ; R11 := Lotus_Game
285 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["LOT_LUNARO"]
286 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
287 [-]: MOVE      R8 R9        ; R8 := R9
288 [-]: LOADNIL   R9 R9        ; R9 := nil
289 [-]: GETGLOBAL R10 K0       ; R10 := Lotus_Game
290 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["LOT_ARCHWING"]
291 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETUPVAL  R10 U1       ; R10 := U1
294 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x4ADC73C2"]
295 [-]: CALL      R10 2 2      ; R10 := R10(R11)
296 [-]: MOVE      R9 R10       ; R9 := R10
297 [-]: JMP       302          ; PC := 302
298 [-]: GETUPVAL  R10 U1       ; R10 := U1
299 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0xD3A6CE65"]
300 [-]: CALL      R10 2 2      ; R10 := R10(R11)
301 [-]: MOVE      R9 R10       ; R9 := R10
302 [-]: LOADNIL   R10 R10      ; R10 := nil
303 [-]: LOADK     R11 K2       ; R11 := 1
304 [-]: LEN       R12 R9       ; R12 := # R9
305 [-]: LOADK     R13 K2       ; R13 := 1
306 [-]: FORPREP   R11 329      ; R11 -= R13; PC := 329
307 [-]: GETUPVAL  R15 U2       ; R15 := U2
308 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x1FBC4F24"]
309 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
310 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mItemId"]
311 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["mId"]
312 [-]: MOVE      R18 R0       ; R18 := R0
313 [-]: GETGLOBAL R19 K0       ; R19 := Lotus_Game
314 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["SUIT_SLOT"]
315 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
316 [-]: TEST      R15 1        ; if R15 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETUPVAL  R15 U2       ; R15 := U2
319 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xAFC333AA"]
320 [-]: MOVE      R17 R0       ; R17 := R0
321 [-]: GETTABLE  R18 R9 R14   ; R18 := R9[R14]
322 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["mItemType"]
323 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
324 [-]: MOVE      R15 R15      ; R15 := R15
325 [-]: TEST      R15 1        ; if R15 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: GETTABLE  R10 R9 R14   ; R10 := R9[R14]
328 [-]: JMP       330          ; PC := 330
329 [-]: FORLOOP   R11 307      ; R11 += R13; if R11 <= R12 then begin PC := 307; R14 := R11 end
330 [-]: LOADK     R16 K2       ; R16 := 1
331 [-]: LEN       R17 R7       ; R17 := # R7
332 [-]: LOADK     R18 K2       ; R18 := 1
333 [-]: FORPREP   R16 577      ; R16 -= R18; PC := 577
334 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
335 [-]: GETTABLE  R21 R20 K40  ; R21 := R20["mRemove"]
336 [-]: TEST      R21 1        ; if R21 then PC := 577
337 [-]: JMP       577          ; PC := 577
338 [-]: LOADNIL   R21 R21      ; R21 := nil
339 [-]: GETUPVAL  R22 U0       ; R22 := U0
340 [-]: GETGLOBAL R23 K0       ; R23 := Lotus_Game
341 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["LOT_NORMAL"]
342 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 359
343 [-]: JMP       359          ; PC := 359
344 [-]: GETGLOBAL R22 K41      ; R22 := 0x63B09107
345 [-]: MOVE      R23 R8       ; R23 := R8
346 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
347 [-]: JMP       356          ; PC := 356
348 [-]: GETTABLE  R27 R20 K36  ; R27 := R20["mItemId"]
349 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["mId"]
350 [-]: GETTABLE  R28 R26 K36  ; R28 := R26["mItemId"]
351 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["mId"]
352 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: MOVE      R21 R26      ; R21 := R26
355 [-]: JMP       363          ; PC := 363
356 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 348; R24 := R25 end
357 [-]: JMP       348          ; PC := 348
358 [-]: JMP       363          ; PC := 363
359 [-]: LEN       R27 R8       ; R27 := # R8
360 [-]: LT        0 K42 R27    ; if 0 >= R27 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: GETTABLE  R21 R8 K2    ; R21 := R8[1]
363 [-]: NEWTABLE  R27 0 0      ; R27 := {}
364 [-]: MOVE      R28 R0       ; R28 := R0
365 [-]: LOADK     R29 K2       ; R29 := 1
366 [-]: LEN       R30 R3       ; R30 := # R3
367 [-]: LOADK     R31 K2       ; R31 := 1
368 [-]: FORPREP   R29 571      ; R29 -= R31; PC := 571
369 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
370 [-]: GETTABLE  R33 R33 K12  ; R33 := R33["Type"]
371 [-]: GETUPVAL  R34 U3       ; R34 := U3
372 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["0xF81722A2"]
373 [-]: EQ        1 R33 R0     ; if R33 == R0 then PC := 376
374 [-]: JMP       376          ; PC := 376
375 [-]: MOVE      R35 R0       ; R35 := R0
376 [-]: MOVE      R35 R1       ; R35 := R1
377 [-]: MOVE      R36 R20      ; R36 := R20
378 [-]: MOVE      R37 R21      ; R37 := R21
379 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
380 [-]: GETGLOBAL R35 K44      ; R35 := 0x400E7765
381 [-]: MOVE      R36 R34      ; R36 := R34
382 [-]: CALL      R35 2 2      ; R35 := R35(R36)
383 [-]: TEST      R35 1        ; if R35 then PC := 571
384 [-]: JMP       571          ; PC := 571
385 [-]: SELF      R35 R34 K45  ; R36 := R34; R35 := R34["0xA81C4B63"]
386 [-]: GETTABLE  R37 R3 R32   ; R37 := R3[R32]
387 [-]: GETTABLE  R37 R37 K13  ; R37 := R37["Id"]
388 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
389 [-]: MOVE      R36 R0       ; R36 := R0
390 [-]: GETTABLE  R37 R3 R32   ; R37 := R3[R32]
391 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["Category"]
392 [-]: GETTABLE  R38 R27 R37  ; R38 := R27[R37]
393 [-]: EQ        0 R38 K46    ; if R38 ~= nil then PC := 404
394 [-]: JMP       404          ; PC := 404
395 [-]: NEWTABLE  R38 0 4      ; R38 := {}
396 [-]: GETTABLE  R39 R5 R37   ; R39 := R5[R37]
397 [-]: SETTABLE  R38 K47 R39  ; R38["Name"] := R39
398 [-]: GETTABLE  R39 R4 R37   ; R39 := R4[R37]
399 [-]: SETTABLE  R38 K48 R39  ; R38["IconTag"] := R39
400 [-]: NEWTABLE  R39 0 0      ; R39 := {}
401 [-]: SETTABLE  R38 K49 R39  ; R38["Items"] := R39
402 [-]: SETTABLE  R38 K50 R34  ; R38["Preset"] := R34
403 [-]: SETTABLE  R27 R37 R38  ; R27[R37] := R38
404 [-]: GETTABLE  R38 R35 K36  ; R38 := R35["mItemId"]
405 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["mId"]
406 [-]: GETGLOBAL R39 K0       ; R39 := Lotus_Game
407 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["InvalidItemID"]
408 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 506
409 [-]: JMP       506          ; PC := 506
410 [-]: GETUPVAL  R38 U4       ; R38 := U4
411 [-]: MOVE      R39 R33      ; R39 := R33
412 [-]: GETTABLE  R40 R3 R32   ; R40 := R3[R32]
413 [-]: GETTABLE  R40 R40 K13  ; R40 := R40["Id"]
414 [-]: MOVE      R41 R1       ; R41 := R1
415 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
416 [-]: LOADK     R39 K2       ; R39 := 1
417 [-]: LEN       R40 R38      ; R40 := # R38
418 [-]: LOADK     R41 K2       ; R41 := 1
419 [-]: FORPREP   R39 505      ; R39 -= R41; PC := 505
420 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
421 [-]: GETTABLE  R43 R43 K36  ; R43 := R43["mItemId"]
422 [-]: GETTABLE  R43 R43 K37  ; R43 := R43["mId"]
423 [-]: GETTABLE  R44 R35 K36  ; R44 := R35["mItemId"]
424 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["mId"]
425 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 505
426 [-]: JMP       505          ; PC := 505
427 [-]: MOVE      R36 R1       ; R36 := R1
428 [-]: LOADK     R43 K42      ; R43 := 0
429 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
430 [-]: GETTABLE  R44 R44 K52  ; R44 := R44["mXP"]
431 [-]: EQ        1 R44 K46    ; if R44 == nil then PC := 441
432 [-]: JMP       441          ; PC := 441
433 [-]: GETGLOBAL R44 K53      ; R44 := gGameConfig
434 [-]: SELF      R44 R44 K54  ; R45 := R44; R44 := R44["0x9E8E66BA"]
435 [-]: GETTABLE  R46 R38 R42  ; R46 := R38[R42]
436 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["mXP"]
437 [-]: GETTABLE  R47 R38 R42  ; R47 := R38[R42]
438 [-]: GETTABLE  R47 R47 K39  ; R47 := R47["mItemType"]
439 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
440 [-]: MOVE      R43 R44      ; R43 := R44
441 [-]: NEWTABLE  R44 0 2      ; R44 := {}
442 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
443 [-]: GETTABLE  R45 R45 K39  ; R45 := R45["mItemType"]
444 [-]: SETTABLE  R44 K12 R45  ; R44["Type"] := R45
445 [-]: SETTABLE  R44 K55 R43  ; R44["Level"] := R43
446 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
447 [-]: GETTABLE  R45 R45 K56  ; R45 := R45["mDetails"]
448 [-]: EQ        1 R45 K46    ; if R45 == nil then PC := 461
449 [-]: JMP       461          ; PC := 461
450 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
451 [-]: GETTABLE  R45 R45 K56  ; R45 := R45["mDetails"]
452 [-]: SELF      R45 R45 K57  ; R46 := R45; R45 := R45["0x29CFC42A"]
453 [-]: CALL      R45 2 2      ; R45 := R45(R46)
454 [-]: TEST      R45 1        ; if R45 then PC := 461
455 [-]: JMP       461          ; PC := 461
456 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
457 [-]: GETTABLE  R45 R45 K56  ; R45 := R45["mDetails"]
458 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["mName"]
459 [-]: SETTABLE  R44 K47 R45  ; R44["Name"] := R45
460 [-]: JMP       472          ; PC := 472
461 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
462 [-]: GETTABLE  R45 R45 K59  ; R45 := R45["mItemName"]
463 [-]: EQ        1 R45 K46    ; if R45 == nil then PC := 472
464 [-]: JMP       472          ; PC := 472
465 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
466 [-]: GETTABLE  R45 R45 K59  ; R45 := R45["mItemName"]
467 [-]: EQ        1 R45 K60    ; if R45 == "" then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
470 [-]: GETTABLE  R45 R45 K59  ; R45 := R45["mItemName"]
471 [-]: SETTABLE  R44 K47 R45  ; R44["Name"] := R45
472 [-]: GETGLOBAL R45 K0       ; R45 := Lotus_Game
473 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["LOT_SENTINEL"]
474 [-]: EQ        0 R33 R45    ; if R33 ~= R45 then PC := 499
475 [-]: JMP       499          ; PC := 499
476 [-]: GETTABLE  R45 R3 R32   ; R45 := R3[R32]
477 [-]: GETTABLE  R45 R45 K13  ; R45 := R45["Id"]
478 [-]: GETGLOBAL R46 K0       ; R46 := Lotus_Game
479 [-]: GETTABLE  R46 R46 K14  ; R46 := R46["SUIT_SLOT"]
480 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 490
481 [-]: JMP       490          ; PC := 490
482 [-]: GETTABLE  R45 R44 K12  ; R45 := R44["Type"]
483 [-]: SELF      R45 R45 K61  ; R46 := R45; R45 := R45["0x8B598ED4"]
484 [-]: GETGLOBAL R47 K62      ; R47 := gPetPowerSuitType
485 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
486 [-]: TEST      R45 1        ; if R45 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: MOVE      R28 R1       ; R28 := R1
489 [-]: JMP       499          ; PC := 499
490 [-]: GETTABLE  R45 R3 R32   ; R45 := R3[R32]
491 [-]: GETTABLE  R45 R45 K13  ; R45 := R45["Id"]
492 [-]: GETGLOBAL R46 K0       ; R46 := Lotus_Game
493 [-]: GETTABLE  R46 R46 K15  ; R46 := R46["LONG_GUN_SLOT"]
494 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: TEST      R28 1        ; if R28 then PC := 499
497 [-]: JMP       499          ; PC := 499
498 [-]: SETTABLE  R44 K63 K64  ; R44["Hidden"] := "0x1"
499 [-]: GETGLOBAL R45 K9       ; R45 := table
500 [-]: GETTABLE  R45 R45 K10  ; R45 := R45["0xE6450C9D"]
501 [-]: GETTABLE  R46 R27 R37  ; R46 := R27[R37]
502 [-]: GETTABLE  R46 R46 K49  ; R46 := R46["Items"]
503 [-]: MOVE      R47 R44      ; R47 := R44
504 [-]: CALL      R45 3 1      ; R45(R46,R47)
505 [-]: FORLOOP   R39 420      ; R39 += R41; if R39 <= R40 then begin PC := 420; R42 := R39 end
506 [-]: TEST      R36 1        ; if R36 then PC := 571
507 [-]: JMP       571          ; PC := 571
508 [-]: GETTABLE  R45 R3 R32   ; R45 := R3[R32]
509 [-]: GETTABLE  R45 R45 K11  ; R45 := R45["Category"]
510 [-]: GETTABLE  R46 R27 R45  ; R46 := R27[R45]
511 [-]: EQ        0 R46 K46    ; if R46 ~= nil then PC := 522
512 [-]: JMP       522          ; PC := 522
513 [-]: NEWTABLE  R46 0 4      ; R46 := {}
514 [-]: GETTABLE  R47 R5 R45   ; R47 := R5[R45]
515 [-]: SETTABLE  R46 K47 R47  ; R46["Name"] := R47
516 [-]: GETTABLE  R47 R4 R45   ; R47 := R4[R45]
517 [-]: SETTABLE  R46 K48 R47  ; R46["IconTag"] := R47
518 [-]: NEWTABLE  R47 0 0      ; R47 := {}
519 [-]: SETTABLE  R46 K49 R47  ; R46["Items"] := R47
520 [-]: SETTABLE  R46 K50 R34  ; R46["Preset"] := R34
521 [-]: SETTABLE  R27 R45 R46  ; R27[R45] := R46
522 [-]: GETTABLE  R46 R3 R32   ; R46 := R3[R32]
523 [-]: GETTABLE  R46 R46 K13  ; R46 := R46["Id"]
524 [-]: GETGLOBAL R47 K0       ; R47 := Lotus_Game
525 [-]: GETTABLE  R47 R47 K14  ; R47 := R47["SUIT_SLOT"]
526 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 571
527 [-]: JMP       571          ; PC := 571
528 [-]: GETGLOBAL R46 K44      ; R46 := 0x400E7765
529 [-]: MOVE      R47 R10      ; R47 := R10
530 [-]: CALL      R46 2 2      ; R46 := R46(R47)
531 [-]: TEST      R46 1        ; if R46 then PC := 571
532 [-]: JMP       571          ; PC := 571
533 [-]: GETTABLE  R46 R3 R32   ; R46 := R3[R32]
534 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["Type"]
535 [-]: GETGLOBAL R47 K0       ; R47 := Lotus_Game
536 [-]: GETTABLE  R47 R47 K29  ; R47 := R47["LOT_NORMAL"]
537 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 551
538 [-]: JMP       551          ; PC := 551
539 [-]: GETTABLE  R46 R3 R32   ; R46 := R3[R32]
540 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["Type"]
541 [-]: GETGLOBAL R47 K0       ; R47 := Lotus_Game
542 [-]: GETTABLE  R47 R47 K1   ; R47 := R47["LOT_NORMAL_PVP"]
543 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 551
544 [-]: JMP       551          ; PC := 551
545 [-]: GETTABLE  R46 R3 R32   ; R46 := R3[R32]
546 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["Type"]
547 [-]: GETGLOBAL R47 K0       ; R47 := Lotus_Game
548 [-]: GETTABLE  R47 R47 K19  ; R47 := R47["LOT_ARCHWING"]
549 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 571
550 [-]: JMP       571          ; PC := 571
551 [-]: LOADK     R46 K42      ; R46 := 0
552 [-]: GETTABLE  R47 R10 K52  ; R47 := R10["mXP"]
553 [-]: EQ        1 R47 K46    ; if R47 == nil then PC := 561
554 [-]: JMP       561          ; PC := 561
555 [-]: GETGLOBAL R47 K53      ; R47 := gGameConfig
556 [-]: SELF      R47 R47 K54  ; R48 := R47; R47 := R47["0x9E8E66BA"]
557 [-]: GETTABLE  R49 R10 K52  ; R49 := R10["mXP"]
558 [-]: GETTABLE  R50 R10 K39  ; R50 := R10["mItemType"]
559 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
560 [-]: MOVE      R46 R47      ; R46 := R47
561 [-]: NEWTABLE  R47 0 2      ; R47 := {}
562 [-]: GETTABLE  R48 R10 K39  ; R48 := R10["mItemType"]
563 [-]: SETTABLE  R47 K12 R48  ; R47["Type"] := R48
564 [-]: SETTABLE  R47 K55 R46  ; R47["Level"] := R46
565 [-]: GETGLOBAL R48 K9       ; R48 := table
566 [-]: GETTABLE  R48 R48 K10  ; R48 := R48["0xE6450C9D"]
567 [-]: GETTABLE  R49 R27 R45  ; R49 := R27[R45]
568 [-]: GETTABLE  R49 R49 K49  ; R49 := R49["Items"]
569 [-]: MOVE      R50 R47      ; R50 := R47
570 [-]: CALL      R48 3 1      ; R48(R49,R50)
571 [-]: FORLOOP   R29 369      ; R29 += R31; if R29 <= R30 then begin PC := 369; R32 := R29 end
572 [-]: GETGLOBAL R48 K9       ; R48 := table
573 [-]: GETTABLE  R48 R48 K10  ; R48 := R48["0xE6450C9D"]
574 [-]: MOVE      R49 R6       ; R49 := R6
575 [-]: MOVE      R50 R27      ; R50 := R27
576 [-]: CALL      R48 3 1      ; R48(R49,R50)
577 [-]: FORLOOP   R16 334      ; R16 += R18; if R16 <= R17 then begin PC := 334; R19 := R16 end
578 [-]: RETURN    R6 2         ; return R6
579 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 999
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x413E14F1"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mId"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7CF71D03"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETUPVAL  R5 U5        ; R5 := U5
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x413E14F1"]
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETUPVAL  R4 U6        ; R4 := U6
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x93C88E0"]
 24 [-]: GETUPVAL  R5 U7        ; R5 := U7
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FloatingContentHighlight"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETUPVAL  R5 U6        ; R5 := U6
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x93C88E0"]
 29 [-]: GETUPVAL  R6 U7        ; R6 := U7
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContent"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K6        ; R6 := 0
 33 [-]: MOVE      R6 R8        ; R6 := R8
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: JMP       301          ; PC := 301
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 42 [-]: GETTABLE  R13 R10 K9   ; R13 := R10[1]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 47 [-]: GETTABLE  R13 R10 K9   ; R13 := R10[1]
 48 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Preset"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R12 R10 K9   ; R12 := R10[1]
 55 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["Preset"]
 56 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mItemId"]
 57 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["mId"]
 58 [-]: GETTABLE  R13 R3 K12   ; R13 := R3["mId"]
 59 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETTABLE  R12 R10 K9   ; R12 := R10[1]
 65 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["Preset"]
 66 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mItemId"]
 67 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["mId"]
 68 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: LOADNIL   R12 R12      ; R12 := nil
 73 [-]: GETTABLE  R13 R10 K9   ; R13 := R10[1]
 74 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Items"]
 75 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[1]
 76 [-]: EQ        0 R13 K8     ; if R13 ~= nil then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 79 [-]: GETGLOBAL R14 K14      ; R14 := _T
 80 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["MenuSuitAvatar"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R13 K14      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MenuSuitAvatar"]
 86 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x8DB5D01F"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x6978AC59"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xE2B32C65"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: MOVE      R12 R13      ; R12 := R13
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETGLOBAL R13 K19      ; R13 := gRegion
 95 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x3E2F6BF"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x8DB5D01F"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x6978AC59"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xE2B32C65"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: JMP       109          ; PC := 109
105 [-]: GETTABLE  R13 R10 K9   ; R13 := R10[1]
106 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Items"]
107 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[1]
108 [-]: GETTABLE  R12 R13 K21  ; R12 := R13["Type"]
109 [-]: GETUPVAL  R13 U5       ; R13 := U5
110 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x62FBC1B8"]
111 [-]: MOVE      R15 R12      ; R15 := R12
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: GETUPVAL  R14 U9       ; R14 := U9
114 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0x1B75557F"]
115 [-]: GETGLOBAL R15 K24      ; R15 := mMovie
116 [-]: MOVE      R16 R13      ; R16 := R13
117 [-]: NEWTABLE  R17 0 1      ; R17 := {}
118 [-]: GETUPVAL  R18 U0       ; R18 := U0
119 [-]: SETTABLE  R17 K25 R18  ; R17["GameData"] := R18
120 [-]: GETUPVAL  R18 U5       ; R18 := U5
121 [-]: GETUPVAL  R19 U4       ; R19 := U4
122 [-]: MOVE      R20 R1       ; R20 := R1
123 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
124 [-]: GETUPVAL  R15 U10      ; R15 := U10
125 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xF9C9C5E0"]
126 [-]: GETTABLE  R16 R10 K9   ; R16 := R10[1]
127 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["Preset"]
128 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["mName"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: SETTABLE  R14 K26 R15  ; R14["RawName"] := R15
131 [-]: GETGLOBAL R15 K24      ; R15 := mMovie
132 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x49467D4"]
133 [-]: GETTABLE  R17 R14 K26  ; R17 := R14["RawName"]
134 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
135 [-]: SETTABLE  R14 K29 R15  ; R14["Name"] := R15
136 [-]: GETGLOBAL R15 K32      ; R15 := string
137 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0xBDD0D625"]
138 [-]: GETTABLE  R16 R14 K29  ; R16 := R14["Name"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: SETTABLE  R14 K31 R15  ; R14["LowerName"] := R15
141 [-]: SETTABLE  R14 K34 K8   ; R14["ToolTip"] := nil
142 [-]: GETTABLE  R15 R14 K31  ; R15 := R14["LowerName"]
143 [-]: SETTABLE  R14 K35 R15  ; R14["SearchCache"] := R15
144 [-]: SETTABLE  R14 K36 K37  ; R14["LoadoutDesc"] := "<p>"
145 [-]: GETTABLE  R15 R10 K9   ; R15 := R10[1]
146 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Preset"]
147 [-]: SETTABLE  R14 K38 R15  ; R14["mPreset"] := R15
148 [-]: GETTABLE  R15 R14 K38  ; R15 := R14["mPreset"]
149 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["mFavorite"]
150 [-]: SETTABLE  R14 K39 R15  ; R14["Favorite"] := R15
151 [-]: GETTABLE  R15 R14 K42  ; R15 := R14["Icon"]
152 [-]: SETTABLE  R14 K41 R15  ; R14["DefaultIcon"] := R15
153 [-]: GETTABLE  R15 R14 K44  ; R15 := R14["Themed"]
154 [-]: SETTABLE  R14 K43 R15  ; R14["DefaultIconThemed"] := R15
155 [-]: SETTABLE  R14 K45 K46  ; R14["HideAbilities"] := "0x1"
156 [-]: SETTABLE  R14 K47 K46  ; R14["SkipTitleCase"] := "0x1"
157 [-]: SETTABLE  R14 K48 K46  ; R14["HideStats"] := "0x1"
158 [-]: NEWTABLE  R15 0 0      ; R15 := {}
159 [-]: SETTABLE  R14 K49 R15  ; R14["mItems"] := R15
160 [-]: GETTABLE  R15 R10 K9   ; R15 := R10[1]
161 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["Preset"]
162 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mPresetIcon"]
163 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
164 [-]: MOVE      R17 R15      ; R17 := R15
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SETTABLE  R14 K42 R15  ; R14["Icon"] := R15
169 [-]: SETTABLE  R14 K44 K46  ; R14["Themed"] := "0x1"
170 [-]: GETGLOBAL R16 K7       ; R16 := 0x63B09107
171 [-]: MOVE      R17 R10      ; R17 := R10
172 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
173 [-]: JMP       282          ; PC := 282
174 [-]: MOVE      R21 R0       ; R21 := R0
175 [-]: LOADK     R22 K51      ; R22 := "<font size=\"20\" color=\""
176 [-]: MOVE      R23 R4       ; R23 := R4
177 [-]: LOADK     R24 K52      ; R24 := "\">"
178 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
179 [-]: LT        0 K9 R19     ; if 1 >= R19 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: MOVE      R23 R22      ; R23 := R22
182 [-]: LOADK     R24 K53      ; R24 := "<br><br>"
183 [-]: CONCAT    R22 R23 R24  ; R22 := R23 .. R24
184 [-]: MOVE      R23 R22      ; R23 := R22
185 [-]: LOADK     R24 K54      ; R24 := "<b>"
186 [-]: GETGLOBAL R25 K24      ; R25 := mMovie
187 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25["0x5DB0BD4"]
188 [-]: GETTABLE  R27 R20 K56  ; R27 := R20["IconTag"]
189 [-]: MOVE      R28 R1       ; R28 := R1
190 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
191 [-]: LOADK     R26 K57      ; R26 := " "
192 [-]: GETTABLE  R27 R20 K29  ; R27 := R20["Name"]
193 [-]: LOADK     R28 K58      ; R28 := "</b><br><font size=\"8\"><br></font></font><font color=\""
194 [-]: MOVE      R29 R5       ; R29 := R5
195 [-]: LOADK     R30 K52      ; R30 := "\">"
196 [-]: CONCAT    R22 R23 R30  ; R22 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29 .. R30
197 [-]: GETGLOBAL R23 K7       ; R23 := 0x63B09107
198 [-]: GETTABLE  R24 R20 K13  ; R24 := R20["Items"]
199 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
200 [-]: JMP       273          ; PC := 273
201 [-]: GETGLOBAL R28 K59      ; R28 := table
202 [-]: GETTABLE  R28 R28 K60  ; R28 := R28["0xE6450C9D"]
203 [-]: GETTABLE  R29 R14 K49  ; R29 := R14["mItems"]
204 [-]: GETTABLE  R30 R27 K21  ; R30 := R27["Type"]
205 [-]: CALL      R28 3 1      ; R28(R29,R30)
206 [-]: GETTABLE  R28 R27 K61  ; R28 := R27["Hidden"]
207 [-]: TEST      R28 1        ; if R28 then PC := 273
208 [-]: JMP       273          ; PC := 273
209 [-]: MOVE      R21 R1       ; R21 := R1
210 [-]: GETTABLE  R28 R27 K21  ; R28 := R27["Type"]
211 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28["0x8B598ED4"]
212 [-]: GETGLOBAL R30 K63      ; R30 := kubrowPetSuitType
213 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
214 [-]: TEST      R28 1        ; if R28 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETTABLE  R28 R27 K21  ; R28 := R27["Type"]
217 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28["0x8B598ED4"]
218 [-]: GETGLOBAL R30 K64      ; R30 := catbrowPetSuitType
219 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
220 [-]: TEST      R28 0        ; if not R28 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: SETTABLE  R14 K65 K46  ; R14["HasPet"] := "0x1"
223 [-]: GETUPVAL  R28 U5       ; R28 := U5
224 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28["0x62FBC1B8"]
225 [-]: GETTABLE  R30 R27 K21  ; R30 := R27["Type"]
226 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
227 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
228 [-]: MOVE      R30 R28      ; R30 := R28
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: TEST      R29 1        ; if R29 then PC := 266
231 [-]: JMP       266          ; PC := 266
232 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Name"]
233 [-]: EQ        1 R29 K8     ; if R29 == nil then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETTABLE  R29 R27 K29  ; R29 := R27["Name"]
236 [-]: TEST      R29 1        ; if R29 then PC := 246
237 [-]: JMP       246          ; PC := 246
238 [-]: GETGLOBAL R29 K24      ; R29 := mMovie
239 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0x5DB0BD4"]
240 [-]: GETGLOBAL R31 K66      ; R31 := 0x9FAED6BC
241 [-]: SELF      R32 R28 K67  ; R33 := R28; R32 := R28["0x616C74B6"]
242 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
243 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
244 [-]: MOVE      R32 R1       ; R32 := R1
245 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
246 [-]: GETTABLE  R30 R14 K35  ; R30 := R14["SearchCache"]
247 [-]: LOADK     R31 K57      ; R31 := " "
248 [-]: GETGLOBAL R32 K32      ; R32 := string
249 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["0xBDD0D625"]
250 [-]: MOVE      R33 R29      ; R33 := R29
251 [-]: CALL      R32 2 2      ; R32 := R32(R33)
252 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
253 [-]: SETTABLE  R14 K35 R30  ; R14["SearchCache"] := R30
254 [-]: LT        0 K9 R26     ; if 1 >= R26 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: MOVE      R30 R22      ; R30 := R22
257 [-]: LOADK     R31 K68      ; R31 := "<br>"
258 [-]: CONCAT    R22 R30 R31  ; R22 := R30 .. R31
259 [-]: MOVE      R30 R22      ; R30 := R22
260 [-]: MOVE      R31 R29      ; R31 := R29
261 [-]: LOADK     R32 K69      ; R32 := " ["
262 [-]: GETTABLE  R33 R27 K70  ; R33 := R27["Level"]
263 [-]: LOADK     R34 K71      ; R34 := "]"
264 [-]: CONCAT    R22 R30 R34  ; R22 := R30 .. R31 .. R32 .. R33 .. R34
265 [-]: JMP       273          ; PC := 273
266 [-]: GETGLOBAL R30 K72      ; R30 := 0x93B1256B
267 [-]: LOADK     R31 K73      ; R31 := "LoadOutSelect: No Storeitem for type "
268 [-]: GETTABLE  R32 R27 K21  ; R32 := R27["Type"]
269 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1B252E3C"]
270 [-]: CALL      R32 2 2      ; R32 := R32(R33)
271 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
272 [-]: CALL      R30 2 1      ; R30(R31)
273 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 201; R25 := R26 end
274 [-]: JMP       201          ; PC := 201
275 [-]: TEST      R21 0        ; if not R21 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETTABLE  R30 R14 K36  ; R30 := R14["LoadoutDesc"]
278 [-]: MOVE      R31 R22      ; R31 := R22
279 [-]: LOADK     R32 K75      ; R32 := "</font>"
280 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
281 [-]: SETTABLE  R14 K36 R30  ; R14["LoadoutDesc"] := R30
282 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 174; R18 := R19 end
283 [-]: JMP       174          ; PC := 174
284 [-]: GETTABLE  R30 R14 K36  ; R30 := R14["LoadoutDesc"]
285 [-]: LOADK     R31 K76      ; R31 := "</p>"
286 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
287 [-]: SETTABLE  R14 K36 R30  ; R14["LoadoutDesc"] := R30
288 [-]: GETTABLE  R30 R14 K36  ; R30 := R14["LoadoutDesc"]
289 [-]: SETTABLE  R14 K77 R30  ; R14["LocalizedDesc"] := R30
290 [-]: GETUPVAL  R30 U1       ; R30 := U1
291 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30["0xA77DA8EE"]
292 [-]: MOVE      R32 R14      ; R32 := R14
293 [-]: MOVE      R33 R1       ; R33 := R1
294 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
295 [-]: TEST      R11 0        ; if not R11 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: GETTABLE  R1 R14 K79   ; R1 := R14["Id"]
298 [-]: GETUPVAL  R30 U8       ; R30 := U8
299 [-]: ADD       R30 R30 K9   ; R30 := R30 + 1
300 [-]: MOVE      R30 R8       ; R30 := R8
301 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
302 [-]: JMP       38           ; PC := 38
303 [-]: LOADK     R30 K6       ; R30 := 0
304 [-]: GETUPVAL  R31 U3       ; R31 := U3
305 [-]: GETGLOBAL R32 K80      ; R32 := Lotus_Game
306 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["LOT_NORMAL_PVP"]
307 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 433
308 [-]: JMP       433          ; PC := 433
309 [-]: GETUPVAL  R31 U10      ; R31 := U10
310 [-]: GETTABLE  R31 R31 K82  ; R31 := R31["MAX_PVE_EXTRA_LOADOUTS"]
311 [-]: GETGLOBAL R32 K83      ; R32 := gGameData
312 [-]: SELF      R32 R32 K84  ; R33 := R32; R32 := R32["0x6F2E05FD"]
313 [-]: CALL      R32 2 2      ; R32 := R32(R33)
314 [-]: SELF      R32 R32 K85  ; R33 := R32; R32 := R32["0xBF12F696"]
315 [-]: GETGLOBAL R34 K80      ; R34 := Lotus_Game
316 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["PveBonusLoadoutBin"]
317 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
318 [-]: GETGLOBAL R33 K24      ; R33 := mMovie
319 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33["0x5DB0BD4"]
320 [-]: LOADK     R35 K87      ; R35 := "/Lotus/Language/Menu/Loadout_Slot"
321 [-]: MOVE      R36 R1       ; R36 := R1
322 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
323 [-]: NEWTABLE  R34 0 15     ; R34 := {}
324 [-]: SETTABLE  R34 K88 K89  ; R34["BackgroundAlpha"] := 25
325 [-]: SETTABLE  R34 K90 K91  ; R34["Description"] := "/Lotus/Language/Menu/ItemInventory_PveSlotDescription"
326 [-]: GETGLOBAL R35 K92      ; R35 := 0xD26C89A0
327 [-]: MOVE      R36 R33      ; R36 := R33
328 [-]: CALL      R35 2 2      ; R35 := R35(R36)
329 [-]: SETTABLE  R34 K29 R35  ; R34["Name"] := R35
330 [-]: GETGLOBAL R35 K32      ; R35 := string
331 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["0xBDD0D625"]
332 [-]: MOVE      R36 R33      ; R36 := R33
333 [-]: CALL      R35 2 2      ; R35 := R35(R36)
334 [-]: SETTABLE  R34 K31 R35  ; R34["LowerName"] := R35
335 [-]: GETUPVAL  R35 U1       ; R35 := U1
336 [-]: GETTABLE  R35 R35 K94  ; R35 := R35["mUnfilteredElements"]
337 [-]: GETTABLE  R35 R35 K9   ; R35 := R35[1]
338 [-]: GETTABLE  R35 R35 K93  ; R35 := R35["Material"]
339 [-]: SETTABLE  R34 K93 R35  ; R34["Material"] := R35
340 [-]: GETGLOBAL R35 K95      ; R35 := plusSignTexture
341 [-]: SETTABLE  R34 K42 R35  ; R34["Icon"] := R35
342 [-]: SETTABLE  R34 K44 K46  ; R34["Themed"] := "0x1"
343 [-]: GETGLOBAL R35 K32      ; R35 := string
344 [-]: GETTABLE  R35 R35 K33  ; R35 := R35["0xBDD0D625"]
345 [-]: MOVE      R36 R33      ; R36 := R33
346 [-]: CALL      R35 2 2      ; R35 := R35(R36)
347 [-]: SETTABLE  R34 K35 R35  ; R34["SearchCache"] := R35
348 [-]: SETTABLE  R34 K96 K46  ; R34["BuySlot"] := "0x1"
349 [-]: LE        1 R31 R32    ; if R31 <= R32 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: MOVE      R35 R0       ; R35 := R0
352 [-]: MOVE      R35 R1       ; R35 := R1
353 [-]: SETTABLE  R34 K97 R35  ; R34["Disabled"] := R35
354 [-]: SETTABLE  R34 K98 K46  ; R34["CustomEntry"] := "0x1"
355 [-]: GETUPVAL  R35 U1       ; R35 := U1
356 [-]: GETTABLE  R35 R35 K100 ; R35 := R35["ElementWidth"]
357 [-]: SUB       R35 R35 K101 ; R35 := R35 - 32
358 [-]: SETTABLE  R34 K99 R35  ; R34["IconWidth"] := R35
359 [-]: GETUPVAL  R35 U1       ; R35 := U1
360 [-]: GETTABLE  R35 R35 K103 ; R35 := R35["ElementHeight"]
361 [-]: SUB       R35 R35 K101 ; R35 := R35 - 32
362 [-]: SETTABLE  R34 K102 R35 ; R34["IconHeight"] := R35
363 [-]: GETGLOBAL R35 K83      ; R35 := gGameData
364 [-]: SELF      R35 R35 K84  ; R36 := R35; R35 := R35["0x6F2E05FD"]
365 [-]: CALL      R35 2 2      ; R35 := R35(R36)
366 [-]: SELF      R35 R35 K85  ; R36 := R35; R35 := R35["0xBF12F696"]
367 [-]: GETGLOBAL R37 K80      ; R37 := Lotus_Game
368 [-]: GETTABLE  R37 R37 K86  ; R37 := R37["PveBonusLoadoutBin"]
369 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
370 [-]: SETTABLE  R34 K104 R35 ; R34["EmptyCount"] := R35
371 [-]: SETTABLE  R34 K105 R31 ; R34["MaxCount"] := R31
372 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 381
373 [-]: JMP       381          ; PC := 381
374 [-]: GETGLOBAL R35 K107     ; R35 := gGameConfig
375 [-]: SELF      R35 R35 K108 ; R36 := R35; R35 := R35["0xDBB4D4A7"]
376 [-]: GETGLOBAL R37 K80      ; R37 := Lotus_Game
377 [-]: GETTABLE  R37 R37 K86  ; R37 := R37["PveBonusLoadoutBin"]
378 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
379 [-]: SETTABLE  R34 K106 R35 ; R34["PremiumPrice"] := R35
380 [-]: JMP       402          ; PC := 402
381 [-]: GETGLOBAL R35 K24      ; R35 := mMovie
382 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35["0x5DB0BD4"]
383 [-]: LOADK     R37 K109     ; R37 := "<LOCKED>"
384 [-]: MOVE      R38 R1       ; R38 := R1
385 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
386 [-]: LOADK     R36 K57      ; R36 := " "
387 [-]: GETGLOBAL R37 K92      ; R37 := 0xD26C89A0
388 [-]: MOVE      R38 R33      ; R38 := R33
389 [-]: CALL      R37 2 2      ; R37 := R37(R38)
390 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
391 [-]: SETTABLE  R34 K29 R35  ; R34["Name"] := R35
392 [-]: GETGLOBAL R35 K92      ; R35 := 0xD26C89A0
393 [-]: GETGLOBAL R36 K24      ; R36 := mMovie
394 [-]: SELF      R36 R36 K55  ; R37 := R36; R36 := R36["0x5DB0BD4"]
395 [-]: LOADK     R38 K110     ; R38 := "/Lotus/Language/Menu/Loadout_MaxSlots"
396 [-]: MOVE      R39 R0       ; R39 := R0
397 [-]: NEWTABLE  R40 0 1      ; R40 := {}
398 [-]: SETTABLE  R40 K111 R31 ; R40["MAX"] := R31
399 [-]: CALL      R36 5 0      ; R36,... := R36(R37,R38,R39,R40)
400 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
401 [-]: SETTABLE  R34 K90 R35  ; R34["Description"] := R35
402 [-]: GETUPVAL  R35 U1       ; R35 := U1
403 [-]: SELF      R35 R35 K78  ; R36 := R35; R35 := R35["0xA77DA8EE"]
404 [-]: MOVE      R37 R34      ; R37 := R34
405 [-]: MOVE      R38 R1       ; R38 := R1
406 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
407 [-]: GETGLOBAL R35 K112     ; R35 := math
408 [-]: GETTABLE  R35 R35 K113 ; R35 := R35["0xF7005A7B"]
409 [-]: GETUPVAL  R36 U0       ; R36 := U0
410 [-]: SELF      R36 R36 K114 ; R37 := R36; R36 := R36["0x3155222A"]
411 [-]: CALL      R36 2 2      ; R36 := R36(R37)
412 [-]: DIV       R36 R36 K115 ; R36 := R36 / 2
413 [-]: CALL      R35 2 2      ; R35 := R35(R36)
414 [-]: ADD       R35 R35 K9   ; R35 := R35 + 1
415 [-]: GETUPVAL  R36 U0       ; R36 := U0
416 [-]: SELF      R36 R36 K84  ; R37 := R36; R36 := R36["0x6F2E05FD"]
417 [-]: CALL      R36 2 2      ; R36 := R36(R37)
418 [-]: SELF      R36 R36 K85  ; R37 := R36; R36 := R36["0xBF12F696"]
419 [-]: GETGLOBAL R38 K80      ; R38 := Lotus_Game
420 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["PveBonusLoadoutBin"]
421 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
422 [-]: ADD       R30 R35 R36  ; R30 := R35 + R36
423 [-]: GETGLOBAL R35 K24      ; R35 := mMovie
424 [-]: SELF      R35 R35 K116 ; R36 := R35; R35 := R35["0x17028E8F"]
425 [-]: LOADK     R37 K117     ; R37 := "SlotCounter.text"
426 [-]: LOADK     R38 K118     ; R38 := "/Lotus/Language/SystemMessages/LoadoutSlotsUsed"
427 [-]: NEWTABLE  R39 0 2      ; R39 := {}
428 [-]: GETUPVAL  R40 U8       ; R40 := U8
429 [-]: SETTABLE  R39 K119 R40 ; R39["CURRENT"] := R40
430 [-]: SETTABLE  R39 K111 R30 ; R39["MAX"] := R30
431 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
432 [-]: JMP       447          ; PC := 447
433 [-]: GETUPVAL  R35 U10      ; R35 := U10
434 [-]: GETTABLE  R35 R35 K120 ; R35 := R35["0x54387620"]
435 [-]: GETGLOBAL R36 K121     ; R36 := conclaveSyndicate
436 [-]: CALL      R35 2 2      ; R35 := R35(R36)
437 [-]: MOVE      R30 R35      ; R30 := R35
438 [-]: GETGLOBAL R35 K24      ; R35 := mMovie
439 [-]: SELF      R35 R35 K116 ; R36 := R35; R35 := R35["0x17028E8F"]
440 [-]: LOADK     R37 K117     ; R37 := "SlotCounter.text"
441 [-]: LOADK     R38 K118     ; R38 := "/Lotus/Language/SystemMessages/LoadoutSlotsUsed"
442 [-]: NEWTABLE  R39 0 2      ; R39 := {}
443 [-]: GETUPVAL  R40 U8       ; R40 := U8
444 [-]: SETTABLE  R39 K119 R40 ; R39["CURRENT"] := R40
445 [-]: SETTABLE  R39 K111 R30 ; R39["MAX"] := R30
446 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
447 [-]: GETGLOBAL R35 K24      ; R35 := mMovie
448 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35["0x5DB0BD4"]
449 [-]: LOADK     R37 K122     ; R37 := "/Lotus/Language/Menu/OpenChamber"
450 [-]: MOVE      R38 R1       ; R38 := R1
451 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
452 [-]: GETUPVAL  R36 U8       ; R36 := U8
453 [-]: ADD       R36 R36 K9   ; R36 := R36 + 1
454 [-]: MOVE      R37 R30      ; R37 := R30
455 [-]: LOADK     R38 K9       ; R38 := 1
456 [-]: FORPREP   R36 480      ; R36 -= R38; PC := 480
457 [-]: NEWTABLE  R40 0 7      ; R40 := {}
458 [-]: SETTABLE  R40 K88 K89  ; R40["BackgroundAlpha"] := 25
459 [-]: SETTABLE  R40 K90 K123 ; R40["Description"] := ""
460 [-]: GETGLOBAL R41 K92      ; R41 := 0xD26C89A0
461 [-]: MOVE      R42 R35      ; R42 := R35
462 [-]: CALL      R41 2 2      ; R41 := R41(R42)
463 [-]: SETTABLE  R40 K29 R41  ; R40["Name"] := R41
464 [-]: GETGLOBAL R41 K32      ; R41 := string
465 [-]: GETTABLE  R41 R41 K33  ; R41 := R41["0xBDD0D625"]
466 [-]: MOVE      R42 R35      ; R42 := R35
467 [-]: CALL      R41 2 2      ; R41 := R41(R42)
468 [-]: SETTABLE  R40 K31 R41  ; R40["LowerName"] := R41
469 [-]: GETUPVAL  R41 U1       ; R41 := U1
470 [-]: GETTABLE  R41 R41 K94  ; R41 := R41["mUnfilteredElements"]
471 [-]: GETTABLE  R41 R41 K9   ; R41 := R41[1]
472 [-]: GETTABLE  R41 R41 K93  ; R41 := R41["Material"]
473 [-]: SETTABLE  R40 K93 R41  ; R40["Material"] := R41
474 [-]: SETTABLE  R40 K44 K46  ; R40["Themed"] := "0x1"
475 [-]: SETTABLE  R40 K124 K46 ; R40["EmptySlot"] := "0x1"
476 [-]: GETUPVAL  R41 U1       ; R41 := U1
477 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41["0xA77DA8EE"]
478 [-]: MOVE      R43 R40      ; R43 := R40
479 [-]: CALL      R41 3 1      ; R41(R42,R43)
480 [-]: FORLOOP   R36 457      ; R36 += R38; if R36 <= R37 then begin PC := 457; R39 := R36 end
481 [-]: GETUPVAL  R41 U1       ; R41 := U1
482 [-]: GETTABLE  R41 R41 K125 ; R41 := R41["mSortBy"]
483 [-]: EQ        0 R41 K8     ; if R41 ~= nil then PC := 528
484 [-]: JMP       528          ; PC := 528
485 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
486 [-]: GETUPVAL  R42 U0       ; R42 := U0
487 [-]: CALL      R41 2 2      ; R41 := R41(R42)
488 [-]: TEST      R41 1        ; if R41 then PC := 528
489 [-]: JMP       528          ; PC := 528
490 [-]: GETGLOBAL R41 K24      ; R41 := mMovie
491 [-]: SELF      R41 R41 K126 ; R42 := R41; R41 := R41["0x851AD845"]
492 [-]: CALL      R41 2 2      ; R41 := R41(R42)
493 [-]: GETUPVAL  R42 U0       ; R42 := U0
494 [-]: SELF      R42 R42 K127 ; R43 := R42; R42 := R42["0x30BDB36"]
495 [-]: MOVE      R44 R41      ; R44 := R41
496 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
497 [-]: MOVE      R43 R0       ; R43 := R0
498 [-]: LOADK     R44 K9       ; R44 := 1
499 [-]: GETUPVAL  R45 U1       ; R45 := U1
500 [-]: GETTABLE  R45 R45 K128 ; R45 := R45["mSortMenu"]
501 [-]: SELF      R45 R45 K129 ; R46 := R45; R45 := R45["0xC51A5C9D"]
502 [-]: CALL      R45 2 2      ; R45 := R45(R46)
503 [-]: LOADK     R46 K9       ; R46 := 1
504 [-]: FORPREP   R44 520      ; R44 -= R46; PC := 520
505 [-]: GETUPVAL  R48 U1       ; R48 := U1
506 [-]: GETTABLE  R48 R48 K128 ; R48 := R48["mSortMenu"]
507 [-]: SELF      R48 R48 K130 ; R49 := R48; R48 := R48["0xD75E681A"]
508 [-]: MOVE      R50 R47      ; R50 := R47
509 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
510 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
511 [-]: MOVE      R50 R48      ; R50 := R48
512 [-]: CALL      R49 2 2      ; R49 := R49(R50)
513 [-]: TEST      R49 1        ; if R49 then PC := 520
514 [-]: JMP       520          ; PC := 520
515 [-]: GETTABLE  R49 R48 K131 ; R49 := R48["SortId"]
516 [-]: EQ        0 R49 R42    ; if R49 ~= R42 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: MOVE      R43 R1       ; R43 := R1
519 [-]: JMP       521          ; PC := 521
520 [-]: FORLOOP   R44 505      ; R44 += R46; if R44 <= R45 then begin PC := 505; R47 := R44 end
521 [-]: TEST      R43 1        ; if R43 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: LOADK     R42 K132     ; R42 := "NAME"
524 [-]: GETUPVAL  R49 U1       ; R49 := U1
525 [-]: SELF      R49 R49 K133 ; R50 := R49; R49 := R49["0xA4DF28A"]
526 [-]: MOVE      R51 R42      ; R51 := R42
527 [-]: CALL      R49 3 1      ; R49(R50,R51)
528 [-]: GETUPVAL  R49 U1       ; R49 := U1
529 [-]: SELF      R49 R49 K134 ; R50 := R49; R49 := R49["0x6470BAF4"]
530 [-]: LOADNIL   R51 R51      ; R51 := nil
531 [-]: MOVE      R52 R1       ; R52 := R1
532 [-]: MOVE      R53 R1       ; R53 := R1
533 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
534 [-]: GETUPVAL  R49 U1       ; R49 := U1
535 [-]: GETTABLE  R49 R49 K135 ; R49 := R49["mSelectedId"]
536 [-]: EQ        0 R49 K8     ; if R49 ~= nil then PC := 566
537 [-]: JMP       566          ; PC := 566
538 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 566
539 [-]: JMP       566          ; PC := 566
540 [-]: GETUPVAL  R49 U1       ; R49 := U1
541 [-]: SELF      R49 R49 K129 ; R50 := R49; R49 := R49["0xC51A5C9D"]
542 [-]: CALL      R49 2 2      ; R49 := R49(R50)
543 [-]: LOADK     R50 K9       ; R50 := 1
544 [-]: MOVE      R51 R49      ; R51 := R49
545 [-]: LOADK     R52 K9       ; R52 := 1
546 [-]: FORPREP   R50 565      ; R50 -= R52; PC := 565
547 [-]: GETUPVAL  R54 U1       ; R54 := U1
548 [-]: SELF      R54 R54 K130 ; R55 := R54; R54 := R54["0xD75E681A"]
549 [-]: MOVE      R56 R53      ; R56 := R53
550 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
551 [-]: GETTABLE  R54 R54 K38  ; R54 := R54["mPreset"]
552 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
553 [-]: MOVE      R56 R54      ; R56 := R54
554 [-]: CALL      R55 2 2      ; R55 := R55(R56)
555 [-]: TEST      R55 1        ; if R55 then PC := 565
556 [-]: JMP       565          ; PC := 565
557 [-]: GETTABLE  R55 R54 K136 ; R55 := R54["mRemove"]
558 [-]: TEST      R55 1        ; if R55 then PC := 565
559 [-]: JMP       565          ; PC := 565
560 [-]: GETUPVAL  R55 U1       ; R55 := U1
561 [-]: SELF      R55 R55 K137 ; R56 := R55; R55 := R55["0x6F328455"]
562 [-]: MOVE      R57 R53      ; R57 := R53
563 [-]: CALL      R55 3 1      ; R55(R56,R57)
564 [-]: JMP       566          ; PC := 566
565 [-]: FORLOOP   R50 547      ; R50 += R52; if R50 <= R51 then begin PC := 547; R53 := R50 end
566 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 588
567 [-]: JMP       588          ; PC := 588
568 [-]: GETUPVAL  R55 U1       ; R55 := U1
569 [-]: SELF      R55 R55 K138 ; R56 := R55; R55 := R55["0xF61F409A"]
570 [-]: MOVE      R57 R1       ; R57 := R1
571 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
572 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
573 [-]: MOVE      R57 R55      ; R57 := R55
574 [-]: CALL      R56 2 2      ; R56 := R56(R57)
575 [-]: TEST      R56 1        ; if R56 then PC := 583
576 [-]: JMP       583          ; PC := 583
577 [-]: GETUPVAL  R56 U1       ; R56 := U1
578 [-]: SELF      R56 R56 K139 ; R57 := R56; R56 := R56["0xD33F87B1"]
579 [-]: GETTABLE  R58 R55 K140 ; R58 := R55["mIndex"]
580 [-]: MOVE      R59 R1       ; R59 := R1
581 [-]: MOVE      R60 R1       ; R60 := R1
582 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
583 [-]: GETUPVAL  R56 U1       ; R56 := U1
584 [-]: SELF      R56 R56 K141 ; R57 := R56; R56 := R56["0x3BC31182"]
585 [-]: MOVE      R58 R1       ; R58 := R1
586 [-]: MOVE      R59 R1       ; R59 := R1
587 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
588 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LOT_NORMAL"]
  4 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LOT_NORMAL_PVP"]
  8 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SUIT_SLOT"]
 12 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD3A6CE65"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       211          ; PC := 211
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MELEE_SLOT"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA82A3D30"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       211          ; PC := 211
 28 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LONG_GUN_SLOT"]
 30 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1D216770"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       211          ; PC := 211
 37 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PISTOL_SLOT"]
 39 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB5D66AE"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       211          ; PC := 211
 46 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["HEAVY_GUN_SLOT"]
 48 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 211
 49 [-]: JMP       211          ; PC := 211
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x213E1D36"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: JMP       211          ; PC := 211
 55 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 56 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["LOT_SENTINEL"]
 57 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 155
 58 [-]: JMP       155          ; PC := 155
 59 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 60 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SUIT_SLOT"]
 61 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 150
 62 [-]: JMP       150          ; PC := 150
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xC119AB7B"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: TEST      R2 1         ; if R2 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xC4F6B9B9"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: LOADK     R4 K16       ; R4 := 1
 75 [-]: LEN       R5 R3        ; R5 := # R3
 76 [-]: LOADK     R6 K16       ; R6 := 1
 77 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 78 [-]: GETGLOBAL R8 K17       ; R8 := table
 79 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xE6450C9D"]
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: FORLOOP   R4 78        ; R4 += R6; if R4 <= R5 then begin PC := 78; R7 := R4 end
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x3534C3F3"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: LOADK     R9 K16       ; R9 := 1
 88 [-]: LEN       R10 R8       ; R10 := # R8
 89 [-]: LOADK     R11 K16      ; R11 := 1
 90 [-]: FORPREP   R9 148       ; R9 -= R11; PC := 148
 91 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 92 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
 93 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mStatus"]
 94 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
 95 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["KubrowPetInfoDetails_STATUS_STASIS"]
 96 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 148
 97 [-]: JMP       148          ; PC := 148
 98 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 99 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
100 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mStatus"]
101 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
102 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["KubrowPetInfoDetails_STATUS_INCUBATING"]
103 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 148
104 [-]: JMP       148          ; PC := 148
105 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
106 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
107 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mStatus"]
108 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
109 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["KubrowPetInfoDetails_STATUS_INCUBATED"]
110 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 148
111 [-]: JMP       148          ; PC := 148
112 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
113 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
114 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mStatus"]
115 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
116 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["KubrowPetInfoDetails_STATUS_STASIS_RECOVERY"]
117 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 148
118 [-]: JMP       148          ; PC := 148
119 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
120 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
121 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mStatus"]
122 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
123 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["KubrowPetInfoDetails_STATUS_DISTILLING"]
124 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
127 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
128 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mStatus"]
129 [-]: GETGLOBAL R14 K0       ; R14 := Lotus_Game
130 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["KubrowPetInfoDetails_STATUS_AVAILABLE"]
131 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
134 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
135 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["mIsPuppy"]
136 [-]: TEST      R13 1        ; if R13 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
139 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mDetails"]
140 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["mHasCollar"]
141 [-]: TEST      R13 0        ; if not R13 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R13 K17      ; R13 := table
144 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xE6450C9D"]
145 [-]: MOVE      R14 R2       ; R14 := R2
146 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: FORLOOP   R9 91        ; R9 += R11; if R9 <= R10 then begin PC := 91; R12 := R9 end
149 [-]: JMP       211          ; PC := 211
150 [-]: GETUPVAL  R13 U0       ; R13 := U0
151 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x2485CEF6"]
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: MOVE      R2 R13       ; R2 := R13
154 [-]: JMP       211          ; PC := 211
155 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
156 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["LOT_ARCHWING"]
157 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 186
158 [-]: JMP       186          ; PC := 186
159 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
160 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["SUIT_SLOT"]
161 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R13 U0       ; R13 := U0
164 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x4ADC73C2"]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: MOVE      R2 R13       ; R2 := R13
167 [-]: JMP       211          ; PC := 211
168 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
169 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["MELEE_SLOT"]
170 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R13 U0       ; R13 := U0
173 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xA5FC09FD"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: MOVE      R2 R13       ; R2 := R13
176 [-]: JMP       211          ; PC := 211
177 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
178 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["LONG_GUN_SLOT"]
179 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 211
180 [-]: JMP       211          ; PC := 211
181 [-]: GETUPVAL  R13 U0       ; R13 := U0
182 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x213E1D36"]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: MOVE      R2 R13       ; R2 := R13
185 [-]: JMP       211          ; PC := 211
186 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
187 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["LOT_LUNARO"]
188 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
191 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["MELEE_SLOT"]
192 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 211
193 [-]: JMP       211          ; PC := 211
194 [-]: GETUPVAL  R13 U0       ; R13 := U0
195 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xEE30A1BB"]
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: MOVE      R2 R13       ; R2 := R13
198 [-]: JMP       211          ; PC := 211
199 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
200 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["LOT_KDRIVE"]
201 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETGLOBAL R13 K0       ; R13 := Lotus_Game
204 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["SUIT_SLOT"]
205 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R13 U0       ; R13 := U0
208 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x613232C3"]
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: MOVE      R2 R13       ; R2 := R13
211 [-]: NEWTABLE  R13 0 0      ; R13 := {}
212 [-]: GETGLOBAL R14 K38      ; R14 := 0x400E7765
213 [-]: MOVE      R15 R2       ; R15 := R2
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: TEST      R14 1        ; if R14 then PC := 268
216 [-]: JMP       268          ; PC := 268
217 [-]: LEN       R14 R2       ; R14 := # R2
218 [-]: LT        0 K39 R14    ; if 0 >= R14 then PC := 268
219 [-]: JMP       268          ; PC := 268
220 [-]: LOADK     R14 K16      ; R14 := 1
221 [-]: LEN       R15 R2       ; R15 := # R2
222 [-]: LOADK     R16 K16      ; R16 := 1
223 [-]: FORPREP   R14 267      ; R14 -= R16; PC := 267
224 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
225 [-]: GETTABLE  R19 R18 K40  ; R19 := R18["mItemType"]
226 [-]: GETTABLE  R20 R18 K41  ; R20 := R18["mItemId"]
227 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20["0x4CC9B24B"]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: GETGLOBAL R21 K38      ; R21 := 0x400E7765
230 [-]: MOVE      R22 R19      ; R22 := R19
231 [-]: CALL      R21 2 2      ; R21 := R21(R22)
232 [-]: TEST      R21 1        ; if R21 then PC := 267
233 [-]: JMP       267          ; PC := 267
234 [-]: GETGLOBAL R21 K43      ; R21 := playerPowerSuitType
235 [-]: EQ        1 R19 R21    ; if R19 == R21 then PC := 267
236 [-]: JMP       267          ; PC := 267
237 [-]: GETUPVAL  R21 U1       ; R21 := U1
238 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0x62FBC1B8"]
239 [-]: MOVE      R23 R19      ; R23 := R19
240 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
241 [-]: GETGLOBAL R22 K38      ; R22 := 0x400E7765
242 [-]: MOVE      R23 R21      ; R23 := R21
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: TEST      R22 1        ; if R22 then PC := 267
245 [-]: JMP       267          ; PC := 267
246 [-]: NEWTABLE  R22 0 6      ; R22 := {}
247 [-]: SETTABLE  R22 K45 R19  ; R22["Type"] := R19
248 [-]: SETTABLE  R22 K46 R21  ; R22["mStoreItem"] := R21
249 [-]: GETGLOBAL R23 K48      ; R23 := mMovie
250 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x5DB0BD4"]
251 [-]: GETGLOBAL R25 K50      ; R25 := 0x9FAED6BC
252 [-]: SELF      R26 R21 K51  ; R27 := R21; R26 := R21["0x616C74B6"]
253 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
254 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
255 [-]: MOVE      R26 R0       ; R26 := R0
256 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
257 [-]: SETTABLE  R22 K47 R23  ; R22["Name"] := R23
258 [-]: SETTABLE  R22 K52 R20  ; R22["UID"] := R20
259 [-]: SETTABLE  R22 K53 R18  ; R22["Item"] := R18
260 [-]: GETTABLE  R23 R18 K55  ; R23 := R18["mItemCount"]
261 [-]: SETTABLE  R22 K54 R23  ; R22["ItemCount"] := R23
262 [-]: GETGLOBAL R23 K17      ; R23 := table
263 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xE6450C9D"]
264 [-]: MOVE      R24 R13      ; R24 := R13
265 [-]: MOVE      R25 R22      ; R25 := R22
266 [-]: CALL      R23 3 1      ; R23(R24,R25)
267 [-]: FORLOOP   R14 224      ; R14 += R16; if R14 <= R15 then begin PC := 224; R17 := R14 end
268 [-]: RETURN    R13 2        ; return R13
269 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3077BE70"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x3077BE70"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := kDriveSuitResource
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LOT_NORMAL"]
 29 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LOT_ARCHWING"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x5AAE9A6D"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["LOT_NORMAL_PVP"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA2BAA519"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 317
  7 [-]: JMP       317          ; PC := 317
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD75E681A"]
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["mPreset"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xECFDD17
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 22 [-]: JMP       284          ; PC := 284
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: GETGLOBAL R13 K7       ; R13 := 0x63B09107
 25 [-]: MOVE      R14 R11      ; R14 := R11
 26 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 27 [-]: JMP       282          ; PC := 282
 28 [-]: GETGLOBAL R18 K8       ; R18 := 0x1BF588C6
 29 [-]: LOADK     R19 K9       ; R19 := 0
 30 [-]: CALL      R18 2 1      ; R18(R19)
 31 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 32 [-]: GETUPVAL  R19 U3       ; R19 := U3
 33 [-]: MOVE      R20 R10      ; R20 := R10
 34 [-]: MOVE      R21 R17      ; R21 := R17
 35 [-]: GETUPVAL  R22 U4       ; R22 := U4
 36 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 37 [-]: LOADK     R20 K4       ; R20 := 1
 38 [-]: LEN       R21 R19      ; R21 := # R19
 39 [-]: LOADK     R22 K4       ; R22 := 1
 40 [-]: FORPREP   R20 117      ; R20 -= R22; PC := 117
 41 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
 42 [-]: MOVE      R25 R1       ; R25 := R1
 43 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
 44 [-]: MOVE      R27 R24      ; R27 := R24
 45 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 46 [-]: TEST      R26 0        ; if not R26 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R25 R0       ; R25 := R0
 49 [-]: TEST      R25 0        ; if not R25 then PC := 117
 50 [-]: JMP       117          ; PC := 117
 51 [-]: GETTABLE  R26 R24 K11  ; R26 := R24["Type"]
 52 [-]: GETUPVAL  R27 U5       ; R27 := U5
 53 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27["0x62FBC1B8"]
 54 [-]: MOVE      R29 R26      ; R29 := R26
 55 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 56 [-]: GETGLOBAL R28 K10      ; R28 := 0x400E7765
 57 [-]: MOVE      R29 R27      ; R29 := R27
 58 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 59 [-]: TEST      R28 1        ; if R28 then PC := 117
 60 [-]: JMP       117          ; PC := 117
 61 [-]: GETUPVAL  R28 U6       ; R28 := U6
 62 [-]: MOVE      R29 R27      ; R29 := R27
 63 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 64 [-]: TEST      R28 0        ; if not R28 then PC := 117
 65 [-]: JMP       117          ; PC := 117
 66 [-]: SELF      R28 R27 K13  ; R29 := R27; R28 := R27["0x8292A1EF"]
 67 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 68 [-]: GETUPVAL  R29 U7       ; R29 := U7
 69 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["0x1B75557F"]
 70 [-]: GETGLOBAL R30 K15      ; R30 := mMovie
 71 [-]: MOVE      R31 R27      ; R31 := R27
 72 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 73 [-]: SETTABLE  R32 K16 R24  ; R32["ItemInfo"] := R24
 74 [-]: GETGLOBAL R33 K18      ; R33 := gGameData
 75 [-]: SETTABLE  R32 K17 R33  ; R32["GameData"] := R33
 76 [-]: GETUPVAL  R33 U5       ; R33 := U5
 77 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
 78 [-]: GETGLOBAL R30 K1       ; R30 := Engine
 79 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["Item_Pistols"]
 80 [-]: EQ        1 R28 R30    ; if R28 == R30 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R30 K1       ; R30 := Engine
 83 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["Item_LongGuns"]
 84 [-]: EQ        1 R28 R30    ; if R28 == R30 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R30 K1       ; R30 := Engine
 87 [-]: GETTABLE  R30 R30 K21  ; R30 := R30["Item_Melee"]
 88 [-]: EQ        1 R28 R30    ; if R28 == R30 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R30 K1       ; R30 := Engine
 91 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["Item_SentinelWeapons"]
 92 [-]: EQ        0 R28 R30    ; if R28 ~= R30 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R30 R26 K23  ; R31 := R26; R30 := R26["0x8B598ED4"]
 95 [-]: GETGLOBAL R32 K24      ; R32 := gLotusWeaponType
 96 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 97 [-]: TEST      R30 1        ; if R30 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R25 R0       ; R25 := R0
100 [-]: TEST      R25 0        ; if not R25 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: SETTABLE  R29 K25 R27  ; R29["mStoreItem"] := R27
103 [-]: SETTABLE  R29 K26 R24  ; R29["mPurchasedInfo"] := R24
104 [-]: GETTABLE  R30 R24 K27  ; R30 := R24["CustomName"]
105 [-]: TEST      R30 0        ; if not R30 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R30 K29      ; R30 := string
108 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["0x639C642A"]
109 [-]: GETTABLE  R31 R24 K27  ; R31 := R24["CustomName"]
110 [-]: CALL      R30 2 2      ; R30 := R30(R31)
111 [-]: SETTABLE  R29 K28 R30  ; R29["Name"] := R30
112 [-]: GETGLOBAL R30 K31      ; R30 := table
113 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["0xE6450C9D"]
114 [-]: MOVE      R31 R18      ; R31 := R18
115 [-]: MOVE      R32 R29      ; R32 := R29
116 [-]: CALL      R30 3 1      ; R30(R31,R32)
117 [-]: FORLOOP   R20 41       ; R20 += R22; if R20 <= R21 then begin PC := 41; R23 := R20 end
118 [-]: GETGLOBAL R30 K33      ; R30 := Lotus_Game
119 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["LOT_SENTINEL"]
120 [-]: EQ        0 R10 R30    ; if R10 ~= R30 then PC := 161
121 [-]: JMP       161          ; PC := 161
122 [-]: GETGLOBAL R30 K33      ; R30 := Lotus_Game
123 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["LONG_GUN_SLOT"]
124 [-]: EQ        0 R17 R30    ; if R17 ~= R30 then PC := 161
125 [-]: JMP       161          ; PC := 161
126 [-]: GETGLOBAL R30 K10      ; R30 := 0x400E7765
127 [-]: MOVE      R31 R1       ; R31 := R1
128 [-]: CALL      R30 2 2      ; R30 := R30(R31)
129 [-]: TEST      R30 1        ; if R30 then PC := 161
130 [-]: JMP       161          ; PC := 161
131 [-]: NEWTABLE  R30 0 0      ; R30 := {}
132 [-]: MOVE      R31 R0       ; R31 := R0
133 [-]: LOADK     R32 K4       ; R32 := 1
134 [-]: LEN       R33 R18      ; R33 := # R18
135 [-]: LOADK     R34 K4       ; R34 := 1
136 [-]: FORPREP   R32 157      ; R32 -= R34; PC := 157
137 [-]: GETTABLE  R36 R18 R35  ; R36 := R18[R35]
138 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["Type"]
139 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0x8B598ED4"]
140 [-]: MOVE      R38 R1       ; R38 := R1
141 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
142 [-]: TEST      R36 1        ; if R36 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: GETTABLE  R36 R18 R35  ; R36 := R18[R35]
145 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["Type"]
146 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0x8B598ED4"]
147 [-]: GETGLOBAL R38 K36      ; R38 := gLotusPistolType
148 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
149 [-]: TEST      R36 1        ; if R36 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R36 K31      ; R36 := table
152 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["0xE6450C9D"]
153 [-]: MOVE      R37 R30      ; R37 := R30
154 [-]: GETTABLE  R38 R18 R35  ; R38 := R18[R35]
155 [-]: CALL      R36 3 1      ; R36(R37,R38)
156 [-]: MOVE      R31 R1       ; R31 := R1
157 [-]: FORLOOP   R32 137      ; R32 += R34; if R32 <= R33 then begin PC := 137; R35 := R32 end
158 [-]: TEST      R31 0        ; if not R31 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R18 R30      ; R18 := R30
161 [-]: LEN       R36 R18      ; R36 := # R18
162 [-]: LT        0 K9 R36     ; if 0 >= R36 then PC := 282
163 [-]: JMP       282          ; PC := 282
164 [-]: GETGLOBAL R36 K37      ; R36 := math
165 [-]: GETTABLE  R36 R36 K38  ; R36 := R36["0x865961F7"]
166 [-]: LOADK     R37 K4       ; R37 := 1
167 [-]: LEN       R38 R18      ; R38 := # R18
168 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
169 [-]: GETTABLE  R37 R18 R36  ; R37 := R18[R36]
170 [-]: GETGLOBAL R38 K33      ; R38 := Lotus_Game
171 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["SUIT_SLOT"]
172 [-]: EQ        0 R17 R38    ; if R17 ~= R38 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: GETTABLE  R12 R37 K11  ; R12 := R37["Type"]
175 [-]: MOVE      R38 R1       ; R38 := R1
176 [-]: GETGLOBAL R39 K33      ; R39 := Lotus_Game
177 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["LOT_SENTINEL"]
178 [-]: EQ        0 R10 R39    ; if R10 ~= R39 then PC := 212
179 [-]: JMP       212          ; PC := 212
180 [-]: GETGLOBAL R39 K33      ; R39 := Lotus_Game
181 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["LONG_GUN_SLOT"]
182 [-]: EQ        0 R17 R39    ; if R17 ~= R39 then PC := 212
183 [-]: JMP       212          ; PC := 212
184 [-]: GETGLOBAL R39 K10      ; R39 := 0x400E7765
185 [-]: MOVE      R40 R12      ; R40 := R12
186 [-]: CALL      R39 2 2      ; R39 := R39(R40)
187 [-]: TEST      R39 1        ; if R39 then PC := 212
188 [-]: JMP       212          ; PC := 212
189 [-]: GETGLOBAL R39 K40      ; R39 := 0x7C282057
190 [-]: MOVE      R40 R12      ; R40 := R12
191 [-]: CALL      R39 2 2      ; R39 := R39(R40)
192 [-]: MOVE      R12 R39      ; R12 := R39
193 [-]: SELF      R39 R12 K41  ; R40 := R12; R39 := R12["0x1C5367FF"]
194 [-]: GETTABLE  R41 R37 K11  ; R41 := R37["Type"]
195 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
196 [-]: MOVE      R38 R39      ; R38 := R39
197 [-]: TEST      R38 1        ; if R38 then PC := 212
198 [-]: JMP       212          ; PC := 212
199 [-]: LOADK     R39 K4       ; R39 := 1
200 [-]: LEN       R40 R18      ; R40 := # R18
201 [-]: LOADK     R41 K4       ; R41 := 1
202 [-]: FORPREP   R39 211      ; R39 -= R41; PC := 211
203 [-]: SELF      R43 R12 K41  ; R44 := R12; R43 := R12["0x1C5367FF"]
204 [-]: GETTABLE  R45 R18 R42  ; R45 := R18[R42]
205 [-]: GETTABLE  R45 R45 K11  ; R45 := R45["Type"]
206 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
207 [-]: TEST      R43 0        ; if not R43 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: GETTABLE  R37 R18 R42  ; R37 := R18[R42]
210 [-]: JMP       212          ; PC := 212
211 [-]: FORLOOP   R39 203      ; R39 += R41; if R39 <= R40 then begin PC := 203; R42 := R39 end
212 [-]: TEST      R38 0        ; if not R38 then PC := 282
213 [-]: JMP       282          ; PC := 282
214 [-]: GETUPVAL  R43 U8       ; R43 := U8
215 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43["0x193FE295"]
216 [-]: GETTABLE  R45 R37 K26  ; R45 := R37["mPurchasedInfo"]
217 [-]: GETTABLE  R45 R45 K43  ; R45 := R45["UID"]
218 [-]: MOVE      R46 R10      ; R46 := R10
219 [-]: MOVE      R47 R17      ; R47 := R17
220 [-]: GETTABLE  R48 R37 K44  ; R48 := R37["StoreItem"]
221 [-]: SELF      R48 R48 K13  ; R49 := R48; R48 := R48["0x8292A1EF"]
222 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
223 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
224 [-]: GETGLOBAL R44 K7       ; R44 := 0x63B09107
225 [-]: MOVE      R45 R43      ; R45 := R43
226 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
227 [-]: JMP       231          ; PC := 231
228 [-]: LEN       R49 R2       ; R49 := # R2
229 [-]: ADD       R49 R49 K4   ; R49 := R49 + 1
230 [-]: SETTABLE  R2 R49 R48   ; R2[R49] := R48
231 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 228; R46 := R47 end
232 [-]: JMP       228          ; PC := 228
233 [-]: GETGLOBAL R49 K33      ; R49 := Lotus_Game
234 [-]: GETTABLE  R49 R49 K34  ; R49 := R49["LOT_SENTINEL"]
235 [-]: EQ        0 R10 R49    ; if R10 ~= R49 then PC := 250
236 [-]: JMP       250          ; PC := 250
237 [-]: SELF      R49 R5 K45   ; R50 := R5; R49 := R5["0xA81C4B63"]
238 [-]: MOVE      R51 R17      ; R51 := R17
239 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
240 [-]: GETTABLE  R50 R49 K46  ; R50 := R49["mItemId"]
241 [-]: GETTABLE  R51 R37 K48  ; R51 := R37["RawItem"]
242 [-]: GETTABLE  R51 R51 K43  ; R51 := R51["UID"]
243 [-]: SETTABLE  R50 K47 R51  ; R50["mId"] := R51
244 [-]: SELF      R50 R5 K49   ; R51 := R5; R50 := R5["0x66BE827B"]
245 [-]: MOVE      R52 R17      ; R52 := R17
246 [-]: MOVE      R53 R49      ; R53 := R49
247 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
248 [-]: MOVE      R6 R10       ; R6 := R10
249 [-]: JMP       282          ; PC := 282
250 [-]: SELF      R50 R4 K45   ; R51 := R4; R50 := R4["0xA81C4B63"]
251 [-]: MOVE      R52 R17      ; R52 := R17
252 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
253 [-]: GETTABLE  R51 R50 K46  ; R51 := R50["mItemId"]
254 [-]: GETTABLE  R52 R37 K48  ; R52 := R37["RawItem"]
255 [-]: GETTABLE  R52 R52 K43  ; R52 := R52["UID"]
256 [-]: SETTABLE  R51 K47 R52  ; R51["mId"] := R52
257 [-]: SELF      R51 R4 K49   ; R52 := R4; R51 := R4["0x66BE827B"]
258 [-]: MOVE      R53 R17      ; R53 := R17
259 [-]: MOVE      R54 R50      ; R54 := R50
260 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
261 [-]: GETGLOBAL R51 K33      ; R51 := Lotus_Game
262 [-]: GETTABLE  R51 R51 K35  ; R51 := R51["LONG_GUN_SLOT"]
263 [-]: EQ        0 R17 R51    ; if R17 ~= R51 then PC := 282
264 [-]: JMP       282          ; PC := 282
265 [-]: GETTABLE  R51 R37 K11  ; R51 := R37["Type"]
266 [-]: SELF      R51 R51 K23  ; R52 := R51; R51 := R51["0x8B598ED4"]
267 [-]: GETGLOBAL R53 K50      ; R53 := rifleType
268 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
269 [-]: TEST      R51 0        ; if not R51 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: GETGLOBAL R1 K50       ; R1 := rifleType
272 [-]: JMP       282          ; PC := 282
273 [-]: GETTABLE  R51 R37 K11  ; R51 := R37["Type"]
274 [-]: SELF      R51 R51 K23  ; R52 := R51; R51 := R51["0x8B598ED4"]
275 [-]: GETGLOBAL R53 K51      ; R53 := shotgunType
276 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
277 [-]: TEST      R51 0        ; if not R51 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: GETGLOBAL R1 K51       ; R1 := shotgunType
280 [-]: JMP       282          ; PC := 282
281 [-]: LOADNIL   R1 R1        ; R1 := nil
282 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 28; R15 := R16 end
283 [-]: JMP       28           ; PC := 28
284 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 23; R9 := R10 end
285 [-]: JMP       23           ; PC := 23
286 [-]: GETUPVAL  R51 U4       ; R51 := U4
287 [-]: SELF      R51 R51 K52  ; R52 := R51; R51 := R51["0x6E569BEA"]
288 [-]: GETUPVAL  R53 U9       ; R53 := U9
289 [-]: MOVE      R54 R4       ; R54 := R4
290 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
291 [-]: EQ        1 R6 K53     ; if R6 == nil then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETUPVAL  R51 U4       ; R51 := U4
294 [-]: SELF      R51 R51 K52  ; R52 := R51; R51 := R51["0x6E569BEA"]
295 [-]: MOVE      R53 R6       ; R53 := R6
296 [-]: MOVE      R54 R5       ; R54 := R5
297 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
298 [-]: GETUPVAL  R51 U10      ; R51 := U10
299 [-]: GETTABLE  R52 R4 K46   ; R52 := R4["mItemId"]
300 [-]: GETTABLE  R52 R52 K47  ; R52 := R52["mId"]
301 [-]: CALL      R51 2 1      ; R51(R52)
302 [-]: GETUPVAL  R51 U11      ; R51 := U11
303 [-]: MOVE      R52 R4       ; R52 := R4
304 [-]: CALL      R51 2 2      ; R51 := R51(R52)
305 [-]: TEST      R51 0        ; if not R51 then PC := 317
306 [-]: JMP       317          ; PC := 317
307 [-]: GETGLOBAL R51 K10      ; R51 := 0x400E7765
308 [-]: GETUPVAL  R52 U12      ; R52 := U12
309 [-]: CALL      R51 2 2      ; R51 := R51(R52)
310 [-]: TEST      R51 1        ; if R51 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: GETUPVAL  R51 U12      ; R51 := U12
313 [-]: SELF      R51 R51 K54  ; R52 := R51; R51 := R51["0x458F27A9"]
314 [-]: LOADK     R53 K55      ; R53 := "RefreshLoadout"
315 [-]: LOADK     R54 K56      ; R54 := ""
316 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
317 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x5AE6E363"]
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/SystemMessages/Loadout_RandomizeConfirm"
 13 [-]: LOADK     R2 K5        ; R2 := "RandomizeLoadoutConfirm"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: LOADK     R2 K2        ; R2 := "GridFocusBg"
 16 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInterpolate_EASE_OUT"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 K8        ; R6 := 90
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K11       ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SetSquadOverlayTitle"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0xF81722A2"]
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETGLOBAL R2 K14       ; R2 := Lotus_Game
 36 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["LOT_ARCHWING"]
 37 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/Loadout_Vehicles"
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xF81722A2"]
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["LOT_NORMAL_PVP"]
 47 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Game/MissionName_PVP"
 52 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Loadout_PVE"
 53 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 54 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 55 [-]: LOADK     R1 K20       ; R1 := "/Lotus/Language/SystemMessages/CopyLoadout"
 56 [-]: GETGLOBAL R2 K11       ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x56A300BD"]
 58 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 63 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 64 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x6470BAF4"]
 71 [-]: LOADNIL   R4 R4        ; R4 := nil
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x953A6481"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mItemId"]
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LOT_NORMAL"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x953A6481"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOT_SENTINEL"]
 15 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mItemId"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["loadoutInProgress"]
 19 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: SETTABLE  R1 K8 K9     ; R1["LoadoutSaveRequired"] := "0x1"
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: LOADK     R3 K12       ; R3 := "RefreshLoadout"
 31 [-]: LOADK     R4 K13       ; R4 := ""
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x25992394"]
 35 [-]: GETGLOBAL R2 K15       ; R2 := _G
 36 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UISound_SweetenerTwo"]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: TEST      R2 0         ; if not R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23EAEEBA"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mSelectedId"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mPreset"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mRemove"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF0310667"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x6882AC87"]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: LOADK     R3 K6        ; R3 := " "
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x86466050
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x1F392ACD"]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xEF492469
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 36 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 38 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x6CB58CD6
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: GETGLOBAL R3 K15       ; R3 := string
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xC6772A8A"]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["LOADOUT_NAME_LENGTH"]
 56 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 60 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 61 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 62 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: RETURN    R3 2         ; return R3
 68 [-]: GETGLOBAL R3 K19       ; R3 := 0x48AB3E19
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K7        ; R4 := 0x86466050
 72 [-]: CALL      R4 1 2       ; R4 := R4()
 73 [-]: TEST      R4 0         ; if not R4 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R4 K20       ; R4 := 0xF5BEE61A
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: GETGLOBAL R6 K21       ; R6 := Script
 78 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["TSC_NAME"]
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB11F032"]
 84 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 85 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 86 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: RETURN    R5 2         ; return R5
 92 [-]: MOVE      R5 R1        ; R5 := R1
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: RETURN    R5 3         ; return R5,R6
 95 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 89
  5 [-]: JMP       89           ; PC := 89
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 89
 10 [-]: JMP       89           ; PC := 89
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x23EAEEBA"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mSelectedId"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mPreset"]
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xA4269DBC"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R5 R5        ; R5 := R5
 28 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mItemId"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["InvalidItemID"]
 31 [-]: SETTABLE  R5 K6 R6     ; R5["mId"] := R6
 32 [-]: SETTABLE  R4 K9 R2     ; R4["mName"] := R2
 33 [-]: SETTABLE  R4 K10 K11   ; R4["mFavorite"] := "0x0"
 34 [-]: GETUPVAL  R5 U6        ; R5 := U6
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6E569BEA"]
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U7        ; R5 := U7
 40 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["LOT_NORMAL"]
 42 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 85
 43 [-]: JMP       85           ; PC := 85
 44 [-]: GETUPVAL  R5 U8        ; R5 := U8
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0xA4269DBC"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mItemId"]
 55 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 56 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["InvalidItemID"]
 57 [-]: SETTABLE  R8 K6 R9     ; R8["mId"] := R9
 58 [-]: SETTABLE  R7 K9 R2     ; R7["mName"] := R2
 59 [-]: SETTABLE  R7 K10 K11   ; R7["mFavorite"] := "0x0"
 60 [-]: GETUPVAL  R8 U6        ; R8 := U6
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x6E569BEA"]
 62 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 63 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["LOT_SENTINEL"]
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0xA4269DBC"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["mItemId"]
 74 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 75 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["InvalidItemID"]
 76 [-]: SETTABLE  R9 K6 R10    ; R9["mId"] := R10
 77 [-]: SETTABLE  R8 K9 R2     ; R8["mName"] := R2
 78 [-]: SETTABLE  R8 K10 K11   ; R8["mFavorite"] := "0x0"
 79 [-]: GETUPVAL  R9 U6        ; R9 := U6
 80 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x6E569BEA"]
 81 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 82 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["LOT_DATAKNIFE"]
 83 [-]: MOVE      R12 R8       ; R12 := R8
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x834C5145"]
 87 [-]: LOADK     R11 K17      ; R11 := "OnNewPreset"
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1572
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


; Function #27:
;
; Name:            
; Defined at line: 1578
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


; Function #28:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LOT_NORMAL_PVP"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PVP_LOADOUTS"]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVE_LOADOUTS"]
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 24 [-]: GETGLOBAL R3 K6        ; R3 := _G
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_Select"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x3F74D42B"]
 29 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 32 [-]: EQ        1 R0 K10     ; if R0 == "true" then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Loadout_NewPreset"
 37 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/Loadout_Duplicate"
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: LOADK     R5 K13       ; R5 := ""
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["LOADOUT_NAME_LENGTH"]
 42 [-]: LOADK     R7 K15       ; R7 := "NewPresetNameCallback"
 43 [-]: LOADK     R8 K16       ; R8 := "OSKNewPresetNameCallback"
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: JMP       88           ; PC := 88
 46 [-]: LOADK     R2 K13       ; R2 := ""
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LOT_NORMAL_PVP"]
 50 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 53 [-]: GETGLOBAL R4 K18       ; R4 := conclaveSyndicate
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 59 [-]: GETGLOBAL R5 K18       ; R5 := conclaveSyndicate
 60 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xFA66CF82"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 67 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 68 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/Loadout_MaxPvPLoadoutsReached"
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 71 [-]: SETTABLE  R8 K23 R1    ; R8["SLOTS"] := R1
 72 [-]: SETTABLE  R8 K24 R3    ; R8["SYND"] := R3
 73 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 78 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/Loadout_MaxPvELoadoutsReached"
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 81 [-]: SETTABLE  R8 K23 R1    ; R8["SLOTS"] := R1
 82 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 83 [-]: MOVE      R2 R4        ; R2 := R4
 84 [-]: GETUPVAL  R4 U1        ; R4 := U1
 85 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xB11F032"]
 86 [-]: MOVE      R5 R2        ; R5 := R2
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1606
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 272
  7 [-]: JMP       272          ; PC := 272
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x560341B2"]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemId"]
 29 [-]: SETTABLE  R1 K6 R2     ; R1["mItemId"] := R2
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mName"]
 32 [-]: SETTABLE  R1 K7 R2     ; R1["mName"] := R2
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mFocusSchool"]
 35 [-]: SETTABLE  R1 K8 R2     ; R1["mFocusSchool"] := R2
 36 [-]: LOADNIL   R2 R8        ; R2 := R3 := R4 := R5 := R6 := R7 := R8 := nil
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["LOT_NORMAL"]
 40 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R9 U4        ; R9 := U4
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 45 [-]: MOVE      R6 R10       ; R6 := R10
 46 [-]: MOVE      R5 R9        ; R5 := R9
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 49 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LOT_NORMAL_PVP"]
 50 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 53 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 54 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SUIT_SLOT"]
 55 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 56 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["LONG_GUN_SLOT"]
 57 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 58 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PISTOL_SLOT"]
 59 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
 60 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MELEE_SLOT"]
 61 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 62 [-]: MOVE      R2 R9        ; R2 := R9
 63 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 64 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 65 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["MELEE_SLOT"]
 66 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 67 [-]: MOVE      R3 R9        ; R3 := R9
 68 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 69 [-]: GETTABLE  R7 R9 K15    ; R7 := R9["LOT_LUNARO"]
 70 [-]: JMP       122          ; PC := 122
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 73 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["LOT_ARCHWING"]
 74 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 77 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 78 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SUIT_SLOT"]
 79 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 80 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["LONG_GUN_SLOT"]
 81 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 82 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MELEE_SLOT"]
 83 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 84 [-]: MOVE      R2 R9        ; R2 := R9
 85 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 86 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 87 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SUIT_SLOT"]
 88 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 89 [-]: MOVE      R3 R9        ; R3 := R9
 90 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 91 [-]: GETTABLE  R7 R9 K17    ; R7 := R9["LOT_KDRIVE"]
 92 [-]: JMP       122          ; PC := 122
 93 [-]: NEWTABLE  R9 5 0       ; R9 := {}
 94 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 95 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SUIT_SLOT"]
 96 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 97 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["LONG_GUN_SLOT"]
 98 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 99 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PISTOL_SLOT"]
100 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
101 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MELEE_SLOT"]
102 [-]: GETGLOBAL R14 K4       ; R14 := Lotus_Game
103 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["HEAVY_GUN_SLOT"]
104 [-]: SETLIST   R9 5 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 5
105 [-]: MOVE      R2 R9        ; R2 := R9
106 [-]: NEWTABLE  R9 2 0       ; R9 := {}
107 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
108 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SUIT_SLOT"]
109 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
110 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["LONG_GUN_SLOT"]
111 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
112 [-]: MOVE      R3 R9        ; R3 := R9
113 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
114 [-]: GETTABLE  R7 R9 K19    ; R7 := R9["LOT_SENTINEL"]
115 [-]: NEWTABLE  R9 1 0       ; R9 := {}
116 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
117 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["SUIT_SLOT"]
118 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
119 [-]: MOVE      R4 R9        ; R4 := R9
120 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
121 [-]: GETTABLE  R8 R9 K20    ; R8 := R9["LOT_DATAKNIFE"]
122 [-]: LOADK     R9 K21       ; R9 := 1
123 [-]: LEN       R10 R2       ; R10 := # R2
124 [-]: LOADK     R11 K21      ; R11 := 1
125 [-]: FORPREP   R9 146       ; R9 -= R11; PC := 146
126 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
127 [-]: GETUPVAL  R14 U0       ; R14 := U0
128 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xA81C4B63"]
129 [-]: MOVE      R16 R13      ; R16 := R13
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: GETGLOBAL R15 K4       ; R15 := Lotus_Game
132 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xDF882E52"]
133 [-]: CALL      R15 1 2      ; R15 := R15()
134 [-]: GETTABLE  R16 R14 K6   ; R16 := R14["mItemId"]
135 [-]: SETTABLE  R15 K6 R16   ; R15["mItemId"] := R16
136 [-]: GETTABLE  R16 R14 K24  ; R16 := R14["mModSlot"]
137 [-]: SETTABLE  R15 K24 R16  ; R15["mModSlot"] := R16
138 [-]: GETTABLE  R16 R14 K25  ; R16 := R14["mCustSlot"]
139 [-]: SETTABLE  R15 K25 R16  ; R15["mCustSlot"] := R16
140 [-]: GETTABLE  R16 R14 K26  ; R16 := R14["mHiddenWhenHolstered"]
141 [-]: SETTABLE  R15 K26 R16  ; R15["mHiddenWhenHolstered"] := R16
142 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0x66BE827B"]
143 [-]: MOVE      R18 R13      ; R18 := R13
144 [-]: MOVE      R19 R15      ; R19 := R15
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: FORLOOP   R9 126       ; R9 += R11; if R9 <= R10 then begin PC := 126; R12 := R9 end
147 [-]: GETUPVAL  R16 U1       ; R16 := U1
148 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x6E569BEA"]
149 [-]: GETUPVAL  R18 U3       ; R18 := U3
150 [-]: MOVE      R19 R1       ; R19 := R1
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: GETUPVAL  R16 U3       ; R16 := U3
153 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
154 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["LOT_NORMAL"]
155 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 251
156 [-]: JMP       251          ; PC := 251
157 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
158 [-]: MOVE      R17 R5       ; R17 := R5
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 251
161 [-]: JMP       251          ; PC := 251
162 [-]: GETUPVAL  R16 U4       ; R16 := U4
163 [-]: GETUPVAL  R17 U2       ; R17 := U2
164 [-]: CALL      R16 2 3      ; R16,R17 := R16(R17)
165 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
166 [-]: MOVE      R19 R16      ; R19 := R16
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: TEST      R18 1        ; if R18 then PC := 208
169 [-]: JMP       208          ; PC := 208
170 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
171 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["0x560341B2"]
172 [-]: CALL      R18 1 2      ; R18 := R18()
173 [-]: GETTABLE  R19 R16 K6   ; R19 := R16["mItemId"]
174 [-]: SETTABLE  R18 K6 R19   ; R18["mItemId"] := R19
175 [-]: GETTABLE  R19 R16 K7   ; R19 := R16["mName"]
176 [-]: SETTABLE  R18 K7 R19   ; R18["mName"] := R19
177 [-]: GETTABLE  R19 R16 K8   ; R19 := R16["mFocusSchool"]
178 [-]: SETTABLE  R18 K8 R19   ; R18["mFocusSchool"] := R19
179 [-]: LOADK     R19 K21      ; R19 := 1
180 [-]: LEN       R20 R3       ; R20 := # R3
181 [-]: LOADK     R21 K21      ; R21 := 1
182 [-]: FORPREP   R19 202      ; R19 -= R21; PC := 202
183 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
184 [-]: SELF      R24 R5 K22   ; R25 := R5; R24 := R5["0xA81C4B63"]
185 [-]: MOVE      R26 R23      ; R26 := R23
186 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
187 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
188 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["0xDF882E52"]
189 [-]: CALL      R25 1 2      ; R25 := R25()
190 [-]: GETTABLE  R26 R24 K6   ; R26 := R24["mItemId"]
191 [-]: SETTABLE  R25 K6 R26   ; R25["mItemId"] := R26
192 [-]: GETTABLE  R26 R24 K24  ; R26 := R24["mModSlot"]
193 [-]: SETTABLE  R25 K24 R26  ; R25["mModSlot"] := R26
194 [-]: GETTABLE  R26 R24 K25  ; R26 := R24["mCustSlot"]
195 [-]: SETTABLE  R25 K25 R26  ; R25["mCustSlot"] := R26
196 [-]: GETTABLE  R26 R24 K26  ; R26 := R24["mHiddenWhenHolstered"]
197 [-]: SETTABLE  R25 K26 R26  ; R25["mHiddenWhenHolstered"] := R26
198 [-]: SELF      R26 R18 K27  ; R27 := R18; R26 := R18["0x66BE827B"]
199 [-]: MOVE      R28 R23      ; R28 := R23
200 [-]: MOVE      R29 R25      ; R29 := R25
201 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
202 [-]: FORLOOP   R19 183      ; R19 += R21; if R19 <= R20 then begin PC := 183; R22 := R19 end
203 [-]: GETUPVAL  R26 U1       ; R26 := U1
204 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26["0x6E569BEA"]
205 [-]: MOVE      R28 R7       ; R28 := R7
206 [-]: MOVE      R29 R18      ; R29 := R18
207 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
208 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
209 [-]: MOVE      R27 R17      ; R27 := R17
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: TEST      R26 1        ; if R26 then PC := 251
212 [-]: JMP       251          ; PC := 251
213 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
214 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["0x560341B2"]
215 [-]: CALL      R26 1 2      ; R26 := R26()
216 [-]: GETTABLE  R27 R17 K6   ; R27 := R17["mItemId"]
217 [-]: SETTABLE  R26 K6 R27   ; R26["mItemId"] := R27
218 [-]: GETTABLE  R27 R17 K7   ; R27 := R17["mName"]
219 [-]: SETTABLE  R26 K7 R27   ; R26["mName"] := R27
220 [-]: GETTABLE  R27 R17 K8   ; R27 := R17["mFocusSchool"]
221 [-]: SETTABLE  R26 K8 R27   ; R26["mFocusSchool"] := R27
222 [-]: LOADK     R27 K21      ; R27 := 1
223 [-]: LEN       R28 R4       ; R28 := # R4
224 [-]: LOADK     R29 K21      ; R29 := 1
225 [-]: FORPREP   R27 245      ; R27 -= R29; PC := 245
226 [-]: GETTABLE  R31 R4 R30   ; R31 := R4[R30]
227 [-]: SELF      R32 R6 K22   ; R33 := R6; R32 := R6["0xA81C4B63"]
228 [-]: MOVE      R34 R31      ; R34 := R31
229 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
230 [-]: GETGLOBAL R33 K4       ; R33 := Lotus_Game
231 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["0xDF882E52"]
232 [-]: CALL      R33 1 2      ; R33 := R33()
233 [-]: GETTABLE  R34 R32 K6   ; R34 := R32["mItemId"]
234 [-]: SETTABLE  R33 K6 R34   ; R33["mItemId"] := R34
235 [-]: GETTABLE  R34 R32 K24  ; R34 := R32["mModSlot"]
236 [-]: SETTABLE  R33 K24 R34  ; R33["mModSlot"] := R34
237 [-]: GETTABLE  R34 R32 K25  ; R34 := R32["mCustSlot"]
238 [-]: SETTABLE  R33 K25 R34  ; R33["mCustSlot"] := R34
239 [-]: GETTABLE  R34 R32 K26  ; R34 := R32["mHiddenWhenHolstered"]
240 [-]: SETTABLE  R33 K26 R34  ; R33["mHiddenWhenHolstered"] := R34
241 [-]: SELF      R34 R26 K27  ; R35 := R26; R34 := R26["0x66BE827B"]
242 [-]: MOVE      R36 R31      ; R36 := R31
243 [-]: MOVE      R37 R33      ; R37 := R33
244 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
245 [-]: FORLOOP   R27 226      ; R27 += R29; if R27 <= R28 then begin PC := 226; R30 := R27 end
246 [-]: GETUPVAL  R34 U1       ; R34 := U1
247 [-]: SELF      R34 R34 K28  ; R35 := R34; R34 := R34["0x6E569BEA"]
248 [-]: MOVE      R36 R8       ; R36 := R8
249 [-]: MOVE      R37 R26      ; R37 := R26
250 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
251 [-]: GETUPVAL  R34 U5       ; R34 := U5
252 [-]: GETUPVAL  R35 U2       ; R35 := U2
253 [-]: CALL      R34 2 2      ; R34 := R34(R35)
254 [-]: TEST      R34 0        ; if not R34 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
257 [-]: GETUPVAL  R35 U6       ; R35 := U6
258 [-]: CALL      R34 2 2      ; R34 := R34(R35)
259 [-]: TEST      R34 1        ; if R34 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETUPVAL  R34 U6       ; R34 := U6
262 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34["0x458F27A9"]
263 [-]: LOADK     R36 K30      ; R36 := "RefreshLoadout"
264 [-]: LOADK     R37 K31      ; R37 := ""
265 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
266 [-]: GETUPVAL  R34 U7       ; R34 := U7
267 [-]: CALL      R34 1 1      ; R34()
268 [-]: GETUPVAL  R34 U8       ; R34 := U8
269 [-]: GETTABLE  R35 R1 K6    ; R35 := R1["mItemId"]
270 [-]: GETTABLE  R35 R35 K32  ; R35 := R35["mId"]
271 [-]: CALL      R34 2 1      ; R34(R35)
272 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1718
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 117
  7 [-]: JMP       117          ; PC := 117
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x23EAEEBA"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedId"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPreset"]
 14 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["mItemId"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R1 K7 K8     ; R1["mRemove"] := "0x1"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6E569BEA"]
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["LOT_NORMAL"]
 27 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SETTABLE  R4 K7 K8     ; R4["mRemove"] := "0x1"
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6E569BEA"]
 40 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["LOT_SENTINEL"]
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SETTABLE  R5 K7 K8     ; R5["mRemove"] := "0x1"
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6E569BEA"]
 52 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["LOT_DATAKNIFE"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: CALL      R6 1 1       ; R6()
 58 [-]: TEST      R3 0         ; if not R3 then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: LOADK     R7 K16       ; R7 := 1
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: LOADK     R9 K16       ; R9 := 1
 66 [-]: FORPREP   R7 88        ; R7 -= R9; PC := 88
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xD75E681A"]
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["mPreset"]
 72 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["mRemove"]
 78 [-]: TEST      R13 1        ; if R13 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R13 U6       ; R13 := U6
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x6F328455"]
 85 [-]: MOVE      R15 R10      ; R15 := R10
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: JMP       89           ; PC := 89
 88 [-]: FORLOOP   R7 67        ; R7 += R9; if R7 <= R8 then begin PC := 67; R10 := R7 end
 89 [-]: GETUPVAL  R13 U3       ; R13 := U3
 90 [-]: GETGLOBAL R14 K10      ; R14 := Lotus_Game
 91 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["LOT_NORMAL"]
 92 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: GETUPVAL  R13 U7       ; R13 := U7
 95 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x143DE652"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETTABLE  R14 R13 K20  ; R14 := R13["mFavouriteLoadoutId"]
104 [-]: EQ        1 R14 K21    ; if R14 == nil then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETTABLE  R14 R2 K22   ; R14 := R2["mId"]
107 [-]: GETTABLE  R15 R13 K20  ; R15 := R13["mFavouriteLoadoutId"]
108 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mId"]
109 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R14 K23      ; R14 := _T
112 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["BackgroundMovie"]
113 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x458F27A9"]
114 [-]: LOADK     R16 K26      ; R16 := "DeleteShipFavouriteWarframe"
115 [-]: LOADK     R17 K27      ; R17 := ""
116 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
117 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1770
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: LT        0 K1 R0      ; if 1 >= R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 15 [-]: GETGLOBAL R1 K3        ; R1 := _G
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_Select"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x5AE6E363"]
 20 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/Loadout_DeleteConfirm"
 21 [-]: LOADK     R2 K7        ; R2 := "DeleteLoadoutConfirm"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xB11F032"]
 26 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Menu/Loadout_CantDeleteAllLoadouts"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1784
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_DialogOpen"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 13 [-]: GETGLOBAL R1 K1        ; R1 := _G
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_GridOpen"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3B270AEB"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6EF24057"]
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K8        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["SelectLoadOutType"]
 29 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R0 K8        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["SelectLoadOutType"]
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETGLOBAL R0 K8        ; R0 := _T
 35 [-]: SETTABLE  R0 K9 K10    ; R0["SelectLoadOutType"] := nil
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R0 K11       ; R0 := 0x93B1256B
 38 [-]: LOADK     R1 K12       ; R1 := "LoadOutSelect: No loadout type specified!"
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETGLOBAL R0 K13       ; R0 := Lotus_Game
 41 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["LOT_NORMAL"]
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: GETGLOBAL R0 K15       ; R0 := gFlashMgr
 44 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 45 [-]: LOADK     R2 K17       ; R2 := "DisplayInWorldText"
 46 [-]: LOADK     R3 K18       ; R3 := "false"
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0xB4BBB185"]
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: GETGLOBAL R0 K8        ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["UIInputEnabled"]
 56 [-]: TEST      R0 1         ; if R0 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: GETGLOBAL R0 K8        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x8ED0D55D"]
 62 [-]: CALL      R0 1 1       ; R0()
 63 [-]: GETGLOBAL R0 K22       ; R0 := 0x400E7765
 64 [-]: GETGLOBAL R1 K8        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["ShowBackground"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 1         ; if R0 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R0 K8        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x17BDDC36"]
 71 [-]: LOADK     R1 K25       ; R1 := 0.25
 72 [-]: LOADNIL   R2 R2        ; R2 := nil
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 75 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
 76 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x4C52612B"]
 77 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 78 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: TEST      R1 1         ; if R1 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R1 R0 K28    ; R2 := R0; R1 := R0["0x1C19D966"]
 84 [-]: LOADK     R3 K29       ; R3 := "_root"
 85 [-]: LOADK     R4 K30       ; R4 := "_alpha"
 86 [-]: LOADK     R5 K31       ; R5 := 0
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETGLOBAL R1 K32       ; R1 := gPlayerProfileMgr
 89 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 90 [-]: LOADK     R3 K31       ; R3 := 0
 91 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 92 [-]: MOVE      R1 R6        ; R1 := R6
 93 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
 94 [-]: GETUPVAL  R2 U6        ; R2 := U6
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: TEST      R1 1         ; if R1 then PC := 129
 97 [-]: JMP       129          ; PC := 129
 98 [-]: GETUPVAL  R1 U6        ; R1 := U6
 99 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x654F1092"]
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: MOVE      R1 R7        ; R1 := R7
102 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
103 [-]: GETUPVAL  R2 U7        ; R2 := U7
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: GETUPVAL  R1 U7        ; R1 := U7
108 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x6F2E05FD"]
109 [-]: CALL      R1 2 2       ; R1 := R1(R2)
110 [-]: MOVE      R1 R8        ; R1 := R8
111 [-]: GETUPVAL  R1 U9        ; R1 := U9
112 [-]: GETGLOBAL R2 K37       ; R2 := math
113 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["0xF7005A7B"]
114 [-]: GETUPVAL  R3 U7        ; R3 := U7
115 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x3155222A"]
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: DIV       R3 R3 K40    ; R3 := R3 / 2
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: ADD       R2 R2 K41    ; R2 := R2 + 1
120 [-]: GETUPVAL  R3 U7        ; R3 := U7
121 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x6F2E05FD"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0xBF12F696"]
124 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
125 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["PveBonusLoadoutBin"]
126 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
127 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
128 [-]: SETTABLE  R1 K36 R2    ; R1["PVE_LOADOUTS"] := R2
129 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
130 [-]: GETGLOBAL R2 K44       ; R2 := conclaveSyndicate
131 [-]: CALL      R1 2 2       ; R1 := R1(R2)
132 [-]: TEST      R1 1         ; if R1 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R1 U9        ; R1 := U9
135 [-]: GETUPVAL  R2 U3        ; R2 := U3
136 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["0x54387620"]
137 [-]: GETGLOBAL R3 K44       ; R3 := conclaveSyndicate
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: SETTABLE  R1 K45 R2    ; R1["PVP_LOADOUTS"] := R2
140 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
141 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x1C19D966"]
142 [-]: LOADK     R3 K47       ; R3 := "GridFocusBg"
143 [-]: LOADK     R4 K30       ; R4 := "_alpha"
144 [-]: LOADK     R5 K31       ; R5 := 0
145 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
146 [-]: GETGLOBAL R1 K26       ; R1 := mMovie
147 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x1C19D966"]
148 [-]: LOADK     R3 K47       ; R3 := "GridFocusBg"
149 [-]: LOADK     R4 K48       ; R4 := "_visible"
150 [-]: MOVE      R5 R0        ; R5 := R0
151 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
152 [-]: GETGLOBAL R1 K15       ; R1 := gFlashMgr
153 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1["0x616DD092"]
154 [-]: GETGLOBAL R3 K50       ; R3 := loadoutMovie
155 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
156 [-]: MOVE      R1 R10       ; R1 := R10
157 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
158 [-]: GETGLOBAL R2 K8        ; R2 := _T
159 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["SetSquadOverlayTitle"]
160 [-]: CALL      R1 2 2       ; R1 := R1(R2)
161 [-]: TEST      R1 1         ; if R1 then PC := 200
162 [-]: JMP       200          ; PC := 200
163 [-]: GETUPVAL  R1 U0        ; R1 := U0
164 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["0xF81722A2"]
165 [-]: GETUPVAL  R2 U2        ; R2 := U2
166 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
167 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["LOT_ARCHWING"]
168 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: MOVE      R2 R0        ; R2 := R0
171 [-]: MOVE      R2 R1        ; R2 := R1
172 [-]: LOADK     R3 K54       ; R3 := "/Lotus/Language/Menu/Loadout_Vehicles"
173 [-]: GETUPVAL  R4 U0        ; R4 := U0
174 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["0xF81722A2"]
175 [-]: GETUPVAL  R5 U2        ; R5 := U2
176 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
177 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["LOT_NORMAL_PVP"]
178 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: MOVE      R5 R0        ; R5 := R0
181 [-]: MOVE      R5 R1        ; R5 := R1
182 [-]: LOADK     R6 K56       ; R6 := "/Lotus/Language/Game/MissionName_PVP"
183 [-]: LOADK     R7 K57       ; R7 := "/Lotus/Language/Menu/Loadout_PVE"
184 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
185 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
186 [-]: LOADK     R2 K58       ; R2 := "/Lotus/Language/Menu/Loadout_Change"
187 [-]: GETGLOBAL R3 K8        ; R3 := _T
188 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["0x56A300BD"]
189 [-]: GETGLOBAL R4 K26       ; R4 := mMovie
190 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4["0x5DB0BD4"]
191 [-]: MOVE      R6 R1        ; R6 := R1
192 [-]: MOVE      R7 R0        ; R7 := R0
193 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
194 [-]: GETGLOBAL R5 K26       ; R5 := mMovie
195 [-]: SELF      R5 R5 K60    ; R6 := R5; R5 := R5["0x5DB0BD4"]
196 [-]: MOVE      R7 R2        ; R7 := R2
197 [-]: MOVE      R8 R0        ; R8 := R0
198 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
199 [-]: CALL      R3 0 1       ; R3(R4,...)
200 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
201 [-]: GETGLOBAL R4 K8        ; R4 := _T
202 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["MenuSuitAvatar"]
203 [-]: CALL      R3 2 2       ; R3 := R3(R4)
204 [-]: TEST      R3 1         ; if R3 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: GETGLOBAL R3 K8        ; R3 := _T
207 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["MenuSuitAvatar"]
208 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3["0xF1508457"]
209 [-]: CALL      R3 2 2       ; R3 := R3(R4)
210 [-]: MOVE      R3 R11       ; R3 := R11
211 [-]: GETUPVAL  R3 U11       ; R3 := U11
212 [-]: TEST      R3 0         ; if not R3 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R3 K8        ; R3 := _T
215 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["MenuSuitAvatar"]
216 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x24AE62CF"]
217 [-]: MOVE      R5 R0        ; R5 := R0
218 [-]: CALL      R3 3 1       ; R3(R4,R5)
219 [-]: GETUPVAL  R3 U12       ; R3 := U12
220 [-]: CALL      R3 1 1       ; R3()
221 [-]: GETUPVAL  R3 U13       ; R3 := U13
222 [-]: CALL      R3 1 1       ; R3()
223 [-]: GETUPVAL  R3 U2        ; R3 := U2
224 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
225 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["LOT_NORMAL_PVP"]
226 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: GETUPVAL  R3 U14       ; R3 := U14
229 [-]: GETUPVAL  R4 U2        ; R4 := U2
230 [-]: NEWTABLE  R5 4 0       ; R5 := {}
231 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
232 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["SUIT_SLOT"]
233 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
234 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["LONG_GUN_SLOT"]
235 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
236 [-]: GETTABLE  R8 R8 K66    ; R8 := R8["PISTOL_SLOT"]
237 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
238 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["MELEE_SLOT"]
239 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
240 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
241 [-]: JMP       284          ; PC := 284
242 [-]: GETUPVAL  R3 U2        ; R3 := U2
243 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
244 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["LOT_ARCHWING"]
245 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: GETUPVAL  R3 U14       ; R3 := U14
248 [-]: GETUPVAL  R4 U2        ; R4 := U2
249 [-]: NEWTABLE  R5 3 0       ; R5 := {}
250 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
251 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["SUIT_SLOT"]
252 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
253 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["LONG_GUN_SLOT"]
254 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
255 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["MELEE_SLOT"]
256 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
257 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
258 [-]: JMP       284          ; PC := 284
259 [-]: GETUPVAL  R3 U14       ; R3 := U14
260 [-]: GETUPVAL  R4 U2        ; R4 := U2
261 [-]: NEWTABLE  R5 5 0       ; R5 := {}
262 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
263 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["SUIT_SLOT"]
264 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
265 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["LONG_GUN_SLOT"]
266 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
267 [-]: GETTABLE  R8 R8 K66    ; R8 := R8["PISTOL_SLOT"]
268 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
269 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["MELEE_SLOT"]
270 [-]: GETGLOBAL R10 K13      ; R10 := Lotus_Game
271 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["HEAVY_GUN_SLOT"]
272 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
273 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
274 [-]: GETUPVAL  R3 U14       ; R3 := U14
275 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
276 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["LOT_SENTINEL"]
277 [-]: NEWTABLE  R5 2 0       ; R5 := {}
278 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
279 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["SUIT_SLOT"]
280 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
281 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["LONG_GUN_SLOT"]
282 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
283 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
284 [-]: GETGLOBAL R3 K26       ; R3 := mMovie
285 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3["0x5DB0BD4"]
286 [-]: LOADK     R5 K70       ; R5 := "/Lotus/Language/Menu/SearchPrompt"
287 [-]: MOVE      R6 R0        ; R6 := R0
288 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
289 [-]: GETGLOBAL R4 K71       ; R4 := 0x329BDC44
290 [-]: LOADK     R5 K72       ; R5 := "Lotus.Interface.Components.ThemedInputField"
291 [-]: CALL      R4 2 2       ; R4 := R4(R5)
292 [-]: GETTABLE  R5 R4 K73    ; R5 := R4["0x46FF1A3C"]
293 [-]: GETGLOBAL R6 K26       ; R6 := mMovie
294 [-]: LOADK     R7 K74       ; R7 := "SearchAndSort.SearchBox"
295 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
296 [-]: LOADK     R10 K75      ; R10 := "<MENU_LTHUMB>"
297 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
298 [-]: MOVE      R5 R15       ; R5 := R15
299 [-]: GETUPVAL  R5 U15       ; R5 := U15
300 [-]: SELF      R5 R5 K76    ; R6 := R5; R5 := R5["0x78C594BB"]
301 [-]: GETUPVAL  R7 U15       ; R7 := U15
302 [-]: GETTABLE  R7 R7 K77    ; R7 := R7["TYPE"]
303 [-]: GETTABLE  R7 R7 K78    ; R7 := R7["PLAIN"]
304 [-]: MOVE      R8 R3        ; R8 := R3
305 [-]: MOVE      R9 R3        ; R9 := R3
306 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
307 [-]: GETUPVAL  R5 U15       ; R5 := U15
308 [-]: SETTABLE  R5 K79 K80   ; R5["mMinSize"] := 200
309 [-]: GETUPVAL  R5 U15       ; R5 := U15
310 [-]: SETTABLE  R5 K81 K80   ; R5["mMaxSize"] := 200
311 [-]: GETUPVAL  R5 U15       ; R5 := U15
312 [-]: SETTABLE  R5 K82 K83   ; R5["mTextBuffer"] := 4
313 [-]: GETUPVAL  R5 U15       ; R5 := U15
314 [-]: GETGLOBAL R6 K1        ; R6 := _G
315 [-]: GETTABLE  R6 R6 K85    ; R6 := R6["UITexture_Search"]
316 [-]: SETTABLE  R5 K84 R6    ; R5["mAltButtonIcon"] := R6
317 [-]: GETUPVAL  R5 U15       ; R5 := U15
318 [-]: SETTABLE  R5 K86 K87   ; R5["mAltButtonVisible"] := "0x1"
319 [-]: GETUPVAL  R5 U15       ; R5 := U15
320 [-]: SETTABLE  R5 K88 K10   ; R5["mUnfocusedUnderlineColorOverride"] := nil
321 [-]: GETUPVAL  R5 U15       ; R5 := U15
322 [-]: GETUPVAL  R6 U15       ; R6 := U15
323 [-]: GETTABLE  R6 R6 K90    ; R6 := R6["InputFieldTextChanged"]
324 [-]: SETTABLE  R5 K89 R6    ; R5["BaseInputFieldTextChanged"] := R6
325 [-]: GETUPVAL  R5 U15       ; R5 := U15
326 [-]: CLOSURE   R6 0         ; R6 := closure(Function #32.1)
327 [-]: GETUPVAL  R0 U16       ; R0 := U16
328 [-]: SETTABLE  R5 K90 R6    ; R5["InputFieldTextChanged"] := R6
329 [-]: GETUPVAL  R5 U15       ; R5 := U15
330 [-]: GETUPVAL  R6 U15       ; R6 := U15
331 [-]: GETTABLE  R6 R6 K92    ; R6 := R6["OnGamepadTransition"]
332 [-]: SETTABLE  R5 K91 R6    ; R5["BaseOnGamepadTransition"] := R6
333 [-]: GETUPVAL  R5 U15       ; R5 := U15
334 [-]: CLOSURE   R6 1         ; R6 := closure(Function #32.2)
335 [-]: SETTABLE  R5 K92 R6    ; R5["OnGamepadTransition"] := R6
336 [-]: GETUPVAL  R5 U15       ; R5 := U15
337 [-]: SELF      R5 R5 K93    ; R6 := R5; R5 := R5["0x375C17A6"]
338 [-]: LOADK     R7 K70       ; R7 := "/Lotus/Language/Menu/SearchPrompt"
339 [-]: CALL      R5 3 1       ; R5(R6,R7)
340 [-]: GETUPVAL  R5 U15       ; R5 := U15
341 [-]: SELF      R5 R5 K94    ; R6 := R5; R5 := R5["0x6470BAF4"]
342 [-]: CALL      R5 2 1       ; R5(R6)
343 [-]: GETUPVAL  R5 U18       ; R5 := U18
344 [-]: GETTABLE  R5 R5 K73    ; R5 := R5["0x46FF1A3C"]
345 [-]: GETGLOBAL R6 K26       ; R6 := mMovie
346 [-]: CALL      R5 2 2       ; R5 := R5(R6)
347 [-]: MOVE      R5 R17       ; R5 := R17
348 [-]: GETUPVAL  R5 U17       ; R5 := U17
349 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5["0x99AA2516"]
350 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
351 [-]: LOADK     R8 K96       ; R8 := "LoadoutGrid"
352 [-]: NEWTABLE  R9 2 0       ; R9 := {}
353 [-]: GETUPVAL  R10 U17      ; R10 := U17
354 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["ANCHOR_V_CENTRE"]
355 [-]: GETUPVAL  R11 U17      ; R11 := U17
356 [-]: GETTABLE  R11 R11 K98  ; R11 := R11["ANCHOR_H_LEFT"]
357 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
358 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
359 [-]: GETUPVAL  R5 U17       ; R5 := U17
360 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5["0x99AA2516"]
361 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
362 [-]: LOADK     R8 K99       ; R8 := "InfoPanel"
363 [-]: NEWTABLE  R9 2 0       ; R9 := {}
364 [-]: GETUPVAL  R10 U17      ; R10 := U17
365 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["ANCHOR_V_CENTRE"]
366 [-]: GETUPVAL  R11 U17      ; R11 := U17
367 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["ANCHOR_H_RIGHT"]
368 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
369 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
370 [-]: GETUPVAL  R5 U17       ; R5 := U17
371 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5["0x99AA2516"]
372 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
373 [-]: LOADK     R8 K101      ; R8 := "SlotCounter"
374 [-]: NEWTABLE  R9 2 0       ; R9 := {}
375 [-]: GETUPVAL  R10 U17      ; R10 := U17
376 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["ANCHOR_V_CENTRE"]
377 [-]: GETUPVAL  R11 U17      ; R11 := U17
378 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["ANCHOR_H_RIGHT"]
379 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
380 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
381 [-]: GETUPVAL  R5 U17       ; R5 := U17
382 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5["0x99AA2516"]
383 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
384 [-]: LOADK     R8 K102      ; R8 := "LoadoutGridScrollBar"
385 [-]: NEWTABLE  R9 2 0       ; R9 := {}
386 [-]: GETUPVAL  R10 U17      ; R10 := U17
387 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["ANCHOR_V_CENTRE"]
388 [-]: GETUPVAL  R11 U17      ; R11 := U17
389 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["ANCHOR_H_RIGHT"]
390 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
391 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
392 [-]: GETUPVAL  R5 U17       ; R5 := U17
393 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5["0x99AA2516"]
394 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
395 [-]: LOADK     R8 K103      ; R8 := "SearchAndSort"
396 [-]: NEWTABLE  R9 2 0       ; R9 := {}
397 [-]: GETUPVAL  R10 U17      ; R10 := U17
398 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["ANCHOR_V_CENTRE"]
399 [-]: GETUPVAL  R11 U17      ; R11 := U17
400 [-]: GETTABLE  R11 R11 K98  ; R11 := R11["ANCHOR_H_LEFT"]
401 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
402 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
403 [-]: GETUPVAL  R5 U17       ; R5 := U17
404 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5["0x99AA2516"]
405 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
406 [-]: LOADK     R8 K47       ; R8 := "GridFocusBg"
407 [-]: NEWTABLE  R9 2 0       ; R9 := {}
408 [-]: GETUPVAL  R10 U17      ; R10 := U17
409 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["ANCHOR_V_CENTRE"]
410 [-]: GETUPVAL  R11 U17      ; R11 := U17
411 [-]: GETTABLE  R11 R11 K104 ; R11 := R11["ANCHOR_H_CENTRE"]
412 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
413 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
414 [-]: GETUPVAL  R5 U17       ; R5 := U17
415 [-]: SELF      R5 R5 K105   ; R6 := R5; R5 := R5["0x8C7099E9"]
416 [-]: GETGLOBAL R7 K26       ; R7 := mMovie
417 [-]: SELF      R7 R7 K106   ; R8 := R7; R7 := R7["0xF595D5E1"]
418 [-]: CALL      R7 2 2       ; R7 := R7(R8)
419 [-]: GETGLOBAL R8 K26       ; R8 := mMovie
420 [-]: SELF      R8 R8 K107   ; R9 := R8; R8 := R8["0xEE069D65"]
421 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
422 [-]: CALL      R5 0 1       ; R5(R6,...)
423 [-]: GETUPVAL  R5 U19       ; R5 := U19
424 [-]: MOVE      R6 R1        ; R6 := R1
425 [-]: CALL      R5 2 1       ; R5(R6)
426 [-]: GETUPVAL  R5 U20       ; R5 := U20
427 [-]: CALL      R5 1 1       ; R5()
428 [-]: GETUPVAL  R5 U21       ; R5 := U21
429 [-]: CALL      R5 1 1       ; R5()
430 [-]: MOVE      R5 R0        ; R5 := R0
431 [-]: MOVE      R5 R22       ; R5 := R22
432 [-]: MOVE      R5 R1        ; R5 := R1
433 [-]: MOVE      R5 R23       ; R5 := R23
434 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1878
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


; Function #32.2:
;
; Name:            
; Defined at line: 1894
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


; Function #33:
;
; Name:            
; Defined at line: 1921
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  8 [-]: CALL      R2 1 0       ; R2,... := R2()
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R0 K4        ; R0 := math
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x8B011038"]
 15 [-]: LOADK     R1 K3        ; R1 := 0
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x6306558E
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1933
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
; Defined at line: 1937
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1941
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB03BF51F"]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETTABLE  R0 K2 K3     ; R0["Favorite"] := nil
 11 [-]: SETTABLE  R0 K4 K5     ; R0["ShowCameraIcon"] := "0x1"
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6470BAF4"]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1950
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 140
  5 [-]: JMP       140          ; PC := 140
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPreset"]
 14 [-]: SETTABLE  R3 K2 R2     ; R3["mName"] := R2
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6E569BEA"]
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOT_NORMAL"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SETTABLE  R4 K2 R2     ; R4["mName"] := R2
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6E569BEA"]
 36 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["LOT_SENTINEL"]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SETTABLE  R5 K2 R2     ; R5["mName"] := R2
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6E569BEA"]
 48 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 49 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["LOT_DATAKNIFE"]
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LowerName"]
 54 [-]: GETGLOBAL R7 K9        ; R7 := 0x86466050
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: TEST      R7 0         ; if not R7 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: GETGLOBAL R8 K11       ; R8 := 0xF5BEE61A
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: GETGLOBAL R10 K12      ; R10 := Script
 62 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["TSC_NAME"]
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: SETTABLE  R7 K10 R8    ; R7["RawName"] := R8
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 67 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x49467D4"]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["RawName"]
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: SETTABLE  R7 K14 R8    ; R7["Name"] := R8
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: SETTABLE  R7 K10 R2    ; R7["RawName"] := R2
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 77 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x49467D4"]
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: SETTABLE  R7 K14 R8    ; R7["Name"] := R8
 81 [-]: GETUPVAL  R7 U1        ; R7 := U1
 82 [-]: GETGLOBAL R8 K17       ; R8 := string
 83 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xBDD0D625"]
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["RawName"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SETTABLE  R7 K8 R8     ; R7["LowerName"] := R8
 88 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x633C4246"]
 89 [-]: LOADK     R9 K20       ; R9 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
 90 [-]: LOADK     R10 K21      ; R10 := "%%%0"
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["LowerName"]
 94 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x633C4246"]
 95 [-]: LOADK     R10 K22      ; R10 := "%%"
 96 [-]: LOADK     R11 K21      ; R11 := "%%%0"
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: GETUPVAL  R9 U1        ; R9 := U1
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["SearchCache"]
101 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x633C4246"]
102 [-]: MOVE      R12 R7       ; R12 := R7
103 [-]: MOVE      R13 R8       ; R13 := R8
104 [-]: LOADK     R14 K24      ; R14 := 1
105 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
106 [-]: SETTABLE  R9 K23 R10   ; R9["SearchCache"] := R10
107 [-]: GETUPVAL  R9 U5        ; R9 := U5
108 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xF61F409A"]
109 [-]: GETUPVAL  R11 U5       ; R11 := U5
110 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mSelectedId"]
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
113 [-]: MOVE      R11 R9       ; R11 := R9
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R10 U5       ; R10 := U5
118 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xCB9E2222"]
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: JMP       125          ; PC := 125
123 [-]: GETUPVAL  R10 U6       ; R10 := U6
124 [-]: CALL      R10 1 1      ; R10()
125 [-]: GETUPVAL  R10 U7       ; R10 := U7
126 [-]: MOVE      R11 R3       ; R11 := R3
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
131 [-]: GETUPVAL  R11 U8       ; R11 := U8
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R10 U8       ; R10 := U8
136 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x458F27A9"]
137 [-]: LOADK     R12 K29      ; R12 := "RefreshLoadout"
138 [-]: LOADK     R13 K30      ; R13 := ""
139 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
140 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2001
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


; Function #39:
;
; Name:            
; Defined at line: 2007
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


; Function #40:
;
; Name:            
; Defined at line: 2013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69D4488D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2017
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "InfoPanel"
  5 [-]: LOADK     R5 K4        ; R5 := "_x"
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: LOADK     R5 K5        ; R5 := "LoadoutGrid"
 12 [-]: LOADK     R6 K4        ; R6 := "_x"
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: SUB       R1 R1 K6     ; R1 := R1 - 45
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Width"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SETTABLE  R2 K7 R1     ; R2["Width"] := R1
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6470BAF4"]
 30 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 35 [-]: GETGLOBAL R4 K10       ; R4 := visibleRangeMat
 36 [-]: GETGLOBAL R5 K11       ; R5 := rectangleVisibleRangeMat
 37 [-]: GETGLOBAL R6 K12       ; R6 := textVisibleRangeMat
 38 [-]: GETGLOBAL R7 K13       ; R7 := flareVisibleRangeMat
 39 [-]: GETGLOBAL R8 K14       ; R8 := _G
 40 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UIMaterial_PigmentVisibilityRange"]
 41 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 42 [-]: SETTABLE  R2 K9 R3     ; R2["Materials"] := R3
 43 [-]: GETGLOBAL R2 K16       ; R2 := 0xECFDD17
 44 [-]: GETGLOBAL R3 K14       ; R3 := _G
 45 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UIMaterial_CosmeticEnhancersStore"]
 46 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R7 K18       ; R7 := table
 49 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xE6450C9D"]
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Materials"]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 48; R4 := R5 end
 55 [-]: JMP       48           ; PC := 48
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0xECFDD17
 57 [-]: GETGLOBAL R8 K14       ; R8 := _G
 58 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UIMaterial_FocusLensStore"]
 59 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R12 K18      ; R12 := table
 62 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 63 [-]: GETUPVAL  R13 U2       ; R13 := U2
 64 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["Materials"]
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
 68 [-]: JMP       61           ; PC := 61
 69 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
 70 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x258E987B"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETUPVAL  R13 U2       ; R13 := U2
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Height"]
 75 [-]: SETTABLE  R13 K22 R14  ; R13["Height"] := R14
 76 [-]: GETUPVAL  R13 U2       ; R13 := U2
 77 [-]: GETGLOBAL R14 K0       ; R14 := 0xF595ADDE
 78 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 79 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0x6B7B470B"]
 80 [-]: LOADK     R17 K5       ; R17 := "LoadoutGrid"
 81 [-]: LOADK     R18 K24      ; R18 := "_y"
 82 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 83 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 84 [-]: GETUPVAL  R15 U2       ; R15 := U2
 85 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Height"]
 86 [-]: DIV       R15 R15 K25  ; R15 := R15 / 2
 87 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 88 [-]: SETTABLE  R13 K23 R14  ; R13["YPos"] := R14
 89 [-]: GETUPVAL  R13 U3       ; R13 := U3
 90 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x65939576"]
 91 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
 92 [-]: GETUPVAL  R15 U2       ; R15 := U2
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["YPos"]
 94 [-]: DIV       R16 R12 K25  ; R16 := R12 / 2
 95 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: GETUPVAL  R14 U3       ; R14 := U3
 98 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x9884F87F"]
 99 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
100 [-]: GETUPVAL  R16 U2       ; R16 := U2
101 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["Height"]
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: GETUPVAL  R15 U3       ; R15 := U3
104 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x73838B63"]
105 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
106 [-]: LOADK     R17 K29      ; R17 := 5
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: GETGLOBAL R16 K16      ; R16 := 0xECFDD17
109 [-]: GETUPVAL  R17 U2       ; R17 := U2
110 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["Materials"]
111 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x94FB2E1A"]
114 [-]: GETGLOBAL R23 K31      ; R23 := Lotus_Game
115 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["VISIBILITY_CENTER"]
116 [-]: MOVE      R24 R13      ; R24 := R13
117 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
118 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x94FB2E1A"]
119 [-]: GETGLOBAL R23 K31      ; R23 := Lotus_Game
120 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["VISIBILITY_SIZE"]
121 [-]: MOVE      R24 R14      ; R24 := R14
122 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
123 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x94FB2E1A"]
124 [-]: GETGLOBAL R23 K31      ; R23 := Lotus_Game
125 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["VISIBILITY_FADE_SIZE"]
126 [-]: MOVE      R24 R15      ; R24 := R15
127 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
128 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 113; R18 := R19 end
129 [-]: JMP       113          ; PC := 113
130 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x47F4805A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
 13 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7E30A890"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2068
; #Upvalues:       2
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
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2076
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K1        ; R2 := "ConfirmPopup"
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF271473D"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoOptions"]
 13 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Accept"]
 19 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["OkCancel"]
 23 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 24 [-]: SETTABLE  R3 K10 R0    ; R3["locString"] := R0
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x69A4A158"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x82F0B112"]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2097
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K5        ; R2 := "ShowPurchaseCelebration"
 14 [-]: LOADK     R3 K6        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ForegroundMovie"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ForegroundMovie"]
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 23 [-]: LOADK     R2 K8        ; R2 := "PopulatePlayerInfo"
 24 [-]: LOADK     R3 K6        ; R3 := ""
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2116
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVE_LOADOUTS"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := gGameConfig
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xEF31BA19"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PveBonusLoadoutBin"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: SETTABLE  R1 K0 R2     ; R1["PVE_LOADOUTS"] := R2
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 26 [-]: LOADK     R3 K7        ; R3 := "UpdateMaxLoadouts"
 27 [-]: LOADK     R4 K8        ; R4 := ""
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x63B09107
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mElements"]
 32 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["BuySlot"]
 35 [-]: TEST      R6 0         ; if not R6 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R6 K13       ; R6 := gGameData
 38 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBF12F696"]
 41 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 42 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PveBonusLoadoutBin"]
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SETTABLE  R5 K12 R6    ; R5["EmptyCount"] := R6
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xF61F409A"]
 50 [-]: GETUPVAL  R8 U4        ; R8 := U4
 51 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mSelectedId"]
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["mPreset"]
 55 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mItemId"]
 56 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mId"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETUPVAL  R7 U6        ; R7 := U6
 60 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/PurchaseFailure"
 61 [-]: LOADK     R9 K22       ; R9 := 1
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2143
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
  7 [-]: JMP       74           ; PC := 74
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 74
 12 [-]: JMP       74           ; PC := 74
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mPremiumCredits"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Cost"]
 17 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 21 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Name"]
 26 [-]: SETTABLE  R5 K9 R6     ; R5["ITEM"] := R6
 27 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x79E04C26"]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: TEST      R2 0         ; if not R2 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x9A594D4D"]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: TEST      R2 0         ; if not R2 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R2 K13       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["BackgroundMovie"]
 40 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xB9C96BA0"]
 41 [-]: LOADK     R4 K16       ; R4 := "ShowInsufficientFundsPopup"
 42 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 43 [-]: LOADK     R6 K17       ; R6 := "Platinum"
 44 [-]: LOADK     R7 K18       ; R7 := "0"
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: LOADK     R9 K19       ; R9 := "true"
 47 [-]: LOADK     R10 K20      ; R10 := "LOADOUT_SLOT"
 48 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 53 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x1C988750"]
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: LOADK     R5 K23       ; R5 := "OnWantToBuyPlat"
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Menu/PurchaseInProgress"
 66 [-]: LOADK     R5 K25       ; R5 := 0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xC8A2DEE6"]
 70 [-]: GETGLOBAL R5 K27       ; R5 := Lotus_Game
 71 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["PveBonusLoadoutBin"]
 72 [-]: LOADK     R6 K29       ; R6 := "OnBuyPveLoadoutSlotResults"
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MAX_PVE_EXTRA_LOADOUTS"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBF12F696"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PveBonusLoadoutBin"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xEF31BA19"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PveBonusLoadoutBin"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Loadout_Slot"
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K8 R4     ; R3["Name"] := R4
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETGLOBAL R4 K6        ; R4 := gGameConfig
 27 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xDBB4D4A7"]
 28 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PveBonusLoadoutBin"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SETTABLE  R3 K12 R4    ; R3["Cost"] := R4
 32 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 34 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/ItemInventory_BuySlotsConfirm"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 37 [-]: SETTABLE  R7 K15 R2    ; R7["slotCount"] := R2
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Name"]
 40 [-]: SETTABLE  R7 K16 R8    ; R7["slotType"] := R8
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Cost"]
 43 [-]: SETTABLE  R7 K17 R8    ; R7["cost"] := R8
 44 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x1C988750"]
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: LOADK     R6 K19       ; R6 := "OnBuyPveLoadoutSlotConfirmed"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2173
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
 28 [-]: LOADK     R5 K14       ; R5 := "LOADOUT_SLOT"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 31 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K20       ; R5 := "LOADOUT_SLOT_YES"
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
 49 [-]: LOADK     R5 K21       ; R5 := "LOADOUT_SLOT_NO"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2194
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


; Function #53:
;
; Name:            
; Defined at line: 2200
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


; Function #54:
;
; Name:            
; Defined at line: 2206
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2212
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


; Function #56:
;
; Name:            
; Defined at line: 2218
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


; Function #57:
;
; Name:            
; Defined at line: 2224
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 58
  8 [-]: JMP       58           ; PC := 58
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["BuySlot"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Disabled"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["EmptySlot"]
 25 [-]: TEST      R2 0         ; if not R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 29 [-]: LOADK     R4 K8        ; R4 := "DuplicateLoadout"
 30 [-]: LOADK     R5 K9        ; R5 := "true"
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: TEST      R2 1         ; if R2 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mSelectedId"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x3BC31182"]
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.RenameBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.RenameBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2254
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD75E681A"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "RenameSelect: No loadout selected!"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["RawName"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x3F74D42B"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 18 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Loadout_Rename"
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["LOADOUT_NAME_LENGTH"]
 22 [-]: LOADK     R7 K10       ; R7 := "PresetRenameCallback"
 23 [-]: LOADK     R8 K11       ; R8 := "OSKPresetRenameCallback"
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InfoPanel.LoadoutBar.FavoriteBtn.Icon"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2276
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K2        ; R1 := "FavoriteSelect: No loadout selected!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mPreset"]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPreset"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mFavorite"]
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: SETTABLE  R0 K4 R1     ; R0["mFavorite"] := R1
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6E569BEA"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mPreset"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["LOT_NORMAL"]
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPreset"]
 31 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPreset"]
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mFavorite"]
 40 [-]: SETTABLE  R0 K4 R2     ; R0["mFavorite"] := R2
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6E569BEA"]
 43 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["LOT_SENTINEL"]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPreset"]
 54 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mFavorite"]
 55 [-]: SETTABLE  R1 K4 R2     ; R1["mFavorite"] := R2
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6E569BEA"]
 58 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["LOT_DATAKNIFE"]
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF61F409A"]
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mSelectedId"]
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mPreset"]
 70 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mItemId"]
 71 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mId"]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: CALL      R3 1 1       ; R3()
 80 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2307
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2310
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


; Function #67:
;
; Name:            
; Defined at line: 2316
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


; Function #68:
;
; Name:            
; Defined at line: 2322
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


; Function #69:
;
; Name:            
; Defined at line: 2328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2332
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: LOADK     R5 K3        ; R5 := "_xmouse"
  5 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
  9 [-]: LT        1 R2 K5      ; if R2 < 1130 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mScrollBar"]
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: TEST      R4 1         ; if R4 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x9F50FF89"]
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K10       ; R7 := _G
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UISound_Scroll"]
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2340
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R4 1 1       ; R4()
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xEA569929"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 21 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 22 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 24 [-]: LOADK     R8 K5        ; R8 := "GridFocusBg"
 25 [-]: LOADK     R9 K6        ; R9 := "_width"
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 29 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 30 [-]: LOADK     R8 K5        ; R8 := "GridFocusBg"
 31 [-]: LOADK     R9 K7        ; R9 := "_height"
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2353
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1AA40FBC"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= "Label" then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x4874089C"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mLabel"]
 13 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD75E681A"]
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["Filler"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["EmptySlot"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["BuySlot"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x458F27A9"]
 31 [-]: LOADK     R4 K12       ; R4 := "GridItemPressed"
 32 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["Id"]
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x458F27A9"]
 36 [-]: LOADK     R4 K12       ; R4 := "GridItemPressed"
 37 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["Id"]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


