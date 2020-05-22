code size: 234
code size: 27
code size: 133
code size: 7
code size: 109
code size: 125
code size: 14
code size: 5
code size: 14
code size: 5
code size: 13
code size: 5
code size: 30
code size: 1
code size: 59
code size: 5
code size: 9
code size: 5
code size: 6
code size: 10
code size: 8
code size: 4
code size: 9
code size: 6
code size: 13
code size: 4
code size: 2
code size: 4
code size: 2
code size: 4
code size: 3
code size: 4
code size: 2
code size: 2
code size: 2
code size: 8
code size: 82
code size: 20
code size: 3
code size: 21
code size: 56
code size: 5
code size: 14
code size: 5
code size: 3
code size: 13
code size: 3
code size: 5
code size: 12
code size: 432
code size: 58
code size: 5
code size: 5
code size: 47
code size: 60
code size: 3
code size: 3
code size: 3
code size: 3
code size: 7
code size: 38
code size: 7
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\InputDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: LOADK     R0 K0        ; R0 := "Dialog::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 12 [-]: LOADK     R10 K5       ; R10 := "/Menu/Confirm_Item_Yes"
 13 [-]: LOADK     R11 K6       ; R11 := "/Menu/Confirm_Item_No"
 14 [-]: MOVE      R12 R0       ; R12 := R0
 15 [-]: LOADK     R13 K7       ; R13 := 0
 16 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 17 [-]: MOVE      R16 R1       ; R16 := R1
 18 [-]: MOVE      R17 R1       ; R17 := R1
 19 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 20 [-]: LOADK     R19 K8       ; R19 := ""
 21 [-]: LOADK     R20 K8       ; R20 := ""
 22 [-]: LOADNIL   R21 R21      ; R21 := nil
 23 [-]: MOVE      R22 R0       ; R22 := R0
 24 [-]: LOADNIL   R23 R23      ; R23 := nil
 25 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 26 [-]: MOVE      R0 R15       ; R0 := R15
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R18       ; R0 := R18
 29 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R18       ; R0 := R18
 32 [-]: MOVE      R0 R24       ; R0 := R24
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R25       ; R0 := R25
 42 [-]: SETGLOBAL R26 K9       ; Initialize := R26
 43 [-]: SETGLOBAL R26 K10      ; 0x62648036 := R26
 44 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 47 [-]: SETGLOBAL R27 K11      ; MouseCatcherPressed := R27
 48 [-]: SETGLOBAL R27 K12      ; 0xF516A966 := R27
 49 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 50 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 51 [-]: MOVE      R0 R27       ; R0 := R27
 52 [-]: SETGLOBAL R28 K13      ; onViewportSizeChanged := R28
 53 [-]: SETGLOBAL R28 K14      ; 0x3A900427 := R28
 54 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 57 [-]: MOVE      R0 R28       ; R0 := R28
 58 [-]: SETGLOBAL R29 K15      ; SetText := R29
 59 [-]: SETGLOBAL R29 K16      ; 0x81976046 := R29
 60 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R29 K17      ; SetCancelEnable := R29
 63 [-]: SETGLOBAL R29 K18      ; 0xC32C1D34 := R29
 64 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: SETGLOBAL R29 K19      ; SetTextNoAnim := R29
 68 [-]: SETGLOBAL R29 K20      ; 0xB0A9B366 := R29
 69 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: SETGLOBAL R30 K21      ; SetCaption := R30
 74 [-]: SETGLOBAL R30 K22      ; 0xCD473CA2 := R30
 75 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: SETGLOBAL R32 K23      ; SetContent := R32
 83 [-]: SETGLOBAL R32 K24      ; 0xB3FD08CD := R32
 84 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
 85 [-]: MOVE      R0 R21       ; R0 := R21
 86 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: SETGLOBAL R33 K25      ; SetMaxChars := R33
 89 [-]: SETGLOBAL R33 K26      ; 0xEFD2A4A5 := R33
 90 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
 93 [-]: MOVE      R0 R33       ; R0 := R33
 94 [-]: SETGLOBAL R34 K27      ; SetCallback := R34
 95 [-]: SETGLOBAL R34 K28      ; 0x69A4A158 := R34
 96 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
 99 [-]: MOVE      R0 R34       ; R0 := R34
