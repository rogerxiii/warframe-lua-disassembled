code size: 17
code size: 104
code size: 27
code size: 1
code size: 8
code size: 1
code size: 70
code size: 31
code size: 15
code size: 39
code size: 29
code size: 167
code size: 58
code size: 186
code size: 199
code size: 222
code size: 40
code size: 53
code size: 35
code size: 18
code size: 38
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\CategoriesMenu.luac 

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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["0xB40DEC3F"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: LOADK     R5 K4        ; R5 := "CategoriesMenu("
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 K5        ; R7 := ")::"
 11 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 12 [-]: SETTABLE  R4 K3 R5     ; R4["mPrefix"] := R5
 13 [-]: SETTABLE  R4 K6 K7     ; R4["mWrapAroundNavigation"] := "0x1"
 14 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xE13A565"]
 15 [-]: LOADK     R7 K9        ; R7 := "CategoryPressed"
 16 [-]: LOADK     R8 K10       ; R8 := "CategoryFocused"
 17 [-]: LOADK     R9 K11       ; R9 := "CategoryUnfocused"
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: SETTABLE  R4 K12 K13   ; R4["mInitialDepth"] := 3000
 20 [-]: SETTABLE  R4 K14 K15   ; R4["mDepthDirection"] := 1
 21 [-]: SETTABLE  R4 K16 K17   ; R4["mElementTransitionTime"] := 0
 22 [-]: SETTABLE  R4 K18 K17   ; R4["mForcedVerticalSeparation"] := 0
 23 [-]: SETTABLE  R4 K19 K20   ; R4["mPlayAltSelectSound"] := "0x0"
 24 [-]: SETTABLE  R4 K21 K22   ; R4["mCalloutSeparation"] := 50
 25 [-]: SETTABLE  R4 K23 K24   ; R4["mSelectedBackerExtra"] := 100
 26 [-]: SETTABLE  R4 K25 K26   ; R4["mIconOverZ"] := -350
 27 [-]: SETTABLE  R4 K27 K7    ; R4["mUseOriginalDimensions"] := "0x1"
 28 [-]: GETGLOBAL R5 K29       ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
 30 [-]: SETTABLE  R4 K28 R5    ; R4["mSmoothEdgeMaterial"] := R5
 31 [-]: SETTABLE  R4 K31 K20   ; R4["mQueueInstantReposition"] := "0x0"
 32 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0x458F27A9"]
 33 [-]: LOADK     R7 K34       ; R7 := "SupportsThemes"
 34 [-]: LOADK     R8 K35       ; R8 := ""
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SETTABLE  R4 K32 R5    ; R4["mApplyThemes"] := R5
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["CENTER_ALIGNED"]
 39 [-]: SETTABLE  R4 K36 R5    ; R4["mAlign"] := R5
 40 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R4 K38 R5    ; R4["SetIsNewStyle"] := R5
 44 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 45 [-]: SETTABLE  R4 K39 R5    ; R4["SetupPreInterpolationValues"] := R5
 46 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 47 [-]: SETTABLE  R4 K40 R5    ; R4["GetInterpolationProperties"] := R5
 48 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 49 [-]: SETTABLE  R4 K41 R5    ; R4["Print"] := R5
 50 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R4 K42 R5    ; R4["InitializeRootClip"] := R5
 53 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
 54 [-]: SETTABLE  R4 K43 R5    ; R4["DrawCallouts"] := R5
 55 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
 56 [-]: SETTABLE  R4 K44 R5    ; R4["UpdateElementFlares"] := R5
 57 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R4 K45 R5    ; R4["mOnFocusedCallback"] := R5
 61 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETTABLE  R4 K46 R5    ; R4["mOnUnfocusedCallback"] := R5
 64 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SETTABLE  R4 K47 R5    ; R4["RepositionElements"] := R5
 67 [-]: GETTABLE  R5 R4 K49    ; R5 := R4["OnSelected"]
 68 [-]: SETTABLE  R4 K48 R5    ; R4["_CategoryMenu_OnSelected"] := R5
 69 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SETTABLE  R4 K49 R5    ; R4["OnSelected"] := R5
 73 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: SETTABLE  R4 K50 R5    ; R4["UpdateColors"] := R5
 77 [-]: GETTABLE  R5 R4 K52    ; R5 := R4["OnDraw"]
 78 [-]: SETTABLE  R4 K51 R5    ; R4["_CategoryMenu_OnDraw"] := R5
 79 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETTABLE  R4 K52 R5    ; R4["OnDraw"] := R5
 83 [-]: GETTABLE  R5 R4 K54    ; R5 := R4["Redraw"]
 84 [-]: SETTABLE  R4 K53 R5    ; R4["_CategoryMenu_Redraw"] := R5
 85 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
 86 [-]: SETTABLE  R4 K54 R5    ; R4["Redraw"] := R5
 87 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: SETTABLE  R4 K55 R5    ; R4["SetIconZDepth"] := R5
 90 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
 91 [-]: SETTABLE  R4 K56 R5    ; R4["OnGamepadTransition"] := R5
 92 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
 93 [-]: SETTABLE  R4 K57 R5    ; R4["GetParentEnv"] := R5
 94 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
 95 [-]: SETTABLE  R4 K58 R5    ; R4["HookUpCallbacks"] := R5
 96 [-]: SELF      R5 R4 K59    ; R6 := R4; R5 := R4["0x37AAD7A"]
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: SELF      R5 R4 K60    ; R6 := R4; R5 := R4["0x9BA70FE6"]
 99 [-]: MOVE      R7 R2        ; R7 := R2
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: SELF      R5 R4 K61    ; R6 := R4; R5 := R4["0x660D3706"]
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: RETURN    R4 2         ; return R4
104 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mOldStyle"] := R2
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K3        ; R5 := 40
  8 [-]: LOADK     R6 K4        ; R6 := 55
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K1 R3     ; R2["mForcedHorizontalSeparation"] := R3
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: LOADK     R6 K7        ; R6 := 30
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K5 R3     ; R2["mSelectedPreSeparation"] := R3
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K9        ; R5 := 12
 24 [-]: LOADK     R6 K10       ; R6 := 50
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K8 R3     ; R2["mSelectedPostSeparation"] := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 37
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


; Function #1.4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRootClip"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 70
  3 [-]: JMP       70           ; PC := 70
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x53EF6F77"]
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  7 [-]: LOADK     R3 K4        ; R3 := "%."
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SETTABLE  R0 K0 K5     ; R0["mRootClip"] := "_root"
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K6        ; R2 := string
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x7B782033"]
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K8        ; R4 := 1
 17 [-]: SUB       R5 R1 K8     ; R5 := R1 - 1
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SETTABLE  R0 K0 R2     ; R0["mRootClip"] := R2
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x8C64AFA9
 21 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMovie"]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 23 [-]: LOADK     R5 K11       ; R5 := ".attachMovie"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K12       ; R5 := "TextPlaceHolder"
 26 [-]: LOADK     R6 K13       ; R6 := "LeftBumper"
 27 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mInitialDepth"]
 28 [-]: ADD       R7 R7 K15    ; R7 := R7 + -52
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x880196A7"]
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 33 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 34 [-]: LOADK     R6 K17       ; R6 := "_y"
 35 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mInitialY"]
 36 [-]: SUB       R7 R7 K19    ; R7 := R7 - 6
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 39 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x880196A7"]
 40 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 41 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 42 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 43 [-]: LOADK     R7 K21       ; R7 := 100
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x8C64AFA9
 46 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mMovie"]
 47 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 48 [-]: LOADK     R5 K11       ; R5 := ".attachMovie"
 49 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 50 [-]: LOADK     R5 K12       ; R5 := "TextPlaceHolder"
 51 [-]: LOADK     R6 K22       ; R6 := "RightBumper"
 52 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mInitialDepth"]
 53 [-]: ADD       R7 R7 K23    ; R7 := R7 + -51
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x880196A7"]
 57 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 58 [-]: LOADK     R5 K22       ; R5 := "RightBumper"
 59 [-]: LOADK     R6 K17       ; R6 := "_y"
 60 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mInitialY"]
 61 [-]: SUB       R7 R7 K19    ; R7 := R7 - 6
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mMovie"]
 64 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x880196A7"]
 65 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mRootClip"]
 66 [-]: LOADK     R5 K22       ; R5 := "RightBumper"
 67 [-]: LOADK     R6 K20       ; R6 := "_alpha"
 68 [-]: LOADK     R7 K21       ; R7 := 100
 69 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF78C9799"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
  6 [-]: LOADK     R4 K4        ; R4 := ".LeftBumper.Tf.text"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADK     R4 K5        ; R4 := "<MENU_LTRIGGER2>"
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
 13 [-]: LOADK     R4 K6        ; R4 := ".RightBumper.Tf.text"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K7        ; R4 := "<MENU_RTRIGGER2>"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
 20 [-]: LOADK     R4 K9        ; R4 := "LeftBumper"
 21 [-]: LOADK     R5 K10       ; R5 := "_visible"
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRootClip"]
 27 [-]: LOADK     R4 K11       ; R4 := "RightBumper"
 28 [-]: LOADK     R5 K10       ; R5 := "_visible"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mTopFlare"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mTopFlare"]
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x91791A08"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mBottomFlare"]
  9 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mBottomFlare"]
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x91791A08"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x212137BC"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Name"]
 22 [-]: SETTABLE  R1 K8 R2     ; R1["gToolTip"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xAF2B6744"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x15ED7700"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x9AA5DBD9"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x212137BC"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K5     ; R1["gToolTip"] := nil
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAF2B6744"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x15ED7700"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9AA5DBD9"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: LOADK     R4 K1        ; R4 := 0
  4 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mElements"]
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF81722A2"]
  9 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mUseOriginalDimensions"]
 10 [-]: TEST      R8 1         ; if R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mOldStyle"]
 13 [-]: LOADK     R9 K6        ; R9 := 32
 14 [-]: LOADK     R10 K7       ; R10 := 25
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 17 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x9490FE70"]
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: TEST      R8 1         ; if R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x212137BC"]
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.10.1)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R10 R9       ; R10 := R9
 32 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mForcedHorizontalSeparation"]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mMaxWidth"]
 35 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: TEST      R8 0         ; if not R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mCalloutSeparation"]
 40 [-]: MUL       R11 R11 K15  ; R11 := R11 * 2
 41 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 42 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SUB       R11 R4 R10   ; R11 := R4 - R10
 45 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["mForcedHorizontalSeparation"]
 46 [-]: SUB       R13 R5 K16   ; R13 := R5 - 1
 47 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 48 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 49 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 50 [-]: MOVE      R3 R13       ; R3 := R13
 51 [-]: LOADK     R4 K1        ; R4 := 0
 52 [-]: MOVE      R13 R9       ; R13 := R9
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 1      ; R13(R14)
 55 [-]: GETGLOBAL R13 K17      ; R13 := math
 56 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xF7005A7B"]
 57 [-]: ADD       R14 R4 K19   ; R14 := R4 + 0.5
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: MOVE      R4 R13       ; R4 := R13
 60 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mAlign"]
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["CENTER_ALIGNED"]
 63 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xB57E56DF"]
 67 [-]: MUL       R14 R4 K19   ; R14 := R4 * 0.5
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mAlign"]
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["RIGHT_ALIGNED"]
 74 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 77 [-]: LOADK     R13 K24      ; R13 := ""
 78 [-]: LOADK     R14 K16      ; R14 := 1
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: LOADK     R16 K16      ; R16 := 1
 81 [-]: FORPREP   R14 109      ; R14 -= R16; PC := 109
 82 [-]: GETTABLE  R18 R0 K2    ; R18 := R0["mElements"]
 83 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 84 [-]: GETTABLE  R13 R18 K25  ; R13 := R18["mClipName"]
 85 [-]: TEST      R1 0         ; if not R1 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETTABLE  R18 R0 K26   ; R18 := R0["mMovie"]
 88 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x1C19D966"]
 89 [-]: MOVE      R20 R13      ; R20 := R13
 90 [-]: LOADK     R21 K28      ; R21 := "_x"
 91 [-]: GETTABLE  R22 R3 R17   ; R22 := R3[R17]
 92 [-]: ADD       R22 R2 R22   ; R22 := R2 + R22
 93 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R18 K29      ; R18 := 0x52E17A90
 96 [-]: GETTABLE  R19 R0 K26   ; R19 := R0["mMovie"]
 97 [-]: MOVE      R20 R13      ; R20 := R13
 98 [-]: GETGLOBAL R21 K30      ; R21 := UISys
 99 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["FlashInstance_SMOOTH_STEP"]
