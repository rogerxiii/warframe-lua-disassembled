code size: 188
code size: 16
code size: 3
code size: 2
code size: 12
code size: 24
code size: 4
code size: 3
code size: 24
code size: 23
code size: 49
code size: 1
code size: 1
code size: 1
code size: 38
code size: 37
code size: 49
code size: 284
code size: 3
code size: 17
code size: 21
code size: 72
code size: 14
code size: 3
code size: 3
code size: 12
code size: 10
code size: 12
code size: 12
code size: 16
code size: 12
code size: 12
code size: 1
code size: 1
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 6
code size: 19
code size: 3
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ComboList.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.ThemedButton"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 20 [-]: LOADK     R12 K6       ; R12 := 0
 21 [-]: LOADK     R13 K6       ; R13 := 0
 22 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 23 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 24 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: SETGLOBAL R17 K7       ; GetCards := R17
 30 [-]: SETGLOBAL R17 K8       ; 0xD11BEB25 := R17
 31 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 32 [-]: SETGLOBAL R17 K9       ; GetSelectedCards := R17
 33 [-]: SETGLOBAL R17 K10      ; 0x444C64CA := R17
 34 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 35 [-]: SETGLOBAL R17 K11      ; Shutdown := R17
 36 [-]: SETGLOBAL R17 K12      ; 0x3C577FA3 := R17
 37 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: SETGLOBAL R18 K13      ; TransitionOut := R18
 43 [-]: SETGLOBAL R18 K14      ; 0x7097B1B4 := R18
 44 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R21 K15      ; Update := R21
 58 [-]: SETGLOBAL R21 K16      ; 0x8C7099E9 := R21
 59 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 78 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 79 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: SETGLOBAL R25 K17      ; Initialize := R25
 89 [-]: SETGLOBAL R25 K18      ; 0x62648036 := R25
 90 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: SETGLOBAL R25 K19      ; SetStanceUpgradeInfo := R25
 95 [-]: SETGLOBAL R25 K20      ; 0xE0FD117D := R25
 96 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: SETGLOBAL R25 K21      ; Close := R25
 99 [-]: SETGLOBAL R25 K22      ; 0xA58BB96C := R25
