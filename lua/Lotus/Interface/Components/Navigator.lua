code size: 16
code size: 117
code size: 50
code size: 7
code size: 7
code size: 4
code size: 4
code size: 5
code size: 17
code size: 48
code size: 1
code size: 28
code size: 26
code size: 13
code size: 129
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\Navigator.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K6        ; Create := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x46FF1A3C := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 K1     ; R3["USER_LIST"] := 1
  3 [-]: SETTABLE  R3 K2 K3     ; R3["LIST"] := 2
  4 [-]: SETTABLE  R3 K4 K5     ; R3["BUTTON"] := 3
  5 [-]: SETTABLE  R3 K6 K7     ; R3["TEXT"] := 4
  6 [-]: SETTABLE  R3 K8 R0     ; R3["mMovie"] := R0
  7 [-]: SETTABLE  R3 K9 R1     ; R3["mInterpolator"] := R1
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K10 R4    ; R3["mElements"] := R4
 10 [-]: SETTABLE  R3 K11 R2    ; R3["mHighlightClipName"] := R2
 11 [-]: SETTABLE  R3 K12 K13   ; R3["mUseHighlight"] := "0x1"
 12 [-]: SETTABLE  R3 K14 K15   ; R3["mFocusedElement"] := nil
 13 [-]: SETTABLE  R3 K16 K15   ; R3["mPreviousFocus"] := nil
 14 [-]: SETTABLE  R3 K17 K18   ; R3["mInitialDepth"] := 10000000
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R3 K19 R4    ; R3["GetDefaultInputs"] := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 19 [-]: SETTABLE  R3 K20 R4    ; R3["AddElement"] := R4
 20 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 21 [-]: SETTABLE  R3 K21 R4    ; R3["ProcessInput"] := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 23 [-]: SETTABLE  R3 K22 R4    ; R3["FocusElement"] := R4
 24 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 25 [-]: SETTABLE  R3 K23 R4    ; R3["FocusPreviousElement"] := R4
 26 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R3 K24 R4    ; R3["SetHighlight"] := R4
 29 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["mHighlightClipName"]
 30 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 115
 31 [-]: JMP       115          ; PC := 115
 32 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mMovie"]
 33 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1C19D966"]
 34 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 35 [-]: LOADK     R7 K26       ; R7 := "_visible"
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETGLOBAL R4 K27       ; R4 := 0x8C64AFA9
 39 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["mMovie"]
 40 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 41 [-]: LOADK     R7 K28       ; R7 := ".EdgeTop.duplicateMovieClip"
 42 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 43 [-]: LOADK     R7 K29       ; R7 := "EdgeLeft"
 44 [-]: LOADK     R8 K1        ; R8 := 1
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R4 K27       ; R4 := 0x8C64AFA9
 47 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["mMovie"]
 48 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 49 [-]: LOADK     R7 K28       ; R7 := ".EdgeTop.duplicateMovieClip"
 50 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 51 [-]: LOADK     R7 K30       ; R7 := "EdgeRight"
 52 [-]: LOADK     R8 K3        ; R8 := 2
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K27       ; R4 := 0x8C64AFA9
 55 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["mMovie"]
 56 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 57 [-]: LOADK     R7 K28       ; R7 := ".EdgeTop.duplicateMovieClip"
 58 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 59 [-]: LOADK     R7 K31       ; R7 := "EdgeBottom"
 60 [-]: LOADK     R8 K5        ; R8 := 3
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mMovie"]
 63 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1C19D966"]
 64 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 65 [-]: LOADK     R7 K32       ; R7 := ".EdgeTop"
 66 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 67 [-]: LOADK     R7 K33       ; R7 := "_color"
 68 [-]: GETGLOBAL R8 K34       ; R8 := _G
 69 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["UIColor_Orange"]
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mMovie"]
 72 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1C19D966"]
 73 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 74 [-]: LOADK     R7 K36       ; R7 := ".EdgeRight"
 75 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 76 [-]: LOADK     R7 K33       ; R7 := "_color"
 77 [-]: GETGLOBAL R8 K34       ; R8 := _G
 78 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["UIColor_Orange"]
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mMovie"]
 81 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1C19D966"]
 82 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 83 [-]: LOADK     R7 K36       ; R7 := ".EdgeRight"
 84 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 85 [-]: LOADK     R7 K37       ; R7 := "_width"
 86 [-]: LOADK     R8 K1        ; R8 := 1
 87 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 88 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mMovie"]
 89 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1C19D966"]
 90 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
 91 [-]: LOADK     R7 K38       ; R7 := ".EdgeBottom"
 92 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 93 [-]: LOADK     R7 K33       ; R7 := "_color"
 94 [-]: GETGLOBAL R8 K34       ; R8 := _G
 95 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["UIColor_Orange"]
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mMovie"]
 98 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1C19D966"]
 99 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
