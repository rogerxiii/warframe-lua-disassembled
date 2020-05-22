code size: 9
code size: 74
code size: 32
code size: 16
code size: 25
code size: 628
code size: 23
code size: 4
code size: 4
code size: 37
code size: 25
code size: 23
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedStats.luac 

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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "EE.Interface.Utilities"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
  5 [-]: LOADK     R6 K2        ; R6 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K3        ; R7 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 11 [-]: LOADK     R8 K4        ; R8 := "Lotus.Interface.Components.StatCompare"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: NEWTABLE  R8 0 23      ; R8 := {}
 14 [-]: SETTABLE  R8 K5 R0     ; R8["mMovie"] := R0
 15 [-]: SETTABLE  R8 K6 R1     ; R8["mClipName"] := R1
 16 [-]: SETTABLE  R8 K7 K8     ; R8["mHeight"] := 28
 17 [-]: SETTABLE  R8 K9 K10    ; R8["mMaxHeight"] := 0
 18 [-]: SETTABLE  R8 K11 K12   ; R8["mScrollBar"] := nil
 19 [-]: GETGLOBAL R9 K14       ; R9 := 0xF595ADDE
 20 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x6B7B470B"]
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: LOADK     R13 K16      ; R13 := "_width"
 23 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: SETTABLE  R8 K13 R9    ; R8["mWidth"] := R9
 26 [-]: SETTABLE  R8 K17 K12   ; R8["mCached"] := nil
 27 [-]: SETTABLE  R8 K18 K12   ; R8["mCurrent"] := nil
 28 [-]: SETTABLE  R8 K19 K12   ; R8["mType"] := nil
 29 [-]: SETTABLE  R8 K20 K12   ; R8["mAvatar"] := nil
 30 [-]: SETTABLE  R8 K21 K22   ; R8["mPadding"] := 5
 31 [-]: SETTABLE  R8 K23 K24   ; R8["mIsVisible"] := "0x1"
 32 [-]: SETTABLE  R8 K25 K24   ; R8["mActive"] := "0x1"
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: SETTABLE  R8 K26 R9    ; R8["mStats"] := R9
 35 [-]: SETTABLE  R8 K27 K10   ; R8["mBgOffset"] := 0
 36 [-]: SETTABLE  R8 K28 K10   ; R8["mYOffset"] := 0
 37 [-]: SETTABLE  R8 K29 K30   ; R8["mEdgeAlpha"] := 0.20000000298023
 38 [-]: SETTABLE  R8 K31 K32   ; R8["mGrowDownward"] := "0x0"
 39 [-]: SETTABLE  R8 K33 K34   ; R8["mNumStats"] := 1
 40 [-]: GETGLOBAL R9 K36       ; R9 := _G
 41 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 42 [-]: SETTABLE  R8 K35 R9    ; R8["RectangleMaterial"] := R9
 43 [-]: GETGLOBAL R9 K36       ; R9 := _G
 44 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UIMaterial_PlainText"]
 45 [-]: SETTABLE  R8 K38 R9    ; R8["TextMaterial"] := R9
 46 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 47 [-]: SETTABLE  R8 K40 R9    ; R8["AttachScrollBar"] := R9
 48 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 49 [-]: SETTABLE  R8 K41 R9    ; R8["SetWidth"] := R9
 50 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETTABLE  R8 K42 R9    ; R8["Redraw"] := R9
 54 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.4)
 55 [-]: SETTABLE  R8 K43 R9    ; R8["SetBorderPadding"] := R9
 56 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.5)
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: SETTABLE  R8 K44 R9    ; R8["SetType"] := R9
 60 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.6)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: SETTABLE  R8 K45 R9    ; R8["Compare"] := R9
 65 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.7)
 66 [-]: SETTABLE  R8 K46 R9    ; R8["SetVisible"] := R9
 67 [-]: CLOSURE   R9 7         ; R9 := closure(Function #1.8)
 68 [-]: SETTABLE  R8 K47 R9    ; R8["SetAlpha"] := R9
 69 [-]: SELF      R9 R8 K48    ; R10 := R8; R9 := R8["0x78C594BB"]
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: RETURN    R8 2         ; return R8
 74 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R2     ; R0["mMaxHeight"] := R2
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  3 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Components.ScrollBar"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["0x83DCEAB1"]
  6 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMovie"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: LOADK     R8 K6        ; R8 := 0.5
 10 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 11 [-]: SETTABLE  R0 K3 R4     ; R0["mScrollBar"] := R4
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x37AAD7A"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R4 K8 R5     ; R4["mScrollValueChangedCallback"] := R5
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x62648036"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mScrollBar"]
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x91791A08"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mMovie"]
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K12       ; R7 := "_visible"
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  6 [-]: LOADK     R5 K3        ; R5 := "List"
  7 [-]: LOADK     R6 K4        ; R6 := "_y"
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mHeight"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mMaxHeight"]
 12 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 13 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 14 [-]: UNM       R7 R7        ; R7 := - R7
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Backer"
  6 [-]: LOADK     R6 K5        ; R6 := "_width"
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K6        ; R5 := "Blurer"
 13 [-]: LOADK     R6 K5        ; R6 := "_width"
 14 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K7        ; R5 := "Mask"
 20 [-]: LOADK     R6 K5        ; R6 := "_width"
 21 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mWidth"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6470BAF4"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x97B78441"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x97B78441"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_BackerHighlight"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: LOADK     R4 K7        ; R4 := 23
 25 [-]: LOADK     R5 K8        ; R5 := 3
 26 [-]: LOADK     R6 K9        ; R6 := 4
 27 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mPadding"]
 28 [-]: LOADK     R8 K11       ; R8 := 0
 29 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mStats"]
 30 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Labels"]
 31 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mStats"]
 32 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Values"]
 33 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mStats"]
 34 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["CompareValues"]
 35 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mStats"]
 36 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Comparison"]
 37 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mFadeThemedStats"]
 38 [-]: TEST      R13 0        ; if not R13 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADK     R13 K11      ; R13 := 0
 41 [-]: TEST      R13 1        ; if R13 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R13 K18      ; R13 := 0.20000000298023
 44 [-]: LOADK     R14 K19      ; R14 := 1
 45 [-]: LEN       R15 R9       ; R15 := # R9
 46 [-]: LOADK     R16 K19      ; R16 := 1
 47 [-]: FORPREP   R14 441      ; R14 -= R16; PC := 441
 48 [-]: GETTABLE  R18 R0 K20   ; R18 := R0["mClipName"]
 49 [-]: LOADK     R19 K21      ; R19 := ".List.Item"
 50 [-]: MOVE      R20 R17      ; R20 := R17
 51 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 52 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1["0x6B7B470B"]
 53 [-]: MOVE      R21 R18      ; R21 := R18
 54 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 55 [-]: EQ        0 R19 K23    ; if R19 ~= "undefined" then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R19 K24      ; R19 := 0x8C64AFA9
 58 [-]: MOVE      R20 R1       ; R20 := R1
 59 [-]: GETTABLE  R21 R0 K20   ; R21 := R0["mClipName"]
 60 [-]: LOADK     R22 K25      ; R22 := ".List.Item1.duplicateMovieClip"
 61 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 62 [-]: LOADK     R22 K26      ; R22 := "Item"
 63 [-]: MOVE      R23 R17      ; R23 := R17
 64 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 65 [-]: MOVE      R23 R17      ; R23 := R17
 66 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 67 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0x1C19D966"]
 68 [-]: MOVE      R21 R18      ; R21 := R18
 69 [-]: LOADK     R22 K28      ; R22 := "_visible"
 70 [-]: MOVE      R23 R1       ; R23 := R1
 71 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 72 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0x1C19D966"]
 73 [-]: MOVE      R21 R18      ; R21 := R18
 74 [-]: LOADK     R22 K29      ; R22 := "_y"
 75 [-]: MOVE      R23 R8       ; R23 := R8
 76 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 77 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1["0x880196A7"]
 78 [-]: MOVE      R21 R18      ; R21 := R18
 79 [-]: LOADK     R22 K31      ; R22 := "Backer"
 80 [-]: LOADK     R23 K32      ; R23 := "_width"
 81 [-]: GETTABLE  R24 R0 K33   ; R24 := R0["mWidth"]
 82 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 83 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1["0x880196A7"]
 84 [-]: MOVE      R21 R18      ; R21 := R18
 85 [-]: LOADK     R22 K34      ; R22 := "Stats"
 86 [-]: LOADK     R23 K32      ; R23 := "_width"
 87 [-]: GETTABLE  R24 R0 K33   ; R24 := R0["mWidth"]
 88 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 89 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0x7E1F26D7"]
 90 [-]: MOVE      R21 R18      ; R21 := R18
 91 [-]: LOADK     R22 K36      ; R22 := ".Stats"
 92 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 93 [-]: GETTABLE  R22 R0 K37   ; R22 := R0["TextMaterial"]
 94 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 95 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0x7E1F26D7"]
 96 [-]: MOVE      R21 R18      ; R21 := R18
 97 [-]: LOADK     R22 K38      ; R22 := ".Labels"
 98 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 99 [-]: GETTABLE  R22 R0 K37   ; R22 := R0["TextMaterial"]
