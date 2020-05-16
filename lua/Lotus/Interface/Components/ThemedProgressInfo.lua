code size: 9
code size: 95
code size: 18
code size: 64
code size: 652
code size: 361
code size: 46
code size: 8
code size: 106
code size: 4
code size: 144
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Components\ThemedProgressInfo.luac 

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
; Max Stack Size:  13

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: NEWTABLE  R10 0 29     ; R10 := {}
  8 [-]: SETTABLE  R10 K3 R1    ; R10["mClipName"] := R1
  9 [-]: TESTSET   R11 R2 1     ; if R2 then PC := 12 else R11 := R2
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R11 K5       ; R11 := ""
 12 [-]: SETTABLE  R10 K4 R11   ; R10["mTitle"] := R11
 13 [-]: TESTSET   R11 R3 1     ; if R3 then PC := 16 else R11 := R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R11 K5       ; R11 := ""
 16 [-]: SETTABLE  R10 K6 R11   ; R10["mDesc"] := R11
 17 [-]: SETTABLE  R10 K7 R4    ; R10["mIcon"] := R4
 18 [-]: SETTABLE  R10 K8 R5    ; R10["mIcon2"] := R5
 19 [-]: SETTABLE  R10 K9 R6    ; R10["mBackerImage"] := R6
 20 [-]: SETTABLE  R10 K10 R7   ; R10["mTintImage"] := R7
 21 [-]: SETTABLE  R10 K11 K12  ; R10["mProgress"] := 0
 22 [-]: SETTABLE  R10 K13 K14  ; R10["mHideProgress"] := "0x0"
 23 [-]: SETTABLE  R10 K15 K14  ; R10["mHideProgressTarget"] := "0x0"
 24 [-]: SETTABLE  R10 K16 K14  ; R10["mExtendedProgressBar"] := "0x0"
 25 [-]: SETTABLE  R10 K17 K14  ; R10["mSeamlessProgressBar"] := "0x0"
 26 [-]: SETTABLE  R10 K18 K5   ; R10["mProgressText"] := ""
 27 [-]: SETTABLE  R10 K19 K5   ; R10["mTargetText"] := ""
 28 [-]: SETTABLE  R10 K20 K5   ; R10["mProgressPrefix"] := ""
 29 [-]: SETTABLE  R10 K21 K14  ; R10["mToUpper"] := "0x0"
 30 [-]: SETTABLE  R10 K22 K23  ; R10["mIconSize"] := 64
 31 [-]: SETTABLE  R10 K24 K25  ; R10["mIconBorderSize"] := nil
 32 [-]: SETTABLE  R10 K26 K27  ; R10["mWidth"] := 300
 33 [-]: SETTABLE  R10 K28 K12  ; R10["mHeight"] := 0
 34 [-]: SETTABLE  R10 K29 K30  ; R10["mPadding"] := 10
 35 [-]: SETTABLE  R10 K31 K12  ; R10["mIconSpace"] := 0
 36 [-]: SETTABLE  R10 K32 K12  ; R10["mIconToTextPadding"] := 0
 37 [-]: SETTABLE  R10 K33 K12  ; R10["mIconPaddingX"] := 0
 38 [-]: SETTABLE  R10 K34 K12  ; R10["mIconPaddingY"] := 0
 39 [-]: SETTABLE  R10 K35 K12  ; R10["mIconBgExtraOffsetX"] := 0
 40 [-]: SETTABLE  R10 K36 K12  ; R10["mIconBgExtraOffsetY"] := 0
 41 [-]: SETTABLE  R10 K37 K14  ; R10["mShowIconHighlight"] := "0x0"
 42 [-]: SETTABLE  R10 K38 K14  ; R10["mUseIconPadding"] := "0x0"
 43 [-]: SETTABLE  R10 K39 K40  ; R10["mShowIconBorder"] := "0x1"
 44 [-]: SETTABLE  R10 K41 K42  ; R10["mVerticalTextOffset"] := 0.20000000298023
 45 [-]: SETTABLE  R10 K43 K44  ; R10["mBackerEdgeAlpha"] := 0.80000001192093
 46 [-]: SETTABLE  R10 K45 K44  ; R10["mBackerIconAlpha"] := 0.80000001192093
 47 [-]: SETTABLE  R10 K46 K12  ; R10["mBackerAlpha"] := 0
 48 [-]: SETTABLE  R10 K47 K25  ; R10["mIconColor"] := nil
 49 [-]: SETTABLE  R10 K48 K25  ; R10["mIconBgColor"] := nil
 50 [-]: GETGLOBAL R11 K50      ; R11 := _G
 51 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["UIMaterial_RectangleNoDepth"]
 52 [-]: SETTABLE  R10 K49 R11  ; R10["mRectMaterial"] := R11
 53 [-]: SETTABLE  R10 K52 K25  ; R10["mTextMaterial"] := nil
 54 [-]: SETTABLE  R10 K53 K25  ; R10["mIconMaterial"] := nil
 55 [-]: SETTABLE  R10 K54 K14  ; R10["mFocused"] := "0x0"
 56 [-]: SETTABLE  R10 K55 K25  ; R10["mForceTextColor"] := nil
 57 [-]: SETTABLE  R10 K56 K57  ; R10["mFocusedShadeAlpha"] := 70
 58 [-]: SETTABLE  R10 K58 K59  ; R10["mUnfocusedShadeAlpha"] := 50
 59 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 60 [-]: SETTABLE  R10 K60 R11  ; R10["GetParentEnv"] := R11
 61 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETTABLE  R10 K61 R11  ; R10["AlignText"] := R11
 65 [-]: CLOSURE   R11 2        ; R11 := closure(Function #1.3)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETTABLE  R10 K62 R11  ; R10["Resize"] := R11
 70 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.4)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: SETTABLE  R10 K63 R11  ; R10["UpdateColors"] := R11
 76 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETTABLE  R10 K64 R11  ; R10["SetText"] := R11
 79 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 80 [-]: SETTABLE  R10 K65 R11  ; R10["SetIcons"] := R11
 81 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETTABLE  R10 K66 R11  ; R10["SetProgress"] := R11
 86 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 87 [-]: SETTABLE  R10 K67 R11  ; R10["SetWidth"] := R11
 88 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: SETTABLE  R10 K68 R11  ; R10["Redraw"] := R11
 92 [-]: SELF      R11 R10 K69  ; R12 := R10; R11 := R10["0x6470BAF4"]
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: RETURN    R10 2        ; return R10
 95 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 54
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


