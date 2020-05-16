code size: 287
code size: 3
code size: 14
code size: 3
code size: 73
code size: 6
code size: 6
code size: 170
code size: 27
code size: 31
code size: 67
code size: 3
code size: 62
code size: 4
code size: 72
code size: 3
code size: 265
code size: 50
code size: 61
code size: 54
code size: 29
code size: 29
code size: 65
code size: 45
code size: 17
code size: 73
code size: 51
code size: 209
code size: 45
code size: 131
code size: 5
code size: 24
code size: 28
code size: 8
code size: 5
code size: 38
code size: 197
code size: 61
code size: 37
code size: 24
code size: 72
code size: 13
code size: 15
code size: 15
code size: 40
code size: 63
code size: 63
code size: 8
code size: 8
code size: 3
code size: 8
code size: 8
code size: 3
code size: 3
code size: 3
code size: 5
code size: 5
code size: 13
code size: 6
code size: 6
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\LisetHullSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.AnchorMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.RotationControl"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Objects/Tenno/Ships/LisetUniversalDoor/LisetUniversalDoor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := 15000
 20 [-]: LOADK     R7 K9        ; R7 := 937
 21 [-]: LOADK     R8 K10       ; R8 := 50
 22 [-]: LOADK     R9 K11       ; R9 := -55
 23 [-]: LOADK     R10 K10      ; R10 := 50
 24 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 25 [-]: LOADK     R13 K12      ; R13 := 0
 26 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 27 [-]: GETGLOBAL R15 K13      ; R15 := 0x221C9700
 28 [-]: CALL      R15 1 2      ; R15 := R15()
 29 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 30 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 31 [-]: MOVE      R20 R0       ; R20 := R0
 32 [-]: LOADNIL   R21 R26      ; R21 := R22 := R23 := R24 := R25 := R26 := nil
 33 [-]: MOVE      R27 R1       ; R27 := R1
 34 [-]: MOVE      R28 R0       ; R28 := R0
 35 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 36 [-]: MOVE      R0 R27       ; R0 := R27
 37 [-]: SETGLOBAL R29 K14      ; IsInputBlocked := R29
 38 [-]: SETGLOBAL R29 K15      ; 0x6FE7E740 := R29
 39 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 42 [-]: MOVE      R0 R29       ; R0 := R29
 43 [-]: SETGLOBAL R30 K16      ; Close := R30
 44 [-]: SETGLOBAL R30 K17      ; 0xA58BB96C := R30
 45 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R21       ; R0 := R21
 48 [-]: MOVE      R0 R29       ; R0 := R29
 49 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R32 K18      ; OnHullSet := R32
 60 [-]: SETGLOBAL R32 K19      ; 0x70557C9C := R32
 61 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R27       ; R0 := R27
 65 [-]: SETGLOBAL R32 K20      ; OnConfirmSelectHull := R32
 66 [-]: SETGLOBAL R32 K21      ; 0xCF41C223 := R32
 67 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 74 [-]: MOVE      R0 R32       ; R0 := R32
 75 [-]: SETGLOBAL R33 K22      ; SelectHull := R33
 76 [-]: SETGLOBAL R33 K23      ; 0x795A2C8E := R33
 77 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R31       ; R0 := R31
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: SETGLOBAL R34 K24      ; OnDetailedViewComplete := R34
 89 [-]: SETGLOBAL R34 K25      ; 0x5C94534C := R34
 90 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R33       ; R0 := R33
 97 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 98 [-]: MOVE      R0 R34       ; R0 := R34
 99 [-]: SETGLOBAL R35 K26      ; PurchaseHull := R35
