code size: 20
code size: 89
code size: 94
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GhoulSawmanProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 16
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 80
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K3        ; NpcEvaluateAbility := R3
  9 [-]: SETGLOBAL R3 K4        ; 0xECF1EA57 := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 12 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xCAA43ABB
 14 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K9        ; DeactivateAbility := R4
 19 [-]: SETGLOBAL R4 K10       ; 0x1FDB8A0 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 K3        ; R5 := 0
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8D0C64E2"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: LOADK     R7 K5        ; R7 := 1
 19 [-]: LEN       R8 R5        ; R8 := # R5
 20 [-]: LOADK     R9 K5        ; R9 := 1
 21 [-]: FORPREP   R7 29        ; R7 -= R9; PC := 29
 22 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 23 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x8B598ED4"]
 24 [-]: GETGLOBAL R13 K7       ; R13 := abilityTypeWres
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 0        ; if not R11 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R6 R5 R10    ; R6 := R5[R10]
 29 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 30 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R11 K3       ; R11 := 0
 36 [-]: RETURN    R11 2        ; return R11
 37 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["unreachable"]
 38 [-]: TEST      R11 0        ; if not R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0x58E5C2DB
 43 [-]: CALL      R11 1 2      ; R11 := R11()
 44 [-]: SELF      R12 R4 K10   ; R13 := R4; R12 := R4["0xF3F9C592"]
 45 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 46 [-]: LOADK     R15 K12      ; R15 := "SawmanProjectile"
 47 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 48 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 49 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
 50 [-]: GETGLOBAL R14 K13      ; R14 := reachableCooldown
 51 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R13 K3       ; R13 := 0
 54 [-]: RETURN    R13 2        ; return R13
 55 [-]: GETTABLE  R13 R2 K14   ; R13 := R2["visible"]
 56 [-]: TEST      R13 0        ; if not R13 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 59 [-]: GETTABLE  R14 R2 K15   ; R14 := R2["avatar"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["avatar"]
 64 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["distanceToTarget"]
 69 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["distanceToTarget"]
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xACA59CC1"]
 76 [-]: GETTABLE  R15 R2 K15   ; R15 := R2["avatar"]
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: SELF      R13 R4 K19   ; R14 := R4; R13 := R4["0x56BF4D19"]
 79 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 80 [-]: LOADK     R16 K12      ; R16 := "SawmanProjectile"
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K9       ; R16 := 0x58E5C2DB
 83 [-]: CALL      R16 1 0      ; R16,... := R16()
 84 [-]: CALL      R13 0 1      ; R13(R14,...)
 85 [-]: LOADK     R13 K5       ; R13 := 1
 86 [-]: RETURN    R13 2        ; return R13
 87 [-]: LOADK     R13 K3       ; R13 := 0
 88 [-]: RETURN    R13 2        ; return R13
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7EEA994C"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4D09A963"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x547E9A00"]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := animEventToWaitFor
 10 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x868E646A"]
 11 [-]: GETGLOBAL R9 K6        ; R9 := activateAnim
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 14 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 16 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: GETGLOBAL R14 K10      ; R14 := animRate
 19 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x84096397"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xA2B01604"]
 31 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K16       ; R8 := "GAME_C1_NECK1"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xA2B01604"]
 37 [-]: GETGLOBAL R7 K17       ; R7 := Hand
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K18       ; R6 := 0xEDD2EBFF
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 46 [-]: LOADK     R9 K20       ; R9 := 1
 47 [-]: GETGLOBAL R10 K21      ; R10 := Game
 48 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 49 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0xE2B32C65"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 53 [-]: GETGLOBAL R8 K24       ; R8 := gRegion
 54 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 55 [-]: GETGLOBAL R10 K26      ; R10 := projType
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: MOVE      R12 R6       ; R12 := R6
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x7669354A"]
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x8A8A289A"]
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x155B2C47"]
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1["0x25992394"]
 75 [-]: GETGLOBAL R11 K31      ; R11 := launchSound
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: GETGLOBAL R9 K32       ; R9 := inheritRiftState
 79 [-]: TEST      R9 0         ; if not R9 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x9F9E05F5"]
 82 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 83 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 84 [-]: CALL      R9 0 1       ; R9(R10,...)
 85 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R9 K35       ; R9 := 0x201191EA
 91 [-]: LOADK     R10 K36      ; R10 := 0
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       85           ; PC := 85
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6EA0928F"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MAIN_HAND"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3698D0B"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["THIRD_PERSON"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MAIN_HAND"]
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x9F1DC568"]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x9C4E08A9"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8D3D2462"]
 48 [-]: GETGLOBAL R7 K13       ; R7 := catchEventToWaitFor
 49 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x868E646A"]
 50 [-]: GETGLOBAL R10 K15      ; R10 := deactivateAnim
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 53 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 55 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PRT_ONCE"]
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: GETGLOBAL R15 K18      ; R15 := animRate
 58 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: RETURN    R0 1         ; return 


