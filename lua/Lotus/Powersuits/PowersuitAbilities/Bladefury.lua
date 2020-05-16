code size: 7
code size: 91
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Bladefury.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCC0B19E0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x1FDB8A0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := baseDuration
  5 [-]: GETGLOBAL R7 K3        ; R7 := Game
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ABILITY_DURATION"]
  7 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 14 [-]: GETGLOBAL R7 K6        ; R7 := baseDamagePerSecond
 15 [-]: GETGLOBAL R8 K3        ; R8 := Game
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 17 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xE2B32C65"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 21 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 24 [-]: GETGLOBAL R8 K8        ; R8 := baseRadius
 25 [-]: GETGLOBAL R9 K3        ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 27 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE2B32C65"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 31 [-]: LOADK     R7 K10       ; R7 := 0
 32 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R10 K12      ; R10 := spinAnim
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 36 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 38 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PRT_LOOP"]
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: LOADK     R8 K10       ; R8 := 0
 41 [-]: MUL       R9 R5 R4     ; R9 := R5 * R4
 42 [-]: LT        0 R7 R4      ; if R7 >= R4 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CDEF9FF
 45 [-]: CALL      R10 1 2      ; R10 := R10()
 46 [-]: MUL       R11 R10 R5   ; R11 := R10 * R5
 47 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
 48 [-]: LE        0 K17 R8     ; if 1 > R8 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
 51 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xBBAF192"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: MOVE      R16 R6       ; R16 := R6
 57 [-]: LOADK     R17 K21      ; R17 := 20
 58 [-]: GETGLOBAL R18 K13      ; R18 := Engine
 59 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["DT_SLASH"]
 60 [-]: LOADNIL   R19 R19      ; R19 := nil
 61 [-]: MOVE      R20 R0       ; R20 := R0
 62 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 63 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 64 [-]: LOADK     R8 K10       ; R8 := 0
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x4CDEF9FF
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
 68 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
 69 [-]: LOADK     R12 K10      ; R12 := 0
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: JMP       42           ; PC := 42
 72 [-]: LE        0 K17 R9     ; if 1 > R9 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R11 K18      ; R11 := gRegion
 75 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xBBAF192"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: MOVE      R15 R9       ; R15 := R9
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: LOADK     R17 K21      ; R17 := 20
 82 [-]: GETGLOBAL R18 K13      ; R18 := Engine
 83 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["DT_SLASH"]
 84 [-]: LOADNIL   R19 R19      ; R19 := nil
 85 [-]: MOVE      R20 R0       ; R20 := R0
 86 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 87 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x868E646A"]
 88 [-]: LOADNIL   R13 R13      ; R13 := nil
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


