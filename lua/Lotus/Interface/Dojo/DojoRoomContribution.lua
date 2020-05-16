code size: 307
code size: 3
code size: 8
code size: 15
code size: 365
code size: 86
code size: 272
code size: 16
code size: 6
code size: 3
code size: 177
code size: 46
code size: 90
code size: 127
code size: 56
code size: 45
code size: 29
code size: 4
code size: 280
code size: 52
code size: 6
code size: 6
code size: 6
code size: 80
code size: 3
code size: 3
code size: 63
code size: 7
code size: 77
code size: 40
code size: 18
code size: 3
code size: 50
code size: 21
code size: 3
code size: 8
code size: 5
code size: 91
code size: 58
code size: 74
code size: 163
code size: 24
code size: 24
code size: 2
code size: 6
code size: 6
code size: 3
code size: 45
code size: 37
code size: 6
code size: 15
code size: 15
code size: 1
code size: 21
code size: 21
code size: 7
code size: 7
code size: 6
code size: 20
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dojo\DojoRoomContribution.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 13 [-]: LOADK     R13 K3       ; R13 := 0
 14 [-]: LOADK     R14 K3       ; R14 := 0
 15 [-]: MOVE      R15 R0       ; R15 := R0
 16 [-]: LOADK     R16 K3       ; R16 := 0
 17 [-]: MOVE      R17 R0       ; R17 := R0
 18 [-]: LOADNIL   R18 R18      ; R18 := nil
 19 [-]: MOVE      R19 R0       ; R19 := R0
 20 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 21 [-]: MOVE      R22 R0       ; R22 := R0
 22 [-]: MOVE      R23 R0       ; R23 := R0
 23 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 24 [-]: SETTABLE  R24 K4 K5    ; R24["ROOMS"] := 1
 25 [-]: SETTABLE  R24 K6 K7    ; R24["DECOS"] := 2
 26 [-]: SETTABLE  R24 K8 K9    ; R24["VAULT_RECIPES"] := 3
 27 [-]: GETTABLE  R25 R24 K4   ; R25 := R24["ROOMS"]
 28 [-]: LOADK     R26 K10      ; R26 := 5
 29 [-]: LOADK     R27 K11      ; R27 := 60
 30 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R28 K12      ; IsInputBlocked := R28
 33 [-]: SETGLOBAL R28 K13      ; 0x6FE7E740 := R28
 34 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 35 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 36 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R25       ; R0 := R25
 43 [-]: MOVE      R0 R24       ; R0 := R24
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R21       ; R0 := R21
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R29       ; R0 := R29
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R31       ; R0 := R31
 60 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R29       ; R0 := R29
 70 [-]: MOVE      R0 R31       ; R0 := R31
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R33       ; R0 := R33
 80 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R33       ; R0 := R33
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R34       ; R0 := R34
 86 [-]: SETGLOBAL R35 K14      ; Shutdown := R35
 87 [-]: SETGLOBAL R35 K15      ; 0x3C577FA3 := R35
 88 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: MOVE      R0 R31       ; R0 := R31
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: MOVE      R0 R32       ; R0 := R32
111 [-]: SETGLOBAL R36 K16      ; Update := R36
112 [-]: SETGLOBAL R36 K17      ; 0x8C7099E9 := R36
113 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
114 [-]: MOVE      R0 R35       ; R0 := R35
115 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: SETGLOBAL R37 K18      ; Initialize := R37
123 [-]: SETGLOBAL R37 K19      ; 0x62648036 := R37
124 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
125 [-]: MOVE      R0 R35       ; R0 := R35
126 [-]: SETGLOBAL R37 K20      ; Close := R37
127 [-]: SETGLOBAL R37 K21      ; 0xA58BB96C := R37
128 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
129 [-]: MOVE      R0 R35       ; R0 := R35
130 [-]: SETGLOBAL R37 K22      ; ContributionResultReviewed := R37
131 [-]: SETGLOBAL R37 K23      ; 0xC039E2AD := R37
132 [-]: LOADNIL   R37 R37      ; R37 := nil
133 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETGLOBAL R38 K24      ; CommitContributionResult := R38
139 [-]: SETGLOBAL R38 K25      ; 0xA4711017 := R38
140 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
143 [-]: MOVE      R0 R19       ; R0 := R19
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: MOVE      R0 R38       ; R0 := R38
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R22       ; R0 := R22
153 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
154 [-]: MOVE      R0 R39       ; R0 := R39
155 [-]: SETGLOBAL R40 K26      ; ConfirmContribution := R40
156 [-]: SETGLOBAL R40 K27      ; 0x5E5BB989 := R40
157 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: SETGLOBAL R40 K28      ; SolarRailsDisabledReviewed := R40
160 [-]: SETGLOBAL R40 K29      ; 0x3E3B1E90 := R40
161 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R3        ; R0 := R3
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
169 [-]: MOVE      R0 R40       ; R0 := R40
170 [-]: SETGLOBAL R41 K30      ; Contribute := R41
171 [-]: SETGLOBAL R41 K31      ; 0x63F1C6BC := R41
172 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R31       ; R0 := R31
175 [-]: MOVE      R0 R40       ; R0 := R40
176 [-]: SETGLOBAL R41 K32      ; ContributeAll := R41
177 [-]: SETGLOBAL R41 K33      ; 0x4239FE35 := R41
178 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: MOVE      R0 R24       ; R0 := R24
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: CLOSURE   R42 24       ; R42 := closure(Function #25)
183 [-]: MOVE      R0 R17       ; R0 := R17
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R24       ; R0 := R24
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R5        ; R0 := R5
188 [-]: MOVE      R0 R41       ; R0 := R41
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: MOVE      R0 R22       ; R0 := R22
192 [-]: SETGLOBAL R42 K34      ; ConfirmCancel := R42
193 [-]: SETGLOBAL R42 K35      ; 0x4B0739FE := R42
194 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: MOVE      R0 R25       ; R0 := R25
197 [-]: MOVE      R0 R24       ; R0 := R24
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R41       ; R0 := R41
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: SETGLOBAL R42 K36      ; CancelBuild := R42
202 [-]: SETGLOBAL R42 K37      ; 0x37765E0A := R42
203 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
204 [-]: MOVE      R0 R4        ; R0 := R4
205 [-]: MOVE      R0 R25       ; R0 := R25
206 [-]: MOVE      R0 R24       ; R0 := R24
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R20       ; R0 := R20
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: MOVE      R0 R33       ; R0 := R33
212 [-]: MOVE      R0 R34       ; R0 := R34
213 [-]: MOVE      R0 R27       ; R0 := R27
214 [-]: SETGLOBAL R42 K38      ; ReadDojoVars := R42
215 [-]: SETGLOBAL R42 K39      ; 0xA6E6D7A3 := R42
216 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R31       ; R0 := R31
220 [-]: MOVE      R0 R11       ; R0 := R11
221 [-]: MOVE      R0 R12       ; R0 := R12
222 [-]: MOVE      R0 R13       ; R0 := R13
223 [-]: MOVE      R0 R14       ; R0 := R14
224 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
225 [-]: MOVE      R0 R3        ; R0 := R3
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R31       ; R0 := R31
228 [-]: MOVE      R0 R11       ; R0 := R11
229 [-]: MOVE      R0 R12       ; R0 := R12
230 [-]: MOVE      R0 R13       ; R0 := R13
231 [-]: MOVE      R0 R14       ; R0 := R14
232 [-]: CLOSURE   R44 29       ; R44 := closure(Function #30)
233 [-]: MOVE      R0 R12       ; R0 := R12
234 [-]: CLOSURE   R45 30       ; R45 := closure(Function #31)
235 [-]: MOVE      R0 R42       ; R0 := R42
236 [-]: SETGLOBAL R45 K40      ; IncreaseDonation := R45
237 [-]: SETGLOBAL R45 K41      ; 0x5420CF85 := R45
238 [-]: CLOSURE   R45 31       ; R45 := closure(Function #32)
239 [-]: MOVE      R0 R43       ; R0 := R43
240 [-]: SETGLOBAL R45 K42      ; DecreaseDonation := R45
241 [-]: SETGLOBAL R45 K43      ; 0x3086901B := R45
242 [-]: CLOSURE   R45 32       ; R45 := closure(Function #33)
243 [-]: MOVE      R0 R44       ; R0 := R44
244 [-]: SETGLOBAL R45 K44      ; ConcludeDonation := R45
245 [-]: SETGLOBAL R45 K45      ; 0x881C0D87 := R45
246 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
247 [-]: MOVE      R0 R9        ; R0 := R9
248 [-]: MOVE      R0 R15       ; R0 := R15
249 [-]: MOVE      R0 R11       ; R0 := R11
250 [-]: MOVE      R0 R16       ; R0 := R16
251 [-]: SETGLOBAL R45 K46      ; DonationFieldFocused := R45
252 [-]: SETGLOBAL R45 K47      ; 0x92E06089 := R45
253 [-]: CLOSURE   R45 34       ; R45 := closure(Function #35)
254 [-]: MOVE      R0 R15       ; R0 := R15
255 [-]: MOVE      R0 R32       ; R0 := R32
256 [-]: MOVE      R0 R9        ; R0 := R9
257 [-]: SETGLOBAL R45 K48      ; DonationFieldUnfocused := R45
258 [-]: SETGLOBAL R45 K49      ; 0x310558CD := R45
259 [-]: CLOSURE   R45 35       ; R45 := closure(Function #36)
260 [-]: MOVE      R0 R1        ; R0 := R1
261 [-]: SETGLOBAL R45 K50      ; RollOver := R45
262 [-]: SETGLOBAL R45 K51      ; 0x578AD1BD := R45
263 [-]: CLOSURE   R45 36       ; R45 := closure(Function #37)
264 [-]: MOVE      R0 R3        ; R0 := R3
265 [-]: MOVE      R0 R9        ; R0 := R9
266 [-]: SETGLOBAL R45 K52      ; MaterialFocused := R45
267 [-]: SETGLOBAL R45 K53      ; 0x22EC3FCD := R45
268 [-]: CLOSURE   R45 37       ; R45 := closure(Function #38)
269 [-]: MOVE      R0 R3        ; R0 := R3
270 [-]: MOVE      R0 R9        ; R0 := R9
271 [-]: SETGLOBAL R45 K54      ; MaterialUnfocused := R45
272 [-]: SETGLOBAL R45 K55      ; 0x3AB968DC := R45
273 [-]: CLOSURE   R45 38       ; R45 := closure(Function #39)
274 [-]: SETGLOBAL R45 K56      ; MaterialPressed := R45
275 [-]: SETGLOBAL R45 K57      ; 0xE353BD51 := R45
276 [-]: CLOSURE   R45 39       ; R45 := closure(Function #40)
277 [-]: MOVE      R0 R9        ; R0 := R9
278 [-]: MOVE      R0 R43       ; R0 := R43
279 [-]: MOVE      R0 R23       ; R0 := R23
280 [-]: SETGLOBAL R45 K58      ; onKeyDown_MENU_LTRIGGER2 := R45
281 [-]: SETGLOBAL R45 K59      ; 0x9BD896E0 := R45
282 [-]: CLOSURE   R45 40       ; R45 := closure(Function #41)
283 [-]: MOVE      R0 R9        ; R0 := R9
284 [-]: MOVE      R0 R42       ; R0 := R42
285 [-]: MOVE      R0 R23       ; R0 := R23
286 [-]: SETGLOBAL R45 K60      ; onKeyDown_MENU_RTRIGGER2 := R45
287 [-]: SETGLOBAL R45 K61      ; 0xFE4FF8B := R45
288 [-]: CLOSURE   R45 41       ; R45 := closure(Function #42)
289 [-]: MOVE      R0 R44       ; R0 := R44
290 [-]: MOVE      R0 R23       ; R0 := R23
291 [-]: SETGLOBAL R45 K62      ; onKeyUp_MENU_LTRIGGER2 := R45
292 [-]: SETGLOBAL R45 K63      ; 0x846F6A84 := R45
293 [-]: CLOSURE   R45 42       ; R45 := closure(Function #43)
294 [-]: MOVE      R0 R44       ; R0 := R44
295 [-]: MOVE      R0 R23       ; R0 := R23
296 [-]: SETGLOBAL R45 K64      ; onKeyUp_MENU_RTRIGGER2 := R45
297 [-]: SETGLOBAL R45 K65      ; 0x6D7B332C := R45
298 [-]: CLOSURE   R45 43       ; R45 := closure(Function #44)
299 [-]: MOVE      R0 R0        ; R0 := R0
300 [-]: SETGLOBAL R45 K66      ; onViewportSizeChanged := R45
301 [-]: SETGLOBAL R45 K67      ; 0x3A900427 := R45
302 [-]: CLOSURE   R45 44       ; R45 := closure(Function #45)
303 [-]: MOVE      R0 R9        ; R0 := R9
304 [-]: MOVE      R0 R1        ; R0 := R1
305 [-]: SETGLOBAL R45 K68      ; OnGamepadTransition := R45
306 [-]: SETGLOBAL R45 K69      ; 0x98E4F633 := R45
307 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
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
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC6772A8A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mItemType"]
  7 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mItemCount"]
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: LOADK     R6 K3        ; R6 := 0
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Material1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 2
  9 [-]: LOADK     R6 K6        ; R6 := 5
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MaterialPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MaterialFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MaterialUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mColumnSeparation"] := 603
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mRowSeparation"] := 95
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SETTABLE  R1 K15 R2    ; R1["UpdateElementFocus"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 1         ; R2 := closure(Function #4.2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #4.3)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SETTABLE  R1 K17 R2    ; R1["mOnFocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4.4)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R1 K18 R2    ; R1["mOnUnfocusedCallback"] := R2
 44 [-]: GETGLOBAL R1 K19       ; R1 := gGameData
 45 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x6F2E05FD"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x3329FBFF"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K19       ; R2 := gGameData
 50 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x63A03B31"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: LOADK     R3 K23       ; R3 := 1
 55 [-]: LEN       R4 R2        ; R4 := # R2
 56 [-]: LOADK     R5 K23       ; R5 := 1
 57 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 58 [-]: GETGLOBAL R7 K24       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: FORLOOP   R3 58        ; R3 += R5; if R3 <= R4 then begin PC := 58; R6 := R3 end
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: GETUPVAL  R8 U5        ; R8 := U5
 66 [-]: GETUPVAL  R9 U6        ; R9 := U6
 67 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["DECOS"]
 68 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R8 K27       ; R8 := dojoRecipeManifest
 71 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xB6BCAED4"]
 72 [-]: GETUPVAL  R10 U7       ; R10 := U7
 73 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["decoType"]
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: MOVE      R7 R8        ; R7 := R8
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETUPVAL  R8 U5        ; R8 := U5
 78 [-]: GETUPVAL  R9 U6        ; R9 := U6
 79 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["ROOMS"]
 80 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R8 K27       ; R8 := dojoRecipeManifest
 83 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x14DDAECA"]
 84 [-]: GETUPVAL  R10 U8       ; R10 := U8
 85 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["prefab"]
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: MOVE      R7 R8        ; R7 := R8
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R8 U5        ; R8 := U5
 90 [-]: GETUPVAL  R9 U6        ; R9 := U6
 91 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["VAULT_RECIPES"]
 92 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETGLOBAL R8 K34       ; R8 := _T
 95 [-]: GETTABLE  R7 R8 K35    ; R7 := R8["VaultRecipe"]
 96 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 97 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 98 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 99 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Language/Menu/Store_BuyWithCredits"
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: SETTABLE  R8 K36 R9    ; R8["Label"] := R9
103 [-]: SETTABLE  R8 K39 K40   ; R8["Credits"] := "0x1"
104 [-]: GETUPVAL  R9 U5        ; R9 := U5
105 [-]: GETUPVAL  R10 U6       ; R10 := U6
106 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["DECOS"]
107 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R9 K42       ; R9 := math
110 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0x8B011038"]
111 [-]: LOADK     R10 K44      ; R10 := 0
112 [-]: GETUPVAL  R11 U7       ; R11 := U7
113 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x879CEDE"]
114 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
115 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
116 [-]: SETTABLE  R8 K41 R9    ; R8["Contributed"] := R9
117 [-]: JMP       149          ; PC := 149
118 [-]: GETUPVAL  R9 U5        ; R9 := U5
119 [-]: GETUPVAL  R10 U6       ; R10 := U6
120 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ROOMS"]
121 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R9 K42       ; R9 := math
124 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0x8B011038"]
125 [-]: LOADK     R10 K44      ; R10 := 0
126 [-]: GETUPVAL  R11 U8       ; R11 := U8
127 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x879CEDE"]
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
130 [-]: SETTABLE  R8 K41 R9    ; R8["Contributed"] := R9
131 [-]: JMP       149          ; PC := 149
132 [-]: GETUPVAL  R9 U5        ; R9 := U5
133 [-]: GETUPVAL  R10 U6       ; R10 := U6
134 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["VAULT_RECIPES"]
135 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETGLOBAL R9 K46       ; R9 := 0x400E7765
138 [-]: GETUPVAL  R10 U9       ; R10 := U9
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R9 K42       ; R9 := math
143 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0x8B011038"]
144 [-]: LOADK     R10 K44      ; R10 := 0
145 [-]: GETUPVAL  R11 U9       ; R11 := U9
146 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["mRegularCredits"]
147 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
148 [-]: SETTABLE  R8 K41 R9    ; R8["Contributed"] := R9
149 [-]: GETGLOBAL R9 K19       ; R9 := gGameData
150 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0xC2341A51"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: SETTABLE  R8 K49 K44   ; R8["MyDonation"] := 0
153 [-]: SETTABLE  R8 K50 K44   ; R8["MyVaultDonation"] := 0
154 [-]: GETGLOBAL R10 K19      ; R10 := gGameData
155 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x879CEDE"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: SETTABLE  R8 K51 R10   ; R8["MyBank"] := R10
158 [-]: SETTABLE  R8 K52 K53   ; R8["VaultBank"] := nil
159 [-]: GETUPVAL  R10 U10      ; R10 := U10
160 [-]: TEST      R10 0        ; if not R10 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9["0xCD5A25A6"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: SETTABLE  R8 K52 R10   ; R8["VaultBank"] := R10
165 [-]: LOADK     R10 K23      ; R10 := 1
166 [-]: GETGLOBAL R11 K46      ; R11 := 0x400E7765
167 [-]: GETGLOBAL R12 K34      ; R12 := _T
168 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["DojoMgr"]
169 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["mGameRules"]
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: GETGLOBAL R11 K34      ; R11 := _T
174 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["DojoMgr"]
175 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["mGameRules"]
176 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0x8B598ED4"]
177 [-]: GETGLOBAL R13 K58      ; R13 := gLotusDojoGameRulesType
178 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
179 [-]: TEST      R11 0        ; if not R11 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETGLOBAL R11 K34      ; R11 := _T
182 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["DojoMgr"]
183 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["mGameRules"]
184 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11["0xFDF48600"]
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: MOVE      R10 R11      ; R10 := R11
187 [-]: GETGLOBAL R11 K61      ; R11 := creditsTexture
188 [-]: SETTABLE  R8 K60 R11   ; R8["Icon"] := R11
189 [-]: GETUPVAL  R11 U0       ; R11 := U0
190 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0xA77DA8EE"]
191 [-]: MOVE      R13 R8       ; R13 := R8
192 [-]: MOVE      R14 R1       ; R14 := R1
193 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
194 [-]: GETTABLE  R11 R9 K63   ; R11 := R9["mMiscItems"]
195 [-]: LOADK     R12 K23      ; R12 := 1
196 [-]: GETTABLE  R13 R9 K64   ; R13 := R9["mConsumables"]
197 [-]: LEN       R13 R13      ; R13 := # R13
198 [-]: LOADK     R14 K23      ; R14 := 1
199 [-]: FORPREP   R12 206      ; R12 -= R14; PC := 206
200 [-]: GETGLOBAL R16 K24      ; R16 := table
201 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xE6450C9D"]
202 [-]: MOVE      R17 R11      ; R17 := R11
203 [-]: GETTABLE  R18 R9 K64   ; R18 := R9["mConsumables"]
204 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
205 [-]: CALL      R16 3 1      ; R16(R17,R18)
206 [-]: FORLOOP   R12 200      ; R12 += R14; if R12 <= R13 then begin PC := 200; R15 := R12 end
207 [-]: GETGLOBAL R16 K46      ; R16 := 0x400E7765
208 [-]: MOVE      R17 R7       ; R17 := R7
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 1        ; if R16 then PC := 365
211 [-]: JMP       365          ; PC := 365
212 [-]: GETGLOBAL R16 K66      ; R16 := gGameConfig
213 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16["0x886F722E"]
214 [-]: MOVE      R18 R7       ; R18 := R7
215 [-]: SELF      R19 R7 K68   ; R20 := R7; R19 := R7["0x1B64412"]
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: MOVE      R20 R10      ; R20 := R10
218 [-]: MOVE      R21 R0       ; R21 := R0
219 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
220 [-]: SETTABLE  R8 K65 R16   ; R8["Needed"] := R16
221 [-]: SELF      R16 R7 K69   ; R17 := R7; R16 := R7["0xB53383D2"]
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: LOADK     R17 K23      ; R17 := 1
224 [-]: LEN       R18 R16      ; R18 := # R16
225 [-]: LOADK     R19 K23      ; R19 := 1
226 [-]: FORPREP   R17 359      ; R17 -= R19; PC := 359
227 [-]: NEWTABLE  R21 0 0      ; R21 := {}
228 [-]: GETGLOBAL R22 K70      ; R22 := 0x7C282057
229 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
230 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["mItemType"]
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: GETGLOBAL R23 K46      ; R23 := 0x400E7765
233 [-]: MOVE      R24 R22      ; R24 := R22
234 [-]: CALL      R23 2 2      ; R23 := R23(R24)
235 [-]: TEST      R23 1        ; if R23 then PC := 359
236 [-]: JMP       359          ; PC := 359
237 [-]: GETGLOBAL R23 K3       ; R23 := mMovie
238 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0x5DB0BD4"]
239 [-]: GETGLOBAL R25 K72      ; R25 := 0x9FAED6BC
240 [-]: SELF      R26 R22 K73  ; R27 := R22; R26 := R22["0x616C74B6"]
241 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
242 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
243 [-]: MOVE      R26 R0       ; R26 := R0
244 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
245 [-]: SETTABLE  R21 K36 R23  ; R21["Label"] := R23
246 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
247 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["mItemType"]
248 [-]: SETTABLE  R21 K74 R23  ; R21["ItemType"] := R23
249 [-]: SELF      R23 R22 K76  ; R24 := R22; R23 := R22["0x8292A1EF"]
250 [-]: CALL      R23 2 2      ; R23 := R23(R24)
251 [-]: SETTABLE  R21 K75 R23  ; R21["ProductCategory"] := R23
252 [-]: GETUPVAL  R23 U5       ; R23 := U5
253 [-]: GETUPVAL  R24 U6       ; R24 := U6
254 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["DECOS"]
255 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETUPVAL  R23 U11      ; R23 := U11
258 [-]: GETUPVAL  R24 U7       ; R24 := U7
259 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["miscItems"]
260 [-]: GETTABLE  R25 R16 R20  ; R25 := R16[R20]
261 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["mItemType"]
262 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
263 [-]: SETTABLE  R21 K41 R23  ; R21["Contributed"] := R23
264 [-]: JMP       304          ; PC := 304
265 [-]: GETUPVAL  R23 U5       ; R23 := U5
266 [-]: GETUPVAL  R24 U6       ; R24 := U6
267 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ROOMS"]
268 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: GETUPVAL  R23 U11      ; R23 := U11
271 [-]: GETUPVAL  R24 U8       ; R24 := U8
272 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["miscItems"]
273 [-]: GETTABLE  R25 R16 R20  ; R25 := R16[R20]
274 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["mItemType"]
275 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
276 [-]: SETTABLE  R21 K41 R23  ; R21["Contributed"] := R23
277 [-]: JMP       304          ; PC := 304
278 [-]: GETUPVAL  R23 U5       ; R23 := U5
279 [-]: GETUPVAL  R24 U6       ; R24 := U6
280 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["VAULT_RECIPES"]
281 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: SELF      R23 R22 K76  ; R24 := R22; R23 := R22["0x8292A1EF"]
284 [-]: CALL      R23 2 2      ; R23 := R23(R24)
285 [-]: GETGLOBAL R24 K78      ; R24 := Engine
286 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["Item_Consumables"]
287 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETUPVAL  R23 U11      ; R23 := U11
290 [-]: GETUPVAL  R24 U9       ; R24 := U9
291 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["mConsumables"]
292 [-]: GETTABLE  R25 R16 R20  ; R25 := R16[R20]
293 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["mItemType"]
294 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
295 [-]: SETTABLE  R21 K41 R23  ; R21["Contributed"] := R23
296 [-]: JMP       304          ; PC := 304
297 [-]: GETUPVAL  R23 U11      ; R23 := U11
298 [-]: GETUPVAL  R24 U9       ; R24 := U9
299 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["mMiscItems"]
300 [-]: GETTABLE  R25 R16 R20  ; R25 := R16[R20]
301 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["mItemType"]
302 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
303 [-]: SETTABLE  R21 K41 R23  ; R21["Contributed"] := R23
304 [-]: SETTABLE  R21 K49 K44  ; R21["MyDonation"] := 0
305 [-]: SETTABLE  R21 K50 K44  ; R21["MyVaultDonation"] := 0
306 [-]: SETTABLE  R21 K51 K44  ; R21["MyBank"] := 0
307 [-]: LOADK     R23 K23      ; R23 := 1
308 [-]: LEN       R24 R1       ; R24 := # R1
309 [-]: LOADK     R25 K23      ; R25 := 1
310 [-]: FORPREP   R23 321      ; R23 -= R25; PC := 321
311 [-]: GETTABLE  R27 R1 R26   ; R27 := R1[R26]
312 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["mItemType"]
313 [-]: GETTABLE  R28 R16 R20  ; R28 := R16[R20]
314 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["mItemType"]
315 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETTABLE  R27 R1 R26   ; R27 := R1[R26]
318 [-]: GETTABLE  R27 R27 K80  ; R27 := R27["mItemCount"]
319 [-]: SETTABLE  R21 K51 R27  ; R21["MyBank"] := R27
320 [-]: JMP       322          ; PC := 322
321 [-]: FORLOOP   R23 311      ; R23 += R25; if R23 <= R24 then begin PC := 311; R26 := R23 end
322 [-]: SETTABLE  R21 K52 K53  ; R21["VaultBank"] := nil
323 [-]: GETUPVAL  R27 U10      ; R27 := U10
324 [-]: TEST      R27 0        ; if not R27 then PC := 342
325 [-]: JMP       342          ; PC := 342
326 [-]: SETTABLE  R21 K52 K44  ; R21["VaultBank"] := 0
327 [-]: LOADK     R27 K23      ; R27 := 1
328 [-]: LEN       R28 R11      ; R28 := # R11
329 [-]: LOADK     R29 K23      ; R29 := 1
330 [-]: FORPREP   R27 341      ; R27 -= R29; PC := 341
331 [-]: GETTABLE  R31 R11 R30  ; R31 := R11[R30]
332 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["mItemType"]
333 [-]: GETTABLE  R32 R16 R20  ; R32 := R16[R20]
334 [-]: GETTABLE  R32 R32 K71  ; R32 := R32["mItemType"]
335 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: GETTABLE  R31 R11 R30  ; R31 := R11[R30]
338 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["mItemCount"]
339 [-]: SETTABLE  R21 K52 R31  ; R21["VaultBank"] := R31
340 [-]: JMP       342          ; PC := 342
341 [-]: FORLOOP   R27 331      ; R27 += R29; if R27 <= R28 then begin PC := 331; R30 := R27 end
342 [-]: GETGLOBAL R31 K66      ; R31 := gGameConfig
343 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31["0x886F722E"]
344 [-]: MOVE      R33 R7       ; R33 := R7
345 [-]: GETTABLE  R34 R16 R20  ; R34 := R16[R20]
346 [-]: GETTABLE  R34 R34 K80  ; R34 := R34["mItemCount"]
347 [-]: MOVE      R35 R10      ; R35 := R10
348 [-]: MOVE      R36 R0       ; R36 := R0
349 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
350 [-]: SETTABLE  R21 K65 R31  ; R21["Needed"] := R31
351 [-]: SELF      R31 R22 K81  ; R32 := R22; R31 := R22["0xF1A9732E"]
352 [-]: CALL      R31 2 2      ; R31 := R31(R32)
353 [-]: SETTABLE  R21 K60 R31  ; R21["Icon"] := R31
354 [-]: GETUPVAL  R31 U0       ; R31 := U0
355 [-]: SELF      R31 R31 K62  ; R32 := R31; R31 := R31["0xA77DA8EE"]
356 [-]: MOVE      R33 R21      ; R33 := R21
357 [-]: MOVE      R34 R1       ; R34 := R1
358 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
359 [-]: FORLOOP   R17 227      ; R17 += R19; if R17 <= R18 then begin PC := 227; R20 := R17 end
360 [-]: GETUPVAL  R31 U0       ; R31 := U0
361 [-]: SELF      R31 R31 K82  ; R32 := R31; R31 := R31["0x6470BAF4"]
362 [-]: CLOSURE   R33 4        ; R33 := closure(Function #4.5)
363 [-]: GETUPVAL  R0 U12       ; R0 := U12
364 [-]: CALL      R31 3 1      ; R31(R32,R33)
365 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x97B489B5"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Id"]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x9490FE70"]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: GETGLOBAL R6 K7        ; R6 := _G
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_Yellow"]
 25 [-]: GETGLOBAL R7 K7        ; R7 := _G
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x302AAB2F"]
 30 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 31 [-]: LOADK     R8 K13       ; R8 := ".Bg"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: LOADK     R8 K14       ; R8 := "RectEdgeColor"
 34 [-]: GETTABLE  R9 R4 K15    ; R9 := R4["r"]
 35 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["g"]
 36 [-]: GETTABLE  R11 R4 K17   ; R11 := R4["b"]
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xF81722A2"]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: LOADK     R14 K18      ; R14 := 1
 41 [-]: LOADK     R15 K19      ; R15 := 0.30000001192093
 42 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 45 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x880196A7"]
 46 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 47 [-]: LOADK     R8 K21       ; R8 := "Callouts"
 48 [-]: LOADK     R9 K22       ; R9 := "_visible"
 49 [-]: TESTSET   R10 R3 0     ; if not R3 then PC := 52 else R10 := R3
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 53 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 54 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x880196A7"]
 55 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 56 [-]: LOADK     R8 K23       ; R8 := "Plus"
 57 [-]: LOADK     R9 K22       ; R9 := "_visible"
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 61 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x880196A7"]
 62 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 63 [-]: LOADK     R8 K24       ; R8 := "Minus"
 64 [-]: LOADK     R9 K22       ; R9 := "_visible"
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 68 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x880196A7"]
 69 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 70 [-]: LOADK     R8 K25       ; R8 := "Bg"
 71 [-]: LOADK     R9 K26       ; R9 := "enabled"
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 75 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x880196A7"]
 76 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mClipName"]
 77 [-]: LOADK     R8 K27       ; R8 := "Donation"
 78 [-]: LOADK     R9 K28       ; R9 := "type"
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF81722A2"]
 81 [-]: MOVE      R11 R3       ; R11 := R3
 82 [-]: LOADK     R12 K29      ; R12 := "dynamic"
 83 [-]: LOADK     R13 K30      ; R13 := "input"
 84 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 85 [-]: CALL      R5 0 1       ; R5(R6,...)
 86 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Callouts.Right.Tf.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Callouts.Left.Tf.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "<MENU_LTRIGGER2>"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xC72BE927"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K9        ; R4 := "Progress.Fill1"
 23 [-]: LOADK     R5 K10       ; R5 := "_color"
 24 [-]: GETGLOBAL R6 K11       ; R6 := _G
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColor_White"]
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K13       ; R4 := "Progress.Fill2"
 31 [-]: LOADK     R5 K10       ; R5 := "_color"
 32 [-]: LOADK     R6 K14       ; R6 := 2855637
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 36 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K16       ; R4 := ".Bg"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: GETGLOBAL R4 K11       ; R4 := _G
 40 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x302AAB2F"]
 44 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K16       ; R4 := ".Bg"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 K19       ; R4 := "RectInnerColor"
 48 [-]: GETGLOBAL R5 K11       ; R5 := _G
 49 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIColorObject_DarkBlue"]
 50 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["r"]
 51 [-]: GETGLOBAL R6 K11       ; R6 := _G
 52 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIColorObject_DarkBlue"]
 53 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["g"]
 54 [-]: GETGLOBAL R7 K11       ; R7 := _G
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UIColorObject_DarkBlue"]
 56 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["b"]
 57 [-]: LOADK     R8 K24       ; R8 := 0.20000000298023
 58 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 59 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 61 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 62 [-]: LOADK     R4 K25       ; R4 := ".ContributeBg"
 63 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 64 [-]: GETGLOBAL R4 K11       ; R4 := _G
 65 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x302AAB2F"]
 69 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 70 [-]: LOADK     R4 K25       ; R4 := ".ContributeBg"
 71 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 72 [-]: LOADK     R4 K19       ; R4 := "RectInnerColor"
 73 [-]: GETGLOBAL R5 K11       ; R5 := _G
 74 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIColorObject_White"]
 75 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["r"]
 76 [-]: GETGLOBAL R6 K11       ; R6 := _G
 77 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UIColorObject_White"]
 78 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["g"]
 79 [-]: GETGLOBAL R7 K11       ; R7 := _G
 80 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["UIColorObject_White"]
 81 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["b"]
 82 [-]: LOADK     R8 K27       ; R8 := 0.050000000745058
 83 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 84 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x302AAB2F"]
 86 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 87 [-]: LOADK     R4 K25       ; R4 := ".ContributeBg"
 88 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 89 [-]: LOADK     R4 K28       ; R4 := "RectEdgeColor"
 90 [-]: GETGLOBAL R5 K11       ; R5 := _G
 91 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["UIColorObject_White"]
 92 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["r"]
 93 [-]: GETGLOBAL R6 K11       ; R6 := _G
 94 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UIColorObject_White"]
 95 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["g"]
 96 [-]: GETGLOBAL R7 K11       ; R7 := _G
 97 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["UIColorObject_White"]
 98 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["b"]
 99 [-]: LOADK     R8 K29       ; R8 := 0.30000001192093
100 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
101 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
102 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x26581636"]
103 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
104 [-]: LOADK     R4 K31       ; R4 := ".Icon"
105 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
106 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["Icon"]
107 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
108 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
109 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0xD6A79FE9"]
110 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
111 [-]: LOADK     R4 K34       ; R4 := ".Ammount"
112 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
113 [-]: LOADK     R4 K35       ; R4 := "text"
114 [-]: GETUPVAL  R5 U1        ; R5 := U1
115 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0x7E197415"]
116 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["Contributed"]
117 [-]: LOADK     R7 K38       ; R7 := 0
118 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
119 [-]: LOADK     R6 K39       ; R6 := " / "
120 [-]: GETUPVAL  R7 U1        ; R7 := U1
121 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0x7E197415"]
122 [-]: GETTABLE  R8 R0 K40    ; R8 := R0["Needed"]
123 [-]: LOADK     R9 K38       ; R9 := 0
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
126 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
127 [-]: GETUPVAL  R1 U0        ; R1 := U0
128 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xC72BE927"]
129 [-]: MOVE      R2 R0        ; R2 := R0
130 [-]: CALL      R1 2 1       ; R1(R2)
131 [-]: LOADK     R1 K41       ; R1 := ""
132 [-]: GETTABLE  R2 R0 K42    ; R2 := R0["VaultBank"]
133 [-]: EQ        1 R2 K43     ; if R2 == nil then PC := 164
134 [-]: JMP       164          ; PC := 164
135 [-]: NEWTABLE  R2 0 2       ; R2 := {}
136 [-]: GETUPVAL  R3 U1        ; R3 := U1
137 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["0x7E197415"]
138 [-]: GETTABLE  R4 R0 K45    ; R4 := R0["MyBank"]
139 [-]: LOADK     R5 K38       ; R5 := 0
140 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
141 [-]: SETTABLE  R2 K44 R3    ; R2["PersonalAmount"] := R3
142 [-]: GETUPVAL  R3 U1        ; R3 := U1
143 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["0xF81722A2"]
144 [-]: GETTABLE  R4 R0 K48    ; R4 := R0["Credits"]
145 [-]: GETUPVAL  R5 U1        ; R5 := U1
146 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["0x1C719E76"]
147 [-]: GETTABLE  R6 R0 K42    ; R6 := R0["VaultBank"]
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: GETUPVAL  R6 U1        ; R6 := U1
150 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["0x7E197415"]
151 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["VaultBank"]
152 [-]: LOADK     R8 K38       ; R8 := 0
153 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
154 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
155 [-]: SETTABLE  R2 K46 R3    ; R2["VaultAmount"] := R3
156 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
157 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x5DB0BD4"]
158 [-]: LOADK     R5 K51       ; R5 := "/Lotus/Language/Dojo/NewBankLabel"
159 [-]: MOVE      R6 R0        ; R6 := R0
160 [-]: MOVE      R7 R2        ; R7 := R2
161 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
162 [-]: MOVE      R1 R3        ; R1 := R3
163 [-]: JMP       178          ; PC := 178
164 [-]: NEWTABLE  R3 0 1       ; R3 := {}
165 [-]: GETUPVAL  R4 U1        ; R4 := U1
166 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0x7E197415"]
167 [-]: GETTABLE  R5 R0 K45    ; R5 := R0["MyBank"]
168 [-]: LOADK     R6 K38       ; R6 := 0
169 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
170 [-]: SETTABLE  R3 K44 R4    ; R3["PersonalAmount"] := R4
171 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
172 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0x5DB0BD4"]
173 [-]: LOADK     R6 K52       ; R6 := "/Lotus/Language/Dojo/BankLabelPersonalOnly"
174 [-]: MOVE      R7 R0        ; R7 := R0
175 [-]: MOVE      R8 R3        ; R8 := R3
176 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
177 [-]: MOVE      R1 R4        ; R1 := R4
178 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
179 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xD6A79FE9"]
180 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
181 [-]: LOADK     R7 K53       ; R7 := ".Bank"
182 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
183 [-]: LOADK     R7 K35       ; R7 := "text"
184 [-]: MOVE      R8 R1        ; R8 := R1
185 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
186 [-]: GETUPVAL  R4 U2        ; R4 := U2
187 [-]: TEST      R4 0         ; if not R4 then PC := 206
188 [-]: JMP       206          ; PC := 206
189 [-]: GETUPVAL  R4 U3        ; R4 := U3
190 [-]: GETTABLE  R5 R0 K54    ; R5 := R0["Id"]
191 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 206
192 [-]: JMP       206          ; PC := 206
193 [-]: GETTABLE  R4 R0 K55    ; R4 := R0["MyDonation"]
194 [-]: GETTABLE  R5 R0 K56    ; R5 := R0["MyVaultDonation"]
195 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
196 [-]: LT        1 K38 R4     ; if 0 < R4 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: GETTABLE  R4 R0 K45    ; R4 := R0["MyBank"]
199 [-]: EQ        1 R4 K38     ; if R4 == 0 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["Needed"]
202 [-]: GETTABLE  R5 R0 K37    ; R5 := R0["Contributed"]
203 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
204 [-]: EQ        0 R4 K38     ; if R4 ~= 0 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
207 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xD6A79FE9"]
208 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
209 [-]: LOADK     R7 K57       ; R7 := ".Donation"
210 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
211 [-]: LOADK     R7 K35       ; R7 := "text"
212 [-]: GETTABLE  R8 R0 K55    ; R8 := R0["MyDonation"]
213 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["MyVaultDonation"]
214 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
215 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
216 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
217 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xD6A79FE9"]
218 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
219 [-]: LOADK     R7 K57       ; R7 := ".Donation"
220 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
221 [-]: LOADK     R7 K58       ; R7 := "restrict"
222 [-]: LOADK     R8 K59       ; R8 := "0123456789"
223 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
224 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
225 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xD6A79FE9"]
226 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
227 [-]: LOADK     R7 K60       ; R7 := ".Material"
228 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
229 [-]: LOADK     R7 K35       ; R7 := "text"
230 [-]: GETTABLE  R8 R0 K61    ; R8 := R0["Label"]
231 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
232 [-]: GETGLOBAL R4 K62       ; R4 := math
233 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["0x8B011038"]
234 [-]: GETUPVAL  R5 U1        ; R5 := U1
235 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["0xB57E56DF"]
236 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["Contributed"]
237 [-]: GETTABLE  R7 R0 K40    ; R7 := R0["Needed"]
238 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
239 [-]: GETUPVAL  R7 U4        ; R7 := U4
240 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
241 [-]: CALL      R5 2 2       ; R5 := R5(R6)
242 [-]: LOADK     R6 K65       ; R6 := 0.0099999997764826
243 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
244 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
245 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
246 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
247 [-]: LOADK     R8 K9        ; R8 := "Progress.Fill1"
248 [-]: LOADK     R9 K66       ; R9 := "_width"
249 [-]: MOVE      R10 R4       ; R10 := R4
250 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
251 [-]: GETGLOBAL R5 K62       ; R5 := math
252 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["0x8B011038"]
253 [-]: GETUPVAL  R6 U1        ; R6 := U1
254 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["0xB57E56DF"]
255 [-]: GETTABLE  R7 R0 K55    ; R7 := R0["MyDonation"]
256 [-]: GETTABLE  R8 R0 K56    ; R8 := R0["MyVaultDonation"]
257 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
258 [-]: GETTABLE  R8 R0 K40    ; R8 := R0["Needed"]
259 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
260 [-]: GETUPVAL  R8 U4        ; R8 := U4
261 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
262 [-]: CALL      R6 2 2       ; R6 := R6(R7)
263 [-]: LOADK     R7 K65       ; R7 := 0.0099999997764826
264 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
265 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
266 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
267 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mClipName"]
268 [-]: LOADK     R9 K13       ; R9 := "Progress.Fill2"
269 [-]: LOADK     R10 K66      ; R10 := "_width"
270 [-]: ADD       R11 R5 R4    ; R11 := R5 + R4
271 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
272 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3B1D5FB4"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 177
  9 [-]: JMP       177          ; PC := 177
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD75E681A"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["MyDonation"]
 15 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["MyVaultDonation"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["Needed"]
 19 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["Contributed"]
 20 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["MyDonation"]
 21 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 22 [-]: GETTABLE  R8 R3 K4     ; R8 := R3["MyVaultDonation"]
 23 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: LOADK     R8 K7        ; R8 := 0
 27 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 84
 28 [-]: JMP       84           ; PC := 84
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: TEST      R9 0         ; if not R9 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: LOADK     R9 K7        ; R9 := 0
 33 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["Credits"]
 34 [-]: TEST      R10 0        ; if not R10 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 37 [-]: GETGLOBAL R11 K9       ; R11 := gGameData
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R10 K9       ; R10 := gGameData
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xC2341A51"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0xBB1B9251"]
 45 [-]: GETTABLE  R13 R3 K4    ; R13 := R3["MyVaultDonation"]
 46 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x879CEDE"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R12 R3 K4    ; R12 := R3["MyVaultDonation"]
 55 [-]: SUB       R9 R11 R12   ; R9 := R11 - R12
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R11 K13      ; R11 := math
 58 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x65F9712A"]
 59 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["VaultBank"]
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: MOVE      R9 R11       ; R9 := R11
 63 [-]: GETGLOBAL R11 K16      ; R11 := 0x6374FD98
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: LOADK     R13 K7       ; R13 := 0
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: MOVE      R8 R11       ; R8 := R11
 69 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 70 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 103
 71 [-]: JMP       103          ; PC := 103
 72 [-]: GETGLOBAL R11 K16      ; R11 := 0x6374FD98
 73 [-]: SUB       R12 R1 R8    ; R12 := R1 - R8
 74 [-]: LOADK     R13 K7       ; R13 := 0
 75 [-]: GETGLOBAL R14 K13      ; R14 := math
 76 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0x65F9712A"]
 77 [-]: GETTABLE  R15 R3 K17   ; R15 := R3["MyBank"]
 78 [-]: MOVE      R16 R6       ; R16 := R6
 79 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 80 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 81 [-]: MOVE      R7 R11       ; R7 := R11
 82 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R11 K16      ; R11 := 0x6374FD98
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: GETTABLE  R13 R3 K3    ; R13 := R3["MyDonation"]
 87 [-]: UNM       R13 R13      ; R13 := - R13
 88 [-]: LOADK     R14 K7       ; R14 := 0
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: MOVE      R7 R11       ; R7 := R11
 91 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: TEST      R11 0        ; if not R11 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R11 K16      ; R11 := 0x6374FD98
 96 [-]: MOVE      R12 R5       ; R12 := R5
 97 [-]: GETTABLE  R13 R3 K4    ; R13 := R3["MyVaultDonation"]
 98 [-]: UNM       R13 R13      ; R13 := - R13
 99 [-]: LOADK     R14 K7       ; R14 := 0
100 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
101 [-]: MOVE      R8 R11       ; R8 := R11
102 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
103 [-]: GETTABLE  R11 R3 K17   ; R11 := R3["MyBank"]
104 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
105 [-]: SETTABLE  R3 K17 R11   ; R3["MyBank"] := R11
106 [-]: EQ        1 R8 K7      ; if R8 == 0 then PC := 128
107 [-]: JMP       128          ; PC := 128
108 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["Credits"]
109 [-]: TEST      R11 0        ; if not R11 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
112 [-]: GETGLOBAL R12 K9       ; R12 := gGameData
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R11 K9       ; R11 := gGameData
117 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xC2341A51"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xC9748F05"]
120 [-]: GETTABLE  R14 R3 K4    ; R14 := R3["MyVaultDonation"]
121 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: SETTABLE  R3 K15 R12   ; R3["VaultBank"] := R12
124 [-]: JMP       128          ; PC := 128
125 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["VaultBank"]
126 [-]: SUB       R12 R12 R8   ; R12 := R12 - R8
127 [-]: SETTABLE  R3 K15 R12   ; R3["VaultBank"] := R12
128 [-]: GETTABLE  R12 R3 K3    ; R12 := R3["MyDonation"]
129 [-]: ADD       R12 R12 R7   ; R12 := R12 + R7
130 [-]: SETTABLE  R3 K3 R12    ; R3["MyDonation"] := R12
131 [-]: GETTABLE  R12 R3 K4    ; R12 := R3["MyVaultDonation"]
132 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
133 [-]: SETTABLE  R3 K4 R12    ; R3["MyVaultDonation"] := R12
134 [-]: GETUPVAL  R12 U0       ; R12 := U0
135 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xA372F64A"]
136 [-]: MOVE      R13 R3       ; R13 := R3
137 [-]: CALL      R12 2 1      ; R12(R13)
138 [-]: GETTABLE  R12 R3 K3    ; R12 := R3["MyDonation"]
139 [-]: GETTABLE  R13 R3 K4    ; R13 := R3["MyVaultDonation"]
140 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
141 [-]: EQ        1 R4 R12     ; if R4 == R12 then PC := 177
142 [-]: JMP       177          ; PC := 177
143 [-]: GETGLOBAL R12 K20      ; R12 := Engine
144 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x9490FE70"]
145 [-]: CALL      R12 1 2      ; R12 := R12()
146 [-]: TEST      R12 0        ; if not R12 then PC := 177
147 [-]: JMP       177          ; PC := 177
148 [-]: GETUPVAL  R12 U2       ; R12 := U2
149 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xD1BD9D6"]
150 [-]: GETGLOBAL R13 K23      ; R13 := mMovie
151 [-]: GETTABLE  R14 R3 K24   ; R14 := R3["mClipName"]
152 [-]: LOADK     R15 K25      ; R15 := ".Callouts."
153 [-]: GETUPVAL  R16 U2       ; R16 := U2
154 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0xF81722A2"]
155 [-]: LT        1 K7 R1      ; if 0 < R1 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R17 R0       ; R17 := R0
158 [-]: MOVE      R17 R1       ; R17 := R1
159 [-]: LOADK     R18 K27      ; R18 := "Right"
160 [-]: LOADK     R19 K28      ; R19 := "Left"
161 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
162 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
163 [-]: GETUPVAL  R15 U2       ; R15 := U2
164 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xF81722A2"]
165 [-]: LT        1 K7 R1      ; if 0 < R1 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R16 R0       ; R16 := R0
168 [-]: MOVE      R16 R1       ; R16 := R1
169 [-]: GETGLOBAL R17 K29      ; R17 := _G
170 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["UIFx_RightBumperPress"]
171 [-]: GETGLOBAL R18 K29      ; R18 := _G
172 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["UIFx_LeftBumperPress"]
173 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
174 [-]: LOADK     R16 K7       ; R16 := 0
175 [-]: LOADK     R17 K7       ; R17 := 0
176 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
177 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 333
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3B1D5FB4"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD75E681A"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
 16 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 17 [-]: LOADK     R5 K6        ; R5 := ".Donation"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: LOADK     R5 K7        ; R5 := "text"
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["MyDonation"]
 26 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["MyVaultDonation"]
 27 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF81722A2"]
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: LOADK     R6 K13       ; R6 := 0
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0xF595ADDE
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: SUB       R7 R4 R3     ; R7 := R4 - R3
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 347
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECOS"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE5170280"]
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECOS"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x315E860F"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: LOADNIL   R1 R1        ; R1 := nil
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADNIL   R1 R1        ; R1 := nil
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VAULT_RECIPES"]
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LOADNIL   R1 R1        ; R1 := nil
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 54 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC2341A51"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mMiscItems"]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x315E860F"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9D2060CB"]
 69 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: GETUPVAL  R0 U1        ; R0 := U1
 74 [-]: GETUPVAL  R0 U6        ; R0 := U6
 75 [-]: GETUPVAL  R0 U8        ; R0 := U8
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: GETUPVAL  R0 U10       ; R0 := U10
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R3 U11       ; R3 := U11
 83 [-]: TEST      R3 1         ; if R3 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R3 U12       ; R3 := U12
 86 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 87 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/AbortedOnContributionScreen"
 88 [-]: LOADK     R5 K12       ; R5 := "ContributionResultReviewed"
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 375
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Credits"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DECOS"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
 12 [-]: LOADK     R3 K0        ; R3 := 0
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x879CEDE"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       81           ; PC := 81
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ROOMS"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K3        ; R2 := math
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
 26 [-]: LOADK     R3 K0        ; R3 := 0
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x879CEDE"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VAULT_RECIPES"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R2 K3        ; R2 := math
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
 40 [-]: LOADK     R3 K0        ; R3 := 0
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mRegularCredits"]
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DECOS"]
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["miscItems"]
 54 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["ItemType"]
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ROOMS"]
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["miscItems"]
 66 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["ItemType"]
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETUPVAL  R3 U1        ; R3 := U1
 72 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VAULT_RECIPES"]
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mMiscItems"]
 78 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["ItemType"]
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["Contributed"]
 82 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 127
 83 [-]: JMP       127          ; PC := 127
 84 [-]: SETTABLE  R0 K12 R1    ; R0["Contributed"] := R1
 85 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["MyDonation"]
 86 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["MyVaultDonation"]
 87 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 88 [-]: GETUPVAL  R3 U6        ; R3 := U6
 89 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Id"]
 90 [-]: UNM       R5 R2        ; R5 := - R2
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Credits"]
 93 [-]: TEST      R3 0         ; if not R3 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R3 U7        ; R3 := U7
 96 [-]: TEST      R3 0         ; if not R3 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETUPVAL  R3 U8        ; R3 := U8
 99 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xCD5A25A6"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: SETTABLE  R0 K16 R3    ; R0["VaultBank"] := R3
102 [-]: JMP       123          ; PC := 123
103 [-]: GETUPVAL  R3 U7        ; R3 := U7
104 [-]: TEST      R3 0         ; if not R3 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: LOADK     R3 K18       ; R3 := 1
107 [-]: GETUPVAL  R4 U9        ; R4 := U9
108 [-]: LEN       R4 R4        ; R4 := # R4
109 [-]: LOADK     R5 K18       ; R5 := 1
110 [-]: FORPREP   R3 122       ; R3 -= R5; PC := 122
111 [-]: GETUPVAL  R7 U9        ; R7 := U9
112 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
113 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mItemType"]
114 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["ItemType"]
115 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R7 U9        ; R7 := U9
118 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
119 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mItemCount"]
120 [-]: SETTABLE  R0 K16 R7    ; R0["VaultBank"] := R7
121 [-]: JMP       123          ; PC := 123
122 [-]: FORLOOP   R3 111       ; R3 += R5; if R3 <= R4 then begin PC := 111; R6 := R3 end
123 [-]: GETUPVAL  R7 U6        ; R7 := U6
124 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Id"]
125 [-]: MOVE      R9 R2        ; R9 := R2
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  3 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB92675AB"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC2341A51"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VaultRecipe"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["VaultRecipe"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xCF3F0AF8"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8292A1EF"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x4A91A6CA"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: LOADK     R3 K9        ; R3 := 1
 36 [-]: LEN       R4 R2        ; R4 := # R2
 37 [-]: LOADK     R5 K9        ; R5 := 1
 38 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mParentRoom"]
 41 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x4CC9B24B"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 457
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := -1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DojoMgr"]
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x44378095"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["id"]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["VAULT_RECIPES"]
 32 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K1        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R0 K1        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DojoMgr"]
 42 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xFF99561E"]
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: LOADK     R3 K6        ; R3 := 0.15000000596046
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "_root"
 17 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K5        ; R6 := 0
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 26 [-]: LOADK     R7 K5        ; R7 := 0
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 480
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
 16 [-]: GETGLOBAL R1 K4        ; R1 := dojoRecipeManifest
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: LT        0 K6 R0      ; if 5 >= R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 199
 39 [-]: JMP       199          ; PC := 199
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 43 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 44 [-]: LOADK     R2 K9        ; R2 := "_root"
 45 [-]: GETGLOBAL R3 K10       ; R3 := UISys
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FlashInstance_LINEAR"]
 47 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 48 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 49 [-]: LOADK     R6 K13       ; R6 := "_z"
 50 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: LOADK     R6 K14       ; R6 := 100
 53 [-]: LOADK     R7 K15       ; R7 := 0
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: LOADK     R6 K16       ; R6 := 0.25
 56 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x25992394"]
 59 [-]: GETGLOBAL R1 K18       ; R1 := _G
 60 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["UISound_Select"]
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x25992394"]
 64 [-]: GETGLOBAL R1 K18       ; R1 := _G
 65 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["UISound_GridOpen"]
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: LOADNIL   R0 R0        ; R0 := nil
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: GETUPVAL  R2 U7        ; R2 := U7
 70 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["DECOS"]
 71 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R1 K4        ; R1 := dojoRecipeManifest
 74 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xB6BCAED4"]
 75 [-]: GETUPVAL  R3 U8        ; R3 := U8
 76 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["decoType"]
 77 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: JMP       111          ; PC := 111
 80 [-]: GETUPVAL  R1 U6        ; R1 := U6
 81 [-]: GETUPVAL  R2 U7        ; R2 := U7
 82 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ROOMS"]
 83 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R1 K4        ; R1 := dojoRecipeManifest
 86 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x14DDAECA"]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["prefab"]
 89 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETUPVAL  R1 U6        ; R1 := U6
 93 [-]: GETUPVAL  R2 U7        ; R2 := U7
 94 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["VAULT_RECIPES"]
 95 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R1 K28       ; R1 := _T
 98 [-]: GETTABLE  R0 R1 K29    ; R0 := R1["VaultRecipe"]
 99 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
100 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x1C19D966"]
101 [-]: LOADK     R3 K31       ; R3 := "DojoComponentInfo.Preview"
102 [-]: LOADK     R4 K32       ; R4 := "_width"
103 [-]: LOADK     R5 K33       ; R5 := 274
104 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
105 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
106 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x1C19D966"]
107 [-]: LOADK     R3 K31       ; R3 := "DojoComponentInfo.Preview"
108 [-]: LOADK     R4 K34       ; R4 := "_height"
109 [-]: LOADK     R5 K35       ; R5 := 183
110 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
111 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
112 [-]: MOVE      R2 R0        ; R2 := R0
113 [-]: CALL      R1 2 2       ; R1 := R1(R2)
114 [-]: TEST      R1 1         ; if R1 then PC := 198
115 [-]: JMP       198          ; PC := 198
116 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
117 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x26581636"]
118 [-]: LOADK     R3 K31       ; R3 := "DojoComponentInfo.Preview"
119 [-]: GETUPVAL  R4 U9        ; R4 := U9
120 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0xBCAEB02"]
121 [-]: MOVE      R5 R0        ; R5 := R0
122 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
123 [-]: CALL      R1 0 1       ; R1(R2,...)
124 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
125 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x17028E8F"]
126 [-]: LOADK     R3 K39       ; R3 := "DojoComponentInfo.Name.text"
127 [-]: SELF      R4 R0 K40    ; R5 := R0; R4 := R0["0x616C74B6"]
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
130 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
131 [-]: CALL      R1 0 1       ; R1(R2,...)
132 [-]: LOADK     R1 K15       ; R1 := 0
133 [-]: GETUPVAL  R2 U6        ; R2 := U6
134 [-]: GETUPVAL  R3 U7        ; R3 := U7
135 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["ROOMS"]
136 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R2 R0 K42    ; R3 := R0; R2 := R0["0xA8515B46"]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: MOVE      R1 R2        ; R1 := R2
141 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
142 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x1C19D966"]
143 [-]: LOADK     R4 K43       ; R4 := "DojoComponentInfo.Description"
144 [-]: LOADK     R5 K44       ; R5 := "_y"
145 [-]: GETGLOBAL R6 K45       ; R6 := 0xF595ADDE
146 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
147 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x6B7B470B"]
148 [-]: LOADK     R9 K47       ; R9 := "DojoComponentInfo.Name"
149 [-]: LOADK     R10 K44      ; R10 := "_y"
150 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
151 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
152 [-]: GETGLOBAL R7 K45       ; R7 := 0xF595ADDE
153 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
154 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x6B7B470B"]
155 [-]: LOADK     R10 K47      ; R10 := "DojoComponentInfo.Name"
156 [-]: LOADK     R11 K48      ; R11 := "textHeight"
157 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
158 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
159 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
160 [-]: ADD       R6 R6 K49    ; R6 := R6 + 10
161 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
162 [-]: LT        0 K15 R1     ; if 0 >= R1 then PC := 190
163 [-]: JMP       190          ; PC := 190
164 [-]: LOADK     R2 K50       ; R2 := "/Lotus/Language/Clan/Tier"
165 [-]: MOVE      R3 R1        ; R3 := R1
166 [-]: LOADK     R4 K51       ; R4 := "Name"
167 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
168 [-]: NEWTABLE  R3 0 2       ; R3 := {}
169 [-]: GETGLOBAL R4 K53       ; R4 := gGameConfig
170 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x915FC77"]
171 [-]: MOVE      R6 R1        ; R6 := R1
172 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
173 [-]: SETTABLE  R3 K52 R4    ; R3["TierClanSize"] := R4
174 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
175 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x5DB0BD4"]
176 [-]: MOVE      R6 R2        ; R6 := R2
177 [-]: MOVE      R7 R0        ; R7 := R0
178 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
179 [-]: SETTABLE  R3 K55 R4    ; R3["TierName"] := R4
180 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
181 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x17028E8F"]
182 [-]: LOADK     R6 K57       ; R6 := "DojoComponentInfo.Description.text"
183 [-]: SELF      R7 R0 K58    ; R8 := R0; R7 := R0["0x42300EB5"]
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: MOVE      R8 R3        ; R8 := R3
188 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
191 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x17028E8F"]
192 [-]: LOADK     R6 K57       ; R6 := "DojoComponentInfo.Description.text"
193 [-]: SELF      R7 R0 K58    ; R8 := R0; R7 := R0["0x42300EB5"]
194 [-]: CALL      R7 2 2       ; R7 := R7(R8)
195 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
196 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
197 [-]: CALL      R4 0 1       ; R4(R5,...)
198 [-]: RETURN    R0 1         ; return 
199 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
200 [-]: GETUPVAL  R5 U10       ; R5 := U10
201 [-]: CALL      R4 2 2       ; R4 := R4(R5)
202 [-]: TEST      R4 1         ; if R4 then PC := 275
203 [-]: JMP       275          ; PC := 275
204 [-]: GETUPVAL  R4 U11       ; R4 := U11
205 [-]: GETGLOBAL R5 K3        ; R5 := 0x4CDEF9FF
206 [-]: CALL      R5 1 2       ; R5 := R5()
207 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
208 [-]: MOVE      R4 R11       ; R4 := R11
209 [-]: GETUPVAL  R4 U11       ; R4 := U11
210 [-]: LE        0 R4 K15     ; if R4 > 0 then PC := 275
211 [-]: JMP       275          ; PC := 275
212 [-]: GETUPVAL  R4 U3        ; R4 := U3
213 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x3B1D5FB4"]
214 [-]: GETUPVAL  R6 U12       ; R6 := U12
215 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
216 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
217 [-]: MOVE      R6 R4        ; R6 := R4
218 [-]: CALL      R5 2 2       ; R5 := R5(R6)
219 [-]: TEST      R5 1         ; if R5 then PC := 275
220 [-]: JMP       275          ; PC := 275
221 [-]: GETUPVAL  R5 U3        ; R5 := U3
222 [-]: SELF      R5 R5 K60    ; R6 := R5; R5 := R5["0xD75E681A"]
223 [-]: MOVE      R7 R4        ; R7 := R4
224 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
225 [-]: GETUPVAL  R6 U13       ; R6 := U13
226 [-]: GETUPVAL  R7 U14       ; R7 := U14
227 [-]: GETTABLE  R8 R5 K61    ; R8 := R5["Needed"]
228 [-]: CALL      R7 2 2       ; R7 := R7(R8)
229 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1
230 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETUPVAL  R6 U13       ; R6 := U13
233 [-]: GETUPVAL  R7 U15       ; R7 := U15
234 [-]: DIV       R7 K5 R7     ; R7 := 1 / R7
235 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
236 [-]: MOVE      R6 R13       ; R6 := R13
237 [-]: LOADK     R6 K16       ; R6 := 0.25
238 [-]: MOVE      R6 R11       ; R6 := R11
239 [-]: GETTABLE  R6 R5 K62    ; R6 := R5["MyDonation"]
240 [-]: GETTABLE  R7 R5 K63    ; R7 := R5["MyVaultDonation"]
241 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
242 [-]: GETUPVAL  R7 U16       ; R7 := U16
243 [-]: GETUPVAL  R8 U12       ; R8 := U12
244 [-]: GETUPVAL  R9 U10       ; R9 := U10
245 [-]: GETGLOBAL R10 K64      ; R10 := math
246 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["0xD6F2D811"]
247 [-]: LOADK     R11 K49      ; R11 := 10
248 [-]: GETGLOBAL R12 K64      ; R12 := math
249 [-]: GETTABLE  R12 R12 K66  ; R12 := R12["0xF7005A7B"]
250 [-]: GETUPVAL  R13 U13      ; R13 := U13
251 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
252 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
253 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
254 [-]: CALL      R7 3 1       ; R7(R8,R9)
255 [-]: GETTABLE  R7 R5 K62    ; R7 := R5["MyDonation"]
256 [-]: GETTABLE  R8 R5 K63    ; R8 := R5["MyVaultDonation"]
257 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
258 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 275
259 [-]: JMP       275          ; PC := 275
260 [-]: GETUPVAL  R7 U5        ; R7 := U5
261 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x25992394"]
262 [-]: GETUPVAL  R8 U5        ; R8 := U5
263 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["0xF81722A2"]
264 [-]: GETTABLE  R9 R5 K62    ; R9 := R5["MyDonation"]
265 [-]: GETTABLE  R10 R5 K63   ; R10 := R5["MyVaultDonation"]
266 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
267 [-]: LT        1 R6 R9      ; if R6 < R9 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: MOVE      R9 R0        ; R9 := R0
270 [-]: MOVE      R9 R1        ; R9 := R1
271 [-]: GETGLOBAL R10 K68      ; R10 := contributionUpTickSound
272 [-]: GETGLOBAL R11 K69      ; R11 := contributionDownTickSound
273 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
274 [-]: CALL      R7 0 1       ; R7(R8,...)
275 [-]: GETUPVAL  R7 U17       ; R7 := U17
276 [-]: TEST      R7 0         ; if not R7 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: GETUPVAL  R7 U18       ; R7 := U18
279 [-]: CALL      R7 1 1       ; R7()
280 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Dojo/Contribute"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Dojo/ContributeAll"
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #12.2)
 17 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 18 [-]: SETTABLE  R3 K5 K8     ; R3["CallOut"] := "MENU_RTRIGGER1"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Dojo/CancelBuild"
 25 [-]: CLOSURE   R4 2         ; R4 := closure(Function #12.3)
 26 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 27 [-]: SETTABLE  R3 K5 K10    ; R3["CallOut"] := "MENU_GENERIC2"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K2 K11    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 36 [-]: SETTABLE  R3 K5 K12    ; R3["CallOut"] := "MENU_CANCEL"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 39 [-]: GETGLOBAL R2 K14       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SetButtons"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R1 K14       ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xEFDFBF7E"]
 46 [-]: GETGLOBAL R2 K17       ; R2 := mMovie
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: GETGLOBAL R4 K18       ; R4 := 0x6B695579
 49 [-]: LOADK     R5 K19       ; R5 := 1
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Contribute"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ContributeAll"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "CancelBuild"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 575
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K5        ; R1 := gGameData
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K5        ; R0 := gGameData
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8E3B3DA2"]
 19 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TREASURER"]
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xBB4CFBEF"]
 25 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 26 [-]: LOADK     R2 K11       ; R2 := "Bluer"
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K13       ; R2 := "_root"
 31 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 32 [-]: LOADK     R4 K15       ; R4 := 0
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 35 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K13       ; R2 := "_root"
 37 [-]: LOADK     R3 K16       ; R3 := "_z"
 38 [-]: LOADK     R4 K17       ; R4 := -5000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 41 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xF017C404"]
 42 [-]: LOADK     R2 K15       ; R2 := 0
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 45 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xE7F490E3"]
 46 [-]: LOADK     R2 K15       ; R2 := 0
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0xDB33ECB2"]
 50 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 51 [-]: LOADK     R2 K21       ; R2 := 0.89999997615814
 52 [-]: LOADK     R3 K22       ; R3 := 0.25
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 55 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x17028E8F"]
 56 [-]: LOADK     R2 K24       ; R2 := "Title.text"
 57 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Clan/Clan_DOJO"
 58 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 59 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 60 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x17028E8F"]
 61 [-]: LOADK     R2 K26       ; R2 := "Subtitle.text"
 62 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Dojo/ContributeTitle"
 63 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 64 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 0         ; if not R0 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 70 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x6B7B470B"]
 71 [-]: LOADK     R2 K29       ; R2 := "Material1.Progress.Bg"
 72 [-]: LOADK     R3 K30       ; R3 := "_width"
 73 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 74 [-]: SUB       R0 R0 K31    ; R0 := R0 - 2
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: CALL      R0 1 1       ; R0()
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 607
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
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 617
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Dojo/ContributionSucessful"
  8 [-]: JMP       52           ; PC := 52
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 11 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"
 25 [-]: JMP       52           ; PC := 52
 26 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["JsonProcLevelHelper_INSUFFICIENT_FUNDS"]
 30 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["JsonProcLevelHelper_PREVENTED_OVERCONTRIBUTION"]
 36 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 46 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 47 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
 52 [-]: GETGLOBAL R2 K17       ; R2 := string
 53 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xC6772A8A"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: LT        0 K19 R2     ; if 0 >= R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xB11F032"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: LOADK     R4 K21       ; R4 := "ContributionResultReviewed"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K2        ; R4 := "CommitContributionResult"
  5 [-]: LOADK     R5 K3        ; R5 := ""
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 655
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9D2060CB"]
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #18.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["DECOS"]
 18 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DojoMgr"]
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3A961342"]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x4CC9B24B"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETUPVAL  R7 U5        ; R7 := U5
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x4CC9B24B"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: GETUPVAL  R12 U6       ; R12 := U6
 34 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 35 [-]: JMP       77           ; PC := 77
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ROOMS"]
 39 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R4 K3        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DojoMgr"]
 43 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x40A20D82"]
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x4CC9B24B"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: GETUPVAL  R11 U6       ; R11 := U6
 52 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VAULT_RECIPES"]
 57 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 60 [-]: GETUPVAL  R5 U7        ; R5 := U7
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R4 K3        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DojoMgr"]
 66 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x103B9738"]
 67 [-]: GETUPVAL  R6 U8        ; R6 := U8
 68 [-]: GETUPVAL  R7 U7        ; R7 := U7
 69 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mType"]
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: GETUPVAL  R12 U9       ; R12 := U9
 75 [-]: GETUPVAL  R13 U6       ; R13 := U6
 76 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 77 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 664
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Credits"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 15 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K4        ; R1 := table
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x648ACE7C"]
 22 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["ItemType"]
 23 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["MyDonation"]
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 27 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R1 K4        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x648ACE7C"]
 34 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["ItemType"]
 35 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 36 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: SETTABLE  R0 K0 K2     ; R0["MyDonation"] := 0
 39 [-]: SETTABLE  R0 K1 K2     ; R0["MyVaultDonation"] := 0
 40 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ConfirmContribution("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CI_SELECT"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 704
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VAULT_RECIPES"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB11F032"]
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
  9 [-]: LOADK     R2 K3        ; R2 := "SolarRailsDisabledReviewed"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: TEST      R0 1         ; if R0 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: TEST      R0 1         ; if R0 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 20 [-]: GETGLOBAL R1 K5        ; R1 := contributeSound
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 24 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/ContributeConfirmation"
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9D2060CB"]
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #21.1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K10       ; R4 := "ConfirmContribution"
 41 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["OkCancel"]
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 47 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Dojo/ContributeSomething"
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: CLOSE     R0           ; SAVE R0,...
 50 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 716
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 K3        ; R2 := "\n\r"
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x7E197415"]
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["MyDonation"]
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: LOADK     R5 K2        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LOADK     R4 K5        ; R4 := " x "
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Label"]
 19 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 735
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Needed"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 745
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  4 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DECOS"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Dojo/DecoAbortSuccess"
 12 [-]: JMP       81           ; PC := 81
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ROOMS"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 17 [-]: JMP       81           ; PC := 81
 18 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Dojo/BuildCancellationSuccessful"
 19 [-]: JMP       81           ; PC := 81
 20 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 25 [-]: JMP       81           ; PC := 81
 26 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 28 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DECOS"]
 33 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
 36 [-]: JMP       81           ; PC := 81
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ROOMS"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 41 [-]: JMP       81           ; PC := 81
 42 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"
 43 [-]: JMP       81           ; PC := 81
 44 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 46 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DECOS"]
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"
 54 [-]: JMP       81           ; PC := 81
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ROOMS"]
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 63 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["JsonProcLevelHelper_ALREADY_ABORTING"]
 64 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DECOS"]
 69 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ROOMS"]
 76 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"
 81 [-]: GETGLOBAL R2 K18       ; R2 := string
 82 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xC6772A8A"]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: LT        0 K20 R2     ; if 0 >= R2 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R2 U2        ; R2 := U2
 88 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xB11F032"]
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 786
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DECOS"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x71471C2F"]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x4CC9B24B"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETUPVAL  R5 U5        ; R5 := U5
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: JMP       58           ; PC := 58
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ROOMS"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x823398A"]
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x4CC9B24B"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["VAULT_RECIPES"]
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R1 K4        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 51 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x49180647"]
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mType"]
 55 [-]: GETUPVAL  R5 U5        ; R5 := U5
 56 [-]: GETUPVAL  R6 U8        ; R6 := U8
 57 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 799
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 74
  3 [-]: JMP       74           ; PC := 74
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VAULT_RECIPES"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mGameRules"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusRailCustomizationGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x8E1620BC"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 38 [-]: GETGLOBAL R3 K11       ; R3 := cancelBuildSound
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: LOADK     R2 K12       ; R2 := ""
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DECOS"]
 44 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ROOMS"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Dojo/CancelConfirmation"
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["VAULT_RECIPES"]
 58 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Dojo/CancelRecipeConfirmation"
 61 [-]: GETGLOBAL R3 K17       ; R3 := string
 62 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xC6772A8A"]
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: LT        0 K19 R3     ; if 0 >= R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xB11F032"]
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: LOADK     R5 K21       ; R5 := "ConfirmCancel"
 71 [-]: GETGLOBAL R6 K22       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["OkCancel"]
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 826
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ComponentParams"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["id"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ROOMS"]
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ShowDecorationContribution"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowDecorationContribution"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DECOS"]
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       110          ; PC := 110
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ShowVaultRecipes"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 110
 34 [-]: JMP       110          ; PC := 110
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ShowVaultRecipes"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 110
 38 [-]: JMP       110          ; PC := 110
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["VAULT_RECIPES"]
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["IsAllianceRecipe"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["IsAllianceRecipe"]
 50 [-]: TEST      R1 0         ; if not R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["RecipeId"]
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 58 [-]: GETGLOBAL R2 K11       ; R2 := gGameData
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 110
 61 [-]: JMP       110          ; PC := 110
 62 [-]: LOADNIL   R1 R1        ; R1 := nil
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: TEST      R2 0         ; if not R2 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R2 K11       ; R2 := gGameData
 67 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB92675AB"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R2 K11       ; R2 := gGameData
 72 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC2341A51"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 76 [-]: GETGLOBAL R3 K0        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["VaultRecipe"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["VaultRecipe"]
 88 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xCF3F0AF8"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x8292A1EF"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x4A91A6CA"]
 93 [-]: MOVE      R5 R2        ; R5 := R2
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: LOADK     R4 K18       ; R4 := 1
 96 [-]: LEN       R5 R3        ; R5 := # R3
 97 [-]: LOADK     R6 K18       ; R6 := 1
 98 [-]: FORPREP   R4 109       ; R4 -= R6; PC := 109
 99 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
100 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mParentRoom"]
101 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x4CC9B24B"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETUPVAL  R9 U4        ; R9 := U4
104 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
107 [-]: MOVE      R8 R5        ; R8 := R5
108 [-]: JMP       110          ; PC := 110
109 [-]: FORLOOP   R4 99        ; R4 += R6; if R4 <= R5 then begin PC := 99; R7 := R4 end
110 [-]: GETGLOBAL R8 K0        ; R8 := _T
111 [-]: SETTABLE  R8 K21 K22   ; R8["ShowDecorationRecipes"] := nil
112 [-]: GETGLOBAL R8 K0        ; R8 := _T
113 [-]: SETTABLE  R8 K7 K22    ; R8["ShowVaultRecipes"] := nil
114 [-]: GETGLOBAL R8 K0        ; R8 := _T
115 [-]: SETTABLE  R8 K9 K22    ; R8["IsAllianceRecipe"] := nil
116 [-]: GETUPVAL  R8 U1        ; R8 := U1
117 [-]: GETUPVAL  R9 U2        ; R9 := U2
118 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DECOS"]
119 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R8 K0        ; R8 := _T
122 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DecoId"]
123 [-]: MOVE      R8 R6        ; R8 := R6
124 [-]: GETUPVAL  R8 U1        ; R8 := U1
125 [-]: GETUPVAL  R9 U2        ; R9 := U2
126 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["VAULT_RECIPES"]
127 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: GETGLOBAL R8 K0        ; R8 := _T
130 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DojoMgr"]
131 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xDC4C4F1F"]
132 [-]: MOVE      R10 R0       ; R10 := R0
133 [-]: GETUPVAL  R11 U7       ; R11 := U7
134 [-]: LOADNIL   R12 R12      ; R12 := nil
135 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
136 [-]: GETGLOBAL R8 K0        ; R8 := _T
137 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DojoMgr"]
138 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x2F820245"]
139 [-]: GETUPVAL  R10 U8       ; R10 := U8
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: JMP       163          ; PC := 163
142 [-]: GETGLOBAL R8 K27       ; R8 := mMovie
143 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x7E1F26D7"]
144 [-]: LOADK     R10 K29      ; R10 := "DojoComponentInfo.Preview"
145 [-]: GETGLOBAL R11 K30      ; R11 := previewMaterial
146 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
147 [-]: GETGLOBAL R8 K27       ; R8 := mMovie
148 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x302AAB2F"]
149 [-]: LOADK     R10 K29      ; R10 := "DojoComponentInfo.Preview"
150 [-]: LOADK     R11 K32      ; R11 := "AutoOffsetParallax"
151 [-]: LOADK     R12 K33      ; R12 := 0
152 [-]: LOADK     R13 K18      ; R13 := 1
153 [-]: LOADK     R14 K34      ; R14 := 5
154 [-]: LOADK     R15 K33      ; R15 := 0
155 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
156 [-]: GETGLOBAL R8 K0        ; R8 := _T
157 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DojoMgr"]
158 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xDC4C4F1F"]
159 [-]: MOVE      R10 R0       ; R10 := R0
160 [-]: GETUPVAL  R11 U7       ; R11 := U7
161 [-]: GETUPVAL  R12 U9       ; R12 := U9
162 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
163 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 886
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := contributionUpSound
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: LOADK     R1 K3        ; R1 := 1
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: LOADK     R1 K4        ; R1 := 0
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: LOADK     R1 K5        ; R1 := 0.60000002384186
 23 [-]: MOVE      R1 R6        ; R1 := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 897
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := contributionDownSound
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K3        ; R3 := -1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: LOADK     R1 K3        ; R1 := -1
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: LOADK     R1 K4        ; R1 := 0
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: LOADK     R1 K5        ; R1 := 0.60000002384186
 23 [-]: MOVE      R1 R6        ; R1 := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 912
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 916
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 920
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
; Defined at line: 924
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD75E681A"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 20 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["mClipName"]
 21 [-]: LOADK     R6 K7        ; R6 := ".Donation"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: LOADK     R6 K8        ; R6 := "text"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: MOVE      R3 R3        ; R3 := R3
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 37 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["mClipName"]
 38 [-]: LOADK     R7 K7        ; R7 := ".Donation"
 39 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 40 [-]: LOADK     R7 K8        ; R7 := "text"
 41 [-]: LOADK     R8 K11       ; R8 := ""
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: LOADK     R4 K11       ; R4 := ""
 44 [-]: MOVE      R4 R3        ; R4 := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 939
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD75E681A"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 22 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["mClipName"]
 23 [-]: LOADK     R6 K7        ; R6 := ".Donation"
 24 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 25 [-]: LOADK     R6 K8        ; R6 := "text"
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: EQ        0 R3 K9      ; if R3 ~= "" then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 31 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["mClipName"]
 32 [-]: LOADK     R7 K7        ; R7 := ".Donation"
 33 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 34 [-]: LOADK     R7 K8        ; R7 := "text"
 35 [-]: LOADK     R8 K11       ; R8 := "0"
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 952
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


; Function #37:
;
; Name:            
; Defined at line: 956
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


; Function #38:
;
; Name:            
; Defined at line: 962
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


; Function #39:
;
; Name:            
; Defined at line: 968
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 971
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 982
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 999
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x40C7B339"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9D2060CB"]
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #45.1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Callouts.Right.Tf.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Callouts.Left.Tf.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "<MENU_LTRIGGER2>"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K8        ; R4 := "Donation"
 19 [-]: LOADK     R5 K9        ; R5 := "type"
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF81722A2"]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: LOADK     R8 K11       ; R8 := "input"
 24 [-]: LOADK     R9 K12       ; R9 := "dynamic"
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xC72BE927"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


