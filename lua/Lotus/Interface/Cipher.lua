code size: 331
code size: 3
code size: 20
code size: 26
code size: 138
code size: 7
code size: 18
code size: 14
code size: 30
code size: 94
code size: 43
code size: 19
code size: 208
code size: 9
code size: 40
code size: 64
code size: 83
code size: 18
code size: 36
code size: 12
code size: 9
code size: 13
code size: 9
code size: 30
code size: 104
code size: 96
code size: 435
code size: 7
code size: 57
code size: 32
code size: 29
code size: 48
code size: 15
code size: 115
code size: 29
code size: 391
code size: 43
code size: 69
code size: 10
code size: 123
code size: 8
code size: 46
code size: 23
code size: 358
code size: 8
code size: 11
code size: 11
code size: 11
code size: 11
code size: 10
code size: 10
code size: 10
code size: 10
code size: 7
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Cipher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := 20
  9 [-]: MOVE      R4 R3        ; R4 := R3
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: NEWTABLE  R6 7 0       ; R6 := {}
 12 [-]: LOADK     R7 K5        ; R7 := "A"
 13 [-]: LOADK     R8 K6        ; R8 := "B"
 14 [-]: LOADK     R9 K7        ; R9 := "C"
 15 [-]: LOADK     R10 K8       ; R10 := "D"
 16 [-]: LOADK     R11 K9       ; R11 := "E"
 17 [-]: LOADK     R12 K10      ; R12 := "F"
 18 [-]: LOADK     R13 K11      ; R13 := "G"
 19 [-]: SETLIST   R6 7 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 7
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: LOADK     R12 K4       ; R12 := 0
 26 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 27 [-]: SETTABLE  R13 K12 K4   ; R13["X"] := 0
 28 [-]: SETTABLE  R13 K13 K4   ; R13["Y"] := 0
 29 [-]: SETTABLE  R13 K14 K15  ; R13["PreviewLine"] := "0x1"
 30 [-]: LOADNIL   R14 R14      ; R14 := nil
 31 [-]: MOVE      R15 R0       ; R15 := R0
 32 [-]: LOADK     R16 K16      ; R16 := 3
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: MOVE      R18 R1       ; R18 := R1
 35 [-]: LOADNIL   R19 R19      ; R19 := nil
 36 [-]: GETGLOBAL R20 K17      ; R20 := 0xEC274B1A
 37 [-]: LOADK     R21 K18      ; R21 := "FriendlyFireTacAlert"
 38 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 39 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
 40 [-]: LOADK     R22 K19      ; R22 := "PanicButtonRazorback"
 41 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 42 [-]: MOVE      R22 R0       ; R22 := R0
 43 [-]: LOADK     R23 K20      ; R23 := -1
 44 [-]: MOVE      R24 R0       ; R24 := R0
 45 [-]: NEWTABLE  R25 0 3      ; R25 := {}
 46 [-]: SETTABLE  R25 K21 K22  ; R25["Tried"] := "0x0"
 47 [-]: SETTABLE  R25 K23 K22  ; R25["Success"] := "0x0"
 48 [-]: SETTABLE  R25 K24 K25  ; R25["Timer"] := 1.25
 49 [-]: LOADK     R26 K4       ; R26 := 0
 50 [-]: MOVE      R27 R0       ; R27 := R0
 51 [-]: GETGLOBAL R28 K26      ; R28 := 0x1E4F6281
 52 [-]: CALL      R28 1 2      ; R28 := R28()
 53 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 54 [-]: LOADK     R30 K27      ; R30 := 5
 55 [-]: LOADK     R31 K4       ; R31 := 0
 56 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 57 [-]: LOADK     R34 K3       ; R34 := 20
 58 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 59 [-]: SETGLOBAL R35 K28      ; ReturnFalse := R35
 60 [-]: SETGLOBAL R35 K29      ; 0x466C162 := R35
 61 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 64 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R37       ; R0 := R37
 79 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R38       ; R0 := R38
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R40       ; R0 := R40
 90 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
 93 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R43       ; R0 := R43
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R42       ; R0 := R42
100 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
101 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
102 [-]: MOVE      R0 R45       ; R0 := R45
103 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R46       ; R0 := R46
106 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
107 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
108 [-]: MOVE      R0 R48       ; R0 := R48
109 [-]: LOADNIL   R50 R50      ; R50 := nil
110 [-]: CLOSURE   R51 16       ; R51 := closure(Function #17)
111 [-]: MOVE      R0 R50       ; R0 := R50
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R44       ; R0 := R44
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: SETGLOBAL R51 K30      ; onRawInputEvent := R51
118 [-]: SETGLOBAL R51 K31      ; 0x11563913 := R51
119 [-]: CLOSURE   R51 17       ; R51 := closure(Function #18)
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R50       ; R0 := R50
122 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
123 [-]: MOVE      R0 R51       ; R0 := R51
124 [-]: SETGLOBAL R52 K32      ; WedgeRollOver := R52
125 [-]: SETGLOBAL R52 K33      ; 0x26575117 := R52
126 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R50       ; R0 := R50
129 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
130 [-]: MOVE      R0 R52       ; R0 := R52
131 [-]: SETGLOBAL R53 K34      ; WedgeRollOut := R53
132 [-]: SETGLOBAL R53 K35      ; 0xC072F189 := R53
133 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
134 [-]: CLOSURE   R54 22       ; R54 := closure(Function #23)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R50       ; R0 := R50
138 [-]: MOVE      R0 R52       ; R0 := R52
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: CLOSURE   R55 23       ; R55 := closure(Function #24)
141 [-]: MOVE      R0 R29       ; R0 := R29
142 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R50       ; R0 := R50
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: MOVE      R0 R16       ; R0 := R16
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: MOVE      R0 R47       ; R0 := R47
151 [-]: MOVE      R0 R31       ; R0 := R31
152 [-]: MOVE      R0 R30       ; R0 := R30
153 [-]: MOVE      R0 R56       ; R0 := R56
154 [-]: MOVE      R0 R53       ; R0 := R53
155 [-]: MOVE      R0 R49       ; R0 := R49
156 [-]: MOVE      R0 R36       ; R0 := R36
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R17       ; R0 := R17
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: CLOSURE   R57 25       ; R57 := closure(Function #26)
164 [-]: MOVE      R0 R16       ; R0 := R16
165 [-]: MOVE      R0 R56       ; R0 := R56
166 [-]: SETGLOBAL R57 K36      ; SetDifficulty := R57
167 [-]: SETGLOBAL R57 K37      ; 0xAF2A8438 := R57
168 [-]: CLOSURE   R57 26       ; R57 := closure(Function #27)
169 [-]: MOVE      R0 R19       ; R0 := R19
170 [-]: SETGLOBAL R57 K38      ; EffectFadeOut := R57
171 [-]: SETGLOBAL R57 K39      ; 0xA7DF8A5D := R57
172 [-]: CLOSURE   R57 27       ; R57 := closure(Function #28)
173 [-]: CLOSURE   R58 28       ; R58 := closure(Function #29)
174 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
175 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
176 [-]: MOVE      R0 R57       ; R0 := R57
177 [-]: MOVE      R0 R59       ; R0 := R59
178 [-]: SETGLOBAL R60 K40      ; WaitForHackingAnimDone := R60
179 [-]: SETGLOBAL R60 K41      ; 0x14765024 := R60
180 [-]: CLOSURE   R60 31       ; R60 := closure(Function #32)
181 [-]: MOVE      R0 R19       ; R0 := R19
182 [-]: MOVE      R0 R58       ; R0 := R58
183 [-]: MOVE      R0 R24       ; R0 := R24
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: MOVE      R0 R59       ; R0 := R59
186 [-]: SETGLOBAL R60 K42      ; Shutdown := R60
187 [-]: SETGLOBAL R60 K43      ; 0x3C577FA3 := R60
188 [-]: CLOSURE   R60 32       ; R60 := closure(Function #33)
189 [-]: CLOSURE   R61 33       ; R61 := closure(Function #34)
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: MOVE      R0 R24       ; R0 := R24
197 [-]: MOVE      R0 R15       ; R0 := R15
198 [-]: MOVE      R0 R58       ; R0 := R58
199 [-]: MOVE      R0 R19       ; R0 := R19
200 [-]: MOVE      R0 R55       ; R0 := R55
201 [-]: MOVE      R0 R38       ; R0 := R38
202 [-]: MOVE      R0 R14       ; R0 := R14
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R54       ; R0 := R54
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: MOVE      R0 R60       ; R0 := R60
207 [-]: SETGLOBAL R61 K44      ; Initialize := R61
208 [-]: SETGLOBAL R61 K45      ; 0x62648036 := R61
209 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
210 [-]: CLOSURE   R62 35       ; R62 := closure(Function #36)
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R3        ; R0 := R3
214 [-]: MOVE      R0 R12       ; R0 := R12
215 [-]: MOVE      R0 R7        ; R0 := R7
216 [-]: CLOSURE   R63 36       ; R63 := closure(Function #37)
217 [-]: CLOSURE   R64 37       ; R64 := closure(Function #38)
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: MOVE      R0 R8        ; R0 := R8
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: MOVE      R0 R63       ; R0 := R63
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: MOVE      R0 R7        ; R0 := R7
225 [-]: MOVE      R0 R56       ; R0 := R56
226 [-]: MOVE      R0 R62       ; R0 := R62
227 [-]: CLOSURE   R65 38       ; R65 := closure(Function #39)
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R62       ; R0 := R62
230 [-]: MOVE      R0 R12       ; R0 := R12
231 [-]: SETGLOBAL R65 K46      ; NotifyClose := R65
232 [-]: SETGLOBAL R65 K47      ; 0xD457CB00 := R65
233 [-]: CLOSURE   R32 39       ; R32 := closure(Function #40)
234 [-]: MOVE      R0 R18       ; R0 := R18
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: MOVE      R0 R11       ; R0 := R11
237 [-]: MOVE      R0 R33       ; R0 := R33
238 [-]: CLOSURE   R65 40       ; R65 := closure(Function #41)
239 [-]: MOVE      R0 R18       ; R0 := R18
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: MOVE      R0 R3        ; R0 := R3
242 [-]: MOVE      R0 R62       ; R0 := R62
243 [-]: MOVE      R0 R32       ; R0 := R32
244 [-]: MOVE      R0 R10       ; R0 := R10
245 [-]: MOVE      R0 R0        ; R0 := R0
246 [-]: SETGLOBAL R65 K48      ; onKeyDown_MENU_CANCEL := R65
247 [-]: SETGLOBAL R65 K49      ; 0x5B2C0B28 := R65
248 [-]: CLOSURE   R65 41       ; R65 := closure(Function #42)
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: MOVE      R0 R26       ; R0 := R26
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: MOVE      R0 R23       ; R0 := R23
253 [-]: MOVE      R0 R7        ; R0 := R7
254 [-]: MOVE      R0 R36       ; R0 := R36
255 [-]: MOVE      R0 R18       ; R0 := R18
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: MOVE      R0 R61       ; R0 := R61
258 [-]: MOVE      R0 R37       ; R0 := R37
259 [-]: MOVE      R0 R64       ; R0 := R64
260 [-]: MOVE      R0 R12       ; R0 := R12
261 [-]: MOVE      R0 R32       ; R0 := R32
262 [-]: MOVE      R0 R10       ; R0 := R10
263 [-]: MOVE      R0 R33       ; R0 := R33
264 [-]: MOVE      R0 R3        ; R0 := R3
265 [-]: MOVE      R0 R34       ; R0 := R34
266 [-]: MOVE      R0 R25       ; R0 := R25
267 [-]: MOVE      R0 R40       ; R0 := R40
268 [-]: MOVE      R0 R28       ; R0 := R28
269 [-]: MOVE      R0 R1        ; R0 := R1
270 [-]: SETGLOBAL R65 K50      ; Update := R65
271 [-]: SETGLOBAL R65 K51      ; 0x8C7099E9 := R65
272 [-]: CLOSURE   R65 42       ; R65 := closure(Function #43)
273 [-]: MOVE      R0 R18       ; R0 := R18
274 [-]: MOVE      R0 R14       ; R0 := R14
275 [-]: SETGLOBAL R65 K52      ; onKeyDown_MENU_GENERIC2 := R65
276 [-]: SETGLOBAL R65 K53      ; 0x23E42758 := R65
277 [-]: CLOSURE   R65 43       ; R65 := closure(Function #44)
278 [-]: MOVE      R0 R18       ; R0 := R18
279 [-]: MOVE      R0 R44       ; R0 := R44
280 [-]: MOVE      R0 R50       ; R0 := R50
281 [-]: SETGLOBAL R65 K54      ; onKeyDown_MENU_GENERIC1 := R65
282 [-]: SETGLOBAL R65 K55      ; 0xAAAD7C40 := R65
283 [-]: CLOSURE   R65 44       ; R65 := closure(Function #45)
284 [-]: MOVE      R0 R18       ; R0 := R18
285 [-]: MOVE      R0 R44       ; R0 := R44
286 [-]: MOVE      R0 R50       ; R0 := R50
287 [-]: SETGLOBAL R65 K56      ; onKeyDown_MENU_SELECT := R65
288 [-]: SETGLOBAL R65 K57      ; 0xEEDD1ACF := R65
289 [-]: CLOSURE   R65 45       ; R65 := closure(Function #46)
290 [-]: MOVE      R0 R18       ; R0 := R18
291 [-]: MOVE      R0 R44       ; R0 := R44
292 [-]: MOVE      R0 R50       ; R0 := R50
293 [-]: SETGLOBAL R65 K58      ; onKeyDown_MENU_LTRIGGER2 := R65
294 [-]: SETGLOBAL R65 K59      ; 0x9BD896E0 := R65
295 [-]: CLOSURE   R65 46       ; R65 := closure(Function #47)
296 [-]: MOVE      R0 R18       ; R0 := R18
297 [-]: MOVE      R0 R44       ; R0 := R44
298 [-]: MOVE      R0 R50       ; R0 := R50
299 [-]: SETGLOBAL R65 K60      ; onKeyDown_MENU_RTRIGGER2 := R65
300 [-]: SETGLOBAL R65 K61      ; 0xFE4FF8B := R65
301 [-]: CLOSURE   R65 47       ; R65 := closure(Function #48)
302 [-]: MOVE      R0 R13       ; R0 := R13
303 [-]: MOVE      R0 R54       ; R0 := R54
304 [-]: SETGLOBAL R65 K62      ; onKeyDown_MENU_X := R65
305 [-]: SETGLOBAL R65 K63      ; 0x98345608 := R65
306 [-]: CLOSURE   R65 48       ; R65 := closure(Function #49)
307 [-]: MOVE      R0 R13       ; R0 := R13
308 [-]: MOVE      R0 R54       ; R0 := R54
309 [-]: SETGLOBAL R65 K64      ; onKeyUp_MENU_X := R65
310 [-]: SETGLOBAL R65 K65      ; 0xAFCEAF4C := R65
311 [-]: CLOSURE   R65 49       ; R65 := closure(Function #50)
312 [-]: MOVE      R0 R13       ; R0 := R13
313 [-]: MOVE      R0 R54       ; R0 := R54
314 [-]: SETGLOBAL R65 K66      ; onKeyDown_MENU_Y := R65
315 [-]: SETGLOBAL R65 K67      ; 0x583D8DD3 := R65
316 [-]: CLOSURE   R65 50       ; R65 := closure(Function #51)
317 [-]: MOVE      R0 R13       ; R0 := R13
318 [-]: MOVE      R0 R54       ; R0 := R54
319 [-]: SETGLOBAL R65 K68      ; onKeyUp_MENU_Y := R65
320 [-]: SETGLOBAL R65 K69      ; 0xC4A0203 := R65
321 [-]: CLOSURE   R65 51       ; R65 := closure(Function #52)
322 [-]: MOVE      R0 R18       ; R0 := R18
323 [-]: MOVE      R0 R41       ; R0 := R41
324 [-]: SETGLOBAL R65 K70      ; UseCipher := R65
325 [-]: SETGLOBAL R65 K71      ; 0xEDECF1D1 := R65
326 [-]: CLOSURE   R65 52       ; R65 := closure(Function #53)
327 [-]: MOVE      R0 R60       ; R0 := R60
328 [-]: MOVE      R0 R14       ; R0 := R14
329 [-]: SETGLOBAL R65 K72      ; IconCacheFlushed := R65
330 [-]: SETGLOBAL R65 K73      ; 0x5C92AF6F := R65
331 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
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
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA69B48E8"]
 12 [-]: LOADK     R4 K4        ; R4 := 0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6B2CE8D"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA58BB96C"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 60
  3 [-]: LOADK     R3 K1        ; R3 := 120
  4 [-]: LOADK     R4 K2        ; R4 := 180
  5 [-]: LOADK     R5 K3        ; R5 := 240
  6 [-]: LOADK     R6 K4        ; R6 := 300
  7 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
  8 [-]: GETGLOBAL R2 K5        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x865961F7"]
 10 [-]: LOADK     R3 K7        ; R3 := 1
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 14 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R6 K10       ; R6 := "_rotation"
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: LOADK     R6 K11       ; R6 := "targetRotation"
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: TEST      R0 1         ; if R0 then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETGLOBAL R1 K0        ; R1 := _G
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 58
 19 [-]: JMP       58           ; PC := 58
 20 [-]: LOADK     R1 K2        ; R1 := 1
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: LOADK     R3 K2        ; R3 := 1
 24 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
 25 [-]: LOADK     R5 K2        ; R5 := 1
 26 [-]: LOADK     R6 K3        ; R6 := 6
 27 [-]: LOADK     R7 K2        ; R7 := 1
 28 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 31 [-]: LOADK     R10 K4       ; R10 := ".Line"
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 34 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 35 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: LOADK     R13 K7       ; R13 := "_visible"
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: EQ        0 R10 K8     ; if R10 ~= "true" then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 42 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: LOADK     R13 K9       ; R13 := "._currentFrame"
 45 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: EQ        1 R10 K10    ; if R10 == "10" then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: TEST      R10 1        ; if R10 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R1 25        ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: TEST      R10 0        ; if not R10 then PC := 138
 60 [-]: JMP       138          ; PC := 138
 61 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 62 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x17028E8F"]
 63 [-]: LOADK     R12 K12      ; R12 := "Label.text"
 64 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Language/Menu/GrineerCipherSolved"
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: LOADK     R10 K14      ; R10 := 0
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x25992394"]
 70 [-]: GETGLOBAL R11 K16      ; R11 := solveSound
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: LOADK     R10 K2       ; R10 := 1
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: LOADK     R10 K2       ; R10 := 1
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: LEN       R11 R11      ; R11 := # R11
 77 [-]: LOADK     R12 K2       ; R12 := 1
 78 [-]: FORPREP   R10 86       ; R10 -= R12; PC := 86
 79 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 80 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x1C19D966"]
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 83 [-]: LOADK     R17 K18      ; R17 := "_color"
 84 [-]: LOADK     R18 K19      ; R18 := 7995391
 85 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 86 [-]: FORLOOP   R10 79       ; R10 += R12; if R10 <= R11 then begin PC := 79; R13 := R10 end
 87 [-]: LOADK     R14 K2       ; R14 := 1
 88 [-]: GETUPVAL  R15 U3       ; R15 := U3
 89 [-]: LEN       R15 R15      ; R15 := # R15
 90 [-]: LOADK     R16 K2       ; R16 := 1
 91 [-]: FORPREP   R14 126      ; R14 -= R16; PC := 126
 92 [-]: GETGLOBAL R18 K5       ; R18 := mMovie
 93 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0x6B7B470B"]
 94 [-]: GETUPVAL  R20 U3       ; R20 := U3
 95 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 96 [-]: LOADK     R21 K20      ; R21 := "._x"
 97 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: GETGLOBAL R19 K5       ; R19 := mMovie
100 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19["0x6B7B470B"]
101 [-]: GETUPVAL  R21 U3       ; R21 := U3
102 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
103 [-]: LOADK     R22 K21      ; R22 := "._y"
104 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: SUB       R20 R18 K22  ; R20 := R18 - 640
107 [-]: SUB       R21 R19 K23  ; R21 := R19 - 360
108 [-]: GETGLOBAL R22 K24      ; R22 := 0x52E17A90
109 [-]: GETGLOBAL R23 K5       ; R23 := mMovie
110 [-]: GETUPVAL  R24 U3       ; R24 := U3
111 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
112 [-]: GETGLOBAL R25 K25      ; R25 := UISys
113 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["FlashInstance_EASE_IN_OUT_BACK"]
114 [-]: NEWTABLE  R26 2 0      ; R26 := {}
115 [-]: LOADK     R27 K27      ; R27 := "_x"
116 [-]: LOADK     R28 K28      ; R28 := "_y"
117 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
118 [-]: NEWTABLE  R27 2 0      ; R27 := {}
119 [-]: MUL       R28 R20 K29  ; R28 := R20 * 3
120 [-]: ADD       R28 R18 R28  ; R28 := R18 + R28
121 [-]: MUL       R29 R21 K29  ; R29 := R21 * 3
122 [-]: ADD       R29 R19 R29  ; R29 := R19 + R29
123 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
124 [-]: LOADK     R28 K2       ; R28 := 1
125 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
126 [-]: FORLOOP   R14 92       ; R14 += R16; if R14 <= R15 then begin PC := 92; R17 := R14 end
127 [-]: GETGLOBAL R22 K24      ; R22 := 0x52E17A90
128 [-]: GETGLOBAL R23 K5       ; R23 := mMovie
129 [-]: LOADK     R24 K30      ; R24 := "nothing"
130 [-]: GETGLOBAL R25 K25      ; R25 := UISys
131 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["FlashInstance_LINEAR"]
132 [-]: NEWTABLE  R26 0 0      ; R26 := {}
133 [-]: NEWTABLE  R27 0 0      ; R27 := {}
134 [-]: LOADK     R28 K14      ; R28 := 0
135 [-]: LOADK     R29 K32      ; R29 := 0.30000001192093
136 [-]: CLOSURE   R30 0        ; R30 := closure(Function #4.1)
137 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
138 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA69B48E8"]
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := cipherType
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  6 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["requiredItems"]
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x3077BE70"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K2        ; R1 := cipherSound
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: LOADK     R7 K3        ; R7 := "targetRotation"
 11 [-]: LOADK     R8 K4        ; R8 := 0
 12 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 18 [-]: LOADK     R8 K6        ; R8 := 50
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x25992394"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := cipherSound
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 68
 19 [-]: JMP       68           ; PC := 68
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 68
 26 [-]: JMP       68           ; PC := 68
 27 [-]: LOADK     R4 K5        ; R4 := 1
 28 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x802B4901"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CP_GENERAL"]
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LOADK     R6 K5        ; R6 := 1
 33 [-]: FORPREP   R4 67        ; R4 -= R6; PC := 67
 34 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0x1B1C752"]
 35 [-]: SUB       R10 R7 K5    ; R10 := R7 - 1
 36 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 37 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CP_GENERAL"]
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8B598ED4"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0x6B200196"]
 50 [-]: SUB       R11 R7 K5    ; R11 := R7 - 1
 51 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["CP_GENERAL"]
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R9 U3        ; R9 := U3
 57 [-]: TEST      R9 1         ; if R9 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3["0x4C01936F"]
 60 [-]: SUB       R11 R7 K5    ; R11 := R7 - 1
 61 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 62 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["CP_GENERAL"]
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 68 [-]: TEST      R1 1         ; if R1 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R9 K13       ; R9 := gChallengeMgr
 72 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x83829B2"]
 73 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0x96D4FC9C"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 76 [-]: LOADK     R13 K17      ; R13 := "USED_CIPHER"
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R9 0 1       ; R9(R10,...)
 79 [-]: GETUPVAL  R9 U1        ; R9 := U1
 80 [-]: SUB       R9 R9 K5     ; R9 := R9 - 1
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: GETGLOBAL R9 K18       ; R9 := mMovie
 83 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xD6A79FE9"]
 84 [-]: LOADK     R11 K20      ; R11 := "CiphersLeft"
 85 [-]: LOADK     R12 K21      ; R12 := "text"
 86 [-]: LOADK     R13 K22      ; R13 := "x "
 87 [-]: GETGLOBAL R14 K23      ; R14 := 0x9FAED6BC
 88 [-]: GETUPVAL  R15 U1       ; R15 := U1
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 91 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 92 [-]: GETUPVAL  R9 U4        ; R9 := U4
 93 [-]: CALL      R9 1 1       ; R9()
 94 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: DIV       R4 R2 K0     ; R4 := R2 / 60
  2 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
  3 [-]: LT        0 K1 R4      ; if 6 >= R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: SUB       R4 R4 K1     ; R4 := R4 - 6
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
 12 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: LOADK     R10 K6       ; R10 := "targetRotation"
 16 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: ADD       R7 R4 K7     ; R7 := R4 + 3
 21 [-]: DIV       R8 R6 K0     ; R8 := R6 / 60
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: LT        0 K1 R7      ; if 6 >= R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SUB       R7 R7 K1     ; R7 := R7 - 6
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LE        0 R7 K8      ; if R7 > 0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: ADD       R7 R7 K1     ; R7 := R7 + 6
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: LOADK     R9 K9        ; R9 := ".Line"
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
 34 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 35 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: LOADK     R11 K10      ; R11 := "_visible"
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: EQ        0 R8 K11     ; if R8 ~= "true" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R7        ; R3 := R7
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xECFDD17
  5 [-]: GETGLOBAL R2 K3        ; R2 := hackingLoopAnims
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xB709A931"]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 247
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LE        1 R2 K0      ; if R2 <= 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K4        ; R5 := "clickable"
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: EQ        0 R2 K5      ; if R2 ~= "false" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        1 R0 K6      ; if R0 == "CipherButton" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        1 R0 K7      ; if R0 == "Focus" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        0 R0 K8      ; if R0 ~= "Btn" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xF595ADDE
 23 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: EQ        0 R2 K11     ; if R2 ~= 50 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: LOADK     R5 K12       ; R5 := "targetRotation"
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: EQ        1 R2 K13     ; if R2 == "nil" then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: EQ        1 R2 K14     ; if R2 == "undefined" then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: EQ        0 R2 K15     ; if R2 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K17       ; R4 := clickFX
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xAC19E744"]
 51 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: GETGLOBAL R6 K17       ; R6 := clickFX
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 59 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x7C1F5A97"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K22       ; R5 := 0x2C00D429
 62 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Types/Actions/RiotMoaHackAction"
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: TEST      R6 0         ; if not R6 then PC := 113
 67 [-]: JMP       113          ; PC := 113
 68 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0x8B598ED4"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: TEST      R6 0         ; if not R6 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0x7A97EAF5"]
 81 [-]: GETGLOBAL R8 K26       ; R8 := rightAdditiveTwitch
 82 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[2]
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: JMP       113          ; PC := 113
 86 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0x7A97EAF5"]
 87 [-]: GETGLOBAL R8 K26       ; R8 := rightAdditiveTwitch
 88 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[1]
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 93 [-]: MOVE      R7 R4        ; R7 := R4
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0x8B598ED4"]
 98 [-]: MOVE      R8 R5        ; R8 := R5
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: TEST      R6 0         ; if not R6 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0x7A97EAF5"]
103 [-]: GETGLOBAL R8 K29       ; R8 := leftAdditiveTwitch
104 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[2]
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0x7A97EAF5"]
109 [-]: GETGLOBAL R8 K29       ; R8 := leftAdditiveTwitch
110 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[1]
111 [-]: MOVE      R9 R0        ; R9 := R0
112 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
113 [-]: GETGLOBAL R6 K9        ; R6 := 0xF595ADDE
114 [-]: MOVE      R7 R2        ; R7 := R2
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: MOVE      R2 R6        ; R2 := R6
117 [-]: EQ        0 R2 K15     ; if R2 ~= nil then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
121 [-]: GETGLOBAL R6 K30       ; R6 := math
122 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xF7005A7B"]
123 [-]: MUL       R7 R2 K32    ; R7 := R2 * 60
124 [-]: DIV       R7 R7 K32    ; R7 := R7 / 60
125 [-]: ADD       R7 R7 K33    ; R7 := R7 + 0.5
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: MOVE      R2 R6        ; R2 := R6
128 [-]: GETGLOBAL R6 K30       ; R6 := math
129 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xBE342C7C"]
130 [-]: MOVE      R7 R2        ; R7 := R2
131 [-]: LOADK     R8 K35       ; R8 := 360
132 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
133 [-]: MOVE      R2 R6        ; R2 := R6
134 [-]: LE        0 R2 K36     ; if R2 > -180 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: ADD       R2 K35 R2    ; R2 := 360 + R2
137 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
138 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x1C19D966"]
139 [-]: MOVE      R8 R0        ; R8 := R0
140 [-]: LOADK     R9 K12       ; R9 := "targetRotation"
141 [-]: MOVE      R10 R2       ; R10 := R2
142 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
143 [-]: MOVE      R6 R1        ; R6 := R1
144 [-]: MOVE      R6 R3        ; R6 := R3
145 [-]: GETUPVAL  R6 U4        ; R6 := U4
146 [-]: SETTABLE  R6 R0 K38    ; R6[R0] := "0x1"
147 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
148 [-]: LOADK     R8 K28       ; R8 := 1
149 [-]: LOADK     R9 K39       ; R9 := 6
150 [-]: LOADK     R10 K28      ; R10 := 1
151 [-]: FORPREP   R8 203       ; R8 -= R10; PC := 203
152 [-]: MOVE      R12 R0       ; R12 := R0
153 [-]: LOADK     R13 K40      ; R13 := ".Line"
154 [-]: MOVE      R14 R11      ; R14 := R11
155 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
156 [-]: GETUPVAL  R12 U5       ; R12 := U5
157 [-]: MOVE      R13 R0       ; R13 := R0
158 [-]: MOVE      R14 R11      ; R14 := R11
159 [-]: MOVE      R15 R2       ; R15 := R2
160 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
161 [-]: MOVE      R7 R12       ; R7 := R12
162 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
163 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x6B7B470B"]
164 [-]: MOVE      R14 R6       ; R14 := R6
165 [-]: LOADK     R15 K41      ; R15 := "_visible"
166 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
167 [-]: EQ        0 R12 K42    ; if R12 ~= "true" then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETGLOBAL R12 K43      ; R12 := 0x8C64AFA9
172 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
173 [-]: MOVE      R14 R6       ; R14 := R6
174 [-]: LOADK     R15 K44      ; R15 := ".gotoAndStop"
175 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
176 [-]: LOADK     R15 K45      ; R15 := "On"
177 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
178 [-]: GETGLOBAL R12 K43      ; R12 := 0x8C64AFA9
179 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
180 [-]: MOVE      R14 R7       ; R14 := R7
181 [-]: LOADK     R15 K44      ; R15 := ".gotoAndStop"
182 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
183 [-]: LOADK     R15 K45      ; R15 := "On"
184 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
185 [-]: JMP       203          ; PC := 203
186 [-]: GETGLOBAL R12 K43      ; R12 := 0x8C64AFA9
187 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
188 [-]: MOVE      R14 R6       ; R14 := R6
189 [-]: LOADK     R15 K44      ; R15 := ".gotoAndStop"
190 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
191 [-]: LOADK     R15 K46      ; R15 := "Off"
192 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
193 [-]: JMP       203          ; PC := 203
194 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R12 K43      ; R12 := 0x8C64AFA9
197 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
198 [-]: MOVE      R14 R7       ; R14 := R7
199 [-]: LOADK     R15 K44      ; R15 := ".gotoAndStop"
200 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
201 [-]: LOADK     R15 K46      ; R15 := "Off"
202 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
203 [-]: FORLOOP   R8 152       ; R8 += R10; if R8 <= R9 then begin PC := 152; R11 := R8 end
204 [-]: GETUPVAL  R12 U1       ; R12 := U1
205 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["0x25992394"]
206 [-]: GETGLOBAL R13 K48      ; R13 := pressSound
207 [-]: CALL      R12 2 1      ; R12(R13)
208 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SETTABLE  R1 R0 K1     ; R1[R0] := 1
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
  7 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  8 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: LEN       R5 R2        ; R5 := # R2
  3 [-]: LOADK     R6 K0        ; R6 := 1
  4 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  5 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
  6 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["a"]
  7 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 10 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["b"]
 11 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 15 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["a"]
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["b"]
 20 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K1 R0     ; R8["a"] := R0
 26 [-]: SETTABLE  R8 K2 R1     ; R8["b"] := R1
 27 [-]: GETGLOBAL R9 K3        ; R9 := table
 28 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xE6450C9D"]
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := "_rotation"
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: LOADK     R3 K4        ; R3 := 300
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
  9 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6B7B470B"]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADK     R8 K7        ; R8 := "_x"
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 16 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6B7B470B"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: LOADK     R9 K8        ; R9 := "_y"
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: LOADK     R6 K9        ; R6 := 1
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LEN       R7 R7        ; R7 := # R7
 25 [-]: LOADK     R8 K9        ; R8 := 1
 26 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 29 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 33 [-]: GETGLOBAL R11 K5       ; R11 := 0xF595ADDE
 34 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 35 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x6B7B470B"]
 36 [-]: MOVE      R14 R10      ; R14 := R10
 37 [-]: LOADK     R15 K7       ; R15 := "_x"
 38 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 39 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 40 [-]: GETGLOBAL R12 K5       ; R12 := 0xF595ADDE
 41 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
 42 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6B7B470B"]
 43 [-]: MOVE      R15 R10      ; R15 := R10
 44 [-]: LOADK     R16 K8       ; R16 := "_y"
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: SUB       R13 R11 R4   ; R13 := R11 - R4
 48 [-]: SUB       R14 R12 R5   ; R14 := R12 - R5
 49 [-]: GETGLOBAL R15 K10      ; R15 := math
 50 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0x2EE54CE8"]
 51 [-]: MUL       R16 R13 R13  ; R16 := R13 * R13
 52 [-]: MUL       R17 R14 R14  ; R17 := R14 * R14
 53 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R16 U1       ; R16 := U1
 58 [-]: MOVE      R17 R0       ; R17 := R0
 59 [-]: MOVE      R18 R10      ; R18 := R10
 60 [-]: MOVE      R19 R1       ; R19 := R1
 61 [-]: MOVE      R20 R2       ; R20 := R2
 62 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 63 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K3        ; R6 := "_x"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K4        ; R7 := "_y"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 16 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 K3        ; R8 := "_x"
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 23 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: LOADK     R9 K4        ; R9 := "_y"
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SUB       R6 R4 R2     ; R6 := R4 - R2
 30 [-]: MUL       R6 R6 K5     ; R6 := R6 * 0.5
 31 [-]: SUB       R7 R5 R3     ; R7 := R5 - R3
 32 [-]: MUL       R7 R7 K5     ; R7 := R7 * 0.5
 33 [-]: GETGLOBAL R8 K6        ; R8 := math
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x7D20DB5"]
 35 [-]: GETGLOBAL R9 K6        ; R9 := math
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x3F636158"]
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: UNM       R11 R7       ; R11 := - R7
 39 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: LT        0 R8 K9      ; if R8 >= 80 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: ADD       R8 R8 K10    ; R8 := R8 + 360
 44 [-]: NEWTABLE  R9 6 0       ; R9 := {}
 45 [-]: LOADK     R10 K11      ; R10 := 90
 46 [-]: LOADK     R11 K12      ; R11 := 150
 47 [-]: LOADK     R12 K13      ; R12 := 210
 48 [-]: LOADK     R13 K14      ; R13 := 270
 49 [-]: LOADK     R14 K15      ; R14 := 330
 50 [-]: LOADK     R15 K16      ; R15 := 390
 51 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
 52 [-]: LOADK     R10 K17      ; R10 := 1
 53 [-]: LEN       R11 R9       ; R11 := # R9
 54 [-]: LOADK     R12 K17      ; R12 := 1
 55 [-]: FORPREP   R10 82       ; R10 -= R12; PC := 82
 56 [-]: GETGLOBAL R14 K6       ; R14 := math
 57 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xF93F7CC8"]
 58 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 59 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: LT        0 R14 K19    ; if R14 >= 10 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 64 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x1C19D966"]
 65 [-]: MOVE      R17 R0       ; R17 := R0
 66 [-]: LOADK     R18 K21      ; R18 := ".Line"
 67 [-]: MOVE      R19 R13      ; R19 := R13
 68 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 69 [-]: LOADK     R18 K22      ; R18 := "_visible"
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 72 [-]: GETGLOBAL R15 K23      ; R15 := 0x8C64AFA9
 73 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: LOADK     R18 K21      ; R18 := ".Line"
 76 [-]: MOVE      R19 R13      ; R19 := R13
 77 [-]: LOADK     R20 K24      ; R20 := ".gotoAndStop"
 78 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 79 [-]: LOADK     R18 K25      ; R18 := "Off"
 80 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: FORLOOP   R10 56       ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
 83 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["a"]
  8 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["b"]
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["b"]
 14 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 15 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["a"]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 423
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x9490FE70"]
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: TEST      R4 1         ; if R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        0 R1 K2      ; if R1 ~= "EN_MOUSE_B0" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: LOADK     R6 K4        ; R6 := 60
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: EQ        0 R1 K5      ; if R1 ~= "EN_MOUSE_B1" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 K6        ; R6 := -60
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: TEST      R4 0         ; if not R4 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: EQ        0 R1 K7      ; if R1 ~= "EN_ENTER" then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 33 [-]: MOVE      R4 R4        ; R4 := R4
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  6 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K3        ; R4 := ".Bg.gotoAndStop"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K4        ; R4 := "Selected"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K3        ; R4 := ".Bg.gotoAndStop"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K4        ; R4 := "Active"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["a"]
  8 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 11 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["b"]
 12 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: GETGLOBAL R7 K5        ; R7 := math
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x865961F7"]
 22 [-]: LOADK     R8 K0        ; R8 := 1
 23 [-]: LEN       R9 R2        ; R9 := # R2
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K3        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xCDB1FD5E"]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 485
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC324B42D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADK     R0 K2        ; R0 := "D"
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x2D888705"]
  9 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 10 [-]: SETTABLE  R3 K4 K5     ; R3["X"] := 0
 11 [-]: SETTABLE  R3 K6 K5     ; R3["Y"] := 0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LT        0 K7 R2      ; if 0.30000001192093 >= R2 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R3 K8        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x3F636158"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["X"]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Y"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: DIV       R1 R3 K10    ; R1 := R3 / 6.2831997871399
 24 [-]: LT        0 R1 K5      ; if R1 >= 0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: ADD       R1 R1 K11    ; R1 := R1 + 1
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PreviewLine"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K13       ; R3 := 0x6374FD98
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 K5        ; R5 := 0
 34 [-]: LOADK     R6 K11       ; R6 := 1
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: MUL       R3 K14 R3    ; R3 := 360 * R3
 37 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: LOADK     R6 K16       ; R6 := "CursorPreviewLine"
 40 [-]: LOADK     R7 K17       ; R7 := "_rotation"
 41 [-]: SUB       R8 R3 K18    ; R8 := R3 - 90
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PreviewLine"]
 45 [-]: TEST      R4 0         ; if not R4 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 49 [-]: LOADK     R6 K19       ; R6 := "CursorPreviewLine.InnerLine"
 50 [-]: LOADK     R7 K20       ; R7 := "_width"
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
 53 [-]: LT        1 K22 R2     ; if 0.0010000000474975 < R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: LOADK     R10 K23      ; R10 := 100
 58 [-]: LOADK     R11 K11      ; R11 := 1
 59 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 62 [-]: LOADK     R5 K24       ; R5 := "B"
 63 [-]: LOADK     R6 K25       ; R6 := "E"
 64 [-]: LOADK     R7 K26       ; R7 := "G"
 65 [-]: LOADK     R8 K27       ; R8 := "F"
 66 [-]: LOADK     R9 K28       ; R9 := "C"
 67 [-]: LOADK     R10 K29      ; R10 := "A"
 68 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 69 [-]: GETGLOBAL R5 K30       ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R5 K8        ; R5 := math
 75 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["0xF7005A7B"]
 76 [-]: LEN       R6 R4        ; R6 := # R4
 77 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1
 80 [-]: GETGLOBAL R6 K32       ; R6 := 0x93B1256B
 81 [-]: LOADK     R7 K33       ; R7 := "sectionId->"
 82 [-]: GETGLOBAL R8 K34       ; R8 := 0x9FAED6BC
 83 [-]: MOVE      R9 R5        ; R9 := R5
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: GETTABLE  R0 R4 R5     ; R0 := R4[R5]
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: EQ        1 R6 K35     ; if R6 == nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x6B7B470B"]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: LOADK     R9 K37       ; R9 := "enabled"
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: EQ        0 R6 K38     ; if R6 ~= "true" then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETUPVAL  R6 U4        ; R6 := U4
102 [-]: MOVE      R7 R0        ; R7 := R0
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K0 R1     ; R0["A"] := R1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["A"]
  8 [-]: SETTABLE  R0 K1 K2     ; R0[1] := "B"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["A"]
 11 [-]: SETTABLE  R0 K3 K4     ; R0[2] := "D"
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["A"]
 14 [-]: SETTABLE  R0 K5 K6     ; R0[3] := "C"
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K2 R1     ; R0["B"] := R1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["B"]
 20 [-]: SETTABLE  R0 K3 K7     ; R0[2] := "E"
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["B"]
 23 [-]: SETTABLE  R0 K5 K4     ; R0[3] := "D"
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["B"]
 26 [-]: SETTABLE  R0 K8 K0     ; R0[4] := "A"
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: SETTABLE  R0 K6 R1     ; R0["C"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["C"]
 32 [-]: SETTABLE  R0 K1 K4     ; R0[1] := "D"
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["C"]
 35 [-]: SETTABLE  R0 K3 K9     ; R0[2] := "F"
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["C"]
 38 [-]: SETTABLE  R0 K10 K0    ; R0[6] := "A"
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 41 [-]: SETTABLE  R0 K4 R1     ; R0["D"] := R1
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 44 [-]: SETTABLE  R0 K1 K7     ; R0[1] := "E"
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 47 [-]: SETTABLE  R0 K3 K11    ; R0[2] := "G"
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 50 [-]: SETTABLE  R0 K5 K9     ; R0[3] := "F"
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 53 [-]: SETTABLE  R0 K8 K6     ; R0[4] := "C"
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 56 [-]: SETTABLE  R0 K12 K0    ; R0[5] := "A"
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["D"]
 59 [-]: SETTABLE  R0 K10 K2    ; R0[6] := "B"
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 62 [-]: SETTABLE  R0 K7 R1     ; R0["E"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["E"]
 65 [-]: SETTABLE  R0 K5 K11    ; R0[3] := "G"
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["E"]
 68 [-]: SETTABLE  R0 K8 K4     ; R0[4] := "D"
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["E"]
 71 [-]: SETTABLE  R0 K12 K2    ; R0[5] := "B"
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 74 [-]: SETTABLE  R0 K9 R1     ; R0["F"] := R1
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["F"]
 77 [-]: SETTABLE  R0 K1 K11    ; R0[1] := "G"
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["F"]
 80 [-]: SETTABLE  R0 K12 K6    ; R0[5] := "C"
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["F"]
 83 [-]: SETTABLE  R0 K10 K4    ; R0[6] := "D"
 84 [-]: GETUPVAL  R0 U0        ; R0 := U0
 85 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 86 [-]: SETTABLE  R0 K11 R1    ; R0["G"] := R1
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["G"]
 89 [-]: SETTABLE  R0 K8 K9     ; R0[4] := "F"
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["G"]
 92 [-]: SETTABLE  R0 K12 K4    ; R0[5] := "D"
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["G"]
 95 [-]: SETTABLE  R0 K10 K7    ; R0[6] := "E"
 96 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 563
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 K0        ; R2 := 1
  7 [-]: FORPREP   R0 85        ; R0 -= R2; PC := 85
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 12 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: LOADK     R7 K3        ; R7 := "_visible"
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x8C64AFA9
 20 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 25 [-]: LOADK     R7 K5        ; R7 := ".Bg.gotoAndStop"
 26 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF81722A2"]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: LEN       R10 R10      ; R10 := # R10
 33 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 34 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: LOADK     R9 K7        ; R9 := "Selected"
 39 [-]: LOADK     R10 K8       ; R10 := "Active"
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: LEN       R7 R7        ; R7 := # R7
 47 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 48 [-]: LOADK     R7 K9        ; R7 := "enabled"
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: LEN       R7 R7        ; R7 := # R7
 56 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 57 [-]: LOADK     R7 K10       ; R7 := "clickable"
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x880196A7"]
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: LEN       R7 R7        ; R7 := # R7
 65 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 66 [-]: LOADK     R7 K12       ; R7 := "Middle"
 67 [-]: LOADK     R8 K3        ; R8 := "_visible"
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 70 [-]: LOADK     R4 K0        ; R4 := 1
 71 [-]: LOADK     R5 K13       ; R5 := 6
 72 [-]: LOADK     R6 K0        ; R6 := 1
 73 [-]: FORPREP   R4 84        ; R4 -= R6; PC := 84
 74 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 75 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x1C19D966"]
 76 [-]: GETUPVAL  R10 U0       ; R10 := U0
 77 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 78 [-]: LOADK     R11 K14      ; R11 := ".Line"
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 81 [-]: LOADK     R11 K3       ; R11 := "_visible"
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: FORLOOP   R4 74        ; R4 += R6; if R4 <= R5 then begin PC := 74; R7 := R4 end
 85 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 86 [-]: GETGLOBAL R8 K15       ; R8 := math
 87 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x865961F7"]
 88 [-]: LOADK     R9 K17       ; R9 := 15
 89 [-]: LOADK     R10 K18      ; R10 := 20
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: GETGLOBAL R8 K19       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["cipherForgiveness"]
 94 [-]: TEST      R8 0         ; if not R8 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADK     R8 K21       ; R8 := 300
 97 [-]: MOVE      R8 R4        ; R8 := R4
 98 [-]: GETUPVAL  R8 U2        ; R8 := U2
 99 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x88B3A77E"]
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: GETGLOBAL R8 K23       ; R8 := 0x400E7765
104 [-]: GETGLOBAL R9 K19       ; R9 := _T
105 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["hackingTutorialOverride"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R8 K19       ; R8 := _T
110 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["hackingTutorialOverride"]
111 [-]: MOVE      R8 R5        ; R8 := R5
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R8 K19       ; R8 := _T
114 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["WareframeChallenge"]
115 [-]: TEST      R8 0         ; if not R8 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: LOADK     R8 K26       ; R8 := 4
118 [-]: MOVE      R8 R5        ; R8 := R5
119 [-]: GETGLOBAL R8 K19       ; R8 := _T
120 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["ObjectiveTimer"]
121 [-]: TEST      R8 0         ; if not R8 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R8 K19       ; R8 := _T
124 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["ObjectiveTimer"]
125 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Data"]
126 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["Time"]
127 [-]: MOVE      R8 R4        ; R8 := R4
128 [-]: LOADK     R8 K26       ; R8 := 4
129 [-]: GETUPVAL  R9 U5        ; R9 := U5
130 [-]: EQ        0 R9 K30     ; if R9 ~= 2 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADK     R8 K31       ; R8 := 3
133 [-]: JMP       143          ; PC := 143
134 [-]: GETUPVAL  R9 U5        ; R9 := U5
135 [-]: EQ        0 R9 K31     ; if R9 ~= 3 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADK     R8 K30       ; R8 := 2
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R9 U5        ; R9 := U5
140 [-]: EQ        0 R9 K26     ; if R9 ~= 4 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R8 K32       ; R8 := 0
143 [-]: LOADK     R9 K0        ; R9 := 1
144 [-]: MOVE      R10 R8       ; R10 := R8
145 [-]: LOADK     R11 K0       ; R11 := 1
146 [-]: FORPREP   R9 191       ; R9 -= R11; PC := 191
147 [-]: GETGLOBAL R13 K4       ; R13 := 0x8C64AFA9
148 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
149 [-]: GETUPVAL  R15 U0       ; R15 := U0
150 [-]: GETUPVAL  R16 U0       ; R16 := U0
151 [-]: LEN       R16 R16      ; R16 := # R16
152 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
153 [-]: LOADK     R16 K5       ; R16 := ".Bg.gotoAndStop"
154 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
155 [-]: LOADK     R16 K33      ; R16 := "Inactive"
156 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
157 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
158 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x1C19D966"]
159 [-]: GETUPVAL  R15 U0       ; R15 := U0
160 [-]: GETUPVAL  R16 U0       ; R16 := U0
161 [-]: LEN       R16 R16      ; R16 := # R16
162 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
163 [-]: LOADK     R16 K9       ; R16 := "enabled"
164 [-]: MOVE      R17 R0       ; R17 := R0
165 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
166 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
167 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x1C19D966"]
168 [-]: GETUPVAL  R15 U0       ; R15 := U0
169 [-]: GETUPVAL  R16 U0       ; R16 := U0
170 [-]: LEN       R16 R16      ; R16 := # R16
171 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
172 [-]: LOADK     R16 K10      ; R16 := "clickable"
173 [-]: MOVE      R17 R0       ; R17 := R0
174 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
175 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
176 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x880196A7"]
177 [-]: GETUPVAL  R15 U0       ; R15 := U0
178 [-]: GETUPVAL  R16 U0       ; R16 := U0
179 [-]: LEN       R16 R16      ; R16 := # R16
180 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
181 [-]: LOADK     R16 K12      ; R16 := "Middle"
182 [-]: LOADK     R17 K3       ; R17 := "_visible"
183 [-]: MOVE      R18 R0       ; R18 := R0
184 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
185 [-]: GETGLOBAL R13 K34      ; R13 := table
186 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0xCDB1FD5E"]
187 [-]: GETUPVAL  R14 U0       ; R14 := U0
188 [-]: GETUPVAL  R15 U0       ; R15 := U0
189 [-]: LEN       R15 R15      ; R15 := # R15
190 [-]: CALL      R13 3 1      ; R13(R14,R15)
191 [-]: FORLOOP   R9 147       ; R9 += R11; if R9 <= R10 then begin PC := 147; R12 := R9 end
192 [-]: NEWTABLE  R13 0 0      ; R13 := {}
193 [-]: MOVE      R13 R6       ; R13 := R6
194 [-]: NEWTABLE  R13 0 0      ; R13 := {}
195 [-]: NEWTABLE  R14 0 0      ; R14 := {}
196 [-]: LOADK     R15 K0       ; R15 := 1
197 [-]: GETUPVAL  R16 U0       ; R16 := U0
198 [-]: LEN       R16 R16      ; R16 := # R16
199 [-]: LOADK     R17 K0       ; R17 := 1
200 [-]: FORPREP   R15 207      ; R15 -= R17; PC := 207
201 [-]: GETUPVAL  R19 U7       ; R19 := U7
202 [-]: GETUPVAL  R20 U0       ; R20 := U0
203 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
204 [-]: MOVE      R21 R13      ; R21 := R13
205 [-]: MOVE      R22 R14      ; R22 := R14
206 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
207 [-]: FORLOOP   R15 201      ; R15 += R17; if R15 <= R16 then begin PC := 201; R18 := R15 end
208 [-]: GETUPVAL  R19 U0       ; R19 := U0
209 [-]: LEN       R19 R19      ; R19 := # R19
210 [-]: LOADK     R20 K0       ; R20 := 1
211 [-]: LOADK     R21 K36      ; R21 := -1
212 [-]: FORPREP   R19 240      ; R19 -= R21; PC := 240
213 [-]: MOVE      R23 R0       ; R23 := R0
214 [-]: GETGLOBAL R24 K37      ; R24 := 0xECFDD17
215 [-]: MOVE      R25 R14      ; R25 := R14
216 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
217 [-]: JMP       224          ; PC := 224
218 [-]: GETUPVAL  R29 U0       ; R29 := U0
219 [-]: GETTABLE  R29 R29 R22  ; R29 := R29[R22]
220 [-]: EQ        0 R29 R27    ; if R29 ~= R27 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: MOVE      R23 R1       ; R23 := R1
223 [-]: JMP       226          ; PC := 226
224 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 218; R26 := R27 end
225 [-]: JMP       218          ; PC := 218
226 [-]: TEST      R23 1        ; if R23 then PC := 240
227 [-]: JMP       240          ; PC := 240
228 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
229 [-]: SELF      R29 R29 K2   ; R30 := R29; R29 := R29["0x1C19D966"]
230 [-]: GETUPVAL  R31 U0       ; R31 := U0
231 [-]: GETTABLE  R31 R31 R22  ; R31 := R31[R22]
232 [-]: LOADK     R32 K3       ; R32 := "_visible"
233 [-]: MOVE      R33 R0       ; R33 := R0
234 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
235 [-]: GETGLOBAL R29 K34      ; R29 := table
236 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0xCDB1FD5E"]
237 [-]: GETUPVAL  R30 U0       ; R30 := U0
238 [-]: MOVE      R31 R22      ; R31 := R22
239 [-]: CALL      R29 3 1      ; R29(R30,R31)
240 [-]: FORLOOP   R19 213      ; R19 += R21; if R19 <= R20 then begin PC := 213; R22 := R19 end
241 [-]: GETUPVAL  R29 U0       ; R29 := U0
242 [-]: LEN       R29 R29      ; R29 := # R29
243 [-]: EQ        0 R29 K32    ; if R29 ~= 0 then PC := 258
244 [-]: JMP       258          ; PC := 258
245 [-]: GETUPVAL  R29 U8       ; R29 := U8
246 [-]: ADD       R29 R29 K0   ; R29 := R29 + 1
247 [-]: MOVE      R29 R8       ; R29 := R8
248 [-]: GETUPVAL  R29 U8       ; R29 := U8
249 [-]: GETUPVAL  R30 U9       ; R30 := U9
250 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETUPVAL  R29 U5       ; R29 := U5
253 [-]: ADD       R29 R29 K0   ; R29 := R29 + 1
254 [-]: MOVE      R29 R5       ; R29 := R5
255 [-]: GETUPVAL  R29 U10      ; R29 := U10
256 [-]: CALL      R29 1 1      ; R29()
257 [-]: RETURN    R0 1         ; return 
258 [-]: GETGLOBAL R29 K37      ; R29 := 0xECFDD17
259 [-]: MOVE      R30 R14      ; R30 := R14
260 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
261 [-]: JMP       270          ; PC := 270
262 [-]: LT        0 K26 R33    ; if 4 >= R33 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETUPVAL  R34 U11      ; R34 := U11
265 [-]: MOVE      R35 R13      ; R35 := R13
266 [-]: MOVE      R36 R32      ; R36 := R32
267 [-]: CALL      R34 3 1      ; R34(R35,R36)
268 [-]: SUB       R33 R33 K0   ; R33 := R33 - 1
269 [-]: JMP       262          ; PC := 262
270 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 262; R31 := R32 end
271 [-]: JMP       262          ; PC := 262
272 [-]: GETUPVAL  R34 U12      ; R34 := U12
273 [-]: MOVE      R35 R13      ; R35 := R13
274 [-]: CALL      R34 2 1      ; R34(R35)
275 [-]: LOADK     R34 K0       ; R34 := 1
276 [-]: GETUPVAL  R35 U0       ; R35 := U0
277 [-]: LEN       R35 R35      ; R35 := # R35
278 [-]: LOADK     R36 K0       ; R36 := 1
279 [-]: FORPREP   R34 284      ; R34 -= R36; PC := 284
280 [-]: GETUPVAL  R38 U13      ; R38 := U13
281 [-]: GETUPVAL  R39 U0       ; R39 := U0
282 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
283 [-]: CALL      R38 2 1      ; R38(R39)
284 [-]: FORLOOP   R34 280      ; R34 += R36; if R34 <= R35 then begin PC := 280; R37 := R34 end
285 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
286 [-]: SELF      R38 R38 K38  ; R39 := R38; R38 := R38["0x6B4C9862"]
287 [-]: MOVE      R40 R1       ; R40 := R1
288 [-]: CALL      R38 3 1      ; R38(R39,R40)
289 [-]: GETGLOBAL R38 K39      ; R38 := gRegion
290 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0x3E2F6BF"]
291 [-]: CALL      R38 2 2      ; R38 := R38(R39)
292 [-]: GETGLOBAL R39 K23      ; R39 := 0x400E7765
293 [-]: MOVE      R40 R38      ; R40 := R38
294 [-]: CALL      R39 2 2      ; R39 := R39(R40)
295 [-]: TEST      R39 1        ; if R39 then PC := 357
296 [-]: JMP       357          ; PC := 357
297 [-]: SELF      R39 R38 K41  ; R40 := R38; R39 := R38["0x8DB5D01F"]
298 [-]: CALL      R39 2 2      ; R39 := R39(R40)
299 [-]: GETGLOBAL R40 K23      ; R40 := 0x400E7765
300 [-]: MOVE      R41 R39      ; R41 := R39
301 [-]: CALL      R40 2 2      ; R40 := R40(R41)
302 [-]: TEST      R40 1        ; if R40 then PC := 357
303 [-]: JMP       357          ; PC := 357
304 [-]: GETUPVAL  R40 U14      ; R40 := U14
305 [-]: CALL      R40 1 2      ; R40 := R40()
306 [-]: LOADK     R41 K0       ; R41 := 1
307 [-]: SELF      R42 R39 K42  ; R43 := R39; R42 := R39["0x802B4901"]
308 [-]: GETGLOBAL R44 K43      ; R44 := Lotus_Game
309 [-]: GETTABLE  R44 R44 K44  ; R44 := R44["CP_GENERAL"]
310 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
311 [-]: LOADK     R43 K0       ; R43 := 1
312 [-]: FORPREP   R41 336      ; R41 -= R43; PC := 336
313 [-]: SELF      R45 R39 K45  ; R46 := R39; R45 := R39["0x1B1C752"]
314 [-]: SUB       R47 R44 K0   ; R47 := R44 - 1
315 [-]: GETGLOBAL R48 K43      ; R48 := Lotus_Game
316 [-]: GETTABLE  R48 R48 K44  ; R48 := R48["CP_GENERAL"]
317 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
318 [-]: GETGLOBAL R46 K23      ; R46 := 0x400E7765
319 [-]: MOVE      R47 R45      ; R47 := R45
320 [-]: CALL      R46 2 2      ; R46 := R46(R47)
321 [-]: TEST      R46 1        ; if R46 then PC := 336
322 [-]: JMP       336          ; PC := 336
323 [-]: SELF      R46 R45 K46  ; R47 := R45; R46 := R45["0x8B598ED4"]
324 [-]: MOVE      R48 R40      ; R48 := R40
325 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
326 [-]: TEST      R46 0        ; if not R46 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETUPVAL  R46 U15      ; R46 := U15
329 [-]: SELF      R47 R39 K47  ; R48 := R39; R47 := R39["0x6B200196"]
330 [-]: SUB       R49 R44 K0   ; R49 := R44 - 1
331 [-]: GETGLOBAL R50 K43      ; R50 := Lotus_Game
332 [-]: GETTABLE  R50 R50 K44  ; R50 := R50["CP_GENERAL"]
333 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
334 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
335 [-]: MOVE      R46 R15      ; R46 := R15
336 [-]: FORLOOP   R41 313      ; R41 += R43; if R41 <= R42 then begin PC := 313; R44 := R41 end
337 [-]: SELF      R46 R39 K48  ; R47 := R39; R46 := R39["0x6978AC59"]
338 [-]: CALL      R46 2 2      ; R46 := R46(R47)
339 [-]: GETGLOBAL R47 K23      ; R47 := 0x400E7765
340 [-]: MOVE      R48 R46      ; R48 := R46
341 [-]: CALL      R47 2 2      ; R47 := R47(R48)
342 [-]: TEST      R47 1        ; if R47 then PC := 357
343 [-]: JMP       357          ; PC := 357
344 [-]: SELF      R47 R39 K49  ; R48 := R39; R47 := R39["0xC7EA8CA1"]
345 [-]: LOADK     R49 K32      ; R49 := 0
346 [-]: GETGLOBAL R50 K50      ; R50 := Game
347 [-]: GETTABLE  R50 R50 K51  ; R50 := R50["AVATAR_TIME_LIMIT_INCREASE"]
348 [-]: SELF      R51 R46 K52  ; R52 := R46; R51 := R46["0xE2B32C65"]
349 [-]: CALL      R51 2 2      ; R51 := R51(R52)
350 [-]: MOVE      R52 R46      ; R52 := R46
351 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
352 [-]: GETUPVAL  R48 U4       ; R48 := U4
353 [-]: ADD       R48 R48 R47  ; R48 := R48 + R47
354 [-]: MOVE      R48 R4       ; R48 := R4
355 [-]: GETUPVAL  R48 U4       ; R48 := U4
356 [-]: MOVE      R48 R16      ; R48 := R16
357 [-]: GETUPVAL  R48 U17      ; R48 := U17
358 [-]: SELF      R48 R48 K53  ; R49 := R48; R48 := R48["0xE2A2E3AC"]
359 [-]: GETUPVAL  R50 U15      ; R50 := U15
360 [-]: LT        1 K32 R50    ; if 0 < R50 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: MOVE      R50 R0       ; R50 := R0
363 [-]: MOVE      R50 R1       ; R50 := R1
364 [-]: CALL      R48 3 1      ; R48(R49,R50)
365 [-]: GETGLOBAL R48 K1       ; R48 := mMovie
366 [-]: SELF      R48 R48 K54  ; R49 := R48; R48 := R48["0xD6A79FE9"]
367 [-]: LOADK     R50 K55      ; R50 := "CiphersLeft"
368 [-]: LOADK     R51 K56      ; R51 := "text"
369 [-]: LOADK     R52 K57      ; R52 := "x "
370 [-]: GETGLOBAL R53 K58      ; R53 := 0x9FAED6BC
371 [-]: GETUPVAL  R54 U15      ; R54 := U15
372 [-]: CALL      R53 2 2      ; R53 := R53(R54)
373 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
374 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
375 [-]: LOADK     R48 K0       ; R48 := 1
376 [-]: GETUPVAL  R49 U0       ; R49 := U0
377 [-]: LEN       R49 R49      ; R49 := # R49
378 [-]: LOADK     R50 K0       ; R50 := 1
379 [-]: FORPREP   R48 428      ; R48 -= R50; PC := 428
380 [-]: GETGLOBAL R52 K1       ; R52 := mMovie
381 [-]: SELF      R52 R52 K59  ; R53 := R52; R52 := R52["0x6B7B470B"]
382 [-]: GETUPVAL  R54 U0       ; R54 := U0
383 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
384 [-]: LOADK     R55 K60      ; R55 := "._x"
385 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
386 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
387 [-]: GETGLOBAL R53 K1       ; R53 := mMovie
388 [-]: SELF      R53 R53 K59  ; R54 := R53; R53 := R53["0x6B7B470B"]
389 [-]: GETUPVAL  R55 U0       ; R55 := U0
390 [-]: GETTABLE  R55 R55 R51  ; R55 := R55[R51]
391 [-]: LOADK     R56 K61      ; R56 := "._y"
392 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
393 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
394 [-]: SUB       R54 R52 K62  ; R54 := R52 - 640
395 [-]: SUB       R55 R53 K63  ; R55 := R53 - 360
396 [-]: GETGLOBAL R56 K1       ; R56 := mMovie
397 [-]: SELF      R56 R56 K2   ; R57 := R56; R56 := R56["0x1C19D966"]
398 [-]: GETUPVAL  R58 U0       ; R58 := U0
399 [-]: GETTABLE  R58 R58 R51  ; R58 := R58[R51]
400 [-]: LOADK     R59 K64      ; R59 := "_x"
401 [-]: MUL       R60 R54 K31  ; R60 := R54 * 3
402 [-]: ADD       R60 R52 R60  ; R60 := R52 + R60
403 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
404 [-]: GETGLOBAL R56 K1       ; R56 := mMovie
405 [-]: SELF      R56 R56 K2   ; R57 := R56; R56 := R56["0x1C19D966"]
406 [-]: GETUPVAL  R58 U0       ; R58 := U0
407 [-]: GETTABLE  R58 R58 R51  ; R58 := R58[R51]
408 [-]: LOADK     R59 K65      ; R59 := "_y"
409 [-]: MUL       R60 R55 K31  ; R60 := R55 * 3
410 [-]: ADD       R60 R53 R60  ; R60 := R53 + R60
411 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
412 [-]: GETGLOBAL R56 K66      ; R56 := 0x52E17A90
413 [-]: GETGLOBAL R57 K1       ; R57 := mMovie
414 [-]: GETUPVAL  R58 U0       ; R58 := U0
415 [-]: GETTABLE  R58 R58 R51  ; R58 := R58[R51]
416 [-]: GETGLOBAL R59 K67      ; R59 := UISys
417 [-]: GETTABLE  R59 R59 K68  ; R59 := R59["FlashInstance_EASE_IN_OUT_BACK"]
418 [-]: NEWTABLE  R60 2 0      ; R60 := {}
419 [-]: LOADK     R61 K64      ; R61 := "_x"
420 [-]: LOADK     R62 K65      ; R62 := "_y"
421 [-]: SETLIST   R60 2 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 2
422 [-]: NEWTABLE  R61 2 0      ; R61 := {}
423 [-]: MOVE      R62 R52      ; R62 := R52
424 [-]: MOVE      R63 R53      ; R63 := R53
425 [-]: SETLIST   R61 2 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 2
426 [-]: LOADK     R62 K0       ; R62 := 1
427 [-]: CALL      R56 7 1      ; R56(R57,R58,R59,R60,R61,R62)
428 [-]: FORLOOP   R48 380      ; R48 += R50; if R48 <= R49 then begin PC := 380; R51 := R48 end
429 [-]: GETUPVAL  R56 U4       ; R56 := U4
430 [-]: MOVE      R56 R16      ; R56 := R16
431 [-]: MOVE      R56 R1       ; R56 := R1
432 [-]: MOVE      R56 R18      ; R56 := R18
433 [-]: MOVE      R56 R0       ; R56 := R0
434 [-]: MOVE      R56 R19      ; R56 := R19
435 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9F1DC568"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD124E361"]
 15 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 16 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["UNLIT_ATTEN"]
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0xBDFC09E4"]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: MUL       R9 R9 K13    ; R9 := R9 * 4
 32 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K5       ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       8            ; PC := 8
 37 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD610586B"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x6A7E5F92"]
 43 [-]: SUB       R11 K0 R1    ; R11 := 1 - R1
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: MUL       R9 R9 K17    ; R9 := R9 * 3
 48 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 50 [-]: LOADK     R10 K5       ; R10 := 0
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 54 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x9B0A3887"]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 736
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xECFDD17
  5 [-]: GETGLOBAL R2 K3        ; R2 := hackingLoopAnims
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xB709A931"]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xECFDD17
 18 [-]: GETGLOBAL R7 K5        ; R7 := hackingEndAnims
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0xB709A931"]
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: RETURN    R11 2        ; return R11
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: RETURN    R11 2        ; return R11
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 751
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: LEN       R5 R2        ; R5 := # R2
 10 [-]: LOADK     R6 K2        ; R6 := 1
 11 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 12 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 13 [-]: LOADK     R9 K2        ; R9 := 1
 14 [-]: GETGLOBAL R10 K4       ; R10 := objectsToHide
 15 [-]: LEN       R10 R10      ; R10 := # R10
 16 [-]: LOADK     R11 K2       ; R11 := 1
 17 [-]: FORPREP   R9 27        ; R9 -= R11; PC := 27
 18 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8["0x8B598ED4"]
 19 [-]: GETGLOBAL R15 K4       ; R15 := objectsToHide
 20 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 21 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 22 [-]: TEST      R13 0        ; if not R13 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xD610586B"]
 25 [-]: MOVE      R15 R3       ; R15 := R3
 26 [-]: CALL      R13 3 1      ; R13(R14,R15)
 27 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 28 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["lastSlot"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x63D63C30"]
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["lastSlot"]
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["lastSlot"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_12"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x290DDD35"]
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["lastSlot"]
 26 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MAIN_HAND"]
 28 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K2        ; R2 := _T
 32 [-]: SETTABLE  R2 K3 K10    ; R2["lastSlot"] := nil
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x8B598ED4"]
 35 [-]: GETGLOBAL R4 K12       ; R4 := gLotusOperatorAvatarType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x983C5637"]
 40 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MAIN_HAND"]
 42 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["InventoryControllerBase_ES_INSTANT_EQUIP"]
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xFFFACEF2"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 791
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Show from Cipher"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K6        ; R3 := "ShowReticle"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 22 [-]: LOADK     R3 K8        ; R3 := "ShowAbilityDots"
 23 [-]: LOADK     R4 K7        ; R4 := ""
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB26452A2"]
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K11       ; R4 := "EffectFadeOut"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 43 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x6EF24057"]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R2 U1        ; R2 := U1
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: TEST      R2 0         ; if not R2 then PC := 96
 60 [-]: JMP       96           ; PC := 96
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: TEST      R2 0         ; if not R2 then PC := 96
 63 [-]: JMP       96           ; PC := 96
 64 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 65 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x48FBE19F"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: GETGLOBAL R3 K16       ; R3 := 0xECFDD17
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 72 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x80B14403"]
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: TEST      R8 1         ; if R8 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x80B14403"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x5A115A02"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R8 K1        ; R8 := gGameRules
 84 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xFE5746BD"]
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 88 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 71; R5 := R6 end
 89 [-]: JMP       71           ; PC := 71
 90 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 91 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x9B0A3887"]
 92 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
 93 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x7C1F5A97"]
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x5A115A02"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xB26452A2"]
106 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
107 [-]: LOADK     R11 K23      ; R11 := "WaitForHackingAnimDone"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R8 U4        ; R8 := U4
113 [-]: MOVE      R9 R1        ; R9 := R1
114 [-]: CALL      R8 2 1       ; R8(R9)
115 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
  8 [-]: LOADK     R2 K4        ; R2 := "RightCallout.text"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/CipherTurnRight"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 13 [-]: LOADK     R2 K6        ; R2 := "LeftCallout.text"
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/CipherTurnLeft"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K9        ; R2 := "RightCallout"
 20 [-]: LOADK     R3 K10       ; R3 := "text"
 21 [-]: LOADK     R4 K11       ; R4 := ""
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K12       ; R2 := "LeftCallout"
 26 [-]: LOADK     R3 K10       ; R3 := "text"
 27 [-]: LOADK     R4 K11       ; R4 := ""
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 841
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["sortieId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["periodicMissionTag"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["periodicMissionTag"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["nightmare"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xF81722A2"]
 22 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["sortieId"]
 23 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: LOADK     R3 K10       ; R3 := 0.5
 28 [-]: LOADK     R4 K11       ; R4 := 0.25
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETGLOBAL R1 K8        ; failureDamagePct := R1
 31 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["goalTag"]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7C1F5A97"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
 39 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6E5ED53D"]
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x6DA72501"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADK     R6 K18       ; R6 := 0
 44 [-]: LOADK     R7 K19       ; R7 := 2
 45 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 46 [-]: GETGLOBAL R3 K20       ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0xCE832AFF"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: GETUPVAL  R3 U4        ; R3 := U4
 60 [-]: TEST      R3 0         ; if not R3 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R3 K22       ; R3 := 0.15000000596046
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 65 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7C1F5A97"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xCE832AFF"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
 70 [-]: LOADK     R5 K24       ; R5 := "ReviveStation"
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: MOVE      R3 R6        ; R3 := R6
 77 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 78 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6EF24057"]
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x25992394"]
 83 [-]: GETGLOBAL R4 K27       ; R4 := startSound
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: MOVE      R3 R7        ; R3 := R7
 87 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 88 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x1C19D966"]
 89 [-]: LOADK     R5 K29       ; R5 := "_root"
 90 [-]: LOADK     R6 K30       ; R6 := "_alpha"
 91 [-]: LOADK     R7 K18       ; R7 := 0
 92 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 93 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 94 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xE7F490E3"]
 95 [-]: LOADK     R5 K18       ; R5 := 0
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 98 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x1C19D966"]
 99 [-]: LOADK     R5 K32       ; R5 := "ThreatLabel"
100 [-]: LOADK     R6 K33       ; R6 := "_visible"
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
103 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
104 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x17028E8F"]
105 [-]: LOADK     R5 K35       ; R5 := "ThreatLabel.text"
106 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Language/Menu/IntrusionDetected"
107 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
108 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
109 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x17028E8F"]
110 [-]: LOADK     R5 K37       ; R5 := "Label.text"
111 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/GrineerCipher"
112 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
113 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
114 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x1C19D966"]
115 [-]: LOADK     R5 K39       ; R5 := "CursorPreviewLine.InnerLine"
116 [-]: LOADK     R6 K40       ; R6 := "_width"
117 [-]: LOADK     R7 K41       ; R7 := 1
118 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
119 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
120 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x3E2F6BF"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: SELF      R4 R3 K43    ; R5 := R3; R4 := R3["0x8DB5D01F"]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: SELF      R5 R4 K44    ; R6 := R4; R5 := R4["0x6EA0928F"]
125 [-]: GETGLOBAL R7 K45       ; R7 := Engine
126 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["MAIN_HAND"]
127 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
128 [-]: GETUPVAL  R6 U8        ; R6 := U8
129 [-]: MOVE      R7 R3        ; R7 := R3
130 [-]: MOVE      R8 R0        ; R8 := R0
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
133 [-]: MOVE      R7 R5        ; R7 := R5
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: TEST      R6 1         ; if R6 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R6 K47       ; R6 := _T
138 [-]: SELF      R7 R5 K49    ; R8 := R5; R7 := R5["0xC0F74088"]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: SETTABLE  R6 K48 R7    ; R6["lastSlot"] := R7
141 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
142 [-]: GETGLOBAL R7 K47       ; R7 := _T
143 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["lastSlot"]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: TEST      R6 1         ; if R6 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: SELF      R6 R3 K50    ; R7 := R3; R6 := R3["0x8B598ED4"]
148 [-]: GETGLOBAL R8 K51       ; R8 := gLotusOperatorAvatarType
149 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
150 [-]: TEST      R6 1         ; if R6 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: SELF      R6 R4 K52    ; R7 := R4; R6 := R4["0x983C5637"]
153 [-]: GETGLOBAL R8 K45       ; R8 := Engine
154 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["MAIN_HAND"]
155 [-]: GETGLOBAL R9 K45       ; R9 := Engine
156 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
157 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
158 [-]: SELF      R6 R3 K50    ; R7 := R3; R6 := R3["0x8B598ED4"]
159 [-]: GETGLOBAL R8 K51       ; R8 := gLotusOperatorAvatarType
160 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
161 [-]: TEST      R6 1         ; if R6 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R6 R4 K54    ; R7 := R4; R6 := R4["0x290DDD35"]
164 [-]: GETGLOBAL R8 K45       ; R8 := Engine
165 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["SLOT_12"]
166 [-]: GETGLOBAL R9 K45       ; R9 := Engine
167 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["MAIN_HAND"]
168 [-]: GETGLOBAL R10 K45      ; R10 := Engine
169 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
170 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
171 [-]: SELF      R6 R3 K56    ; R7 := R3; R6 := R3["0xAB436EF2"]
172 [-]: GETGLOBAL R8 K57       ; R8 := projectorDeco
173 [-]: GETGLOBAL R9 K58       ; R9 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R10 K59      ; R10 := 0x221C9700
175 [-]: LOADK     R11 K18      ; R11 := 0
176 [-]: LOADK     R12 K60      ; R12 := 1.2200000286102
177 [-]: LOADK     R13 K61      ; R13 := 0.62999999523163
178 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
179 [-]: GETGLOBAL R11 K62      ; R11 := 0x1E4F6281
180 [-]: LOADK     R12 K63      ; R12 := 115
181 [-]: LOADK     R13 K64      ; R13 := -45
182 [-]: LOADK     R14 K18      ; R14 := 0
183 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
184 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
185 [-]: MOVE      R6 R9        ; R6 := R9
186 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
187 [-]: GETUPVAL  R7 U9        ; R7 := U9
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: TEST      R6 1         ; if R6 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETUPVAL  R6 U9        ; R6 := U9
192 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6["0x24AE62CF"]
193 [-]: MOVE      R8 R1        ; R8 := R1
194 [-]: CALL      R6 3 1       ; R6(R7,R8)
195 [-]: GETUPVAL  R6 U10       ; R6 := U10
196 [-]: CALL      R6 1 1       ; R6()
197 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
198 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x8709CE86"]
199 [-]: CALL      R6 2 2       ; R6 := R6(R7)
200 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
201 [-]: MOVE      R8 R6        ; R8 := R6
202 [-]: CALL      R7 2 2       ; R7 := R7(R8)
203 [-]: TEST      R7 1         ; if R7 then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: GETGLOBAL R7 K67       ; R7 := 0x93B1256B
206 [-]: LOADK     R8 K68       ; R8 := "ScopeDebug: Hide from Cipher"
207 [-]: CALL      R7 2 1       ; R7(R8)
208 [-]: SELF      R7 R6 K69    ; R8 := R6; R7 := R6["0x458F27A9"]
209 [-]: LOADK     R9 K70       ; R9 := "HideReticle"
210 [-]: LOADK     R10 K3       ; R10 := ""
211 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
212 [-]: SELF      R7 R6 K69    ; R8 := R6; R7 := R6["0x458F27A9"]
213 [-]: LOADK     R9 K71       ; R9 := "HideAbilityDots"
214 [-]: LOADK     R10 K3       ; R10 := ""
215 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
216 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
217 [-]: SELF      R7 R7 K72    ; R8 := R7; R7 := R7["0xF91423B4"]
218 [-]: LOADK     R9 K73       ; R9 := "Focus"
219 [-]: CALL      R7 3 1       ; R7(R8,R9)
220 [-]: GETGLOBAL R7 K45       ; R7 := Engine
221 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["0x9490FE70"]
222 [-]: CALL      R7 1 2       ; R7 := R7()
223 [-]: TEST      R7 1         ; if R7 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
226 [-]: SELF      R7 R7 K75    ; R8 := R7; R7 := R7["0xC324B42D"]
227 [-]: MOVE      R9 R1        ; R9 := R1
228 [-]: CALL      R7 3 1       ; R7(R8,R9)
229 [-]: LOADK     R7 K76       ; R7 := "/Lotus/Language/Game/HackingAction_UseCipher"
230 [-]: GETUPVAL  R8 U4        ; R8 := U4
231 [-]: TEST      R8 0         ; if not R8 then PC := 250
232 [-]: JMP       250          ; PC := 250
233 [-]: GETGLOBAL R8 K77       ; R8 := 0x7C282057
234 [-]: GETUPVAL  R9 U11       ; R9 := U11
235 [-]: CALL      R9 1 0       ; R9,... := R9()
236 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
237 [-]: GETGLOBAL R9 K78       ; R9 := 0xE6DC43B0
238 [-]: LOADK     R10 K79      ; R10 := "/Lotus/Language/Game/UseGenericItem"
239 [-]: NEWTABLE  R11 0 1      ; R11 := {}
240 [-]: GETGLOBAL R12 K78      ; R12 := 0xE6DC43B0
241 [-]: GETGLOBAL R13 K81      ; R13 := 0x9FAED6BC
242 [-]: SELF      R14 R8 K82   ; R15 := R8; R14 := R8["0x616C74B6"]
243 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
244 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
245 [-]: LOADNIL   R14 R14      ; R14 := nil
246 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
247 [-]: SETTABLE  R11 K80 R12  ; R11["ITEM"] := R12
248 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
249 [-]: MOVE      R7 R9        ; R7 := R9
250 [-]: GETGLOBAL R9 K83       ; R9 := 0x329BDC44
251 [-]: LOADK     R10 K84      ; R10 := "Lotus.Interface.Components.Button"
252 [-]: CALL      R9 2 2       ; R9 := R9(R10)
253 [-]: GETTABLE  R10 R9 K85   ; R10 := R9["0xF232C660"]
254 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
255 [-]: LOADK     R12 K86      ; R12 := "CipherButton"
256 [-]: MOVE      R13 R7       ; R13 := R7
257 [-]: LOADK     R14 K87      ; R14 := "UseCipher"
258 [-]: LOADK     R15 K88      ; R15 := "<MENU_GENERIC2>"
259 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
260 [-]: MOVE      R18 R1       ; R18 := R1
261 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
262 [-]: MOVE      R10 R12      ; R10 := R12
263 [-]: GETUPVAL  R10 U12      ; R10 := U12
264 [-]: SETTABLE  R10 K89 K90  ; R10["mAlignment"] := "center"
265 [-]: GETUPVAL  R10 U12      ; R10 := U12
266 [-]: SETTABLE  R10 K91 K92  ; R10["mWidth"] := 240
267 [-]: GETUPVAL  R10 U12      ; R10 := U12
268 [-]: SELF      R10 R10 K93  ; R11 := R10; R10 := R10["0x6470BAF4"]
269 [-]: CALL      R10 2 1      ; R10(R11)
270 [-]: GETGLOBAL R10 K8       ; R10 := failureDamagePct
271 [-]: LT        1 K18 R10    ; if 0 < R10 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R10 K47      ; R10 := _T
274 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["WareframeChallenge"]
275 [-]: TEST      R10 0        ; if not R10 then PC := 299
276 [-]: JMP       299          ; PC := 299
277 [-]: GETUPVAL  R10 U12      ; R10 := U12
278 [-]: SELF      R10 R10 K95  ; R11 := R10; R10 := R10["0x625791A8"]
279 [-]: MOVE      R12 R0       ; R12 := R0
280 [-]: CALL      R10 3 1      ; R10(R11,R12)
281 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
282 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
283 [-]: LOADK     R12 K96      ; R12 := "CiphersLeft"
284 [-]: LOADK     R13 K33      ; R13 := "_visible"
285 [-]: MOVE      R14 R0       ; R14 := R0
286 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
287 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
288 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
289 [-]: LOADK     R12 K97      ; R12 := "CipherIcon"
290 [-]: LOADK     R13 K33      ; R13 := "_visible"
291 [-]: MOVE      R14 R0       ; R14 := R0
292 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
293 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
294 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
295 [-]: LOADK     R12 K98      ; R12 := "CipherBg"
296 [-]: LOADK     R13 K33      ; R13 := "_visible"
297 [-]: MOVE      R14 R0       ; R14 := R0
298 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
299 [-]: GETUPVAL  R10 U12      ; R10 := U12
300 [-]: SELF      R10 R10 K99  ; R11 := R10; R10 := R10["0xE2A2E3AC"]
301 [-]: MOVE      R12 R0       ; R12 := R0
302 [-]: CALL      R10 3 1      ; R10(R11,R12)
303 [-]: GETUPVAL  R10 U0       ; R10 := U0
304 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["0xFED4DB22"]
305 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
306 [-]: LOADK     R12 K98      ; R12 := "CipherBg"
307 [-]: CALL      R10 3 1      ; R10(R11,R12)
308 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
309 [-]: SELF      R10 R10 K101 ; R11 := R10; R10 := R10["0xD6A79FE9"]
310 [-]: LOADK     R12 K96      ; R12 := "CiphersLeft"
311 [-]: LOADK     R13 K102     ; R13 := "text"
312 [-]: LOADK     R14 K3       ; R14 := ""
313 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
314 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
315 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
316 [-]: LOADK     R12 K103     ; R12 := "CursorPreviewLine"
317 [-]: LOADK     R13 K104     ; R13 := "_color"
318 [-]: LOADK     R14 K105     ; R14 := 16777087
319 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
320 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
321 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
322 [-]: LOADK     R12 K103     ; R12 := "CursorPreviewLine"
323 [-]: LOADK     R13 K33      ; R13 := "_visible"
324 [-]: GETUPVAL  R14 U13      ; R14 := U13
325 [-]: GETTABLE  R14 R14 K106 ; R14 := R14["PreviewLine"]
326 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
327 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
328 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
329 [-]: LOADK     R12 K103     ; R12 := "CursorPreviewLine"
330 [-]: LOADK     R13 K30      ; R13 := "_alpha"
331 [-]: LOADK     R14 K107     ; R14 := 50
332 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
333 [-]: GETUPVAL  R10 U14      ; R10 := U14
334 [-]: CALL      R10 1 1      ; R10()
335 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
336 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
337 [-]: LOADK     R12 K108     ; R12 := "Bg"
338 [-]: LOADK     R13 K30      ; R13 := "_alpha"
339 [-]: LOADK     R14 K18      ; R14 := 0
340 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
341 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
342 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
343 [-]: LOADK     R12 K109     ; R12 := "Bg2"
344 [-]: LOADK     R13 K30      ; R13 := "_alpha"
345 [-]: LOADK     R14 K18      ; R14 := 0
346 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
347 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
348 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1C19D966"]
349 [-]: LOADK     R12 K110     ; R12 := "Bg3"
350 [-]: LOADK     R13 K30      ; R13 := "_alpha"
351 [-]: LOADK     R14 K18      ; R14 := 0
352 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
353 [-]: GETGLOBAL R10 K45      ; R10 := Engine
354 [-]: GETTABLE  R10 R10 K111 ; R10 := R10["0x1398DAFB"]
355 [-]: CALL      R10 1 2      ; R10 := R10()
356 [-]: TEST      R10 1        ; if R10 then PC := 389
357 [-]: JMP       389          ; PC := 389
358 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
359 [-]: GETGLOBAL R11 K112     ; R11 := gChallengeMgr
360 [-]: CALL      R10 2 2      ; R10 := R10(R11)
361 [-]: TEST      R10 1        ; if R10 then PC := 389
362 [-]: JMP       389          ; PC := 389
363 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
364 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0x8B598ED4"]
365 [-]: GETGLOBAL R12 K113     ; R12 := gEndlessExterminationGameRulesType
366 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
367 [-]: TEST      R10 1        ; if R10 then PC := 389
368 [-]: JMP       389          ; PC := 389
369 [-]: GETGLOBAL R10 K112     ; R10 := gChallengeMgr
370 [-]: SELF      R10 R10 K114 ; R11 := R10; R10 := R10["0xEEE23772"]
371 [-]: CALL      R10 2 2      ; R10 := R10(R11)
372 [-]: MOVE      R10 R15      ; R10 := R15
373 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
374 [-]: GETUPVAL  R11 U15      ; R11 := U15
375 [-]: CALL      R10 2 2      ; R10 := R10(R11)
376 [-]: TEST      R10 1        ; if R10 then PC := 389
377 [-]: JMP       389          ; PC := 389
378 [-]: GETUPVAL  R10 U15      ; R10 := U15
379 [-]: SELF      R10 R10 K115 ; R11 := R10; R10 := R10["0xEB941047"]
380 [-]: CALL      R10 2 2      ; R10 := R10(R11)
381 [-]: TEST      R10 0        ; if not R10 then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: GETUPVAL  R10 U15      ; R10 := U15
384 [-]: SELF      R10 R10 K116 ; R11 := R10; R10 := R10["0x90E083F2"]
385 [-]: MOVE      R12 R1       ; R12 := R1
386 [-]: GETGLOBAL R13 K45      ; R13 := Engine
387 [-]: GETTABLE  R13 R13 K117 ; R13 := R13["RZ_KEYBOARD_DEVICE"]
388 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
389 [-]: GETUPVAL  R10 U16      ; R10 := U16
390 [-]: CALL      R10 1 1      ; R10()
391 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 953
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "_rotation"
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  7 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6B7B470B"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K4        ; R6 := "targetRotation"
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K6        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF93F7CC8"]
 18 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LT        0 K8 R3      ; if 180 >= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SUB       R2 R2 K9     ; R2 := R2 - 360
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x93034B55
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: GETGLOBAL R6 K6        ; R6 := math
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x65F9712A"]
 31 [-]: LOADK     R7 K12       ; R7 := 1
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: MUL       R8 R8 K14    ; R8 := R8 * 24
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADK     R7 K2        ; R7 := "_rotation"
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 987
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := failSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: LOADK     R0 K2        ; R0 := 0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x17028E8F"]
 11 [-]: LOADK     R2 K5        ; R2 := "Label.text"
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/GrineerCipherFailed"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: LOADK     R0 K7        ; R0 := 1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: LOADK     R0 K7        ; R0 := 1
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LOADK     R2 K7        ; R2 := 1
 20 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 21 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 25 [-]: LOADK     R7 K9        ; R7 := "_color"
 26 [-]: LOADK     R8 K10       ; R8 := 16725301
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 29 [-]: GETGLOBAL R4 K11       ; R4 := failureDamagePct
 30 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 33 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x385BD2FE"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K11       ; R6 := failureDamagePct
 43 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 44 [-]: GETGLOBAL R6 K16       ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFA1ED226"]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xA4DDDB40"]
 48 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xB6D816A9"]
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R7 0 1       ; R7(R8,...)
 53 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 54 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["DT_HEALTH_DRAIN"]
 56 [-]: LOADK     R10 K7       ; R10 := 1
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x535CFE87"]
 59 [-]: GETGLOBAL R9 K23       ; R9 := failureDamageProc
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xD0B0E6FB"]
 63 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["TORSO"]
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0x4722B671"]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  7 [-]: TFORLOOP  R2 1         ; R5 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x4CDEF9FF
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MUL       R0 R0 K2     ; R0 := R0 * 2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LT        0 R1 K0      ; if R1 >= 0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K0        ; R1 := 0
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETGLOBAL R1 K3        ; R1 := math
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xBCF846DF"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MUL       R2 R2 K5     ; R2 := R2 * 10
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: DIV       R1 R1 K5     ; R1 := R1 / 10
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x9FAED6BC
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := math
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBCF846DF"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R3 R2        ; R3 := R2
 35 [-]: LOADK     R4 K7        ; R4 := ".0"
 36 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 37 [-]: GETGLOBAL R3 K8        ; R3 := string
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x633C4246"]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADK     R5 K10       ; R5 := "%."
 41 [-]: LOADK     R6 K11       ; R6 := "."
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 46 [-]: LOADK     R5 K14       ; R5 := "Time"
 47 [-]: LOADK     R6 K15       ; R6 := "text"
 48 [-]: LOADK     R7 K16       ; R7 := "["
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: LOADK     R9 K17       ; R9 := "]"
 51 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K3        ; R3 := math
 54 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBCF846DF"]
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x25992394"]
 62 [-]: GETGLOBAL R4 K19       ; R4 := beepSound
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K3        ; R3 := math
 65 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBCF846DF"]
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: MOVE      R3 R2        ; R3 := R2
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: TEST      R3 1         ; if R3 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETUPVAL  R4 U6        ; R4 := U6
 76 [-]: LEN       R4 R4        ; R4 := # R4
 77 [-]: DIV       R4 R4 K2     ; R4 := R4 / 2
 78 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R3 K20       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["WareframeChallenge"]
 82 [-]: TEST      R3 1         ; if R3 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x25992394"]
 88 [-]: GETGLOBAL R4 K22       ; R4 := threatSound
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 91 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
 92 [-]: LOADK     R5 K24       ; R5 := "ThreatLabel"
 93 [-]: LOADK     R6 K25       ; R6 := "_visible"
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETUPVAL  R3 U0        ; R3 := U0
 97 [-]: LE        0 R3 K0      ; if R3 > 0 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R3 K26       ; R3 := gRegion
100 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x3E2F6BF"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
103 [-]: MOVE      R5 R3        ; R5 := R3
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0x8DB5D01F"]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xC7EA8CA1"]
110 [-]: LOADK     R6 K0        ; R6 := 0
111 [-]: GETGLOBAL R7 K31       ; R7 := Game
112 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["AVATAR_REHACK_CHANCE"]
113 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
114 [-]: GETGLOBAL R5 K33       ; R5 := 0x58C463C2
115 [-]: CALL      R5 1 2       ; R5 := R5()
116 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R5 U7        ; R5 := U7
119 [-]: CALL      R5 1 1       ; R5()
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETUPVAL  R5 U8        ; R5 := U8
122 [-]: CALL      R5 1 1       ; R5()
123 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADK     R0 K0        ; R0 := 1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: LOADK     R1 K3        ; R1 := 2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 K4        ; R1 := 1
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R1 K5        ; R1 := 0
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA69B48E8"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA58BB96C"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x1398DAFB"]
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: TEST      R2 1         ; if R2 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xEB941047"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x90E083F2"]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
 21 [-]: GETGLOBAL R1 K2        ; R1 := failSound
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K1        ; R2 := openDelay
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: JMP       63           ; PC := 63
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 18 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 19 [-]: LOADK     R3 K4        ; R3 := "Bg"
 20 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K8        ; R7 := 100
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: LOADK     R7 K9        ; R7 := 0.34999999403954
 29 [-]: LOADK     R8 K10       ; R8 := 0.25
 30 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 32 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 33 [-]: LOADK     R3 K11       ; R3 := "Bg2"
 34 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: LOADK     R6 K12       ; R6 := "_z"
 38 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 41 [-]: LOADK     R7 K13       ; R7 := 3000
 42 [-]: LOADK     R8 K14       ; R8 := 50
 43 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 44 [-]: LOADK     R7 K9        ; R7 := 0.34999999403954
 45 [-]: LOADK     R8 K10       ; R8 := 0.25
 46 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 48 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 49 [-]: LOADK     R3 K15       ; R3 := "Bg3"
 50 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 51 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 52 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 53 [-]: LOADK     R6 K12       ; R6 := "_z"
 54 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 55 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 56 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 57 [-]: LOADK     R7 K16       ; R7 := 6000
 58 [-]: LOADK     R8 K17       ; R8 := 25
 59 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 60 [-]: LOADK     R7 K9        ; R7 := 0.34999999403954
 61 [-]: LOADK     R8 K10       ; R8 := 0.25
 62 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: TEST      R1 1         ; if R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: LT        0 K18 R1     ; if 0 >= R1 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: GETUPVAL  R1 U3        ; R1 := U3
 74 [-]: LT        0 R1 K18     ; if R1 >= 0 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: LOADK     R1 K19       ; R1 := 1
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: LEN       R2 R2        ; R2 := # R2
 79 [-]: LOADK     R3 K19       ; R3 := 1
 80 [-]: FORPREP   R1 85        ; R1 -= R3; PC := 85
 81 [-]: GETUPVAL  R5 U5        ; R5 := U5
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: FORLOOP   R1 81        ; R1 += R3; if R1 <= R2 then begin PC := 81; R4 := R1 end
 86 [-]: LOADK     R5 K20       ; R5 := 0.15000000596046
 87 [-]: MOVE      R5 R3        ; R5 := R3
 88 [-]: GETGLOBAL R5 K21       ; R5 := gRegion
 89 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K23       ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x2F79FBD3"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: LE        0 R6 K18     ; if R6 > 0 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: TEST      R6 1         ; if R6 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R6 U7        ; R6 := U7
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 1       ; R6(R7)
106 [-]: RETURN    R0 1         ; return 
107 [-]: LOADK     R6 K19       ; R6 := 1
108 [-]: GETUPVAL  R7 U4        ; R7 := U4
109 [-]: LEN       R7 R7        ; R7 := # R7
110 [-]: LOADK     R8 K19       ; R8 := 1
111 [-]: FORPREP   R6 116       ; R6 -= R8; PC := 116
112 [-]: GETUPVAL  R10 U8       ; R10 := U8
113 [-]: GETUPVAL  R11 U4       ; R11 := U4
114 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: FORLOOP   R6 112       ; R6 += R8; if R6 <= R7 then begin PC := 112; R9 := R6 end
117 [-]: GETUPVAL  R10 U9       ; R10 := U9
118 [-]: CALL      R10 1 1      ; R10()
119 [-]: GETUPVAL  R10 U10      ; R10 := U10
120 [-]: CALL      R10 1 1      ; R10()
121 [-]: GETUPVAL  R10 U11      ; R10 := U11
122 [-]: LT        0 K18 R10    ; if 0 >= R10 then PC := 178
123 [-]: JMP       178          ; PC := 178
124 [-]: GETUPVAL  R10 U11      ; R10 := U11
125 [-]: SUB       R10 R10 R0   ; R10 := R10 - R0
126 [-]: MOVE      R10 R11      ; R10 := R11
127 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
128 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x1C19D966"]
129 [-]: LOADK     R12 K26      ; R12 := "_root"
130 [-]: LOADK     R13 K7       ; R13 := "_alpha"
131 [-]: GETGLOBAL R14 K27      ; R14 := math
132 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x65F9712A"]
133 [-]: LOADK     R15 K19      ; R15 := 1
134 [-]: GETUPVAL  R16 U11      ; R16 := U11
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: MUL       R14 R14 K8   ; R14 := R14 * 100
137 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
138 [-]: GETUPVAL  R10 U11      ; R10 := U11
139 [-]: LE        0 R10 K18    ; if R10 > 0 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETUPVAL  R10 U12      ; R10 := U12
142 [-]: CALL      R10 1 1      ; R10()
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETUPVAL  R10 U13      ; R10 := U13
145 [-]: TEST      R10 1        ; if R10 then PC := 201
146 [-]: JMP       201          ; PC := 201
147 [-]: GETGLOBAL R10 K27      ; R10 := math
148 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x65F9712A"]
149 [-]: LOADK     R11 K19      ; R11 := 1
150 [-]: GETUPVAL  R12 U11      ; R12 := U11
151 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
152 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
153 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x1C19D966"]
154 [-]: LOADK     R13 K26      ; R13 := "_root"
155 [-]: LOADK     R14 K29      ; R14 := "_x"
156 [-]: GETGLOBAL R15 K30      ; R15 := 0x49D2F3F2
157 [-]: GETGLOBAL R16 K31      ; R16 := 0x58E5C2DB
158 [-]: CALL      R16 1 2      ; R16 := R16()
159 [-]: MUL       R16 R16 K32  ; R16 := R16 * 3
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
162 [-]: MUL       R15 R15 K33  ; R15 := R15 * 10
163 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
164 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
165 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x1C19D966"]
166 [-]: LOADK     R13 K26      ; R13 := "_root"
167 [-]: LOADK     R14 K34      ; R14 := "_y"
168 [-]: GETGLOBAL R15 K30      ; R15 := 0x49D2F3F2
169 [-]: GETGLOBAL R16 K31      ; R16 := 0x58E5C2DB
170 [-]: CALL      R16 1 2      ; R16 := R16()
171 [-]: MUL       R16 R16 K32  ; R16 := R16 * 3
172 [-]: ADD       R16 R16 K32  ; R16 := R16 + 3
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
175 [-]: MUL       R15 R15 K33  ; R15 := R15 * 10
176 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
177 [-]: JMP       201          ; PC := 201
178 [-]: GETGLOBAL R11 K35      ; R11 := 0xF595ADDE
179 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
180 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x6B7B470B"]
181 [-]: LOADK     R14 K26      ; R14 := "_root"
182 [-]: LOADK     R15 K7       ; R15 := "_alpha"
183 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
184 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
185 [-]: LT        0 R11 K8     ; if R11 >= 100 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: MUL       R12 R0 K8    ; R12 := R0 * 100
188 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
189 [-]: GETGLOBAL R12 K27      ; R12 := math
190 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x65F9712A"]
191 [-]: LOADK     R13 K8       ; R13 := 100
192 [-]: MOVE      R14 R11      ; R14 := R11
193 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
194 [-]: MOVE      R11 R12      ; R11 := R12
195 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
196 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1C19D966"]
197 [-]: LOADK     R14 K26      ; R14 := "_root"
198 [-]: LOADK     R15 K7       ; R15 := "_alpha"
199 [-]: MOVE      R16 R11      ; R16 := R11
200 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
201 [-]: GETGLOBAL R12 K37      ; R12 := Engine
202 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0x1398DAFB"]
203 [-]: CALL      R12 1 2      ; R12 := R12()
204 [-]: TEST      R12 1        ; if R12 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
207 [-]: GETUPVAL  R13 U14      ; R13 := U14
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 1        ; if R12 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: GETUPVAL  R12 U14      ; R12 := U14
212 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0xEB941047"]
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: TEST      R12 0        ; if not R12 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETUPVAL  R12 U14      ; R12 := U14
217 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x385973CB"]
218 [-]: GETUPVAL  R14 U15      ; R14 := U15
219 [-]: GETUPVAL  R15 U16      ; R15 := U16
220 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
221 [-]: GETUPVAL  R12 U17      ; R12 := U17
222 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["Tried"]
223 [-]: TEST      R12 1        ; if R12 then PC := 289
224 [-]: JMP       289          ; PC := 289
225 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
226 [-]: MOVE      R13 R5       ; R13 := R5
227 [-]: CALL      R12 2 2      ; R12 := R12(R13)
228 [-]: TEST      R12 1        ; if R12 then PC := 289
229 [-]: JMP       289          ; PC := 289
230 [-]: GETUPVAL  R12 U17      ; R12 := U17
231 [-]: SETTABLE  R12 K41 K42  ; R12["Tried"] := "0x1"
232 [-]: SELF      R12 R5 K43   ; R13 := R5; R12 := R5["0x25D68A52"]
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x75EB3F77"]
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: GETGLOBAL R13 K23      ; R13 := 0x400E7765
237 [-]: GETGLOBAL R14 K45      ; R14 := _T
238 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["autoHacked"]
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: TEST      R13 0        ; if not R13 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETGLOBAL R13 K45      ; R13 := _T
243 [-]: NEWTABLE  R14 0 0      ; R14 := {}
244 [-]: SETTABLE  R13 K46 R14  ; R13["autoHacked"] := R14
245 [-]: JMP       260          ; PC := 260
246 [-]: LOADK     R13 K19      ; R13 := 1
247 [-]: GETGLOBAL R14 K45      ; R14 := _T
248 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["autoHacked"]
249 [-]: LEN       R14 R14      ; R14 := # R14
250 [-]: LOADK     R15 K19      ; R15 := 1
251 [-]: FORPREP   R13 259      ; R13 -= R15; PC := 259
252 [-]: GETGLOBAL R17 K45      ; R17 := _T
253 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["autoHacked"]
254 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
255 [-]: EQ        0 R12 R17    ; if R12 ~= R17 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: LOADNIL   R12 R12      ; R12 := nil
258 [-]: JMP       260          ; PC := 260
259 [-]: FORLOOP   R13 252      ; R13 += R15; if R13 <= R14 then begin PC := 252; R16 := R13 end
260 [-]: GETGLOBAL R17 K23      ; R17 := 0x400E7765
261 [-]: MOVE      R18 R12      ; R18 := R12
262 [-]: CALL      R17 2 2      ; R17 := R17(R18)
263 [-]: TEST      R17 1        ; if R17 then PC := 315
264 [-]: JMP       315          ; PC := 315
265 [-]: GETGLOBAL R17 K47      ; R17 := table
266 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0xE6450C9D"]
267 [-]: GETGLOBAL R18 K45      ; R18 := _T
268 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["autoHacked"]
269 [-]: MOVE      R19 R12      ; R19 := R12
270 [-]: CALL      R17 3 1      ; R17(R18,R19)
271 [-]: SELF      R17 R5 K49   ; R18 := R5; R17 := R5["0x8DB5D01F"]
272 [-]: CALL      R17 2 2      ; R17 := R17(R18)
273 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xC7EA8CA1"]
274 [-]: LOADK     R19 K18      ; R19 := 0
275 [-]: GETGLOBAL R20 K51      ; R20 := Game
276 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["AVATAR_HACK_CHANCE"]
277 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
278 [-]: GETGLOBAL R18 K53      ; R18 := 0x58C463C2
279 [-]: CALL      R18 1 2      ; R18 := R18()
280 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 315
281 [-]: JMP       315          ; PC := 315
282 [-]: GETUPVAL  R18 U17      ; R18 := U17
283 [-]: SETTABLE  R18 K54 K42  ; R18["Success"] := "0x1"
284 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
285 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0x625791A8"]
286 [-]: MOVE      R20 R0       ; R20 := R0
287 [-]: CALL      R18 3 1      ; R18(R19,R20)
288 [-]: JMP       315          ; PC := 315
289 [-]: GETUPVAL  R18 U17      ; R18 := U17
290 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["Success"]
291 [-]: TEST      R18 0        ; if not R18 then PC := 315
292 [-]: JMP       315          ; PC := 315
293 [-]: GETUPVAL  R18 U17      ; R18 := U17
294 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["Timer"]
295 [-]: LT        0 K18 R18    ; if 0 >= R18 then PC := 315
296 [-]: JMP       315          ; PC := 315
297 [-]: GETUPVAL  R18 U17      ; R18 := U17
298 [-]: GETUPVAL  R19 U17      ; R19 := U17
299 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["Timer"]
300 [-]: GETGLOBAL R20 K0       ; R20 := 0x4CDEF9FF
301 [-]: CALL      R20 1 2      ; R20 := R20()
302 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
303 [-]: SETTABLE  R18 K56 R19  ; R18["Timer"] := R19
304 [-]: GETUPVAL  R18 U17      ; R18 := U17
305 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["Timer"]
306 [-]: LE        0 R18 K18    ; if R18 > 0 then PC := 315
307 [-]: JMP       315          ; PC := 315
308 [-]: GETUPVAL  R18 U18      ; R18 := U18
309 [-]: CALL      R18 1 1      ; R18()
310 [-]: GETGLOBAL R18 K45      ; R18 := _T
311 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["0xA3639E71"]
312 [-]: LOADK     R19 K58      ; R19 := "/Lotus/Language/Mods/AutoHackModName"
313 [-]: LOADK     R20 K59      ; R20 := 2
314 [-]: CALL      R18 3 1      ; R18(R19,R20)
315 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
316 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0x80D6B1A"]
317 [-]: GETGLOBAL R20 K61      ; R20 := 0x6306558E
318 [-]: CALL      R20 1 0      ; R20,... := R20()
319 [-]: CALL      R18 0 1      ; R18(R19,...)
320 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
321 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0xBAE5F929"]
322 [-]: CALL      R18 2 2      ; R18 := R18(R19)
323 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
324 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19["0xF3E132E0"]
325 [-]: CALL      R19 2 2      ; R19 := R19(R20)
326 [-]: DIV       R19 R19 K59  ; R19 := R19 / 2
327 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
328 [-]: DIV       R18 R18 K8   ; R18 := R18 / 100
329 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
330 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19["0x6ACD1B87"]
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
333 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20["0x68998E7D"]
334 [-]: CALL      R20 2 2      ; R20 := R20(R21)
335 [-]: DIV       R20 R20 K59  ; R20 := R20 / 2
336 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
337 [-]: DIV       R19 R19 K8   ; R19 := R19 / 100
338 [-]: GETGLOBAL R20 K66      ; R20 := 0x1E4F6281
339 [-]: GETGLOBAL R21 K67      ; R21 := 0x6374FD98
340 [-]: MOVE      R22 R18      ; R22 := R18
341 [-]: LOADK     R23 K68      ; R23 := -10
342 [-]: LOADK     R24 K69      ; R24 := 20
343 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
344 [-]: GETGLOBAL R22 K67      ; R22 := 0x6374FD98
345 [-]: MOVE      R23 R19      ; R23 := R19
346 [-]: LOADK     R24 K68      ; R24 := -10
347 [-]: LOADK     R25 K33      ; R25 := 10
348 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
349 [-]: SUB       R22 R22 K69  ; R22 := R22 - 20
350 [-]: LOADK     R23 K18      ; R23 := 0
351 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
352 [-]: GETUPVAL  R21 U20      ; R21 := U20
353 [-]: GETTABLE  R21 R21 K70  ; R21 := R21["0xED7C58B6"]
354 [-]: MOVE      R22 R20      ; R22 := R20
355 [-]: GETUPVAL  R23 U19      ; R23 := U19
356 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
357 [-]: MOVE      R21 R19      ; R21 := R19
358 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xAA737F39"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K0        ; R4 := -60
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K0        ; R4 := 60
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K0        ; R4 := -60
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K0        ; R4 := 60
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["X"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Y"] := R3
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1292
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


; Function #53:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


