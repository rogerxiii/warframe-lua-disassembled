code size: 95
code size: 7
code size: 3
code size: 23
code size: 3
code size: 85
code size: 46
code size: 3
code size: 154
code size: 86
code size: 284
code size: 5
code size: 3
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ToolTip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: LOADK     R5 K4        ; R5 := 45
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 15 [-]: SETTABLE  R8 K6 K7     ; R8["PreviousX"] := nil
 16 [-]: SETTABLE  R8 K8 K7     ; R8["PreviousY"] := nil
 17 [-]: SETTABLE  R8 K9 K7     ; R8["CurrentX"] := nil
 18 [-]: SETTABLE  R8 K10 K7    ; R8["CurrentY"] := nil
 19 [-]: SETTABLE  R8 K11 K7    ; R8["TargetX"] := nil
 20 [-]: SETTABLE  R8 K12 K7    ; R8["TargetY"] := nil
 21 [-]: LOADK     R9 K13       ; R9 := 8
 22 [-]: LOADK     R10 K5       ; R10 := 0
 23 [-]: LOADK     R11 K5       ; R11 := 0
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: LOADK     R13 K14      ; R13 := 1
 26 [-]: MOVE      R14 R0       ; R14 := R0
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: LOADNIL   R16 R16      ; R16 := nil
 29 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 34 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 38 [-]: MOVE      R0 R19       ; R0 := R19
 39 [-]: SETGLOBAL R20 K15      ; OnProfileSaved := R20
 40 [-]: SETGLOBAL R20 K16      ; 0xF048D49D := R20
 41 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: SETGLOBAL R21 K17      ; Initialize := R21
 53 [-]: SETGLOBAL R21 K18      ; 0x62648036 := R21
 54 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 55 [-]: SETGLOBAL R21 K19      ; Shutdown := R21
 56 [-]: SETGLOBAL R21 K20      ; 0x3C577FA3 := R21
 57 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: LOADK     R22 K5       ; R22 := 0
 66 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETGLOBAL R23 K21      ; Update := R23
 85 [-]: SETGLOBAL R23 K22      ; 0x8C7099E9 := R23
 86 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: SETGLOBAL R23 K23      ; onViewportSizeChanged := R23
 89 [-]: SETGLOBAL R23 K24      ; 0x3A900427 := R23
 90 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: SETGLOBAL R23 K25      ; OnGamepadTransition := R23
 94 [-]: SETGLOBAL R23 K26      ; 0x98E4F633 := R23
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U2        ; R0 := U2
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 11
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x940893EB"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: DIV       R2 R2 K6     ; R2 := R2 / 0.125
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Tip"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Tip.Label"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Tip.Bg"
 16 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K7        ; R2 := "Tip.Callout"
 22 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x8C64AFA9
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: LOADK     R2 K9        ; R2 := "Tip.Bg.gotoAndStop"
 28 [-]: LOADK     R3 K10       ; R3 := "Flat"
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K6        ; R2 := "Tip.Bg"
 33 [-]: LOADK     R3 K11       ; R3 := "_y"
 34 [-]: LOADK     R4 K4        ; R4 := 0
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K5        ; R2 := "Tip.Label"
 39 [-]: LOADK     R3 K12       ; R3 := "tintIcons"
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K6        ; R2 := "Tip.Bg"
 45 [-]: LOADK     R3 K13       ; R3 := "_height"
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 50 [-]: LOADK     R2 K14       ; R2 := "Tip.BottomRightCorner"
 51 [-]: LOADK     R3 K11       ; R3 := "_y"
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R0 0 1       ; R0(R1,...)
 56 [-]: GETGLOBAL R0 K15       ; R0 := Engine
 57 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0xE35E176B"]
 58 [-]: CALL      R0 1 2       ; R0 := R0()
 59 [-]: TEST      R0 0         ; if not R0 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 62 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 63 [-]: LOADK     R2 K5        ; R2 := "Tip.Label"
 64 [-]: LOADK     R3 K17       ; R3 := "fontName"
 65 [-]: LOADK     R4 K18       ; R4 := "Arial Unicode MS"
 66 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 67 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 68 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xBAE5F929"]
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x6ACD1B87"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 74 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 75 [-]: LOADK     R4 K2        ; R4 := "Tip"
 76 [-]: LOADK     R5 K21       ; R5 := "_x"
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K2        ; R4 := "Tip"
 82 [-]: LOADK     R5 K11       ; R5 := "_y"
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
 12 [-]: LOADK     R3 K3        ; R3 := "Tip.Bg"
 13 [-]: LOADK     R4 K4        ; R4 := "_width"
 14 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 19 [-]: LOADK     R2 K3        ; R2 := "Tip.Bg"
 20 [-]: GETGLOBAL R3 K6        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x625791A8"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K9        ; R0 := _T
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: SETTABLE  R0 K10 R1    ; R0["ToolTipUpdateColors"] := R1
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K11       ; R0 := gPlayerProfileMgr
 33 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x32D83CC3"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R0 K13       ; R0 := 0x94BCBD40
 38 [-]: GETGLOBAL R1 K11       ; R1 := gPlayerProfileMgr
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 40 [-]: LOADK     R3 K15       ; R3 := 0
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x654F1092"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: LOADK     R2 K17       ; R2 := "OnProfileSaved"
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ToolTipUpdateColors"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 104
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0.10000000149012
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  5 [-]: LOADK     R4 K4        ; R4 := "Tip.Label.textHeight"
  6 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 12 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 14 [-]: LOADK     R4 K5        ; R4 := "Tip.Label.textWidth"
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: ADD       R1 R1 K6     ; R1 := R1 + 18
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 84
 23 [-]: JMP       84           ; PC := 84
 24 [-]: GETGLOBAL R1 K8        ; R1 := Engine
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x9490FE70"]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: TEST      R1 0         ; if not R1 then PC := 84
 28 [-]: JMP       84           ; PC := 84
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 30 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 32 [-]: LOADK     R4 K10       ; R4 := "Tip.Callout.Tf.textWidth"
 33 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: TEST      R1 1         ; if R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R1 K11       ; R1 := 0
 38 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 39 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 41 [-]: LOADK     R5 K12       ; R5 := "Tip.Callout._height"
 42 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 43 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 44 [-]: TEST      R2 1         ; if R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R2 K11       ; R2 := 0
 47 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: LOADK     R5 K14       ; R5 := "Tip.Callout"
 50 [-]: LOADK     R6 K15       ; R6 := "_x"
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 54 [-]: DIV       R8 R1 K16    ; R8 := R1 / 2
 55 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 59 [-]: LOADK     R5 K14       ; R5 := "Tip.Callout"
 60 [-]: LOADK     R6 K17       ; R6 := "_y"
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: DIV       R8 R2 K16    ; R8 := R2 / 2
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
 71 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 72 [-]: LOADK     R5 K14       ; R5 := "Tip.Callout"
 73 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 74 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_LINEAR"]
 75 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 76 [-]: LOADK     R8 K21       ; R8 := "_alpha"
 77 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 79 [-]: LOADK     R9 K22       ; R9 := 100
 80 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 81 [-]: LOADK     R9 K23       ; R9 := 0.15000000596046
 82 [-]: ADD       R10 K23 R0   ; R10 := 0.15000000596046 + R0
 83 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 84 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 85 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 86 [-]: LOADK     R5 K24       ; R5 := "Tip.Bg"
 87 [-]: LOADK     R6 K25       ; R6 := "_width"
 88 [-]: GETUPVAL  R7 U2        ; R7 := U2
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 91 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 92 [-]: LOADK     R5 K24       ; R5 := "Tip.Bg"
 93 [-]: LOADK     R6 K26       ; R6 := "_height"
 94 [-]: GETUPVAL  R7 U0        ; R7 := U0
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
 97 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 98 [-]: LOADK     R5 K27       ; R5 := "Tip"
 99 [-]: GETGLOBAL R6 K19       ; R6 := UISys
