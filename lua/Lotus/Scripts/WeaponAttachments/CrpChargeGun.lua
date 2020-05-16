code size: 16
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\CrpChargeGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveMapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 4
  8 [-]: LOADK     R3 K4        ; R3 := 1.5
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; WeaponFire := R4
 15 [-]: SETGLOBAL R4 K6        ; 0x4897EAED := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xFB2C1BA7"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K6        ; R5 := 1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: DIV       R4 K6 R3     ; R4 := 1 / R3
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := clipType
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x9F1DC568"]
 22 [-]: GETGLOBAL R8 K9        ; R8 := ringType
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: LOADK     R7 K6        ; R7 := 1
 25 [-]: LOADK     R8 K6        ; R8 := 1
 26 [-]: LOADK     R9 K6        ; R9 := 1
 27 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 101
 31 [-]: JMP       101          ; PC := 101
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 101
 36 [-]: JMP       101          ; PC := 101
 37 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xCEF5AD37"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LT        0 R7 K6      ; if R7 >= 1 then PC := 101
 42 [-]: JMP       101          ; PC := 101
 43 [-]: GETGLOBAL R10 K3       ; R10 := math
 44 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x8B011038"]
 45 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x7D9AAAAF"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0xC1B008D9"]
 48 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 49 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 50 [-]: DIV       R7 R10 R3    ; R7 := R10 / R3
 51 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xD124E361"]
 52 [-]: GETUPVAL  R12 U0       ; R12 := U0
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R5       ; R11 := R5
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5["0xD124E361"]
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: SUB       R10 R8 R7    ; R10 := R8 - R7
 67 [-]: LT        0 R10 K14    ; if R10 >= 0 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R11 K3       ; R11 := math
 70 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0x8B011038"]
 71 [-]: MOVE      R12 R7       ; R12 := R7
 72 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 73 [-]: CALL      R13 1 2      ; R13 := R13()
 74 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: MOVE      R9 R11       ; R9 := R11
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R11 K3       ; R11 := math
 79 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x65F9712A"]
 80 [-]: ADD       R12 R7 R4    ; R12 := R7 + R4
 81 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: MOVE      R9 R11       ; R9 := R11
 86 [-]: MOVE      R8 R7        ; R8 := R7
 87 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R6       ; R12 := R6
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R11 R6 K13   ; R12 := R6; R11 := R6["0xD124E361"]
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETGLOBAL R11 K17      ; R11 := 0x201191EA
 98 [-]: LOADK     R12 K14      ; R12 := 0
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: JMP       27           ; PC := 27
101 [-]: RETURN    R0 1         ; return 


