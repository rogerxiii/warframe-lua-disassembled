code size: 221
code size: 126
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
code size: 414
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
; Max Stack Size:  40

  1 [-]: LOADK     R0 K0        ; R0 := "Dialog::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADNIL   R3 R8        ; R3 := R4 := R5 := R6 := R7 := R8 := nil
  9 [-]: LOADK     R9 K4        ; R9 := "/Menu/Confirm_Item_Yes"
 10 [-]: LOADK     R10 K5       ; R10 := "/Menu/Confirm_Item_No"
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: LOADK     R12 K6       ; R12 := 0
 13 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 14 [-]: MOVE      R15 R1       ; R15 := R1
 15 [-]: MOVE      R16 R1       ; R16 := R1
 16 [-]: LOADK     R17 K7       ; R17 := ""
 17 [-]: LOADK     R18 K7       ; R18 := ""
 18 [-]: LOADNIL   R19 R19      ; R19 := nil
 19 [-]: MOVE      R20 R0       ; R20 := R0
 20 [-]: LOADNIL   R21 R21      ; R21 := nil
 21 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R20       ; R0 := R20
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R22       ; R0 := R22
 32 [-]: SETGLOBAL R23 K8       ; Initialize := R23
 33 [-]: SETGLOBAL R23 K9       ; 0x62648036 := R23
 34 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 37 [-]: SETGLOBAL R24 K10      ; MouseCatcherPressed := R24
 38 [-]: SETGLOBAL R24 K11      ; 0xF516A966 := R24
 39 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 40 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 41 [-]: MOVE      R0 R24       ; R0 := R24
 42 [-]: SETGLOBAL R25 K12      ; onViewportSizeChanged := R25
 43 [-]: SETGLOBAL R25 K13      ; 0x3A900427 := R25
 44 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 47 [-]: MOVE      R0 R25       ; R0 := R25
 48 [-]: SETGLOBAL R26 K14      ; SetText := R26
 49 [-]: SETGLOBAL R26 K15      ; 0x81976046 := R26
 50 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: SETGLOBAL R26 K16      ; SetCancelEnable := R26
 53 [-]: SETGLOBAL R26 K17      ; 0xC32C1D34 := R26
 54 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 55 [-]: MOVE      R0 R25       ; R0 := R25
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R26 K18      ; SetTextNoAnim := R26
 58 [-]: SETGLOBAL R26 K19      ; 0xB0A9B366 := R26
 59 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 62 [-]: MOVE      R0 R26       ; R0 := R26
 63 [-]: SETGLOBAL R27 K20      ; SetCaption := R27
 64 [-]: SETGLOBAL R27 K21      ; 0xCD473CA2 := R27
 65 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 71 [-]: MOVE      R0 R27       ; R0 := R27
 72 [-]: SETGLOBAL R29 K22      ; SetContent := R29
 73 [-]: SETGLOBAL R29 K23      ; 0xB3FD08CD := R29
 74 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
 77 [-]: MOVE      R0 R29       ; R0 := R29
 78 [-]: SETGLOBAL R30 K24      ; SetMaxChars := R30
 79 [-]: SETGLOBAL R30 K25      ; 0xEFD2A4A5 := R30
 80 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: SETGLOBAL R31 K26      ; SetCallback := R31
 85 [-]: SETGLOBAL R31 K27      ; 0x69A4A158 := R31
 86 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
 89 [-]: MOVE      R0 R31       ; R0 := R31
 90 [-]: SETGLOBAL R32 K28      ; SetMultiline := R32
 91 [-]: SETGLOBAL R32 K29      ; 0x5C270216 := R32
 92 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: SETGLOBAL R32 K30      ; SetYesTag := R32
 95 [-]: SETGLOBAL R32 K31      ; 0x61F5F263 := R32
 96 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: SETGLOBAL R32 K32      ; SetNoTag := R32
 99 [-]: SETGLOBAL R32 K33      ; 0x59E19E23 := R32
