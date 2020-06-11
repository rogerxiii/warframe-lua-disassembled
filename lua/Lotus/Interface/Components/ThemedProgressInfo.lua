code size: 9
code size: 129
code size: 18
code size: 111
code size: 108
code size: 558
code size: 106
code size: 229
code size: 68
code size: 23
code size: 93
code size: 4
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedProgressInfo.luac 

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
; Max Stack Size:  19

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: NEWTABLE  R10 0 31     ; R10 := {}
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
 22 [-]: SETTABLE  R10 K13 K14  ; R10["mSkipResize"] := "0x1"
 23 [-]: SETTABLE  R10 K15 K16  ; R10["mHideProgress"] := "0x0"
 24 [-]: SETTABLE  R10 K17 K16  ; R10["mHideProgressTarget"] := "0x0"
 25 [-]: SETTABLE  R10 K18 K16  ; R10["mExtendedProgressBar"] := "0x0"
 26 [-]: SETTABLE  R10 K19 K16  ; R10["mSeamlessProgressBar"] := "0x0"
 27 [-]: SETTABLE  R10 K20 K5   ; R10["mProgressText"] := ""
 28 [-]: SETTABLE  R10 K21 K5   ; R10["mTargetText"] := ""
 29 [-]: SETTABLE  R10 K22 K5   ; R10["mProgressPrefix"] := ""
 30 [-]: SETTABLE  R10 K23 K16  ; R10["mToUpper"] := "0x0"
 31 [-]: SETTABLE  R10 K24 K25  ; R10["mIconSize"] := 64
 32 [-]: SETTABLE  R10 K26 K27  ; R10["mIconSize2"] := nil
 33 [-]: SETTABLE  R10 K28 K27  ; R10["mIconBorderSize"] := nil
 34 [-]: SETTABLE  R10 K29 K27  ; R10["mIconBorderSize2"] := nil
 35 [-]: SETTABLE  R10 K30 K16  ; R10["mFlipIcon2"] := "0x0"
 36 [-]: SETTABLE  R10 K31 K14  ; R10["mShowIconBg2"] := "0x1"
 37 [-]: SETTABLE  R10 K32 K33  ; R10["mWidth"] := 300
 38 [-]: SETTABLE  R10 K34 K12  ; R10["mHeight"] := 0
 39 [-]: SETTABLE  R10 K35 K36  ; R10["mPadding"] := 10
 40 [-]: SETTABLE  R10 K37 K12  ; R10["mIconSpace"] := 0
 41 [-]: SETTABLE  R10 K38 K12  ; R10["mIconToTextPadding"] := 0
 42 [-]: SETTABLE  R10 K39 K12  ; R10["mIconPaddingX"] := 0
 43 [-]: SETTABLE  R10 K40 K12  ; R10["mIconPaddingY"] := 0
 44 [-]: SETTABLE  R10 K41 K12  ; R10["mIconBgExtraOffsetX"] := 0
 45 [-]: SETTABLE  R10 K42 K12  ; R10["mIconBgExtraOffsetY"] := 0
 46 [-]: SETTABLE  R10 K43 K16  ; R10["mShowIconHighlight"] := "0x0"
 47 [-]: SETTABLE  R10 K44 K16  ; R10["mUseIconPadding"] := "0x0"
 48 [-]: SETTABLE  R10 K45 K14  ; R10["mShowIconBorder"] := "0x1"
 49 [-]: SETTABLE  R10 K46 K47  ; R10["mVerticalTextOffset"] := 0.20000000298023
 50 [-]: SETTABLE  R10 K48 K49  ; R10["mBackerEdgeAlpha"] := 0.80000001192093
 51 [-]: SETTABLE  R10 K50 K49  ; R10["mBackerIconAlpha"] := 0.80000001192093
 52 [-]: SETTABLE  R10 K51 K12  ; R10["mBackerAlpha"] := 0
 53 [-]: SETTABLE  R10 K52 K27  ; R10["mIconColor"] := nil
 54 [-]: SETTABLE  R10 K53 K27  ; R10["mIconBgColor"] := nil
 55 [-]: GETGLOBAL R11 K55      ; R11 := _G
 56 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["UIMaterial_RectangleNoDepth"]
 57 [-]: SETTABLE  R10 K54 R11  ; R10["mRectMaterial"] := R11
 58 [-]: SETTABLE  R10 K57 K27  ; R10["mTextMaterial"] := nil
 59 [-]: SETTABLE  R10 K58 K27  ; R10["mIconMaterial"] := nil
 60 [-]: SETTABLE  R10 K59 K16  ; R10["mFocused"] := "0x0"
 61 [-]: SETTABLE  R10 K60 K27  ; R10["mForceTextColor"] := nil
 62 [-]: SETTABLE  R10 K61 K62  ; R10["mFocusedShadeAlpha"] := 70
 63 [-]: SETTABLE  R10 K63 K64  ; R10["mUnfocusedShadeAlpha"] := 50
 64 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 65 [-]: SETTABLE  R10 K65 R11  ; R10["GetParentEnv"] := R11
 66 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETTABLE  R10 K66 R11  ; R10["AlignText"] := R11
 70 [-]: CLOSURE   R11 2        ; R11 := closure(Function #1.3)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETTABLE  R10 K67 R11  ; R10["ResizeIcon2"] := R11
 74 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.4)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETTABLE  R10 K68 R11  ; R10["Resize"] := R11
 79 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETTABLE  R10 K69 R11  ; R10["UpdateText"] := R11
 85 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: SETTABLE  R10 K70 R11  ; R10["UpdateColors"] := R11
 91 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETTABLE  R10 K71 R11  ; R10["SetText"] := R11
 94 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: SETTABLE  R10 K72 R11  ; R10["SetIcons"] := R11
 98 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: SETTABLE  R10 K73 R11  ; R10["SetProgress"] := R11
