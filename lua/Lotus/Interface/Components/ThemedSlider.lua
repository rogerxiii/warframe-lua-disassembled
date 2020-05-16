code size: 9
code size: 163
code size: 41
code size: 65
code size: 13
code size: 13
code size: 13
code size: 13
code size: 4
code size: 5
code size: 4
code size: 7
code size: 14
code size: 31
code size: 27
code size: 40
code size: 4
code size: 82
code size: 226
code size: 154
code size: 88
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\ThemedSlider.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x46FF1A3C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
  2 [-]: LOADK     R8 K1        ; R8 := "EE.Interface.Utilities"
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
  5 [-]: LOADK     R9 K2        ; R9 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  8 [-]: LOADK     R10 K3       ; R10 := "Lotus.Interface.Components.ThemedInputField"
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: GETGLOBAL R10 K4       ; R10 := 0xF595ADDE
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TESTSET   R3 R10 1     ; if R10 then PC := 16 else R3 := R10
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0xF595ADDE
 17 [-]: MOVE      R11 R4       ; R11 := R4
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TESTSET   R4 R10 1     ; if R10 then PC := 22 else R4 := R10
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R4 K6        ; R4 := 100
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0xF595ADDE
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TESTSET   R2 R10 1     ; if R10 then PC := 30 else R2 := R10
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SUB       R10 R4 R3    ; R10 := R4 - R3
 28 [-]: DIV       R10 R10 K7   ; R10 := R10 / 2
 29 [-]: ADD       R2 R10 R3    ; R2 := R10 + R3
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x6374FD98
 31 [-]: MOVE      R11 R2       ; R11 := R2
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 35 [-]: MOVE      R2 R10       ; R2 := R10
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R5 K9        ; R5 := 1
 39 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R10 K11      ; R10 := string
 42 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xAF449107"]
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: LOADK     R12 K13      ; R12 := "%.(%d+)"
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: GETGLOBAL R11 K11      ; R11 := string
 47 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xAF449107"]
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: LOADK     R13 K13      ; R13 := "%.(%d+)"
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETGLOBAL R12 K14      ; R12 := math
 52 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x8B011038"]
 53 [-]: LEN       R13 R10      ; R13 := # R10
 54 [-]: LEN       R14 R11      ; R14 := # R11
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: MOVE      R6 R12       ; R6 := R12
 57 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: LOADK     R12 K16      ; R12 := "0123456789"
 60 [-]: LT        0 R3 K5      ; if R3 >= 0 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: MOVE      R13 R12      ; R13 := R12
 63 [-]: LOADK     R14 K17      ; R14 := "-"
 64 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
 65 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: MOVE      R13 R12      ; R13 := R12
 68 [-]: LOADK     R14 K18      ; R14 := "."
 69 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
 70 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xD6A79FE9"]
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: LOADK     R16 K20      ; R16 := ".Label"
 73 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 74 [-]: LOADK     R16 K21      ; R16 := "restrict"
 75 [-]: MOVE      R17 R12      ; R17 := R12
 76 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 77 [-]: GETTABLE  R13 R9 K22   ; R13 := R9["0x46FF1A3C"]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: MOVE      R16 R2       ; R16 := R2
 81 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 82 [-]: SETTABLE  R13 K23 K10  ; R13["mArrowIcon"] := nil
 83 [-]: SETTABLE  R13 K24 K25  ; R13["mArrowIconWidth"] := 16
 84 [-]: SETTABLE  R13 K26 K27  ; R13["mArrowIconHeight"] := 32
 85 [-]: SETTABLE  R13 K28 K29  ; R13["mTextWidth"] := 40
 86 [-]: SETTABLE  R13 K30 K31  ; R13["mLabelYOffset"] := -1
 87 [-]: SETTABLE  R13 K32 R3   ; R13["mMinValue"] := R3
 88 [-]: SETTABLE  R13 K33 R4   ; R13["mMaxValue"] := R4
 89 [-]: SETTABLE  R13 K34 R5   ; R13["mStep"] := R5
 90 [-]: SETTABLE  R13 K35 R6   ; R13["mDecimals"] := R6
 91 [-]: SETTABLE  R13 K36 K5   ; R13["mArrowFocused"] := 0
 92 [-]: NEWTABLE  R14 5 0      ; R14 := {}
 93 [-]: LOADK     R15 K38      ; R15 := 0.050000000745058
 94 [-]: LOADK     R16 K39      ; R16 := 0.20000000298023
 95 [-]: LOADK     R17 K40      ; R17 := 0.40000000596046
 96 [-]: LOADK     R18 K41      ; R18 := 0.60000002384186
 97 [-]: LOADK     R19 K42      ; R19 := 0.80000001192093
 98 [-]: SETLIST   R14 5 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 5
 99 [-]: SETTABLE  R13 K37 R14  ; R13["mArrowPressedTimes"] := R14
