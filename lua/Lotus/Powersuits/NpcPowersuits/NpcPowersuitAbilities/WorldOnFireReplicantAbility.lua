code size: 104
code size: 23
code size: 29
code size: 73
code size: 68
code size: 84
code size: 22
code size: 16
code size: 40
code size: 23
code size: 20
code size: 104
code size: 34
code size: 38
code size: 23
code size: 448
code size: 80
code size: 172
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WorldOnFireReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: LOADK     R0 K0        ; R0 := 7
  2 [-]: LOADK     R1 K1        ; R1 := 250
  3 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  4 [-]: LOADK     R3 K3        ; R3 := 5
  5 [-]: LOADK     R4 K4        ; R4 := 0.5
  6 [-]: LOADK     R5 K5        ; R5 := 3
  7 [-]: LOADK     R6 K6        ; R6 := 8
  8 [-]: GETGLOBAL R7 K7        ; R7 := 0x329BDC44
  9 [-]: LOADK     R8 K8        ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K7        ; R8 := 0x329BDC44
 12 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0x329BDC44
 15 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K12      ; R11 := "GAME_C1_HIP1"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: LOADK     R11 K13      ; R11 := 100
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: SETGLOBAL R12 K14      ; InitializeAbility := R12
 25 [-]: SETGLOBAL R12 K15      ; 0x3BDC280E := R12
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R12 K16      ; NpcEvaluateAbility := R12
 29 [-]: SETGLOBAL R12 K17      ; 0xECF1EA57 := R12
 30 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: SETGLOBAL R14 K18      ; GetAbilityUpgradeLevelInfo := R14
 51 [-]: SETGLOBAL R14 K19      ; 0x4284ECE5 := R14
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 55 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 56 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R17 K20      ; GetAugmentDescriptionInfo := R17
 60 [-]: SETGLOBAL R17 K21      ; 0xB6A3C9C2 := R17
 61 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 62 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 66 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 69 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: SETGLOBAL R22 K22      ; ActivateAbility := R22
 86 [-]: SETGLOBAL R22 K23      ; 0xCC0B19E0 := R22
 87 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: SETGLOBAL R22 K24      ; DeactivateAbility := R22
 93 [-]: SETGLOBAL R22 K25      ; 0x1FDB8A0 := R22
 94 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: SETGLOBAL R22 K26      ; ProjectileZipOver := R22
 98 [-]: SETGLOBAL R22 K27      ; 0xFAED45A1 := R22
 99 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: SETGLOBAL R22 K28      ; FeelTheBurn := R22
103 [-]: SETGLOBAL R22 K29      ; 0x690C17A0 := R22
104 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: MUL       R7 R7 K5     ; R7 := R7 * 1.5
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R3 K6        ; R3 := 0.80000001192093
 23 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8E8D708B"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LT        0 R6 K8      ; if R6 >= 0.69999998807907 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MUL       R3 R3 K9     ; R3 := R3 * 2
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 7
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 250
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 10
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 300
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 12
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 350
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 0.25
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 15
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 400
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K15       ; R1 := 0.34999999403954
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K9        ; R1 := 3
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K16       ; R1 := 39
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K17       ; R1 := 4
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K18       ; R1 := 41
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K19       ; R1 := 5
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K20       ; R1 := 43
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K12       ; R1 := 0.25
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K21       ; R1 := 6
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K22       ; R1 := 45
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K15       ; R1 := 0.34999999403954
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 63
  9 [-]: JMP       63           ; PC := 63
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETGLOBAL R10 K4       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 23 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K4       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETGLOBAL R10 K4       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 41 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x232D0973"]
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: TEST      R7 1         ; if R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xEA55C538"]
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x73BD8B3C"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R4 R7        ; R4 := R7
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xED86312D"]
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: MOVE      R4 R7        ; R4 := R7
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: MOVE      R10 R4       ; R10 := R4
 67 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x232D0973"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x73BD8B3C"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R2 K10       ; R2 := table
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 42 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 43 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
 44 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<ENERGY>"
 45 [-]: SETTABLE  R4 K17 K7    ; R4["SmallerIsBetter"] := "0x1"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K10       ; R2 := table
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K10       ; R2 := table
 57 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K12 K21   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K15 K22   ; R4["ValueIcon"] := "<DT_FIRE>"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K10       ; R2 := table
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K12 K23   ; R4["Label"] := "/Game/WEAPON_PROC_CHANCE"
 70 [-]: GETGLOBAL R5 K24       ; R5 := math
 71 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xF7005A7B"]
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: MUL       R6 R6 K26    ; R6 := R6 * 100
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 76 [-]: SETTABLE  R4 K19 K27   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 81 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 82 [-]: GETGLOBAL R2 K0        ; R2 := _T
 83 [-]: SETTABLE  R2 K28 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.64999997615814
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C4A6742
  2 [-]: LOADK     R2 K1        ; R2 := -1
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x865961F7"]
  7 [-]: DIV       R3 R0 K5     ; R3 := R0 / 3
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 R1 K6      ; if R1 >= 0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: UNM       R3 R2        ; R3 := - R2
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x3D6BC661"]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xC5E91BA6"]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x2DB1272F"]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["KNOCKDOWN"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["cc"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["cc"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["distance"]
  6 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["distance"]
  7 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: JMP       20           ; PC := 20
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9139A00"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x232D0973"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x896389C9"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x9139A00"]
 21 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LOADK     R8 K4        ; R8 := 0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: LOADK     R5 K9        ; R5 := 1
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LOADK     R7 K9        ; R7 := 1
 36 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 37 [-]: GETGLOBAL R9 K10       ; R9 := table
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: LEN       R9 R3        ; R9 := # R3
 49 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 103
 50 [-]: JMP       103          ; PC := 103
 51 [-]: LOADK     R9 K9        ; R9 := 1
 52 [-]: LEN       R10 R3       ; R10 := # R3
 53 [-]: LOADK     R11 K9       ; R11 := 1
 54 [-]: FORPREP   R9 97        ; R9 -= R11; PC := 97
 55 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 56 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0xF3340665"]
 57 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 58 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["PM_STUN"]
 59 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 60 [-]: TEST      R14 1        ; if R14 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0xF3340665"]
 63 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 64 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["PM_KNOCKDOWN"]
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: TEST      R14 1        ; if R14 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0xF3340665"]
 69 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 70 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["PM_STAGGER"]
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: TEST      R14 1        ; if R14 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x8B598ED4"]
 75 [-]: GETGLOBAL R16 K3       ; R16 := gLotusNpcAvatarType
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x3F5B8C5E"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0xA3F6069B"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x11BFAEEA"]
 86 [-]: GETGLOBAL R16 K21      ; R16 := Game
 87 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PT_IMMOLATION"]
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: SELF      R15 R13 K23  ; R16 := R13; R15 := R13["0xAC8F6523"]
 90 [-]: MOVE      R17 R2       ; R17 := R2
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 93 [-]: SETTABLE  R16 K24 R13  ; R16["enemy"] := R13
 94 [-]: SETTABLE  R16 K25 R14  ; R16["cc"] := R14
 95 [-]: SETTABLE  R16 K26 R15  ; R16["distance"] := R15
 96 [-]: SETTABLE  R3 R12 R16   ; R3[R12] := R16
 97 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 98 [-]: GETGLOBAL R16 K10      ; R16 := table
 99 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xA5C58010"]
