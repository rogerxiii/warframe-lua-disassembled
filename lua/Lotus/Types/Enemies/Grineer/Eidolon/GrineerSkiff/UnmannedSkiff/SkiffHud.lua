code size: 51
code size: 21
code size: 18
code size: 4
code size: 43
code size: 30
code size: 31
code size: 4
code size: 90
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Eidolon\GrineerSkiff\UnmannedSkiff\SkiffHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: LOADK     R5 K2        ; R5 := 0
  8 [-]: LOADK     R6 K2        ; R6 := 0
  9 [-]: LOADK     R7 K2        ; R7 := 0
 10 [-]: LOADK     R8 K2        ; R8 := 0
 11 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 14 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 15 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R9        ; R0 := R9
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: SETGLOBAL R14 K3       ; SetAmmo := R14
 32 [-]: SETGLOBAL R14 K4       ; 0xC576808 := R14
 33 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R14 K5       ; Initialize := R14
 42 [-]: SETGLOBAL R14 K6       ; 0x62648036 := R14
 43 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: SETGLOBAL R14 K7       ; Update := R14
 50 [-]: SETGLOBAL R14 K8       ; 0x8C7099E9 := R14
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_y"
  9 [-]: LOADK     R7 K7        ; R7 := "_z"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K8        ; R6 := 100
 13 [-]: LOADK     R7 K9        ; R7 := 0
 14 [-]: LOADK     R8 K9        ; R8 := 0
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K10       ; R6 := 0.34999999403954
 17 [-]: LOADK     R7 K11       ; R7 := 0.30000001192093
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_z"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 0
 12 [-]: LOADK     R7 K8        ; R7 := -3000
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Top.Left.gotoAndStop"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  9 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K3        ; R5 := ".Top.Right.gotoAndStop"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K4        ; R5 := ".Middle.Left.gotoAndStop"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
 23 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADK     R5 K5        ; R5 := ".Middle.Right.gotoAndStop"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
 30 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K6        ; R5 := ".Bottom.Left.gotoAndStop"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
 37 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADK     R5 K7        ; R5 := ".Bottom.Right.gotoAndStop"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: DIV       R1 R0 R1     ; R1 := R0 / R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB57E56DF"]
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K2        ; R4 := 1
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: LOADK     R4 K3        ; R4 := "Heat"
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 23 [-]: LOADK     R5 K6        ; R5 := "Heat.Warning"
 24 [-]: LOADK     R6 K7        ; R6 := "_visible"
 25 [-]: LE        1 R1 K8      ; if R1 <= 0.34999999403954 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: DIV       R1 R0 R1     ; R1 := R0 / R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x6374FD98
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB57E56DF"]
 11 [-]: SUB       R4 K2 R1     ; R4 := 1 - R1
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: GETUPVAL  R5 U4        ; R5 := U4
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: LOADK     R4 K3        ; R4 := "Integrity"
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: LOADK     R5 K6        ; R5 := "Integrity.Warning"
 25 [-]: LOADK     R6 K7        ; R6 := "_visible"
 26 [-]: LE        1 R1 K8      ; if R1 <= 0.34999999403954 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 63
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "_root"
 12 [-]: LOADK     R3 K5        ; R3 := "_y"
 13 [-]: LOADK     R4 K6        ; R4 := 100
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K2        ; R2 := "_root"
 18 [-]: LOADK     R3 K7        ; R3 := "_z"
 19 [-]: LOADK     R4 K8        ; R4 := -3000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x17028E8F"]
 23 [-]: LOADK     R2 K10       ; R2 := "Heat.Label.text"
 24 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Emplacement_Ammo"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x17028E8F"]
 28 [-]: LOADK     R2 K12       ; R2 := "Integrity.Label.text"
 29 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/Emplacement_Health"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K14       ; R0 := 0xF595ADDE
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x6B7B470B"]
 34 [-]: LOADK     R3 K16       ; R3 := "Heat.Top.Left"
 35 [-]: LOADK     R4 K17       ; R4 := "_totalframes"
 36 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 37 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: GETGLOBAL R0 K14       ; R0 := 0xF595ADDE
 40 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x6B7B470B"]
 42 [-]: LOADK     R3 K18       ; R3 := "Integrity.Top.Left"
 43 [-]: LOADK     R4 K17       ; R4 := "_totalframes"
 44 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 45 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 48 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x7C1F5A97"]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: GETGLOBAL R0 K20       ; R0 := 0x400E7765
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: TEST      R0 1         ; if R0 then PC := 90
 55 [-]: JMP       90           ; PC := 90
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x19240B28"]
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xFB2C1BA7"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: GETUPVAL  R0 U3        ; R0 := U3
 65 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x385BD2FE"]
 66 [-]: MOVE      R2 R1        ; R2 := R1
 67 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xC679CBF7"]
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: GETGLOBAL R1 K20       ; R1 := 0x400E7765
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: TEST      R1 1         ; if R1 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x619FE9B4"]
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: GETUPVAL  R4 U3        ; R4 := U3
 81 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6D0302A3"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETUPVAL  R5 U3        ; R5 := U3
 84 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xCD00C56F"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x7338D03A"]
 88 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 89 [-]: CALL      R1 0 1       ; R1(R2,...)
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC1B008D9"]
 23 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 33 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: RETURN    R0 1         ; return 