; Function #1.2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIconBorderSize"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mIconSize"]
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 2
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mIconPaddingY"]
  7 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIconPaddingY"]
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x880196A7"]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: LOADK     R7 K5        ; R7 := "Name"
 16 [-]: LOADK     R8 K6        ; R8 := "_y"
 17 [-]: MUL       R9 R3 K7     ; R9 := R3 * 0.5
 18 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 19 [-]: JMP       64           ; PC := 64
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xF595ADDE
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6B7B470B"]
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: LOADK     R8 K10       ; R8 := ".Name.Label"
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: LOADK     R8 K11       ; R8 := "textLines"
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SUB       R4 R4 K12    ; R4 := R4 - 1
 30 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mVerticalTextOffset"]
 31 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6B7B470B"]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: LOADK     R9 K14       ; R9 := ".Ratio.Label"
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: LOADK     R9 K11       ; R9 := "textLines"
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: SUB       R5 R5 K12    ; R5 := R5 - 1
 42 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mVerticalTextOffset"]
 43 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x880196A7"]
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: LOADK     R9 K5        ; R9 := "Name"
 48 [-]: LOADK     R10 K6       ; R10 := "_y"
 49 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mVerticalTextOffset"]
 50 [-]: SUB       R11 K7 R11   ; R11 := 0.5 - R11
 51 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 52 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x880196A7"]
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: LOADK     R9 K15       ; R9 := "Ratio"
 58 [-]: LOADK     R10 K6       ; R10 := "_y"
 59 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mVerticalTextOffset"]
 60 [-]: ADD       R11 K7 R11   ; R11 := 0.5 + R11
 61 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
 62 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSkipResize"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mIconSpace"] := 0
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mIconSize"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIconBorderSize"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R2 R1 K5     ; R2 := R1 + 4
 11 [-]: DIV       R3 R2 K6     ; R3 := R2 / 2
 12 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mIcon2"]
 13 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: LOADK     R8 K10       ; R8 := "Icon2"
 21 [-]: LOADK     R9 K11       ; R9 := "_visible"
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 K12       ; R8 := "Icon2Bg"
 28 [-]: LOADK     R9 K11       ; R9 := "_visible"
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 107
 32 [-]: JMP       107          ; PC := 107
 33 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mIconPaddingX"]
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: LOADK     R8 K10       ; R8 := "Icon2"
 41 [-]: LOADK     R9 K14       ; R9 := "_x"
 42 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
 43 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: LOADK     R8 K12       ; R8 := "Icon2Bg"
 49 [-]: LOADK     R9 K14       ; R9 := "_x"
 50 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
 51 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 52 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: LOADK     R8 K10       ; R8 := "Icon2"
 57 [-]: LOADK     R9 K15       ; R9 := "_y"
 58 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mIconPaddingY"]
 59 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 60 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: LOADK     R8 K12       ; R8 := "Icon2Bg"
 65 [-]: LOADK     R9 K15       ; R9 := "_y"
 66 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mIconPaddingY"]
 67 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: LOADK     R8 K10       ; R8 := "Icon2"
 73 [-]: LOADK     R9 K17       ; R9 := "_width"
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: LOADK     R8 K12       ; R8 := "Icon2Bg"
 80 [-]: LOADK     R9 K17       ; R9 := "_width"
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 83 [-]: GETUPVAL  R5 U0        ; R5 := U0
 84 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: LOADK     R8 K10       ; R8 := "Icon2"
 87 [-]: LOADK     R9 K18       ; R9 := "_height"
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
 92 [-]: GETUPVAL  R7 U1        ; R7 := U1
 93 [-]: LOADK     R8 K12       ; R8 := "Icon2Bg"
 94 [-]: LOADK     R9 K18       ; R9 := "_height"
 95 [-]: MOVE      R10 R2       ; R10 := R2
 96 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 97 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
 98 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 99 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
