code size: 14
code size: 38
code size: 74
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ActivateAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := isSentinel
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xAC2DAD66"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
 21 [-]: LOADK     R6 K7        ; R6 := 15
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: DIV       R2 R4 K8     ; R2 := R4 / 3
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xA3F6069B"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5DFE404B"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x8E8D708B"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LT        0 R5 K12     ; if R5 >= 0.25 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MUL       R2 R2 K13    ; R2 := R2 * 1.5
 34 [-]: LT        0 R6 K14     ; if R6 >= 0.5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R2 K15       ; R2 := 2
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x38BF6E8B"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
 10 [-]: LOADK     R7 K3        ; R7 := "ActivateSkin"
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 15 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PRT_ONCE"]
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 18 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x94640469"]
 26 [-]: GETGLOBAL R7 K9        ; R7 := auraType
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
 30 [-]: GETGLOBAL R6 K11       ; R6 := abilityDuration
 31 [-]: GETGLOBAL R7 K12       ; R7 := durationPerLevel
 32 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 40 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA559F558"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R7 K9        ; R7 := auraType
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xF59A737B"]
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBB64E1BF"]
 50 [-]: GETGLOBAL R10 K9       ; R10 := auraType
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 53 [-]: MOVE      R5 R8        ; R5 := R8
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5["0x75FA94B7"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x58347F07"]
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0xFB924027"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x94640469"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := auraType
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6FC07D09"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 