100 [-]: LOADK     R7 K39       ; R7 := ".EdgeLeft"
101 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
102 [-]: LOADK     R7 K33       ; R7 := "_color"
103 [-]: GETGLOBAL R8 K34       ; R8 := _G
104 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["UIColor_Orange"]
105 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
106 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mMovie"]
107 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x1C19D966"]
108 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["mHighlightClipName"]
109 [-]: LOADK     R7 K39       ; R7 := ".EdgeLeft"
110 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
111 [-]: LOADK     R7 K37       ; R7 := "_width"
112 [-]: LOADK     R8 K1        ; R8 := 1
113 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
114 [-]: JMP       116          ; PC := 116
115 [-]: SETTABLE  R3 K12 K40   ; R3["mUseHighlight"] := "0x0"
116 [-]: RETURN    R3 2         ; return R3
117 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R1 K0 R2     ; R1["mRequiredInputs"] := R2
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mComponent"]
  6 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mType"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["USER_LIST"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mRequiredInputs"]
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1.1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R2 K5 R3     ; R2["MENU_UP"] := R3
 18 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mRequiredInputs"]
 19 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.1.2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R2 K6 R3     ; R2["MENU_DOWN"] := R3
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mType"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["LIST"]
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mRequiredInputs"]
 29 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.1.3)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETTABLE  R2 K8 R3     ; R2["MENU_RIGHT_Y"] := R3
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mType"]
 34 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["TEXT"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mRequiredInputs"]
 38 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.1.4)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETTABLE  R2 K8 R3     ; R2["MENU_RIGHT_Y"] := R3
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mType"]
 43 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["BUTTON"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mRequiredInputs"]
 47 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.1.5)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETTABLE  R2 K11 R3    ; R2["MENU_SELECT"] := R3
 50 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mComponent"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE69EE7C8"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.1.2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mComponent"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE69EE7C8"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.1.3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mComponent"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mRightStickScrollValue"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1.1.4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mComponent"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mRightStickScrollValue"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1.1.5:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mComponent"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAA737F39"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: SETTABLE  R5 K0 R1     ; R5["mId"] := R1
  3 [-]: SETTABLE  R5 K1 R3     ; R5["mComponent"] := R3
  4 [-]: SETTABLE  R5 K2 R2     ; R5["mClipName"] := R2
  5 [-]: SETTABLE  R5 K3 R4     ; R5["mType"] := R4
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xBE91A559"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.2.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: SETTABLE  R5 K5 R6     ; R5["OnFocused"] := R6
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2.2)
 14 [-]: SETTABLE  R5 K6 R6     ; R5["OnUnfocused"] := R6
 15 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mElements"]
 16 [-]: SETTABLE  R6 R1 R5     ; R6[R1] := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := "_x"
  8 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMovie"]
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 16 [-]: LOADK     R5 K5        ; R5 := "_y"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMovie"]
 22 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mClipName"]
 25 [-]: LOADK     R6 K6        ; R6 := "_width"
 26 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mMovie"]
 31 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mClipName"]
 34 [-]: LOADK     R7 K7        ; R7 := "_height"
 35 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUseHighlight"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x4B41F395"]
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFocusedElement"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x9490FE70"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mElements"]
 14 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFocusedElement"]
 15 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["mRequiredInputs"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["mRequiredInputs"]
 21 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
  8 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  9 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mFocusedElement"]
 12 [-]: SETTABLE  R0 K4 R2     ; R0["mPreviousFocus"] := R2
 13 [-]: SETTABLE  R0 K5 R1     ; R0["mFocusedElement"] := R1
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mPreviousFocus"]
 15 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
 18 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mPreviousFocus"]
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xAB6EFEC2"]
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mElements"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x42322FA2"]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mPreviousFocus"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5B1DCC65"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPreviousFocus"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUseHighlight"]
  2 [-]: TEST      R5 0         ; if not R5 then PC := 129
  3 [-]: JMP       129          ; PC := 129
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 129
  5 [-]: JMP       129          ; PC := 129
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 129
  7 [-]: JMP       129          ; PC := 129
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 129
  9 [-]: JMP       129          ; PC := 129
 10 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 129
 11 [-]: JMP       129          ; PC := 129
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB57E56DF"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R1 R5        ; R1 := R5
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB57E56DF"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R2 R5        ; R2 := R5
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB57E56DF"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R3 R5        ; R3 := R5
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB57E56DF"]
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C64AFA9
 33 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mMovie"]
 34 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mHighlightClipName"]
 35 [-]: LOADK     R8 K6        ; R8 := ".swapDepths"
 36 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 37 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mInitialDepth"]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 40 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 41 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mHighlightClipName"]
 42 [-]: LOADK     R8 K9        ; R8 := "_visible"
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInterpolator"]
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xCBF84FF"]
 47 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 48 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mHighlightClipName"]
 49 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mInterpolator"]
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SMOOTH_STEP"]
 51 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 52 [-]: LOADK     R11 K13      ; R11 := "_x"
 53 [-]: LOADK     R12 K14      ; R12 := "_y"
 54 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: MOVE      R13 R2       ; R13 := R2
 58 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 59 [-]: LOADK     R12 K15      ; R12 := 0.5
 60 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 61 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInterpolator"]
 62 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xCBF84FF"]
 63 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 64 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mHighlightClipName"]
 65 [-]: LOADK     R9 K16       ; R9 := ".EdgeTop"
 66 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 67 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mInterpolator"]
 68 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SMOOTH_STEP"]
 69 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 70 [-]: LOADK     R11 K17      ; R11 := "_width"
 71 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 75 [-]: LOADK     R12 K15      ; R12 := 0.5
 76 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 77 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInterpolator"]
 78 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xCBF84FF"]
 79 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 80 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mHighlightClipName"]
 81 [-]: LOADK     R9 K18       ; R9 := ".EdgeLeft"
 82 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 83 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mInterpolator"]
 84 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SMOOTH_STEP"]
 85 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 86 [-]: LOADK     R11 K19      ; R11 := "_height"
 87 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 89 [-]: ADD       R12 R4 K20   ; R12 := R4 + 1
 90 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 91 [-]: LOADK     R12 K15      ; R12 := 0.5
 92 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 93 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInterpolator"]
 94 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xCBF84FF"]
 95 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 96 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mHighlightClipName"]
 97 [-]: LOADK     R9 K21       ; R9 := ".EdgeRight"
 98 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 99 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mInterpolator"]