100 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mIconPaddingX"]
101 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
104 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mPadding"]
105 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
106 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
107 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["mIcon"]
108 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R4 R0        ; R4 := R0
111 [-]: MOVE      R4 R1        ; R4 := R1
112 [-]: GETUPVAL  R5 U0        ; R5 := U0
113 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: LOADK     R8 K21       ; R8 := "Icon"
116 [-]: LOADK     R9 K11       ; R9 := "_visible"
117 [-]: MOVE      R10 R4       ; R10 := R4
118 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
119 [-]: GETUPVAL  R5 U0        ; R5 := U0
120 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: LOADK     R8 K22       ; R8 := "IconBg"
123 [-]: LOADK     R9 K11       ; R9 := "_visible"
124 [-]: MOVE      R10 R4       ; R10 := R4
125 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
126 [-]: GETUPVAL  R5 U0        ; R5 := U0
127 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
128 [-]: GETUPVAL  R7 U1        ; R7 := U1
129 [-]: LOADK     R8 K23       ; R8 := "Highlight"
130 [-]: LOADK     R9 K11       ; R9 := "_visible"
131 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 134 else R10 := R4
132 [-]: JMP       134          ; PC := 134
133 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mShowIconHighlight"]
134 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
135 [-]: GETUPVAL  R5 U0        ; R5 := U0
136 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
137 [-]: GETUPVAL  R7 U1        ; R7 := U1
138 [-]: LOADK     R8 K25       ; R8 := "IconBgExtra"
139 [-]: LOADK     R9 K11       ; R9 := "_visible"
140 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 146 else R10 := R4
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R10 K26      ; R10 := 0x400E7765
143 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mIconBgExtra"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: MOVE      R10 R10      ; R10 := R10
146 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
147 [-]: TEST      R4 0         ; if not R4 then PC := 321
148 [-]: JMP       321          ; PC := 321
149 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
150 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mIconPaddingX"]
151 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
152 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
153 [-]: GETUPVAL  R5 U0        ; R5 := U0
154 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
155 [-]: GETUPVAL  R7 U1        ; R7 := U1
156 [-]: LOADK     R8 K21       ; R8 := "Icon"
157 [-]: LOADK     R9 K14       ; R9 := "_x"
158 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
159 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
160 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
161 [-]: GETUPVAL  R5 U0        ; R5 := U0
162 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
163 [-]: GETUPVAL  R7 U1        ; R7 := U1
164 [-]: LOADK     R8 K28       ; R8 := "HighlightMask"
165 [-]: LOADK     R9 K14       ; R9 := "_x"
166 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
167 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
168 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
169 [-]: GETUPVAL  R5 U0        ; R5 := U0
170 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
171 [-]: GETUPVAL  R7 U1        ; R7 := U1
172 [-]: LOADK     R8 K23       ; R8 := "Highlight"
173 [-]: LOADK     R9 K14       ; R9 := "_x"
174 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
175 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
176 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
177 [-]: GETUPVAL  R5 U0        ; R5 := U0
178 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
179 [-]: GETUPVAL  R7 U1        ; R7 := U1
180 [-]: LOADK     R8 K22       ; R8 := "IconBg"
181 [-]: LOADK     R9 K14       ; R9 := "_x"
182 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
183 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
184 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
185 [-]: GETUPVAL  R5 U0        ; R5 := U0
186 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
187 [-]: GETUPVAL  R7 U1        ; R7 := U1
188 [-]: LOADK     R8 K21       ; R8 := "Icon"
189 [-]: LOADK     R9 K15       ; R9 := "_y"
190 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mIconPaddingY"]
191 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
192 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
193 [-]: GETUPVAL  R5 U0        ; R5 := U0
194 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
195 [-]: GETUPVAL  R7 U1        ; R7 := U1
196 [-]: LOADK     R8 K28       ; R8 := "HighlightMask"
197 [-]: LOADK     R9 K15       ; R9 := "_y"
198 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mIconPaddingY"]
199 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
200 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
201 [-]: GETUPVAL  R5 U0        ; R5 := U0
202 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
203 [-]: GETUPVAL  R7 U1        ; R7 := U1
204 [-]: LOADK     R8 K23       ; R8 := "Highlight"
205 [-]: LOADK     R9 K15       ; R9 := "_y"
206 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mIconPaddingY"]
207 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
208 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
209 [-]: GETUPVAL  R5 U0        ; R5 := U0
210 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
211 [-]: GETUPVAL  R7 U1        ; R7 := U1
212 [-]: LOADK     R8 K22       ; R8 := "IconBg"
213 [-]: LOADK     R9 K15       ; R9 := "_y"
214 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mIconPaddingY"]
215 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
216 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
217 [-]: GETUPVAL  R5 U0        ; R5 := U0
218 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
219 [-]: GETUPVAL  R7 U1        ; R7 := U1
220 [-]: LOADK     R8 K21       ; R8 := "Icon"
221 [-]: LOADK     R9 K17       ; R9 := "_width"
222 [-]: MOVE      R10 R1       ; R10 := R1
223 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
224 [-]: GETUPVAL  R5 U0        ; R5 := U0
225 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
226 [-]: GETUPVAL  R7 U1        ; R7 := U1
227 [-]: LOADK     R8 K28       ; R8 := "HighlightMask"
228 [-]: LOADK     R9 K17       ; R9 := "_width"
229 [-]: SUB       R10 R2 K5    ; R10 := R2 - 4
230 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
231 [-]: GETUPVAL  R5 U0        ; R5 := U0
232 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
233 [-]: GETUPVAL  R7 U1        ; R7 := U1
234 [-]: LOADK     R8 K22       ; R8 := "IconBg"
235 [-]: LOADK     R9 K17       ; R9 := "_width"
236 [-]: MOVE      R10 R2       ; R10 := R2
237 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
238 [-]: GETUPVAL  R5 U0        ; R5 := U0
239 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
240 [-]: GETUPVAL  R7 U1        ; R7 := U1
241 [-]: LOADK     R8 K21       ; R8 := "Icon"
242 [-]: LOADK     R9 K18       ; R9 := "_height"
243 [-]: MOVE      R10 R1       ; R10 := R1
244 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
245 [-]: GETUPVAL  R5 U0        ; R5 := U0
246 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
247 [-]: GETUPVAL  R7 U1        ; R7 := U1
248 [-]: LOADK     R8 K28       ; R8 := "HighlightMask"
249 [-]: LOADK     R9 K18       ; R9 := "_height"
250 [-]: SUB       R10 R2 K5    ; R10 := R2 - 4
251 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
252 [-]: GETUPVAL  R5 U0        ; R5 := U0
253 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
254 [-]: GETUPVAL  R7 U1        ; R7 := U1
255 [-]: LOADK     R8 K22       ; R8 := "IconBg"
256 [-]: LOADK     R9 K18       ; R9 := "_height"
257 [-]: MOVE      R10 R2       ; R10 := R2
258 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
259 [-]: GETUPVAL  R5 U0        ; R5 := U0
260 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
261 [-]: GETUPVAL  R7 U1        ; R7 := U1
262 [-]: LOADK     R8 K25       ; R8 := "IconBgExtra"
263 [-]: LOADK     R9 K17       ; R9 := "_width"
264 [-]: GETUPVAL  R10 U2       ; R10 := U2
265 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xF81722A2"]
266 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["mIconBgExtraWidth"]
267 [-]: EQ        0 R11 K8     ; if R11 ~= nil then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: MOVE      R11 R0       ; R11 := R0
270 [-]: MOVE      R11 R1       ; R11 := R1
271 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["mIconBgExtraWidth"]
272 [-]: SUB       R13 R2 K5    ; R13 := R2 - 4
273 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
274 [-]: CALL      R5 0 1       ; R5(R6,...)
275 [-]: GETUPVAL  R5 U0        ; R5 := U0
276 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
277 [-]: GETUPVAL  R7 U1        ; R7 := U1
278 [-]: LOADK     R8 K25       ; R8 := "IconBgExtra"
279 [-]: LOADK     R9 K18       ; R9 := "_height"
280 [-]: GETUPVAL  R10 U2       ; R10 := U2
281 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xF81722A2"]
282 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["mIconBgExtraHeight"]
283 [-]: EQ        0 R11 K8     ; if R11 ~= nil then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: MOVE      R11 R0       ; R11 := R0
286 [-]: MOVE      R11 R1       ; R11 := R1
287 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["mIconBgExtraHeight"]
288 [-]: SUB       R13 R2 K5    ; R13 := R2 - 4
289 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
290 [-]: CALL      R5 0 1       ; R5(R6,...)
291 [-]: GETUPVAL  R5 U0        ; R5 := U0
292 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
293 [-]: GETUPVAL  R7 U1        ; R7 := U1
294 [-]: LOADK     R8 K25       ; R8 := "IconBgExtra"
295 [-]: LOADK     R9 K14       ; R9 := "_x"
296 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
297 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
298 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["mIconBgExtraOffsetX"]
299 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
300 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
301 [-]: GETUPVAL  R5 U0        ; R5 := U0
302 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
303 [-]: GETUPVAL  R7 U1        ; R7 := U1
304 [-]: LOADK     R8 K25       ; R8 := "IconBgExtra"
305 [-]: LOADK     R9 K15       ; R9 := "_y"
306 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mIconPaddingY"]
307 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
308 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mIconBgExtraOffsetY"]
309 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
310 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
311 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
312 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
313 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
314 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mIconPaddingX"]
315 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
318 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mPadding"]
319 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
320 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
321 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
322 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 333
323 [-]: JMP       333          ; PC := 333
324 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["mUseIconPadding"]
325 [-]: TEST      R5 0         ; if not R5 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mIconPaddingX"]
328 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
329 [-]: JMP       339          ; PC := 339
330 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mPadding"]
331 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
332 [-]: JMP       339          ; PC := 339
333 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
334 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mIconPaddingX"]
335 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
336 [-]: GETTABLE  R6 R0 K35    ; R6 := R0["mIconToTextPadding"]
337 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
338 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
339 [-]: GETUPVAL  R5 U0        ; R5 := U0
340 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
341 [-]: GETUPVAL  R7 U1        ; R7 := U1
342 [-]: LOADK     R8 K36       ; R8 := "Name"
343 [-]: LOADK     R9 K14       ; R9 := "_x"
344 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
345 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
346 [-]: GETUPVAL  R5 U0        ; R5 := U0
347 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x880196A7"]
348 [-]: GETUPVAL  R7 U1        ; R7 := U1
349 [-]: LOADK     R8 K37       ; R8 := "Ratio"
350 [-]: LOADK     R9 K14       ; R9 := "_x"
351 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
352 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
353 [-]: GETTABLE  R5 R0 K38    ; R5 := R0["mWidth"]
354 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIconSpace"]
355 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
356 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mPadding"]
357 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
358 [-]: GETGLOBAL R6 K39       ; R6 := 0xF595ADDE
359 [-]: GETUPVAL  R7 U0        ; R7 := U0
360 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x6B7B470B"]
361 [-]: GETUPVAL  R9 U1        ; R9 := U1
362 [-]: LOADK     R10 K41      ; R10 := ".Name.Label"
363 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
364 [-]: LOADK     R10 K17      ; R10 := "_width"
365 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
366 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
367 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 399
368 [-]: JMP       399          ; PC := 399
369 [-]: GETUPVAL  R6 U0        ; R6 := U0
370 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
371 [-]: GETUPVAL  R8 U1        ; R8 := U1
372 [-]: LOADK     R9 K42       ; R9 := "Name.Label"
373 [-]: LOADK     R10 K17      ; R10 := "_width"
374 [-]: MOVE      R11 R5       ; R11 := R5
375 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
376 [-]: GETUPVAL  R6 U0        ; R6 := U0
377 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
378 [-]: GETUPVAL  R8 U1        ; R8 := U1
379 [-]: LOADK     R9 K43       ; R9 := "Ratio.Label"
380 [-]: LOADK     R10 K17      ; R10 := "_width"
381 [-]: MOVE      R11 R5       ; R11 := R5
382 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
383 [-]: GETUPVAL  R6 U0        ; R6 := U0
384 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
385 [-]: GETUPVAL  R8 U1        ; R8 := U1
386 [-]: LOADK     R9 K42       ; R9 := "Name.Label"
387 [-]: LOADK     R10 K44      ; R10 := "text"
388 [-]: LOADK     R11 K45      ; R11 := ""
389 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
390 [-]: GETUPVAL  R6 U0        ; R6 := U0
391 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
392 [-]: GETUPVAL  R8 U1        ; R8 := U1
393 [-]: LOADK     R9 K43       ; R9 := "Ratio.Label"
394 [-]: LOADK     R10 K44      ; R10 := "text"
395 [-]: LOADK     R11 K45      ; R11 := ""
396 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
397 [-]: SELF      R6 R0 K46    ; R7 := R0; R6 := R0["0x15ED7700"]
398 [-]: CALL      R6 2 1       ; R6(R7)
399 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mIconPaddingY"]
400 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
401 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mIconPaddingY"]
402 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
403 [-]: GETUPVAL  R7 U2        ; R7 := U2
404 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xF81722A2"]
405 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["mSeamlessProgressBar"]
406 [-]: TEST      R8 0         ; if not R8 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["mExtendedProgressBar"]
409 [-]: LOADK     R9 K50       ; R9 := -4
410 [-]: LOADK     R10 K2       ; R10 := 0
411 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
412 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
413 [-]: SETTABLE  R0 K47 R6    ; R0["mHeight"] := R6
414 [-]: GETUPVAL  R6 U0        ; R6 := U0
415 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
416 [-]: GETUPVAL  R8 U1        ; R8 := U1
417 [-]: LOADK     R9 K51       ; R9 := "Bar"
418 [-]: LOADK     R10 K15      ; R10 := "_y"
419 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
420 [-]: GETUPVAL  R12 U2       ; R12 := U2
421 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF81722A2"]
422 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mExtendedProgressBar"]
423 [-]: LOADK     R14 K6       ; R14 := 2
424 [-]: LOADK     R15 K2       ; R15 := 0
425 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
426 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
427 [-]: GETUPVAL  R12 U2       ; R12 := U2
428 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF81722A2"]
429 [-]: GETTABLE  R13 R0 K48   ; R13 := R0["mSeamlessProgressBar"]
430 [-]: LOADK     R14 K6       ; R14 := 2
431 [-]: LOADK     R15 K2       ; R15 := 0
432 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
433 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
434 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
435 [-]: GETUPVAL  R6 U0        ; R6 := U0
436 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
437 [-]: GETUPVAL  R8 U1        ; R8 := U1
438 [-]: LOADK     R9 K51       ; R9 := "Bar"
439 [-]: LOADK     R10 K14      ; R10 := "_x"
440 [-]: GETUPVAL  R11 U2       ; R11 := U2
441 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xF81722A2"]
442 [-]: GETTABLE  R12 R0 K49   ; R12 := R0["mExtendedProgressBar"]
443 [-]: LOADK     R13 K50      ; R13 := -4
444 [-]: LOADK     R14 K2       ; R14 := 0
445 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
446 [-]: CALL      R6 0 1       ; R6(R7,...)
447 [-]: GETUPVAL  R6 U0        ; R6 := U0
448 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
449 [-]: GETUPVAL  R8 U1        ; R8 := U1
450 [-]: LOADK     R9 K52       ; R9 := "Bar.Bg"
451 [-]: LOADK     R10 K17      ; R10 := "_width"
452 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["mWidth"]
453 [-]: GETUPVAL  R12 U2       ; R12 := U2
454 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF81722A2"]
455 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mExtendedProgressBar"]
456 [-]: LOADK     R14 K53      ; R14 := 8
457 [-]: LOADK     R15 K2       ; R15 := 0
458 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
459 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
460 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
461 [-]: GETUPVAL  R6 U0        ; R6 := U0
462 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
463 [-]: GETUPVAL  R8 U1        ; R8 := U1
464 [-]: LOADK     R9 K54       ; R9 := "Bar.Fill"
465 [-]: LOADK     R10 K17      ; R10 := "_width"
466 [-]: GETGLOBAL R11 K55      ; R11 := math
467 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["0x8B011038"]
468 [-]: GETTABLE  R12 R0 K38   ; R12 := R0["mWidth"]
469 [-]: GETUPVAL  R13 U2       ; R13 := U2
470 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xF81722A2"]
471 [-]: GETTABLE  R14 R0 K49   ; R14 := R0["mExtendedProgressBar"]
472 [-]: LOADK     R15 K53      ; R15 := 8
473 [-]: LOADK     R16 K2       ; R16 := 0
474 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
475 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
476 [-]: GETUPVAL  R13 U2       ; R13 := U2
477 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xF81722A2"]
478 [-]: GETTABLE  R14 R0 K48   ; R14 := R0["mSeamlessProgressBar"]
479 [-]: LOADK     R15 K2       ; R15 := 0
480 [-]: LOADK     R16 K5       ; R16 := 4
481 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
482 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
483 [-]: GETTABLE  R13 R0 K57   ; R13 := R0["mProgress"]
484 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
485 [-]: LOADK     R13 K58      ; R13 := 0.10000000149012
486 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
487 [-]: CALL      R6 0 1       ; R6(R7,...)
488 [-]: GETUPVAL  R6 U0        ; R6 := U0
489 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
490 [-]: GETUPVAL  R8 U1        ; R8 := U1
491 [-]: LOADK     R9 K54       ; R9 := "Bar.Fill"
492 [-]: LOADK     R10 K14      ; R10 := "_x"
493 [-]: GETUPVAL  R11 U2       ; R11 := U2
494 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xF81722A2"]
495 [-]: GETTABLE  R12 R0 K48   ; R12 := R0["mSeamlessProgressBar"]
496 [-]: LOADK     R13 K2       ; R13 := 0
497 [-]: LOADK     R14 K6       ; R14 := 2
498 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
499 [-]: CALL      R6 0 1       ; R6(R7,...)
500 [-]: GETUPVAL  R6 U0        ; R6 := U0
501 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
502 [-]: GETUPVAL  R8 U1        ; R8 := U1
503 [-]: LOADK     R9 K54       ; R9 := "Bar.Fill"
504 [-]: LOADK     R10 K15      ; R10 := "_y"
505 [-]: LOADK     R11 K6       ; R11 := 2
506 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
507 [-]: GETUPVAL  R6 U0        ; R6 := U0
508 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
509 [-]: GETUPVAL  R8 U1        ; R8 := U1
510 [-]: LOADK     R9 K54       ; R9 := "Bar.Fill"
511 [-]: LOADK     R10 K18      ; R10 := "_height"
512 [-]: LOADK     R11 K59      ; R11 := 7
513 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
514 [-]: GETUPVAL  R6 U0        ; R6 := U0
515 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
516 [-]: GETUPVAL  R8 U1        ; R8 := U1
517 [-]: LOADK     R9 K52       ; R9 := "Bar.Bg"
518 [-]: LOADK     R10 K15      ; R10 := "_y"
519 [-]: GETUPVAL  R11 U2       ; R11 := U2
520 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xF81722A2"]
521 [-]: GETTABLE  R12 R0 K48   ; R12 := R0["mSeamlessProgressBar"]
522 [-]: LOADK     R13 K6       ; R13 := 2
523 [-]: LOADK     R14 K2       ; R14 := 0
524 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
525 [-]: CALL      R6 0 1       ; R6(R7,...)
526 [-]: GETUPVAL  R6 U0        ; R6 := U0
527 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
528 [-]: GETUPVAL  R8 U1        ; R8 := U1
529 [-]: LOADK     R9 K52       ; R9 := "Bar.Bg"
530 [-]: LOADK     R10 K18      ; R10 := "_height"
531 [-]: GETUPVAL  R11 U2       ; R11 := U2
532 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xF81722A2"]
533 [-]: GETTABLE  R12 R0 K48   ; R12 := R0["mSeamlessProgressBar"]
534 [-]: LOADK     R13 K59      ; R13 := 7
535 [-]: LOADK     R14 K60      ; R14 := 11
536 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
537 [-]: CALL      R6 0 1       ; R6(R7,...)
538 [-]: GETUPVAL  R6 U0        ; R6 := U0
539 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
540 [-]: GETUPVAL  R8 U1        ; R8 := U1
541 [-]: LOADK     R9 K61       ; R9 := "BackerImage"
542 [-]: LOADK     R10 K17      ; R10 := "_width"
543 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["mWidth"]
544 [-]: ADD       R11 R11 K5   ; R11 := R11 + 4
545 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
546 [-]: GETUPVAL  R6 U0        ; R6 := U0
547 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
548 [-]: GETUPVAL  R8 U1        ; R8 := U1
549 [-]: LOADK     R9 K61       ; R9 := "BackerImage"
550 [-]: LOADK     R10 K18      ; R10 := "_height"
551 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
552 [-]: ADD       R11 R11 K5   ; R11 := R11 + 4
553 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
554 [-]: GETUPVAL  R6 U0        ; R6 := U0
555 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
556 [-]: GETUPVAL  R8 U1        ; R8 := U1
557 [-]: LOADK     R9 K62       ; R9 := "Tint"
558 [-]: LOADK     R10 K17      ; R10 := "_width"
559 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["mWidth"]
560 [-]: ADD       R11 R11 K5   ; R11 := R11 + 4
561 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
562 [-]: GETUPVAL  R6 U0        ; R6 := U0
563 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
564 [-]: GETUPVAL  R8 U1        ; R8 := U1
565 [-]: LOADK     R9 K62       ; R9 := "Tint"
566 [-]: LOADK     R10 K18      ; R10 := "_height"
567 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
568 [-]: ADD       R11 R11 K5   ; R11 := R11 + 4
569 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
570 [-]: GETTABLE  R6 R0 K47    ; R6 := R0["mHeight"]
571 [-]: GETTABLE  R7 R0 K63    ; R7 := R0["mProgressVisible"]
572 [-]: TEST      R7 0         ; if not R7 then PC := 582
573 [-]: JMP       582          ; PC := 582
574 [-]: GETUPVAL  R7 U2        ; R7 := U2
575 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xF81722A2"]
576 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["mExtendedProgressBar"]
577 [-]: LOADK     R9 K64       ; R9 := 9
578 [-]: LOADK     R10 K60      ; R10 := 11
579 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
580 [-]: TEST      R7 1         ; if R7 then PC := 583
581 [-]: JMP       583          ; PC := 583
582 [-]: LOADK     R7 K2        ; R7 := 0
583 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
584 [-]: SETTABLE  R0 K47 R6    ; R0["mHeight"] := R6
585 [-]: GETUPVAL  R6 U0        ; R6 := U0
586 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
587 [-]: GETUPVAL  R8 U1        ; R8 := U1
588 [-]: LOADK     R9 K65       ; R9 := "Backer"
589 [-]: LOADK     R10 K17      ; R10 := "_width"
590 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["mWidth"]
591 [-]: ADD       R11 R11 K53  ; R11 := R11 + 8
592 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
593 [-]: GETUPVAL  R6 U0        ; R6 := U0
594 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
595 [-]: GETUPVAL  R8 U1        ; R8 := U1
596 [-]: LOADK     R9 K65       ; R9 := "Backer"
597 [-]: LOADK     R10 K18      ; R10 := "_height"
598 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
599 [-]: ADD       R11 R11 K53  ; R11 := R11 + 8
600 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
601 [-]: GETUPVAL  R6 U0        ; R6 := U0
602 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
603 [-]: GETUPVAL  R8 U1        ; R8 := U1
604 [-]: LOADK     R9 K66       ; R9 := "Blurer"
605 [-]: LOADK     R10 K17      ; R10 := "_width"
606 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["mWidth"]
607 [-]: ADD       R11 R11 K53  ; R11 := R11 + 8
608 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
609 [-]: GETUPVAL  R6 U0        ; R6 := U0
610 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
611 [-]: GETUPVAL  R8 U1        ; R8 := U1
612 [-]: LOADK     R9 K66       ; R9 := "Blurer"
613 [-]: LOADK     R10 K18      ; R10 := "_height"
614 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
615 [-]: ADD       R11 R11 K53  ; R11 := R11 + 8
616 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
617 [-]: GETUPVAL  R6 U0        ; R6 := U0
618 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
619 [-]: GETUPVAL  R8 U1        ; R8 := U1
620 [-]: LOADK     R9 K61       ; R9 := "BackerImage"
621 [-]: LOADK     R10 K11      ; R10 := "_visible"
622 [-]: GETTABLE  R11 R0 K67   ; R11 := R0["mBackerImage"]
623 [-]: EQ        0 R11 K8     ; if R11 ~= nil then PC := 626
624 [-]: JMP       626          ; PC := 626
625 [-]: MOVE      R11 R0       ; R11 := R0
626 [-]: MOVE      R11 R1       ; R11 := R1
627 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
628 [-]: GETUPVAL  R6 U0        ; R6 := U0
629 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x880196A7"]
630 [-]: GETUPVAL  R8 U1        ; R8 := U1
631 [-]: LOADK     R9 K62       ; R9 := "Tint"
632 [-]: LOADK     R10 K11      ; R10 := "_visible"
633 [-]: GETTABLE  R11 R0 K67   ; R11 := R0["mBackerImage"]
634 [-]: EQ        1 R11 K8     ; if R11 == nil then PC := 639
635 [-]: JMP       639          ; PC := 639
636 [-]: GETTABLE  R11 R0 K68   ; R11 := R0["mTintImage"]
637 [-]: EQ        0 R11 K8     ; if R11 ~= nil then PC := 640
638 [-]: JMP       640          ; PC := 640
639 [-]: MOVE      R11 R0       ; R11 := R0
640 [-]: MOVE      R11 R1       ; R11 := R1
641 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
642 [-]: SELF      R6 R0 K69    ; R7 := R0; R6 := R0["0xC883327B"]
643 [-]: GETTABLE  R8 R0 K70    ; R8 := R0["mDesc"]
644 [-]: EQ        0 R8 K45     ; if R8 ~= "" then PC := 649
645 [-]: JMP       649          ; PC := 649
646 [-]: GETTABLE  R8 R0 K71    ; R8 := R0["mProgressText"]
647 [-]: EQ        1 R8 K45     ; if R8 == "" then PC := 650
648 [-]: JMP       650          ; PC := 650
649 [-]: MOVE      R8 R0        ; R8 := R0
650 [-]: MOVE      R8 R1        ; R8 := R1
651 [-]: CALL      R6 3 1       ; R6(R7,R8)
652 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Background1"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_Content"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContent"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 21 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x97B78441"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x97B78441"]
 31 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mFocused"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 37 else R7 := R4
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mShowIconBorder"]
 39 [-]: TEST      R7 0         ; if not R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mBackerIconAlpha"]
 42 [-]: TEST      R7 1         ; if R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R7 K10       ; R7 := 0
 45 [-]: LOADK     R8 K11       ; R8 := "<font color=\""
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x93C88E0"]
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: LOADK     R10 K13      ; R10 := "\">"
 51 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 52 [-]: LOADK     R9 K11       ; R9 := "<font color=\""
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x93C88E0"]
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: LOADK     R11 K13      ; R11 := "\">"
 58 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 59 [-]: LOADK     R10 K11      ; R10 := "<font color=\""
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x93C88E0"]
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: LOADK     R12 K13      ; R12 := "\">"
 65 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 66 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mForceTextColor"]
 67 [-]: EQ        0 R11 K15    ; if R11 ~= 1 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: MOVE      R9 R8        ; R9 := R8
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mForceTextColor"]
 73 [-]: EQ        0 R11 K16    ; if R11 ~= 2 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: MOVE      R8 R9        ; R8 := R9
 76 [-]: MOVE      R10 R9       ; R10 := R9
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mForceTextColor"]
 79 [-]: EQ        0 R11 K17    ; if R11 ~= 3 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R8 R10       ; R8 := R10
 82 [-]: MOVE      R9 R10       ; R9 := R10
 83 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mDesc"]
 84 [-]: EQ        0 R11 K19    ; if R11 ~= "" then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mTargetText"]
 87 [-]: EQ        0 R12 K19    ; if R12 ~= "" then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mProgressPrefix"]
 90 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mProgressText"]
 91 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETUPVAL  R12 U2       ; R12 := U2
 94 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 95 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Menu/ProgressXOfY"
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 98 [-]: MOVE      R17 R10      ; R17 := R10
 99 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mProgressPrefix"]
