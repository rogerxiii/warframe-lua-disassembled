code size: 17
code size: 124
code size: 1
code size: 8
code size: 1
code size: 15
code size: 20
code size: 74
code size: 52
code size: 44
code size: 175
code size: 100
code size: 197
code size: 317
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
 39 [-]: SETTABLE  R3 K34 K35   ; R3["mForceWidth"] := nil
 40 [-]: SETTABLE  R3 K36 K33   ; R3["mMinHeight"] := 32
 41 [-]: SETTABLE  R3 K37 K38   ; R3["mForcedHorizontalSeparation"] := 33
 42 [-]: SETTABLE  R3 K39 K31   ; R3["mForcedVerticalSeparation"] := 0
 43 [-]: SETTABLE  R3 K40 K41   ; R3["mPlayAltSelectSound"] := "0x0"
 44 [-]: SETTABLE  R3 K42 K33   ; R3["mCalloutSeparation"] := 32
 45 [-]: SETTABLE  R3 K43 K31   ; R3["mPadding"] := 0
 46 [-]: SETTABLE  R3 K44 K45   ; R3["mSelectedBackerExtra"] := 100
 47 [-]: SETTABLE  R3 K46 K41   ; R3["mQueueInstantReposition"] := "0x0"
 48 [-]: SELF      R4 R0 K48    ; R5 := R0; R4 := R0["0x458F27A9"]
 49 [-]: LOADK     R6 K49       ; R6 := "SupportsThemes"
 50 [-]: LOADK     R7 K50       ; R7 := ""
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: SETTABLE  R3 K47 R4    ; R3["mApplyThemes"] := R4
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["CENTER_ALIGNED"]
 55 [-]: SETTABLE  R3 K51 R4    ; R3["mAlign"] := R4
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["LEFT_ALIGNED"]
 58 [-]: SETTABLE  R3 K53 R4    ; R3["mContentAlign"] := R4
 59 [-]: SETTABLE  R3 K55 K9    ; R3["mShowCurrentSelectionLabel"] := "0x1"
 60 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["Modes"]
 61 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["ICON"]
 62 [-]: SETTABLE  R3 K56 R4    ; R3["mDisplayMode"] := R4
 63 [-]: SETTABLE  R3 K57 K41   ; R3["mShowToolTips"] := "0x0"
 64 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 65 [-]: SETTABLE  R3 K58 R4    ; R3["SetupPreInterpolationValues"] := R4
 66 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 67 [-]: SETTABLE  R3 K59 R4    ; R3["GetInterpolationProperties"] := R4
 68 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 69 [-]: SETTABLE  R3 K60 R4    ; R3["Print"] := R4
 70 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 71 [-]: SETTABLE  R3 K61 R4    ; R3["ShowCurrSelection"] := R4
 72 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SETTABLE  R3 K62 R4    ; R3["SetCategoryLabel"] := R4
 75 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: SETTABLE  R3 K63 R4    ; R3["DrawCallouts"] := R4
 78 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R3 K64 R4    ; R3["mOnFocusedCallback"] := R4
 82 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: SETTABLE  R3 K65 R4    ; R3["mOnUnfocusedCallback"] := R4
 85 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: SETTABLE  R3 K66 R4    ; R3["RepositionElements"] := R4
 88 [-]: GETTABLE  R4 R3 K68    ; R4 := R3["OnSelected"]
 89 [-]: SETTABLE  R3 K67 R4    ; R3["_CategoryMenu_OnSelected"] := R4
 90 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: GETUPVAL  R0 U0        ; R0 := U0
 93 [-]: SETTABLE  R3 K68 R4    ; R3["OnSelected"] := R4
 94 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: SETTABLE  R3 K69 R4    ; R3["UpdateColors"] := R4
 98 [-]: GETTABLE  R4 R3 K71    ; R4 := R3["OnDraw"]
 99 [-]: SETTABLE  R3 K70 R4    ; R3["_CategoryMenu_OnDraw"] := R4
