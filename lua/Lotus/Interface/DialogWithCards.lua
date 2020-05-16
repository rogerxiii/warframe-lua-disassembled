code size: 288
code size: 3
code size: 2
code size: 37
code size: 59
code size: 18
code size: 44
code size: 195
code size: 50
code size: 502
code size: 3
code size: 24
code size: 11
code size: 19
code size: 191
code size: 15
code size: 4
code size: 2
code size: 2
code size: 8
code size: 4
code size: 7
code size: 2
code size: 4
code size: 2
code size: 4
code size: 38
code size: 3
code size: 45
code size: 3
code size: 5
code size: 25
code size: 42
code size: 6
code size: 6
code size: 6
code size: 89
code size: 433
code size: 10
code size: 34
code size: 3
code size: 3
code size: 3
code size: 3
code size: 1
code size: 1
code size: 1
code size: 1
code size: 11
code size: 13
code size: 13
code size: 41
code size: 49
code size: 33
code size: 25
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\DialogWithCards.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADK     R5 K4        ; R5 := "No"
 13 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: LOADK     R10 K5       ; R10 := "/Menu/Confirm_Item_Ok"
 16 [-]: LOADK     R11 K6       ; R11 := "/Menu/Confirm_Item_Yes"
 17 [-]: LOADK     R12 K7       ; R12 := "/Menu/Confirm_Item_No"
 18 [-]: MOVE      R13 R0       ; R13 := R0
 19 [-]: MOVE      R14 R0       ; R14 := R0
 20 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 21 [-]: LOADK     R17 K8       ; R17 := 0
 22 [-]: LOADNIL   R18 R18      ; R18 := nil
 23 [-]: LOADK     R19 K8       ; R19 := 0
 24 [-]: LOADK     R20 K8       ; R20 := 0
 25 [-]: MOVE      R21 R0       ; R21 := R0
 26 [-]: MOVE      R22 R0       ; R22 := R0
 27 [-]: MOVE      R23 R0       ; R23 := R0
 28 [-]: MOVE      R24 R0       ; R24 := R0
 29 [-]: MOVE      R25 R1       ; R25 := R1
 30 [-]: LOADNIL   R26 R26      ; R26 := nil
 31 [-]: NEWTABLE  R27 3 0      ; R27 := {}
 32 [-]: LOADK     R28 K9       ; R28 := 10911313
 33 [-]: LOADK     R29 K10      ; R29 := 16777215
 34 [-]: LOADK     R30 K11      ; R30 := 16764784
 35 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
 36 [-]: LOADK     R28 K12      ; R28 := 0.0099999997764826
 37 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 38 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 39 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 40 [-]: MOVE      R0 R30       ; R0 := R30
 41 [-]: SETGLOBAL R31 K13      ; GetCards := R31
 42 [-]: SETGLOBAL R31 K14      ; 0xD11BEB25 := R31
 43 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 44 [-]: SETGLOBAL R31 K15      ; GetSelectedCards := R31
 45 [-]: SETGLOBAL R31 K16      ; 0x444C64CA := R31
 46 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 47 [-]: MOVE      R0 R24       ; R0 := R24
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R25       ; R0 := R25
 50 [-]: MOVE      R0 R26       ; R0 := R26
 51 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 52 [-]: MOVE      R0 R25       ; R0 := R25
 53 [-]: MOVE      R0 R30       ; R0 := R30
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R29       ; R0 := R29
 56 [-]: MOVE      R0 R31       ; R0 := R31
 57 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: LOADK     R33 K17      ; R33 := 60
 60 [-]: MUL       R34 R33 K12  ; R34 := R33 * 0.0099999997764826
 61 [-]: DIV       R34 K18 R34  ; R34 := 100 / R34
 62 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 63 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: MOVE      R0 R25       ; R0 := R25
 66 [-]: MOVE      R0 R30       ; R0 := R30
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R36       ; R0 := R36
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R28       ; R0 := R28
 79 [-]: MOVE      R0 R29       ; R0 := R29
 80 [-]: MOVE      R0 R32       ; R0 := R32
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R37       ; R0 := R37
 83 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R29       ; R0 := R29
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R38 K19      ; CollectionFocused := R38
 88 [-]: SETGLOBAL R38 K20      ; 0x2DE9B43E := R38
 89 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: SETGLOBAL R38 K21      ; CollectionUnfocused := R38
 93 [-]: SETGLOBAL R38 K22      ; 0xF9EDBB80 := R38
 94 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 95 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R31       ; R0 := R31