100 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SMOOTH_STEP"]
101 [-]: NEWTABLE  R10 2 0      ; R10 := {}
102 [-]: LOADK     R11 K13      ; R11 := "_x"
103 [-]: LOADK     R12 K19      ; R12 := "_height"
104 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
105 [-]: NEWTABLE  R11 2 0      ; R11 := {}
106 [-]: MOVE      R12 R3       ; R12 := R3
107 [-]: ADD       R13 R4 K20   ; R13 := R4 + 1
108 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
109 [-]: LOADK     R12 K15      ; R12 := 0.5
110 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
111 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInterpolator"]
112 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xCBF84FF"]
113 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
114 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mHighlightClipName"]
115 [-]: LOADK     R9 K22       ; R9 := ".EdgeBottom"
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mInterpolator"]
118 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SMOOTH_STEP"]
119 [-]: NEWTABLE  R10 2 0      ; R10 := {}
120 [-]: LOADK     R11 K14      ; R11 := "_y"
121 [-]: LOADK     R12 K17      ; R12 := "_width"
122 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
123 [-]: NEWTABLE  R11 2 0      ; R11 := {}
124 [-]: MOVE      R12 R4       ; R12 := R4
125 [-]: MOVE      R13 R3       ; R13 := R3
126 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
127 [-]: LOADK     R12 K15      ; R12 := 0.5
128 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
129 [-]: RETURN    R0 1         ; return 


