code size: 10
code size: 66
code size: 50
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BeastMasterParryAttacksAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamaged := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x653EC65A := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; NpcEvaluateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xECF1EA57 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xCC0B19E0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF79D67CF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DHT_MELEE"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x80B14403"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x70627EFF"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 44 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x5CB2AD93"]
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xABD9DD93"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x56BF4D19"]
 59 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 60 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["LastChargeAbilityTime"]
 61 [-]: GETGLOBAL R9 K14       ; R9 := 0x58E5C2DB
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: GETGLOBAL R10 K15      ; R10 := secondsUntilResumeAttackAfterParry
 64 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K1        ; R3 := 0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x70627EFF"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R4 K1        ; R4 := 0
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x66E66265"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xF3340665"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PM_PARRY"]
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xABD9DD93"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xF3F9C592"]
 37 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["LastChargeAbilityTime"]
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x58E5C2DB
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R7 K13       ; R7 := 1
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: LOADK     R7 K1        ; R7 := 0
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x70627EFF"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x5CB2AD93"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x110EA047"]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 


