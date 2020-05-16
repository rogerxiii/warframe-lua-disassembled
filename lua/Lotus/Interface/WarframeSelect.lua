code size: 180
code size: 81
code size: 32
code size: 5
code size: 36
code size: 90
code size: 80
code size: 130
code size: 54
code size: 19
code size: 8
code size: 85
code size: 19
code size: 5
code size: 40
code size: 6
code size: 3
code size: 6
code size: 37
code size: 9
code size: 88
code size: 7
code size: 14
code size: 225
code size: 29
code size: 1
code size: 124
code size: 17
code size: 16
code size: 17
code size: 7
code size: 7
code size: 3
code size: 3
code size: 8
code size: 7
code size: 1
code size: 1
code size: 16
code size: 13
code size: 13
code size: 3
code size: 3
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\WarframeSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 13 [-]: LOADK     R9 K4        ; R9 := 1
 14 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 15 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 16 [-]: MOVE      R14 R0       ; R14 := R0
 17 [-]: LOADK     R15 K5       ; R15 := ""
 18 [-]: NEWTABLE  R16 5 0      ; R16 := {}
 19 [-]: LOADK     R17 K6       ; R17 := "Abilities"
 20 [-]: LOADK     R18 K7       ; R18 := "Description"
 21 [-]: LOADK     R19 K8       ; R19 := "Passive"
 22 [-]: LOADK     R20 K9       ; R20 := "SuitList"
 23 [-]: LOADK     R21 K10      ; R21 := "ConfirmBtn"
 24 [-]: SETLIST   R16 5 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 5
 25 [-]: MOVE      R17 R0       ; R17 := R0
 26 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 33 [-]: MOVE      R0 R18       ; R0 := R18
 34 [-]: SETGLOBAL R19 K11      ; onViewportSizeChanged := R19
 35 [-]: SETGLOBAL R19 K12      ; 0x3A900427 := R19
 36 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 63 [-]: MOVE      R0 R24       ; R0 := R24
 64 [-]: SETGLOBAL R25 K13      ; Confirm := R25
 65 [-]: SETGLOBAL R25 K14      ; 0xADA61B46 := R25
 66 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 67 [-]: MOVE      R0 R23       ; R0 := R23
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: SETGLOBAL R27 K15      ; PreviewSuit := R27
 77 [-]: SETGLOBAL R27 K16      ; 0x2E9EE188 := R27
 78 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R29 K17      ; Initialize := R29
 99 [-]: SETGLOBAL R29 K18      ; 0x62648036 := R29
