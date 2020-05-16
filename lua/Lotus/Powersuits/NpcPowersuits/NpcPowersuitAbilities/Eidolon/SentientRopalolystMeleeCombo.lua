code size: 10
code size: 16
code size: 38
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystMeleeCombo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x142ACAD7"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := range
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: GETGLOBAL R6 K3        ; R6 := gLotusSentinelAvatarType
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 K4        ; R3 := 0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := animActions
  2 [-]: LEN       R4 R4        ; R4 := # R4
  3 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x290116D3"]
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: GETGLOBAL R7 K0        ; R7 := animActions
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETGLOBAL R5 K0        ; R5 := animActions
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x28609C89"]
 14 [-]: GETGLOBAL R8 K0        ; R8 := animActions
 15 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xAB436EF2"]
 18 [-]: GETGLOBAL R8 K6        ; R8 := damageTriggerType
 19 [-]: GETGLOBAL R9 K7        ; R9 := bones
 20 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 21 [-]: GETGLOBAL R10 K8       ; R10 := attachOffsets
 22 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 23 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xB5061E22"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 35 [-]: LOADK     R7 K1        ; R7 := 0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       24           ; PC := 24
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := damageTriggerType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


