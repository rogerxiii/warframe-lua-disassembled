code size: 11
code size: 16
code size: 39
code size: 26
code size: 22
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WaterDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R4 K0        ; Dissolve := R4
 10 [-]: SETGLOBAL R4 K1        ; 0xE2AE63D1 := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD610586B"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xD610586B"]
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x9E1B8940
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R2 R3        ; R2 := R3
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x49D2F3F2
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x58E5C2DB
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MUL       R4 R4 K4     ; R4 := R4 * 0.20000000298023
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xC1B52CDC
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x58E5C2DB
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: ADD       R5 R5 K7     ; R5 := R5 + 3
 20 [-]: MUL       R5 R5 K4     ; R5 := R5 * 0.20000000298023
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MUL       R4 R4 K8     ; R4 := R4 * 1
 23 [-]: ADD       R4 K7 R4     ; R4 := 3 + R4
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x49D2F3F2
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x58E5C2DB
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: ADD       R6 R6 K9     ; R6 := R6 + 7
 28 [-]: MUL       R6 R6 K4     ; R6 := R6 * 0.20000000298023
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MUL       R5 R5 K5     ; R5 := R5 * 2
 31 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xBDF2E087"]
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: LOADK     R9 K8        ; R9 := 1
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := entitiesToCreate
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: GETGLOBAL R6 K3        ; R6 := entityOffsets
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R6 K3        ; R6 := entityOffsets
 13 [-]: GETTABLE  R5 R6 R4     ; R5 := R6[R4]
 14 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 16 [-]: GETGLOBAL R8 K1        ; R8 := entitiesToCreate
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x6DA72501"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 21 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0xF23A7849"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 25 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := effectsToRemove
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := effectsToRemove
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xAB436EF2"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := fxToAttach
 20 [-]: GETGLOBAL R9 K7        ; R9 := EMPTY_SYMBOL
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := gRagdollType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: LT        0 R1 K4      ; if R1 >= 1 then PC := 87
 23 [-]: JMP       87           ; PC := 87
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: TEST      R3 1         ; if R3 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xC432A31F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 79
 34 [-]: JMP       79           ; PC := 79
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 K0        ; R6 := 0
 37 [-]: SUB       R7 R4 K4     ; R7 := R4 - 1
 38 [-]: LOADK     R8 K4        ; R8 := 1
 39 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 40 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2["0x977EF3DA"]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R3 1         ; if R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SUB       R11 R4 K4    ; R11 := R4 - 1
 46 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: GETUPVAL  R11 U2       ; R11 := U2
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 58 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2["0x977EF3DA"]
 59 [-]: LOADK     R13 K0       ; R13 := 0
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R2 R11       ; R2 := R11
 62 [-]: TEST      R5 0         ; if not R5 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: JMP       79           ; PC := 79
 66 [-]: TEST      R3 0         ; if not R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: MOVE      R12 R2       ; R12 := R2
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: MOVE      R12 R2       ; R12 := R2
 76 [-]: LOADNIL   R13 R13      ; R13 := nil
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 79 [-]: GETGLOBAL R11 K7       ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K0       ; R12 := 0
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: GETGLOBAL R11 K8       ; R11 := 0x4CDEF9FF
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: MUL       R11 R11 K9   ; R11 := R11 * 0.25
 85 [-]: ADD       R1 R1 R11    ; R1 := R1 + R11
 86 [-]: JMP       22           ; PC := 22
 87 [-]: RETURN    R0 1         ; return 