100 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: SETGLOBAL R32 K34      ; SetConditionalWord := R32
103 [-]: SETGLOBAL R32 K35      ; 0x8A07B50E := R32
104 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
117 [-]: MOVE      R0 R33       ; R0 := R33
118 [-]: SETGLOBAL R34 K36      ; TransitionOut := R34
119 [-]: SETGLOBAL R34 K37      ; 0x7097B1B4 := R34
120 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: CLOSURE   R36 29       ; R36 := closure(Function #30)
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: SETGLOBAL R36 K38      ; SendResult_MENU_SELECT := R36
136 [-]: SETGLOBAL R36 K39      ; 0x44C950E9 := R36
137 [-]: CLOSURE   R36 30       ; R36 := closure(Function #31)
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R16       ; R0 := R16
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: CLOSURE   R37 31       ; R37 := closure(Function #32)
142 [-]: MOVE      R0 R36       ; R0 := R36
143 [-]: SETGLOBAL R37 K40      ; SendResult_MENU_CANCEL := R37
144 [-]: SETGLOBAL R37 K41      ; 0xCEB830BF := R37
145 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
146 [-]: SETGLOBAL R37 K42      ; onKeyDown_MENU_SELECT := R37
147 [-]: SETGLOBAL R37 K43      ; 0xEEDD1ACF := R37
148 [-]: CLOSURE   R37 33       ; R37 := closure(Function #34)
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: MOVE      R0 R35       ; R0 := R35
151 [-]: SETGLOBAL R37 K44      ; onKeyUp_MENU_SELECT := R37
152 [-]: SETGLOBAL R37 K45      ; 0x4874089C := R37
153 [-]: CLOSURE   R37 34       ; R37 := closure(Function #35)
154 [-]: SETGLOBAL R37 K46      ; onKeyDown_MENU_CANCEL := R37
155 [-]: SETGLOBAL R37 K47      ; 0x5B2C0B28 := R37
156 [-]: CLOSURE   R37 35       ; R37 := closure(Function #36)
157 [-]: MOVE      R0 R36       ; R0 := R36
158 [-]: SETGLOBAL R37 K48      ; onKeyUp_MENU_CANCEL := R37
159 [-]: SETGLOBAL R37 K49      ; 0xD853E536 := R37
160 [-]: CLOSURE   R37 36       ; R37 := closure(Function #37)
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: CLOSURE   R38 37       ; R38 := closure(Function #38)
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R1        ; R0 := R1
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: MOVE      R0 R20       ; R0 := R20
176 [-]: MOVE      R0 R19       ; R0 := R19
177 [-]: MOVE      R0 R24       ; R0 := R24
178 [-]: MOVE      R0 R17       ; R0 := R17
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R23       ; R0 := R23
181 [-]: MOVE      R0 R3        ; R0 := R3
182 [-]: MOVE      R0 R37       ; R0 := R37
183 [-]: CLOSURE   R39 38       ; R39 := closure(Function #39)
184 [-]: MOVE      R0 R3        ; R0 := R3
185 [-]: MOVE      R0 R11       ; R0 := R11
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: MOVE      R0 R38       ; R0 := R38
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R5        ; R0 := R5
191 [-]: MOVE      R0 R28       ; R0 := R28
192 [-]: SETGLOBAL R39 K50      ; Update := R39
193 [-]: SETGLOBAL R39 K51      ; 0x8C7099E9 := R39
194 [-]: CLOSURE   R39 39       ; R39 := closure(Function #40)
195 [-]: SETGLOBAL R39 K52      ; onKeyDown_MENU_UP := R39
196 [-]: SETGLOBAL R39 K53      ; 0x396F9C7A := R39
197 [-]: CLOSURE   R39 40       ; R39 := closure(Function #41)
198 [-]: SETGLOBAL R39 K54      ; onKeyDown_MENU_DOWN := R39
199 [-]: SETGLOBAL R39 K55      ; 0x3C4BCFF3 := R39
200 [-]: CLOSURE   R39 41       ; R39 := closure(Function #42)
201 [-]: SETGLOBAL R39 K56      ; onKeyDown_MENU_UP_FROM_ANALOG := R39
202 [-]: SETGLOBAL R39 K57      ; 0x7EF8360 := R39
203 [-]: CLOSURE   R39 42       ; R39 := closure(Function #43)
204 [-]: SETGLOBAL R39 K58      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R39
205 [-]: SETGLOBAL R39 K59      ; 0x42A3C2E3 := R39
206 [-]: CLOSURE   R39 43       ; R39 := closure(Function #44)
207 [-]: SETGLOBAL R39 K60      ; Global_onPress := R39
208 [-]: SETGLOBAL R39 K61      ; 0x89FA4B5 := R39
209 [-]: CLOSURE   R39 44       ; R39 := closure(Function #45)
210 [-]: MOVE      R0 R4        ; R0 := R4
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: SETGLOBAL R39 K62      ; OnGamepadTransition := R39
213 [-]: SETGLOBAL R39 K63      ; 0x98E4F633 := R39
214 [-]: CLOSURE   R39 45       ; R39 := closure(Function #46)
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: SETGLOBAL R39 K64      ; OnStyleChangedCallback := R39
217 [-]: SETGLOBAL R39 K65      ; 0x9A764566 := R39
218 [-]: CLOSURE   R39 46       ; R39 := closure(Function #47)
219 [-]: SETGLOBAL R39 K66      ; SupportsThemes := R39
220 [-]: SETGLOBAL R39 K67      ; 0xDBE73B9E := R39
221 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
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
 22 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: LOADK     R5 K8        ; R5 := "Dialog.Label"
 25 [-]: LOADK     R6 K9        ; R6 := "_color"
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 30 [-]: LOADK     R5 K10       ; R5 := "Dialog.Desc"
 31 [-]: LOADK     R6 K9        ; R6 := "_color"
 32 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x479E62B4"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 36 [-]: LOADK     R4 K12       ; R4 := "FancyBits.LeftLines"
 37 [-]: LOADK     R5 K13       ; R5 := "FancyBits.RightLines"
 38 [-]: LOADK     R6 K14       ; R6 := "Dialog.LeftLines.FadeLineTop"
 39 [-]: LOADK     R7 K15       ; R7 := "Dialog.LeftLines.FadeLineMiddle"
 40 [-]: LOADK     R8 K16       ; R8 := "Dialog.LeftLines.FadeLineBottom"
 41 [-]: LOADK     R9 K17       ; R9 := "Dialog.RightLines.FadeLineTop"
 42 [-]: LOADK     R10 K18      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 43 [-]: LOADK     R11 K19      ; R11 := "Dialog.RightLines.FadeLineBottom"
 44 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 45 [-]: LOADK     R4 K20       ; R4 := 1
 46 [-]: LEN       R5 R3        ; R5 := # R3
 47 [-]: LOADK     R6 K20       ; R6 := 1
 48 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
 49 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 50 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 51 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x1C19D966"]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: LOADK     R12 K9       ; R12 := "_color"
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 57 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x302AAB2F"]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: LOADK     R12 K22      ; R12 := "RipplesColor"
 60 [-]: GETTABLE  R13 R2 K23   ; R13 := R2["red"]
 61 [-]: DIV       R13 R13 K24  ; R13 := R13 / 255
 62 [-]: GETTABLE  R14 R2 K25   ; R14 := R2["green"]
 63 [-]: DIV       R14 R14 K24  ; R14 := R14 / 255
 64 [-]: GETTABLE  R15 R2 K26   ; R15 := R2["blue"]
 65 [-]: DIV       R15 R15 K24  ; R15 := R15 / 255
 66 [-]: LOADK     R16 K27      ; R16 := 0.89999997615814
 67 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 68 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x97B78441"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x97B78441"]
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 78 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x302AAB2F"]
 79 [-]: LOADK     R13 K29      ; R13 := "Dialog.BGPanel"
 80 [-]: LOADK     R14 K30      ; R14 := "RectEdgeColor"
 81 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["r"]
 82 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["g"]
 83 [-]: GETTABLE  R17 R9 K33   ; R17 := R9["b"]
 84 [-]: LOADK     R18 K34      ; R18 := 0.10000000149012
 85 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 86 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 87 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x302AAB2F"]
 88 [-]: LOADK     R13 K29      ; R13 := "Dialog.BGPanel"
 89 [-]: LOADK     R14 K35      ; R14 := "RectInnerColor"
 90 [-]: GETTABLE  R15 R10 K31  ; R15 := R10["r"]
 91 [-]: GETTABLE  R16 R10 K32  ; R16 := R10["g"]
 92 [-]: GETTABLE  R17 R10 K33  ; R17 := R10["b"]
 93 [-]: LOADK     R18 K20      ; R18 := 1
 94 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 95 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 96 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x302AAB2F"]
 97 [-]: LOADK     R13 K36      ; R13 := "Dialog.BGPanel2"
 98 [-]: LOADK     R14 K30      ; R14 := "RectEdgeColor"
 99 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["r"]
100 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["g"]
101 [-]: GETTABLE  R17 R9 K33   ; R17 := R9["b"]
102 [-]: LOADK     R18 K37      ; R18 := 0
103 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
104 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
105 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x302AAB2F"]
106 [-]: LOADK     R13 K36      ; R13 := "Dialog.BGPanel2"
107 [-]: LOADK     R14 K35      ; R14 := "RectInnerColor"
108 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["r"]
109 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["g"]
110 [-]: GETTABLE  R17 R9 K33   ; R17 := R9["b"]
111 [-]: LOADK     R18 K20      ; R18 := 1
112 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
113 [-]: GETUPVAL  R11 U2       ; R11 := U2
114 [-]: TEST      R11 0        ; if not R11 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETUPVAL  R11 U2       ; R11 := U2
117 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x15ED7700"]
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: GETUPVAL  R11 U3       ; R11 := U3
120 [-]: TEST      R11 0        ; if not R11 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETUPVAL  R11 U3       ; R11 := U3
123 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x9D2060CB"]
124 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.1)
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 72
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


; Function #2:
;
; Name:            
; Defined at line: 80
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


; Function #3:
;
; Name:            
; Defined at line: 115
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
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 12 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 13 [-]: LOADK     R7 K4        ; R7 := "Dialog.BGPanel"
 14 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #3.2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 21 [-]: LOADK     R11 K7       ; R11 := 1
 22 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: MOVE      R12 R2       ; R12 := R2
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3.3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 29 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 30 [-]: LOADK     R7 K8        ; R7 := "Dialog.BGPanel2"
 31 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #3.4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 38 [-]: LOADK     R11 K7       ; R11 := 1
 39 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: LOADK     R12 K9       ; R12 := 0
 42 [-]: CLOSURE   R13 4        ; R13 := closure(Function #3.5)
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
 57 [-]: CLOSURE   R10 5        ; R10 := closure(Function #3.6)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: LOADK     R11 K7       ; R11 := 1
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: LOADK     R5 K14       ; R5 := 0.69999998807907
 66 [-]: CLOSURE   R6 6         ; R6 := closure(Function #3.7)
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


; Function #3.1:
;
; Name:            
; Defined at line: 120
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


; Function #3.2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 129
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


; Function #3.4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 132
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


; Function #3.6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 144
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


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
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


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 199
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


; Function #8:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K0        ; R3 := ""
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
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


; Function #10:
;
; Name:            
; Defined at line: 212
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


; Function #11:
;
; Name:            
; Defined at line: 217
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


; Function #12:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 226
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


; Function #14:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 234
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


; Function #15:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 265
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
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 281
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


; Function #26:
;
; Name:            
; Defined at line: 314
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


; Function #27:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 325
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


; Function #29:
;
; Name:            
; Defined at line: 334
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


; Function #30:
;
; Name:            
; Defined at line: 353
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
; Defined at line: 358
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


; Function #32:
;
; Name:            
; Defined at line: 365
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
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 374
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


; Function #35:
;
; Name:            
; Defined at line: 381
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
; Defined at line: 385
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
; Defined at line: 390
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


; Function #38:
;
; Name:            
; Defined at line: 398
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
 16 [-]: GETGLOBAL R3 K7        ; R3 := buttonSize
 17 [-]: MUL       R3 R3 K8     ; R3 := R3 * 2
 18 [-]: GETGLOBAL R4 K9        ; R4 := hInnerPadding
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: GETGLOBAL R4 K10       ; R4 := math
 21 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x8B011038"]
 22 [-]: GETGLOBAL R5 K12       ; R5 := hOuterPadding
 23 [-]: MUL       R5 R5 K8     ; R5 := R5 * 2
 24 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 25 [-]: GETGLOBAL R6 K13       ; R6 := minDialogWidth
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["0x46FF1A3C"]
 28 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 29 [-]: LOADK     R7 K16       ; R7 := "Dialog.Input"
 30 [-]: LOADK     R8 K17       ; R8 := ""
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SETTABLE  R5 K18 R3    ; R5["mMinSize"] := R3
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R5 K19 R3    ; R5["mMaxSize"] := R3
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: SETTABLE  R5 K20 K21   ; R5["mInnerAlpha"] := 100
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R5 K22 K23   ; R5["mAltButtonVisible"] := "0x1"
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
 42 [-]: LOADK     R6 K24       ; R6 := "EE.Interface.Components.List"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETTABLE  R6 R5 K25    ; R6 := R5["0xB40DEC3F"]
 45 [-]: GETGLOBAL R7 K15       ; R7 := mMovie
 46 [-]: LOADK     R8 K26       ; R8 := "Dialog.Buttons.Button1"
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: SETTABLE  R6 K27 K28   ; R6["mTransitionInDeltaY"] := 0
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: SETTABLE  R6 K29 K28   ; R6["mTransitionOutDeltaY"] := 0
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: SETTABLE  R6 K30 K28   ; R6["mElementTransitionTime"] := 0
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: SETTABLE  R6 K31 K28   ; R6["mForcedVerticalSeparation"] := 0
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: GETGLOBAL R7 K7        ; R7 := buttonSize
 59 [-]: GETGLOBAL R8 K9        ; R8 := hInnerPadding
 60 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 61 [-]: SETTABLE  R6 K32 R7    ; R6["mForcedHorizontalSeparation"] := R7
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: CLOSURE   R7 0         ; R7 := closure(Function #38.1)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: GETUPVAL  R0 U5        ; R0 := U5
 68 [-]: SETTABLE  R6 K33 R7    ; R6["mElementDrawCallback"] := R7
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 71 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 72 [-]: GETUPVAL  R9 U6        ; R9 := U6
 73 [-]: SETTABLE  R8 K35 R9    ; R8["Label"] := R9
 74 [-]: GETGLOBAL R9 K37       ; R9 := Engine
 75 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["CI_SELECT"]
 76 [-]: SETTABLE  R8 K36 R9    ; R8["Result"] := R9
 77 [-]: SETTABLE  R8 K39 K40   ; R8["Callout"] := "MENU_SELECT"
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETUPVAL  R6 U7        ; R6 := U7
 81 [-]: TEST      R6 0         ; if not R6 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R6 U3        ; R6 := U3
 84 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 85 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 86 [-]: GETUPVAL  R9 U8        ; R9 := U8
 87 [-]: SETTABLE  R8 K35 R9    ; R8["Label"] := R9
 88 [-]: GETGLOBAL R9 K37       ; R9 := Engine
 89 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["CI_CANCEL"]
 90 [-]: SETTABLE  R8 K36 R9    ; R8["Result"] := R9
 91 [-]: SETTABLE  R8 K39 K42   ; R8["Callout"] := "MENU_CANCEL"
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 94 [-]: UNM       R6 R3        ; R6 := - R3
 95 [-]: DIV       R6 R6 K8     ; R6 := R6 / 2
 96 [-]: GETGLOBAL R7 K43       ; R7 := vOuterPadding
 97 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
 98 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
 99 [-]: LOADK     R10 K45      ; R10 := "Dialog.Label"
100 [-]: LOADK     R11 K46      ; R11 := "_y"
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
104 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
105 [-]: LOADK     R10 K45      ; R10 := "Dialog.Label"
106 [-]: LOADK     R11 K47      ; R11 := "_x"
107 [-]: MOVE      R12 R6       ; R12 := R6
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
110 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
111 [-]: LOADK     R10 K45      ; R10 := "Dialog.Label"
112 [-]: LOADK     R11 K48      ; R11 := "text"
113 [-]: GETGLOBAL R12 K15      ; R12 := mMovie
114 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x5DB0BD4"]
115 [-]: GETUPVAL  R14 U9       ; R14 := U9
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
118 [-]: CALL      R8 0 1       ; R8(R9,...)
119 [-]: GETGLOBAL R8 K50       ; R8 := 0xF595ADDE
120 [-]: GETGLOBAL R9 K15       ; R9 := mMovie
121 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x6B7B470B"]
122 [-]: LOADK     R11 K45      ; R11 := "Dialog.Label"
123 [-]: LOADK     R12 K52      ; R12 := "textHeight"
124 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
125 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
126 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
127 [-]: SUB       R8 R8 K53    ; R8 := R8 - 3
128 [-]: GETGLOBAL R9 K54       ; R9 := vInnerPadding
129 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
130 [-]: GETUPVAL  R8 U10       ; R8 := U10
131 [-]: EQ        1 R8 K55     ; if R8 == nil then PC := 162
132 [-]: JMP       162          ; PC := 162
133 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
134 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
135 [-]: LOADK     R10 K56      ; R10 := "Dialog.Desc"
136 [-]: LOADK     R11 K46      ; R11 := "_y"
137 [-]: MOVE      R12 R7       ; R12 := R7
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
140 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
141 [-]: LOADK     R10 K56      ; R10 := "Dialog.Desc"
142 [-]: LOADK     R11 K47      ; R11 := "_x"
143 [-]: MOVE      R12 R6       ; R12 := R6
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
146 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x17028E8F"]
147 [-]: LOADK     R10 K58      ; R10 := "Dialog.Desc.text"
148 [-]: GETUPVAL  R11 U10      ; R11 := U10
149 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
150 [-]: GETGLOBAL R8 K50       ; R8 := 0xF595ADDE
151 [-]: GETGLOBAL R9 K15       ; R9 := mMovie
152 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x6B7B470B"]
153 [-]: LOADK     R11 K56      ; R11 := "Dialog.Desc"
154 [-]: LOADK     R12 K52      ; R12 := "textHeight"
155 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
156 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
157 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
158 [-]: SUB       R8 R8 K59    ; R8 := R8 - 1
159 [-]: GETGLOBAL R9 K54       ; R9 := vInnerPadding
160 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
163 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
164 [-]: LOADK     R10 K56      ; R10 := "Dialog.Desc"
165 [-]: LOADK     R11 K48      ; R11 := "text"
166 [-]: LOADK     R12 K17      ; R12 := ""
167 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
168 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
169 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
170 [-]: LOADK     R10 K16      ; R10 := "Dialog.Input"
171 [-]: LOADK     R11 K46      ; R11 := "_y"
172 [-]: MOVE      R12 R7       ; R12 := R7
173 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
174 [-]: GETUPVAL  R8 U2        ; R8 := U2
175 [-]: SETTABLE  R8 K60 R6    ; R8["mX"] := R6
176 [-]: GETGLOBAL R8 K15       ; R8 := mMovie
177 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x1C19D966"]
178 [-]: LOADK     R10 K61      ; R10 := "Dialog.Input.Label"
179 [-]: LOADK     R11 K62      ; R11 := "multiline"
180 [-]: GETUPVAL  R12 U11      ; R12 := U11
181 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
182 [-]: GETGLOBAL R8 K50       ; R8 := 0xF595ADDE
183 [-]: GETGLOBAL R9 K15       ; R9 := mMovie
184 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x6B7B470B"]
185 [-]: LOADK     R11 K61      ; R11 := "Dialog.Input.Label"
186 [-]: LOADK     R12 K63      ; R12 := "fontSize"
187 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
188 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
189 [-]: ADD       R8 R8 K64    ; R8 := R8 + 6
190 [-]: GETUPVAL  R9 U11       ; R9 := U11
191 [-]: TEST      R9 0         ; if not R9 then PC := 225
192 [-]: JMP       225          ; PC := 225
193 [-]: LOADK     R9 K65       ; R9 := 4
194 [-]: GETGLOBAL R10 K66      ; R10 := 0x400E7765
195 [-]: GETUPVAL  R11 U12      ; R11 := U12
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: TEST      R10 1        ; if R10 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: GETGLOBAL R10 K10      ; R10 := math
200 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["0x65F9712A"]
201 [-]: LOADK     R11 K68      ; R11 := 10
202 [-]: GETGLOBAL R12 K10      ; R12 := math
203 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["0xBCF846DF"]
204 [-]: GETUPVAL  R13 U12      ; R13 := U12
205 [-]: DIV       R13 R13 K70  ; R13 := R13 / 22
206 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
207 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
208 [-]: MOVE      R9 R10       ; R9 := R10
209 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
210 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
211 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
212 [-]: LOADK     R12 K61      ; R12 := "Dialog.Input.Label"
213 [-]: LOADK     R13 K71      ; R13 := "_height"
214 [-]: MOVE      R14 R8       ; R14 := R8
215 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
216 [-]: ADD       R8 R8 K65    ; R8 := R8 + 4
217 [-]: GETUPVAL  R10 U2       ; R10 := U2
218 [-]: SETTABLE  R10 K72 R8   ; R10["mHeight"] := R8
219 [-]: GETUPVAL  R10 U2       ; R10 := U2
220 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10["0x5C270216"]
221 [-]: MOVE      R12 R1       ; R12 := R1
222 [-]: MOVE      R13 R9       ; R13 := R9
223 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
224 [-]: JMP       226          ; PC := 226
225 [-]: ADD       R8 R8 K65    ; R8 := R8 + 4
226 [-]: GETUPVAL  R10 U2       ; R10 := U2
227 [-]: SELF      R10 R10 K74  ; R11 := R10; R10 := R10["0x6470BAF4"]
228 [-]: CALL      R10 2 1      ; R10(R11)
229 [-]: GETGLOBAL R10 K54      ; R10 := vInnerPadding
230 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
231 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
232 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
233 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
234 [-]: LOADK     R12 K75      ; R12 := "Dialog.Buttons"
235 [-]: LOADK     R13 K46      ; R13 := "_y"
236 [-]: MOVE      R14 R7       ; R14 := R7
237 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
238 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
239 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
240 [-]: LOADK     R12 K75      ; R12 := "Dialog.Buttons"
241 [-]: LOADK     R13 K47      ; R13 := "_x"
242 [-]: MOVE      R14 R6       ; R14 := R6
243 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
244 [-]: GETUPVAL  R10 U3       ; R10 := U3
245 [-]: SELF      R10 R10 K74  ; R11 := R10; R10 := R10["0x6470BAF4"]
246 [-]: LOADNIL   R12 R12      ; R12 := nil
247 [-]: MOVE      R13 R0       ; R13 := R0
248 [-]: MOVE      R14 R1       ; R14 := R1
249 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
250 [-]: GETGLOBAL R10 K50      ; R10 := 0xF595ADDE
251 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
252 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x6B7B470B"]
253 [-]: LOADK     R13 K75      ; R13 := "Dialog.Buttons"
254 [-]: LOADK     R14 K71      ; R14 := "_height"
255 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
256 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
257 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
258 [-]: GETGLOBAL R11 K43      ; R11 := vOuterPadding
259 [-]: ADD       R7 R10 R11   ; R7 := R10 + R11
260 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
261 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
262 [-]: LOADK     R12 K76      ; R12 := "Dialog.BGPanel"
263 [-]: LOADK     R13 K77      ; R13 := "_width"
264 [-]: MOVE      R14 R4       ; R14 := R4
265 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
266 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
267 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
268 [-]: LOADK     R12 K76      ; R12 := "Dialog.BGPanel"
269 [-]: LOADK     R13 K71      ; R13 := "_height"
270 [-]: MOVE      R14 R7       ; R14 := R7
271 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
272 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
273 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
274 [-]: LOADK     R12 K78      ; R12 := "Dialog.BGPanel2"
275 [-]: LOADK     R13 K77      ; R13 := "_width"
276 [-]: MOVE      R14 R4       ; R14 := R4
277 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
278 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
279 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
280 [-]: LOADK     R12 K78      ; R12 := "Dialog.BGPanel2"
281 [-]: LOADK     R13 K71      ; R13 := "_height"
282 [-]: MOVE      R14 R7       ; R14 := R7
283 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
284 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
285 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
286 [-]: LOADK     R12 K79      ; R12 := "Dialog.Blurer"
287 [-]: LOADK     R13 K77      ; R13 := "_width"
288 [-]: MOVE      R14 R4       ; R14 := R4
289 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
290 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
291 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1C19D966"]
292 [-]: LOADK     R12 K79      ; R12 := "Dialog.Blurer"
293 [-]: LOADK     R13 K71      ; R13 := "_height"
294 [-]: MOVE      R14 R7       ; R14 := R7
295 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
296 [-]: LOADK     R10 K80      ; R10 := 64
297 [-]: MUL       R11 R10 K8   ; R11 := R10 * 2
298 [-]: SUB       R11 R7 R11   ; R11 := R7 - R11
299 [-]: CLOSURE   R12 1        ; R12 := closure(Function #38.2)
300 [-]: MOVE      R0 R10       ; R0 := R10
301 [-]: MOVE      R0 R11       ; R0 := R11
302 [-]: MOVE      R13 R12      ; R13 := R12
303 [-]: LOADK     R14 K81      ; R14 := "Dialog.LeftLines"
304 [-]: CALL      R13 2 1      ; R13(R14)
305 [-]: MOVE      R13 R12      ; R13 := R12
306 [-]: LOADK     R14 K82      ; R14 := "Dialog.RightLines"
307 [-]: CALL      R13 2 1      ; R13(R14)
308 [-]: DIV       R13 R4 K8    ; R13 := R4 / 2
309 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
310 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x1C19D966"]
311 [-]: LOADK     R16 K81      ; R16 := "Dialog.LeftLines"
312 [-]: LOADK     R17 K47      ; R17 := "_x"
313 [-]: UNM       R18 R13      ; R18 := - R13
314 [-]: ADD       R18 R18 K8   ; R18 := R18 + 2
315 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
316 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
317 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x1C19D966"]
318 [-]: LOADK     R16 K82      ; R16 := "Dialog.RightLines"
319 [-]: LOADK     R17 K47      ; R17 := "_x"
320 [-]: SUB       R18 R13 K8   ; R18 := R13 - 2
321 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
322 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
323 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x1C19D966"]
324 [-]: LOADK     R16 K83      ; R16 := "FancyBits.LeftLines"
325 [-]: LOADK     R17 K47      ; R17 := "_x"
326 [-]: UNM       R18 R13      ; R18 := - R13
327 [-]: ADD       R18 R18 K59  ; R18 := R18 + 1
328 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
329 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
330 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x1C19D966"]
331 [-]: LOADK     R16 K84      ; R16 := "FancyBits.RightLines"
332 [-]: LOADK     R17 K47      ; R17 := "_x"
333 [-]: SUB       R18 R13 K59  ; R18 := R13 - 1
334 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
335 [-]: GETUPVAL  R14 U13      ; R14 := U13
336 [-]: GETGLOBAL R15 K15      ; R15 := mMovie
337 [-]: SELF      R15 R15 K85  ; R16 := R15; R15 := R15["0xF595D5E1"]
338 [-]: CALL      R15 2 2      ; R15 := R15(R16)
339 [-]: GETGLOBAL R16 K15      ; R16 := mMovie
340 [-]: SELF      R16 R16 K86  ; R17 := R16; R16 := R16["0xEE069D65"]
341 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
342 [-]: CALL      R14 0 1      ; R14(R15,...)
343 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
344 [-]: SELF      R14 R14 K87  ; R15 := R14; R14 := R14["0x68998E7D"]
345 [-]: CALL      R14 2 2      ; R14 := R14(R15)
346 [-]: DIV       R14 R14 K8   ; R14 := R14 / 2
347 [-]: DIV       R15 R7 K8    ; R15 := R7 / 2
348 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
349 [-]: GETUPVAL  R15 U4       ; R15 := U4
350 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["0xDB33ECB2"]
351 [-]: GETGLOBAL R16 K15      ; R16 := mMovie
352 [-]: LOADK     R17 K89      ; R17 := 0.89999997615814
353 [-]: LOADK     R18 K90      ; R18 := 0.20000000298023
354 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
355 [-]: GETGLOBAL R15 K15      ; R15 := mMovie
356 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x1C19D966"]
357 [-]: LOADK     R17 K3       ; R17 := "Dialog"
358 [-]: LOADK     R18 K46      ; R18 := "_y"
359 [-]: MOVE      R19 R14      ; R19 := R14
360 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
361 [-]: GETGLOBAL R15 K66      ; R15 := 0x400E7765
362 [-]: GETUPVAL  R16 U12      ; R16 := U12
363 [-]: CALL      R15 2 2      ; R15 := R15(R16)
364 [-]: TEST      R15 1        ; if R15 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETGLOBAL R15 K15      ; R15 := mMovie
367 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x1C19D966"]
368 [-]: LOADK     R17 K61      ; R17 := "Dialog.Input.Label"
369 [-]: LOADK     R18 K91      ; R18 := "maxChars"
370 [-]: GETUPVAL  R19 U12      ; R19 := U12
371 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
372 [-]: GETGLOBAL R15 K37      ; R15 := Engine
373 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["0xE35E176B"]
374 [-]: CALL      R15 1 2      ; R15 := R15()
375 [-]: TEST      R15 0        ; if not R15 then PC := 383
376 [-]: JMP       383          ; PC := 383
377 [-]: GETGLOBAL R15 K15      ; R15 := mMovie
378 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x1C19D966"]
379 [-]: LOADK     R17 K61      ; R17 := "Dialog.Input.Label"
380 [-]: LOADK     R18 K93      ; R18 := "fontName"
381 [-]: LOADK     R19 K94      ; R19 := "Arial Unicode MS"
382 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
383 [-]: GETUPVAL  R15 U2       ; R15 := U2
384 [-]: SELF      R15 R15 K95  ; R16 := R15; R15 := R15["0x81976046"]
385 [-]: GETUPVAL  R17 U14      ; R17 := U14
386 [-]: CALL      R15 3 1      ; R15(R16,R17)
387 [-]: GETGLOBAL R15 K37      ; R15 := Engine
388 [-]: GETTABLE  R15 R15 K96  ; R15 := R15["0x9490FE70"]
389 [-]: CALL      R15 1 2      ; R15 := R15()
390 [-]: TEST      R15 1        ; if R15 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: GETGLOBAL R15 K15      ; R15 := mMovie
393 [-]: SELF      R15 R15 K97  ; R16 := R15; R15 := R15["0x12635C5E"]
394 [-]: LOADK     R17 K61      ; R17 := "Dialog.Input.Label"
395 [-]: CALL      R15 3 1      ; R15(R16,R17)
396 [-]: GETUPVAL  R15 U15      ; R15 := U15
397 [-]: CALL      R15 1 1      ; R15()
398 [-]: GETUPVAL  R15 U16      ; R15 := U16
399 [-]: MOVE      R16 R1       ; R16 := R1
400 [-]: LOADK     R17 K98      ; R17 := 0.5
401 [-]: LOADNIL   R18 R18      ; R18 := nil
402 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
403 [-]: GETGLOBAL R15 K15      ; R15 := mMovie
404 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x1C19D966"]
405 [-]: LOADK     R17 K99      ; R17 := "_root"
406 [-]: LOADK     R18 K100     ; R18 := "_alpha"
407 [-]: LOADK     R19 K21      ; R19 := 100
408 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
409 [-]: GETUPVAL  R15 U17      ; R15 := U17
410 [-]: SELF      R15 R15 K101 ; R16 := R15; R15 := R15["0x61494587"]
411 [-]: LOADK     R17 K90      ; R17 := 0.20000000298023
412 [-]: GETUPVAL  R18 U18      ; R18 := U18
413 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
414 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 424
; #Upvalues:       4
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
 36 [-]: GETGLOBAL R2 K21       ; R2 := buttonSize
 37 [-]: SETTABLE  R1 K20 R2    ; R1["mMinSize"] := R2
 38 [-]: GETGLOBAL R2 K21       ; R2 := buttonSize
 39 [-]: SETTABLE  R1 K22 R2    ; R1["mMaxSize"] := R2
 40 [-]: SETTABLE  R1 K23 K24   ; R1["mInnerAlpha"] := 100
 41 [-]: SELF      R2 R1 K25    ; R3 := R1; R2 := R1["0x755CB587"]
 42 [-]: LOADK     R4 K26       ; R4 := "center"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: SETTABLE  R1 K27 K28   ; R1["mIsDiegetic"] := "0x0"
 45 [-]: GETTABLE  R2 R1 K30    ; R2 := R1["RollOver"]
 46 [-]: SETTABLE  R1 K29 R2    ; R1["Dialog_RollOver"] := R2
 47 [-]: CLOSURE   R2 0         ; R2 := closure(Function #38.1.1)
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: SETTABLE  R1 K30 R2    ; R1["RollOver"] := R2
 50 [-]: GETTABLE  R2 R1 K32    ; R2 := R1["RollOut"]
 51 [-]: SETTABLE  R1 K31 R2    ; R1["Dialog_RollOut"] := R2
 52 [-]: CLOSURE   R2 1         ; R2 := closure(Function #38.1.2)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: SETTABLE  R1 K32 R2    ; R1["RollOut"] := R2
 55 [-]: SELF      R2 R1 K33    ; R3 := R1; R2 := R1["0x6470BAF4"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: SETTABLE  R0 K1 R1     ; R0["mButton"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #38.1.1:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBABC543"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCallback"]
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38.1.2:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4367F930"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38.2:
;
; Name:            
; Defined at line: 510
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


; Function #39:
;
; Name:            
; Defined at line: 555
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


; Function #40:
;
; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 589
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
; Defined at line: 593
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
; Defined at line: 597
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


; Function #45:
;
; Name:            
; Defined at line: 603
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
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #45.1)
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


; Function #45.1:
;
; Name:            
; Defined at line: 610
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


; Function #46:
;
; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