100 [-]: NEWTABLE  R22 1 0      ; R22 := {}
101 [-]: LOADK     R23 K28      ; R23 := "_x"
102 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
103 [-]: NEWTABLE  R23 1 0      ; R23 := {}
104 [-]: GETTABLE  R24 R3 R17   ; R24 := R3[R17]
105 [-]: ADD       R24 R2 R24   ; R24 := R2 + R24
106 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
107 [-]: LOADK     R24 K32      ; R24 := 0.20000000298023
108 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
109 [-]: FORLOOP   R14 82       ; R14 += R16; if R14 <= R15 then begin PC := 82; R17 := R14 end
110 [-]: TEST      R8 0         ; if not R8 then PC := 167
111 [-]: JMP       167          ; PC := 167
112 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0xF78C9799"]
113 [-]: CALL      R18 2 1      ; R18(R19)
114 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mCalloutSeparation"]
115 [-]: SUB       R18 R2 R18   ; R18 := R2 - R18
116 [-]: ADD       R19 R2 R4    ; R19 := R2 + R4
117 [-]: SUB       R19 R19 R7   ; R19 := R19 - R7
118 [-]: GETTABLE  R20 R0 K14   ; R20 := R0["mCalloutSeparation"]
119 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
120 [-]: TEST      R1 0         ; if not R1 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETTABLE  R20 R0 K26   ; R20 := R0["mMovie"]
123 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0x880196A7"]
124 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["mRootClip"]
125 [-]: LOADK     R23 K36      ; R23 := "LeftBumper"
126 [-]: LOADK     R24 K28      ; R24 := "_x"
127 [-]: MOVE      R25 R18      ; R25 := R18
128 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
129 [-]: GETTABLE  R20 R0 K26   ; R20 := R0["mMovie"]
130 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0x880196A7"]
131 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["mRootClip"]
132 [-]: LOADK     R23 K37      ; R23 := "RightBumper"
133 [-]: LOADK     R24 K28      ; R24 := "_x"
134 [-]: MOVE      R25 R19      ; R25 := R19
135 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
136 [-]: JMP       167          ; PC := 167
137 [-]: GETGLOBAL R20 K29      ; R20 := 0x52E17A90
138 [-]: GETTABLE  R21 R0 K26   ; R21 := R0["mMovie"]
139 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["mRootClip"]
140 [-]: LOADK     R23 K38      ; R23 := ".LeftBumper"
141 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
142 [-]: GETGLOBAL R23 K30      ; R23 := UISys
143 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["FlashInstance_SMOOTH_STEP"]
144 [-]: NEWTABLE  R24 1 0      ; R24 := {}
145 [-]: LOADK     R25 K28      ; R25 := "_x"
146 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
147 [-]: NEWTABLE  R25 1 0      ; R25 := {}
148 [-]: MOVE      R26 R18      ; R26 := R18
149 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
150 [-]: LOADK     R26 K32      ; R26 := 0.20000000298023
151 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
152 [-]: GETGLOBAL R20 K29      ; R20 := 0x52E17A90
153 [-]: GETTABLE  R21 R0 K26   ; R21 := R0["mMovie"]
154 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["mRootClip"]
155 [-]: LOADK     R23 K39      ; R23 := ".RightBumper"
156 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
157 [-]: GETGLOBAL R23 K30      ; R23 := UISys
158 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["FlashInstance_SMOOTH_STEP"]
159 [-]: NEWTABLE  R24 1 0      ; R24 := {}
160 [-]: LOADK     R25 K28      ; R25 := "_x"
161 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
162 [-]: NEWTABLE  R25 1 0      ; R25 := {}
163 [-]: MOVE      R26 R19      ; R26 := R19
164 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
165 [-]: LOADK     R26 K32      ; R26 := 0.20000000298023
166 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
167 [-]: RETURN    R0 1         ; return 


