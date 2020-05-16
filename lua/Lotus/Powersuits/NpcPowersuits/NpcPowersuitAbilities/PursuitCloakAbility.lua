code size: 17
code size: 3
code size: 32
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PursuitCloakAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_ROOT"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 5
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 16 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := intoCloakBurst
  6 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA2B01604"]
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R6 K7        ; R6 := cloakedAttached
 14 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 16 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x6E578D8"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: LOADK     R4 K11       ; R4 := 0
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 28 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K11       ; R6 := 0
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       22           ; PC := 22
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := cloakedAttached
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := outCloakBurst
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA2B01604"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xCE63BEE2"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