100 [-]: SETGLOBAL R35 K27      ; 0xDE1771D6 := R35
101 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R35       ; R0 := R35
118 [-]: MOVE      R0 R36       ; R0 := R36
119 [-]: MOVE      R0 R30       ; R0 := R30
120 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
128 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: MOVE      R0 R40       ; R0 := R40
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R36       ; R0 := R36
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: MOVE      R0 R41       ; R0 := R41
140 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: MOVE      R0 R38       ; R0 := R38
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: MOVE      R0 R42       ; R0 := R42
148 [-]: MOVE      R0 R39       ; R0 := R39
149 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: SETGLOBAL R45 K28      ; Shutdown := R45
155 [-]: SETGLOBAL R45 K29      ; 0x3C577FA3 := R45
156 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: SETGLOBAL R45 K30      ; OnResourceLoaded := R45
160 [-]: SETGLOBAL R45 K31      ; 0x58E1359B := R45
161 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: CLOSURE   R46 26       ; R46 := closure(Function #27)
164 [-]: MOVE      R0 R11       ; R0 := R11
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R21       ; R0 := R21
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: MOVE      R0 R23       ; R0 := R23
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R24       ; R0 := R24
171 [-]: MOVE      R0 R3        ; R0 := R3
172 [-]: MOVE      R0 R45       ; R0 := R45
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R13       ; R0 := R13
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: MOVE      R0 R44       ; R0 := R44
178 [-]: MOVE      R0 R37       ; R0 := R37
179 [-]: MOVE      R0 R43       ; R0 := R43
180 [-]: MOVE      R0 R30       ; R0 := R30
181 [-]: SETGLOBAL R46 K32      ; Initialize := R46
182 [-]: SETGLOBAL R46 K33      ; 0x62648036 := R46
183 [-]: CLOSURE   R46 27       ; R46 := closure(Function #28)
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R9        ; R0 := R9
188 [-]: MOVE      R0 R16       ; R0 := R16
189 [-]: MOVE      R0 R41       ; R0 := R41
190 [-]: MOVE      R0 R25       ; R0 := R25
191 [-]: MOVE      R0 R20       ; R0 := R20
192 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
193 [-]: MOVE      R0 R19       ; R0 := R19
194 [-]: MOVE      R0 R46       ; R0 := R46
195 [-]: MOVE      R0 R17       ; R0 := R17
196 [-]: MOVE      R0 R27       ; R0 := R27
197 [-]: CLOSURE   R48 29       ; R48 := closure(Function #30)
198 [-]: MOVE      R0 R23       ; R0 := R23
199 [-]: MOVE      R0 R25       ; R0 := R25
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R17       ; R0 := R17
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: MOVE      R0 R47       ; R0 := R47
204 [-]: SETGLOBAL R48 K34      ; Update := R48
205 [-]: SETGLOBAL R48 K35      ; 0x8C7099E9 := R48
206 [-]: CLOSURE   R48 30       ; R48 := closure(Function #31)
207 [-]: MOVE      R0 R24       ; R0 := R24
208 [-]: MOVE      R0 R45       ; R0 := R45
209 [-]: SETGLOBAL R48 K36      ; onViewportSizeChanged := R48
210 [-]: SETGLOBAL R48 K37      ; 0x3A900427 := R48
211 [-]: CLOSURE   R48 31       ; R48 := closure(Function #32)
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: MOVE      R0 R17       ; R0 := R17
214 [-]: SETGLOBAL R48 K38      ; HullFocused := R48
215 [-]: SETGLOBAL R48 K39      ; 0xFACC74F := R48
216 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
217 [-]: MOVE      R0 R27       ; R0 := R27
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: SETGLOBAL R48 K40      ; HullUnfocused := R48
220 [-]: SETGLOBAL R48 K41      ; 0x514D2FD9 := R48
221 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
222 [-]: MOVE      R0 R27       ; R0 := R27
223 [-]: MOVE      R0 R17       ; R0 := R17
224 [-]: MOVE      R0 R32       ; R0 := R32
225 [-]: MOVE      R0 R34       ; R0 := R34
226 [-]: SETGLOBAL R48 K42      ; HullSelected := R48
227 [-]: SETGLOBAL R48 K43      ; 0xA64B6D7F := R48
228 [-]: CLOSURE   R48 34       ; R48 := closure(Function #35)
229 [-]: MOVE      R0 R27       ; R0 := R27
230 [-]: MOVE      R0 R17       ; R0 := R17
231 [-]: MOVE      R0 R0        ; R0 := R0
232 [-]: CLOSURE   R49 35       ; R49 := closure(Function #36)
233 [-]: MOVE      R0 R27       ; R0 := R27
234 [-]: MOVE      R0 R17       ; R0 := R17
235 [-]: MOVE      R0 R0        ; R0 := R0
236 [-]: CLOSURE   R50 36       ; R50 := closure(Function #37)
237 [-]: SETGLOBAL R50 K44      ; LeftArrowFocused := R50
238 [-]: SETGLOBAL R50 K45      ; 0x899D831B := R50
239 [-]: CLOSURE   R50 37       ; R50 := closure(Function #38)
240 [-]: SETGLOBAL R50 K46      ; LeftArrowUnfocused := R50
241 [-]: SETGLOBAL R50 K47      ; 0x7C0E1FBC := R50
242 [-]: CLOSURE   R50 38       ; R50 := closure(Function #39)
243 [-]: MOVE      R0 R48       ; R0 := R48
244 [-]: SETGLOBAL R50 K48      ; LeftArrowPressed := R50
245 [-]: SETGLOBAL R50 K49      ; 0x2AEA72E0 := R50
246 [-]: CLOSURE   R50 39       ; R50 := closure(Function #40)
247 [-]: SETGLOBAL R50 K50      ; RightArrowFocused := R50
248 [-]: SETGLOBAL R50 K51      ; 0x16FCD35D := R50
249 [-]: CLOSURE   R50 40       ; R50 := closure(Function #41)
250 [-]: SETGLOBAL R50 K52      ; RightArrowUnfocused := R50
251 [-]: SETGLOBAL R50 K53      ; 0x1FAD888E := R50
252 [-]: CLOSURE   R50 41       ; R50 := closure(Function #42)
253 [-]: MOVE      R0 R49       ; R0 := R49
254 [-]: SETGLOBAL R50 K54      ; RightArrowPressed := R50
255 [-]: SETGLOBAL R50 K55      ; 0xA5F8DED := R50
256 [-]: CLOSURE   R50 42       ; R50 := closure(Function #43)
257 [-]: MOVE      R0 R48       ; R0 := R48
258 [-]: SETGLOBAL R50 K56      ; onKeyDown_MENU_LTRIGGER2 := R50
259 [-]: SETGLOBAL R50 K57      ; 0x9BD896E0 := R50
260 [-]: CLOSURE   R50 43       ; R50 := closure(Function #44)
261 [-]: MOVE      R0 R49       ; R0 := R49
262 [-]: SETGLOBAL R50 K58      ; onKeyDown_MENU_RTRIGGER2 := R50
263 [-]: SETGLOBAL R50 K59      ; 0xFE4FF8B := R50
264 [-]: CLOSURE   R50 44       ; R50 := closure(Function #45)
265 [-]: MOVE      R0 R22       ; R0 := R22
266 [-]: SETGLOBAL R50 K60      ; onKeyDown_MENU_CLICK := R50
267 [-]: SETGLOBAL R50 K61      ; 0xE40A2FCA := R50
268 [-]: CLOSURE   R50 45       ; R50 := closure(Function #46)
269 [-]: MOVE      R0 R22       ; R0 := R22
270 [-]: SETGLOBAL R50 K62      ; onKeyUp_MENU_CLICK := R50
271 [-]: SETGLOBAL R50 K63      ; 0x367BCD7E := R50
272 [-]: CLOSURE   R50 46       ; R50 := closure(Function #47)
273 [-]: MOVE      R0 R27       ; R0 := R27
274 [-]: MOVE      R0 R22       ; R0 := R22
275 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
276 [-]: MOVE      R0 R50       ; R0 := R50
277 [-]: SETGLOBAL R51 K64      ; onKeyDown_MENU_RIGHT_X := R51
278 [-]: SETGLOBAL R51 K65      ; 0x6803A3E := R51
279 [-]: CLOSURE   R51 48       ; R51 := closure(Function #49)
280 [-]: MOVE      R0 R50       ; R0 := R50
281 [-]: SETGLOBAL R51 K66      ; onKeyUp_MENU_RIGHT_X := R51
282 [-]: SETGLOBAL R51 K67      ; 0xA60D78B1 := R51
283 [-]: CLOSURE   R51 49       ; R51 := closure(Function #50)
284 [-]: MOVE      R0 R0        ; R0 := R0
285 [-]: SETGLOBAL R51 K68      ; OnGamepadTransition := R51
286 [-]: SETGLOBAL R51 K69      ; 0x98E4F633 := R51
287 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
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
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 11 [-]: GETGLOBAL R1 K5        ; R1 := _G
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_DialogClose"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 56
  6 [-]: JMP       56           ; PC := 56
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Owned"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Ship"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Ship"]
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemType"]
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R1 K5        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K7 K8     ; R3["Label"] := "/Lotus/Language/Menu/ShipSelection_Select"
 42 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 43 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 44 [-]: SETTABLE  R3 K10 K11   ; R3["CallOut"] := "MENU_SELECT"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R1 K5        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K7 K12    ; R3["Label"] := "/Lotus/Language/Menu/ShipSelection_PurchaseShip"
 52 [-]: CLOSURE   R4 1         ; R4 := closure(Function #4.2)
 53 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 54 [-]: SETTABLE  R3 K10 K11   ; R3["CallOut"] := "MENU_SELECT"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K5        ; R1 := table
 57 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K7 K13    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 63 [-]: SETTABLE  R3 K10 K14   ; R3["CallOut"] := "MENU_CANCEL"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K15       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xEFDFBF7E"]
 67 [-]: GETGLOBAL R2 K17       ; R2 := mMovie
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: GETGLOBAL R4 K18       ; R4 := 0x6B695579
 70 [-]: LOADK     R5 K19       ; R5 := 1
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SelectHull"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "PurchaseHull"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K2        ; R2 := "HullNames.Name"
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 12 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Id"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x17028E8F"]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: LOADK     R7 K8        ; R7 := ".tf.text"
 26 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 27 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 29 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["StoreItem"]
 30 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x616C74B6"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: LOADK     R7 K14       ; R7 := "Spinner"
 41 [-]: LOADK     R8 K15       ; R8 := "_visible"
 42 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["Loaded"]
 43 [-]: MOVE      R9 R9        ; R9 := R9
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: LOADK     R7 K17       ; R7 := "Owned.Check"
 49 [-]: LOADK     R8 K15       ; R8 := "_visible"
 50 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["Owned"]
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: LOADK     R7 K19       ; R7 := "Owned.Currency"
 56 [-]: LOADK     R8 K15       ; R8 := "_visible"
 57 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["Owned"]
 58 [-]: MOVE      R9 R9        ; R9 := R9
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x17028E8F"]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: LOADK     R7 K20       ; R7 := ".Owned.Currency.text"
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: LOADK     R7 K21       ; R7 := "<PLATINUM_CREDITS>"
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: LOADK     R7 K22       ; R7 := "Owned.Bg"
 71 [-]: LOADK     R8 K23       ; R8 := "_color"
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xF81722A2"]
 74 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["Owned"]
 75 [-]: LOADK     R11 K25      ; R11 := 490863
 76 [-]: LOADK     R12 K26      ; R12 := 11749898
 77 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: LOADK     R4 K27       ; R4 := ""
 80 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["Owned"]
 81 [-]: TEST      R5 0         ; if not R5 then PC := 112
 82 [-]: JMP       112          ; PC := 112
 83 [-]: GETGLOBAL R5 K28       ; R5 := 0x400E7765
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R5 K28       ; R5 := 0x400E7765
 89 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["Ship"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["Ship"]
 95 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["mItemType"]
 96 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 99 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
100 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Language/Menu/ShipSelection_ShipSelected"
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
103 [-]: MOVE      R4 R5        ; R4 := R5
104 [-]: JMP       121          ; PC := 121
105 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
106 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
107 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Menu/Store_Owned"
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
110 [-]: MOVE      R4 R5        ; R4 := R5
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R5 U3        ; R5 := U3
113 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0xC5BE56F"]
114 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["StoreItem"]
115 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x7E197415"]
118 [-]: MOVE      R8 R6        ; R8 := R6
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: MOVE      R4 R7        ; R4 := R7
121 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
122 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
123 [-]: MOVE      R9 R2        ; R9 := R2
124 [-]: LOADK     R10 K35      ; R10 := "Owned.tf"
125 [-]: LOADK     R11 K36      ; R11 := "text"
126 [-]: MOVE      R12 R4       ; R12 := R4
127 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
128 [-]: GETGLOBAL R7 K37       ; R7 := 0xF595ADDE
129 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
130 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x6B7B470B"]
131 [-]: MOVE      R10 R2       ; R10 := R2
132 [-]: LOADK     R11 K39      ; R11 := ".Owned.tf"
133 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
134 [-]: LOADK     R11 K40      ; R11 := "textWidth"
135 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
136 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
137 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
138 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x880196A7"]
139 [-]: MOVE      R10 R2       ; R10 := R2
140 [-]: LOADK     R11 K22      ; R11 := "Owned.Bg"
141 [-]: LOADK     R12 K41      ; R12 := "_width"
142 [-]: ADD       R13 R7 K42   ; R13 := R7 + 20
143 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
144 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
145 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x880196A7"]
146 [-]: MOVE      R10 R2       ; R10 := R2
147 [-]: LOADK     R11 K18      ; R11 := "Owned"
148 [-]: LOADK     R12 K43      ; R12 := "_x"
149 [-]: GETUPVAL  R13 U4       ; R13 := U4
150 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["x"]
151 [-]: ADD       R14 R7 K45   ; R14 := R7 + 45
152 [-]: DIV       R14 R14 K46  ; R14 := R14 / 2
153 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
154 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
155 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
156 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x880196A7"]
157 [-]: MOVE      R10 R2       ; R10 := R2
158 [-]: LOADK     R11 K18      ; R11 := "Owned"
159 [-]: LOADK     R12 K47      ; R12 := "_y"
160 [-]: GETUPVAL  R13 U4       ; R13 := U4
161 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["y"]
162 [-]: GETUPVAL  R14 U1       ; R14 := U1
163 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xF81722A2"]
164 [-]: MOVE      R15 R3       ; R15 := R3
165 [-]: GETUPVAL  R16 U5       ; R16 := U5
166 [-]: LOADK     R17 K49      ; R17 := 0
167 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
168 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
169 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
170 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ShipSelection_HullEquipFailed"
 14 [-]: LOADK     R4 K7        ; R4 := "Close"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 19 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/ShipSelection_HullEquipSuccess"
 20 [-]: LOADK     R4 K7        ; R4 := "Close"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 24 [-]: GETGLOBAL R3 K10       ; R3 := _G
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_SweetenerTwo"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Ship"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x40AC4486"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Ship"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemId"]
 21 [-]: LOADK     R4 K8        ; R4 := "OnHullSet"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 28 [-]: LOADK     R3 K12       ; R3 := "ShowBlockingMessage"
 29 [-]: LOADK     R4 K13       ; R4 := "2"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCEC29CE9"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 0         ; if not R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Ship"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Ship"]
 36 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mItemType"]
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB11F032"]
 41 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/ShipSelection_ShipAlreadyEquipped"
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 48 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["StoreItem"]
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x616C74B6"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 57 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/ShipSelection_HullEquipConfirm"
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 60 [-]: SETTABLE  R5 K13 R0    ; R5["HULL"] := R0
 61 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x1C988750"]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: LOADK     R4 K15       ; R4 := "OnConfirmSelectHull"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 151
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
 10 [-]: LOADK     R3 K3        ; R3 := "SelectHull"
 11 [-]: LOADK     R4 K4        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       54           ; PC := 54
 16 [-]: TEST      R0 0         ; if not R0 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 22 [-]: SETTABLE  R1 K6 K7     ; R1["Owned"] := "0x1"
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC814E302"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x2C00D429
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["StoreItem"]
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3077BE70"]
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0xECFDD17
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["mItemType"]
 40 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mSelectedElement"]
 44 [-]: SETTABLE  R8 K15 R7    ; R8["Ship"] := R7
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETUPVAL  R8 U4        ; R8 := U4
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mSelectedElement"]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETUPVAL  R8 U5        ; R8 := U5
 53 [-]: CALL      R8 1 1       ; R8()
 54 [-]: GETUPVAL  R8 U6        ; R8 := U6
 55 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R8 U6        ; R8 := U6
 58 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x458F27A9"]
 59 [-]: LOADK     R10 K16      ; R10 := "TransitionOut"
 60 [-]: LOADK     R11 K4       ; R11 := ""
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 72
 17 [-]: JMP       72           ; PC := 72
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K3        ; R1 := _G
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMovie_DetailedPurchaseDialog"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETGLOBAL R0 K6        ; R0 := _T
 35 [-]: SETTABLE  R0 K7 K8     ; R0["marketDetailedViewParms"] := nil
 36 [-]: GETGLOBAL R0 K6        ; R0 := _T
 37 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 38 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["StoreItem"]
 42 [-]: SETTABLE  R2 K10 R3    ; R2["StoreItem"] := R3
 43 [-]: SETTABLE  R1 K9 R2     ; R1["ITEM"] := R2
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: SETTABLE  R1 K11 R2    ; R1["CALLBACK"] := R2
 46 [-]: SETTABLE  R0 K7 R1     ; R0["marketDetailedViewParms"] := R1
 47 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 48 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x5FF274BB"]
 49 [-]: GETGLOBAL R2 K3        ; R2 := _G
 50 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
 51 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x458F27A9"]
 55 [-]: LOADK     R2 K15       ; R2 := "DisableDiorama"
 56 [-]: LOADK     R3 K16       ; R3 := "true"
 57 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x458F27A9"]
 60 [-]: LOADK     R2 K17       ; R2 := "SetIgnoreTopMenu"
 61 [-]: LOADK     R3 K16       ; R3 := "true"
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x458F27A9"]
 65 [-]: LOADK     R2 K18       ; R2 := "SetExitCallback"
 66 [-]: LOADK     R3 K19       ; R3 := "OnDetailedViewComplete"
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xE7F490E3"]
 70 [-]: LOADK     R2 K21       ; R2 := 0.89999997615814
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 218
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SUB       R3 R1 K2     ; R3 := R1 - 1
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K2        ; R7 := 1
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: LOADK     R9 K2        ; R9 := 1
 21 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 22 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R11 K4       ; R11 := table
 29 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xE6450C9D"]
 30 [-]: MOVE      R12 R4       ; R12 := R4
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 33 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6DA72501"]
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R11 0 1      ; R11(R12,...)
 36 [-]: GETUPVAL  R11 U3       ; R11 := U3
 37 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["x"]
 38 [-]: SUB       R12 R10 R1   ; R12 := R10 - R1
 39 [-]: GETUPVAL  R13 U4       ; R13 := U4
 40 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 41 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 42 [-]: GETGLOBAL R12 K4       ; R12 := table
 43 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 44 [-]: MOVE      R13 R5       ; R13 := R5
 45 [-]: GETTABLE  R14 R4 R10   ; R14 := R4[R10]
 46 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["x"]
 47 [-]: SUB       R14 R11 R14  ; R14 := R11 - R14
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 50 [-]: LOADK     R12 K8       ; R12 := 0
 51 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 54 [-]: GETUPVAL  R14 U0       ; R14 := U0
 55 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 61 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6DA72501"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["z"]
 64 [-]: GETUPVAL  R14 U5       ; R14 := U5
 65 [-]: SUB       R12 R14 R13  ; R12 := R14 - R13
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 68 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x6DA72501"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["z"]
 71 [-]: GETUPVAL  R15 U3       ; R15 := U3
 72 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["z"]
 73 [-]: SUB       R15 R15 R14  ; R15 := R15 - R14
 74 [-]: CLOSURE   R16 0        ; R16 := closure(Function #14.1)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: TEST      R2 0         ; if not R2 then PC := 164
 84 [-]: JMP       164          ; PC := 164
 85 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
 86 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x1C19D966"]
 87 [-]: LOADK     R19 K12      ; R19 := "HullNames"
 88 [-]: LOADK     R20 K13      ; R20 := "_x"
 89 [-]: GETUPVAL  R21 U6       ; R21 := U6
 90 [-]: SUB       R21 R21 R3   ; R21 := R21 - R3
 91 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 92 [-]: MOVE      R17 R16      ; R17 := R16
 93 [-]: LOADK     R18 K2       ; R18 := 1
 94 [-]: CALL      R17 2 1      ; R17(R18)
 95 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 129
 96 [-]: JMP       129          ; PC := 129
 97 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
 98 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x1C19D966"]
 99 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
100 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
101 [-]: MOVE      R21 R0       ; R21 := R0
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
104 [-]: LOADK     R20 K16      ; R20 := "_z"
105 [-]: GETUPVAL  R21 U7       ; R21 := U7
106 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
107 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
108 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x1C19D966"]
109 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
110 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
111 [-]: MOVE      R21 R0       ; R21 := R0
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
114 [-]: LOADK     R20 K17      ; R20 := "_alpha"
115 [-]: LOADK     R21 K18      ; R21 := 25
116 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
117 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
118 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x880196A7"]
119 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
120 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
121 [-]: MOVE      R21 R0       ; R21 := R0
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
124 [-]: LOADK     R20 K20      ; R20 := "Owned"
125 [-]: LOADK     R21 K21      ; R21 := "_y"
126 [-]: GETUPVAL  R22 U8       ; R22 := U8
127 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["y"]
128 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
129 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
130 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x1C19D966"]
131 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
132 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
136 [-]: LOADK     R20 K16      ; R20 := "_z"
137 [-]: LOADK     R21 K8       ; R21 := 0
138 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
139 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
140 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0x1C19D966"]
141 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
142 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
143 [-]: MOVE      R21 R1       ; R21 := R1
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
146 [-]: LOADK     R20 K17      ; R20 := "_alpha"
147 [-]: LOADK     R21 K23      ; R21 := 100
148 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
149 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
150 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x880196A7"]
151 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
152 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
153 [-]: MOVE      R21 R1       ; R21 := R1
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
156 [-]: LOADK     R20 K20      ; R20 := "Owned"
157 [-]: LOADK     R21 K21      ; R21 := "_y"
158 [-]: GETUPVAL  R22 U8       ; R22 := U8
159 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["y"]
160 [-]: GETUPVAL  R23 U9       ; R23 := U9
161 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
162 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
163 [-]: JMP       265          ; PC := 265
164 [-]: GETGLOBAL R17 K24      ; R17 := 0x52E17A90
165 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
166 [-]: LOADK     R19 K12      ; R19 := "HullNames"
167 [-]: GETGLOBAL R20 K25      ; R20 := UISys
168 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["FlashInstance_EASE_OUT"]
169 [-]: NEWTABLE  R21 2 0      ; R21 := {}
170 [-]: LOADK     R22 K13      ; R22 := "_x"
171 [-]: MOVE      R23 R16      ; R23 := R16
172 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
173 [-]: NEWTABLE  R22 2 0      ; R22 := {}
174 [-]: GETUPVAL  R23 U6       ; R23 := U6
175 [-]: SUB       R23 R23 R3   ; R23 := R23 - R3
176 [-]: LOADK     R24 K2       ; R24 := 1
177 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
178 [-]: LOADK     R23 K27      ; R23 := 0.60000002384186
179 [-]: LOADK     R24 K8       ; R24 := 0
180 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
181 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 223
182 [-]: JMP       223          ; PC := 223
183 [-]: GETGLOBAL R17 K24      ; R17 := 0x52E17A90
184 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
185 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
186 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
187 [-]: MOVE      R21 R0       ; R21 := R0
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
190 [-]: GETGLOBAL R20 K25      ; R20 := UISys
191 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["FlashInstance_EASE_OUT"]
192 [-]: NEWTABLE  R21 2 0      ; R21 := {}
193 [-]: LOADK     R22 K16      ; R22 := "_z"
194 [-]: LOADK     R23 K17      ; R23 := "_alpha"
195 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
196 [-]: NEWTABLE  R22 2 0      ; R22 := {}
197 [-]: GETUPVAL  R23 U7       ; R23 := U7
198 [-]: LOADK     R24 K18      ; R24 := 25
199 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
200 [-]: LOADK     R23 K28      ; R23 := 0.15000000596046
201 [-]: LOADK     R24 K8       ; R24 := 0
202 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
203 [-]: GETGLOBAL R17 K24      ; R17 := 0x52E17A90
204 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
205 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
206 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
207 [-]: MOVE      R21 R0       ; R21 := R0
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: LOADK     R21 K29      ; R21 := ".Owned"
210 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
211 [-]: GETGLOBAL R20 K25      ; R20 := UISys
212 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["FlashInstance_EASE_OUT"]
213 [-]: NEWTABLE  R21 1 0      ; R21 := {}
214 [-]: LOADK     R22 K21      ; R22 := "_y"
215 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
216 [-]: NEWTABLE  R22 1 0      ; R22 := {}
217 [-]: GETUPVAL  R23 U8       ; R23 := U8
218 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["y"]
219 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
220 [-]: LOADK     R23 K28      ; R23 := 0.15000000596046
221 [-]: LOADK     R24 K8       ; R24 := 0
222 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
223 [-]: GETGLOBAL R17 K24      ; R17 := 0x52E17A90
224 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
225 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
226 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
227 [-]: MOVE      R21 R1       ; R21 := R1
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
230 [-]: GETGLOBAL R20 K25      ; R20 := UISys
231 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["FlashInstance_EASE_OUT"]
232 [-]: NEWTABLE  R21 2 0      ; R21 := {}
233 [-]: LOADK     R22 K16      ; R22 := "_z"
234 [-]: LOADK     R23 K17      ; R23 := "_alpha"
235 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
236 [-]: NEWTABLE  R22 2 0      ; R22 := {}
237 [-]: LOADK     R23 K8       ; R23 := 0
238 [-]: LOADK     R24 K23      ; R24 := 100
239 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
240 [-]: LOADK     R23 K30      ; R23 := 0.30000001192093
241 [-]: LOADK     R24 K30      ; R24 := 0.30000001192093
242 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
243 [-]: GETGLOBAL R17 K24      ; R17 := 0x52E17A90
244 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
245 [-]: LOADK     R19 K14      ; R19 := "HullNames.Name"
246 [-]: GETGLOBAL R20 K15      ; R20 := 0x9FAED6BC
247 [-]: MOVE      R21 R1       ; R21 := R1
248 [-]: CALL      R20 2 2      ; R20 := R20(R21)
249 [-]: LOADK     R21 K29      ; R21 := ".Owned"
250 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
251 [-]: GETGLOBAL R20 K25      ; R20 := UISys
252 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["FlashInstance_EASE_OUT"]
253 [-]: NEWTABLE  R21 1 0      ; R21 := {}
254 [-]: LOADK     R22 K21      ; R22 := "_y"
255 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
256 [-]: NEWTABLE  R22 1 0      ; R22 := {}
257 [-]: GETUPVAL  R23 U8       ; R23 := U8
258 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["y"]
259 [-]: GETUPVAL  R24 U9       ; R24 := U9
260 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
261 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
262 [-]: LOADK     R23 K30      ; R23 := 0.30000001192093
263 [-]: LOADK     R24 K30      ; R24 := 0.30000001192093
264 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
265 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 14 [-]: LOADK     R6 K2        ; R6 := 0
 15 [-]: GETUPVAL  R7 U3        ; R7 := U3
 16 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x6374FD98
 19 [-]: DIV       R8 R0 K4     ; R8 := R0 / 0.25
 20 [-]: LOADK     R9 K2        ; R9 := 0
 21 [-]: LOADK     R10 K0       ; R10 := 1
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: GETUPVAL  R8 U4        ; R8 := U4
 24 [-]: MUL       R6 R8 R7     ; R6 := R8 * R7
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETUPVAL  R8 U5        ; R8 := U5
 27 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x6374FD98
 30 [-]: SUB       R9 R0 K5     ; R9 := R0 - 0.69999998807907
 31 [-]: DIV       R9 R9 K6     ; R9 := R9 / 0.30000001192093
 32 [-]: LOADK     R10 K2       ; R10 := 0
 33 [-]: LOADK     R11 K0       ; R11 := 1
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: GETUPVAL  R9 U6        ; R9 := U6
 36 [-]: MUL       R6 R9 R8     ; R6 := R9 * R8
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 39 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xEC183DDC"]
 40 [-]: GETUPVAL  R11 U7       ; R11 := U7
 41 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 42 [-]: GETGLOBAL R12 K8       ; R12 := 0x221C9700
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: LOADK     R14 K2       ; R14 := 0
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 47 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 50 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R1 K1        ; R1 := ""
 13 [-]: LOADK     R2 K1        ; R2 := ""
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7B26425D"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x62FBC1B8"]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 32 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x616C74B6"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: MOVE      R1 R5        ; R1 := R5
 39 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 41 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x42300EB5"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: MOVE      R2 R5        ; R2 := R5
 48 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x17028E8F"]
 50 [-]: LOADK     R7 K10       ; R7 := "AbilityTitle.text"
 51 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Menu/ShipSelection_ShipAbilityTitle"
 52 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 53 [-]: SETTABLE  R9 K12 R1    ; R9["ABILITY"] := R1
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x1C19D966"]
 57 [-]: LOADK     R7 K14       ; R7 := "AbilityDesc"
 58 [-]: LOADK     R8 K15       ; R8 := "text"
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 316
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "HullSelectMenu.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "HullSelected"
 12 [-]: LOADK     R4 K7        ; R4 := "HullFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "HullUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mPrevSelectedId"] := nil
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 23 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 25 [-]: LOADK     R5 K18       ; R5 := "HullSelectMenu"
 26 [-]: LOADK     R6 K19       ; R6 := "_x"
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SETTABLE  R1 K15 R2    ; R1["mInitialMenuXPos"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K20 K21   ; R1["mWrapAroundNavigation"] := "0x0"
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SETTABLE  R1 K22 R2    ; R1["mOnFocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 1         ; R2 := closure(Function #16.2)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: SETTABLE  R1 K23 R2    ; R1["mOnUnfocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 2         ; R2 := closure(Function #16.3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: SETTABLE  R1 K24 R2    ; R1["mOnSelectedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 3         ; R2 := closure(Function #16.4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SETTABLE  R1 K25 R2    ; R1["mElementDrawCallback"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".Dot.gotoAndStop"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K8        ; R7 := "Selected"
 26 [-]: LOADK     R8 K9        ; R8 := "Focused"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 335
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 20 [-]: LOADK     R5 K6        ; R5 := ".Dot.gotoAndStop"
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K8        ; R7 := "Selected"
 26 [-]: LOADK     R8 K9        ; R8 := "Unfocused"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 344
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD75E681A"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mPrevSelectedId"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x8C64AFA9
 20 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 21 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := ".Dot.gotoAndStop"
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: LOADK     R5 K8        ; R5 := "Unfocused"
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3B1D5FB4"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mPrevSelectedId"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3B1D5FB4"]
 33 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Id"]
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mPrevSelectedId"]
 40 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Id"]
 47 [-]: SETTABLE  R4 K2 R5     ; R4["mPrevSelectedId"] := R5
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 49 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 50 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 51 [-]: LOADK     R7 K7        ; R7 := ".Dot.gotoAndStop"
 52 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 53 [-]: LOADK     R7 K10       ; R7 := "Selected"
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 56 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["ShipItem"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["ShipItem"]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 18 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 23 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 29 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 30 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 31 [-]: LOADK     R7 K7        ; R7 := ".Dot.gotoAndStop"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: LOADK     R9 K9        ; R9 := "Selected"
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: LOADK     R12 K10      ; R12 := "Focused"
 41 [-]: LOADK     R13 K11      ; R13 := "Unfocused"
 42 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 43 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x8C64AFA9
  8 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
  9 [-]: LOADK     R6 K5        ; R6 := "HullNames.Name"
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x9FAED6BC
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K7        ; R8 := ".removeMovieClip"
 14 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 389
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: LOADK     R3 K3        ; R3 := "HullNames.Name1.getDepth"
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K4        ; R3 := 1
 12 [-]: FORPREP   R1 72        ; R1 -= R3; PC := 72
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD75E681A"]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K7        ; R6 := "Name"
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x9FAED6BC
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 22 [-]: LOADK     R7 K9        ; R7 := "HullNames."
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mSelectedElement"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mSelectedElement"]
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Id"]
 34 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["Id"]
 35 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: EQ        1 R4 K4      ; if R4 == 1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x8C64AFA9
 42 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 43 [-]: LOADK     R11 K13      ; R11 := "HullNames.Name1.duplicateMovieClip"
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: ADD       R13 R0 R4    ; R13 := R0 + R4
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 48 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: LOADK     R12 K15      ; R12 := "_x"
 51 [-]: GETUPVAL  R13 U1       ; R13 := U1
 52 [-]: SUB       R14 R4 K4    ; R14 := R4 - 1
 53 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 54 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 55 [-]: TEST      R8 1         ; if R8 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 58 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: LOADK     R12 K16      ; R12 := "_z"
 61 [-]: GETUPVAL  R13 U2       ; R13 := U2
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 64 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: LOADK     R12 K17      ; R12 := "_alpha"
 67 [-]: LOADK     R13 K18      ; R13 := 25
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 73 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x3A5ED62E"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EnergyColor"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mEnergyColor"]
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       44           ; PC := 44
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6A2E414D"]
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "EmissiveTintColorHi"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x9FB1775E"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: LOADK     R7 K5        ; R7 := 1
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x9FB1775E"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: LOADK     R8 K10       ; R8 := 2
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x9FB1775E"]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADK     R9 K11       ; R9 := 3
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x9FB1775E"]
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: LOADK     R10 K12      ; R10 := 4
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0xB5A59043
 38 [-]: MUL       R9 R4 K14    ; R9 := R4 * 255
 39 [-]: MUL       R10 R5 K14   ; R10 := R5 * 255
 40 [-]: MUL       R11 R6 K14   ; R11 := R6 * 255
 41 [-]: MUL       R12 R7 K14   ; R12 := R7 * 255
 42 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 43 [-]: RETURN    R8 0         ; return R8,...
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0xB5A59043
 45 [-]: LOADK     R9 K14       ; R9 := 255
 46 [-]: LOADK     R10 K14      ; R10 := 255
 47 [-]: LOADK     R11 K14      ; R11 := 255
 48 [-]: LOADK     R12 K14      ; R12 := 255
 49 [-]: TAILCALL  R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 50 [-]: RETURN    R8 0         ; return R8,...
 51 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 433
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ShipItem"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ShipItem"]
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB2A01B19"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ShipItem"]
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1BC236A"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Ship"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Ship"]
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mShipExterior"]
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mSkinFlavourItem"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x7C282057
 47 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Ship"]
 48 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mShipExterior"]
 49 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mSkinFlavourItem"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 58 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x5A2477F7"]
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: TEST      R4 1         ; if R4 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x5A2477F7"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: MOVE      R2 R4        ; R2 := R4
 66 [-]: GETUPVAL  R4 U1        ; R4 := U1
 67 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 68 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x670C945E"]
 69 [-]: LOADK     R6 K12       ; R6 := 1
 70 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x6A9F6371"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x3997D0B6"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: LOADK     R5 K12       ; R5 := 1
 77 [-]: LEN       R6 R4        ; R6 := # R4
 78 [-]: LOADK     R7 K12       ; R7 := 1
 79 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
 80 [-]: GETUPVAL  R9 U1        ; R9 := U1
 81 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 82 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xF7FA7418"]
 83 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: FORLOOP   R5 80        ; R5 += R7; if R5 <= R6 then begin PC := 80; R8 := R5 end
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 88 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x36CFF5F1"]
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 95 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x670C945E"]
 96 [-]: LOADK     R11 K17      ; R11 := 0
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
100 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["ShipItem"]
101 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x6F0E643E"]
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
104 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
105 [-]: LOADK     R13 K20      ; R13 := "Customization"
106 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
107 [-]: CALL      R9 0 1       ; R9(R10,...)
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
110 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x58CB57C8"]
111 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["ShipItem"]
112 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x437CF147"]
113 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
114 [-]: LOADK     R14 K20      ; R14 := "Customization"
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
117 [-]: CALL      R9 0 1       ; R9(R10,...)
118 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
119 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Ship"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 198
122 [-]: JMP       198          ; PC := 198
123 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["Ship"]
124 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mShipExterior"]
125 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["mColors"]
126 [-]: GETGLOBAL R10 K24      ; R10 := Lotus_Game
127 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x2B324FF7"]
128 [-]: GETUPVAL  R11 U1       ; R11 := U1
129 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
130 [-]: MOVE      R12 R9       ; R12 := R9
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
133 [-]: GETGLOBAL R10 K26      ; R10 := 0xB5A59043
134 [-]: GETUPVAL  R11 U3       ; R11 := U3
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
137 [-]: MOVE      R13 R9       ; R13 := R9
138 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
139 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
140 [-]: GETUPVAL  R11 U1       ; R11 := U1
141 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
142 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x15D4DAEE"]
143 [-]: GETGLOBAL R13 K28      ; R13 := gDecorationType
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
146 [-]: MOVE      R13 R11      ; R13 := R11
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 179
149 [-]: JMP       179          ; PC := 179
150 [-]: GETGLOBAL R12 K29      ; R12 := 0x63B09107
151 [-]: MOVE      R13 R11      ; R13 := R11
152 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
153 [-]: JMP       177          ; PC := 177
154 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0xCE832AFF"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
157 [-]: LOADK     R19 K31      ; R19 := "EffectsDeco"
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0xD124E361"]
162 [-]: GETGLOBAL R19 K24      ; R19 := Lotus_Game
163 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["TINT_COLOR"]
164 [-]: GETTABLE  R20 R10 K34  ; R20 := R10["red"]
165 [-]: DIV       R20 R20 K35  ; R20 := R20 / 255
166 [-]: GETTABLE  R21 R10 K36  ; R21 := R10["green"]
167 [-]: DIV       R21 R21 K35  ; R21 := R21 / 255
168 [-]: GETTABLE  R22 R10 K37  ; R22 := R10["blue"]
169 [-]: DIV       R22 R22 K35  ; R22 := R22 / 255
170 [-]: LOADK     R23 K12      ; R23 := 1
171 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
172 [-]: GETUPVAL  R17 U4       ; R17 := U4
173 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xBC9D6DBC"]
174 [-]: MOVE      R18 R16      ; R18 := R16
175 [-]: MOVE      R19 R10      ; R19 := R10
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 154; R14 := R15 end
178 [-]: JMP       154          ; PC := 154
179 [-]: GETUPVAL  R17 U1       ; R17 := U1
180 [-]: GETTABLE  R17 R17 R1   ; R17 := R17[R1]
181 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x15D4DAEE"]
182 [-]: GETGLOBAL R19 K39      ; R19 := gLensFlareType
183 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
184 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
185 [-]: MOVE      R19 R17      ; R19 := R17
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: TEST      R18 1        ; if R18 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: GETGLOBAL R18 K29      ; R18 := 0x63B09107
190 [-]: MOVE      R19 R17      ; R19 := R17
191 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
192 [-]: JMP       196          ; PC := 196
193 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0xA20F64C0"]
194 [-]: MOVE      R25 R10      ; R25 := R10
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 193; R20 := R21 end
197 [-]: JMP       193          ; PC := 193
198 [-]: GETGLOBAL R23 K41      ; R23 := mMovie
199 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0x880196A7"]
200 [-]: LOADK     R25 K43      ; R25 := "HullNames.Name"
201 [-]: GETGLOBAL R26 K44      ; R26 := 0x9FAED6BC
202 [-]: MOVE      R27 R1       ; R27 := R1
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
205 [-]: LOADK     R26 K45      ; R26 := "Spinner"
206 [-]: LOADK     R27 K46      ; R27 := "_visible"
207 [-]: MOVE      R28 R0       ; R28 := R0
208 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
209 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 491
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD75E681A"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SETTABLE  R2 K2 R1     ; R2["ShipItem"] := R1
 17 [-]: SETTABLE  R2 K3 K4     ; R2["Loaded"] := "0x1"
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mSelectedElement"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Id"]
 27 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["Id"]
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: TEST      R3 0         ; if not R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 511
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB68BBE7C"]
 33 [-]: GETGLOBAL R2 K4        ; R2 := gShipItemType
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC814E302"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: LOADK     R2 K6        ; R2 := 1
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 44 [-]: JMP       105          ; PC := 105
 45 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x3077BE70"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: LOADNIL   R10 R10      ; R10 := nil
 49 [-]: GETGLOBAL R11 K7       ; R11 := 0xECFDD17
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETTABLE  R16 R15 K9   ; R16 := R15["mItemType"]
 54 [-]: GETGLOBAL R17 K10      ; R17 := 0x2C00D429
 55 [-]: MOVE      R18 R8       ; R18 := R8
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R15      ; R10 := R15
 61 [-]: GETTABLE  R16 R15 K9   ; R16 := R15["mItemType"]
 62 [-]: GETUPVAL  R17 U5       ; R17 := U5
 63 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R2 R6        ; R2 := R6
 66 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 53; R13 := R14 end
 67 [-]: JMP       53           ; PC := 53
 68 [-]: TEST      R9 1         ; if R9 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R16 R7 K11   ; R17 := R7; R16 := R7["0x7D5774ED"]
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 0        ; if not R16 then PC := 105
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETUPVAL  R16 U4       ; R16 := U4
 75 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xA77DA8EE"]
 76 [-]: NEWTABLE  R18 0 4      ; R18 := {}
 77 [-]: SETTABLE  R18 K13 R10  ; R18["Ship"] := R10
 78 [-]: SETTABLE  R18 K14 R7   ; R18["StoreItem"] := R7
 79 [-]: SETTABLE  R18 K15 K16  ; R18["Loaded"] := "0x0"
 80 [-]: SETTABLE  R18 K17 R9   ; R18["Owned"] := R9
 81 [-]: MOVE      R19 R1       ; R19 := R1
 82 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 83 [-]: GETUPVAL  R16 U4       ; R16 := U4
 84 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xC51A5C9D"]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: GETGLOBAL R17 K19      ; R17 := 0xEAC5E738
 87 [-]: MOVE      R18 R8       ; R18 := R8
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 0        ; if not R17 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R17 U0       ; R17 := U0
 92 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x809A7C0"]
 93 [-]: SELF      R19 R8 K21   ; R20 := R8; R19 := R8["0x1B252E3C"]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: CLOSURE   R20 0        ; R20 := closure(Function #22.1)
 96 [-]: GETUPVAL  R0 U6        ; R0 := U6
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R17 U6       ; R17 := U6
101 [-]: MOVE      R18 R16      ; R18 := R16
102 [-]: MOVE      R19 R8       ; R19 := R8
103 [-]: CALL      R17 3 1      ; R17(R18,R19)
104 [-]: CLOSE     R16          ; SAVE R16,...
105 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
106 [-]: JMP       45           ; PC := 45
107 [-]: GETUPVAL  R16 U4       ; R16 := U4
108 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x6470BAF4"]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: GETUPVAL  R16 U4       ; R16 := U4
111 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x5B1DCC65"]
112 [-]: MOVE      R18 R2       ; R18 := R2
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: GETUPVAL  R16 U4       ; R16 := U4
115 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xC51A5C9D"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETUPVAL  R17 U4       ; R17 := U4
118 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mForcedHorizontalSeparation"]
119 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
120 [-]: DIV       R16 R16 K25  ; R16 := R16 / 2
121 [-]: GETGLOBAL R17 K26      ; R17 := mMovie
122 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x1C19D966"]
123 [-]: LOADK     R19 K28      ; R19 := "HullSelectMenu"
124 [-]: LOADK     R20 K29      ; R20 := "_x"
125 [-]: GETUPVAL  R21 U4       ; R21 := U4
126 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["mInitialMenuXPos"]
127 [-]: SUB       R21 R21 R16  ; R21 := R21 - R16
128 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
129 [-]: GETUPVAL  R17 U7       ; R17 := U7
130 [-]: CALL      R17 1 1      ; R17()
131 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := hullSelectionDiorama
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  8 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xC042262A"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: GETGLOBAL R2 K1        ; R2 := hullSelectionDiorama
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1B252E3C"]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x2C991EF5"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 575
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3C577FA3"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC4E70543"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K6        ; R0 := gGameStatsMgr
 19 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R0 K6        ; R0 := gGameStatsMgr
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x47B87262"]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K9        ; R3 := "IN_SHIP_VIEW_TIME"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 K10       ; R3 := "SHIP_HULL_SELECT"
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 592
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  6 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: LOADK     R5 K4        ; R5 := "AbilityTitle"
  9 [-]: LOADK     R6 K5        ; R6 := "_width"
 10 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SUB       R3 R0 R2     ; R3 := R0 - R2
 13 [-]: DIV       R3 R3 K6     ; R3 := R3 / 2
 14 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 16 [-]: LOADK     R6 K8        ; R6 := "LeftArrow.Btn"
 17 [-]: LOADK     R7 K5        ; R7 := "_width"
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 22 [-]: LOADK     R6 K8        ; R6 := "LeftArrow.Btn"
 23 [-]: LOADK     R7 K9        ; R7 := "_height"
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: LOADK     R6 K10       ; R6 := "RightArrow.Btn"
 29 [-]: LOADK     R7 K5        ; R7 := "_width"
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 34 [-]: LOADK     R6 K10       ; R6 := "RightArrow.Btn"
 35 [-]: LOADK     R7 K9        ; R7 := "_height"
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 606
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := _G
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_DialogOpen"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x12F3CEFA
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x30BDE7F"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mShip"]
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R1 K11       ; R1 := gGameRules
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xC17093D6"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R1 K13       ; R1 := 0x329BDC44
 34 [-]: LOADK     R2 K14       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["0xC2A7FAC0"]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: MOVE      R2 R4        ; R2 := R4
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0x329BDC44
 40 [-]: LOADK     R3 K16       ; R3 := "Lotus.Interface.Components.ResourceLoaderQueue"
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["0x49E366F9"]
 43 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 44 [-]: LOADK     R5 K19       ; R5 := "OnResourceLoaded"
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: MOVE      R3 R5        ; R3 := R5
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x46FF1A3C"]
 49 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R3 R6        ; R3 := R6
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x99AA2516"]
 54 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
 55 [-]: LOADK     R6 K22       ; R6 := "LeftArrow"
 56 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 57 [-]: GETUPVAL  R8 U6        ; R8 := U6
 58 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ANCHOR_V_CENTRE"]
 59 [-]: GETUPVAL  R9 U6        ; R9 := U6
 60 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANCHOR_H_LEFT"]
 61 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x99AA2516"]
 65 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
 66 [-]: LOADK     R6 K25       ; R6 := "RightArrow"
 67 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 68 [-]: GETUPVAL  R8 U6        ; R8 := U6
 69 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ANCHOR_V_CENTRE"]
 70 [-]: GETUPVAL  R9 U6        ; R9 := U6
 71 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ANCHOR_H_RIGHT"]
 72 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x99AA2516"]
 76 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
 77 [-]: LOADK     R6 K27       ; R6 := "Title"
 78 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 79 [-]: GETUPVAL  R8 U6        ; R8 := U6
 80 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["ANCHOR_V_TOP"]
 81 [-]: GETUPVAL  R9 U6        ; R9 := U6
 82 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["ANCHOR_H_CENTRE"]
 83 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x8C7099E9"]
 87 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
 88 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xF595D5E1"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETGLOBAL R6 K18       ; R6 := mMovie
 91 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xEE069D65"]
 92 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: GETUPVAL  R3 U8        ; R3 := U8
 95 [-]: CALL      R3 1 1       ; R3()
 96 [-]: GETUPVAL  R3 U10       ; R3 := U10
 97 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x46FF1A3C"]
 98 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: MOVE      R3 R9        ; R3 := R9
101 [-]: GETGLOBAL R3 K33       ; R3 := 0xF595ADDE
102 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
103 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x6B7B470B"]
104 [-]: LOADK     R6 K35       ; R6 := "HullNames"
105 [-]: LOADK     R7 K36       ; R7 := "_x"
106 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
107 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
108 [-]: MOVE      R3 R11       ; R3 := R11
109 [-]: GETUPVAL  R3 U12       ; R3 := U12
110 [-]: GETGLOBAL R4 K33       ; R4 := 0xF595ADDE
111 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
112 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x6B7B470B"]
113 [-]: LOADK     R7 K38       ; R7 := "HullNames.Name1.Owned"
114 [-]: LOADK     R8 K36       ; R8 := "_x"
115 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
116 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
117 [-]: SETTABLE  R3 K37 R4    ; R3["x"] := R4
118 [-]: GETUPVAL  R3 U12       ; R3 := U12
119 [-]: GETGLOBAL R4 K33       ; R4 := 0xF595ADDE
120 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
121 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x6B7B470B"]
122 [-]: LOADK     R7 K38       ; R7 := "HullNames.Name1.Owned"
123 [-]: LOADK     R8 K40       ; R8 := "_y"
124 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
125 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
126 [-]: SETTABLE  R3 K39 R4    ; R3["y"] := R4
127 [-]: GETGLOBAL R3 K41       ; R3 := 0x8C64AFA9
128 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
129 [-]: LOADK     R5 K42       ; R5 := "LeftArrow.gotoAndStop"
130 [-]: GETUPVAL  R6 U1        ; R6 := U1
131 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0xF81722A2"]
132 [-]: GETGLOBAL R7 K44       ; R7 := Engine
133 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0x9490FE70"]
134 [-]: CALL      R7 1 2       ; R7 := R7()
135 [-]: LOADK     R8 K46       ; R8 := 2
136 [-]: LOADK     R9 K47       ; R9 := 1
137 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
138 [-]: CALL      R3 0 1       ; R3(R4,...)
139 [-]: GETGLOBAL R3 K41       ; R3 := 0x8C64AFA9
140 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
141 [-]: LOADK     R5 K48       ; R5 := "RightArrow.gotoAndStop"
142 [-]: GETUPVAL  R6 U1        ; R6 := U1
143 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0xF81722A2"]
144 [-]: GETGLOBAL R7 K44       ; R7 := Engine
145 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0x9490FE70"]
146 [-]: CALL      R7 1 2       ; R7 := R7()
147 [-]: LOADK     R8 K46       ; R8 := 2
148 [-]: LOADK     R9 K47       ; R9 := 1
149 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
150 [-]: CALL      R3 0 1       ; R3(R4,...)
151 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
152 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x17028E8F"]
153 [-]: LOADK     R5 K50       ; R5 := "LeftArrow.Callout.Tf.text"
154 [-]: LOADK     R6 K51       ; R6 := "<MENU_LTRIGGER2>"
155 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
156 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
157 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x17028E8F"]
158 [-]: LOADK     R5 K52       ; R5 := "RightArrow.Callout.Tf.text"
159 [-]: LOADK     R6 K53       ; R6 := "<MENU_RTRIGGER2>"
160 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
161 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
162 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x17028E8F"]
163 [-]: LOADK     R5 K54       ; R5 := "Title.text"
164 [-]: LOADK     R6 K55       ; R6 := "/Lotus/Language/Menu/ShipSelection_Title"
165 [-]: MOVE      R7 R0        ; R7 := R0
166 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
167 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
168 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0x1C19D966"]
169 [-]: LOADK     R5 K57       ; R5 := "AbilityTitle"
170 [-]: LOADK     R6 K58       ; R6 := "text"
171 [-]: LOADK     R7 K59       ; R7 := ""
172 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
173 [-]: GETGLOBAL R3 K18       ; R3 := mMovie
174 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0x1C19D966"]
175 [-]: LOADK     R5 K60       ; R5 := "AbilityDesc"
176 [-]: LOADK     R6 K58       ; R6 := "text"
177 [-]: LOADK     R7 K59       ; R7 := ""
178 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
179 [-]: GETUPVAL  R3 U13       ; R3 := U13
180 [-]: CALL      R3 1 1       ; R3()
181 [-]: GETUPVAL  R3 U14       ; R3 := U14
182 [-]: CALL      R3 1 1       ; R3()
183 [-]: GETUPVAL  R3 U15       ; R3 := U15
184 [-]: CALL      R3 1 1       ; R3()
185 [-]: GETUPVAL  R3 U16       ; R3 := U16
186 [-]: CALL      R3 1 1       ; R3()
187 [-]: GETGLOBAL R3 K61       ; R3 := gGameStatsMgr
188 [-]: EQ        1 R3 K62     ; if R3 == nil then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R3 K61       ; R3 := gGameStatsMgr
191 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0xCFF953A5"]
192 [-]: GETGLOBAL R5 K64       ; R5 := 0xEC274B1A
193 [-]: LOADK     R6 K65       ; R6 := "IN_SHIP_VIEW_TIME"
194 [-]: CALL      R5 2 2       ; R5 := R5(R6)
195 [-]: LOADK     R6 K66       ; R6 := "SHIP_HULL_SELECT"
196 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
197 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 660
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gBackgroundRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "InitialShipPos"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6DA72501"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xF23A7849"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9D2060CB"]
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #28.1)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x329BDC44
 35 [-]: LOADK     R3 K9        ; R3 := "Lotus.Interface.Components.DottedCircle"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["0x46FF1A3C"]
 38 [-]: GETGLOBAL R4 K11       ; R4 := dottedCircleEffect
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x221C9700
 41 [-]: LOADK     R7 K13       ; R7 := -1
 42 [-]: LOADK     R8 K14       ; R8 := 3
 43 [-]: LOADK     R9 K15       ; R9 := 0
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x1E4F6281
 47 [-]: LOADK     R7 K15       ; R7 := 0
 48 [-]: LOADK     R8 K17       ; R8 := 90
 49 [-]: LOADK     R9 K15       ; R9 := 0
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: MOVE      R3 R6        ; R3 := R6
 53 [-]: GETUPVAL  R3 U6        ; R3 := U6
 54 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8C7099E9"]
 55 [-]: GETUPVAL  R5 U6        ; R5 := U6
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mMaxLife"]
 57 [-]: MUL       R5 R5 K20    ; R5 := R5 * 0.80000001192093
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: MOVE      R3 R7        ; R3 := R7
 61 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 670
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SUB       R2 R1 K2     ; R2 := R1 - 1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  8 [-]: GETGLOBAL R3 K3        ; R3 := gBackgroundRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := shipType
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["x"]
 14 [-]: SUB       R7 R7 R2     ; R7 := R7 - R2
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["y"]
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: GETUPVAL  R7 U4        ; R7 := U4
 20 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R4 K9        ; R4 := table
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xE6450C9D"]
 23 [-]: GETUPVAL  R5 U5        ; R5 := U5
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Loaded"]
 27 [-]: TEST      R4 0         ; if not R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 30 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["ShipItem"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 689
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B788BAB"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2E31258"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 700
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 15 [-]: CALL      R3 1 0       ; R3,... := R3()
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSelectedElement"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElement"]
 47 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Id"]
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF23A7849"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xAEE9A43C"]
 61 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 62 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["heading"]
 63 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 64 [-]: SETTABLE  R2 K12 R5    ; R2["heading"] := R5
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 67 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x5097FD8C"]
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: CALL      R5 1 1       ; R5()
 72 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 730
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


; Function #32:
;
; Name:            
; Defined at line: 738
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


; Function #33:
;
; Name:            
; Defined at line: 744
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


; Function #34:
;
; Name:            
; Defined at line: 750
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 40
  3 [-]: JMP       40           ; PC := 40
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
 22 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3BC31182"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Owned"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 763
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K1        ; R0 := 1
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x6374FD98
 25 [-]: SUB       R2 R0 K1     ; R2 := R0 - 1
 26 [-]: LOADK     R3 K1        ; R3 := 1
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC51A5C9D"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5B1DCC65"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF41D5FCC"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K9        ; R1 := Engine
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x9490FE70"]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD1BD9D6"]
 46 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 47 [-]: LOADK     R3 K13       ; R3 := "LeftArrow.Callout"
 48 [-]: GETGLOBAL R4 K14       ; R4 := _G
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIFx_ConsolePress"]
 50 [-]: LOADK     R5 K16       ; R5 := 0
 51 [-]: LOADK     R6 K16       ; R6 := 0
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x25992394"]
 55 [-]: GETGLOBAL R2 K14       ; R2 := _G
 56 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Select"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x25992394"]
 60 [-]: GETGLOBAL R2 K14       ; R2 := _G
 61 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UISound_WindowOpen"]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 785
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K1        ; R0 := 1
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3B1D5FB4"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x6374FD98
 25 [-]: ADD       R2 R0 K1     ; R2 := R0 + 1
 26 [-]: LOADK     R3 K1        ; R3 := 1
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC51A5C9D"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5B1DCC65"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF41D5FCC"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K9        ; R1 := Engine
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x9490FE70"]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD1BD9D6"]
 46 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 47 [-]: LOADK     R3 K13       ; R3 := "RightArrow.Callout"
 48 [-]: GETGLOBAL R4 K14       ; R4 := _G
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIFx_ConsolePress"]
 50 [-]: LOADK     R5 K16       ; R5 := 0
 51 [-]: LOADK     R6 K16       ; R6 := 0
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x25992394"]
 55 [-]: GETGLOBAL R2 K14       ; R2 := _G
 56 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Select"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x25992394"]
 60 [-]: GETGLOBAL R2 K14       ; R2 := _G
 61 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UISound_WindowOpen"]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "LeftArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 811
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "LeftArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 819
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "RightArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 823
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "RightArrow"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 827
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
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 835
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 843
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 847
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
 11 [-]: LOADK     R3 K1        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 855
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 860
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "LeftArrow.gotoAndStop"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x9490FE70"]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: LOADK     R6 K6        ; R6 := 2
 10 [-]: LOADK     R7 K7        ; R7 := 1
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
 14 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 15 [-]: LOADK     R3 K8        ; R3 := "RightArrow.gotoAndStop"
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x9490FE70"]
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: LOADK     R6 K6        ; R6 := 2
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 27 [-]: LOADK     R3 K10       ; R3 := "LeftArrow.Callout.Tf.text"
 28 [-]: LOADK     R4 K11       ; R4 := "<MENU_LTRIGGER2>"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 32 [-]: LOADK     R3 K12       ; R3 := "RightArrow.Callout.Tf.text"
 33 [-]: LOADK     R4 K13       ; R4 := "<MENU_RTRIGGER2>"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


