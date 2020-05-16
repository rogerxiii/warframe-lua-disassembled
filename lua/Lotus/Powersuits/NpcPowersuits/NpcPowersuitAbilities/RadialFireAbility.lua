code size: 13
code size: 45
code size: 35
code size: 106
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RadialFireAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := baseRange
  2 [-]: GETGLOBAL R4 K1        ; R4 := baseDamage
  3 [-]: LE        0 R2 K2      ; if R2 > 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 K3        ; R3 := 5
  6 [-]: LOADK     R4 K4        ; R4 := 75
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R2 K5      ; if R2 ~= 2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 K6        ; R3 := 7
 11 [-]: LOADK     R4 K7        ; R4 := 150
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R2 K8      ; if R2 ~= 3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K9        ; R3 := 10
 16 [-]: LOADK     R4 K10       ; R4 := 250
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K11       ; R3 := 12
 19 [-]: LOADK     R4 K12       ; R4 := 500
 20 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETGLOBAL R8 K15       ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["AVATAR_ABILITY_RANGE"]
 26 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K15       ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 37 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xE2B32C65"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: MOVE      R4 R5        ; R4 := R5
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: RETURN    R5 3         ; return R5,R6
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xFF8F8885"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K3        ; R6 := 1
 12 [-]: LEN       R7 R5        ; R7 := # R5
 13 [-]: LOADK     R8 K3        ; R8 := 1
 14 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 15 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 16 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["visible"]
 17 [-]: TEST      R10 0        ; if not R10 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 20 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x3CAF9580"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 26 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: DIV       R11 R10 R4   ; R11 := R10 / R4
 29 [-]: SUB       R11 K3 R11   ; R11 := 1 - R11
 30 [-]: LEN       R12 R5       ; R12 := # R5
 31 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 32 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 33 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xDE5882DD"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 10 [-]: GETGLOBAL R7 K4        ; R7 := activateAnim
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 15 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PRT_FREEZE"]
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x868E646A"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := activateAnim
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 24 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PRT_FREEZE"]
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 33 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA559F558"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["RS_NONE"]
 40 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x896389C9"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 49 [-]: GETTABLE  R7 R8 K14    ; R7 := R8["RS_IN_RIFT"]
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 52 [-]: GETTABLE  R7 R8 K15    ; R7 := R8["RS_OUT_RIFT"]
 53 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 54 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xBBAF192"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: LOADK     R14 K18      ; R14 := 200
 61 [-]: GETGLOBAL R15 K5       ; R15 := Engine
 62 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["DT_FIRE"]
 63 [-]: LOADNIL   R16 R16      ; R16 := nil
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: LOADK     R18 K20      ; R18 := -1
 66 [-]: MOVE      R19 R1       ; R19 := R1
 67 [-]: MOVE      R20 R1       ; R20 := R1
 68 [-]: MOVE      R21 R0       ; R21 := R0
 69 [-]: LOADK     R22 K21      ; R22 := 1
 70 [-]: MOVE      R23 R0       ; R23 := R0
 71 [-]: LOADNIL   R24 R24      ; R24 := nil
 72 [-]: MOVE      R25 R7       ; R25 := R7
 73 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 74 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R10 K23      ; R10 := expfx
 76 [-]: GETGLOBAL R11 K24      ; R11 := EMPTY_SYMBOL
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 79 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0xDE5882DD"]
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 85 [-]: GETGLOBAL R10 K25      ; R10 := deactivateAnim
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 88 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 89 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 90 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PRT_ONCE"]
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x868E646A"]
 95 [-]: GETGLOBAL R10 K25      ; R10 := deactivateAnim
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 99 [-]: GETGLOBAL R13 K5       ; R13 := Engine
100 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PRT_ONCE"]
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
103 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
104 [-]: LOADK     R9 K28       ; R9 := 5
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


