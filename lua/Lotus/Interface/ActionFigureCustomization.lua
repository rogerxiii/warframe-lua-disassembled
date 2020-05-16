code size: 246
code size: 3
code size: 45
code size: 76
code size: 49
code size: 6
code size: 3
code size: 31
code size: 34
code size: 78
code size: 59
code size: 47
code size: 40
code size: 50
code size: 90
code size: 48
code size: 35
code size: 17
code size: 19
code size: 22
code size: 26
code size: 33
code size: 22
code size: 72
code size: 341
code size: 17
code size: 12
code size: 198
code size: 199
code size: 9
code size: 9
code size: 10
code size: 10
code size: 10
code size: 10
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 10
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ActionFigureCustomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.ActionFigureLoadoutLoader"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Interface/DecorationsHud.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/PoseSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Objects/Tenno/ActionFigures/Figures/PowerSuitFigure"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Objects/Tenno/ActionFigures/Figures/EnemyFigure"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 28 [-]: MOVE      R15 R1       ; R15 := R1
 29 [-]: LOADNIL   R16 R16      ; R16 := nil
 30 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 31 [-]: SETTABLE  R17 K10 K11  ; R17["Loader"] := nil
 32 [-]: SETTABLE  R17 K12 K13  ; R17["IsLoading"] := "0x0"
 33 [-]: NEWTABLE  R18 0 5      ; R18 := {}
 34 [-]: SETTABLE  R18 K14 K13  ; R18["InPreview"] := "0x0"
 35 [-]: SETTABLE  R18 K15 K11  ; R18["Anim"] := nil
 36 [-]: SETTABLE  R18 K16 K17  ; R18["CurrIndex"] := 0
 37 [-]: SETTABLE  R18 K18 K17  ; R18["Timer"] := 0
 38 [-]: SETTABLE  R18 K19 K20  ; R18["SwapTime"] := 2
 39 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 40 [-]: MOVE      R22 R0       ; R22 := R0
 41 [-]: MOVE      R23 R0       ; R23 := R0
 42 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 43 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 44 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: SETGLOBAL R28 K21      ; IsInputBlocked := R28
 47 [-]: SETGLOBAL R28 K22      ; 0x6FE7E740 := R28
 48 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R28 K23      ; OnInfoSaved := R28
 53 [-]: SETGLOBAL R28 K24      ; 0xFF60AAD7 := R28
 54 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R28 K25      ; Back := R28
 61 [-]: SETGLOBAL R28 K26      ; 0x691E8218 := R28
 62 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: SETGLOBAL R29 K27      ; UpdateButtons := R29
 67 [-]: SETGLOBAL R29 K28      ; 0xB97434A0 := R29
 68 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 69 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: SETGLOBAL R30 K29      ; Shutdown := R30
 74 [-]: SETGLOBAL R30 K30      ; 0x3C577FA3 := R30
 75 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R33       ; R0 := R33