; Function #1.10.1:
;
; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mSelectedElement"]
  7 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mSelectedElement"]
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Id"]
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mElements"]
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Id"]
 16 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mSelectedPreSeparation"]
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: GETGLOBAL R6 K6        ; R6 := math
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF7005A7B"]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: ADD       R7 R7 K8     ; R7 := R7 + 0.5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: TEST      R5 0         ; if not R5 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mElements"]
 45 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mLabelWidth"]
 47 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mSelectedPostSeparation"]
 50 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mSelectedElement"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 87
  3 [-]: JMP       87           ; PC := 87
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x26581636"]
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
  8 [-]: LOADK     R6 K5        ; R6 := ".Icon"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mSelectedElement"]
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Icon"]
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 15 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 17 [-]: LOADK     R6 K8        ; R6 := ".Bg"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 21 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 22 [-]: LOADK     R8 K11       ; R8 := "_width"
 23 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 24 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 26 [-]: LOADK     R9 K13       ; R9 := 80
 27 [-]: LOADK     R10 K14      ; R10 := 0
 28 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 29 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 32 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 33 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 34 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 35 [-]: LOADK     R6 K16       ; R6 := ".Label"
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 41 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 43 [-]: LOADK     R9 K14       ; R9 := 0
 44 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 45 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
 46 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 48 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 49 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 50 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 51 [-]: LOADK     R6 K17       ; R6 := ".LabelBg"
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 54 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 55 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 56 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 57 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 59 [-]: LOADK     R9 K14       ; R9 := 0
 60 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 61 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
 62 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 63 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 64 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x880196A7"]
 65 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 66 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 67 [-]: LOADK     R6 K19       ; R6 := "Btn"
 68 [-]: LOADK     R7 K20       ; R7 := "enabled"
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x15ED7700"]
 73 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x25992394"]
 79 [-]: GETGLOBAL R4 K23       ; R4 := _G
 80 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UISound_Select"]
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETUPVAL  R3 U1        ; R3 := U1
 83 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x25992394"]
 84 [-]: GETGLOBAL R4 K23       ; R4 := _G
 85 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UISound_ItemTipSection"]
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x15ED7700"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 93 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0x9AA5DBD9"]
 94 [-]: MOVE      R5 R1        ; R5 := R1
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: MOVE      R7 R1        ; R7 := R1
 97 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 98 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0xAF27FD65"]
 99 [-]: MOVE      R5 R1        ; R5 := R1
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: TEST      R1 0         ; if not R1 then PC := 182
102 [-]: JMP       182          ; PC := 182
103 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
104 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x880196A7"]
105 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
106 [-]: LOADK     R6 K19       ; R6 := "Btn"
107 [-]: LOADK     R7 K20       ; R7 := "enabled"
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
110 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
111 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x26581636"]
112 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
113 [-]: LOADK     R6 K5        ; R6 := ".Icon"
114 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
115 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["Icon"]
116 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
117 [-]: GETGLOBAL R3 K28       ; R3 := Engine
118 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0x9490FE70"]
119 [-]: CALL      R3 1 2       ; R3 := R3()
120 [-]: TEST      R3 0         ; if not R3 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0x9AA5DBD9"]
123 [-]: MOVE      R5 R1        ; R5 := R1
124 [-]: MOVE      R6 R1        ; R6 := R1
125 [-]: MOVE      R7 R1        ; R7 := R1
126 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
127 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
128 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
129 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
130 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
131 [-]: LOADK     R6 K8        ; R6 := ".Bg"
132 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
133 [-]: GETGLOBAL R6 K9        ; R6 := UISys
134 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
135 [-]: NEWTABLE  R7 2 0       ; R7 := {}
136 [-]: LOADK     R8 K11       ; R8 := "_width"
137 [-]: LOADK     R9 K12       ; R9 := "_alpha"
138 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
139 [-]: NEWTABLE  R8 2 0       ; R8 := {}
140 [-]: GETTABLE  R9 R1 K30    ; R9 := R1["mLabelWidth"]
141 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["mSelectedBackerExtra"]
142 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
143 [-]: LOADK     R10 K32      ; R10 := 100
144 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
145 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
146 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
147 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
148 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
149 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
150 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
151 [-]: LOADK     R6 K16       ; R6 := ".Label"
152 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
153 [-]: GETGLOBAL R6 K9        ; R6 := UISys
154 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
155 [-]: NEWTABLE  R7 1 0       ; R7 := {}
156 [-]: LOADK     R8 K12       ; R8 := "_alpha"
157 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
158 [-]: NEWTABLE  R8 1 0       ; R8 := {}
159 [-]: LOADK     R9 K32       ; R9 := 100
160 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
161 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
162 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
163 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
164 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
165 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelectedElement"]
166 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
167 [-]: LOADK     R6 K17       ; R6 := ".LabelBg"
168 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
169 [-]: GETGLOBAL R6 K9        ; R6 := UISys
170 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
171 [-]: NEWTABLE  R7 1 0       ; R7 := {}
172 [-]: LOADK     R8 K12       ; R8 := "_alpha"
173 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
174 [-]: NEWTABLE  R8 1 0       ; R8 := {}
175 [-]: LOADK     R9 K32       ; R9 := 100
176 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
177 [-]: LOADK     R9 K15       ; R9 := 0.20000000298023
178 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
179 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0["0xAB6EFEC2"]
180 [-]: MOVE      R5 R1        ; R5 := R1
181 [-]: CALL      R3 3 1       ; R3(R4,R5)
182 [-]: SELF      R3 R0 K34    ; R4 := R0; R3 := R0["0xF09FAAA4"]
183 [-]: GETTABLE  R5 R0 K35    ; R5 := R0["mQueueInstantReposition"]
184 [-]: CALL      R3 3 1       ; R3(R4,R5)
185 [-]: SETTABLE  R0 K35 K36   ; R0["mQueueInstantReposition"] := "0x0"
186 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

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
 77 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mOldStyle"]
 78 [-]: TEST      R12 0        ; if not R12 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R12 K15      ; R12 := _G
 81 [-]: GETTABLE  R11 R12 K16  ; R11 := R12["UIColor_White"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: LOADK     R13 K17      ; R13 := 0.40000000596046
 84 [-]: TEST      R6 0         ; if not R6 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: LOADK     R13 K17      ; R13 := 0.40000000596046
 88 [-]: JMP       93           ; PC := 93
 89 [-]: TEST      R5 0         ; if not R5 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R12 R10      ; R12 := R10
 92 [-]: LOADK     R13 K17      ; R13 := 0.40000000596046
 93 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mMovie"]
 94 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
 95 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["mClipName"]
 96 [-]: LOADK     R17 K20      ; R17 := "Icon"
 97 [-]: LOADK     R18 K21      ; R18 := "_color"
 98 [-]: MOVE      R19 R12      ; R19 := R12
 99 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
100 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mMovie"]
101 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
102 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["mClipName"]
103 [-]: LOADK     R17 K22      ; R17 := "Bg.SubLine"
104 [-]: LOADK     R18 K21      ; R18 := "_color"
105 [-]: MOVE      R19 R12      ; R19 := R12
106 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
107 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mMovie"]
108 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
109 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["mClipName"]
110 [-]: LOADK     R17 K23      ; R17 := "Bg.Back"
111 [-]: LOADK     R18 K21      ; R18 := "_color"
112 [-]: MOVE      R19 R8       ; R19 := R8
113 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
114 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mMovie"]
115 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
116 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["mClipName"]
117 [-]: LOADK     R17 K24      ; R17 := "Label"
118 [-]: LOADK     R18 K25      ; R18 := "textColor"
119 [-]: MOVE      R19 R11      ; R19 := R11
120 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
121 [-]: GETUPVAL  R14 U0       ; R14 := U0
122 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0x97B78441"]
123 [-]: GETUPVAL  R15 U0       ; R15 := U0
124 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["0xF81722A2"]
125 [-]: MOVE      R16 R6       ; R16 := R6
126 [-]: MOVE      R17 R10      ; R17 := R10
127 [-]: MOVE      R18 R8       ; R18 := R8
128 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
129 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
130 [-]: GETUPVAL  R15 U0       ; R15 := U0
131 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x97B78441"]
132 [-]: GETUPVAL  R16 U1       ; R16 := U1
133 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xDDA3917C"]
134 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
135 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["UIStyle_Backer"]
136 [-]: MOVE      R18 R1       ; R18 := R1
137 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
138 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
139 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
140 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x302AAB2F"]
141 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
142 [-]: LOADK     R19 K29      ; R19 := ".IconBg"
143 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
144 [-]: LOADK     R19 K30      ; R19 := "RectEdgeColor"
145 [-]: GETTABLE  R20 R15 K31  ; R20 := R15["r"]
146 [-]: GETTABLE  R21 R15 K32  ; R21 := R15["g"]
147 [-]: GETTABLE  R22 R15 K33  ; R22 := R15["b"]
148 [-]: MOVE      R23 R13      ; R23 := R13
149 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
150 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
151 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x302AAB2F"]
152 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
153 [-]: LOADK     R19 K29      ; R19 := ".IconBg"
154 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
155 [-]: LOADK     R19 K34      ; R19 := "RectInnerColor"
156 [-]: GETTABLE  R20 R14 K31  ; R20 := R14["r"]
157 [-]: GETTABLE  R21 R14 K32  ; R21 := R14["g"]
158 [-]: GETTABLE  R22 R14 K33  ; R22 := R14["b"]
159 [-]: LOADK     R23 K35      ; R23 := 0.80000001192093
160 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
161 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
162 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x302AAB2F"]
163 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
164 [-]: LOADK     R19 K36      ; R19 := ".LabelBg"
165 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
166 [-]: LOADK     R19 K30      ; R19 := "RectEdgeColor"
167 [-]: GETTABLE  R20 R15 K31  ; R20 := R15["r"]
168 [-]: GETTABLE  R21 R15 K32  ; R21 := R15["g"]
169 [-]: GETTABLE  R22 R15 K33  ; R22 := R15["b"]
170 [-]: MOVE      R23 R13      ; R23 := R13
171 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
172 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mMovie"]
173 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x302AAB2F"]
174 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["mClipName"]
175 [-]: LOADK     R19 K36      ; R19 := ".LabelBg"
176 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
177 [-]: LOADK     R19 K34      ; R19 := "RectInnerColor"
178 [-]: GETTABLE  R20 R14 K31  ; R20 := R14["r"]
179 [-]: GETTABLE  R21 R14 K32  ; R21 := R14["g"]
180 [-]: GETTABLE  R22 R14 K33  ; R22 := R14["b"]
181 [-]: LOADK     R23 K35      ; R23 := 0.80000001192093
182 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
183 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
184 [-]: GETTABLE  R17 R1 K37   ; R17 := R1["mTopFlare"]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETTABLE  R16 R1 K37   ; R16 := R1["mTopFlare"]
189 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x15ED7700"]
190 [-]: CALL      R16 2 1      ; R16(R17)
191 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
192 [-]: GETTABLE  R17 R1 K39   ; R17 := R1["mBottomFlare"]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: TEST      R16 1        ; if R16 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: GETTABLE  R16 R1 K39   ; R16 := R1["mBottomFlare"]
197 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x15ED7700"]
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

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
 19 [-]: LOADK     R9 K7        ; R9 := "LabelBg"
 20 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 21 [-]: GETUPVAL  R11 U0       ; R11 := U0
 22 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xF81722A2"]
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: LOADK     R13 K10      ; R13 := 100
 25 [-]: LOADK     R14 K11      ; R14 := 0
 26 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: LOADK     R9 K12       ; R9 := "Btn"
 31 [-]: LOADK     R10 K13      ; R10 := "enabled"
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x9AA5DBD9"]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: LOADK     R9 K15       ; R9 := "Bg"
 44 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 45 [-]: LOADK     R11 K10      ; R11 := 100
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: LOADK     R9 K16       ; R9 := "Label"
 50 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 51 [-]: LOADK     R11 K10      ; R11 := 100
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: JMP       71           ; PC := 71
 54 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x9AA5DBD9"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: LOADK     R9 K15       ; R9 := "Bg"
 62 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 63 [-]: LOADK     R11 K11      ; R11 := 0
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: LOADK     R9 K16       ; R9 := "Label"
 68 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 69 [-]: LOADK     R11 K11      ; R11 := 0
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["Icon"]
 72 [-]: TEST      R6 0         ; if not R6 then PC := 150
 73 [-]: JMP       150          ; PC := 150
 74 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x26581636"]
 75 [-]: MOVE      R8 R4        ; R8 := R4
 76 [-]: LOADK     R9 K19       ; R9 := ".Icon"
 77 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 78 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["Icon"]
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x26581636"]
 81 [-]: MOVE      R8 R4        ; R8 := R4
 82 [-]: LOADK     R9 K20       ; R9 := ".Shadow"
 83 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 84 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["Icon"]
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: LOADK     R9 K21       ; R9 := "Shadow"
 89 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 90 [-]: LOADK     R11 K22      ; R11 := 60
 91 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 92 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x880196A7"]
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: LOADK     R9 K21       ; R9 := "Shadow"
 95 [-]: LOADK     R10 K23      ; R10 := "_color"
 96 [-]: GETGLOBAL R11 K24      ; R11 := _G
 97 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UIColor_Black"]
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["mUseOriginalDimensions"]
100 [-]: TEST      R6 0         ; if not R6 then PC := 150
101 [-]: JMP       150          ; PC := 150
102 [-]: GETUPVAL  R6 U0        ; R6 := U0
103 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
104 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["mOldStyle"]
105 [-]: LOADK     R8 K28       ; R8 := 32
106 [-]: LOADK     R9 K29       ; R9 := 25
107 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF81722A2"]
110 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mOldStyle"]
111 [-]: LOADK     R9 K30       ; R9 := 40
112 [-]: LOADK     R10 K31      ; R10 := 34
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x880196A7"]
115 [-]: MOVE      R10 R4       ; R10 := R4
116 [-]: LOADK     R11 K17      ; R11 := "Icon"
117 [-]: LOADK     R12 K32      ; R12 := "_width"
118 [-]: MOVE      R13 R6       ; R13 := R6
119 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
120 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x880196A7"]
121 [-]: MOVE      R10 R4       ; R10 := R4
122 [-]: LOADK     R11 K17      ; R11 := "Icon"
123 [-]: LOADK     R12 K33      ; R12 := "_height"
124 [-]: MOVE      R13 R6       ; R13 := R6
125 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
126 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x880196A7"]
127 [-]: MOVE      R10 R4       ; R10 := R4
128 [-]: LOADK     R11 K21      ; R11 := "Shadow"
129 [-]: LOADK     R12 K32      ; R12 := "_width"
130 [-]: MOVE      R13 R6       ; R13 := R6
131 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
132 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x880196A7"]
133 [-]: MOVE      R10 R4       ; R10 := R4
134 [-]: LOADK     R11 K21      ; R11 := "Shadow"
135 [-]: LOADK     R12 K33      ; R12 := "_height"
136 [-]: MOVE      R13 R6       ; R13 := R6
137 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
138 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x880196A7"]
139 [-]: MOVE      R10 R4       ; R10 := R4
140 [-]: LOADK     R11 K12      ; R11 := "Btn"
141 [-]: LOADK     R12 K32      ; R12 := "_width"
142 [-]: MOVE      R13 R7       ; R13 := R7
143 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
144 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x880196A7"]
145 [-]: MOVE      R10 R4       ; R10 := R4
146 [-]: LOADK     R11 K12      ; R11 := "Btn"
147 [-]: LOADK     R12 K33      ; R12 := "_height"
148 [-]: MOVE      R13 R7       ; R13 := R7
149 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
150 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0x7E1F26D7"]
151 [-]: MOVE      R10 R4       ; R10 := R4
152 [-]: LOADK     R11 K35      ; R11 := ".IconBg"
153 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
154 [-]: GETGLOBAL R11 K24      ; R11 := _G
155 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["UIMaterial_RectangleNoDepth"]
156 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
157 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0x7E1F26D7"]
158 [-]: MOVE      R10 R4       ; R10 := R4
159 [-]: LOADK     R11 K37      ; R11 := ".LabelBg"
160 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
161 [-]: GETGLOBAL R11 K24      ; R11 := _G
162 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["UIMaterial_RectangleNoDepth"]
163 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
164 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0x7E1F26D7"]
165 [-]: MOVE      R10 R4       ; R10 := R4
166 [-]: LOADK     R11 K38      ; R11 := ".Bg.SubLine"
167 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
168 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mSmoothEdgeMaterial"]
169 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
170 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0x7E1F26D7"]
171 [-]: MOVE      R10 R4       ; R10 := R4
172 [-]: LOADK     R11 K40      ; R11 := ".Bg.Back"
173 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
174 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mSmoothEdgeMaterial"]
175 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
176 [-]: GETTABLE  R8 R1 K41    ; R8 := R1["IconOnly"]
177 [-]: TEST      R8 1         ; if R8 then PC := 196
178 [-]: JMP       196          ; PC := 196
179 [-]: SELF      R8 R3 K42    ; R9 := R3; R8 := R3["0xD6A79FE9"]
180 [-]: MOVE      R10 R4       ; R10 := R4
181 [-]: LOADK     R11 K43      ; R11 := ".Label"
182 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
183 [-]: LOADK     R11 K44      ; R11 := "text"
184 [-]: GETTABLE  R12 R1 K45   ; R12 := R1["Name"]
185 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
186 [-]: GETGLOBAL R8 K47       ; R8 := 0xF595ADDE
187 [-]: SELF      R9 R3 K48    ; R10 := R3; R9 := R3["0x6B7B470B"]
188 [-]: MOVE      R11 R4       ; R11 := R4
189 [-]: LOADK     R12 K43      ; R12 := ".Label"
190 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
191 [-]: LOADK     R12 K49      ; R12 := "textWidth"
192 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
193 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
194 [-]: SETTABLE  R1 K46 R8    ; R1["mLabelWidth"] := R8
195 [-]: JMP       204          ; PC := 204
196 [-]: SELF      R8 R3 K42    ; R9 := R3; R8 := R3["0xD6A79FE9"]
197 [-]: MOVE      R10 R4       ; R10 := R4
198 [-]: LOADK     R11 K43      ; R11 := ".Label"
199 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
200 [-]: LOADK     R11 K44      ; R11 := "text"
201 [-]: LOADK     R12 K50      ; R12 := ""
202 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
203 [-]: SETTABLE  R1 K46 K51   ; R1["mLabelWidth"] := -20
204 [-]: GETGLOBAL R8 K47       ; R8 := 0xF595ADDE
205 [-]: SELF      R9 R3 K48    ; R10 := R3; R9 := R3["0x6B7B470B"]
206 [-]: MOVE      R11 R4       ; R11 := R4
207 [-]: LOADK     R12 K43      ; R12 := ".Label"
208 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
209 [-]: LOADK     R12 K49      ; R12 := "textWidth"
210 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
211 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
212 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3["0x880196A7"]
213 [-]: MOVE      R11 R4       ; R11 := R4
214 [-]: LOADK     R12 K7       ; R12 := "LabelBg"
215 [-]: LOADK     R13 K32      ; R13 := "_width"
216 [-]: ADD       R14 R8 K52   ; R14 := R8 + 12
217 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
218 [-]: GETUPVAL  R9 U1        ; R9 := U1
219 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x15ED7700"]
220 [-]: MOVE      R11 R1       ; R11 := R1
221 [-]: CALL      R9 3 1       ; R9(R10,R11)
222 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x470DC55"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x9490FE70"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x212137BC"]
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: TEST      R5 0         ; if not R5 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF78C9799"]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 22 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mRootClip"]
 23 [-]: LOADK     R8 K9        ; R8 := "LeftBumper"
 24 [-]: LOADK     R9 K10       ; R9 := "_visible"
 25 [-]: LT        1 K11 R4     ; if 1 < R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 30 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mMovie"]
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 32 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mRootClip"]
 33 [-]: LOADK     R8 K12       ; R8 := "RightBumper"
 34 [-]: LOADK     R9 K10       ; R9 := "_visible"
 35 [-]: LT        1 K11 R4     ; if 1 < R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mOldStyle"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  9 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 10 [-]: LOADK     R6 K3        ; R6 := ".Icon"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mClipName"]
 13 [-]: LOADK     R7 K4        ; R7 := ".CounterBg"
 14 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 15 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 16 [-]: LOADK     R8 K5        ; R8 := ".Counter"
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mIconOverZ"]
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: LOADK     R6 K9        ; R6 := 1
 26 [-]: LEN       R7 R4        ; R7 := # R4
 27 [-]: LOADK     R8 K9        ; R8 := 1
 28 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 29 [-]: TEST      R3 0         ; if not R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mMovie"]
 32 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x1C19D966"]
 33 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 34 [-]: LOADK     R13 K12      ; R13 := "_z"
 35 [-]: MOVE      R14 R5       ; R14 := R5
 36 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R10 K13      ; R10 := 0x52E17A90
 39 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mMovie"]
 40 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 41 [-]: GETGLOBAL R13 K14      ; R13 := UISys
 42 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
 43 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 44 [-]: LOADK     R15 K12      ; R15 := "_z"
 45 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 47 [-]: MOVE      R16 R5       ; R16 := R5
 48 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 49 [-]: LOADK     R16 K16      ; R16 := 0.20000000298023
 50 [-]: LOADK     R17 K8       ; R17 := 0
 51 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 52 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 53 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x660D3706"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF09FAAA4"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRootClip"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xC51A5C9D"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 13 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mRootClip"]
 14 [-]: LOADK     R6 K6        ; R6 := "LeftBumper"
 15 [-]: LOADK     R7 K7        ; R7 := "_visible"
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LT        1 K8 R2      ; if 1 < R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mRootClip"]
 26 [-]: LOADK     R6 K9        ; R6 := "RightBumper"
 27 [-]: LOADK     R7 K7        ; R7 := "_visible"
 28 [-]: TEST      R1 1         ; if R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        1 K8 R2      ; if 1 < R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 351
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


; Function #1.18:
;
; Name:            
; Defined at line: 368
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
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.18.1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R2 K3 R4     ; R2["OnGamepadTransition"] := R4
 38 [-]: RETURN    R0 1         ; return 


; Function #1.18.1:
;
; Name:            
; Defined at line: 383
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