101 [-]: CLOSURE   R11 9        ; R11 := closure(Function #1.10)
102 [-]: SETTABLE  R10 K74 R11  ; R10["SetWidth"] := R11
103 [-]: CLOSURE   R11 10       ; R11 := closure(Function #1.11)
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETTABLE  R10 K75 R11  ; R10["Redraw"] := R11
107 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
108 [-]: LOADK     R12 K76      ; R12 := "Lotus.Interface.Components.ThemedProgressBar"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETTABLE  R12 R11 K78  ; R12 := R11["0x46FF1A3C"]
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: MOVE      R14 R1       ; R14 := R1
113 [-]: LOADK     R15 K79      ; R15 := ".Bar"
114 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
115 [-]: GETTABLE  R15 R10 K32  ; R15 := R10["mWidth"]
116 [-]: LOADNIL   R16 R16      ; R16 := nil
117 [-]: GETTABLE  R17 R10 K54  ; R17 := R10["mRectMaterial"]
118 [-]: LOADK     R18 K80      ; R18 := 1
119 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
120 [-]: SETTABLE  R10 K77 R12  ; R10["mProgressBar"] := R12
121 [-]: GETTABLE  R12 R10 K77  ; R12 := R10["mProgressBar"]
122 [-]: SETTABLE  R12 K81 K12  ; R12["mBgInnerAlpha"] := 0
123 [-]: SELF      R12 R10 K82  ; R13 := R10; R12 := R10["0x76FF7F7B"]
124 [-]: LOADNIL   R14 R14      ; R14 := nil
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: SELF      R12 R10 K83  ; R13 := R10; R12 := R10["0x6470BAF4"]
127 [-]: CALL      R12 2 1      ; R12(R13)
128 [-]: RETURN    R10 2        ; return R10
129 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 59
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
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8B011038"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mIconSize"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIconSize2"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mIconBorderSize"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R3 R2 K6     ; R3 := R2 + 4
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mIconPaddingY"]
 14 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 15 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mIconPaddingY"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: TEST      R1 0         ; if not R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: LOADK     R8 K9        ; R8 := "Name"
 23 [-]: LOADK     R9 K10       ; R9 := "_y"
 24 [-]: MUL       R10 R4 K11   ; R10 := R4 * 0.5
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: JMP       111          ; PC := 111
 27 [-]: GETGLOBAL R5 K0        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x8B011038"]
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0xF595ADDE
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x6B7B470B"]
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: LOADK     R10 K14      ; R10 := ".Ratio.Label"
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: LOADK     R10 K15      ; R10 := "textLines"
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0xF595ADDE
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x6B7B470B"]
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: LOADK     R11 K16      ; R11 := ".BotRight.Label"
 43 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 44 [-]: LOADK     R11 K15      ; R11 := "textLines"
 45 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 46 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: SUB       R6 R5 K17    ; R6 := R5 - 1
 49 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mVerticalTextOffset"]
 50 [-]: MUL       R5 R6 R7     ; R5 := R6 * R7
 51 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mVerticalTextOffset"]
 52 [-]: SUB       R6 K11 R6    ; R6 := 0.5 - R6
 53 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 54 [-]: MUL       R5 R4 R6     ; R5 := R4 * R6
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: LOADK     R9 K9        ; R9 := "Name"
 59 [-]: LOADK     R10 K10      ; R10 := "_y"
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: LOADK     R9 K19       ; R9 := "TopRight"
 66 [-]: LOADK     R10 K10      ; R10 := "_y"
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: GETGLOBAL R6 K0        ; R6 := math
 70 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x8B011038"]
 71 [-]: GETGLOBAL R7 K12       ; R7 := 0xF595ADDE
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x6B7B470B"]
 74 [-]: GETUPVAL  R10 U1       ; R10 := U1
 75 [-]: LOADK     R11 K20      ; R11 := ".Name.Label"
 76 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 77 [-]: LOADK     R11 K15      ; R11 := "textLines"
 78 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: GETGLOBAL R8 K12       ; R8 := 0xF595ADDE
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6B7B470B"]
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: LOADK     R12 K21      ; R12 := ".TopRight.Label"
 85 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 86 [-]: LOADK     R12 K15      ; R12 := "textLines"
 87 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 88 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 89 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 90 [-]: SUB       R7 R6 K17    ; R7 := R6 - 1
 91 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mVerticalTextOffset"]
 92 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 93 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mVerticalTextOffset"]
 94 [-]: ADD       R7 K11 R7    ; R7 := 0.5 + R7
 95 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 96 [-]: MUL       R6 R4 R7     ; R6 := R4 * R7
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: LOADK     R10 K22      ; R10 := "Ratio"
101 [-]: LOADK     R11 K10      ; R11 := "_y"
102 [-]: MOVE      R12 R6       ; R12 := R6
103 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: LOADK     R10 K23      ; R10 := "BotRight"
108 [-]: LOADK     R11 K10      ; R11 := "_y"
109 [-]: MOVE      R12 R6       ; R12 := R6
110 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
111 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIcon2"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x880196A7"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LOADK     R6 K3        ; R6 := "Icon2"
 10 [-]: LOADK     R7 K4        ; R7 := "_visible"
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x880196A7"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K5        ; R6 := "Icon2Bg"
 17 [-]: LOADK     R7 K4        ; R7 := "_visible"
 18 [-]: TESTSET   R8 R2 0      ; if not R2 then PC := 21 else R8 := R2
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mShowIconBg2"]
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 108
 23 [-]: JMP       108          ; PC := 108
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mIconSize2"]
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mIconSize"]
 28 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIconBorderSize2"]
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: DIV       R5 R1 K10    ; R5 := R1 / 2
 33 [-]: DIV       R6 R4 K10    ; R6 := R4 / 2
 34 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mIconSpace"]
 35 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mIconPaddingX"]
 36 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 37 [-]: SETTABLE  R0 K11 R7    ; R0["mIconSpace"] := R7
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: LOADK     R10 K3       ; R10 := "Icon2"
 42 [-]: LOADK     R11 K13      ; R11 := "_x"
 43 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["mIconSpace"]
 44 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: LOADK     R10 K5       ; R10 := "Icon2Bg"
 50 [-]: LOADK     R11 K13      ; R11 := "_x"
 51 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["mIconSpace"]
 52 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: LOADK     R10 K3       ; R10 := "Icon2"
 58 [-]: LOADK     R11 K14      ; R11 := "_y"
 59 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mIconPaddingY"]
 60 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 61 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: LOADK     R10 K5       ; R10 := "Icon2Bg"
 66 [-]: LOADK     R11 K14      ; R11 := "_y"
 67 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mIconPaddingY"]
 68 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: LOADK     R10 K3       ; R10 := "Icon2"
 74 [-]: LOADK     R11 K16      ; R11 := "_width"
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 79 [-]: GETUPVAL  R9 U1        ; R9 := U1
 80 [-]: LOADK     R10 K5       ; R10 := "Icon2Bg"
 81 [-]: LOADK     R11 K16      ; R11 := "_width"
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: LOADK     R10 K3       ; R10 := "Icon2"
 88 [-]: LOADK     R11 K17      ; R11 := "_height"
 89 [-]: MOVE      R12 R3       ; R12 := R3
 90 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x880196A7"]
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: LOADK     R10 K5       ; R10 := "Icon2Bg"
 95 [-]: LOADK     R11 K17      ; R11 := "_height"
 96 [-]: MOVE      R12 R4       ; R12 := R4
 97 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 98 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mIconSpace"]
 99 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
100 [-]: SETTABLE  R0 K11 R7    ; R0["mIconSpace"] := R7
101 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mIconPaddingX"]
102 [-]: EQ        0 R7 K18     ; if R7 ~= 0 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mIconSpace"]
105 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mPadding"]
106 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
107 [-]: SETTABLE  R0 K11 R7    ; R0["mIconSpace"] := R7
108 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSkipResize"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mIconSpace"] := 0
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mIconSize"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIconBorderSize"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K5        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8B011038"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mIconSize2"]
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R4 K2        ; R4 := 0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: ADD       R2 R2 K8     ; R2 := R2 + 4
 19 [-]: DIV       R3 R2 K9     ; R3 := R2 / 2
 20 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mFlipIcon2"]
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x8DD0BE31"]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mIcon"]
 27 [-]: EQ        0 R4 K13     ; if R4 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mGridItem"]
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LOADK     R8 K16       ; R8 := "Icon"
 37 [-]: LOADK     R9 K17       ; R9 := "_visible"
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: LOADK     R8 K18       ; R8 := "IconBg"
 44 [-]: LOADK     R9 K17       ; R9 := "_visible"
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: LOADK     R8 K19       ; R8 := "Highlight"
 51 [-]: LOADK     R9 K17       ; R9 := "_visible"
 52 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 55 else R10 := R4
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mShowIconHighlight"]
 55 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: LOADK     R8 K21       ; R8 := "IconBgExtra"
 60 [-]: LOADK     R9 K17       ; R9 := "_visible"
 61 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 67 else R10 := R4
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 64 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["mIconBgExtra"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: MOVE      R10 R10      ; R10 := R10
 67 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 242
 69 [-]: JMP       242          ; PC := 242
 70 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
 71 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mIconPaddingX"]
 72 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 73 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: LOADK     R8 K16       ; R8 := "Icon"
 78 [-]: LOADK     R9 K25       ; R9 := "_x"
 79 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
 80 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 81 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
 86 [-]: LOADK     R9 K25       ; R9 := "_x"
 87 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
 88 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 92 [-]: GETUPVAL  R7 U1        ; R7 := U1
 93 [-]: LOADK     R8 K19       ; R8 := "Highlight"
 94 [-]: LOADK     R9 K25       ; R9 := "_x"
 95 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
 96 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 97 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 98 [-]: GETUPVAL  R5 U0        ; R5 := U0
 99 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: LOADK     R8 K18       ; R8 := "IconBg"
102 [-]: LOADK     R9 K25       ; R9 := "_x"
103 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
104 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: LOADK     R8 K16       ; R8 := "Icon"
110 [-]: LOADK     R9 K27       ; R9 := "_y"
111 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mIconPaddingY"]
112 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
113 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
114 [-]: GETUPVAL  R5 U0        ; R5 := U0
115 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
118 [-]: LOADK     R9 K27       ; R9 := "_y"
119 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mIconPaddingY"]
120 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
121 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
122 [-]: GETUPVAL  R5 U0        ; R5 := U0
123 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
124 [-]: GETUPVAL  R7 U1        ; R7 := U1
125 [-]: LOADK     R8 K19       ; R8 := "Highlight"
126 [-]: LOADK     R9 K27       ; R9 := "_y"
127 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mIconPaddingY"]
128 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
129 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
132 [-]: GETUPVAL  R7 U1        ; R7 := U1
133 [-]: LOADK     R8 K18       ; R8 := "IconBg"
134 [-]: LOADK     R9 K27       ; R9 := "_y"
135 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mIconPaddingY"]
136 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
137 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
138 [-]: GETUPVAL  R5 U0        ; R5 := U0
139 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
140 [-]: GETUPVAL  R7 U1        ; R7 := U1
141 [-]: LOADK     R8 K16       ; R8 := "Icon"
142 [-]: LOADK     R9 K29       ; R9 := "_width"
143 [-]: MOVE      R10 R1       ; R10 := R1
144 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
147 [-]: GETUPVAL  R7 U1        ; R7 := U1
148 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
149 [-]: LOADK     R9 K29       ; R9 := "_width"
150 [-]: SUB       R10 R2 K8    ; R10 := R2 - 4
151 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
152 [-]: GETUPVAL  R5 U0        ; R5 := U0
153 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
154 [-]: GETUPVAL  R7 U1        ; R7 := U1
155 [-]: LOADK     R8 K18       ; R8 := "IconBg"
156 [-]: LOADK     R9 K29       ; R9 := "_width"
157 [-]: MOVE      R10 R2       ; R10 := R2
158 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
159 [-]: GETUPVAL  R5 U0        ; R5 := U0
160 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
161 [-]: GETUPVAL  R7 U1        ; R7 := U1
162 [-]: LOADK     R8 K16       ; R8 := "Icon"
163 [-]: LOADK     R9 K30       ; R9 := "_height"
164 [-]: MOVE      R10 R1       ; R10 := R1
165 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
166 [-]: GETUPVAL  R5 U0        ; R5 := U0
167 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
168 [-]: GETUPVAL  R7 U1        ; R7 := U1
169 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
170 [-]: LOADK     R9 K30       ; R9 := "_height"
171 [-]: SUB       R10 R2 K8    ; R10 := R2 - 4
172 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
173 [-]: GETUPVAL  R5 U0        ; R5 := U0
174 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
175 [-]: GETUPVAL  R7 U1        ; R7 := U1
176 [-]: LOADK     R8 K18       ; R8 := "IconBg"
177 [-]: LOADK     R9 K30       ; R9 := "_height"
178 [-]: MOVE      R10 R2       ; R10 := R2
179 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
180 [-]: GETUPVAL  R5 U0        ; R5 := U0
181 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
182 [-]: GETUPVAL  R7 U1        ; R7 := U1
183 [-]: LOADK     R8 K21       ; R8 := "IconBgExtra"
184 [-]: LOADK     R9 K29       ; R9 := "_width"
185 [-]: GETUPVAL  R10 U2       ; R10 := U2
186 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xF81722A2"]
187 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["mIconBgExtraWidth"]
188 [-]: EQ        0 R11 K13    ; if R11 ~= nil then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R11 R0       ; R11 := R0
191 [-]: MOVE      R11 R1       ; R11 := R1
192 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mIconBgExtraWidth"]
193 [-]: SUB       R13 R2 K8    ; R13 := R2 - 4
194 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
195 [-]: CALL      R5 0 1       ; R5(R6,...)
196 [-]: GETUPVAL  R5 U0        ; R5 := U0
197 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
198 [-]: GETUPVAL  R7 U1        ; R7 := U1
199 [-]: LOADK     R8 K21       ; R8 := "IconBgExtra"
200 [-]: LOADK     R9 K30       ; R9 := "_height"
201 [-]: GETUPVAL  R10 U2       ; R10 := U2
202 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xF81722A2"]
203 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mIconBgExtraHeight"]
204 [-]: EQ        0 R11 K13    ; if R11 ~= nil then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R11 R0       ; R11 := R0
207 [-]: MOVE      R11 R1       ; R11 := R1
208 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["mIconBgExtraHeight"]
209 [-]: SUB       R13 R2 K8    ; R13 := R2 - 4
210 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
211 [-]: CALL      R5 0 1       ; R5(R6,...)
212 [-]: GETUPVAL  R5 U0        ; R5 := U0
213 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
214 [-]: GETUPVAL  R7 U1        ; R7 := U1
215 [-]: LOADK     R8 K21       ; R8 := "IconBgExtra"
216 [-]: LOADK     R9 K25       ; R9 := "_x"
217 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
218 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
219 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["mIconBgExtraOffsetX"]
220 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
221 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
222 [-]: GETUPVAL  R5 U0        ; R5 := U0
223 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
224 [-]: GETUPVAL  R7 U1        ; R7 := U1
225 [-]: LOADK     R8 K21       ; R8 := "IconBgExtra"
226 [-]: LOADK     R9 K27       ; R9 := "_y"
227 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["mIconPaddingY"]
228 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
229 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["mIconBgExtraOffsetY"]
230 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
231 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
232 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
233 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
234 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
235 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["mIconPaddingX"]
236 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
239 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["mPadding"]
240 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
241 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
242 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mFlipIcon2"]
243 [-]: TEST      R5 0         ; if not R5 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8DD0BE31"]
246 [-]: MOVE      R7 R2        ; R7 := R2
247 [-]: CALL      R5 3 1       ; R5(R6,R7)
248 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
249 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETTABLE  R5 R0 K37    ; R5 := R0["mUseIconPadding"]
252 [-]: TEST      R5 0         ; if not R5 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["mIconPaddingX"]
255 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
256 [-]: JMP       266          ; PC := 266
257 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["mPadding"]
258 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
259 [-]: JMP       266          ; PC := 266
260 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
261 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mIconPaddingX"]
262 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
263 [-]: GETTABLE  R6 R0 K38    ; R6 := R0["mIconToTextPadding"]
264 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
265 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
266 [-]: GETUPVAL  R5 U0        ; R5 := U0
267 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
268 [-]: GETUPVAL  R7 U1        ; R7 := U1
269 [-]: LOADK     R8 K39       ; R8 := "Name"
270 [-]: LOADK     R9 K25       ; R9 := "_x"
271 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
272 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
273 [-]: GETUPVAL  R5 U0        ; R5 := U0
274 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
275 [-]: GETUPVAL  R7 U1        ; R7 := U1
276 [-]: LOADK     R8 K40       ; R8 := "Ratio"
277 [-]: LOADK     R9 K25       ; R9 := "_x"
278 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
279 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
280 [-]: GETUPVAL  R5 U0        ; R5 := U0
281 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
282 [-]: GETUPVAL  R7 U1        ; R7 := U1
283 [-]: LOADK     R8 K41       ; R8 := "TopRight"
284 [-]: LOADK     R9 K25       ; R9 := "_x"
285 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
286 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
287 [-]: GETUPVAL  R5 U0        ; R5 := U0
288 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
289 [-]: GETUPVAL  R7 U1        ; R7 := U1
290 [-]: LOADK     R8 K42       ; R8 := "BotRight"
291 [-]: LOADK     R9 K25       ; R9 := "_x"
292 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
293 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
294 [-]: GETTABLE  R5 R0 K44    ; R5 := R0["mWidth"]
295 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIconSpace"]
296 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
297 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["mPadding"]
298 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
299 [-]: SETTABLE  R0 K43 R5    ; R0["mTextWidth"] := R5
300 [-]: GETTABLE  R5 R0 K43    ; R5 := R0["mTextWidth"]
301 [-]: GETGLOBAL R6 K45       ; R6 := 0xF595ADDE
302 [-]: GETUPVAL  R7 U0        ; R7 := U0
303 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x6B7B470B"]
304 [-]: GETUPVAL  R9 U1        ; R9 := U1
305 [-]: LOADK     R10 K47      ; R10 := ".Name.Label"
306 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
307 [-]: LOADK     R10 K29      ; R10 := "_width"
308 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
309 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
310 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 370
311 [-]: JMP       370          ; PC := 370
312 [-]: GETUPVAL  R5 U0        ; R5 := U0
313 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
314 [-]: GETUPVAL  R7 U1        ; R7 := U1
315 [-]: LOADK     R8 K48       ; R8 := "Name.Label"
316 [-]: LOADK     R9 K29       ; R9 := "_width"
317 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mTextWidth"]
318 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
319 [-]: GETUPVAL  R5 U0        ; R5 := U0
320 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
321 [-]: GETUPVAL  R7 U1        ; R7 := U1
322 [-]: LOADK     R8 K49       ; R8 := "Ratio.Label"
323 [-]: LOADK     R9 K29       ; R9 := "_width"
324 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mTextWidth"]
325 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
326 [-]: GETUPVAL  R5 U0        ; R5 := U0
327 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
328 [-]: GETUPVAL  R7 U1        ; R7 := U1
329 [-]: LOADK     R8 K50       ; R8 := "TopRight.Label"
330 [-]: LOADK     R9 K29       ; R9 := "_width"
331 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mTextWidth"]
332 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
333 [-]: GETUPVAL  R5 U0        ; R5 := U0
334 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
335 [-]: GETUPVAL  R7 U1        ; R7 := U1
336 [-]: LOADK     R8 K51       ; R8 := "BotRight.Label"
337 [-]: LOADK     R9 K29       ; R9 := "_width"
338 [-]: GETTABLE  R10 R0 K43   ; R10 := R0["mTextWidth"]
339 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
340 [-]: GETUPVAL  R5 U0        ; R5 := U0
341 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
342 [-]: GETUPVAL  R7 U1        ; R7 := U1
343 [-]: LOADK     R8 K48       ; R8 := "Name.Label"
344 [-]: LOADK     R9 K52       ; R9 := "text"
345 [-]: LOADK     R10 K53      ; R10 := ""
346 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
347 [-]: GETUPVAL  R5 U0        ; R5 := U0
348 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
349 [-]: GETUPVAL  R7 U1        ; R7 := U1
350 [-]: LOADK     R8 K49       ; R8 := "Ratio.Label"
351 [-]: LOADK     R9 K52       ; R9 := "text"
352 [-]: LOADK     R10 K53      ; R10 := ""
353 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
354 [-]: GETUPVAL  R5 U0        ; R5 := U0
355 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
356 [-]: GETUPVAL  R7 U1        ; R7 := U1
357 [-]: LOADK     R8 K50       ; R8 := "TopRight.Label"
358 [-]: LOADK     R9 K52       ; R9 := "text"
359 [-]: LOADK     R10 K53      ; R10 := ""
360 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
361 [-]: GETUPVAL  R5 U0        ; R5 := U0
362 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
363 [-]: GETUPVAL  R7 U1        ; R7 := U1
364 [-]: LOADK     R8 K51       ; R8 := "BotRight.Label"
365 [-]: LOADK     R9 K52       ; R9 := "text"
366 [-]: LOADK     R10 K53      ; R10 := ""
367 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
368 [-]: SELF      R5 R0 K54    ; R6 := R0; R5 := R0["0x16DB4F2F"]
369 [-]: CALL      R5 2 1       ; R5(R6)
370 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["mIconPaddingY"]
371 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
372 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mIconPaddingY"]
373 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
374 [-]: GETUPVAL  R6 U2        ; R6 := U2
375 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xF81722A2"]
376 [-]: GETTABLE  R7 R0 K56    ; R7 := R0["mSeamlessProgressBar"]
377 [-]: TEST      R7 0         ; if not R7 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: GETTABLE  R7 R0 K57    ; R7 := R0["mExtendedProgressBar"]
380 [-]: LOADK     R8 K58       ; R8 := -4
381 [-]: LOADK     R9 K2        ; R9 := 0
382 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
383 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
384 [-]: SETTABLE  R0 K55 R5    ; R0["mHeight"] := R5
385 [-]: GETUPVAL  R5 U0        ; R5 := U0
386 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
387 [-]: GETUPVAL  R7 U1        ; R7 := U1
388 [-]: LOADK     R8 K59       ; R8 := "Bar"
389 [-]: LOADK     R9 K27       ; R9 := "_y"
390 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["mHeight"]
391 [-]: GETUPVAL  R11 U2       ; R11 := U2
392 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xF81722A2"]
393 [-]: GETTABLE  R12 R0 K57   ; R12 := R0["mExtendedProgressBar"]
394 [-]: LOADK     R13 K9       ; R13 := 2
395 [-]: LOADK     R14 K2       ; R14 := 0
396 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
397 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
398 [-]: GETUPVAL  R11 U2       ; R11 := U2
399 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xF81722A2"]
400 [-]: GETTABLE  R12 R0 K56   ; R12 := R0["mSeamlessProgressBar"]
401 [-]: LOADK     R13 K8       ; R13 := 4
402 [-]: LOADK     R14 K2       ; R14 := 0
403 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
404 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
405 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
406 [-]: GETUPVAL  R5 U0        ; R5 := U0
407 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
408 [-]: GETUPVAL  R7 U1        ; R7 := U1
409 [-]: LOADK     R8 K59       ; R8 := "Bar"
410 [-]: LOADK     R9 K25       ; R9 := "_x"
411 [-]: GETUPVAL  R10 U2       ; R10 := U2
412 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xF81722A2"]
413 [-]: GETTABLE  R11 R0 K57   ; R11 := R0["mExtendedProgressBar"]
414 [-]: LOADK     R12 K58      ; R12 := -4
415 [-]: LOADK     R13 K2       ; R13 := 0
416 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
417 [-]: CALL      R5 0 1       ; R5(R6,...)
418 [-]: GETUPVAL  R5 U0        ; R5 := U0
419 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
420 [-]: GETUPVAL  R7 U1        ; R7 := U1
421 [-]: LOADK     R8 K60       ; R8 := "BackerImage"
422 [-]: LOADK     R9 K29       ; R9 := "_width"
423 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["mWidth"]
424 [-]: ADD       R10 R10 K8   ; R10 := R10 + 4
425 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
426 [-]: GETUPVAL  R5 U0        ; R5 := U0
427 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
428 [-]: GETUPVAL  R7 U1        ; R7 := U1
429 [-]: LOADK     R8 K60       ; R8 := "BackerImage"
430 [-]: LOADK     R9 K30       ; R9 := "_height"
431 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["mHeight"]
432 [-]: ADD       R10 R10 K8   ; R10 := R10 + 4
433 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
434 [-]: GETUPVAL  R5 U0        ; R5 := U0
435 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
436 [-]: GETUPVAL  R7 U1        ; R7 := U1
437 [-]: LOADK     R8 K61       ; R8 := "Tint"
438 [-]: LOADK     R9 K29       ; R9 := "_width"
439 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["mWidth"]
440 [-]: ADD       R10 R10 K8   ; R10 := R10 + 4
441 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
442 [-]: GETUPVAL  R5 U0        ; R5 := U0
443 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
444 [-]: GETUPVAL  R7 U1        ; R7 := U1
445 [-]: LOADK     R8 K61       ; R8 := "Tint"
446 [-]: LOADK     R9 K30       ; R9 := "_height"
447 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["mHeight"]
448 [-]: ADD       R10 R10 K8   ; R10 := R10 + 4
449 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
450 [-]: GETTABLE  R5 R0 K62    ; R5 := R0["mProgressBar"]
451 [-]: GETUPVAL  R6 U2        ; R6 := U2
452 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xF81722A2"]
453 [-]: GETTABLE  R7 R0 K56    ; R7 := R0["mSeamlessProgressBar"]
454 [-]: LOADK     R8 K2        ; R8 := 0
455 [-]: LOADK     R9 K9        ; R9 := 2
456 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
457 [-]: SETTABLE  R5 K63 R6    ; R5["mEdgePadding"] := R6
458 [-]: GETTABLE  R5 R0 K62    ; R5 := R0["mProgressBar"]
459 [-]: SELF      R5 R5 K64    ; R6 := R5; R5 := R5["0xBBA39962"]
460 [-]: GETUPVAL  R7 U2        ; R7 := U2
461 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xF81722A2"]
462 [-]: GETTABLE  R8 R0 K56    ; R8 := R0["mSeamlessProgressBar"]
463 [-]: LOADK     R9 K65       ; R9 := 7
464 [-]: LOADK     R10 K66      ; R10 := 11
465 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
466 [-]: CALL      R5 0 1       ; R5(R6,...)
467 [-]: GETTABLE  R5 R0 K62    ; R5 := R0["mProgressBar"]
468 [-]: SELF      R5 R5 K67    ; R6 := R5; R5 := R5["0x881A50F4"]
469 [-]: GETTABLE  R7 R0 K44    ; R7 := R0["mWidth"]
470 [-]: GETUPVAL  R8 U2        ; R8 := U2
471 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xF81722A2"]
472 [-]: GETTABLE  R9 R0 K57    ; R9 := R0["mExtendedProgressBar"]
473 [-]: LOADK     R10 K68      ; R10 := 8
474 [-]: LOADK     R11 K2       ; R11 := 0
475 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
476 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
477 [-]: CALL      R5 3 1       ; R5(R6,R7)
478 [-]: GETTABLE  R5 R0 K62    ; R5 := R0["mProgressBar"]
479 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["mVisible"]
480 [-]: TEST      R5 0         ; if not R5 then PC := 491
481 [-]: JMP       491          ; PC := 491
482 [-]: GETTABLE  R5 R0 K55    ; R5 := R0["mHeight"]
483 [-]: GETUPVAL  R6 U2        ; R6 := U2
484 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xF81722A2"]
485 [-]: GETTABLE  R7 R0 K57    ; R7 := R0["mExtendedProgressBar"]
486 [-]: LOADK     R8 K70       ; R8 := 9
487 [-]: LOADK     R9 K66       ; R9 := 11
488 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
489 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
490 [-]: SETTABLE  R0 K55 R5    ; R0["mHeight"] := R5
491 [-]: GETUPVAL  R5 U0        ; R5 := U0
492 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
493 [-]: GETUPVAL  R7 U1        ; R7 := U1
494 [-]: LOADK     R8 K71       ; R8 := "Backer"
495 [-]: LOADK     R9 K29       ; R9 := "_width"
496 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["mWidth"]
497 [-]: ADD       R10 R10 K68  ; R10 := R10 + 8
498 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
499 [-]: GETUPVAL  R5 U0        ; R5 := U0
500 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
501 [-]: GETUPVAL  R7 U1        ; R7 := U1
502 [-]: LOADK     R8 K71       ; R8 := "Backer"
503 [-]: LOADK     R9 K30       ; R9 := "_height"
504 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["mHeight"]
505 [-]: ADD       R10 R10 K68  ; R10 := R10 + 8
506 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
507 [-]: GETUPVAL  R5 U0        ; R5 := U0
508 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
509 [-]: GETUPVAL  R7 U1        ; R7 := U1
510 [-]: LOADK     R8 K72       ; R8 := "Blurer"
511 [-]: LOADK     R9 K29       ; R9 := "_width"
512 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["mWidth"]
513 [-]: ADD       R10 R10 K68  ; R10 := R10 + 8
514 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
515 [-]: GETUPVAL  R5 U0        ; R5 := U0
516 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
517 [-]: GETUPVAL  R7 U1        ; R7 := U1
518 [-]: LOADK     R8 K72       ; R8 := "Blurer"
519 [-]: LOADK     R9 K30       ; R9 := "_height"
520 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["mHeight"]
521 [-]: ADD       R10 R10 K68  ; R10 := R10 + 8
522 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
523 [-]: GETUPVAL  R5 U0        ; R5 := U0
524 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
525 [-]: GETUPVAL  R7 U1        ; R7 := U1
526 [-]: LOADK     R8 K60       ; R8 := "BackerImage"
527 [-]: LOADK     R9 K17       ; R9 := "_visible"
528 [-]: GETTABLE  R10 R0 K73   ; R10 := R0["mBackerImage"]
529 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 532
530 [-]: JMP       532          ; PC := 532
531 [-]: MOVE      R10 R0       ; R10 := R0
532 [-]: MOVE      R10 R1       ; R10 := R1
533 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
534 [-]: GETUPVAL  R5 U0        ; R5 := U0
535 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
536 [-]: GETUPVAL  R7 U1        ; R7 := U1
537 [-]: LOADK     R8 K61       ; R8 := "Tint"
538 [-]: LOADK     R9 K17       ; R9 := "_visible"
539 [-]: GETTABLE  R10 R0 K73   ; R10 := R0["mBackerImage"]
540 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 545
541 [-]: JMP       545          ; PC := 545
542 [-]: GETTABLE  R10 R0 K74   ; R10 := R0["mTintImage"]
543 [-]: EQ        0 R10 K13    ; if R10 ~= nil then PC := 546
544 [-]: JMP       546          ; PC := 546
545 [-]: MOVE      R10 R0       ; R10 := R0
546 [-]: MOVE      R10 R1       ; R10 := R1
547 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
548 [-]: SELF      R5 R0 K75    ; R6 := R0; R5 := R0["0xC883327B"]
549 [-]: GETTABLE  R7 R0 K76    ; R7 := R0["mDesc"]
550 [-]: EQ        0 R7 K53     ; if R7 ~= "" then PC := 555
551 [-]: JMP       555          ; PC := 555
552 [-]: GETTABLE  R7 R0 K77    ; R7 := R0["mProgressText"]
553 [-]: EQ        1 R7 K53     ; if R7 == "" then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: MOVE      R7 R0        ; R7 := R0
556 [-]: MOVE      R7 R1        ; R7 := R1
557 [-]: CALL      R5 3 1       ; R5(R6,R7)
558 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 235
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Content"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LOADK     R4 K5        ; R4 := "<font color=\""
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x93C88E0"]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 K7        ; R6 := "\">"
 25 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 26 [-]: LOADK     R5 K5        ; R5 := "<font color=\""
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x93C88E0"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K7        ; R7 := "\">"
 32 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 33 [-]: LOADK     R6 K5        ; R6 := "<font color=\""
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x93C88E0"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 K7        ; R8 := "\">"
 39 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 40 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mForceTextColor"]
 41 [-]: EQ        0 R7 K9      ; if R7 ~= 1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: MOVE      R5 R4        ; R5 := R4
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mForceTextColor"]
 47 [-]: EQ        0 R7 K10     ; if R7 ~= 2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: MOVE      R6 R5        ; R6 := R5
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mForceTextColor"]
 53 [-]: EQ        0 R7 K11     ; if R7 ~= 3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mDesc"]
 58 [-]: EQ        0 R7 K13     ; if R7 ~= "" then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mTargetText"]
 61 [-]: EQ        0 R8 K13     ; if R8 ~= "" then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mProgressPrefix"]
 64 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mProgressText"]
 65 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 69 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/ProgressXOfY"
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mProgressPrefix"]
 74 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mProgressText"]
 75 [-]: LOADK     R16 K20      ; R16 := "</font>"
 76 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 77 [-]: SETTABLE  R12 K19 R13  ; R12["CURRENT"] := R13
 78 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mTargetText"]
 79 [-]: SETTABLE  R12 K21 R13  ; R12["TOTAL"] := R13
 80 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 81 [-]: MOVE      R7 R8        ; R7 := R8
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xD6A79FE9"]
 84 [-]: GETUPVAL  R10 U3       ; R10 := U3
 85 [-]: LOADK     R11 K23      ; R11 := ".Name.Label"
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: LOADK     R11 K24      ; R11 := "text"
 88 [-]: LOADK     R12 K25      ; R12 := "<p>"
 89 [-]: MOVE      R13 R4       ; R13 := R4
 90 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mTitle"]
 91 [-]: LOADK     R15 K27      ; R15 := "</font></p>"
 92 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
 93 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xD6A79FE9"]
 96 [-]: GETUPVAL  R10 U3       ; R10 := U3
 97 [-]: LOADK     R11 K28      ; R11 := ".Ratio.Label"
 98 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 99 [-]: LOADK     R11 K24      ; R11 := "text"
100 [-]: LOADK     R12 K25      ; R12 := "<p>"
101 [-]: MOVE      R13 R5       ; R13 := R5
102 [-]: MOVE      R14 R7       ; R14 := R7
103 [-]: LOADK     R15 K27      ; R15 := "</font></p>"
104 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIStyle_Background1"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIStyle_FloatingContent"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x97B78441"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x97B78441"]
 25 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mFocused"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 31 else R6 := R3
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mShowIconBorder"]
 33 [-]: TEST      R6 0         ; if not R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mBackerIconAlpha"]
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R6 K9        ; R6 := 0
 39 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x16DB4F2F"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mProgressBar"]
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x15ED7700"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 45 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mIconColor"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: LOADK     R10 K16      ; R10 := "Icon"
 53 [-]: LOADK     R11 K17      ; R11 := "_color"
 54 [-]: LOADK     R12 K18      ; R12 := "0x"
 55 [-]: GETUPVAL  R13 U1       ; R13 := U1
 56 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xAB2F945D"]
 57 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["mIconColor"]
 58 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["red"]
 59 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mIconColor"]
 60 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["green"]
 61 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["mIconColor"]
 62 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["blue"]
 63 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 64 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 67 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mIconBgColor"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: LOADK     R10 K25      ; R10 := ".IconBg"
 75 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 76 [-]: LOADK     R10 K26      ; R10 := "RectInnerColor"
 77 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["mIconBgColor"]
 78 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["red"]
 79 [-]: DIV       R11 R11 K27  ; R11 := R11 / 255
 80 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["mIconBgColor"]
 81 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["green"]
 82 [-]: DIV       R12 R12 K27  ; R12 := R12 / 255
 83 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mIconBgColor"]
 84 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["blue"]
 85 [-]: DIV       R13 R13 K27  ; R13 := R13 / 255
 86 [-]: LOADK     R14 K28      ; R14 := 1
 87 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: LOADK     R10 K25      ; R10 := ".IconBg"
 93 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 94 [-]: LOADK     R10 K26      ; R10 := "RectInnerColor"
 95 [-]: GETTABLE  R11 R4 K29   ; R11 := R4["r"]
 96 [-]: GETTABLE  R12 R4 K30   ; R12 := R4["g"]
 97 [-]: GETTABLE  R13 R4 K31   ; R13 := R4["b"]
 98 [-]: LOADK     R14 K9       ; R14 := 0
 99 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
