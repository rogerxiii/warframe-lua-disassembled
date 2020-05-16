code size: 51
code size: 25
code size: 70
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\TeralystDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K1        ; R2 := 2
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := -0.5
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K4        ; R3 := -2
  9 [-]: LOADK     R4 K5        ; R4 := 0.25
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
 13 [-]: LOADK     R4 K7        ; R4 := -2.25
 14 [-]: LOADK     R5 K2        ; R5 := 0
 15 [-]: LOADK     R6 K8        ; R6 := -0.75
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 18 [-]: LOADK     R5 K7        ; R5 := -2.25
 19 [-]: LOADK     R6 K2        ; R6 := 0
 20 [-]: LOADK     R7 K8        ; R7 := -0.75
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 23 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K10       ; R3 := "GAME_R1_ARM1"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K11       ; R4 := "GAME_L1_ARM1"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K12       ; R5 := "GAME_L1_LEG1"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K13       ; R6 := "GAME_R1_LEG1"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 38 [-]: LOADK     R3 K14       ; R3 := "LureAvatar"
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 41 [-]: SETGLOBAL R3 K15       ; TeralystDeath := R3
 42 [-]: SETGLOBAL R3 K16       ; 0xF738ABDC := R3
 43 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R3 K17       ; TeralystCapture := R3
 47 [-]: SETGLOBAL R3 K18       ; 0x82611AC := R3
 48 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 49 [-]: SETGLOBAL R3 K19       ; LuredDecoFx := R3
 50 [-]: SETGLOBAL R3 K20       ; 0x7668B8DA := R3
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  4 [-]: LOADK     R3 K2        ; R3 := 16
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: LT        0 R2 K5      ; if R2 >= 1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD610586B"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: DIV       R3 R3 K2     ; R3 := R3 / 16
 20 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K3        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  4 [-]: LOADK     R3 K2        ; R3 := 2
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LOADK     R3 K4        ; R3 := -1
  8 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF144999"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x6DA72501"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K3        ; R8 := 0
 14 [-]: LOADK     R9 K8        ; R9 := 100
 15 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 R5 K9      ; if R5 >= 1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: LT        0 R2 K11     ; if R2 >= 10 then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: LT        0 R3 K3      ; if R3 >= 0 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R5 K12       ; R5 := math
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x865961F7"]
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: LEN       R7 R4        ; R7 := # R4
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K12       ; R6 := math
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x865961F7"]
 36 [-]: LOADK     R7 K9        ; R7 := 1
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 41 [-]: GETTABLE  R8 R4 R5     ; R8 := R4[R5]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 47 [-]: GETGLOBAL R9 K15       ; R9 := captureEnergyDeco
 48 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xA2B01604"]
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 53 [-]: GETTABLE  R12 R4 R5    ; R12 := R4[R5]
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: GETGLOBAL R7 K18       ; R7 := 0x8C4A6742
 56 [-]: LOADK     R8 K19       ; R8 := 0.10000000149012
 57 [-]: LOADK     R9 K20       ; R9 := 0.20000000298023
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 63 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
 67 [-]: LOADK     R8 K3        ; R8 := 0
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: JMP       20           ; PC := 20
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xE681382B"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C4A6742
 16 [-]: GETGLOBAL R6 K7        ; R6 := luredDecoArcSize
 17 [-]: UNM       R6 R6        ; R6 := - R6
 18 [-]: GETGLOBAL R7 K7        ; R7 := luredDecoArcSize
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C4A6742
 21 [-]: GETGLOBAL R7 K7        ; R7 := luredDecoArcSize
 22 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2
 23 [-]: GETGLOBAL R8 K7        ; R8 := luredDecoArcSize
 24 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 27 [-]: GETGLOBAL R8 K7        ; R8 := luredDecoArcSize
 28 [-]: UNM       R8 R8        ; R8 := - R8
 29 [-]: GETGLOBAL R9 K7        ; R9 := luredDecoArcSize
 30 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_VECTOR
 33 [-]: LOADK     R6 K10       ; R6 := 0
 34 [-]: LT        0 R6 K11     ; if R6 >= 1 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xE681382B"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R3 R7        ; R3 := R7
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xE0C881B4
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: MOVE      R9 R3        ; R9 := R3
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x9E1B8940
 45 [-]: GETGLOBAL R9 K14       ; R9 := math
 46 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xF93F7CC8"]
 47 [-]: SUB       R10 K16 R6   ; R10 := 0.5 - R6
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MUL       R9 K8 R9     ; R9 := 2 * R9
 50 [-]: SUB       R9 K11 R9    ; R9 := 1 - R9
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 53 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 54 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xEC183DDC"]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: MUL       R7 R7 K19    ; R7 := R7 * 0.30000001192093
 60 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
 62 [-]: LOADK     R8 K10       ; R8 := 0
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       34           ; PC := 34
 65 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: RETURN    R0 1         ; return 


