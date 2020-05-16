code size: 75
code size: 9
code size: 14
code size: 14
code size: 3
code size: 94
code size: 70
code size: 44
code size: 24
code size: 36
code size: 46
code size: 5
code size: 4
code size: 193
code size: 33
code size: 8
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Boardgame.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 10 [-]: LOADK     R8 K2        ; R8 := 0
 11 [-]: LOADK     R9 K2        ; R9 := 0
 12 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: SETGLOBAL R9 K3        ; Shutdown := R9
 17 [-]: SETGLOBAL R9 K4        ; 0x3C577FA3 := R9
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: SETGLOBAL R9 K5        ; Show := R9
 20 [-]: SETGLOBAL R9 K6        ; 0x7CC73200 := R9
 21 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 22 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: SETGLOBAL R10 K7       ; Hide := R10
 25 [-]: SETGLOBAL R10 K8       ; 0x79EA5337 := R10
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: SETGLOBAL R15 K9       ; ShowHint := R15
 47 [-]: SETGLOBAL R15 K10      ; 0x98C9D9EC := R15
 48 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: SETGLOBAL R15 K11      ; HideHint := R15
 51 [-]: SETGLOBAL R15 K12      ; 0xDECFD80D := R15
 52 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: SETGLOBAL R15 K13      ; Initialize := R15
 63 [-]: SETGLOBAL R15 K14      ; 0x62648036 := R15
 64 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: SETGLOBAL R15 K15      ; Update := R15
 68 [-]: SETGLOBAL R15 K16      ; 0x8C7099E9 := R15
 69 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 70 [-]: SETGLOBAL R15 K17      ; onKeyDown_MENU_CLICK := R15
 71 [-]: SETGLOBAL R15 K18      ; 0xE40A2FCA := R15
 72 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 73 [-]: SETGLOBAL R15 K19      ; onKeyDown_MENU_SELECT := R15
 74 [-]: SETGLOBAL R15 K20      ; 0xEEDD1ACF := R15
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD4C2743F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 2
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 2
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 48
  4 [-]: JMP       48           ; PC := 48
  5 [-]: SUB       R0 R0 K0     ; R0 := R0 - 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K3        ; R3 := "HintSeparator"
  9 [-]: LOADK     R4 K4        ; R4 := "_y"
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: ADD       R0 R0 K5     ; R0 := R0 + 13
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K6        ; R3 := "HintTitle"
 17 [-]: LOADK     R4 K4        ; R4 := "_y"
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x17028E8F"]
 23 [-]: LOADK     R3 K8        ; R3 := "HintTitle.text"
 24 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Sacrifice/GoGameHintTitle"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: ADD       R0 R0 K10    ; R0 := R0 + 20
 27 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: LOADK     R3 K11       ; R3 := "HintBody"
 30 [-]: LOADK     R4 K4        ; R4 := "_y"
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x17028E8F"]
 36 [-]: LOADK     R3 K12       ; R3 := "HintBody.text"
 37 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Sacrifice/GoGameHintText"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K14       ; R1 := 0xF595ADDE
 40 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 42 [-]: LOADK     R4 K11       ; R4 := "HintBody"
 43 [-]: LOADK     R5 K16       ; R5 := "textHeight"
 44 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: ADD       R1 R0 R1     ; R1 := R0 + R1
 47 [-]: ADD       R0 R1 K17    ; R0 := R1 + 15
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: GETGLOBAL R1 K18       ; R1 := 0x52E17A90
 53 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 54 [-]: LOADK     R3 K19       ; R3 := "BgDark"
 55 [-]: GETGLOBAL R4 K20       ; R4 := UISys
 56 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 57 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 58 [-]: LOADK     R6 K22       ; R6 := "_height"
 59 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 63 [-]: LOADK     R7 K23       ; R7 := 0.5
 64 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R1 K18       ; R1 := 0x52E17A90
 66 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 67 [-]: LOADK     R3 K24       ; R3 := "Bg"
 68 [-]: GETGLOBAL R4 K20       ; R4 := UISys
 69 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 70 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 71 [-]: LOADK     R6 K22       ; R6 := "_height"
 72 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: ADD       R7 R7 K25    ; R7 := R7 + 2
 76 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 77 [-]: LOADK     R7 K23       ; R7 := 0.5
 78 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 79 [-]: GETUPVAL  R1 U4        ; R1 := U4
 80 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 81 [-]: GETGLOBAL R2 K18       ; R2 := 0x52E17A90
 82 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 83 [-]: LOADK     R4 K26       ; R4 := "_level0"
 84 [-]: GETGLOBAL R5 K20       ; R5 := UISys
 85 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 86 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 87 [-]: LOADK     R7 K4        ; R7 := "_y"
 88 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 92 [-]: LOADK     R8 K23       ; R8 := 0.5
 93 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 12 [-]: LOADK     R5 K5        ; R5 := "HintSeparator"
 13 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 18 [-]: LOADK     R5 K7        ; R5 := "HintTitle"
 19 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: LOADK     R5 K8        ; R5 := "HintBody"
 25 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: JMP       68           ; PC := 68
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 30 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 31 [-]: LOADK     R5 K5        ; R5 := "HintSeparator"
 32 [-]: GETGLOBAL R6 K10       ; R6 := UISys
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 34 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 35 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 36 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 40 [-]: LOADK     R9 K12       ; R9 := 0.5
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 43 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 44 [-]: LOADK     R5 K7        ; R5 := "HintTitle"
 45 [-]: GETGLOBAL R6 K10       ; R6 := UISys
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 47 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 48 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 49 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 53 [-]: LOADK     R9 K12       ; R9 := 0.5
 54 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 55 [-]: GETGLOBAL R3 K9        ; R3 := 0x52E17A90
 56 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 57 [-]: LOADK     R5 K8        ; R5 := "HintBody"
 58 [-]: GETGLOBAL R6 K10       ; R6 := UISys
 59 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 62 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 66 [-]: LOADK     R9 K12       ; R9 := 0.5
 67 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: CALL      R3 1 1       ; R3()
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  5 [-]: LOADK     R4 K2        ; R4 := "Score.Label"
  6 [-]: LOADK     R5 K3        ; R5 := "text"
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x9FAED6BC
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K6        ; R7 := "-"
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x9FAED6BC
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[2]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 19 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 20 [-]: LOADK     R4 K9        ; R4 := "Score"
 21 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: LOADK     R8 K13       ; R8 := 100
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: LOADK     R8 K14       ; R8 := 0.20000000298023
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 32 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 33 [-]: LOADK     R4 K15       ; R4 := "Winner"
 34 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: LOADK     R8 K16       ; R8 := 0
 41 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 42 [-]: LOADK     R8 K14       ; R8 := 0.20000000298023
 43 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K1        ; R1 := 1.5
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x17028E8F"]
  6 [-]: LOADK     R4 K4        ; R4 := "Winner.Label.text"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
  9 [-]: EQ        1 R0 K6      ; if R0 == 1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Sacrifice/GoGameVictory"
 14 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Sacrifice/GoGameDefeat"
 15 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x61494587"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xAC19E744"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Winner"
  5 [-]: GETGLOBAL R3 K3        ; R3 := winnerFx
  6 [-]: LOADK     R4 K4        ; R4 := -70
  7 [-]: LOADK     R5 K5        ; R5 := 20
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 12 [-]: LOADK     R2 K7        ; R2 := "Score"
 13 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K11       ; R6 := 0
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 25 [-]: LOADK     R2 K2        ; R2 := "Winner"
 26 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K13       ; R6 := 100
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R0     ; R2[1] := R0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K1 R1     ; R2[2] := R1
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  7 [-]: LOADK     R4 K4        ; R4 := "Score.Label"
  8 [-]: LOADK     R5 K5        ; R5 := "text"
  9 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[1]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K7        ; R7 := "-"
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[2]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 21 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 22 [-]: LOADK     R4 K9        ; R4 := "Score"
 23 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 29 [-]: LOADK     R8 K13       ; R8 := 100
 30 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 31 [-]: LOADK     R8 K14       ; R8 := 0.20000000298023
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 34 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 35 [-]: LOADK     R4 K15       ; R4 := "Winner"
 36 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 42 [-]: LOADK     R8 K16       ; R8 := 0
 43 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 44 [-]: LOADK     R8 K14       ; R8 := 0.20000000298023
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B4C9862"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  6 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xC2A7FAC0"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K8        ; R4 := "MemoryGoBoard"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x619FE9B4"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 21 [-]: LOADK     R6 K11       ; R6 := -0.89999997615814
 22 [-]: LOADK     R7 K12       ; R7 := -0.40000000596046
 23 [-]: LOADK     R8 K13       ; R8 := 1.5
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K14       ; R6 := 0x1E4F6281
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 28 [-]: LOADK     R8 K15       ; R8 := 0.89999997615814
 29 [-]: LOADK     R9 K15       ; R9 := 0.89999997615814
 30 [-]: LOADK     R10 K16      ; R10 := 1
 31 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 37 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 39 [-]: LOADK     R5 K20       ; R5 := "BgDark"
 40 [-]: LOADK     R6 K21       ; R6 := "_height"
 41 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x17028E8F"]
 46 [-]: LOADK     R4 K23       ; R4 := "Title.text"
 47 [-]: LOADK     R5 K24       ; R5 := "/Lotus/Language/Sacrifice/GoGameName"
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
 50 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
 52 [-]: LOADK     R5 K20       ; R5 := "BgDark"
 53 [-]: LOADK     R6 K25       ; R6 := "_y"
 54 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: MOVE      R2 R2        ; R2 := R2
 57 [-]: LOADK     R2 K26       ; R2 := 10
 58 [-]: MOVE      R2 R3        ; R2 := R3
 59 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x1C19D966"]
 61 [-]: LOADK     R4 K28       ; R4 := "Title"
 62 [-]: LOADK     R5 K25       ; R5 := "_y"
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 68 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x1C19D966"]
 69 [-]: LOADK     R4 K29       ; R4 := "Score"
 70 [-]: LOADK     R5 K25       ; R5 := "_y"
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 74 [-]: SUB       R6 R6 K30    ; R6 := R6 - 3
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x26581636"]
 78 [-]: LOADK     R4 K32       ; R4 := "Score.White"
 79 [-]: GETGLOBAL R5 K33       ; R5 := whitePieceTexture
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 82 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x26581636"]
 83 [-]: LOADK     R4 K34       ; R4 := "Score.Black"
 84 [-]: GETGLOBAL R5 K35       ; R5 := blackPieceTexture
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: GETGLOBAL R3 K18       ; R3 := 0xF595ADDE
 88 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 89 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x6B7B470B"]
 90 [-]: LOADK     R6 K28       ; R6 := "Title"
 91 [-]: LOADK     R7 K36       ; R7 := "textHeight"
 92 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 93 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 94 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 95 [-]: ADD       R2 R2 K30    ; R2 := R2 + 3
 96 [-]: MOVE      R2 R3        ; R2 := R3
 97 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 98 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x1C19D966"]
 99 [-]: LOADK     R4 K37       ; R4 := "Separator"