100 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: SETGLOBAL R25 K23      ; ExitScreen := R25
103 [-]: SETGLOBAL R25 K24      ; 0xDFB70305 := R25
104 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: SETGLOBAL R25 K25      ; onKeyUp_MENU_SELECT := R25
108 [-]: SETGLOBAL R25 K26      ; 0x4874089C := R25
109 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETGLOBAL R25 K27      ; onViewportSizeChanged := R25
114 [-]: SETGLOBAL R25 K28      ; 0x3A900427 := R25
115 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: SETGLOBAL R25 K29      ; MenuEntryFocused := R25
118 [-]: SETGLOBAL R25 K30      ; 0x5CB8BC5E := R25
119 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: SETGLOBAL R25 K31      ; MenuEntryUnfocused := R25
122 [-]: SETGLOBAL R25 K32      ; 0x8CC2E0A7 := R25
123 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: SETGLOBAL R25 K33      ; MenuEntryPressed := R25
127 [-]: SETGLOBAL R25 K34      ; 0x3B37886A := R25
128 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
129 [-]: MOVE      R0 R7        ; R0 := R7
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
135 [-]: CLOSURE   R28 26       ; R28 := closure(Function #27)
136 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: SETGLOBAL R29 K35      ; onKeyDown_MENU_UP := R29
139 [-]: SETGLOBAL R29 K36      ; 0x396F9C7A := R29
140 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: SETGLOBAL R29 K37      ; onKeyDown_MENU_UP_FROM_ANALOG := R29
143 [-]: SETGLOBAL R29 K38      ; 0x7EF8360 := R29
144 [-]: CLOSURE   R29 29       ; R29 := closure(Function #30)
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: SETGLOBAL R29 K39      ; onKeyDown_MENU_DOWN := R29
147 [-]: SETGLOBAL R29 K40      ; 0x3C4BCFF3 := R29
148 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
149 [-]: MOVE      R0 R26       ; R0 := R26
150 [-]: SETGLOBAL R29 K41      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R29
151 [-]: SETGLOBAL R29 K42      ; 0x42A3C2E3 := R29
152 [-]: CLOSURE   R29 31       ; R29 := closure(Function #32)
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: SETGLOBAL R29 K43      ; onKeyDown_MENU_LEFT := R29
155 [-]: SETGLOBAL R29 K44      ; 0xE7520447 := R29
156 [-]: CLOSURE   R29 32       ; R29 := closure(Function #33)
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: SETGLOBAL R29 K45      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R29
159 [-]: SETGLOBAL R29 K46      ; 0x7EA32551 := R29
160 [-]: CLOSURE   R29 33       ; R29 := closure(Function #34)
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: SETGLOBAL R29 K47      ; onKeyDown_MENU_RIGHT := R29
163 [-]: SETGLOBAL R29 K48      ; 0xD9B90793 := R29
164 [-]: CLOSURE   R29 34       ; R29 := closure(Function #35)
165 [-]: MOVE      R0 R28       ; R0 := R28
166 [-]: SETGLOBAL R29 K49      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R29
167 [-]: SETGLOBAL R29 K50      ; 0x80AA3206 := R29
168 [-]: CLOSURE   R29 35       ; R29 := closure(Function #36)
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: SETGLOBAL R29 K51      ; RollOver := R29
171 [-]: SETGLOBAL R29 K52      ; 0x578AD1BD := R29
172 [-]: CLOSURE   R29 36       ; R29 := closure(Function #37)
173 [-]: MOVE      R0 R7        ; R0 := R7
174 [-]: MOVE      R0 R8        ; R0 := R8
175 [-]: SETGLOBAL R29 K53      ; onKeyDown_MENU_MOUSE_Z := R29
176 [-]: SETGLOBAL R29 K54      ; 0x56EAD3A9 := R29
177 [-]: CLOSURE   R29 37       ; R29 := closure(Function #38)
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: SETGLOBAL R29 K55      ; IsInputBlocked := R29
180 [-]: SETGLOBAL R29 K56      ; 0x6FE7E740 := R29
181 [-]: CLOSURE   R29 38       ; R29 := closure(Function #39)
182 [-]: MOVE      R0 R16       ; R0 := R16
183 [-]: SETGLOBAL R29 K57      ; OnStyleChangedCallback := R29
184 [-]: SETGLOBAL R29 K58      ; 0x9A764566 := R29
185 [-]: CLOSURE   R29 39       ; R29 := closure(Function #40)
186 [-]: SETGLOBAL R29 K59      ; SupportsThemes := R29
187 [-]: SETGLOBAL R29 K60      ; 0xDBE73B9E := R29
188 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF017C404"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xDDA3917C"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Background1"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6470BAF4"]
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x56A300BD"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: LOADK     R3 K3        ; R3 := 0.20000000298023
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := "_root"
 12 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K2        ; R6 := 0
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K3        ; R6 := 0.20000000298023
 21 [-]: LOADK     R7 K2        ; R7 := 0
 22 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
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
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x1632CF80"]
 13 [-]: LOADK     R2 K7        ; R2 := "ItemBrowsing"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB92B95FB"]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x46FF1A3C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mElementHeight"]
  9 [-]: SETTABLE  R3 K2 R4     ; R3["mHeight"] := R4
 10 [-]: SETTABLE  R3 K4 K5     ; R3["mShowUnderline"] := "0x0"
 11 [-]: SETTABLE  R3 K6 K5     ; R3["mShowHighlight"] := "0x0"
 12 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIStyle_BackerHighlight"]
 14 [-]: SETTABLE  R3 K7 R4     ; R3["mUnfocusedEdgeColor"] := R4
 15 [-]: SETTABLE  R3 K10 K11   ; R3["mFocusedEdgeAlpha"] := 40
 16 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x755CB587"]
 17 [-]: LOADK     R6 K13       ; R6 := "left"
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x881A50F4"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeSettings()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xB40DEC3F"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Container.MenuEntry1"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 45
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mElementHeight"] := 42
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mVisibleElements"] := 9
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mElementTransitionTime"] := 0
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3DB61F37"]
 28 [-]: LOADK     R3 K20       ; R3 := "ScrollBar"
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mForcedVerticalSeparation"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mElementHeight"]
 33 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 34 [-]: SUB       R4 R4 K21    ; R4 := R4 - 4
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 38 [-]: SETTABLE  R1 K22 R2    ; R1["mOnFocusedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 41 [-]: SETTABLE  R1 K23 R2    ; R1["mOnUnfocusedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 44 [-]: SETTABLE  R1 K24 R2    ; R1["mOnSelectedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 3         ; R2 := closure(Function #9.4)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SETTABLE  R1 K25 R2    ; R1["mElementDrawCallback"] := R2
 49 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mNameButton"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADK     R5 K3        ; R5 := ".NameButton"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mName"]
 14 [-]: LOADK     R6 K5        ; R6 := 350
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6470BAF4"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SETTABLE  R0 K1 R2     ; R0["mNameButton"] := R2
 20 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mCalloutButton"]
 21 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mClipName"]
 24 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 25 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: LOADK     R6 K8        ; R6 := ".CalloutButton"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mCallouts"]
 32 [-]: LOADK     R7 K10       ; R7 := 703
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6470BAF4"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SETTABLE  R0 K7 R3     ; R0["mCalloutButton"] := R3
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mScrollBar"]
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 136
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8383A1DC"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: LOADK     R3 K2        ; R3 := -1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0[1] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mInstalled"]
 11 [-]: SETTABLE  R0 K4 K0     ; R0["fake"] := 1
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K0 R1     ; R0[1] := R1
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
 17 [-]: SETTABLE  R0 K5 K0     ; R0["mCardIndex"] := 1
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
 20 [-]: SETTABLE  R0 K6 K7     ; R0["mClipName"] := "Card"
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
 23 [-]: SETTABLE  R0 K3 K0     ; R0["mInstalled"] := 1
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
 26 [-]: GETGLOBAL R1 K9        ; R1 := Lotus_Game
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["AP_UNIVERSAL"]
 28 [-]: SETTABLE  R0 K8 R1     ; R0["mPolarity"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
 31 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mLevel"]
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xA7A7B88"]
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x697262FB"]
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 44 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mClipName"]
 45 [-]: LOADK     R3 K14       ; R3 := ".Card"
 46 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 152
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LT        0 R0 K2      ; if R0 >= 10 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 12 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 22 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/MeleeTree/MeleeTree"
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: TEST      R0 1         ; if R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x232D0973"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 43 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8B598ED4"]
 44 [-]: GETGLOBAL R2 K11       ; R2 := gLotusPvpGameRulesType
 45 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 46 [-]: TEST      R0 0         ; if not R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x3740FA61"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: TEST      R0 0         ; if not R0 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x98F00844"]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 62 [-]: GETGLOBAL R3 K14       ; R3 := gFightingGameMeleeTreeType
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: TEST      R1 1         ; if R1 then PC := 142
 65 [-]: JMP       142          ; PC := 142
 66 [-]: GETGLOBAL R1 K15       ; R1 := Lotus_Game
 67 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["MeleeAttack_CC_GROUND"]
 68 [-]: GETGLOBAL R2 K15       ; R2 := Lotus_Game
 69 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["MeleeAttack_CC_DOWNED_ENEMY"]
 70 [-]: LOADK     R3 K1        ; R3 := 1
 71 [-]: FORPREP   R1 140       ; R1 -= R3; PC := 140
 72 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 73 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MeleeAttack_CC_AIR_RIGHT"]
 74 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 140
 75 [-]: JMP       140          ; PC := 140
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xA4C633E9"]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 140
 82 [-]: JMP       140          ; PC := 140
 83 [-]: GETGLOBAL R5 K20       ; R5 := 0x1BF588C6
 84 [-]: LOADK     R6 K21       ; R6 := 0
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x413892AB"]
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 91 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 92 [-]: GETUPVAL  R7 U0        ; R7 := U0
 93 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xB03F791E"]
 94 [-]: MOVE      R9 R4        ; R9 := R4
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: SETTABLE  R6 K23 R7    ; R6["mRequiredFusion"] := R7
 97 [-]: GETGLOBAL R7 K26       ; R7 := string
 98 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x639C642A"]
 99 [-]: GETGLOBAL R8 K28       ; R8 := mMovie
100 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x5DB0BD4"]
101 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5["0xB0761E05"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
105 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
106 [-]: SETTABLE  R6 K25 R7    ; R6["mName"] := R7
107 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["mRequiredFusion"]
108 [-]: GETUPVAL  R8 U6        ; R8 := U6
109 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["mName"]
112 [-]: LOADK     R8 K31       ; R8 := "<p><font color=\"#8c1414\">"
113 [-]: GETGLOBAL R9 K28       ; R9 := mMovie
114 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x5DB0BD4"]
115 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/ComboRequiredLevel"
116 [-]: MOVE      R12 R0       ; R12 := R0
117 [-]: NEWTABLE  R13 0 1      ; R13 := {}
118 [-]: GETTABLE  R14 R6 K23   ; R14 := R6["mRequiredFusion"]
119 [-]: SETTABLE  R13 K33 R14  ; R13["LEVEL"] := R14
120 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
121 [-]: LOADK     R10 K34      ; R10 := "</font>"
122 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
123 [-]: SETTABLE  R6 K25 R8    ; R6["mName"] := R8
124 [-]: GETTABLE  R8 R6 K25    ; R8 := R6["mName"]
125 [-]: LOADK     R9 K35       ; R9 := "<font color=\"#FFFFFF\"><br><b>"
126 [-]: MOVE      R10 R7       ; R10 := R7
127 [-]: LOADK     R11 K36      ; R11 := "</b></font></p>"
128 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
129 [-]: SETTABLE  R6 K25 R8    ; R6["mName"] := R8
130 [-]: GETUPVAL  R8 U0        ; R8 := U0
131 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x7CB6090D"]
132 [-]: MOVE      R10 R4       ; R10 := R4
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: SETTABLE  R6 K37 R8    ; R6["mCallouts"] := R8
135 [-]: GETUPVAL  R8 U7        ; R8 := U7
136 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0xA77DA8EE"]
137 [-]: MOVE      R10 R6       ; R10 := R6
138 [-]: MOVE      R11 R1       ; R11 := R1
139 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
140 [-]: FORLOOP   R1 72        ; R1 += R3; if R1 <= R2 then begin PC := 72; R4 := R1 end
141 [-]: JMP       204          ; PC := 204
142 [-]: GETUPVAL  R8 U0        ; R8 := U0
143 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xE484B8AD"]
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: GETUPVAL  R8 U0        ; R8 := U0
146 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0xE35EBE97"]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: GETUPVAL  R9 U0        ; R9 := U0
149 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xB12F84A3"]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: LOADK     R10 K1       ; R10 := 1
152 [-]: LEN       R11 R8       ; R11 := # R8
153 [-]: LOADK     R12 K1       ; R12 := 1
154 [-]: FORPREP   R10 172      ; R10 -= R12; PC := 172
155 [-]: NEWTABLE  R14 0 0      ; R14 := {}
156 [-]: GETGLOBAL R15 K26      ; R15 := string
157 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0x639C642A"]
158 [-]: GETGLOBAL R16 K28      ; R16 := mMovie
159 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x5DB0BD4"]
160 [-]: GETTABLE  R18 R8 R13   ; R18 := R8[R13]
161 [-]: MOVE      R19 R0       ; R19 := R0
162 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
163 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
164 [-]: SETTABLE  R14 K25 R15  ; R14["mName"] := R15
165 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
166 [-]: SETTABLE  R14 K37 R15  ; R14["mCallouts"] := R15
167 [-]: GETUPVAL  R15 U7       ; R15 := U7
168 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xA77DA8EE"]
169 [-]: MOVE      R17 R14      ; R17 := R14
170 [-]: MOVE      R18 R1       ; R18 := R1
171 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
172 [-]: FORLOOP   R10 155      ; R10 += R12; if R10 <= R11 then begin PC := 155; R13 := R10 end
173 [-]: GETUPVAL  R15 U0       ; R15 := U0
174 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0x9AE5951E"]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: GETUPVAL  R16 U0       ; R16 := U0
177 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0xBF1E308D"]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: LOADK     R17 K1       ; R17 := 1
180 [-]: LEN       R18 R16      ; R18 := # R16
181 [-]: LOADK     R19 K1       ; R19 := 1
182 [-]: FORPREP   R17 203      ; R17 -= R19; PC := 203
183 [-]: NEWTABLE  R21 0 0      ; R21 := {}
184 [-]: GETGLOBAL R22 K26      ; R22 := string
185 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x639C642A"]
186 [-]: GETGLOBAL R23 K28      ; R23 := mMovie
187 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x5DB0BD4"]
188 [-]: MOVE      R25 R15      ; R25 := R15
189 [-]: MOVE      R26 R0       ; R26 := R0
190 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
191 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
192 [-]: LOADK     R23 K45      ; R23 := "  "
193 [-]: MOVE      R24 R20      ; R24 := R20
194 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
195 [-]: SETTABLE  R21 K25 R22  ; R21["mName"] := R22
196 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
197 [-]: SETTABLE  R21 K37 R22  ; R21["mCallouts"] := R22
198 [-]: GETUPVAL  R22 U7       ; R22 := U7
199 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0xA77DA8EE"]
200 [-]: MOVE      R24 R21      ; R24 := R21
201 [-]: MOVE      R25 R1       ; R25 := R1
202 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
203 [-]: FORLOOP   R17 183      ; R17 += R19; if R17 <= R18 then begin PC := 183; R20 := R17 end
204 [-]: NEWTABLE  R22 0 0      ; R22 := {}
205 [-]: GETGLOBAL R23 K46      ; R23 := table
206 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["0xE6450C9D"]
207 [-]: MOVE      R24 R22      ; R24 := R22
208 [-]: NEWTABLE  R25 0 3      ; R25 := {}
209 [-]: SETTABLE  R25 K48 K49  ; R25["Label"] := "/Lotus/Language/Menu/Global_Back"
210 [-]: GETUPVAL  R26 U8       ; R26 := U8
211 [-]: SETTABLE  R25 K50 R26  ; R25["CallBack"] := R26
212 [-]: SETTABLE  R25 K51 K52  ; R25["CallOut"] := "MENU_CANCEL"
213 [-]: CALL      R23 3 1      ; R23(R24,R25)
214 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
215 [-]: GETGLOBAL R24 K53      ; R24 := _T
216 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["SetButtons"]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 1        ; if R23 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: GETGLOBAL R23 K53      ; R23 := _T
221 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0xEFDFBF7E"]
222 [-]: GETGLOBAL R24 K28      ; R24 := mMovie
223 [-]: MOVE      R25 R22      ; R25 := R22
224 [-]: GETGLOBAL R26 K56      ; R26 := 0x6B695579
225 [-]: LOADK     R27 K1       ; R27 := 1
226 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
227 [-]: CALL      R23 0 1      ; R23(R24,...)
228 [-]: GETUPVAL  R23 U7       ; R23 := U7
229 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x6470BAF4"]
230 [-]: CALL      R23 2 1      ; R23(R24)
231 [-]: GETGLOBAL R23 K58      ; R23 := math
232 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0x65F9712A"]
233 [-]: GETUPVAL  R24 U7       ; R24 := U7
234 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0xC51A5C9D"]
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: GETUPVAL  R25 U7       ; R25 := U7
237 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["mVisibleElements"]
238 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
239 [-]: SUB       R23 R23 K1   ; R23 := R23 - 1
240 [-]: GETUPVAL  R24 U7       ; R24 := U7
241 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["mForcedVerticalSeparation"]
242 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
243 [-]: GETUPVAL  R24 U7       ; R24 := U7
244 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["mElementHeight"]
245 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
246 [-]: GETGLOBAL R24 K58      ; R24 := math
247 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["0x8B011038"]
248 [-]: MOVE      R25 R23      ; R25 := R23
249 [-]: LOADK     R26 K65      ; R26 := 400
250 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
251 [-]: MOVE      R23 R24      ; R23 := R24
252 [-]: GETUPVAL  R24 U9       ; R24 := U9
253 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["0xB57E56DF"]
254 [-]: GETGLOBAL R25 K28      ; R25 := mMovie
255 [-]: SELF      R25 R25 K67  ; R26 := R25; R25 := R25["0x68998E7D"]
256 [-]: CALL      R25 2 2      ; R25 := R25(R26)
257 [-]: SUB       R25 R25 R23  ; R25 := R25 - R23
258 [-]: DIV       R25 R25 K68  ; R25 := R25 / 2
259 [-]: CALL      R24 2 2      ; R24 := R24(R25)
260 [-]: GETGLOBAL R25 K28      ; R25 := mMovie
261 [-]: SELF      R25 R25 K69  ; R26 := R25; R25 := R25["0x1C19D966"]
262 [-]: LOADK     R27 K70      ; R27 := "Container"
263 [-]: LOADK     R28 K71      ; R28 := "_y"
264 [-]: MOVE      R29 R24      ; R29 := R24
265 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
266 [-]: GETGLOBAL R25 K72      ; R25 := 0x52E17A90
267 [-]: GETGLOBAL R26 K28      ; R26 := mMovie
268 [-]: LOADK     R27 K73      ; R27 := "_root"
269 [-]: GETGLOBAL R28 K74      ; R28 := UISys
270 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["FlashInstance_EASE_OUT"]
271 [-]: NEWTABLE  R29 2 0      ; R29 := {}
272 [-]: LOADK     R30 K76      ; R30 := "_alpha"
273 [-]: LOADK     R31 K77      ; R31 := "_z"
274 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
275 [-]: NEWTABLE  R30 2 0      ; R30 := {}
276 [-]: LOADK     R31 K78      ; R31 := 100
277 [-]: LOADK     R32 K21      ; R32 := 0
278 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
279 [-]: LOADK     R31 K79      ; R31 := 0.34999999403954
280 [-]: LOADK     R32 K21      ; R32 := 0
281 [-]: CLOSURE   R33 0        ; R33 := closure(Function #12.1)
282 [-]: GETUPVAL  R0 U10       ; R0 := U10
283 [-]: CALL      R25 9 1      ; R25(R26,R27,R28,R29,R30,R31,R32,R33)
284 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF595D5E1"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: LOADK     R3 K5        ; R3 := "_height"
 13 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xEE069D65"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "BgFill"
  3 [-]: LOADK     R2 K1        ; R2 := "BgUpperLine"
  4 [-]: LOADK     R3 K2        ; R3 := "BgLowerLine"
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: LOADK     R9 K6        ; R9 := "_width"
 14 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 15 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xF595D5E1"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: ADD       R10 R10 K8   ; R10 := R10 + 200
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 20 [-]: JMP       10           ; PC := 10
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 244
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD692CA7B"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RadialSolarMapOpen"]
 11 [-]: EQ        1 R3 K7      ; if R3 == "0x1" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K9        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_DialogOpen"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K12       ; R3 := "_root"
 28 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 29 [-]: LOADK     R5 K14       ; R5 := 0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K12       ; R3 := "_root"
 34 [-]: LOADK     R4 K15       ; R4 := "_z"
 35 [-]: LOADK     R5 K16       ; R5 := -5000
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xE7F490E3"]
 39 [-]: LOADK     R3 K14       ; R3 := 0
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xDB33ECB2"]
 45 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 46 [-]: LOADK     R3 K19       ; R3 := 0.89999997615814
 47 [-]: LOADK     R4 K20       ; R4 := 0.25
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xBB4CFBEF"]
 51 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 52 [-]: LOADK     R3 K22       ; R3 := "Bluer"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K23       ; R1 := 0x400E7765
 55 [-]: GETGLOBAL R2 K5        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SetSquadOverlayTitle"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R1 K5        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x56A300BD"]
 62 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 64 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/MeleeCombos"
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: CALL      R1 1 1       ; R1()
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: MOVE      R1 R7        ; R1 := R7
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xCAA43ABB
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 282
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
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 298
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  8 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 304
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


; Function #22:
;
; Name:            
; Defined at line: 310
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


; Function #23:
;
; Name:            
; Defined at line: 316
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


; Function #24:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F72DD91"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5AE77CF9"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 350
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
; Defined at line: 355
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
; Defined at line: 360
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


; Function #34:
;
; Name:            
; Defined at line: 370
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
; Defined at line: 375
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
; Defined at line: 380
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
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 394
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
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


