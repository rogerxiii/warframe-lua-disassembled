code size: 9
code size: 122
code size: 5
code size: 16
code size: 5
code size: 10
code size: 15
code size: 40
code size: 14
code size: 3
code size: 71
code size: 43
code size: 52
code size: 5
code size: 11
code size: 9
code size: 61
code size: 29
code size: 4
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\DropDownMenu.luac 

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
 36 [-]: GETTABLE  R13 R10 K23  ; R13 := R10["0x46FF1A3C"]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: LOADK     R16 K24      ; R16 := ".MainButton"
 40 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 41 [-]: LOADK     R16 K25      ; R16 := "----"
 42 [-]: MOVE      R17 R3       ; R17 := R3
 43 [-]: MOVE      R18 R4       ; R18 := R4
 44 [-]: MOVE      R19 R5       ; R19 := R5
 45 [-]: MOVE      R20 R6       ; R20 := R6
 46 [-]: MOVE      R21 R7       ; R21 := R7
 47 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 48 [-]: SETTABLE  R13 K26 K27  ; R13["mTextBuffer"] := 5
 49 [-]: SETTABLE  R13 K28 K17  ; R13["mPrefixCallout"] := "0x0"
 50 [-]: GETTABLE  R14 R13 K30  ; R14 := R13["SetFocus"]
 51 [-]: SETTABLE  R13 K29 R14  ; R13["ButtonSetFocus"] := R14
 52 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: SETTABLE  R13 K30 R14  ; R13["SetFocus"] := R14
 55 [-]: GETTABLE  R14 R13 K32  ; R14 := R13["Pressed"]
 56 [-]: SETTABLE  R13 K31 R14  ; R13["ButtonPressed"] := R14
 57 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETTABLE  R13 K32 R14  ; R13["Pressed"] := R14
 61 [-]: CLOSURE   R14 2        ; R14 := closure(Function #1.3)
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: SETTABLE  R13 K33 R14  ; R13["SetValue"] := R14
 64 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x755CB587"]
 65 [-]: LOADK     R16 K35      ; R16 := "left"
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x881A50F4"]
 68 [-]: GETTABLE  R16 R12 K20  ; R16 := R12["mWidth"]
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x6470BAF4"]
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: SETTABLE  R12 K38 R13  ; R12["mMainButton"] := R13
 73 [-]: CLOSURE   R14 3        ; R14 := closure(Function #1.4)
 74 [-]: SETTABLE  R12 K39 R14  ; R12["SetWidth"] := R14
 75 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETTABLE  R12 K40 R14  ; R12["UpdateColors"] := R14
 79 [-]: CLOSURE   R14 5        ; R14 := closure(Function #1.6)
 80 [-]: SETTABLE  R12 K41 R14  ; R12["IsExpanded"] := R14
 81 [-]: CLOSURE   R14 6        ; R14 := closure(Function #1.7)
 82 [-]: SETTABLE  R12 K42 R14  ; R12["SetExpanded"] := R14
 83 [-]: CLOSURE   R14 7        ; R14 := closure(Function #1.8)
 84 [-]: SETTABLE  R12 K43 R14  ; R12["UpdateSelectedText"] := R14
 85 [-]: GETTABLE  R14 R12 K45  ; R14 := R12["OnSelected"]
 86 [-]: SETTABLE  R12 K44 R14  ; R12["ButtonOnSelected"] := R14
 87 [-]: GETTABLE  R14 R12 K43  ; R14 := R12["UpdateSelectedText"]
 88 [-]: SETTABLE  R12 K45 R14  ; R12["OnSelected"] := R14
 89 [-]: GETTABLE  R14 R12 K47  ; R14 := R12["OnDraw"]
 90 [-]: SETTABLE  R12 K46 R14  ; R12["ListOnDraw"] := R14
 91 [-]: CLOSURE   R14 8        ; R14 := closure(Function #1.9)
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: SETTABLE  R12 K47 R14  ; R12["OnDraw"] := R14
 95 [-]: GETTABLE  R14 R12 K49  ; R14 := R12["Redraw"]
 96 [-]: SETTABLE  R12 K48 R14  ; R12["ListRedraw"] := R14
 97 [-]: CLOSURE   R14 9        ; R14 := closure(Function #1.10)
 98 [-]: SETTABLE  R12 K49 R14  ; R12["Redraw"] := R14
 99 [-]: CLOSURE   R14 10       ; R14 := closure(Function #1.11)
100 [-]: SETTABLE  R12 K50 R14  ; R12["OnMouseClick"] := R14
101 [-]: CLOSURE   R14 11       ; R14 := closure(Function #1.12)
102 [-]: SETTABLE  R12 K51 R14  ; R12["HookupCallbacks"] := R14
103 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0["0x880196A7"]
104 [-]: MOVE      R16 R1       ; R16 := R1
105 [-]: LOADK     R17 K53      ; R17 := "Buttons"
106 [-]: LOADK     R18 K54      ; R18 := "_y"
107 [-]: GETTABLE  R19 R12 K18  ; R19 := R12["mForcedVerticalSeparation"]
108 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
109 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x7E1F26D7"]
110 [-]: MOVE      R16 R1       ; R16 := R1
111 [-]: LOADK     R17 K11      ; R17 := ".Backer"
112 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
113 [-]: GETGLOBAL R17 K56      ; R17 := _G
114 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["UIMaterial_Button"]
115 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
116 [-]: SELF      R14 R12 K58  ; R15 := R12; R14 := R12["0x7E30A890"]
117 [-]: MOVE      R16 R0       ; R16 := R0
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: SELF      R14 R12 K59  ; R15 := R12; R14 := R12["0x6A3F1C9E"]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R12 2        ; return R12
122 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 32
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
; Defined at line: 40
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
; Defined at line: 50
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
; Defined at line: 54
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
; Defined at line: 62
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
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mRootClipName"]
 15 [-]: LOADK     R6 K8        ; R6 := ".Backer"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: LOADK     R6 K9        ; R6 := "RectEdgeColor"
 18 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["r"]
 19 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["g"]
 20 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["b"]
 21 [-]: LOADK     R10 K13      ; R10 := 0.80000001192093
 22 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x302AAB2F"]
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mRootClipName"]
 26 [-]: LOADK     R6 K8        ; R6 := ".Backer"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: LOADK     R6 K14       ; R6 := "RectInnerColor"
 29 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["r"]
 30 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["g"]
 31 [-]: GETTABLE  R9 R2 K12    ; R9 := R2["b"]
 32 [-]: LOADK     R10 K13      ; R10 := 0.80000001192093
 33 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 34 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mMainButton"]
 35 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x9D2060CB"]
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.5.1)
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 70
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
; Defined at line: 78
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
; Defined at line: 83
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
 17 [-]: TEST      R1 0         ; if not R1 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 21 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mRootClipName"]
 22 [-]: LOADK     R7 K9        ; R7 := "Backer"
 23 [-]: LOADK     R8 K10       ; R8 := "_width"
 24 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mWidth"]
 25 [-]: ADD       R9 R9 K12    ; R9 := R9 + 2
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 29 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mRootClipName"]
 30 [-]: LOADK     R7 K9        ; R7 := "Backer"
 31 [-]: LOADK     R8 K13       ; R8 := "_height"
 32 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mForcedVerticalSeparation"]
 33 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mElements"]
 34 [-]: LEN       R10 R10      ; R10 := # R10
 35 [-]: ADD       R10 R10 K16  ; R10 := R10 + 1
 36 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 37 [-]: ADD       R9 R9 K12    ; R9 := R9 + 2
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 41 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x9AD4043"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 44 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 45 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mRootClipName"]
 46 [-]: LOADK     R7 K18       ; R7 := "MainButton.Icon"
 47 [-]: LOADK     R8 K19       ; R8 := "_rotation"
 48 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["UTIL"]
 49 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: LOADK     R11 K20      ; R11 := 180
 52 [-]: LOADK     R12 K21      ; R12 := 0
 53 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 56 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 57 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mRootClipName"]
 58 [-]: LOADK     R7 K22       ; R7 := "Buttons"
 59 [-]: LOADK     R8 K23       ; R8 := "_visible"
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 62 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 63 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 64 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mRootClipName"]
 65 [-]: LOADK     R7 K9        ; R7 := "Backer"
 66 [-]: LOADK     R8 K23       ; R8 := "_visible"
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 69 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x15ED7700"]
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
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
 20 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["mButton"]
 23 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["mButton"]
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x303032DF"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mButton"]
 30 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mButton"]
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x303032DF"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mMainButton"]
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x81976046"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x7E30A890"]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 133
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
 26 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.9.1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETTABLE  R3 K14 R4    ; R3["SetFocus"] := R4
 29 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["Pressed"]
 30 [-]: SETTABLE  R3 K15 R4    ; R3["ButtonPressed"] := R4
 31 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.9.2)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETTABLE  R3 K16 R4    ; R3["Pressed"] := R4
 36 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x303032DF"]
 37 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mSelectedElement"]
 38 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x755CB587"]
 44 [-]: LOADK     R6 K20       ; R6 := "left"
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x881A50F4"]
 47 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["mWidth"]
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x6470BAF4"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: SETTABLE  R1 K24 R3    ; R1["mButton"] := R3
 52 [-]: RETURN    R0 1         ; return 


; Function #1.9.1:
;
; Name:            
; Defined at line: 145
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
; Defined at line: 150
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
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA35516F7"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMainButton"]
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6470BAF4"]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x47F4805A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mHitboxClipName"]
 10 [-]: LOADK     R5 K5        ; R5 := "_screenX"
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 16 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mHitboxClipName"]
 17 [-]: LOADK     R6 K6        ; R6 := "_screenY"
 18 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 22 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
 23 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mHitboxClipName"]
 24 [-]: LOADK     R7 K7        ; R7 := "_width"
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 28 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 29 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 30 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mHitboxClipName"]
 31 [-]: LOADK     R8 K8        ; R8 := "_height"
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
 35 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mMovie"]
 36 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6B7B470B"]
 37 [-]: LOADK     R8 K9        ; R8 := "_root"
 38 [-]: LOADK     R9 K10       ; R9 := "_xmouse"
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0xF595ADDE
 43 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mMovie"]
 44 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6B7B470B"]
 45 [-]: LOADK     R9 K9        ; R9 := "_root"
 46 [-]: LOADK     R10 K11      ; R10 := "_ymouse"
 47 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 50 [-]: LT        1 R5 K12     ; if R5 < 0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: LT        1 R3 R5      ; if R3 < R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: LT        1 R6 K12     ; if R6 < 0 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x7E30A890"]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 194
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
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.12.1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETTABLE  R2 K5 R3     ; R2["onKeyUp_MENU_CLICK"] := R3
 20 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 21 [-]: SETTABLE  R2 K3 R3     ; R2["onKeyUp_DROPDOWN_MENU_CLICK"] := R3
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["onKeyUp_MENU_CLICK"]
 24 [-]: SETTABLE  R2 K3 R3     ; R2["onKeyUp_DROPDOWN_MENU_CLICK"] := R3
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.12.2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETTABLE  R2 K5 R3     ; R2["onKeyUp_MENU_CLICK"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #1.12.1:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE3E73212"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.12.2:
;
; Name:            
; Defined at line: 213
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