100 [-]: SETGLOBAL R35 K29      ; SetMultiline := R35
101 [-]: SETGLOBAL R35 K30      ; 0x5C270216 := R35
102 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: SETGLOBAL R35 K31      ; SetYesTag := R35
105 [-]: SETGLOBAL R35 K32      ; 0x61F5F263 := R35
106 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: SETGLOBAL R35 K33      ; SetNoTag := R35
109 [-]: SETGLOBAL R35 K34      ; 0x59E19E23 := R35
110 [-]: CLOSURE   R35 24       ; R35 := closure(Function #25)
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: SETGLOBAL R35 K35      ; SetConditionalWord := R35
113 [-]: SETGLOBAL R35 K36      ; 0x8A07B50E := R35
114 [-]: CLOSURE   R35 25       ; R35 := closure(Function #26)
115 [-]: SETGLOBAL R35 K37      ; SetDialogWidth := R35
116 [-]: SETGLOBAL R35 K38      ; 0xA97EC460 := R35
117 [-]: CLOSURE   R35 26       ; R35 := closure(Function #27)
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: CLOSURE   R36 27       ; R36 := closure(Function #28)
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: MOVE      R0 R35       ; R0 := R35
129 [-]: CLOSURE   R37 28       ; R37 := closure(Function #29)
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: SETGLOBAL R37 K39      ; TransitionOut := R37
132 [-]: SETGLOBAL R37 K40      ; 0x7097B1B4 := R37
133 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: CLOSURE   R38 30       ; R38 := closure(Function #31)
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: MOVE      R0 R37       ; R0 := R37
144 [-]: MOVE      R0 R19       ; R0 := R19
145 [-]: MOVE      R0 R23       ; R0 := R23
146 [-]: CLOSURE   R39 31       ; R39 := closure(Function #32)
147 [-]: MOVE      R0 R38       ; R0 := R38
148 [-]: SETGLOBAL R39 K41      ; SendResult_MENU_SELECT := R39
149 [-]: SETGLOBAL R39 K42      ; 0x44C950E9 := R39
150 [-]: CLOSURE   R39 32       ; R39 := closure(Function #33)
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: MOVE      R0 R17       ; R0 := R17
153 [-]: MOVE      R0 R37       ; R0 := R37
154 [-]: CLOSURE   R40 33       ; R40 := closure(Function #34)
155 [-]: MOVE      R0 R39       ; R0 := R39
156 [-]: SETGLOBAL R40 K43      ; SendResult_MENU_CANCEL := R40
157 [-]: SETGLOBAL R40 K44      ; 0xCEB830BF := R40
158 [-]: CLOSURE   R40 34       ; R40 := closure(Function #35)
159 [-]: SETGLOBAL R40 K45      ; onKeyDown_MENU_SELECT := R40
160 [-]: SETGLOBAL R40 K46      ; 0xEEDD1ACF := R40
161 [-]: CLOSURE   R40 35       ; R40 := closure(Function #36)
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R38       ; R0 := R38
164 [-]: SETGLOBAL R40 K47      ; onKeyUp_MENU_SELECT := R40
165 [-]: SETGLOBAL R40 K48      ; 0x4874089C := R40
166 [-]: CLOSURE   R40 36       ; R40 := closure(Function #37)
167 [-]: SETGLOBAL R40 K49      ; onKeyDown_MENU_CANCEL := R40
168 [-]: SETGLOBAL R40 K50      ; 0x5B2C0B28 := R40
169 [-]: CLOSURE   R40 37       ; R40 := closure(Function #38)
170 [-]: MOVE      R0 R39       ; R0 := R39
171 [-]: SETGLOBAL R40 K51      ; onKeyUp_MENU_CANCEL := R40
172 [-]: SETGLOBAL R40 K52      ; 0xD853E536 := R40
173 [-]: CLOSURE   R40 38       ; R40 := closure(Function #39)
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: CLOSURE   R41 39       ; R41 := closure(Function #40)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: MOVE      R0 R6        ; R0 := R6
180 [-]: MOVE      R0 R5        ; R0 := R5
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R9        ; R0 := R9
183 [-]: MOVE      R0 R10       ; R0 := R10
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R11       ; R0 := R11
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R22       ; R0 := R22
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R27       ; R0 := R27
191 [-]: MOVE      R0 R19       ; R0 := R19
192 [-]: MOVE      R0 R25       ; R0 := R25
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R4        ; R0 := R4
195 [-]: MOVE      R0 R40       ; R0 := R40
196 [-]: CLOSURE   R42 40       ; R42 := closure(Function #41)
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: MOVE      R0 R12       ; R0 := R12
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: MOVE      R0 R41       ; R0 := R41
201 [-]: MOVE      R0 R13       ; R0 := R13
202 [-]: MOVE      R0 R23       ; R0 := R23
203 [-]: MOVE      R0 R6        ; R0 := R6
204 [-]: MOVE      R0 R31       ; R0 := R31
205 [-]: SETGLOBAL R42 K53      ; Update := R42
206 [-]: SETGLOBAL R42 K54      ; 0x8C7099E9 := R42
207 [-]: CLOSURE   R42 41       ; R42 := closure(Function #42)
208 [-]: SETGLOBAL R42 K55      ; onKeyDown_MENU_UP := R42
209 [-]: SETGLOBAL R42 K56      ; 0x396F9C7A := R42
210 [-]: CLOSURE   R42 42       ; R42 := closure(Function #43)
211 [-]: SETGLOBAL R42 K57      ; onKeyDown_MENU_DOWN := R42
212 [-]: SETGLOBAL R42 K58      ; 0x3C4BCFF3 := R42
213 [-]: CLOSURE   R42 43       ; R42 := closure(Function #44)
214 [-]: SETGLOBAL R42 K59      ; onKeyDown_MENU_UP_FROM_ANALOG := R42
215 [-]: SETGLOBAL R42 K60      ; 0x7EF8360 := R42
216 [-]: CLOSURE   R42 44       ; R42 := closure(Function #45)
217 [-]: SETGLOBAL R42 K61      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R42
218 [-]: SETGLOBAL R42 K62      ; 0x42A3C2E3 := R42
219 [-]: CLOSURE   R42 45       ; R42 := closure(Function #46)
220 [-]: SETGLOBAL R42 K63      ; Global_onPress := R42
221 [-]: SETGLOBAL R42 K64      ; 0x89FA4B5 := R42
222 [-]: CLOSURE   R42 46       ; R42 := closure(Function #47)
223 [-]: MOVE      R0 R5        ; R0 := R5
224 [-]: MOVE      R0 R1        ; R0 := R1
225 [-]: SETGLOBAL R42 K65      ; OnGamepadTransition := R42
226 [-]: SETGLOBAL R42 K66      ; 0x98E4F633 := R42
227 [-]: CLOSURE   R42 47       ; R42 := closure(Function #48)
228 [-]: MOVE      R0 R25       ; R0 := R25
229 [-]: SETGLOBAL R42 K67      ; OnStyleChangedCallback := R42
230 [-]: SETGLOBAL R42 K68      ; 0x9A764566 := R42
231 [-]: CLOSURE   R42 48       ; R42 := closure(Function #49)
232 [-]: SETGLOBAL R42 K69      ; SupportsThemes := R42
233 [-]: SETGLOBAL R42 K70      ; 0xDBE73B9E := R42
234 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF2C00D17"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: LOADK     R1 K3        ; R1 := "<p><font color=\"#"
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_FloatingContent"]
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: LOADK     R3 K6        ; R3 := "\">"
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K7        ; R5 := "</font></p>"
 20 [-]: CONCAT    R0 R1 R5     ; R0 := R1 .. R2 .. R3 .. R4 .. R5
 21 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K9        ; R3 := "Dialog.Label"
 24 [-]: LOADK     R4 K10       ; R4 := "text"
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Content"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF017C404"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIStyle_FloatingContent"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := string
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x4B1F4F58"]
 29 [-]: LOADK     R6 K9        ; R6 := "%X"
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 37 [-]: LOADK     R5 K11       ; R5 := "Dialog.Desc"
 38 [-]: LOADK     R6 K12       ; R6 := "_color"
 39 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x479E62B4"]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 43 [-]: LOADK     R4 K14       ; R4 := "FancyBits.LeftLines"
 44 [-]: LOADK     R5 K15       ; R5 := "FancyBits.RightLines"
 45 [-]: LOADK     R6 K16       ; R6 := "Dialog.LeftLines.FadeLineTop"
 46 [-]: LOADK     R7 K17       ; R7 := "Dialog.LeftLines.FadeLineMiddle"
 47 [-]: LOADK     R8 K18       ; R8 := "Dialog.LeftLines.FadeLineBottom"
 48 [-]: LOADK     R9 K19       ; R9 := "Dialog.RightLines.FadeLineTop"
 49 [-]: LOADK     R10 K20      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 50 [-]: LOADK     R11 K21      ; R11 := "Dialog.RightLines.FadeLineBottom"
 51 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 52 [-]: LOADK     R4 K22       ; R4 := 1
 53 [-]: LEN       R5 R3        ; R5 := # R3
 54 [-]: LOADK     R6 K22       ; R6 := 1
 55 [-]: FORPREP   R4 75        ; R4 -= R6; PC := 75
 56 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 57 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 58 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: LOADK     R12 K12      ; R12 := "_color"
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 64 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x302AAB2F"]
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: LOADK     R12 K24      ; R12 := "RipplesColor"
 67 [-]: GETTABLE  R13 R2 K25   ; R13 := R2["red"]
 68 [-]: DIV       R13 R13 K26  ; R13 := R13 / 255
 69 [-]: GETTABLE  R14 R2 K27   ; R14 := R2["green"]
 70 [-]: DIV       R14 R14 K26  ; R14 := R14 / 255
 71 [-]: GETTABLE  R15 R2 K28   ; R15 := R2["blue"]
 72 [-]: DIV       R15 R15 K26  ; R15 := R15 / 255
 73 [-]: LOADK     R16 K29      ; R16 := 0.89999997615814
 74 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 75 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x97B78441"]
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x97B78441"]
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 85 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x302AAB2F"]
 86 [-]: LOADK     R13 K31      ; R13 := "Dialog.BGPanel"
 87 [-]: LOADK     R14 K32      ; R14 := "RectEdgeColor"
 88 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["r"]
 89 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["g"]
 90 [-]: GETTABLE  R17 R9 K35   ; R17 := R9["b"]
 91 [-]: LOADK     R18 K36      ; R18 := 0.10000000149012
 92 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 93 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 94 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x302AAB2F"]
 95 [-]: LOADK     R13 K31      ; R13 := "Dialog.BGPanel"
 96 [-]: LOADK     R14 K37      ; R14 := "RectInnerColor"
 97 [-]: GETTABLE  R15 R10 K33  ; R15 := R10["r"]
 98 [-]: GETTABLE  R16 R10 K34  ; R16 := R10["g"]
 99 [-]: GETTABLE  R17 R10 K35  ; R17 := R10["b"]
100 [-]: LOADK     R18 K22      ; R18 := 1
101 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
102 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
103 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x302AAB2F"]
104 [-]: LOADK     R13 K38      ; R13 := "Dialog.BGPanel2"
105 [-]: LOADK     R14 K32      ; R14 := "RectEdgeColor"
106 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["r"]
107 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["g"]
108 [-]: GETTABLE  R17 R9 K35   ; R17 := R9["b"]
109 [-]: LOADK     R18 K39      ; R18 := 0
110 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
111 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
112 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x302AAB2F"]
113 [-]: LOADK     R13 K38      ; R13 := "Dialog.BGPanel2"
114 [-]: LOADK     R14 K37      ; R14 := "RectInnerColor"
115 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["r"]
116 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["g"]
117 [-]: GETTABLE  R17 R9 K35   ; R17 := R9["b"]
118 [-]: LOADK     R18 K22      ; R18 := 1
119 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
120 [-]: GETUPVAL  R11 U4       ; R11 := U4
121 [-]: TEST      R11 0        ; if not R11 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R11 U4       ; R11 := U4
124 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x15ED7700"]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: GETUPVAL  R11 U5       ; R11 := U5
127 [-]: TEST      R11 0        ; if not R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETUPVAL  R11 U5       ; R11 := U5
130 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x9D2060CB"]
131 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15ED7700"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B4C9862"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD692CA7B"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RadialSolarMapOpen"]
  9 [-]: EQ        1 R2 K5      ; if R2 == "0x1" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x25992394"]
 20 [-]: GETGLOBAL R1 K7        ; R1 := _G
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_WindowOpen"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0x329BDC44
 24 [-]: LOADK     R1 K10       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["0xC2A7FAC0"]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R1 K3        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SetButtons"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 35 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K14       ; R1 := gFlashMgr
 39 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x616DD092"]
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xBCEEAD81"]
 42 [-]: CALL      R3 1 0       ; R3,... := R3()
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: GETGLOBAL R2 K17       ; R2 := 0x400E7765
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x40C7B339"]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 52 [-]: LOADK     R3 K19       ; R3 := "FancyBits.LeftLines"
 53 [-]: LOADK     R4 K20       ; R4 := "Dialog.LeftLines.FadeLineTop"
 54 [-]: LOADK     R5 K21       ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 55 [-]: LOADK     R6 K22       ; R6 := "Dialog.LeftLines.FadeLineBottom"
 56 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 57 [-]: LOADK     R3 K23       ; R3 := 1
 58 [-]: LEN       R4 R2        ; R4 := # R2
 59 [-]: LOADK     R5 K23       ; R5 := 1
 60 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 61 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 62 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 63 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 64 [-]: GETGLOBAL R10 K25      ; R10 := leftLineMaterial
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: FORLOOP   R3 61        ; R3 += R5; if R3 <= R4 then begin PC := 61; R6 := R3 end
 67 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 68 [-]: LOADK     R8 K26       ; R8 := "FancyBits.RightLines"
 69 [-]: LOADK     R9 K27       ; R9 := "Dialog.RightLines.FadeLineTop"
 70 [-]: LOADK     R10 K28      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 71 [-]: LOADK     R11 K29      ; R11 := "Dialog.RightLines.FadeLineBottom"
 72 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 73 [-]: MOVE      R2 R7        ; R2 := R7
 74 [-]: LOADK     R7 K23       ; R7 := 1
 75 [-]: LEN       R8 R2        ; R8 := # R2
 76 [-]: LOADK     R9 K23       ; R9 := 1
 77 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 78 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 79 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 80 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 81 [-]: GETGLOBAL R14 K30      ; R14 := rightLineMaterial
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: FORLOOP   R7 78        ; R7 += R9; if R7 <= R8 then begin PC := 78; R10 := R7 end
 84 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 85 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 86 [-]: LOADK     R13 K31      ; R13 := "Dialog.BgPanel"
 87 [-]: GETGLOBAL R14 K32      ; R14 := containerMaterial
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 90 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 91 [-]: LOADK     R13 K33      ; R13 := "Dialog.BgPanel2"
 92 [-]: GETGLOBAL R14 K32      ; R14 := containerMaterial
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 95 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x1C19D966"]
 96 [-]: LOADK     R13 K35      ; R13 := "Dialog.Input.Label"
 97 [-]: LOADK     R14 K36      ; R14 := "type"
 98 [-]: GETUPVAL  R15 U2       ; R15 := U2
 99 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xF81722A2"]
100 [-]: GETGLOBAL R16 K38      ; R16 := Engine
101 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0x9490FE70"]
102 [-]: CALL      R16 1 2      ; R16 := R16()
103 [-]: LOADK     R17 K40      ; R17 := "dynamic"
104 [-]: LOADK     R18 K41      ; R18 := "input"
105 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
106 [-]: CALL      R11 0 1      ; R11(R12,...)
107 [-]: GETUPVAL  R11 U4       ; R11 := U4
108 [-]: CALL      R11 1 1      ; R11()
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 0.5
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := 0.0099999997764826
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 12 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 13 [-]: LOADK     R7 K4        ; R7 := "Dialog.BGPanel"
 14 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #4.2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 21 [-]: LOADK     R11 K7       ; R11 := 1
 22 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: MOVE      R12 R2       ; R12 := R2
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #4.3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 29 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 30 [-]: LOADK     R7 K8        ; R7 := "Dialog.BGPanel2"
 31 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4.4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 38 [-]: LOADK     R11 K7       ; R11 := 1
 39 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: LOADK     R12 K9       ; R12 := 0
 42 [-]: CLOSURE   R13 4        ; R13 := closure(Function #4.5)
 43 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 47 [-]: LOADK     R7 K11       ; R7 := "Dialog.Blurer"
 48 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 49 [-]: LOADK     R9 K9        ; R9 := 0
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 52 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 53 [-]: LOADK     R7 K4        ; R7 := "Dialog.BGPanel"
 54 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 55 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FlashInstance_EASE_IN"]
 56 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 57 [-]: CLOSURE   R10 5        ; R10 := closure(Function #4.6)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: LOADK     R11 K7       ; R11 := 1
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: LOADK     R5 K14       ; R5 := 0.69999998807907
 66 [-]: CLOSURE   R6 6         ; R6 := closure(Function #4.7)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x52E17A90
 70 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 71 [-]: LOADK     R9 K15       ; R9 := "FancyBits"
 72 [-]: GETGLOBAL R10 K5       ; R10 := UISys
 73 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FlashInstance_EASE_OUT"]
 74 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 78 [-]: MOVE      R13 R5       ; R13 := R5
 79 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 80 [-]: MOVE      R13 R1       ; R13 := R1
 81 [-]: LOADK     R14 K9       ; R14 := 0
 82 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 83 [-]: DIV       R7 R1 K16    ; R7 := R1 / 2
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: LOADK     R10 K18      ; R10 := 0.050000000745058
 88 [-]: LOADK     R11 K9       ; R11 := 0
 89 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: LOADK     R11 K19      ; R11 := 100
 94 [-]: LOADK     R12 K9       ; R12 := 0
 95 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 96 [-]: GETGLOBAL R10 K2       ; R10 := 0x52E17A90
 97 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 98 [-]: LOADK     R12 K20      ; R12 := "Dialog.Label"
 99 [-]: GETGLOBAL R13 K5       ; R13 := UISys
100 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["FlashInstance_EASE_OUT"]
101 [-]: NEWTABLE  R14 1 0      ; R14 := {}
102 [-]: LOADK     R15 K12      ; R15 := "_alpha"
103 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
104 [-]: NEWTABLE  R15 1 0      ; R15 := {}
105 [-]: MOVE      R16 R9       ; R16 := R9
106 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
107 [-]: MOVE      R16 R7       ; R16 := R7
108 [-]: MOVE      R17 R8       ; R17 := R8
109 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
110 [-]: GETGLOBAL R10 K2       ; R10 := 0x52E17A90
111 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
112 [-]: LOADK     R12 K21      ; R12 := "Dialog.Buttons"
113 [-]: GETGLOBAL R13 K5       ; R13 := UISys
114 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["FlashInstance_EASE_OUT"]
115 [-]: NEWTABLE  R14 1 0      ; R14 := {}
116 [-]: LOADK     R15 K12      ; R15 := "_alpha"
117 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
118 [-]: NEWTABLE  R15 1 0      ; R15 := {}
119 [-]: MOVE      R16 R9       ; R16 := R9
120 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
121 [-]: MOVE      R16 R7       ; R16 := R7
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: MOVE      R18 R3       ; R18 := R3
124 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
125 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R1 K0 R1     ; R1 := 1 - R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x302AAB2F"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := "AlphaTestThreshold"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 K4        ; R7 := 0
 11 [-]: LOADK     R8 K0        ; R8 := 1
 12 [-]: LOADK     R9 K0        ; R9 := 1
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 60
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel2"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Dialog.Blurer"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "FancyBits.RightLines"
  9 [-]: LOADK     R4 K2        ; R4 := "Dialog.LeftLines.FadeLineTop"
 10 [-]: LOADK     R5 K3        ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 11 [-]: LOADK     R6 K4        ; R6 := "Dialog.LeftLines.FadeLineBottom"
 12 [-]: LOADK     R7 K5        ; R7 := "Dialog.RightLines.FadeLineTop"
 13 [-]: LOADK     R8 K6        ; R8 := "Dialog.RightLines.FadeLineMiddle"
 14 [-]: LOADK     R9 K7        ; R9 := "Dialog.RightLines.FadeLineBottom"
 15 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 16 [-]: LOADK     R2 K8        ; R2 := 1
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 K8        ; R4 := 1
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x302AAB2F"]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: LOADK     R9 K11       ; R9 := "VisibilitySize"
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: LOADK     R11 K12      ; R11 := 0
 26 [-]: LOADK     R12 K12      ; R12 := 0
 27 [-]: LOADK     R13 K12      ; R13 := 0
 28 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
  4 [-]: LOADK     R7 K3        ; R7 := "stage"
  5 [-]: LOADK     R8 K4        ; R8 := "stageWidth"
  6 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
  9 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 11 [-]: LOADK     R8 K3        ; R8 := "stage"
 12 [-]: LOADK     R9 K5        ; R9 := "stageHeight"
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x1398DAFB"]
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LT        1 R0 R4      ; if R0 < R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K8        ; R6 := math
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETGLOBAL R6 K8        ; R6 := math
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8B011038"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 50 [-]: LOADK     R9 K12       ; R9 := "_width"
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 55 [-]: LOADK     R8 K11       ; R8 := "MouseCatcherBtn"
 56 [-]: LOADK     R9 K13       ; R9 := "_height"
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "InputDialog::_SetText("
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ")"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := ""
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := " no anim"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  7 [-]: LOADK     R3 K3        ; R3 := "_root.tf.text"
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "InputDialog::_SetCaption("
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ")"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 236
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
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "InputDialog::_SetContent("
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ")"
  5 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #15.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Result"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
  7 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mButton"]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 263
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
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R1 K0        ; R1 := minDialogWidth
  7 [-]: SETGLOBAL R1 K0        ; minDialogWidth := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 299
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := "TransitionOutDone()"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4C52612B"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: LOADK     R1 K5        ; R1 := ""
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CI_SELECT"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R1 K8        ; R1 := "Yes"
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CI_CANCEL"]
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R1 K10       ; R1 := "No"
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CI_GENERIC_1"]
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R1 K12       ; R1 := "Third"
 33 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xB9C96BA0"]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETUPVAL  R7 U4        ; R7 := U4
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R2 K14       ; R2 := _T
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 47 [-]: TEST      R2 0         ; if not R2 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R2 K14       ; R2 := _T
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x68262B21"]
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 68 [-]: LOADK     R4 K18       ; R4 := "Dialog.Input.Label"
 69 [-]: LOADK     R5 K19       ; R5 := "maxChars"
 70 [-]: LOADK     R6 K20       ; R6 := 0
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: GETUPVAL  R2 U5        ; R2 := U5
 73 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mSelected"]
 74 [-]: TEST      R2 0         ; if not R2 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x40C7B339"]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA58BB96C"]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 332
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: LOADK     R3 K6        ; R3 := 0.20000000298023
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 0.25
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 343
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K1        ; R3 := "SendResult("
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K3        ; R5 := ")"
 11 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := _G
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 352
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  5 [-]: LOADK     R1 K1        ; R1 := "SendResult_MENU_SELECT()"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6B7B470B"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 11 [-]: LOADK     R3 K5        ; R3 := ".Label"
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADK     R3 K6        ; R3 := "text"
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xEF492469
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x38ECFE60"]
 24 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x6CB58CD6
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CI_CANCEL"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       56           ; PC := 56
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R3 K16       ; R3 := string
 46 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xBDD0D625"]
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 54 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["CI_SELECT"]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 371
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
; Defined at line: 376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  8 [-]: LOADK     R1 K1        ; R1 := "SendResult_MENU_CANCEL()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CI_CANCEL"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 383
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
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 392
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 399
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
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  8 [-]: LOADK     R2 K2        ; R2 := 2
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 416
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := "TransitionIn()"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: SETTABLE  R0 K2 K3     ; R0["mClipName"] := "Dialog"
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x329BDC44
 11 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Components.ThemedButton"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
 14 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Components.ThemedInputField"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K7        ; R3 := 2
 17 [-]: GETGLOBAL R4 K8        ; R4 := minDialogWidth
 18 [-]: GETGLOBAL R5 K9        ; R5 := buttonSize
 19 [-]: GETGLOBAL R6 K10       ; R6 := hInnerPadding
 20 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 21 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 22 [-]: GETGLOBAL R7 K10       ; R7 := hInnerPadding
 23 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 24 [-]: GETGLOBAL R7 K11       ; R7 := hOuterPadding
 25 [-]: MUL       R7 R7 K7     ; R7 := R7 * 2
 26 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
 27 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R7 K11       ; R7 := hOuterPadding
 30 [-]: MUL       R7 R7 K7     ; R7 := R7 * 2
 31 [-]: SUB       R6 R4 R7     ; R6 := R4 - R7
 32 [-]: GETGLOBAL R7 K10       ; R7 := hInnerPadding
 33 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 34 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 35 [-]: GETGLOBAL R8 K10       ; R8 := hInnerPadding
 36 [-]: SUB       R5 R7 R8     ; R5 := R7 - R8
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R7 K11       ; R7 := hOuterPadding
 39 [-]: MUL       R7 R7 K7     ; R7 := R7 * 2
 40 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 41 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["0x46FF1A3C"]
 42 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 43 [-]: LOADK     R9 K14       ; R9 := "Dialog.Input"
 44 [-]: LOADK     R10 K15      ; R10 := ""
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: SETTABLE  R7 K16 R6    ; R7["mMinSize"] := R6
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: SETTABLE  R7 K17 R6    ; R7["mMaxSize"] := R6
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: SETTABLE  R7 K18 K19   ; R7["mInnerAlpha"] := 100
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: SETTABLE  R7 K20 K21   ; R7["mAltButtonVisible"] := "0x1"
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 56 [-]: LOADK     R8 K22       ; R8 := "EE.Interface.Components.List"
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["0xB40DEC3F"]
 59 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
 60 [-]: LOADK     R10 K24      ; R10 := "Dialog.Buttons.Button1"
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: SETTABLE  R8 K25 K26   ; R8["mTransitionInDeltaY"] := 0
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: SETTABLE  R8 K27 K26   ; R8["mTransitionOutDeltaY"] := 0
 67 [-]: GETUPVAL  R8 U3        ; R8 := U3
 68 [-]: SETTABLE  R8 K28 K26   ; R8["mElementTransitionTime"] := 0
 69 [-]: GETUPVAL  R8 U3        ; R8 := U3
 70 [-]: SETTABLE  R8 K29 K26   ; R8["mForcedVerticalSeparation"] := 0
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: GETGLOBAL R9 K10       ; R9 := hInnerPadding
 73 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 74 [-]: SETTABLE  R8 K30 R9    ; R8["mForcedHorizontalSeparation"] := R9
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: CLOSURE   R9 0         ; R9 := closure(Function #40.1)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: GETUPVAL  R0 U4        ; R0 := U4
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: GETUPVAL  R0 U5        ; R0 := U5
 82 [-]: SETTABLE  R8 K31 R9    ; R8["mElementDrawCallback"] := R9
 83 [-]: GETUPVAL  R8 U3        ; R8 := U3
 84 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 85 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 86 [-]: GETUPVAL  R11 U6       ; R11 := U6
 87 [-]: SETTABLE  R10 K33 R11  ; R10["Label"] := R11
 88 [-]: GETGLOBAL R11 K35      ; R11 := Engine
 89 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["CI_SELECT"]
 90 [-]: SETTABLE  R10 K34 R11  ; R10["Result"] := R11
 91 [-]: SETTABLE  R10 K37 K38  ; R10["Callout"] := "MENU_SELECT"
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: GETUPVAL  R8 U7        ; R8 := U7
 95 [-]: TEST      R8 0         ; if not R8 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 99 [-]: NEWTABLE  R10 0 3      ; R10 := {}
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: SETTABLE  R10 K33 R11  ; R10["Label"] := R11
102 [-]: GETGLOBAL R11 K35      ; R11 := Engine
103 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["CI_CANCEL"]
104 [-]: SETTABLE  R10 K34 R11  ; R10["Result"] := R11
105 [-]: SETTABLE  R10 K37 K40  ; R10["Callout"] := "MENU_CANCEL"
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: UNM       R8 R6        ; R8 := - R6
109 [-]: DIV       R8 R8 K7     ; R8 := R8 / 2
110 [-]: GETGLOBAL R9 K41       ; R9 := vOuterPadding
111 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
112 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
113 [-]: LOADK     R12 K43      ; R12 := "Dialog.Label"
114 [-]: LOADK     R13 K44      ; R13 := "_y"
115 [-]: MOVE      R14 R9       ; R14 := R9
116 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
117 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
118 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
119 [-]: LOADK     R12 K43      ; R12 := "Dialog.Label"
120 [-]: LOADK     R13 K45      ; R13 := "_x"
121 [-]: MOVE      R14 R8       ; R14 := R8
122 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
123 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
124 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
125 [-]: LOADK     R12 K43      ; R12 := "Dialog.Label"
126 [-]: LOADK     R13 K46      ; R13 := "_width"
127 [-]: MOVE      R14 R6       ; R14 := R6
128 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
129 [-]: GETUPVAL  R10 U9       ; R10 := U9
130 [-]: CALL      R10 1 1      ; R10()
131 [-]: GETGLOBAL R10 K47      ; R10 := 0xF595ADDE
132 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
133 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x6B7B470B"]
134 [-]: LOADK     R13 K43      ; R13 := "Dialog.Label"
135 [-]: LOADK     R14 K49      ; R14 := "textHeight"
136 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
137 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
138 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
139 [-]: SUB       R10 R10 K50  ; R10 := R10 - 3
140 [-]: GETGLOBAL R11 K51      ; R11 := vInnerPadding
141 [-]: ADD       R9 R10 R11   ; R9 := R10 + R11
142 [-]: GETUPVAL  R10 U10      ; R10 := U10
143 [-]: EQ        1 R10 K52    ; if R10 == nil then PC := 180
144 [-]: JMP       180          ; PC := 180
145 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
146 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
147 [-]: LOADK     R12 K53      ; R12 := "Dialog.Desc"
148 [-]: LOADK     R13 K44      ; R13 := "_y"
149 [-]: MOVE      R14 R9       ; R14 := R9
150 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
151 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
152 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
153 [-]: LOADK     R12 K53      ; R12 := "Dialog.Desc"
154 [-]: LOADK     R13 K45      ; R13 := "_x"
155 [-]: MOVE      R14 R8       ; R14 := R8
156 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
157 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
158 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
159 [-]: LOADK     R12 K53      ; R12 := "Dialog.Desc"
160 [-]: LOADK     R13 K46      ; R13 := "_width"
161 [-]: MOVE      R14 R6       ; R14 := R6
162 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
163 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
164 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10["0x17028E8F"]
165 [-]: LOADK     R12 K55      ; R12 := "Dialog.Desc.text"
166 [-]: GETUPVAL  R13 U10      ; R13 := U10
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: GETGLOBAL R10 K47      ; R10 := 0xF595ADDE
169 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
170 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x6B7B470B"]
171 [-]: LOADK     R13 K53      ; R13 := "Dialog.Desc"
172 [-]: LOADK     R14 K49      ; R14 := "textHeight"
173 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
174 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
175 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
176 [-]: SUB       R10 R10 K56  ; R10 := R10 - 1
177 [-]: GETGLOBAL R11 K51      ; R11 := vInnerPadding
178 [-]: ADD       R9 R10 R11   ; R9 := R10 + R11
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
181 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
182 [-]: LOADK     R12 K53      ; R12 := "Dialog.Desc"
183 [-]: LOADK     R13 K57      ; R13 := "text"
184 [-]: LOADK     R14 K15      ; R14 := ""
185 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
186 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
187 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
188 [-]: LOADK     R12 K14      ; R12 := "Dialog.Input"
189 [-]: LOADK     R13 K44      ; R13 := "_y"
190 [-]: MOVE      R14 R9       ; R14 := R9
191 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
192 [-]: GETUPVAL  R10 U2       ; R10 := U2
193 [-]: SETTABLE  R10 K58 R8   ; R10["mX"] := R8
194 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
195 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
196 [-]: LOADK     R12 K59      ; R12 := "Dialog.Input.Label"
197 [-]: LOADK     R13 K60      ; R13 := "multiline"
198 [-]: GETUPVAL  R14 U11      ; R14 := U11
199 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
200 [-]: GETGLOBAL R10 K47      ; R10 := 0xF595ADDE
201 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
202 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0x6B7B470B"]
203 [-]: LOADK     R13 K59      ; R13 := "Dialog.Input.Label"
204 [-]: LOADK     R14 K61      ; R14 := "fontSize"
205 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
206 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
207 [-]: ADD       R10 R10 K62  ; R10 := R10 + 6
208 [-]: GETUPVAL  R11 U11      ; R11 := U11
209 [-]: TEST      R11 0        ; if not R11 then PC := 243
210 [-]: JMP       243          ; PC := 243
211 [-]: LOADK     R11 K63      ; R11 := 4
212 [-]: GETGLOBAL R12 K64      ; R12 := 0x400E7765
213 [-]: GETUPVAL  R13 U12      ; R13 := U12
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: TEST      R12 1        ; if R12 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: GETGLOBAL R12 K65      ; R12 := math
218 [-]: GETTABLE  R12 R12 K66  ; R12 := R12["0x65F9712A"]
219 [-]: LOADK     R13 K67      ; R13 := 10
220 [-]: GETGLOBAL R14 K65      ; R14 := math
221 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["0xBCF846DF"]
222 [-]: GETUPVAL  R15 U12      ; R15 := U12
223 [-]: DIV       R15 R15 K69  ; R15 := R15 / 22
224 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
225 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
226 [-]: MOVE      R11 R12      ; R11 := R12
227 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
228 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
229 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
230 [-]: LOADK     R14 K59      ; R14 := "Dialog.Input.Label"
231 [-]: LOADK     R15 K70      ; R15 := "_height"
232 [-]: MOVE      R16 R10      ; R16 := R10
233 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
234 [-]: ADD       R10 R10 K63  ; R10 := R10 + 4
235 [-]: GETUPVAL  R12 U2       ; R12 := U2
236 [-]: SETTABLE  R12 K71 R10  ; R12["mHeight"] := R10
237 [-]: GETUPVAL  R12 U2       ; R12 := U2
238 [-]: SELF      R12 R12 K72  ; R13 := R12; R12 := R12["0x5C270216"]
239 [-]: MOVE      R14 R1       ; R14 := R1
240 [-]: MOVE      R15 R11      ; R15 := R11
241 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
242 [-]: JMP       244          ; PC := 244
243 [-]: ADD       R10 R10 K63  ; R10 := R10 + 4
244 [-]: GETUPVAL  R12 U2       ; R12 := U2
245 [-]: SELF      R12 R12 K73  ; R13 := R12; R12 := R12["0x6470BAF4"]
246 [-]: CALL      R12 2 1      ; R12(R13)
247 [-]: GETGLOBAL R12 K51      ; R12 := vInnerPadding
248 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
249 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
250 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
251 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
252 [-]: LOADK     R14 K74      ; R14 := "Dialog.Buttons"
253 [-]: LOADK     R15 K44      ; R15 := "_y"
254 [-]: MOVE      R16 R9       ; R16 := R9
255 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
256 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
257 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
258 [-]: LOADK     R14 K74      ; R14 := "Dialog.Buttons"
259 [-]: LOADK     R15 K45      ; R15 := "_x"
260 [-]: MOVE      R16 R8       ; R16 := R8
261 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
262 [-]: GETUPVAL  R12 U3       ; R12 := U3
263 [-]: SELF      R12 R12 K73  ; R13 := R12; R12 := R12["0x6470BAF4"]
264 [-]: LOADNIL   R14 R14      ; R14 := nil
265 [-]: MOVE      R15 R0       ; R15 := R0
266 [-]: MOVE      R16 R1       ; R16 := R1
267 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
268 [-]: GETGLOBAL R12 K47      ; R12 := 0xF595ADDE
269 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
270 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x6B7B470B"]
271 [-]: LOADK     R15 K74      ; R15 := "Dialog.Buttons"
272 [-]: LOADK     R16 K70      ; R16 := "_height"
273 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
274 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
275 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
276 [-]: GETGLOBAL R13 K41      ; R13 := vOuterPadding
277 [-]: ADD       R9 R12 R13   ; R9 := R12 + R13
278 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
279 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
280 [-]: LOADK     R14 K75      ; R14 := "Dialog.BGPanel"
281 [-]: LOADK     R15 K46      ; R15 := "_width"
282 [-]: MOVE      R16 R4       ; R16 := R4
283 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
284 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
285 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
286 [-]: LOADK     R14 K75      ; R14 := "Dialog.BGPanel"
287 [-]: LOADK     R15 K70      ; R15 := "_height"
288 [-]: MOVE      R16 R9       ; R16 := R9
289 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
290 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
291 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
292 [-]: LOADK     R14 K76      ; R14 := "Dialog.BGPanel2"
293 [-]: LOADK     R15 K46      ; R15 := "_width"
294 [-]: MOVE      R16 R4       ; R16 := R4
295 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
296 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
297 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
298 [-]: LOADK     R14 K76      ; R14 := "Dialog.BGPanel2"
299 [-]: LOADK     R15 K70      ; R15 := "_height"
300 [-]: MOVE      R16 R9       ; R16 := R9
301 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
302 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
303 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
304 [-]: LOADK     R14 K77      ; R14 := "Dialog.Blurer"
305 [-]: LOADK     R15 K46      ; R15 := "_width"
306 [-]: MOVE      R16 R4       ; R16 := R4
307 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
308 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
309 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
310 [-]: LOADK     R14 K77      ; R14 := "Dialog.Blurer"
311 [-]: LOADK     R15 K70      ; R15 := "_height"
312 [-]: MOVE      R16 R9       ; R16 := R9
313 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
314 [-]: LOADK     R12 K78      ; R12 := 64
315 [-]: MUL       R13 R12 K7   ; R13 := R12 * 2
316 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
317 [-]: CLOSURE   R14 1        ; R14 := closure(Function #40.2)
318 [-]: MOVE      R0 R12       ; R0 := R12
319 [-]: MOVE      R0 R13       ; R0 := R13
320 [-]: MOVE      R15 R14      ; R15 := R14
321 [-]: LOADK     R16 K79      ; R16 := "Dialog.LeftLines"
322 [-]: CALL      R15 2 1      ; R15(R16)
323 [-]: MOVE      R15 R14      ; R15 := R14
324 [-]: LOADK     R16 K80      ; R16 := "Dialog.RightLines"
325 [-]: CALL      R15 2 1      ; R15(R16)
326 [-]: DIV       R15 R4 K7    ; R15 := R4 / 2
327 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
328 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x1C19D966"]
329 [-]: LOADK     R18 K79      ; R18 := "Dialog.LeftLines"
330 [-]: LOADK     R19 K45      ; R19 := "_x"
331 [-]: UNM       R20 R15      ; R20 := - R15
332 [-]: ADD       R20 R20 K7   ; R20 := R20 + 2
333 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
334 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
335 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x1C19D966"]
336 [-]: LOADK     R18 K80      ; R18 := "Dialog.RightLines"
337 [-]: LOADK     R19 K45      ; R19 := "_x"
338 [-]: SUB       R20 R15 K7   ; R20 := R15 - 2
339 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
340 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
341 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x1C19D966"]
342 [-]: LOADK     R18 K81      ; R18 := "FancyBits.LeftLines"
343 [-]: LOADK     R19 K45      ; R19 := "_x"
344 [-]: UNM       R20 R15      ; R20 := - R15
345 [-]: ADD       R20 R20 K56  ; R20 := R20 + 1
346 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
347 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
348 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x1C19D966"]
349 [-]: LOADK     R18 K82      ; R18 := "FancyBits.RightLines"
350 [-]: LOADK     R19 K45      ; R19 := "_x"
351 [-]: SUB       R20 R15 K56  ; R20 := R15 - 1
352 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
353 [-]: GETUPVAL  R16 U13      ; R16 := U13
354 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
355 [-]: SELF      R17 R17 K83  ; R18 := R17; R17 := R17["0xF595D5E1"]
356 [-]: CALL      R17 2 2      ; R17 := R17(R18)
357 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
358 [-]: SELF      R18 R18 K84  ; R19 := R18; R18 := R18["0xEE069D65"]
359 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
360 [-]: CALL      R16 0 1      ; R16(R17,...)
361 [-]: GETGLOBAL R16 K13      ; R16 := mMovie
362 [-]: SELF      R16 R16 K85  ; R17 := R16; R16 := R16["0x68998E7D"]
363 [-]: CALL      R16 2 2      ; R16 := R16(R17)
364 [-]: DIV       R16 R16 K7   ; R16 := R16 / 2
365 [-]: DIV       R17 R9 K7    ; R17 := R9 / 2
366 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
367 [-]: GETUPVAL  R17 U4       ; R17 := U4
368 [-]: GETTABLE  R17 R17 K86  ; R17 := R17["0xDB33ECB2"]
369 [-]: GETGLOBAL R18 K13      ; R18 := mMovie
370 [-]: LOADK     R19 K87      ; R19 := 0.89999997615814
371 [-]: LOADK     R20 K88      ; R20 := 0.20000000298023
372 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
373 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
374 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x1C19D966"]
375 [-]: LOADK     R19 K3       ; R19 := "Dialog"
376 [-]: LOADK     R20 K44      ; R20 := "_y"
377 [-]: MOVE      R21 R16      ; R21 := R16
378 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
379 [-]: GETGLOBAL R17 K64      ; R17 := 0x400E7765
380 [-]: GETUPVAL  R18 U12      ; R18 := U12
381 [-]: CALL      R17 2 2      ; R17 := R17(R18)
382 [-]: TEST      R17 1        ; if R17 then PC := 390
383 [-]: JMP       390          ; PC := 390
384 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
385 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x1C19D966"]
386 [-]: LOADK     R19 K59      ; R19 := "Dialog.Input.Label"
387 [-]: LOADK     R20 K89      ; R20 := "maxChars"
388 [-]: GETUPVAL  R21 U12      ; R21 := U12
389 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
390 [-]: GETGLOBAL R17 K35      ; R17 := Engine
391 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["0xE35E176B"]
392 [-]: CALL      R17 1 2      ; R17 := R17()
393 [-]: TEST      R17 0        ; if not R17 then PC := 401
394 [-]: JMP       401          ; PC := 401
395 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
396 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x1C19D966"]
397 [-]: LOADK     R19 K59      ; R19 := "Dialog.Input.Label"
398 [-]: LOADK     R20 K91      ; R20 := "fontName"
399 [-]: LOADK     R21 K92      ; R21 := "Arial Unicode MS"
400 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
401 [-]: GETUPVAL  R17 U2       ; R17 := U2
402 [-]: SELF      R17 R17 K93  ; R18 := R17; R17 := R17["0x81976046"]
403 [-]: GETUPVAL  R19 U14      ; R19 := U14
404 [-]: CALL      R17 3 1      ; R17(R18,R19)
405 [-]: GETGLOBAL R17 K35      ; R17 := Engine
406 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["0x9490FE70"]
407 [-]: CALL      R17 1 2      ; R17 := R17()
408 [-]: TEST      R17 1        ; if R17 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
411 [-]: SELF      R17 R17 K95  ; R18 := R17; R17 := R17["0x12635C5E"]
412 [-]: LOADK     R19 K59      ; R19 := "Dialog.Input.Label"
413 [-]: CALL      R17 3 1      ; R17(R18,R19)
414 [-]: GETUPVAL  R17 U15      ; R17 := U15
415 [-]: CALL      R17 1 1      ; R17()
416 [-]: GETUPVAL  R17 U16      ; R17 := U16
417 [-]: MOVE      R18 R1       ; R18 := R1
418 [-]: LOADK     R19 K96      ; R19 := 0.5
419 [-]: LOADNIL   R20 R20      ; R20 := nil
420 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
421 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
422 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0x1C19D966"]
423 [-]: LOADK     R19 K97      ; R19 := "_root"
424 [-]: LOADK     R20 K98      ; R20 := "_alpha"
425 [-]: LOADK     R21 K19      ; R21 := 100
426 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
427 [-]: GETUPVAL  R17 U17      ; R17 := U17
428 [-]: SELF      R17 R17 K99  ; R18 := R17; R17 := R17["0x61494587"]
429 [-]: LOADK     R19 K88      ; R19 := 0.20000000298023
430 [-]: GETUPVAL  R20 U18      ; R20 := U18
431 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
432 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 450
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Label"]
 11 [-]: LOADK     R5 K6        ; R5 := "SendResult_"
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Callout"]
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K8        ; R6 := "<"
 15 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Callout"]
 16 [-]: LOADK     R8 K9        ; R8 := ">"
 17 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mElements"]
 21 [-]: LEN       R2 R2        ; R2 := # R2
 22 [-]: EQ        0 R2 K11     ; if R2 ~= 1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 26 [-]: LOADK     R4 K13       ; R4 := "Dialog.Buttons"
 27 [-]: LOADK     R5 K14       ; R5 := "_x"
 28 [-]: LOADK     R6 K15       ; R6 := 0
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0xE8CDC670"]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["CENTER_ALIGNED"]
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["Id"]
 35 [-]: SETTABLE  R1 K18 R2    ; R1["mId"] := R2
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: SETTABLE  R1 K20 R2    ; R1["mMinSize"] := R2
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SETTABLE  R1 K21 R2    ; R1["mMaxSize"] := R2
 40 [-]: SETTABLE  R1 K22 K23   ; R1["mInnerAlpha"] := 100
 41 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1["0x755CB587"]
 42 [-]: LOADK     R4 K25       ; R4 := "center"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: SETTABLE  R1 K26 K27   ; R1["mIsDiegetic"] := "0x0"
 45 [-]: GETTABLE  R2 R1 K29    ; R2 := R1["RollOver"]
 46 [-]: SETTABLE  R1 K28 R2    ; R1["Dialog_RollOver"] := R2
 47 [-]: CLOSURE   R2 0         ; R2 := closure(Function #40.1.1)
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: SETTABLE  R1 K29 R2    ; R1["RollOver"] := R2
 50 [-]: GETTABLE  R2 R1 K31    ; R2 := R1["RollOut"]
 51 [-]: SETTABLE  R1 K30 R2    ; R1["Dialog_RollOut"] := R2
 52 [-]: CLOSURE   R2 1         ; R2 := closure(Function #40.1.2)
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: SETTABLE  R1 K31 R2    ; R1["RollOut"] := R2
 55 [-]: SELF      R2 R1 K32    ; R3 := R1; R2 := R1["0x6470BAF4"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: SETTABLE  R0 K1 R1     ; R0["mButton"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #40.1.1:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBABC543"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCallback"]
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #40.1.2:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4367F930"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #40.2:
;
; Name:            
; Defined at line: 538
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
  5 [-]: LOADK     R5 K3        ; R5 := "_y"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
 12 [-]: LOADK     R5 K4        ; R5 := "_height"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: SUB       R6 R6 K5     ; R6 := R6 - 2
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K6        ; R4 := "FadeLineMiddle"
 20 [-]: LOADK     R5 K3        ; R5 := "_y"
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K6        ; R4 := "FadeLineMiddle"
 27 [-]: LOADK     R5 K4        ; R5 := "_height"
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K7        ; R4 := "FadeLineBottom"
 34 [-]: LOADK     R5 K3        ; R5 := "_y"
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: LOADK     R4 K7        ; R4 := "FadeLineBottom"
 43 [-]: LOADK     R5 K4        ; R5 := "_height"
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SUB       R6 R6 K5     ; R6 := R6 - 2
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 583
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: TEST      R1 1         ; if R1 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: LT        0 K6 R1      ; if 5 >= R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA58BB96C"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6B7B470B"]
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mClipName"]
 45 [-]: LOADK     R4 K11       ; R4 := ".Label"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 K12       ; R4 := "text"
 48 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETGLOBAL R4 K13       ; R4 := string
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xBDD0D625"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 617
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _G
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 7
  6 [-]: JMP       7            ; PC := 7
  7 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 631
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC324B42D"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9D2060CB"]
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #47.1)
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x40C7B339"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K6        ; R3 := "Dialog.Input.Label"
 24 [-]: LOADK     R4 K7        ; R4 := "type"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADK     R7 K9        ; R7 := "input"
 29 [-]: LOADK     R8 K10       ; R8 := "dynamic"
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x12635C5E"]
 36 [-]: LOADK     R3 K6        ; R3 := "Dialog.Input.Label"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