100 [-]: CLOSURE   R4 11        ; R4 := closure(Function #1.12)
101 [-]: GETUPVAL  R0 U0        ; R0 := U0
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: SETTABLE  R3 K71 R4    ; R3["OnDraw"] := R4
104 [-]: GETTABLE  R4 R3 K73    ; R4 := R3["Redraw"]
105 [-]: SETTABLE  R3 K72 R4    ; R3["_CategoryMenu_Redraw"] := R4
106 [-]: CLOSURE   R4 12        ; R4 := closure(Function #1.13)
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: SETTABLE  R3 K73 R4    ; R3["Redraw"] := R4
109 [-]: GETTABLE  R4 R3 K75    ; R4 := R3["OnFirstRedraw"]
110 [-]: SETTABLE  R3 K74 R4    ; R3["_CategoryMenu_OnFirstRedraw"] := R4
111 [-]: CLOSURE   R4 13        ; R4 := closure(Function #1.14)
112 [-]: SETTABLE  R3 K75 R4    ; R3["OnFirstRedraw"] := R4
113 [-]: CLOSURE   R4 14        ; R4 := closure(Function #1.15)
114 [-]: SETTABLE  R3 K76 R4    ; R3["OnGamepadTransition"] := R4
115 [-]: CLOSURE   R4 15        ; R4 := closure(Function #1.16)
116 [-]: SETTABLE  R3 K77 R4    ; R3["GetParentEnv"] := R4
117 [-]: CLOSURE   R4 16        ; R4 := closure(Function #1.17)
118 [-]: SETTABLE  R3 K78 R4    ; R3["HookUpCallbacks"] := R4
119 [-]: SELF      R4 R3 K79    ; R5 := R3; R4 := R3["0x37AAD7A"]
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: SELF      R4 R3 K80    ; R5 := R3; R4 := R3["0x6470BAF4"]
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: RETURN    R3 2         ; return R3
124 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mShowCurrentSelectionLabel"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mDisplayMode"]
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Modes"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ICON"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mShowToolTips"]
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 60
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
; Defined at line: 71
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
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mShowToolTips"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R1 K10       ; R1 := _T
 29 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Name"]
 30 [-]: SETTABLE  R1 K11 R2    ; R1["gToolTip"] := R2
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0x52E17A90
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mMovie"]
 34 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := ".Highlight.Light"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: GETGLOBAL R4 K16       ; R4 := UISys
 38 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FlashInstance_EASE_OUT"]
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K18       ; R6 := "_height"
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 K19       ; R7 := 61
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: LOADK     R7 K20       ; R7 := 0.15000000596046
 46 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x15ED7700"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 86
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
 21 [-]: GETGLOBAL R1 K7        ; R1 := _T
 22 [-]: SETTABLE  R1 K8 K4     ; R1["gToolTip"] := nil
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mMovie"]
 26 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K12       ; R4 := ".Highlight.Light"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K15       ; R6 := "_height"
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 K16       ; R7 := 0.10000000149012
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x15ED7700"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 95
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
 22 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
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
 37 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mForceWidth"]
 38 [-]: EQ        1 R14 K12    ; if R14 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mForceWidth"]
 41 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
 42 [-]: JMP       66           ; PC := 66
 43 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mDisplayMode"]
 44 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["Modes"]
 45 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["TEXT"]
 46 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mDisplayMode"]
 49 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["Modes"]
 50 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["BOTH"]
 51 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R14 K20      ; R14 := 0xF595ADDE
 56 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mMovie"]
 57 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x6B7B470B"]
 58 [-]: MOVE      R17 R13      ; R17 := R13
 59 [-]: LOADK     R18 K22      ; R18 := ".Label"
 60 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 61 [-]: LOADK     R18 K23      ; R18 := "textWidth"
 62 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 63 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 64 [-]: ADD       R15 R5 R14   ; R15 := R5 + R14
 65 [-]: ADD       R5 R15 K24   ; R5 := R15 + 13
 66 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mDisplayMode"]
 67 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["Modes"]
 68 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["ICON"]
 69 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mDisplayMode"]
 72 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["Modes"]
 73 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["BOTH"]
 74 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["mForcedHorizontalSeparation"]
 77 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
 78 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mPadding"]
 79 [-]: MUL       R15 R15 K28  ; R15 := R15 * 2
 80 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
 81 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 82 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["mAlign"]
 83 [-]: GETUPVAL  R16 U0       ; R16 := U0
 84 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["CENTER_ALIGNED"]
 85 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETUPVAL  R15 U0       ; R15 := U0
 88 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xB57E56DF"]
 89 [-]: MUL       R16 R5 K32   ; R16 := R5 * 0.5
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SUB       R3 R3 R15    ; R3 := R3 - R15
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["mAlign"]
 94 [-]: GETUPVAL  R16 U0       ; R16 := U0
 95 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["RIGHT_ALIGNED"]
 96 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 99 [-]: GETUPVAL  R15 U0       ; R15 := U0
100 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0xF81722A2"]
101 [-]: MOVE      R16 R1       ; R16 := R1
102 [-]: LOADK     R17 K8       ; R17 := 0
103 [-]: LOADK     R18 K35      ; R18 := 0.20000000298023
104 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
105 [-]: LOADK     R16 K10      ; R16 := 1
106 [-]: MOVE      R17 R7       ; R17 := R7
107 [-]: LOADK     R18 K10      ; R18 := 1
108 [-]: FORPREP   R16 127      ; R16 -= R18; PC := 127
109 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
110 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["mClipName"]
111 [-]: EQ        1 R20 K12    ; if R20 == nil then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: GETGLOBAL R21 K36      ; R21 := 0x52E17A90
114 [-]: GETTABLE  R22 R0 K3    ; R22 := R0["mMovie"]
115 [-]: MOVE      R23 R20      ; R23 := R20
116 [-]: GETGLOBAL R24 K37      ; R24 := UISys
117 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
118 [-]: NEWTABLE  R25 1 0      ; R25 := {}
119 [-]: LOADK     R26 K6       ; R26 := "_x"
120 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
121 [-]: NEWTABLE  R26 1 0      ; R26 := {}
122 [-]: GETTABLE  R27 R4 R19   ; R27 := R4[R19]
123 [-]: ADD       R27 R3 R27   ; R27 := R3 + R27
124 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
125 [-]: MOVE      R27 R15      ; R27 := R15
126 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
127 [-]: FORLOOP   R16 109      ; R16 += R18; if R16 <= R17 then begin PC := 109; R19 := R16 end
128 [-]: GETGLOBAL R21 K39      ; R21 := Engine
129 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x9490FE70"]
130 [-]: CALL      R21 1 2      ; R21 := R21()
131 [-]: TEST      R21 1        ; if R21 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R21 K39      ; R21 := Engine
134 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["0x212137BC"]
135 [-]: CALL      R21 1 2      ; R21 := R21()
136 [-]: TEST      R21 0        ; if not R21 then PC := 175
137 [-]: JMP       175          ; PC := 175
138 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mCalloutSeparation"]
139 [-]: DIV       R21 R21 K28  ; R21 := R21 / 2
140 [-]: SUB       R21 R3 R21   ; R21 := R3 - R21
141 [-]: ADD       R22 R3 R5    ; R22 := R3 + R5
142 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mCalloutSeparation"]
143 [-]: DIV       R23 R23 K28  ; R23 := R23 / 2
144 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
145 [-]: GETGLOBAL R23 K36      ; R23 := 0x52E17A90
146 [-]: GETTABLE  R24 R0 K3    ; R24 := R0["mMovie"]
147 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["mRootClip"]
148 [-]: LOADK     R26 K42      ; R26 := ".LeftBumper"
149 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
150 [-]: GETGLOBAL R26 K37      ; R26 := UISys
151 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["FlashInstance_SMOOTH_STEP"]
152 [-]: NEWTABLE  R27 1 0      ; R27 := {}
153 [-]: LOADK     R28 K6       ; R28 := "_x"
154 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
155 [-]: NEWTABLE  R28 1 0      ; R28 := {}
156 [-]: MOVE      R29 R21      ; R29 := R21
157 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
158 [-]: MOVE      R29 R15      ; R29 := R15
159 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
160 [-]: GETGLOBAL R23 K36      ; R23 := 0x52E17A90
161 [-]: GETTABLE  R24 R0 K3    ; R24 := R0["mMovie"]
162 [-]: GETTABLE  R25 R0 K5    ; R25 := R0["mRootClip"]
163 [-]: LOADK     R26 K43      ; R26 := ".RightBumper"
164 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
165 [-]: GETGLOBAL R26 K37      ; R26 := UISys
166 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["FlashInstance_SMOOTH_STEP"]
167 [-]: NEWTABLE  R27 1 0      ; R27 := {}
168 [-]: LOADK     R28 K6       ; R28 := "_x"
169 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
170 [-]: NEWTABLE  R28 1 0      ; R28 := {}
171 [-]: MOVE      R29 R22      ; R29 := R22
172 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
173 [-]: MOVE      R29 R15      ; R29 := R15
174 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
175 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 147
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
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

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
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: LOADK     R12 K13      ; R12 := 30
 72 [-]: LOADK     R13 K14      ; R13 := 80
 73 [-]: LOADK     R14 K15      ; R14 := 0.0049999998882413
 74 [-]: TEST      R6 0         ; if not R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: MOVE      R11 R10      ; R11 := R10
 77 [-]: LOADK     R12 K16      ; R12 := 100
 78 [-]: LOADK     R13 K16      ; R13 := 100
 79 [-]: LOADK     R14 K17      ; R14 := 0.44999998807907
 80 [-]: TEST      R5 0         ; if not R5 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: MOVE      R11 R10      ; R11 := R10
 83 [-]: LOADK     R12 K16      ; R12 := 100
 84 [-]: LOADK     R14 K17      ; R14 := 0.44999998807907
 85 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mMovie"]
 86 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
 87 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
 88 [-]: LOADK     R18 K20      ; R18 := "Label"
 89 [-]: LOADK     R19 K21      ; R19 := "textColor"
 90 [-]: MOVE      R20 R11      ; R20 := R11
 91 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 92 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mMovie"]
 93 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
 94 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
 95 [-]: LOADK     R18 K20      ; R18 := "Label"
 96 [-]: LOADK     R19 K22      ; R19 := "_alpha"
 97 [-]: MOVE      R20 R13      ; R20 := R13
 98 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 99 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mMovie"]
100 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
101 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
102 [-]: LOADK     R18 K23      ; R18 := "Icon"
103 [-]: LOADK     R19 K24      ; R19 := "_color"
104 [-]: MOVE      R20 R11      ; R20 := R11
105 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
106 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mMovie"]
107 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
108 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
109 [-]: LOADK     R18 K23      ; R18 := "Icon"
110 [-]: LOADK     R19 K22      ; R19 := "_alpha"
111 [-]: MOVE      R20 R13      ; R20 := R13
112 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
113 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mMovie"]
114 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
115 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
116 [-]: LOADK     R18 K25      ; R18 := "UnderLine"
117 [-]: LOADK     R19 K24      ; R19 := "_color"
118 [-]: MOVE      R20 R11      ; R20 := R11
119 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
120 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mMovie"]
121 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
122 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
123 [-]: LOADK     R18 K25      ; R18 := "UnderLine"
124 [-]: LOADK     R19 K22      ; R19 := "_alpha"
125 [-]: MOVE      R20 R12      ; R20 := R12
126 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
127 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mMovie"]
128 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x880196A7"]
129 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["mClipName"]
130 [-]: LOADK     R18 K26      ; R18 := "Highlight"
131 [-]: LOADK     R19 K24      ; R19 := "_color"
132 [-]: MOVE      R20 R10      ; R20 := R10
133 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
134 [-]: GETUPVAL  R15 U0       ; R15 := U0
135 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0x97B78441"]
136 [-]: GETUPVAL  R16 U0       ; R16 := U0
137 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["0xF81722A2"]
138 [-]: MOVE      R17 R6       ; R17 := R6
139 [-]: MOVE      R18 R8       ; R18 := R8
140 [-]: MOVE      R19 R8       ; R19 := R8
141 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
142 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
143 [-]: GETUPVAL  R16 U0       ; R16 := U0
144 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x97B78441"]
145 [-]: GETUPVAL  R17 U0       ; R17 := U0
146 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xF81722A2"]
147 [-]: TESTSET   R18 R6 1     ; if R6 then PC := 150 else R18 := R6
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R18 R5       ; R18 := R5
150 [-]: MOVE      R19 R10      ; R19 := R10
151 [-]: MOVE      R20 R9       ; R20 := R9
152 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
153 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
154 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mMovie"]
155 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x302AAB2F"]
156 [-]: GETTABLE  R19 R1 K1    ; R19 := R1["mClipName"]
157 [-]: LOADK     R20 K29      ; R20 := ".Backer.Fill"
158 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
159 [-]: LOADK     R20 K30      ; R20 := "RectEdgeColor"
160 [-]: GETTABLE  R21 R16 K31  ; R21 := R16["r"]
161 [-]: GETTABLE  R22 R16 K32  ; R22 := R16["g"]
162 [-]: GETTABLE  R23 R16 K33  ; R23 := R16["b"]
163 [-]: MOVE      R24 R14      ; R24 := R14
164 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
165 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mMovie"]
166 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x302AAB2F"]
167 [-]: GETTABLE  R19 R1 K1    ; R19 := R1["mClipName"]
168 [-]: LOADK     R20 K29      ; R20 := ".Backer.Fill"
169 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
170 [-]: LOADK     R20 K34      ; R20 := "RectInnerColor"
171 [-]: GETTABLE  R21 R15 K31  ; R21 := R15["r"]
172 [-]: GETTABLE  R22 R15 K32  ; R22 := R15["g"]
173 [-]: GETTABLE  R23 R15 K33  ; R23 := R15["b"]
174 [-]: LOADK     R24 K35      ; R24 := 0.60000002384186
175 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
176 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mMovie"]
177 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x880196A7"]
178 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["mRootClip"]
179 [-]: LOADK     R20 K37      ; R20 := "CurrentCategory"
180 [-]: LOADK     R21 K21      ; R21 := "textColor"
181 [-]: MOVE      R22 R9       ; R22 := R9
182 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
183 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mMovie"]
184 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x880196A7"]
185 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["mRootClip"]
186 [-]: LOADK     R20 K38      ; R20 := "LeftBumper.Tf"
187 [-]: LOADK     R21 K24      ; R21 := "_color"
188 [-]: MOVE      R22 R9       ; R22 := R9
189 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
190 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mMovie"]
191 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x880196A7"]
192 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["mRootClip"]
193 [-]: LOADK     R20 K39      ; R20 := "RightBumper.Tf"
194 [-]: LOADK     R21 K24      ; R21 := "_color"
195 [-]: MOVE      R22 R9       ; R22 := R9
196 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
197 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

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
 63 [-]: LOADK     R6 K19       ; R6 := 0
 64 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mForceWidth"]
 65 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mForceWidth"]
 68 [-]: JMP       111          ; PC := 111
 69 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mPadding"]
 70 [-]: MUL       R7 R7 K22    ; R7 := R7 * 2
 71 [-]: ADD       R6 K23 R7    ; R6 := 30 + R7
 72 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mDisplayMode"]
 73 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["Modes"]
 74 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["TEXT"]
 75 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mDisplayMode"]
 78 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["Modes"]
 79 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["BOTH"]
 80 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R7 K24       ; R7 := 0xF595ADDE
 83 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3["0x6B7B470B"]
 84 [-]: MOVE      R10 R4       ; R10 := R4
 85 [-]: LOADK     R11 K26      ; R11 := ".Label"
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: LOADK     R11 K27      ; R11 := "textWidth"
 88 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xF81722A2"]
 92 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mDisplayMode"]
 93 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["Modes"]
 94 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BOTH"]
 95 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: MOVE      R10 R6       ; R10 := R6
100 [-]: LOADK     R11 K19      ; R11 := 0
101 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
102 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
103 [-]: ADD       R6 R8 K29    ; R6 := R8 + 8
104 [-]: GETGLOBAL R8 K30       ; R8 := math
105 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x8B011038"]
106 [-]: MOVE      R9 R6        ; R9 := R6
107 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["mMinWidth"]
108 [-]: SUB       R10 R10 K22  ; R10 := R10 - 2
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: MOVE      R6 R8        ; R6 := R8
111 [-]: LOADK     R8 K19       ; R8 := 0
112 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mForceWidth"]
113 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mContentAlign"]
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["CENTER_ALIGNED"]
118 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mContentAlign"]
121 [-]: GETUPVAL  R10 U0       ; R10 := U0
122 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["RIGHT_ALIGNED"]
123 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 173
124 [-]: JMP       173          ; PC := 173
125 [-]: LOADK     R9 K19       ; R9 := 0
126 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mDisplayMode"]
127 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Modes"]
128 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["ICON"]
129 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mDisplayMode"]
132 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Modes"]
133 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["BOTH"]
134 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: ADD       R9 R9 K23    ; R9 := R9 + 30
137 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mDisplayMode"]
138 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Modes"]
139 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TEXT"]
140 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mDisplayMode"]
143 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["Modes"]
144 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["BOTH"]
145 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R10 K24      ; R10 := 0xF595ADDE
148 [-]: SELF      R11 R3 K25   ; R12 := R3; R11 := R3["0x6B7B470B"]
149 [-]: MOVE      R13 R4       ; R13 := R4
150 [-]: LOADK     R14 K26      ; R14 := ".Label"
151 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
152 [-]: LOADK     R14 K27      ; R14 := "textWidth"
153 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
154 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
155 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
156 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mForceWidth"]
157 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
158 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mContentAlign"]
159 [-]: GETUPVAL  R12 U0       ; R12 := U0
160 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["CENTER_ALIGNED"]
161 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: MUL       R8 R10 K36   ; R8 := R10 * 0.5
164 [-]: JMP       171          ; PC := 171
165 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mContentAlign"]
166 [-]: GETUPVAL  R12 U0       ; R12 := U0
167 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["RIGHT_ALIGNED"]
168 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: MOVE      R8 R10       ; R8 := R10
171 [-]: GETTABLE  R11 R0 K37   ; R11 := R0["mInitialLabelXPos"]
172 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
173 [-]: GETTABLE  R11 R0 K37   ; R11 := R0["mInitialLabelXPos"]
174 [-]: GETUPVAL  R12 U0       ; R12 := U0
175 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xF81722A2"]
176 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mDisplayMode"]
177 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["Modes"]
178 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["BOTH"]
179 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: MOVE      R13 R1       ; R13 := R1
183 [-]: LOADK     R14 K23      ; R14 := 30
184 [-]: LOADK     R15 K22      ; R15 := 2
185 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
186 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
187 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mPadding"]
188 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
189 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
190 [-]: SELF      R12 R3 K38   ; R13 := R3; R12 := R3["0x1C19D966"]
191 [-]: MOVE      R14 R4       ; R14 := R4
192 [-]: LOADK     R15 K26      ; R15 := ".Label"
193 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
194 [-]: LOADK     R15 K39      ; R15 := "_x"
195 [-]: MOVE      R16 R11      ; R16 := R11
196 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
197 [-]: ADD       R12 R6 K22   ; R12 := R6 + 2
198 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
199 [-]: MOVE      R15 R4       ; R15 := R4
200 [-]: LOADK     R16 K40      ; R16 := "Backer"
201 [-]: LOADK     R17 K41      ; R17 := "_height"
202 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["mMinHeight"]
203 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
204 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
205 [-]: MOVE      R15 R4       ; R15 := R4
206 [-]: LOADK     R16 K40      ; R16 := "Backer"
207 [-]: LOADK     R17 K43      ; R17 := "_width"
208 [-]: MOVE      R18 R12      ; R18 := R12
209 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
210 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
211 [-]: MOVE      R15 R4       ; R15 := R4
212 [-]: LOADK     R16 K44      ; R16 := "Highlight"
213 [-]: LOADK     R17 K43      ; R17 := "_width"
214 [-]: MUL       R18 R6 K45   ; R18 := R6 * 2.039999961853
215 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
216 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
217 [-]: MOVE      R15 R4       ; R15 := R4
218 [-]: LOADK     R16 K46      ; R16 := "Underline"
219 [-]: LOADK     R17 K43      ; R17 := "_width"
220 [-]: MOVE      R18 R6       ; R18 := R6
221 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
222 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
223 [-]: MOVE      R15 R4       ; R15 := R4
224 [-]: LOADK     R16 K40      ; R16 := "Backer"
225 [-]: LOADK     R17 K39      ; R17 := "_x"
226 [-]: DIV       R18 R12 K22  ; R18 := R12 / 2
227 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
228 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
229 [-]: MOVE      R15 R4       ; R15 := R4
230 [-]: LOADK     R16 K44      ; R16 := "Highlight"
231 [-]: LOADK     R17 K39      ; R17 := "_x"
232 [-]: DIV       R18 R12 K22  ; R18 := R12 / 2
233 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
234 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
235 [-]: MOVE      R15 R4       ; R15 := R4
236 [-]: LOADK     R16 K44      ; R16 := "Highlight"
237 [-]: LOADK     R17 K47      ; R17 := "_y"
238 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["mMinHeight"]
239 [-]: DIV       R18 R18 K22  ; R18 := R18 / 2
240 [-]: SUB       R18 R18 K48  ; R18 := R18 - 16
241 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
242 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
243 [-]: MOVE      R15 R4       ; R15 := R4
244 [-]: LOADK     R16 K46      ; R16 := "Underline"
245 [-]: LOADK     R17 K39      ; R17 := "_x"
246 [-]: DIV       R18 R12 K22  ; R18 := R12 / 2
247 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
248 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3["0x880196A7"]
249 [-]: MOVE      R15 R4       ; R15 := R4
250 [-]: LOADK     R16 K46      ; R16 := "Underline"
251 [-]: LOADK     R17 K47      ; R17 := "_y"
252 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["mMinHeight"]
253 [-]: DIV       R18 R18 K22  ; R18 := R18 / 2
254 [-]: SUB       R18 R18 K22  ; R18 := R18 - 2
255 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
256 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["mMinHeight"]
257 [-]: SUB       R13 R13 K29  ; R13 := R13 - 8
258 [-]: SELF      R14 R3 K49   ; R15 := R3; R14 := R3["0x26581636"]
259 [-]: MOVE      R16 R4       ; R16 := R4
260 [-]: LOADK     R17 K50      ; R17 := ".Icon"
261 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
262 [-]: GETTABLE  R17 R1 K15   ; R17 := R1["Icon"]
263 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
264 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mDisplayMode"]
265 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["Modes"]
266 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["BOTH"]
267 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3["0x880196A7"]
270 [-]: MOVE      R16 R4       ; R16 := R4
271 [-]: LOADK     R17 K15      ; R17 := "Icon"
272 [-]: LOADK     R18 K39      ; R18 := "_x"
273 [-]: GETTABLE  R19 R0 K51   ; R19 := R0["IconX"]
274 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mPadding"]
275 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
276 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
277 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
278 [-]: JMP       288          ; PC := 288
279 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3["0x880196A7"]
280 [-]: MOVE      R16 R4       ; R16 := R4
281 [-]: LOADK     R17 K15      ; R17 := "Icon"
282 [-]: LOADK     R18 K39      ; R18 := "_x"
283 [-]: DIV       R19 R12 K22  ; R19 := R12 / 2
284 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mPadding"]
285 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
286 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
287 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
288 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3["0x880196A7"]
289 [-]: MOVE      R16 R4       ; R16 := R4
290 [-]: LOADK     R17 K15      ; R17 := "Icon"
291 [-]: LOADK     R18 K43      ; R18 := "_width"
292 [-]: MOVE      R19 R13      ; R19 := R13
293 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
294 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3["0x880196A7"]
295 [-]: MOVE      R16 R4       ; R16 := R4
296 [-]: LOADK     R17 K15      ; R17 := "Icon"
297 [-]: LOADK     R18 K41      ; R18 := "_height"
298 [-]: MOVE      R19 R13      ; R19 := R13
299 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
300 [-]: SELF      R14 R3 K52   ; R15 := R3; R14 := R3["0x7E1F26D7"]
301 [-]: MOVE      R16 R4       ; R16 := R4
302 [-]: LOADK     R17 K53      ; R17 := ".Backer.Fill"
303 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
304 [-]: GETGLOBAL R17 K54      ; R17 := _G
305 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["UIMaterial_RectangleNoDepth"]
306 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
307 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3["0x880196A7"]
308 [-]: MOVE      R16 R4       ; R16 := R4
309 [-]: LOADK     R17 K56      ; R17 := "Highlight.Light"
310 [-]: LOADK     R18 K41      ; R18 := "_height"
311 [-]: LOADK     R19 K57      ; R19 := 0.10000000149012
312 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
313 [-]: GETUPVAL  R14 U1       ; R14 := U1
314 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x15ED7700"]
315 [-]: MOVE      R16 R1       ; R16 := R1
316 [-]: CALL      R14 3 1      ; R14(R15,R16)
317 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 295
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
; Defined at line: 312
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
; Defined at line: 317
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
; Defined at line: 323
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
; Defined at line: 340
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
; Defined at line: 355
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


