code size: 43
code size: 149
code size: 7
code size: 733
code size: 59
code size: 55
code size: 52
code size: 69
code size: 32
code size: 45
code size: 80
code size: 18
code size: 82
code size: 15
code size: 15
code size: 7
code size: 7
code size: 6
code size: 6
code size: 7
code size: 11
code size: 5
code size: 56
code size: 5
code size: 25
code size: 26
code size: 26
code size: 29
code size: 23
code size: 23
code size: 27
code size: 27
code size: 25
code size: 27
code size: 27
code size: 25
code size: 59
code size: 111
code size: 33
code size: 47
code size: 16
code size: 30
code size: 55
code size: 22
code size: 33
code size: 19
code size: 18
code size: 64
code size: 15
code size: 177
code size: 14
code size: 84
code size: 22
code size: 24
code size: 223
code size: 21
code size: 29
code size: 9
code size: 46
code size: 14
code size: 23
code size: 16
code size: 21
code size: 29
code size: 12
code size: 927
code size: 29
code size: 11
code size: 40
code size: 18
code size: 24
code size: 38
code size: 313
code size: 6
code size: 12
code size: 25
code size: 76
code size: 8
code size: 11
code size: 10
code size: 21
code size: 21
code size: 23
code size: 43
code size: 7
code size: 20
code size: 6
code size: 3
code size: 36
code size: 64
code size: 64
code size: 18
code size: 17
code size: 29
code size: 7
code size: 7
code size: 376
code size: 31
code size: 25
code size: 44
code size: 45
code size: 5
code size: 5
code size: 4
code size: 52
code size: 47
code size: 195
code size: 610
code size: 18
code size: 66
code size: 8
code size: 22
code size: 53
code size: 5
code size: 42
code size: 62
code size: 15
code size: 28
code size: 137
code size: 41
code size: 56
code size: 56
code size: 130
code size: 130
code size: 58
code size: 2
code size: 12
code size: 14
code size: 10
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\CustomizationList.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7C282057
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x7C282057
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 28 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R8 K12       ; SetTopText := R8
 31 [-]: SETGLOBAL R8 K13       ; 0x123FC17A := R8
 32 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R8 K14       ; Create := R8
 42 [-]: SETGLOBAL R8 K15       ; 0x46FF1A3C := R8
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x1C19D966"]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: LOADK     R8 K1        ; R8 := "_visible"
  4 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R9 R0        ; R9 := R0
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 15 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6B7B470B"]
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: LOADK     R9 K5        ; R9 := "_width"
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: SUB       R3 R5 K6     ; R3 := R5 - 10
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x17028E8F"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 K8        ; R8 := ".Label.text"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 28 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6B7B470B"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: LOADK     R9 K9        ; R9 := ".Label"
 31 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 32 [-]: LOADK     R9 K10       ; R9 := "textWidth"
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: SUB       R6 R3 R5     ; R6 := R3 - R5
 36 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.5
 37 [-]: SUB       R6 R6 K12    ; R6 := R6 - 40
 38 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 109
 39 [-]: JMP       109          ; PC := 109
 40 [-]: ADD       R7 K13 R4    ; R7 := -330 + R4
 41 [-]: GETGLOBAL R8 K14       ; R8 := math
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x8B011038"]
 43 [-]: LOADK     R9 K16       ; R9 := 0.0099999997764826
 44 [-]: ADD       R10 R7 K17   ; R10 := R7 + 305
 45 [-]: DIV       R11 R5 K18   ; R11 := R5 / 2
 46 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R6 R8        ; R6 := R8
 49 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x880196A7"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: LOADK     R11 K20      ; R11 := "Label"
 52 [-]: LOADK     R12 K21      ; R12 := "_x"
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x880196A7"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: LOADK     R11 K22      ; R11 := "LineLeft"
 58 [-]: LOADK     R12 K5       ; R12 := "_width"
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x880196A7"]
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: LOADK     R11 K23      ; R11 := "LineLeftCap"
 64 [-]: LOADK     R12 K21      ; R12 := "_x"
 65 [-]: GETGLOBAL R13 K3       ; R13 := 0xF595ADDE
 66 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x6B7B470B"]
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: LOADK     R17 K24      ; R17 := ".LineLeft"
 69 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 70 [-]: LOADK     R17 K21      ; R17 := "_x"
 71 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x880196A7"]
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: LOADK     R11 K25      ; R11 := "LineRightCap"
 78 [-]: LOADK     R12 K21      ; R12 := "_x"
 79 [-]: DIV       R13 R5 K18   ; R13 := R5 / 2
 80 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 81 [-]: ADD       R13 R13 K26  ; R13 := R13 + 81
 82 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 83 [-]: ADD       R8 R6 K27    ; R8 := R6 + 12
 84 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x880196A7"]
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: LOADK     R12 K28      ; R12 := "LineRight"
 87 [-]: LOADK     R13 K21      ; R13 := "_x"
 88 [-]: DIV       R14 R5 K18   ; R14 := R5 / 2
 89 [-]: ADD       R14 R7 R14   ; R14 := R7 + R14
 90 [-]: ADD       R14 R14 K26  ; R14 := R14 + 81
 91 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
 92 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 93 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x880196A7"]
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: LOADK     R12 K28      ; R12 := "LineRight"
 96 [-]: LOADK     R13 K5       ; R13 := "_width"
 97 [-]: MOVE      R14 R8       ; R14 := R8
 98 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 99 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x880196A7"]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: LOADK     R12 K29      ; R12 := "LineRightEnd"