106 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
110 [-]: MOVE      R0 R35       ; R0 := R35
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R35       ; R0 := R35
117 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: MOVE      R0 R31       ; R0 := R31
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: MOVE      R0 R36       ; R0 := R36
130 [-]: MOVE      R0 R37       ; R0 := R37
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: MOVE      R0 R34       ; R0 := R34
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R17       ; R0 := R17
139 [-]: MOVE      R0 R21       ; R0 := R21
140 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R39       ; R0 := R39
146 [-]: SETGLOBAL R40 K31      ; OnStats := R40
147 [-]: SETGLOBAL R40 K32      ; 0xB7B701B := R40
148 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R29       ; R0 := R29
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: MOVE      R0 R21       ; R0 := R21
158 [-]: MOVE      R0 R3        ; R0 := R3
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: MOVE      R0 R38       ; R0 := R38
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R15       ; R0 := R15
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: SETGLOBAL R40 K33      ; Initialize := R40
170 [-]: SETGLOBAL R40 K34      ; 0x62648036 := R40
171 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
172 [-]: MOVE      R0 R16       ; R0 := R16
173 [-]: MOVE      R0 R21       ; R0 := R21
174 [-]: MOVE      R0 R17       ; R0 := R17
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R19       ; R0 := R19
178 [-]: MOVE      R0 R26       ; R0 := R26
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R35       ; R0 := R35
181 [-]: MOVE      R0 R23       ; R0 := R23
182 [-]: MOVE      R0 R15       ; R0 := R15
183 [-]: SETGLOBAL R40 K35      ; Update := R40
184 [-]: SETGLOBAL R40 K36      ; 0x8C7099E9 := R40
185 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
186 [-]: MOVE      R0 R16       ; R0 := R16
187 [-]: SETGLOBAL R40 K37      ; onKeyDown_MENU_CLICK := R40
188 [-]: SETGLOBAL R40 K38      ; 0xE40A2FCA := R40
189 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: SETGLOBAL R40 K39      ; onKeyUp_MENU_CLICK := R40
192 [-]: SETGLOBAL R40 K40      ; 0x367BCD7E := R40
193 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
194 [-]: MOVE      R0 R15       ; R0 := R15
195 [-]: MOVE      R0 R16       ; R0 := R16
196 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
197 [-]: MOVE      R0 R15       ; R0 := R15
198 [-]: MOVE      R0 R16       ; R0 := R16
199 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: MOVE      R0 R16       ; R0 := R16
202 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
203 [-]: MOVE      R0 R15       ; R0 := R15
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: CLOSURE   R44 29       ; R44 := closure(Function #30)
206 [-]: MOVE      R0 R42       ; R0 := R42
207 [-]: SETGLOBAL R44 K41      ; onKeyDown_MENU_LEFT := R44
208 [-]: SETGLOBAL R44 K42      ; 0xE7520447 := R44
209 [-]: CLOSURE   R44 30       ; R44 := closure(Function #31)
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: SETGLOBAL R44 K43      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R44
212 [-]: SETGLOBAL R44 K44      ; 0x7EA32551 := R44
213 [-]: CLOSURE   R44 31       ; R44 := closure(Function #32)
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: SETGLOBAL R44 K45      ; onKeyDown_MENU_RIGHT := R44
216 [-]: SETGLOBAL R44 K46      ; 0xD9B90793 := R44
217 [-]: CLOSURE   R44 32       ; R44 := closure(Function #33)
218 [-]: MOVE      R0 R43       ; R0 := R43
219 [-]: SETGLOBAL R44 K47      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R44
220 [-]: SETGLOBAL R44 K48      ; 0x80AA3206 := R44
221 [-]: CLOSURE   R44 33       ; R44 := closure(Function #34)
222 [-]: MOVE      R0 R40       ; R0 := R40
223 [-]: SETGLOBAL R44 K49      ; onKeyDown_MENU_UP := R44
224 [-]: SETGLOBAL R44 K50      ; 0x396F9C7A := R44
225 [-]: CLOSURE   R44 34       ; R44 := closure(Function #35)
226 [-]: MOVE      R0 R40       ; R0 := R40
227 [-]: SETGLOBAL R44 K51      ; onKeyDown_MENU_UP_FROM_ANALOG := R44
228 [-]: SETGLOBAL R44 K52      ; 0x7EF8360 := R44
229 [-]: CLOSURE   R44 35       ; R44 := closure(Function #36)
230 [-]: MOVE      R0 R41       ; R0 := R41
231 [-]: SETGLOBAL R44 K53      ; onKeyDown_MENU_DOWN := R44
232 [-]: SETGLOBAL R44 K54      ; 0x3C4BCFF3 := R44
233 [-]: CLOSURE   R44 36       ; R44 := closure(Function #37)
234 [-]: MOVE      R0 R41       ; R0 := R41
235 [-]: SETGLOBAL R44 K55      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R44
236 [-]: SETGLOBAL R44 K56      ; 0x42A3C2E3 := R44
237 [-]: CLOSURE   R44 37       ; R44 := closure(Function #38)
238 [-]: MOVE      R0 R15       ; R0 := R15
239 [-]: MOVE      R0 R16       ; R0 := R16
240 [-]: SETGLOBAL R44 K57      ; onKeyUp_MENU_SELECT := R44
241 [-]: SETGLOBAL R44 K58      ; 0x4874089C := R44
242 [-]: CLOSURE   R44 38       ; R44 := closure(Function #39)
243 [-]: MOVE      R0 R20       ; R0 := R20
244 [-]: SETGLOBAL R44 K59      ; onViewportSizeChanged := R44
245 [-]: SETGLOBAL R44 K60      ; 0x3A900427 := R44
246 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
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
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActionFigureDeco"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3B71EE5F"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAttractModeGameRulesType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB9F16C9A"]
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ActionFigureDeco"]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x38ECFE60"]
 34 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/ShipDecoApplyCustomizationFailed"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
 38 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3B71EE5F"]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA58BB96C"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEFDFBF7E"]
 14 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ActionFigureDeco"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 73
 22 [-]: JMP       73           ; PC := 73
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mAnim"]
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mAnim"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mAnimPose"]
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mAnimPose"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mEquippedWeapon"]
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mEquippedWeapon"]
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mAvatarType"]
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mAvatarType"]
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mLoadOutPreset"]
 49 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mItemId"]
 50 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mId"]
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mLoadOutPreset"]
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mItemId"]
 54 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mId"]
 55 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x2301B8D"]
 59 [-]: GETGLOBAL R2 K2        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ActionFigureDeco"]
 61 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x4CC9B24B"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: GETGLOBAL R3 K2        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ActionFigureDeco"]
 65 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x309433E6"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PoseItem"]
 70 [-]: LOADK     R6 K17       ; R6 := "OnInfoSaved"
 71 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 74 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xA58BB96C"]
 75 [-]: CALL      R0 2 1       ; R0(R1)
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB97434A0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: LOADK     R7 K5        ; R7 := ""
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mState"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["State"]
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CUSTOMIZATION"]
 27 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Exit"
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Global_Back"
 32 [-]: GETGLOBAL R8 K3        ; R8 := table
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 36 [-]: SETTABLE  R10 K11 R7   ; R10["Label"] := R7
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 38 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 39 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xEFDFBF7E"]
 43 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0x6B695579
 46 [-]: LOADK     R12 K19      ; R12 := 1
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Back"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x25D68A52"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x75EB3F77"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := gDecoModeActionType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDEB2D24C"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x616DD092"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 16 [-]: LOADK     R3 K4        ; R3 := "Show"
 17 [-]: LOADK     R4 K5        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K7        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ActionFigureLoadOutLoader"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xF8F83BB6"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["StoreItem"] := nil
  7 [-]: SETTABLE  R3 K4 K5     ; R3["IsNone"] := "0x1"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 77
 13 [-]: JMP       77           ; PC := 77
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 77
 18 [-]: JMP       77           ; PC := 77
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB68BBE7C"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x4FA1109B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xECFDD17
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       75           ; PC := 75
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 31 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0xF25C3406"]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R8 K11       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ActionFigureDeco"]
 38 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8B598ED4"]
 39 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0xF25C3406"]
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0x8EE9CD07"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0xECFDD17
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["mItemType"]
 53 [-]: SELF      R16 R7 K16   ; R17 := R7; R16 := R7["0x3077BE70"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 52; R12 := R13 end
 60 [-]: JMP       52           ; PC := 52
 61 [-]: SELF      R15 R7 K17   ; R16 := R7; R15 := R7["0x7D5774ED"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TEST      R9 0         ; if not R9 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 68 [-]: SETTABLE  R15 K2 R7    ; R15["StoreItem"] := R7
 69 [-]: SETTABLE  R15 K18 R9   ; R15["Owned"] := R9
 70 [-]: GETGLOBAL R16 K0       ; R16 := table
 71 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["0xE6450C9D"]
 72 [-]: MOVE      R17 R0       ; R17 := R0
 73 [-]: MOVE      R18 R15      ; R18 := R15
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 76 [-]: JMP       30           ; PC := 30
 77 [-]: RETURN    R0 2         ; return R0
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SETTABLE  R2 K3 K4     ; R2["mAnim"] := nil
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R2 K5 K4     ; R2["PoseItem"] := nil
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SETTABLE  R2 K6 K4     ; R2["Anim"] := nil
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ActionFigureDeco"]
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA1A6617F"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["ItemSelectionData"]
 26 [-]: SETTABLE  R2 K11 K4    ; R2["TempSelection"] := nil
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0x7C282057
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x3077BE70"]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x3077BE70"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETTABLE  R3 K5 R4     ; R3["PoseItem"] := R4
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xB82AE502"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SETTABLE  R3 K3 R4     ; R3["mAnim"] := R4
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETGLOBAL R4 K16       ; R4 := UISys
 42 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x449B53E0"]
 43 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mAnim"]
 46 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1B252E3C"]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SETTABLE  R3 K15 R4    ; R3["Loader"] := R4
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SETTABLE  R3 K19 K20   ; R3["IsLoading"] := "0x1"
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["ItemSelectionData"]
 58 [-]: SETTABLE  R3 K11 R0    ; R3["TempSelection"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["InPreview"] := "0x0"
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: TEST      R0 0         ; if not R0 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: SETTABLE  R2 K5 R3     ; R2["mAnim"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD75E681A"]
 19 [-]: LOADK     R4 K7        ; R4 := 2
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["ItemSelectionData"]
 26 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["ItemSelectionData"]
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TempSelection"]
 28 [-]: SETTABLE  R3 K9 R4     ; R3["CurrSelection"] := R4
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xA372F64A"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x9D2060CB"]
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #10.1)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["ItemSelectionData"]
 46 [-]: SETTABLE  R3 K10 K13   ; R3["TempSelection"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VALUE_SELECTOR"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsLoading"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SETTABLE  R0 K4 K5     ; R0["Enabled"] := "0x0"
 13 [-]: SETTABLE  R0 K6 K7     ; R0["Pending"] := "0x1"
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Anim"]
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mAnim"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: SETTABLE  R0 K4 R1     ; R0["Enabled"] := R1
 24 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Enabled"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x81F4236E"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R0 K12 R1    ; R0["Increments"] := R1
 31 [-]: SETTABLE  R0 K13 K14   ; R0["Value"] := 0
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
 37 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xA372F64A"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureDeco"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETGLOBAL R2 K4        ; R2 := math
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8B011038"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB57E56DF"]
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Value"]
 23 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Increments"]
 24 [-]: SUB       R5 R5 K9     ; R5 := R5 - 1
 25 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K10       ; R4 := 0
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SETTABLE  R1 K3 R2     ; R1["mAnimPose"] := R2
 30 [-]: GETGLOBAL R1 K1        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActionFigureDeco"]
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 K10       ; R6 := 0
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: LOADK     R8 K10       ; R8 := 0
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["mAnimPose"]
 43 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R1 K1        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActionFigureDeco"]
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA1A6617F"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := codexManifest
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ActionFigureDeco"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBF622DC9"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Codex_Undiscovered"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K8        ; R4 := table
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xE6450C9D"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: SETTABLE  R6 K10 R7    ; R6["Entry"] := R7
 25 [-]: SETTABLE  R6 K11 K12   ; R6["StoreItem"] := nil
 26 [-]: SETTABLE  R6 K13 K14   ; R6["IsNone"] := "0x1"
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: LOADK     R4 K15       ; R4 := 1
 29 [-]: LEN       R5 R0        ; R5 := # R0
 30 [-]: LOADK     R6 K15       ; R6 := 1
 31 [-]: FORPREP   R4 88        ; R4 -= R6; PC := 88
 32 [-]: GETGLOBAL R8 K1        ; R8 := codexManifest
 33 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x4145EAE4"]
 34 [-]: GETTABLE  R10 R0 R7    ; R10 := R0[R7]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 88
 40 [-]: JMP       88           ; PC := 88
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["reqScans"]
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["type"]
 47 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x1B252E3C"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: EQ        0 R9 K12     ; if R9 ~= nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R9 K21       ; R9 := 0
 54 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["reqScans"]
 55 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 60 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 61 [-]: GETTABLE  R13 R8 K22   ; R13 := R8["locName"]
 62 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: MOVE      R14 R0       ; R14 := R0
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R12 K24      ; R12 := string
 69 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x639C642A"]
 70 [-]: MOVE      R13 R3       ; R13 := R3
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: MOVE      R11 R12      ; R11 := R12
 73 [-]: GETGLOBAL R12 K8       ; R12 := table
 74 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xE6450C9D"]
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: NEWTABLE  R14 0 8      ; R14 := {}
 77 [-]: GETTABLE  R15 R8 K19   ; R15 := R8["type"]
 78 [-]: SETTABLE  R14 K26 R15  ; R14["Comparator"] := R15
 79 [-]: SETTABLE  R14 K27 R10  ; R14["Disabled"] := R10
 80 [-]: SETTABLE  R14 K28 R11  ; R14["CustomName"] := R11
 81 [-]: SETTABLE  R14 K29 R10  ; R14["HideIcon"] := R10
 82 [-]: GETTABLE  R15 R8 K31   ; R15 := R8["icon"]
 83 [-]: SETTABLE  R14 K30 R15  ; R14["Icon"] := R15
 84 [-]: SETTABLE  R14 K32 K33  ; R14["IconWidth"] := 180
 85 [-]: SETTABLE  R14 K10 R8   ; R14["Entry"] := R8
 86 [-]: SETTABLE  R14 K34 K14  ; R14["Owned"] := "0x1"
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 89 [-]: RETURN    R1 2         ; return R1
 90 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 280
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Disabled"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActionFigureLoadOutLoader"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x97D67893"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CustomizationList"]
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElement"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["ItemSelectionData"]
 25 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Entry"]
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["type"]
 27 [-]: SETTABLE  R3 K8 R4     ; R3["TempSelection"] := R4
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mAvatarType"]
 30 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Entry"]
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["type"]
 32 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Entry"]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["type"]
 37 [-]: SETTABLE  R3 K11 R4    ; R3["mAvatarType"] := R4
 38 [-]: GETGLOBAL R3 K1        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActionFigureLoadOutLoader"]
 40 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x60022B87"]
 41 [-]: GETGLOBAL R5 K1        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ActionFigureDeco"]
 43 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["Entry"]
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["type"]
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: MOVE      R3 R2        ; R3 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mSelectedElement"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: TEST      R0 0         ; if not R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 14 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 15 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["ItemSelectionData"]
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CurrSelection"]
 17 [-]: SETTABLE  R7 K4 R8     ; R7["type"] := R8
 18 [-]: SETTABLE  R6 K3 R7     ; R6["Entry"] := R7
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["ItemSelectionData"]
 22 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["ItemSelectionData"]
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["TempSelection"]
 24 [-]: SETTABLE  R4 K6 R5     ; R4["CurrSelection"] := R5
 25 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["ItemSelectionData"]
 26 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["CustomName"]
 27 [-]: SETTABLE  R4 K8 R5     ; R4["CustomName"] := R5
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xA372F64A"]
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["ItemSelectionData"]
 34 [-]: SETTABLE  R4 K7 K10    ; R4["TempSelection"] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 313
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActionFigureLoadOutLoader"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentLoadOutId"]
  4 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #15.1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TOGGLE"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Enabled"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SETTABLE  R0 K3 R1     ; R0["Enabled"] := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 326
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ActionFigureDeco"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB5CFA011"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: CLOSURE   R1 0         ; R1 := closure(Function #16.1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/PersonalQuarters/AFCustAssignLoadout"
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB4473481"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETUPVAL  R6 U3        ; R6 := U3
 14 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["LOT_NORMAL"]
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mLoadOutPreset"]
 19 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mItemId"]
 20 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLoadOutPreset"]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4CC9B24B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPreset"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItemId"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4CC9B24B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPreset"]
 16 [-]: SETTABLE  R1 K0 R2     ; R1["mLoadOutPreset"] := R2
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ActionFigureLoadOutLoader"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF3754161"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ActionFigureDeco"]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPreset"]
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLoadOutPreset"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Slot"]
  9 [-]: SETTABLE  R1 K4 R2     ; R1["mEquippedWeapon"] := R2
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mEquippedWeapon"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Slot"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mEquippedWeapon"]
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Slot"]
 24 [-]: SETTABLE  R1 K4 R2     ; R1["mEquippedWeapon"] := R2
 25 [-]: GETGLOBAL R1 K7        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ActionFigureLoadOutLoader"]
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xBB2375CB"]
 28 [-]: GETGLOBAL R3 K7        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActionFigureDeco"]
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "FigureSettings"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SETTABLE  R1 K5 R2     ; R1["StateChangedCallBack"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ItemSelectionGrid"]
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mState"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["State"]
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CUSTOMIZATION"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CustomizationList"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8BF09FB6"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: ADD       R0 R2 K6     ; R0 := R2 + 50
 15 [-]: LOADK     R1 K7        ; R1 := 430
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ItemSelectionGrid"]
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mRows"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ItemSelectionGrid"]
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRowSeparation"]
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: ADD       R0 R2 K6     ; R0 := R2 + 50
 25 [-]: LOADK     R1 K11       ; R1 := 610
 26 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 27 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K14       ; R4 := "Bg"
 29 [-]: LOADK     R5 K15       ; R5 := "_height"
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 34 [-]: LOADK     R4 K16       ; R4 := "Blurer"
 35 [-]: LOADK     R5 K15       ; R5 := "_height"
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 40 [-]: LOADK     R4 K14       ; R4 := "Bg"
 41 [-]: LOADK     R5 K17       ; R5 := "_width"
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 46 [-]: LOADK     R4 K16       ; R4 := "Blurer"
 47 [-]: LOADK     R5 K17       ; R5 := "_width"
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 52 [-]: LOADK     R4 K18       ; R4 := "Hint"
 53 [-]: LOADK     R5 K17       ; R5 := "_width"
 54 [-]: SUB       R6 R1 K19    ; R6 := R1 - 20
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 57 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 58 [-]: LOADK     R4 K18       ; R4 := "Hint"
 59 [-]: LOADK     R5 K20       ; R5 := "_y"
 60 [-]: GETGLOBAL R6 K21       ; R6 := 0xF595ADDE
 61 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 62 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x6B7B470B"]
 63 [-]: LOADK     R9 K14       ; R9 := "Bg"
 64 [-]: LOADK     R10 K20      ; R10 := "_y"
 65 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 68 [-]: ADD       R6 R6 K23    ; R6 := R6 + 10
 69 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 381
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ActionFigureDeco"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ActionFigureDeco"]
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ActionFigureLoadOutLoader"]
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mCurrentLoadOutId"]
 20 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 27 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Type"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ITEM_SELECTION"]
 32 [-]: SETTABLE  R4 K8 R5     ; R4["Type"] := R5
 33 [-]: SETTABLE  R4 K10 K11   ; R4["TopTitle"] := "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
 34 [-]: SETTABLE  R4 K12 K13   ; R4["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustSetTitle"
 35 [-]: SETTABLE  R4 K14 K15   ; R4["Tag"] := "ANIM"
 36 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 37 [-]: SETTABLE  R5 K10 K17   ; R5["TopTitle"] := "/Lotus/Language/PersonalQuarters/AFCustPoseSetTitle"
 38 [-]: GETUPVAL  R6 U4        ; R6 := U4
 39 [-]: SETTABLE  R5 K18 R6    ; R5["GetItemsFunction"] := R6
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: SETTABLE  R5 K19 R6    ; R5["OnItemSelectedFunction"] := R6
 42 [-]: GETUPVAL  R6 U6        ; R6 := U6
 43 [-]: SETTABLE  R5 K20 R6    ; R5["OnSelectionDoneFunction"] := R6
 44 [-]: SETTABLE  R4 K16 R5    ; R4["ItemSelectionData"] := R5
 45 [-]: NEWTABLE  R5 0 9       ; R5 := {}
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 48 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Type"]
 49 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["VALUE_SELECTOR"]
 50 [-]: SETTABLE  R5 K8 R6     ; R5["Type"] := R6
 51 [-]: SETTABLE  R5 K12 K11   ; R5["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
 52 [-]: SETTABLE  R5 K22 K23   ; R5["Enabled"] := "0x0"
 53 [-]: SETTABLE  R5 K24 K23   ; R5["Initialized"] := "0x0"
 54 [-]: SETTABLE  R5 K25 K26   ; R5["Pending"] := "0x1"
 55 [-]: SETTABLE  R5 K27 K26   ; R5["Incremental"] := "0x1"
 56 [-]: SETTABLE  R5 K28 K29   ; R5["Value"] := 0
 57 [-]: GETUPVAL  R6 U7        ; R6 := U7
 58 [-]: SETTABLE  R5 K30 R6    ; R5["OnValueChangedFunction"] := R6
 59 [-]: SETTABLE  R5 K31 K26   ; R5["HasBottomLine"] := "0x1"
 60 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 61 [-]: TEST      R0 0         ; if not R0 then PC := 117
 62 [-]: JMP       117          ; PC := 117
 63 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 64 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 67 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Type"]
 68 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["BUTTON"]
 69 [-]: SETTABLE  R5 K8 R6     ; R5["Type"] := R6
 70 [-]: SETTABLE  R5 K10 K33   ; R5["TopTitle"] := "/Lotus/Language/Menu/Loadout_Selection"
 71 [-]: SETTABLE  R5 K12 K34   ; R5["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"
 72 [-]: SETTABLE  R5 K14 K35   ; R5["Tag"] := "LOADOUT"
 73 [-]: GETUPVAL  R6 U8        ; R6 := U8
 74 [-]: SETTABLE  R5 K36 R6    ; R5["CallBack"] := R6
 75 [-]: NEWTABLE  R6 0 7       ; R6 := {}
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 78 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Type"]
 79 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["TOGGLE"]
 80 [-]: SETTABLE  R6 K8 R7     ; R6["Type"] := R7
 81 [-]: SETTABLE  R6 K12 K38   ; R6["NameTag"] := "/Lotus/Language/Menu/ItemSelection_Equip"
 82 [-]: SETTABLE  R6 K39 K40   ; R6["ToggleIndex"] := 1
 83 [-]: SETTABLE  R6 K22 R2    ; R6["Enabled"] := R2
 84 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 85 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 86 [-]: SETTABLE  R8 K42 K43   ; R8["Label"] := "/Lotus/Language/Menu/Cosmetics_None"
 87 [-]: GETGLOBAL R9 K45       ; R9 := Lotus_Game
 88 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["SUIT_SLOT"]
 89 [-]: SETTABLE  R8 K44 R9    ; R8["Slot"] := R9
 90 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 91 [-]: SETTABLE  R9 K42 K47   ; R9["Label"] := "/Lotus/Language/Menu/Loadout_Pistol"
 92 [-]: GETGLOBAL R10 K45      ; R10 := Lotus_Game
 93 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["PISTOL_SLOT"]
 94 [-]: SETTABLE  R9 K44 R10   ; R9["Slot"] := R10
 95 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 96 [-]: SETTABLE  R10 K42 K49  ; R10["Label"] := "/Lotus/Language/Menu/Loadout_LongGun"
 97 [-]: GETGLOBAL R11 K45      ; R11 := Lotus_Game
 98 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["LONG_GUN_SLOT"]
 99 [-]: SETTABLE  R10 K44 R11  ; R10["Slot"] := R11
100 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
101 [-]: SETTABLE  R6 K41 R7    ; R6["Values"] := R7
102 [-]: GETUPVAL  R7 U9        ; R7 := U9
103 [-]: SETTABLE  R6 K36 R7    ; R6["CallBack"] := R7
104 [-]: SETTABLE  R6 K31 K26   ; R6["HasBottomLine"] := "0x1"
105 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
106 [-]: LOADK     R5 K40       ; R5 := 1
107 [-]: LEN       R6 R4        ; R6 := # R4
108 [-]: LOADK     R7 K40       ; R7 := 1
109 [-]: FORPREP   R5 115       ; R5 -= R7; PC := 115
110 [-]: GETGLOBAL R9 K51       ; R9 := table
111 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["0xE6450C9D"]
112 [-]: MOVE      R10 R3       ; R10 := R3
113 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: FORLOOP   R5 110       ; R5 += R7; if R5 <= R6 then begin PC := 110; R8 := R5 end
116 [-]: JMP       150          ; PC := 150
117 [-]: TEST      R1 0         ; if not R1 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: NEWTABLE  R9 1 0       ; R9 := {}
120 [-]: NEWTABLE  R10 0 6      ; R10 := {}
121 [-]: GETUPVAL  R11 U0       ; R11 := U0
122 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["CustomizationList"]
123 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Type"]
124 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ITEM_SELECTION"]
125 [-]: SETTABLE  R10 K8 R11   ; R10["Type"] := R11
126 [-]: SETTABLE  R10 K10 K53  ; R10["TopTitle"] := "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
127 [-]: SETTABLE  R10 K12 K53  ; R10["NameTag"] := "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
128 [-]: SETTABLE  R10 K14 K54  ; R10["Tag"] := "AVATAR"
129 [-]: NEWTABLE  R11 0 4      ; R11 := {}
130 [-]: SETTABLE  R11 K10 K55  ; R11["TopTitle"] := "/Lotus/Language/PersonalQuarters/AFCustAvatarSelectionTitle"
131 [-]: GETUPVAL  R12 U10      ; R12 := U10
132 [-]: SETTABLE  R11 K18 R12  ; R11["GetItemsFunction"] := R12
133 [-]: GETUPVAL  R12 U11      ; R12 := U11
134 [-]: SETTABLE  R11 K19 R12  ; R11["OnItemSelectedFunction"] := R12
135 [-]: GETUPVAL  R12 U12      ; R12 := U12
136 [-]: SETTABLE  R11 K20 R12  ; R11["OnSelectionDoneFunction"] := R12
137 [-]: SETTABLE  R10 K16 R11  ; R10["ItemSelectionData"] := R11
138 [-]: SETTABLE  R10 K31 K26  ; R10["HasBottomLine"] := "0x1"
139 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
140 [-]: LOADK     R10 K40      ; R10 := 1
141 [-]: LEN       R11 R9       ; R11 := # R9
142 [-]: LOADK     R12 K40      ; R12 := 1
143 [-]: FORPREP   R10 149      ; R10 -= R12; PC := 149
144 [-]: GETGLOBAL R14 K51      ; R14 := table
145 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["0xE6450C9D"]
146 [-]: MOVE      R15 R3       ; R15 := R3
147 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: FORLOOP   R10 144      ; R10 += R12; if R10 <= R11 then begin PC := 144; R13 := R10 end
150 [-]: GETGLOBAL R14 K56      ; R14 := 0x63B09107
151 [-]: MOVE      R15 R3       ; R15 := R3
152 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
153 [-]: JMP       322          ; PC := 322
154 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["Type"]
155 [-]: GETUPVAL  R20 U0       ; R20 := U0
156 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["CustomizationList"]
157 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["Type"]
158 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["ITEM_SELECTION"]
159 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 289
160 [-]: JMP       289          ; PC := 289
161 [-]: GETTABLE  R19 R18 K16  ; R19 := R18["ItemSelectionData"]
162 [-]: SETTABLE  R19 K57 K58  ; R19["CurrSelection"] := nil
163 [-]: GETTABLE  R19 R18 K16  ; R19 := R18["ItemSelectionData"]
164 [-]: SETTABLE  R19 K59 K58  ; R19["TempSelection"] := nil
165 [-]: GETTABLE  R19 R18 K14  ; R19 := R18["Tag"]
166 [-]: EQ        0 R19 K15    ; if R19 ~= "ANIM" then PC := 256
167 [-]: JMP       256          ; PC := 256
168 [-]: LOADNIL   R19 R19      ; R19 := nil
169 [-]: GETUPVAL  R20 U13      ; R20 := U13
170 [-]: TEST      R20 0        ; if not R20 then PC := 194
171 [-]: JMP       194          ; PC := 194
172 [-]: GETUPVAL  R20 U4       ; R20 := U4
173 [-]: CALL      R20 1 2      ; R20 := R20()
174 [-]: LEN       R21 R20      ; R21 := # R20
175 [-]: EQ        0 R21 K60    ; if R21 ~= 2 then PC := 227
176 [-]: JMP       227          ; PC := 227
177 [-]: GETTABLE  R21 R20 K60  ; R21 := R20[2]
178 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["Owned"]
179 [-]: TEST      R21 0        ; if not R21 then PC := 227
180 [-]: JMP       227          ; PC := 227
181 [-]: GETGLOBAL R21 K62      ; R21 := 0x7C282057
182 [-]: GETTABLE  R22 R20 K60  ; R22 := R20[2]
183 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["StoreItem"]
184 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0x3077BE70"]
185 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
186 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
187 [-]: GETUPVAL  R22 U14      ; R22 := U14
188 [-]: SELF      R23 R21 K66  ; R24 := R21; R23 := R21["0xB82AE502"]
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: SETTABLE  R22 K65 R23  ; R22["mAnim"] := R23
191 [-]: GETTABLE  R22 R20 K60  ; R22 := R20[2]
192 [-]: GETTABLE  R19 R22 K63  ; R19 := R22["StoreItem"]
193 [-]: JMP       227          ; PC := 227
194 [-]: GETGLOBAL R22 K67      ; R22 := 0x400E7765
195 [-]: GETUPVAL  R23 U14      ; R23 := U14
196 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["mAnim"]
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: TEST      R22 1        ; if R22 then PC := 227
199 [-]: JMP       227          ; PC := 227
200 [-]: GETGLOBAL R22 K67      ; R22 := 0x400E7765
201 [-]: GETUPVAL  R23 U15      ; R23 := U15
202 [-]: CALL      R22 2 2      ; R22 := R22(R23)
203 [-]: TEST      R22 1        ; if R22 then PC := 227
204 [-]: JMP       227          ; PC := 227
205 [-]: GETUPVAL  R22 U15      ; R22 := U15
206 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0xB68BBE7C"]
207 [-]: GETUPVAL  R24 U16      ; R24 := U16
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: GETGLOBAL R23 K69      ; R23 := 0xECFDD17
210 [-]: MOVE      R24 R22      ; R24 := R22
211 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
212 [-]: JMP       225          ; PC := 225
213 [-]: GETGLOBAL R28 K62      ; R28 := 0x7C282057
214 [-]: SELF      R29 R27 K64  ; R30 := R27; R29 := R27["0x3077BE70"]
215 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
216 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
217 [-]: SELF      R29 R28 K66  ; R30 := R28; R29 := R28["0xB82AE502"]
218 [-]: CALL      R29 2 2      ; R29 := R29(R30)
219 [-]: GETUPVAL  R30 U14      ; R30 := U14
220 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["mAnim"]
221 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: MOVE      R19 R27      ; R19 := R27
224 [-]: JMP       227          ; PC := 227
225 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 213; R25 := R26 end
226 [-]: JMP       213          ; PC := 213
227 [-]: GETGLOBAL R29 K67      ; R29 := 0x400E7765
228 [-]: MOVE      R30 R19      ; R30 := R19
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: TEST      R29 1        ; if R29 then PC := 316
231 [-]: JMP       316          ; PC := 316
232 [-]: GETTABLE  R29 R18 K16  ; R29 := R18["ItemSelectionData"]
233 [-]: SETTABLE  R29 K57 R19  ; R29["CurrSelection"] := R19
234 [-]: GETUPVAL  R29 U17      ; R29 := U17
235 [-]: SELF      R30 R19 K64  ; R31 := R19; R30 := R19["0x3077BE70"]
236 [-]: CALL      R30 2 2      ; R30 := R30(R31)
237 [-]: SETTABLE  R29 K70 R30  ; R29["PoseItem"] := R30
238 [-]: GETUPVAL  R29 U17      ; R29 := U17
239 [-]: GETGLOBAL R30 K72      ; R30 := UISys
240 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["0x449B53E0"]
241 [-]: NEWTABLE  R31 0 0      ; R31 := {}
242 [-]: GETUPVAL  R32 U14      ; R32 := U14
243 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["mAnim"]
244 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32["0x1B252E3C"]
245 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
246 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: SETTABLE  R29 K71 R30  ; R29["Loader"] := R30
249 [-]: GETUPVAL  R29 U17      ; R29 := U17
250 [-]: SETTABLE  R29 K75 K26  ; R29["IsLoading"] := "0x1"
251 [-]: GETUPVAL  R29 U18      ; R29 := U18
252 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29["0xE2A2E3AC"]
253 [-]: MOVE      R31 R1       ; R31 := R1
254 [-]: CALL      R29 3 1      ; R29(R30,R31)
255 [-]: JMP       316          ; PC := 316
256 [-]: GETTABLE  R29 R18 K14  ; R29 := R18["Tag"]
257 [-]: EQ        0 R29 K54    ; if R29 ~= "AVATAR" then PC := 316
258 [-]: JMP       316          ; PC := 316
259 [-]: GETTABLE  R29 R18 K16  ; R29 := R18["ItemSelectionData"]
260 [-]: GETUPVAL  R30 U14      ; R30 := U14
261 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["mAvatarType"]
262 [-]: SETTABLE  R29 K57 R30  ; R29["CurrSelection"] := R30
263 [-]: GETGLOBAL R29 K67      ; R29 := 0x400E7765
264 [-]: GETTABLE  R30 R18 K16  ; R30 := R18["ItemSelectionData"]
265 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["CurrSelection"]
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: TEST      R29 1        ; if R29 then PC := 316
268 [-]: JMP       316          ; PC := 316
269 [-]: GETGLOBAL R29 K78      ; R29 := codexManifest
270 [-]: SELF      R29 R29 K79  ; R30 := R29; R29 := R29["0x4145EAE4"]
271 [-]: GETTABLE  R31 R18 K16  ; R31 := R18["ItemSelectionData"]
272 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["CurrSelection"]
273 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
274 [-]: GETGLOBAL R30 K67      ; R30 := 0x400E7765
275 [-]: MOVE      R31 R29      ; R31 := R29
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 1        ; if R30 then PC := 316
278 [-]: JMP       316          ; PC := 316
279 [-]: GETTABLE  R30 R18 K16  ; R30 := R18["ItemSelectionData"]
280 [-]: GETGLOBAL R31 K81      ; R31 := mMovie
281 [-]: SELF      R31 R31 K82  ; R32 := R31; R31 := R31["0x5DB0BD4"]
282 [-]: GETTABLE  R33 R29 K83  ; R33 := R29["locName"]
283 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33["0x5EC7A3D2"]
284 [-]: CALL      R33 2 2      ; R33 := R33(R34)
285 [-]: MOVE      R34 R0       ; R34 := R0
286 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
287 [-]: SETTABLE  R30 K80 R31  ; R30["CustomName"] := R31
288 [-]: JMP       316          ; PC := 316
289 [-]: GETTABLE  R30 R18 K8   ; R30 := R18["Type"]
290 [-]: GETUPVAL  R31 U0       ; R31 := U0
291 [-]: GETTABLE  R31 R31 K0   ; R31 := R31["CustomizationList"]
292 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["Type"]
293 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["VALUE_SELECTOR"]
294 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: GETGLOBAL R30 K67      ; R30 := 0x400E7765
297 [-]: GETUPVAL  R31 U14      ; R31 := U14
298 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["mAnim"]
299 [-]: CALL      R30 2 2      ; R30 := R30(R31)
300 [-]: TEST      R30 0        ; if not R30 then PC := 316
301 [-]: JMP       316          ; PC := 316
302 [-]: SETTABLE  R18 K24 K26  ; R18["Initialized"] := "0x1"
303 [-]: SETTABLE  R18 K25 K23  ; R18["Pending"] := "0x0"
304 [-]: JMP       316          ; PC := 316
305 [-]: GETTABLE  R30 R18 K8   ; R30 := R18["Type"]
306 [-]: GETUPVAL  R31 U0       ; R31 := U0
307 [-]: GETTABLE  R31 R31 K0   ; R31 := R31["CustomizationList"]
308 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["Type"]
309 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["TOGGLE"]
310 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETUPVAL  R30 U14      ; R30 := U14
313 [-]: GETTABLE  R30 R30 K85  ; R30 := R30["mEquippedWeapon"]
314 [-]: ADD       R30 R30 K40  ; R30 := R30 + 1
315 [-]: SETTABLE  R18 K39 R30  ; R18["ToggleIndex"] := R30
316 [-]: GETUPVAL  R30 U0       ; R30 := U0
317 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["CustomizationList"]
318 [-]: SELF      R30 R30 K86  ; R31 := R30; R30 := R30["0xA77DA8EE"]
319 [-]: MOVE      R32 R18      ; R32 := R18
320 [-]: MOVE      R33 R1       ; R33 := R1
321 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
322 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 154; R16 := R17 end
323 [-]: JMP       154          ; PC := 154
324 [-]: GETUPVAL  R30 U0       ; R30 := U0
325 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["CustomizationList"]
326 [-]: SELF      R30 R30 K87  ; R31 := R30; R30 := R30["0x6470BAF4"]
327 [-]: CALL      R30 2 1      ; R30(R31)
328 [-]: GETGLOBAL R30 K88      ; R30 := Engine
329 [-]: GETTABLE  R30 R30 K89  ; R30 := R30["0x9490FE70"]
330 [-]: CALL      R30 1 2      ; R30 := R30()
331 [-]: TEST      R30 0        ; if not R30 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETUPVAL  R30 U0       ; R30 := U0
334 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["CustomizationList"]
335 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30["0x5B1DCC65"]
336 [-]: LOADK     R32 K40      ; R32 := 1
337 [-]: CALL      R30 3 1      ; R30(R31,R32)
338 [-]: GETUPVAL  R30 U0       ; R30 := U0
339 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["0xF08992DC"]
340 [-]: CALL      R30 1 1      ; R30()
341 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerScans"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PlayerScans"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["type"]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1B252E3C"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["scans"]
 15 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 16 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 557
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mScans"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["PlayerScans"] := R2
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 566
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 11 [-]: LOADK     R3 K4        ; R3 := "Hide"
 12 [-]: LOADK     R4 K5        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 16 [-]: LOADK     R3 K8        ; R3 := 0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x654F1092"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC17093D6"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETGLOBAL R2 K13       ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["PlacingCustomizableDeco"]
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x46FF1A3C"]
 42 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x99AA2516"]
 47 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
 48 [-]: LOADK     R5 K18       ; R5 := "Spinner"
 49 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ANCHOR_V_CENTRE"]
 52 [-]: GETUPVAL  R8 U6        ; R8 := U6
 53 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["ANCHOR_H_CENTRE"]
 54 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8C7099E9"]
 58 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
 59 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xF595D5E1"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 62 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xEE069D65"]
 63 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETGLOBAL R2 K24       ; R2 := 0x329BDC44
 66 [-]: LOADK     R3 K25       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["0x46FF1A3C"]
 69 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
 70 [-]: LOADK     R5 K18       ; R5 := "Spinner"
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: MOVE      R3 R8        ; R3 := R8
 73 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 75 [-]: LOADK     R5 K27       ; R5 := "Bg"
 76 [-]: GETGLOBAL R6 K28       ; R6 := bgMaterial
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 79 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 80 [-]: LOADK     R5 K29       ; R5 := "Blurer"
 81 [-]: GETGLOBAL R6 K28       ; R6 := bgMaterial
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 84 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x1C19D966"]
 85 [-]: LOADK     R5 K27       ; R5 := "Bg"
 86 [-]: LOADK     R6 K31       ; R6 := "_color"
 87 [-]: GETGLOBAL R7 K32       ; R7 := _G
 88 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UIColor_Black"]
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 91 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x1C19D966"]
 92 [-]: LOADK     R5 K27       ; R5 := "Bg"
 93 [-]: LOADK     R6 K34       ; R6 := "_alpha"
 94 [-]: LOADK     R7 K35       ; R7 := 50
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETUPVAL  R3 U9        ; R3 := U9
 97 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["0x9794255E"]
 98 [-]: GETUPVAL  R4 U8        ; R4 := U8
 99 [-]: CALL      R3 2 1       ; R3(R4)
100 [-]: GETGLOBAL R3 K13       ; R3 := _T
101 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ActionFigureLoadOutLoader"]
102 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x30732861"]
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: GETGLOBAL R3 K13       ; R3 := _T
105 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ActionFigureLoadOutLoader"]
106 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x5B8A97E8"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: MOVE      R3 R10       ; R3 := R10
109 [-]: GETGLOBAL R3 K13       ; R3 := _T
110 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ActionFigureLoadOutLoader"]
111 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x97D67893"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: MOVE      R3 R11       ; R3 := R11
114 [-]: GETGLOBAL R3 K13       ; R3 := _T
115 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ActionFigureDeco"]
116 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0xB5CFA011"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: MOVE      R3 R12       ; R3 := R12
119 [-]: GETUPVAL  R3 U12       ; R3 := U12
120 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0xA4269DBC"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: MOVE      R3 R13       ; R3 := R13
123 [-]: GETUPVAL  R3 U12       ; R3 := U12
124 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["mLoadOutPreset"]
125 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["mItemId"]
126 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["mId"]
127 [-]: GETGLOBAL R4 K47       ; R4 := Lotus_Game
128 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["InvalidItemID"]
129 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: GETUPVAL  R3 U12       ; R3 := U12
132 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["mLoadOutPreset"]
133 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["mItemId"]
134 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["mId"]
135 [-]: EQ        1 R3 K5      ; if R3 == "" then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETGLOBAL R3 K13       ; R3 := _T
138 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ActionFigureLoadOutLoader"]
139 [-]: GETUPVAL  R4 U12       ; R4 := U12
140 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["mLoadOutPreset"]
141 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["mItemId"]
142 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["mId"]
143 [-]: SETTABLE  R3 K49 R4    ; R3["mCurrentLoadOutId"] := R4
144 [-]: GETGLOBAL R3 K13       ; R3 := _T
145 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ActionFigureLoadOutLoader"]
146 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0xF3754161"]
147 [-]: GETGLOBAL R5 K13       ; R5 := _T
148 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["ActionFigureDeco"]
149 [-]: GETUPVAL  R6 U12       ; R6 := U12
150 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["mLoadOutPreset"]
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETUPVAL  R3 U14       ; R3 := U14
153 [-]: CALL      R3 1 1       ; R3()
154 [-]: GETUPVAL  R3 U15       ; R3 := U15
155 [-]: CALL      R3 1 1       ; R3()
156 [-]: GETGLOBAL R3 K13       ; R3 := _T
157 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ActionFigureDeco"]
158 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x8B598ED4"]
159 [-]: GETUPVAL  R5 U16       ; R5 := U16
160 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
161 [-]: GETUPVAL  R4 U17       ; R4 := U17
162 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["0xF81722A2"]
163 [-]: MOVE      R5 R3        ; R5 := R3
164 [-]: LOADK     R6 K53       ; R6 := "/Lotus/Language/PersonalQuarters/AFEnemyFigureHint"
165 [-]: LOADK     R7 K5        ; R7 := ""
166 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
167 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
168 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x17028E8F"]
169 [-]: LOADK     R7 K55       ; R7 := "Hint.text"
170 [-]: MOVE      R8 R4        ; R8 := R4
171 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
172 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
173 [-]: GETGLOBAL R6 K13       ; R6 := _T
174 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["PlayerScans"]
175 [-]: CALL      R5 2 2       ; R5 := R5(R6)
176 [-]: TEST      R5 0         ; if not R5 then PC := 192
177 [-]: JMP       192          ; PC := 192
178 [-]: TEST      R3 0         ; if not R3 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETUPVAL  R5 U8        ; R5 := U8
181 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
182 [-]: MOVE      R7 R1        ; R7 := R1
183 [-]: CALL      R5 3 1       ; R5(R6,R7)
184 [-]: SELF      R5 R1 K58    ; R6 := R1; R5 := R1["0x8E22BD56"]
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: SELF      R6 R1 K59    ; R7 := R1; R6 := R1["0x577310A8"]
187 [-]: MOVE      R8 R5        ; R8 := R5
188 [-]: MOVE      R9 R0        ; R9 := R0
189 [-]: LOADK     R10 K60      ; R10 := "OnStats"
190 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
191 [-]: JMP       198          ; PC := 198
192 [-]: MOVE      R6 R0        ; R6 := R0
193 [-]: MOVE      R6 R18       ; R6 := R18
194 [-]: TEST      R3 0         ; if not R3 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: GETUPVAL  R6 U19       ; R6 := U19
197 [-]: CALL      R6 1 1       ; R6()
198 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 632
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsLoading"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 119
 27 [-]: JMP       119          ; PC := 119
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Loader"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 119
 33 [-]: JMP       119          ; PC := 119
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAFDDC504"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 119
 39 [-]: JMP       119          ; PC := 119
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: SETTABLE  R1 K5 K8     ; R1["IsLoading"] := "0x0"
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETGLOBAL R2 K11       ; R2 := 0x7C282057
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mAnim"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETTABLE  R1 K10 R2    ; R1["Anim"] := R2
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: SETTABLE  R1 K13 K14   ; R1["Timer"] := 0
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: SETTABLE  R1 K15 K16   ; R1["CurrIndex"] := -1
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mState"]
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["State"]
 60 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM_SELECTION"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R1 U3        ; R1 := U3
 64 [-]: SETTABLE  R1 K20 K21   ; R1["InPreview"] := "0x1"
 65 [-]: JMP       119          ; PC := 119
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Anim"]
 68 [-]: MOVE      R1 R5        ; R1 := R5
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["CustomizationList"]
 71 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xD75E681A"]
 72 [-]: LOADK     R3 K24       ; R3 := 2
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 75 [-]: GETUPVAL  R3 U5        ; R3 := U5
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 116
 78 [-]: JMP       116          ; PC := 116
 79 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETTABLE  R2 R1 K25    ; R2 := R1["Pending"]
 85 [-]: TEST      R2 0         ; if not R2 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x81F4236E"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SETTABLE  R1 K27 R2    ; R1["Increments"] := R2
 91 [-]: SETTABLE  R1 K28 K21   ; R1["Enabled"] := "0x1"
 92 [-]: SETTABLE  R1 K25 K8    ; R1["Pending"] := "0x0"
 93 [-]: GETTABLE  R3 R1 K29    ; R3 := R1["Initialized"]
 94 [-]: TEST      R3 0         ; if not R3 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SETTABLE  R1 K30 K14   ; R1["Value"] := 0
 97 [-]: JMP       116          ; PC := 116
 98 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 99 [-]: GETGLOBAL R4 K31       ; R4 := _T
100 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["ActionFigureDeco"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R3 U4        ; R3 := U4
105 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["mAnimPose"]
106 [-]: GETTABLE  R4 R1 K27    ; R4 := R1["Increments"]
107 [-]: SUB       R4 R4 K34    ; R4 := R4 - 1
108 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
109 [-]: SETTABLE  R1 K30 R3    ; R1["Value"] := R3
110 [-]: SETTABLE  R1 K29 K21   ; R1["Initialized"] := "0x1"
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["CustomizationList"]
113 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["0xA372F64A"]
114 [-]: MOVE      R4 R1        ; R4 := R1
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: GETUPVAL  R3 U6        ; R3 := U6
117 [-]: MOVE      R4 R1        ; R4 := R1
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETUPVAL  R3 U3        ; R3 := U3
120 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["InPreview"]
121 [-]: TEST      R3 0         ; if not R3 then PC := 172
122 [-]: JMP       172          ; PC := 172
123 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
124 [-]: GETUPVAL  R4 U3        ; R4 := U3
125 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Anim"]
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: TEST      R3 1         ; if R3 then PC := 172
128 [-]: JMP       172          ; PC := 172
129 [-]: GETUPVAL  R3 U3        ; R3 := U3
130 [-]: GETUPVAL  R4 U3        ; R4 := U3
131 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Timer"]
132 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
133 [-]: SETTABLE  R3 K13 R4    ; R3["Timer"] := R4
134 [-]: GETUPVAL  R3 U3        ; R3 := U3
135 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Timer"]
136 [-]: LE        0 R3 K14     ; if R3 > 0 then PC := 172
137 [-]: JMP       172          ; PC := 172
138 [-]: GETUPVAL  R3 U3        ; R3 := U3
139 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Anim"]
140 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x81F4236E"]
141 [-]: CALL      R3 2 2       ; R3 := R3(R4)
142 [-]: GETUPVAL  R4 U3        ; R4 := U3
143 [-]: GETUPVAL  R5 U3        ; R5 := U3
144 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["CurrIndex"]
145 [-]: ADD       R5 R5 K34    ; R5 := R5 + 1
146 [-]: SETTABLE  R4 K15 R5    ; R4["CurrIndex"] := R5
147 [-]: GETUPVAL  R4 U3        ; R4 := U3
148 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CurrIndex"]
149 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETUPVAL  R4 U3        ; R4 := U3
152 [-]: SETTABLE  R4 K15 K14   ; R4["CurrIndex"] := 0
153 [-]: GETGLOBAL R4 K31       ; R4 := _T
154 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["ActionFigureDeco"]
155 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x7A97EAF5"]
156 [-]: GETUPVAL  R6 U3        ; R6 := U3
157 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Anim"]
158 [-]: MOVE      R7 R0        ; R7 := R0
159 [-]: MOVE      R8 R0        ; R8 := R0
160 [-]: LOADK     R9 K14       ; R9 := 0
161 [-]: GETGLOBAL R10 K37      ; R10 := 0xEC274B1A
162 [-]: CALL      R10 1 2      ; R10 := R10()
163 [-]: LOADK     R11 K14      ; R11 := 0
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: GETUPVAL  R13 U3       ; R13 := U3
166 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["CurrIndex"]
167 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
168 [-]: GETUPVAL  R4 U3        ; R4 := U3
169 [-]: GETUPVAL  R5 U3        ; R5 := U3
170 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["SwapTime"]
171 [-]: SETTABLE  R4 K13 R5    ; R4["Timer"] := R5
172 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
173 [-]: GETGLOBAL R5 K31       ; R5 := _T
174 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["ActionFigureLoadOutLoader"]
175 [-]: CALL      R4 2 2       ; R4 := R4(R5)
176 [-]: TEST      R4 1         ; if R4 then PC := 199
177 [-]: JMP       199          ; PC := 199
178 [-]: GETGLOBAL R4 K31       ; R4 := _T
179 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["ActionFigureLoadOutLoader"]
180 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x5B8A97E8"]
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: GETUPVAL  R5 U7        ; R5 := U7
183 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: MOVE      R4 R7        ; R4 := R7
186 [-]: GETUPVAL  R5 U8        ; R5 := U8
187 [-]: CALL      R5 1 1       ; R5()
188 [-]: GETGLOBAL R5 K31       ; R5 := _T
189 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["ActionFigureLoadOutLoader"]
190 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x97D67893"]
191 [-]: CALL      R5 2 2       ; R5 := R5(R6)
192 [-]: GETUPVAL  R6 U9        ; R6 := U9
193 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: MOVE      R5 R9        ; R5 := R9
196 [-]: GETUPVAL  R6 U9        ; R6 := U9
197 [-]: MOVE      R6 R6        ; R6 := R6
198 [-]: MOVE      R6 R10       ; R6 := R10
199 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 708
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE40A2FCA"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 714
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x367BCD7E"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8FB3A3EE"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 726
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF8382A6F"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 732
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC0B788A0"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x86B5A82D"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 749
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 784
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7119A776"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


