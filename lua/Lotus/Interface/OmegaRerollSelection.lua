code size: 302
code size: 20
code size: 57
code size: 57
code size: 17
code size: 43
code size: 43
code size: 49
code size: 196
code size: 29
code size: 198
code size: 9
code size: 55
code size: 15
code size: 150
code size: 19
code size: 4
code size: 15
code size: 9
code size: 81
code size: 69
code size: 107
code size: 17
code size: 44
code size: 15
code size: 14
code size: 7
code size: 35
code size: 627
code size: 10
code size: 3
code size: 3
code size: 153
code size: 15
code size: 161
code size: 199
code size: 30
code size: 95
code size: 6
code size: 5
code size: 37
code size: 57
code size: 21
code size: 21
code size: 15
code size: 15
code size: 7
code size: 7
code size: 53
code size: 7
code size: 7
code size: 52
code size: 13
code size: 3
code size: 2
code size: 2
code size: 2
code size: 3
code size: 10
code size: 10
code size: 133
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\OmegaRerollSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K6        ; R9 := 0
 20 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 21 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 22 [-]: GETGLOBAL R12 K7       ; R12 := 0x2C00D429
 23 [-]: LOADK     R13 K8       ; R13 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: LOADNIL   R13 R13      ; R13 := nil
 26 [-]: LOADK     R14 K6       ; R14 := 0
 27 [-]: LOADK     R15 K6       ; R15 := 0
 28 [-]: LOADK     R16 K9       ; R16 := 1
 29 [-]: LOADNIL   R17 R20      ; R17 := R18 := R19 := R20 := nil
 30 [-]: MOVE      R21 R0       ; R21 := R0
 31 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
 32 [-]: LOADK     R25 K6       ; R25 := 0
 33 [-]: LOADNIL   R26 R30      ; R26 := R27 := R28 := R29 := R30 := nil
 34 [-]: MOVE      R31 R0       ; R31 := R0
 35 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 36 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 37 [-]: MOVE      R35 R0       ; R35 := R0
 38 [-]: LOADK     R36 K6       ; R36 := 0
 39 [-]: MOVE      R37 R1       ; R37 := R1
 40 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 41 [-]: NEWTABLE  R39 0 3      ; R39 := {}
 42 [-]: SETTABLE  R39 K10 K11  ; R39["LEFT"] := 28
 43 [-]: SETTABLE  R39 K12 K6   ; R39["CENTER"] := 0
 44 [-]: SETTABLE  R39 K13 K14  ; R39["RIGHT"] := -28
 45 [-]: LOADNIL   R40 R40      ; R40 := nil
 46 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R37       ; R0 := R37
 51 [-]: MOVE      R0 R40       ; R0 := R40
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R36       ; R0 := R36
 54 [-]: MOVE      R0 R41       ; R0 := R41
 55 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 56 [-]: MOVE      R0 R32       ; R0 := R32
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R33       ; R0 := R33
 59 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
 60 [-]: SETGLOBAL R44 K15      ; Shutdown := R44
 61 [-]: SETGLOBAL R44 K16      ; 0x3C577FA3 := R44
 62 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 66 [-]: MOVE      R0 R23       ; R0 := R23
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R29       ; R0 := R29
 70 [-]: MOVE      R0 R30       ; R0 := R30
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R45       ; R0 := R45
 78 [-]: MOVE      R0 R39       ; R0 := R39
 79 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: MOVE      R0 R35       ; R0 := R35
 85 [-]: MOVE      R0 R34       ; R0 := R34
 86 [-]: MOVE      R0 R23       ; R0 := R23
 87 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
 88 [-]: MOVE      R0 R34       ; R0 := R34
 89 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R37       ; R0 := R37
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R49       ; R0 := R49
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
102 [-]: MOVE      R0 R37       ; R0 := R37
103 [-]: MOVE      R0 R38       ; R0 := R38
104 [-]: MOVE      R0 R50       ; R0 := R50
105 [-]: MOVE      R0 R42       ; R0 := R42
106 [-]: CLOSURE   R51 12       ; R51 := closure(Function #13)
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R49       ; R0 := R49
110 [-]: CLOSURE   R52 13       ; R52 := closure(Function #14)
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R50       ; R0 := R50
118 [-]: MOVE      R0 R42       ; R0 := R42
119 [-]: MOVE      R0 R43       ; R0 := R43
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R51       ; R0 := R51
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R46       ; R0 := R46
132 [-]: MOVE      R0 R44       ; R0 := R44
133 [-]: SETGLOBAL R52 K17      ; Initialize := R52
134 [-]: SETGLOBAL R52 K18      ; 0x62648036 := R52
135 [-]: CLOSURE   R52 14       ; R52 := closure(Function #15)
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R31       ; R0 := R31
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: MOVE      R0 R30       ; R0 := R30
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R45       ; R0 := R45
151 [-]: MOVE      R0 R39       ; R0 := R39
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R48       ; R0 := R48
154 [-]: MOVE      R0 R34       ; R0 := R34
155 [-]: SETGLOBAL R52 K19      ; Update := R52
156 [-]: SETGLOBAL R52 K20      ; 0x8C7099E9 := R52
157 [-]: CLOSURE   R52 15       ; R52 := closure(Function #16)
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: MOVE      R0 R38       ; R0 := R38
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R10       ; R0 := R10
166 [-]: MOVE      R0 R50       ; R0 := R50
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R1        ; R0 := R1
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R44       ; R0 := R44
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: MOVE      R0 R42       ; R0 := R42
173 [-]: MOVE      R0 R45       ; R0 := R45
174 [-]: MOVE      R0 R39       ; R0 := R39
175 [-]: SETGLOBAL R52 K21      ; OnOmegaRerollCommitted := R52
176 [-]: SETGLOBAL R52 K22      ; 0x8393350C := R52
177 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
178 [-]: MOVE      R0 R6        ; R0 := R6
179 [-]: MOVE      R0 R15       ; R0 := R15
180 [-]: SETGLOBAL R52 K23      ; OnConfirmModSelection := R52
181 [-]: SETGLOBAL R52 K24      ; 0xABE8BA43 := R52
182 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
183 [-]: MOVE      R0 R7        ; R0 := R7
184 [-]: MOVE      R0 R9        ; R0 := R9
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: MOVE      R0 R10       ; R0 := R10
187 [-]: MOVE      R0 R38       ; R0 := R38
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: MOVE      R0 R42       ; R0 := R42
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R47       ; R0 := R47
192 [-]: MOVE      R0 R46       ; R0 := R46
193 [-]: MOVE      R0 R19       ; R0 := R19
194 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
195 [-]: MOVE      R0 R22       ; R0 := R22
196 [-]: SETGLOBAL R52 K25      ; OnOmegaModRerolled := R52
197 [-]: SETGLOBAL R52 K26      ; 0x4B46F6BA := R52
198 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R6        ; R0 := R6
202 [-]: SETGLOBAL R52 K27      ; OnConfirmRerollOmegaMod := R52
203 [-]: SETGLOBAL R52 K28      ; 0x6D3347F := R52
204 [-]: CLOSURE   R52 20       ; R52 := closure(Function #21)
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: MOVE      R0 R8        ; R0 := R8
207 [-]: MOVE      R0 R9        ; R0 := R9
208 [-]: MOVE      R0 R0        ; R0 := R0
209 [-]: MOVE      R0 R15       ; R0 := R15
210 [-]: SETGLOBAL R52 K29      ; ConfirmSelection := R52
211 [-]: SETGLOBAL R52 K30      ; 0x53D10399 := R52
212 [-]: CLOSURE   R52 21       ; R52 := closure(Function #22)
213 [-]: SETGLOBAL R52 K31      ; ArrowFocused := R52
214 [-]: SETGLOBAL R52 K32      ; 0x9FFA2C4F := R52
215 [-]: CLOSURE   R52 22       ; R52 := closure(Function #23)
216 [-]: SETGLOBAL R52 K33      ; ArrowUnfocused := R52
217 [-]: SETGLOBAL R52 K34      ; 0x8A2AB94F := R52
218 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
219 [-]: MOVE      R0 R7        ; R0 := R7
220 [-]: MOVE      R0 R17       ; R0 := R17
221 [-]: SETGLOBAL R52 K35      ; ItemFocused := R52
222 [-]: SETGLOBAL R52 K36      ; 0xB1E0E034 := R52
223 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
224 [-]: MOVE      R0 R7        ; R0 := R7
225 [-]: MOVE      R0 R17       ; R0 := R17
226 [-]: SETGLOBAL R52 K37      ; ItemUnfocused := R52
227 [-]: SETGLOBAL R52 K38      ; 0x4B8DB9C9 := R52
228 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
229 [-]: MOVE      R0 R33       ; R0 := R33
230 [-]: SETGLOBAL R52 K39      ; NextFitRollOver := R52
231 [-]: SETGLOBAL R52 K40      ; 0x8E85A2CF := R52
232 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
233 [-]: MOVE      R0 R32       ; R0 := R32
234 [-]: SETGLOBAL R52 K41      ; NextFitRollOut := R52
235 [-]: SETGLOBAL R52 K42      ; 0xFCDDBAF2 := R52
236 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R16       ; R0 := R16
239 [-]: MOVE      R0 R11       ; R0 := R11
240 [-]: MOVE      R0 R17       ; R0 := R17
241 [-]: SETGLOBAL R52 K43      ; NextFitSelect := R52
242 [-]: SETGLOBAL R52 K44      ; 0x240045F6 := R52
243 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
244 [-]: MOVE      R0 R33       ; R0 := R33
245 [-]: SETGLOBAL R52 K45      ; PrevFitRollOver := R52
246 [-]: SETGLOBAL R52 K46      ; 0x651695AC := R52
247 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: SETGLOBAL R52 K47      ; PrevFitRollOut := R52
250 [-]: SETGLOBAL R52 K48      ; 0x84FA6234 := R52
251 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
252 [-]: MOVE      R0 R0        ; R0 := R0
253 [-]: MOVE      R0 R16       ; R0 := R16
254 [-]: MOVE      R0 R11       ; R0 := R11
255 [-]: MOVE      R0 R17       ; R0 := R17
256 [-]: SETGLOBAL R52 K49      ; PrevFitSelect := R52
257 [-]: SETGLOBAL R52 K50      ; 0xCF1DCC4B := R52
258 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
259 [-]: MOVE      R0 R46       ; R0 := R46
260 [-]: MOVE      R0 R0        ; R0 := R0
261 [-]: MOVE      R0 R15       ; R0 := R15
262 [-]: CLOSURE   R53 32       ; R53 := closure(Function #33)
263 [-]: MOVE      R0 R52       ; R0 := R52
264 [-]: SETGLOBAL R53 K51      ; SwapFocusedMod := R53
265 [-]: SETGLOBAL R53 K52      ; 0xECE942E5 := R53
266 [-]: CLOSURE   R53 33       ; R53 := closure(Function #34)
267 [-]: MOVE      R0 R20       ; R0 := R20
268 [-]: SETGLOBAL R53 K53      ; SetSelectionDoneCallback := R53
269 [-]: SETGLOBAL R53 K54      ; 0xBC8FB0BD := R53
270 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
271 [-]: MOVE      R0 R19       ; R0 := R19
272 [-]: SETGLOBAL R53 K55      ; SetCallBack := R53
273 [-]: SETGLOBAL R53 K56      ; 0x2BF11226 := R53
274 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
275 [-]: MOVE      R0 R18       ; R0 := R18
276 [-]: SETGLOBAL R53 K57      ; SetCancelCallBack := R53
277 [-]: SETGLOBAL R53 K58      ; 0xB7FAF7FB := R53
278 [-]: CLOSURE   R53 36       ; R53 := closure(Function #37)
279 [-]: MOVE      R0 R7        ; R0 := R7
280 [-]: SETGLOBAL R53 K59      ; IsInputBlocked := R53
281 [-]: SETGLOBAL R53 K60      ; 0x6FE7E740 := R53
282 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
283 [-]: MOVE      R0 R7        ; R0 := R7
284 [-]: MOVE      R0 R10       ; R0 := R10
285 [-]: MOVE      R0 R52       ; R0 := R52
286 [-]: SETGLOBAL R53 K61      ; onKeyUp_MENU_LTRIGGER2 := R53
287 [-]: SETGLOBAL R53 K62      ; 0x846F6A84 := R53
288 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
289 [-]: MOVE      R0 R7        ; R0 := R7
290 [-]: MOVE      R0 R10       ; R0 := R10
291 [-]: MOVE      R0 R52       ; R0 := R52
292 [-]: SETGLOBAL R53 K63      ; onKeyUp_MENU_RTRIGGER2 := R53
293 [-]: SETGLOBAL R53 K64      ; 0x6D7B332C := R53
294 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
295 [-]: MOVE      R0 R15       ; R0 := R15
296 [-]: MOVE      R0 R13       ; R0 := R13
297 [-]: SETGLOBAL R53 K65      ; OnGamepadTransition := R53
298 [-]: SETGLOBAL R53 K66      ; 0x98E4F633 := R53
299 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
300 [-]: SETGLOBAL R53 K67      ; SupportsThemes := R53
301 [-]: SETGLOBAL R53 K68      ; 0xDBE73B9E := R53
302 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/SystemMessages/ShowRankedOn"
 10 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/SystemMessages/ShowRankedOff"
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 15 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: MOVE      R4 R4        ; R4 := R4
 18 [-]: SETTABLE  R3 K9 R4     ; R3["OverrideTintIcons"] := R4
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: LE        0 R1 K10     ; if R1 > 1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: EQ        1 R2 K11     ; if R2 == 0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R3 K12       ; R3 := "/Menu/Confirm_Item_Cancel"
 32 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Store_Close"
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: GETGLOBAL R2 K0        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K2 R1     ; R4["Label"] := R1
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: SETTABLE  R4 K6 R5     ; R4["CallBack"] := R5
 41 [-]: SETTABLE  R4 K7 K14    ; R4["CallOut"] := "MENU_CANCEL"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 44 [-]: GETGLOBAL R3 K16       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SetButtons"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R2 K16       ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xEFDFBF7E"]
 51 [-]: GETGLOBAL R3 K19       ; R3 := mMovie
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: GETGLOBAL R5 K20       ; R5 := 0x6B695579
 54 [-]: LOADK     R6 K10       ; R6 := 1
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R2 0 1       ; R2(R3,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContent"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIStyle_FloatingContentHighlight"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 17 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIStyle_Background1"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K7        ; R3 := "KuvaWallet"
 24 [-]: LOADK     R4 K8        ; R4 := "textColor"
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: LOADK     R3 K9        ; R3 := "KuvaWalletBg"
 30 [-]: LOADK     R4 K10       ; R4 := "_color"
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K9        ; R3 := "KuvaWalletBg"
 36 [-]: LOADK     R4 K11       ; R4 := "_alpha"
 37 [-]: LOADK     R5 K12       ; R5 := 70
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K13       ; R3 := "FitLabel"
 42 [-]: LOADK     R4 K8        ; R4 := "textColor"
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 47 [-]: LOADK     R3 K14       ; R3 := "NextFitBtn"
 48 [-]: LOADK     R4 K10       ; R4 := "_color"
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 53 [-]: LOADK     R3 K15       ; R3 := "PrevFitBtn"
 54 [-]: LOADK     R4 K10       ; R4 := "_color"
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 14 [-]: LOADK     R2 K7        ; R2 := "ToggleOmegaDiorama"
 15 [-]: LOADK     R3 K8        ; R3 := "false"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x3329FBFF"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADK     R2 K3        ; R2 := 0
 19 [-]: LOADK     R3 K4        ; R3 := 1
 20 [-]: LEN       R4 R1        ; R4 := # R1
 21 [-]: LOADK     R5 K4        ; R5 := 1
 22 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 23 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mItemType"]
 25 [-]: GETGLOBAL R8 K6        ; R8 := currencyType
 26 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: GETTABLE  R2 R7 K7     ; R2 := R7["mItemCount"]
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 32 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 33 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x17028E8F"]
 34 [-]: LOADK     R9 K10       ; R9 := "KuvaWallet.text"
 35 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Menu/KuvaRemaining"
 36 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x7E197415"]
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SETTABLE  R11 K12 R12  ; R11["KUVA"] := R12
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "No camera found"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K3        ; R2 := 0.5
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x25992394"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := moveSidewaysSound
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x52E17A90
 30 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 31 [-]: LOADK     R8 K9        ; R8 := "_level0"
 32 [-]: GETGLOBAL R9 K10       ; R9 := UISys
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 34 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 38 [-]: LOADK     R12 K12      ; R12 := 1
 39 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: LOADK     R13 K4       ; R13 := 0
 42 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 43 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x1E4F6281
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: LOADK     R4 K2        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CBE9A09
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: UNM       R4 R4        ; R4 := - R4
 21 [-]: DIV       R4 R4 K5     ; R4 := R4 / 64
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: LOADK     R6 K2        ; R6 := 0
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x1E4F6281
 27 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["heading"]
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["heading"]
 30 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 31 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["pitch"]
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["pitch"]
 34 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 35 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["bank"]
 36 [-]: GETUPVAL  R7 U5        ; R7 := U5
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["bank"]
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5097FD8C"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xEC183DDC"]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K1        ; R6 := -300
  8 [-]: CALL      R3 4 4       ; R3,R4,R5 := R3(R4,R5,R6)
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: LOADK     R7 K2        ; R7 := 2
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: LOADK     R9 K3        ; R9 := 300
 13 [-]: CALL      R6 4 4       ; R6,R7,R8 := R6(R7,R8,R9)
 14 [-]: LOADK     R9 K4        ; R9 := 0.5
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R9 K5        ; R9 := 0
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0x52E17A90
 19 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 20 [-]: LOADK     R12 K8       ; R12 := "Choice1"
 21 [-]: GETGLOBAL R13 K9       ; R13 := UISys
 22 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 24 [-]: LOADK     R15 K11      ; R15 := "_x"
 25 [-]: LOADK     R16 K12      ; R16 := "_xscale"
 26 [-]: LOADK     R17 K13      ; R17 := "_yscale"
 27 [-]: LOADK     R18 K14      ; R18 := "_alpha"
 28 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 29 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 30 [-]: MOVE      R16 R3       ; R16 := R3
 31 [-]: MOVE      R17 R4       ; R17 := R4
 32 [-]: MOVE      R18 R4       ; R18 := R4
 33 [-]: MOVE      R19 R5       ; R19 := R5
 34 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 35 [-]: MOVE      R16 R9       ; R16 := R9
 36 [-]: LOADK     R17 K5       ; R17 := 0
 37 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 38 [-]: GETGLOBAL R10 K6       ; R10 := 0x52E17A90
 39 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 40 [-]: LOADK     R12 K15      ; R12 := "Choice2"
 41 [-]: GETGLOBAL R13 K9       ; R13 := UISys
 42 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
 43 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 44 [-]: LOADK     R15 K11      ; R15 := "_x"
 45 [-]: LOADK     R16 K12      ; R16 := "_xscale"
 46 [-]: LOADK     R17 K13      ; R17 := "_yscale"
 47 [-]: LOADK     R18 K14      ; R18 := "_alpha"
 48 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 49 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 50 [-]: MOVE      R16 R6       ; R16 := R6
 51 [-]: MOVE      R17 R7       ; R17 := R7
 52 [-]: MOVE      R18 R7       ; R18 := R7
 53 [-]: MOVE      R19 R8       ; R19 := R8
 54 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 55 [-]: MOVE      R16 R9       ; R16 := R9
 56 [-]: LOADK     R17 K5       ; R17 := 0
 57 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: LEN       R10 R10      ; R10 := # R10
 60 [-]: EQ        1 R10 K2     ; if R10 == 2 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 65 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x17028E8F"]
 66 [-]: LOADK     R13 K17      ; R13 := "Choice1.RightCallout.text"
 67 [-]: LOADK     R14 K18      ; R14 := "<MENU_RTRIGGER2>"
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 70 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x17028E8F"]
 71 [-]: LOADK     R13 K19      ; R13 := "Choice2.LeftCallout.text"
 72 [-]: LOADK     R14 K20      ; R14 := "<MENU_LTRIGGER2>"
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 75 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
 76 [-]: LOADK     R13 K22      ; R13 := "Choice1.Right"
 77 [-]: LOADK     R14 K23      ; R14 := "_visible"
 78 [-]: GETGLOBAL R15 K24      ; R15 := Engine
 79 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x9490FE70"]
 80 [-]: CALL      R15 1 2      ; R15 := R15()
 81 [-]: TEST      R15 1        ; if R15 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: TESTSET   R15 R10 0    ; if not R10 then PC := 89 else R15 := R10
 84 [-]: JMP       89           ; PC := 89
 85 [-]: EQ        1 R0 K0      ; if R0 == 1 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 90 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 91 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
 92 [-]: LOADK     R13 K26      ; R13 := "Choice1.Left"
 93 [-]: LOADK     R14 K23      ; R14 := "_visible"
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 96 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 97 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
 98 [-]: LOADK     R13 K27      ; R13 := "Choice1.RightCallout"
 99 [-]: LOADK     R14 K23      ; R14 := "_visible"
100 [-]: GETGLOBAL R15 K24      ; R15 := Engine
101 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x9490FE70"]
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: TEST      R15 0        ; if not R15 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: TESTSET   R15 R10 0    ; if not R10 then PC := 111 else R15 := R10
106 [-]: JMP       111          ; PC := 111
107 [-]: EQ        1 R0 K0      ; if R0 == 1 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
113 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
114 [-]: LOADK     R13 K28      ; R13 := "Choice1.LeftCallout"
115 [-]: LOADK     R14 K23      ; R14 := "_visible"
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
118 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
119 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
120 [-]: LOADK     R13 K29      ; R13 := "Choice1.Mod.Btn"
121 [-]: LOADK     R14 K30      ; R14 := "enabled"
122 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R15 R0       ; R15 := R0
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
128 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
129 [-]: LOADK     R13 K31      ; R13 := "Choice2.Left"
130 [-]: LOADK     R14 K23      ; R14 := "_visible"
131 [-]: GETGLOBAL R15 K24      ; R15 := Engine
132 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x9490FE70"]
133 [-]: CALL      R15 1 2      ; R15 := R15()
134 [-]: TEST      R15 1        ; if R15 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: TESTSET   R15 R10 0    ; if not R10 then PC := 142 else R15 := R10
137 [-]: JMP       142          ; PC := 142
138 [-]: EQ        1 R0 K2      ; if R0 == 2 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R15 R0       ; R15 := R0
141 [-]: MOVE      R15 R1       ; R15 := R1
142 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
143 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
144 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
145 [-]: LOADK     R13 K32      ; R13 := "Choice2.Right"
146 [-]: LOADK     R14 K23      ; R14 := "_visible"
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
150 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
151 [-]: LOADK     R13 K33      ; R13 := "Choice2.LeftCallout"
152 [-]: LOADK     R14 K23      ; R14 := "_visible"
153 [-]: GETGLOBAL R15 K24      ; R15 := Engine
154 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x9490FE70"]
155 [-]: CALL      R15 1 2      ; R15 := R15()
156 [-]: TEST      R15 0        ; if not R15 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: TESTSET   R15 R10 0    ; if not R10 then PC := 164 else R15 := R10
159 [-]: JMP       164          ; PC := 164
160 [-]: EQ        1 R0 K2      ; if R0 == 2 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R15 R0       ; R15 := R0
163 [-]: MOVE      R15 R1       ; R15 := R1
164 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
165 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
166 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
167 [-]: LOADK     R13 K34      ; R13 := "Choice2.RightCallout"
168 [-]: LOADK     R14 K23      ; R14 := "_visible"
169 [-]: MOVE      R15 R0       ; R15 := R0
170 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
171 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
172 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
173 [-]: LOADK     R13 K35      ; R13 := "Choice2.Mod.Btn"
174 [-]: LOADK     R14 K30      ; R14 := "enabled"
175 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R15 R0       ; R15 := R0
178 [-]: MOVE      R15 R1       ; R15 := R1
179 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: GETUPVAL  R11 U4       ; R11 := U4
182 [-]: GETUPVAL  R12 U1       ; R12 := U1
183 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xF81722A2"]
184 [-]: GETUPVAL  R13 U3       ; R13 := U3
185 [-]: EQ        1 R13 K0     ; if R13 == 1 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: MOVE      R13 R0       ; R13 := R0
188 [-]: MOVE      R13 R1       ; R13 := R1
189 [-]: GETUPVAL  R14 U5       ; R14 := U5
190 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["LEFT"]
191 [-]: GETUPVAL  R15 U5       ; R15 := U5
192 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["RIGHT"]
193 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
194 [-]: MOVE      R13 R1       ; R13 := R1
195 [-]: CALL      R11 3 1      ; R11(R12,R13)
196 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: LOADK     R7 K1        ; R7 := 0
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: LOADK     R7 K2        ; R7 := 100
 17 [-]: LOADK     R8 K3        ; R8 := 80
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: LOADK     R8 K2        ; R8 := 100
 23 [-]: LOADK     R9 K4        ; R9 := 50
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: RETURN    R7 4         ; return R7,R8,R9
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := zoomInSound
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x61494587"]
 11 [-]: LOADK     R4 K3        ; R4 := 1.5
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xEF5C4E85"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: LOADK     R2 K6        ; R2 := 16
 23 [-]: DIV       R3 K7 R2     ; R3 := 360 / R2
 24 [-]: MUL       R3 R3 K8     ; R3 := R3 * 3
 25 [-]: LOADK     R4 K9        ; R4 := 1
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: LOADK     R6 K9        ; R6 := 1
 28 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x61494587"]
 31 [-]: MUL       R10 R7 K10   ; R10 := R7 * 0.045000001788139
 32 [-]: CLOSURE   R11 1        ; R11 := closure(Function #8.2)
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: CLOSE     R7           ; SAVE R7,...
 40 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 43 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xA933C036"]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 50 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA933C036"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETTABLE  R7 R8 K13    ; R7 := R8["postProcess"]
 53 [-]: GETUPVAL  R8 U6        ; R8 := U6
 54 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xF8AE9518"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: CLOSURE   R9 2         ; R9 := closure(Function #8.3)
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
 60 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
 61 [-]: LOADK     R12 K17      ; R12 := "Item"
 62 [-]: GETGLOBAL R13 K18      ; R13 := UISys
 63 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
 64 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 65 [-]: LOADK     R15 K20      ; R15 := "_alpha"
 66 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 67 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 68 [-]: LOADK     R16 K21      ; R16 := 0
 69 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 70 [-]: LOADK     R16 K22      ; R16 := 0.55000001192093
 71 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 72 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
 73 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
 74 [-]: LOADK     R12 K23      ; R12 := "FitLabel"
 75 [-]: GETGLOBAL R13 K18      ; R13 := UISys
 76 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
 77 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 78 [-]: LOADK     R15 K20      ; R15 := "_alpha"
 79 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 81 [-]: LOADK     R16 K21      ; R16 := 0
 82 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 83 [-]: LOADK     R16 K22      ; R16 := 0.55000001192093
 84 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 85 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 86 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x1C19D966"]
 87 [-]: LOADK     R12 K25      ; R12 := "NextFitBtn"
 88 [-]: LOADK     R13 K26      ; R13 := "enabled"
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 92 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x1C19D966"]
 93 [-]: LOADK     R12 K27      ; R12 := "PrevFitBtn"
 94 [-]: LOADK     R13 K26      ; R13 := "enabled"
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 98 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x1C19D966"]
 99 [-]: LOADK     R12 K28      ; R12 := "Item.Btn"
100 [-]: LOADK     R13 K26      ; R13 := "enabled"
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
104 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
105 [-]: LOADK     R12 K25      ; R12 := "NextFitBtn"
106 [-]: GETGLOBAL R13 K18      ; R13 := UISys
107 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
108 [-]: NEWTABLE  R14 1 0      ; R14 := {}
109 [-]: LOADK     R15 K20      ; R15 := "_alpha"
110 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
111 [-]: NEWTABLE  R15 1 0      ; R15 := {}
112 [-]: LOADK     R16 K21      ; R16 := 0
113 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
114 [-]: LOADK     R16 K22      ; R16 := 0.55000001192093
115 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
116 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
117 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
118 [-]: LOADK     R12 K27      ; R12 := "PrevFitBtn"
119 [-]: GETGLOBAL R13 K18      ; R13 := UISys
120 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
121 [-]: NEWTABLE  R14 1 0      ; R14 := {}
122 [-]: LOADK     R15 K20      ; R15 := "_alpha"
123 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
124 [-]: NEWTABLE  R15 1 0      ; R15 := {}
125 [-]: LOADK     R16 K21      ; R16 := 0
126 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
127 [-]: LOADK     R16 K22      ; R16 := 0.55000001192093
128 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
129 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
130 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
131 [-]: LOADK     R12 K29      ; R12 := "KuvaWallet"
132 [-]: GETGLOBAL R13 K18      ; R13 := UISys
133 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
134 [-]: NEWTABLE  R14 1 0      ; R14 := {}
135 [-]: LOADK     R15 K20      ; R15 := "_alpha"
136 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
137 [-]: NEWTABLE  R15 1 0      ; R15 := {}
138 [-]: LOADK     R16 K21      ; R16 := 0
139 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
140 [-]: LOADK     R16 K22      ; R16 := 0.55000001192093
141 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
142 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
143 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
144 [-]: LOADK     R12 K30      ; R12 := "KuvaWalletBg"
145 [-]: GETGLOBAL R13 K18      ; R13 := UISys
146 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
147 [-]: NEWTABLE  R14 1 0      ; R14 := {}
148 [-]: LOADK     R15 K20      ; R15 := "_alpha"
149 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
150 [-]: NEWTABLE  R15 1 0      ; R15 := {}
151 [-]: LOADK     R16 K21      ; R16 := 0
152 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
153 [-]: LOADK     R16 K22      ; R16 := 0.55000001192093
154 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
155 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
156 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
157 [-]: LOADK     R12 K31      ; R12 := "ConfirmBtn"
158 [-]: GETGLOBAL R13 K18      ; R13 := UISys
159 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
160 [-]: NEWTABLE  R14 2 0      ; R14 := {}
161 [-]: MOVE      R15 R9       ; R15 := R9
162 [-]: LOADK     R16 K20      ; R16 := "_alpha"
163 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
164 [-]: NEWTABLE  R15 2 0      ; R15 := {}
165 [-]: LOADK     R16 K9       ; R16 := 1
166 [-]: LOADK     R17 K21      ; R17 := 0
167 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
168 [-]: LOADK     R16 K22      ; R16 := 0.55000001192093
169 [-]: LOADK     R17 K21      ; R17 := 0
170 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
171 [-]: GETGLOBAL R10 K15      ; R10 := 0x52E17A90
172 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
173 [-]: LOADK     R12 K32      ; R12 := "Choice1"
174 [-]: GETGLOBAL R13 K18      ; R13 := UISys
175 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["FlashInstance_LINEAR"]
176 [-]: NEWTABLE  R14 2 0      ; R14 := {}
177 [-]: LOADK     R15 K34      ; R15 := "_xscale"
178 [-]: LOADK     R16 K35      ; R16 := "_yscale"
179 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
180 [-]: NEWTABLE  R15 2 0      ; R15 := {}
181 [-]: LOADK     R16 K36      ; R16 := 75
182 [-]: LOADK     R17 K36      ; R17 := 75
183 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
184 [-]: LOADK     R16 K37      ; R16 := 1.8500000238419
185 [-]: LOADK     R17 K21      ; R17 := 0
186 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
187 [-]: GETUPVAL  R10 U2       ; R10 := U2
188 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x61494587"]
189 [-]: LOADK     R12 K38      ; R12 := 2.5
190 [-]: CLOSURE   R13 3        ; R13 := closure(Function #8.4)
191 [-]: GETUPVAL  R0 U3        ; R0 := U3
192 [-]: GETUPVAL  R0 U0        ; R0 := U0
193 [-]: MOVE      R0 R9        ; R0 := R9
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: GETUPVAL  R0 U2        ; R0 := U2
197 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
198 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AB2AAEF"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := kuvaSmokeParticles
  6 [-]: GETGLOBAL R3 K2        ; R3 := kuvaSmoke
  7 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       53           ; PC := 53
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xD1BD9D6"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 13 [-]: LOADK     R7 K5        ; R7 := "Choice1"
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: LOADK     R9 K6        ; R9 := 0
 16 [-]: LOADK     R10 K6       ; R10 := 0
 17 [-]: GETGLOBAL R11 K7       ; R11 := gBackgroundRegion
 18 [-]: GETUPVAL  R12 U1       ; R12 := U1
 19 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xF81722A2"]
 20 [-]: EQ        1 R3 K9      ; if R3 == 1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: LOADK     R14 K10      ; R14 := -0.050000000745058
 25 [-]: LOADK     R15 K6       ; R15 := 0
 26 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: GETGLOBAL R6 K11       ; R6 := table
 29 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 32 [-]: SETTABLE  R8 K13 R5    ; R8["Effect"] := R5
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: SUB       R9 R9 K9     ; R9 := R9 - 1
 35 [-]: GETUPVAL  R10 U4       ; R10 := U4
 36 [-]: UNM       R10 R10      ; R10 := - R10
 37 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 38 [-]: SETTABLE  R8 K14 R9    ; R8["Angle"] := R9
 39 [-]: SETTABLE  R8 K15 K6    ; R8["Life"] := 0
 40 [-]: SETTABLE  R8 K16 K17   ; R8["TravelTime"] := 1.2000000476837
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF81722A2"]
 43 [-]: EQ        1 R3 K9      ; if R3 == 1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: LOADK     R11 K19      ; R11 := 0.10000000149012
 48 [-]: LOADK     R12 K20      ; R12 := 0.30000001192093
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: SETTABLE  R8 K18 R9    ; R8["ExtraLife"] := R9
 51 [-]: SETTABLE  R8 K21 K22   ; R8["Distance"] := 0.20000000298023
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 54 [-]: JMP       10           ; PC := 10
 55 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAF85565F"]
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: MUL       R4 R0 K2     ; R4 := R0 * 0.60000002384186
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x95E6F2AA"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x93034B55
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: SUB       R5 R5 K5     ; R5 := R5 - 12
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 268
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x59052138"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 11 [-]: GETGLOBAL R1 K3        ; R1 := explodeSound
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Choice1"
 16 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K8        ; R4 := 0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K9        ; R2 := "Choice2"
 22 [-]: LOADK     R3 K10       ; R3 := "_visible"
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K9        ; R2 := "Choice2"
 28 [-]: LOADK     R3 K11       ; R3 := "_xscale"
 29 [-]: LOADK     R4 K12       ; R4 := 75
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K9        ; R2 := "Choice2"
 34 [-]: LOADK     R3 K13       ; R3 := "_yscale"
 35 [-]: LOADK     R4 K12       ; R4 := 75
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 38 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 39 [-]: LOADK     R2 K15       ; R2 := "Item"
 40 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 41 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 42 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 43 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 44 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: LOADK     R6 K18       ; R6 := 100
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: LOADK     R6 K19       ; R6 := 0.5
 49 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 50 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 51 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 52 [-]: LOADK     R2 K20       ; R2 := "FitLabel"
 53 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 54 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 55 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 56 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 57 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 59 [-]: LOADK     R6 K18       ; R6 := 100
 60 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 61 [-]: LOADK     R6 K19       ; R6 := 0.5
 62 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 63 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 64 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 65 [-]: LOADK     R2 K21       ; R2 := "NextFitBtn"
 66 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 67 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 68 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 69 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 70 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 72 [-]: LOADK     R6 K18       ; R6 := 100
 73 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 74 [-]: LOADK     R6 K19       ; R6 := 0.5
 75 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 77 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 78 [-]: LOADK     R2 K22       ; R2 := "PrevFitBtn"
 79 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 80 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 81 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 82 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 83 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 85 [-]: LOADK     R6 K18       ; R6 := 100
 86 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 87 [-]: LOADK     R6 K19       ; R6 := 0.5
 88 [-]: LOADK     R7 K8        ; R7 := 0
 89 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.4.1)
 90 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 91 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 92 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 93 [-]: LOADK     R2 K23       ; R2 := "ConfirmBtn"
 94 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 95 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 96 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 97 [-]: CLOSURE   R5 1         ; R5 := closure(Function #8.4.2)
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
100 [-]: NEWTABLE  R5 1 0       ; R5 := {}
101 [-]: LOADK     R6 K25       ; R6 := 1
102 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
103 [-]: LOADK     R6 K26       ; R6 := 0.75
104 [-]: LOADK     R7 K8        ; R7 := 0
105 [-]: CLOSURE   R8 2         ; R8 := closure(Function #8.4.3)
106 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
107 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
108 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
109 [-]: LOADK     R2 K9        ; R2 := "Choice2"
110 [-]: GETGLOBAL R3 K16       ; R3 := UISys
111 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
112 [-]: NEWTABLE  R4 2 0       ; R4 := {}
113 [-]: LOADK     R5 K11       ; R5 := "_xscale"
114 [-]: LOADK     R6 K13       ; R6 := "_yscale"
115 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
116 [-]: NEWTABLE  R5 2 0       ; R5 := {}
117 [-]: LOADK     R6 K18       ; R6 := 100
118 [-]: LOADK     R7 K18       ; R7 := 100
119 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
120 [-]: LOADK     R6 K26       ; R6 := 0.75
121 [-]: LOADK     R7 K8        ; R7 := 0
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
124 [-]: GETUPVAL  R0 U1        ; R0 := U1
125 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["0xD1BD9D6"]
126 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
127 [-]: LOADK     R2 K6        ; R2 := "Choice1"
128 [-]: GETGLOBAL R3 K28       ; R3 := kuvaSmokeBurst
129 [-]: LOADK     R4 K8        ; R4 := 0
130 [-]: LOADK     R5 K8        ; R5 := 0
131 [-]: GETGLOBAL R6 K29       ; R6 := gBackgroundRegion
132 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
133 [-]: GETUPVAL  R0 U4        ; R0 := U4
134 [-]: CALL      R0 1 1       ; R0()
135 [-]: GETUPVAL  R0 U1        ; R0 := U1
136 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["0xD1BD9D6"]
137 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
138 [-]: LOADK     R2 K6        ; R2 := "Choice1"
139 [-]: GETGLOBAL R3 K30       ; R3 := kuvaParticles
140 [-]: LOADK     R4 K8        ; R4 := 0
141 [-]: LOADK     R5 K8        ; R5 := 0
142 [-]: GETGLOBAL R6 K29       ; R6 := gBackgroundRegion
143 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
144 [-]: GETUPVAL  R1 U5        ; R1 := U5
145 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x61494587"]
146 [-]: LOADK     R3 K32       ; R3 := 3.5
147 [-]: CLOSURE   R4 3         ; R4 := closure(Function #8.4.4)
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
150 [-]: RETURN    R0 1         ; return 


; Function #8.4.1:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "NextFitBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "enabled"
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "PrevFitBtn"
 10 [-]: LOADK     R3 K3        ; R3 := "enabled"
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "Item.Btn"
 16 [-]: LOADK     R3 K3        ; R3 := "enabled"
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #8.4.2:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8.4.3:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ConfirmBtn"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K8        ; R7 := 0.30000001192093
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.4.4:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD4C2743F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Life"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x4CDEF9FF
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: SETTABLE  R5 K1 R6     ; R5["Life"] := R6
 11 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Life"]
 12 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["TravelTime"]
 13 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["ExtraLife"]
 14 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 15 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 18 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["Effect"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R6 K7        ; R6 := table
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x6374FD98
 29 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["Life"]
 30 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["TravelTime"]
 31 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 32 [-]: LOADK     R8 K10       ; R8 := 0
 33 [-]: LOADK     R9 K11       ; R9 := 1
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 36 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["Distance"]
 37 [-]: MUL       R9 R6 R6     ; R9 := R6 * R6
 38 [-]: SUB       R9 K11 R9    ; R9 := 1 - R9
 39 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 40 [-]: LOADK     R9 K10       ; R9 := 0
 41 [-]: LOADK     R10 K10      ; R10 := 0
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CBE9A09
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: GETGLOBAL R10 K15      ; R10 := 0x1E4F6281
 46 [-]: LOADK     R11 K10      ; R11 := 0
 47 [-]: LOADK     R12 K10      ; R12 := 0
 48 [-]: GETTABLE  R13 R5 K16   ; R13 := R5["Angle"]
 49 [-]: MUL       R14 R6 K17   ; R14 := R6 * 40
 50 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: MOVE      R7 R8        ; R7 := R8
 54 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["Effect"]
 55 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xCF5FC908"]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 59 [-]: JMP       6            ; PC := 6
 60 [-]: LEN       R8 R0        ; R8 := # R0
 61 [-]: LOADK     R9 K11       ; R9 := 1
 62 [-]: LOADK     R10 K19      ; R10 := -1
 63 [-]: FORPREP   R8 80        ; R8 -= R10; PC := 80
 64 [-]: GETUPVAL  R12 U0       ; R12 := U0
 65 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 66 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 67 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Effect"]
 68 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x4CF288B0"]
 74 [-]: CALL      R13 2 1      ; R13(R14)
 75 [-]: GETGLOBAL R13 K7       ; R13 := table
 76 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xCDB1FD5E"]
 77 [-]: GETUPVAL  R14 U0       ; R14 := U0
 78 [-]: GETTABLE  R15 R0 R11   ; R15 := R0[R11]
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: FORLOOP   R8 64        ; R8 += R10; if R8 <= R9 then begin PC := 64; R11 := R8 end
 81 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF61F409A"]
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["ModularTip"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["ModularTip"]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Type"]
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: TEST      R0 0         ; if not R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: LOADK     R4 K4        ; R4 := 1
 35 [-]: LEN       R5 R3        ; R5 := # R3
 36 [-]: LOADK     R6 K4        ; R6 := 1
 37 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x4C5DD2F4"]
 40 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xA7A7B88"]
 47 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 48 [-]: LOADK     R10 K11      ; R10 := "Choice"
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: LOADK     R12 K12      ; R12 := ".Mod"
 51 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 52 [-]: SETTABLE  R9 K10 R10   ; R9["mClipName"] := R10
 53 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 54 [-]: SETTABLE  R9 K13 R10   ; R9["Card"] := R10
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x697262FB"]
 58 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 59 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 60 [-]: SETTABLE  R9 K13 R10   ; R9["Card"] := R10
 61 [-]: LOADK     R10 K11      ; R10 := "Choice"
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: LOADK     R12 K15      ; R12 := ".Mod.Card"
 64 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: LOADK     R12 K2       ; R12 := 0
 67 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 68 [-]: FORLOOP   R4 38        ; R4 += R6; if R4 <= R5 then begin PC := 38; R7 := R4 end
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 361
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xA9D5605B"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  6 [-]: SETTABLE  R5 K2 R0     ; R5["ClipName"] := R0
  7 [-]: SETTABLE  R5 K3 R1     ; R5["Fingerprint"] := R1
  8 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K4 R4     ; R3["mItemType"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["mItemCount"] := 1
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: TEST      R4 0         ; if not R4 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mInstance"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x1A1B8C3B"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x6013193F"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: SETTABLE  R3 K11 R6    ; R3["mUpgradeFingerprint"] := R6
 34 [-]: JMP       36           ; PC := 36
 35 [-]: SETTABLE  R3 K11 R1    ; R3["mUpgradeFingerprint"] := R1
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x8383A1DC"]
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETUPVAL  R8 U4        ; R8 := U4
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xA7A7B88"]
 46 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: LOADK     R11 K15      ; R11 := ".Mod"
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: SETTABLE  R9 K14 R10   ; R9["mClipName"] := R10
 51 [-]: SETTABLE  R9 K16 R7    ; R9["Card"] := R7
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETUPVAL  R8 U3        ; R8 := U3
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x697262FB"]
 55 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 R7    ; R9["Card"] := R7
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: LOADK     R11 K18      ; R11 := ".Mod.Card"
 59 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: LOADK     R12 K19      ; R12 := 0
 62 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 63 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 64 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1C19D966"]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: LOADK     R11 K22      ; R11 := "Id"
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 70 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x880196A7"]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: LOADK     R11 K24      ; R11 := "Mod"
 73 [-]: LOADK     R12 K22      ; R12 := "Id"
 74 [-]: GETUPVAL  R13 U5       ; R13 := U5
 75 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xF81722A2"]
 76 [-]: EQ        1 R2 K6      ; if R2 == 1 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: LOADK     R15 K26      ; R15 := 2
 81 [-]: LOADK     R16 K6       ; R16 := 1
 82 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 83 [-]: CALL      R8 0 1       ; R8(R9,...)
 84 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 85 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x880196A7"]
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: LOADK     R11 K24      ; R11 := "Mod"
 88 [-]: LOADK     R12 K27      ; R12 := "RollOverCallback"
 89 [-]: LOADK     R13 K28      ; R13 := "ArrowFocused"
 90 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 91 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 92 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x880196A7"]
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: LOADK     R11 K24      ; R11 := "Mod"
 95 [-]: LOADK     R12 K29      ; R12 := "RollOutCallback"
 96 [-]: LOADK     R13 K30      ; R13 := "ArrowUnfocused"
 97 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 98 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 99 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x880196A7"]
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: LOADK     R11 K24      ; R11 := "Mod"
102 [-]: LOADK     R12 K31      ; R12 := "SelectCallback"
103 [-]: LOADK     R13 K32      ; R13 := "SwapFocusedMod"
104 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: SETTABLE  R8 R2 R7     ; R8[R2] := R7
107 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["ClipName"]
 10 [-]: GETTABLE  R7 R4 K2     ; R7 := R4["Fingerprint"]
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R5 1 1       ; R5()
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Item"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K7        ; R4 := "ItemFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "ItemUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectedScale"] := 100
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 160
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 160
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 1         ; R2 := closure(Function #13.2)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: CLOSURE   R2 2         ; R2 := closure(Function #13.3)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R1 K16 R2    ; R1["mClipCreatedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #13.4)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 410
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


; Function #13.2:
;
; Name:            
; Defined at line: 417
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


; Function #13.3:
;
; Name:            
; Defined at line: 424
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


; Function #13.4:
;
; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x59A3B972"]
 28 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 442
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  9 [-]: LOADK     R3 K5        ; R3 := "{\"compat\":\"/Lotus/Weapons/Grineer/LongGuns/GrnCannon/GrnCannonWeapon\",\"lim\":0.2582523307103,\"lvlReq\":16,\"pol\":\"AP_TACTIC\",\"buffs\":[{\"Tag\":\"WeaponFactionDamageInfested\",\"Value\":0.37001562368591},{\"Tag\":\"WeaponReloadSpeedMod\",\"Value\":0.13947941089956}],\"curses\":[],\"challenge\":{\"Type\":\"/Lotus/Types/Challenges/HighPerfectDefense\",\"Progress\":1,\"Required\":1}}"
 10 [-]: LOADK     R4 K6        ; R4 := "{\"compat\":\"/Lotus/Weapons/Tenno/Bows/HuntingBow\",\"lim\":0.89958357294071,\"lvlReq\":16,\"pol\":\"AP_TACTIC\",\"buffs\":[{\"Tag\":\"WeaponImpactDamageMod\",\"Value\":0.51380618825266},{\"Tag\":\"WeaponFireDamageMod\",\"Value\":0.6637420424557}],\"curses\":[{\"Tag\":\"WeaponProcTimeMod\",\"Value\":0.10178554202513}],\"challenge\":{\"Type\":\"/Lotus/Types/Challenges/RandomizedKillSentients\",\"Progress\":5,\"Required\":5,\"Complication\":\"/Lotus/Types/Challenges/Complications/ResetOnDowned\"}}"
 11 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 12 [-]: SETTABLE  R1 K4 R2     ; R1["OmegaRerollChoices"] := R2
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["OmegaRerollChoice"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA58BB96C"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K11       ; R1 := gPlayerProfileMgr
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 25 [-]: LOADK     R3 K13       ; R3 := 0
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R2 K14       ; R2 := 0x93B1256B
 33 [-]: LOADK     R3 K15       ; R3 := "NULL PLAYER PROFILE WHAT TO DO"
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA58BB96C"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BackgroundMovie"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R2 K3        ; R2 := _T
 46 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.1)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: SETTABLE  R2 K17 R3    ; R2["SamodeusDioramaLoaded"] := R3
 50 [-]: GETGLOBAL R2 K3        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["BackgroundMovie"]
 52 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x458F27A9"]
 53 [-]: LOADK     R4 K19       ; R4 := "ToggleOmegaDiorama"
 54 [-]: LOADK     R5 K20       ; R5 := "true,SamodeusDioramaLoaded"
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x654F1092"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: MOVE      R2 R2        ; R2 := R2
 59 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xF017C404"]
 61 [-]: LOADK     R4 K13       ; R4 := 0
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 64 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 65 [-]: LOADK     R4 K24       ; R4 := "_root"
 66 [-]: LOADK     R5 K25       ; R5 := "_alpha"
 67 [-]: LOADK     R6 K13       ; R6 := 0
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 70 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 71 [-]: LOADK     R4 K26       ; R4 := "Title"
 72 [-]: LOADK     R5 K25       ; R5 := "_alpha"
 73 [-]: LOADK     R6 K13       ; R6 := 0
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R2 K27       ; R2 := 0x52E17A90
 76 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 77 [-]: LOADK     R4 K24       ; R4 := "_root"
 78 [-]: GETGLOBAL R5 K28       ; R5 := UISys
 79 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 80 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 81 [-]: LOADK     R7 K25       ; R7 := "_alpha"
 82 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 84 [-]: LOADK     R8 K30       ; R8 := 100
 85 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 86 [-]: LOADK     R8 K31       ; R8 := 0.5
 87 [-]: LOADK     R9 K32       ; R9 := 0.20000000298023
 88 [-]: CLOSURE   R10 1        ; R10 := closure(Function #14.2)
 89 [-]: GETUPVAL  R0 U3        ; R0 := U3
 90 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 91 [-]: GETGLOBAL R2 K33       ; R2 := 0xF595ADDE
 92 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 93 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x6B7B470B"]
 94 [-]: LOADK     R5 K35       ; R5 := "Choice2"
 95 [-]: LOADK     R6 K36       ; R6 := "_x"
 96 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 97 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 98 [-]: MOVE      R2 R4        ; R2 := R4
 99 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
100 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
101 [-]: LOADK     R4 K37       ; R4 := "Choice1.Left"
102 [-]: LOADK     R5 K38       ; R5 := "_visible"
103 [-]: MOVE      R6 R0        ; R6 := R0
104 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
105 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
106 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
107 [-]: LOADK     R4 K39       ; R4 := "Choice1.LeftCallout"
108 [-]: LOADK     R5 K38       ; R5 := "_visible"
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
111 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
112 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
113 [-]: LOADK     R4 K40       ; R4 := "Choice1.Right"
114 [-]: LOADK     R5 K38       ; R5 := "_visible"
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
117 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
118 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x17028E8F"]
119 [-]: LOADK     R4 K42       ; R4 := "Choice1.RightCallout.text"
120 [-]: LOADK     R5 K43       ; R5 := "<MENU_RTRIGGER2>"
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
123 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
124 [-]: LOADK     R4 K44       ; R4 := "Choice1.RightCallout"
125 [-]: LOADK     R5 K38       ; R5 := "_visible"
126 [-]: MOVE      R6 R0        ; R6 := R0
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
129 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
130 [-]: LOADK     R4 K45       ; R4 := "Choice2.Left"
131 [-]: LOADK     R5 K38       ; R5 := "_visible"
132 [-]: MOVE      R6 R0        ; R6 := R0
133 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
134 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
135 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x17028E8F"]
136 [-]: LOADK     R4 K46       ; R4 := "Choice2.LeftCallout.text"
137 [-]: LOADK     R5 K47       ; R5 := "<MENU_LTRIGGER2>"
138 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
139 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
140 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
141 [-]: LOADK     R4 K48       ; R4 := "Choice2.LeftCallout"
142 [-]: LOADK     R5 K38       ; R5 := "_visible"
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
145 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
146 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
147 [-]: LOADK     R4 K49       ; R4 := "Choice2.Right"
148 [-]: LOADK     R5 K38       ; R5 := "_visible"
149 [-]: MOVE      R6 R0        ; R6 := R0
150 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
151 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
152 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
153 [-]: LOADK     R4 K50       ; R4 := "Choice2.RightCallout"
154 [-]: LOADK     R5 K38       ; R5 := "_visible"
155 [-]: MOVE      R6 R0        ; R6 := R0
156 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
157 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
158 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x17028E8F"]
159 [-]: LOADK     R4 K51       ; R4 := "FitLabel.text"
160 [-]: LOADK     R5 K52       ; R5 := "/Lotus/Language/SystemMessages/ItemCompatibilityLabel"
161 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
162 [-]: GETGLOBAL R2 K3        ; R2 := _T
163 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["OmegaRerollChoice"]
164 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["Type"]
165 [-]: EQ        1 R2 K54     ; if R2 == nil then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R2 K3        ; R2 := _T
168 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["OmegaRerollChoice"]
169 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["Type"]
170 [-]: MOVE      R2 R5        ; R2 := R5
171 [-]: GETUPVAL  R2 U6        ; R2 := U6
172 [-]: LOADK     R3 K55       ; R3 := "Choice1"
173 [-]: GETGLOBAL R4 K3        ; R4 := _T
174 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["OmegaRerollChoice"]
175 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["Fingerprint"]
176 [-]: LOADK     R5 K57       ; R5 := 1
177 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
178 [-]: GETGLOBAL R2 K3        ; R2 := _T
179 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["OmegaRerollChoice"]
180 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["RerollFingerprint"]
181 [-]: EQ        0 R2 K54     ; if R2 ~= nil then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: MOVE      R2 R0        ; R2 := R0
184 [-]: MOVE      R2 R1        ; R2 := R1
185 [-]: TEST      R2 0         ; if not R2 then PC := 219
186 [-]: JMP       219          ; PC := 219
187 [-]: GETUPVAL  R3 U6        ; R3 := U6
188 [-]: LOADK     R4 K35       ; R4 := "Choice2"
189 [-]: GETGLOBAL R5 K3        ; R5 := _T
190 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["OmegaRerollChoice"]
191 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["RerollFingerprint"]
192 [-]: LOADK     R6 K59       ; R6 := 2
193 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
194 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
195 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
196 [-]: LOADK     R5 K55       ; R5 := "Choice1"
197 [-]: LOADK     R6 K25       ; R6 := "_alpha"
198 [-]: LOADK     R7 K13       ; R7 := 0
199 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
200 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
201 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
202 [-]: LOADK     R5 K35       ; R5 := "Choice2"
203 [-]: LOADK     R6 K38       ; R6 := "_visible"
204 [-]: MOVE      R7 R1        ; R7 := R1
205 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
206 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
207 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
208 [-]: LOADK     R5 K35       ; R5 := "Choice2"
209 [-]: LOADK     R6 K60       ; R6 := "_xscale"
210 [-]: LOADK     R7 K61       ; R7 := 75
211 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
212 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
213 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
214 [-]: LOADK     R5 K35       ; R5 := "Choice2"
215 [-]: LOADK     R6 K62       ; R6 := "_yscale"
216 [-]: LOADK     R7 K61       ; R7 := 75
217 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
218 [-]: JMP       237          ; PC := 237
219 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
220 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
221 [-]: LOADK     R5 K35       ; R5 := "Choice2"
222 [-]: LOADK     R6 K38       ; R6 := "_visible"
223 [-]: MOVE      R7 R0        ; R7 := R0
224 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
225 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
226 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
227 [-]: LOADK     R5 K55       ; R5 := "Choice1"
228 [-]: LOADK     R6 K36       ; R6 := "_x"
229 [-]: GETUPVAL  R7 U4        ; R7 := U4
230 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
231 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
232 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x1C19D966"]
233 [-]: LOADK     R5 K35       ; R5 := "Choice2"
234 [-]: LOADK     R6 K36       ; R6 := "_x"
235 [-]: GETUPVAL  R7 U4        ; R7 := U4
236 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
237 [-]: GETUPVAL  R3 U7        ; R3 := U7
238 [-]: CALL      R3 1 1       ; R3()
239 [-]: GETUPVAL  R3 U8        ; R3 := U8
240 [-]: CALL      R3 1 1       ; R3()
241 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
242 [-]: GETUPVAL  R4 U2        ; R4 := U2
243 [-]: CALL      R3 2 2       ; R3 := R3(R4)
244 [-]: TEST      R3 1         ; if R3 then PC := 272
245 [-]: JMP       272          ; PC := 272
246 [-]: GETUPVAL  R3 U2        ; R3 := U2
247 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0x6F2E05FD"]
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
250 [-]: MOVE      R5 R3        ; R5 := R3
251 [-]: CALL      R4 2 2       ; R4 := R4(R5)
252 [-]: TEST      R4 1         ; if R4 then PC := 272
253 [-]: JMP       272          ; PC := 272
254 [-]: GETGLOBAL R4 K64       ; R4 := 0x2C00D429
255 [-]: LOADK     R5 K65       ; R5 := "/Lotus/Types/Items/MiscItems/Kuva"
256 [-]: CALL      R4 2 2       ; R4 := R4(R5)
257 [-]: SELF      R5 R3 K66    ; R6 := R3; R5 := R3["0x3329FBFF"]
258 [-]: CALL      R5 2 2       ; R5 := R5(R6)
259 [-]: LOADK     R6 K57       ; R6 := 1
260 [-]: LEN       R7 R5        ; R7 := # R5
261 [-]: LOADK     R8 K57       ; R8 := 1
262 [-]: FORPREP   R6 271       ; R6 -= R8; PC := 271
263 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
264 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["mItemType"]
265 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
268 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["mItemCount"]
269 [-]: MOVE      R10 R9       ; R10 := R9
270 [-]: JMP       272          ; PC := 272
271 [-]: FORLOOP   R6 263       ; R6 += R8; if R6 <= R7 then begin PC := 263; R9 := R6 end
272 [-]: GETUPVAL  R10 U10      ; R10 := U10
273 [-]: CALL      R10 1 1      ; R10()
274 [-]: GETGLOBAL R10 K69      ; R10 := 0x7C282057
275 [-]: GETUPVAL  R11 U5       ; R11 := U5
276 [-]: CALL      R10 2 2      ; R10 := R10(R11)
277 [-]: SELF      R11 R10 K70  ; R12 := R10; R11 := R10["0x73F56416"]
278 [-]: GETGLOBAL R13 K3       ; R13 := _T
279 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["OmegaRerollChoice"]
280 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["Fingerprint"]
281 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
282 [-]: GETGLOBAL R12 K71      ; R12 := gGameRules
283 [-]: SELF      R12 R12 K72  ; R13 := R12; R12 := R12["0xC17093D6"]
284 [-]: CALL      R12 2 2      ; R12 := R12(R13)
285 [-]: GETUPVAL  R13 U2       ; R13 := U2
286 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x6F2E05FD"]
287 [-]: CALL      R13 2 2      ; R13 := R13(R14)
288 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
289 [-]: MOVE      R15 R12      ; R15 := R12
290 [-]: CALL      R14 2 2      ; R14 := R14(R15)
291 [-]: TEST      R14 1        ; if R14 then PC := 531
292 [-]: JMP       531          ; PC := 531
293 [-]: LOADNIL   R14 R14      ; R14 := nil
294 [-]: SELF      R15 R10 K73  ; R16 := R10; R15 := R10["0x8B598ED4"]
295 [-]: GETGLOBAL R17 K74      ; R17 := modularPistolMod
296 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
297 [-]: TEST      R15 0        ; if not R15 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: SELF      R15 R13 K75  ; R16 := R13; R15 := R13["0xB5D66AE"]
300 [-]: CALL      R15 2 2      ; R15 := R15(R16)
301 [-]: MOVE      R14 R15      ; R14 := R15
302 [-]: JMP       311          ; PC := 311
303 [-]: SELF      R15 R10 K73  ; R16 := R10; R15 := R10["0x8B598ED4"]
304 [-]: GETGLOBAL R17 K76      ; R17 := modularMeleeMod
305 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
306 [-]: TEST      R15 0        ; if not R15 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: SELF      R15 R13 K77  ; R16 := R13; R15 := R13["0xA82A3D30"]
309 [-]: CALL      R15 2 2      ; R15 := R15(R16)
310 [-]: MOVE      R14 R15      ; R14 := R15
311 [-]: LEN       R15 R14      ; R15 := # R14
312 [-]: LT        0 K13 R15    ; if 0 >= R15 then PC := 398
313 [-]: JMP       398          ; PC := 398
314 [-]: GETGLOBAL R15 K78      ; R15 := 0x63B09107
315 [-]: MOVE      R16 R14      ; R16 := R14
316 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
317 [-]: JMP       365          ; PC := 365
318 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
319 [-]: GETTABLE  R21 R19 K79  ; R21 := R19["mModularParts"]
320 [-]: CALL      R20 2 2      ; R20 := R20(R21)
321 [-]: MOVE      R20 R20      ; R20 := R20
322 [-]: TEST      R20 0        ; if not R20 then PC := 365
323 [-]: JMP       365          ; PC := 365
324 [-]: GETTABLE  R21 R19 K79  ; R21 := R19["mModularParts"]
325 [-]: GETGLOBAL R22 K78      ; R22 := 0x63B09107
326 [-]: MOVE      R23 R21      ; R23 := R21
327 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
328 [-]: JMP       363          ; PC := 363
329 [-]: SELF      R27 R26 K73  ; R28 := R26; R27 := R26["0x8B598ED4"]
330 [-]: MOVE      R29 R11      ; R29 := R11
331 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
332 [-]: TEST      R27 0        ; if not R27 then PC := 363
333 [-]: JMP       363          ; PC := 363
334 [-]: SELF      R27 R12 K80  ; R28 := R12; R27 := R12["0x62FBC1B8"]
335 [-]: GETTABLE  R29 R19 K67  ; R29 := R19["mItemType"]
336 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
337 [-]: GETGLOBAL R28 K7       ; R28 := 0x400E7765
338 [-]: MOVE      R29 R27      ; R29 := R27
339 [-]: CALL      R28 2 2      ; R28 := R28(R29)
340 [-]: TEST      R28 1        ; if R28 then PC := 363
341 [-]: JMP       363          ; PC := 363
342 [-]: GETUPVAL  R28 U11      ; R28 := U11
343 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["0x1B75557F"]
344 [-]: GETGLOBAL R29 K9       ; R29 := mMovie
345 [-]: MOVE      R30 R27      ; R30 := R27
346 [-]: NEWTABLE  R31 0 2      ; R31 := {}
347 [-]: SETTABLE  R31 K82 R19  ; R31["ItemInfo"] := R19
348 [-]: GETUPVAL  R32 U2       ; R32 := U2
349 [-]: SETTABLE  R31 K83 R32  ; R31["GameData"] := R32
350 [-]: MOVE      R32 R12      ; R32 := R12
351 [-]: MOVE      R33 R13      ; R33 := R13
352 [-]: MOVE      R34 R1       ; R34 := R1
353 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
354 [-]: SETTABLE  R28 K84 K59  ; R28["DefaultItemInfoTab"] := 2
355 [-]: SETTABLE  R28 K85 K86  ; R28["ShowDisposition"] := "0x1"
356 [-]: SETTABLE  R28 K87 R11  ; R28["ModularTip"] := R11
357 [-]: GETGLOBAL R29 K88      ; R29 := table
358 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["0xE6450C9D"]
359 [-]: GETUPVAL  R30 U12      ; R30 := U12
360 [-]: MOVE      R31 R28      ; R31 := R28
361 [-]: CALL      R29 3 1      ; R29(R30,R31)
362 [-]: JMP       365          ; PC := 365
363 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 329; R24 := R25 end
364 [-]: JMP       329          ; PC := 329
365 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 318; R17 := R18 end
366 [-]: JMP       318          ; PC := 318
367 [-]: GETUPVAL  R29 U12      ; R29 := U12
368 [-]: LEN       R29 R29      ; R29 := # R29
369 [-]: EQ        0 R29 K13    ; if R29 ~= 0 then PC := 531
370 [-]: JMP       531          ; PC := 531
371 [-]: SELF      R29 R12 K80  ; R30 := R12; R29 := R12["0x62FBC1B8"]
372 [-]: MOVE      R31 R11      ; R31 := R11
373 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
374 [-]: GETGLOBAL R30 K7       ; R30 := 0x400E7765
375 [-]: MOVE      R31 R29      ; R31 := R29
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: TEST      R30 1        ; if R30 then PC := 531
378 [-]: JMP       531          ; PC := 531
379 [-]: GETUPVAL  R30 U11      ; R30 := U11
380 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["0x1B75557F"]
381 [-]: GETGLOBAL R31 K9       ; R31 := mMovie
382 [-]: MOVE      R32 R29      ; R32 := R29
383 [-]: NEWTABLE  R33 0 1      ; R33 := {}
384 [-]: GETUPVAL  R34 U2       ; R34 := U2
385 [-]: SETTABLE  R33 K83 R34  ; R33["GameData"] := R34
386 [-]: MOVE      R34 R12      ; R34 := R12
387 [-]: MOVE      R35 R13      ; R35 := R13
388 [-]: MOVE      R36 R1       ; R36 := R1
389 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
390 [-]: SETTABLE  R30 K84 K59  ; R30["DefaultItemInfoTab"] := 2
391 [-]: SETTABLE  R30 K85 K86  ; R30["ShowDisposition"] := "0x1"
392 [-]: GETGLOBAL R31 K88      ; R31 := table
393 [-]: GETTABLE  R31 R31 K89  ; R31 := R31["0xE6450C9D"]
394 [-]: GETUPVAL  R32 U12      ; R32 := U12
395 [-]: MOVE      R33 R30      ; R33 := R30
396 [-]: CALL      R31 3 1      ; R31(R32,R33)
397 [-]: JMP       531          ; PC := 531
398 [-]: SELF      R31 R10 K73  ; R32 := R10; R31 := R10["0x8B598ED4"]
399 [-]: GETGLOBAL R33 K90      ; R33 := rifleMod
400 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
401 [-]: TEST      R31 1        ; if R31 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: SELF      R31 R10 K73  ; R32 := R10; R31 := R10["0x8B598ED4"]
404 [-]: GETGLOBAL R33 K91      ; R33 := shotgunMod
405 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
406 [-]: TEST      R31 0        ; if not R31 then PC := 423
407 [-]: JMP       423          ; PC := 423
408 [-]: SELF      R31 R13 K92  ; R32 := R13; R31 := R13["0x1D216770"]
409 [-]: CALL      R31 2 2      ; R31 := R31(R32)
410 [-]: MOVE      R14 R31      ; R14 := R31
411 [-]: SELF      R31 R13 K93  ; R32 := R13; R31 := R13["0x2485CEF6"]
412 [-]: CALL      R31 2 2      ; R31 := R31(R32)
413 [-]: GETGLOBAL R32 K78      ; R32 := 0x63B09107
414 [-]: MOVE      R33 R31      ; R33 := R31
415 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
416 [-]: JMP       420          ; PC := 420
417 [-]: LEN       R37 R14      ; R37 := # R14
418 [-]: ADD       R37 R37 K57  ; R37 := R37 + 1
419 [-]: SETTABLE  R14 R37 R36  ; R14[R37] := R36
420 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 417; R34 := R35 end
421 [-]: JMP       417          ; PC := 417
422 [-]: JMP       460          ; PC := 460
423 [-]: SELF      R37 R10 K73  ; R38 := R10; R37 := R10["0x8B598ED4"]
424 [-]: GETGLOBAL R39 K94      ; R39 := pistolMod
425 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
426 [-]: TEST      R37 0        ; if not R37 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: SELF      R37 R13 K75  ; R38 := R13; R37 := R13["0xB5D66AE"]
429 [-]: CALL      R37 2 2      ; R37 := R37(R38)
430 [-]: MOVE      R14 R37      ; R14 := R37
431 [-]: JMP       460          ; PC := 460
432 [-]: SELF      R37 R10 K73  ; R38 := R10; R37 := R10["0x8B598ED4"]
433 [-]: GETGLOBAL R39 K95      ; R39 := meleeMod
434 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
435 [-]: TEST      R37 0        ; if not R37 then PC := 452
436 [-]: JMP       452          ; PC := 452
437 [-]: SELF      R37 R13 K77  ; R38 := R13; R37 := R13["0xA82A3D30"]
438 [-]: CALL      R37 2 2      ; R37 := R37(R38)
439 [-]: MOVE      R14 R37      ; R14 := R37
440 [-]: SELF      R37 R13 K93  ; R38 := R13; R37 := R13["0x2485CEF6"]
441 [-]: CALL      R37 2 2      ; R37 := R37(R38)
442 [-]: GETGLOBAL R38 K78      ; R38 := 0x63B09107
443 [-]: MOVE      R39 R37      ; R39 := R37
444 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
445 [-]: JMP       449          ; PC := 449
446 [-]: LEN       R43 R14      ; R43 := # R14
447 [-]: ADD       R43 R43 K57  ; R43 := R43 + 1
448 [-]: SETTABLE  R14 R43 R42  ; R14[R43] := R42
449 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 446; R40 := R41 end
450 [-]: JMP       446          ; PC := 446
451 [-]: JMP       460          ; PC := 460
452 [-]: SELF      R43 R10 K73  ; R44 := R10; R43 := R10["0x8B598ED4"]
453 [-]: GETGLOBAL R45 K96      ; R45 := archgunMod
454 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
455 [-]: TEST      R43 0        ; if not R43 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: SELF      R43 R13 K97  ; R44 := R13; R43 := R13["0x213E1D36"]
458 [-]: CALL      R43 2 2      ; R43 := R43(R44)
459 [-]: MOVE      R14 R43      ; R14 := R43
460 [-]: LEN       R43 R14      ; R43 := # R14
461 [-]: LT        0 K13 R43    ; if 0 >= R43 then PC := 501
462 [-]: JMP       501          ; PC := 501
463 [-]: GETGLOBAL R43 K78      ; R43 := 0x63B09107
464 [-]: MOVE      R44 R14      ; R44 := R14
465 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
466 [-]: JMP       499          ; PC := 499
467 [-]: GETTABLE  R48 R47 K67  ; R48 := R47["mItemType"]
468 [-]: SELF      R49 R48 K73  ; R50 := R48; R49 := R48["0x8B598ED4"]
469 [-]: MOVE      R51 R11      ; R51 := R11
470 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
471 [-]: TEST      R49 0        ; if not R49 then PC := 499
472 [-]: JMP       499          ; PC := 499
473 [-]: SELF      R49 R12 K80  ; R50 := R12; R49 := R12["0x62FBC1B8"]
474 [-]: MOVE      R51 R48      ; R51 := R48
475 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
476 [-]: GETGLOBAL R50 K7       ; R50 := 0x400E7765
477 [-]: MOVE      R51 R49      ; R51 := R49
478 [-]: CALL      R50 2 2      ; R50 := R50(R51)
479 [-]: TEST      R50 1        ; if R50 then PC := 499
480 [-]: JMP       499          ; PC := 499
481 [-]: GETUPVAL  R50 U11      ; R50 := U11
482 [-]: GETTABLE  R50 R50 K81  ; R50 := R50["0x1B75557F"]
483 [-]: GETGLOBAL R51 K9       ; R51 := mMovie
484 [-]: MOVE      R52 R49      ; R52 := R49
485 [-]: NEWTABLE  R53 0 1      ; R53 := {}
486 [-]: GETUPVAL  R54 U2       ; R54 := U2
487 [-]: SETTABLE  R53 K83 R54  ; R53["GameData"] := R54
488 [-]: MOVE      R54 R12      ; R54 := R12
489 [-]: MOVE      R55 R13      ; R55 := R13
490 [-]: MOVE      R56 R1       ; R56 := R1
491 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
492 [-]: SETTABLE  R50 K84 K59  ; R50["DefaultItemInfoTab"] := 2
493 [-]: SETTABLE  R50 K85 K86  ; R50["ShowDisposition"] := "0x1"
494 [-]: GETGLOBAL R51 K88      ; R51 := table
495 [-]: GETTABLE  R51 R51 K89  ; R51 := R51["0xE6450C9D"]
496 [-]: GETUPVAL  R52 U12      ; R52 := U12
497 [-]: MOVE      R53 R50      ; R53 := R50
498 [-]: CALL      R51 3 1      ; R51(R52,R53)
499 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 467; R45 := R46 end
500 [-]: JMP       467          ; PC := 467
501 [-]: GETUPVAL  R51 U12      ; R51 := U12
502 [-]: LEN       R51 R51      ; R51 := # R51
503 [-]: EQ        0 R51 K13    ; if R51 ~= 0 then PC := 531
504 [-]: JMP       531          ; PC := 531
505 [-]: SELF      R51 R12 K80  ; R52 := R12; R51 := R12["0x62FBC1B8"]
506 [-]: MOVE      R53 R11      ; R53 := R11
507 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
508 [-]: GETGLOBAL R52 K7       ; R52 := 0x400E7765
509 [-]: MOVE      R53 R51      ; R53 := R51
510 [-]: CALL      R52 2 2      ; R52 := R52(R53)
511 [-]: TEST      R52 1        ; if R52 then PC := 531
512 [-]: JMP       531          ; PC := 531
513 [-]: GETUPVAL  R52 U11      ; R52 := U11
514 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["0x1B75557F"]
515 [-]: GETGLOBAL R53 K9       ; R53 := mMovie
516 [-]: MOVE      R54 R51      ; R54 := R51
517 [-]: NEWTABLE  R55 0 1      ; R55 := {}
518 [-]: GETUPVAL  R56 U2       ; R56 := U2
519 [-]: SETTABLE  R55 K83 R56  ; R55["GameData"] := R56
520 [-]: MOVE      R56 R12      ; R56 := R12
521 [-]: MOVE      R57 R13      ; R57 := R13
522 [-]: MOVE      R58 R1       ; R58 := R1
523 [-]: CALL      R52 7 2      ; R52 := R52(R53,R54,R55,R56,R57,R58)
524 [-]: SETTABLE  R52 K84 K59  ; R52["DefaultItemInfoTab"] := 2
525 [-]: SETTABLE  R52 K85 K86  ; R52["ShowDisposition"] := "0x1"
526 [-]: GETGLOBAL R53 K88      ; R53 := table
527 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["0xE6450C9D"]
528 [-]: GETUPVAL  R54 U12      ; R54 := U12
529 [-]: MOVE      R55 R52      ; R55 := R52
530 [-]: CALL      R53 3 1      ; R53(R54,R55)
531 [-]: GETUPVAL  R53 U12      ; R53 := U12
532 [-]: LEN       R53 R53      ; R53 := # R53
533 [-]: LT        0 K13 R53    ; if 0 >= R53 then PC := 545
534 [-]: JMP       545          ; PC := 545
535 [-]: GETUPVAL  R53 U13      ; R53 := U13
536 [-]: SELF      R53 R53 K98  ; R54 := R53; R53 := R53["0xA77DA8EE"]
537 [-]: GETUPVAL  R55 U12      ; R55 := U12
538 [-]: GETTABLE  R55 R55 K57  ; R55 := R55[1]
539 [-]: CALL      R53 3 1      ; R53(R54,R55)
540 [-]: GETUPVAL  R53 U13      ; R53 := U13
541 [-]: SELF      R53 R53 K99  ; R54 := R53; R53 := R53["0x6470BAF4"]
542 [-]: LOADNIL   R55 R55      ; R55 := nil
543 [-]: MOVE      R56 R1       ; R56 := R1
544 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
545 [-]: GETGLOBAL R53 K9       ; R53 := mMovie
546 [-]: SELF      R53 R53 K23  ; R54 := R53; R53 := R53["0x1C19D966"]
547 [-]: LOADK     R55 K100     ; R55 := "PrevFitBtn"
548 [-]: LOADK     R56 K38      ; R56 := "_visible"
549 [-]: MOVE      R57 R0       ; R57 := R0
550 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
551 [-]: GETGLOBAL R53 K9       ; R53 := mMovie
552 [-]: SELF      R53 R53 K23  ; R54 := R53; R53 := R53["0x1C19D966"]
553 [-]: LOADK     R55 K101     ; R55 := "NextFitBtn"
554 [-]: LOADK     R56 K38      ; R56 := "_visible"
555 [-]: GETUPVAL  R57 U14      ; R57 := U14
556 [-]: GETUPVAL  R58 U12      ; R58 := U12
557 [-]: LEN       R58 R58      ; R58 := # R58
558 [-]: LT        1 R57 R58    ; if R57 < R58 then PC := 561
559 [-]: JMP       561          ; PC := 561
560 [-]: MOVE      R57 R0       ; R57 := R0
561 [-]: MOVE      R57 R1       ; R57 := R1
562 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
563 [-]: GETUPVAL  R53 U16      ; R53 := U16
564 [-]: GETTABLE  R53 R53 K102 ; R53 := R53["0x55B9CE6A"]
565 [-]: GETUPVAL  R54 U17      ; R54 := U17
566 [-]: GETTABLE  R54 R54 K57  ; R54 := R54[1]
567 [-]: CALL      R53 2 2      ; R53 := R53(R54)
568 [-]: MOVE      R53 R15      ; R53 := R15
569 [-]: GETGLOBAL R53 K9       ; R53 := mMovie
570 [-]: SELF      R53 R53 K103 ; R54 := R53; R53 := R53["0x5DB0BD4"]
571 [-]: LOADK     R55 K104     ; R55 := "/Lotus/Language/Menu/REROLL_ShortForm"
572 [-]: MOVE      R56 R1       ; R56 := R1
573 [-]: NEWTABLE  R57 0 1      ; R57 := {}
574 [-]: GETUPVAL  R58 U18      ; R58 := U18
575 [-]: GETTABLE  R58 R58 K106 ; R58 := R58["0x7E197415"]
576 [-]: GETUPVAL  R59 U15      ; R59 := U15
577 [-]: CALL      R58 2 2      ; R58 := R58(R59)
578 [-]: SETTABLE  R57 K105 R58 ; R57["PRICE"] := R58
579 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
580 [-]: GETGLOBAL R54 K0       ; R54 := 0x329BDC44
581 [-]: LOADK     R55 K107     ; R55 := "Lotus.Interface.Components.ThemedButton"
582 [-]: CALL      R54 2 2      ; R54 := R54(R55)
583 [-]: GETTABLE  R55 R54 K108 ; R55 := R54["0x46FF1A3C"]
584 [-]: GETGLOBAL R56 K9       ; R56 := mMovie
585 [-]: LOADK     R57 K109     ; R57 := "ConfirmBtn"
586 [-]: MOVE      R58 R53      ; R58 := R53
587 [-]: LOADK     R59 K110     ; R59 := "ConfirmSelection"
588 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
589 [-]: MOVE      R55 R19      ; R55 := R19
590 [-]: GETUPVAL  R55 U19      ; R55 := U19
591 [-]: SELF      R55 R55 K111 ; R56 := R55; R55 := R55["0xA8B400E7"]
592 [-]: CALL      R55 2 1      ; R55(R56)
593 [-]: GETUPVAL  R55 U19      ; R55 := U19
594 [-]: SETTABLE  R55 K112 K113; R55["mInnerAlpha"] := 90
595 [-]: GETUPVAL  R55 U19      ; R55 := U19
596 [-]: SELF      R55 R55 K114 ; R56 := R55; R55 := R55["0x881A50F4"]
597 [-]: LOADK     R57 K115     ; R57 := 272
598 [-]: CALL      R55 3 1      ; R55(R56,R57)
599 [-]: GETUPVAL  R55 U19      ; R55 := U19
600 [-]: SELF      R55 R55 K116 ; R56 := R55; R55 := R55["0x755CB587"]
601 [-]: LOADK     R57 K117     ; R57 := "center"
602 [-]: CALL      R55 3 1      ; R55(R56,R57)
603 [-]: GETUPVAL  R55 U19      ; R55 := U19
604 [-]: SELF      R55 R55 K118 ; R56 := R55; R55 := R55["0xE2A2E3AC"]
605 [-]: MOVE      R57 R0       ; R57 := R0
606 [-]: CALL      R55 3 1      ; R55(R56,R57)
607 [-]: GETGLOBAL R55 K9       ; R55 := mMovie
608 [-]: SELF      R55 R55 K23  ; R56 := R55; R55 := R55["0x1C19D966"]
609 [-]: LOADK     R57 K119     ; R57 := "KuvaWalletBg"
610 [-]: LOADK     R58 K120     ; R58 := "_width"
611 [-]: LOADK     R59 K121     ; R59 := 300
612 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
613 [-]: TEST      R2 0         ; if not R2 then PC := 622
614 [-]: JMP       622          ; PC := 622
615 [-]: GETUPVAL  R55 U19      ; R55 := U19
616 [-]: SELF      R55 R55 K122 ; R56 := R55; R55 := R55["0x81976046"]
617 [-]: LOADK     R57 K123     ; R57 := "/Lotus/Language/Menu/Global_Confirm"
618 [-]: CALL      R55 3 1      ; R55(R56,R57)
619 [-]: GETUPVAL  R55 U20      ; R55 := U20
620 [-]: LOADK     R56 K59      ; R56 := 2
621 [-]: CALL      R55 2 1      ; R55(R56)
622 [-]: GETUPVAL  R55 U19      ; R55 := U19
623 [-]: SELF      R55 R55 K99  ; R56 := R55; R55 := R55["0x6470BAF4"]
624 [-]: CALL      R55 2 1      ; R55(R56)
625 [-]: GETUPVAL  R55 U21      ; R55 := U21
626 [-]: CALL      R55 1 1      ; R55()
627 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 467
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SamodeusDioramaLoaded"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x61494587"]
  6 [-]: LOADK     R2 K3        ; R2 := 0.15000000596046
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.1.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #14.1.1:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 665
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: LOADK     R0 K5        ; R0 := 1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LOADK     R2 K5        ; R2 := 1
 20 [-]: FORPREP   R0 39        ; R0 -= R2; PC := 39
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x8C7099E9"]
 23 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 24 [-]: LOADK     R6 K7        ; R6 := "Choice"
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x9FAED6BC
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mId"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 K10       ; R8 := ".Mod"
 31 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 32 [-]: SETTABLE  R5 K6 R6     ; R5["mClipName"] := R6
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 35 [-]: SETTABLE  R5 K11 R6    ; R5["Card"] := R6
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 37 [-]: CALL      R6 1 0       ; R6,... := R6()
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xE7F490E3"]
 47 [-]: LOADK     R6 K5        ; R6 := 1
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: TEST      R4 0         ; if not R4 then PC := 142
 51 [-]: JMP       142          ; PC := 142
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x930EC5CF"]
 54 [-]: LOADK     R5 K15       ; R5 := "CameraSpot"
 55 [-]: GETGLOBAL R6 K16       ; R6 := gBackgroundRegion
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: MOVE      R4 R3        ; R4 := R3
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 142
 62 [-]: JMP       142          ; PC := 142
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0x93B1256B
 64 [-]: LOADK     R5 K18       ; R5 := "Diorama setup"
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: MOVE      R4 R4        ; R4 := R4
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETUPVAL  R4 U5        ; R4 := U5
 73 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x930EC5CF"]
 74 [-]: LOADK     R5 K20       ; R5 := "Samodeus"
 75 [-]: GETGLOBAL R6 K16       ; R6 := gBackgroundRegion
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: MOVE      R4 R7        ; R4 := R7
 78 [-]: GETUPVAL  R4 U7        ; R4 := U7
 79 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6DA72501"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: MOVE      R4 R8        ; R4 := R8
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6DA72501"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: GETUPVAL  R5 U8        ; R5 := U8
 86 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 87 [-]: MOVE      R4 R9        ; R4 := R9
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xF23A7849"]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: MOVE      R4 R10       ; R4 := R10
 92 [-]: LOADK     R4 K23       ; R4 := 0
 93 [-]: MOVE      R4 R11       ; R4 := R11
 94 [-]: GETUPVAL  R4 U5        ; R4 := U5
 95 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x930EC5CF"]
 96 [-]: LOADK     R5 K24       ; R5 := "OmegaRaysDeco"
 97 [-]: GETGLOBAL R6 K16       ; R6 := gBackgroundRegion
 98 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 99 [-]: MOVE      R4 R12       ; R4 := R12
100 [-]: GETUPVAL  R4 U5        ; R4 := U5
101 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x930EC5CF"]
102 [-]: LOADK     R5 K25       ; R5 := "OmegaMindLight"
103 [-]: GETGLOBAL R6 K16       ; R6 := gBackgroundRegion
104 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
105 [-]: MOVE      R4 R13       ; R4 := R13
106 [-]: GETUPVAL  R4 U14       ; R4 := U14
107 [-]: GETUPVAL  R5 U15       ; R5 := U15
108 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["CENTER"]
109 [-]: MOVE      R6 R1        ; R6 := R1
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: GETUPVAL  R4 U5        ; R4 := U5
112 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0xDB33ECB2"]
113 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
114 [-]: LOADK     R6 K23       ; R6 := 0
115 [-]: LOADK     R7 K28       ; R7 := 0.25
116 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
117 [-]: GETUPVAL  R4 U5        ; R4 := U5
118 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0x25992394"]
119 [-]: GETGLOBAL R5 K30       ; R5 := transitionInSound
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: GETUPVAL  R4 U3        ; R4 := U3
122 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xF8AE9518"]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: CLOSURE   R5 0         ; R5 := closure(Function #15.1)
125 [-]: GETUPVAL  R0 U3        ; R0 := U3
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: GETGLOBAL R6 K32       ; R6 := 0x52E17A90
128 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
129 [-]: LOADK     R8 K33       ; R8 := "ConfirmBtn"
130 [-]: GETGLOBAL R9 K34       ; R9 := UISys
131 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
132 [-]: NEWTABLE  R10 1 0      ; R10 := {}
133 [-]: MOVE      R11 R5       ; R11 := R5
134 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
135 [-]: NEWTABLE  R11 1 0      ; R11 := {}
136 [-]: LOADK     R12 K5       ; R12 := 1
137 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
138 [-]: LOADK     R12 K36      ; R12 := 0.44999998807907
139 [-]: LOADK     R13 K23      ; R13 := 0
140 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
141 [-]: CLOSE     R4           ; SAVE R4,...
142 [-]: GETUPVAL  R4 U16       ; R4 := U16
143 [-]: TEST      R4 0         ; if not R4 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETUPVAL  R4 U17       ; R4 := U17
146 [-]: CALL      R4 1 1       ; R4()
147 [-]: GETUPVAL  R4 U18       ; R4 := U18
148 [-]: LEN       R4 R4        ; R4 := # R4
149 [-]: EQ        0 R4 K23     ; if R4 ~= 0 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: MOVE      R4 R0        ; R4 := R0
152 [-]: MOVE      R4 R16       ; R4 := R16
153 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 700
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x95E6F2AA"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: ADD       R4 R4 K3     ; R4 := R4 + 35
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 717
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
  9 [-]: LOADK     R5 K5        ; R5 := "0"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: TEST      R0 1         ; if R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA58BB96C"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Fingerprint"]
 39 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 43 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/REROLL_CommittedServerError"
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA58BB96C"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 50 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x616DD092"]
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xBCEEAD81"]
 53 [-]: CALL      R4 1 0       ; R4,... := R4()
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x458F27A9"]
 61 [-]: LOADK     R5 K15       ; R5 := "UpdateOmegaSuggestTree"
 62 [-]: LOADK     R6 K16       ; R6 := ""
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: MOVE      R3 R4        ; R3 := R4
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xF81722A2"]
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: EQ        1 R4 K18     ; if R4 == 1 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: LOADK     R5 K19       ; R5 := "Choice2"
 74 [-]: LOADK     R6 K20       ; R6 := "Choice1"
 75 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 76 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
 78 [-]: LOADK     R6 K22       ; R6 := "Choice1.Right"
 79 [-]: LOADK     R7 K23       ; R7 := "_visible"
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 82 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 83 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
 84 [-]: LOADK     R6 K24       ; R6 := "Choice1.RightCallout"
 85 [-]: LOADK     R7 K23       ; R7 := "_visible"
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 88 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 89 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
 90 [-]: LOADK     R6 K25       ; R6 := "Choice1.Mod.Btn"
 91 [-]: LOADK     R7 K26       ; R7 := "enabled"
 92 [-]: MOVE      R8 R0        ; R8 := R0
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 95 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
 96 [-]: LOADK     R6 K27       ; R6 := "Choice2.Left"
 97 [-]: LOADK     R7 K23       ; R7 := "_visible"
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
100 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
101 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
102 [-]: LOADK     R6 K28       ; R6 := "Choice2.LeftCallout"
103 [-]: LOADK     R7 K23       ; R7 := "_visible"
104 [-]: MOVE      R8 R0        ; R8 := R0
105 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
106 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
107 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
108 [-]: LOADK     R6 K29       ; R6 := "Choice2.Mod.Btn"
109 [-]: LOADK     R7 K26       ; R7 := "enabled"
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
112 [-]: GETGLOBAL R4 K30       ; R4 := 0x52E17A90
113 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
114 [-]: GETUPVAL  R6 U5        ; R6 := U5
115 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["mClipName"]
116 [-]: GETGLOBAL R7 K32       ; R7 := UISys
117 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
118 [-]: NEWTABLE  R8 1 0       ; R8 := {}
119 [-]: LOADK     R9 K34       ; R9 := "_alpha"
120 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
121 [-]: NEWTABLE  R9 1 0       ; R9 := {}
122 [-]: LOADK     R10 K35      ; R10 := 0
123 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
124 [-]: LOADK     R10 K36      ; R10 := 0.5
125 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
126 [-]: GETGLOBAL R4 K30       ; R4 := 0x52E17A90
127 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
128 [-]: MOVE      R6 R3        ; R6 := R3
129 [-]: GETGLOBAL R7 K32       ; R7 := UISys
130 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
131 [-]: NEWTABLE  R8 1 0       ; R8 := {}
132 [-]: LOADK     R9 K34       ; R9 := "_alpha"
133 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
134 [-]: NEWTABLE  R9 1 0       ; R9 := {}
135 [-]: LOADK     R10 K35      ; R10 := 0
136 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
137 [-]: LOADK     R10 K36      ; R10 := 0.5
138 [-]: LOADK     R11 K35      ; R11 := 0
139 [-]: CLOSURE   R12 0        ; R12 := closure(Function #16.1)
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: GETUPVAL  R0 U6        ; R0 := U6
142 [-]: GETUPVAL  R0 U7        ; R0 := U7
143 [-]: GETUPVAL  R0 U1        ; R0 := U1
144 [-]: GETUPVAL  R0 U2        ; R0 := U2
145 [-]: GETUPVAL  R0 U8        ; R0 := U8
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: GETUPVAL  R0 U9        ; R0 := U9
148 [-]: GETUPVAL  R0 U10       ; R0 := U10
149 [-]: GETUPVAL  R0 U3        ; R0 := U3
150 [-]: GETUPVAL  R0 U11       ; R0 := U11
151 [-]: GETUPVAL  R0 U5        ; R0 := U5
152 [-]: GETUPVAL  R0 U12       ; R0 := U12
153 [-]: GETUPVAL  R0 U13       ; R0 := U13
154 [-]: GETUPVAL  R0 U14       ; R0 := U14
155 [-]: GETUPVAL  R0 U4        ; R0 := U4
156 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
157 [-]: GETUPVAL  R4 U15       ; R4 := U15
158 [-]: GETUPVAL  R5 U16       ; R5 := U16
159 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["CENTER"]
160 [-]: CALL      R4 2 1       ; R4(R5)
161 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 755
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_xscale"
  5 [-]: LOADK     R4 K3        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADK     R3 K4        ; R3 := "_yscale"
 11 [-]: LOADK     R4 K3        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 K5        ; R3 := "_x"
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 23 [-]: LOADK     R4 K3        ; R4 := 100
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: LOADK     R0 K7        ; R0 := 0
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: LOADK     R1 K8        ; R1 := "Choice1"
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: LOADK     R3 K9        ; R3 := 1
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K8        ; R2 := "Choice1"
 39 [-]: LOADK     R3 K10       ; R3 := "_visible"
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K11       ; R2 := "Choice2"
 45 [-]: LOADK     R3 K10       ; R3 := "_visible"
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETUPVAL  R0 U8        ; R0 := U8
 49 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x55B9CE6A"]
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[1]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x5DB0BD4"]
 56 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/REROLL_ShortForm"
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 59 [-]: GETUPVAL  R5 U9        ; R5 := U9
 60 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x7E197415"]
 61 [-]: GETUPVAL  R6 U7        ; R6 := U7
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SETTABLE  R4 K15 R5    ; R4["PRICE"] := R5
 64 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 65 [-]: GETUPVAL  R1 U10       ; R1 := U10
 66 [-]: GETUPVAL  R2 U7        ; R2 := U7
 67 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: TEST      R1 1         ; if R1 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 74 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 75 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/REROLL_InsuffCurrency"
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 78 [-]: GETUPVAL  R7 U9        ; R7 := U9
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x7E197415"]
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SETTABLE  R6 K15 R7    ; R6["PRICE"] := R7
 83 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: GETUPVAL  R2 U11       ; R2 := U11
 86 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x81976046"]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K19       ; R2 := 0xF595ADDE
 90 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 91 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6B7B470B"]
 92 [-]: GETUPVAL  R5 U11       ; R5 := U11
 93 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mClipName"]
 94 [-]: LOADK     R6 K22       ; R6 := ".Label"
 95 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 96 [-]: LOADK     R6 K23       ; R6 := "textWidth"
 97 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 98 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 99 [-]: GETUPVAL  R3 U11       ; R3 := U11
100 [-]: GETGLOBAL R4 K25       ; R4 := math
101 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x8B011038"]
102 [-]: LOADK     R5 K27       ; R5 := 272
103 [-]: GETUPVAL  R6 U9        ; R6 := U9
104 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xF81722A2"]
105 [-]: GETGLOBAL R7 K29       ; R7 := Engine
106 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0x9490FE70"]
107 [-]: CALL      R7 1 2       ; R7 := R7()
108 [-]: LOADK     R8 K31       ; R8 := 40
109 [-]: LOADK     R9 K32       ; R9 := 10
110 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
111 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
112 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
113 [-]: SETTABLE  R3 K24 R4    ; R3["mWidth"] := R4
114 [-]: GETUPVAL  R3 U11       ; R3 := U11
115 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x6470BAF4"]
116 [-]: CALL      R3 2 1       ; R3(R4)
117 [-]: GETUPVAL  R3 U11       ; R3 := U11
118 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
119 [-]: MOVE      R5 R1        ; R5 := R1
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: GETGLOBAL R3 K35       ; R3 := 0x52E17A90
122 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
123 [-]: GETUPVAL  R5 U11       ; R5 := U11
124 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mClipName"]
125 [-]: GETGLOBAL R6 K36       ; R6 := UISys
126 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
127 [-]: NEWTABLE  R7 1 0       ; R7 := {}
128 [-]: LOADK     R8 K6        ; R8 := "_alpha"
129 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
130 [-]: NEWTABLE  R8 0 0       ; R8 := {}
131 [-]: GETUPVAL  R9 U9        ; R9 := U9
132 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xF81722A2"]
133 [-]: GETUPVAL  R10 U11      ; R10 := U11
134 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0xB3F0027"]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: LOADK     R11 K3       ; R11 := 100
137 [-]: LOADK     R12 K39      ; R12 := 50
138 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
139 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
140 [-]: LOADK     R9 K40       ; R9 := 0.5
141 [-]: LOADK     R10 K40      ; R10 := 0.5
142 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
143 [-]: GETUPVAL  R3 U12       ; R3 := U12
144 [-]: CALL      R3 1 1       ; R3()
145 [-]: GETGLOBAL R3 K35       ; R3 := 0x52E17A90
146 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
147 [-]: LOADK     R5 K41       ; R5 := "KuvaWallet"
148 [-]: GETGLOBAL R6 K36       ; R6 := UISys
149 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
150 [-]: NEWTABLE  R7 1 0       ; R7 := {}
151 [-]: LOADK     R8 K6        ; R8 := "_alpha"
152 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
153 [-]: NEWTABLE  R8 1 0       ; R8 := {}
154 [-]: LOADK     R9 K3        ; R9 := 100
155 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
156 [-]: LOADK     R9 K40       ; R9 := 0.5
157 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
158 [-]: GETGLOBAL R3 K35       ; R3 := 0x52E17A90
159 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
160 [-]: LOADK     R5 K42       ; R5 := "KuvaWalletBg"
161 [-]: GETGLOBAL R6 K36       ; R6 := UISys
162 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
163 [-]: NEWTABLE  R7 1 0       ; R7 := {}
164 [-]: LOADK     R8 K6        ; R8 := "_alpha"
165 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
166 [-]: NEWTABLE  R8 1 0       ; R8 := {}
167 [-]: LOADK     R9 K3        ; R9 := 100
168 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
169 [-]: LOADK     R9 K40       ; R9 := 0.5
170 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
171 [-]: GETUPVAL  R3 U11       ; R3 := U11
172 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mWidth"]
173 [-]: SUB       R3 R3 K27    ; R3 := R3 - 272
174 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 192
175 [-]: JMP       192          ; PC := 192
176 [-]: GETGLOBAL R4 K19       ; R4 := 0xF595ADDE
177 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
178 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6B7B470B"]
179 [-]: GETUPVAL  R7 U11       ; R7 := U11
180 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mClipName"]
181 [-]: LOADK     R8 K5        ; R8 := "_x"
182 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
183 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
184 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
185 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
186 [-]: GETUPVAL  R7 U11       ; R7 := U11
187 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mClipName"]
188 [-]: LOADK     R8 K5        ; R8 := "_x"
189 [-]: DIV       R9 R3 K43    ; R9 := R3 / 2
190 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
191 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
192 [-]: GETUPVAL  R5 U13       ; R5 := U13
193 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1
194 [-]: MOVE      R5 R13       ; R5 := R13
195 [-]: GETUPVAL  R5 U14       ; R5 := U14
196 [-]: CALL      R5 1 1       ; R5()
197 [-]: MOVE      R5 R0        ; R5 := R0
198 [-]: MOVE      R5 R15       ; R5 := R15
199 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 802
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 10 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "1"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xCF67D610"]
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["OmegaRerollChoice"]
 22 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Id"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: EQ        1 R4 K12     ; if R4 == 2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: LOADK     R5 K13       ; R5 := "OnOmegaRerollCommitted"
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 812
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
  9 [-]: LOADK     R5 K5        ; R5 := "0"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 74
 12 [-]: JMP       74           ; PC := 74
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x135B8DDA"]
 21 [-]: LOADK     R3 K7        ; R3 := "Reroll"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8A2E8315"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["changes"]
 32 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 35 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["changes"]
 36 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["ItemId"]
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["$oid"]
 40 [-]: GETGLOBAL R9 K0        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["OmegaRerollChoice"]
 42 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Id"]
 43 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETUPVAL  R9 U5        ; R9 := U5
 46 [-]: LOADK     R10 K16      ; R10 := "Choice1"
 47 [-]: GETTABLE  R11 R7 K17   ; R11 := R7["UpgradeFingerprint"]
 48 [-]: LOADK     R12 K18      ; R12 := 1
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: GETUPVAL  R9 U5        ; R9 := U5
 51 [-]: LOADK     R10 K19      ; R10 := "Choice2"
 52 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["PendingRerollFingerprint"]
 53 [-]: LOADK     R12 K21      ; R12 := 2
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: JMP       58           ; PC := 58
 56 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 38; R5 := R6 end
 57 [-]: JMP       38           ; PC := 38
 58 [-]: GETUPVAL  R9 U6        ; R9 := U6
 59 [-]: CALL      R9 1 1       ; R9()
 60 [-]: GETUPVAL  R9 U7        ; R9 := U7
 61 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x81976046"]
 62 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/Global_Confirm"
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: GETUPVAL  R9 U7        ; R9 := U7
 65 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x6470BAF4"]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETUPVAL  R9 U8        ; R9 := U8
 68 [-]: CLOSURE   R10 0        ; R10 := closure(Function #18.1)
 69 [-]: GETUPVAL  R0 U9        ; R0 := U9
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
 75 [-]: GETUPVAL  R10 U10      ; R10 := U10
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
 80 [-]: GETGLOBAL R10 K0       ; R10 := _T
 81 [-]: GETUPVAL  R11 U10      ; R11 := U10
 82 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R9 K0        ; R9 := _T
 87 [-]: GETUPVAL  R10 U10      ; R10 := U10
 88 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K26       ; R9 := mMovie
 93 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xA58BB96C"]
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 846
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 860
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 864
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["OmegaRerollChoice"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Fingerprint"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7287B441"]
 20 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["OmegaRerollChoice"]
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Id"]
 24 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 25 [-]: LOADK     R4 K8        ; R4 := "OnOmegaModRerolled"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 29 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K3        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 34 [-]: LOADK     R3 K12       ; R3 := "ShowBlockingMessage"
 35 [-]: LOADK     R4 K13       ; R4 := "1"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 878
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB11F032"]
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 13 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/REROLL_InsuffCurrency"
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x7E197415"]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SETTABLE  R5 K5 R6     ; R5["PRICE"] := R6
 21 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 26 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/REROLL_Confirm"
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mName"]
 32 [-]: SETTABLE  R4 K8 R5     ; R4["MOD"] := R5
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x7E197415"]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K5 R5     ; R4["PRICE"] := R5
 38 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x1C988750"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: LOADK     R3 K11       ; R3 := "OnConfirmRerollOmegaMod"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: EQ        1 R1 K12     ; if R1 == 0 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x1C988750"]
 50 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 52 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Omega/OmegaRerollSelectionConfirm"
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: LOADK     R3 K14       ; R3 := "OnConfirmModSelection"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 893
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: LOADK     R3 K2        ; R3 := "Choice"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "Left"
  7 [-]: LOADK     R5 K4        ; R5 := "_color"
  8 [-]: GETGLOBAL R6 K5        ; R6 := _G
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_Yellow"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 13 [-]: LOADK     R3 K2        ; R3 := "Choice"
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: LOADK     R4 K7        ; R4 := "Right"
 17 [-]: LOADK     R5 K4        ; R5 := "_color"
 18 [-]: GETGLOBAL R6 K5        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_Yellow"]
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: LOADK     R3 K2        ; R3 := "Choice"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "Left"
  7 [-]: LOADK     R5 K4        ; R5 := "_color"
  8 [-]: GETGLOBAL R6 K5        ; R6 := _G
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 13 [-]: LOADK     R3 K2        ; R3 := "Choice"
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: LOADK     R4 K7        ; R4 := "Right"
 17 [-]: LOADK     R5 K4        ; R5 := "_color"
 18 [-]: GETGLOBAL R6 K5        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 903
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


; Function #25:
;
; Name:            
; Defined at line: 909
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


; Function #26:
;
; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "NextFitBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "NextFitBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 923
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := math
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x65F9712A"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K8        ; R2 := "PrevFitBtn"
 17 [-]: LOADK     R3 K9        ; R3 := "_visible"
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: LT        1 K5 R4      ; if 1 < R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K10       ; R2 := "NextFitBtn"
 27 [-]: LOADK     R3 K9        ; R3 := "_visible"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x7CF71D03"]
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA77DA8EE"]
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x6470BAF4"]
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 933
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "PrevFitBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 937
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "PrevFitBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 941
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := math
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x8B011038"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K8        ; R2 := "PrevFitBtn"
 16 [-]: LOADK     R3 K9        ; R3 := "_visible"
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: LT        1 K5 R4      ; if 1 < R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K10       ; R2 := "NextFitBtn"
 26 [-]: LOADK     R3 K9        ; R3 := "_visible"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x7CF71D03"]
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA77DA8EE"]
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x6470BAF4"]
 48 [-]: LOADNIL   R2 R2        ; R2 := nil
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 952
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: EQ        1 R2 K1      ; if R2 == 1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: LOADK     R3 K2        ; R3 := 2
 10 [-]: LOADK     R4 K1        ; R4 := 1
 11 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 976
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 982
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 988
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 74
  6 [-]: JMP       74           ; PC := 74
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K3        ; R3 := "Choice1.RightCallout.text"
 10 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
 14 [-]: LOADK     R3 K5        ; R3 := "Choice2.LeftCallout.text"
 15 [-]: LOADK     R4 K6        ; R4 := "<MENU_LTRIGGER2>"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: LOADK     R3 K8        ; R3 := "Choice2.Left"
 20 [-]: LOADK     R4 K9        ; R4 := "_visible"
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K10       ; R3 := "Choice2.Right"
 26 [-]: LOADK     R4 K9        ; R4 := "_visible"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K11       ; R3 := "Choice2.LeftCallout"
 32 [-]: LOADK     R4 K9        ; R4 := "_visible"
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: EQ        1 R5 K12     ; if R5 == 1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 41 [-]: LOADK     R3 K13       ; R3 := "Choice2.RightCallout"
 42 [-]: LOADK     R4 K9        ; R4 := "_visible"
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 47 [-]: LOADK     R3 K14       ; R3 := "Choice1.Left"
 48 [-]: LOADK     R4 K9        ; R4 := "_visible"
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 53 [-]: LOADK     R3 K15       ; R3 := "Choice1.Right"
 54 [-]: LOADK     R4 K9        ; R4 := "_visible"
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K16       ; R3 := "Choice1.RightCallout"
 60 [-]: LOADK     R4 K9        ; R4 := "_visible"
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: EQ        1 R5 K17     ; if R5 == 2 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 69 [-]: LOADK     R3 K18       ; R3 := "Choice1.LeftCallout"
 70 [-]: LOADK     R4 K9        ; R4 := "_visible"
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: JMP       130          ; PC := 130
 74 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 75 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 76 [-]: LOADK     R3 K8        ; R3 := "Choice2.Left"
 77 [-]: LOADK     R4 K9        ; R4 := "_visible"
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: EQ        1 R5 K17     ; if R5 == 2 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 86 [-]: LOADK     R3 K10       ; R3 := "Choice2.Right"
 87 [-]: LOADK     R4 K9        ; R4 := "_visible"
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 90 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 92 [-]: LOADK     R3 K11       ; R3 := "Choice2.LeftCallout"
 93 [-]: LOADK     R4 K9        ; R4 := "_visible"
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 96 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 97 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 98 [-]: LOADK     R3 K13       ; R3 := "Choice2.RightCallout"
 99 [-]: LOADK     R4 K9        ; R4 := "_visible"
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
102 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
103 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
104 [-]: LOADK     R3 K15       ; R3 := "Choice1.Right"
105 [-]: LOADK     R4 K9        ; R4 := "_visible"
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: EQ        1 R5 K12     ; if R5 == 1 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R5 R0        ; R5 := R0
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
113 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
114 [-]: LOADK     R3 K14       ; R3 := "Choice1.Left"
115 [-]: LOADK     R4 K9        ; R4 := "_visible"
116 [-]: MOVE      R5 R0        ; R5 := R0
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
119 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
120 [-]: LOADK     R3 K16       ; R3 := "Choice1.RightCallout"
121 [-]: LOADK     R4 K9        ; R4 := "_visible"
122 [-]: MOVE      R5 R0        ; R5 := R0
123 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
124 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
125 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
126 [-]: LOADK     R3 K18       ; R3 := "Choice1.LeftCallout"
127 [-]: LOADK     R4 K9        ; R4 := "_visible"
128 [-]: MOVE      R5 R0        ; R5 := R0
129 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
130 [-]: GETUPVAL  R1 U1        ; R1 := U1
131 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6470BAF4"]
132 [-]: CALL      R1 2 1       ; R1(R2)
133 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