102 [-]: LOADK     R13 K21      ; R13 := "_x"
103 [-]: DIV       R14 R5 K18   ; R14 := R5 / 2
104 [-]: ADD       R14 R7 R14   ; R14 := R7 + R14
105 [-]: ADD       R14 R14 K26  ; R14 := R14 + 81
106 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: JMP       149          ; PC := 149
109 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x880196A7"]
110 [-]: MOVE      R11 R1       ; R11 := R1
111 [-]: LOADK     R12 K22      ; R12 := "LineLeft"
112 [-]: LOADK     R13 K5       ; R13 := "_width"
113 [-]: MOVE      R14 R6       ; R14 := R6
114 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
115 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x880196A7"]
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: LOADK     R12 K23      ; R12 := "LineLeftCap"
118 [-]: LOADK     R13 K21      ; R13 := "_x"
119 [-]: GETGLOBAL R14 K3       ; R14 := 0xF595ADDE
120 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0x6B7B470B"]
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: LOADK     R18 K24      ; R18 := ".LineLeft"
123 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
124 [-]: LOADK     R18 K21      ; R18 := "_x"
125 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
126 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
127 [-]: ADD       R14 R14 R6   ; R14 := R14 + R6
128 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
129 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x880196A7"]
130 [-]: MOVE      R11 R1       ; R11 := R1
131 [-]: LOADK     R12 K25      ; R12 := "LineRightCap"
132 [-]: LOADK     R13 K21      ; R13 := "_x"
133 [-]: GETGLOBAL R14 K3       ; R14 := 0xF595ADDE
134 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0x6B7B470B"]
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: LOADK     R18 K30      ; R18 := ".LineRight"
137 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
138 [-]: LOADK     R18 K21      ; R18 := "_x"
139 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
140 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
141 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
142 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
143 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x880196A7"]
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: LOADK     R12 K28      ; R12 := "LineRight"
146 [-]: LOADK     R13 K5       ; R13 := "_width"
147 [-]: MOVE      R14 R6       ; R14 := R6
148 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
149 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mMovie"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["mClipName"] := R1
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: SETTABLE  R3 K3 K4     ; R3["CUSTOMIZATION"] := 1
  6 [-]: SETTABLE  R3 K5 K6     ; R3["ITEM_SELECTION"] := 2
  7 [-]: SETTABLE  R2 K2 R3     ; R2["State"] := R3
  8 [-]: SETTABLE  R2 K7 K8     ; R2["mState"] := nil
  9 [-]: SETTABLE  R2 K9 K8     ; R2["mChildMovie"] := nil
 10 [-]: SETTABLE  R2 K10 K11   ; R2["mMovieScale"] := 100
 11 [-]: SETTABLE  R2 K12 K13   ; R2["mPressTime"] := 0
 12 [-]: SETTABLE  R2 K14 K15   ; R2["mMouseDown"] := "0x0"
 13 [-]: SETTABLE  R2 K16 K13   ; R2["mLeftStickXDir"] := 0
 14 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x5DB0BD4"]
 15 [-]: LOADK     R5 K19       ; R5 := "<PLATINUM_CREDITS>"
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K17 R3    ; R2["PLATINUM_ICON"] := R3
 19 [-]: SETTABLE  R2 K20 K15   ; R2["mIsDiegetic"] := "0x0"
 20 [-]: GETGLOBAL R3 K21       ; R3 := 0x329BDC44
 21 [-]: LOADK     R4 K22       ; R4 := "EE.Interface.Components.List"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K21       ; R4 := 0x329BDC44
 24 [-]: LOADK     R5 K23       ; R5 := "EE.Interface.Components.Grid"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x6B7B470B"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 K25       ; R8 := ".CustomizationPanel"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K26       ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 466
 35 [-]: JMP       466          ; PC := 466
 36 [-]: GETGLOBAL R6 K27       ; R6 := 0x9FAED6BC
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: EQ        1 R6 K28     ; if R6 == "undefined" then PC := 466
 40 [-]: JMP       466          ; PC := 466
 41 [-]: GETTABLE  R6 R3 K30    ; R6 := R3["0xB40DEC3F"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: LOADK     R9 K31       ; R9 := ".CustomizationPanel.List.MenuItem"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: SETTABLE  R2 K29 R6    ; R2["CustomizationList"] := R6
 48 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 49 [-]: NEWTABLE  R7 0 8       ; R7 := {}
 50 [-]: SETTABLE  R7 K33 K4    ; R7["BUTTON"] := 1
 51 [-]: SETTABLE  R7 K5 K6     ; R7["ITEM_SELECTION"] := 2
 52 [-]: SETTABLE  R7 K34 K35   ; R7["COLOR"] := 3
 53 [-]: SETTABLE  R7 K36 K37   ; R7["VALUE_SELECTOR"] := 4
 54 [-]: SETTABLE  R7 K38 K39   ; R7["CHECKBOX"] := 5
 55 [-]: SETTABLE  R7 K40 K41   ; R7["DROP_DOWN"] := 6
 56 [-]: SETTABLE  R7 K42 K43   ; R7["TOGGLE"] := 7
 57 [-]: SETTABLE  R7 K44 K45   ; R7["TREE"] := 8
 58 [-]: SETTABLE  R6 K32 R7    ; R6["Type"] := R7
 59 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 60 [-]: SETTABLE  R6 K46 K47   ; R6["mForcedVerticalSeparation"] := 40
 61 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 62 [-]: SETTABLE  R6 K48 K15   ; R6["mWrapAroundNavigation"] := "0x0"
 63 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 64 [-]: SETTABLE  R6 K49 K50   ; R6["mMaxVisibleHeight"] := 680
 65 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 66 [-]: GETGLOBAL R7 K52       ; R7 := 0xF595ADDE
 67 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["CustomizationList"]
 68 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mMovie"]
 69 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6B7B470B"]
 70 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["mClipName"]
 71 [-]: LOADK     R11 K53      ; R11 := ".CustomizationPanel.List"
 72 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 73 [-]: LOADK     R11 K54      ; R11 := "_y"
 74 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: SETTABLE  R6 K51 R7    ; R6["mOriginalListYPos"] := R7
 77 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 78 [-]: GETGLOBAL R7 K52       ; R7 := 0xF595ADDE
 79 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["CustomizationList"]
 80 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mMovie"]
 81 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6B7B470B"]
 82 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["mClipName"]
 83 [-]: LOADK     R11 K56      ; R11 := ".CustomizationPanel.List.MenuItem.Color"
 84 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 85 [-]: LOADK     R11 K57      ; R11 := "_x"
 86 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 87 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 88 [-]: SETTABLE  R6 K55 R7    ; R6["mInitColorXPos"] := R7
 89 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 90 [-]: SETTABLE  R6 K58 K13   ; R6["mVSId"] := 0
 91 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
 92 [-]: GETGLOBAL R7 K52       ; R7 := 0xF595ADDE
 93 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["CustomizationList"]
 94 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mMovie"]
 95 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6B7B470B"]
 96 [-]: GETTABLE  R10 R2 K29   ; R10 := R2["CustomizationList"]
 97 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mClipName"]
 98 [-]: LOADK     R11 K60      ; R11 := ".ValueSelector.Front"
 99 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
100 [-]: LOADK     R11 K61      ; R11 := "_width"
101 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
102 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
103 [-]: SETTABLE  R6 K59 R7    ; R6["mVSMaxWidth"] := R7
104 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
105 [-]: GETGLOBAL R7 K52       ; R7 := 0xF595ADDE
106 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["CustomizationList"]
107 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mMovie"]
108 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6B7B470B"]
109 [-]: GETTABLE  R10 R2 K29   ; R10 := R2["CustomizationList"]
110 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mClipName"]
111 [-]: LOADK     R11 K60      ; R11 := ".ValueSelector.Front"
112 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
113 [-]: LOADK     R11 K57      ; R11 := "_x"
114 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
115 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
116 [-]: SETTABLE  R6 K62 R7    ; R6["mVSXPos"] := R7
117 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
118 [-]: NEWTABLE  R7 0 0       ; R7 := {}
119 [-]: SETTABLE  R6 K63 R7    ; R6["mUnfilteredElements"] := R7
120 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
121 [-]: NEWTABLE  R7 0 0       ; R7 := {}
122 [-]: SETTABLE  R6 K64 R7    ; R6["mUnfilteredCategories"] := R7
123 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
124 [-]: NEWTABLE  R7 0 0       ; R7 := {}
125 [-]: SETTABLE  R6 K65 R7    ; R6["mCategoriesCount"] := R7
126 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
127 [-]: SETTABLE  R6 K66 K67   ; R6["mElementTransitionTime"] := 0.20000000298023
128 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
129 [-]: SETTABLE  R6 K68 K13   ; R6["mElementDelayTime"] := 0
130 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
131 [-]: GETGLOBAL R7 K70       ; R7 := UISys
132 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["FlashInstance_EASE_OUT"]
133 [-]: SETTABLE  R6 K69 R7    ; R6["mEasing"] := R7
134 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
135 [-]: NEWTABLE  R7 0 0       ; R7 := {}
136 [-]: SETTABLE  R6 K72 R7    ; R6["mBottomLineTemp"] := R7
137 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
138 [-]: SETTABLE  R6 K73 K67   ; R6["mVSIncUpdateTime"] := 0.20000000298023
139 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
140 [-]: SETTABLE  R6 K74 K15   ; R6["mTopTitleForNone"] := "0x0"
141 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
142 [-]: SETTABLE  R6 K75 K15   ; R6["mArrowIsLockOnDisabled"] := "0x0"
143 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
144 [-]: NEWTABLE  R7 14 0      ; R7 := {}
145 [-]: LOADK     R8 K77       ; R8 := "DropDown"
146 [-]: LOADK     R9 K78       ; R9 := "Label"
147 [-]: LOADK     R10 K79      ; R10 := "LabelRight"
148 [-]: LOADK     R11 K80      ; R11 := "Bg"
149 [-]: LOADK     R12 K81      ; R12 := "ValueSelector"
150 [-]: LOADK     R13 K82      ; R13 := "Toggle"
151 [-]: LOADK     R14 K83      ; R14 := "UndoBtn"
152 [-]: LOADK     R15 K84      ; R15 := "checkbox"
153 [-]: LOADK     R16 K85      ; R16 := "TotalColorCost"
154 [-]: LOADK     R17 K86      ; R17 := "Color"
155 [-]: LOADK     R18 K87      ; R18 := "CopyColors"
156 [-]: LOADK     R19 K88      ; R19 := "DefaultColors"
157 [-]: LOADK     R20 K89      ; R20 := "RandomColors"
158 [-]: LOADK     R21 K90      ; R21 := "Arrow"
159 [-]: SETLIST   R7 14 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 14
160 [-]: SETTABLE  R6 K76 R7    ; R6["mFadeClips"] := R7
161 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
162 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["mClipName"]
163 [-]: LOADK     R8 K92       ; R8 := ".CustomizationPanel.CategoryMenu.Category"
164 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
165 [-]: SETTABLE  R6 K91 R7    ; R6["mCategoryClipName"] := R7
166 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
167 [-]: GETGLOBAL R7 K52       ; R7 := 0xF595ADDE
168 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["CustomizationList"]
169 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mMovie"]
170 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6B7B470B"]
171 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["mClipName"]
172 [-]: LOADK     R11 K94      ; R11 := ".CustomizationPanel.CategoryMenu"
173 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
174 [-]: LOADK     R11 K54      ; R11 := "_y"
175 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
176 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
177 [-]: SETTABLE  R6 K93 R7    ; R6["mCategoryOffsetAmount"] := R7
178 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
179 [-]: GETTABLE  R6 R6 K93    ; R6 := R6["mCategoryOffsetAmount"]
180 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
183 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
184 [-]: GETTABLE  R7 R7 K93    ; R7 := R7["mCategoryOffsetAmount"]
185 [-]: UNM       R7 R7        ; R7 := - R7
186 [-]: SETTABLE  R6 K93 R7    ; R6["mCategoryOffsetAmount"] := R7
187 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
188 [-]: SETTABLE  R6 K95 K96   ; R6["mCategoryOffset"] := "0x1"
189 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
190 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mMovie"]
191 [-]: SELF      R6 R6 K97    ; R7 := R6; R6 := R6["0x1C19D966"]
192 [-]: GETTABLE  R8 R2 K29    ; R8 := R2["CustomizationList"]
193 [-]: GETTABLE  R8 R8 K91    ; R8 := R8["mCategoryClipName"]
194 [-]: LOADK     R9 K98       ; R9 := "_visible"
195 [-]: MOVE      R10 R0       ; R10 := R0
196 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
197 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
198 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mMovie"]
199 [-]: SELF      R6 R6 K99    ; R7 := R6; R6 := R6["0x880196A7"]
200 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
201 [-]: LOADK     R9 K100      ; R9 := "CustomizationPanel.CategoryBar"
202 [-]: LOADK     R10 K98      ; R10 := "_visible"
203 [-]: MOVE      R11 R0       ; R11 := R0
204 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
205 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
206 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
207 [-]: GETTABLE  R7 R7 K102   ; R7 := R7["AddElement"]
208 [-]: SETTABLE  R6 K101 R7   ; R6["_AddElement"] := R7
209 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
210 [-]: CLOSURE   R7 0         ; R7 := closure(Function #3.1)
211 [-]: SETTABLE  R6 K102 R7   ; R6["AddElement"] := R7
212 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
213 [-]: CLOSURE   R7 1         ; R7 := closure(Function #3.2)
214 [-]: SETTABLE  R6 K103 R7   ; R6["AddChildElement"] := R7
215 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
216 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
217 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["ToggleFocusedElement"]
218 [-]: SETTABLE  R6 K104 R7   ; R6["_ToggleFocusedElement"] := R7
219 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
220 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3.3)
221 [-]: GETUPVAL  R0 U0        ; R0 := U0
222 [-]: SETTABLE  R6 K105 R7   ; R6["ToggleFocusedElement"] := R7
223 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
224 [-]: CLOSURE   R7 3         ; R7 := closure(Function #3.4)
225 [-]: GETUPVAL  R0 U1        ; R0 := U1
226 [-]: GETUPVAL  R0 U2        ; R0 := U2
227 [-]: MOVE      R0 R2        ; R0 := R2
228 [-]: SETTABLE  R6 K106 R7   ; R6["RandomizeColors"] := R7
229 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
230 [-]: CLOSURE   R7 4         ; R7 := closure(Function #3.5)
231 [-]: SETTABLE  R6 K107 R7   ; R6["ResetToDefaults"] := R7
232 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
233 [-]: CLOSURE   R7 5         ; R7 := closure(Function #3.6)
234 [-]: SETTABLE  R6 K108 R7   ; R6["GetParentEnv"] := R7
235 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
236 [-]: CLOSURE   R7 6         ; R7 := closure(Function #3.7)
237 [-]: GETUPVAL  R0 U0        ; R0 := U0
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: SETTABLE  R6 K109 R7   ; R6["HookupCallbacks"] := R7
240 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
241 [-]: CLOSURE   R7 7         ; R7 := closure(Function #3.8)
242 [-]: GETUPVAL  R0 U0        ; R0 := U0
243 [-]: SETTABLE  R6 K110 R7   ; R6["ToggleValue"] := R7
244 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
245 [-]: CLOSURE   R7 8         ; R7 := closure(Function #3.9)
246 [-]: MOVE      R0 R2        ; R0 := R2
247 [-]: GETUPVAL  R0 U0        ; R0 := U0
248 [-]: SETTABLE  R6 K111 R7   ; R6["UpdateVSValue"] := R7
249 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
250 [-]: CLOSURE   R7 9         ; R7 := closure(Function #3.10)
251 [-]: SETTABLE  R6 K112 R7   ; R6["DrawVSValue"] := R7
252 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
253 [-]: CLOSURE   R7 10        ; R7 := closure(Function #3.11)
254 [-]: SETTABLE  R6 K113 R7   ; R6["SetSliderValue"] := R7
255 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
256 [-]: CLOSURE   R7 11        ; R7 := closure(Function #3.12)
257 [-]: SETTABLE  R6 K114 R7   ; R6["VSActivateSlider"] := R7
258 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
259 [-]: CLOSURE   R7 12        ; R7 := closure(Function #3.13)
260 [-]: SETTABLE  R6 K115 R7   ; R6["VSReset"] := R7
261 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
262 [-]: CLOSURE   R7 13        ; R7 := closure(Function #3.14)
263 [-]: GETUPVAL  R0 U0        ; R0 := U0
264 [-]: SETTABLE  R6 K116 R7   ; R6["VSValueChange"] := R7
265 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
266 [-]: CLOSURE   R7 14        ; R7 := closure(Function #3.15)
267 [-]: MOVE      R0 R2        ; R0 := R2
268 [-]: SETTABLE  R6 K117 R7   ; R6["DefaultColor"] := R7
269 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
270 [-]: CLOSURE   R7 15        ; R7 := closure(Function #3.16)
271 [-]: SETTABLE  R6 K118 R7   ; R6["CalculateY"] := R7
272 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
273 [-]: CLOSURE   R7 16        ; R7 := closure(Function #3.17)
274 [-]: SETTABLE  R6 K119 R7   ; R6["GetHeight"] := R7
275 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
276 [-]: CLOSURE   R7 17        ; R7 := closure(Function #3.18)
277 [-]: MOVE      R0 R2        ; R0 := R2
278 [-]: SETTABLE  R6 K120 R7   ; R6["CalculateElementHeight"] := R7
279 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
280 [-]: CLOSURE   R7 18        ; R7 := closure(Function #3.19)
281 [-]: MOVE      R0 R2        ; R0 := R2
282 [-]: SETTABLE  R6 K121 R7   ; R6["IsElementVisible"] := R7
283 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
284 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
285 [-]: GETTABLE  R7 R7 K123   ; R7 := R7["OnFocused"]
286 [-]: SETTABLE  R6 K122 R7   ; R6["_OnFocused"] := R7
287 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
288 [-]: CLOSURE   R7 19        ; R7 := closure(Function #3.20)
289 [-]: SETTABLE  R6 K123 R7   ; R6["OnFocused"] := R7
290 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
291 [-]: CLOSURE   R7 20        ; R7 := closure(Function #3.21)
292 [-]: MOVE      R0 R2        ; R0 := R2
293 [-]: GETUPVAL  R0 U0        ; R0 := U0
294 [-]: SETTABLE  R6 K124 R7   ; R6["mOnFocusedCallback"] := R7
295 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
296 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
297 [-]: GETTABLE  R7 R7 K126   ; R7 := R7["OnUnfocused"]
298 [-]: SETTABLE  R6 K125 R7   ; R6["_OnUnfocused"] := R7
299 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
300 [-]: CLOSURE   R7 21        ; R7 := closure(Function #3.22)
301 [-]: SETTABLE  R6 K126 R7   ; R6["OnUnfocused"] := R7
302 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
303 [-]: CLOSURE   R7 22        ; R7 := closure(Function #3.23)
304 [-]: MOVE      R0 R2        ; R0 := R2
305 [-]: SETTABLE  R6 K127 R7   ; R6["mOnUnfocusedCallback"] := R7
306 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
307 [-]: CLOSURE   R7 23        ; R7 := closure(Function #3.24)
308 [-]: MOVE      R0 R2        ; R0 := R2
309 [-]: SETTABLE  R6 K128 R7   ; R6["mOnPressedCallback"] := R7
310 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
311 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
312 [-]: GETTABLE  R7 R7 K130   ; R7 := R7["OnSelected"]
313 [-]: SETTABLE  R6 K129 R7   ; R6["_OnSelected"] := R7
314 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
315 [-]: CLOSURE   R7 24        ; R7 := closure(Function #3.25)
316 [-]: SETTABLE  R6 K130 R7   ; R6["OnSelected"] := R7
317 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
318 [-]: CLOSURE   R7 25        ; R7 := closure(Function #3.26)
319 [-]: MOVE      R0 R2        ; R0 := R2
320 [-]: GETUPVAL  R0 U0        ; R0 := U0
321 [-]: GETUPVAL  R0 U1        ; R0 := U1
322 [-]: SETTABLE  R6 K131 R7   ; R6["mOnSelectedCallback"] := R7
323 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
324 [-]: CLOSURE   R7 26        ; R7 := closure(Function #3.27)
325 [-]: SETTABLE  R6 K132 R7   ; R6["IsElementEnabled"] := R7
326 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
327 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
328 [-]: GETTABLE  R7 R7 K134   ; R7 := R7["SetupPreInterpolationValues"]
329 [-]: SETTABLE  R6 K133 R7   ; R6["_SetupPreInterpolationValues"] := R7
330 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
331 [-]: CLOSURE   R7 27        ; R7 := closure(Function #3.28)
332 [-]: SETTABLE  R6 K134 R7   ; R6["SetupPreInterpolationValues"] := R7
333 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
334 [-]: CLOSURE   R7 28        ; R7 := closure(Function #3.29)
335 [-]: SETTABLE  R6 K135 R7   ; R6["GetInterpolationProperties"] := R7
336 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
337 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
338 [-]: GETTABLE  R7 R7 K137   ; R7 := R7["GetFocusedElement"]
339 [-]: SETTABLE  R6 K136 R7   ; R6["_GetFocusedElement"] := R7
340 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
341 [-]: CLOSURE   R7 29        ; R7 := closure(Function #3.30)
342 [-]: SETTABLE  R6 K137 R7   ; R6["GetFocusedElement"] := R7
343 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
344 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
345 [-]: GETTABLE  R7 R7 K139   ; R7 := R7["RunForAllElements"]
346 [-]: SETTABLE  R6 K138 R7   ; R6["_RunForAllElements"] := R7
347 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
348 [-]: CLOSURE   R7 30        ; R7 := closure(Function #3.31)
349 [-]: SETTABLE  R6 K139 R7   ; R6["RunForAllElements"] := R7
350 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
351 [-]: CLOSURE   R7 31        ; R7 := closure(Function #3.32)
352 [-]: SETTABLE  R6 K140 R7   ; R6["OnUnfilteredElementRemoved"] := R7
353 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
354 [-]: CLOSURE   R7 32        ; R7 := closure(Function #3.33)
355 [-]: SETTABLE  R6 K141 R7   ; R6["RemoveUnfilteredElementById"] := R7
356 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
357 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
358 [-]: GETTABLE  R7 R7 K143   ; R7 := R7["RemoveElements"]
359 [-]: SETTABLE  R6 K142 R7   ; R6["_RemoveElements"] := R7
360 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
361 [-]: CLOSURE   R7 33        ; R7 := closure(Function #3.34)
362 [-]: MOVE      R0 R2        ; R0 := R2
363 [-]: SETTABLE  R6 K143 R7   ; R6["RemoveElements"] := R7
364 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
365 [-]: CLOSURE   R7 34        ; R7 := closure(Function #3.35)
366 [-]: MOVE      R0 R2        ; R0 := R2
367 [-]: GETUPVAL  R0 U0        ; R0 := U0
368 [-]: SETTABLE  R6 K144 R7   ; R6["mElementDrawCallback"] := R7
369 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
370 [-]: CLOSURE   R7 35        ; R7 := closure(Function #3.36)
371 [-]: SETTABLE  R6 K145 R7   ; R6["Filter"] := R7
372 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
373 [-]: CLOSURE   R7 36        ; R7 := closure(Function #3.37)
374 [-]: SETTABLE  R6 K146 R7   ; R6["SetExpanded"] := R7
375 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
376 [-]: CLOSURE   R7 37        ; R7 := closure(Function #3.38)
377 [-]: MOVE      R0 R2        ; R0 := R2
378 [-]: SETTABLE  R6 K147 R7   ; R6["ShowBottomLine"] := R7
379 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
380 [-]: CLOSURE   R7 38        ; R7 := closure(Function #3.39)
381 [-]: SETTABLE  R6 K148 R7   ; R6["GetElementBottomLineId"] := R7
382 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
383 [-]: GETTABLE  R7 R2 K29    ; R7 := R2["CustomizationList"]
384 [-]: GETTABLE  R7 R7 K150   ; R7 := R7["Redraw"]
385 [-]: SETTABLE  R6 K149 R7   ; R6["_Redraw"] := R7
386 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
387 [-]: CLOSURE   R7 39        ; R7 := closure(Function #3.40)
388 [-]: MOVE      R0 R2        ; R0 := R2
389 [-]: GETUPVAL  R0 U0        ; R0 := U0
390 [-]: SETTABLE  R6 K150 R7   ; R6["Redraw"] := R7
391 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
392 [-]: CLOSURE   R7 40        ; R7 := closure(Function #3.41)
393 [-]: MOVE      R0 R2        ; R0 := R2
394 [-]: SETTABLE  R6 K151 R7   ; R6["EnableCategories"] := R7
395 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
396 [-]: CLOSURE   R7 41        ; R7 := closure(Function #3.42)
397 [-]: SETTABLE  R6 K152 R7   ; R6["SetIdOnUnfiltered"] := R7
398 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
399 [-]: CLOSURE   R7 42        ; R7 := closure(Function #3.43)
400 [-]: SETTABLE  R6 K153 R7   ; R6["AddCategory"] := R7
401 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
402 [-]: CLOSURE   R7 43        ; R7 := closure(Function #3.44)
403 [-]: SETTABLE  R6 K154 R7   ; R6["SetCategory"] := R7
404 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
405 [-]: CLOSURE   R7 44        ; R7 := closure(Function #3.45)
406 [-]: SETTABLE  R6 K155 R7   ; R6["SetCategory_Internal"] := R7
407 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
408 [-]: CLOSURE   R7 45        ; R7 := closure(Function #3.46)
409 [-]: SETTABLE  R6 K156 R7   ; R6["GetFilterBy"] := R7
410 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
411 [-]: CLOSURE   R7 46        ; R7 := closure(Function #3.47)
412 [-]: SETTABLE  R6 K157 R7   ; R6["ToggleCategory"] := R7
413 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
414 [-]: CLOSURE   R7 47        ; R7 := closure(Function #3.48)
415 [-]: MOVE      R0 R2        ; R0 := R2
416 [-]: SETTABLE  R6 K158 R7   ; R6["PreviousCategory"] := R7
417 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["CustomizationList"]
418 [-]: CLOSURE   R7 48        ; R7 := closure(Function #3.49)
419 [-]: MOVE      R0 R2        ; R0 := R2
420 [-]: SETTABLE  R6 K159 R7   ; R6["NextCategory"] := R7
421 [-]: GETGLOBAL R6 K160      ; R6 := 0x8C64AFA9
422 [-]: GETTABLE  R7 R2 K0     ; R7 := R2["mMovie"]
423 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
424 [-]: LOADK     R9 K161      ; R9 := ".CustomizationPanel.List.MenuItem.swapDepths"
425 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
426 [-]: GETTABLE  R9 R2 K29    ; R9 := R2["CustomizationList"]
427 [-]: GETTABLE  R9 R9 K162   ; R9 := R9["mInitialDepth"]
428 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
429 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x6B7B470B"]
430 [-]: MOVE      R8 R1        ; R8 := R1
431 [-]: LOADK     R9 K163      ; R9 := ".CustomizationPanel.Scrollbar"
432 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
433 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
434 [-]: GETGLOBAL R7 K26       ; R7 := 0x400E7765
435 [-]: MOVE      R8 R6        ; R8 := R6
436 [-]: CALL      R7 2 2       ; R7 := R7(R8)
437 [-]: TEST      R7 1         ; if R7 then PC := 466
438 [-]: JMP       466          ; PC := 466
439 [-]: GETGLOBAL R7 K27       ; R7 := 0x9FAED6BC
440 [-]: MOVE      R8 R6        ; R8 := R6
441 [-]: CALL      R7 2 2       ; R7 := R7(R8)
442 [-]: EQ        1 R7 K28     ; if R7 == "undefined" then PC := 466
443 [-]: JMP       466          ; PC := 466
444 [-]: GETGLOBAL R7 K21       ; R7 := 0x329BDC44
445 [-]: LOADK     R8 K164      ; R8 := "EE.Interface.Components.ScrollBar"
446 [-]: CALL      R7 2 2       ; R7 := R7(R8)
447 [-]: GETTABLE  R8 R7 K166   ; R8 := R7["0x83DCEAB1"]
448 [-]: GETTABLE  R9 R2 K0     ; R9 := R2["mMovie"]
449 [-]: GETTABLE  R10 R2 K1    ; R10 := R2["mClipName"]
450 [-]: LOADK     R11 K163     ; R11 := ".CustomizationPanel.Scrollbar"
451 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
452 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["CustomizationList"]
453 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["mMaxVisibleHeight"]
454 [-]: ADD       R11 R11 K167 ; R11 := R11 + 30
455 [-]: LOADK     R12 K168     ; R12 := 0.5
456 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
457 [-]: SETTABLE  R2 K165 R8   ; R2["CustListScrollBar"] := R8
458 [-]: GETTABLE  R8 R2 K165   ; R8 := R2["CustListScrollBar"]
459 [-]: SETTABLE  R8 K169 K96  ; R8["mEnableSmoothScroll"] := "0x1"
460 [-]: GETTABLE  R8 R2 K165   ; R8 := R2["CustListScrollBar"]
461 [-]: SELF      R8 R8 K170   ; R9 := R8; R8 := R8["0x37AAD7A"]
462 [-]: CALL      R8 2 1       ; R8(R9)
463 [-]: GETTABLE  R8 R2 K165   ; R8 := R2["CustListScrollBar"]
464 [-]: SELF      R8 R8 K171   ; R9 := R8; R8 := R8["0x62648036"]
465 [-]: CALL      R8 2 1       ; R8(R9)
466 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x6B7B470B"]
467 [-]: MOVE      R10 R1       ; R10 := R1
468 [-]: LOADK     R11 K172     ; R11 := ".ItemSelectionPanel"
469 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
470 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
471 [-]: GETGLOBAL R9 K26       ; R9 := 0x400E7765
472 [-]: MOVE      R10 R8       ; R10 := R8
473 [-]: CALL      R9 2 2       ; R9 := R9(R10)
474 [-]: TEST      R9 1         ; if R9 then PC := 684
475 [-]: JMP       684          ; PC := 684
476 [-]: GETGLOBAL R9 K27       ; R9 := 0x9FAED6BC
477 [-]: MOVE      R10 R8       ; R10 := R8
478 [-]: CALL      R9 2 2       ; R9 := R9(R10)
479 [-]: EQ        1 R9 K28     ; if R9 == "undefined" then PC := 684
480 [-]: JMP       684          ; PC := 684
481 [-]: GETTABLE  R9 R4 K174   ; R9 := R4["0x9A7B3F36"]
482 [-]: MOVE      R10 R0       ; R10 := R0
483 [-]: MOVE      R11 R1       ; R11 := R1
484 [-]: LOADK     R12 K175     ; R12 := ".ItemSelectionPanel.Menu.Item"
485 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
486 [-]: LOADNIL   R12 R12      ; R12 := nil
487 [-]: LOADK     R13 K6       ; R13 := 2
488 [-]: LOADK     R14 K35      ; R14 := 3
489 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
490 [-]: SETTABLE  R2 K173 R9   ; R2["ItemSelectionGrid"] := R9
491 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
492 [-]: SETTABLE  R9 K176 K177 ; R9["mColumnSeparation"] := 279
493 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
494 [-]: SETTABLE  R9 K178 K179 ; R9["mRowSeparation"] := 195
495 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
496 [-]: SELF      R9 R9 K180   ; R10 := R9; R9 := R9["0x3DB61F37"]
497 [-]: MOVE      R11 R1       ; R11 := R1
498 [-]: LOADK     R12 K181     ; R12 := ".ItemSelectionPanel.ScrollBar"
499 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
500 [-]: LOADK     R12 K182     ; R12 := -11
501 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
502 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
503 [-]: SELF      R9 R9 K183   ; R10 := R9; R9 := R9["0xF9C18536"]
504 [-]: CALL      R9 2 1       ; R9(R10)
505 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
506 [-]: SETTABLE  R9 K48 K15   ; R9["mWrapAroundNavigation"] := "0x0"
507 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
508 [-]: SETTABLE  R9 K184 K96  ; R9["mScrollAlwaysVisible"] := "0x1"
509 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
510 [-]: SETTABLE  R9 K185 K186 ; R9["PRICE_BG_COLOR"] := 11749898
511 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
512 [-]: SETTABLE  R9 K187 K188 ; R9["OWNED_BG_COLOR"] := 490863
513 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
514 [-]: SETTABLE  R9 K189 K190 ; R9["PREVIEW_BG_COLOR"] := 11348894
515 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
516 [-]: SETTABLE  R9 K191 K8   ; R9["mPrevSelectedId"] := nil
517 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
518 [-]: GETGLOBAL R10 K52      ; R10 := 0xF595ADDE
519 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x6B7B470B"]
520 [-]: GETTABLE  R13 R2 K173  ; R13 := R2["ItemSelectionGrid"]
521 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["mClipName"]
522 [-]: LOADK     R14 K193     ; R14 := ".Image"
523 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
524 [-]: LOADK     R14 K61      ; R14 := "_width"
525 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
526 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
527 [-]: SETTABLE  R9 K192 R10  ; R9["mInitImageWidth"] := R10
528 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
529 [-]: GETGLOBAL R10 K52      ; R10 := 0xF595ADDE
530 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x6B7B470B"]
531 [-]: MOVE      R13 R1       ; R13 := R1
532 [-]: LOADK     R14 K172     ; R14 := ".ItemSelectionPanel"
533 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
534 [-]: LOADK     R14 K54      ; R14 := "_y"
535 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
536 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
537 [-]: SETTABLE  R9 K194 R10  ; R9["mInitY"] := R10
538 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
539 [-]: GETGLOBAL R10 K52      ; R10 := 0xF595ADDE
540 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x6B7B470B"]
541 [-]: GETTABLE  R13 R2 K173  ; R13 := R2["ItemSelectionGrid"]
542 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["mClipName"]
543 [-]: LOADK     R14 K196     ; R14 := ".Credits"
544 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
545 [-]: LOADK     R14 K57      ; R14 := "_x"
546 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
547 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
548 [-]: SETTABLE  R9 K195 R10  ; R9["mInitCreditsX"] := R10
549 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
550 [-]: CLOSURE   R10 49       ; R10 := closure(Function #3.50)
551 [-]: SETTABLE  R9 K108 R10  ; R9["GetParentEnv"] := R10
552 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
553 [-]: CLOSURE   R10 50       ; R10 := closure(Function #3.51)
554 [-]: SETTABLE  R9 K109 R10  ; R9["HookupCallbacks"] := R10
555 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
556 [-]: CLOSURE   R10 51       ; R10 := closure(Function #3.52)
557 [-]: GETUPVAL  R0 U0        ; R0 := U0
558 [-]: MOVE      R0 R2        ; R0 := R2
559 [-]: GETUPVAL  R0 U3        ; R0 := U3
560 [-]: GETUPVAL  R0 U4        ; R0 := U4
561 [-]: GETUPVAL  R0 U5        ; R0 := U5
562 [-]: GETUPVAL  R0 U6        ; R0 := U6
563 [-]: SETTABLE  R9 K197 R10  ; R9["Populate"] := R10
564 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
565 [-]: CLOSURE   R10 52       ; R10 := closure(Function #3.53)
566 [-]: MOVE      R0 R2        ; R0 := R2
567 [-]: SETTABLE  R9 K198 R10  ; R9["FinishSelection"] := R10
568 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
569 [-]: CLOSURE   R10 53       ; R10 := closure(Function #3.54)
570 [-]: MOVE      R0 R2        ; R0 := R2
571 [-]: SETTABLE  R9 K199 R10  ; R9["GetSelectionStruct"] := R10
572 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
573 [-]: CLOSURE   R10 54       ; R10 := closure(Function #3.55)
574 [-]: MOVE      R0 R2        ; R0 := R2
575 [-]: GETUPVAL  R0 U0        ; R0 := U0
576 [-]: SETTABLE  R9 K124 R10  ; R9["mOnFocusedCallback"] := R10
577 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
578 [-]: CLOSURE   R10 55       ; R10 := closure(Function #3.56)
579 [-]: MOVE      R0 R2        ; R0 := R2
580 [-]: SETTABLE  R9 K127 R10  ; R9["mOnUnfocusedCallback"] := R10
581 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
582 [-]: CLOSURE   R10 56       ; R10 := closure(Function #3.57)
583 [-]: GETUPVAL  R0 U0        ; R0 := U0
584 [-]: MOVE      R0 R2        ; R0 := R2
585 [-]: SETTABLE  R9 K131 R10  ; R9["mOnSelectedCallback"] := R10
586 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
587 [-]: CLOSURE   R10 57       ; R10 := closure(Function #3.58)
588 [-]: MOVE      R0 R2        ; R0 := R2
589 [-]: GETUPVAL  R0 U3        ; R0 := U3
590 [-]: GETUPVAL  R0 U0        ; R0 := U0
591 [-]: GETUPVAL  R0 U5        ; R0 := U5
592 [-]: GETUPVAL  R0 U6        ; R0 := U6
593 [-]: GETUPVAL  R0 U1        ; R0 := U1
594 [-]: SETTABLE  R9 K144 R10  ; R9["mElementDrawCallback"] := R10
595 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
596 [-]: CLOSURE   R10 58       ; R10 := closure(Function #3.59)
597 [-]: MOVE      R0 R2        ; R0 := R2
598 [-]: SETTABLE  R9 K200 R10  ; R9["onViewportSizeChanged"] := R10
599 [-]: GETTABLE  R9 R2 K173   ; R9 := R2["ItemSelectionGrid"]
600 [-]: GETTABLE  R9 R9 K201   ; R9 := R9["mRows"]
601 [-]: GETTABLE  R10 R2 K173  ; R10 := R2["ItemSelectionGrid"]
602 [-]: GETTABLE  R10 R10 K178 ; R10 := R10["mRowSeparation"]
603 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
604 [-]: GETTABLE  R10 R2 K173  ; R10 := R2["ItemSelectionGrid"]
605 [-]: SETTABLE  R10 K202 R9  ; R10["mInitBottomLineY"] := R9
606 [-]: SELF      R10 R0 K99   ; R11 := R0; R10 := R0["0x880196A7"]
607 [-]: MOVE      R12 R1       ; R12 := R1
608 [-]: LOADK     R13 K203     ; R13 := "ItemSelectionPanel.BottomLine"
609 [-]: LOADK     R14 K54      ; R14 := "_y"
610 [-]: MOVE      R15 R9       ; R15 := R9
611 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
612 [-]: SUB       R9 R9 K204   ; R9 := R9 - 11
613 [-]: GETUPVAL  R10 U0       ; R10 := U0
614 [-]: GETTABLE  R10 R10 K205 ; R10 := R10["0x9884F87F"]
615 [-]: MOVE      R11 R0       ; R11 := R0
616 [-]: MOVE      R12 R9       ; R12 := R9
617 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
618 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x6B7B470B"]
619 [-]: GETTABLE  R13 R2 K1    ; R13 := R2["mClipName"]
620 [-]: LOADK     R14 K172     ; R14 := ".ItemSelectionPanel"
621 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
622 [-]: LOADK     R14 K206     ; R14 := "_screenY"
623 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
624 [-]: GETUPVAL  R12 U0       ; R12 := U0
625 [-]: GETTABLE  R12 R12 K207 ; R12 := R12["0x65939576"]
626 [-]: MOVE      R13 R0       ; R13 := R0
627 [-]: DIV       R14 R9 K6    ; R14 := R9 / 2
628 [-]: ADD       R14 R14 R11  ; R14 := R14 + R11
629 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
630 [-]: GETUPVAL  R13 U3       ; R13 := U3
631 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
632 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
633 [-]: GETTABLE  R15 R15 K210 ; R15 := R15["VISIBILITY_CENTER"]
634 [-]: MOVE      R16 R12      ; R16 := R12
635 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
636 [-]: GETUPVAL  R13 U3       ; R13 := U3
637 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
638 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
639 [-]: GETTABLE  R15 R15 K211 ; R15 := R15["VISIBILITY_SIZE"]
640 [-]: MOVE      R16 R10      ; R16 := R10
641 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
642 [-]: GETUPVAL  R13 U4       ; R13 := U4
643 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
644 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
645 [-]: GETTABLE  R15 R15 K210 ; R15 := R15["VISIBILITY_CENTER"]
646 [-]: MOVE      R16 R12      ; R16 := R12
647 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
648 [-]: GETUPVAL  R13 U4       ; R13 := U4
649 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
650 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
651 [-]: GETTABLE  R15 R15 K211 ; R15 := R15["VISIBILITY_SIZE"]
652 [-]: MOVE      R16 R10      ; R16 := R10
653 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
654 [-]: GETUPVAL  R13 U5       ; R13 := U5
655 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
656 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
657 [-]: GETTABLE  R15 R15 K210 ; R15 := R15["VISIBILITY_CENTER"]
658 [-]: MOVE      R16 R12      ; R16 := R12
659 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
660 [-]: GETUPVAL  R13 U5       ; R13 := U5
661 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
662 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
663 [-]: GETTABLE  R15 R15 K211 ; R15 := R15["VISIBILITY_SIZE"]
664 [-]: MOVE      R16 R10      ; R16 := R10
665 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
666 [-]: GETUPVAL  R13 U6       ; R13 := U6
667 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
668 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
669 [-]: GETTABLE  R15 R15 K210 ; R15 := R15["VISIBILITY_CENTER"]
670 [-]: MOVE      R16 R12      ; R16 := R12
671 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
672 [-]: GETUPVAL  R13 U6       ; R13 := U6
673 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
674 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
675 [-]: GETTABLE  R15 R15 K211 ; R15 := R15["VISIBILITY_SIZE"]
676 [-]: MOVE      R16 R10      ; R16 := R10
677 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
678 [-]: GETUPVAL  R13 U6       ; R13 := U6
679 [-]: SELF      R13 R13 K208 ; R14 := R13; R13 := R13["0x94FB2E1A"]
680 [-]: GETGLOBAL R15 K209     ; R15 := Lotus_Game
681 [-]: GETTABLE  R15 R15 K212 ; R15 := R15["VISIBILITY_FADE_SIZE"]
682 [-]: LOADK     R16 K13      ; R16 := 0
683 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
684 [-]: CLOSURE   R13 59       ; R13 := closure(Function #3.60)
685 [-]: GETUPVAL  R0 U3        ; R0 := U3
686 [-]: GETUPVAL  R0 U4        ; R0 := U4
687 [-]: SETTABLE  R2 K213 R13  ; R2["SetState"] := R13
688 [-]: CLOSURE   R13 60       ; R13 := closure(Function #3.61)
689 [-]: GETUPVAL  R0 U7        ; R0 := U7
690 [-]: SETTABLE  R2 K214 R13  ; R2["SetTopText"] := R13
691 [-]: CLOSURE   R13 61       ; R13 := closure(Function #3.62)
692 [-]: SETTABLE  R2 K215 R13  ; R2["OnBuyItemResult"] := R13
693 [-]: CLOSURE   R13 62       ; R13 := closure(Function #3.63)
694 [-]: SETTABLE  R2 K216 R13  ; R2["Purchase"] := R13
695 [-]: CLOSURE   R13 63       ; R13 := closure(Function #3.64)
696 [-]: SETTABLE  R2 K217 R13  ; R2["Back"] := R13
697 [-]: CLOSURE   R13 64       ; R13 := closure(Function #3.65)
698 [-]: SETTABLE  R2 K218 R13  ; R2["UpdateButtons"] := R13
699 [-]: CLOSURE   R13 65       ; R13 := closure(Function #3.66)
700 [-]: SETTABLE  R2 K219 R13  ; R2["Scroll"] := R13
701 [-]: CLOSURE   R13 66       ; R13 := closure(Function #3.67)
702 [-]: SETTABLE  R2 K220 R13  ; R2["Select"] := R13
703 [-]: CLOSURE   R13 67       ; R13 := closure(Function #3.68)
704 [-]: SETTABLE  R2 K221 R13  ; R2["Release"] := R13
705 [-]: CLOSURE   R13 68       ; R13 := closure(Function #3.69)
706 [-]: MOVE      R0 R2        ; R0 := R2
707 [-]: GETUPVAL  R0 U0        ; R0 := U0
708 [-]: SETTABLE  R2 K222 R13  ; R2["Up"] := R13
709 [-]: CLOSURE   R13 69       ; R13 := closure(Function #3.70)
710 [-]: MOVE      R0 R2        ; R0 := R2
711 [-]: GETUPVAL  R0 U0        ; R0 := U0
712 [-]: SETTABLE  R2 K223 R13  ; R2["Down"] := R13
713 [-]: CLOSURE   R13 70       ; R13 := closure(Function #3.71)
714 [-]: SETTABLE  R2 K224 R13  ; R2["Left"] := R13
715 [-]: CLOSURE   R13 71       ; R13 := closure(Function #3.72)
716 [-]: SETTABLE  R2 K225 R13  ; R2["Right"] := R13
717 [-]: CLOSURE   R13 72       ; R13 := closure(Function #3.73)
718 [-]: GETUPVAL  R0 U0        ; R0 := U0
719 [-]: SETTABLE  R2 K226 R13  ; R2["SetLeftStickXDirection"] := R13
720 [-]: CLOSURE   R13 73       ; R13 := closure(Function #3.74)
721 [-]: SETTABLE  R2 K227 R13  ; R2["onKeyDown_MENU_CLICK"] := R13
722 [-]: CLOSURE   R13 74       ; R13 := closure(Function #3.75)
723 [-]: SETTABLE  R2 K228 R13  ; R2["onKeyUp_MENU_CLICK"] := R13
724 [-]: CLOSURE   R13 75       ; R13 := closure(Function #3.76)
725 [-]: SETTABLE  R2 K229 R13  ; R2["Update"] := R13
726 [-]: CLOSURE   R13 76       ; R13 := closure(Function #3.77)
727 [-]: SETTABLE  R2 K230 R13  ; R2["Shutdown"] := R13
728 [-]: SELF      R13 R2 K231  ; R14 := R2; R13 := R2["0x29B47C50"]
729 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["State"]
730 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["CUSTOMIZATION"]
731 [-]: CALL      R13 3 1      ; R13(R14,R15)
732 [-]: RETURN    R2 2         ; return R2
733 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x76C695A8"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Type"]
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Type"]
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["VALUE_SELECTOR"]
 12 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SETTABLE  R1 K5 K6     ; R1["ValueChange"] := 0
 15 [-]: SETTABLE  R1 K7 K8     ; R1["SliderActive"] := "0x0"
 16 [-]: SETTABLE  R1 K9 K6     ; R1["IncUpdateTimer"] := 0
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Type"]
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Type"]
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TREE"]
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R1 K11 K8    ; R1["Expanded"] := "0x0"
 24 [-]: TEST      R3 1         ; if R3 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xFF724231"]
 27 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mUnfilteredElements"]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K14       ; R4 := table
 31 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xE6450C9D"]
 32 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mUnfilteredElements"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: LOADK     R4 K16       ; R4 := 1
 36 [-]: GETTABLE  R5 R1 K17    ; R5 := R1["Categories"]
 37 [-]: LEN       R5 R5        ; R5 := # R5
 38 [-]: LOADK     R6 K16       ; R6 := 1
 39 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 40 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["Categories"]
 41 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 42 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mCategoriesCount"]
 43 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 44 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mCategoriesCount"]
 47 [-]: SETTABLE  R9 R8 K6     ; R9[R8] := 0
 48 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mCategoriesCount"]
 49 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mCategoriesCount"]
 50 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 51 [-]: ADD       R10 R10 K16  ; R10 := R10 + 1
 52 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 53 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 54 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x9AEDE42D"]
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x76C695A8"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Type"]
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Type"]
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TREE"]
 12 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETTABLE  R1 K5 K6     ; R1["Expanded"] := "0x0"
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xFF724231"]
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mUnfilteredElements"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: LOADK     R4 K9        ; R4 := 1
 20 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["Categories"]
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: LOADK     R6 K9        ; R6 := 1
 23 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 24 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["Categories"]
 25 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 26 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mCategoriesCount"]
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mCategoriesCount"]
 31 [-]: SETTABLE  R9 R8 K12    ; R9[R8] := 0
 32 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mCategoriesCount"]
 33 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mCategoriesCount"]
 34 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 35 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1
 36 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 37 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 38 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["mChildren"]
 39 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 42 [-]: SETTABLE  R2 K13 R9    ; R2["mChildren"] := R9
 43 [-]: GETGLOBAL R9 K14       ; R9 := table
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xE6450C9D"]
 45 [-]: GETTABLE  R10 R2 K13   ; R10 := R2["mChildren"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: SETTABLE  R1 K16 R2    ; R1["mParent"] := R2
 49 [-]: GETGLOBAL R9 K14       ; R9 := table
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xE6450C9D"]
 51 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mUnfilteredElements"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9EBF0BD2"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46B594F4"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INCREMENT"]
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DECREMENT"]
 14 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K6        ; R6 := 1
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xC51A5C9D"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 26 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xD75E681A"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["0xA8F60446"]
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x9490FE70"]
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["CanFocusOnController"]
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SUB       R2 R8 R3     ; R2 := R8 - R3
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 47 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x46B594F4"]
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x2F28E7A1"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x7FD4B57D
 18 [-]: LOADK     R7 K2        ; R7 := 1
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: LEN       R7 R3        ; R7 := # R3
 22 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7C282057
 25 [-]: GETTABLE  R8 R3 R6     ; R8 := R3[R6]
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mStoreItem"]
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x3077BE70"]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x93B1256B
 31 [-]: LOADK     R9 K8        ; R9 := "Randomizing using "
 32 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0x1B252E3C"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x7696CE30"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: MOVE      R2 R8        ; R2 := R8
 43 [-]: LEN       R8 R2        ; R8 := # R2
 44 [-]: EQ        0 R8 K12     ; if R8 ~= 0 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R8 K7        ; R8 := 0x93B1256B
 47 [-]: LOADK     R9 K13       ; R9 := "Randomizing using default palette..."
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x7696CE30"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: LOADK     R9 K14       ; R9 := 3
 53 [-]: LEN       R10 R8       ; R10 := # R8
 54 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R10 K15      ; R10 := table
 57 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xE6450C9D"]
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: GETTABLE  R12 R8 R9    ; R12 := R8[R9]
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: ADD       R9 R9 K17    ; R9 := R9 + 5
 62 [-]: JMP       53           ; PC := 53
 63 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x9D2060CB"]
 64 [-]: CLOSURE   R12 0        ; R12 := closure(Function #3.4.1)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #3.4.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TintType"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7FD4B57D
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xB5A59043
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R0 K4 R2     ; R0["CurrColor"] := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9346100"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["TintType"]
 21 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["EnergyColor"]
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA372F64A"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: LOADK     R7 K1        ; R7 := 1
 10 [-]: LEN       R8 R1        ; R8 := # R1
 11 [-]: LOADK     R9 K1        ; R9 := 1
 12 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 13 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 14 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Type"]
 15 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["COLOR"]
 16 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Type"]
 21 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["VALUE_SELECTOR"]
 22 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Type"]
 27 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["CHECKBOX"]
 28 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Type"]
 33 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["DROP_DOWN"]
 34 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 38 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0x9D2060CB"]
 39 [-]: CLOSURE   R14 0        ; R14 := closure(Function #3.5.1)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: RETURN    R0 1         ; return 


; Function #3.5.1:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["COLOR"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xCAC6A75F"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       80           ; PC := 80
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["VALUE_SELECTOR"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: TEST      R1 0         ; if not R1 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["InitValue"]
 25 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 26 [-]: JMP       80           ; PC := 80
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6FF4B53D"]
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Id"]
 30 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["InitValue"]
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x18C6FC4D"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CHECKBOX"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: TEST      R1 0         ; if not R1 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["InitToggle"]
 47 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["ToggleVal"]
 50 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["ToggleVal"]
 53 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["InitToggle"]
 54 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xCB9E2222"]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
 64 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DROP_DOWN"]
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: TEST      R1 0         ; if not R1 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["InitIndex"]
 71 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["DropDownMenu"]
 74 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["DropDownMenu"]
 77 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6F328455"]
 78 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["InitIndex"]
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE13A565"]
  2 [-]: LOADK     R3 K1        ; R3 := "CustomizationMenuItemSelect"
  3 [-]: LOADK     R4 K2        ; R4 := "CustomizationMenuItemFocused"
  4 [-]: LOADK     R5 K3        ; R5 := "CustomizationMenuItemUnfocused"
  5 [-]: LOADK     R6 K4        ; R6 := "CustomizationMenuItemPressed"
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD2165C20"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.7.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETTABLE  R1 K4 R2     ; R1["CustomizationMenuItemPressed"] := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.7.2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETTABLE  R1 K1 R2     ; R1["CustomizationMenuItemSelect"] := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.7.3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R1 K2 R2     ; R1["CustomizationMenuItemFocused"] := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #3.7.4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETTABLE  R1 K3 R2     ; R1["CustomizationMenuItemUnfocused"] := R2
 21 [-]: CLOSURE   R2 4         ; R2 := closure(Function #3.7.5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R1 K6 R2     ; R1["VSDecrement"] := R2
 24 [-]: CLOSURE   R2 5         ; R2 := closure(Function #3.7.6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETTABLE  R1 K7 R2     ; R1["VSIncrement"] := R2
 27 [-]: CLOSURE   R2 6         ; R2 := closure(Function #3.7.7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 K8 R2     ; R1["VSFocus"] := R2
 30 [-]: CLOSURE   R2 7         ; R2 := closure(Function #3.7.8)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETTABLE  R1 K9 R2     ; R1["VSUnfocus"] := R2
 33 [-]: CLOSURE   R2 8         ; R2 := closure(Function #3.7.9)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETTABLE  R1 K10 R2    ; R1["VSReset"] := R2
 36 [-]: CLOSURE   R2 9         ; R2 := closure(Function #3.7.10)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R1 K11 R2    ; R1["VSGoTo"] := R2
 41 [-]: CLOSURE   R2 10        ; R2 := closure(Function #3.7.11)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETTABLE  R1 K12 R2    ; R1["VSActivateSlider"] := R2
 44 [-]: CLOSURE   R2 11        ; R2 := closure(Function #3.7.12)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SETTABLE  R1 K13 R2    ; R1["DropDownArrowPressed"] := R2
 48 [-]: CLOSURE   R2 12        ; R2 := closure(Function #3.7.13)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETTABLE  R1 K14 R2    ; R1["DropDownArrowFocused"] := R2
 51 [-]: CLOSURE   R2 13        ; R2 := closure(Function #3.7.14)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETTABLE  R1 K15 R2    ; R1["DropDownArrowUnfocused"] := R2
 54 [-]: CLOSURE   R2 14        ; R2 := closure(Function #3.7.15)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R1 K16 R2    ; R1["DropDownMenuItemPressed"] := R2
 58 [-]: CLOSURE   R2 15        ; R2 := closure(Function #3.7.16)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETTABLE  R1 K17 R2    ; R1["DropDownMenuItemFocused"] := R2
 61 [-]: CLOSURE   R2 16        ; R2 := closure(Function #3.7.17)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETTABLE  R1 K18 R2    ; R1["DropDownMenuItemUnfocused"] := R2
 64 [-]: CLOSURE   R2 17        ; R2 := closure(Function #3.7.18)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETTABLE  R1 K19 R2    ; R1["ToggleLeftRollOverCallback"] := R2
 67 [-]: CLOSURE   R2 18        ; R2 := closure(Function #3.7.19)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R1 K20 R2    ; R1["ToggleLeftRollOutCallback"] := R2
 70 [-]: CLOSURE   R2 19        ; R2 := closure(Function #3.7.20)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: SETTABLE  R1 K21 R2    ; R1["ToggleLeftReleaseCallback"] := R2
 73 [-]: CLOSURE   R2 20        ; R2 := closure(Function #3.7.21)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETTABLE  R1 K22 R2    ; R1["ToggleRightRollOverCallback"] := R2
 76 [-]: CLOSURE   R2 21        ; R2 := closure(Function #3.7.22)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETTABLE  R1 K23 R2    ; R1["ToggleRightRollOutCallback"] := R2
 79 [-]: CLOSURE   R2 22        ; R2 := closure(Function #3.7.23)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETTABLE  R1 K24 R2    ; R1["ToggleRightReleaseCallback"] := R2
 82 [-]: RETURN    R0 1         ; return 


; Function #3.7.1:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8BA455B"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.7.2:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3BC31182"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.7.3:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.7.4:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2176B11E"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.7.5:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x63809BC9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := -0.0099999997764826
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.7.6:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x63809BC9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.7.7:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.7.8:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2176B11E"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA33A2ECC"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.7.9:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA33A2ECC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.7.10:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 56
 11 [-]: JMP       56           ; PC := 56
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Value"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 21 [-]: LOADK     R5 K6        ; R5 := "_root"
 22 [-]: LOADK     R6 K7        ; R6 := "_xmouse"
 23 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x69B983D"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
 29 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["mClipName"]
 30 [-]: LOADK     R6 K10       ; R6 := ".ValueSelector.Back"
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mMovieScale"]
 35 [-]: DIV       R5 K12 R5    ; R5 := 100 / R5
 36 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 37 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6FF4B53D"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: SUB       R8 R2 R3     ; R8 := R2 - R3
 44 [-]: DIV       R8 R8 K14    ; R8 := R8 / 143
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x18C6FC4D"]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: SETTABLE  R5 K16 R0    ; R5["mVSId"] := R0
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x82C1AE34"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #3.7.11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x82C1AE34"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.7.12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["DropDownMenu"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["DropDownMenu"]
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xEB434F36"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 24 [-]: SETTABLE  R2 K6 R1     ; R2["mSelectedElement"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3.7.13:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["DropDownMenu"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["DropDownMenu"]
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9FFA2C4F"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #3.7.14:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["DropDownMenu"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["DropDownMenu"]
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8A2AB94F"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #3.7.15:
;
; Name:            
; Defined at line: 418
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xF61F409A"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["DropDownMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["DropDownMenu"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3BC31182"]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x25992394"]
 26 [-]: GETGLOBAL R4 K6        ; R4 := _G
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UISound_Select"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.7.16:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xF61F409A"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["DropDownMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["DropDownMenu"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8ABD6CC8"]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.7.17:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xF61F409A"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["DropDownMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["DropDownMenu"]
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x2176B11E"]
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.7.18:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.LeftArrow"
 23 [-]: LOADK     R6 K8        ; R6 := "_color"
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColor_White"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.19:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2176B11E"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.LeftArrow"
 23 [-]: LOADK     R6 K8        ; R6 := "_color"
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColor_Black"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.20:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF61F409A"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x7C43280B"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K8        ; R6 := -1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.7.21:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.RightArrow"
 23 [-]: LOADK     R6 K8        ; R6 := "_color"
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColor_White"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.22:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2176B11E"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMovie"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mClipName"]
 22 [-]: LOADK     R5 K7        ; R5 := "Toggle.RightArrow"
 23 [-]: LOADK     R6 K8        ; R6 := "_color"
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColor_Black"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.7.23:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF61F409A"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x7C43280B"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.8:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R1 K1 K2     ; R1["ToggleIndex"] := 1
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x25992394"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := _G
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_Select"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 13 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 14 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 15 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 16 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Values"]
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 25 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Values"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ToggleIndex"]
 30 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Values"]
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x6374FD98
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
 36 [-]: LOADK     R5 K2        ; R5 := 1
 37 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["Values"]
 38 [-]: LEN       R6 R6        ; R6 := # R6
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: SETTABLE  R1 K1 R3     ; R1["ToggleIndex"] := R3
 41 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Values"]
 42 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ToggleIndex"]
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x17028E8F"]
 46 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["mClipName"]
 47 [-]: LOADK     R7 K12       ; R7 := ".Toggle.Value.text"
 48 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 49 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["Label"]
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["CallBack"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["0xDDD8483A"]
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #3.9:
;
; Name:            
; Defined at line: 510
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF61F409A"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mVSId"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 111
 10 [-]: JMP       111          ; PC := 111
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["Value"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 111
 15 [-]: JMP       111          ; PC := 111
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mMouseDown"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x9490FE70"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mLeftStickXDir"]
 27 [-]: EQ        0 R3 K9      ; if R3 ~= 0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["SliderActive"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["ValueChange"]
 33 [-]: EQ        1 R3 K9      ; if R3 == 0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xA33A2ECC"]
 36 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mVSId"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["ValueChange"]
 40 [-]: EQ        1 R3 K9      ; if R3 == 0 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["Incremental"]
 43 [-]: TEST      R3 0         ; if not R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["IncUpdateTimer"]
 46 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 47 [-]: SETTABLE  R2 K14 R3    ; R2["IncUpdateTimer"] := R3
 48 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["Incremental"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["IncUpdateTimer"]
 52 [-]: LE        0 R3 K9      ; if R3 > 0 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x6FF4B53D"]
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
 56 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVSId"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K16       ; R6 := 0x6374FD98
 59 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["Value"]
 60 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["ValueChange"]
 61 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 62 [-]: LOADK     R8 K9        ; R8 := 0
 63 [-]: LOADK     R9 K17       ; R9 := 1
 64 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x18C6FC4D"]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mVSIncUpdateTime"]
 70 [-]: SETTABLE  R2 K14 R3    ; R2["IncUpdateTimer"] := R3
 71 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["SliderActive"]
 72 [-]: TEST      R3 0         ; if not R3 then PC := 111
 73 [-]: JMP       111          ; PC := 111
 74 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 75 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mMovie"]
 76 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6B7B470B"]
 77 [-]: LOADK     R6 K22       ; R6 := "_root"
 78 [-]: LOADK     R7 K23       ; R7 := "_xmouse"
 79 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 80 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x69B983D"]
 83 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["mMovie"]
 84 [-]: GETTABLE  R6 R2 K25    ; R6 := R2["mClipName"]
 85 [-]: LOADK     R7 K26       ; R7 := ".ValueSelector.Back"
 86 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 87 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["mMovieScale"]
 90 [-]: DIV       R6 K28 R6    ; R6 := 100 / R6
 91 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
 92 [-]: GETGLOBAL R6 K16       ; R6 := 0x6374FD98
 93 [-]: SUB       R7 R3 R4     ; R7 := R3 - R4
 94 [-]: LOADK     R8 K29       ; R8 := 0.10000000149012
 95 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["mVSMaxWidth"]
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x6FF4B53D"]
 98 [-]: GETGLOBAL R9 K1        ; R9 := 0xF595ADDE
 99 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mVSId"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K16      ; R10 := 0x6374FD98
102 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["mVSMaxWidth"]
103 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
104 [-]: LOADK     R12 K9       ; R12 := 0
105 [-]: LOADK     R13 K17      ; R13 := 1
106 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
107 [-]: CALL      R7 0 1       ; R7(R8,...)
108 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x18C6FC4D"]
109 [-]: MOVE      R9 R2        ; R9 := R2
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: RETURN    R0 1         ; return 


; Function #3.10:
;
; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mVSMaxWidth"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Value"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: LOADK     R4 K3        ; R4 := 0.10000000149012
  6 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mVSMaxWidth"]
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 10 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 11 [-]: LOADK     R6 K7        ; R6 := "ValueSelector.Front"
 12 [-]: LOADK     R7 K8        ; R7 := "_width"
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 17 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 18 [-]: LOADK     R6 K9        ; R6 := "ValueSelector.Slider"
 19 [-]: LOADK     R7 K10       ; R7 := "_x"
 20 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mVSXPos"]
 21 [-]: SUB       R9 R2 K12    ; R9 := R2 - 4
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 26 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["mClipName"]
 27 [-]: LOADK     R6 K13       ; R6 := "ValueSelector.SliderBtn"
 28 [-]: LOADK     R7 K10       ; R7 := "_x"
 29 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mVSXPos"]
 30 [-]: SUB       R9 R2 K14    ; R9 := R2 - 7.5
 31 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #3.11:
;
; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xF61F409A"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["Value"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["Incremental"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Increments"]
 20 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 21 [-]: DIV       R4 K6 R4     ; R4 := 1 / R4
 22 [-]: LOADK     R5 K7        ; R5 := 0
 23 [-]: LOADK     R6 K6        ; R6 := 1
 24 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["Increments"]
 25 [-]: LOADK     R8 K6        ; R8 := 1
 26 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 27 [-]: SUB       R10 R2 R5    ; R10 := R2 - R5
 28 [-]: DIV       R11 R4 K8    ; R11 := R4 / 2
 29 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: JMP       35           ; PC := 35
 33 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 34 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 35 [-]: GETTABLE  R10 R3 K3    ; R10 := R3["Value"]
 36 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SETTABLE  R3 K3 R2     ; R3["Value"] := R2
 39 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 40 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["OnValueChangedFunction"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["0x96A8C38A"]
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #3.12:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF61F409A"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["SliderActive"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SETTABLE  R2 K3 K4     ; R2["SliderActive"] := "0x1"
 15 [-]: SETTABLE  R0 K5 R1     ; R0["mVSId"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #3.13:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF61F409A"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SETTABLE  R2 K3 K4     ; R2["SliderActive"] := "0x0"
 12 [-]: SETTABLE  R2 K5 K6     ; R2["ValueChange"] := 0
 13 [-]: SETTABLE  R2 K7 K6     ; R2["IncUpdateTimer"] := 0
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x880196A7"]
 16 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mClipName"]
 17 [-]: LOADK     R6 K11       ; R6 := "ValueSelector.RightArrow"
 18 [-]: LOADK     R7 K12       ; R7 := "_color"
 19 [-]: GETGLOBAL R8 K13       ; R8 := _G
 20 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIColor_Black"]
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x880196A7"]
 24 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mClipName"]
 25 [-]: LOADK     R6 K15       ; R6 := "ValueSelector.LeftArrow"
 26 [-]: LOADK     R7 K12       ; R7 := "_color"
 27 [-]: GETGLOBAL R8 K13       ; R8 := _G
 28 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIColor_Black"]
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #3.14:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xF61F409A"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["Value"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["Incremental"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Increments"]
 20 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 21 [-]: DIV       R4 K6 R4     ; R4 := 1 / R4
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 24 [-]: LT        1 K8 R2      ; if 0 < R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 K6        ; R7 := 1
 29 [-]: LOADK     R8 K9        ; R8 := -1
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
 32 [-]: SETTABLE  R3 K10 R2    ; R3["ValueChange"] := R2
 33 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 37 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["mClipName"]
 38 [-]: LOADK     R8 K14       ; R8 := "ValueSelector.RightArrow"
 39 [-]: LOADK     R9 K15       ; R9 := "_color"
 40 [-]: GETGLOBAL R10 K16      ; R10 := _G
 41 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIColor_White"]
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: JMP       54           ; PC := 54
 44 [-]: LT        0 R2 K8      ; if R2 >= 0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mMovie"]
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x880196A7"]
 48 [-]: GETTABLE  R7 R3 K13    ; R7 := R3["mClipName"]
 49 [-]: LOADK     R8 K18       ; R8 := "ValueSelector.LeftArrow"
 50 [-]: LOADK     R9 K15       ; R9 := "_color"
 51 [-]: GETGLOBAL R10 K16      ; R10 := _G
 52 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIColor_White"]
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: SETTABLE  R0 K19 R1    ; R0["mVSId"] := R1
 55 [-]: RETURN    R0 1         ; return 


; Function #3.15:
;
; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["DefaultColor"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["DefaultColor"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1["CurrColor"] := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETTABLE  R1 K2 K1     ; R1["CurrColor"] := nil
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SetColorCallback"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9346100"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["0xA372F64A"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #3.16:
;
; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mIndex"]
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
  6 [-]: EQ        1 R6 K1      ; if R6 == 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
  9 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TopTitle"]
 11 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mElements"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["HasMiddleLine"]
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: ADD       R2 R2 K7     ; R2 := R2 + 17
 19 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mIndex"]
 20 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mForcedVerticalSeparation"]
 23 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 24 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["0xCDC4CEE2"]
 25 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mElements"]
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R2 R2 K10    ; R2 := R2 + 35
 31 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #3.17:
;
; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF68300E4"]
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: SETTABLE  R5 K3 R2     ; R5["mIndex"] := R2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0xCDC4CEE2"]
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mElements"]
 13 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K6     ; R1 := R1 + 10
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #3.18:
;
; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := 35
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["TopTitle"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["HasMiddleLine"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K4     ; R2 := R2 + 25
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CustomizationList"]
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCDC4CEE2"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R2 R2 K7     ; R2 := R2 + 17
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #3.19:
;
; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustListScrollBar"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x71B5D6D9"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustListScrollBar"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x61C5F500"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6B7B470B"]
 22 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mClipName"]
 23 [-]: LOADK     R8 K10       ; R8 := "_y"
 24 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SUB       R4 R4 K11    ; R4 := R4 - 5
 27 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["TopTitle"]
 28 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SUB       R4 R4 K14    ; R4 := R4 - 30
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
 33 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mOriginalListYPos"]
 34 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 35 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
 38 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x11DB007B"]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CustomizationList"]
 44 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mMovie"]
 45 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mClipName"]
 48 [-]: LOADK     R11 K17      ; R11 := ".CustomizationPanel.Mask"
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: LOADK     R11 K18      ; R11 := "_height"
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 56 [-]: LE        1 R8 K19     ; if R8 <= 0 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: RETURN    R8 2         ; return R8
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: RETURN    R8 2         ; return R8
 64 [-]: RETURN    R0 1         ; return 


; Function #3.20:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x116849B2"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  9 [-]: SETTABLE  R0 K1 R2     ; R0["mCurrentElementId"] := R2
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x88A83713"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #3.21:
;
; Name:            
; Defined at line: 717
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x116849B2"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 16 [-]: LOADK     R3 K6        ; R3 := "UpdateButtons"
 17 [-]: LOADK     R4 K7        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 21 [-]: GETGLOBAL R2 K9        ; R2 := _G
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_Focus"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["Type"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Type"]
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TREE"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K14       ; R4 := "Bg"
 37 [-]: LOADK     R5 K15       ; R5 := "_color"
 38 [-]: GETGLOBAL R6 K9        ; R6 := _G
 39 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColor_Blue"]
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 44 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x880196A7"]
 46 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K14       ; R4 := "Bg"
 48 [-]: LOADK     R5 K15       ; R5 := "_color"
 49 [-]: GETGLOBAL R6 K9        ; R6 := _G
 50 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColor_Yellow"]
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R1 K18       ; R1 := Engine
 53 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x9490FE70"]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: TEST      R1 0         ; if not R1 then PC := 177
 56 [-]: JMP       177          ; PC := 177
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mLeftStickXDir"]
 59 [-]: EQ        1 R1 K21     ; if R1 == 0 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["Type"]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 64 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Type"]
 65 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["VALUE_SELECTOR"]
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 70 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x63809BC9"]
 71 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["Id"]
 72 [-]: GETUPVAL  R4 U1        ; R4 := U1
 73 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xF81722A2"]
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mLeftStickXDir"]
 76 [-]: LT        1 K21 R5     ; if 0 < R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: LOADK     R6 K26       ; R6 := 0.0099999997764826
 81 [-]: LOADK     R7 K27       ; R7 := -0.0099999997764826
 82 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["Type"]
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 87 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Type"]
 88 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["DROP_DOWN"]
 89 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["DropDownMenu"]
 92 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["DropDownMenu"]
 95 [-]: SETTABLE  R1 K30 K31   ; R1["mHideSelectCallout"] := "0x0"
 96 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["DropDownMenu"]
 97 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0xDC99851"]
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["CustListScrollBar"]
101 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 177
102 [-]: JMP       177          ; PC := 177
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["CustListScrollBar"]
105 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x71B5D6D9"]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: GETUPVAL  R2 U0        ; R2 := U0
108 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["CustListScrollBar"]
109 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x61C5F500"]
110 [-]: MOVE      R4 R1        ; R4 := R1
111 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
112 [-]: GETGLOBAL R3 K36       ; R3 := 0xF595ADDE
113 [-]: GETUPVAL  R4 U0        ; R4 := U0
114 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CustomizationList"]
115 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mMovie"]
116 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x6B7B470B"]
117 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
118 [-]: LOADK     R7 K38       ; R7 := "_y"
119 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
120 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
121 [-]: SUB       R3 R3 K39    ; R3 := R3 - 5
122 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["TopTitle"]
123 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: SUB       R3 R3 K41    ; R3 := R3 - 30
126 [-]: GETUPVAL  R4 U0        ; R4 := U0
127 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CustomizationList"]
128 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["mOriginalListYPos"]
129 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
130 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
131 [-]: GETUPVAL  R5 U0        ; R5 := U0
132 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
133 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x11DB007B"]
134 [-]: MOVE      R7 R0        ; R7 := R0
135 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
136 [-]: GETGLOBAL R6 K36       ; R6 := 0xF595ADDE
137 [-]: GETUPVAL  R7 U0        ; R7 := U0
138 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
139 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mMovie"]
140 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x6B7B470B"]
141 [-]: GETUPVAL  R9 U0        ; R9 := U0
142 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["mClipName"]
143 [-]: LOADK     R10 K44      ; R10 := ".CustomizationPanel.Mask"
144 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
145 [-]: LOADK     R10 K45      ; R10 := "_height"
146 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
147 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
148 [-]: LOADK     R7 K21       ; R7 := 0
149 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
152 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SUB       R8 R6 R4     ; R8 := R6 - R4
155 [-]: SUB       R7 R5 R8     ; R7 := R5 - R8
156 [-]: JMP       160          ; PC := 160
157 [-]: LT        0 R4 K21     ; if R4 >= 0 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MOVE      R7 R4        ; R7 := R4
160 [-]: EQ        1 R7 K21     ; if R7 == 0 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETUPVAL  R8 U0        ; R8 := U0
163 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["CustListScrollBar"]
164 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["mTotalHeight"]
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["CustListScrollBar"]
167 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["mVisibleProp"]
168 [-]: SUB       R9 K48 R9    ; R9 := 1 - R9
169 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
170 [-]: DIV       R9 R7 R8     ; R9 := R7 / R8
171 [-]: MUL       R9 R9 K49    ; R9 := R9 * 1.0499999523163
172 [-]: GETUPVAL  R10 U0       ; R10 := U0
173 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["CustListScrollBar"]
174 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xBF993023"]
175 [-]: MOVE      R12 R9       ; R12 := R9
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: RETURN    R0 1         ; return 


; Function #3.22:
;
; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x116849B2"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SETTABLE  R0 K1 K2     ; R0["mCurrentElementId"] := nil
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xEAF6F6EF"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #3.23:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9490FE70"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsDown"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["OnPressCallBack"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x3BC31182"]
 21 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mVSId"]
 26 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA33A2ECC"]
 32 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["Type"]
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CustomizationList"]
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Type"]
 38 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DROP_DOWN"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["DropDownMenu"]
 42 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["DropDownMenu"]
 45 [-]: SETTABLE  R1 K15 K16   ; R1["mHideSelectCallout"] := "0x1"
 46 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["DropDownMenu"]
 47 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xDC99851"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xA8F60446"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["Type"]
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CustomizationList"]
 59 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Type"]
 60 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["TREE"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 65 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mMovie"]
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x880196A7"]
 67 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 68 [-]: LOADK     R4 K22       ; R4 := "Bg"
 69 [-]: LOADK     R5 K23       ; R5 := "_color"
 70 [-]: GETGLOBAL R6 K24       ; R6 := _G
 71 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIColor_LightBlue"]
 72 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 76 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mMovie"]
 77 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x880196A7"]
 78 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 79 [-]: LOADK     R4 K22       ; R4 := "Bg"
 80 [-]: LOADK     R5 K23       ; R5 := "_color"
 81 [-]: GETGLOBAL R6 K24       ; R6 := _G
 82 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UIColor_White"]
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #3.24:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Type"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CustomizationList"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Type"]
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BUTTON"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["OnPressCallBack"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SETTABLE  R0 K7 K8     ; R0["IsDown"] := "0x1"
 20 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["0xD99B496D"]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #3.25:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x116849B2"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mChildren"]
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7E30A890"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mExpanded"]
 13 [-]: MOVE      R5 R5        ; R5 := R5
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6470BAF4"]
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x11F1A664"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #3.26:
;
; Name:            
; Defined at line: 843
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA8F60446"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SETTABLE  R0 K4 K5     ; R0["IsDown"] := "0x0"
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 17 [-]: GETGLOBAL R2 K7        ; R2 := _G
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_Select"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K7        ; R2 := _G
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_WindowOpen"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Type"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Type"]
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["BUTTON"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 33 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["CallBack"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 223
 36 [-]: JMP       223          ; PC := 223
 37 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["0xDDD8483A"]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       223          ; PC := 223
 40 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Type"]
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Type"]
 44 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ITEM_SELECTION"]
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ItemSelectionGrid"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 223
 52 [-]: JMP       223          ; PC := 223
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ItemSelectionGrid"]
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xB66B3F0B"]
 56 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["ItemSelectionData"]
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x29B47C50"]
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["State"]
 62 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ITEM_SELECTION"]
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: JMP       223          ; PC := 223
 65 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Type"]
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 68 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Type"]
 69 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["COLOR"]
 70 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 165
 71 [-]: JMP       165          ; PC := 165
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x69B983D"]
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
 76 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["mMovie"]
 77 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 78 [-]: LOADK     R4 K24       ; R4 := ".DefaultColors"
 79 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 80 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mMovieScale"]
 83 [-]: DIV       R3 K26 R3    ; R3 := 100 / R3
 84 [-]: MUL       R1 R1 R3     ; R1 := R1 * R3
 85 [-]: GETGLOBAL R3 K27       ; R3 := 0xF595ADDE
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CustomizationList"]
 88 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["mMovie"]
 89 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x6B7B470B"]
 90 [-]: LOADK     R6 K29       ; R6 := "_root"
 91 [-]: LOADK     R7 K30       ; R7 := "_xmouse"
 92 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 93 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 94 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 95 [-]: GETGLOBAL R4 K31       ; R4 := Engine
 96 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0x9490FE70"]
 97 [-]: CALL      R4 1 2       ; R4 := R4()
 98 [-]: TEST      R4 1         ; if R4 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: LE        0 K33 R3     ; if 0 > R3 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LE        1 R3 K34     ; if R3 <= 32 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R4 R0        ; R4 := R0
105 [-]: MOVE      R4 R1        ; R4 := R1
106 [-]: TEST      R4 0         ; if not R4 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R5 U0        ; R5 := U0
109 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
110 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xCAC6A75F"]
111 [-]: MOVE      R7 R0        ; R7 := R0
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: JMP       223          ; PC := 223
114 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["CurrColor"]
115 [-]: TEST      R5 0         ; if not R5 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: LOADK     R6 K37       ; R6 := "0x00"
118 [-]: GETUPVAL  R7 U1        ; R7 := U1
119 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["0xAB2F945D"]
120 [-]: GETTABLE  R8 R5 K39    ; R8 := R5["red"]
121 [-]: GETTABLE  R9 R5 K40    ; R9 := R5["green"]
122 [-]: GETTABLE  R10 R5 K41   ; R10 := R5["blue"]
123 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
124 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: GETUPVAL  R7 U2        ; R7 := U2
127 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["0x4F1E0655"]
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CustomizationList"]
130 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mMovie"]
131 [-]: MOVE      R9 R5        ; R9 := R5
132 [-]: CLOSURE   R10 0        ; R10 := closure(Function #3.26.1)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: GETUPVAL  R0 U0        ; R0 := U0
135 [-]: CLOSURE   R11 1        ; R11 := closure(Function #3.26.2)
136 [-]: GETUPVAL  R0 U0        ; R0 := U0
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: GETTABLE  R12 R0 K44   ; R12 := R0["CustomColors"]
139 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
140 [-]: SETTABLE  R6 K42 R7    ; R6["mChildMovie"] := R7
141 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
142 [-]: GETUPVAL  R7 U0        ; R7 := U0
143 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["OnColorPickerOpenedCallback"]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: TEST      R6 1         ; if R6 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R6 U0        ; R6 := U0
148 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["0x5E5652E9"]
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["mChildMovie"]
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
153 [-]: GETUPVAL  R7 U0        ; R7 := U0
154 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["mChildMovie"]
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: TEST      R6 1         ; if R6 then PC := 223
157 [-]: JMP       223          ; PC := 223
158 [-]: GETUPVAL  R6 U0        ; R6 := U0
159 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["mChildMovie"]
160 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
161 [-]: LOADK     R8 K48       ; R8 := "SetSquadTitle"
162 [-]: GETTABLE  R9 R0 K49    ; R9 := R0["NameTag"]
163 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
164 [-]: JMP       223          ; PC := 223
165 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Type"]
166 [-]: GETUPVAL  R7 U0        ; R7 := U0
167 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
168 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Type"]
169 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["CHECKBOX"]
170 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 196
171 [-]: JMP       196          ; PC := 196
172 [-]: GETTABLE  R6 R0 K51    ; R6 := R0["ToggleVal"]
173 [-]: MOVE      R6 R6        ; R6 := R6
174 [-]: SETTABLE  R0 K51 R6    ; R0["ToggleVal"] := R6
175 [-]: GETGLOBAL R6 K52       ; R6 := 0x8C64AFA9
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mMovie"]
178 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
179 [-]: LOADK     R9 K53       ; R9 := ".checkbox.gotoAndStop"
180 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
181 [-]: GETUPVAL  R9 U1        ; R9 := U1
182 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["0xF81722A2"]
183 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["ToggleVal"]
184 [-]: LOADK     R11 K55      ; R11 := "ON"
185 [-]: LOADK     R12 K56      ; R12 := "OFF"
186 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
187 [-]: CALL      R6 0 1       ; R6(R7,...)
188 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
189 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["CallBack"]
190 [-]: CALL      R6 2 2       ; R6 := R6(R7)
191 [-]: TEST      R6 1         ; if R6 then PC := 223
192 [-]: JMP       223          ; PC := 223
193 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["0xDDD8483A"]
194 [-]: CALL      R6 1 1       ; R6()
195 [-]: JMP       223          ; PC := 223
196 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Type"]
197 [-]: GETUPVAL  R7 U0        ; R7 := U0
198 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
199 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Type"]
200 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["DROP_DOWN"]
201 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 223
202 [-]: JMP       223          ; PC := 223
203 [-]: GETGLOBAL R6 K31       ; R6 := Engine
204 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0x9490FE70"]
205 [-]: CALL      R6 1 2       ; R6 := R6()
206 [-]: TEST      R6 0         ; if not R6 then PC := 223
207 [-]: JMP       223          ; PC := 223
208 [-]: GETTABLE  R6 R0 K58    ; R6 := R0["DropDownMenu"]
209 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: GETTABLE  R6 R0 K58    ; R6 := R0["DropDownMenu"]
212 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: TEST      R6 0         ; if not R6 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETTABLE  R6 R0 K58    ; R6 := R0["DropDownMenu"]
217 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6["0xF41D5FCC"]
218 [-]: CALL      R6 2 1       ; R6(R7)
219 [-]: JMP       223          ; PC := 223
220 [-]: GETTABLE  R6 R0 K58    ; R6 := R0["DropDownMenu"]
221 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6["0xEB434F36"]
222 [-]: CALL      R6 2 1       ; R6(R7)
223 [-]: RETURN    R0 1         ; return 


; Function #3.26.1:
;
; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K1 K0     ; R1["CurrColor"] := nil
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xB5A59043
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["CurrColor"] := R2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SetColorCallback"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9346100"]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #3.26.2:
;
; Name:            
; Defined at line: 888
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xA372F64A"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9490FE70"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K6        ; R3 := "UpdateButtons"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["OnColorPickerClosedCallback"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x1CB0CA0A"]
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #3.27:
;
; Name:            
; Defined at line: 927
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3.28:
;
; Name:            
; Defined at line: 932
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TreeUpdate"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7D09BF7D"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["UTIL"]
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 14 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mInterpolate"]
 15 [-]: LOADK     R8 K9        ; R8 := 0
 16 [-]: LOADK     R9 K10       ; R9 := 100
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: LOADK     R2 K9        ; R2 := 0
 20 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["mParent"]
 21 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mInterpolate"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xF68300E4"]
 27 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mParent"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["mLastY"]
 32 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["mLastY"]
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xF68300E4"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 41 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 42 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 43 [-]: LOADK     R6 K15       ; R6 := "_y"
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #3.29:
;
; Name:            
; Defined at line: 951
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF68300E4"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mLastY"] := R2
  5 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "_alpha"
  7 [-]: LOADK     R4 K3        ; R4 := "_y"
  8 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: LOADK     R4 K4        ; R4 := 100
 11 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mLastY"]
 12 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #3.30:
;
; Name:            
; Defined at line: 957
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentElementId"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mElements"]
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mElements"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Id"]
 14 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mCurrentElementId"]
 15 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mElements"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #3.31:
;
; Name:            
; Defined at line: 969
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUnfilteredElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K0        ; R4 := 1
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x1BF588C6
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mUnfilteredElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #3.32:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Categories"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  9 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Categories"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCategoriesCount"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mCategoriesCount"]
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mCategoriesCount"]
 17 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 18 [-]: SUB       R8 R8 K1     ; R8 := R8 - 1
 19 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 20 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 21 [-]: RETURN    R0 1         ; return 


; Function #3.33:
;
; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mUnfilteredElements"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  6 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Id"]
  9 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R7        ; R3 := R7
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 14 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x215F5228"]
 17 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mUnfilteredElements"]
 18 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: GETGLOBAL R8 K5        ; R8 := table
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xCDB1FD5E"]
 22 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mUnfilteredElements"]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6470BAF4"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.34:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x20E6FF1A"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: SETTABLE  R0 K2 R3     ; R0["mUnfilteredElements"] := R3
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: SETTABLE  R0 K3 R3     ; R0["mCategoriesCount"] := R3
 11 [-]: SETTABLE  R0 K4 K5     ; R0["mLastFilterBy"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #3.35:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustomizationList"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x97B489B5"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Id"]
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Id"]
 16 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xA8F60446"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mDisabledColor"]
 30 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CustomizationList"]
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mDisabledColor"]
 37 [-]: LOADK     R9 K9        ; R9 := 0
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: LOADK     R7 K10       ; R7 := 1
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CustomizationList"]
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mFadeClips"]
 43 [-]: LEN       R8 R8        ; R8 := # R8
 44 [-]: LOADK     R9 K10       ; R9 := 1
 45 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: LOADK     R12 K12      ; R12 := "."
 48 [-]: GETUPVAL  R13 U0       ; R13 := U0
 49 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
 50 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mFadeClips"]
 51 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 52 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 53 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x1C19D966"]
 54 [-]: MOVE      R14 R11      ; R14 := R11
 55 [-]: LOADK     R15 K14      ; R15 := "_alpha"
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xF81722A2"]
 58 [-]: MOVE      R17 R5       ; R17 := R5
 59 [-]: LOADK     R18 K15      ; R18 := 100
 60 [-]: LOADK     R19 K16      ; R19 := 50
 61 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 62 [-]: CALL      R12 0 1      ; R12(R13,...)
 63 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x1C19D966"]
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: LOADK     R15 K17      ; R15 := "_color"
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xF81722A2"]
 68 [-]: MOVE      R17 R5       ; R17 := R5
 69 [-]: LOADK     R18 K18      ; R18 := 16777215
 70 [-]: MOVE      R19 R6       ; R19 := R6
 71 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 72 [-]: CALL      R12 0 1      ; R12(R13,...)
 73 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 74 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x1C19D966"]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: LOADK     R15 K19      ; R15 := "enabled"
 77 [-]: MOVE      R16 R5       ; R16 := R5
 78 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x123FC17A"]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: LOADK     R15 K21      ; R15 := ".Top"
 83 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 84 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["TopTitle"]
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0x7E1F26D7"]
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: LOADK     R15 K24      ; R15 := ".Top.Label"
 89 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 90 [-]: GETGLOBAL R15 K25      ; R15 := _G
 91 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["UIMaterial_PlainText"]
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["Id"]
 94 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["HasBottomLine"]
 95 [-]: TEST      R13 0        ; if not R13 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETTABLE  R13 R0 K28   ; R13 := R0["mChildren"]
 98 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
102 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x26238573"]
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: MOVE      R12 R13      ; R12 := R13
106 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Id"]
107 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R13 U0       ; R13 := U0
110 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
111 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["mBottomLineTemp"]
112 [-]: SETTABLE  R13 R12 K31  ; R13[R12] := "0x1"
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["CustomizationList"]
115 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xCDC4CEE2"]
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
119 [-]: MOVE      R16 R1       ; R16 := R1
120 [-]: LOADK     R17 K34      ; R17 := "MiddleLine"
121 [-]: LOADK     R18 K35      ; R18 := "_visible"
122 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["HasMiddleLine"]
123 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
124 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
125 [-]: MOVE      R16 R1       ; R16 := R1
126 [-]: LOADK     R17 K37      ; R17 := "Bottom"
127 [-]: LOADK     R18 K35      ; R18 := "_visible"
128 [-]: MOVE      R19 R13      ; R19 := R13
129 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
130 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: LOADK     R17 K38      ; R17 := "Arrow"
133 [-]: LOADK     R18 K35      ; R18 := "_visible"
134 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["Type"]
135 [-]: GETUPVAL  R20 U0       ; R20 := U0
136 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
137 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Type"]
138 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["ITEM_SELECTION"]
139 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETTABLE  R19 R0 K41   ; R19 := R0["ShowArrow"]
142 [-]: JMP       145          ; PC := 145
143 [-]: MOVE      R19 R0       ; R19 := R0
144 [-]: MOVE      R19 R1       ; R19 := R1
145 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
146 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
147 [-]: MOVE      R16 R1       ; R16 := R1
148 [-]: LOADK     R17 K42      ; R17 := "DefaultColors"
149 [-]: LOADK     R18 K35      ; R18 := "_visible"
150 [-]: GETTABLE  R19 R0 K43   ; R19 := R0["IsDefault"]
151 [-]: TEST      R19 1        ; if R19 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["Type"]
154 [-]: GETUPVAL  R20 U0       ; R20 := U0
155 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
156 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Type"]
157 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["COLOR"]
158 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R19 R0       ; R19 := R0
161 [-]: MOVE      R19 R1       ; R19 := R1
162 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
163 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
164 [-]: MOVE      R16 R1       ; R16 := R1
165 [-]: LOADK     R17 K45      ; R17 := "RandomColors"
166 [-]: LOADK     R18 K35      ; R18 := "_visible"
167 [-]: GETTABLE  R19 R0 K46   ; R19 := R0["IsRandom"]
168 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
169 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
170 [-]: MOVE      R16 R1       ; R16 := R1
171 [-]: LOADK     R17 K47      ; R17 := "Color"
172 [-]: LOADK     R18 K35      ; R18 := "_visible"
173 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["Type"]
174 [-]: GETUPVAL  R20 U0       ; R20 := U0
175 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
176 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Type"]
177 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["COLOR"]
178 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: MOVE      R19 R0       ; R19 := R0
181 [-]: MOVE      R19 R1       ; R19 := R1
182 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
183 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
184 [-]: MOVE      R16 R1       ; R16 := R1
185 [-]: LOADK     R17 K48      ; R17 := "ValueSelector"
186 [-]: LOADK     R18 K35      ; R18 := "_visible"
187 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["Type"]
188 [-]: GETUPVAL  R20 U0       ; R20 := U0
189 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
190 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Type"]
191 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["VALUE_SELECTOR"]
192 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MOVE      R19 R0       ; R19 := R0
195 [-]: MOVE      R19 R1       ; R19 := R1
196 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
197 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
198 [-]: MOVE      R16 R1       ; R16 := R1
199 [-]: LOADK     R17 K50      ; R17 := "checkbox"
200 [-]: LOADK     R18 K35      ; R18 := "_visible"
201 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["Type"]
202 [-]: GETUPVAL  R20 U0       ; R20 := U0
203 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
204 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Type"]
205 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["CHECKBOX"]
206 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R19 R0       ; R19 := R0
209 [-]: MOVE      R19 R1       ; R19 := R1
210 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
211 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
212 [-]: MOVE      R16 R1       ; R16 := R1
213 [-]: LOADK     R17 K52      ; R17 := "CopyColors"
214 [-]: LOADK     R18 K35      ; R18 := "_visible"
215 [-]: GETTABLE  R19 R0 K53   ; R19 := R0["ShowCopyIcon"]
216 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
217 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
218 [-]: MOVE      R16 R1       ; R16 := R1
219 [-]: LOADK     R17 K54      ; R17 := "DropDown"
220 [-]: LOADK     R18 K35      ; R18 := "_visible"
221 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["Type"]
222 [-]: GETUPVAL  R20 U0       ; R20 := U0
223 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
224 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Type"]
225 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["DROP_DOWN"]
226 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R19 R0       ; R19 := R0
229 [-]: MOVE      R19 R1       ; R19 := R1
230 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
231 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
232 [-]: MOVE      R16 R1       ; R16 := R1
233 [-]: LOADK     R17 K56      ; R17 := "Toggle"
234 [-]: LOADK     R18 K35      ; R18 := "_visible"
235 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["Type"]
236 [-]: GETUPVAL  R20 U0       ; R20 := U0
237 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
238 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Type"]
239 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["TOGGLE"]
240 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: MOVE      R19 R0       ; R19 := R0
243 [-]: MOVE      R19 R1       ; R19 := R1
244 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
245 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
246 [-]: MOVE      R16 R1       ; R16 := R1
247 [-]: LOADK     R17 K58      ; R17 := "CustomIcon"
248 [-]: LOADK     R18 K35      ; R18 := "_visible"
249 [-]: GETGLOBAL R19 K59      ; R19 := 0x400E7765
250 [-]: GETTABLE  R20 R0 K58   ; R20 := R0["CustomIcon"]
251 [-]: CALL      R19 2 2      ; R19 := R19(R20)
252 [-]: MOVE      R19 R19      ; R19 := R19
253 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
254 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
255 [-]: MOVE      R16 R1       ; R16 := R1
256 [-]: LOADK     R17 K60      ; R17 := "LabelRight"
257 [-]: LOADK     R18 K35      ; R18 := "_visible"
258 [-]: GETGLOBAL R19 K59      ; R19 := 0x400E7765
259 [-]: GETTABLE  R20 R0 K61   ; R20 := R0["NameTagRight"]
260 [-]: CALL      R19 2 2      ; R19 := R19(R20)
261 [-]: MOVE      R19 R19      ; R19 := R19
262 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
263 [-]: GETGLOBAL R14 K59      ; R14 := 0x400E7765
264 [-]: GETTABLE  R15 R0 K58   ; R15 := R0["CustomIcon"]
265 [-]: CALL      R14 2 2      ; R14 := R14(R15)
266 [-]: TEST      R14 1        ; if R14 then PC := 281
267 [-]: JMP       281          ; PC := 281
268 [-]: SELF      R14 R2 K62   ; R15 := R2; R14 := R2["0x26581636"]
269 [-]: MOVE      R16 R1       ; R16 := R1
270 [-]: LOADK     R17 K63      ; R17 := ".CustomIcon"
271 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
272 [-]: GETTABLE  R17 R0 K58   ; R17 := R0["CustomIcon"]
273 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
274 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2["0x880196A7"]
275 [-]: MOVE      R16 R1       ; R16 := R1
276 [-]: LOADK     R17 K58      ; R17 := "CustomIcon"
277 [-]: LOADK     R18 K17      ; R18 := "_color"
278 [-]: GETGLOBAL R19 K25      ; R19 := _G
279 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["UIColor_DarkGrey"]
280 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
281 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["Type"]
282 [-]: GETUPVAL  R15 U0       ; R15 := U0
283 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["CustomizationList"]
284 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["Type"]
285 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["CHECKBOX"]
286 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 300
287 [-]: JMP       300          ; PC := 300
288 [-]: GETGLOBAL R14 K65      ; R14 := 0x8C64AFA9
289 [-]: MOVE      R15 R2       ; R15 := R2
290 [-]: MOVE      R16 R1       ; R16 := R1
291 [-]: LOADK     R17 K66      ; R17 := ".checkbox.gotoAndStop"
292 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
293 [-]: GETUPVAL  R17 U1       ; R17 := U1
294 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["0xF81722A2"]
295 [-]: GETTABLE  R18 R0 K67   ; R18 := R0["ToggleVal"]
296 [-]: LOADK     R19 K68      ; R19 := "ON"
297 [-]: LOADK     R20 K69      ; R20 := "OFF"
298 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
299 [-]: CALL      R14 0 1      ; R14(R15,...)
300 [-]: GETTABLE  R14 R0 K70   ; R14 := R0["NameTag"]
301 [-]: MOVE      R15 R0       ; R15 := R0
302 [-]: GETGLOBAL R16 K25      ; R16 := _G
303 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["UIColor_DarkGrey"]
304 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["Type"]
305 [-]: GETUPVAL  R18 U0       ; R18 := U0
306 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["CustomizationList"]
307 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Type"]
308 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["ITEM_SELECTION"]
309 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 390
310 [-]: JMP       390          ; PC := 390
311 [-]: GETTABLE  R17 R0 K71   ; R17 := R0["ItemSelectionData"]
312 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["CustomName"]
313 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 323
314 [-]: JMP       323          ; PC := 323
315 [-]: GETTABLE  R17 R0 K71   ; R17 := R0["ItemSelectionData"]
316 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["CustomName"]
317 [-]: EQ        1 R17 K73    ; if R17 == "" then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: MOVE      R15 R1       ; R15 := R1
320 [-]: GETTABLE  R17 R0 K71   ; R17 := R0["ItemSelectionData"]
321 [-]: GETTABLE  R14 R17 K72  ; R14 := R17["CustomName"]
322 [-]: JMP       362          ; PC := 362
323 [-]: GETGLOBAL R17 K59      ; R17 := 0x400E7765
324 [-]: GETTABLE  R18 R0 K71   ; R18 := R0["ItemSelectionData"]
325 [-]: GETTABLE  R18 R18 K74  ; R18 := R18["CurrSelection"]
326 [-]: CALL      R17 2 2      ; R17 := R17(R18)
327 [-]: TEST      R17 1        ; if R17 then PC := 361
328 [-]: JMP       361          ; PC := 361
329 [-]: GETTABLE  R17 R0 K71   ; R17 := R0["ItemSelectionData"]
330 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["CurrSelection"]
331 [-]: SELF      R17 R17 K75  ; R18 := R17; R17 := R17["0x616C74B6"]
332 [-]: CALL      R17 2 2      ; R17 := R17(R18)
333 [-]: SELF      R17 R17 K76  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
334 [-]: CALL      R17 2 2      ; R17 := R17(R18)
335 [-]: EQ        0 R17 K77    ; if R17 ~= "/Lotus/Language/Menu/Cosmetics_None" then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: LOADK     R14 K78      ; R14 := "NONE"
338 [-]: JMP       362          ; PC := 362
339 [-]: SELF      R18 R2 K79   ; R19 := R2; R18 := R2["0x5DB0BD4"]
340 [-]: MOVE      R20 R17      ; R20 := R17
341 [-]: MOVE      R21 R1       ; R21 := R1
342 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
343 [-]: EQ        1 R18 K73    ; if R18 == "" then PC := 362
344 [-]: JMP       362          ; PC := 362
345 [-]: EQ        1 R18 K80    ; if R18 == " " then PC := 362
346 [-]: JMP       362          ; PC := 362
347 [-]: MOVE      R15 R1       ; R15 := R1
348 [-]: MOVE      R14 R18      ; R14 := R18
349 [-]: GETTABLE  R19 R0 K71   ; R19 := R0["ItemSelectionData"]
350 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["IsPreview"]
351 [-]: TEST      R19 0        ; if not R19 then PC := 362
352 [-]: JMP       362          ; PC := 362
353 [-]: SELF      R19 R2 K79   ; R20 := R2; R19 := R2["0x5DB0BD4"]
354 [-]: LOADK     R21 K82      ; R21 := "/Lotus/Language/OstronCrafting/Crafting_PreviewSelected"
355 [-]: MOVE      R22 R1       ; R22 := R1
356 [-]: NEWTABLE  R23 0 1      ; R23 := {}
357 [-]: SETTABLE  R23 K83 R14  ; R23["ITEM"] := R14
358 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
359 [-]: MOVE      R14 R19      ; R14 := R19
360 [-]: JMP       362          ; PC := 362
361 [-]: LOADK     R14 K78      ; R14 := "NONE"
362 [-]: EQ        0 R14 K78    ; if R14 ~= "NONE" then PC := 390
363 [-]: JMP       390          ; PC := 390
364 [-]: GETUPVAL  R19 U0       ; R19 := U0
365 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["CustomizationList"]
366 [-]: GETTABLE  R19 R19 K84  ; R19 := R19["mTopTitleForNone"]
367 [-]: TEST      R19 0        ; if not R19 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: GETGLOBAL R19 K85      ; R19 := 0xE6DC43B0
370 [-]: GETTABLE  R20 R0 K71   ; R20 := R0["ItemSelectionData"]
371 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["TopTitle"]
372 [-]: MOVE      R21 R0       ; R21 := R0
373 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
374 [-]: MOVE      R14 R19      ; R14 := R19
375 [-]: JMP       387          ; PC := 387
376 [-]: GETGLOBAL R19 K85      ; R19 := 0xE6DC43B0
377 [-]: LOADK     R20 K86      ; R20 := "/Lotus/Language/Menu/Cosmetics_NoItem"
378 [-]: NEWTABLE  R21 0 1      ; R21 := {}
379 [-]: GETGLOBAL R22 K85      ; R22 := 0xE6DC43B0
380 [-]: GETTABLE  R23 R0 K71   ; R23 := R0["ItemSelectionData"]
381 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["TopTitle"]
382 [-]: MOVE      R24 R0       ; R24 := R0
383 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
384 [-]: SETTABLE  R21 K83 R22  ; R21["ITEM"] := R22
385 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
386 [-]: MOVE      R14 R19      ; R14 := R19
387 [-]: MOVE      R15 R1       ; R15 := R1
388 [-]: GETGLOBAL R19 K25      ; R19 := _G
389 [-]: GETTABLE  R16 R19 K87  ; R16 := R19["UIColor_MediumGrey"]
390 [-]: TEST      R15 1        ; if R15 then PC := 400
391 [-]: JMP       400          ; PC := 400
392 [-]: GETTABLE  R19 R0 K88   ; R19 := R0["SkipLocalize"]
393 [-]: TEST      R19 1        ; if R19 then PC := 400
394 [-]: JMP       400          ; PC := 400
395 [-]: SELF      R19 R2 K79   ; R20 := R2; R19 := R2["0x5DB0BD4"]
396 [-]: MOVE      R21 R14      ; R21 := R14
397 [-]: MOVE      R22 R1       ; R22 := R1
398 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
399 [-]: MOVE      R14 R19      ; R14 := R19
400 [-]: GETTABLE  R19 R0 K89   ; R19 := R0["ToUpper"]
401 [-]: TEST      R19 0        ; if not R19 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: GETGLOBAL R19 K90      ; R19 := string
404 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["0x639C642A"]
405 [-]: MOVE      R20 R14      ; R20 := R14
406 [-]: CALL      R19 2 2      ; R19 := R19(R20)
407 [-]: MOVE      R14 R19      ; R14 := R19
408 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2["0x880196A7"]
409 [-]: MOVE      R21 R1       ; R21 := R1
410 [-]: LOADK     R22 K92      ; R22 := "Label"
411 [-]: LOADK     R23 K93      ; R23 := "_width"
412 [-]: LOADK     R24 K94      ; R24 := 355
413 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
414 [-]: GETUPVAL  R19 U1       ; R19 := U1
415 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["0xCC58B07A"]
416 [-]: MOVE      R20 R2       ; R20 := R2
417 [-]: MOVE      R21 R1       ; R21 := R1
418 [-]: LOADK     R22 K96      ; R22 := ".Label"
419 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
420 [-]: LOADK     R22 K97      ; R22 := "..."
421 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
422 [-]: SELF      R19 R2 K98   ; R20 := R2; R19 := R2["0xD6A79FE9"]
423 [-]: MOVE      R21 R1       ; R21 := R1
424 [-]: LOADK     R22 K96      ; R22 := ".Label"
425 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
426 [-]: LOADK     R22 K99      ; R22 := "text"
427 [-]: MOVE      R23 R14      ; R23 := R14
428 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
429 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2["0x880196A7"]
430 [-]: MOVE      R21 R1       ; R21 := R1
431 [-]: LOADK     R22 K92      ; R22 := "Label"
432 [-]: LOADK     R23 K100     ; R23 := "textColor"
433 [-]: MOVE      R24 R16      ; R24 := R16
434 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
435 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2["0x880196A7"]
436 [-]: MOVE      R21 R1       ; R21 := R1
437 [-]: LOADK     R22 K92      ; R22 := "Label"
438 [-]: LOADK     R23 K101     ; R23 := "tintIcons"
439 [-]: GETTABLE  R24 R0 K102  ; R24 := R0["TintLabelIcons"]
440 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
441 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2["0x880196A7"]
442 [-]: MOVE      R21 R1       ; R21 := R1
443 [-]: LOADK     R22 K38      ; R22 := "Arrow"
444 [-]: LOADK     R23 K17      ; R23 := "_color"
445 [-]: MOVE      R24 R16      ; R24 := R16
446 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
447 [-]: GETUPVAL  R19 U1       ; R19 := U1
448 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["0xF81722A2"]
449 [-]: GETUPVAL  R20 U0       ; R20 := U0
450 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
451 [-]: GETTABLE  R20 R20 K103 ; R20 := R20["mArrowIsLockOnDisabled"]
452 [-]: TEST      R20 0        ; if not R20 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: MOVE      R20 R5       ; R20 := R5
455 [-]: LOADK     R21 K104     ; R21 := "Lock"
456 [-]: LOADK     R22 K38      ; R22 := "Arrow"
457 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
458 [-]: GETGLOBAL R20 K65      ; R20 := 0x8C64AFA9
459 [-]: MOVE      R21 R2       ; R21 := R2
460 [-]: MOVE      R22 R1       ; R22 := R1
461 [-]: LOADK     R23 K105     ; R23 := ".Arrow.gotoAndStop"
462 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
463 [-]: MOVE      R23 R19      ; R23 := R19
464 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
465 [-]: GETGLOBAL R20 K59      ; R20 := 0x400E7765
466 [-]: GETTABLE  R21 R0 K61   ; R21 := R0["NameTagRight"]
467 [-]: CALL      R20 2 2      ; R20 := R20(R21)
468 [-]: TEST      R20 1        ; if R20 then PC := 489
469 [-]: JMP       489          ; PC := 489
470 [-]: SELF      R20 R2 K98   ; R21 := R2; R20 := R2["0xD6A79FE9"]
471 [-]: MOVE      R22 R1       ; R22 := R1
472 [-]: LOADK     R23 K106     ; R23 := ".LabelRight"
473 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
474 [-]: LOADK     R23 K99      ; R23 := "text"
475 [-]: GETTABLE  R24 R0 K61   ; R24 := R0["NameTagRight"]
476 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
477 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
478 [-]: MOVE      R22 R1       ; R22 := R1
479 [-]: LOADK     R23 K60      ; R23 := "LabelRight"
480 [-]: LOADK     R24 K100     ; R24 := "textColor"
481 [-]: MOVE      R25 R16      ; R25 := R16
482 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
483 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
484 [-]: MOVE      R22 R1       ; R22 := R1
485 [-]: LOADK     R23 K60      ; R23 := "LabelRight"
486 [-]: LOADK     R24 K101     ; R24 := "tintIcons"
487 [-]: GETTABLE  R25 R0 K107  ; R25 := R0["TintLabelRightIcons"]
488 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
489 [-]: SELF      R20 R2 K23   ; R21 := R2; R20 := R2["0x7E1F26D7"]
490 [-]: MOVE      R22 R1       ; R22 := R1
491 [-]: LOADK     R23 K108     ; R23 := ".Bg"
492 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
493 [-]: GETUPVAL  R23 U1       ; R23 := U1
494 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["0xF81722A2"]
495 [-]: GETUPVAL  R24 U0       ; R24 := U0
496 [-]: GETTABLE  R24 R24 K109 ; R24 := R24["mIsDiegetic"]
497 [-]: GETGLOBAL R25 K25      ; R25 := _G
498 [-]: GETTABLE  R25 R25 K110 ; R25 := R25["UIMaterial_SmoothEdge"]
499 [-]: GETGLOBAL R26 K25      ; R26 := _G
500 [-]: GETTABLE  R26 R26 K111 ; R26 := R26["UIMaterial_SmoothEdgeNoDepthTest"]
501 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
502 [-]: CALL      R20 0 1      ; R20(R21,...)
503 [-]: TEST      R5 0         ; if not R5 then PC := 539
504 [-]: JMP       539          ; PC := 539
505 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["Type"]
506 [-]: GETUPVAL  R21 U0       ; R21 := U0
507 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
508 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["Type"]
509 [-]: GETTABLE  R21 R21 K112 ; R21 := R21["TREE"]
510 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 526
511 [-]: JMP       526          ; PC := 526
512 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
513 [-]: MOVE      R22 R1       ; R22 := R1
514 [-]: LOADK     R23 K113     ; R23 := "Bg"
515 [-]: LOADK     R24 K17      ; R24 := "_color"
516 [-]: GETUPVAL  R25 U1       ; R25 := U1
517 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["0xF81722A2"]
518 [-]: MOVE      R26 R4       ; R26 := R4
519 [-]: GETGLOBAL R27 K25      ; R27 := _G
520 [-]: GETTABLE  R27 R27 K114 ; R27 := R27["UIColor_Blue"]
521 [-]: GETGLOBAL R28 K25      ; R28 := _G
522 [-]: GETTABLE  R28 R28 K115 ; R28 := R28["UIColor_LightBlue"]
523 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
524 [-]: CALL      R20 0 1      ; R20(R21,...)
525 [-]: JMP       539          ; PC := 539
526 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
527 [-]: MOVE      R22 R1       ; R22 := R1
528 [-]: LOADK     R23 K113     ; R23 := "Bg"
529 [-]: LOADK     R24 K17      ; R24 := "_color"
530 [-]: GETUPVAL  R25 U1       ; R25 := U1
531 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["0xF81722A2"]
532 [-]: MOVE      R26 R4       ; R26 := R4
533 [-]: GETGLOBAL R27 K25      ; R27 := _G
534 [-]: GETTABLE  R27 R27 K116 ; R27 := R27["UIColor_Yellow"]
535 [-]: GETGLOBAL R28 K25      ; R28 := _G
536 [-]: GETTABLE  R28 R28 K117 ; R28 := R28["UIColor_White"]
537 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
538 [-]: CALL      R20 0 1      ; R20(R21,...)
539 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["Type"]
540 [-]: GETUPVAL  R21 U0       ; R21 := U0
541 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
542 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["Type"]
543 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["COLOR"]
544 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 621
545 [-]: JMP       621          ; PC := 621
546 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
547 [-]: MOVE      R22 R1       ; R22 := R1
548 [-]: LOADK     R23 K42      ; R23 := "DefaultColors"
549 [-]: LOADK     R24 K35      ; R24 := "_visible"
550 [-]: GETGLOBAL R25 K118     ; R25 := Engine
551 [-]: GETTABLE  R25 R25 K119 ; R25 := R25["0x9490FE70"]
552 [-]: CALL      R25 1 2      ; R25 := R25()
553 [-]: MOVE      R25 R25      ; R25 := R25
554 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
555 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
556 [-]: MOVE      R22 R1       ; R22 := R1
557 [-]: LOADK     R23 K47      ; R23 := "Color"
558 [-]: LOADK     R24 K120     ; R24 := "_x"
559 [-]: GETUPVAL  R25 U0       ; R25 := U0
560 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["CustomizationList"]
561 [-]: GETTABLE  R25 R25 K121 ; R25 := R25["mInitColorXPos"]
562 [-]: GETUPVAL  R26 U1       ; R26 := U1
563 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["0xF81722A2"]
564 [-]: GETGLOBAL R27 K118     ; R27 := Engine
565 [-]: GETTABLE  R27 R27 K119 ; R27 := R27["0x9490FE70"]
566 [-]: CALL      R27 1 2      ; R27 := R27()
567 [-]: LOADK     R28 K122     ; R28 := 30
568 [-]: LOADK     R29 K9       ; R29 := 0
569 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
570 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
571 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
572 [-]: GETGLOBAL R20 K118     ; R20 := Engine
573 [-]: GETTABLE  R20 R20 K119 ; R20 := R20["0x9490FE70"]
574 [-]: CALL      R20 1 2      ; R20 := R20()
575 [-]: TEST      R20 1        ; if R20 then PC := 592
576 [-]: JMP       592          ; PC := 592
577 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
578 [-]: MOVE      R22 R1       ; R22 := R1
579 [-]: LOADK     R23 K42      ; R23 := "DefaultColors"
580 [-]: LOADK     R24 K14      ; R24 := "_alpha"
581 [-]: GETUPVAL  R25 U1       ; R25 := U1
582 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["0xF81722A2"]
583 [-]: GETTABLE  R26 R0 K123  ; R26 := R0["CurrColor"]
584 [-]: EQ        1 R26 K1     ; if R26 == nil then PC := 587
585 [-]: JMP       587          ; PC := 587
586 [-]: MOVE      R26 R0       ; R26 := R0
587 [-]: MOVE      R26 R1       ; R26 := R1
588 [-]: LOADK     R27 K124     ; R27 := 25
589 [-]: LOADK     R28 K15      ; R28 := 100
590 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
591 [-]: CALL      R20 0 1      ; R20(R21,...)
592 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
593 [-]: MOVE      R22 R1       ; R22 := R1
594 [-]: LOADK     R23 K125     ; R23 := "Color.Default"
595 [-]: LOADK     R24 K35      ; R24 := "_visible"
596 [-]: GETTABLE  R25 R0 K123  ; R25 := R0["CurrColor"]
597 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 600
598 [-]: JMP       600          ; PC := 600
599 [-]: MOVE      R25 R0       ; R25 := R0
600 [-]: MOVE      R25 R1       ; R25 := R1
601 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
602 [-]: GETTABLE  R20 R0 K123  ; R20 := R0["CurrColor"]
603 [-]: EQ        0 R20 K1     ; if R20 ~= nil then PC := 613
604 [-]: JMP       613          ; PC := 613
605 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
606 [-]: MOVE      R22 R1       ; R22 := R1
607 [-]: LOADK     R23 K126     ; R23 := "Color.Fill"
608 [-]: LOADK     R24 K17      ; R24 := "_color"
609 [-]: GETGLOBAL R25 K25      ; R25 := _G
610 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["UIColor_White"]
611 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
612 [-]: JMP       621          ; PC := 621
613 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
614 [-]: MOVE      R22 R1       ; R22 := R1
615 [-]: LOADK     R23 K126     ; R23 := "Color.Fill"
616 [-]: LOADK     R24 K17      ; R24 := "_color"
617 [-]: GETTABLE  R25 R0 K123  ; R25 := R0["CurrColor"]
618 [-]: SELF      R25 R25 K127 ; R26 := R25; R25 := R25["0x479E62B4"]
619 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
620 [-]: CALL      R20 0 1      ; R20(R21,...)
621 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
622 [-]: MOVE      R22 R1       ; R22 := R1
623 [-]: LOADK     R23 K128     ; R23 := "UndoBtn"
624 [-]: LOADK     R24 K35      ; R24 := "_visible"
625 [-]: MOVE      R25 R0       ; R25 := R0
626 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
627 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["Type"]
628 [-]: GETUPVAL  R21 U0       ; R21 := U0
629 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
630 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["Type"]
631 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["VALUE_SELECTOR"]
632 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 759
633 [-]: JMP       759          ; PC := 759
634 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
635 [-]: MOVE      R22 R1       ; R22 := R1
636 [-]: LOADK     R23 K129     ; R23 := "ValueSelector.LeftArrow"
637 [-]: LOADK     R24 K17      ; R24 := "_color"
638 [-]: GETGLOBAL R25 K25      ; R25 := _G
639 [-]: GETTABLE  R25 R25 K130 ; R25 := R25["UIColor_Black"]
640 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
641 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
642 [-]: MOVE      R22 R1       ; R22 := R1
643 [-]: LOADK     R23 K131     ; R23 := "ValueSelector.RightArrow"
644 [-]: LOADK     R24 K17      ; R24 := "_color"
645 [-]: GETGLOBAL R25 K25      ; R25 := _G
646 [-]: GETTABLE  R25 R25 K130 ; R25 := R25["UIColor_Black"]
647 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
648 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
649 [-]: MOVE      R22 R1       ; R22 := R1
650 [-]: LOADK     R23 K132     ; R23 := "ValueSelector.Back"
651 [-]: LOADK     R24 K17      ; R24 := "_color"
652 [-]: GETGLOBAL R25 K25      ; R25 := _G
653 [-]: GETTABLE  R25 R25 K130 ; R25 := R25["UIColor_Black"]
654 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
655 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
656 [-]: MOVE      R22 R1       ; R22 := R1
657 [-]: LOADK     R23 K133     ; R23 := "VSLeftPressCallback"
658 [-]: LOADK     R24 K134     ; R24 := "VSDecrement"
659 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
660 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
661 [-]: MOVE      R22 R1       ; R22 := R1
662 [-]: LOADK     R23 K135     ; R23 := "VSRightPressCallback"
663 [-]: LOADK     R24 K136     ; R24 := "VSIncrement"
664 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
665 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
666 [-]: MOVE      R22 R1       ; R22 := R1
667 [-]: LOADK     R23 K137     ; R23 := "VSRightReleaseCallback"
668 [-]: LOADK     R24 K138     ; R24 := "VSReset"
669 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
670 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
671 [-]: MOVE      R22 R1       ; R22 := R1
672 [-]: LOADK     R23 K139     ; R23 := "VSLeftReleaseCallback"
673 [-]: LOADK     R24 K138     ; R24 := "VSReset"
674 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
675 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
676 [-]: MOVE      R22 R1       ; R22 := R1
677 [-]: LOADK     R23 K140     ; R23 := "VSRightRollOutCallback"
678 [-]: LOADK     R24 K141     ; R24 := "VSUnfocus"
679 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
680 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
681 [-]: MOVE      R22 R1       ; R22 := R1
682 [-]: LOADK     R23 K142     ; R23 := "VSLeftRollOutCallback"
683 [-]: LOADK     R24 K141     ; R24 := "VSUnfocus"
684 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
685 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
686 [-]: MOVE      R22 R1       ; R22 := R1
687 [-]: LOADK     R23 K143     ; R23 := "VSSliderPressCallback"
688 [-]: LOADK     R24 K144     ; R24 := "VSActivateSlider"
689 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
690 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
691 [-]: MOVE      R22 R1       ; R22 := R1
692 [-]: LOADK     R23 K145     ; R23 := "VSSliderReleaseCallback"
693 [-]: LOADK     R24 K138     ; R24 := "VSReset"
694 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
695 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
696 [-]: MOVE      R22 R1       ; R22 := R1
697 [-]: LOADK     R23 K146     ; R23 := "VSSliderRollOutCallback"
698 [-]: LOADK     R24 K141     ; R24 := "VSUnfocus"
699 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
700 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
701 [-]: MOVE      R22 R1       ; R22 := R1
702 [-]: LOADK     R23 K147     ; R23 := "VSRightRollOverCallback"
703 [-]: LOADK     R24 K148     ; R24 := "VSFocus"
704 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
705 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
706 [-]: MOVE      R22 R1       ; R22 := R1
707 [-]: LOADK     R23 K149     ; R23 := "VSLeftRollOverCallback"
708 [-]: LOADK     R24 K148     ; R24 := "VSFocus"
709 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
710 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
711 [-]: MOVE      R22 R1       ; R22 := R1
712 [-]: LOADK     R23 K150     ; R23 := "VSSliderRollOverCallback"
713 [-]: LOADK     R24 K148     ; R24 := "VSFocus"
714 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
715 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
716 [-]: MOVE      R22 R1       ; R22 := R1
717 [-]: LOADK     R23 K151     ; R23 := "VSGoToPressCallback"
718 [-]: LOADK     R24 K152     ; R24 := "VSGoTo"
719 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
720 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
721 [-]: MOVE      R22 R1       ; R22 := R1
722 [-]: LOADK     R23 K153     ; R23 := "VSGoToRollOverCallback"
723 [-]: LOADK     R24 K148     ; R24 := "VSFocus"
724 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
725 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x1C19D966"]
726 [-]: MOVE      R22 R1       ; R22 := R1
727 [-]: LOADK     R23 K154     ; R23 := "VSGoToRollOutCallback"
728 [-]: LOADK     R24 K141     ; R24 := "VSUnfocus"
729 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
730 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
731 [-]: MOVE      R22 R1       ; R22 := R1
732 [-]: LOADK     R23 K155     ; R23 := "ValueSelector.Front"
733 [-]: LOADK     R24 K156     ; R24 := "noMenuSelection"
734 [-]: MOVE      R25 R1       ; R25 := R1
735 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
736 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
737 [-]: MOVE      R22 R1       ; R22 := R1
738 [-]: LOADK     R23 K132     ; R23 := "ValueSelector.Back"
739 [-]: LOADK     R24 K156     ; R24 := "noMenuSelection"
740 [-]: MOVE      R25 R1       ; R25 := R1
741 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
742 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
743 [-]: MOVE      R22 R1       ; R22 := R1
744 [-]: LOADK     R23 K157     ; R23 := "ValueSelector.GoToBtn"
745 [-]: LOADK     R24 K156     ; R24 := "noMenuSelection"
746 [-]: MOVE      R25 R1       ; R25 := R1
747 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
748 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
749 [-]: MOVE      R22 R1       ; R22 := R1
750 [-]: LOADK     R23 K158     ; R23 := "ValueSelector.SliderBtn"
751 [-]: LOADK     R24 K156     ; R24 := "noMenuSelection"
752 [-]: MOVE      R25 R1       ; R25 := R1
753 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
754 [-]: GETUPVAL  R20 U0       ; R20 := U0
755 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["CustomizationList"]
756 [-]: SELF      R20 R20 K159 ; R21 := R20; R20 := R20["0x18C6FC4D"]
757 [-]: MOVE      R22 R0       ; R22 := R0
758 [-]: CALL      R20 3 1      ; R20(R21,R22)
759 [-]: GETTABLE  R20 R0 K39   ; R20 := R0["Type"]
760 [-]: GETUPVAL  R21 U0       ; R21 := U0
761 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["CustomizationList"]
762 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["Type"]
763 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["DROP_DOWN"]
764 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 847
765 [-]: JMP       847          ; PC := 847
766 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0x880196A7"]
767 [-]: MOVE      R22 R1       ; R22 := R1
768 [-]: LOADK     R23 K54      ; R23 := "DropDown"
769 [-]: LOADK     R24 K5       ; R24 := "Id"
770 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["Id"]
771 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
772 [-]: GETTABLE  R20 R0 K160  ; R20 := R0["DropDownMenu"]
773 [-]: EQ        0 R20 K1     ; if R20 ~= nil then PC := 847
774 [-]: JMP       847          ; PC := 847
775 [-]: GETGLOBAL R20 K161     ; R20 := 0x329BDC44
776 [-]: LOADK     R21 K162     ; R21 := "EE.Interface.Components.DropDownMenu"
777 [-]: CALL      R20 2 2      ; R20 := R20(R21)
778 [-]: GETTABLE  R21 R20 K163 ; R21 := R20["0xA74E8C2F"]
779 [-]: MOVE      R22 R2       ; R22 := R2
780 [-]: MOVE      R23 R1       ; R23 := R1
781 [-]: LOADK     R24 K164     ; R24 := ".DropDown"
782 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
783 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
784 [-]: SETTABLE  R0 K160 R21  ; R0["DropDownMenu"] := R21
785 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
786 [-]: SELF      R21 R21 K165 ; R22 := R21; R21 := R21["0xE13A565"]
787 [-]: LOADK     R23 K166     ; R23 := "DropDownMenuItemPressed"
788 [-]: LOADK     R24 K167     ; R24 := "DropDownMenuItemFocused"
789 [-]: LOADK     R25 K168     ; R25 := "DropDownMenuItemUnfocused"
790 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
791 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
792 [-]: SELF      R21 R21 K169 ; R22 := R21; R21 := R21["0x881A50F4"]
793 [-]: LOADK     R23 K170     ; R23 := 382
794 [-]: CALL      R21 3 1      ; R21(R22,R23)
795 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
796 [-]: GETGLOBAL R22 K25      ; R22 := _G
797 [-]: GETTABLE  R22 R22 K172 ; R22 := R22["UIColorObject_Black"]
798 [-]: SETTABLE  R21 K171 R22 ; R21["mUnfocusedRectInnerColor"] := R22
799 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
800 [-]: SETTABLE  R21 K173 K174; R21["mUnfocusedRectInnerAlpha"] := 0.75
801 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
802 [-]: SELF      R21 R21 K175 ; R22 := R21; R21 := R21["0x744E4722"]
803 [-]: LOADK     R23 K176     ; R23 := "MENU_SELECT"
804 [-]: CALL      R21 3 1      ; R21(R22,R23)
805 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
806 [-]: SETTABLE  R21 K177 K31 ; R21["mHideSelectCallout"] := "0x1"
807 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
808 [-]: CLOSURE   R22 0        ; R22 := closure(Function #3.35.1)
809 [-]: MOVE      R0 R2        ; R0 := R2
810 [-]: MOVE      R0 R0        ; R0 := R0
811 [-]: SETTABLE  R21 K178 R22 ; R21["mElementDrawCallback"] := R22
812 [-]: GETTABLE  R21 R0 K160  ; R21 := R0["DropDownMenu"]
813 [-]: CLOSURE   R22 1        ; R22 := closure(Function #3.35.2)
814 [-]: MOVE      R0 R0        ; R0 := R0
815 [-]: SETTABLE  R21 K179 R22 ; R21["mOnSelectedCallback"] := R22
816 [-]: GETTABLE  R21 R0 K180  ; R21 := R0["0x88AF2846"]
817 [-]: CALL      R21 1 2      ; R21 := R21()
818 [-]: LOADK     R22 K10      ; R22 := 1
819 [-]: LEN       R23 R21      ; R23 := # R21
820 [-]: LOADK     R24 K10      ; R24 := 1
821 [-]: FORPREP   R22 827      ; R22 -= R24; PC := 827
822 [-]: GETTABLE  R26 R0 K160  ; R26 := R0["DropDownMenu"]
823 [-]: SELF      R26 R26 K181 ; R27 := R26; R26 := R26["0xA77DA8EE"]
824 [-]: GETTABLE  R28 R21 R25  ; R28 := R21[R25]
825 [-]: MOVE      R29 R1       ; R29 := R1
826 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
827 [-]: FORLOOP   R22 822      ; R22 += R24; if R22 <= R23 then begin PC := 822; R25 := R22 end
828 [-]: GETTABLE  R26 R0 K160  ; R26 := R0["DropDownMenu"]
829 [-]: SELF      R26 R26 K182 ; R27 := R26; R26 := R26["0x6470BAF4"]
830 [-]: LOADNIL   R28 R28      ; R28 := nil
831 [-]: MOVE      R29 R1       ; R29 := R1
832 [-]: MOVE      R30 R1       ; R30 := R1
833 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
834 [-]: GETGLOBAL R26 K118     ; R26 := Engine
835 [-]: GETTABLE  R26 R26 K119 ; R26 := R26["0x9490FE70"]
836 [-]: CALL      R26 1 2      ; R26 := R26()
837 [-]: TEST      R26 0        ; if not R26 then PC := 843
838 [-]: JMP       843          ; PC := 843
839 [-]: GETTABLE  R26 R0 K160  ; R26 := R0["DropDownMenu"]
840 [-]: SELF      R26 R26 K183 ; R27 := R26; R26 := R26["0x5B1DCC65"]
841 [-]: LOADK     R28 K10      ; R28 := 1
842 [-]: CALL      R26 3 1      ; R26(R27,R28)
843 [-]: GETTABLE  R26 R0 K160  ; R26 := R0["DropDownMenu"]
844 [-]: SELF      R26 R26 K184 ; R27 := R26; R26 := R26["0x6F328455"]
845 [-]: LOADK     R28 K10      ; R28 := 1
846 [-]: CALL      R26 3 1      ; R26(R27,R28)
847 [-]: GETTABLE  R26 R0 K39   ; R26 := R0["Type"]
848 [-]: GETUPVAL  R27 U0       ; R27 := U0
849 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["CustomizationList"]
850 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["Type"]
851 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["TOGGLE"]
852 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 921
853 [-]: JMP       921          ; PC := 921
854 [-]: GETTABLE  R26 R0 K185  ; R26 := R0["Values"]
855 [-]: LEN       R26 R26      ; R26 := # R26
856 [-]: LT        0 K9 R26     ; if 0 >= R26 then PC := 921
857 [-]: JMP       921          ; PC := 921
858 [-]: SELF      R26 R2 K33   ; R27 := R2; R26 := R2["0x880196A7"]
859 [-]: MOVE      R28 R1       ; R28 := R1
860 [-]: LOADK     R29 K56      ; R29 := "Toggle"
861 [-]: LOADK     R30 K5       ; R30 := "Id"
862 [-]: GETTABLE  R31 R0 K5    ; R31 := R0["Id"]
863 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
864 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2["0x1C19D966"]
865 [-]: MOVE      R28 R1       ; R28 := R1
866 [-]: LOADK     R29 K186     ; R29 := "ToggleLeftRollOverCallback"
867 [-]: LOADK     R30 K186     ; R30 := "ToggleLeftRollOverCallback"
868 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
869 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2["0x1C19D966"]
870 [-]: MOVE      R28 R1       ; R28 := R1
871 [-]: LOADK     R29 K187     ; R29 := "ToggleLeftRollOutCallback"
872 [-]: LOADK     R30 K187     ; R30 := "ToggleLeftRollOutCallback"
873 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
874 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2["0x1C19D966"]
875 [-]: MOVE      R28 R1       ; R28 := R1
876 [-]: LOADK     R29 K188     ; R29 := "ToggleLeftReleaseCallback"
877 [-]: LOADK     R30 K188     ; R30 := "ToggleLeftReleaseCallback"
878 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
879 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2["0x1C19D966"]
880 [-]: MOVE      R28 R1       ; R28 := R1
881 [-]: LOADK     R29 K189     ; R29 := "ToggleRightRollOverCallback"
882 [-]: LOADK     R30 K189     ; R30 := "ToggleRightRollOverCallback"
883 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
884 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2["0x1C19D966"]
885 [-]: MOVE      R28 R1       ; R28 := R1
886 [-]: LOADK     R29 K190     ; R29 := "ToggleRightRollOutCallback"
887 [-]: LOADK     R30 K190     ; R30 := "ToggleRightRollOutCallback"
888 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
889 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2["0x1C19D966"]
890 [-]: MOVE      R28 R1       ; R28 := R1
891 [-]: LOADK     R29 K191     ; R29 := "ToggleRightReleaseCallback"
892 [-]: LOADK     R30 K191     ; R30 := "ToggleRightReleaseCallback"
893 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
894 [-]: GETTABLE  R26 R0 K192  ; R26 := R0["ToggleIndex"]
895 [-]: EQ        0 R26 K1     ; if R26 ~= nil then PC := 898
896 [-]: JMP       898          ; PC := 898
897 [-]: SETTABLE  R0 K192 K10  ; R0["ToggleIndex"] := 1
898 [-]: SELF      R26 R2 K33   ; R27 := R2; R26 := R2["0x880196A7"]
899 [-]: MOVE      R28 R1       ; R28 := R1
900 [-]: LOADK     R29 K193     ; R29 := "Toggle.LeftArrow"
901 [-]: LOADK     R30 K17      ; R30 := "_color"
902 [-]: GETGLOBAL R31 K25      ; R31 := _G
903 [-]: GETTABLE  R31 R31 K130 ; R31 := R31["UIColor_Black"]
904 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
905 [-]: SELF      R26 R2 K33   ; R27 := R2; R26 := R2["0x880196A7"]
906 [-]: MOVE      R28 R1       ; R28 := R1
907 [-]: LOADK     R29 K194     ; R29 := "Toggle.RightArrow"
908 [-]: LOADK     R30 K17      ; R30 := "_color"
909 [-]: GETGLOBAL R31 K25      ; R31 := _G
910 [-]: GETTABLE  R31 R31 K130 ; R31 := R31["UIColor_Black"]
911 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
912 [-]: SELF      R26 R2 K195  ; R27 := R2; R26 := R2["0x17028E8F"]
913 [-]: MOVE      R28 R1       ; R28 := R1
914 [-]: LOADK     R29 K196     ; R29 := ".Toggle.Value.text"
915 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
916 [-]: GETTABLE  R29 R0 K185  ; R29 := R0["Values"]
917 [-]: GETTABLE  R30 R0 K192  ; R30 := R0["ToggleIndex"]
918 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
919 [-]: GETTABLE  R29 R29 K92  ; R29 := R29["Label"]
920 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
921 [-]: SELF      R26 R2 K33   ; R27 := R2; R26 := R2["0x880196A7"]
922 [-]: MOVE      R28 R1       ; R28 := R1
923 [-]: LOADK     R29 K197     ; R29 := "TotalColorCost"
924 [-]: LOADK     R30 K35      ; R30 := "_visible"
925 [-]: MOVE      R31 R0       ; R31 := R0
926 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
927 [-]: RETURN    R0 1         ; return 


; Function #3.35.1:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K2        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "text"
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "Check"
 13 [-]: LOADK     R5 K7        ; R5 := "_visible"
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DropDownMenu"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelectedElement"]
 17 [-]: TEST      R6 0         ; if not R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DropDownMenu"]
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelectedElement"]
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Id"]
 23 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.35.2:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CallBack"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xDDD8483A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.36:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mExpanded"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mCategoryMenu"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7F0BD1E3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7F0BD1E3"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 K6      ; if R2 == 0 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xBFFBFE5E"]
 23 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x7F0BD1E3"]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["AdditionalFilterFunction"]
 31 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["0x1F644B9"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #3.37:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R1 K0 R2     ; R1["mExpanded"] := R2
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mChildren"]
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mChildren"]
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x7E30A890"]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: SETTABLE  R0 K5 K6     ; R0["TreeUpdate"] := "0x1"
 18 [-]: RETURN    R0 1         ; return 


; Function #3.38:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["HasBottomLine"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mExpanded"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mChildren"]
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mBottomLineTemp"]
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Id"]
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: EQ        1 R1 K7      ; if R1 == "0x1" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #3.39:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Type"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Type"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TREE"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mChildren"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mExpanded"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Id"]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mChildren"]
 16 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mChildren"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Type"]
 20 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Type"]
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TREE"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mChildren"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mExpanded"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mChildren"]
 32 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mChildren"]
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 35 [-]: JMP       19           ; PC := 19
 36 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #3.40:
;
; Name:            
; Defined at line: 1288
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: LOADNIL   R8 R8        ; R8 := nil
  6 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mLastFilterBy"]
  7 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x7F0BD1E3"]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x7F0BD1E3"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TEST      R2 0         ; if not R2 then PC := 175
 18 [-]: JMP       175          ; PC := 175
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 20 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mCategoryMenu"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 122
 23 [-]: JMP       122          ; PC := 122
 24 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoryMenu"]
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mHideEmptyCategories"]
 26 [-]: TEST      R9 0         ; if not R9 then PC := 122
 27 [-]: JMP       122          ; PC := 122
 28 [-]: TEST      R5 1         ; if R5 then PC := 122
 29 [-]: JMP       122          ; PC := 122
 30 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoryMenu"]
 31 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x7CF71D03"]
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LOADK     R9 K9        ; R9 := 1
 36 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mUnfilteredCategories"]
 37 [-]: LEN       R10 R10      ; R10 := # R10
 38 [-]: LOADK     R11 K9       ; R11 := 1
 39 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 40 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 41 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 42 [-]: SETTABLE  R13 K11 K4   ; R13["mClipName"] := nil
 43 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 44 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 45 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["Category"]
 46 [-]: EQ        1 R13 K13    ; if R13 == 0 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mCategoriesCount"]
 49 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mUnfilteredCategories"]
 50 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 51 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Category"]
 52 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 53 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mCategoriesCount"]
 56 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mUnfilteredCategories"]
 57 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 58 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Category"]
 59 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 60 [-]: LT        0 K13 R13    ; if 0 >= R13 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 63 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 64 [-]: SETTABLE  R13 K15 K16  ; R13["mInitialized"] := "0x0"
 65 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 66 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xA77DA8EE"]
 67 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["mUnfilteredCategories"]
 68 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: FORLOOP   R9 40        ; R9 += R11; if R9 <= R10 then begin PC := 40; R12 := R9 end
 72 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 73 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mPendingCategory"]
 74 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0x26174AC9"]
 77 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
 78 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mPendingCategory"]
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mCategoryMenu"]
 81 [-]: SETTABLE  R13 K18 K4   ; R13["mPendingCategory"] := nil
 82 [-]: JMP       122          ; PC := 122
 83 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0["0x7F0BD1E3"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mCategoryMenu"]
 86 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xEAE2988B"]
 87 [-]: MOVE      R16 R13      ; R16 := R13
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: TEST      R14 1        ; if R14 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mCategoryMenu"]
 92 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xD75E681A"]
 93 [-]: LOADK     R16 K9       ; R16 := 1
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETTABLE  R13 R14 K12  ; R13 := R14["Category"]
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADNIL   R13 R13      ; R13 := nil
103 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
106 [-]: SETTABLE  R15 K22 K23  ; R15["mQueueInstantReposition"] := "0x1"
107 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0["0x7F0BD1E3"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SETTABLE  R0 K24 K4    ; R0["mFilterBy"] := nil
112 [-]: JMP       119          ; PC := 119
113 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
114 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x6470BAF4"]
115 [-]: LOADNIL   R17 R17      ; R17 := nil
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: MOVE      R19 R1       ; R19 := R1
118 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
119 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0x26174AC9"]
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: NEWTABLE  R15 0 0      ; R15 := {}
123 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0x43A45945"]
124 [-]: CLOSURE   R18 0        ; R18 := closure(Function #3.40.1)
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: NEWTABLE  R16 0 0      ; R16 := {}
128 [-]: SETTABLE  R0 K27 R16   ; R0["mBottomLineTemp"] := R16
129 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mCurrentElementId"]
130 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x20E6FF1A"]
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: MOVE      R19 R1       ; R19 := R1
133 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
134 [-]: GETGLOBAL R16 K30      ; R16 := 0x1BF588C6
135 [-]: LOADK     R17 K13      ; R17 := 0
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: LOADK     R16 K9       ; R16 := 1
138 [-]: MOVE      R17 R6       ; R17 := R6
139 [-]: LOADK     R18 K9       ; R18 := 1
140 [-]: FORPREP   R16 173      ; R16 -= R18; PC := 173
141 [-]: GETGLOBAL R20 K30      ; R20 := 0x1BF588C6
142 [-]: LOADK     R21 K13      ; R21 := 0
143 [-]: CALL      R20 2 1      ; R20(R21)
144 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mUnfilteredElements"]
145 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
146 [-]: SETTABLE  R20 K11 K4   ; R20["mClipName"] := nil
147 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0["0xD3A15315"]
148 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mUnfilteredElements"]
149 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
150 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
151 [-]: TEST      R20 1        ; if R20 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0["0xA77DA8EE"]
154 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mUnfilteredElements"]
155 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
156 [-]: MOVE      R23 R1       ; R23 := R1
157 [-]: MOVE      R24 R1       ; R24 := R1
158 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
159 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["TreeUpdate"]
160 [-]: TEST      R20 0        ; if not R20 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mUnfilteredElements"]
163 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
164 [-]: GETTABLE  R21 R0 K34   ; R21 := R0["UTIL"]
165 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["0xBFFBFE5E"]
166 [-]: MOVE      R22 R15      ; R22 := R15
167 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mUnfilteredElements"]
168 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
169 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["Id"]
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: MOVE      R21 R21      ; R21 := R21
172 [-]: SETTABLE  R20 K33 R21  ; R20["mInterpolate"] := R21
173 [-]: FORLOOP   R16 141      ; R16 += R18; if R16 <= R17 then begin PC := 141; R19 := R16 end
174 [-]: CLOSE     R9           ; SAVE R9,...
175 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0xA1D3240E"]
176 [-]: MOVE      R11 R1       ; R11 := R1
177 [-]: MOVE      R12 R2       ; R12 := R2
178 [-]: MOVE      R13 R3       ; R13 := R3
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: SETTABLE  R0 K32 K4    ; R0["TreeUpdate"] := nil
181 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
182 [-]: MOVE      R10 R8       ; R10 := R8
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: TEST      R9 1         ; if R9 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0x8ABD6CC8"]
187 [-]: MOVE      R11 R8       ; R11 := R8
188 [-]: CALL      R9 3 1       ; R9(R10,R11)
189 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mMovie"]
190 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x880196A7"]
191 [-]: GETUPVAL  R11 U0       ; R11 := U0
192 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mClipName"]
193 [-]: LOADK     R12 K41      ; R12 := "CustomizationPanel.Mask"
194 [-]: LOADK     R13 K42      ; R13 := "_height"
195 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["mMaxVisibleHeight"]
196 [-]: ADD       R14 R14 K44  ; R14 := R14 + 40
197 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
198 [-]: GETUPVAL  R9 U0        ; R9 := U0
199 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["CustListScrollBar"]
200 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 313
201 [-]: JMP       313          ; PC := 313
202 [-]: SELF      R9 R0 K46    ; R10 := R0; R9 := R0["0x8BF09FB6"]
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mMaxVisibleHeight"]
205 [-]: DIV       R10 R10 R9   ; R10 := R10 / R9
206 [-]: LT        1 R10 K9     ; if R10 < 1 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R11 R0       ; R11 := R0
209 [-]: MOVE      R11 R1       ; R11 := R1
210 [-]: LOADK     R12 K13      ; R12 := 0
211 [-]: GETUPVAL  R13 U0       ; R13 := U0
212 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["CustListScrollBar"]
213 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["mTotalHeight"]
214 [-]: EQ        1 R13 K4     ; if R13 == nil then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: GETUPVAL  R13 U0       ; R13 := U0
217 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["CustListScrollBar"]
218 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x52FA23CE"]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: GETUPVAL  R14 U0       ; R14 := U0
221 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
222 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["mTotalHeight"]
223 [-]: GETTABLE  R15 R0 K43   ; R15 := R0["mMaxVisibleHeight"]
224 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
225 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
226 [-]: GETTABLE  R13 R0 K43   ; R13 := R0["mMaxVisibleHeight"]
227 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
228 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
229 [-]: TEST      R11 0        ; if not R11 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETUPVAL  R14 U0       ; R14 := U0
232 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
233 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0xBBA39962"]
234 [-]: GETTABLE  R16 R0 K43   ; R16 := R0["mMaxVisibleHeight"]
235 [-]: ADD       R16 R16 K50  ; R16 := R16 + 30
236 [-]: MOVE      R17 R1       ; R17 := R1
237 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
238 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["mMovie"]
239 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x880196A7"]
240 [-]: GETUPVAL  R16 U0       ; R16 := U0
241 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mClipName"]
242 [-]: LOADK     R17 K51      ; R17 := "CustomizationPanel.Scrollbar"
243 [-]: LOADK     R18 K52      ; R18 := "_visible"
244 [-]: MOVE      R19 R11      ; R19 := R11
245 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
246 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
247 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["mCategoryMenu"]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: TEST      R14 0        ; if not R14 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETUPVAL  R14 U0       ; R14 := U0
252 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
253 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x91791A08"]
254 [-]: MOVE      R16 R11      ; R16 := R11
255 [-]: CALL      R14 3 1      ; R14(R15,R16)
256 [-]: GETUPVAL  R14 U0       ; R14 := U0
257 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
258 [-]: SETTABLE  R14 K47 R9   ; R14["mTotalHeight"] := R9
259 [-]: GETUPVAL  R14 U0       ; R14 := U0
260 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
261 [-]: CLOSURE   R15 1        ; R15 := closure(Function #3.40.2)
262 [-]: GETUPVAL  R0 U0        ; R0 := U0
263 [-]: MOVE      R0 R9        ; R0 := R9
264 [-]: SETTABLE  R14 K54 R15  ; R14["GetMenuYAtScroll"] := R15
265 [-]: GETUPVAL  R14 U0       ; R14 := U0
266 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
267 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3.40.3)
268 [-]: GETUPVAL  R0 U0        ; R0 := U0
269 [-]: MOVE      R0 R0        ; R0 := R0
270 [-]: GETUPVAL  R0 U1        ; R0 := U1
271 [-]: MOVE      R0 R9        ; R0 := R9
272 [-]: SETTABLE  R14 K55 R15  ; R14["mScrollValueChangedCallback"] := R15
273 [-]: GETUPVAL  R14 U0       ; R14 := U0
274 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
275 [-]: GETUPVAL  R15 U1       ; R15 := U1
276 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["0xF81722A2"]
277 [-]: MOVE      R16 R11      ; R16 := R11
278 [-]: MOVE      R17 R10      ; R17 := R10
279 [-]: LOADK     R18 K58      ; R18 := 0.5
280 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
281 [-]: SETTABLE  R14 K56 R15  ; R14["mVisibleProp"] := R15
282 [-]: TEST      R4 0         ; if not R4 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: GETUPVAL  R14 U0       ; R14 := U0
285 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
286 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14["0x1B721C34"]
287 [-]: MOVE      R16 R13      ; R16 := R13
288 [-]: MOVE      R17 R0       ; R17 := R0
289 [-]: MOVE      R18 R1       ; R18 := R1
290 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
291 [-]: JMP       299          ; PC := 299
292 [-]: GETUPVAL  R14 U0       ; R14 := U0
293 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
294 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14["0x1B721C34"]
295 [-]: LOADK     R16 K13      ; R16 := 0
296 [-]: MOVE      R17 R0       ; R17 := R0
297 [-]: MOVE      R18 R1       ; R18 := R1
298 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
299 [-]: GETUPVAL  R14 U0       ; R14 := U0
300 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
301 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14["0x3B8EF1F4"]
302 [-]: CALL      R14 2 1      ; R14(R15)
303 [-]: GETUPVAL  R14 U0       ; R14 := U0
304 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["CustListScrollBar"]
305 [-]: SUB       R15 K9 R10   ; R15 := 1 - R10
306 [-]: SELF      R16 R0 K62   ; R17 := R0; R16 := R0["0xC51A5C9D"]
307 [-]: CALL      R16 2 2      ; R16 := R16(R17)
308 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1
309 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
310 [-]: DIV       R15 K9 R15   ; R15 := 1 / R15
311 [-]: SETTABLE  R14 K61 R15  ; R14["mScrollStep"] := R15
312 [-]: CLOSE     R9           ; SAVE R9,...
313 [-]: RETURN    R0 1         ; return 


; Function #3.40.1:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.40.2:
;
; Name:            
; Defined at line: 1393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mOriginalListYPos"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mMaxVisibleHeight"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  9 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3.40.3:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustListScrollBar"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mEnabled"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "CustomizationPanel.List"
 12 [-]: LOADK     R6 K6        ; R6 := "_y"
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xB57E56DF"]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mOriginalListYPos"]
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mMaxVisibleHeight"]
 19 [-]: GETUPVAL  R10 U3       ; R10 := U3
 20 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 21 [-]: MUL       R9 R9 R0     ; R9 := R9 * R0
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #3.41:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryOffsetAmount"]
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K4        ; R2 := "CL: Cannot enable categories due to missing required clips"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
 11 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.Components.CategoriesMenu"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["0x46FF1A3C"]
 14 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 15 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mCategoryClipName"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETTABLE  R0 K7 R2     ; R0["mCategoryMenu"] := R2
 18 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 19 [-]: SETTABLE  R2 K11 K12   ; R2["mHideEmptyCategories"] := "0x0"
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 21 [-]: SETTABLE  R2 K13 K12   ; R2["mUseOriginalDimensions"] := "0x0"
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 23 [-]: SETTABLE  R2 K14 K2    ; R2["mPendingCategory"] := nil
 24 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.41.1)
 26 [-]: SETTABLE  R2 K15 R3    ; R2["HasCategory"] := R3
 27 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 28 [-]: CLOSURE   R3 1         ; R3 := closure(Function #3.41.2)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R2 K16 R3    ; R2["mOnSelectedCallback"] := R3
 31 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCategoryMenu"]
 32 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3.41.3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETTABLE  R2 K17 R3    ; R2["mElementDrawCallback"] := R3
 35 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mCategoryOffset"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 39 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x880196A7"]
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 42 [-]: LOADK     R5 K21       ; R5 := "CustomizationPanel"
 43 [-]: LOADK     R6 K22       ; R6 := "_y"
 44 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mCategoryOffsetAmount"]
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 47 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 48 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mCategoryClipName"]
 49 [-]: LOADK     R5 K24       ; R5 := "_visible"
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 53 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x880196A7"]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 56 [-]: LOADK     R5 K25       ; R5 := "CustomizationPanel.CategoryBar"
 57 [-]: LOADK     R6 K24       ; R6 := "_visible"
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 61 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x880196A7"]
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 64 [-]: LOADK     R5 K26       ; R5 := "CustomizationPanel.CategoryMenu.LeftBumper"
 65 [-]: LOADK     R6 K27       ; R6 := "_x"
 66 [-]: LOADK     R7 K28       ; R7 := -160
 67 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 68 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 69 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x880196A7"]
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mClipName"]
 72 [-]: LOADK     R5 K29       ; R5 := "CustomizationPanel.CategoryMenu.RightBumper"
 73 [-]: LOADK     R6 K27       ; R6 := "_x"
 74 [-]: LOADK     R7 K30       ; R7 := 215
 75 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #3.41.1:
;
; Name:            
; Defined at line: 1424
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.41.1.1)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #3.41.1.1:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3.41.2:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE7205D3B"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Category"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.41.3:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BF7ABD3"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #3.42:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Id"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K1        ; R4 := 0
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x1BF588C6
 11 [-]: CALL      R9 1 1       ; R9()
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Id"]
 14 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 17 [-]: GETTABLE  R4 R9 K0     ; R4 := R9["Id"]
 18 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 19 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 20 [-]: SETTABLE  R2 K0 R4     ; R2["Id"] := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #3.43:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mHideEmptyCategories"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xFF724231"]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mUnfilteredCategories"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K4        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mUnfilteredCategories"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA77DA8EE"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.44:
;
; Name:            
; Defined at line: 1483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHideEmptyCategories"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 14 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingCategory"] := R1
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9D2060CB"]
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.44.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFilterBy"]
 26 [-]: EQ        1 K6 R3      ; if nil == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6470BAF4"]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3BC31182"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: CLOSE     R2           ; SAVE R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #3.44.1:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3.45:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFilterBy"]
  2 [-]: EQ        1 K0 R4      ; if nil == R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mFilterBy"] := R1
  7 [-]: TEST      R4 1         ; if R4 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xCE468565"]
 10 [-]: LOADK     R7 K3        ; R7 := 1
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6470BAF4"]
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #3.45.1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.45.1:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #3.46:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #3.47:
;
; Name:            
; Defined at line: 1526
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SETTABLE  R2 K1 K2     ; R2["mMuteFocusSound"] := "0x1"
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x97B489B5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 16 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8ABD6CC8"]
 23 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mSelectedElement"]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Id"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE69EE7C8"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF41D5FCC"]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 35 [-]: SETTABLE  R3 K1 K10    ; R3["mMuteFocusSound"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 


; Function #3.48:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9490FE70"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".LeftBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mIsDiegetic"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xAC19E744"]
 40 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: GETGLOBAL R6 K17       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIFx_LeftBumperPress3d"]
 44 [-]: LOADK     R7 K7        ; R7 := 0
 45 [-]: LOADK     R8 K7        ; R8 := 0
 46 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xD1BD9D6"]
 51 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K17       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIFx_LeftBumperPress"]
 55 [-]: LOADK     R7 K7        ; R7 := 0
 56 [-]: LOADK     R8 K7        ; R8 := 0
 57 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x974D47FB"]
 60 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 61 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["DECREMENT"]
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: RETURN    R0 1         ; return 


; Function #3.49:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9490FE70"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".RightBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "RightBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mIsDiegetic"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xAC19E744"]
 40 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: GETGLOBAL R6 K17       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIFx_RightBumperPress3d"]
 44 [-]: LOADK     R7 K7        ; R7 := 0
 45 [-]: LOADK     R8 K7        ; R8 := 0
 46 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xD1BD9D6"]
 51 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["mMovie"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K17       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIFx_RightBumperPress"]
 55 [-]: LOADK     R7 K7        ; R7 := 0
 56 [-]: LOADK     R8 K7        ; R8 := 0
 57 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x974D47FB"]
 60 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 61 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["INCREMENT"]
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: RETURN    R0 1         ; return 


; Function #3.50:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6B695579
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #3.51:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE13A565"]
  2 [-]: LOADK     R3 K1        ; R3 := "ItemSelectGridItemPressed"
  3 [-]: LOADK     R4 K2        ; R4 := "ItemSelectGridItemFocused"
  4 [-]: LOADK     R5 K3        ; R5 := "ItemSelectGridItemUnfocused"
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD2165C20"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.51.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETTABLE  R1 K1 R2     ; R1["ItemSelectGridItemPressed"] := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.51.2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETTABLE  R1 K2 R2     ; R1["ItemSelectGridItemFocused"] := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.51.3)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETTABLE  R1 K3 R2     ; R1["ItemSelectGridItemUnfocused"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #3.51.1:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF61F409A"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Filler"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3BC31182"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.51.2:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.51.3:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2176B11E"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.52:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SETTABLE  R0 K1 R1     ; R0["CurrSelectionData"] := R1
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7CF71D03"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: SETTABLE  R0 K3 K4     ; R0["mPrevSelectedId"] := nil
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 10 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Columns"]
 11 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Columns"]
 14 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Columns"]
 19 [-]: LOADK     R6 K9        ; R6 := 2
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SETTABLE  R0 K5 R3     ; R0["mColumns"] := R3
 22 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mInitialX"]
 23 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mColumns"]
 24 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1
 25 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mColumnSeparation"]
 26 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 27 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2
 28 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x123FC17A"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mClipName"]
 33 [-]: LOADK     R7 K15       ; R7 := ".ItemSelectionPanel.TopTitle"
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: GETTABLE  R7 R1 K16    ; R7 := R1["TopTitle"]
 36 [-]: LOADK     R8 K17       ; R8 := 590
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x7E1F26D7"]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mClipName"]
 42 [-]: LOADK     R7 K19       ; R7 := ".ItemSelectionPanel.TopTitle.Label"
 43 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 44 [-]: GETGLOBAL R7 K20       ; R7 := _G
 45 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIMaterial_PlainText"]
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0x6B7B470B"]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mClipName"]
 50 [-]: LOADK     R7 K15       ; R7 := ".ItemSelectionPanel.TopTitle"
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: LOADK     R7 K23       ; R7 := "_x"
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0x6B7B470B"]
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mClipName"]
 57 [-]: LOADK     R8 K24       ; R8 := ".ItemSelectionPanel.TopTitle.LineRightEnd"
 58 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 59 [-]: LOADK     R8 K23       ; R8 := "_x"
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0x880196A7"]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mClipName"]
 64 [-]: LOADK     R9 K26       ; R9 := "ItemSelectionPanel.ScrollBar"
 65 [-]: LOADK     R10 K23      ; R10 := "_x"
 66 [-]: ADD       R11 R4 R5    ; R11 := R4 + R5
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mClipName"]
 70 [-]: LOADK     R7 K27       ; R7 := ".ItemSelectionPanel.BottomLine"
 71 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 72 [-]: SUB       R7 K28 R3    ; R7 := 278 - R3
 73 [-]: SUB       R8 K29 R7    ; R8 := 255 - R7
 74 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x880196A7"]
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: LOADK     R12 K30      ; R12 := "LineCenter"
 77 [-]: LOADK     R13 K23      ; R13 := "_x"
 78 [-]: MOVE      R14 R7       ; R14 := R7
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x880196A7"]
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: LOADK     R12 K31      ; R12 := "LineLeft"
 83 [-]: LOADK     R13 K23      ; R13 := "_x"
 84 [-]: ADD       R14 R7 K32   ; R14 := R7 + 32
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x880196A7"]
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: LOADK     R12 K31      ; R12 := "LineLeft"
 89 [-]: LOADK     R13 K33      ; R13 := "_width"
 90 [-]: MOVE      R14 R8       ; R14 := R8
 91 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 92 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x880196A7"]
 93 [-]: MOVE      R11 R6       ; R11 := R6
 94 [-]: LOADK     R12 K34      ; R12 := "LineRight"
 95 [-]: LOADK     R13 K23      ; R13 := "_x"
 96 [-]: SUB       R14 R7 K32   ; R14 := R7 - 32
 97 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 98 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x880196A7"]
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: LOADK     R12 K34      ; R12 := "LineRight"
101 [-]: LOADK     R13 K33      ; R13 := "_width"
102 [-]: ADD       R14 R8 K35   ; R14 := R8 + 12
103 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
104 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x880196A7"]
105 [-]: MOVE      R11 R6       ; R11 := R6
106 [-]: LOADK     R12 K36      ; R12 := "LineRightEnd"
107 [-]: LOADK     R13 K23      ; R13 := "_x"
108 [-]: SUB       R14 R7 R8    ; R14 := R7 - R8
109 [-]: SUB       R14 R14 K37  ; R14 := R14 - 40
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: GETTABLE  R9 R1 K38    ; R9 := R1["VerticalFill"]
112 [-]: TEST      R9 0         ; if not R9 then PC := 178
113 [-]: JMP       178          ; PC := 178
114 [-]: GETUPVAL  R9 U0        ; R9 := U0
115 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0xCCE14306"]
116 [-]: MOVE      R10 R2       ; R10 := R2
117 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xF81722A2"]
120 [-]: GETTABLE  R12 R1 K40   ; R12 := R1["VerticalFillRatio"]
121 [-]: EQ        0 R12 K4     ; if R12 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: MOVE      R12 R1       ; R12 := R1
125 [-]: GETTABLE  R13 R1 K40   ; R13 := R1["VerticalFillRatio"]
126 [-]: LOADK     R14 K41      ; R14 := 0.079999998211861
127 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
128 [-]: GETUPVAL  R12 U0       ; R12 := U0
129 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0x4BF78764"]
130 [-]: MOVE      R13 R2       ; R13 := R2
131 [-]: NEWTABLE  R14 0 2      ; R14 := {}
132 [-]: SETTABLE  R14 K43 K8   ; R14["x"] := 0
133 [-]: DIV       R15 R11 K9   ; R15 := R11 / 2
134 [-]: DIV       R16 R10 K45  ; R16 := R10 / 100
135 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
136 [-]: SETTABLE  R14 K44 R15  ; R14["y"] := R15
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["y"]
139 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2["0x6B7B470B"]
140 [-]: GETUPVAL  R15 U1       ; R15 := U1
141 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["mClipName"]
142 [-]: LOADK     R16 K46      ; R16 := "_screenY"
143 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
144 [-]: SUB       R14 R12 R13  ; R14 := R12 - R13
145 [-]: SELF      R15 R2 K25   ; R16 := R2; R15 := R2["0x880196A7"]
146 [-]: GETUPVAL  R17 U1       ; R17 := U1
147 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["mClipName"]
148 [-]: LOADK     R18 K47      ; R18 := "ItemSelectionPanel"
149 [-]: LOADK     R19 K48      ; R19 := "_y"
150 [-]: MOVE      R20 R14      ; R20 := R14
151 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
152 [-]: GETUPVAL  R15 U0       ; R15 := U0
153 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x4BF78764"]
154 [-]: MOVE      R16 R2       ; R16 := R2
155 [-]: NEWTABLE  R17 0 2      ; R17 := {}
156 [-]: SETTABLE  R17 K43 K8   ; R17["x"] := 0
157 [-]: DIV       R18 R11 K9   ; R18 := R11 / 2
158 [-]: DIV       R19 R10 K45  ; R19 := R10 / 100
159 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
160 [-]: SUB       R18 K11 R18  ; R18 := 1 - R18
161 [-]: SETTABLE  R17 K44 R18  ; R17["y"] := R18
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["y"]
164 [-]: SUB       R15 R15 R12  ; R15 := R15 - R12
165 [-]: ADD       R15 R15 K49  ; R15 := R15 + 16
166 [-]: SELF      R16 R2 K50   ; R17 := R2; R16 := R2["0x1C19D966"]
167 [-]: MOVE      R18 R6       ; R18 := R6
168 [-]: LOADK     R19 K48      ; R19 := "_y"
169 [-]: MOVE      R20 R15      ; R20 := R15
170 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
171 [-]: SUB       R16 R15 K9   ; R16 := R15 - 2
172 [-]: GETUPVAL  R17 U1       ; R17 := U1
173 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["ItemSelectionGrid"]
174 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["mRowSeparation"]
175 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
176 [-]: SETTABLE  R0 K51 R16   ; R0["mRows"] := R16
177 [-]: JMP       191          ; PC := 191
178 [-]: SELF      R16 R2 K50   ; R17 := R2; R16 := R2["0x1C19D966"]
179 [-]: MOVE      R18 R6       ; R18 := R6
180 [-]: LOADK     R19 K48      ; R19 := "_y"
181 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["mInitBottomLineY"]
182 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
183 [-]: SELF      R16 R2 K25   ; R17 := R2; R16 := R2["0x880196A7"]
184 [-]: GETUPVAL  R18 U1       ; R18 := U1
185 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["mClipName"]
186 [-]: LOADK     R19 K47      ; R19 := "ItemSelectionPanel"
187 [-]: LOADK     R20 K48      ; R20 := "_y"
188 [-]: GETTABLE  R21 R0 K55   ; R21 := R0["mInitY"]
189 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
190 [-]: SETTABLE  R0 K51 K56   ; R0["mRows"] := 3
191 [-]: GETGLOBAL R16 K58      ; R16 := math
192 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0xBCF846DF"]
193 [-]: GETTABLE  R17 R0 K51   ; R17 := R0["mRows"]
194 [-]: GETTABLE  R18 R0 K5    ; R18 := R0["mColumns"]
195 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: SETTABLE  R0 K57 R16   ; R0["mVisibleElements"] := R16
198 [-]: GETTABLE  R16 R0 K51   ; R16 := R0["mRows"]
199 [-]: GETTABLE  R17 R0 K53   ; R17 := R0["mRowSeparation"]
200 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
201 [-]: SUB       R16 R16 K60  ; R16 := R16 - 11
202 [-]: GETTABLE  R17 R0 K61   ; R17 := R0["mScrollBar"]
203 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0xBBA39962"]
204 [-]: SELF      R19 R0 K63   ; R20 := R0; R19 := R0["0xC1847678"]
205 [-]: LOADK     R21 K64      ; R21 := -11
206 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
207 [-]: CALL      R17 0 1      ; R17(R18,...)
208 [-]: GETUPVAL  R17 U0       ; R17 := U0
209 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["0x9884F87F"]
210 [-]: MOVE      R18 R2       ; R18 := R2
211 [-]: MOVE      R19 R16      ; R19 := R16
212 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
213 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2["0x6B7B470B"]
214 [-]: GETUPVAL  R20 U1       ; R20 := U1
215 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["mClipName"]
216 [-]: LOADK     R21 K66      ; R21 := ".ItemSelectionPanel"
217 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
218 [-]: LOADK     R21 K46      ; R21 := "_screenY"
219 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
220 [-]: GETUPVAL  R19 U0       ; R19 := U0
221 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["0x65939576"]
222 [-]: MOVE      R20 R2       ; R20 := R2
223 [-]: DIV       R21 R16 K9   ; R21 := R16 / 2
224 [-]: ADD       R21 R21 R18  ; R21 := R21 + R18
225 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
226 [-]: GETUPVAL  R20 U2       ; R20 := U2
227 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
228 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
229 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["VISIBILITY_CENTER"]
230 [-]: MOVE      R23 R19      ; R23 := R19
231 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
232 [-]: GETUPVAL  R20 U2       ; R20 := U2
233 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
234 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
235 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["VISIBILITY_SIZE"]
236 [-]: MOVE      R23 R17      ; R23 := R17
237 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
238 [-]: GETUPVAL  R20 U3       ; R20 := U3
239 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
240 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
241 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["VISIBILITY_CENTER"]
242 [-]: MOVE      R23 R19      ; R23 := R19
243 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
244 [-]: GETUPVAL  R20 U3       ; R20 := U3
245 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
246 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
247 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["VISIBILITY_SIZE"]
248 [-]: MOVE      R23 R17      ; R23 := R17
249 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
250 [-]: GETUPVAL  R20 U4       ; R20 := U4
251 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
252 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
253 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["VISIBILITY_CENTER"]
254 [-]: MOVE      R23 R19      ; R23 := R19
255 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
256 [-]: GETUPVAL  R20 U4       ; R20 := U4
257 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
258 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
259 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["VISIBILITY_SIZE"]
260 [-]: MOVE      R23 R17      ; R23 := R17
261 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
262 [-]: GETUPVAL  R20 U5       ; R20 := U5
263 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
264 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
265 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["VISIBILITY_CENTER"]
266 [-]: MOVE      R23 R19      ; R23 := R19
267 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
268 [-]: GETUPVAL  R20 U5       ; R20 := U5
269 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
270 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
271 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["VISIBILITY_SIZE"]
272 [-]: MOVE      R23 R17      ; R23 := R17
273 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
274 [-]: GETUPVAL  R20 U5       ; R20 := U5
275 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20["0x94FB2E1A"]
276 [-]: GETGLOBAL R22 K69      ; R22 := Lotus_Game
277 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["VISIBILITY_FADE_SIZE"]
278 [-]: LOADK     R23 K8       ; R23 := 0
279 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
280 [-]: GETTABLE  R20 R1 K73   ; R20 := R1["0x88AF2846"]
281 [-]: CALL      R20 1 2      ; R20 := R20()
282 [-]: GETTABLE  R21 R0 K5    ; R21 := R0["mColumns"]
283 [-]: GETTABLE  R22 R0 K51   ; R22 := R0["mRows"]
284 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
285 [-]: LOADK     R22 K11      ; R22 := 1
286 [-]: GETTABLE  R23 R1 K74   ; R23 := R1["SkipSort"]
287 [-]: TEST      R23 1        ; if R23 then PC := 317
288 [-]: JMP       317          ; PC := 317
289 [-]: LOADK     R23 K11      ; R23 := 1
290 [-]: LEN       R24 R20      ; R24 := # R20
291 [-]: LOADK     R25 K11      ; R25 := 1
292 [-]: FORPREP   R23 311      ; R23 -= R25; PC := 311
293 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
294 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["StoreItem"]
295 [-]: EQ        1 R27 K4     ; if R27 == nil then PC := 309
296 [-]: JMP       309          ; PC := 309
297 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
298 [-]: GETGLOBAL R28 K77      ; R28 := 0xE6DC43B0
299 [-]: GETTABLE  R29 R20 R26  ; R29 := R20[R26]
300 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["StoreItem"]
301 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29["0x616C74B6"]
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: SELF      R29 R29 K79  ; R30 := R29; R29 := R29["0x5EC7A3D2"]
304 [-]: CALL      R29 2 2      ; R29 := R29(R30)
305 [-]: MOVE      R30 R0       ; R30 := R0
306 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
307 [-]: SETTABLE  R27 K76 R28  ; R27["Name"] := R28
308 [-]: JMP       311          ; PC := 311
309 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
310 [-]: SETTABLE  R27 K76 K80  ; R27["Name"] := ""
311 [-]: FORLOOP   R23 293      ; R23 += R25; if R23 <= R24 then begin PC := 293; R26 := R23 end
312 [-]: GETGLOBAL R27 K81      ; R27 := table
313 [-]: GETTABLE  R27 R27 K82  ; R27 := R27["0xA5C58010"]
314 [-]: MOVE      R28 R20      ; R28 := R20
315 [-]: CLOSURE   R29 0        ; R29 := closure(Function #3.52.1)
316 [-]: CALL      R27 3 1      ; R27(R28,R29)
317 [-]: LEN       R27 R20      ; R27 := # R20
318 [-]: LT        0 R27 R21    ; if R27 >= R21 then PC := 332
319 [-]: JMP       332          ; PC := 332
320 [-]: LEN       R27 R20      ; R27 := # R20
321 [-]: ADD       R27 R27 K11  ; R27 := R27 + 1
322 [-]: MOVE      R28 R21      ; R28 := R21
323 [-]: LOADK     R29 K11      ; R29 := 1
324 [-]: FORPREP   R27 331      ; R27 -= R29; PC := 331
325 [-]: GETGLOBAL R31 K81      ; R31 := table
326 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["0xE6450C9D"]
327 [-]: MOVE      R32 R20      ; R32 := R20
328 [-]: NEWTABLE  R33 0 1      ; R33 := {}
329 [-]: SETTABLE  R33 K84 K85  ; R33["Filler"] := "0x1"
330 [-]: CALL      R31 3 1      ; R31(R32,R33)
331 [-]: FORLOOP   R27 325      ; R27 += R29; if R27 <= R28 then begin PC := 325; R30 := R27 end
332 [-]: CLOSURE   R31 1        ; R31 := closure(Function #3.52.2)
333 [-]: GETUPVAL  R0 U0        ; R0 := U0
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: LOADK     R32 K11      ; R32 := 1
336 [-]: LEN       R33 R20      ; R33 := # R20
337 [-]: LOADK     R34 K11      ; R34 := 1
338 [-]: FORPREP   R32 349      ; R32 -= R34; PC := 349
339 [-]: SELF      R36 R0 K86   ; R37 := R0; R36 := R0["0xA77DA8EE"]
340 [-]: GETTABLE  R38 R20 R35  ; R38 := R20[R35]
341 [-]: MOVE      R39 R1       ; R39 := R1
342 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
343 [-]: MOVE      R37 R31      ; R37 := R31
344 [-]: MOVE      R38 R36      ; R38 := R36
345 [-]: CALL      R37 2 2      ; R37 := R37(R38)
346 [-]: TEST      R37 0        ; if not R37 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: GETTABLE  R22 R36 K87  ; R22 := R36["Id"]
349 [-]: FORLOOP   R32 339      ; R32 += R34; if R32 <= R33 then begin PC := 339; R35 := R32 end
350 [-]: SELF      R37 R0 K88   ; R38 := R0; R37 := R0["0x3B1D5FB4"]
351 [-]: MOVE      R39 R22      ; R39 := R22
352 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
353 [-]: SELF      R38 R0 K89   ; R39 := R0; R38 := R0["0xCE468565"]
354 [-]: SUB       R40 R37 K11  ; R40 := R37 - 1
355 [-]: GETTABLE  R41 R0 K5    ; R41 := R0["mColumns"]
356 [-]: MOD       R40 R40 R41  ; R40 := R40 % R41
357 [-]: SUB       R40 R37 R40  ; R40 := R37 - R40
358 [-]: CALL      R38 3 1      ; R38(R39,R40)
359 [-]: GETGLOBAL R38 K90      ; R38 := Engine
360 [-]: GETTABLE  R38 R38 K91  ; R38 := R38["0x9490FE70"]
361 [-]: CALL      R38 1 2      ; R38 := R38()
362 [-]: TEST      R38 0        ; if not R38 then PC := 373
363 [-]: JMP       373          ; PC := 373
364 [-]: GETGLOBAL R38 K90      ; R38 := Engine
365 [-]: GETTABLE  R38 R38 K92  ; R38 := R38["0x212137BC"]
366 [-]: CALL      R38 1 2      ; R38 := R38()
367 [-]: TEST      R38 1        ; if R38 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: SELF      R38 R0 K93   ; R39 := R0; R38 := R0["0x5B1DCC65"]
370 [-]: MOVE      R40 R37      ; R40 := R37
371 [-]: CALL      R38 3 1      ; R38(R39,R40)
372 [-]: JMP       376          ; PC := 376
373 [-]: SELF      R38 R0 K94   ; R39 := R0; R38 := R0["0x6F328455"]
374 [-]: MOVE      R40 R37      ; R40 := R37
375 [-]: CALL      R38 3 1      ; R38(R39,R40)
376 [-]: RETURN    R0 1         ; return 


; Function #3.52.1:
;
; Name:            
; Defined at line: 1723
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Owned"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 18 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 26 [-]: EQ        1 R2 K3      ; if R2 == "0x1" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3.52.2:
;
; Name:            
; Defined at line: 1744
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R2 R2        ; R2 := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["StoreItem"]
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Filler"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrSelection"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["UID"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UID"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3.53:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSelectedElement"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R2 R3 K3     ; R2 := R3["StoreItem"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionData"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8A5C4BA"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mSelectedElement"]
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x29B47C50"]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["State"]
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CUSTOMIZATION"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x458F27A9"]
 41 [-]: LOADK     R5 K11       ; R5 := "UpdateButtons"
 42 [-]: LOADK     R6 K12       ; R6 := ""
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #3.54:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Disabled"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["StoreItem"]
 13 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Owned"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/ItemSelection_Equip"
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.54.1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 23 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_SELECT"
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["CanPreview"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K5 K11    ; R3["Label"] := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 31 [-]: CLOSURE   R4 1         ; R4 := closure(Function #3.54.2)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 34 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_SELECT"
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       44           ; PC := 44
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K5 K12    ; R3["Label"] := "/Lotus/Language/Menu/Global_BuyItem"
 39 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3.54.3)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 42 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_SELECT"
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #3.54.1:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4AE52860"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.54.2:
;
; Name:            
; Defined at line: 1799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4AE52860"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.54.3:
;
; Name:            
; Defined at line: 1801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8E588648"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3.55:
;
; Name:            
; Defined at line: 1807
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".Background"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 16 [-]: GETGLOBAL R5 K8        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Yellow"]
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 25 [-]: LOADK     R8 K13       ; R8 := 1
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 30 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K15       ; R4 := "NameBg"
 33 [-]: LOADK     R5 K16       ; R5 := "_color"
 34 [-]: GETGLOBAL R6 K8        ; R6 := _G
 35 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColor_Yellow"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 39 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
 41 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K18       ; R4 := "Name"
 43 [-]: LOADK     R5 K16       ; R5 := "_color"
 44 [-]: GETGLOBAL R6 K8        ; R6 := _G
 45 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIColor_Black"]
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x25992394"]
 49 [-]: GETGLOBAL R2 K8        ; R2 := _G
 50 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["UISound_Focus"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #3.56:
;
; Name:            
; Defined at line: 1819
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".Background"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 16 [-]: GETGLOBAL R5 K8        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_White"]
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 21 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 25 [-]: LOADK     R8 K13       ; R8 := 0.20000000298023
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 30 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K15       ; R4 := "NameBg"
 33 [-]: LOADK     R5 K16       ; R5 := "_color"
 34 [-]: GETGLOBAL R6 K8        ; R6 := _G
 35 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColor_White"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 39 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mMovie"]
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x880196A7"]
 41 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K18       ; R4 := "Name"
 43 [-]: LOADK     R5 K16       ; R5 := "_color"
 44 [-]: GETGLOBAL R6 K8        ; R6 := _G
 45 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIColor_DarkGrey"]
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #3.57:
;
; Name:            
; Defined at line: 1829
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 14 [-]: LOADK     R3 K7        ; R3 := "UpdateButtons"
 15 [-]: LOADK     R4 K8        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mPrevSelectedId"]
 20 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Id"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 109
 22 [-]: JMP       109          ; PC := 109
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 24 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mClipName"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mMovie"]
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x302AAB2F"]
 32 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K14       ; R4 := ".Background"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K15       ; R4 := "RectInnerColor"
 36 [-]: GETGLOBAL R5 K2        ; R5 := _G
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIColorObject_White"]
 38 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["r"]
 39 [-]: GETGLOBAL R6 K2        ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColorObject_White"]
 41 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["g"]
 42 [-]: GETGLOBAL R7 K2        ; R7 := _G
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColorObject_White"]
 44 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["b"]
 45 [-]: LOADK     R8 K20       ; R8 := 0.60000002384186
 46 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ItemSelectionGrid"]
 49 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xF61F409A"]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionGrid"]
 52 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mPrevSelectedId"]
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 60 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["mClipName"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
 66 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMovie"]
 67 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x302AAB2F"]
 68 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["mClipName"]
 69 [-]: LOADK     R5 K14       ; R5 := ".Background"
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: LOADK     R5 K15       ; R5 := "RectInnerColor"
 72 [-]: GETGLOBAL R6 K2        ; R6 := _G
 73 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["UIColorObject_DarkBlue"]
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 75 [-]: GETGLOBAL R7 K2        ; R7 := _G
 76 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIColorObject_DarkBlue"]
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 78 [-]: GETGLOBAL R8 K2        ; R8 := _G
 79 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UIColorObject_DarkBlue"]
 80 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
 81 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
 82 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 83 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CustomizationList"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 1         ; if R2 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 90 [-]: GETUPVAL  R3 U1        ; R3 := U1
 91 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CustomizationList"]
 92 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mSelectedElement"]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 1         ; if R2 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R2 U1        ; R2 := U1
 97 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["CustomizationList"]
 98 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["mSelectedElement"]
 99 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["ItemSelectionData"]
100 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xBD0EE0C2"]
101 [-]: GETTABLE  R3 R0 K28    ; R3 := R0["StoreItem"]
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETUPVAL  R2 U1        ; R2 := U1
105 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
106 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
107 [-]: SETTABLE  R2 K9 R3     ; R2["mPrevSelectedId"] := R3
108 [-]: JMP       191          ; PC := 191
109 [-]: GETGLOBAL R2 K29       ; R2 := Engine
110 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x9490FE70"]
111 [-]: CALL      R2 1 2       ; R2 := R2()
112 [-]: TEST      R2 0         ; if not R2 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: GETGLOBAL R2 K29       ; R2 := Engine
115 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x212137BC"]
116 [-]: CALL      R2 1 2       ; R2 := R2()
117 [-]: TEST      R2 1         ; if R2 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETUPVAL  R2 U1        ; R2 := U1
120 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ItemSelectionGrid"]
121 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xE4A5302F"]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
124 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
125 [-]: MOVE      R4 R2        ; R4 := R2
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: TEST      R3 1         ; if R3 then PC := 191
128 [-]: JMP       191          ; PC := 191
129 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
130 [-]: GETTABLE  R4 R2 K33    ; R4 := R2["CallBack"]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 191
133 [-]: JMP       191          ; PC := 191
134 [-]: GETTABLE  R3 R2 K34    ; R3 := R2["0xDDD8483A"]
135 [-]: CALL      R3 1 1       ; R3()
136 [-]: JMP       191          ; PC := 191
137 [-]: GETGLOBAL R3 K35       ; R3 := 0x58E5C2DB
138 [-]: CALL      R3 1 2       ; R3 := R3()
139 [-]: GETUPVAL  R4 U1        ; R4 := U1
140 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["mPressTime"]
141 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
142 [-]: LT        0 R3 K37     ; if R3 >= 0.5 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETUPVAL  R3 U1        ; R3 := U1
145 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ItemSelectionGrid"]
146 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0xE4A5302F"]
147 [-]: MOVE      R5 R0        ; R5 := R0
148 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
149 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
150 [-]: MOVE      R5 R3        ; R5 := R3
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: TEST      R4 1         ; if R4 then PC := 191
153 [-]: JMP       191          ; PC := 191
154 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
155 [-]: GETTABLE  R5 R3 K33    ; R5 := R3["CallBack"]
156 [-]: CALL      R4 2 2       ; R4 := R4(R5)
157 [-]: TEST      R4 1         ; if R4 then PC := 191
158 [-]: JMP       191          ; PC := 191
159 [-]: GETTABLE  R4 R3 K34    ; R4 := R3["0xDDD8483A"]
160 [-]: CALL      R4 1 1       ; R4()
161 [-]: JMP       191          ; PC := 191
162 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
163 [-]: GETUPVAL  R5 U1        ; R5 := U1
164 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CustomizationList"]
165 [-]: CALL      R4 2 2       ; R4 := R4(R5)
166 [-]: TEST      R4 1         ; if R4 then PC := 191
167 [-]: JMP       191          ; PC := 191
168 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
169 [-]: GETUPVAL  R5 U1        ; R5 := U1
170 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CustomizationList"]
171 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mSelectedElement"]
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: TEST      R4 1         ; if R4 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
176 [-]: GETUPVAL  R5 U1        ; R5 := U1
177 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["CustomizationList"]
178 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mSelectedElement"]
179 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["ItemSelectionData"]
180 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["OnItemReselectedFunction"]
181 [-]: CALL      R4 2 2       ; R4 := R4(R5)
182 [-]: TEST      R4 1         ; if R4 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R4 U1        ; R4 := U1
185 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CustomizationList"]
186 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["mSelectedElement"]
187 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["ItemSelectionData"]
188 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["0x6B6860C2"]
189 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["StoreItem"]
190 [-]: CALL      R4 2 1       ; R4(R5)
191 [-]: GETUPVAL  R4 U1        ; R4 := U1
192 [-]: GETGLOBAL R5 K35       ; R5 := 0x58E5C2DB
193 [-]: CALL      R5 1 2       ; R5 := R5()
194 [-]: SETTABLE  R4 K36 R5    ; R4["mPressTime"] := R5
195 [-]: RETURN    R0 1         ; return 


; Function #3.58:
;
; Name:            
; Defined at line: 1875
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ItemSelectionGrid"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMovie"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ItemSelectionGrid"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x97B489B5"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Id"]
 15 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Id"]
 16 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ItemSelectionGrid"]
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mSelectedElement"]
 23 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ItemSelectionGrid"]
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mSelectedElement"]
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Id"]
 29 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Id"]
 30 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: NEWTABLE  R6 10 0      ; R6 := {}
 35 [-]: LOADK     R7 K7        ; R7 := ".Btn"
 36 [-]: LOADK     R8 K8        ; R8 := ".Checkmark"
 37 [-]: LOADK     R9 K9        ; R9 := ".PriceIcon"
 38 [-]: LOADK     R10 K10      ; R10 := ".CreditsBG"
 39 [-]: LOADK     R11 K11      ; R11 := ".NameBg"
 40 [-]: LOADK     R12 K12      ; R12 := ".XPLocked.Bg"
 41 [-]: LOADK     R13 K13      ; R13 := ".XPLocked.Gradient"
 42 [-]: LOADK     R14 K14      ; R14 := ".SigilMark"
 43 [-]: LOADK     R15 K15      ; R15 := ".Image"
 44 [-]: LOADK     R16 K16      ; R16 := ".Blurer"
 45 [-]: SETLIST   R6 10 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 10
 46 [-]: LOADK     R7 K17       ; R7 := 1
 47 [-]: LEN       R8 R6        ; R8 := # R6
 48 [-]: LOADK     R9 K17       ; R9 := 1
 49 [-]: FORPREP   R7 56        ; R7 -= R9; PC := 56
 50 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2["0x7E1F26D7"]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 53 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 54 [-]: GETUPVAL  R14 U1       ; R14 := U1
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
 57 [-]: GETUPVAL  R11 U2       ; R11 := U2
 58 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xF81722A2"]
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: GETGLOBAL R13 K20      ; R13 := _G
 61 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["UIColorObject_White"]
 62 [-]: GETGLOBAL R14 K20      ; R14 := _G
 63 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["UIColorObject_DarkBlue"]
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xF81722A2"]
 67 [-]: MOVE      R13 R4       ; R13 := R4
 68 [-]: GETGLOBAL R14 K20      ; R14 := _G
 69 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["UIColorObject_Yellow"]
 70 [-]: GETGLOBAL R15 K20      ; R15 := _G
 71 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["UIColorObject_White"]
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xF81722A2"]
 75 [-]: MOVE      R14 R4       ; R14 := R4
 76 [-]: LOADK     R15 K17      ; R15 := 1
 77 [-]: LOADK     R16 K24      ; R16 := 0.20000000298023
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: GETTABLE  R14 R0 K25   ; R14 := R0["Filler"]
 80 [-]: TEST      R14 0        ; if not R14 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R13 K26      ; R13 := 0
 83 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x7E1F26D7"]
 84 [-]: MOVE      R16 R1       ; R16 := R1
 85 [-]: LOADK     R17 K27      ; R17 := ".Background"
 86 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 87 [-]: GETUPVAL  R17 U3       ; R17 := U3
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2["0x302AAB2F"]
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: LOADK     R17 K27      ; R17 := ".Background"
 92 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 93 [-]: LOADK     R17 K29      ; R17 := "RectInnerColor"
 94 [-]: GETTABLE  R18 R11 K30  ; R18 := R11["r"]
 95 [-]: GETTABLE  R19 R11 K31  ; R19 := R11["g"]
 96 [-]: GETTABLE  R20 R11 K32  ; R20 := R11["b"]
 97 [-]: GETUPVAL  R21 U2       ; R21 := U2
 98 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0xF81722A2"]
 99 [-]: MOVE      R22 R5       ; R22 := R5
100 [-]: LOADK     R23 K33      ; R23 := 0.60000002384186
101 [-]: LOADK     R24 K34      ; R24 := 0.10000000149012
102 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
103 [-]: CALL      R14 0 1      ; R14(R15,...)
104 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2["0x302AAB2F"]
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: LOADK     R17 K27      ; R17 := ".Background"
107 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
108 [-]: LOADK     R17 K35      ; R17 := "RectEdgeColor"
109 [-]: GETTABLE  R18 R12 K30  ; R18 := R12["r"]
110 [-]: GETTABLE  R19 R12 K31  ; R19 := R12["g"]
111 [-]: GETTABLE  R20 R12 K32  ; R20 := R12["b"]
112 [-]: MOVE      R21 R13      ; R21 := R13
113 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
114 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0x880196A7"]
115 [-]: MOVE      R16 R1       ; R16 := R1
116 [-]: LOADK     R17 K37      ; R17 := "XPLocked"
117 [-]: LOADK     R18 K38      ; R18 := "_visible"
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
120 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0x880196A7"]
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: LOADK     R17 K39      ; R17 := "SigilMark"
123 [-]: LOADK     R18 K38      ; R18 := "_visible"
124 [-]: MOVE      R19 R0       ; R19 := R0
125 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
126 [-]: LOADK     R14 K40      ; R14 := ""
127 [-]: GETTABLE  R15 R0 K25   ; R15 := R0["Filler"]
128 [-]: TEST      R15 1        ; if R15 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: GETTABLE  R15 R0 K41   ; R15 := R0["CustomName"]
131 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["CustomName"]
134 [-]: JMP       148          ; PC := 148
135 [-]: GETGLOBAL R15 K42      ; R15 := 0x400E7765
136 [-]: GETTABLE  R16 R0 K43   ; R16 := R0["StoreItem"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 0        ; if not R15 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADK     R14 K44      ; R14 := "/Lotus/Language/Menu/Cosmetics_None"
141 [-]: JMP       148          ; PC := 148
142 [-]: GETTABLE  R15 R0 K43   ; R15 := R0["StoreItem"]
143 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x616C74B6"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: MOVE      R14 R15      ; R14 := R15
148 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2["0x880196A7"]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: LOADK     R18 K47      ; R18 := "Name"
151 [-]: LOADK     R19 K48      ; R19 := "verticalAlignment"
152 [-]: LOADK     R20 K49      ; R20 := "bottom"
153 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
154 [-]: SELF      R15 R2 K50   ; R16 := R2; R15 := R2["0x5DB0BD4"]
155 [-]: MOVE      R17 R14      ; R17 := R14
156 [-]: MOVE      R18 R1       ; R18 := R1
157 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
158 [-]: MOVE      R14 R15      ; R14 := R15
159 [-]: SELF      R15 R2 K51   ; R16 := R2; R15 := R2["0xD6A79FE9"]
160 [-]: MOVE      R17 R1       ; R17 := R1
161 [-]: LOADK     R18 K52      ; R18 := ".Name"
162 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
163 [-]: LOADK     R18 K53      ; R18 := "text"
164 [-]: MOVE      R19 R14      ; R19 := R14
165 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
166 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2["0x880196A7"]
167 [-]: MOVE      R17 R1       ; R17 := R1
168 [-]: LOADK     R18 K47      ; R18 := "Name"
169 [-]: LOADK     R19 K54      ; R19 := "textColor"
170 [-]: GETUPVAL  R20 U2       ; R20 := U2
171 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0xF81722A2"]
172 [-]: MOVE      R21 R4       ; R21 := R4
173 [-]: GETGLOBAL R22 K20      ; R22 := _G
174 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["UIColor_Black"]
175 [-]: GETGLOBAL R23 K20      ; R23 := _G
176 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["UIColor_DarkGrey"]
177 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
178 [-]: CALL      R15 0 1      ; R15(R16,...)
179 [-]: GETGLOBAL R15 K57      ; R15 := 0xF595ADDE
180 [-]: SELF      R16 R2 K58   ; R17 := R2; R16 := R2["0x6B7B470B"]
181 [-]: MOVE      R18 R1       ; R18 := R1
182 [-]: LOADK     R19 K52      ; R19 := ".Name"
183 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
184 [-]: LOADK     R19 K59      ; R19 := "textHeight"
185 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
186 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
187 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
188 [-]: MOVE      R18 R1       ; R18 := R1
189 [-]: LOADK     R19 K60      ; R19 := "NameBg"
190 [-]: LOADK     R20 K61      ; R20 := "_height"
191 [-]: ADD       R21 R15 K62  ; R21 := R15 + 10
192 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
193 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
194 [-]: MOVE      R18 R1       ; R18 := R1
195 [-]: LOADK     R19 K60      ; R19 := "NameBg"
196 [-]: LOADK     R20 K38      ; R20 := "_visible"
197 [-]: EQ        1 R14 K40    ; if R14 == "" then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: EQ        0 R14 K63    ; if R14 ~= " " then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: MOVE      R21 R0       ; R21 := R0
202 [-]: MOVE      R21 R1       ; R21 := R1
203 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
204 [-]: GETTABLE  R16 R0 K25   ; R16 := R0["Filler"]
205 [-]: TEST      R16 1        ; if R16 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: GETTABLE  R16 R0 K64   ; R16 := R0["IsNone"]
208 [-]: TEST      R16 0        ; if not R16 then PC := 272
209 [-]: JMP       272          ; PC := 272
210 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
211 [-]: MOVE      R18 R1       ; R18 := R1
212 [-]: LOADK     R19 K65      ; R19 := "Credits"
213 [-]: LOADK     R20 K38      ; R20 := "_visible"
214 [-]: MOVE      R21 R0       ; R21 := R0
215 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
216 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
217 [-]: MOVE      R18 R1       ; R18 := R1
218 [-]: LOADK     R19 K66      ; R19 := "PriceIcon"
219 [-]: LOADK     R20 K38      ; R20 := "_visible"
220 [-]: MOVE      R21 R0       ; R21 := R0
221 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
222 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
223 [-]: MOVE      R18 R1       ; R18 := R1
224 [-]: LOADK     R19 K67      ; R19 := "CreditsBG"
225 [-]: LOADK     R20 K38      ; R20 := "_visible"
226 [-]: MOVE      R21 R0       ; R21 := R0
227 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
228 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
229 [-]: MOVE      R18 R1       ; R18 := R1
230 [-]: LOADK     R19 K68      ; R19 := "Checkmark"
231 [-]: LOADK     R20 K38      ; R20 := "_visible"
232 [-]: MOVE      R21 R0       ; R21 := R0
233 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
234 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
235 [-]: MOVE      R18 R1       ; R18 := R1
236 [-]: LOADK     R19 K69      ; R19 := "ItemCount"
237 [-]: LOADK     R20 K38      ; R20 := "_visible"
238 [-]: MOVE      R21 R0       ; R21 := R0
239 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
240 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
241 [-]: MOVE      R18 R1       ; R18 := R1
242 [-]: LOADK     R19 K70      ; R19 := "ItemCountBG"
243 [-]: LOADK     R20 K38      ; R20 := "_visible"
244 [-]: MOVE      R21 R0       ; R21 := R0
245 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
246 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
247 [-]: MOVE      R18 R1       ; R18 := R1
248 [-]: LOADK     R19 K71      ; R19 := "Image"
249 [-]: LOADK     R20 K38      ; R20 := "_visible"
250 [-]: MOVE      R21 R0       ; R21 := R0
251 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
252 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
253 [-]: MOVE      R18 R1       ; R18 := R1
254 [-]: LOADK     R19 K72      ; R19 := "Shadow"
255 [-]: LOADK     R20 K38      ; R20 := "_visible"
256 [-]: MOVE      R21 R0       ; R21 := R0
257 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
258 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
259 [-]: MOVE      R18 R1       ; R18 := R1
260 [-]: LOADK     R19 K73      ; R19 := "UGCTag"
261 [-]: LOADK     R20 K38      ; R20 := "_visible"
262 [-]: MOVE      R21 R0       ; R21 := R0
263 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
264 [-]: SELF      R16 R2 K36   ; R17 := R2; R16 := R2["0x880196A7"]
265 [-]: MOVE      R18 R1       ; R18 := R1
266 [-]: LOADK     R19 K60      ; R19 := "NameBg"
267 [-]: LOADK     R20 K38      ; R20 := "_visible"
268 [-]: GETTABLE  R21 R0 K25   ; R21 := R0["Filler"]
269 [-]: MOVE      R21 R21      ; R21 := R21
270 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
271 [-]: RETURN    R0 1         ; return 
272 [-]: GETTABLE  R16 R0 K74   ; R16 := R0["Icon"]
273 [-]: GETGLOBAL R17 K42      ; R17 := 0x400E7765
274 [-]: MOVE      R18 R16      ; R18 := R16
275 [-]: CALL      R17 2 2      ; R17 := R17(R18)
276 [-]: TEST      R17 0        ; if not R17 then PC := 287
277 [-]: JMP       287          ; PC := 287
278 [-]: GETGLOBAL R17 K42      ; R17 := 0x400E7765
279 [-]: GETTABLE  R18 R0 K43   ; R18 := R0["StoreItem"]
280 [-]: CALL      R17 2 2      ; R17 := R17(R18)
281 [-]: TEST      R17 1        ; if R17 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETTABLE  R17 R0 K43   ; R17 := R0["StoreItem"]
284 [-]: SELF      R17 R17 K75  ; R18 := R17; R17 := R17["0xF1A9732E"]
285 [-]: CALL      R17 2 2      ; R17 := R17(R18)
286 [-]: MOVE      R16 R17      ; R16 := R17
287 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0x880196A7"]
288 [-]: MOVE      R19 R1       ; R19 := R1
289 [-]: LOADK     R20 K71      ; R20 := "Image"
290 [-]: LOADK     R21 K38      ; R21 := "_visible"
291 [-]: GETGLOBAL R22 K42      ; R22 := 0x400E7765
292 [-]: MOVE      R23 R16      ; R23 := R16
293 [-]: CALL      R22 2 2      ; R22 := R22(R23)
294 [-]: TEST      R22 1        ; if R22 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: GETTABLE  R22 R0 K76   ; R22 := R0["HideIcon"]
297 [-]: MOVE      R22 R22      ; R22 := R22
298 [-]: JMP       301          ; PC := 301
299 [-]: MOVE      R22 R0       ; R22 := R0
300 [-]: MOVE      R22 R1       ; R22 := R1
301 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
302 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2["0x880196A7"]
303 [-]: MOVE      R19 R1       ; R19 := R1
304 [-]: LOADK     R20 K72      ; R20 := "Shadow"
305 [-]: LOADK     R21 K38      ; R21 := "_visible"
306 [-]: GETGLOBAL R22 K42      ; R22 := 0x400E7765
307 [-]: MOVE      R23 R16      ; R23 := R16
308 [-]: CALL      R22 2 2      ; R22 := R22(R23)
309 [-]: MOVE      R22 R22      ; R22 := R22
310 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
311 [-]: GETGLOBAL R17 K42      ; R17 := 0x400E7765
312 [-]: MOVE      R18 R16      ; R18 := R16
313 [-]: CALL      R17 2 2      ; R17 := R17(R18)
314 [-]: TEST      R17 1        ; if R17 then PC := 352
315 [-]: JMP       352          ; PC := 352
316 [-]: SELF      R17 R2 K77   ; R18 := R2; R17 := R2["0x26581636"]
317 [-]: MOVE      R19 R1       ; R19 := R1
318 [-]: LOADK     R20 K15      ; R20 := ".Image"
319 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
320 [-]: MOVE      R20 R16      ; R20 := R16
321 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
322 [-]: SELF      R17 R2 K78   ; R18 := R2; R17 := R2["0x4443A5E7"]
323 [-]: MOVE      R19 R1       ; R19 := R1
324 [-]: LOADK     R20 K79      ; R20 := ".Shadow"
325 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
326 [-]: MOVE      R20 R16      ; R20 := R16
327 [-]: GETUPVAL  R21 U4       ; R21 := U4
328 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
329 [-]: GETUPVAL  R17 U2       ; R17 := U2
330 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0xF81722A2"]
331 [-]: GETGLOBAL R18 K42      ; R18 := 0x400E7765
332 [-]: GETTABLE  R19 R0 K80   ; R19 := R0["IconWidth"]
333 [-]: CALL      R18 2 2      ; R18 := R18(R19)
334 [-]: MOVE      R18 R18      ; R18 := R18
335 [-]: GETTABLE  R19 R0 K80   ; R19 := R0["IconWidth"]
336 [-]: GETUPVAL  R20 U0       ; R20 := U0
337 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ItemSelectionGrid"]
338 [-]: GETTABLE  R20 R20 K81  ; R20 := R20["mInitImageWidth"]
339 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
340 [-]: SELF      R18 R2 K36   ; R19 := R2; R18 := R2["0x880196A7"]
341 [-]: MOVE      R20 R1       ; R20 := R1
342 [-]: LOADK     R21 K71      ; R21 := "Image"
343 [-]: LOADK     R22 K82      ; R22 := "_width"
344 [-]: MOVE      R23 R17      ; R23 := R17
345 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
346 [-]: SELF      R18 R2 K36   ; R19 := R2; R18 := R2["0x880196A7"]
347 [-]: MOVE      R20 R1       ; R20 := R1
348 [-]: LOADK     R21 K72      ; R21 := "Shadow"
349 [-]: LOADK     R22 K82      ; R22 := "_width"
350 [-]: MOVE      R23 R17      ; R23 := R17
351 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
352 [-]: GETUPVAL  R18 U0       ; R18 := U0
353 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ItemSelectionGrid"]
354 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["PRICE_BG_COLOR"]
355 [-]: GETTABLE  R19 R0 K84   ; R19 := R0["Owned"]
356 [-]: TEST      R19 0        ; if not R19 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETUPVAL  R19 U0       ; R19 := U0
359 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["ItemSelectionGrid"]
360 [-]: GETTABLE  R18 R19 K85  ; R18 := R19["OWNED_BG_COLOR"]
361 [-]: JMP       368          ; PC := 368
362 [-]: GETTABLE  R19 R0 K86   ; R19 := R0["CanPreview"]
363 [-]: TEST      R19 0        ; if not R19 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: GETUPVAL  R19 U0       ; R19 := U0
366 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["ItemSelectionGrid"]
367 [-]: GETTABLE  R18 R19 K87  ; R18 := R19["PREVIEW_BG_COLOR"]
368 [-]: LOADK     R19 K40      ; R19 := ""
369 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2["0x880196A7"]
370 [-]: MOVE      R22 R1       ; R22 := R1
371 [-]: LOADK     R23 K68      ; R23 := "Checkmark"
372 [-]: LOADK     R24 K38      ; R24 := "_visible"
373 [-]: GETTABLE  R25 R0 K84   ; R25 := R0["Owned"]
374 [-]: TEST      R25 0        ; if not R25 then PC := 378
375 [-]: JMP       378          ; PC := 378
376 [-]: GETTABLE  R25 R0 K88   ; R25 := R0["HideOwned"]
377 [-]: MOVE      R25 R25      ; R25 := R25
378 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
379 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2["0x880196A7"]
380 [-]: MOVE      R22 R1       ; R22 := R1
381 [-]: LOADK     R23 K66      ; R23 := "PriceIcon"
382 [-]: LOADK     R24 K38      ; R24 := "_visible"
383 [-]: GETTABLE  R25 R0 K84   ; R25 := R0["Owned"]
384 [-]: TEST      R25 1        ; if R25 then PC := 389
385 [-]: JMP       389          ; PC := 389
386 [-]: GETTABLE  R25 R0 K86   ; R25 := R0["CanPreview"]
387 [-]: MOVE      R25 R25      ; R25 := R25
388 [-]: JMP       391          ; PC := 391
389 [-]: MOVE      R25 R0       ; R25 := R0
390 [-]: MOVE      R25 R1       ; R25 := R1
391 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
392 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2["0x880196A7"]
393 [-]: MOVE      R22 R1       ; R22 := R1
394 [-]: LOADK     R23 K65      ; R23 := "Credits"
395 [-]: LOADK     R24 K38      ; R24 := "_visible"
396 [-]: GETTABLE  R25 R0 K84   ; R25 := R0["Owned"]
397 [-]: TEST      R25 0        ; if not R25 then PC := 405
398 [-]: JMP       405          ; PC := 405
399 [-]: GETTABLE  R25 R0 K88   ; R25 := R0["HideOwned"]
400 [-]: TEST      R25 0        ; if not R25 then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: GETTABLE  R25 R0 K86   ; R25 := R0["CanPreview"]
403 [-]: JMP       406          ; PC := 406
404 [-]: MOVE      R25 R0       ; R25 := R0
405 [-]: MOVE      R25 R1       ; R25 := R1
406 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
407 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2["0x880196A7"]
408 [-]: MOVE      R22 R1       ; R22 := R1
409 [-]: LOADK     R23 K89      ; R23 := "CreditsBg"
410 [-]: LOADK     R24 K38      ; R24 := "_visible"
411 [-]: GETTABLE  R25 R0 K84   ; R25 := R0["Owned"]
412 [-]: TEST      R25 0        ; if not R25 then PC := 420
413 [-]: JMP       420          ; PC := 420
414 [-]: GETTABLE  R25 R0 K88   ; R25 := R0["HideOwned"]
415 [-]: TEST      R25 0        ; if not R25 then PC := 420
416 [-]: JMP       420          ; PC := 420
417 [-]: GETTABLE  R25 R0 K86   ; R25 := R0["CanPreview"]
418 [-]: JMP       421          ; PC := 421
419 [-]: MOVE      R25 R0       ; R25 := R0
420 [-]: MOVE      R25 R1       ; R25 := R1
421 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
422 [-]: GETTABLE  R20 R0 K84   ; R20 := R0["Owned"]
423 [-]: TEST      R20 0        ; if not R20 then PC := 445
424 [-]: JMP       445          ; PC := 445
425 [-]: GETTABLE  R20 R0 K90   ; R20 := R0["ShowCount"]
426 [-]: TEST      R20 0        ; if not R20 then PC := 443
427 [-]: JMP       443          ; PC := 443
428 [-]: GETTABLE  R20 R0 K91   ; R20 := R0["Count"]
429 [-]: EQ        1 R20 K1     ; if R20 == nil then PC := 443
430 [-]: JMP       443          ; PC := 443
431 [-]: SELF      R20 R2 K50   ; R21 := R2; R20 := R2["0x5DB0BD4"]
432 [-]: LOADK     R22 K92      ; R22 := "/Lotus/Language/Menu/Crafting_Owned"
433 [-]: MOVE      R23 R0       ; R23 := R0
434 [-]: NEWTABLE  R24 0 1      ; R24 := {}
435 [-]: GETUPVAL  R25 U2       ; R25 := U2
436 [-]: GETTABLE  R25 R25 K94  ; R25 := R25["0x7E197415"]
437 [-]: GETTABLE  R26 R0 K91   ; R26 := R0["Count"]
438 [-]: CALL      R25 2 2      ; R25 := R25(R26)
439 [-]: SETTABLE  R24 K93 R25  ; R24["HOW_MANY"] := R25
440 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
441 [-]: MOVE      R19 R20      ; R19 := R20
442 [-]: JMP       529          ; PC := 529
443 [-]: LOADK     R19 K95      ; R19 := "/Lotus/Language/Menu/Store_Owned"
444 [-]: JMP       529          ; PC := 529
445 [-]: GETTABLE  R20 R0 K86   ; R20 := R0["CanPreview"]
446 [-]: TEST      R20 0        ; if not R20 then PC := 450
447 [-]: JMP       450          ; PC := 450
448 [-]: LOADK     R19 K96      ; R19 := "/Lotus/Language/OstronCrafting/Crafting_Preview"
449 [-]: JMP       529          ; PC := 529
450 [-]: GETGLOBAL R20 K42      ; R20 := 0x400E7765
451 [-]: GETTABLE  R21 R0 K43   ; R21 := R0["StoreItem"]
452 [-]: CALL      R20 2 2      ; R20 := R20(R21)
453 [-]: TEST      R20 1        ; if R20 then PC := 529
454 [-]: JMP       529          ; PC := 529
455 [-]: GETTABLE  R20 R0 K43   ; R20 := R0["StoreItem"]
456 [-]: SELF      R20 R20 K97  ; R21 := R20; R20 := R20["0x1170584F"]
457 [-]: CALL      R20 2 2      ; R20 := R20(R21)
458 [-]: EQ        1 R20 K40    ; if R20 == "" then PC := 497
459 [-]: JMP       497          ; PC := 497
460 [-]: GETUPVAL  R20 U5       ; R20 := U5
461 [-]: GETTABLE  R20 R20 K98  ; R20 := R20["0x9611A506"]
462 [-]: GETTABLE  R21 R0 K43   ; R21 := R0["StoreItem"]
463 [-]: CALL      R20 2 2      ; R20 := R20(R21)
464 [-]: EQ        0 R20 K99    ; if R20 ~= "EXTERNAL" then PC := 497
465 [-]: JMP       497          ; PC := 497
466 [-]: GETGLOBAL R20 K100     ; R20 := 0x8C64AFA9
467 [-]: MOVE      R21 R2       ; R21 := R2
468 [-]: MOVE      R22 R1       ; R22 := R1
469 [-]: LOADK     R23 K101     ; R23 := ".PriceIcon.gotoAndStop"
470 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
471 [-]: LOADK     R23 K102     ; R23 := "Steam"
472 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
473 [-]: GETGLOBAL R20 K103     ; R20 := gPlayerProfileMgr
474 [-]: SELF      R20 R20 K104 ; R21 := R20; R20 := R20["0x21EF7B1A"]
475 [-]: LOADK     R22 K26      ; R22 := 0
476 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
477 [-]: GETGLOBAL R21 K42      ; R21 := 0x400E7765
478 [-]: MOVE      R22 R20      ; R22 := R20
479 [-]: CALL      R21 2 2      ; R21 := R21(R22)
480 [-]: TEST      R21 1        ; if R21 then PC := 529
481 [-]: JMP       529          ; PC := 529
482 [-]: SELF      R21 R20 K105 ; R22 := R20; R21 := R20["0x654F1092"]
483 [-]: CALL      R21 2 2      ; R21 := R21(R22)
484 [-]: GETGLOBAL R22 K42      ; R22 := 0x400E7765
485 [-]: MOVE      R23 R21      ; R23 := R21
486 [-]: CALL      R22 2 2      ; R22 := R22(R23)
487 [-]: TEST      R22 1        ; if R22 then PC := 529
488 [-]: JMP       529          ; PC := 529
489 [-]: SELF      R22 R21 K106 ; R23 := R21; R22 := R21["0x61D6D605"]
490 [-]: GETUPVAL  R24 U5       ; R24 := U5
491 [-]: GETTABLE  R24 R24 K107 ; R24 := R24["0xC0822C0B"]
492 [-]: GETTABLE  R25 R0 K43   ; R25 := R0["StoreItem"]
493 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
494 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
495 [-]: MOVE      R19 R22      ; R19 := R22
496 [-]: JMP       529          ; PC := 529
497 [-]: GETUPVAL  R22 U5       ; R22 := U5
498 [-]: GETTABLE  R22 R22 K108 ; R22 := R22["0xC5BE56F"]
499 [-]: GETTABLE  R23 R0 K43   ; R23 := R0["StoreItem"]
500 [-]: CALL      R22 2 3      ; R22,R23 := R22(R23)
501 [-]: GETGLOBAL R24 K100     ; R24 := 0x8C64AFA9
502 [-]: MOVE      R25 R2       ; R25 := R2
503 [-]: MOVE      R26 R1       ; R26 := R1
504 [-]: LOADK     R27 K101     ; R27 := ".PriceIcon.gotoAndStop"
505 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
506 [-]: GETUPVAL  R27 U2       ; R27 := U2
507 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["0xF81722A2"]
508 [-]: LT        1 K26 R23    ; if 0 < R23 then PC := 511
509 [-]: JMP       511          ; PC := 511
510 [-]: MOVE      R28 R0       ; R28 := R0
511 [-]: MOVE      R28 R1       ; R28 := R1
512 [-]: LOADK     R29 K109     ; R29 := "Platinum"
513 [-]: LOADK     R30 K65      ; R30 := "Credits"
514 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
515 [-]: CALL      R24 0 1      ; R24(R25,...)
516 [-]: GETUPVAL  R24 U2       ; R24 := U2
517 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["0x7E197415"]
518 [-]: GETUPVAL  R25 U2       ; R25 := U2
519 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["0xF81722A2"]
520 [-]: LT        1 K26 R23    ; if 0 < R23 then PC := 523
521 [-]: JMP       523          ; PC := 523
522 [-]: MOVE      R26 R0       ; R26 := R0
523 [-]: MOVE      R26 R1       ; R26 := R1
524 [-]: MOVE      R27 R23      ; R27 := R23
525 [-]: MOVE      R28 R22      ; R28 := R22
526 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
527 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
528 [-]: MOVE      R19 R24      ; R19 := R24
529 [-]: SELF      R24 R2 K110  ; R25 := R2; R24 := R2["0x17028E8F"]
530 [-]: MOVE      R26 R1       ; R26 := R1
531 [-]: LOADK     R27 K111     ; R27 := ".Credits.text"
532 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
533 [-]: MOVE      R27 R19      ; R27 := R19
534 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
535 [-]: SELF      R24 R2 K36   ; R25 := R2; R24 := R2["0x880196A7"]
536 [-]: MOVE      R26 R1       ; R26 := R1
537 [-]: LOADK     R27 K65      ; R27 := "Credits"
538 [-]: LOADK     R28 K112     ; R28 := "_x"
539 [-]: GETUPVAL  R29 U0       ; R29 := U0
540 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["ItemSelectionGrid"]
541 [-]: GETTABLE  R29 R29 K113 ; R29 := R29["mInitCreditsX"]
542 [-]: GETUPVAL  R30 U2       ; R30 := U2
543 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["0xF81722A2"]
544 [-]: GETTABLE  R31 R0 K84   ; R31 := R0["Owned"]
545 [-]: TEST      R31 1        ; if R31 then PC := 549
546 [-]: JMP       549          ; PC := 549
547 [-]: GETTABLE  R31 R0 K86   ; R31 := R0["CanPreview"]
548 [-]: JMP       551          ; PC := 551
549 [-]: MOVE      R31 R0       ; R31 := R0
550 [-]: MOVE      R31 R1       ; R31 := R1
551 [-]: LOADK     R32 K114     ; R32 := -28
552 [-]: LOADK     R33 K26      ; R33 := 0
553 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
554 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
555 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
556 [-]: GETGLOBAL R24 K57      ; R24 := 0xF595ADDE
557 [-]: SELF      R25 R2 K58   ; R26 := R2; R25 := R2["0x6B7B470B"]
558 [-]: MOVE      R27 R1       ; R27 := R1
559 [-]: LOADK     R28 K115     ; R28 := ".Credits"
560 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
561 [-]: LOADK     R28 K116     ; R28 := "textWidth"
562 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
563 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
564 [-]: SELF      R25 R2 K36   ; R26 := R2; R25 := R2["0x880196A7"]
565 [-]: MOVE      R27 R1       ; R27 := R1
566 [-]: LOADK     R28 K89      ; R28 := "CreditsBg"
567 [-]: LOADK     R29 K82      ; R29 := "_width"
568 [-]: GETUPVAL  R30 U2       ; R30 := U2
569 [-]: GETTABLE  R30 R30 K19  ; R30 := R30["0xF81722A2"]
570 [-]: GETTABLE  R31 R0 K84   ; R31 := R0["Owned"]
571 [-]: TEST      R31 1        ; if R31 then PC := 575
572 [-]: JMP       575          ; PC := 575
573 [-]: GETTABLE  R31 R0 K86   ; R31 := R0["CanPreview"]
574 [-]: JMP       577          ; PC := 577
575 [-]: MOVE      R31 R0       ; R31 := R0
576 [-]: MOVE      R31 R1       ; R31 := R1
577 [-]: LOADK     R32 K117     ; R32 := -8
578 [-]: LOADK     R33 K118     ; R33 := 20
579 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
580 [-]: ADD       R30 R24 R30  ; R30 := R24 + R30
581 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
582 [-]: SELF      R25 R2 K36   ; R26 := R2; R25 := R2["0x880196A7"]
583 [-]: MOVE      R27 R1       ; R27 := R1
584 [-]: LOADK     R28 K89      ; R28 := "CreditsBg"
585 [-]: LOADK     R29 K119     ; R29 := "_color"
586 [-]: MOVE      R30 R18      ; R30 := R18
587 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
588 [-]: SELF      R25 R2 K36   ; R26 := R2; R25 := R2["0x880196A7"]
589 [-]: MOVE      R27 R1       ; R27 := R1
590 [-]: LOADK     R28 K73      ; R28 := "UGCTag"
591 [-]: LOADK     R29 K38      ; R29 := "_visible"
592 [-]: GETGLOBAL R30 K42      ; R30 := 0x400E7765
593 [-]: GETTABLE  R31 R0 K43   ; R31 := R0["StoreItem"]
594 [-]: CALL      R30 2 2      ; R30 := R30(R31)
595 [-]: TEST      R30 1        ; if R30 then PC := 601
596 [-]: JMP       601          ; PC := 601
597 [-]: GETTABLE  R30 R0 K43   ; R30 := R0["StoreItem"]
598 [-]: SELF      R30 R30 K120 ; R31 := R30; R30 := R30["0x609B204"]
599 [-]: CALL      R30 2 2      ; R30 := R30(R31)
600 [-]: JMP       603          ; PC := 603
601 [-]: MOVE      R30 R0       ; R30 := R0
602 [-]: MOVE      R30 R1       ; R30 := R1
603 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
604 [-]: SELF      R25 R2 K110  ; R26 := R2; R25 := R2["0x17028E8F"]
605 [-]: MOVE      R27 R1       ; R27 := R1
606 [-]: LOADK     R28 K121     ; R28 := ".UGCTag.text"
607 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
608 [-]: LOADK     R28 K122     ; R28 := "<UGC>"
609 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
610 [-]: RETURN    R0 1         ; return 


; Function #3.59:
;
; Name:            
; Defined at line: 2001
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mState"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["State"]
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ITEM_SELECTION"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VerticalFill"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xB66B3F0B"]
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["CurrSelectionData"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #3.60:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "CustomizationPanel"
  5 [-]: LOADK     R6 K4        ; R6 := "_visible"
  6 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["State"]
  7 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CUSTOMIZATION"]
  8 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 15 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K7        ; R5 := "ItemSelectionPanel"
 17 [-]: LOADK     R6 K4        ; R6 := "_visible"
 18 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["State"]
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ITEM_SELECTION"]
 20 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SETTABLE  R0 K9 R1     ; R0["mState"] := R1
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["State"]
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CUSTOMIZATION"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xFD29439A"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := _G
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIMaterial_Plain"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xADBA304B"]
 37 [-]: GETGLOBAL R4 K11       ; R4 := _G
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIMaterial_PlainText"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xFAA780DF"]
 42 [-]: GETGLOBAL R4 K11       ; R4 := _G
 43 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIMaterial_PlainText"]
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 47 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xFD29439A"]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 51 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xADBA304B"]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 55 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xFAA780DF"]
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 59 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["StateChangedCallBack"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["0xF08992DC"]
 64 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mState"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #3.61:
;
; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mMovie"]
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #3.62:
;
; Name:            
; Defined at line: 2054
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ItemSelectionGrid"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemSelectionGrid"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4AE52860"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mChildMovie"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mChildMovie"]
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 19 [-]: LOADK     R4 K5        ; R4 := "TransitionOut"
 20 [-]: LOADK     R5 K6        ; R5 := ""
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #3.63:
;
; Name:            
; Defined at line: 2064
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _G
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ItemSelectionGrid"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["PrePurchaseCallback"]
 15 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0xAEB29919"]
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K8        ; R1 := _T
 20 [-]: SETTABLE  R1 K9 K6     ; R1["marketDetailedViewParms"] := nil
 21 [-]: GETGLOBAL R1 K8        ; R1 := _T
 22 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["ItemSelectionGrid"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["StoreItem"]
 27 [-]: SETTABLE  R3 K11 R4    ; R3["StoreItem"] := R4
 28 [-]: SETTABLE  R2 K10 R3    ; R2["ITEM"] := R3
 29 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.63.1)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETTABLE  R2 K12 R3    ; R2["CALLBACK"] := R3
 32 [-]: SETTABLE  R1 K9 R2     ; R1["marketDetailedViewParms"] := R2
 33 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["mMovie"]
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x5FF274BB"]
 35 [-]: GETGLOBAL R3 K1        ; R3 := _G
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: SETTABLE  R0 K13 R1    ; R0["mChildMovie"] := R1
 39 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 40 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x458F27A9"]
 41 [-]: LOADK     R3 K17       ; R3 := "DisableDiorama"
 42 [-]: LOADK     R4 K18       ; R4 := "true"
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x458F27A9"]
 46 [-]: LOADK     R3 K19       ; R3 := "SetIgnoreTopMenu"
 47 [-]: LOADK     R4 K18       ; R4 := "true"
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 50 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xE7F490E3"]
 51 [-]: LOADK     R3 K21       ; R3 := 0.89999997615814
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #3.63.1:
;
; Name:            
; Defined at line: 2074
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE07044A0"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3.64:
;
; Name:            
; Defined at line: 2082
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ItemSelectionGrid"]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4AE52860"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x29B47C50"]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CUSTOMIZATION"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["CustomizationList"]
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mSelectedElement"]
 19 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 22 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["CustomizationList"]
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Type"]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DROP_DOWN"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["DropDownMenu"]
 28 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["DropDownMenu"]
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["DropDownMenu"]
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xEB434F36"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #3.65:
;
; Name:            
; Defined at line: 2102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustomizationList"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x97B489B5"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x9490FE70"]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 0         ; if not R3 then PC := 61
 14 [-]: JMP       61           ; PC := 61
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 61
 19 [-]: JMP       61           ; PC := 61
 20 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["Type"]
 21 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Type"]
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["COLOR"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["CurrColor"]
 27 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETGLOBAL R3 K12       ; R3 := table
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xE6450C9D"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 33 [-]: SETTABLE  R5 K14 K15   ; R5["Label"] := "/Lotus/Language/Menu/Loadout_ResetColor"
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.65.1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R5 K16 R6    ; R5["CallBack"] := R6
 37 [-]: SETTABLE  R5 K17 K18   ; R5["CallOut"] := "MENU_GENERIC1"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
 41 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
 42 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ITEM_SELECTION"]
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["ItemSelectionGrid"]
 46 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mSelectedElement"]
 47 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["ItemSelectionGrid"]
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE4A5302F"]
 51 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["ItemSelectionGrid"]
 52 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mSelectedElement"]
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R4 K12       ; R4 := table
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: RETURN    R0 1         ; return 


; Function #3.65.1:
;
; Name:            
; Defined at line: 2110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCAC6A75F"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.66:
;
; Name:            
; Defined at line: 2128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CUSTOMIZATION"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustListScrollBar"]
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["mScrollBar"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F50FF89"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := _G
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UISound_Scroll"]
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #3.67:
;
; Name:            
; Defined at line: 2144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mState"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["State"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ITEM_SELECTION"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE4A5302F"]
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElement"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xDDD8483A"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADNIL   R2 R2        ; R2 := nil
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mState"]
 26 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["State"]
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CUSTOMIZATION"]
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["CustomizationList"]
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mState"]
 33 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["State"]
 34 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["ItemSelectionGrid"]
 38 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 137
 39 [-]: JMP       137          ; PC := 137
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 41 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["mCurrentElementIndex"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 46 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mSelectedElement"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 49 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x9490FE70"]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: TEST      R4 0         ; if not R4 then PC := 135
 52 [-]: JMP       135          ; PC := 135
 53 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mState"]
 54 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["State"]
 55 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CUSTOMIZATION"]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 135
 57 [-]: JMP       135          ; PC := 135
 58 [-]: TEST      R3 1         ; if R3 then PC := 135
 59 [-]: JMP       135          ; PC := 135
 60 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 61 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["mCurrentElementIndex"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 66 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 71 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
 72 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DropDownMenu"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xD75E681A"]
 77 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["mCurrentElementIndex"]
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 80 [-]: MOVE      R6 R4        ; R6 := R4
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 135
 83 [-]: JMP       135          ; PC := 135
 84 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["Type"]
 85 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["Type"]
 86 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["BUTTON"]
 87 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 135
 88 [-]: JMP       135          ; PC := 135
 89 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 90 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["OnPressCallBack"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 135
 93 [-]: JMP       135          ; PC := 135
 94 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0xB706B09A"]
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: JMP       135          ; PC := 135
 98 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 99 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 135
102 [-]: JMP       135          ; PC := 135
103 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
104 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
105 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
110 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
111 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
112 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mSelectElementCallback"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
117 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
118 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
119 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mCurrentElementIndex"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 0         ; if not R5 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
124 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DropDownMenu"]
125 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mSelectedElement"]
126 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DropDownMenu"]
127 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mSelectedElement"]
128 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mIndex"]
129 [-]: SETTABLE  R5 K13 R6    ; R5["mCurrentElementIndex"] := R6
130 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mSelectedElement"]
131 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DropDownMenu"]
132 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xF41D5FCC"]
133 [-]: CALL      R5 2 1       ; R5(R6)
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0xF41D5FCC"]
136 [-]: CALL      R5 2 1       ; R5(R6)
137 [-]: RETURN    R0 1         ; return 


; Function #3.68:
;
; Name:            
; Defined at line: 2187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mState"]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["State"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CUSTOMIZATION"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["CustomizationList"]
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mCurrentElementIndex"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["CustomizationList"]
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD75E681A"]
 19 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["CustomizationList"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mCurrentElementIndex"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["Type"]
 28 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["CustomizationList"]
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Type"]
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BUTTON"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 34 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["OnPressCallBack"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["CustomizationList"]
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xF41D5FCC"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #3.69:
;
; Name:            
; Defined at line: 2197
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CUSTOMIZATION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["Type"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Type"]
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DROP_DOWN"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 23 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x9F72DD91"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE69EE7C8"]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DECREMENT"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ITEM_SELECTION"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 46 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["ItemSelectionGrid"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["ItemSelectionGrid"]
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xDA05CCE"]
 52 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["ItemSelectionGrid"]
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UP"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #3.70:
;
; Name:            
; Defined at line: 2210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CUSTOMIZATION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElement"]
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["Type"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CustomizationList"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Type"]
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DROP_DOWN"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 23 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["DropDownMenu"]
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5AE77CF9"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE69EE7C8"]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["INCREMENT"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ITEM_SELECTION"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 46 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["ItemSelectionGrid"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["ItemSelectionGrid"]
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xDA05CCE"]
 52 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["ItemSelectionGrid"]
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DOWN"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #3.71:
;
; Name:            
; Defined at line: 2223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDA05CCE"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LEFT"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       130          ; PC := 130
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 130
 22 [-]: JMP       130          ; PC := 130
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 130
 27 [-]: JMP       130          ; PC := 130
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x97B489B5"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 130
 35 [-]: JMP       130          ; PC := 130
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Type"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 97
 41 [-]: JMP       97           ; PC := 97
 42 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["SliderStep"]
 43 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: LOADK     R3 K14       ; R3 := 0.050000000745058
 48 [-]: TEST      R2 0         ; if not R2 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 51 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 54 [-]: LT        1 K16 R4     ; if 0 < R4 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R4 K17       ; R4 := 0xD51B2786
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: GETTABLE  R5 R1 K18    ; R5 := R1["lastSlideTime"]
 59 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 60 [-]: LT        0 K19 R4     ; if 0.30000001192093 >= R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R1 K15 K16   ; R1["sliderUpdateTimer"] := 0
 63 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 64 [-]: SUB       R4 R4 K20    ; R4 := R4 - 1
 65 [-]: SETTABLE  R1 K15 R4    ; R1["sliderUpdateTimer"] := R4
 66 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 67 [-]: LT        0 K21 R4     ; if -14 >= R4 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["SliderStep"]
 70 [-]: GETGLOBAL R4 K17       ; R4 := 0xD51B2786
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: SETTABLE  R1 K18 R4    ; R1["lastSlideTime"] := R4
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["Incremental"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R4 R1 K23    ; R4 := R1["Increments"]
 78 [-]: SUB       R4 R4 K20    ; R4 := R4 - 1
 79 [-]: DIV       R3 K20 R4    ; R3 := 1 / R4
 80 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 81 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x6FF4B53D"]
 82 [-]: GETGLOBAL R6 K25       ; R6 := 0xF595ADDE
 83 [-]: GETTABLE  R7 R1 K26    ; R7 := R1["Id"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K27       ; R7 := 0x6374FD98
 86 [-]: GETTABLE  R8 R1 K28    ; R8 := R1["Value"]
 87 [-]: SUB       R8 R8 R3     ; R8 := R8 - R3
 88 [-]: LOADK     R9 K16       ; R9 := 0
 89 [-]: LOADK     R10 K20      ; R10 := 1
 90 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 91 [-]: CALL      R4 0 1       ; R4(R5,...)
 92 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 93 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x18C6FC4D"]
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
 98 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
 99 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
100 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["TOGGLE"]
101 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
104 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x7C43280B"]
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: LOADK     R7 K32       ; R7 := -1
107 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
108 [-]: JMP       130          ; PC := 130
109 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
110 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
111 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
112 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["TREE"]
113 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETTABLE  R4 R1 K34    ; R4 := R1["mExpanded"]
116 [-]: TEST      R4 0         ; if not R4 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
119 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x7E30A890"]
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: MOVE      R7 R0        ; R7 := R0
122 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
123 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
124 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x6470BAF4"]
125 [-]: LOADNIL   R6 R6        ; R6 := nil
126 [-]: MOVE      R7 R1        ; R7 := R1
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #3.72:
;
; Name:            
; Defined at line: 2258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDA05CCE"]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RIGHT"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       130          ; PC := 130
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 130
 22 [-]: JMP       130          ; PC := 130
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 130
 27 [-]: JMP       130          ; PC := 130
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x97B489B5"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 130
 35 [-]: JMP       130          ; PC := 130
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["CustomizationList"]
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Type"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 97
 41 [-]: JMP       97           ; PC := 97
 42 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["SliderStep"]
 43 [-]: EQ        0 R2 K13     ; if R2 ~= nil then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: LOADK     R3 K14       ; R3 := 0.050000000745058
 48 [-]: TEST      R2 0         ; if not R2 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 51 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 54 [-]: LT        1 R4 K16     ; if R4 < 0 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R4 K17       ; R4 := 0xD51B2786
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: GETTABLE  R5 R1 K18    ; R5 := R1["lastSlideTime"]
 59 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 60 [-]: LT        0 K19 R4     ; if 0.30000001192093 >= R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R1 K15 K16   ; R1["sliderUpdateTimer"] := 0
 63 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 64 [-]: ADD       R4 R4 K20    ; R4 := R4 + 1
 65 [-]: SETTABLE  R1 K15 R4    ; R1["sliderUpdateTimer"] := R4
 66 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["sliderUpdateTimer"]
 67 [-]: LT        0 R4 K21     ; if R4 >= 14 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["SliderStep"]
 70 [-]: GETGLOBAL R4 K17       ; R4 := 0xD51B2786
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: SETTABLE  R1 K18 R4    ; R1["lastSlideTime"] := R4
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["Incremental"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R4 R1 K23    ; R4 := R1["Increments"]
 78 [-]: SUB       R4 R4 K20    ; R4 := R4 - 1
 79 [-]: DIV       R3 K20 R4    ; R3 := 1 / R4
 80 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 81 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x6FF4B53D"]
 82 [-]: GETGLOBAL R6 K25       ; R6 := 0xF595ADDE
 83 [-]: GETTABLE  R7 R1 K26    ; R7 := R1["Id"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K27       ; R7 := 0x6374FD98
 86 [-]: GETTABLE  R8 R1 K28    ; R8 := R1["Value"]
 87 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 88 [-]: LOADK     R9 K16       ; R9 := 0
 89 [-]: LOADK     R10 K20      ; R10 := 1
 90 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 91 [-]: CALL      R4 0 1       ; R4(R5,...)
 92 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
 93 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x18C6FC4D"]
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
 98 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
 99 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
100 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["TOGGLE"]
101 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
104 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x7C43280B"]
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: LOADK     R7 K20       ; R7 := 1
107 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
108 [-]: JMP       130          ; PC := 130
109 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Type"]
110 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomizationList"]
111 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Type"]
112 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["TREE"]
113 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETTABLE  R4 R1 K33    ; R4 := R1["mExpanded"]
116 [-]: TEST      R4 1         ; if R4 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
119 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x7E30A890"]
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: MOVE      R7 R1        ; R7 := R1
122 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
123 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["CustomizationList"]
124 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x6470BAF4"]
125 [-]: LOADNIL   R6 R6        ; R6 := nil
126 [-]: MOVE      R7 R1        ; R7 := R1
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #3.73:
;
; Name:            
; Defined at line: 2293
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mState"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["State"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CustomizationList"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLeftStickXDir"]
 16 [-]: LE        1 R2 K5      ; if R2 <= 0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: LT        0 R1 K5      ; if R1 >= 0 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mLeftStickXDir"]
 21 [-]: LE        0 K5 R2      ; if 0 > R2 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CustomizationList"]
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x97B489B5"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["Type"]
 32 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["CustomizationList"]
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Type"]
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VALUE_SELECTOR"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mLeftStickXDir"]
 38 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CustomizationList"]
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA33A2ECC"]
 42 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["Id"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CustomizationList"]
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x63809BC9"]
 46 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["Id"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 49 [-]: LT        1 K5 R1      ; if 0 < R1 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: LOADK     R8 K14       ; R8 := 0.0099999997764826
 54 [-]: LOADK     R9 K15       ; R9 := -0.0099999997764826
 55 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: SETTABLE  R0 K6 R1     ; R0["mLeftStickXDir"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #3.74:
;
; Name:            
; Defined at line: 2311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mMouseDown"] := "0x1"
  2 [-]: RETURN    R0 1         ; return 


; Function #3.75:
;
; Name:            
; Defined at line: 2315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mMouseDown"] := "0x0"
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  3 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustomizationList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CustomizationList"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9D2060CB"]
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.75.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #3.75.1:
;
; Name:            
; Defined at line: 2320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DROP_DOWN"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["DropDownMenu"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["DropDownMenu"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x367BCD7E"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #3.76:
;
; Name:            
; Defined at line: 2328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["CustomizationList"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CustomizationList"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE39A0C62"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.77:
;
; Name:            
; Defined at line: 2334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mChildMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mChildMovie"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA58BB96C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