100 [-]: GETUPVAL  R7 U2        ; R7 := U2
101 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
102 [-]: GETUPVAL  R9 U3        ; R9 := U3
103 [-]: LOADK     R10 K25      ; R10 := ".IconBg"
104 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
105 [-]: LOADK     R10 K32      ; R10 := "RectEdgeColor"
106 [-]: GETTABLE  R11 R5 K29   ; R11 := R5["r"]
107 [-]: GETTABLE  R12 R5 K30   ; R12 := R5["g"]
108 [-]: GETTABLE  R13 R5 K31   ; R13 := R5["b"]
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
111 [-]: GETUPVAL  R7 U2        ; R7 := U2
112 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: LOADK     R10 K33      ; R10 := ".Icon2Bg"
115 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
116 [-]: LOADK     R10 K26      ; R10 := "RectInnerColor"
117 [-]: GETTABLE  R11 R4 K29   ; R11 := R4["r"]
118 [-]: GETTABLE  R12 R4 K30   ; R12 := R4["g"]
119 [-]: GETTABLE  R13 R4 K31   ; R13 := R4["b"]
120 [-]: LOADK     R14 K9       ; R14 := 0
121 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
122 [-]: GETUPVAL  R7 U2        ; R7 := U2
123 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
124 [-]: GETUPVAL  R9 U3        ; R9 := U3
125 [-]: LOADK     R10 K33      ; R10 := ".Icon2Bg"
126 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
127 [-]: LOADK     R10 K32      ; R10 := "RectEdgeColor"
128 [-]: GETTABLE  R11 R5 K29   ; R11 := R5["r"]
129 [-]: GETTABLE  R12 R5 K30   ; R12 := R5["g"]
130 [-]: GETTABLE  R13 R5 K31   ; R13 := R5["b"]
131 [-]: MOVE      R14 R6       ; R14 := R6
132 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
133 [-]: GETUPVAL  R7 U2        ; R7 := U2
134 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
135 [-]: GETUPVAL  R9 U3        ; R9 := U3
136 [-]: LOADK     R10 K34      ; R10 := ".Backer"
137 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
138 [-]: LOADK     R10 K26      ; R10 := "RectInnerColor"
139 [-]: GETTABLE  R11 R4 K29   ; R11 := R4["r"]
140 [-]: GETTABLE  R12 R4 K30   ; R12 := R4["g"]
141 [-]: GETTABLE  R13 R4 K31   ; R13 := R4["b"]
142 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["mBackerAlpha"]
143 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
144 [-]: GETUPVAL  R7 U2        ; R7 := U2
145 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
146 [-]: GETUPVAL  R9 U3        ; R9 := U3
147 [-]: LOADK     R10 K34      ; R10 := ".Backer"
148 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
149 [-]: LOADK     R10 K32      ; R10 := "RectEdgeColor"
150 [-]: GETTABLE  R11 R5 K29   ; R11 := R5["r"]
151 [-]: GETTABLE  R12 R5 K30   ; R12 := R5["g"]
152 [-]: GETTABLE  R13 R5 K31   ; R13 := R5["b"]
153 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["mBackerEdgeAlpha"]
154 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
155 [-]: GETUPVAL  R7 U2        ; R7 := U2
156 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
157 [-]: GETUPVAL  R9 U3        ; R9 := U3
158 [-]: LOADK     R10 K37      ; R10 := ".BackerImage"
159 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
160 [-]: LOADK     R10 K38      ; R10 := "RipplesColor"
161 [-]: GETTABLE  R11 R5 K29   ; R11 := R5["r"]
162 [-]: GETTABLE  R12 R5 K30   ; R12 := R5["g"]
163 [-]: GETTABLE  R13 R5 K31   ; R13 := R5["b"]
164 [-]: LOADK     R14 K9       ; R14 := 0
165 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
166 [-]: GETUPVAL  R7 U2        ; R7 := U2
167 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x302AAB2F"]
168 [-]: GETUPVAL  R9 U3        ; R9 := U3
169 [-]: LOADK     R10 K39      ; R10 := ".Tint"
170 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
171 [-]: LOADK     R10 K38      ; R10 := "RipplesColor"
172 [-]: GETTABLE  R11 R4 K29   ; R11 := R4["r"]
173 [-]: GETTABLE  R12 R4 K30   ; R12 := R4["g"]
174 [-]: GETTABLE  R13 R4 K31   ; R13 := R4["b"]
175 [-]: LOADK     R14 K9       ; R14 := 0
176 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
177 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
178 [-]: GETTABLE  R8 R0 K40    ; R8 := R0["mIconBgExtraColor"]
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: TEST      R7 1         ; if R7 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETUPVAL  R7 U2        ; R7 := U2
183 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
184 [-]: GETUPVAL  R9 U3        ; R9 := U3
185 [-]: LOADK     R10 K41      ; R10 := "IconBgExtra"
186 [-]: LOADK     R11 K17      ; R11 := "_color"
187 [-]: GETTABLE  R12 R0 K40   ; R12 := R0["mIconBgExtraColor"]
188 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
189 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
190 [-]: GETTABLE  R8 R0 K42    ; R8 := R0["mIconBgExtraAlpha"]
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: TEST      R7 1         ; if R7 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: GETUPVAL  R7 U2        ; R7 := U2
195 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
196 [-]: GETUPVAL  R9 U3        ; R9 := U3
197 [-]: LOADK     R10 K41      ; R10 := "IconBgExtra"
198 [-]: LOADK     R11 K43      ; R11 := "_alpha"
199 [-]: GETTABLE  R12 R0 K42   ; R12 := R0["mIconBgExtraAlpha"]
200 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
201 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mFocused"]
202 [-]: TEST      R7 0         ; if not R7 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETTABLE  R7 R0 K44    ; R7 := R0["mFocusedShadeAlpha"]
205 [-]: TEST      R7 1         ; if R7 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: GETTABLE  R7 R0 K45    ; R7 := R0["mUnfocusedShadeAlpha"]
208 [-]: GETUPVAL  R8 U2        ; R8 := U2
209 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
210 [-]: GETUPVAL  R10 U3       ; R10 := U3
211 [-]: LOADK     R11 K46      ; R11 := "Tint"
212 [-]: LOADK     R12 K43      ; R12 := "_alpha"
213 [-]: MOVE      R13 R7       ; R13 := R7
214 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
215 [-]: GETUPVAL  R8 U2        ; R8 := U2
216 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
217 [-]: GETUPVAL  R10 U3       ; R10 := U3
218 [-]: LOADK     R11 K46      ; R11 := "Tint"
219 [-]: LOADK     R12 K17      ; R12 := "_color"
220 [-]: MOVE      R13 R1       ; R13 := R1
221 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
222 [-]: GETUPVAL  R8 U2        ; R8 := U2
223 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
224 [-]: GETUPVAL  R10 U3       ; R10 := U3
225 [-]: LOADK     R11 K47      ; R11 := "Highlight"
226 [-]: LOADK     R12 K17      ; R12 := "_color"
227 [-]: MOVE      R13 R1       ; R13 := R1
228 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
229 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  3 [-]: TESTSET   R7 R1 1      ; if R1 then PC := 6 else R7 := R1
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R7 K2        ; R7 := ""
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: SETTABLE  R0 K0 R5     ; R0["mTitle"] := R5
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 11 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 14 else R7 := R2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R7 K2        ; R7 := ""
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SETTABLE  R0 K3 R5     ; R0["mDesc"] := R5
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 19 [-]: TESTSET   R7 R3 1      ; if R3 then PC := 22 else R7 := R3
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R7 K2        ; R7 := ""
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: SETTABLE  R0 K4 R5     ; R0["mTopRightText"] := R5
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 27 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 30 else R7 := R4
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R7 K2        ; R7 := ""
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SETTABLE  R0 K5 R5     ; R0["mBotRightText"] := R5
 33 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mToUpper"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R5 K7        ; R5 := string
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x639C642A"]
 38 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mTitle"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R0 K0 R5     ; R0["mTitle"] := R5
 41 [-]: GETGLOBAL R5 K7        ; R5 := string
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x639C642A"]
 43 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mDesc"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R0 K3 R5     ; R0["mDesc"] := R5
 46 [-]: GETGLOBAL R5 K7        ; R5 := string
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x639C642A"]
 48 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mTopRightText"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SETTABLE  R0 K4 R5     ; R0["mTopRightText"] := R5
 51 [-]: GETGLOBAL R5 K7        ; R5 := string
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x639C642A"]
 53 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mBotRightText"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SETTABLE  R0 K5 R5     ; R0["mBotRightText"] := R5
 56 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x15ED7700"]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xC883327B"]
 59 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mDesc"]
 60 [-]: EQ        0 R7 K2      ; if R7 ~= "" then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mProgressText"]
 63 [-]: EQ        1 R7 K2      ; if R7 == "" then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mIcon2"] := R2
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x26581636"]
  5 [-]: GETUPVAL  R7 U1        ; R7 := U1
  6 [-]: LOADK     R8 K3        ; R8 := ".Icon"
  7 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  8 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mIcon"]
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x26581636"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADK     R8 K4        ; R8 := ".Icon2"
 14 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 15 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mIcon2"]
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SETTABLE  R0 K6 R3     ; R0["mIconSize"] := R3
 20 [-]: SETTABLE  R0 K7 R4     ; R0["mIconSize2"] := R4
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xA0107BF2"]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

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
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SETTABLE  R0 K4 K2     ; R0["mProgress"] := 0
 14 [-]: JMP       27           ; PC := 27
 15 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x6374FD98
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K2        ; R6 := 0
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: DIV       R4 R1 R2     ; R4 := R1 / R2
 26 [-]: SETTABLE  R0 K4 R4     ; R0["mProgress"] := R4
 27 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mProgressBar"]
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x625791A8"]
 33 [-]: TESTSET   R7 R4 0      ; if not R4 then PC := 37 else R7 := R4
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mHideProgress"]
 36 [-]: MOVE      R7 R7        ; R7 := R7
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 91
 39 [-]: JMP       91           ; PC := 91
 40 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mProgressBar"]
 41 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x76FF7F7B"]
 42 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: TESTSET   R9 R2 1      ; if R2 then PC := 49 else R9 := R2
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R9 K3        ; R9 := 1
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mDesc"]
 51 [-]: EQ        0 R5 K10     ; if R5 ~= "" then PC := 91
 52 [-]: JMP       91           ; PC := 91
 53 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R5 K12       ; R5 := math
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF7005A7B"]
 57 [-]: MUL       R6 R1 K14    ; R6 := R1 * 100
 58 [-]: ADD       R6 R6 K15    ; R6 := R6 + 0.5
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LOADK     R6 K16       ; R6 := "%"
 61 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 62 [-]: SETTABLE  R0 K11 R5    ; R0["mProgressText"] := R5
 63 [-]: SETTABLE  R0 K17 K10   ; R0["mTargetText"] := ""
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x7E197415"]
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: LOADK     R7 K2        ; R7 := 0
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: SETTABLE  R0 K11 R5    ; R0["mProgressText"] := R5
 71 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mHideProgressTarget"]
 72 [-]: TEST      R5 1         ; if R5 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x7E197415"]
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: LOADK     R7 K2        ; R7 := 0
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: SETTABLE  R0 K17 R5    ; R0["mTargetText"] := R5
 80 [-]: JMP       82           ; PC := 82
 81 [-]: SETTABLE  R0 K17 K10   ; R0["mTargetText"] := ""
 82 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 85 else R5 := R3
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADK     R5 K10       ; R5 := ""
 85 [-]: SETTABLE  R0 K20 R5    ; R0["mProgressPrefix"] := R5
 86 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x15ED7700"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xC883327B"]
 89 [-]: MOVE      R7 R0        ; R7 := R0
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xA0107BF2"]
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA0107BF2"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".BackerImage"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBackerImage"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x26581636"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K3        ; R4 := ".Tint"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mTintImage"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4443A5E7"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K6        ; R4 := ".IconBgExtra"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mIconBgExtra"]
 21 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mIconMaterial"]
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mTextMaterial"]
 24 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: LOADK     R4 K12       ; R4 := ".Name.Label"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mTextMaterial"]
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: LOADK     R4 K13       ; R4 := ".Ratio.Label"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mTextMaterial"]
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: LOADK     R4 K14       ; R4 := ".TopRight.Label"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mTextMaterial"]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: LOADK     R4 K15       ; R4 := ".BotRight.Label"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mTextMaterial"]
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mIconMaterial"]
 55 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: LOADK     R4 K16       ; R4 := ".Icon"
 61 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 62 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconMaterial"]
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: LOADK     R4 K17       ; R4 := ".Icon2"
 68 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 69 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconMaterial"]
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["mRectMaterial"]
 72 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: LOADK     R4 K19       ; R4 := ".Backer"
 78 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 79 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mRectMaterial"]
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: LOADK     R4 K20       ; R4 := ".IconBg"
 85 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 86 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mRectMaterial"]
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 90 [-]: GETUPVAL  R3 U1        ; R3 := U1
 91 [-]: LOADK     R4 K21       ; R4 := ".Icon2Bg"
 92 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 93 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mRectMaterial"]
 94 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 95 [-]: GETTABLE  R1 R0 K22    ; R1 := R0["mProgressBar"]
 96 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["mRectMaterial"]
 97 [-]: SETTABLE  R1 K18 R2    ; R1["mRectMaterial"] := R2
 98 [-]: GETTABLE  R1 R0 K22    ; R1 := R0["mProgressBar"]
 99 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x6470BAF4"]