100 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_LINEAR"]
101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
102 [-]: LOADK     R8 K21       ; R8 := "_alpha"
103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
104 [-]: NEWTABLE  R8 1 0       ; R8 := {}
105 [-]: LOADK     R9 K22       ; R9 := 100
106 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
107 [-]: LOADK     R9 K0        ; R9 := 0.10000000149012
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
110 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
111 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
112 [-]: LOADK     R5 K24       ; R5 := "Tip.Bg"
113 [-]: GETGLOBAL R6 K19       ; R6 := UISys
114 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
115 [-]: NEWTABLE  R7 1 0       ; R7 := {}
116 [-]: LOADK     R8 K21       ; R8 := "_alpha"
117 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
118 [-]: NEWTABLE  R8 1 0       ; R8 := {}
119 [-]: LOADK     R9 K22       ; R9 := 100
120 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
121 [-]: LOADK     R9 K23       ; R9 := 0.15000000596046
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
124 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
125 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
126 [-]: LOADK     R5 K29       ; R5 := "Tip.BottomRightCorner"
127 [-]: GETGLOBAL R6 K19       ; R6 := UISys
128 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
129 [-]: NEWTABLE  R7 1 0       ; R7 := {}
130 [-]: LOADK     R8 K17       ; R8 := "_y"
131 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
132 [-]: NEWTABLE  R8 0 0       ; R8 := {}
133 [-]: GETUPVAL  R9 U4        ; R9 := U4
134 [-]: GETUPVAL  R10 U0       ; R10 := U0
135 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
136 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
137 [-]: LOADK     R9 K23       ; R9 := 0.15000000596046
138 [-]: ADD       R10 K0 R0    ; R10 := 0.10000000149012 + R0
139 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
140 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
141 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
142 [-]: LOADK     R5 K30       ; R5 := "Tip.Label"
143 [-]: GETGLOBAL R6 K19       ; R6 := UISys
144 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_LINEAR"]
145 [-]: NEWTABLE  R7 1 0       ; R7 := {}
146 [-]: LOADK     R8 K21       ; R8 := "_alpha"
147 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
148 [-]: NEWTABLE  R8 1 0       ; R8 := {}
149 [-]: LOADK     R9 K22       ; R9 := 100
150 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
151 [-]: LOADK     R9 K23       ; R9 := 0.15000000596046
152 [-]: ADD       R10 K23 R0   ; R10 := 0.15000000596046 + R0
153 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
154 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x35FF770F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x458F27A9"]
 11 [-]: LOADK     R4 K4        ; R4 := "SupportsThemes"
 12 [-]: LOADK     R5 K5        ; R5 := ""
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDDA3917C"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIStyle_FloatingContent"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDDA3917C"]
 26 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDDA3917C"]
 33 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIStyle_Background2"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xDDA3917C"]
 40 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UIStyle_Background1"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x302AAB2F"]
 47 [-]: LOADK     R8 K14       ; R8 := "Tip.Bg"
 48 [-]: LOADK     R9 K15       ; R9 := "RectEdgeColor"
 49 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["red"]
 50 [-]: DIV       R10 R10 K17  ; R10 := R10 / 255
 51 [-]: GETTABLE  R11 R4 K18   ; R11 := R4["green"]
 52 [-]: DIV       R11 R11 K17  ; R11 := R11 / 255
 53 [-]: GETTABLE  R12 R4 K19   ; R12 := R4["blue"]
 54 [-]: DIV       R12 R12 K17  ; R12 := R12 / 255
 55 [-]: LOADK     R13 K20      ; R13 := 0.85000002384186
 56 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 58 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x302AAB2F"]
 59 [-]: LOADK     R8 K14       ; R8 := "Tip.Bg"
 60 [-]: LOADK     R9 K21       ; R9 := "RectInnerColor"
 61 [-]: GETTABLE  R10 R5 K16   ; R10 := R5["red"]
 62 [-]: DIV       R10 R10 K17  ; R10 := R10 / 255
 63 [-]: GETTABLE  R11 R5 K18   ; R11 := R5["green"]
 64 [-]: DIV       R11 R11 K17  ; R11 := R11 / 255
 65 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["blue"]
 66 [-]: DIV       R12 R12 K17  ; R12 := R12 / 255
 67 [-]: LOADK     R13 K22      ; R13 := 1
 68 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 70 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
 71 [-]: LOADK     R8 K24       ; R8 := "Tip.Label"
 72 [-]: LOADK     R9 K25       ; R9 := "textColor"
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 76 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x1C19D966"]
 77 [-]: LOADK     R8 K26       ; R8 := "Tip.Callout.Tf"
 78 [-]: LOADK     R9 K25       ; R9 := "textColor"
 79 [-]: MOVE      R10 R2       ; R10 := R2
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: GETGLOBAL R6 K27       ; R6 := _T
 82 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 83 [-]: SETTABLE  R7 K29 R3    ; R7["Title"] := R3
 84 [-]: SETTABLE  R7 K30 R2    ; R7["Content"] := R2
 85 [-]: SETTABLE  R6 K28 R7    ; R6["ToolTipColors"] := R7
 86 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 152
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gToolTip"]
 17 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R0 K4        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["RadialSolarMapOpen"]
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD692CA7B"]
 34 [-]: GETGLOBAL R2 K4        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RadialSolarMapOpen"]
 36 [-]: EQ        1 R2 K9      ; if R2 == "0x1" then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K4        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["RadialSolarMapOpen"]
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: LT        0 R0 K10     ; if R0 >= 1 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETGLOBAL R1 K3        ; R1 := 0x6306558E
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: MUL       R1 R1 K11    ; R1 := R1 * 2
 51 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: LE        0 K10 R0     ; if 1 > R0 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 57 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 58 [-]: LOADK     R2 K13       ; R2 := "Tip.Label"
 59 [-]: LOADK     R3 K14       ; R3 := "glyphLimit"
 60 [-]: LOADK     R4 K15       ; R4 := -1
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R0 K16       ; R0 := 0xF595ADDE
 64 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 65 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x6B7B470B"]
 66 [-]: LOADK     R3 K18       ; R3 := "Tip.Label.glyphCount"
 67 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 68 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 69 [-]: GETUPVAL  R1 U4        ; R1 := U4
 70 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
 71 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 73 [-]: LOADK     R4 K13       ; R4 := "Tip.Label"
 74 [-]: LOADK     R5 K14       ; R5 := "glyphLimit"
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: GETGLOBAL R3 K4        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["gToolTipCallout"]
 80 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: TEST      R2 0         ; if not R2 then PC := 114
 84 [-]: JMP       114          ; PC := 114
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: MOVE      R2 R6        ; R2 := R6
 87 [-]: GETGLOBAL R2 K4        ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["gToolTipCallout"]
 89 [-]: MOVE      R2 R5        ; R2 := R5
 90 [-]: GETUPVAL  R2 U5        ; R2 := U5
 91 [-]: EQ        0 R2 K20     ; if R2 ~= "" then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADNIL   R2 R2        ; R2 := nil
 94 [-]: MOVE      R2 R5        ; R2 := R5
 95 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 96 [-]: GETUPVAL  R3 U5        ; R3 := U5
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: TEST      R2 1         ; if R2 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
101 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x17028E8F"]
102 [-]: LOADK     R4 K22       ; R4 := "Tip.Callout.Tf.text"
103 [-]: GETUPVAL  R5 U5        ; R5 := U5
104 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
107 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
108 [-]: LOADK     R4 K23       ; R4 := "Tip.Callout.Tf"
109 [-]: LOADK     R5 K24       ; R5 := "text"
110 [-]: LOADK     R6 K20       ; R6 := ""
111 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
112 [-]: GETUPVAL  R2 U7        ; R2 := U7
113 [-]: CALL      R2 1 1       ; R2()
114 [-]: GETUPVAL  R2 U0        ; R2 := U0
115 [-]: GETGLOBAL R3 K4        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gToolTip"]
117 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 201
118 [-]: JMP       201          ; PC := 201
119 [-]: GETUPVAL  R2 U0        ; R2 := U0
120 [-]: GETGLOBAL R3 K4        ; R3 := _T
121 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gToolTip"]
122 [-]: MOVE      R3 R0        ; R3 := R0
123 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: TEST      R3 1         ; if R3 then PC := 182
127 [-]: JMP       182          ; PC := 182
128 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
129 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x625791A8"]
130 [-]: MOVE      R5 R1        ; R5 := R1
131 [-]: CALL      R3 3 1       ; R3(R4,R5)
132 [-]: GETUPVAL  R3 U8        ; R3 := U8
133 [-]: CALL      R3 1 1       ; R3()
134 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: GETGLOBAL R3 K4        ; R3 := _T
137 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["gToolTipRedraw"]
138 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: GETGLOBAL R3 K4        ; R3 := _T
141 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["gToolTipRedraw"]
142 [-]: EQ        0 R3 K27     ; if R3 ~= "0x0" then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
145 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
146 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
147 [-]: LOADK     R6 K24       ; R6 := "text"
148 [-]: GETUPVAL  R7 U0        ; R7 := U0
149 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
150 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
151 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
152 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
153 [-]: LOADK     R6 K14       ; R6 := "glyphLimit"
154 [-]: LOADK     R7 K15       ; R7 := -1
155 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
156 [-]: LOADK     R3 K28       ; R3 := 0.99000000953674
157 [-]: MOVE      R3 R4        ; R3 := R4
158 [-]: JMP       175          ; PC := 175
159 [-]: GETUPVAL  R3 U9        ; R3 := U9
160 [-]: CALL      R3 1 1       ; R3()
161 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
162 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
163 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
164 [-]: LOADK     R6 K24       ; R6 := "text"
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
167 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
168 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
169 [-]: LOADK     R5 K13       ; R5 := "Tip.Label"
170 [-]: LOADK     R6 K14       ; R6 := "glyphLimit"
171 [-]: LOADK     R7 K29       ; R7 := 0
172 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
173 [-]: LOADK     R3 K29       ; R3 := 0
174 [-]: MOVE      R3 R4        ; R3 := R4
175 [-]: GETUPVAL  R3 U7        ; R3 := U7
176 [-]: CALL      R3 1 1       ; R3()
177 [-]: GETUPVAL  R3 U10       ; R3 := U10
178 [-]: SETTABLE  R3 K30 K6    ; R3["TargetX"] := nil
179 [-]: GETUPVAL  R3 U10       ; R3 := U10
180 [-]: SETTABLE  R3 K31 K6    ; R3["TargetY"] := nil
181 [-]: JMP       201          ; PC := 201
182 [-]: GETGLOBAL R3 K4        ; R3 := _T
183 [-]: SETTABLE  R3 K32 K6    ; R3["gToolTipCoords"] := nil
184 [-]: GETGLOBAL R3 K4        ; R3 := _T
185 [-]: SETTABLE  R3 K33 K6    ; R3["gToolTipClipName"] := nil
186 [-]: GETGLOBAL R3 K34       ; R3 := 0x52E17A90
187 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
188 [-]: LOADK     R5 K35       ; R5 := "Tip"
189 [-]: GETGLOBAL R6 K36       ; R6 := UISys
190 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["FlashInstance_LINEAR"]
191 [-]: NEWTABLE  R7 1 0       ; R7 := {}
192 [-]: LOADK     R8 K38       ; R8 := "_alpha"
193 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
194 [-]: NEWTABLE  R8 1 0       ; R8 := {}
195 [-]: LOADK     R9 K29       ; R9 := 0
196 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
197 [-]: LOADK     R9 K39       ; R9 := 0.15000000596046
198 [-]: LOADK     R10 K29      ; R10 := 0
199 [-]: CLOSURE   R11 0        ; R11 := closure(Function #10.1)
200 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
201 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
202 [-]: GETUPVAL  R4 U0        ; R4 := U0
203 [-]: CALL      R3 2 2       ; R3 := R3(R4)
204 [-]: TEST      R3 1         ; if R3 then PC := 284
205 [-]: JMP       284          ; PC := 284
206 [-]: LOADK     R3 K10       ; R3 := 1
207 [-]: LOADK     R4 K10       ; R4 := 1
208 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
209 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x8975B040"]
210 [-]: CALL      R5 2 2       ; R5 := R5(R6)
211 [-]: TEST      R5 0         ; if not R5 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
214 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x29F22A4A"]
215 [-]: CALL      R5 2 2       ; R5 := R5(R6)
216 [-]: MOVE      R4 R5        ; R4 := R5
217 [-]: DIV       R3 K10 R4    ; R3 := 1 / R4
218 [-]: GETGLOBAL R5 K4        ; R5 := _T
219 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["gToolTipCoords"]
220 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: NEWTABLE  R6 0 2       ; R6 := {}
223 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
224 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0xBAE5F929"]
225 [-]: CALL      R7 2 2       ; R7 := R7(R8)
226 [-]: ADD       R7 R7 K44    ; R7 := R7 + 10
227 [-]: SETTABLE  R6 K42 R7    ; R6["x"] := R7
228 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
229 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x6ACD1B87"]
230 [-]: CALL      R7 2 2       ; R7 := R7(R8)
231 [-]: SUB       R7 R7 K47    ; R7 := R7 - 13
232 [-]: SETTABLE  R6 K45 R7    ; R6["y"] := R7
233 [-]: MOVE      R5 R6        ; R5 := R6
234 [-]: NEWTABLE  R6 0 9       ; R6 := {}
235 [-]: SETTABLE  R6 K48 K49   ; R6["ReverseBuffer"] := 20
236 [-]: GETUPVAL  R7 U11       ; R7 := U11
237 [-]: SETTABLE  R6 K50 R7    ; R6["CursorScale"] := R7
238 [-]: GETUPVAL  R7 U12       ; R7 := U12
239 [-]: SETTABLE  R6 K51 R7    ; R6["Width"] := R7
240 [-]: GETUPVAL  R7 U13       ; R7 := U13
241 [-]: SETTABLE  R6 K52 R7    ; R6["Height"] := R7
242 [-]: SETTABLE  R6 K53 R4    ; R6["DrawScale"] := R4
243 [-]: SETTABLE  R6 K54 R3    ; R6["InvScale"] := R3
244 [-]: GETUPVAL  R7 U14       ; R7 := U14
245 [-]: SETTABLE  R6 K55 R7    ; R6["ViewportWidth"] := R7
246 [-]: GETUPVAL  R7 U15       ; R7 := U15
247 [-]: SETTABLE  R6 K56 R7    ; R6["ViewportHeight"] := R7
248 [-]: GETGLOBAL R7 K4        ; R7 := _T
249 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["gToolTipCoords"]
250 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: MOVE      R7 R0        ; R7 := R0
253 [-]: MOVE      R7 R1        ; R7 := R1
254 [-]: SETTABLE  R6 K57 R7    ; R6["PixelCoords"] := R7
255 [-]: GETUPVAL  R7 U16       ; R7 := U16
256 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["0x30905ECB"]
257 [-]: MOVE      R8 R5        ; R8 := R5
258 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
259 [-]: MOVE      R10 R6       ; R10 := R6
260 [-]: GETUPVAL  R11 U10      ; R11 := U10
261 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
262 [-]: MOVE      R5 R7        ; R5 := R7
263 [-]: GETTABLE  R7 R6 K57    ; R7 := R6["PixelCoords"]
264 [-]: TEST      R7 0         ; if not R7 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETTABLE  R7 R5 K42    ; R7 := R5["x"]
267 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
268 [-]: SETTABLE  R5 K42 R7    ; R5["x"] := R7
269 [-]: GETTABLE  R7 R5 K45    ; R7 := R5["y"]
270 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
271 [-]: SETTABLE  R5 K45 R7    ; R5["y"] := R7
272 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
273 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
274 [-]: LOADK     R9 K35       ; R9 := "Tip"
275 [-]: LOADK     R10 K59      ; R10 := "_x"
276 [-]: GETTABLE  R11 R5 K42   ; R11 := R5["x"]
277 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
278 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
279 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
280 [-]: LOADK     R9 K35       ; R9 := "Tip"
281 [-]: LOADK     R10 K60      ; R10 := "_y"
282 [-]: GETTABLE  R11 R5 K45   ; R11 := R5["y"]
283 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
284 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: RETURN    R0 1         ; return 


