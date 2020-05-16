code size: 17
code size: 119
code size: 1
code size: 8
code size: 1
code size: 12
code size: 20
code size: 74
code size: 45
code size: 42
code size: 169
code size: 100
code size: 202
code size: 246
code size: 33
code size: 13
code size: 8
code size: 18
code size: 38
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedCategoriesMenu.luac 

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
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.UIStyleUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; Create := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x46FF1A3C := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xB40DEC3F"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K3        ; R6 := ".Category"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K5        ; R4 := "CategoriesMenu("
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 K6        ; R6 := ")::"
 13 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 14 [-]: SETTABLE  R3 K4 R4     ; R3["mPrefix"] := R4
 15 [-]: SETTABLE  R3 K7 R1     ; R3["mRootClip"] := R1
 16 [-]: SETTABLE  R3 K8 K9     ; R3["mWrapAroundNavigation"] := "0x1"
 17 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE13A565"]
 18 [-]: LOADK     R6 K11       ; R6 := "CategoryPressed"
 19 [-]: LOADK     R7 K12       ; R7 := "CategoryFocused"
 20 [-]: LOADK     R8 K13       ; R8 := "CategoryUnfocused"
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: SETTABLE  R3 K14 K15   ; R3["mInitialDepth"] := 3000
 23 [-]: GETGLOBAL R4 K17       ; R4 := 0xF595ADDE
 24 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x6B7B470B"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: LOADK     R8 K19       ; R8 := "_x"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SETTABLE  R3 K16 R4    ; R3["mInitialRootX"] := R4
 30 [-]: SETTABLE  R3 K20 K21   ; R3["mInitialLabelXPos"] := 5
 31 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 32 [-]: SETTABLE  R4 K23 K24   ; R4["ICON"] := 1
 33 [-]: SETTABLE  R4 K25 K26   ; R4["TEXT"] := 2
 34 [-]: SETTABLE  R4 K27 K28   ; R4["BOTH"] := 3
 35 [-]: SETTABLE  R3 K22 R4    ; R3["Modes"] := R4
 36 [-]: SETTABLE  R3 K29 K24   ; R3["mDepthDirection"] := 1
 37 [-]: SETTABLE  R3 K30 K31   ; R3["mElementTransitionTime"] := 0
 38 [-]: SETTABLE  R3 K32 K33   ; R3["mMinWidth"] := 32
 39 [-]: SETTABLE  R3 K34 K33   ; R3["mMinHeight"] := 32
 40 [-]: SETTABLE  R3 K35 K36   ; R3["mForcedHorizontalSeparation"] := 33
 41 [-]: SETTABLE  R3 K37 K31   ; R3["mForcedVerticalSeparation"] := 0
 42 [-]: SETTABLE  R3 K38 K39   ; R3["mPlayAltSelectSound"] := "0x0"
 43 [-]: SETTABLE  R3 K40 K33   ; R3["mCalloutSeparation"] := 32
 44 [-]: SETTABLE  R3 K41 K31   ; R3["mPadding"] := 0
 45 [-]: SETTABLE  R3 K42 K43   ; R3["mSelectedBackerExtra"] := 100
 46 [-]: SETTABLE  R3 K44 K39   ; R3["mQueueInstantReposition"] := "0x0"
 47 [-]: SELF      R4 R0 K46    ; R5 := R0; R4 := R0["0x458F27A9"]
 48 [-]: LOADK     R6 K47       ; R6 := "SupportsThemes"
 49 [-]: LOADK     R7 K48       ; R7 := ""
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: SETTABLE  R3 K45 R4    ; R3["mApplyThemes"] := R4
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["CENTER_ALIGNED"]
 54 [-]: SETTABLE  R3 K49 R4    ; R3["mAlign"] := R4
 55 [-]: SETTABLE  R3 K51 K9    ; R3["mShowCurrentSelectionLabel"] := "0x1"
 56 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["Modes"]
 57 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ICON"]
 58 [-]: SETTABLE  R3 K52 R4    ; R3["mDisplayMode"] := R4
 59 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 60 [-]: SETTABLE  R3 K53 R4    ; R3["SetupPreInterpolationValues"] := R4
 61 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 62 [-]: SETTABLE  R3 K54 R4    ; R3["GetInterpolationProperties"] := R4
 63 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 64 [-]: SETTABLE  R3 K55 R4    ; R3["Print"] := R4
 65 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 66 [-]: SETTABLE  R3 K56 R4    ; R3["ShowCurrSelection"] := R4
 67 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: SETTABLE  R3 K57 R4    ; R3["SetCategoryLabel"] := R4
 70 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: SETTABLE  R3 K58 R4    ; R3["DrawCallouts"] := R4
 73 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R3 K59 R4    ; R3["mOnFocusedCallback"] := R4
 77 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: SETTABLE  R3 K60 R4    ; R3["mOnUnfocusedCallback"] := R4
 80 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SETTABLE  R3 K61 R4    ; R3["RepositionElements"] := R4
 83 [-]: GETTABLE  R4 R3 K63    ; R4 := R3["OnSelected"]
 84 [-]: SETTABLE  R3 K62 R4    ; R3["_CategoryMenu_OnSelected"] := R4
 85 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SETTABLE  R3 K63 R4    ; R3["OnSelected"] := R4
 89 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: SETTABLE  R3 K64 R4    ; R3["UpdateColors"] := R4
 93 [-]: GETTABLE  R4 R3 K66    ; R4 := R3["OnDraw"]
 94 [-]: SETTABLE  R3 K65 R4    ; R3["_CategoryMenu_OnDraw"] := R4
 95 [-]: CLOSURE   R4 11        ; R4 := closure(Function #1.12)
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: SETTABLE  R3 K66 R4    ; R3["OnDraw"] := R4
 99 [-]: GETTABLE  R4 R3 K68    ; R4 := R3["Redraw"]
100 [-]: SETTABLE  R3 K67 R4    ; R3["_CategoryMenu_Redraw"] := R4
101 [-]: CLOSURE   R4 12        ; R4 := closure(Function #1.13)
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: SETTABLE  R3 K68 R4    ; R3["Redraw"] := R4
104 [-]: GETTABLE  R4 R3 K70    ; R4 := R3["OnFirstRedraw"]
105 [-]: SETTABLE  R3 K69 R4    ; R3["_CategoryMenu_OnFirstRedraw"] := R4
106 [-]: CLOSURE   R4 13        ; R4 := closure(Function #1.14)
107 [-]: SETTABLE  R3 K70 R4    ; R3["OnFirstRedraw"] := R4
108 [-]: CLOSURE   R4 14        ; R4 := closure(Function #1.15)
109 [-]: SETTABLE  R3 K71 R4    ; R3["OnGamepadTransition"] := R4
110 [-]: CLOSURE   R4 15        ; R4 := closure(Function #1.16)
111 [-]: SETTABLE  R3 K72 R4    ; R3["GetParentEnv"] := R4
112 [-]: CLOSURE   R4 16        ; R4 := closure(Function #1.17)
113 [-]: SETTABLE  R3 K73 R4    ; R3["HookUpCallbacks"] := R4
114 [-]: SELF      R4 R3 K74    ; R5 := R3; R4 := R3["0x37AAD7A"]
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: SELF      R4 R3 K75    ; R5 := R3; R4 := R3["0x6470BAF4"]
117 [-]: CALL      R4 2 1       ; R4(R5)
118 [-]: RETURN    R3 2         ; return R3
119 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mShowCurrentSelectionLabel"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mDisplayMode"]
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Modes"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ICON"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentCategoryLabel"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mCurrentCategoryLabel"] := R1
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF233B50B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xACEBA655"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := _G
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_Type"]
 14 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mRootClip"]
 15 [-]: LOADK     R6 K7        ; R6 := ".CurrentCategory"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCurrentCategoryLabel"]
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShowCallouts"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9490FE70"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x212137BC"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC51A5C9D"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LT        1 K6 R2      ; if 1 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: SETTABLE  R1 K0 R2     ; R1["mVisibleCallouts"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mVisibleCallouts"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x17028E8F"]
 28 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 29 [-]: LOADK     R4 K10       ; R4 := ".LeftBumper.Tf.text"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K11       ; R4 := "<MENU_LTRIGGER2>"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x17028E8F"]
 35 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 36 [-]: LOADK     R4 K12       ; R4 := ".RightBumper.Tf.text"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: LOADK     R4 K13       ; R4 := "<MENU_RTRIGGER2>"
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0xF595ADDE
 42 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mMovie"]
 43 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6B7B470B"]
 44 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mRootClip"]
 45 [-]: LOADK     R6 K16       ; R6 := ".LeftBumper.Tf"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: LOADK     R6 K17       ; R6 := "textWidth"
 48 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 49 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 50 [-]: TEST      R2 1         ; if R2 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R2 K18       ; R2 := 0
 53 [-]: LT        1 K18 R2     ; if 0 < R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: SETTABLE  R1 K0 R2     ; R1["mVisibleCallouts"] := R2
 58 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x880196A7"]
 60 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 61 [-]: LOADK     R4 K20       ; R4 := "LeftBumper"
 62 [-]: LOADK     R5 K21       ; R5 := "_visible"
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mVisibleCallouts"]
 65 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 66 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 67 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x880196A7"]
 68 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mRootClip"]
 69 [-]: LOADK     R4 K22       ; R4 := "RightBumper"
 70 [-]: LOADK     R5 K21       ; R5 := "_visible"
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mVisibleCallouts"]
 73 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMuteFocusSound"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9490FE70"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 1         ; if R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x212137BC"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xDA59FDAF"]
 22 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Name"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mMovie"]
 27 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := ".Highlight.Light"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_EASE_OUT"]
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K15       ; R6 := "_height"
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K16       ; R7 := 61
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 39 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x15ED7700"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x212137BC"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDA59FDAF"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mSelectedElement"]
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Name"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x52E17A90
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mMovie"]
 24 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K10       ; R4 := ".Highlight.Light"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 28 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K13       ; R6 := "_height"
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: LOADK     R7 K15       ; R7 := 0.15000000596046
 36 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x15ED7700"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialRootX"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mVisibleCallouts"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCalloutSeparation"]
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mRootClip"]
 10 [-]: LOADK     R6 K6        ; R6 := "_x"
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mInitialX"]
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: LOADK     R5 K8        ; R5 := 0
 16 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mElements"]
 17 [-]: LEN       R7 R6        ; R7 := # R6
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: LOADK     R9 K10       ; R9 := 1
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: LOADK     R11 K10      ; R11 := 1
 22 [-]: FORPREP   R9 75        ; R9 -= R11; PC := 75
 23 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mSelectedElement"]
 24 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mSelectedElement"]
 27 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["Id"]
 28 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 29 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["Id"]
 30 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: SETTABLE  R4 R12 R5    ; R4[R12] := R5
 35 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 36 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["mClipName"]
 37 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mDisplayMode"]
 38 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["Modes"]
 39 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["TEXT"]
 40 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mDisplayMode"]
 43 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["Modes"]
 44 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["BOTH"]
 45 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R14 K19      ; R14 := 0xF595ADDE
 50 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mMovie"]
 51 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x6B7B470B"]
 52 [-]: MOVE      R17 R13      ; R17 := R13
 53 [-]: LOADK     R18 K21      ; R18 := ".Label"
 54 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 55 [-]: LOADK     R18 K22      ; R18 := "textWidth"
 56 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 57 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 58 [-]: ADD       R15 R5 R14   ; R15 := R5 + R14
 59 [-]: ADD       R5 R15 K23   ; R5 := R15 + 13
 60 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mDisplayMode"]
 61 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["Modes"]
 62 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ICON"]
 63 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mDisplayMode"]
 66 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["Modes"]
 67 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["BOTH"]
 68 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETTABLE  R15 R0 K25   ; R15 := R0["mForcedHorizontalSeparation"]
 71 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
 72 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["mPadding"]
 73 [-]: MUL       R15 R15 K27  ; R15 := R15 * 2
 74 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
 75 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 76 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mAlign"]
 77 [-]: GETUPVAL  R16 U0       ; R16 := U0
 78 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["CENTER_ALIGNED"]
 79 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R15 U0       ; R15 := U0
 82 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xB57E56DF"]
 83 [-]: MUL       R16 R5 K31   ; R16 := R5 * 0.5
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SUB       R3 R3 R15    ; R3 := R3 - R15
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mAlign"]
 88 [-]: GETUPVAL  R16 U0       ; R16 := U0
 89 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["RIGHT_ALIGNED"]
 90 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 93 [-]: GETUPVAL  R15 U0       ; R15 := U0
 94 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0xF81722A2"]
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: LOADK     R17 K8       ; R17 := 0
 97 [-]: LOADK     R18 K34      ; R18 := 0.20000000298023
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: LOADK     R16 K10      ; R16 := 1
100 [-]: MOVE      R17 R7       ; R17 := R7
101 [-]: LOADK     R18 K10      ; R18 := 1
102 [-]: FORPREP   R16 121      ; R16 -= R18; PC := 121
103 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
104 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["mClipName"]
105 [-]: EQ        1 R20 K12    ; if R20 == nil then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R21 K35      ; R21 := 0x52E17A90
108 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mMovie"]
109 [-]: MOVE      R23 R20      ; R23 := R20
110 [-]: GETGLOBAL R24 K36      ; R24 := UISys
111 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
112 [-]: NEWTABLE  R25 1 0      ; R25 := {}
113 [-]: LOADK     R26 K6       ; R26 := "_x"
114 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
115 [-]: NEWTABLE  R26 1 0      ; R26 := {}
116 [-]: GETTABLE  R27 R4 R19   ; R27 := R4[R19]
117 [-]: ADD       R27 R3 R27   ; R27 := R3 + R27
118 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
119 [-]: MOVE      R27 R15      ; R27 := R15
120 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
121 [-]: FORLOOP   R16 103      ; R16 += R18; if R16 <= R17 then begin PC := 103; R19 := R16 end
122 [-]: GETGLOBAL R21 K38      ; R21 := Engine
123 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["0x9490FE70"]
124 [-]: CALL      R21 1 2      ; R21 := R21()
125 [-]: TEST      R21 1        ; if R21 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R21 K38      ; R21 := Engine
128 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x212137BC"]
129 [-]: CALL      R21 1 2      ; R21 := R21()
130 [-]: TEST      R21 0        ; if not R21 then PC := 169
131 [-]: JMP       169          ; PC := 169
132 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mCalloutSeparation"]
133 [-]: DIV       R21 R21 K27  ; R21 := R21 / 2
134 [-]: SUB       R21 R3 R21   ; R21 := R3 - R21
135 [-]: ADD       R22 R3 R5    ; R22 := R3 + R5
136 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mCalloutSeparation"]
137 [-]: DIV       R23 R23 K27  ; R23 := R23 / 2
138 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
139 [-]: GETGLOBAL R23 K35      ; R23 := 0x52E17A90
140 [-]: GETTABLE  R24 R0 K3    ; R24 := R0["mMovie"]
141 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["mRootClip"]
142 [-]: LOADK     R26 K41      ; R26 := ".LeftBumper"
143 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
144 [-]: GETGLOBAL R26 K36      ; R26 := UISys
145 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["FlashInstance_SMOOTH_STEP"]
146 [-]: NEWTABLE  R27 1 0      ; R27 := {}
147 [-]: LOADK     R28 K6       ; R28 := "_x"
148 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
149 [-]: NEWTABLE  R28 1 0      ; R28 := {}
150 [-]: MOVE      R29 R21      ; R29 := R21
151 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
152 [-]: MOVE      R29 R15      ; R29 := R15
153 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
154 [-]: GETGLOBAL R23 K35      ; R23 := 0x52E17A90
155 [-]: GETTABLE  R24 R0 K3    ; R24 := R0["mMovie"]
156 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["mRootClip"]
157 [-]: LOADK     R26 K42      ; R26 := ".RightBumper"
158 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
159 [-]: GETGLOBAL R26 K36      ; R26 := UISys
160 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["FlashInstance_SMOOTH_STEP"]
161 [-]: NEWTABLE  R27 1 0      ; R27 := {}
162 [-]: LOADK     R28 K6       ; R28 := "_x"
163 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
164 [-]: NEWTABLE  R28 1 0      ; R28 := {}
165 [-]: MOVE      R29 R22      ; R29 := R22
166 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
167 [-]: MOVE      R29 R15      ; R29 := R15
168 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
169 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 46
  3 [-]: JMP       46           ; PC := 46
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x52E17A90
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
  8 [-]: LOADK     R6 K5        ; R6 := ".Underline"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETGLOBAL R6 K6        ; R6 := UISys
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 13 [-]: LOADK     R8 K8        ; R8 := "_alpha"
 14 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 16 [-]: LOADK     R9 K9        ; R9 := 30
 17 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 18 [-]: LOADK     R9 K10       ; R9 := 0.20000000298023
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 22 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 24 [-]: LOADK     R6 K12       ; R6 := "Btn"
 25 [-]: LOADK     R7 K13       ; R7 := "enabled"
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x15ED7700"]
 30 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x25992394"]
 38 [-]: GETGLOBAL R4 K16       ; R4 := _G
 39 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UISound_ButtonSelect"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x25992394"]
 43 [-]: GETGLOBAL R4 K16       ; R4 := _G
 44 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_ItemTipSection"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x15ED7700"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["mPlayAltSelectSound"]
 53 [-]: TEST      R3 0         ; if not R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x25992394"]
 57 [-]: GETGLOBAL R4 K16       ; R4 := _G
 58 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UISound_GridOpen"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0xAF27FD65"]
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: TEST      R1 0         ; if not R1 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 67 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x880196A7"]
 68 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 69 [-]: LOADK     R6 K12       ; R6 := "Btn"
 70 [-]: LOADK     R7 K13       ; R7 := "enabled"
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 73 [-]: GETGLOBAL R3 K2        ; R3 := 0x52E17A90
 74 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 75 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 76 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 77 [-]: LOADK     R6 K5        ; R6 := ".Underline"
 78 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 79 [-]: GETGLOBAL R6 K6        ; R6 := UISys
 80 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 81 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 82 [-]: LOADK     R8 K8        ; R8 := "_alpha"
 83 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 85 [-]: LOADK     R9 K22       ; R9 := 100
 86 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 87 [-]: LOADK     R9 K10       ; R9 := 0.20000000298023
 88 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 89 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xDA59FDAF"]
 90 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 91 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["Name"]
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0xAB6EFEC2"]
 94 [-]: MOVE      R5 R1        ; R5 := R1
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0xF09FAAA4"]
 97 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["mQueueInstantReposition"]
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: SETTABLE  R0 K27 K28   ; R0["mQueueInstantReposition"] := "0x0"
100 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x97B489B5"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 16 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["Id"]
 24 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["Id"]
 25 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 32 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mSelectedElement"]
 38 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mSelectedElement"]
 41 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Id"]
 42 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["Id"]
 43 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mApplyThemes"]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xDDA3917C"]
 51 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 52 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIStyle_Background1"]
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xDDA3917C"]
 58 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 59 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["UIStyle_FloatingContent"]
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xDDA3917C"]
 65 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 66 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["UIStyle_FloatingContentHighlight"]
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xDDA3917C"]
 72 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 73 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["UIStyle_ContentHighlight"]
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: MOVE      R14 R7       ; R14 := R7
 76 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: LOADK     R13 K14      ; R13 := 30
 79 [-]: LOADK     R14 K15      ; R14 := 80
 80 [-]: LOADK     R15 K16      ; R15 := 0.03999999910593
 81 [-]: TEST      R6 0         ; if not R6 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: LOADK     R13 K17      ; R13 := 100
 85 [-]: LOADK     R14 K17      ; R14 := 100
 86 [-]: TEST      R5 0         ; if not R5 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: LOADK     R13 K17      ; R13 := 100
 90 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
 91 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
 92 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
 93 [-]: LOADK     R19 K20      ; R19 := "Label"
 94 [-]: LOADK     R20 K21      ; R20 := "textColor"
 95 [-]: MOVE      R21 R12      ; R21 := R12
 96 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 97 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
 98 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
 99 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