100 [-]: MOVE      R17 R3       ; R17 := R3
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: RETURN    R3 2         ; return R3
104 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["enemy"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x5A115A02"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 1         ; if R7 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x495F554F"]
 22 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AR_IMMUNE_ALL"]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R7 R6        ; R7 := R6
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: RETURN    R7 3         ; return R7,R8
 30 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: LOADK     R8 K8        ; R8 := 0
 33 [-]: RETURN    R7 3         ; return R7,R8
 34 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF341D808"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 1         ; if R5 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x96D4FC9C"]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gLotusNpcAvatarType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x495F554F"]
 20 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AR_RESIST_ALL"]
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 1         ; if R5 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R5 K8        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x865961F7"]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x535CFE87"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PT_KNOCKED_DOWN"]
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x4722B671"]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := math
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x65F9712A"]
  3 [-]: LOADK     R5 K2        ; R5 := 1
  4 [-]: SUB       R6 R3 K3     ; R6 := R3 - 5
  5 [-]: DIV       R6 R6 K4     ; R6 := R6 / 10
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
 14 [-]: MUL       R5 K6 R4     ; R5 := 0.5 * R4
 15 [-]: SUB       R5 K2 R5     ; R5 := 1 - R5
 16 [-]: MUL       R5 R0 R5     ; R5 := R0 * R5
 17 [-]: ADD       R6 K2 R4     ; R6 := 1 + R4
 18 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 19 [-]: ADD       R7 K2 R4     ; R7 := 1 + R4
 20 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 285
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETUPVAL  R8 U2        ; R8 := U2
  8 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0x933CCBF6"]
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: GETUPVAL  R9 U3        ; R9 := U3
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 15 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0xBADE9738"]
 16 [-]: LOADK     R11 K2       ; R11 := 0
 17 [-]: CALL      R9 3 1       ; R9(R10,R11)
 18 [-]: GETUPVAL  R9 U4        ; R9 := U4
 19 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0x232D0973"]
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: TEST      R9 0         ; if not R9 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R9 K4        ; R9 := mOwner
 24 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x58FA15C8"]
 25 [-]: GETGLOBAL R11 K6       ; R11 := 0x7C282057
 26 [-]: GETGLOBAL R12 K4       ; R12 := mOwner
 27 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xE2B32C65"]
 28 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 29 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 30 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1E59C67B"]
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 33 [-]: CALL      R9 0 1       ; R9(R10,...)
 34 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xAB436EF2"]
 35 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
 36 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K12      ; R14 := "WorldOnFireCast"
 38 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 39 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 40 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 41 [-]: LOADK     R13 K13      ; R13 := "GAME_L1_WEAPON1"
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R9 0 1       ; R9(R10,...)
 44 [-]: GETUPVAL  R9 U5        ; R9 := U5
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xBBD516D4"]
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: GETGLOBAL R11 K15      ; R11 := activateAnim
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 51 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 52 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["PRT_ONCE"]
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 55 [-]: GETGLOBAL R9 K19       ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x25992394"]
 62 [-]: GETGLOBAL R11 K21      ; R11 := sound
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: LOADK     R13 K2       ; R13 := 0
 65 [-]: MOVE      R14 R1       ; R14 := R1
 66 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 67 [-]: GETGLOBAL R9 K22       ; R9 := gRegion
 68 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 69 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 71 [-]: LOADK     R14 K24      ; R14 := "WorldOnFireCastBurst"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0xBBAF192"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_ROTATION
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xAB436EF2"]
 80 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
 81 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 82 [-]: LOADK     R14 K27      ; R14 := "WorldOnFireAvatarAttach"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: GETGLOBAL R12 K28      ; R12 := EMPTY_SYMBOL
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: GETUPVAL  R9 U3        ; R9 := U3
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x8F7D879"]
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: LOADK     R9 K30       ; R9 := 0.25
 95 [-]: GETGLOBAL R10 K31      ; R10 := math
 96 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0x65F9712A"]
 97 [-]: MOVE      R11 R4       ; R11 := R4
 98 [-]: LOADK     R12 K33      ; R12 := 10
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: LOADK     R11 K34      ; R11 := 1
101 [-]: ADD       R12 R8 K34   ; R12 := R8 + 1
102 [-]: LOADK     R13 K34      ; R13 := 1
103 [-]: FORPREP   R11 116      ; R11 -= R13; PC := 116
104 [-]: GETGLOBAL R15 K22      ; R15 := gRegion
105 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xBDD34CC6"]
106 [-]: SELF      R17 R0 K10   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
107 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
108 [-]: LOADK     R20 K35      ; R20 := "WorldOnFireProjectile"
109 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
110 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
111 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1["0xE681382B"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
114 [-]: MOVE      R20 R1       ; R20 := R1
115 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
116 [-]: FORLOOP   R11 104      ; R11 += R13; if R11 <= R12 then begin PC := 104; R14 := R11 end
117 [-]: GETUPVAL  R15 U5       ; R15 := U5
118 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xDE9FD93E"]
119 [-]: MOVE      R16 R1       ; R16 := R1
120 [-]: MOVE      R17 R1       ; R17 := R1
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0xE5EB8241"]
123 [-]: CALL      R15 2 1      ; R15(R16)
124 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0x309DF312"]
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: GETGLOBAL R15 K4       ; R15 := mOwner
128 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xE2B32C65"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
131 [-]: LOADK     R17 K40      ; R17 := "BurnVictims"
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0["0xFD910504"]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0["0x46849197"]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: LOADK     R19 K2       ; R19 := 0
138 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
141 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
142 [-]: EQ        0 R18 R20    ; if R18 ~= R20 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R20 U6       ; R20 := U6
145 [-]: MOVE      R21 R17      ; R21 := R17
146 [-]: MOVE      R22 R18      ; R22 := R18
147 [-]: CALL      R20 3 1      ; R20(R21,R22)
148 [-]: GETUPVAL  R19 U7       ; R19 := U7
149 [-]: LOADNIL   R20 R20      ; R20 := nil
150 [-]: SELF      R21 R1 K45   ; R22 := R1; R21 := R1["0xB8613F53"]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 1        ; if R21 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1["0x896389C9"]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 1        ; if R21 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R21 K22      ; R21 := gRegion
159 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xA559F558"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: JMP       164          ; PC := 164
162 [-]: MOVE      R21 R0       ; R21 := R0
163 [-]: MOVE      R21 R1       ; R21 := R1
164 [-]: TEST      R21 0        ; if not R21 then PC := 233
165 [-]: JMP       233          ; PC := 233
166 [-]: GETGLOBAL R22 K16      ; R22 := Engine
167 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["0xFA1ED226"]
168 [-]: CALL      R22 1 2      ; R22 := R22()
169 [-]: MOVE      R20 R22      ; R20 := R22
170 [-]: SETTABLE  R20 K49 R5   ; R20["baseAmount"] := R5
171 [-]: SETTABLE  R20 K50 R6   ; R20["baseProcChance"] := R6
172 [-]: SELF      R22 R20 K51  ; R23 := R20; R22 := R20["0xC4A45AF8"]
173 [-]: GETGLOBAL R24 K16      ; R24 := Engine
174 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["DT_FIRE"]
175 [-]: LOADK     R25 K34      ; R25 := 1
176 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
177 [-]: SELF      R22 R20 K53  ; R23 := R20; R22 := R20["0xE6EDB183"]
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: CALL      R22 3 1      ; R22(R23,R24)
180 [-]: SELF      R22 R20 K54  ; R23 := R20; R22 := R20["0x85DAD235"]
181 [-]: MOVE      R24 R0       ; R24 := R0
182 [-]: CALL      R22 3 1      ; R22(R23,R24)
183 [-]: SELF      R22 R20 K55  ; R23 := R20; R22 := R20["0xD0B0E6FB"]
184 [-]: GETGLOBAL R24 K16      ; R24 := Engine
185 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["TORSO"]
186 [-]: CALL      R22 3 1      ; R22(R23,R24)
187 [-]: GETGLOBAL R22 K43      ; R22 := Lotus_Game
188 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x4DCAC4D9"]
189 [-]: MOVE      R23 R0       ; R23 := R0
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: GETUPVAL  R23 U8       ; R23 := U8
192 [-]: MOVE      R24 R1       ; R24 := R1
193 [-]: MOVE      R25 R4       ; R25 := R4
194 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
195 [-]: LOADK     R24 K34      ; R24 := 1
196 [-]: GETUPVAL  R25 U9       ; R25 := U9
197 [-]: LOADK     R26 K34      ; R26 := 1
198 [-]: FORPREP   R24 223      ; R24 -= R26; PC := 223
199 [-]: GETUPVAL  R28 U10      ; R28 := U10
200 [-]: MOVE      R29 R1       ; R29 := R1
201 [-]: MOVE      R30 R23      ; R30 := R23
202 [-]: CALL      R28 3 3      ; R28,R29 := R28(R29,R30)
203 [-]: GETGLOBAL R30 K19      ; R30 := 0x400E7765
204 [-]: MOVE      R31 R28      ; R31 := R28
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: TEST      R30 1        ; if R30 then PC := 223
207 [-]: JMP       223          ; PC := 223
208 [-]: GETUPVAL  R30 U11      ; R30 := U11
209 [-]: MOVE      R31 R28      ; R31 := R28
210 [-]: MOVE      R32 R1       ; R32 := R1
211 [-]: MOVE      R33 R0       ; R33 := R0
212 [-]: MOVE      R34 R20      ; R34 := R20
213 [-]: MOVE      R35 R19      ; R35 := R19
214 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
215 [-]: SELF      R30 R22 K58  ; R31 := R22; R30 := R22["0x9A5D9AA7"]
216 [-]: MOVE      R32 R28      ; R32 := R28
217 [-]: CALL      R30 3 1      ; R30(R31,R32)
218 [-]: GETGLOBAL R30 K59      ; R30 := table
219 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["0xCDB1FD5E"]
220 [-]: MOVE      R31 R23      ; R31 := R23
221 [-]: MOVE      R32 R29      ; R32 := R29
222 [-]: CALL      R30 3 1      ; R30(R31,R32)
223 [-]: FORLOOP   R24 199      ; R24 += R26; if R24 <= R25 then begin PC := 199; R27 := R24 end
224 [-]: SELF      R30 R22 K61  ; R31 := R22; R30 := R22["0xDAFCA899"]
225 [-]: CALL      R30 2 2      ; R30 := R30(R31)
226 [-]: TEST      R30 0        ; if not R30 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: SELF      R30 R0 K62   ; R31 := R0; R30 := R0["0xF89BED10"]
229 [-]: MOVE      R32 R15      ; R32 := R15
230 [-]: MOVE      R33 R16      ; R33 := R16
231 [-]: MOVE      R34 R22      ; R34 := R22
232 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
233 [-]: GETUPVAL  R30 U4       ; R30 := U4
234 [-]: GETTABLE  R30 R30 K3   ; R30 := R30["0x232D0973"]
235 [-]: CALL      R30 1 2      ; R30 := R30()
236 [-]: TEST      R30 0        ; if not R30 then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: SELF      R30 R0 K1    ; R31 := R0; R30 := R0["0xBADE9738"]
239 [-]: GETUPVAL  R32 U12      ; R32 := U12
240 [-]: CALL      R30 3 1      ; R30(R31,R32)
241 [-]: GETGLOBAL R30 K22      ; R30 := gRegion
242 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30["0xA559F558"]
243 [-]: CALL      R30 2 2      ; R30 := R30(R31)
244 [-]: TEST      R30 0        ; if not R30 then PC := 266
245 [-]: JMP       266          ; PC := 266
246 [-]: SELF      R30 R1 K63   ; R31 := R1; R30 := R1["0x8DB5D01F"]
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x3B1B11B9"]
249 [-]: GETGLOBAL R32 K65      ; R32 := Game
250 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["AVATAR_ENERGY_GAIN_MULTIPLIER"]
251 [-]: GETGLOBAL R33 K65      ; R33 := Game
252 [-]: GETTABLE  R33 R33 K67  ; R33 := R33["MULTIPLY"]
253 [-]: LOADK     R34 K2       ; R34 := 0
254 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
255 [-]: JMP       266          ; PC := 266
256 [-]: SELF      R30 R0 K1    ; R31 := R0; R30 := R0["0xBADE9738"]
257 [-]: GETGLOBAL R32 K6       ; R32 := 0x7C282057
258 [-]: GETGLOBAL R33 K4       ; R33 := mOwner
259 [-]: SELF      R33 R33 K7   ; R34 := R33; R33 := R33["0xE2B32C65"]
260 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
261 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
262 [-]: SELF      R32 R32 K68  ; R33 := R32; R32 := R32["0x73BD8B3C"]
263 [-]: MOVE      R34 R0       ; R34 := R0
264 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
265 [-]: CALL      R30 0 1      ; R30(R31,...)
266 [-]: SELF      R30 R1 K69   ; R31 := R1; R30 := R1["0x868E646A"]
267 [-]: GETGLOBAL R32 K70      ; R32 := deactivateAnim
268 [-]: MOVE      R33 R1       ; R33 := R1
269 [-]: GETGLOBAL R34 K16      ; R34 := Engine
270 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
271 [-]: GETGLOBAL R35 K16      ; R35 := Engine
272 [-]: GETTABLE  R35 R35 K18  ; R35 := R35["PRT_ONCE"]
273 [-]: MOVE      R36 R1       ; R36 := R1
274 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
275 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0xDD9E6F2D"]
276 [-]: GETGLOBAL R32 K11      ; R32 := 0xEC274B1A
277 [-]: LOADK     R33 K71      ; R33 := "WorldOnFireAreaBurst"
278 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
279 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
280 [-]: LOADK     R31 K2       ; R31 := 0
281 [-]: LOADK     R32 K2       ; R32 := 0
282 [-]: MOVE      R33 R4       ; R33 := R4
283 [-]: MOVE      R34 R5       ; R34 := R5
284 [-]: GETGLOBAL R35 K4       ; R35 := mOwner
285 [-]: SELF      R35 R35 K68  ; R36 := R35; R35 := R35["0x73BD8B3C"]
286 [-]: MOVE      R37 R0       ; R37 := R0
287 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
288 [-]: MOVE      R7 R35       ; R7 := R35
289 [-]: LOADK     R36 K2       ; R36 := 0
290 [-]: GETGLOBAL R37 K19      ; R37 := 0x400E7765
291 [-]: MOVE      R38 R1       ; R38 := R1
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: TEST      R37 1        ; if R37 then PC := 448
294 [-]: JMP       448          ; PC := 448
295 [-]: SELF      R37 R1 K72   ; R38 := R1; R37 := R1["0x5A115A02"]
296 [-]: CALL      R37 2 2      ; R37 := R37(R38)
297 [-]: TEST      R37 1        ; if R37 then PC := 448
298 [-]: JMP       448          ; PC := 448
299 [-]: GETGLOBAL R37 K4       ; R37 := mOwner
300 [-]: SELF      R37 R37 K73  ; R38 := R37; R37 := R37["0xE7AE25B5"]
301 [-]: CALL      R37 2 2      ; R37 := R37(R38)
302 [-]: TEST      R37 1        ; if R37 then PC := 448
303 [-]: JMP       448          ; PC := 448
304 [-]: GETUPVAL  R37 U13      ; R37 := U13
305 [-]: MOVE      R38 R33      ; R38 := R33
306 [-]: MOVE      R39 R34      ; R39 := R34
307 [-]: MOVE      R40 R35      ; R40 := R35
308 [-]: MOVE      R41 R31      ; R41 := R31
309 [-]: CALL      R37 5 5      ; R37,R38,R39,R40 := R37(R38,R39,R40,R41)
310 [-]: MOVE      R32 R40      ; R32 := R40
311 [-]: MOVE      R7 R39       ; R7 := R39
312 [-]: MOVE      R5 R38       ; R5 := R38
313 [-]: MOVE      R4 R37       ; R4 := R37
314 [-]: GETGLOBAL R37 K74      ; R37 := _T
315 [-]: GETTABLE  R37 R37 K75  ; R37 := R37["0xDBBE4D08"]
316 [-]: MOVE      R38 R15      ; R38 := R15
317 [-]: MOVE      R39 R1       ; R39 := R1
318 [-]: GETGLOBAL R40 K31      ; R40 := math
319 [-]: GETTABLE  R40 R40 K76  ; R40 := R40["0xF7005A7B"]
320 [-]: MUL       R41 R32 K77  ; R41 := R32 * 100
321 [-]: CALL      R40 2 2      ; R40 := R40(R41)
322 [-]: LOADK     R41 K78      ; R41 := "%"
323 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
324 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
325 [-]: SELF      R37 R0 K1    ; R38 := R0; R37 := R0["0xBADE9738"]
326 [-]: MOVE      R39 R7       ; R39 := R7
327 [-]: CALL      R37 3 1      ; R37(R38,R39)
328 [-]: LE        0 R36 R31    ; if R36 > R31 then PC := 372
329 [-]: JMP       372          ; PC := 372
330 [-]: TEST      R21 0        ; if not R21 then PC := 372
331 [-]: JMP       372          ; PC := 372
332 [-]: GETUPVAL  R37 U8       ; R37 := U8
333 [-]: MOVE      R38 R1       ; R38 := R1
334 [-]: MOVE      R39 R4       ; R39 := R4
335 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
336 [-]: GETUPVAL  R38 U10      ; R38 := U10
337 [-]: MOVE      R39 R1       ; R39 := R1
338 [-]: MOVE      R40 R37      ; R40 := R37
339 [-]: CALL      R38 3 3      ; R38,R39 := R38(R39,R40)
340 [-]: GETGLOBAL R40 K19      ; R40 := 0x400E7765
341 [-]: MOVE      R41 R38      ; R41 := R38
342 [-]: CALL      R40 2 2      ; R40 := R40(R41)
343 [-]: TEST      R40 1        ; if R40 then PC := 371
344 [-]: JMP       371          ; PC := 371
345 [-]: SETTABLE  R20 K49 R5   ; R20["baseAmount"] := R5
346 [-]: GETUPVAL  R40 U11      ; R40 := U11
347 [-]: MOVE      R41 R38      ; R41 := R38
348 [-]: MOVE      R42 R1       ; R42 := R1
349 [-]: MOVE      R43 R0       ; R43 := R0
350 [-]: MOVE      R44 R20      ; R44 := R20
351 [-]: MOVE      R45 R19      ; R45 := R19
352 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
353 [-]: GETGLOBAL R40 K43      ; R40 := Lotus_Game
354 [-]: GETTABLE  R40 R40 K57  ; R40 := R40["0x4DCAC4D9"]
355 [-]: MOVE      R41 R0       ; R41 := R0
356 [-]: CALL      R40 2 2      ; R40 := R40(R41)
357 [-]: SELF      R41 R40 K58  ; R42 := R40; R41 := R40["0x9A5D9AA7"]
358 [-]: MOVE      R43 R38      ; R43 := R38
359 [-]: CALL      R41 3 1      ; R41(R42,R43)
360 [-]: SELF      R41 R0 K62   ; R42 := R0; R41 := R0["0xF89BED10"]
361 [-]: MOVE      R43 R15      ; R43 := R15
362 [-]: MOVE      R44 R16      ; R44 := R16
363 [-]: MOVE      R45 R40      ; R45 := R40
364 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
365 [-]: GETGLOBAL R41 K79      ; R41 := 0x8C4A6742
366 [-]: LOADK     R42 K80      ; R42 := 0.20000000298023
367 [-]: LOADK     R43 K81      ; R43 := 0.5
368 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
369 [-]: ADD       R36 R31 R41  ; R36 := R31 + R41
370 [-]: JMP       372          ; PC := 372
371 [-]: ADD       R36 R31 K82  ; R36 := R31 + 0.10000000149012
372 [-]: LT        0 R9 R31     ; if R9 >= R31 then PC := 441
373 [-]: JMP       441          ; PC := 441
374 [-]: GETGLOBAL R41 K79      ; R41 := 0x8C4A6742
375 [-]: LOADK     R42 K83      ; R42 := 0.40000000596046
376 [-]: LOADK     R43 K84      ; R43 := 0.80000001192093
377 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
378 [-]: ADD       R9 R31 R41   ; R9 := R31 + R41
379 [-]: EQ        0 R8 K2      ; if R8 ~= 0 then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: ADD       R9 R9 K83    ; R9 := R9 + 0.40000000596046
382 [-]: SELF      R41 R1 K85   ; R42 := R1; R41 := R1["0x6DA72501"]
383 [-]: CALL      R41 2 2      ; R41 := R41(R42)
384 [-]: GETGLOBAL R42 K86      ; R42 := 0x221C9700
385 [-]: GETTABLE  R43 R41 K87  ; R43 := R41["x"]
386 [-]: GETUPVAL  R44 U14      ; R44 := U14
387 [-]: MOVE      R45 R10      ; R45 := R10
388 [-]: CALL      R44 2 2      ; R44 := R44(R45)
389 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
390 [-]: GETTABLE  R44 R41 K88  ; R44 := R41["y"]
391 [-]: ADD       R44 R44 K89  ; R44 := R44 + 2
392 [-]: GETTABLE  R45 R41 K90  ; R45 := R41["z"]
393 [-]: GETUPVAL  R46 U14      ; R46 := U14
394 [-]: MOVE      R47 R10      ; R47 := R10
395 [-]: CALL      R46 2 2      ; R46 := R46(R47)
396 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
397 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
398 [-]: MOVE      R41 R42      ; R41 := R42
399 [-]: GETGLOBAL R42 K86      ; R42 := 0x221C9700
400 [-]: GETTABLE  R43 R41 K87  ; R43 := R41["x"]
401 [-]: GETTABLE  R44 R41 K88  ; R44 := R41["y"]
402 [-]: SUB       R44 R44 K91  ; R44 := R44 - 20
403 [-]: GETTABLE  R45 R41 K90  ; R45 := R41["z"]
404 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
405 [-]: GETGLOBAL R43 K86      ; R43 := 0x221C9700
406 [-]: CALL      R43 1 2      ; R43 := R43()
407 [-]: GETGLOBAL R44 K22      ; R44 := gRegion
408 [-]: SELF      R44 R44 K92  ; R45 := R44; R44 := R44["0xB29B96B"]
409 [-]: MOVE      R46 R41      ; R46 := R41
410 [-]: MOVE      R47 R42      ; R47 := R42
411 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
412 [-]: MOVE      R50 R43      ; R50 := R43
413 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
414 [-]: TEST      R44 0        ; if not R44 then PC := 441
415 [-]: JMP       441          ; PC := 441
416 [-]: GETGLOBAL R44 K22      ; R44 := gRegion
417 [-]: SELF      R44 R44 K23  ; R45 := R44; R44 := R44["0xBDD34CC6"]
418 [-]: MOVE      R46 R30      ; R46 := R30
419 [-]: MOVE      R47 R43      ; R47 := R43
420 [-]: GETGLOBAL R48 K26      ; R48 := ZERO_ROTATION
421 [-]: MOVE      R49 R1       ; R49 := R1
422 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
423 [-]: SELF      R44 R0 K93   ; R45 := R0; R44 := R0["0xBCD271D5"]
424 [-]: CALL      R44 2 2      ; R44 := R44(R45)
425 [-]: TEST      R44 0        ; if not R44 then PC := 441
426 [-]: JMP       441          ; PC := 441
427 [-]: GETGLOBAL R44 K94      ; R44 := 0x1E4F6281
428 [-]: CALL      R44 1 2      ; R44 := R44()
429 [-]: GETGLOBAL R45 K79      ; R45 := 0x8C4A6742
430 [-]: LOADK     R46 K96      ; R46 := -180
431 [-]: LOADK     R47 K97      ; R47 := 180
432 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
433 [-]: SETTABLE  R44 K95 R45  ; R44["heading"] := R45
434 [-]: GETGLOBAL R45 K22      ; R45 := gRegion
435 [-]: SELF      R45 R45 K23  ; R46 := R45; R45 := R45["0xBDD34CC6"]
436 [-]: GETGLOBAL R47 K98      ; R47 := primeDecoType
437 [-]: MOVE      R48 R43      ; R48 := R43
438 [-]: MOVE      R49 R44      ; R49 := R44
439 [-]: MOVE      R50 R1       ; R50 := R1
440 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
441 [-]: GETGLOBAL R45 K99      ; R45 := 0x201191EA
442 [-]: LOADK     R46 K2       ; R46 := 0
443 [-]: CALL      R45 2 1      ; R45(R46)
444 [-]: GETGLOBAL R45 K100     ; R45 := 0x4CDEF9FF
445 [-]: CALL      R45 1 2      ; R45 := R45()
446 [-]: ADD       R31 R31 R45  ; R31 := R31 + R45
447 [-]: JMP       290          ; PC := 290
448 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 430
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDE9FD93E"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xDBBE4D08"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xE2B32C65"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x232D0973"]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K3        ; R2 := mOwner
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x58FA15C8"]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x232D0973"]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: TEST      R2 0         ; if not R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xF21555A7"]
 41 [-]: GETGLOBAL R4 K12       ; R4 := Game
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 43 [-]: GETGLOBAL R5 K12       ; R5 := Game
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["MULTIPLY"]
 45 [-]: LOADK     R6 K5        ; R6 := 0
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 48 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 49 [-]: GETGLOBAL R4 K16       ; R4 := endEffect
 50 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xE681382B"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K18       ; R6 := ZERO_ROTATION
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: GETGLOBAL R2 K19       ; R2 := 0xEC274B1A
 56 [-]: LOADK     R3 K20       ; R3 := "WOF"
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0x15D4DAEE"]
 59 [-]: GETGLOBAL R5 K22       ; R5 := gEntityType
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: GETGLOBAL R4 K23       ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: LOADK     R4 K24       ; R4 := 1
 67 [-]: LEN       R5 R3        ; R5 := # R3
 68 [-]: LOADK     R6 K24       ; R6 := 1
 69 [-]: FORPREP   R4 79        ; R4 -= R6; PC := 79
 70 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 71 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x3D6BC661"]
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 77 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xD4C2743F"]
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: FORLOOP   R4 70        ; R4 += R6; if R4 <= R5 then begin PC := 70; R7 := R4 end
 80 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 457
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEAD1"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_SPINE1"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K7        ; R6 := "GAME_R1_ARM2"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K8        ; R7 := "GAME_L1_ARM2"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "GAME_R1_LEG2"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K10       ; R9 := "GAME_L1_LEG2"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xB5A59043
 33 [-]: LOADK     R4 K12       ; R4 := 228
 34 [-]: LOADK     R5 K13       ; R5 := 136
 35 [-]: LOADK     R6 K14       ; R6 := 70
 36 [-]: LOADK     R7 K15       ; R7 := 255
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6978AC59"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xAFA67B2D"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 50 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
 51 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["PrimaryColors"]
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 54 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 55 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["EnergyColor"]
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R7 K11       ; R7 := 0xB5A59043
 60 [-]: GETTABLE  R8 R6 K24    ; R8 := R6["mEnergyColor"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R3 R7        ; R3 := R7
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xA0763749"]
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0xE4A9678D"]
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 72 [-]: LOADK     R11 K27      ; R11 := 0.30000001192093
 73 [-]: GETGLOBAL R12 K28      ; R12 := 0x221C9700
 74 [-]: LOADK     R13 K1       ; R13 := 0
 75 [-]: LOADK     R14 K1       ; R14 := 0
 76 [-]: LOADK     R15 K29      ; R15 := 0.40000000596046
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: LOADK     R13 K30      ; R13 := 1
 79 [-]: GETGLOBAL R14 K31      ; R14 := effectProjectileAttachFX
 80 [-]: LEN       R14 R14      ; R14 := # R14
 81 [-]: LOADK     R15 K30      ; R15 := 1
 82 [-]: FORPREP   R13 109      ; R13 -= R15; PC := 109
 83 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0xAB436EF2"]
 84 [-]: GETGLOBAL R19 K31      ; R19 := effectProjectileAttachFX
 85 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 86 [-]: GETGLOBAL R20 K33      ; R20 := EMPTY_SYMBOL
 87 [-]: MOVE      R21 R12      ; R21 := R12
 88 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 89 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0x8B598ED4"]
 90 [-]: GETGLOBAL R20 K35      ; R20 := gParticleSysType
 91 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 92 [-]: TEST      R18 0        ; if not R18 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0x408A179A"]
 95 [-]: MOVE      R20 R3       ; R20 := R3
 96 [-]: MOVE      R21 R3       ; R21 := R3
 97 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0xA20F64C0"]
100 [-]: MOVE      R20 R3       ; R20 := R3
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: GETUPVAL  R18 U0       ; R18 := U0
103 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x6C1A51F2"]
104 [-]: MOVE      R19 R17      ; R19 := R17
105 [-]: MOVE      R20 R3       ; R20 := R3
106 [-]: MOVE      R21 R7       ; R21 := R7
107 [-]: MOVE      R22 R8       ; R22 := R8
108 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
109 [-]: FORLOOP   R13 83       ; R13 += R15; if R13 <= R14 then begin PC := 83; R16 := R13 end
110 [-]: LOADK     R18 K39      ; R18 := 1.5
111 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
112 [-]: LOADK     R20 K40      ; R20 := "GAME_C1_HIP1"
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R4 K41   ; R21 := R4; R20 := R4["0xEA55C538"]
115 [-]: GETUPVAL  R22 U1       ; R22 := U1
116 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
117 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
118 [-]: MOVE      R22 R1       ; R22 := R1
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: TEST      R21 1        ; if R21 then PC := 170
121 [-]: JMP       170          ; PC := 170
122 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
123 [-]: MOVE      R22 R0       ; R22 := R0
124 [-]: CALL      R21 2 2      ; R21 := R21(R22)
125 [-]: TEST      R21 1        ; if R21 then PC := 170
126 [-]: JMP       170          ; PC := 170
127 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0xB3F0027"]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: TEST      R21 0        ; if not R21 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: LT        0 R18 K1     ; if R18 >= 0 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETGLOBAL R21 K43      ; R21 := 0x8C4A6742
134 [-]: LOADK     R22 K44      ; R22 := 0.80000001192093
135 [-]: LOADK     R23 K45      ; R23 := 2
136 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
137 [-]: MOVE      R18 R21      ; R18 := R21
138 [-]: GETGLOBAL R21 K46      ; R21 := math
139 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["0x865961F7"]
140 [-]: LOADK     R22 K30      ; R22 := 1
141 [-]: LEN       R23 R2       ; R23 := # R2
142 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
143 [-]: GETTABLE  R19 R2 R21   ; R19 := R2[R21]
144 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
145 [-]: MOVE      R22 R1       ; R22 := R1
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 1        ; if R21 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: SELF      R21 R0 K48   ; R22 := R0; R21 := R0["0xBBAF192"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: MOVE      R9 R21       ; R9 := R21
152 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1["0xA2B01604"]
153 [-]: MOVE      R23 R19      ; R23 := R19
154 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
155 [-]: MOVE      R10 R21      ; R10 := R21
156 [-]: SELF      R21 R0 K50   ; R22 := R0; R21 := R0["0xEC183DDC"]
157 [-]: GETGLOBAL R23 K51      ; R23 := 0xE0C881B4
158 [-]: MOVE      R24 R9       ; R24 := R9
159 [-]: MOVE      R25 R10      ; R25 := R10
160 [-]: MOVE      R26 R11      ; R26 := R11
161 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
162 [-]: CALL      R21 0 1      ; R21(R22,...)
163 [-]: GETGLOBAL R21 K52      ; R21 := 0x4CDEF9FF
164 [-]: CALL      R21 1 2      ; R21 := R21()
165 [-]: SUB       R18 R18 R21  ; R18 := R18 - R21
166 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
167 [-]: LOADK     R22 K1       ; R22 := 0
168 [-]: CALL      R21 2 1      ; R21(R22)
169 [-]: JMP       117          ; PC := 117
170 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0["0xD4C2743F"]
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xDD9E6F2D"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K7        ; R7 := "WorldOnFireImpact"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       78           ; PC := 78
 23 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 78
 27 [-]: JMP       78           ; PC := 78
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9["0xA3F6069B"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xEB8FCD69"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R10 R11 K12  ; R10 := R11["mBoneName"]
 36 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9["0xAB436EF2"]
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: MOVE      R15 R10      ; R15 := R10
 39 [-]: GETGLOBAL R16 K14      ; R16 := ZERO_VECTOR
 40 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_ROTATION
 41 [-]: MOVE      R18 R2       ; R18 := R2
 42 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 43 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0x5A115A02"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0x670C945E"]
 48 [-]: LOADK     R14 K18      ; R14 := 0
 49 [-]: GETGLOBAL R15 K19      ; R15 := Burnbody
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0x670C945E"]
 52 [-]: LOADK     R14 K20      ; R14 := 1
 53 [-]: GETGLOBAL R15 K19      ; R15 := Burnbody
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0x670C945E"]
 56 [-]: LOADK     R14 K21      ; R14 := 2
 57 [-]: GETGLOBAL R15 K19      ; R15 := Burnbody
 58 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x232D0973"]
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: TEST      R12 0        ; if not R12 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9["0x896389C9"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 0        ; if not R12 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 69 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x25992394"]
 70 [-]: GETGLOBAL R14 K26      ; R14 := pvpImpactSound
 71 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9["0x6DA72501"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: LOADK     R17 K18      ; R17 := 0
 75 [-]: MOVE      R18 R2       ; R18 := R2
 76 [-]: MOVE      R19 R9       ; R19 := R9
 77 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 78 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 79 [-]: JMP       23           ; PC := 23
 80 [-]: RETURN    R0 1         ; return 


