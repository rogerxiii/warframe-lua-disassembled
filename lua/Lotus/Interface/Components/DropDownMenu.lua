code size: 9
code size: 137
code size: 5
code size: 16
code size: 5
code size: 10
code size: 15
code size: 36
code size: 14
code size: 3
code size: 69
code size: 47
code size: 67
code size: 5
code size: 11
code size: 12
code size: 56
code size: 21
code size: 29
code size: 4
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\DropDownMenu.luac 

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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0x329BDC44
  8 [-]: LOADK     R11 K3       ; R11 := "Lotus.Interface.Components.ThemedButton"
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
 11 [-]: LOADK     R12 K4       ; R12 := "EE.Interface.Components.List"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R4 K6        ; R4 := "<MENU_GENERIC2>"
 16 [-]: GETTABLE  R12 R11 K7   ; R12 := R11["0xB40DEC3F"]
 17 [-]: MOVE      R13 R0       ; R13 := R0
 18 [-]: MOVE      R14 R1       ; R14 := R1
 19 [-]: LOADK     R15 K8       ; R15 := ".Buttons.Button"
 20 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: SETTABLE  R12 K9 R1    ; R12["mRootClipName"] := R1
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: LOADK     R14 K11      ; R14 := ".Backer"
 25 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 26 [-]: SETTABLE  R12 K10 R13  ; R12["mHitboxClipName"] := R13
 27 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0x458F27A9"]
 28 [-]: LOADK     R15 K14      ; R15 := "SupportsThemes"
 29 [-]: LOADK     R16 K15      ; R16 := ""
 30 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 31 [-]: SETTABLE  R12 K12 R13  ; R12["mApplyThemes"] := R13
 32 [-]: SETTABLE  R12 K16 K17  ; R12["mExpanded"] := "0x0"
 33 [-]: SETTABLE  R12 K18 K19  ; R12["mForcedVerticalSeparation"] := 30
 34 [-]: SETTABLE  R12 K20 K21  ; R12["mWidth"] := 370
 35 [-]: SETTABLE  R12 K22 K5   ; R12["mSelectedElement"] := nil
 36 [-]: SETTABLE  R12 K23 K5   ; R12["mCustomizeButtonCallback"] := nil
 37 [-]: SETTABLE  R12 K24 K25  ; R12["mSelectedIconOnly"] := "0x1"
 38 [-]: GETTABLE  R13 R10 K26  ; R13 := R10["0x46FF1A3C"]
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: LOADK     R16 K27      ; R16 := ".MainButton"
 42 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 43 [-]: TESTSET   R16 R2 1     ; if R2 then PC := 46 else R16 := R2
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R16 K28      ; R16 := "----"
 46 [-]: MOVE      R17 R3       ; R17 := R3
 47 [-]: MOVE      R18 R4       ; R18 := R4
 48 [-]: MOVE      R19 R5       ; R19 := R5
 49 [-]: MOVE      R20 R6       ; R20 := R6
 50 [-]: MOVE      R21 R7       ; R21 := R7
 51 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 52 [-]: SETTABLE  R13 K29 K30  ; R13["mTextBuffer"] := 5
 53 [-]: SETTABLE  R13 K31 K17  ; R13["mPrefixCallout"] := "0x0"
 54 [-]: SETTABLE  R13 K32 K25  ; R13["mFlipExpandedIcon"] := "0x1"
 55 [-]: GETTABLE  R14 R13 K34  ; R14 := R13["SetFocus"]
 56 [-]: SETTABLE  R13 K33 R14  ; R13["ButtonSetFocus"] := R14
 57 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: SETTABLE  R13 K34 R14  ; R13["SetFocus"] := R14
 60 [-]: GETTABLE  R14 R13 K36  ; R14 := R13["Pressed"]
 61 [-]: SETTABLE  R13 K35 R14  ; R13["ButtonPressed"] := R14
 62 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: SETTABLE  R13 K36 R14  ; R13["Pressed"] := R14
 66 [-]: CLOSURE   R14 2        ; R14 := closure(Function #1.3)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: SETTABLE  R13 K37 R14  ; R13["SetValue"] := R14
 69 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x755CB587"]
 70 [-]: LOADK     R16 K39      ; R16 := "left"
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0x881A50F4"]
 73 [-]: GETTABLE  R16 R12 K20  ; R16 := R12["mWidth"]
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x6470BAF4"]
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: SETTABLE  R12 K42 R13  ; R12["mMainButton"] := R13
 78 [-]: CLOSURE   R14 3        ; R14 := closure(Function #1.4)
 79 [-]: SETTABLE  R12 K43 R14  ; R12["SetWidth"] := R14
 80 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: SETTABLE  R12 K44 R14  ; R12["UpdateColors"] := R14
 84 [-]: CLOSURE   R14 5        ; R14 := closure(Function #1.6)
 85 [-]: SETTABLE  R12 K45 R14  ; R12["IsExpanded"] := R14
 86 [-]: CLOSURE   R14 6        ; R14 := closure(Function #1.7)
 87 [-]: SETTABLE  R12 K46 R14  ; R12["SetExpanded"] := R14
 88 [-]: CLOSURE   R14 7        ; R14 := closure(Function #1.8)
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: SETTABLE  R12 K47 R14  ; R12["UpdateSelectedText"] := R14
 91 [-]: GETTABLE  R14 R12 K49  ; R14 := R12["OnSelected"]
 92 [-]: SETTABLE  R12 K48 R14  ; R12["ButtonOnSelected"] := R14
 93 [-]: GETTABLE  R14 R12 K47  ; R14 := R12["UpdateSelectedText"]
 94 [-]: SETTABLE  R12 K49 R14  ; R12["OnSelected"] := R14
 95 [-]: GETTABLE  R14 R12 K51  ; R14 := R12["OnDraw"]
 96 [-]: SETTABLE  R12 K50 R14  ; R12["ListOnDraw"] := R14
 97 [-]: CLOSURE   R14 8        ; R14 := closure(Function #1.9)
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: SETTABLE  R12 K51 R14  ; R12["OnDraw"] := R14
101 [-]: GETTABLE  R14 R12 K53  ; R14 := R12["Redraw"]
102 [-]: SETTABLE  R12 K52 R14  ; R12["ListRedraw"] := R14
103 [-]: CLOSURE   R14 9        ; R14 := closure(Function #1.10)
104 [-]: SETTABLE  R12 K53 R14  ; R12["Redraw"] := R14
105 [-]: CLOSURE   R14 10       ; R14 := closure(Function #1.11)
106 [-]: SETTABLE  R12 K54 R14  ; R12["MouseOverClip"] := R14
107 [-]: CLOSURE   R14 11       ; R14 := closure(Function #1.12)
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: SETTABLE  R12 K55 R14  ; R12["OnMouseClick"] := R14
110 [-]: CLOSURE   R14 12       ; R14 := closure(Function #1.13)
111 [-]: SETTABLE  R12 K56 R14  ; R12["HookupCallbacks"] := R14
112 [-]: SELF      R14 R0 K57   ; R15 := R0; R14 := R0["0x880196A7"]
113 [-]: MOVE      R16 R1       ; R16 := R1
114 [-]: LOADK     R17 K58      ; R17 := "Buttons"
115 [-]: LOADK     R18 K59      ; R18 := "_y"
116 [-]: GETTABLE  R19 R12 K18  ; R19 := R12["mForcedVerticalSeparation"]
117 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
118 [-]: SELF      R14 R0 K57   ; R15 := R0; R14 := R0["0x880196A7"]
119 [-]: MOVE      R16 R1       ; R16 := R1
120 [-]: LOADK     R17 K60      ; R17 := "Backer"
121 [-]: LOADK     R18 K59      ; R18 := "_y"
122 [-]: GETTABLE  R19 R12 K18  ; R19 := R12["mForcedVerticalSeparation"]
123 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
124 [-]: SELF      R14 R0 K61   ; R15 := R0; R14 := R0["0x7E1F26D7"]
125 [-]: MOVE      R16 R1       ; R16 := R1
126 [-]: LOADK     R17 K11      ; R17 := ".Backer"
127 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
128 [-]: GETGLOBAL R17 K62      ; R17 := _G
129 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["UIMaterial_Button"]
130 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
131 [-]: SELF      R14 R12 K64  ; R15 := R12; R14 := R12["0x7E30A890"]
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: SELF      R14 R12 K65  ; R15 := R12; R14 := R12["0x6A3F1C9E"]
135 [-]: CALL      R14 2 1      ; R14(R15)
136 [-]: RETURN    R12 2        ; return R12
137 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDD62AAC8"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xCE11B93"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x47F4805A"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x7E30A890"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3BC31182"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMainButton"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x881A50F4"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9D2060CB"]
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.4.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x881A50F4"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Background1"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mApplyThemes"]
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x97B78441"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x302AAB2F"]
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mHitboxClipName"]
 15 [-]: LOADK     R6 K8        ; R6 := "RectEdgeColor"
 16 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["r"]
 17 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["g"]
 18 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["b"]
 19 [-]: LOADK     R10 K12      ; R10 := 0.80000001192093
 20 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 21 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x302AAB2F"]
 23 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mHitboxClipName"]
 24 [-]: LOADK     R6 K13       ; R6 := "RectInnerColor"
 25 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["r"]
 26 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["g"]
 27 [-]: GETTABLE  R9 R2 K11    ; R9 := R2["b"]
 28 [-]: LOADK     R10 K12      ; R10 := 0.80000001192093
 29 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 30 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mMainButton"]
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x15ED7700"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x9D2060CB"]
 34 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.5.1)
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15ED7700"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mExpanded"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mExpanded"] := R1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["OnExpandCallback"]
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["OnCollapseCallback"]
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: MOVE      R4 R3        ; R4 := R3
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 21 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHitboxClipName"]
 22 [-]: LOADK     R7 K9        ; R7 := "_width"
 23 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mWidth"]
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHitboxClipName"]
 28 [-]: LOADK     R7 K11       ; R7 := "_height"
 29 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mForcedVerticalSeparation"]
 30 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mElements"]
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x9AD4043"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 39 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x880196A7"]
 40 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mRootClipName"]
 41 [-]: LOADK     R7 K17       ; R7 := "MainButton.Icon"
 42 [-]: LOADK     R8 K18       ; R8 := "_rotation"
 43 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["UTIL"]
 44 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 45 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mMainButton"]
 46 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["mFlipExpandedIcon"]
 47 [-]: TEST      R10 0        ; if not R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: LOADK     R11 K21      ; R11 := 180
 51 [-]: LOADK     R12 K22      ; R12 := 0
 52 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x880196A7"]
 56 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mRootClipName"]
 57 [-]: LOADK     R7 K23       ; R7 := "Buttons"
 58 [-]: LOADK     R8 K24       ; R8 := "_visible"
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 62 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 63 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mHitboxClipName"]
 64 [-]: LOADK     R7 K24       ; R7 := "_visible"
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x15ED7700"]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSelectedElement"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3FA03633"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mSelectedPrefix"]
 10 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 14 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mSelectedPrefix"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 17 [-]: SETTABLE  R8 K7 R3     ; R8["SELECTION"] := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mSelectedIconOnly"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["mButton"]
 27 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["mButton"]
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x303032DF"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mButton"]
 34 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mButton"]
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x303032DF"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMainButton"]
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x81976046"]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x7E30A890"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA5C5576D"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
 11 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x46FF1A3C"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 17 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
 18 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["Name"]
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["Id"]
 21 [-]: SETTABLE  R3 K7 R4     ; R3["mId"] := R4
 22 [-]: SETTABLE  R3 K9 K10    ; R3["mTextBuffer"] := 5
 23 [-]: SETTABLE  R3 K11 K12   ; R3["mUnderlineAlpha"] := 0
 24 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["SetFocus"]
 25 [-]: SETTABLE  R3 K13 R4    ; R3["ButtonSetFocus"] := R4
 26 [-]: SETTABLE  R3 K15 K16   ; R3["mIconDefaultWidth"] := 24.5
 27 [-]: SETTABLE  R3 K17 K16   ; R3["mIconDefaultHeight"] := 24.5
 28 [-]: SETTABLE  R3 K18 K19   ; R3["mIconSimWidth"] := 32
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.9.1)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETTABLE  R3 K14 R4    ; R3["SetFocus"] := R4
 32 [-]: GETTABLE  R4 R3 K21    ; R4 := R3["Pressed"]
 33 [-]: SETTABLE  R3 K20 R4    ; R3["ButtonPressed"] := R4
 34 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.9.2)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETTABLE  R3 K21 R4    ; R3["Pressed"] := R4
 39 [-]: SETTABLE  R1 K22 R3    ; R1["mButton"] := R3
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["mCustomizeButtonCallback"]
 42 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x4B36282F"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x303032DF"]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mSelectedIconOnly"]
 51 [-]: TEST      R6 0         ; if not R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["mSelectedElement"]
 54 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0x755CB587"]
 60 [-]: LOADK     R6 K29       ; R6 := "left"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0x881A50F4"]
 63 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["mWidth"]
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3["0x6470BAF4"]
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: RETURN    R0 1         ; return 