100 [-]: GETTABLE  R19 R0 K22   ; R19 := R0["mProgressText"]
101 [-]: LOADK     R20 K26      ; R20 := "</font>"
102 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
103 [-]: SETTABLE  R16 K25 R17  ; R16["CURRENT"] := R17
104 [-]: GETTABLE  R17 R0 K20   ; R17 := R0["mTargetText"]
105 [-]: SETTABLE  R16 K27 R17  ; R16["TOTAL"] := R17
106 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
107 [-]: MOVE      R11 R12      ; R11 := R12
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xD6A79FE9"]
110 [-]: GETUPVAL  R14 U3       ; R14 := U3
111 [-]: LOADK     R15 K29      ; R15 := ".Name.Label"
112 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
113 [-]: LOADK     R15 K30      ; R15 := "text"
114 [-]: LOADK     R16 K31      ; R16 := "<p>"
115 [-]: MOVE      R17 R8       ; R17 := R8
116 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["mTitle"]
117 [-]: LOADK     R19 K33      ; R19 := "</font></p>"
118 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
119 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xD6A79FE9"]
122 [-]: GETUPVAL  R14 U3       ; R14 := U3
123 [-]: LOADK     R15 K34      ; R15 := ".Ratio.Label"
124 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
125 [-]: LOADK     R15 K30      ; R15 := "text"
126 [-]: LOADK     R16 K31      ; R16 := "<p>"
127 [-]: MOVE      R17 R9       ; R17 := R9
128 [-]: MOVE      R18 R11      ; R18 := R11
129 [-]: LOADK     R19 K33      ; R19 := "</font></p>"
130 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
131 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
132 [-]: GETUPVAL  R12 U2       ; R12 := U2
133 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
134 [-]: GETUPVAL  R14 U3       ; R14 := U3
135 [-]: LOADK     R15 K36      ; R15 := ".Bar.Fill"
136 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
137 [-]: LOADK     R15 K37      ; R15 := "RectInnerColor"
138 [-]: GETTABLE  R16 R6 K38   ; R16 := R6["r"]
139 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["g"]
140 [-]: GETTABLE  R18 R6 K40   ; R18 := R6["b"]
141 [-]: LOADK     R19 K15      ; R19 := 1
142 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
143 [-]: GETUPVAL  R12 U2       ; R12 := U2
144 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
145 [-]: GETUPVAL  R14 U3       ; R14 := U3
146 [-]: LOADK     R15 K36      ; R15 := ".Bar.Fill"
147 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
148 [-]: LOADK     R15 K41      ; R15 := "RectEdgeColor"
149 [-]: GETTABLE  R16 R6 K38   ; R16 := R6["r"]
150 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["g"]
151 [-]: GETTABLE  R18 R6 K40   ; R18 := R6["b"]
152 [-]: LOADK     R19 K15      ; R19 := 1
153 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
154 [-]: GETUPVAL  R12 U2       ; R12 := U2
155 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
156 [-]: GETUPVAL  R14 U3       ; R14 := U3
157 [-]: LOADK     R15 K42      ; R15 := ".Bar.Bg"
158 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
159 [-]: LOADK     R15 K37      ; R15 := "RectInnerColor"
160 [-]: GETTABLE  R16 R5 K38   ; R16 := R5["r"]
161 [-]: GETTABLE  R17 R5 K39   ; R17 := R5["g"]
162 [-]: GETTABLE  R18 R5 K40   ; R18 := R5["b"]
163 [-]: LOADK     R19 K10      ; R19 := 0
164 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
165 [-]: GETUPVAL  R12 U2       ; R12 := U2
166 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
167 [-]: GETUPVAL  R14 U3       ; R14 := U3
168 [-]: LOADK     R15 K42      ; R15 := ".Bar.Bg"
169 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
170 [-]: LOADK     R15 K41      ; R15 := "RectEdgeColor"
171 [-]: GETTABLE  R16 R6 K38   ; R16 := R6["r"]
172 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["g"]
173 [-]: GETTABLE  R18 R6 K40   ; R18 := R6["b"]
174 [-]: LOADK     R19 K15      ; R19 := 1
175 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
176 [-]: GETGLOBAL R12 K43      ; R12 := 0x400E7765
177 [-]: GETTABLE  R13 R0 K44   ; R13 := R0["mIconColor"]
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: GETUPVAL  R12 U2       ; R12 := U2
182 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x880196A7"]
183 [-]: GETUPVAL  R14 U3       ; R14 := U3
184 [-]: LOADK     R15 K46      ; R15 := "Icon"
185 [-]: LOADK     R16 K47      ; R16 := "_color"
186 [-]: LOADK     R17 K48      ; R17 := "0x"
187 [-]: GETUPVAL  R18 U1       ; R18 := U1
188 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0xAB2F945D"]
189 [-]: GETTABLE  R19 R0 K44   ; R19 := R0["mIconColor"]
190 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["red"]
191 [-]: GETTABLE  R20 R0 K44   ; R20 := R0["mIconColor"]
192 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["green"]
193 [-]: GETTABLE  R21 R0 K44   ; R21 := R0["mIconColor"]
194 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["blue"]
195 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
196 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
197 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
198 [-]: GETGLOBAL R12 K43      ; R12 := 0x400E7765
199 [-]: GETTABLE  R13 R0 K53   ; R13 := R0["mIconBgColor"]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: TEST      R12 1        ; if R12 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: GETUPVAL  R12 U2       ; R12 := U2
204 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
205 [-]: GETUPVAL  R14 U3       ; R14 := U3
206 [-]: LOADK     R15 K54      ; R15 := ".IconBg"
207 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
208 [-]: LOADK     R15 K37      ; R15 := "RectInnerColor"
209 [-]: GETTABLE  R16 R0 K53   ; R16 := R0["mIconBgColor"]
210 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["red"]
211 [-]: DIV       R16 R16 K55  ; R16 := R16 / 255
212 [-]: GETTABLE  R17 R0 K53   ; R17 := R0["mIconBgColor"]
213 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["green"]
214 [-]: DIV       R17 R17 K55  ; R17 := R17 / 255
215 [-]: GETTABLE  R18 R0 K53   ; R18 := R0["mIconBgColor"]
216 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["blue"]
217 [-]: DIV       R18 R18 K55  ; R18 := R18 / 255
218 [-]: LOADK     R19 K15      ; R19 := 1
219 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
220 [-]: JMP       232          ; PC := 232
221 [-]: GETUPVAL  R12 U2       ; R12 := U2
222 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
223 [-]: GETUPVAL  R14 U3       ; R14 := U3
224 [-]: LOADK     R15 K54      ; R15 := ".IconBg"
225 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
226 [-]: LOADK     R15 K37      ; R15 := "RectInnerColor"
227 [-]: GETTABLE  R16 R5 K38   ; R16 := R5["r"]
228 [-]: GETTABLE  R17 R5 K39   ; R17 := R5["g"]
229 [-]: GETTABLE  R18 R5 K40   ; R18 := R5["b"]
230 [-]: LOADK     R19 K10      ; R19 := 0
231 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
232 [-]: GETUPVAL  R12 U2       ; R12 := U2
233 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
234 [-]: GETUPVAL  R14 U3       ; R14 := U3
235 [-]: LOADK     R15 K54      ; R15 := ".IconBg"
236 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
237 [-]: LOADK     R15 K41      ; R15 := "RectEdgeColor"
238 [-]: GETTABLE  R16 R6 K38   ; R16 := R6["r"]
239 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["g"]
240 [-]: GETTABLE  R18 R6 K40   ; R18 := R6["b"]
241 [-]: MOVE      R19 R7       ; R19 := R7
242 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
243 [-]: GETUPVAL  R12 U2       ; R12 := U2
244 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
245 [-]: GETUPVAL  R14 U3       ; R14 := U3
246 [-]: LOADK     R15 K56      ; R15 := ".Icon2Bg"
247 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
248 [-]: LOADK     R15 K37      ; R15 := "RectInnerColor"
249 [-]: GETTABLE  R16 R5 K38   ; R16 := R5["r"]
250 [-]: GETTABLE  R17 R5 K39   ; R17 := R5["g"]
251 [-]: GETTABLE  R18 R5 K40   ; R18 := R5["b"]
252 [-]: LOADK     R19 K10      ; R19 := 0
253 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
254 [-]: GETUPVAL  R12 U2       ; R12 := U2
255 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
256 [-]: GETUPVAL  R14 U3       ; R14 := U3
257 [-]: LOADK     R15 K56      ; R15 := ".Icon2Bg"
258 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
259 [-]: LOADK     R15 K41      ; R15 := "RectEdgeColor"
260 [-]: GETTABLE  R16 R6 K38   ; R16 := R6["r"]
261 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["g"]
262 [-]: GETTABLE  R18 R6 K40   ; R18 := R6["b"]
263 [-]: MOVE      R19 R7       ; R19 := R7
264 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
265 [-]: GETUPVAL  R12 U2       ; R12 := U2
266 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
267 [-]: GETUPVAL  R14 U3       ; R14 := U3
268 [-]: LOADK     R15 K57      ; R15 := ".Backer"
269 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
270 [-]: LOADK     R15 K37      ; R15 := "RectInnerColor"
271 [-]: GETTABLE  R16 R5 K38   ; R16 := R5["r"]
272 [-]: GETTABLE  R17 R5 K39   ; R17 := R5["g"]
273 [-]: GETTABLE  R18 R5 K40   ; R18 := R5["b"]
274 [-]: GETTABLE  R19 R0 K58   ; R19 := R0["mBackerAlpha"]
275 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
276 [-]: GETUPVAL  R12 U2       ; R12 := U2
277 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
278 [-]: GETUPVAL  R14 U3       ; R14 := U3
279 [-]: LOADK     R15 K57      ; R15 := ".Backer"
280 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
281 [-]: LOADK     R15 K41      ; R15 := "RectEdgeColor"
282 [-]: GETTABLE  R16 R6 K38   ; R16 := R6["r"]
283 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["g"]
284 [-]: GETTABLE  R18 R6 K40   ; R18 := R6["b"]
285 [-]: GETTABLE  R19 R0 K59   ; R19 := R0["mBackerEdgeAlpha"]
286 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
287 [-]: GETUPVAL  R12 U2       ; R12 := U2
288 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
289 [-]: GETUPVAL  R14 U3       ; R14 := U3
290 [-]: LOADK     R15 K60      ; R15 := ".BackerImage"
291 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
292 [-]: LOADK     R15 K61      ; R15 := "RipplesColor"
293 [-]: GETTABLE  R16 R6 K38   ; R16 := R6["r"]
294 [-]: GETTABLE  R17 R6 K39   ; R17 := R6["g"]
295 [-]: GETTABLE  R18 R6 K40   ; R18 := R6["b"]
296 [-]: LOADK     R19 K10      ; R19 := 0
297 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
298 [-]: GETUPVAL  R12 U2       ; R12 := U2
299 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x302AAB2F"]
300 [-]: GETUPVAL  R14 U3       ; R14 := U3
301 [-]: LOADK     R15 K62      ; R15 := ".Tint"
302 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
303 [-]: LOADK     R15 K61      ; R15 := "RipplesColor"
304 [-]: GETTABLE  R16 R5 K38   ; R16 := R5["r"]
305 [-]: GETTABLE  R17 R5 K39   ; R17 := R5["g"]
306 [-]: GETTABLE  R18 R5 K40   ; R18 := R5["b"]
307 [-]: LOADK     R19 K10      ; R19 := 0
308 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
309 [-]: GETGLOBAL R12 K43      ; R12 := 0x400E7765
310 [-]: GETTABLE  R13 R0 K63   ; R13 := R0["mIconBgExtraColor"]
311 [-]: CALL      R12 2 2      ; R12 := R12(R13)
312 [-]: TEST      R12 1        ; if R12 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: GETUPVAL  R12 U2       ; R12 := U2
315 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x880196A7"]
316 [-]: GETUPVAL  R14 U3       ; R14 := U3
317 [-]: LOADK     R15 K64      ; R15 := "IconBgExtra"
318 [-]: LOADK     R16 K47      ; R16 := "_color"
319 [-]: GETTABLE  R17 R0 K63   ; R17 := R0["mIconBgExtraColor"]
320 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
321 [-]: GETGLOBAL R12 K43      ; R12 := 0x400E7765
322 [-]: GETTABLE  R13 R0 K65   ; R13 := R0["mIconBgExtraAlpha"]
323 [-]: CALL      R12 2 2      ; R12 := R12(R13)
324 [-]: TEST      R12 1        ; if R12 then PC := 333
325 [-]: JMP       333          ; PC := 333
326 [-]: GETUPVAL  R12 U2       ; R12 := U2
327 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x880196A7"]
328 [-]: GETUPVAL  R14 U3       ; R14 := U3
329 [-]: LOADK     R15 K64      ; R15 := "IconBgExtra"
330 [-]: LOADK     R16 K66      ; R16 := "_alpha"
331 [-]: GETTABLE  R17 R0 K65   ; R17 := R0["mIconBgExtraAlpha"]
332 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
333 [-]: GETTABLE  R12 R0 K7    ; R12 := R0["mFocused"]
334 [-]: TEST      R12 0        ; if not R12 then PC := 339
335 [-]: JMP       339          ; PC := 339
336 [-]: GETTABLE  R12 R0 K67   ; R12 := R0["mFocusedShadeAlpha"]
337 [-]: TEST      R12 1        ; if R12 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: GETTABLE  R12 R0 K68   ; R12 := R0["mUnfocusedShadeAlpha"]
340 [-]: GETUPVAL  R13 U2       ; R13 := U2
341 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x880196A7"]
342 [-]: GETUPVAL  R15 U3       ; R15 := U3
343 [-]: LOADK     R16 K69      ; R16 := "Tint"
344 [-]: LOADK     R17 K66      ; R17 := "_alpha"
345 [-]: MOVE      R18 R12      ; R18 := R12
346 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
347 [-]: GETUPVAL  R13 U2       ; R13 := U2
348 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x880196A7"]
349 [-]: GETUPVAL  R15 U3       ; R15 := U3
350 [-]: LOADK     R16 K69      ; R16 := "Tint"
351 [-]: LOADK     R17 K47      ; R17 := "_color"
352 [-]: MOVE      R18 R1       ; R18 := R1
353 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
354 [-]: GETUPVAL  R13 U2       ; R13 := U2
355 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x880196A7"]
356 [-]: GETUPVAL  R15 U3       ; R15 := U3
357 [-]: LOADK     R16 K70      ; R16 := "Highlight"
358 [-]: LOADK     R17 K47      ; R17 := "_color"
359 [-]: MOVE      R18 R1       ; R18 := R1
360 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
361 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K0        ; R2 := ""
  7 [-]: SETTABLE  R0 K1 R1     ; R0["mTitle"] := R1
  8 [-]: SETTABLE  R0 K2 R2     ; R0["mDesc"] := R2
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 11 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTitle"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R0 K1 R3     ; R0["mTitle"] := R3
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 17 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mDesc"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SETTABLE  R0 K2 R3     ; R0["mDesc"] := R3
 21 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mToUpper"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R3 K5        ; R3 := string
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x639C642A"]
 26 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mTitle"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R0 K1 R3     ; R0["mTitle"] := R3
 29 [-]: GETGLOBAL R3 K5        ; R3 := string
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x639C642A"]
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mDesc"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETTABLE  R0 K2 R3     ; R0["mDesc"] := R3
 34 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xC883327B"]
 35 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mDesc"]
 36 [-]: EQ        0 R5 K0      ; if R5 ~= "" then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mProgressText"]
 39 [-]: EQ        1 R5 K0      ; if R5 == "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x15ED7700"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mIcon2"] := R2
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SETTABLE  R0 K3 R3     ; R0["mIconSize"] := R3
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xA0107BF2"]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x6374FD98
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K2        ; R6 := 0
  8 [-]: LOADK     R7 K3        ; R7 := 1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: MOVE      R1 R4        ; R1 := R4
 11 [-]: SETTABLE  R0 K4 R1     ; R0["mProgress"] := R1
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SETTABLE  R0 K4 K2     ; R0["mProgress"] := 0
 14 [-]: JMP       25           ; PC := 25
 15 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x6374FD98
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LOADK     R6 K2        ; R6 := 0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: DIV       R4 R1 R2     ; R4 := R1 / R2
 24 [-]: SETTABLE  R0 K4 R4     ; R0["mProgress"] := R4
 25 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: TESTSET   R5 R4 0      ; if not R4 then PC := 33 else R5 := R4
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mHideProgress"]
 32 [-]: MOVE      R5 R5        ; R5 := R5
 33 [-]: SETTABLE  R0 K5 R5     ; R0["mProgressVisible"] := R5
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: LOADK     R8 K8        ; R8 := "Bar"
 38 [-]: LOADK     R9 K9        ; R9 := "_visible"
 39 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mProgressVisible"]
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 104
 42 [-]: JMP       104          ; PC := 104
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: LOADK     R8 K10       ; R8 := "Bar.Fill"
 47 [-]: LOADK     R9 K11       ; R9 := "_width"
 48 [-]: GETGLOBAL R10 K12      ; R10 := math
 49 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x8B011038"]
 50 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mWidth"]
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xF81722A2"]
 53 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mSeamlessProgressBar"]
 54 [-]: LOADK     R14 K2       ; R14 := 0
 55 [-]: LOADK     R15 K17      ; R15 := 4
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 58 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mProgress"]
 59 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 60 [-]: LOADK     R12 K18      ; R12 := 0.10000000149012
 61 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 62 [-]: CALL      R5 0 1       ; R5(R6,...)
 63 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mDesc"]
 64 [-]: EQ        0 R5 K20     ; if R5 ~= "" then PC := 104
 65 [-]: JMP       104          ; PC := 104
 66 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R5 K12       ; R5 := math
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF7005A7B"]
 70 [-]: MUL       R6 R1 K23    ; R6 := R1 * 100
 71 [-]: ADD       R6 R6 K24    ; R6 := R6 + 0.5
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: LOADK     R6 K25       ; R6 := "%"
 74 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 75 [-]: SETTABLE  R0 K21 R5    ; R0["mProgressText"] := R5
 76 [-]: SETTABLE  R0 K26 K20   ; R0["mTargetText"] := ""
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETUPVAL  R5 U2        ; R5 := U2
 79 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0x7E197415"]
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: LOADK     R7 K2        ; R7 := 0
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: SETTABLE  R0 K21 R5    ; R0["mProgressText"] := R5
 84 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mHideProgressTarget"]
 85 [-]: TEST      R5 1         ; if R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R5 U2        ; R5 := U2
 88 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0x7E197415"]
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: LOADK     R7 K2        ; R7 := 0
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: SETTABLE  R0 K26 R5    ; R0["mTargetText"] := R5
 93 [-]: JMP       95           ; PC := 95
 94 [-]: SETTABLE  R0 K26 K20   ; R0["mTargetText"] := ""
 95 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 98 else R5 := R3
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADK     R5 K20       ; R5 := ""
 98 [-]: SETTABLE  R0 K29 R5    ; R0["mProgressPrefix"] := R5
 99 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0["0xC883327B"]
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0x15ED7700"]
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0["0xA0107BF2"]
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA0107BF2"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".Backer"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K3        ; R4 := ".IconBg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K4        ; R4 := ".Icon2Bg"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: LOADK     R4 K5        ; R4 := ".Bar.Fill"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 K6        ; R4 := ".Bar.Bg"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: LOADK     R4 K8        ; R4 := ".Icon"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIcon"]
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: LOADK     R4 K10       ; R4 := ".Icon2"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mIcon2"]
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: LOADK     R4 K12       ; R4 := ".BackerImage"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mBackerImage"]
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: LOADK     R4 K14       ; R4 := ".Tint"
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mTintImage"]
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: LOADK     R4 K16       ; R4 := ".IconBgExtra"
 68 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 69 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["mIconBgExtra"]
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["mTextMaterial"]
 72 [-]: EQ        1 R1 K19     ; if R1 == nil then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: LOADK     R4 K20       ; R4 := ".Name.Label"
 78 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 79 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mTextMaterial"]
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: LOADK     R4 K21       ; R4 := ".Ratio.Label"
 85 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 86 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mTextMaterial"]
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETTABLE  R1 R0 K22    ; R1 := R0["mIconMaterial"]
 89 [-]: EQ        1 R1 K19     ; if R1 == nil then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: LOADK     R4 K8        ; R4 := ".Icon"
 95 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 96 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