100 [-]: LOADK     R19 K20      ; R19 := "Label"
101 [-]: LOADK     R20 K22      ; R20 := "_alpha"
102 [-]: MOVE      R21 R14      ; R21 := R14
103 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
104 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
105 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
106 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
107 [-]: LOADK     R19 K23      ; R19 := "Icon"
108 [-]: LOADK     R20 K24      ; R20 := "_color"
109 [-]: MOVE      R21 R12      ; R21 := R12
110 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
111 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
112 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
113 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
114 [-]: LOADK     R19 K23      ; R19 := "Icon"
115 [-]: LOADK     R20 K22      ; R20 := "_alpha"
116 [-]: MOVE      R21 R14      ; R21 := R14
117 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
118 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
119 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
120 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
121 [-]: LOADK     R19 K25      ; R19 := "UnderLine"
122 [-]: LOADK     R20 K24      ; R20 := "_color"
123 [-]: MOVE      R21 R12      ; R21 := R12
124 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
125 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
126 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
127 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
128 [-]: LOADK     R19 K25      ; R19 := "UnderLine"
129 [-]: LOADK     R20 K22      ; R20 := "_alpha"
130 [-]: MOVE      R21 R13      ; R21 := R13
131 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
132 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
133 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x880196A7"]
134 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
135 [-]: LOADK     R19 K26      ; R19 := "Highlight"
136 [-]: LOADK     R20 K24      ; R20 := "_color"
137 [-]: MOVE      R21 R10      ; R21 := R10
138 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
139 [-]: GETUPVAL  R16 U0       ; R16 := U0
140 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x97B78441"]
141 [-]: GETUPVAL  R17 U0       ; R17 := U0
142 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xF81722A2"]
143 [-]: MOVE      R18 R6       ; R18 := R6
144 [-]: MOVE      R19 R8       ; R19 := R8
145 [-]: MOVE      R20 R8       ; R20 := R8
146 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
147 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
148 [-]: GETUPVAL  R17 U0       ; R17 := U0
149 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x97B78441"]
150 [-]: GETUPVAL  R18 U0       ; R18 := U0
151 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["0xF81722A2"]
152 [-]: TESTSET   R19 R6 1     ; if R6 then PC := 155 else R19 := R6
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R19 R5       ; R19 := R5
155 [-]: MOVE      R20 R10      ; R20 := R10
156 [-]: MOVE      R21 R8       ; R21 := R8
157 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
158 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
159 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mMovie"]
160 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x302AAB2F"]
161 [-]: GETTABLE  R20 R1 K1    ; R20 := R1["mClipName"]
162 [-]: LOADK     R21 K29      ; R21 := ".Backer.Fill"
163 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
164 [-]: LOADK     R21 K30      ; R21 := "RectEdgeColor"
165 [-]: GETTABLE  R22 R17 K31  ; R22 := R17["r"]
166 [-]: GETTABLE  R23 R17 K32  ; R23 := R17["g"]
167 [-]: GETTABLE  R24 R17 K33  ; R24 := R17["b"]
168 [-]: MOVE      R25 R15      ; R25 := R15
169 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
170 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mMovie"]
171 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x302AAB2F"]
172 [-]: GETTABLE  R20 R1 K1    ; R20 := R1["mClipName"]
173 [-]: LOADK     R21 K29      ; R21 := ".Backer.Fill"
174 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
175 [-]: LOADK     R21 K34      ; R21 := "RectInnerColor"
176 [-]: GETTABLE  R22 R16 K31  ; R22 := R16["r"]
177 [-]: GETTABLE  R23 R16 K32  ; R23 := R16["g"]
178 [-]: GETTABLE  R24 R16 K33  ; R24 := R16["b"]
179 [-]: LOADK     R25 K35      ; R25 := 0.60000002384186
180 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
181 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mMovie"]
182 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
183 [-]: GETTABLE  R20 R0 K36   ; R20 := R0["mRootClip"]
184 [-]: LOADK     R21 K37      ; R21 := "CurrentCategory"
185 [-]: LOADK     R22 K21      ; R22 := "textColor"
186 [-]: MOVE      R23 R9       ; R23 := R9
187 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
188 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mMovie"]
189 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
190 [-]: GETTABLE  R20 R0 K36   ; R20 := R0["mRootClip"]
191 [-]: LOADK     R21 K38      ; R21 := "LeftBumper.Tf"
192 [-]: LOADK     R22 K24      ; R22 := "_color"
193 [-]: MOVE      R23 R9       ; R23 := R9
194 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
195 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mMovie"]
196 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x880196A7"]
197 [-]: GETTABLE  R20 R0 K36   ; R20 := R0["mRootClip"]
198 [-]: LOADK     R21 K39      ; R21 := "RightBumper.Tf"
199 [-]: LOADK     R22 K24      ; R22 := "_color"
200 [-]: MOVE      R23 R9       ; R23 := R9
201 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
202 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xB0812654"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mSelectedElement"]
  8 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mSelectedElement"]
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Id"]
 12 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["Id"]
 13 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K7        ; R9 := "Btn"
 20 [-]: LOADK     R10 K8       ; R10 := "enabled"
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 23 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: LOADK     R9 K9        ; R9 := "Label"
 26 [-]: LOADK     R10 K10      ; R10 := "_visible"
 27 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mDisplayMode"]
 28 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["Modes"]
 29 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["TEXT"]
 30 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mDisplayMode"]
 33 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["Modes"]
 34 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["BOTH"]
 35 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: LOADK     R9 K15       ; R9 := "Icon"
 43 [-]: LOADK     R10 K10      ; R10 := "_visible"
 44 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mDisplayMode"]
 45 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["Modes"]
 46 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ICON"]
 47 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mDisplayMode"]
 50 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["Modes"]
 51 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["BOTH"]
 52 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: LOADK     R9 K9        ; R9 := "Label"
 60 [-]: LOADK     R10 K17      ; R10 := "text"
 61 [-]: GETTABLE  R11 R1 K18   ; R11 := R1["Name"]
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mPadding"]
 64 [-]: MUL       R6 R6 K20    ; R6 := R6 * 2
 65 [-]: ADD       R6 K21 R6    ; R6 := 30 + R6
 66 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mDisplayMode"]
 67 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["Modes"]
 68 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["TEXT"]
 69 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mDisplayMode"]
 72 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["Modes"]
 73 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["BOTH"]
 74 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETGLOBAL R7 K22       ; R7 := 0xF595ADDE
 77 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0x6B7B470B"]
 78 [-]: MOVE      R10 R4       ; R10 := R4
 79 [-]: LOADK     R11 K24      ; R11 := ".Label"
 80 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 81 [-]: LOADK     R11 K25      ; R11 := "textWidth"
 82 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 83 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xF81722A2"]
 86 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mDisplayMode"]
 87 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["Modes"]
 88 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BOTH"]
 89 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: LOADK     R11 K27      ; R11 := 0
 95 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 96 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 97 [-]: ADD       R6 R8 K28    ; R6 := R8 + 8
 98 [-]: GETGLOBAL R8 K29       ; R8 := math
 99 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x8B011038"]