; Function #1.9.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xDD62AAC8"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.9.2:
;
; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xCE11B93"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDC99851"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA35516F7"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x7E30A890"]
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mExpanded"]
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMainButton"]
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6470BAF4"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K3        ; R6 := "_screenX"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K4        ; R7 := "_screenY"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 16 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 K5        ; R8 := "_width"
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 23 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMovie"]
 24 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: LOADK     R9 K6        ; R9 := "_height"
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 30 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mMovie"]
 31 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6B7B470B"]
 32 [-]: LOADK     R9 K7        ; R9 := "_root"
 33 [-]: LOADK     R10 K8       ; R10 := "_xmouse"
 34 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0xF595ADDE
 38 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mMovie"]
 39 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x6B7B470B"]
 40 [-]: LOADK     R10 K7       ; R10 := "_root"
 41 [-]: LOADK     R11 K9       ; R11 := "_ymouse"
 42 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 45 [-]: LT        1 R6 K10     ; if R6 < 0 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: LT        1 R7 K10     ; if R7 < 0 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x47F4805A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x4629C02C"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHitboxClipName"]
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x4629C02C"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 K3        ; R4 := ".MainButton.Backer"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7E30A890"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6B695579
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mMovie"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["onKeyUp_DROPDOWN_MENU_CLICK"]
 12 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 15 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.13.1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETTABLE  R2 K5 R3     ; R2["onKeyUp_MENU_CLICK"] := R3
 20 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 21 [-]: SETTABLE  R2 K3 R3     ; R2["onKeyUp_DROPDOWN_MENU_CLICK"] := R3
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 24 [-]: SETTABLE  R2 K3 R3     ; R2["onKeyUp_DROPDOWN_MENU_CLICK"] := R3
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.13.2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETTABLE  R2 K5 R3     ; R2["onKeyUp_MENU_CLICK"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #1.13.1:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE3E73212"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.13.2:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE3E73212"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