100 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["SetActive"]
101 [-]: SETTABLE  R13 K43 R14  ; R13["Button_SetActive"] := R14
102 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: SETTABLE  R13 K44 R14  ; R13["SetActive"] := R14
105 [-]: GETTABLE  R14 R13 K46  ; R14 := R13["TryPressed"]
106 [-]: SETTABLE  R13 K45 R14  ; R13["InputFieldTryPressed"] := R14
107 [-]: GETTABLE  R14 R13 K48  ; R14 := R13["TrySetFocus"]
108 [-]: SETTABLE  R13 K47 R14  ; R13["InputFieldTrySetFocus"] := R14
109 [-]: GETTABLE  R14 R13 K50  ; R14 := R13["HookUpCallbacks"]
110 [-]: SETTABLE  R13 K49 R14  ; R13["InputField_HookUpCallbacks"] := R14
111 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
112 [-]: SETTABLE  R13 K50 R14  ; R13["HookUpCallbacks"] := R14
113 [-]: CLOSURE   R14 2        ; R14 := closure(Function #1.3)
114 [-]: SETTABLE  R13 K48 R14  ; R13["TrySetFocus"] := R14
115 [-]: CLOSURE   R14 3        ; R14 := closure(Function #1.4)
116 [-]: SETTABLE  R13 K51 R14  ; R13["SliderSetFocus"] := R14
117 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
118 [-]: SETTABLE  R13 K46 R14  ; R13["TryPressed"] := R14
119 [-]: CLOSURE   R14 5        ; R14 := closure(Function #1.6)
120 [-]: SETTABLE  R13 K52 R14  ; R13["SliderPressed"] := R14
121 [-]: GETTABLE  R14 R13 K54  ; R14 := R13["SetAltFocus"]
122 [-]: SETTABLE  R13 K53 R14  ; R13["InputFieldSetAltFocus"] := R14
123 [-]: CLOSURE   R14 6        ; R14 := closure(Function #1.7)
124 [-]: SETTABLE  R13 K54 R14  ; R13["SetAltFocus"] := R14
125 [-]: CLOSURE   R14 7        ; R14 := closure(Function #1.8)
126 [-]: SETTABLE  R13 K55 R14  ; R13["AltPressed"] := R14
127 [-]: GETTABLE  R14 R13 K57  ; R14 := R13["InputFieldFocused"]
128 [-]: SETTABLE  R13 K56 R14  ; R13["InputFieldInputFieldFocused"] := R14
129 [-]: CLOSURE   R14 8        ; R14 := closure(Function #1.9)
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: SETTABLE  R13 K57 R14  ; R13["InputFieldFocused"] := R14
132 [-]: GETTABLE  R14 R13 K59  ; R14 := R13["InputFieldTextChanged"]
133 [-]: SETTABLE  R13 K58 R14  ; R13["InputFieldInputFieldTextChanged"] := R14
134 [-]: CLOSURE   R14 9        ; R14 := closure(Function #1.10)
135 [-]: SETTABLE  R13 K59 R14  ; R13["InputFieldTextChanged"] := R14
136 [-]: CLOSURE   R14 10       ; R14 := closure(Function #1.11)
137 [-]: SETTABLE  R13 K60 R14  ; R13["SetValue"] := R14
138 [-]: CLOSURE   R14 11       ; R14 := closure(Function #1.12)
139 [-]: SETTABLE  R13 K61 R14  ; R13["UpdateSlider"] := R14
140 [-]: GETTABLE  R14 R13 K63  ; R14 := R13["Resize"]
141 [-]: SETTABLE  R13 K62 R14  ; R13["InputFieldResize"] := R14
142 [-]: CLOSURE   R14 12       ; R14 := closure(Function #1.13)
143 [-]: SETTABLE  R13 K63 R14  ; R13["Resize"] := R14
144 [-]: CLOSURE   R14 13       ; R14 := closure(Function #1.14)
145 [-]: MOVE      R0 R8        ; R0 := R8
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: SETTABLE  R13 K64 R14  ; R13["UpdateColors"] := R14
148 [-]: GETTABLE  R14 R13 K66  ; R14 := R13["Redraw"]
149 [-]: SETTABLE  R13 K65 R14  ; R13["InputFieldRedraw"] := R14
150 [-]: CLOSURE   R14 14       ; R14 := closure(Function #1.15)
151 [-]: SETTABLE  R13 K66 R14  ; R13["Redraw"] := R14
152 [-]: CLOSURE   R14 15       ; R14 := closure(Function #1.16)
153 [-]: SETTABLE  R13 K67 R14  ; R13["Update"] := R14
154 [-]: SETTABLE  R13 K68 K69  ; R13["mHookedUpCallbacks"] := "0x0"
155 [-]: SELF      R14 R13 K70  ; R15 := R13; R14 := R13["0x37AAD7A"]
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: SELF      R14 R13 K71  ; R15 := R13; R14 := R13["0x755CB587"]
158 [-]: LOADK     R16 K72      ; R16 := "right"
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: SELF      R14 R13 K73  ; R15 := R13; R14 := R13["0x6470BAF4"]
161 [-]: CALL      R14 2 1      ; R14(R15)
162 [-]: RETURN    R13 2        ; return R13
163 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x123C4541"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := ".BtnLeft"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: LOADK     R5 K5        ; R5 := "enabled"
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := ".BtnRight"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: LOADK     R5 K5        ; R5 := "enabled"
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K7        ; R5 := ".BtnInput"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K5        ; R5 := "enabled"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 29 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 30 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K8        ; R5 := ".Label"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K9        ; R5 := "type"
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF81722A2"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: LOADK     R8 K11       ; R8 := "input"
 38 [-]: LOADK     R9 K12       ; R9 := "dynamic"
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD00BC218"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD2165C20"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := string
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x633C4246"]
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: LOADK     R6 K6        ; R6 := "%."
 11 [-]: LOADK     R7 K7        ; R7 := ""
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADK     R8 K9        ; R8 := "RollOverInputCallback"
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: LOADK     R10 K10      ; R10 := "InputOver"
 18 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: MOVE      R5 R4        ; R5 := R4
 21 [-]: LOADK     R6 K10       ; R6 := "InputOver"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.2.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 26 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: LOADK     R8 K11       ; R8 := "RollOutInputCallback"
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: LOADK     R10 K12      ; R10 := "InputOut"
 31 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: MOVE      R5 R4        ; R5 := R4
 34 [-]: LOADK     R6 K12       ; R6 := "InputOut"
 35 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2.2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 39 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: LOADK     R8 K13       ; R8 := "PressedInputCallback"
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: LOADK     R10 K14      ; R10 := "InputPress"
 44 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: MOVE      R5 R4        ; R5 := R4
 47 [-]: LOADK     R6 K14       ; R6 := "InputPress"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.2.3)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 52 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x1C19D966"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: LOADK     R8 K15       ; R8 := "ReleaseInputCallback"
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K16      ; R10 := "InputRelease"
 57 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: MOVE      R5 R4        ; R5 := R4
 60 [-]: LOADK     R6 K16       ; R6 := "InputRelease"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.2.4)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 65 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB6939F72"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB6939F72"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3D980D47"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.2.4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mId"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3D980D47"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE4EAE5D"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSliderFocused"] := R1
  2 [-]: SETTABLE  R0 K1 K2     ; R0["mSliderPressed"] := "0x0"
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x15ED7700"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE384076"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB3F0027"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mSliderPressed"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R0 K0 R3     ; R0["mArrowFocused"] := R3
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SETTABLE  R0 K0 K2     ; R0["mArrowFocused"] := 0
  9 [-]: SETTABLE  R0 K3 K4     ; R0["mArrowPressedTime"] := nil
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mSliderPressed"] := "0x0"
 11 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xF10EFCEA"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLabel"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mStep"]
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xE1E5CD07"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x6374FD98
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mMinValue"]
 16 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMaxValue"]
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mArrowPressedTime"]
 20 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mArrowPressedTimes"]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: SETTABLE  R0 K7 R4     ; R0["mArrowPressedTime"] := R4
 25 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mArrowPressedTimes"]
 26 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mArrowPressedTime"]
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: SETTABLE  R0 K10 R4    ; R0["mArrowPressedTimer"] := R4
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R0 K7 K8     ; R0["mArrowPressedTime"] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x45FAB8D1"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabel"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 13 [-]: GETGLOBAL R4 K3        ; R4 := string
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
 15 [-]: LOADK     R5 K5        ; R5 := "%."
 16 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mDecimals"]
 17 [-]: LOADK     R7 K7        ; R7 := "f"
 18 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xE1E5CD07"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SETTABLE  R0 K9 K10    ; R0["mSliderPressed"] := "0x0"
 27 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMaxValue"]
  7 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMaxValue"]
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMaxValue"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMinValue"]
 14 [-]: LT        0 R3 K3      ; if R3 >= 0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMinValue"]
 17 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMinValue"]
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mLabel"]
 26 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x95C778EC"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xDACAC9A9"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x50024C19"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE1E5CD07"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 7 else R1 := R2
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x6374FD98
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMinValue"]
 10 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMaxValue"]
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8B011038"]
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mArrowIconWidth"]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mArrowIconHeight"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mWidth"]
 19 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mTextWidth"]
 20 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 21 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 22 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 23 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMinValue"]
 24 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 25 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMaxValue"]
 26 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMinValue"]
 27 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 28 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 29 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 30 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 31 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 32 [-]: LOADK     R8 K14       ; R8 := "Slider"
 33 [-]: LOADK     R9 K15       ; R9 := "_x"
 34 [-]: MUL       R10 R3 R4    ; R10 := R3 * R4
 35 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 39 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 40 [-]: LOADK     R8 K14       ; R8 := "Slider"
 41 [-]: LOADK     R9 K16       ; R9 := "_y"
 42 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mHeight"]
 43 [-]: DIV       R10 R10 K18  ; R10 := R10 / 2
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 47 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 48 [-]: LOADK     R8 K14       ; R8 := "Slider"
 49 [-]: LOADK     R9 K19       ; R9 := "_width"
 50 [-]: LOADK     R10 K20      ; R10 := 4
 51 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 52 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 53 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 54 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 55 [-]: LOADK     R8 K14       ; R8 := "Slider"
 56 [-]: LOADK     R9 K21       ; R9 := "_height"
 57 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mHeight"]
 58 [-]: ADD       R10 R10 K20  ; R10 := R10 + 4
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 61 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 62 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 63 [-]: LOADK     R8 K22       ; R8 := "Fill"
 64 [-]: LOADK     R9 K15       ; R9 := "_x"
 65 [-]: MOVE      R10 R2       ; R10 := R2
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 68 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 69 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 70 [-]: LOADK     R8 K22       ; R8 := "Fill"
 71 [-]: LOADK     R9 K19       ; R9 := "_width"
 72 [-]: MUL       R10 R3 R4    ; R10 := R3 * R4
 73 [-]: ADD       R10 R10 K23  ; R10 := R10 + 3
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 76 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 77 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClipName"]
 78 [-]: LOADK     R8 K22       ; R8 := "Fill"
 79 [-]: LOADK     R9 K21       ; R9 := "_height"
 80 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mHeight"]
 81 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD92DB4E6"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDACAC9A9"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLabel"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := math
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8B011038"]
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mArrowIconWidth"]
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mArrowIconHeight"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mWidth"]
 12 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mTextWidth"]
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 15 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 16 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 17 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K12       ; R6 := "Label"
 20 [-]: LOADK     R7 K13       ; R7 := "_x"
 21 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mWidth"]
 22 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mTextWidth"]
 23 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 28 [-]: LOADK     R6 K12       ; R6 := "Label"
 29 [-]: LOADK     R7 K14       ; R7 := "_width"
 30 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mTextWidth"]
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 34 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 36 [-]: LOADK     R7 K13       ; R7 := "_x"
 37 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mWidth"]
 38 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mTextWidth"]
 39 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 42 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 43 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 44 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 45 [-]: LOADK     R7 K16       ; R7 := "_y"
 46 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mHeight"]
 47 [-]: DIV       R8 R8 K18    ; R8 := R8 / 2
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 50 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 51 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 52 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 53 [-]: LOADK     R7 K14       ; R7 := "_width"
 54 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mTextWidth"]
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 57 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 58 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 59 [-]: LOADK     R6 K15       ; R6 := "BtnInput"
 60 [-]: LOADK     R7 K19       ; R7 := "_height"
 61 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
 62 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 63 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 64 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 65 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K20       ; R6 := "Backer"
 67 [-]: LOADK     R7 K13       ; R7 := "_x"
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 71 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 72 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K20       ; R6 := "Backer"
 74 [-]: LOADK     R7 K14       ; R7 := "_width"
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 78 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 79 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 80 [-]: LOADK     R6 K21       ; R6 := "Btn"
 81 [-]: LOADK     R7 K13       ; R7 := "_x"
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 84 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 85 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 86 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 87 [-]: LOADK     R6 K21       ; R6 := "Btn"
 88 [-]: LOADK     R7 K16       ; R7 := "_y"
 89 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mHeight"]
 90 [-]: DIV       R8 R8 K18    ; R8 := R8 / 2
 91 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 92 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 93 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 94 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 95 [-]: LOADK     R6 K21       ; R6 := "Btn"
 96 [-]: LOADK     R7 K14       ; R7 := "_width"
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 99 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
100 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
101 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
102 [-]: LOADK     R6 K21       ; R6 := "Btn"
103 [-]: LOADK     R7 K19       ; R7 := "_height"
104 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
105 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
106 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
107 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
108 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
109 [-]: LOADK     R6 K22       ; R6 := "BtnLeft"
110 [-]: LOADK     R7 K13       ; R7 := "_x"
111 [-]: DIV       R8 R1 K18    ; R8 := R1 / 2
112 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
113 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
114 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
115 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
116 [-]: LOADK     R6 K22       ; R6 := "BtnLeft"
117 [-]: LOADK     R7 K16       ; R7 := "_y"
118 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mHeight"]
119 [-]: DIV       R8 R8 K18    ; R8 := R8 / 2
120 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
121 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
122 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
123 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
124 [-]: LOADK     R6 K22       ; R6 := "BtnLeft"
125 [-]: LOADK     R7 K14       ; R7 := "_width"
126 [-]: MOVE      R8 R1        ; R8 := R1
127 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
128 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
129 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
130 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
131 [-]: LOADK     R6 K22       ; R6 := "BtnLeft"
132 [-]: LOADK     R7 K19       ; R7 := "_height"
133 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
134 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
135 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
136 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
137 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
138 [-]: LOADK     R6 K23       ; R6 := "IconLeft"
139 [-]: LOADK     R7 K13       ; R7 := "_x"
140 [-]: DIV       R8 R1 K18    ; R8 := R1 / 2
141 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
142 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
143 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
144 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
145 [-]: LOADK     R6 K23       ; R6 := "IconLeft"
146 [-]: LOADK     R7 K16       ; R7 := "_y"
147 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mHeight"]
148 [-]: DIV       R8 R8 K18    ; R8 := R8 / 2
149 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
150 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
151 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
152 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
153 [-]: LOADK     R6 K23       ; R6 := "IconLeft"
154 [-]: LOADK     R7 K14       ; R7 := "_width"
155 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mArrowIconWidth"]
156 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
157 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
158 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
159 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
160 [-]: LOADK     R6 K23       ; R6 := "IconLeft"
161 [-]: LOADK     R7 K19       ; R7 := "_height"
162 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
163 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
164 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
165 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
166 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
167 [-]: LOADK     R6 K24       ; R6 := "BtnRight"
168 [-]: LOADK     R7 K13       ; R7 := "_x"
169 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
170 [-]: DIV       R9 R1 K18    ; R9 := R1 / 2
171 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
172 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
173 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
174 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
175 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
176 [-]: LOADK     R6 K24       ; R6 := "BtnRight"
177 [-]: LOADK     R7 K16       ; R7 := "_y"
178 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mHeight"]
179 [-]: DIV       R8 R8 K18    ; R8 := R8 / 2
180 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
181 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
182 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
183 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
184 [-]: LOADK     R6 K24       ; R6 := "BtnRight"
185 [-]: LOADK     R7 K14       ; R7 := "_width"
186 [-]: MOVE      R8 R1        ; R8 := R1
187 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
188 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
189 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
190 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
191 [-]: LOADK     R6 K24       ; R6 := "BtnRight"
192 [-]: LOADK     R7 K19       ; R7 := "_height"
193 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
194 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
195 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
196 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
197 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
198 [-]: LOADK     R6 K25       ; R6 := "IconRight"
199 [-]: LOADK     R7 K13       ; R7 := "_x"
200 [-]: ADD       R8 R1 R2     ; R8 := R1 + R2
201 [-]: DIV       R9 R1 K18    ; R9 := R1 / 2
202 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
203 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
204 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
205 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
206 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
207 [-]: LOADK     R6 K25       ; R6 := "IconRight"
208 [-]: LOADK     R7 K16       ; R7 := "_y"
209 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mHeight"]
210 [-]: DIV       R8 R8 K18    ; R8 := R8 / 2
211 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
212 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
213 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
214 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
215 [-]: LOADK     R6 K25       ; R6 := "IconRight"
216 [-]: LOADK     R7 K14       ; R7 := "_width"
217 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mArrowIconWidth"]
218 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
219 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
220 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
221 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
222 [-]: LOADK     R6 K25       ; R6 := "IconRight"
223 [-]: LOADK     R7 K19       ; R7 := "_height"
224 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mArrowIconHeight"]
225 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
226 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mInnerColor"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDDA3917C"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_Background1"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 28 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 29 [-]: LOADK     R8 K10       ; R8 := "Label"
 30 [-]: LOADK     R9 K11       ; R9 := "_color"
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
 33 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mFocused"]
 34 [-]: MOVE      R12 R3       ; R12 := R3
 35 [-]: MOVE      R13 R2       ; R13 := R2
 36 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 40 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 41 [-]: LOADK     R8 K14       ; R8 := "IconLeft"
 42 [-]: LOADK     R9 K11       ; R9 := "_color"
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
 45 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mArrowFocused"]
 46 [-]: EQ        1 R11 K16    ; if R11 == -1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: MOVE      R12 R3       ; R12 := R3
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMovie"]
 55 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 56 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 57 [-]: LOADK     R8 K17       ; R8 := "IconRight"
 58 [-]: LOADK     R9 K11       ; R9 := "_color"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF81722A2"]
 61 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mArrowFocused"]
 62 [-]: EQ        1 R11 K18    ; if R11 == 1 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: MOVE      R13 R2       ; R13 := R2
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mSliderFocused"]
 71 [-]: TEST      R5 0         ; if not R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["mFocusedEdgeAlpha"]
 74 [-]: TEST      R5 1         ; if R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mEdgeAlpha"]
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x97B78441"]
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETUPVAL  R7 U1        ; R7 := U1
 82 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x97B78441"]
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF81722A2"]
 85 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mSliderFocused"]
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: MOVE      R11 R2       ; R11 := R2
 88 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: GETUPVAL  R8 U1        ; R8 := U1
 91 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x97B78441"]
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x97B78441"]
 96 [-]: MOVE      R10 R2       ; R10 := R2
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
 99 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
100 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
101 [-]: LOADK     R13 K24      ; R13 := ".Backer"
102 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
103 [-]: LOADK     R13 K25      ; R13 := "RectEdgeColor"
104 [-]: GETTABLE  R14 R6 K26   ; R14 := R6["r"]
105 [-]: GETTABLE  R15 R6 K27   ; R15 := R6["g"]
106 [-]: GETTABLE  R16 R6 K28   ; R16 := R6["b"]
107 [-]: DIV       R17 R5 K29   ; R17 := R5 / 100
108 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
109 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
110 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
111 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
112 [-]: LOADK     R13 K24      ; R13 := ".Backer"
113 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
114 [-]: LOADK     R13 K30      ; R13 := "RectInnerColor"
115 [-]: GETTABLE  R14 R8 K26   ; R14 := R8["r"]
116 [-]: GETTABLE  R15 R8 K27   ; R15 := R8["g"]
117 [-]: GETTABLE  R16 R8 K28   ; R16 := R8["b"]
118 [-]: GETTABLE  R17 R0 K31   ; R17 := R0["mInnerAlpha"]
119 [-]: DIV       R17 R17 K29  ; R17 := R17 / 100
120 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
121 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
122 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
123 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
124 [-]: LOADK     R13 K32      ; R13 := ".Slider"
125 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
126 [-]: LOADK     R13 K25      ; R13 := "RectEdgeColor"
127 [-]: GETTABLE  R14 R7 K26   ; R14 := R7["r"]
128 [-]: GETTABLE  R15 R7 K27   ; R15 := R7["g"]
129 [-]: GETTABLE  R16 R7 K28   ; R16 := R7["b"]
130 [-]: LOADK     R17 K18      ; R17 := 1
131 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
132 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
133 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
134 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
135 [-]: LOADK     R13 K32      ; R13 := ".Slider"
136 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
137 [-]: LOADK     R13 K30      ; R13 := "RectInnerColor"
138 [-]: GETTABLE  R14 R8 K26   ; R14 := R8["r"]
139 [-]: GETTABLE  R15 R8 K27   ; R15 := R8["g"]
140 [-]: GETTABLE  R16 R8 K28   ; R16 := R8["b"]
141 [-]: LOADK     R17 K18      ; R17 := 1
142 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
143 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mMovie"]
144 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x302AAB2F"]
145 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mClipName"]
146 [-]: LOADK     R13 K33      ; R13 := ".Fill"
147 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
148 [-]: LOADK     R13 K30      ; R13 := "RectInnerColor"
149 [-]: GETTABLE  R14 R9 K26   ; R14 := R9["r"]
150 [-]: GETTABLE  R15 R9 K27   ; R15 := R9["g"]
151 [-]: GETTABLE  R16 R9 K28   ; R16 := R9["b"]
152 [-]: LOADK     R17 K18      ; R17 := 1
153 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
154 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _G
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UIMaterial_Button"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mVisRangeMaterials"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mVisRangeMaterials"]
  9 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["BackerMaterial"]
 10 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 12 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K8        ; R5 := ".IconLeft"
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mVisRangeMaterials"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BaseMaterial"]
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K10       ; R5 := ".IconRight"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mVisRangeMaterials"]
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BaseMaterial"]
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 29 [-]: LOADK     R5 K11       ; R5 := ".Fill"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mMovie"]
 34 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 35 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 36 [-]: LOADK     R5 K12       ; R5 := ".Slider"
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x5C5C8590"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: LOADK     R2 K14       ; R2 := "0123456789"
 43 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mMinValue"]
 44 [-]: LT        0 R3 K16     ; if R3 >= 0 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R3 R2        ; R3 := R2
 47 [-]: LOADK     R4 K17       ; R4 := "-"
 48 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 49 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mDecimals"]
 50 [-]: LT        0 K16 R3     ; if 0 >= R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: LOADK     R4 K19       ; R4 := "."
 54 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 55 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 57 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K21       ; R6 := ".Label"
 59 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 60 [-]: LOADK     R6 K22       ; R6 := "restrict"
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 64 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x26581636"]
 65 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K8        ; R6 := ".IconLeft"
 67 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 68 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mArrowIcon"]
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 71 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x26581636"]
 72 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 73 [-]: LOADK     R6 K10       ; R6 := ".IconRight"
 74 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 75 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mArrowIcon"]
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 78 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x302AAB2F"]
 79 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 80 [-]: LOADK     R6 K11       ; R6 := ".Fill"
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: LOADK     R6 K26       ; R6 := "RectEdgeColor"
 83 [-]: LOADK     R7 K16       ; R7 := 0
 84 [-]: LOADK     R8 K16       ; R8 := 0
 85 [-]: LOADK     R9 K16       ; R9 := 0
 86 [-]: LOADK     R10 K16      ; R10 := 0
 87 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSliderPressed"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 67
  3 [-]: JMP       67           ; PC := 67
  4 [-]: LOADK     R2 K1        ; R2 := 0
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
  8 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
  9 [-]: LOADK     R7 K6        ; R7 := ".Backer"
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: LOADK     R7 K7        ; R7 := "_width"
 12 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 18 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 21 [-]: LOADK     R8 K8        ; R8 := "_xmouse"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 28 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mMovie"]
 29 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 30 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 31 [-]: LOADK     R9 K6        ; R9 := ".Backer"
 32 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 33 [-]: LOADK     R9 K9        ; R9 := "_x"
 34 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R5 K1        ; R5 := 0
 39 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x6374FD98
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 47 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mMaxValue"]
 48 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mMinValue"]
 49 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 50 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 51 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mMinValue"]
 52 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 53 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 54 [-]: GETGLOBAL R6 K13       ; R6 := string
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x4B1F4F58"]
 56 [-]: LOADK     R7 K15       ; R7 := "%."
 57 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mDecimals"]
 58 [-]: LOADK     R9 K17       ; R9 := "f"
 59 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xE1E5CD07"]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mArrowPressedTime"]
 68 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mArrowPressedTimer"]
 71 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 72 [-]: SETTABLE  R0 K21 R5    ; R0["mArrowPressedTimer"] := R5
 73 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mArrowPressedTimer"]
 74 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mArrowPressedTime"]
 77 [-]: LT        0 K22 R5     ; if 1 >= R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mArrowPressedTime"]
 80 [-]: SUB       R5 R5 K22    ; R5 := R5 - 1
 81 [-]: SETTABLE  R0 K19 R5    ; R0["mArrowPressedTime"] := R5
 82 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xD53FEFD8"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["mArrowFocused"]
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: RETURN    R0 1         ; return 