100 [-]: LOADK     R5 K25       ; R5 := "_y"
101 [-]: GETUPVAL  R6 U2        ; R6 := U2
102 [-]: GETUPVAL  R7 U3        ; R7 := U3
103 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
104 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
105 [-]: GETUPVAL  R2 U3        ; R2 := U3
106 [-]: ADD       R2 R2 K38    ; R2 := R2 + 20
107 [-]: MOVE      R2 R3        ; R2 := R3
108 [-]: LOADK     R2 K16       ; R2 := 1
109 [-]: LOADK     R3 K39       ; R3 := 4
110 [-]: LOADK     R4 K16       ; R4 := 1
111 [-]: FORPREP   R2 145       ; R2 -= R4; PC := 145
112 [-]: LOADK     R6 K40       ; R6 := "TutorialEntry"
113 [-]: MOVE      R7 R5        ; R7 := R5
114 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
115 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
116 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
117 [-]: MOVE      R9 R6        ; R9 := R6
118 [-]: LOADK     R10 K25      ; R10 := "_y"
119 [-]: GETUPVAL  R11 U2       ; R11 := U2
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
124 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x17028E8F"]
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: LOADK     R10 K41      ; R10 := ".Body.text"
127 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
128 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Language/Sacrifice/GoGameTutorial"
129 [-]: MOVE      R11 R5       ; R11 := R5
130 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: GETUPVAL  R7 U3        ; R7 := U3
133 [-]: GETGLOBAL R8 K18       ; R8 := 0xF595ADDE
134 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
135 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x6B7B470B"]
136 [-]: MOVE      R11 R6       ; R11 := R6
137 [-]: LOADK     R12 K43      ; R12 := ".Body"
138 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
139 [-]: LOADK     R12 K36      ; R12 := "textHeight"
140 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
141 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
142 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
143 [-]: ADD       R7 R7 K44    ; R7 := R7 + 14
144 [-]: MOVE      R7 R3        ; R7 := R3
145 [-]: FORLOOP   R2 112       ; R2 += R4; if R2 <= R3 then begin PC := 112; R5 := R2 end
146 [-]: GETUPVAL  R7 U4        ; R7 := U4
147 [-]: CALL      R7 1 1       ; R7()
148 [-]: GETUPVAL  R7 U5        ; R7 := U5
149 [-]: MOVE      R8 R0        ; R8 := R0
150 [-]: MOVE      R9 R1        ; R9 := R1
151 [-]: CALL      R7 3 1       ; R7(R8,R9)
152 [-]: GETUPVAL  R7 U6        ; R7 := U6
153 [-]: LOADK     R8 K16       ; R8 := 1
154 [-]: LOADK     R9 K45       ; R9 := 0
155 [-]: CALL      R7 3 1       ; R7(R8,R9)
156 [-]: GETUPVAL  R7 U6        ; R7 := U6
157 [-]: LOADK     R8 K46       ; R8 := 2
158 [-]: LOADK     R9 K45       ; R9 := 0
159 [-]: CALL      R7 3 1       ; R7(R8,R9)
160 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
161 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1C19D966"]
162 [-]: LOADK     R9 K47       ; R9 := "_root"
163 [-]: LOADK     R10 K48      ; R10 := "_alpha"
164 [-]: LOADK     R11 K45      ; R11 := 0
165 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
166 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
167 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0x7E1F26D7"]
168 [-]: LOADK     R9 K20       ; R9 := "BgDark"
169 [-]: GETGLOBAL R10 K50      ; R10 := _G
170 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
171 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
172 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
173 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0x7E1F26D7"]
174 [-]: LOADK     R9 K37       ; R9 := "Separator"
175 [-]: GETGLOBAL R10 K50      ; R10 := _G
176 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
179 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0x7E1F26D7"]
180 [-]: LOADK     R9 K52       ; R9 := "HintSeparator"
181 [-]: GETGLOBAL R10 K50      ; R10 := _G
182 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
183 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
184 [-]: GETGLOBAL R7 K53       ; R7 := _T
185 [-]: GETUPVAL  R8 U6        ; R8 := U6
186 [-]: SETTABLE  R7 K54 R8    ; R7["Go_OnScoreCallback"] := R8
187 [-]: GETGLOBAL R7 K53       ; R7 := _T
188 [-]: GETUPVAL  R8 U7        ; R8 := U7
189 [-]: SETTABLE  R7 K55 R8    ; R7["Go_OnWinner"] := R8
190 [-]: GETGLOBAL R7 K53       ; R7 := _T
191 [-]: GETUPVAL  R8 U8        ; R8 := U8
192 [-]: SETTABLE  R7 K56 R8    ; R7["Go_SetScore"] := R8
193 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mInstance"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x6306558E
 31 [-]: CALL      R2 1 0       ; R2,... := R2()
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BoardgameClickCallback"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x6B8B09D"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BoardgameClickCallback"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x6B8B09D"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