100 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
101 [-]: MOD       R19 R17 K39  ; R19 := R17 % 2
102 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1["0x7E1F26D7"]
103 [-]: MOVE      R22 R18      ; R22 := R18
104 [-]: LOADK     R23 K40      ; R23 := ".Backer"
105 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
106 [-]: GETTABLE  R23 R0 K41   ; R23 := R0["RectangleMaterial"]
107 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
108 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0x302AAB2F"]
109 [-]: MOVE      R22 R18      ; R22 := R18
110 [-]: LOADK     R23 K40      ; R23 := ".Backer"
111 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
112 [-]: LOADK     R23 K43      ; R23 := "RectEdgeColor"
113 [-]: LOADK     R24 K11      ; R24 := 0
114 [-]: LOADK     R25 K11      ; R25 := 0
115 [-]: LOADK     R26 K11      ; R26 := 0
116 [-]: LOADK     R27 K11      ; R27 := 0
117 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
118 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0x302AAB2F"]
119 [-]: MOVE      R22 R18      ; R22 := R18
120 [-]: LOADK     R23 K40      ; R23 := ".Backer"
121 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
122 [-]: LOADK     R23 K44      ; R23 := "RectInnerColor"
123 [-]: LOADK     R24 K11      ; R24 := 0
124 [-]: LOADK     R25 K11      ; R25 := 0
125 [-]: LOADK     R26 K11      ; R26 := 0
126 [-]: EQ        0 R19 K19    ; if R19 ~= 1 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: LOADK     R27 K18      ; R27 := 0.20000000298023
129 [-]: TEST      R27 1        ; if R27 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADK     R27 K11      ; R27 := 0
132 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
133 [-]: GETUPVAL  R20 U0       ; R20 := U0
134 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0x93C88E0"]
135 [-]: GETUPVAL  R21 U1       ; R21 := U1
136 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xDDA3917C"]
137 [-]: GETGLOBAL R22 K4       ; R22 := Lotus_Game
138 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["UIStyle_FloatingContent"]
139 [-]: MOVE      R23 R1       ; R23 := R1
140 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
141 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
142 [-]: GETUPVAL  R21 U0       ; R21 := U0
143 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["0x93C88E0"]
144 [-]: GETUPVAL  R22 U1       ; R22 := U1
145 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["0xDDA3917C"]
146 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
147 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["UIStyle_FloatingContentHighlight"]
148 [-]: MOVE      R24 R1       ; R24 := R1
149 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
150 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
151 [-]: GETTABLE  R22 R9 R17   ; R22 := R9[R17]
152 [-]: GETTABLE  R23 R10 R17  ; R23 := R10[R17]
153 [-]: GETTABLE  R24 R11 R17  ; R24 := R11[R17]
154 [-]: LEN       R25 R22      ; R25 := # R22
155 [-]: EQ        1 R25 K11    ; if R25 == 0 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R25 R0       ; R25 := R0
158 [-]: MOVE      R25 R1       ; R25 := R1
159 [-]: LEN       R26 R23      ; R26 := # R23
160 [-]: LT        1 K11 R26    ; if 0 < R26 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: LEN       R26 R24      ; R26 := # R24
163 [-]: LT        0 K11 R26    ; if 0 >= R26 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: LOADK     R26 K48      ; R26 := "<p><font color=\""
166 [-]: MOVE      R27 R20      ; R27 := R20
167 [-]: LOADK     R28 K49      ; R28 := "\">"
168 [-]: MOVE      R29 R22      ; R29 := R22
169 [-]: LOADK     R30 K50      ; R30 := "</font></p>"
170 [-]: CONCAT    R22 R26 R30  ; R22 := R26 .. R27 .. R28 .. R29 .. R30
171 [-]: JMP       178          ; PC := 178
172 [-]: LOADK     R26 K48      ; R26 := "<p><font color=\""
173 [-]: MOVE      R27 R21      ; R27 := R21
174 [-]: LOADK     R28 K49      ; R28 := "\">"
175 [-]: MOVE      R29 R22      ; R29 := R22
176 [-]: LOADK     R30 K50      ; R30 := "</font></p>"
177 [-]: CONCAT    R22 R26 R30  ; R22 := R26 .. R27 .. R28 .. R29 .. R30
178 [-]: EQ        1 R24 K51    ; if R24 == nil then PC := 231
179 [-]: JMP       231          ; PC := 231
180 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 231
181 [-]: JMP       231          ; PC := 231
182 [-]: EQ        1 R23 K52    ; if R23 == "" then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1["0x5DB0BD4"]
185 [-]: LOADK     R28 K54      ; R28 := "<MINI_ARROW>"
186 [-]: MOVE      R29 R1       ; R29 := R1
187 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
188 [-]: MOVE      R27 R24      ; R27 := R24
189 [-]: CONCAT    R24 R26 R27  ; R24 := R26 .. R27
190 [-]: GETTABLE  R26 R12 R17  ; R26 := R12[R17]
191 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 228
192 [-]: JMP       228          ; PC := 228
193 [-]: LT        0 K11 R26    ; if 0 >= R26 then PC := 211
194 [-]: JMP       211          ; PC := 211
195 [-]: GETUPVAL  R27 U0       ; R27 := U0
196 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0x93C88E0"]
197 [-]: GETUPVAL  R28 U1       ; R28 := U1
198 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["0xDDA3917C"]
199 [-]: GETGLOBAL R29 K4       ; R29 := Lotus_Game
200 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["UIStyle_Positive"]
201 [-]: MOVE      R30 R1       ; R30 := R1
202 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
203 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
204 [-]: LOADK     R28 K56      ; R28 := "<font color=\""
205 [-]: MOVE      R29 R27      ; R29 := R27
206 [-]: LOADK     R30 K49      ; R30 := "\">"
207 [-]: MOVE      R31 R24      ; R31 := R24
208 [-]: LOADK     R32 K57      ; R32 := "</font>"
209 [-]: CONCAT    R24 R28 R32  ; R24 := R28 .. R29 .. R30 .. R31 .. R32
210 [-]: JMP       228          ; PC := 228
211 [-]: LT        0 R26 K11    ; if R26 >= 0 then PC := 228
212 [-]: JMP       228          ; PC := 228
213 [-]: GETUPVAL  R28 U0       ; R28 := U0
214 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["0x93C88E0"]
215 [-]: GETUPVAL  R29 U1       ; R29 := U1
216 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["0xDDA3917C"]
217 [-]: GETGLOBAL R30 K4       ; R30 := Lotus_Game
218 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["UIStyle_Negative"]
219 [-]: MOVE      R31 R1       ; R31 := R1
220 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
221 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
222 [-]: LOADK     R29 K56      ; R29 := "<font color=\""
223 [-]: MOVE      R30 R28      ; R30 := R28
224 [-]: LOADK     R31 K49      ; R31 := "\">"
225 [-]: MOVE      R32 R24      ; R32 := R24
226 [-]: LOADK     R33 K57      ; R33 := "</font>"
227 [-]: CONCAT    R24 R29 R33  ; R24 := R29 .. R30 .. R31 .. R32 .. R33
228 [-]: MOVE      R29 R23      ; R29 := R23
229 [-]: MOVE      R30 R24      ; R30 := R24
230 [-]: CONCAT    R23 R29 R30  ; R23 := R29 .. R30
231 [-]: LOADK     R29 K48      ; R29 := "<p><font color=\""
232 [-]: MOVE      R30 R21      ; R30 := R21
233 [-]: LOADK     R31 K49      ; R31 := "\">"
234 [-]: MOVE      R32 R23      ; R32 := R23
235 [-]: LOADK     R33 K50      ; R33 := "</font></p>"
236 [-]: CONCAT    R29 R29 R33  ; R29 := R29 .. R30 .. R31 .. R32 .. R33
237 [-]: SELF      R30 R1 K59   ; R31 := R1; R30 := R1["0xD6A79FE9"]
238 [-]: MOVE      R32 R18      ; R32 := R18
239 [-]: LOADK     R33 K38      ; R33 := ".Labels"
240 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
241 [-]: LOADK     R33 K60      ; R33 := "text"
242 [-]: MOVE      R34 R22      ; R34 := R22
243 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
244 [-]: SELF      R30 R1 K59   ; R31 := R1; R30 := R1["0xD6A79FE9"]
245 [-]: MOVE      R32 R18      ; R32 := R18
246 [-]: LOADK     R33 K36      ; R33 := ".Stats"
247 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
248 [-]: LOADK     R33 K60      ; R33 := "text"
249 [-]: MOVE      R34 R29      ; R34 := R29
250 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
251 [-]: SELF      R30 R1 K30   ; R31 := R1; R30 := R1["0x880196A7"]
252 [-]: MOVE      R32 R18      ; R32 := R18
253 [-]: LOADK     R33 K13      ; R33 := "Labels"
254 [-]: LOADK     R34 K61      ; R34 := "multiline"
255 [-]: MOVE      R35 R0       ; R35 := R0
256 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
257 [-]: LOADK     R30 K19      ; R30 := 1
258 [-]: GETGLOBAL R31 K62      ; R31 := 0xF595ADDE
259 [-]: SELF      R32 R1 K22   ; R33 := R1; R32 := R1["0x6B7B470B"]
260 [-]: MOVE      R34 R18      ; R34 := R18
261 [-]: LOADK     R35 K38      ; R35 := ".Labels"
262 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
263 [-]: LOADK     R35 K63      ; R35 := "textWidth"
264 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
265 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
266 [-]: LOADK     R32 K64      ; R32 := 20
267 [-]: EQ        1 R23 K52    ; if R23 == "" then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETGLOBAL R33 K62      ; R33 := 0xF595ADDE
270 [-]: SELF      R34 R1 K22   ; R35 := R1; R34 := R1["0x6B7B470B"]
271 [-]: MOVE      R36 R18      ; R36 := R18
272 [-]: LOADK     R37 K36      ; R37 := ".Stats"
273 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
274 [-]: LOADK     R37 K63      ; R37 := "textWidth"
275 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
276 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
277 [-]: ADD       R32 R33 R32  ; R32 := R33 + R32
278 [-]: GETTABLE  R33 R0 K33   ; R33 := R0["mWidth"]
279 [-]: MUL       R34 R7 K39   ; R34 := R7 * 2
280 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
281 [-]: SUB       R32 R33 R32  ; R32 := R33 - R32
282 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 319
283 [-]: JMP       319          ; PC := 319
284 [-]: LOADK     R33 K48      ; R33 := "<p><font color=\""
285 [-]: MOVE      R34 R21      ; R34 := R21
286 [-]: LOADK     R35 K65      ; R35 := "\"><br>"
287 [-]: MOVE      R36 R23      ; R36 := R23
288 [-]: LOADK     R37 K50      ; R37 := "</font></p>"
289 [-]: CONCAT    R29 R33 R37  ; R29 := R33 .. R34 .. R35 .. R36 .. R37
290 [-]: SELF      R33 R1 K27   ; R34 := R1; R33 := R1["0x1C19D966"]
291 [-]: MOVE      R35 R18      ; R35 := R18
292 [-]: LOADK     R36 K36      ; R36 := ".Stats"
293 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
294 [-]: LOADK     R36 K61      ; R36 := "multiline"
295 [-]: MOVE      R37 R1       ; R37 := R1
296 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
297 [-]: SELF      R33 R1 K59   ; R34 := R1; R33 := R1["0xD6A79FE9"]
298 [-]: MOVE      R35 R18      ; R35 := R18
299 [-]: LOADK     R36 K36      ; R36 := ".Stats"
300 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
301 [-]: LOADK     R36 K60      ; R36 := "text"
302 [-]: MOVE      R37 R29      ; R37 := R29
303 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
304 [-]: GETGLOBAL R33 K24      ; R33 := 0x8C64AFA9
305 [-]: MOVE      R34 R1       ; R34 := R1
306 [-]: MOVE      R35 R18      ; R35 := R18
307 [-]: LOADK     R36 K66      ; R36 := ".Stats.updateTextFormat"
308 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
309 [-]: CALL      R33 3 1      ; R33(R34,R35)
310 [-]: GETGLOBAL R33 K62      ; R33 := 0xF595ADDE
311 [-]: SELF      R34 R1 K22   ; R35 := R1; R34 := R1["0x6B7B470B"]
312 [-]: MOVE      R36 R18      ; R36 := R18
313 [-]: LOADK     R37 K36      ; R37 := ".Stats"
314 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
315 [-]: LOADK     R37 K67      ; R37 := "textLines"
316 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
317 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
318 [-]: MOVE      R30 R33      ; R30 := R33
319 [-]: GETTABLE  R33 R0 K33   ; R33 := R0["mWidth"]
320 [-]: LT        0 R33 R31    ; if R33 >= R31 then PC := 354
321 [-]: JMP       354          ; PC := 354
322 [-]: SELF      R33 R1 K30   ; R34 := R1; R33 := R1["0x880196A7"]
323 [-]: MOVE      R35 R18      ; R35 := R18
324 [-]: LOADK     R36 K13      ; R36 := "Labels"
325 [-]: LOADK     R37 K61      ; R37 := "multiline"
326 [-]: MOVE      R38 R1       ; R38 := R1
327 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
328 [-]: SELF      R33 R1 K27   ; R34 := R1; R33 := R1["0x1C19D966"]
329 [-]: MOVE      R35 R18      ; R35 := R18
330 [-]: LOADK     R36 K38      ; R36 := ".Labels"
331 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
332 [-]: LOADK     R36 K32      ; R36 := "_width"
333 [-]: MOVE      R37 R32      ; R37 := R32
334 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
335 [-]: GETGLOBAL R33 K24      ; R33 := 0x8C64AFA9
336 [-]: MOVE      R34 R1       ; R34 := R1
337 [-]: MOVE      R35 R18      ; R35 := R18
338 [-]: LOADK     R36 K68      ; R36 := ".Labels.updateTextFormat"
339 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
340 [-]: CALL      R33 3 1      ; R33(R34,R35)
341 [-]: GETGLOBAL R33 K69      ; R33 := math
342 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["0x8B011038"]
343 [-]: MOVE      R34 R30      ; R34 := R30
344 [-]: GETGLOBAL R35 K62      ; R35 := 0xF595ADDE
345 [-]: SELF      R36 R1 K22   ; R37 := R1; R36 := R1["0x6B7B470B"]
346 [-]: MOVE      R38 R18      ; R38 := R18
347 [-]: LOADK     R39 K38      ; R39 := ".Labels"
348 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
349 [-]: LOADK     R39 K67      ; R39 := "textLines"
350 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
351 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
352 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
353 [-]: MOVE      R30 R33      ; R30 := R33
354 [-]: MUL       R33 R4 R30   ; R33 := R4 * R30
355 [-]: TEST      R25 0        ; if not R25 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADK     R33 K71      ; R33 := 16
358 [-]: ADD       R34 R33 R6   ; R34 := R33 + R6
359 [-]: ADD       R34 R34 K72  ; R34 := R34 + 0.5
360 [-]: MOVE      R35 R5       ; R35 := R5
361 [-]: EQ        0 R17 K19    ; if R17 ~= 1 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: ADD       R34 R34 R7   ; R34 := R34 + R7
364 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
365 [-]: ADD       R35 R35 R7   ; R35 := R35 + R7
366 [-]: LEN       R36 R9       ; R36 := # R9
367 [-]: EQ        0 R17 R36    ; if R17 ~= R36 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: ADD       R34 R34 R7   ; R34 := R34 + R7
370 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
371 [-]: SELF      R36 R1 K30   ; R37 := R1; R36 := R1["0x880196A7"]
372 [-]: MOVE      R38 R18      ; R38 := R18
373 [-]: LOADK     R39 K31      ; R39 := "Backer"
374 [-]: LOADK     R40 K73      ; R40 := "_height"
375 [-]: MOVE      R41 R34      ; R41 := R34
376 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
377 [-]: SELF      R36 R1 K30   ; R37 := R1; R36 := R1["0x880196A7"]
378 [-]: MOVE      R38 R18      ; R38 := R18
379 [-]: LOADK     R39 K34      ; R39 := "Stats"
380 [-]: LOADK     R40 K29      ; R40 := "_y"
381 [-]: MOVE      R41 R35      ; R41 := R35
382 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
383 [-]: SELF      R36 R1 K30   ; R37 := R1; R36 := R1["0x880196A7"]
384 [-]: MOVE      R38 R18      ; R38 := R18
385 [-]: LOADK     R39 K13      ; R39 := "Labels"
386 [-]: LOADK     R40 K29      ; R40 := "_y"
387 [-]: MOVE      R41 R35      ; R41 := R35
388 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
389 [-]: SELF      R36 R1 K30   ; R37 := R1; R36 := R1["0x880196A7"]
390 [-]: MOVE      R38 R18      ; R38 := R18
391 [-]: LOADK     R39 K34      ; R39 := "Stats"
392 [-]: LOADK     R40 K74      ; R40 := "_x"
393 [-]: UNM       R41 R7       ; R41 := - R7
394 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
395 [-]: SELF      R36 R1 K30   ; R37 := R1; R36 := R1["0x880196A7"]
396 [-]: MOVE      R38 R18      ; R38 := R18
397 [-]: LOADK     R39 K13      ; R39 := "Labels"
398 [-]: LOADK     R40 K74      ; R40 := "_x"
399 [-]: MOVE      R41 R7       ; R41 := R7
400 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
401 [-]: GETTABLE  R36 R0 K17   ; R36 := R0["mFadeThemedStats"]
402 [-]: TEST      R36 0        ; if not R36 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: LOADK     R36 K75      ; R36 := 25
405 [-]: TEST      R36 1        ; if R36 then PC := 408
406 [-]: JMP       408          ; PC := 408
407 [-]: LOADK     R36 K76      ; R36 := 100
408 [-]: GETGLOBAL R37 K77      ; R37 := 0x52E17A90
409 [-]: MOVE      R38 R1       ; R38 := R1
410 [-]: MOVE      R39 R18      ; R39 := R18
411 [-]: LOADK     R40 K36      ; R40 := ".Stats"
412 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
413 [-]: GETGLOBAL R40 K78      ; R40 := UISys
414 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["FlashInstance_LINEAR"]
415 [-]: NEWTABLE  R41 1 0      ; R41 := {}
416 [-]: LOADK     R42 K80      ; R42 := "_alpha"
417 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
418 [-]: NEWTABLE  R42 1 0      ; R42 := {}
419 [-]: MOVE      R43 R36      ; R43 := R36
420 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
421 [-]: LOADK     R43 K18      ; R43 := 0.20000000298023
422 [-]: MOVE      R44 R13      ; R44 := R13
423 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
424 [-]: GETGLOBAL R37 K77      ; R37 := 0x52E17A90
425 [-]: MOVE      R38 R1       ; R38 := R1
426 [-]: MOVE      R39 R18      ; R39 := R18
427 [-]: LOADK     R40 K38      ; R40 := ".Labels"
428 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
429 [-]: GETGLOBAL R40 K78      ; R40 := UISys
430 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["FlashInstance_LINEAR"]
431 [-]: NEWTABLE  R41 1 0      ; R41 := {}
432 [-]: LOADK     R42 K80      ; R42 := "_alpha"
433 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
434 [-]: NEWTABLE  R42 1 0      ; R42 := {}
435 [-]: MOVE      R43 R36      ; R43 := R36
436 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
437 [-]: LOADK     R43 K18      ; R43 := 0.20000000298023
438 [-]: MOVE      R44 R13      ; R44 := R13
439 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
440 [-]: ADD       R8 R8 R33    ; R8 := R8 + R33
441 [-]: FORLOOP   R14 48       ; R14 += R16; if R14 <= R15 then begin PC := 48; R17 := R14 end
442 [-]: LEN       R37 R9       ; R37 := # R9
443 [-]: ADD       R37 R37 K19  ; R37 := R37 + 1
444 [-]: GETTABLE  R38 R0 K81   ; R38 := R0["mNumStats"]
445 [-]: LOADK     R39 K19      ; R39 := 1
446 [-]: FORPREP   R37 456      ; R37 -= R39; PC := 456
447 [-]: GETTABLE  R41 R0 K20   ; R41 := R0["mClipName"]
448 [-]: LOADK     R42 K21      ; R42 := ".List.Item"
449 [-]: MOVE      R43 R40      ; R43 := R40
450 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
451 [-]: SELF      R42 R1 K27   ; R43 := R1; R42 := R1["0x1C19D966"]
452 [-]: MOVE      R44 R41      ; R44 := R41
453 [-]: LOADK     R45 K28      ; R45 := "_visible"
454 [-]: MOVE      R46 R0       ; R46 := R0
455 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
456 [-]: FORLOOP   R37 447      ; R37 += R39; if R37 <= R38 then begin PC := 447; R40 := R37 end
457 [-]: LEN       R42 R9       ; R42 := # R9
458 [-]: SETTABLE  R0 K81 R42   ; R0["mNumStats"] := R42
459 [-]: ADD       R42 R8 R6    ; R42 := R8 + R6
460 [-]: SETTABLE  R0 K82 R42   ; R0["mHeight"] := R42
461 [-]: GETTABLE  R42 R0 K82   ; R42 := R0["mHeight"]
462 [-]: GETTABLE  R43 R0 K83   ; R43 := R0["mMaxHeight"]
463 [-]: LT        0 K11 R43    ; if 0 >= R43 then PC := 501
464 [-]: JMP       501          ; PC := 501
465 [-]: GETGLOBAL R43 K69      ; R43 := math
466 [-]: GETTABLE  R43 R43 K84  ; R43 := R43["0x65F9712A"]
467 [-]: GETTABLE  R44 R0 K82   ; R44 := R0["mHeight"]
468 [-]: GETTABLE  R45 R0 K83   ; R45 := R0["mMaxHeight"]
469 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
470 [-]: MOVE      R42 R43      ; R42 := R43
471 [-]: GETTABLE  R43 R0 K83   ; R43 := R0["mMaxHeight"]
472 [-]: GETTABLE  R44 R0 K82   ; R44 := R0["mHeight"]
473 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
474 [-]: GETTABLE  R44 R0 K85   ; R44 := R0["mScrollBar"]
475 [-]: SELF      R44 R44 K86  ; R45 := R44; R44 := R44["0xEB312755"]
476 [-]: MOVE      R46 R43      ; R46 := R43
477 [-]: CALL      R44 3 1      ; R44(R45,R46)
478 [-]: GETTABLE  R44 R0 K85   ; R44 := R0["mScrollBar"]
479 [-]: SELF      R44 R44 K87  ; R45 := R44; R44 := R44["0x1B721C34"]
480 [-]: LOADK     R46 K11      ; R46 := 0
481 [-]: MOVE      R47 R0       ; R47 := R0
482 [-]: MOVE      R48 R1       ; R48 := R1
483 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
484 [-]: GETTABLE  R44 R0 K85   ; R44 := R0["mScrollBar"]
485 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44["0x91791A08"]
486 [-]: LE        1 R43 K19    ; if R43 <= 1 then PC := 489
487 [-]: JMP       489          ; PC := 489
488 [-]: MOVE      R46 R0       ; R46 := R0
489 [-]: MOVE      R46 R1       ; R46 := R1
490 [-]: CALL      R44 3 1      ; R44(R45,R46)
491 [-]: SELF      R44 R1 K27   ; R45 := R1; R44 := R1["0x1C19D966"]
492 [-]: GETTABLE  R46 R0 K85   ; R46 := R0["mScrollBar"]
493 [-]: GETTABLE  R46 R46 K20  ; R46 := R46["mClipName"]
494 [-]: LOADK     R47 K28      ; R47 := "_visible"
495 [-]: LE        1 R43 K19    ; if R43 <= 1 then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: MOVE      R48 R0       ; R48 := R0
498 [-]: MOVE      R48 R1       ; R48 := R1
499 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
500 [-]: JMP       507          ; PC := 507
501 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0x880196A7"]
502 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
503 [-]: LOADK     R47 K89      ; R47 := "List"
504 [-]: LOADK     R48 K29      ; R48 := "_y"
505 [-]: LOADK     R49 K11      ; R49 := 0
506 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
507 [-]: SELF      R44 R1 K27   ; R45 := R1; R44 := R1["0x1C19D966"]
508 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
509 [-]: LOADK     R47 K29      ; R47 := "_y"
510 [-]: GETUPVAL  R48 U0       ; R48 := U0
511 [-]: GETTABLE  R48 R48 K90  ; R48 := R48["0xF81722A2"]
512 [-]: GETTABLE  R49 R0 K91   ; R49 := R0["mGrowDownward"]
513 [-]: LOADK     R50 K11      ; R50 := 0
514 [-]: UNM       R51 R42      ; R51 := - R42
515 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
516 [-]: GETTABLE  R49 R0 K92   ; R49 := R0["mYOffset"]
517 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
518 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
519 [-]: SELF      R44 R1 K27   ; R45 := R1; R44 := R1["0x1C19D966"]
520 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
521 [-]: LOADK     R47 K28      ; R47 := "_visible"
522 [-]: LEN       R48 R9       ; R48 := # R9
523 [-]: LT        1 K11 R48    ; if 0 < R48 then PC := 526
524 [-]: JMP       526          ; PC := 526
525 [-]: MOVE      R48 R0       ; R48 := R0
526 [-]: MOVE      R48 R1       ; R48 := R1
527 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
528 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0x880196A7"]
529 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
530 [-]: LOADK     R47 K31      ; R47 := "Backer"
531 [-]: LOADK     R48 K29      ; R48 := "_y"
532 [-]: GETTABLE  R49 R0 K93   ; R49 := R0["mBgOffset"]
533 [-]: UNM       R49 R49      ; R49 := - R49
534 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
535 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0x880196A7"]
536 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
537 [-]: LOADK     R47 K94      ; R47 := "Blurer"
538 [-]: LOADK     R48 K29      ; R48 := "_y"
539 [-]: GETTABLE  R49 R0 K93   ; R49 := R0["mBgOffset"]
540 [-]: UNM       R49 R49      ; R49 := - R49
541 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
542 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0x880196A7"]
543 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
544 [-]: LOADK     R47 K95      ; R47 := "Mask"
545 [-]: LOADK     R48 K29      ; R48 := "_y"
546 [-]: LOADK     R49 K8       ; R49 := 3
547 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
548 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0x880196A7"]
549 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
550 [-]: LOADK     R47 K31      ; R47 := "Backer"
551 [-]: LOADK     R48 K73      ; R48 := "_height"
552 [-]: GETTABLE  R49 R0 K93   ; R49 := R0["mBgOffset"]
553 [-]: ADD       R49 R42 R49  ; R49 := R42 + R49
554 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
555 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0x880196A7"]
556 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
557 [-]: LOADK     R47 K94      ; R47 := "Blurer"
558 [-]: LOADK     R48 K73      ; R48 := "_height"
559 [-]: GETTABLE  R49 R0 K93   ; R49 := R0["mBgOffset"]
560 [-]: ADD       R49 R42 R49  ; R49 := R42 + R49
561 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
562 [-]: SELF      R44 R1 K30   ; R45 := R1; R44 := R1["0x880196A7"]
563 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
564 [-]: LOADK     R47 K95      ; R47 := "Mask"
565 [-]: LOADK     R48 K73      ; R48 := "_height"
566 [-]: SUB       R49 R42 K96  ; R49 := R42 - 5
567 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
568 [-]: SELF      R44 R1 K35   ; R45 := R1; R44 := R1["0x7E1F26D7"]
569 [-]: GETTABLE  R46 R0 K20   ; R46 := R0["mClipName"]
570 [-]: LOADK     R47 K40      ; R47 := ".Backer"
571 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
572 [-]: GETTABLE  R47 R0 K41   ; R47 := R0["RectangleMaterial"]
573 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
574 [-]: GETTABLE  R44 R0 K17   ; R44 := R0["mFadeThemedStats"]
575 [-]: TEST      R44 0        ; if not R44 then PC := 580
576 [-]: JMP       580          ; PC := 580
577 [-]: LOADK     R44 K97      ; R44 := 0.15000000596046
578 [-]: TEST      R44 1        ; if R44 then PC := 581
579 [-]: JMP       581          ; PC := 581
580 [-]: GETTABLE  R44 R0 K98   ; R44 := R0["mEdgeAlpha"]
581 [-]: GETTABLE  R45 R0 K99   ; R45 := R0["mEdgeStartAlpha"]
582 [-]: EQ        0 R45 K51    ; if R45 ~= nil then PC := 585
583 [-]: JMP       585          ; PC := 585
584 [-]: SETTABLE  R0 K99 R44   ; R0["mEdgeStartAlpha"] := R44
585 [-]: SELF      R45 R1 K42   ; R46 := R1; R45 := R1["0x302AAB2F"]
586 [-]: GETTABLE  R47 R0 K20   ; R47 := R0["mClipName"]
587 [-]: LOADK     R48 K40      ; R48 := ".Backer"
588 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
589 [-]: LOADK     R48 K43      ; R48 := "RectEdgeColor"
590 [-]: GETTABLE  R49 R3 K100  ; R49 := R3["r"]
591 [-]: GETTABLE  R50 R3 K101  ; R50 := R3["g"]
592 [-]: GETTABLE  R51 R3 K102  ; R51 := R3["b"]
593 [-]: GETTABLE  R52 R0 K99   ; R52 := R0["mEdgeStartAlpha"]
594 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
595 [-]: SELF      R45 R1 K42   ; R46 := R1; R45 := R1["0x302AAB2F"]
596 [-]: GETTABLE  R47 R0 K20   ; R47 := R0["mClipName"]
597 [-]: LOADK     R48 K40      ; R48 := ".Backer"
598 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
599 [-]: LOADK     R48 K44      ; R48 := "RectInnerColor"
600 [-]: GETTABLE  R49 R2 K100  ; R49 := R2["r"]
601 [-]: GETTABLE  R50 R2 K101  ; R50 := R2["g"]
602 [-]: GETTABLE  R51 R2 K102  ; R51 := R2["b"]
603 [-]: LOADK     R52 K103     ; R52 := 0.60000002384186
604 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
605 [-]: GETGLOBAL R45 K77      ; R45 := 0x52E17A90
606 [-]: MOVE      R46 R1       ; R46 := R1
607 [-]: GETTABLE  R47 R0 K20   ; R47 := R0["mClipName"]
608 [-]: LOADK     R48 K40      ; R48 := ".Backer"
609 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
610 [-]: GETGLOBAL R48 K78      ; R48 := UISys
611 [-]: GETTABLE  R48 R48 K79  ; R48 := R48["FlashInstance_LINEAR"]
612 [-]: NEWTABLE  R49 1 0      ; R49 := {}
613 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1.3.1)
614 [-]: MOVE      R0 R44       ; R0 := R44
615 [-]: MOVE      R0 R0        ; R0 := R0
616 [-]: MOVE      R0 R1        ; R0 := R1
617 [-]: MOVE      R0 R3        ; R0 := R3
618 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
619 [-]: NEWTABLE  R50 1 0      ; R50 := {}
620 [-]: LOADK     R51 K19      ; R51 := 1
621 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
622 [-]: LOADK     R51 K18      ; R51 := 0.20000000298023
623 [-]: MOVE      R52 R13      ; R52 := R13
624 [-]: CLOSURE   R53 1        ; R53 := closure(Function #1.3.2)
625 [-]: MOVE      R0 R0        ; R0 := R0
626 [-]: MOVE      R0 R44       ; R0 := R44
627 [-]: CALL      R45 9 1      ; R45(R46,R47,R48,R49,R50,R51,R52,R53)
628 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 224
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEdgeStartAlpha"]
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 10 [-]: LOADK     R4 K3        ; R4 := ".Backer"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["r"]
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["b"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mEdgeStartAlpha"]
 21 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 22 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.3.2:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SETTABLE  R0 K0 R1     ; R0["mEdgeStartAlpha"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mPadding"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6470BAF4"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mType"]
  2 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAvatar"]
  5 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mType"] := R1
 14 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R0 K1 R2     ; R0["mAvatar"] := R2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x9DE01FD8"]
 19 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mType"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mAvatar"]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SETTABLE  R0 K3 R5     ; R0["mCached"] := R5
 23 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mCached"]
 24 [-]: SETTABLE  R0 K5 R5     ; R0["mCurrent"] := R5
 25 [-]: TEST      R4 0         ; if not R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCBD88557"]
 29 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCached"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mCurrent"]
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R0 K6 R5     ; R0["mStats"] := R5
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6470BAF4"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9DE01FD8"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
  5 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mType"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mAvatar"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R0 K0 R2     ; R0["mCurrent"] := R2
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xCBD88557"]
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mCached"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 20 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrent"]
 21 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 22 [-]: SETTABLE  R0 K6 R2     ; R0["mStats"] := R2
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x6470BAF4"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := "_visible"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mScrollBar"]
 11 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mScrollBar"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 17 [-]: LOADK     R5 K4        ; R5 := "_visible"
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x6470BAF4"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


