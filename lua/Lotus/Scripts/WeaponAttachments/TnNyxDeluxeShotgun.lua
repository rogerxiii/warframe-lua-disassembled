code size: 16
code size: 83
code size: 30
code size: 89
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\TnNyxDeluxeShotgun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; OnFire := R2
  7 [-]: SETGLOBAL R2 K2        ; 0x17804D85 := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; OnReload := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x1972D9A4 := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; OnReloadEnd := R2
 15 [-]: SETGLOBAL R2 K6        ; 0x78DAA9DA := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETGLOBAL R3 K1        ; R3 := depressedAnimations
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 10 [-]: JMP       83           ; PC := 83
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xC1B008D9"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xFB2C1BA7"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 16 [-]: GETGLOBAL R4 K4        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 23 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 27 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 30 [-]: SUB       R6 K7 R6     ; R6 := 1 - R6
 31 [-]: LT        0 K7 R5      ; if 1 >= R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x7A97EAF5"]
 34 [-]: GETGLOBAL R9 K1        ; R9 := depressedAnimations
 35 [-]: SUB       R10 R5 K7    ; R10 := R5 - 1
 36 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: LOADK     R12 K6       ; R12 := 0
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x7A97EAF5"]
 42 [-]: GETGLOBAL R9 K1        ; R9 := depressedAnimations
 43 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: LOADK     R12 K7       ; R12 := 1
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xC8DF7580"]
 49 [-]: LOADK     R9 K7        ; R9 := 1
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x15D4DAEE"]
 55 [-]: GETGLOBAL R9 K11       ; R9 := shellDeco
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: LEN       R8 R7        ; R8 := # R7
 63 [-]: GETGLOBAL R9 K12       ; R9 := shellBones
 64 [-]: LEN       R9 R9        ; R9 := # R9
 65 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: LOADK     R8 K7        ; R8 := 1
 68 [-]: LEN       R9 R7        ; R9 := # R7
 69 [-]: LOADK     R10 K7       ; R10 := 1
 70 [-]: FORPREP   R8 82        ; R8 -= R10; PC := 82
 71 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 72 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA78B7FA7"]
 73 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
 74 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 77 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x44590A2F"]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: GETGLOBAL R15 K12      ; R15 := shellBones
 80 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := localPlayerOnly
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := localPlayerOnly
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 85
 29 [-]: JMP       85           ; PC := 85
 30 [-]: GETGLOBAL R3 K5        ; R3 := depressedAnimations
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 85
 34 [-]: JMP       85           ; PC := 85
 35 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x7D9AAAAF"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xC1B008D9"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 40 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xFB2C1BA7"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 43 [-]: LT        0 R3 K9      ; if R3 >= 1 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R4 K10       ; R4 := math
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xBCF846DF"]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 52 [-]: LT        0 K12 R5     ; if 0 >= R5 then PC := 85
 53 [-]: JMP       85           ; PC := 85
 54 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 55 [-]: GETGLOBAL R8 K14       ; R8 := shellDeco
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: LOADK     R7 K9        ; R7 := 1
 63 [-]: LEN       R8 R6        ; R8 := # R6
 64 [-]: LOADK     R9 K9        ; R9 := 1
 65 [-]: FORPREP   R7 84        ; R7 -= R9; PC := 84
 66 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 67 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xDA59764B"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K16      ; R12 := shellBones
 70 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 71 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SUB       R5 R5 K9     ; R5 := R5 - 1
 74 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 75 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xC41536D7"]
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 78 [-]: LOADK     R15 K19      ; R15 := "GAME_C1_ROOT1"
 79 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 80 [-]: CALL      R11 0 1      ; R11(R12,...)
 81 [-]: EQ        0 R5 K12     ; if R5 ~= 0 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
 85 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xC8DF7580"]
 86 [-]: LOADK     R13 K9       ; R13 := 1
 87 [-]: LOADK     R14 K12      ; R14 := 0
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := localPlayerOnly
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