100 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
101 [-]: SETGLOBAL R29 K19      ; Shutdown := R29
102 [-]: SETGLOBAL R29 K20      ; 0x3C577FA3 := R29
103 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
104 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R30       ; R0 := R30
117 [-]: SETGLOBAL R31 K21      ; Update := R31
118 [-]: SETGLOBAL R31 K22      ; 0x8C7099E9 := R31
119 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: SETGLOBAL R32 K23      ; onKeyDown_MENU_LTRIGGER2 := R32
127 [-]: SETGLOBAL R32 K24      ; 0x9BD896E0 := R32
128 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
129 [-]: MOVE      R0 R31       ; R0 := R31
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: SETGLOBAL R32 K25      ; onKeyDown_MENU_RTRIGGER2 := R32
132 [-]: SETGLOBAL R32 K26      ; 0xFE4FF8B := R32
133 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: SETGLOBAL R32 K27      ; IsInputBlocked := R32
136 [-]: SETGLOBAL R32 K28      ; 0x6FE7E740 := R32
137 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
138 [-]: SETGLOBAL R32 K29      ; onKeyDown_HIDE_PAUSE_MENU := R32
139 [-]: SETGLOBAL R32 K30      ; 0xA57B4F90 := R32
140 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: SETGLOBAL R32 K31      ; ButtonFocused := R32
144 [-]: SETGLOBAL R32 K32      ; 0xB61831CF := R32
145 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R22       ; R0 := R22
148 [-]: SETGLOBAL R32 K33      ; ButtonUnfocused := R32
149 [-]: SETGLOBAL R32 K34      ; 0x9963A16B := R32
150 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
151 [-]: SETGLOBAL R32 K35      ; ButtonPressed := R32
152 [-]: SETGLOBAL R32 K36      ; 0xCE11B93 := R32
153 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
154 [-]: SETGLOBAL R32 K37      ; ButtonReleased := R32
155 [-]: SETGLOBAL R32 K38      ; 0xFEBF322B := R32
156 [-]: CLOSURE   R32 28       ; R32 := closure(Function #29)
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R10       ; R0 := R10
159 [-]: SETGLOBAL R32 K39      ; AbilityPressed := R32
160 [-]: SETGLOBAL R32 K40      ; 0xE38A04F9 := R32
161 [-]: CLOSURE   R32 29       ; R32 := closure(Function #30)
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: SETGLOBAL R32 K41      ; AbilityFocused := R32
164 [-]: SETGLOBAL R32 K42      ; 0x96C0FDA0 := R32
165 [-]: CLOSURE   R32 30       ; R32 := closure(Function #31)
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: SETGLOBAL R32 K43      ; AbilityUnfocused := R32
168 [-]: SETGLOBAL R32 K44      ; 0x70176F71 := R32
169 [-]: CLOSURE   R32 31       ; R32 := closure(Function #32)
170 [-]: SETGLOBAL R32 K45      ; SupportsThemes := R32
171 [-]: SETGLOBAL R32 K46      ; 0xDBE73B9E := R32
172 [-]: CLOSURE   R32 32       ; R32 := closure(Function #33)
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: SETGLOBAL R32 K47      ; OnStyleChangedCallback := R32
175 [-]: SETGLOBAL R32 K48      ; 0x9A764566 := R32
176 [-]: CLOSURE   R32 33       ; R32 := closure(Function #34)
177 [-]: MOVE      R0 R12       ; R0 := R12
178 [-]: SETGLOBAL R32 K49      ; OnGamepadTransition := R32
179 [-]: SETGLOBAL R32 K50      ; 0x98E4F633 := R32
180 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEA569929"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8C7099E9"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 17 [-]: LOADK     R6 K5        ; R6 := "Abilities.Underline"
 18 [-]: LOADK     R7 K6        ; R7 := "_x"
 19 [-]: UNM       R8 R2        ; R8 := - R2
 20 [-]: DIV       R8 R8 K7     ; R8 := R8 / 2
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xC9168CC"]
 24 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 25 [-]: LOADK     R6 K5        ; R6 := "Abilities.Underline"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x9D2060CB"]
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBB0F32E7"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 81
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x4F6BF2C8"]
 48 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 49 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0xF595ADDE
 51 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 52 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6B7B470B"]
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ClipName"]
 55 [-]: LOADK     R11 K16      ; R11 := ".Icon"
 56 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 57 [-]: LOADK     R11 K17      ; R11 := "_screenX"
 58 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: SETTABLE  R6 K12 R7    ; R6["x"] := R7
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0xF595ADDE
 62 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 63 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6B7B470B"]
 64 [-]: GETUPVAL  R10 U4       ; R10 := U4
 65 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ClipName"]
 66 [-]: LOADK     R11 K16      ; R11 := ".Icon"
 67 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 68 [-]: LOADK     R11 K19      ; R11 := "_screenY"
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SETTABLE  R6 K18 R7    ; R6["y"] := R7
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Rect"]
 75 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["x"]
 76 [-]: SETTABLE  R5 K21 R6    ; R5["X"] := R6
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Rect"]
 79 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["y"]
 80 [-]: SETTABLE  R5 K22 R6    ; R5["Y"] := R6
 81 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4F6BF2C8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  6 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
  9 [-]: LOADK     R8 K6        ; R8 := ".Btn"
 10 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 11 [-]: LOADK     R8 K7        ; R8 := "_screenX"
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 16 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
 18 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 19 [-]: LOADK     R8 K6        ; R8 := ".Btn"
 20 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 21 [-]: LOADK     R8 K9        ; R8 := "_screenY"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SETTABLE  R3 K8 R4     ; R3["y"] := R4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Rect"]
 27 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["x"]
 28 [-]: SETTABLE  R2 K11 R3    ; R2["X"] := R3
 29 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Rect"]
 30 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["y"]
 31 [-]: SETTABLE  R2 K12 R3    ; R2["Y"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := "#FFFFFF"
  7 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x633C4246"]
 10 [-]: LOADK     R5 K4        ; R5 := "%:"
 11 [-]: LOADK     R6 K2        ; R6 := ""
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: LOADK     R4 K5        ; R4 := "<font color=\"#999999\">"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 19 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 K7        ; R8 := "</font>"
 24 [-]: LOADK     R9 K8        ; R9 := ": </font>"
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LOADK     R4 K9        ; R4 := "<font color=\""
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: LOADK     R6 K10       ; R6 := "\">"
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LOADK     R8 K11       ; R8 := "<br></font>"
 34 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 4 else R5 := R4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: SETTABLE  R5 K0 K1     ; R5["CustomEntry"] := "0x1"
  5 [-]: SETTABLE  R5 K2 R0     ; R5["ClipName"] := R0
  6 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 9 else R6 := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R6 K4        ; R6 := 64
  9 [-]: SETTABLE  R5 K3 R6     ; R5["IconSize"] := R6
 10 [-]: SETTABLE  R5 K5 K6     ; R5["Focused"] := "0x0"
 11 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Name"]
 12 [-]: TEST      R6 1         ; if R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K8        ; R6 := string
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x639C642A"]
 16 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 17 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: SETTABLE  R5 K7 R6     ; R5["Name"] := R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x4C8FC6DC"]
 25 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: GETGLOBAL R9 K13       ; R9 := 0xF595ADDE
 28 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 29 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6B7B470B"]
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: LOADK     R13 K15      ; R13 := ".Icon"
 32 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 33 [-]: LOADK     R13 K16      ; R13 := "_screenX"
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0xF595ADDE
 37 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 38 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x6B7B470B"]
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: LOADK     R14 K15      ; R14 := ".Icon"
 41 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 42 [-]: LOADK     R14 K17      ; R14 := "_screenY"
 43 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: LOADK     R11 K18      ; R11 := 110
 46 [-]: LOADK     R12 K4       ; R12 := 64
 47 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 49 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1C19D966"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: LOADK     R9 K20       ; R9 := "_visible"
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: LOADK     R9 K22       ; R9 := "Icon"
 58 [-]: LOADK     R10 K23      ; R10 := "_width"
 59 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 62 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: LOADK     R9 K22       ; R9 := "Icon"
 65 [-]: LOADK     R10 K24      ; R10 := "_height"
 66 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 69 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: LOADK     R9 K25       ; R9 := "Label"
 72 [-]: LOADK     R10 K26      ; R10 := "text"
 73 [-]: GETGLOBAL R11 K8       ; R11 := string
 74 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x639C642A"]
 75 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
 76 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 80 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 81 [-]: CALL      R6 0 1       ; R6(R7,...)
 82 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 83 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x26581636"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: LOADK     R9 K15       ; R9 := ".Icon"
 86 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: RETURN    R5 2         ; return R5
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB66B3F0B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mForcedHorizontalSeparation"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 15 [-]: DIV       R1 R1 K3     ; R1 := R1 / 2
 16 [-]: UNM       R1 R1        ; R1 := - R1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mForcedHorizontalSeparation"]
 19 [-]: DIV       R2 R2 K3     ; R2 := R2 / 2
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mParentClipName"]
 25 [-]: LOADK     R5 K7        ; R5 := "_x"
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xB57E56DF"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K9        ; R4 := "Abilities"
 34 [-]: LOADK     R5 K10       ; R5 := "_visible"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x89184339"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x5EC7A3D2"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: EQ        1 R2 K13     ; if R2 == "" then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: GETGLOBAL R3 K14       ; R3 := _T
 44 [-]: SETTABLE  R3 K15 K16   ; R3["PassiveInfo"] := nil
 45 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: MOVE      R3 R2        ; R3 := R2
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xB168E605"]
 56 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xE3FD6E2B"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K22       ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K23       ; R7 := "GetPassiveInfo"
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 64 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: GETGLOBAL R7 K14       ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PassiveInfo"]
 69 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: LOADK     R4 K25       ; R4 := "Passive"
 73 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Ability_Passive"
 74 [-]: GETGLOBAL R6 K27       ; R6 := passiveIcon
 75 [-]: LOADK     R7 K28       ; R7 := 56
 76 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 77 [-]: SETTABLE  R8 K29 R2    ; R8["LocalizedDesc"] := R2
 78 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 79 [-]: MOVE      R3 R3        ; R3 := R3
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x479E62B4"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Content"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 16 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContent"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 22 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_FloatingContentHighlight"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Focused"]
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TESTSET   R6 R4 1      ; if R4 then PC := 39 else R6 := R4
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 41 [-]: LOADK     R9 K11       ; R9 := "Description.Label"
 42 [-]: LOADK     R10 K12      ; R10 := "textColor"
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 46 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 47 [-]: LOADK     R9 K13       ; R9 := "Description.Backer"
 48 [-]: LOADK     R10 K14      ; R10 := "_color"
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 53 [-]: LOADK     R9 K13       ; R9 := "Description.Backer"
 54 [-]: LOADK     R10 K15      ; R10 := "_alpha"
 55 [-]: LOADK     R11 K16      ; R11 := 70
 56 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 57 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 58 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 59 [-]: LOADK     R9 K17       ; R9 := "Passive.Icon"
 60 [-]: LOADK     R10 K14      ; R10 := "_color"
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 63 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 64 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 65 [-]: LOADK     R9 K18       ; R9 := "Passive.Label"
 66 [-]: LOADK     R10 K14      ; R10 := "_color"
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 70 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 71 [-]: LOADK     R9 K19       ; R9 := "Passive.Arrow"
 72 [-]: LOADK     R10 K14      ; R10 := "_color"
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 75 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 76 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 77 [-]: LOADK     R9 K20       ; R9 := "Passive.Backer"
 78 [-]: LOADK     R10 K14      ; R10 := "_color"
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xC0A66760"]
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 86 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 87 [-]: LOADK     R11 K22      ; R11 := "Abilities.Underline"
 88 [-]: LOADK     R12 K14      ; R12 := "_color"
 89 [-]: MOVE      R13 R8       ; R13 := R8
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 92 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 93 [-]: LOADK     R11 K23      ; R11 := "Abilities.Backer"
 94 [-]: LOADK     R12 K14      ; R12 := "_color"
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 98 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 99 [-]: LOADK     R11 K23      ; R11 := "Abilities.Backer"
100 [-]: LOADK     R12 K15      ; R12 := "_alpha"
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
103 [-]: MOVE      R14 R7       ; R14 := R7
104 [-]: LOADK     R15 K16      ; R15 := 70
105 [-]: LOADK     R16 K25      ; R16 := 100
106 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
107 [-]: CALL      R9 0 1       ; R9(R10,...)
108 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
109 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
110 [-]: LOADK     R11 K23      ; R11 := "Abilities.Backer"
111 [-]: LOADK     R12 K26      ; R12 := "_yscale"
112 [-]: GETUPVAL  R13 U2       ; R13 := U2
113 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
114 [-]: MOVE      R14 R7       ; R14 := R7
115 [-]: LOADK     R15 K27      ; R15 := 180
116 [-]: LOADK     R16 K28      ; R16 := 280
117 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
118 [-]: CALL      R9 0 1       ; R9(R10,...)
119 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
120 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
121 [-]: LOADK     R11 K29      ; R11 := "Abilities.Blurer"
122 [-]: LOADK     R12 K26      ; R12 := "_yscale"
123 [-]: GETUPVAL  R13 U2       ; R13 := U2
124 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
125 [-]: MOVE      R14 R7       ; R14 := R7
126 [-]: LOADK     R15 K27      ; R15 := 180
127 [-]: LOADK     R16 K28      ; R16 := 280
128 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
129 [-]: CALL      R9 0 1       ; R9(R10,...)
130 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9E0B3260"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: SETTABLE  R3 K2 K3     ; R3["mSyncAvatars"] := "0x0"
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: TEST      R5 1         ; if R5 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x52E17A90
 25 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 26 [-]: LOADK     R7 K6        ; R7 := "_root"
 27 [-]: GETGLOBAL R8 K7        ; R8 := UISys
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 33 [-]: LOADK     R11 K9       ; R11 := 1
 34 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 35 [-]: LOADK     R11 K10      ; R11 := 0.5
 36 [-]: LOADK     R12 K11      ; R12 := 0
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x2C15B55B"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xB39DBB7E"]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xF0BB6DD"]
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K3        ; R3 := "Abilities.AbilityList"
  8 [-]: LOADK     R4 K4        ; R4 := "_alpha"
  9 [-]: SUB       R5 K5 R0     ; R5 := 1 - R0
 10 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K7        ; R3 := "Description"
 15 [-]: LOADK     R4 K4        ; R4 := "_alpha"
 16 [-]: SUB       R5 K5 R0     ; R5 := 1 - R0
 17 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF0BB6DD"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: LOADK     R2 K2        ; R2 := "ConfirmBtn"
 12 [-]: GETGLOBAL R3 K3        ; R3 := particleFX
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mWidth"]
 15 [-]: DIV       R4 R4 K5     ; R4 := R4 / 2
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mHeight"]
 18 [-]: DIV       R5 R5 K5     ; R5 := R5 / 2
 19 [-]: GETGLOBAL R6 K7        ; R6 := gBackgroundRegion
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x25992394"]
 23 [-]: GETGLOBAL R1 K9        ; R1 := _G
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UISound_Purchase"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K11       ; R0 := suits
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: GETGLOBAL R1 K12       ; R1 := gPlayerProfileMgr
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 33 [-]: LOADK     R3 K14       ; R3 := 0
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x654F1092"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x5FB72011"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K17       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x848C9FE0"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[1]
 43 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x58347F07"]
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xFBFE1121"]
 48 [-]: LOADK     R7 K14       ; R7 := 0
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: GETGLOBAL R6 K22       ; R6 := 0x52E17A90
 53 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 54 [-]: LOADK     R8 K2        ; R8 := "ConfirmBtn"
 55 [-]: GETGLOBAL R9 K23       ; R9 := UISys
 56 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: LOADK     R11 K25      ; R11 := "_alpha"
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 61 [-]: LOADK     R12 K14      ; R12 := 0
 62 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 63 [-]: LOADK     R12 K26      ; R12 := 0.20000000298023
 64 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 65 [-]: CLOSURE   R6 1         ; R6 := closure(Function #8.2)
 66 [-]: CLOSURE   R7 2         ; R7 := closure(Function #8.3)
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0x52E17A90
 71 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 72 [-]: LOADK     R10 K27      ; R10 := "_root"
 73 [-]: GETGLOBAL R11 K23      ; R11 := UISys
 74 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["FlashInstance_LINEAR"]
 75 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 76 [-]: MOVE      R13 R5       ; R13 := R5
 77 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 79 [-]: LOADK     R14 K19      ; R14 := 1
 80 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 81 [-]: LOADK     R14 K19      ; R14 := 1
 82 [-]: LOADK     R15 K14      ; R15 := 0
 83 [-]: MOVE      R16 R7       ; R16 := R7
 84 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 85 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 10 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 14 [-]: LOADK     R8 K4        ; R8 := "_alpha"
 15 [-]: SUB       R9 K2 R0     ; R9 := 1 - R0
 16 [-]: MUL       R9 R9 K5     ; R9 := R9 * 100
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CLOSURE   R0 0         ; R0 := closure(Function #8.3.1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K5        ; R4 := "TutorialRewardPortFowarder"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8D5886B7"]
 21 [-]: LOADK     R9 K9        ; R9 := "TriggerPort"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x52E17A90
 26 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 27 [-]: LOADK     R9 K12       ; R9 := "_root"
 28 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 29 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["FlashInstance_LINEAR"]
 30 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 34 [-]: LOADK     R13 K15      ; R13 := 1
 35 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 36 [-]: LOADK     R13 K15      ; R13 := 1
 37 [-]: LOADK     R14 K16      ; R14 := 0
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 40 [-]: RETURN    R0 1         ; return 


; Function #8.3.1:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["TopMenuOpen"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
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
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := suits
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R1 K1 K2     ; R1["mSelected"] := "0x0"
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: SETTABLE  R1 K3 K2     ; R1["mFocused"] := "0x0"
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x15ED7700"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xCBF84FF"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: SETTABLE  R1 K1 K6     ; R1["mSelected"] := "0x1"
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x15ED7700"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x88B3A77E"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := suits
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETGLOBAL R1 K2        ; suits := R1
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: GETGLOBAL R3 K2        ; R3 := suits
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 18 [-]: LOADK     R6 K6        ; R6 := "SuitList.Button"
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 21 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6B7B470B"]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: EQ        0 R7 K9      ; if R7 ~= "undefined" then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x8C64AFA9
 28 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 29 [-]: LOADK     R9 K6        ; R9 := "SuitList.Button"
 30 [-]: LOADK     R10 K11      ; R10 := ".duplicateMovieClip"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: LOADK     R10 K12      ; R10 := "Button"
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 35 [-]: ADD       R11 K13 R5   ; R11 := 1000 + R5
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: LOADK     R10 K15      ; R10 := "_y"
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["0x46FF1A3C"]
 44 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: GETGLOBAL R10 K2       ; R10 := suits
 47 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 48 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x616C74B6"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LOADK     R11 K19      ; R11 := "PreviewSuit"
 53 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 56 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["SetFocus"]
 57 [-]: SETTABLE  R7 K20 R8    ; R7["BaseSetFocus"] := R8
 58 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 59 [-]: SETTABLE  R7 K21 R8    ; R7["SetFocus"] := R8
 60 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xA8B400E7"]
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x881A50F4"]
 63 [-]: LOADK     R10 K24      ; R10 := 250
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETTABLE  R8 R7 K25    ; R8 := R7["mHeight"]
 66 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 67 [-]: ADD       R1 R8 K26    ; R1 := R8 + 10
 68 [-]: SETTABLE  R7 K27 K28   ; R7["mInnerAlpha"] := 90
 69 [-]: SETTABLE  R7 K29 R5    ; R7["Id"] := R5
 70 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7["0xE2A2E3AC"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0x6470BAF4"]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SETTABLE  R7 K32 K33   ; R7["mSelected"] := "0x1"
 79 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0xF91423B4"]
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETGLOBAL R8 K35       ; R8 := table
 83 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xE6450C9D"]
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 88 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSelected"]
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x259532D5"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Abilities.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mShowRank"] := "0x0"
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBB0F32E7"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 328
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC042262A"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  9 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["0x46FF1A3C"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: LOADK     R4 K6        ; R4 := "Spinner"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
 22 [-]: LOADK     R4 K10       ; R4 := "Passive"
 23 [-]: LOADK     R5 K11       ; R5 := "_visible"
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K12       ; R4 := "Abilities"
 29 [-]: LOADK     R5 K11       ; R5 := "_visible"
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
 34 [-]: LOADK     R4 K13       ; R4 := "SuitList.Button"
 35 [-]: LOADK     R5 K11       ; R5 := "_visible"
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K14       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xC4E70543"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xF017C404"]
 45 [-]: LOADK     R4 K17       ; R4 := 0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 48 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xE7F490E3"]
 49 [-]: LOADK     R4 K19       ; R4 := 1
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 52 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1C19D966"]
 53 [-]: LOADK     R4 K20       ; R4 := "ConfirmBtn"
 54 [-]: LOADK     R5 K21       ; R5 := "_x"
 55 [-]: LOADK     R6 K22       ; R6 := 1514
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
 58 [-]: LOADK     R3 K23       ; R3 := "Lotus.Interface.Components.ThemedButton"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["0x46FF1A3C"]
 61 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 62 [-]: LOADK     R5 K20       ; R5 := "ConfirmBtn"
 63 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/Global_Confirm"
 64 [-]: LOADK     R7 K25       ; R7 := "Confirm"
 65 [-]: LOADK     R8 K26       ; R8 := "<MENU_GENERIC1>"
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 69 [-]: MOVE      R3 R4        ; R3 := R4
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xA8B400E7"]
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: SETTABLE  R3 K28 K29   ; R3["mInnerAlpha"] := 100
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xE8CDC670"]
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["RIGHT_ALIGNED"]
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x6470BAF4"]
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETUPVAL  R3 U6        ; R3 := U6
 88 [-]: CALL      R3 1 1       ; R3()
 89 [-]: GETUPVAL  R3 U7        ; R3 := U7
 90 [-]: CALL      R3 1 1       ; R3()
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 92 [-]: LOADK     R4 K34       ; R4 := "EE.Interface.AnchorMgr"
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["0x46FF1A3C"]
 95 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: MOVE      R4 R8        ; R4 := R8
 98 [-]: GETUPVAL  R4 U8        ; R4 := U8
 99 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x99AA2516"]
100 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
101 [-]: LOADK     R7 K10       ; R7 := "Passive"
102 [-]: NEWTABLE  R8 2 0       ; R8 := {}
103 [-]: GETUPVAL  R9 U8        ; R9 := U8
104 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ANCHOR_H_LEFT"]
105 [-]: GETUPVAL  R10 U8       ; R10 := U8
106 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["ANCHOR_V_BOTTOM"]
107 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
108 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
109 [-]: GETUPVAL  R4 U8        ; R4 := U8
110 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x99AA2516"]
111 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
112 [-]: LOADK     R7 K12       ; R7 := "Abilities"
113 [-]: NEWTABLE  R8 2 0       ; R8 := {}
114 [-]: GETUPVAL  R9 U8        ; R9 := U8
115 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["ANCHOR_H_CENTRE"]
116 [-]: GETUPVAL  R10 U8       ; R10 := U8
117 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["ANCHOR_V_BOTTOM"]
118 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
119 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
120 [-]: GETUPVAL  R4 U8        ; R4 := U8
121 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x99AA2516"]
122 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
123 [-]: LOADK     R7 K6        ; R7 := "Spinner"
124 [-]: NEWTABLE  R8 2 0       ; R8 := {}
125 [-]: GETUPVAL  R9 U8        ; R9 := U8
126 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["ANCHOR_H_RIGHT"]
127 [-]: GETUPVAL  R10 U8       ; R10 := U8
128 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["ANCHOR_V_TOP"]
129 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
130 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
131 [-]: GETUPVAL  R4 U8        ; R4 := U8
132 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x99AA2516"]
133 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
134 [-]: LOADK     R7 K41       ; R7 := "SuitList"
135 [-]: NEWTABLE  R8 2 0       ; R8 := {}
136 [-]: GETUPVAL  R9 U8        ; R9 := U8
137 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["ANCHOR_H_LEFT"]
138 [-]: GETUPVAL  R10 U8       ; R10 := U8
139 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["ANCHOR_V_TOP"]
140 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
141 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
142 [-]: GETUPVAL  R4 U8        ; R4 := U8
143 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x99AA2516"]
144 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
145 [-]: LOADK     R7 K42       ; R7 := "Description"
146 [-]: NEWTABLE  R8 2 0       ; R8 := {}
147 [-]: GETUPVAL  R9 U8        ; R9 := U8
148 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["ANCHOR_H_RIGHT"]
149 [-]: GETUPVAL  R10 U8       ; R10 := U8
150 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["ANCHOR_V_TOP"]
151 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
152 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
153 [-]: GETUPVAL  R4 U8        ; R4 := U8
154 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x99AA2516"]
155 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
156 [-]: LOADK     R7 K20       ; R7 := "ConfirmBtn"
157 [-]: NEWTABLE  R8 2 0       ; R8 := {}
158 [-]: GETUPVAL  R9 U8        ; R9 := U8
159 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["ANCHOR_H_RIGHT"]
160 [-]: GETUPVAL  R10 U8       ; R10 := U8
161 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["ANCHOR_V_BOTTOM"]
162 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
163 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
164 [-]: GETUPVAL  R4 U9        ; R4 := U9
165 [-]: CALL      R4 1 1       ; R4()
166 [-]: GETUPVAL  R4 U10       ; R4 := U10
167 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
168 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0xF595D5E1"]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
171 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0xEE069D65"]
172 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
173 [-]: CALL      R4 0 1       ; R4(R5,...)
174 [-]: GETGLOBAL R4 K45       ; R4 := 0x400E7765
175 [-]: GETGLOBAL R5 K46       ; R5 := _T
176 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["SetSquadOverlayTitle"]
177 [-]: CALL      R4 2 2       ; R4 := R4(R5)
178 [-]: TEST      R4 1         ; if R4 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R4 K46       ; R4 := _T
181 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["0x56A300BD"]
182 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
183 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5["0x5DB0BD4"]
184 [-]: LOADK     R7 K50       ; R7 := "/Lotus/Language/Menu/ChooseWarframe"
185 [-]: MOVE      R8 R0        ; R8 := R0
186 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
187 [-]: CALL      R4 0 1       ; R4(R5,...)
188 [-]: LOADK     R4 K19       ; R4 := 1
189 [-]: GETUPVAL  R5 U11       ; R5 := U11
190 [-]: LEN       R5 R5        ; R5 := # R5
191 [-]: LOADK     R6 K19       ; R6 := 1
192 [-]: FORPREP   R4 200       ; R4 -= R6; PC := 200
193 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
194 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
195 [-]: GETUPVAL  R10 U11      ; R10 := U11
196 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
197 [-]: LOADK     R11 K51      ; R11 := "_alpha"
198 [-]: LOADK     R12 K17      ; R12 := 0
199 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
200 [-]: FORLOOP   R4 193       ; R4 += R6; if R4 <= R5 then begin PC := 193; R7 := R4 end
201 [-]: LOADK     R8 K19       ; R8 := 1
202 [-]: GETUPVAL  R9 U11       ; R9 := U11
203 [-]: LEN       R9 R9        ; R9 := # R9
204 [-]: LOADK     R10 K19      ; R10 := 1
205 [-]: FORPREP   R8 222       ; R8 -= R10; PC := 222
206 [-]: GETGLOBAL R12 K52      ; R12 := 0x52E17A90
207 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
208 [-]: GETUPVAL  R14 U11      ; R14 := U11
209 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
210 [-]: GETGLOBAL R15 K53      ; R15 := UISys
211 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["FlashInstance_SMOOTH_STEP"]
212 [-]: NEWTABLE  R16 1 0      ; R16 := {}
213 [-]: LOADK     R17 K51      ; R17 := "_alpha"
214 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
215 [-]: NEWTABLE  R17 1 0      ; R17 := {}
216 [-]: LOADK     R18 K29      ; R18 := 100
217 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
218 [-]: LOADK     R18 K19      ; R18 := 1
219 [-]: LOADK     R19 K17      ; R19 := 0
220 [-]: MOVE      R20 R0       ; R20 := R0
221 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
222 [-]: FORLOOP   R8 206       ; R8 += R10; if R8 <= R9 then begin PC := 206; R11 := R8 end
223 [-]: GETGLOBAL R12 K46      ; R12 := _T
224 [-]: SETTABLE  R12 K55 K56  ; R12["TopMenuOpen"] := "0x1"
225 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x56A300BD"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x58347F07"]
 24 [-]: GETGLOBAL R3 K7        ; R3 := parazonWeaponType
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: SETTABLE  R1 K8 K9     ; R1["InfoPopup_Data"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 415
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2C15B55B"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2C15B55B"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 124
 16 [-]: JMP       124          ; PC := 124
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2B788BAB"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 124
 21 [-]: JMP       124          ; PC := 124
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2E31258"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K5        ; R0 := suits
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 28 [-]: LOADK     R1 K6        ; R1 := "<p>"
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: LOADK     R2 K7        ; R2 := ""
 32 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x42300EB5"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: LOADK     R2 K12       ; R2 := "</p>"
 46 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 50 [-]: LOADK     R3 K14       ; R3 := "Description.Label"
 51 [-]: LOADK     R4 K15       ; R4 := "text"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: GETGLOBAL R1 K16       ; R1 := 0xF595ADDE
 55 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6B7B470B"]
 57 [-]: LOADK     R4 K14       ; R4 := "Description.Label"
 58 [-]: LOADK     R5 K18       ; R5 := "textHeight"
 59 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: ADD       R1 R1 K19    ; R1 := R1 + 5
 62 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K21       ; R4 := "Description.Backer"
 65 [-]: LOADK     R5 K22       ; R5 := "_height"
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 70 [-]: LOADK     R4 K23       ; R4 := "Description.Blurer"
 71 [-]: LOADK     R5 K22       ; R5 := "_height"
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 75 [-]: GETGLOBAL R3 K24       ; R3 := gBackgroundRegion
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R2 K24       ; R2 := gBackgroundRegion
 80 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x9139A00"]
 81 [-]: GETGLOBAL R4 K26       ; R4 := 0xCAA43ABB
 82 [-]: LOADK     R5 K27       ; R5 := "/EE/Types/Engine/Sequencer"
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R3 K28       ; R3 := 0x63B09107
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x2DB1272F"]
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 94; R5 := R6 end
 97 [-]: JMP       94           ; PC := 94
 98 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.1)
 99 [-]: GETGLOBAL R9 K30       ; R9 := 0x52E17A90
100 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
101 [-]: LOADK     R11 K31      ; R11 := "_root"
102 [-]: GETGLOBAL R12 K32      ; R12 := UISys
103 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["FlashInstance_LINEAR"]
104 [-]: NEWTABLE  R13 1 0      ; R13 := {}
105 [-]: MOVE      R14 R8       ; R14 := R8
106 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
107 [-]: NEWTABLE  R14 1 0      ; R14 := {}
108 [-]: LOADK     R15 K34      ; R15 := 1
109 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
110 [-]: LOADK     R15 K34      ; R15 := 1
111 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
112 [-]: GETUPVAL  R9 U6        ; R9 := U6
113 [-]: CALL      R9 1 1       ; R9()
114 [-]: GETUPVAL  R9 U7        ; R9 := U7
115 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
116 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xF595D5E1"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
119 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xEE069D65"]
120 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
121 [-]: CALL      R9 0 1       ; R9(R10,...)
122 [-]: MOVE      R9 R0        ; R9 := R0
123 [-]: MOVE      R9 R8        ; R9 := R8
124 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K4        ; R3 := "Abilities.AbilityList"
  8 [-]: LOADK     R4 K5        ; R4 := "_alpha"
  9 [-]: MUL       R5 R0 K6     ; R5 := R0 * 100
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K7        ; R3 := "Description"
 14 [-]: LOADK     R4 K5        ; R4 := "_alpha"
 15 [-]: MUL       R5 R0 K6     ; R5 := R0 * 100
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 467
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SUB       R2 R1 K0     ; R2 := R1 - 1
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
  7 [-]: ADD       R1 R2 K0     ; R1 := R2 + 1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF91423B4"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DECREMENT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 479
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INCREMENT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["Focused"] := "0x1"
  3 [-]: GETGLOBAL R1 K2        ; R1 := _T
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SETTABLE  R1 K3 R2     ; R1["InfoPopup_Data"] := R2
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["Focused"] := "0x0"
  3 [-]: GETGLOBAL R1 K2        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K4     ; R1["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 510
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


; Function #30:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 532
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
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x98E4F633"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


