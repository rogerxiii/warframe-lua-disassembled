code size: 9
code size: 90
code size: 18
code size: 1
code size: 34
code size: 40
code size: 208
code size: 13
code size: 14
code size: 10
code size: 12
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\ThemedProgressBar.luac 

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
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
  2 [-]: LOADK     R7 K1        ; R7 := "EE.Interface.Utilities"
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
  5 [-]: LOADK     R8 K2        ; R8 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R5 K4      ; if R5 ~= "0x0" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 K5        ; R5 := 100
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        0 R5 K6      ; if R5 ~= "0x1" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: NEWTABLE  R8 0 19      ; R8 := {}
 17 [-]: SETTABLE  R8 K7 R1     ; R8["mClipName"] := R1
 18 [-]: TESTSET   R9 R2 1      ; if R2 then PC := 21 else R9 := R2
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R9 K5        ; R9 := 100
 21 [-]: SETTABLE  R8 K8 R9     ; R8["mWidth"] := R9
 22 [-]: SETTABLE  R8 K9 K10    ; R8["mHeight"] := 11
 23 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 26 else R9 := R3
 24 [-]: JMP       26           ; PC := 26
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: SETTABLE  R8 K11 R9    ; R8["mValues"] := R9
 27 [-]: TESTSET   R9 R4 1      ; if R4 then PC := 31 else R9 := R4
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R9 K13       ; R9 := _G
 30 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 31 [-]: SETTABLE  R8 K12 R9    ; R8["mRectMaterial"] := R9
 32 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 33 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 34 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIStyle_FloatingContent"]
 35 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 36 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UIStyle_Content"]
 37 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 38 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["UIStyle_FloatingContentHighlight"]
 39 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 40 [-]: SETTABLE  R8 K15 R9    ; R8["mBarColors"] := R9
 41 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UIStyle_Background2"]
 43 [-]: SETTABLE  R8 K20 R9    ; R8["mBackerColor"] := R9
 44 [-]: SETTABLE  R8 K22 K23   ; R8["mPadding"] := 1
 45 [-]: SETTABLE  R8 K24 K23   ; R8["mEdgePadding"] := 1
 46 [-]: SETTABLE  R8 K25 K23   ; R8["mBgEdgeAlpha"] := 1
 47 [-]: SETTABLE  R8 K26 K23   ; R8["mBgInnerAlpha"] := 1
 48 [-]: SETTABLE  R8 K27 K23   ; R8["mFillEdgeAlpha"] := 1
 49 [-]: SETTABLE  R8 K28 R5    ; R8["mTotalValue"] := R5
 50 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 51 [-]: SETTABLE  R8 K29 R9    ; R8["GetParentEnv"] := R9
 52 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 53 [-]: SETTABLE  R8 K30 R9    ; R8["UpdateText"] := R9
 54 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETTABLE  R8 K31 R9    ; R8["InitializeBarColor"] := R9
 60 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.4)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETTABLE  R8 K32 R9    ; R8["UpdateColors"] := R9
 66 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.5)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: SETTABLE  R8 K33 R9    ; R8["SetProgress"] := R9
 71 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.6)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETTABLE  R8 K34 R9    ; R8["SetWidth"] := R9
 75 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.7)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETTABLE  R8 K35 R9    ; R8["SetHeight"] := R9
 79 [-]: CLOSURE   R9 7         ; R9 := closure(Function #1.8)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETTABLE  R8 K36 R9    ; R8["SetVisible"] := R9
 83 [-]: CLOSURE   R9 8         ; R9 := closure(Function #1.9)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: SETTABLE  R8 K37 R9    ; R8["Redraw"] := R9
 87 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0x6470BAF4"]
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: RETURN    R8 2         ; return R8
 90 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDA3917C"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBarColors"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x302AAB2F"]
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: LOADK     R6 K4        ; R6 := ".Fill"
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 16 [-]: LOADK     R6 K5        ; R6 := "RectInnerColor"
 17 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["r"]
 18 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["g"]
 19 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["b"]
 20 [-]: LOADK     R10 K9       ; R10 := 1
 21 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x302AAB2F"]
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: LOADK     R6 K4        ; R6 := ".Fill"
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 28 [-]: LOADK     R6 K10       ; R6 := "RectEdgeColor"
 29 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["r"]
 30 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["g"]
 31 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["b"]
 32 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mFillEdgeAlpha"]
 33 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x97B78441"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDDA3917C"]
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mBackerColor"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x302AAB2F"]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K5        ; R5 := "RectInnerColor"
 15 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["r"]
 16 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["g"]
 17 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["b"]
 18 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mBgInnerAlpha"]
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x302AAB2F"]
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K10       ; R5 := "RectEdgeColor"
 26 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["r"]
 27 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["g"]
 28 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["b"]
 29 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mBgEdgeAlpha"]
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: LOADK     R2 K12       ; R2 := 1
 32 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mBarColors"]
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LOADK     R4 K12       ; R4 := 1
 35 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 36 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x9E0BE6BB"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: TEST      R1 1         ; if R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: MOVE      R1 R4        ; R1 := R4
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R2 K0        ; R2 := 0.15000000596046
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SETTABLE  R0 K2 R3     ; R0["mTotalValue"] := R3
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mTotalValue"]
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K3        ; R4 := 0
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xECFDD17
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mValues"]
 21 [-]: SETTABLE  R11 R9 R10   ; R11[R9] := R10
 22 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 23 [-]: JMP       20           ; PC := 20
 24 [-]: LOADK     R11 K6       ; R11 := 1
 25 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mValues"]
 26 [-]: LEN       R12 R12      ; R12 := # R12
 27 [-]: LOADK     R13 K6       ; R13 := 1
 28 [-]: FORPREP   R11 91       ; R11 -= R13; PC := 91
 29 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mValues"]
 30 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 31 [-]: EQ        1 R15 K3     ; if R15 == 0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
 34 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mTotalValue"]
 35 [-]: EQ        0 R15 K1     ; if R15 ~= nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mValues"]
 38 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 39 [-]: ADD       R4 R4 R15    ; R4 := R4 + R15
 40 [-]: GETUPVAL  R15 U0       ; R15 := U0
 41 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x6B7B470B"]
 42 [-]: GETUPVAL  R17 U1       ; R17 := U1
 43 [-]: LOADK     R18 K8       ; R18 := ".Fill"
 44 [-]: MOVE      R19 R14      ; R19 := R14
 45 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: EQ        0 R15 K9     ; if R15 ~= "undefined" then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETGLOBAL R15 K10      ; R15 := 0x8C64AFA9
 50 [-]: GETUPVAL  R16 U0       ; R16 := U0
 51 [-]: GETUPVAL  R17 U1       ; R17 := U1
 52 [-]: LOADK     R18 K11      ; R18 := ".Fill1.duplicateMovieClip"
 53 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 54 [-]: LOADK     R18 K12      ; R18 := "Fill"
 55 [-]: MOVE      R19 R14      ; R19 := R14
 56 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 57 [-]: MOVE      R19 R14      ; R19 := R14
 58 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 59 [-]: GETUPVAL  R15 U0       ; R15 := U0
 60 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x7E1F26D7"]
 61 [-]: GETUPVAL  R17 U1       ; R17 := U1
 62 [-]: LOADK     R18 K8       ; R18 := ".Fill"
 63 [-]: MOVE      R19 R14      ; R19 := R14
 64 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 65 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mRectMaterial"]
 66 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 67 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0["0x9E0BE6BB"]
 68 [-]: MOVE      R17 R14      ; R17 := R14
 69 [-]: CALL      R15 3 1      ; R15(R16,R17)
 70 [-]: GETUPVAL  R15 U0       ; R15 := U0
 71 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x1C19D966"]
 72 [-]: GETUPVAL  R17 U1       ; R17 := U1
 73 [-]: LOADK     R18 K8       ; R18 := ".Fill"
 74 [-]: MOVE      R19 R14      ; R19 := R14
 75 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 76 [-]: LOADK     R18 K17      ; R18 := "_y"
 77 [-]: GETTABLE  R19 R0 K18   ; R19 := R0["mEdgePadding"]
 78 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x1C19D966"]
 81 [-]: GETUPVAL  R17 U1       ; R17 := U1
 82 [-]: LOADK     R18 K8       ; R18 := ".Fill"
 83 [-]: MOVE      R19 R14      ; R19 := R14
 84 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 85 [-]: LOADK     R18 K19      ; R18 := "_height"
 86 [-]: GETTABLE  R19 R0 K20   ; R19 := R0["mHeight"]
 87 [-]: GETTABLE  R20 R0 K18   ; R20 := R0["mEdgePadding"]
 88 [-]: MUL       R20 R20 K21  ; R20 := R20 * 2
 89 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
 90 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 91 [-]: FORLOOP   R11 29       ; R11 += R13; if R11 <= R12 then begin PC := 29; R14 := R11 end
 92 [-]: GETGLOBAL R15 K22      ; R15 := math
 93 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x8B011038"]
 94 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mValues"]
 95 [-]: LEN       R16 R16      ; R16 := # R16
 96 [-]: ADD       R16 R16 K6   ; R16 := R16 + 1
 97 [-]: LOADK     R17 K21      ; R17 := 2
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: GETUPVAL  R16 U0       ; R16 := U0
100 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x6B7B470B"]
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: LOADK     R19 K8       ; R19 := ".Fill"
103 [-]: MOVE      R20 R15      ; R20 := R15
104 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: EQ        1 R16 K9     ; if R16 == "undefined" then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R16 K10      ; R16 := 0x8C64AFA9
109 [-]: GETUPVAL  R17 U0       ; R17 := U0
110 [-]: GETUPVAL  R18 U1       ; R18 := U1
111 [-]: LOADK     R19 K8       ; R19 := ".Fill"
112 [-]: MOVE      R20 R15      ; R20 := R15
113 [-]: LOADK     R21 K24      ; R21 := ".removeMovieClip"
114 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
117 [-]: JMP       99           ; PC := 99
118 [-]: GETUPVAL  R16 U2       ; R16 := U2
119 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
120 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["mFillEdgeAlpha"]
121 [-]: EQ        1 R17 K3     ; if R17 == 0 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R17 R0       ; R17 := R0
124 [-]: MOVE      R17 R1       ; R17 := R1
125 [-]: LOADK     R18 K27      ; R18 := 5
126 [-]: LOADK     R19 K6       ; R19 := 1
127 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
128 [-]: GETTABLE  R17 R0 K28   ; R17 := R0["mWidth"]
129 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mEdgePadding"]
130 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
131 [-]: GETTABLE  R18 R0 K28   ; R18 := R0["mWidth"]
132 [-]: GETTABLE  R19 R0 K29   ; R19 := R0["mPadding"]
133 [-]: SUB       R20 R5 K6    ; R20 := R5 - 1
134 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
135 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
136 [-]: GETTABLE  R19 R0 K18   ; R19 := R0["mEdgePadding"]
137 [-]: MUL       R19 R19 K21  ; R19 := R19 * 2
138 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
139 [-]: LOADK     R19 K3       ; R19 := 0
140 [-]: GETTABLE  R20 R0 K18   ; R20 := R0["mEdgePadding"]
141 [-]: LOADK     R21 K3       ; R21 := 0
142 [-]: GETGLOBAL R22 K30      ; R22 := 0x63B09107
143 [-]: GETTABLE  R23 R0 K5    ; R23 := R0["mValues"]
144 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
145 [-]: JMP       206          ; PC := 206
146 [-]: EQ        1 R26 K3     ; if R26 == 0 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: DIV       R27 R26 R4   ; R27 := R26 / R4
149 [-]: MUL       R27 R27 R18  ; R27 := R27 * R18
150 [-]: ADD       R21 R27 R21  ; R21 := R27 + R21
151 [-]: GETGLOBAL R27 K22      ; R27 := math
152 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["0x8B011038"]
153 [-]: MOVE      R28 R16      ; R28 := R16
154 [-]: GETGLOBAL R29 K22      ; R29 := math
155 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["0xF7005A7B"]
156 [-]: ADD       R30 R21 K32  ; R30 := R21 + 0.5
157 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
158 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
159 [-]: MOVE      R19 R27      ; R19 := R27
160 [-]: SUB       R21 R21 R19  ; R21 := R21 - R19
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADK     R19 K3       ; R19 := 0
163 [-]: ADD       R27 R20 R19  ; R27 := R20 + R19
164 [-]: LT        0 R17 R27    ; if R17 >= R27 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: SUB       R19 R17 R20  ; R19 := R17 - R20
167 [-]: GETGLOBAL R27 K33      ; R27 := 0x52E17A90
168 [-]: GETUPVAL  R28 U0       ; R28 := U0
169 [-]: GETUPVAL  R29 U1       ; R29 := U1
170 [-]: LOADK     R30 K8       ; R30 := ".Fill"
171 [-]: MOVE      R31 R25      ; R31 := R25
172 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
173 [-]: GETGLOBAL R30 K34      ; R30 := UISys
174 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["FlashInstance_EASE_OUT"]
175 [-]: NEWTABLE  R31 2 0      ; R31 := {}
176 [-]: LOADK     R32 K36      ; R32 := "_width"
177 [-]: LOADK     R33 K37      ; R33 := "_x"
178 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
179 [-]: NEWTABLE  R32 2 0      ; R32 := {}
180 [-]: MOVE      R33 R19      ; R33 := R19
181 [-]: MOVE      R34 R20      ; R34 := R20
182 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
183 [-]: MOVE      R33 R2       ; R33 := R2
184 [-]: LOADK     R34 K3       ; R34 := 0
185 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1.5.1)
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: GETUPVAL  R0 U0        ; R0 := U0
188 [-]: GETUPVAL  R0 U1        ; R0 := U1
189 [-]: MOVE      R0 R25       ; R0 := R25
190 [-]: CALL      R27 9 1      ; R27(R28,R29,R30,R31,R32,R33,R34,R35)
191 [-]: LT        0 K3 R19     ; if 0 >= R19 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: GETUPVAL  R27 U0       ; R27 := U0
194 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0x1C19D966"]
195 [-]: GETUPVAL  R29 U1       ; R29 := U1
196 [-]: LOADK     R30 K8       ; R30 := ".Fill"
197 [-]: MOVE      R31 R25      ; R31 := R25
198 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
199 [-]: LOADK     R30 K38      ; R30 := "_visible"
200 [-]: MOVE      R31 R1       ; R31 := R1
201 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
202 [-]: ADD       R27 R20 R19  ; R27 := R20 + R19
203 [-]: GETTABLE  R28 R0 K29   ; R28 := R0["mPadding"]
204 [-]: ADD       R20 R27 R28  ; R20 := R27 + R28
205 [-]: CLOSE     R25          ; SAVE R25,...
206 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 146; R24 := R25 end
207 [-]: JMP       146          ; PC := 146
208 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 K2        ; R3 := ".Fill"
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K3        ; R5 := "_width"
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x76FF7F7B"]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mHeight"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K3        ; R5 := "_height"
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K1      ; if R1 == "0x1" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SETTABLE  R0 K0 R2     ; R0["mVisible"] := R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LOADK     R5 K3        ; R5 := "_visible"
 10 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mVisible"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".Fill1"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K2        ; R4 := "_visible"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x881A50F4"]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mWidth"]
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K1        ; R4 := ".Fill1"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRectMaterial"]
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mRectMaterial"]
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x15ED7700"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