100 [-]: MOVE      R9 R6        ; R9 := R6
101 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["mMinWidth"]
102 [-]: SUB       R10 R10 K20  ; R10 := R10 - 2
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: MOVE      R6 R8        ; R6 := R8
105 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["mInitialLabelXPos"]
106 [-]: GETUPVAL  R9 U0        ; R9 := U0
107 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xF81722A2"]
108 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mDisplayMode"]
109 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Modes"]
110 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["BOTH"]
111 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R10 R0       ; R10 := R0
114 [-]: MOVE      R10 R1       ; R10 := R1
115 [-]: LOADK     R11 K21      ; R11 := 30
116 [-]: LOADK     R12 K20      ; R12 := 2
117 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
118 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
119 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mPadding"]
120 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
121 [-]: SELF      R9 R3 K33    ; R10 := R3; R9 := R3["0x1C19D966"]
122 [-]: MOVE      R11 R4       ; R11 := R4
123 [-]: LOADK     R12 K24      ; R12 := ".Label"
124 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
125 [-]: LOADK     R12 K34      ; R12 := "_x"
126 [-]: MOVE      R13 R8       ; R13 := R8
127 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
128 [-]: ADD       R9 R6 K20    ; R9 := R6 + 2
129 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
130 [-]: MOVE      R12 R4       ; R12 := R4
131 [-]: LOADK     R13 K35      ; R13 := "Backer"
132 [-]: LOADK     R14 K36      ; R14 := "_height"
133 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["mMinHeight"]
134 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
135 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
136 [-]: MOVE      R12 R4       ; R12 := R4
137 [-]: LOADK     R13 K35      ; R13 := "Backer"
138 [-]: LOADK     R14 K38      ; R14 := "_width"
139 [-]: MOVE      R15 R9       ; R15 := R9
140 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
141 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
142 [-]: MOVE      R12 R4       ; R12 := R4
143 [-]: LOADK     R13 K39      ; R13 := "Highlight"
144 [-]: LOADK     R14 K38      ; R14 := "_width"
145 [-]: MUL       R15 R6 K40   ; R15 := R6 * 2.039999961853
146 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
147 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
148 [-]: MOVE      R12 R4       ; R12 := R4
149 [-]: LOADK     R13 K41      ; R13 := "Underline"
150 [-]: LOADK     R14 K38      ; R14 := "_width"
151 [-]: MOVE      R15 R6       ; R15 := R6
152 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
153 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
154 [-]: MOVE      R12 R4       ; R12 := R4
155 [-]: LOADK     R13 K35      ; R13 := "Backer"
156 [-]: LOADK     R14 K34      ; R14 := "_x"
157 [-]: DIV       R15 R9 K20   ; R15 := R9 / 2
158 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
159 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
160 [-]: MOVE      R12 R4       ; R12 := R4
161 [-]: LOADK     R13 K39      ; R13 := "Highlight"
162 [-]: LOADK     R14 K34      ; R14 := "_x"
163 [-]: DIV       R15 R9 K20   ; R15 := R9 / 2
164 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
165 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
166 [-]: MOVE      R12 R4       ; R12 := R4
167 [-]: LOADK     R13 K39      ; R13 := "Highlight"
168 [-]: LOADK     R14 K42      ; R14 := "_y"
169 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["mMinHeight"]
170 [-]: DIV       R15 R15 K20  ; R15 := R15 / 2
171 [-]: SUB       R15 R15 K43  ; R15 := R15 - 16
172 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
173 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
174 [-]: MOVE      R12 R4       ; R12 := R4
175 [-]: LOADK     R13 K41      ; R13 := "Underline"
176 [-]: LOADK     R14 K34      ; R14 := "_x"
177 [-]: DIV       R15 R9 K20   ; R15 := R9 / 2
178 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
179 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0x880196A7"]
180 [-]: MOVE      R12 R4       ; R12 := R4
181 [-]: LOADK     R13 K41      ; R13 := "Underline"
182 [-]: LOADK     R14 K42      ; R14 := "_y"
183 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["mMinHeight"]
184 [-]: DIV       R15 R15 K20  ; R15 := R15 / 2
185 [-]: SUB       R15 R15 K20  ; R15 := R15 - 2
186 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
187 [-]: GETTABLE  R10 R0 K37   ; R10 := R0["mMinHeight"]
188 [-]: SUB       R10 R10 K28  ; R10 := R10 - 8
189 [-]: SELF      R11 R3 K44   ; R12 := R3; R11 := R3["0x26581636"]
190 [-]: MOVE      R13 R4       ; R13 := R4
191 [-]: LOADK     R14 K45      ; R14 := ".Icon"
192 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
193 [-]: GETTABLE  R14 R1 K15   ; R14 := R1["Icon"]
194 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
195 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mDisplayMode"]
196 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["Modes"]
197 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["BOTH"]
198 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3["0x880196A7"]
201 [-]: MOVE      R13 R4       ; R13 := R4
202 [-]: LOADK     R14 K15      ; R14 := "Icon"
203 [-]: LOADK     R15 K34      ; R15 := "_x"
204 [-]: GETTABLE  R16 R0 K46   ; R16 := R0["IconX"]
205 [-]: GETTABLE  R17 R0 K19   ; R17 := R0["mPadding"]
206 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
207 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
208 [-]: JMP       217          ; PC := 217
209 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3["0x880196A7"]
210 [-]: MOVE      R13 R4       ; R13 := R4
211 [-]: LOADK     R14 K15      ; R14 := "Icon"
212 [-]: LOADK     R15 K34      ; R15 := "_x"
213 [-]: DIV       R16 R9 K20   ; R16 := R9 / 2
214 [-]: GETTABLE  R17 R0 K19   ; R17 := R0["mPadding"]
215 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
216 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
217 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3["0x880196A7"]
218 [-]: MOVE      R13 R4       ; R13 := R4
219 [-]: LOADK     R14 K15      ; R14 := "Icon"
220 [-]: LOADK     R15 K38      ; R15 := "_width"
221 [-]: MOVE      R16 R10      ; R16 := R10
222 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
223 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3["0x880196A7"]
224 [-]: MOVE      R13 R4       ; R13 := R4
225 [-]: LOADK     R14 K15      ; R14 := "Icon"
226 [-]: LOADK     R15 K36      ; R15 := "_height"
227 [-]: MOVE      R16 R10      ; R16 := R10
228 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
229 [-]: SELF      R11 R3 K47   ; R12 := R3; R11 := R3["0x7E1F26D7"]
230 [-]: MOVE      R13 R4       ; R13 := R4
231 [-]: LOADK     R14 K48      ; R14 := ".Backer.Fill"
232 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
233 [-]: GETGLOBAL R14 K49      ; R14 := _G
234 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["UIMaterial_RectangleNoDepth"]
235 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
236 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3["0x880196A7"]
237 [-]: MOVE      R13 R4       ; R13 := R4
238 [-]: LOADK     R14 K51      ; R14 := "Highlight.Light"
239 [-]: LOADK     R15 K36      ; R15 := "_height"
240 [-]: LOADK     R16 K52      ; R16 := 0.10000000149012
241 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
242 [-]: GETUPVAL  R11 U1       ; R11 := U1
243 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x15ED7700"]
244 [-]: MOVE      R13 R1       ; R13 := R1
245 [-]: CALL      R11 3 1      ; R11(R12,R13)
246 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mCurrentCategoryLabel"]
  3 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCurrentCategoryLabel"]
  6 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF233B50B"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
 12 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mRootClip"]
 13 [-]: LOADK     R8 K7        ; R8 := "CurrentCategory"
 14 [-]: LOADK     R9 K8        ; R9 := "text"
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
 20 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mRootClip"]
 21 [-]: LOADK     R8 K7        ; R8 := "CurrentCategory"
 22 [-]: LOADK     R9 K8        ; R9 := "text"
 23 [-]: LOADK     R10 K0       ; R10 := ""
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x470DC55"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x660D3706"]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K5        ; R5 := ".Icon"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K6        ; R5 := "_x"
  8 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SETTABLE  R0 K0 R1     ; R0["IconX"] := R1
 11 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x5DB024D8"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mShowCallouts"] := R2
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x660D3706"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xF09FAAA4"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 290
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


; Function #1.17:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x12F3CEFA
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpCallbacks"]
  3 [-]: MOVE      R2 R2        ; R2 := R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := "0x1"
  6 [-]: LOADK     R1 K3        ; R1 := "OnGamepadTransition"
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD2165C20"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 18 [-]: JMP       9            ; PC := 9
 19 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["OnGamepadTransition"]
 23 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K5        ; R4 := "Prev_"
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 29 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.17.1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R2 K3 R4     ; R2["OnGamepadTransition"] := R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.17.1:
;
; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := "Prev_"
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x98E4F633"]
 13 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


