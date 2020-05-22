code size: 24
code size: 16
code size: 10
code size: 100
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientMutators.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/PowersuitAbilities/Khora/KhoraWhipHitEffectFlyingDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/PowersuitAbilities/Rhino/RoarAttachProj"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  8 [-]: LOADK     R3 K3        ; R3 := "EXPLODER"
  9 [-]: LOADK     R4 K4        ; R4 := "AVENGER"
 10 [-]: LOADK     R5 K5        ; R5 := "CORPOREAL"
 11 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K6        ; SentientMutator := R3
 15 [-]: SETGLOBAL R3 K7        ; 0xCDDDBA1D := R3
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: SETGLOBAL R3 K8        ; SentientOnDeath := R3
 18 [-]: SETGLOBAL R3 K9        ; 0xAF2CDC90 := R3
 19 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R3 K10       ; WardOnDeath := R3
 23 [-]: SETGLOBAL R3 K11       ; 0x4475F2E0 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= "EXPLODER" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        0 R1 K3      ; if R1 ~= "AVENGER" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R1 K4      ; if R1 ~= "CORPOREAL" then PC := 16
 15 [-]: JMP       16           ; PC := 16
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 10
  9 [-]: JMP       10           ; PC := 10
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "TENNO"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "Sentient"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := 500
  8 [-]: LOADK     R4 K4        ; R4 := 30
  9 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1E216E79"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6DA72501"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 16 [-]: LOADK     R6 K8        ; R6 := 1
 17 [-]: LEN       R7 R5        ; R7 := # R5
 18 [-]: LOADK     R8 K8        ; R8 := 1
 19 [-]: FORPREP   R6 99        ; R6 -= R8; PC := 99
 20 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 21 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 99
 24 [-]: JMP       99           ; PC := 99
 25 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 26 [-]: EQ        1 R0 R10     ; if R0 == R10 then PC := 99
 27 [-]: JMP       99           ; PC := 99
 28 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 29 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xB6293ABC"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 99
 32 [-]: JMP       99           ; PC := 99
 33 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 34 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xBF8DC153"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 99
 37 [-]: JMP       99           ; PC := 99
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA3F6069B"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x93DF5D85"]
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x8938B1C9"]
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 48 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 49 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0["0x6DA72501"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_ROTATION
 54 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 55 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x6DA72501"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: LOADK     R13 K17      ; R13 := 0
 58 [-]: LT        0 R13 K8     ; if R13 >= 1 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 61 [-]: MOVE      R15 R11      ; R15 := R11
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 66 [-]: GETTABLE  R15 R5 R9    ; R15 := R5[R9]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETTABLE  R14 R5 R9    ; R14 := R5[R9]
 71 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x6DA72501"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: GETGLOBAL R15 K18      ; R15 := 0xE0C881B4
 74 [-]: MOVE      R16 R12      ; R16 := R12
 75 [-]: MOVE      R17 R14      ; R17 := R14
 76 [-]: MOVE      R18 R13      ; R18 := R13
 77 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 78 [-]: SELF      R16 R11 K19  ; R17 := R11; R16 := R11["0xEC183DDC"]
 79 [-]: MOVE      R18 R15      ; R18 := R15
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: GETGLOBAL R16 K20      ; R16 := 0x4CDEF9FF
 82 [-]: CALL      R16 1 2      ; R16 := R16()
 83 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
 84 [-]: GETGLOBAL R16 K21      ; R16 := 0x201191EA
 85 [-]: LOADK     R17 K17      ; R17 := 0
 86 [-]: CALL      R16 2 1      ; R16(R17)
 87 [-]: JMP       58           ; PC := 58
 88 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 89 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 94 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xAB436EF2"]
 95 [-]: GETUPVAL  R18 U1       ; R18 := U1
 96 [-]: GETGLOBAL R19 K23      ; R19 := EMPTY_SYMBOL
 97 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
100 [-]: RETURN    R0 1         ; return 