100 [-]: CALL      R1 2 1       ; R1(R2)
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x880196A7"]
103 [-]: GETUPVAL  R3 U1        ; R3 := U1
104 [-]: LOADK     R4 K25       ; R4 := "Name.Label"
105 [-]: LOADK     R5 K26       ; R5 := "verticalAlignment"
106 [-]: LOADK     R6 K27       ; R6 := "center"
107 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x880196A7"]
110 [-]: GETUPVAL  R3 U1        ; R3 := U1
111 [-]: LOADK     R4 K28       ; R4 := "Ratio.Label"
112 [-]: LOADK     R5 K26       ; R5 := "verticalAlignment"
113 [-]: LOADK     R6 K27       ; R6 := "center"
114 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
115 [-]: GETUPVAL  R1 U0        ; R1 := U0
116 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x880196A7"]
117 [-]: GETUPVAL  R3 U1        ; R3 := U1
118 [-]: LOADK     R4 K29       ; R4 := "TopRight.Label"
119 [-]: LOADK     R5 K26       ; R5 := "verticalAlignment"
120 [-]: LOADK     R6 K27       ; R6 := "center"
121 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x880196A7"]
124 [-]: GETUPVAL  R3 U1        ; R3 := U1
125 [-]: LOADK     R4 K30       ; R4 := "BotRight.Label"
126 [-]: LOADK     R5 K26       ; R5 := "verticalAlignment"
127 [-]: LOADK     R6 K27       ; R6 := "center"
128 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
129 [-]: SETTABLE  R0 K31 K32   ; R0["mSkipResize"] := "0x1"
130 [-]: SELF      R1 R0 K33    ; R2 := R0; R1 := R0["0xEC7338EF"]
131 [-]: GETTABLE  R3 R0 K34    ; R3 := R0["mIcon"]
132 [-]: GETTABLE  R4 R0 K35    ; R4 := R0["mIcon2"]
133 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["mIconSize"]
134 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["mIconSize2"]
135 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
136 [-]: SELF      R1 R0 K38    ; R2 := R0; R1 := R0["0x81976046"]
137 [-]: GETTABLE  R3 R0 K39    ; R3 := R0["mTitle"]
138 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["mDesc"]
139 [-]: GETTABLE  R5 R0 K41    ; R5 := R0["mTopRightText"]
140 [-]: GETTABLE  R6 R0 K42    ; R6 := R0["mBotRightText"]
141 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
142 [-]: SELF      R1 R0 K43    ; R2 := R0; R1 := R0["0x15ED7700"]
143 [-]: CALL      R1 2 1       ; R1(R2)
144 [-]: SETTABLE  R0 K31 K44   ; R0["mSkipResize"] := "0x0"
145 [-]: SELF      R1 R0 K45    ; R2 := R0; R1 := R0["0xA0107BF2"]
146 [-]: CALL      R1 2 1       ; R1(R2)
147 [-]: RETURN    R0 1         ; return 