105 [-]: SETGLOBAL R39 K23      ; Initialize := R39
106 [-]: SETGLOBAL R39 K24      ; 0x62648036 := R39
107 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: SETGLOBAL R40 K25      ; SetNumOptions := R40
112 [-]: SETGLOBAL R40 K26      ; 0x611FBEDB := R40
113 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: SETGLOBAL R40 K27      ; SetYesTag := R40
116 [-]: SETGLOBAL R40 K28      ; 0x61F5F263 := R40
117 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: SETGLOBAL R40 K29      ; SetNoTag := R40
120 [-]: SETGLOBAL R40 K30      ; 0x59E19E23 := R40
121 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
124 [-]: MOVE      R0 R40       ; R0 := R40
125 [-]: SETGLOBAL R41 K31      ; SetText := R41
126 [-]: SETGLOBAL R41 K32      ; 0x81976046 := R41
127 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: SETGLOBAL R41 K33      ; SetTextNoAnim := R41
130 [-]: SETGLOBAL R41 K34      ; 0xB0A9B366 := R41
131 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: SETGLOBAL R42 K35      ; SetCaption := R42
136 [-]: SETGLOBAL R42 K36      ; 0xCD473CA2 := R42
137 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
140 [-]: MOVE      R0 R42       ; R0 := R42
141 [-]: SETGLOBAL R43 K37      ; SetCallback := R43
142 [-]: SETGLOBAL R43 K38      ; 0x69A4A158 := R43
143 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
144 [-]: MOVE      R0 R13       ; R0 := R13
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: CLOSURE   R44 24       ; R44 := closure(Function #25)
150 [-]: MOVE      R0 R43       ; R0 := R43
151 [-]: SETGLOBAL R44 K39      ; TransitionOutDone := R44
152 [-]: SETGLOBAL R44 K40      ; 0xE5CAE12D := R44
153 [-]: CLOSURE   R44 25       ; R44 := closure(Function #26)
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R43       ; R0 := R43
159 [-]: CLOSURE   R45 26       ; R45 := closure(Function #27)
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: SETGLOBAL R45 K41      ; ButtonFocused := R45
162 [-]: SETGLOBAL R45 K42      ; 0xB61831CF := R45
163 [-]: MOVE      R45 R0       ; R45 := R0
164 [-]: CLOSURE   R46 27       ; R46 := closure(Function #28)
165 [-]: MOVE      R0 R15       ; R0 := R15
166 [-]: MOVE      R0 R6        ; R0 := R6
167 [-]: MOVE      R0 R14       ; R0 := R14
168 [-]: MOVE      R0 R45       ; R0 := R45
169 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
170 [-]: MOVE      R0 R45       ; R0 := R45
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: MOVE      R0 R6        ; R0 := R6
173 [-]: MOVE      R0 R44       ; R0 := R44
174 [-]: CLOSURE   R48 29       ; R48 := closure(Function #30)
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: SETGLOBAL R48 K43      ; onSelectButton1 := R48
177 [-]: SETGLOBAL R48 K44      ; 0x3641F8E7 := R48
178 [-]: CLOSURE   R48 30       ; R48 := closure(Function #31)
179 [-]: MOVE      R0 R44       ; R0 := R44
180 [-]: SETGLOBAL R48 K45      ; onSelectButton2 := R48
181 [-]: SETGLOBAL R48 K46      ; 0x49DC7D95 := R48
182 [-]: CLOSURE   R48 31       ; R48 := closure(Function #32)
183 [-]: MOVE      R0 R44       ; R0 := R44
184 [-]: SETGLOBAL R48 K47      ; onSelectButton3 := R48
185 [-]: SETGLOBAL R48 K48      ; 0x631AEF40 := R48
186 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
187 [-]: CLOSURE   R49 33       ; R49 := closure(Function #34)
188 [-]: MOVE      R0 R6        ; R0 := R6
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R10       ; R0 := R10
191 [-]: MOVE      R0 R11       ; R0 := R11
192 [-]: MOVE      R0 R12       ; R0 := R12
193 [-]: MOVE      R0 R48       ; R0 := R48
194 [-]: MOVE      R0 R7        ; R0 := R7
195 [-]: MOVE      R0 R8        ; R0 := R8
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R9        ; R0 := R9
198 [-]: MOVE      R0 R23       ; R0 := R23
199 [-]: MOVE      R0 R19       ; R0 := R19
200 [-]: MOVE      R0 R35       ; R0 := R35
201 [-]: MOVE      R0 R27       ; R0 := R27
202 [-]: MOVE      R0 R2        ; R0 := R2
203 [-]: MOVE      R0 R28       ; R0 := R28
204 [-]: MOVE      R0 R37       ; R0 := R37
205 [-]: SETGLOBAL R49 K49      ; TransitionInDone := R49
206 [-]: SETGLOBAL R49 K50      ; 0xAAF178D8 := R49
207 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
208 [-]: MOVE      R0 R18       ; R0 := R18
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R20       ; R0 := R20
211 [-]: MOVE      R0 R19       ; R0 := R19
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: MOVE      R0 R29       ; R0 := R29
214 [-]: SETGLOBAL R49 K51      ; Update := R49
215 [-]: SETGLOBAL R49 K52      ; 0x8C7099E9 := R49
216 [-]: CLOSURE   R49 35       ; R49 := closure(Function #36)
217 [-]: SETGLOBAL R49 K53      ; onKeyDown_MENU_UP := R49
218 [-]: SETGLOBAL R49 K54      ; 0x396F9C7A := R49
219 [-]: CLOSURE   R49 36       ; R49 := closure(Function #37)
220 [-]: SETGLOBAL R49 K55      ; onKeyDown_MENU_DOWN := R49
221 [-]: SETGLOBAL R49 K56      ; 0x3C4BCFF3 := R49
222 [-]: CLOSURE   R49 37       ; R49 := closure(Function #38)
223 [-]: SETGLOBAL R49 K57      ; onKeyDown_MENU_UP_FROM_ANALOG := R49
224 [-]: SETGLOBAL R49 K58      ; 0x7EF8360 := R49
225 [-]: CLOSURE   R49 38       ; R49 := closure(Function #39)
226 [-]: SETGLOBAL R49 K59      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R49
227 [-]: SETGLOBAL R49 K60      ; 0x42A3C2E3 := R49
228 [-]: CLOSURE   R49 39       ; R49 := closure(Function #40)
229 [-]: SETGLOBAL R49 K61      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R49
230 [-]: SETGLOBAL R49 K62      ; 0x80AA3206 := R49
231 [-]: CLOSURE   R49 40       ; R49 := closure(Function #41)
232 [-]: SETGLOBAL R49 K63      ; onKeyDown_MENU_RIGHT := R49
233 [-]: SETGLOBAL R49 K64      ; 0xD9B90793 := R49
234 [-]: CLOSURE   R49 41       ; R49 := closure(Function #42)
235 [-]: SETGLOBAL R49 K65      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R49
236 [-]: SETGLOBAL R49 K66      ; 0x7EA32551 := R49
237 [-]: CLOSURE   R49 42       ; R49 := closure(Function #43)
238 [-]: SETGLOBAL R49 K67      ; onKeyDown_MENU_LEFT := R49
239 [-]: SETGLOBAL R49 K68      ; 0xE7520447 := R49
240 [-]: CLOSURE   R49 43       ; R49 := closure(Function #44)
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: MOVE      R0 R9        ; R0 := R9
243 [-]: MOVE      R0 R3        ; R0 := R3
244 [-]: SETGLOBAL R49 K69      ; onKeyDown_MENU_CANCEL := R49
245 [-]: SETGLOBAL R49 K70      ; 0x5B2C0B28 := R49
246 [-]: CLOSURE   R49 44       ; R49 := closure(Function #45)
247 [-]: SETGLOBAL R49 K71      ; Global_onPress := R49
248 [-]: SETGLOBAL R49 K72      ; 0x89FA4B5 := R49
249 [-]: CLOSURE   R49 45       ; R49 := closure(Function #46)
250 [-]: SETGLOBAL R49 K73      ; Global_onRollOver := R49
251 [-]: SETGLOBAL R49 K74      ; 0xF960D3F6 := R49
252 [-]: CLOSURE   R49 46       ; R49 := closure(Function #47)
253 [-]: MOVE      R0 R39       ; R0 := R39
254 [-]: MOVE      R0 R11       ; R0 := R11
255 [-]: MOVE      R0 R12       ; R0 := R12
256 [-]: MOVE      R0 R10       ; R0 := R10
257 [-]: MOVE      R0 R14       ; R0 := R14
258 [-]: MOVE      R0 R40       ; R0 := R40
259 [-]: MOVE      R0 R13       ; R0 := R13
260 [-]: SETGLOBAL R49 K75      ; CreateMultiButtonDialog := R49
261 [-]: SETGLOBAL R49 K76      ; 0xA2AFEA84 := R49
262 [-]: CLOSURE   R49 47       ; R49 := closure(Function #48)
263 [-]: MOVE      R0 R39       ; R0 := R39
264 [-]: MOVE      R0 R11       ; R0 := R11
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: MOVE      R0 R40       ; R0 := R40
268 [-]: MOVE      R0 R13       ; R0 := R13
269 [-]: SETGLOBAL R49 K77      ; CreateOkCancel := R49
270 [-]: SETGLOBAL R49 K78      ; 0x90EB6569 := R49
271 [-]: CLOSURE   R49 48       ; R49 := closure(Function #49)
272 [-]: MOVE      R0 R39       ; R0 := R39
273 [-]: MOVE      R0 R10       ; R0 := R10
274 [-]: MOVE      R0 R40       ; R0 := R40
275 [-]: MOVE      R0 R13       ; R0 := R13
276 [-]: SETGLOBAL R49 K79      ; CreateOk := R49
277 [-]: SETGLOBAL R49 K80      ; 0x658317C4 := R49
278 [-]: CLOSURE   R49 49       ; R49 := closure(Function #50)
279 [-]: MOVE      R0 R9        ; R0 := R9
280 [-]: MOVE      R0 R46       ; R0 := R46
281 [-]: MOVE      R0 R47       ; R0 := R47
282 [-]: SETGLOBAL R49 K81      ; onRawInputEvent := R49
283 [-]: SETGLOBAL R49 K82      ; 0x11563913 := R49
284 [-]: CLOSURE   R49 50       ; R49 := closure(Function #51)
285 [-]: MOVE      R0 R9        ; R0 := R9
286 [-]: SETGLOBAL R49 K83      ; IsInputBlocked := R49
287 [-]: SETGLOBAL R49 K84      ; 0x6FE7E740 := R49
288 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
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
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/SystemMessages/ShowRankedOn"
 13 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/SystemMessages/ShowRankedOff"
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 18 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_GENERIC1"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: SETTABLE  R3 K9 R4     ; R3["OverrideTintIcons"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K11       ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SetButtons"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K11       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 31 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 34 [-]: LOADK     R5 K16       ; R5 := 1
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       55           ; PC := 55
  8 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["mUpgrade"]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mInstance"]
 10 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["mUpgrade"]
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mUpgradeFingerprint"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: TEST      R7 0         ; if not R7 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x1A1B8C3B"]
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETTABLE  R8 R4 K1     ; R8 := R4["mUpgrade"]
 24 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5["0x6013193F"]
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 28 [-]: SETTABLE  R8 K3 R9     ; R8["mUpgradeFingerprint"] := R9
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x8383A1DC"]
 32 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["mUpgrade"]
 33 [-]: GETTABLE  R11 R4 K8    ; R11 := R4["mId"]
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SETTABLE  R8 R3 R9     ; R8[R3] := R9
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETTABLE  R8 R4 K1     ; R8 := R4["mUpgrade"]
 38 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5["0x6013193F"]
 39 [-]: LOADK     R11 K9       ; R11 := 0
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: SETTABLE  R8 K3 R9     ; R8["mUpgradeFingerprint"] := R9
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x8383A1DC"]
 46 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["mUpgrade"]
 47 [-]: GETTABLE  R11 R4 K8    ; R11 := R4["mId"]
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: SETTABLE  R8 R3 R9     ; R8[R3] := R9
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xA7A7B88"]
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 56 [-]: JMP       8            ; PC := 8
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: CALL      R8 1 1       ; R8()
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  3 [-]: GETGLOBAL R6 K2        ; R6 := gBackgroundRegion
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBackgroundRegion
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xD1BD9D6"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: TAILCALL  R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: RETURN    R5 0         ; return R5,...
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5B0F0445"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4762E97E"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 20 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x3F328752"]
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LOADK     R9 K3        ; R9 := 0
 24 [-]: SUB       R10 R8 K4    ; R10 := R8 - 1
 25 [-]: LOADK     R11 K4       ; R11 := 1
 26 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 27 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2["0x42BECAB0"]
 28 [-]: MOVE      R15 R7       ; R15 := R7
 29 [-]: MOVE      R16 R12      ; R16 := R12
 30 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R14 K7       ; R14 := table
 37 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xE6450C9D"]
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: MOVE      R16 R13      ; R16 := R13
 40 [-]: CALL      R14 3 1      ; R14(R15,R16)
 41 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 42 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: TEST      R3 0         ; if not R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mInstance"]
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1A1B8C3B"]
 14 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mUpgradeFingerprint"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mInstance"]
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6013193F"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mUpgradeFingerprint"]
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SETTABLE  R1 K3 R4     ; R1["mUpgradeFingerprint"] := R4
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x8383A1DC"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K6        ; R7 := -1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mInstalled"]
 32 [-]: SETTABLE  R4 K8 K9     ; R4["fake"] := 1
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 38 [-]: SETTABLE  R4 K10 R2    ; R4["mCardIndex"] := R2
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 41 [-]: SETTABLE  R4 K11 R0    ; R4["mClipName"] := R0
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 44 [-]: SETTABLE  R4 K7 K9     ; R4["mInstalled"] := 1
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 47 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AP_UNIVERSAL"]
 49 [-]: SETTABLE  R4 K12 R5    ; R4["mPolarity"] := R5
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xA7A7B88"]
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x697262FB"]
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 61 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
 62 [-]: LOADK     R7 K17       ; R7 := ".Card"
 63 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: LOADK     R8 K18       ; R8 := 0
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x697262FB"]
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 73 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
 74 [-]: LOADK     R7 K17       ; R7 := ".Card"
 75 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 80 [-]: SETTABLE  R4 K19 K20   ; R4["Zoomed"] := "0x0"
 81 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
 82 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x880196A7"]
 83 [-]: GETUPVAL  R6 U4        ; R6 := U4
 84 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 85 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
 86 [-]: LOADK     R7 K23       ; R7 := "Card.BottomFrame.Equipped"
 87 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 88 [-]: LOADK     R9 K18       ; R9 := 0
 89 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0x8616778F"]
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 0         ; if not R4 then PC := 155
 96 [-]: JMP       155          ; PC := 155
 97 [-]: GETGLOBAL R4 K26       ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["boosterPackCards"]
 99 [-]: LEN       R4 R4        ; R4 := # R4
100 [-]: EQ        0 R4 K9      ; if R4 ~= 1 then PC := 155
101 [-]: JMP       155          ; PC := 155
102 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
103 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x26581636"]
104 [-]: LOADK     R6 K29       ; R6 := "OmegaDecorations.Logo"
105 [-]: GETGLOBAL R7 K30       ; R7 := omegaLogo
106 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
107 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
108 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x26581636"]
109 [-]: LOADK     R6 K31       ; R6 := "OmegaDecorations.WaterMark"
110 [-]: GETGLOBAL R7 K32       ; R7 := _G
111 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UICategoryIcon_OmegaOn"]
112 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
113 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
114 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
115 [-]: GETUPVAL  R6 U4        ; R6 := U4
116 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
117 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
118 [-]: LOADK     R7 K24       ; R7 := "_alpha"
119 [-]: LOADK     R8 K18       ; R8 := 0
120 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
121 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
122 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
125 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
126 [-]: LOADK     R7 K35       ; R7 := "_xscale"
127 [-]: LOADK     R8 K36       ; R8 := 300
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
130 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: GETUPVAL  R6 U4        ; R6 := U4
132 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
133 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mClipName"]
134 [-]: LOADK     R7 K37       ; R7 := "_yscale"
135 [-]: LOADK     R8 K36       ; R8 := 300
136 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
137 [-]: GETGLOBAL R4 K38       ; R4 := 0x52E17A90
138 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
139 [-]: LOADK     R6 K39       ; R6 := "OmegaDecorations"
140 [-]: GETGLOBAL R7 K40       ; R7 := UISys
141 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["FlashInstance_EASE_OUT"]
142 [-]: NEWTABLE  R8 1 0       ; R8 := {}
143 [-]: LOADK     R9 K24       ; R9 := "_alpha"
144 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
145 [-]: NEWTABLE  R9 1 0       ; R9 := {}
146 [-]: LOADK     R10 K42      ; R10 := 100
147 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
148 [-]: LOADK     R10 K43      ; R10 := 0.25
149 [-]: LOADK     R11 K18      ; R11 := 0
150 [-]: CLOSURE   R12 0        ; R12 := closure(Function #7.1)
151 [-]: GETUPVAL  R0 U4        ; R0 := U4
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
156 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
157 [-]: LOADK     R6 K44       ; R6 := "Buttons"
158 [-]: LOADK     R7 K24       ; R7 := "_alpha"
159 [-]: LOADK     R8 K42       ; R8 := 100
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: GETGLOBAL R4 K45       ; R4 := Engine
162 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["0x9490FE70"]
163 [-]: CALL      R4 1 2       ; R4 := R4()
164 [-]: TEST      R4 0         ; if not R4 then PC := 189
165 [-]: JMP       189          ; PC := 189
166 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
167 [-]: GETUPVAL  R5 U5        ; R5 := U5
168 [-]: CALL      R4 2 2       ; R4 := R4(R5)
169 [-]: TEST      R4 0         ; if not R4 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R4 K47       ; R4 := 0xF595ADDE
172 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
173 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x6B7B470B"]
174 [-]: LOADK     R7 K44       ; R7 := "Buttons"
175 [-]: LOADK     R8 K49       ; R8 := "_y"
176 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
177 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
178 [-]: MOVE      R4 R5        ; R4 := R5
179 [-]: GETUPVAL  R4 U5        ; R4 := U5
180 [-]: EQ        1 R4 K50     ; if R4 == nil then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
183 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
184 [-]: LOADK     R6 K44       ; R6 := "Buttons"
185 [-]: LOADK     R7 K49       ; R7 := "_y"
186 [-]: GETUPVAL  R8 U5        ; R8 := U5
187 [-]: ADD       R8 R8 K51    ; R8 := R8 + 50
188 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
189 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
190 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
191 [-]: MOVE      R6 R0        ; R6 := R0
192 [-]: LOADK     R7 K52       ; R7 := "_visible"
193 [-]: MOVE      R8 R1        ; R8 := R1
194 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
195 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Buttons"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 13 [-]: LOADK     R7 K8        ; R7 := 1.2000000476837
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K9        ; R2 := "OmegaDecorations"
 18 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := 0
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 27 [-]: LOADK     R7 K8        ; R7 := 1.2000000476837
 28 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mClipName"]
 35 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 38 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 39 [-]: LOADK     R6 K12       ; R6 := "_xscale"
 40 [-]: LOADK     R7 K13       ; R7 := "_yscale"
 41 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 42 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 43 [-]: LOADK     R6 K6        ; R6 := 100
 44 [-]: LOADK     R7 K14       ; R7 := 81.5
 45 [-]: LOADK     R8 K14       ; R8 := 81.5
 46 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 47 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 48 [-]: LOADK     R7 K15       ; R7 := 1
 49 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 179
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["boosterPackCards"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[2]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: LOADK     R4 K5        ; R4 := "Card"
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: MOVE      R5 R4        ; R5 := R4
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: TEST      R6 0         ; if not R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: JMP       492          ; PC := 492
 40 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x3077BE70"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8B598ED4"]
 43 [-]: GETGLOBAL R8 K8        ; R8 := modType
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xA9D5605B"]
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x3077BE70"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETTABLE  R6 K11 R7    ; R6["mItemType"] := R7
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: TEST      R7 0         ; if not R7 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R7 U6        ; R7 := U6
 57 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 58 [-]: EQ        0 R2 K14     ; if R2 ~= "" then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: GETTABLE  R10 R6 K15   ; R10 := R6["mInstance"]
 64 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xF59A737B"]
 65 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["mInstance"]
 66 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x1A1B8C3B"]
 67 [-]: LOADK     R14 K14      ; R14 := ""
 68 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 69 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SETTABLE  R6 K12 R7    ; R6["mUpgradeFingerprint"] := R7
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SETTABLE  R6 K12 R2    ; R6["mUpgradeFingerprint"] := R2
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: JMP       492          ; PC := 492
 80 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x3077BE70"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8B598ED4"]
 83 [-]: GETGLOBAL R10 K18      ; R10 := projectionType
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 288
 86 [-]: JMP       288          ; PC := 288
 87 [-]: LOADK     R8 K19       ; R8 := "Projection"
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: CONCAT    R4 R8 R9     ; R4 := R8 .. R9
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: LOADK     R9 K20       ; R9 := ".Item.Icon"
 92 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
 93 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
 94 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x7E1F26D7"]
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: LOADK     R11 K23      ; R11 := ".Item.Bg"
 97 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 98 [-]: GETGLOBAL R11 K24      ; R11 := _G
 99 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UIMaterial_RectangleNoDepth"]
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
102 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x302AAB2F"]
103 [-]: MOVE      R10 R4       ; R10 := R4
104 [-]: LOADK     R11 K23      ; R11 := ".Item.Bg"
105 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
106 [-]: LOADK     R11 K27      ; R11 := "RectInnerColor"
107 [-]: GETGLOBAL R12 K24      ; R12 := _G
108 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["UIColorObject_DarkBlue"]
109 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["r"]
110 [-]: GETGLOBAL R13 K24      ; R13 := _G
111 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UIColorObject_DarkBlue"]
112 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["g"]
113 [-]: GETGLOBAL R14 K24      ; R14 := _G
114 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["UIColorObject_DarkBlue"]
115 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["b"]
116 [-]: LOADK     R15 K32      ; R15 := 0.10000000149012
117 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
118 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
119 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x302AAB2F"]
120 [-]: MOVE      R10 R4       ; R10 := R4
121 [-]: LOADK     R11 K23      ; R11 := ".Item.Bg"
122 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
123 [-]: LOADK     R11 K33      ; R11 := "RectEdgeColor"
124 [-]: GETGLOBAL R12 K24      ; R12 := _G
125 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UIColorObject_White"]
126 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["r"]
127 [-]: GETGLOBAL R13 K24      ; R13 := _G
128 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["UIColorObject_White"]
129 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["g"]
130 [-]: GETGLOBAL R14 K24      ; R14 := _G
131 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["UIColorObject_White"]
132 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["b"]
133 [-]: LOADK     R15 K35      ; R15 := 0.20000000298023
134 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
135 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
136 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x7E1F26D7"]
137 [-]: MOVE      R10 R4       ; R10 := R4
138 [-]: LOADK     R11 K36      ; R11 := ".ContentBg"
139 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
140 [-]: GETGLOBAL R11 K24      ; R11 := _G
141 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UIMaterial_RectangleNoDepth"]
142 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
143 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
144 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x302AAB2F"]
145 [-]: MOVE      R10 R4       ; R10 := R4
146 [-]: LOADK     R11 K36      ; R11 := ".ContentBg"
147 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
148 [-]: LOADK     R11 K27      ; R11 := "RectInnerColor"
149 [-]: GETGLOBAL R12 K24      ; R12 := _G
150 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["UIColorObject_DarkBlue"]
151 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["r"]
152 [-]: GETGLOBAL R13 K24      ; R13 := _G
153 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UIColorObject_DarkBlue"]
154 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["g"]
155 [-]: GETGLOBAL R14 K24      ; R14 := _G
156 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["UIColorObject_DarkBlue"]
157 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["b"]
158 [-]: LOADK     R15 K32      ; R15 := 0.10000000149012
159 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
160 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
161 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x302AAB2F"]
162 [-]: MOVE      R10 R4       ; R10 := R4
163 [-]: LOADK     R11 K36      ; R11 := ".ContentBg"
164 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
165 [-]: LOADK     R11 K33      ; R11 := "RectEdgeColor"
166 [-]: GETGLOBAL R12 K24      ; R12 := _G
167 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["UIColorObject_White"]
168 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["r"]
169 [-]: GETGLOBAL R13 K24      ; R13 := _G
170 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["UIColorObject_White"]
171 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["g"]
172 [-]: GETGLOBAL R14 K24      ; R14 := _G
173 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["UIColorObject_White"]
174 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["b"]
175 [-]: LOADK     R15 K35      ; R15 := 0.20000000298023
176 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
177 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
178 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x26581636"]
179 [-]: MOVE      R10 R4       ; R10 := R4
180 [-]: LOADK     R11 K20      ; R11 := ".Item.Icon"
181 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
182 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xF1A9732E"]
183 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
184 [-]: CALL      R8 0 1       ; R8(R9,...)
185 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
186 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x17028E8F"]
187 [-]: MOVE      R10 R4       ; R10 := R4
188 [-]: LOADK     R11 K40      ; R11 := ".Item.Name.text"
189 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
190 [-]: GETGLOBAL R11 K41      ; R11 := 0x9FAED6BC
191 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0x616C74B6"]
192 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
193 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
194 [-]: CALL      R8 0 1       ; R8(R9,...)
195 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
196 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x880196A7"]
197 [-]: MOVE      R10 R4       ; R10 := R4
198 [-]: LOADK     R11 K44      ; R11 := "Item.NameBg"
199 [-]: LOADK     R12 K45      ; R12 := "_alpha"
200 [-]: LOADK     R13 K46      ; R13 := 50
201 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
202 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
203 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x880196A7"]
204 [-]: MOVE      R10 R4       ; R10 := R4
205 [-]: LOADK     R11 K47      ; R11 := "Item.Icon"
206 [-]: LOADK     R12 K48      ; R12 := "_xscale"
207 [-]: LOADK     R13 K49      ; R13 := 104
208 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
209 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
210 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x880196A7"]
211 [-]: MOVE      R10 R4       ; R10 := R4
212 [-]: LOADK     R11 K47      ; R11 := "Item.Icon"
213 [-]: LOADK     R12 K50      ; R12 := "_yscale"
214 [-]: LOADK     R13 K51      ; R13 := 64
215 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
216 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
217 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x6B7B470B"]
218 [-]: MOVE      R10 R4       ; R10 := R4
219 [-]: LOADK     R11 K36      ; R11 := ".ContentBg"
220 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
221 [-]: LOADK     R11 K53      ; R11 := "_height"
222 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
223 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
224 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0x880196A7"]
225 [-]: MOVE      R11 R4       ; R11 := R4
226 [-]: LOADK     R12 K54      ; R12 := "ContentBg"
227 [-]: LOADK     R13 K53      ; R13 := "_height"
228 [-]: GETUPVAL  R14 U7       ; R14 := U7
229 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
230 [-]: GETUPVAL  R9 U7        ; R9 := U7
231 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
232 [-]: DIV       R9 R9 K4     ; R9 := R9 / 2
233 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
234 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0x6B7B470B"]
235 [-]: MOVE      R12 R4       ; R12 := R4
236 [-]: LOADK     R13 K55      ; R13 := ".Item"
237 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
238 [-]: LOADK     R13 K56      ; R13 := "_y"
239 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
240 [-]: GETGLOBAL R11 K21      ; R11 := mMovie
241 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x6B7B470B"]
242 [-]: MOVE      R13 R4       ; R13 := R4
243 [-]: LOADK     R14 K57      ; R14 := ".Content"
244 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
245 [-]: LOADK     R14 K56      ; R14 := "_y"
246 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
247 [-]: GETGLOBAL R12 K21      ; R12 := mMovie
248 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x6B7B470B"]
249 [-]: MOVE      R14 R4       ; R14 := R4
250 [-]: LOADK     R15 K36      ; R15 := ".ContentBg"
251 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
252 [-]: LOADK     R15 K56      ; R15 := "_y"
253 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
254 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
255 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
256 [-]: MOVE      R15 R4       ; R15 := R4
257 [-]: LOADK     R16 K58      ; R16 := "Item"
258 [-]: LOADK     R17 K56      ; R17 := "_y"
259 [-]: SUB       R18 R10 R9   ; R18 := R10 - R9
260 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
261 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
262 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
263 [-]: MOVE      R15 R4       ; R15 := R4
264 [-]: LOADK     R16 K59      ; R16 := "Content"
265 [-]: LOADK     R17 K56      ; R17 := "_y"
266 [-]: SUB       R18 R11 R9   ; R18 := R11 - R9
267 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
268 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
269 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
270 [-]: MOVE      R15 R4       ; R15 := R4
271 [-]: LOADK     R16 K54      ; R16 := "ContentBg"
272 [-]: LOADK     R17 K56      ; R17 := "_y"
273 [-]: SUB       R18 R12 R9   ; R18 := R12 - R9
274 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
275 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
276 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0x1C19D966"]
277 [-]: LOADK     R15 K61      ; R15 := "Buttons"
278 [-]: LOADK     R16 K45      ; R16 := "_alpha"
279 [-]: LOADK     R17 K62      ; R17 := 100
280 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
281 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
282 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0x1C19D966"]
283 [-]: MOVE      R15 R4       ; R15 := R4
284 [-]: LOADK     R16 K63      ; R16 := "_visible"
285 [-]: MOVE      R17 R1       ; R17 := R1
286 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
287 [-]: JMP       482          ; PC := 482
288 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
289 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0x1C19D966"]
290 [-]: LOADK     R15 K61      ; R15 := "Buttons"
291 [-]: LOADK     R16 K45      ; R16 := "_alpha"
292 [-]: LOADK     R17 K62      ; R17 := 100
293 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
294 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
295 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0x1C19D966"]
296 [-]: MOVE      R15 R4       ; R15 := R4
297 [-]: LOADK     R16 K63      ; R16 := "_visible"
298 [-]: MOVE      R17 R1       ; R17 := R1
299 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
300 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
301 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
302 [-]: MOVE      R15 R4       ; R15 := R4
303 [-]: LOADK     R16 K64      ; R16 := "Socket"
304 [-]: LOADK     R17 K63      ; R17 := "_visible"
305 [-]: MOVE      R18 R0       ; R18 := R0
306 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
307 [-]: MOVE      R13 R4       ; R13 := R4
308 [-]: LOADK     R14 K65      ; R14 := ".Card"
309 [-]: CONCAT    R4 R13 R14   ; R4 := R13 .. R14
310 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
311 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x26581636"]
312 [-]: MOVE      R15 R4       ; R15 := R4
313 [-]: LOADK     R16 K66      ; R16 := ".Icon"
314 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
315 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0xF1A9732E"]
316 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
317 [-]: CALL      R13 0 1      ; R13(R14,...)
318 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
319 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
320 [-]: MOVE      R15 R4       ; R15 := R4
321 [-]: LOADK     R16 K67      ; R16 := "Name"
322 [-]: LOADK     R17 K68      ; R17 := "_width"
323 [-]: LOADK     R18 K69      ; R18 := 200
324 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
325 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
326 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x880196A7"]
327 [-]: MOVE      R15 R4       ; R15 := R4
328 [-]: LOADK     R16 K67      ; R16 := "Name"
329 [-]: LOADK     R17 K56      ; R17 := "_y"
330 [-]: LOADK     R18 K70      ; R18 := 30
331 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
332 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
333 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x17028E8F"]
334 [-]: MOVE      R15 R4       ; R15 := R4
335 [-]: LOADK     R16 K71      ; R16 := ".Name.text"
336 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
337 [-]: GETGLOBAL R16 K41      ; R16 := 0x9FAED6BC
338 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1["0x616C74B6"]
339 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
340 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
341 [-]: CALL      R13 0 1      ; R13(R14,...)
342 [-]: GETGLOBAL R13 K21      ; R13 := mMovie
343 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x17028E8F"]
344 [-]: MOVE      R15 R4       ; R15 := R4
345 [-]: LOADK     R16 K72      ; R16 := ".Description.text"
346 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
347 [-]: GETGLOBAL R16 K41      ; R16 := 0x9FAED6BC
348 [-]: SELF      R17 R1 K73   ; R18 := R1; R17 := R1["0x42300EB5"]
349 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
350 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
351 [-]: CALL      R13 0 1      ; R13(R14,...)
352 [-]: GETGLOBAL R13 K74      ; R13 := 0xF595ADDE
353 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
354 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x6B7B470B"]
355 [-]: MOVE      R16 R4       ; R16 := R4
356 [-]: LOADK     R17 K75      ; R17 := ".Name"
357 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
358 [-]: LOADK     R17 K76      ; R17 := "textHeight"
359 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
360 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
361 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
362 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
363 [-]: MOVE      R16 R4       ; R16 := R4
364 [-]: LOADK     R17 K77      ; R17 := "Description"
365 [-]: LOADK     R18 K56      ; R18 := "_y"
366 [-]: ADD       R19 K78 R13  ; R19 := 40 + R13
367 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
368 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
369 [-]: SELF      R14 R14 K79  ; R15 := R14; R14 := R14["0xD6A79FE9"]
370 [-]: MOVE      R16 R4       ; R16 := R4
371 [-]: LOADK     R17 K80      ; R17 := ".Type"
372 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
373 [-]: LOADK     R17 K81      ; R17 := "text"
374 [-]: LOADK     R18 K14      ; R18 := ""
375 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
376 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
377 [-]: SELF      R14 R14 K79  ; R15 := R14; R14 := R14["0xD6A79FE9"]
378 [-]: MOVE      R16 R4       ; R16 := R4
379 [-]: LOADK     R17 K82      ; R17 := ".Stats"
380 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
381 [-]: LOADK     R17 K81      ; R17 := "text"
382 [-]: LOADK     R18 K14      ; R18 := ""
383 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
384 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
385 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
386 [-]: MOVE      R16 R4       ; R16 := R4
387 [-]: LOADK     R17 K83      ; R17 := "Details"
388 [-]: LOADK     R18 K63      ; R18 := "_visible"
389 [-]: MOVE      R19 R0       ; R19 := R0
390 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
391 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
392 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
393 [-]: MOVE      R16 R4       ; R16 := R4
394 [-]: LOADK     R17 K84      ; R17 := "TopInfo"
395 [-]: LOADK     R18 K63      ; R18 := "_visible"
396 [-]: MOVE      R19 R0       ; R19 := R0
397 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
398 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
399 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
400 [-]: MOVE      R16 R4       ; R16 := R4
401 [-]: LOADK     R17 K85      ; R17 := "TopFrame"
402 [-]: LOADK     R18 K63      ; R18 := "_visible"
403 [-]: MOVE      R19 R0       ; R19 := R0
404 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
405 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
406 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
407 [-]: MOVE      R16 R4       ; R16 := R4
408 [-]: LOADK     R17 K86      ; R17 := "BottomFrame"
409 [-]: LOADK     R18 K63      ; R18 := "_visible"
410 [-]: MOVE      R19 R0       ; R19 := R0
411 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
412 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
413 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
414 [-]: MOVE      R16 R4       ; R16 := R4
415 [-]: LOADK     R17 K87      ; R17 := "Lights"
416 [-]: LOADK     R18 K63      ; R18 := "_visible"
417 [-]: MOVE      R19 R0       ; R19 := R0
418 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
419 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
420 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
421 [-]: MOVE      R16 R4       ; R16 := R4
422 [-]: LOADK     R17 K88      ; R17 := "Icon"
423 [-]: LOADK     R18 K89      ; R18 := "_x"
424 [-]: LOADK     R19 K90      ; R19 := 5
425 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
426 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
427 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
428 [-]: MOVE      R16 R4       ; R16 := R4
429 [-]: LOADK     R17 K88      ; R17 := "Icon"
430 [-]: LOADK     R18 K56      ; R18 := "_y"
431 [-]: LOADK     R19 K91      ; R19 := -50
432 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
433 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
434 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
435 [-]: MOVE      R16 R4       ; R16 := R4
436 [-]: LOADK     R17 K88      ; R17 := "Icon"
437 [-]: LOADK     R18 K48      ; R18 := "_xscale"
438 [-]: LOADK     R19 K92      ; R19 := 130
439 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
440 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
441 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
442 [-]: MOVE      R16 R4       ; R16 := R4
443 [-]: LOADK     R17 K88      ; R17 := "Icon"
444 [-]: LOADK     R18 K50      ; R18 := "_yscale"
445 [-]: LOADK     R19 K93      ; R19 := 80
446 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
447 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
448 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
449 [-]: MOVE      R16 R4       ; R16 := R4
450 [-]: LOADK     R17 K94      ; R17 := "SocketPolarity"
451 [-]: LOADK     R18 K63      ; R18 := "_visible"
452 [-]: MOVE      R19 R0       ; R19 := R0
453 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
454 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
455 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
456 [-]: MOVE      R16 R4       ; R16 := R4
457 [-]: LOADK     R17 K64      ; R17 := "Socket"
458 [-]: LOADK     R18 K63      ; R18 := "_visible"
459 [-]: MOVE      R19 R0       ; R19 := R0
460 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
461 [-]: GETGLOBAL R14 K21      ; R14 := mMovie
462 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x880196A7"]
463 [-]: MOVE      R16 R4       ; R16 := R4
464 [-]: LOADK     R17 K95      ; R17 := "UsageCounter"
465 [-]: LOADK     R18 K63      ; R18 := "_visible"
466 [-]: MOVE      R19 R0       ; R19 := R0
467 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
468 [-]: LOADK     R14 K0       ; R14 := 1
469 [-]: LOADK     R15 K96      ; R15 := 10
470 [-]: LOADK     R16 K0       ; R16 := 1
471 [-]: FORPREP   R14 481      ; R14 -= R16; PC := 481
472 [-]: GETGLOBAL R18 K21      ; R18 := mMovie
473 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0x1C19D966"]
474 [-]: MOVE      R20 R4       ; R20 := R4
475 [-]: LOADK     R21 K97      ; R21 := ".Level"
476 [-]: MOVE      R22 R17      ; R22 := R17
477 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
478 [-]: LOADK     R21 K63      ; R21 := "_visible"
479 [-]: MOVE      R22 R0       ; R22 := R0
480 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
481 [-]: FORLOOP   R14 472      ; R14 += R16; if R14 <= R15 then begin PC := 472; R17 := R14 end
482 [-]: GETUPVAL  R18 U8       ; R18 := U8
483 [-]: NEWTABLE  R19 0 0      ; R19 := {}
484 [-]: SETTABLE  R18 R3 R19   ; R18[R3] := R19
485 [-]: GETUPVAL  R18 U8       ; R18 := U8
486 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
487 [-]: GETUPVAL  R19 U0       ; R19 := U0
488 [-]: SETTABLE  R18 K98 R19  ; R18["mCardIndex"] := R19
489 [-]: GETUPVAL  R18 U8       ; R18 := U8
490 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
491 [-]: SETTABLE  R18 K99 R4   ; R18["mClipName"] := R4
492 [-]: GETUPVAL  R18 U9       ; R18 := U9
493 [-]: MOVE      R19 R5       ; R19 := R5
494 [-]: GETGLOBAL R20 K100     ; R20 := upgradeFX
495 [-]: CALL      R18 3 1      ; R18(R19,R20)
496 [-]: GETUPVAL  R18 U10      ; R18 := U10
497 [-]: SELF      R18 R18 K101 ; R19 := R18; R18 := R18["0x61494587"]
498 [-]: LOADK     R20 K102     ; R20 := 0.30000001192093
499 [-]: CLOSURE   R21 0        ; R21 := closure(Function #8.1)
500 [-]: GETUPVAL  R0 U11       ; R0 := U11
501 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
502 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["Zoomed"] := "0x1"
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x8C64AFA9
 17 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 18 [-]: LOADK     R3 K8        ; R3 := "Card"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K9        ; R5 := ".swapDepths"
 21 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 22 [-]: LOADK     R4 K10       ; R4 := 1200
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["Zoomed"] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Id"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := "RollOverCallback"
 11 [-]: LOADK     R6 K4        ; R6 := "CollectionFocused"
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K5        ; R5 := "RollOutCallback"
 17 [-]: LOADK     R6 K6        ; R6 := "CollectionUnfocused"
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["boosterPreviewMode"]
  3 [-]: EQ        1 R0 K2      ; if R0 == "0x1" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["boosterPreviewMode"] := nil
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["boosterUpgradeInfoMode"]
 12 [-]: EQ        1 R0 K2      ; if R0 == "0x1" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K4 K3     ; R0["boosterUpgradeInfoMode"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["boosterOmegaMode"]
 21 [-]: EQ        1 R0 K2      ; if R0 == "0x1" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: SETTABLE  R0 K5 K3     ; R0["boosterOmegaMode"] := nil
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: TEST      R0 0         ; if not R0 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: TEST      R0 1         ; if R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xDB33ECB2"]
 36 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 37 [-]: LOADK     R2 K8        ; R2 := 0
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xDB33ECB2"]
 42 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: LOADK     R4 K10       ; R4 := 1
 47 [-]: LOADK     R5 K11       ; R5 := 0.89999997615814
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: LOADK     R3 K12       ; R3 := 0.20000000298023
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: TEST      R0 0         ; if not R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x82DAC879"]
 56 [-]: GETGLOBAL R2 K14       ; R2 := UISys
 57 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["VB_ProportionalScale"]
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xB80417F2"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 64 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x6B4C9862"]
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: CALL      R0 3 1       ; R0(R1,R2)
 67 [-]: GETGLOBAL R0 K18       ; R0 := 0x329BDC44
 68 [-]: LOADK     R1 K19       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["0xC2A7FAC0"]
 71 [-]: CALL      R1 1 2       ; R1 := R1()
 72 [-]: MOVE      R1 R4        ; R1 := R4
 73 [-]: LOADK     R1 K10       ; R1 := 1
 74 [-]: LOADK     R2 K21       ; R2 := 5
 75 [-]: LOADK     R3 K10       ; R3 := 1
 76 [-]: FORPREP   R1 99        ; R1 -= R3; PC := 99
 77 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
 79 [-]: LOADK     R7 K23       ; R7 := "Card"
 80 [-]: MOVE      R8 R4        ; R8 := R4
 81 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 82 [-]: LOADK     R8 K24       ; R8 := "_visible"
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 86 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
 87 [-]: LOADK     R7 K25       ; R7 := "Projection"
 88 [-]: MOVE      R8 R4        ; R8 := R4
 89 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 90 [-]: LOADK     R8 K24       ; R8 := "_visible"
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: GETUPVAL  R5 U5        ; R5 := U5
 94 [-]: LOADK     R6 K23       ; R6 := "Card"
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: FORLOOP   R1 77        ; R1 += R3; if R1 <= R2 then begin PC := 77; R4 := R1 end
100 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
101 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
102 [-]: LOADK     R7 K26       ; R7 := "OmegaDecorations"
103 [-]: LOADK     R8 K27       ; R8 := "_alpha"
104 [-]: LOADK     R9 K8        ; R9 := 0
105 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
106 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
107 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
108 [-]: LOADK     R7 K28       ; R7 := "Buttons"
109 [-]: LOADK     R8 K27       ; R8 := "_alpha"
110 [-]: LOADK     R9 K8        ; R9 := 0
111 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
112 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
113 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
114 [-]: LOADK     R7 K29       ; R7 := "BG"
115 [-]: LOADK     R8 K24       ; R8 := "_visible"
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
118 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
119 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
120 [-]: LOADK     R7 K30       ; R7 := "caption"
121 [-]: LOADK     R8 K24       ; R8 := "_visible"
122 [-]: MOVE      R9 R0        ; R9 := R0
123 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
124 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
125 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x1C19D966"]
126 [-]: LOADK     R7 K31       ; R7 := "tf"
127 [-]: LOADK     R8 K24       ; R8 := "_visible"
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
130 [-]: GETGLOBAL R5 K32       ; R5 := 0x400E7765
131 [-]: GETGLOBAL R6 K0        ; R6 := _T
132 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["boosterPackCards"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: TEST      R5 1         ; if R5 then PC := 189
135 [-]: JMP       189          ; PC := 189
136 [-]: GETGLOBAL R5 K0        ; R5 := _T
137 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["boosterPackCards"]
138 [-]: LEN       R5 R5        ; R5 := # R5
139 [-]: MOVE      R5 R6        ; R5 := R6
140 [-]: GETUPVAL  R5 U6        ; R5 := U6
141 [-]: EQ        0 R5 K34     ; if R5 ~= 3 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: LOADK     R5 K10       ; R5 := 1
144 [-]: MOVE      R5 R7        ; R5 := R7
145 [-]: JMP       189          ; PC := 189
146 [-]: GETUPVAL  R5 U6        ; R5 := U6
147 [-]: EQ        0 R5 K10     ; if R5 ~= 1 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: LOADK     R5 K35       ; R5 := 2
150 [-]: MOVE      R5 R7        ; R5 := R7
151 [-]: JMP       189          ; PC := 189
152 [-]: GETUPVAL  R5 U6        ; R5 := U6
153 [-]: MOD       R5 R5 K35    ; R5 := R5 % 2
154 [-]: EQ        0 R5 K8      ; if R5 ~= 0 then PC := 189
155 [-]: JMP       189          ; PC := 189
156 [-]: LOADK     R5 K10       ; R5 := 1
157 [-]: LOADK     R6 K21       ; R6 := 5
158 [-]: LOADK     R7 K10       ; R7 := 1
159 [-]: FORPREP   R5 183       ; R5 -= R7; PC := 183
160 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
161 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x6B7B470B"]
162 [-]: LOADK     R11 K23      ; R11 := "Card"
163 [-]: MOVE      R12 R8       ; R12 := R8
164 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
165 [-]: LOADK     R12 K37      ; R12 := "_x"
166 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
167 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
168 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x1C19D966"]
169 [-]: LOADK     R12 K23      ; R12 := "Card"
170 [-]: MOVE      R13 R8       ; R13 := R8
171 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
172 [-]: LOADK     R13 K37      ; R13 := "_x"
173 [-]: ADD       R14 R9 K38   ; R14 := R9 + 106
174 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
175 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
176 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x1C19D966"]
177 [-]: LOADK     R12 K25      ; R12 := "Projection"
178 [-]: MOVE      R13 R8       ; R13 := R8
179 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
180 [-]: LOADK     R13 K37      ; R13 := "_x"
181 [-]: ADD       R14 R9 K38   ; R14 := R9 + 106
182 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
183 [-]: FORLOOP   R5 160       ; R5 += R7; if R5 <= R6 then begin PC := 160; R8 := R5 end
184 [-]: GETUPVAL  R10 U6       ; R10 := U6
185 [-]: EQ        0 R10 K35    ; if R10 ~= 2 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: LOADK     R10 K10      ; R10 := 1
188 [-]: MOVE      R10 R7       ; R10 := R7
189 [-]: GETUPVAL  R10 U8       ; R10 := U8
190 [-]: CALL      R10 1 1      ; R10()
191 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R0 K2        ; R0 := 1
 11 [-]: LT        0 K3 R0      ; if 3 >= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R0 K3        ; R0 := 3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Dialog::_SetText("
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ")"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  4 [-]: LOADK     R3 K2        ; R3 := "_root.tf.text"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 412
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
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 424
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        1 R1 K1      ; if R1 == "Yes" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CI_CANCEL"]
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x68262B21"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x4C52612B"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x458F27A9"]
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA58BB96C"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 443
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Dialog::SendResult("
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K4        ; R4 := ")"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDB33ECB2"]
 20 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 21 [-]: LOADK     R3 K0        ; R3 := 0
 22 [-]: LOADK     R4 K7        ; R4 := 0.20000000298023
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 25 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 26 [-]: LOADK     R3 K9        ; R3 := "_root"
 27 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 K0        ; R7 := 0
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 36 [-]: LOADK     R8 K0        ; R8 := 0
 37 [-]: CLOSURE   R9 0         ; R9 := closure(Function #26.1)
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x25992394"]
 42 [-]: GETGLOBAL R2 K14       ; R2 := _G
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UISound_Select"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 450
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
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 461
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        1 R0 K1      ; if R0 < 1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R0 K1        ; R0 := 1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 473
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: LT        1 R0 K1      ; if R0 < 1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: LOADK     R1 K2        ; R1 := "Yes"
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: LOADK     R1 K4        ; R1 := "No"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: LOADK     R1 K6        ; R1 := "Ok"
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: RETURN    R0 2         ; return R0
 42 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Yes"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "No"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Ok"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x17028E8F"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := ".Label.text"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 11 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6B7B470B"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K6        ; R7 := ".Label.textWidth"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K7        ; R4 := ".BGImage"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 23 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 K8        ; R8 := "._width"
 27 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 28 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 89
 31 [-]: JMP       89           ; PC := 89
 32 [-]: DIV       R5 R2 R4     ; R5 := R2 / R4
 33 [-]: MUL       R6 R4 R5     ; R6 := R4 * R5
 34 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 36 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 37 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x6B7B470B"]
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: LOADK     R12 K9       ; R12 := "._x"
 40 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 41 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 44 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: LOADK     R12 K11      ; R12 := "_width"
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 50 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: LOADK     R12 K12      ; R12 := "_x"
 53 [-]: SUB       R13 R8 R7    ; R13 := R8 - R7
 54 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: LOADK     R10 K13      ; R10 := ".Btn"
 57 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 58 [-]: GETGLOBAL R10 K4       ; R10 := 0xF595ADDE
 59 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 60 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x6B7B470B"]
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: LOADK     R14 K8       ; R14 := "._width"
 63 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 64 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: GETGLOBAL R11 K4       ; R11 := 0xF595ADDE
 67 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 68 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x6B7B470B"]
 69 [-]: MOVE      R14 R9       ; R14 := R9
 70 [-]: LOADK     R15 K9       ; R15 := "._x"
 71 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 72 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: MUL       R6 R10 R5    ; R6 := R10 * R5
 75 [-]: SUB       R7 R6 R10    ; R7 := R6 - R10
 76 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 77 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x1C19D966"]
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: LOADK     R15 K11      ; R15 := "_width"
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 82 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
 83 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x1C19D966"]
 84 [-]: MOVE      R14 R9       ; R14 := R9
 85 [-]: LOADK     R15 K12      ; R15 := "_x"
 86 [-]: DIV       R16 R7 K14   ; R16 := R7 / 2
 87 [-]: SUB       R16 R11 R16  ; R16 := R11 - R16
 88 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 89 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 529
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R0 K0        ; R0 := "none"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K2        ; R0 := "One"
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 K4        ; R0 := "Two"
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: EQ        0 R1 K5      ; if R1 ~= 3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R0 K6        ; R0 := "Three"
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x329BDC44
 17 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Components.Button"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x8C64AFA9
 20 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 21 [-]: LOADK     R4 K11       ; R4 := "Buttons.gotoAndStop"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["0xF232C660"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 30 [-]: LOADK     R5 K13       ; R5 := "Buttons.Button1"
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: LOADK     R7 K14       ; R7 := "onSelectButton1"
 33 [-]: LOADK     R8 K15       ; R8 := "<MENU_SELECT>"
 34 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 37 [-]: SETTABLE  R2 K1 R3     ; R2[1] := R3
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 40 [-]: SETTABLE  R2 K16 K17   ; R2["mWidth"] := 180
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 43 [-]: SETTABLE  R2 K18 K19   ; R2["mAlignment"] := "center"
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 46 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6470BAF4"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 49 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x1C19D966"]
 50 [-]: LOADK     R4 K13       ; R4 := "Buttons.Button1"
 51 [-]: LOADK     R5 K22       ; R5 := "Id"
 52 [-]: LOADK     R6 K1        ; R6 := 1
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: JMP       264          ; PC := 264
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: EQ        0 R2 K3      ; if R2 ~= 2 then PC := 109
 57 [-]: JMP       109          ; PC := 109
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["0xF232C660"]
 60 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 61 [-]: LOADK     R5 K13       ; R5 := "Buttons.Button1"
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: LOADK     R7 K14       ; R7 := "onSelectButton1"
 64 [-]: LOADK     R8 K15       ; R8 := "<MENU_SELECT>"
 65 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 66 [-]: SETTABLE  R2 K1 R3     ; R2[1] := R3
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["0xF232C660"]
 69 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 70 [-]: LOADK     R5 K13       ; R5 := "Buttons.Button1"
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: LOADK     R7 K23       ; R7 := "onSelectButton2"
 73 [-]: LOADK     R8 K24       ; R8 := "<MENU_CANCEL>"
 74 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 75 [-]: SETTABLE  R2 K3 R3     ; R2[2] := R3
 76 [-]: GETUPVAL  R2 U1        ; R2 := U1
 77 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 78 [-]: SETTABLE  R2 K16 K17   ; R2["mWidth"] := 180
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[2]
 81 [-]: SETTABLE  R2 K16 K17   ; R2["mWidth"] := 180
 82 [-]: GETUPVAL  R2 U1        ; R2 := U1
 83 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 84 [-]: SETTABLE  R2 K18 K19   ; R2["mAlignment"] := "center"
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[2]
 87 [-]: SETTABLE  R2 K18 K19   ; R2["mAlignment"] := "center"
 88 [-]: GETUPVAL  R2 U1        ; R2 := U1
 89 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 90 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6470BAF4"]
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: GETUPVAL  R2 U1        ; R2 := U1
 93 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[2]
 94 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6470BAF4"]
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 97 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x1C19D966"]
 98 [-]: LOADK     R4 K13       ; R4 := "Buttons.Button1"
 99 [-]: LOADK     R5 K22       ; R5 := "Id"
100 [-]: LOADK     R6 K1        ; R6 := 1
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
103 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x1C19D966"]
104 [-]: LOADK     R4 K13       ; R4 := "Buttons.Button1"
105 [-]: LOADK     R5 K22       ; R5 := "Id"
106 [-]: LOADK     R6 K3        ; R6 := 2
107 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
108 [-]: JMP       264          ; PC := 264
109 [-]: GETUPVAL  R2 U0        ; R2 := U0
110 [-]: EQ        0 R2 K5      ; if R2 ~= 3 then PC := 264
111 [-]: JMP       264          ; PC := 264
112 [-]: LOADK     R2 K25       ; R2 := 0
113 [-]: NEWTABLE  R3 3 0       ; R3 := {}
114 [-]: GETUPVAL  R4 U2        ; R4 := U2
115 [-]: GETUPVAL  R5 U3        ; R5 := U3
116 [-]: GETUPVAL  R6 U4        ; R6 := U4
117 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
118 [-]: LOADK     R4 K1        ; R4 := 1
119 [-]: LEN       R5 R3        ; R5 := # R3
120 [-]: LOADK     R6 K1        ; R6 := 1
121 [-]: FORPREP   R4 136       ; R4 -= R6; PC := 136
122 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
123 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x17028E8F"]
124 [-]: LOADK     R10 K27      ; R10 := "Buttons.Button1.Label.text"
125 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: GETGLOBAL R8 K28       ; R8 := 0xF595ADDE
128 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
129 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x6B7B470B"]
130 [-]: LOADK     R11 K30      ; R11 := "Buttons.Button1.Label.textWidth"
131 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
132 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
133 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R2 R8        ; R2 := R8
136 [-]: FORLOOP   R4 122       ; R4 += R6; if R4 <= R5 then begin PC := 122; R7 := R4 end
137 [-]: ADD       R2 R2 K31    ; R2 := R2 + 20
138 [-]: GETGLOBAL R9 K32       ; R9 := 0x400E7765
139 [-]: GETUPVAL  R10 U3       ; R10 := U3
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETUPVAL  R9 U3        ; R9 := U3
144 [-]: EQ        1 R9 K33     ; if R9 == "" then PC := 174
145 [-]: JMP       174          ; PC := 174
146 [-]: GETUPVAL  R9 U3        ; R9 := U3
147 [-]: EQ        1 R9 K34     ; if R9 == "undefined" then PC := 174
148 [-]: JMP       174          ; PC := 174
149 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
150 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
151 [-]: LOADK     R11 K13      ; R11 := "Buttons.Button1"
152 [-]: LOADK     R12 K22      ; R12 := "Id"
153 [-]: LOADK     R13 K1       ; R13 := 1
154 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
155 [-]: GETUPVAL  R9 U5        ; R9 := U5
156 [-]: LOADK     R10 K13      ; R10 := "Buttons.Button1"
157 [-]: GETUPVAL  R11 U3       ; R11 := U3
158 [-]: MOVE      R12 R2       ; R12 := R2
159 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
160 [-]: GETUPVAL  R9 U1        ; R9 := U1
161 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["0xF232C660"]
162 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
163 [-]: LOADK     R12 K13      ; R12 := "Buttons.Button1"
164 [-]: GETUPVAL  R13 U3       ; R13 := U3
165 [-]: LOADK     R14 K14      ; R14 := "onSelectButton1"
166 [-]: LOADK     R15 K15      ; R15 := "<MENU_SELECT>"
167 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
168 [-]: SETTABLE  R9 K1 R10    ; R9[1] := R10
169 [-]: GETUPVAL  R9 U1        ; R9 := U1
170 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[1]
171 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x6470BAF4"]
172 [-]: CALL      R9 2 1       ; R9(R10)
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
175 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
176 [-]: LOADK     R11 K13      ; R11 := "Buttons.Button1"
177 [-]: LOADK     R12 K35      ; R12 := "_visible"
178 [-]: MOVE      R13 R0       ; R13 := R0
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: GETGLOBAL R9 K32       ; R9 := 0x400E7765
181 [-]: GETUPVAL  R10 U4       ; R10 := U4
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: TEST      R9 1         ; if R9 then PC := 216
184 [-]: JMP       216          ; PC := 216
185 [-]: GETUPVAL  R9 U4        ; R9 := U4
186 [-]: EQ        1 R9 K33     ; if R9 == "" then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: GETUPVAL  R9 U4        ; R9 := U4
189 [-]: EQ        1 R9 K34     ; if R9 == "undefined" then PC := 216
190 [-]: JMP       216          ; PC := 216
191 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
192 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
193 [-]: LOADK     R11 K36      ; R11 := "Buttons.Btn2"
194 [-]: LOADK     R12 K22      ; R12 := "Id"
195 [-]: LOADK     R13 K3       ; R13 := 2
196 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
197 [-]: GETUPVAL  R9 U5        ; R9 := U5
198 [-]: LOADK     R10 K36      ; R10 := "Buttons.Btn2"
199 [-]: GETUPVAL  R11 U4       ; R11 := U4
200 [-]: MOVE      R12 R2       ; R12 := R2
201 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
202 [-]: GETUPVAL  R9 U1        ; R9 := U1
203 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["0xF232C660"]
204 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
205 [-]: LOADK     R12 K36      ; R12 := "Buttons.Btn2"
206 [-]: GETUPVAL  R13 U4       ; R13 := U4
207 [-]: LOADK     R14 K23      ; R14 := "onSelectButton2"
208 [-]: LOADK     R15 K24      ; R15 := "<MENU_CANCEL>"
209 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
210 [-]: SETTABLE  R9 K3 R10    ; R9[2] := R10
211 [-]: GETUPVAL  R9 U1        ; R9 := U1
212 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[2]
213 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x6470BAF4"]
214 [-]: CALL      R9 2 1       ; R9(R10)
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
217 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
218 [-]: LOADK     R11 K36      ; R11 := "Buttons.Btn2"
219 [-]: LOADK     R12 K35      ; R12 := "_visible"
220 [-]: MOVE      R13 R0       ; R13 := R0
221 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
222 [-]: GETGLOBAL R9 K32       ; R9 := 0x400E7765
223 [-]: GETUPVAL  R10 U2       ; R10 := U2
224 [-]: CALL      R9 2 2       ; R9 := R9(R10)
225 [-]: TEST      R9 1         ; if R9 then PC := 258
226 [-]: JMP       258          ; PC := 258
227 [-]: GETUPVAL  R9 U2        ; R9 := U2
228 [-]: EQ        1 R9 K33     ; if R9 == "" then PC := 258
229 [-]: JMP       258          ; PC := 258
230 [-]: GETUPVAL  R9 U2        ; R9 := U2
231 [-]: EQ        1 R9 K34     ; if R9 == "undefined" then PC := 258
232 [-]: JMP       258          ; PC := 258
233 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
234 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
235 [-]: LOADK     R11 K37      ; R11 := "Buttons.Btn3"
236 [-]: LOADK     R12 K22      ; R12 := "Id"
237 [-]: LOADK     R13 K5       ; R13 := 3
238 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
239 [-]: GETUPVAL  R9 U5        ; R9 := U5
240 [-]: LOADK     R10 K37      ; R10 := "Buttons.Btn3"
241 [-]: GETUPVAL  R11 U2       ; R11 := U2
242 [-]: MOVE      R12 R2       ; R12 := R2
243 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
244 [-]: GETUPVAL  R9 U1        ; R9 := U1
245 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["0xF232C660"]
246 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
247 [-]: LOADK     R12 K37      ; R12 := "Buttons.Btn3"
248 [-]: GETUPVAL  R13 U2       ; R13 := U2
249 [-]: LOADK     R14 K38      ; R14 := "onSelectButton3"
250 [-]: LOADK     R15 K39      ; R15 := "<MENU_GENERIC1>"
251 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
252 [-]: SETTABLE  R9 K5 R10    ; R9[3] := R10
253 [-]: GETUPVAL  R9 U1        ; R9 := U1
254 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[3]
255 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x6470BAF4"]
256 [-]: CALL      R9 2 1       ; R9(R10)
257 [-]: JMP       264          ; PC := 264
258 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
259 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
260 [-]: LOADK     R11 K37      ; R11 := "Buttons.Btn3"
261 [-]: LOADK     R12 K35      ; R12 := "_visible"
262 [-]: MOVE      R13 R0       ; R13 := R0
263 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
264 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
265 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x5DB0BD4"]
266 [-]: GETUPVAL  R11 U6       ; R11 := U6
267 [-]: MOVE      R12 R1       ; R12 := R1
268 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
269 [-]: GETUPVAL  R10 U7       ; R10 := U7
270 [-]: EQ        0 R10 K41    ; if R10 ~= nil then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: LOADK     R9 K33       ; R9 := ""
273 [-]: JMP       280          ; PC := 280
274 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
275 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x5DB0BD4"]
276 [-]: GETUPVAL  R12 U7       ; R12 := U7
277 [-]: MOVE      R13 R1       ; R13 := R1
278 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
279 [-]: MOVE      R9 R10       ; R9 := R10
280 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
281 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x1C19D966"]
282 [-]: LOADK     R12 K42      ; R12 := "caption"
283 [-]: LOADK     R13 K43      ; R13 := "text"
284 [-]: LOADK     R14 K33      ; R14 := ""
285 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
286 [-]: GETUPVAL  R10 U8       ; R10 := U8
287 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0xACEBA655"]
288 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
289 [-]: LOADNIL   R12 R12      ; R12 := nil
290 [-]: LOADK     R13 K42      ; R13 := "caption"
291 [-]: MOVE      R14 R9       ; R14 := R9
292 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
293 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
294 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x1C19D966"]
295 [-]: LOADK     R12 K45      ; R12 := "Spinner"
296 [-]: LOADK     R13 K35      ; R13 := "_visible"
297 [-]: GETUPVAL  R14 U0       ; R14 := U0
298 [-]: EQ        1 R14 K25    ; if R14 == 0 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: MOVE      R14 R0       ; R14 := R0
301 [-]: MOVE      R14 R1       ; R14 := R1
302 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
303 [-]: MOVE      R10 R0       ; R10 := R0
304 [-]: MOVE      R10 R9       ; R10 := R9
305 [-]: GETUPVAL  R10 U10      ; R10 := U10
306 [-]: TEST      R10 1        ; if R10 then PC := 410
307 [-]: JMP       410          ; PC := 410
308 [-]: GETGLOBAL R10 K46      ; R10 := 0x63B09107
309 [-]: GETGLOBAL R11 K47      ; R11 := _T
310 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["boosterPackCards"]
311 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
312 [-]: JMP       408          ; PC := 408
313 [-]: GETTABLE  R15 R14 K1   ; R15 := R14[1]
314 [-]: GETGLOBAL R16 K32      ; R16 := 0x400E7765
315 [-]: MOVE      R17 R15      ; R17 := R15
316 [-]: CALL      R16 2 2      ; R16 := R16(R17)
317 [-]: TEST      R16 1        ; if R16 then PC := 408
318 [-]: JMP       408          ; PC := 408
319 [-]: SELF      R16 R15 K49  ; R17 := R15; R16 := R15["0x3077BE70"]
320 [-]: CALL      R16 2 2      ; R16 := R16(R17)
321 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0x8B598ED4"]
322 [-]: GETGLOBAL R19 K51      ; R19 := projectionType
323 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
324 [-]: TEST      R17 0        ; if not R17 then PC := 408
325 [-]: JMP       408          ; PC := 408
326 [-]: LOADK     R17 K52      ; R17 := "Projection"
327 [-]: GETUPVAL  R18 U11      ; R18 := U11
328 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
329 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
330 [-]: GETGLOBAL R18 K53      ; R18 := 0x7C282057
331 [-]: MOVE      R19 R16      ; R19 := R16
332 [-]: CALL      R18 2 2      ; R18 := R18(R19)
333 [-]: MOVE      R16 R18      ; R16 := R18
334 [-]: GETUPVAL  R18 U12      ; R18 := U12
335 [-]: MOVE      R19 R16      ; R19 := R16
336 [-]: CALL      R18 2 2      ; R18 := R18(R19)
337 [-]: GETGLOBAL R19 K54      ; R19 := table
338 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["0xA5C58010"]
339 [-]: MOVE      R20 R18      ; R20 := R18
340 [-]: CLOSURE   R21 0        ; R21 := closure(Function #34.1)
341 [-]: CALL      R19 3 1      ; R19(R20,R21)
342 [-]: LOADK     R19 K1       ; R19 := 1
343 [-]: LOADK     R20 K56      ; R20 := "<p><font color=\"#"
344 [-]: GETGLOBAL R21 K57      ; R21 := string
345 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["0x4B1F4F58"]
346 [-]: LOADK     R22 K59      ; R22 := "%X"
347 [-]: GETUPVAL  R23 U13      ; R23 := U13
348 [-]: GETTABLE  R23 R23 K1   ; R23 := R23[1]
349 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
350 [-]: LOADK     R22 K60      ; R22 := "\">"
351 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
352 [-]: LOADK     R21 K1       ; R21 := 1
353 [-]: LEN       R22 R18      ; R22 := # R18
354 [-]: LOADK     R23 K1       ; R23 := 1
355 [-]: FORPREP   R21 383      ; R21 -= R23; PC := 383
356 [-]: GETUPVAL  R25 U14      ; R25 := U14
357 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["0xE0E8215D"]
358 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
359 [-]: GETTABLE  R27 R18 R24  ; R27 := R18[R24]
360 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["mStoreItem"]
361 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
362 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
363 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26["0x17B9C4FF"]
364 [-]: CALL      R26 2 2      ; R26 := R26(R27)
365 [-]: ADD       R26 R26 K1   ; R26 := R26 + 1
366 [-]: LT        0 R19 R26    ; if R19 >= R26 then PC := 379
367 [-]: JMP       379          ; PC := 379
368 [-]: MOVE      R27 R20      ; R27 := R20
369 [-]: LOADK     R28 K64      ; R28 := "</font><font color=\"#"
370 [-]: GETGLOBAL R29 K57      ; R29 := string
371 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["0x4B1F4F58"]
372 [-]: LOADK     R30 K59      ; R30 := "%X"
373 [-]: GETUPVAL  R31 U13      ; R31 := U13
374 [-]: GETTABLE  R31 R31 R26  ; R31 := R31[R26]
375 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
376 [-]: LOADK     R30 K60      ; R30 := "\">"
377 [-]: CONCAT    R20 R27 R30  ; R20 := R27 .. R28 .. R29 .. R30
378 [-]: MOVE      R19 R26      ; R19 := R26
379 [-]: MOVE      R27 R20      ; R27 := R20
380 [-]: MOVE      R28 R25      ; R28 := R25
381 [-]: LOADK     R29 K65      ; R29 := "<br>"
382 [-]: CONCAT    R20 R27 R29  ; R20 := R27 .. R28 .. R29
383 [-]: FORLOOP   R21 356      ; R21 += R23; if R21 <= R22 then begin PC := 356; R24 := R21 end
384 [-]: MOVE      R27 R20      ; R27 := R20
385 [-]: LOADK     R28 K66      ; R28 := "</font></p>"
386 [-]: CONCAT    R20 R27 R28  ; R20 := R27 .. R28
387 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
388 [-]: SELF      R27 R27 K67  ; R28 := R27; R27 := R27["0xD6A79FE9"]
389 [-]: MOVE      R29 R17      ; R29 := R17
390 [-]: LOADK     R30 K68      ; R30 := ".Content"
391 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
392 [-]: LOADK     R30 K43      ; R30 := "text"
393 [-]: MOVE      R31 R20      ; R31 := R20
394 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
395 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
396 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27["0x6B7B470B"]
397 [-]: MOVE      R29 R17      ; R29 := R17
398 [-]: LOADK     R30 K68      ; R30 := ".Content"
399 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
400 [-]: LOADK     R30 K69      ; R30 := "textHeight"
401 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
402 [-]: GETGLOBAL R28 K70      ; R28 := math
403 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["0x8B011038"]
404 [-]: GETUPVAL  R29 U15      ; R29 := U15
405 [-]: MOVE      R30 R27      ; R30 := R27
406 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
407 [-]: MOVE      R28 R15      ; R28 := R15
408 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 313; R12 := R13 end
409 [-]: JMP       313          ; PC := 313
410 [-]: GETUPVAL  R28 U15      ; R28 := U15
411 [-]: LT        0 K72 R28    ; if 0.0099999997764826 >= R28 then PC := 431
412 [-]: JMP       431          ; PC := 431
413 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
414 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0x6B7B470B"]
415 [-]: LOADK     R30 K73      ; R30 := "Buttons"
416 [-]: LOADK     R31 K74      ; R31 := "_y"
417 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
418 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
419 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0x1C19D966"]
420 [-]: LOADK     R31 K73      ; R31 := "Buttons"
421 [-]: LOADK     R32 K74      ; R32 := "_y"
422 [-]: GETGLOBAL R33 K70      ; R33 := math
423 [-]: GETTABLE  R33 R33 K71  ; R33 := R33["0x8B011038"]
424 [-]: ADD       R34 R28 K75  ; R34 := R28 + 50
425 [-]: GETUPVAL  R35 U15      ; R35 := U15
426 [-]: DIV       R35 R35 K3   ; R35 := R35 / 2
427 [-]: ADD       R35 R28 R35  ; R35 := R28 + R35
428 [-]: SUB       R35 R35 K76  ; R35 := R35 - 60
429 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
430 [-]: CALL      R29 0 1      ; R29(R30,...)
431 [-]: GETUPVAL  R29 U16      ; R29 := U16
432 [-]: CALL      R29 1 1      ; R29()
433 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17B9C4FF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x17B9C4FF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 663
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: LOADK     R1 K5        ; R1 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADK     R3 K5        ; R3 := 1
 23 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x8C7099E9"]
 28 [-]: GETUPVAL  R7 U5        ; R7 := U5
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x4CDEF9FF
 31 [-]: CALL      R8 1 0       ; R8,... := R8()
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: FORLOOP   R1 24        ; R1 += R3; if R1 <= R2 then begin PC := 24; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 678
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 706
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAA737F39"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := pressSound
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := pressSound
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := beepSound
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := beepSound
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 734
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R1 K2      ; if R1 ~= "undefined" then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: EQ        1 R2 K2      ; if R2 == "undefined" then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K3        ; R5 := 3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: MOVE      R3 R3        ; R3 := R3
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R4 R4        ; R4 := R4
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x8C64AFA9
 28 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 29 [-]: LOADK     R6 K6        ; R6 := "BG.gotoAndStop"
 30 [-]: LOADK     R7 K7        ; R7 := 2
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: LOADK     R5 K8        ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 750
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "Dialog::CreateOkCancel(description="
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := ", leftItem="
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x9FAED6BC
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: LOADK     R8 K4        ; R8 := ", rightItem="
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x9FAED6BC
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LOADK     R10 K5       ; R10 := ")"
 13 [-]: CONCAT    R4 R4 R10    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        1 R1 K7      ; if R1 == "" then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: EQ        0 R1 K8      ; if R1 ~= "undefined" then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: EQ        1 R2 K8      ; if R2 == "undefined" then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: LOADK     R4 K9        ; R4 := 2
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: MOVE      R3 R3        ; R3 := R3
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: LOADK     R4 K10       ; R4 := 0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 765
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dialog::CreateOk(description="
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ", leftItem="
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: EQ        1 R1 K7      ; if R1 == "undefined" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: LOADK     R3 K9        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 778
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R3 K0        ; R3 := string
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K2        ; R5 := "_SPACE"
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R3 1 1       ; R3()
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