100 [-]: GETUPVAL  R3 U1        ; R3 := U1
101 [-]: LOADK     R4 K10       ; R4 := ".Icon2"
102 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
103 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7E1F26D7"]
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: LOADK     R4 K16       ; R4 := ".IconBgExtra"
109 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
110 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mRectMaterial"]
111 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x880196A7"]
114 [-]: GETUPVAL  R3 U1        ; R3 := U1
115 [-]: LOADK     R4 K24       ; R4 := "Name.Label"
116 [-]: LOADK     R5 K25       ; R5 := "verticalAlignment"
117 [-]: LOADK     R6 K26       ; R6 := "center"
118 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x880196A7"]
121 [-]: GETUPVAL  R3 U1        ; R3 := U1
122 [-]: LOADK     R4 K27       ; R4 := "Ratio.Label"
123 [-]: LOADK     R5 K25       ; R5 := "verticalAlignment"
124 [-]: LOADK     R6 K26       ; R6 := "center"
125 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
126 [-]: SETTABLE  R0 K28 K29   ; R0["mSkipResize"] := "0x1"
127 [-]: SELF      R1 R0 K30    ; R2 := R0; R1 := R0["0x76FF7F7B"]
128 [-]: LOADNIL   R3 R3        ; R3 := nil
129 [-]: CALL      R1 3 1       ; R1(R2,R3)
130 [-]: SELF      R1 R0 K31    ; R2 := R0; R1 := R0["0xEC7338EF"]
131 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mIcon"]
132 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mIcon2"]
133 [-]: GETTABLE  R5 R0 K32    ; R5 := R0["mIconSize"]
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: SELF      R1 R0 K33    ; R2 := R0; R1 := R0["0x81976046"]
136 [-]: GETTABLE  R3 R0 K34    ; R3 := R0["mTitle"]
137 [-]: GETTABLE  R4 R0 K35    ; R4 := R0["mDesc"]
138 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
139 [-]: SELF      R1 R0 K36    ; R2 := R0; R1 := R0["0x15ED7700"]
140 [-]: CALL      R1 2 1       ; R1(R2)
141 [-]: SETTABLE  R0 K28 K37   ; R0["mSkipResize"] := "0x0"
142 [-]: SELF      R1 R0 K38    ; R2 := R0; R1 := R0["0xA0107BF2"]
143 [-]: CALL      R1 2 1       ; R1(R2)
144 [-]: RETURN    R0 1         ; return 


