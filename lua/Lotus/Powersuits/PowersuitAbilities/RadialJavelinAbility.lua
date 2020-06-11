code size: 93
code size: 83
code size: 68
code size: 30
code size: 30
code size: 87
code size: 79
code size: 25
code size: 13
code size: 17
code size: 22
code size: 125
code size: 291
code size: 8
code size: 119
code size: 224
code size: 138
code size: 198
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RadialJavelinAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 350
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 0.0099999997764826
  7 [-]: LOADK     R4 K5        ; R4 := 6
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: SETGLOBAL R11 K7       ; GetAbilityUpgradeLevelInfo := R11
 37 [-]: SETGLOBAL R11 K8       ; 0x4284ECE5 := R11
 38 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R11 K9       ; GetAugmentDescriptionInfo := R11
 43 [-]: SETGLOBAL R11 K10      ; 0xB6A3C9C2 := R11
 44 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R11 K11      ; InitializeAbility := R11
 47 [-]: SETGLOBAL R11 K12      ; 0x3BDC280E := R11
 48 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 49 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 50 [-]: SETGLOBAL R12 K13      ; NpcEvaluateAbility := R12
 51 [-]: SETGLOBAL R12 K14      ; 0xECF1EA57 := R12
 52 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R13 K15      ; ActivateAbility := R13
 63 [-]: SETGLOBAL R13 K16      ; 0xCC0B19E0 := R13
 64 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R13 K17      ; DeactivateAbility := R13
 67 [-]: SETGLOBAL R13 K18      ; 0x1FDB8A0 := R13
 68 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: SETGLOBAL R13 K19      ; CreateJavs := R13
 74 [-]: SETGLOBAL R13 K20      ; 0x458A3E44 := R13
 75 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: SETGLOBAL R13 K21      ; AugmentDamage := R13
 79 [-]: SETGLOBAL R13 K22      ; 0x73E3AFC3 := R13
 80 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: SETGLOBAL R13 K23      ; LaunchJavs := R13
 89 [-]: SETGLOBAL R13 K24      ; 0x8471B564 := R13
 90 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 91 [-]: SETGLOBAL R13 K25      ; EnergySwordDeath := R13
 92 [-]: SETGLOBAL R13 K26      ; 0xF3903F72 := R13
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
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
  8 [-]: LOADK     R1 K3        ; R1 := 15
  9 [-]: SETGLOBAL R1 K2        ; range := R1
 10 [-]: LOADK     R1 K5        ; R1 := 5
 11 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 12 [-]: LOADK     R1 K7        ; R1 := 500
 13 [-]: SETGLOBAL R1 K6        ; baseDamage := R1
 14 [-]: JMP       83           ; PC := 83
 15 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K9        ; R1 := 18
 18 [-]: SETGLOBAL R1 K2        ; range := R1
 19 [-]: LOADK     R1 K10       ; R1 := 7
 20 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 21 [-]: LOADK     R1 K11       ; R1 := 650
 22 [-]: SETGLOBAL R1 K6        ; baseDamage := R1
 23 [-]: JMP       83           ; PC := 83
 24 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K13       ; R1 := 22
 27 [-]: SETGLOBAL R1 K2        ; range := R1
 28 [-]: LOADK     R1 K14       ; R1 := 10
 29 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 30 [-]: LOADK     R1 K15       ; R1 := 800
 31 [-]: SETGLOBAL R1 K6        ; baseDamage := R1
 32 [-]: JMP       83           ; PC := 83
 33 [-]: LOADK     R1 K16       ; R1 := 25
 34 [-]: SETGLOBAL R1 K2        ; range := R1
 35 [-]: LOADK     R1 K17       ; R1 := 12
 36 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 37 [-]: LOADK     R1 K18       ; R1 := 1000
 38 [-]: SETGLOBAL R1 K6        ; baseDamage := R1
 39 [-]: JMP       83           ; PC := 83
 40 [-]: LOADK     R1 K19       ; R1 := 200
 41 [-]: SETGLOBAL R1 K6        ; baseDamage := R1
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LOADK     R1 K5        ; R1 := 5
 45 [-]: SETGLOBAL R1 K2        ; range := R1
 46 [-]: LOADK     R1 K1        ; R1 := 1
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: LOADK     R1 K20       ; R1 := 155
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: LOADK     R1 K5        ; R1 := 5
 51 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 52 [-]: JMP       83           ; PC := 83
 53 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LOADK     R1 K21       ; R1 := 6
 56 [-]: SETGLOBAL R1 K2        ; range := R1
 57 [-]: LOADK     R1 K1        ; R1 := 1
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K22       ; R1 := 160
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K10       ; R1 := 7
 62 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 63 [-]: JMP       83           ; PC := 83
 64 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R1 K10       ; R1 := 7
 67 [-]: SETGLOBAL R1 K2        ; range := R1
 68 [-]: LOADK     R1 K1        ; R1 := 1
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K23       ; R1 := 170
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: LOADK     R1 K14       ; R1 := 10
 73 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LOADK     R1 K24       ; R1 := 8
 76 [-]: SETGLOBAL R1 K2        ; range := R1
 77 [-]: LOADK     R1 K1        ; R1 := 1
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: LOADK     R1 K25       ; R1 := 300
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: LOADK     R1 K17       ; R1 := 12
 82 [-]: SETGLOBAL R1 K4        ; maxTargets := R1
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := range
  2 [-]: GETGLOBAL R2 K1        ; R2 := maxTargets
  3 [-]: GETGLOBAL R3 K2        ; R3 := baseDamage
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETGLOBAL R11 K0       ; R11 := range
 24 [-]: GETGLOBAL R12 K8       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETGLOBAL R11 K1       ; R11 := maxTargets
 32 [-]: GETGLOBAL R12 K8       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["WEAPON_TARGET_AMOUNT"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETGLOBAL R11 K2       ; R11 := baseDamage
 40 [-]: GETGLOBAL R12 K8       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETGLOBAL R12 K8       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: GETGLOBAL R12 K8       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.059999998658895
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 9
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.070000000298023
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 11
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.079999998211861
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 13
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.10000000149012
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 16
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 87
 46 [-]: JMP       87           ; PC := 87
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RadialJavelinAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: SETGLOBAL R2 K7        ; baseDamage := R2
 19 [-]: SETGLOBAL R1 K6        ; maxTargets := R1
 20 [-]: SETGLOBAL R0 K5        ; range := R0
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K9        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETGLOBAL R4 K5        ; R4 := range
 28 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K9        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETGLOBAL R4 K7        ; R4 := baseDamage
 37 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K9        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 44 [-]: SETTABLE  R3 K11 K19   ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_JAVELINS"
 45 [-]: GETGLOBAL R4 K6        ; R4 := maxTargets
 46 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x232D0973"]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R1 K9        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 57 [-]: SETTABLE  R3 K11 K21   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K9        ; R1 := table
 62 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K11 K22   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 68 [-]: SETTABLE  R3 K17 K23   ; R3["ValueIcon"] := "<DT_IMPACT>"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "NPC AGENT"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x896389C9"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDE5882DD"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x144A28F9"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
  8 [-]: LOADK     R6 K4        ; R6 := 10
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K5     ; R2 := R4 / 2
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA3F6069B"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DFE404B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K8 R5      ; if 0.5 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MUL       R2 R2 K9     ; R2 := R2 * 1.5
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K8     ; R2 := R2 * 0.5
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDD9E6F2D"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "ExaltedBladeMesh"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xEB86B78A"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xE2B32C65"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := cyUmbraType
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 33 [-]: GETGLOBAL R6 K8        ; R6 := energySwordCYDarkMesh
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := energySwordDarkMesh
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xBCD271D5"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x36CFF5F1"]
 49 [-]: GETGLOBAL R6 K11       ; R6 := energySwordPrimeMesh
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xDE5882DD"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 125
 59 [-]: JMP       125          ; PC := 125
 60 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x4C865138"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 125
 63 [-]: JMP       125          ; PC := 125
 64 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["LOT_NORMAL"]
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x232D0973"]
 68 [-]: CALL      R6 1 2       ; R6 := R6()
 69 [-]: TEST      R6 0         ; if not R6 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 72 [-]: GETTABLE  R5 R6 K17    ; R5 := R6["LOT_NORMAL_PVP"]
 73 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x30BDE7F"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6D25F92"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: GETGLOBAL R9 K14       ; R9 := Lotus_Game
 78 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["SPECIAL_A_SLOT"]
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["mItem"]
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 82 [-]: GETTABLE  R9 R7 K22    ; R9 := R7["mItemType"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0xAFA67B2D"]
 87 [-]: GETTABLE  R10 R6 K24   ; R10 := R6["mCustSlot"]
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xA11BA586"]
 90 [-]: GETGLOBAL R11 K14      ; R11 := Lotus_Game
 91 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["Helmet"]
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: GETGLOBAL R10 K27      ; R10 := 0x7C282057
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x907521D4"]
102 [-]: GETGLOBAL R12 K29      ; R12 := Engine
103 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["OFF_HAND"]
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0x36CFF5F1"]
111 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10["0x9EB95FCA"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0xC827A7CC"]
117 [-]: GETGLOBAL R13 K29      ; R13 := Engine
118 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["THIRD_PERSON"]
119 [-]: MOVE      R14 R2       ; R14 := R2
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8["0xB78068E1"]
122 [-]: MOVE      R13 R2       ; R13 := R2
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: RETURN    R0 1         ; return 
125 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 283
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  9 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 10 [-]: SETTABLE  R10 K1 R7    ; R10["finalDamage"] := R7
 11 [-]: SETTABLE  R10 K2 R5    ; R10["range"] := R5
 12 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0xFD910504"]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0x46849197"]
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: LT        0 K5 R11     ; if 0 >= R11 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R13 K6       ; R13 := Lotus_Game
 19 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R13 U2       ; R13 := U2
 23 [-]: MOVE      R14 R11      ; R14 := R11
 24 [-]: MOVE      R15 R12      ; R15 := R12
 25 [-]: CALL      R13 3 1      ; R13(R14,R15)
 26 [-]: GETUPVAL  R13 U3       ; R13 := U3
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: MOVE      R15 R12      ; R15 := R12
 29 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
 30 [-]: SETTABLE  R10 K9 R14   ; R10["augmentDuration"] := R14
 31 [-]: SETTABLE  R10 K8 R13   ; R10["augmentDamage"] := R13
 32 [-]: GETUPVAL  R13 U4       ; R13 := U4
 33 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0x6A44F4B4"]
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: GETGLOBAL R15 K11      ; R15 := mOwner
 36 [-]: MOVE      R16 R10      ; R16 := R10
 37 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 38 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x896389C9"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0xB8613F53"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R14 K14      ; R14 := gRegion
 45 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xA559F558"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 0        ; if not R14 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R14 R13      ; R14 := R13
 50 [-]: TEST      R14 0        ; if not R14 then PC := 181
 51 [-]: JMP       181          ; PC := 181
 52 [-]: GETGLOBAL R15 K6       ; R15 := Lotus_Game
 53 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x4DCAC4D9"]
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1["0xBF8DC153"]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
 59 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x9139A00"]
 60 [-]: GETGLOBAL R19 K19      ; R19 := gLotusAvatarType
 61 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1["0x6DA72501"]
 62 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 63 [-]: LOADK     R21 K5       ; R21 := 0
 64 [-]: MOVE      R22 R5       ; R22 := R5
 65 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 66 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 67 [-]: LOADK     R19 K21      ; R19 := 1
 68 [-]: LEN       R20 R17      ; R20 := # R17
 69 [-]: LOADK     R21 K21      ; R21 := 1
 70 [-]: FORPREP   R19 111      ; R19 -= R21; PC := 111
 71 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
 72 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
 73 [-]: MOVE      R25 R23      ; R25 := R23
 74 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 75 [-]: TEST      R24 1        ; if R24 then PC := 111
 76 [-]: JMP       111          ; PC := 111
 77 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23["0xED0D2EA3"]
 78 [-]: MOVE      R26 R16      ; R26 := R16
 79 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 80 [-]: TEST      R24 1        ; if R24 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23["0xADD20E13"]
 83 [-]: MOVE      R26 R16      ; R26 := R16
 84 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 85 [-]: TEST      R24 1        ; if R24 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23["0x495F554F"]
 88 [-]: GETGLOBAL R26 K6       ; R26 := Lotus_Game
 89 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["AR_IMMUNE_ALL"]
 90 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 91 [-]: TEST      R24 1        ; if R24 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: TEST      R13 0        ; if not R13 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R24 R1 K27   ; R25 := R1; R24 := R1["0x1C835A3D"]
 96 [-]: MOVE      R26 R23      ; R26 := R23
 97 [-]: LOADK     R27 K28      ; R27 := 2
 98 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 99 [-]: TEST      R24 0        ; if not R24 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R24 K29      ; R24 := table
102 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0xE6450C9D"]
103 [-]: MOVE      R25 R18      ; R25 := R18
104 [-]: NEWTABLE  R26 0 2      ; R26 := {}
105 [-]: SETTABLE  R26 K31 R23  ; R26["ent"] := R23
106 [-]: SELF      R27 R23 K33  ; R28 := R23; R27 := R23["0x83D9304A"]
107 [-]: MOVE      R29 R1       ; R29 := R1
108 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
109 [-]: SETTABLE  R26 K32 R27  ; R26["dist"] := R27
110 [-]: CALL      R24 3 1      ; R24(R25,R26)
111 [-]: FORLOOP   R19 71       ; R19 += R21; if R19 <= R20 then begin PC := 71; R22 := R19 end
112 [-]: LEN       R24 R18      ; R24 := # R18
113 [-]: LT        0 R6 R24     ; if R6 >= R24 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: MOVE      R24 R6       ; R24 := R6
116 [-]: GETGLOBAL R25 K29      ; R25 := table
117 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["0xA5C58010"]
118 [-]: MOVE      R26 R18      ; R26 := R18
119 [-]: CLOSURE   R27 0        ; R27 := closure(Function #12.1)
120 [-]: CALL      R25 3 1      ; R25(R26,R27)
121 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1["0xBBAF192"]
122 [-]: CALL      R25 2 2      ; R25 := R25(R26)
123 [-]: GETGLOBAL R26 K36      ; R26 := 0x221C9700
124 [-]: LOADK     R27 K5       ; R27 := 0
125 [-]: LOADK     R28 K5       ; R28 := 0
126 [-]: LOADK     R29 K28      ; R29 := 2
127 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
128 [-]: GETGLOBAL R27 K36      ; R27 := 0x221C9700
129 [-]: CALL      R27 1 2      ; R27 := R27()
130 [-]: LOADK     R28 K21      ; R28 := 1
131 [-]: MOVE      R29 R24      ; R29 := R24
132 [-]: LOADK     R30 K21      ; R30 := 1
133 [-]: FORPREP   R28 167      ; R28 -= R30; PC := 167
134 [-]: GETTABLE  R32 R18 R31  ; R32 := R18[R31]
135 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["ent"]
136 [-]: GETGLOBAL R33 K37      ; R33 := 0x8C4A6742
137 [-]: LOADK     R34 K38      ; R34 := -20
138 [-]: LOADK     R35 K39      ; R35 := 40
139 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
140 [-]: GETGLOBAL R34 K40      ; R34 := 0x518098BD
141 [-]: MOVE      R35 R27      ; R35 := R27
142 [-]: SELF      R36 R32 K35  ; R37 := R32; R36 := R32["0xBBAF192"]
143 [-]: CALL      R36 2 2      ; R36 := R36(R37)
144 [-]: MOVE      R37 R25      ; R37 := R25
145 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
146 [-]: GETGLOBAL R34 K41      ; R34 := 0x458357BC
147 [-]: MOVE      R35 R27      ; R35 := R27
148 [-]: CALL      R34 2 1      ; R34(R35)
149 [-]: GETGLOBAL R34 K42      ; R34 := 0xEDD2EBFF
150 [-]: MOVE      R35 R27      ; R35 := R27
151 [-]: GETGLOBAL R36 K43      ; R36 := ZERO_VECTOR
152 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
153 [-]: GETGLOBAL R35 K44      ; R35 := 0x4CBE9A09
154 [-]: MOVE      R36 R26      ; R36 := R26
155 [-]: GETGLOBAL R37 K45      ; R37 := 0x1E4F6281
156 [-]: GETTABLE  R38 R34 K46  ; R38 := R34["heading"]
157 [-]: MOVE      R39 R33      ; R39 := R33
158 [-]: LOADK     R40 K5       ; R40 := 0
159 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
160 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
161 [-]: SELF      R36 R15 K47  ; R37 := R15; R36 := R15["0x9A5D9AA7"]
162 [-]: MOVE      R38 R32      ; R38 := R32
163 [-]: CALL      R36 3 1      ; R36(R37,R38)
164 [-]: SELF      R36 R15 K48  ; R37 := R15; R36 := R15["0xBCA13163"]
165 [-]: MOVE      R38 R35      ; R38 := R35
166 [-]: CALL      R36 3 1      ; R36(R37,R38)
167 [-]: FORLOOP   R28 134      ; R28 += R30; if R28 <= R29 then begin PC := 134; R31 := R28 end
168 [-]: SELF      R36 R15 K49  ; R37 := R15; R36 := R15["0xDAFCA899"]
169 [-]: CALL      R36 2 2      ; R36 := R36(R37)
170 [-]: TEST      R36 0        ; if not R36 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: SELF      R36 R0 K50   ; R37 := R0; R36 := R0["0xF89BED10"]
173 [-]: GETGLOBAL R38 K11      ; R38 := mOwner
174 [-]: SELF      R38 R38 K51  ; R39 := R38; R38 := R38["0xCA60A387"]
175 [-]: CALL      R38 2 2      ; R38 := R38(R39)
176 [-]: GETGLOBAL R39 K52      ; R39 := 0xEC274B1A
177 [-]: LOADK     R40 K53      ; R40 := "CreateJavs"
178 [-]: CALL      R39 2 2      ; R39 := R39(R40)
179 [-]: MOVE      R40 R15      ; R40 := R15
180 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
181 [-]: SELF      R36 R4 K54   ; R37 := R4; R36 := R4["0x70627EFF"]
182 [-]: CALL      R36 2 2      ; R36 := R36(R37)
183 [-]: GETGLOBAL R37 K22      ; R37 := 0x400E7765
184 [-]: MOVE      R38 R36      ; R38 := R36
185 [-]: CALL      R37 2 2      ; R37 := R37(R38)
186 [-]: TEST      R37 1        ; if R37 then PC := 207
187 [-]: JMP       207          ; PC := 207
188 [-]: SELF      R37 R36 K55  ; R38 := R36; R37 := R36["0x8B598ED4"]
189 [-]: GETGLOBAL R39 K56      ; R39 := doomSwordType
190 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
191 [-]: TEST      R37 0        ; if not R37 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36["0xE3698D0B"]
194 [-]: GETGLOBAL R39 K58      ; R39 := Engine
195 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["THIRD_PERSON"]
196 [-]: GETGLOBAL R40 K58      ; R40 := Engine
197 [-]: GETTABLE  R40 R40 K60  ; R40 := R40["MAIN_HAND"]
198 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
199 [-]: GETGLOBAL R38 K22      ; R38 := 0x400E7765
200 [-]: MOVE      R39 R37      ; R39 := R37
201 [-]: CALL      R38 2 2      ; R38 := R38(R39)
202 [-]: TEST      R38 1        ; if R38 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R38 R37 K61  ; R39 := R37; R38 := R37["0x501F4DD1"]
205 [-]: MOVE      R40 R1       ; R40 := R1
206 [-]: CALL      R38 3 1      ; R38(R39,R40)
207 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1["0xAB436EF2"]
208 [-]: GETGLOBAL R40 K63      ; R40 := energySwordDeco
209 [-]: GETGLOBAL R41 K52      ; R41 := 0xEC274B1A
210 [-]: LOADK     R42 K64      ; R42 := "GAME_R1_WEAPON1"
211 [-]: CALL      R41 2 2      ; R41 := R41(R42)
212 [-]: GETGLOBAL R42 K36      ; R42 := 0x221C9700
213 [-]: LOADK     R43 K65      ; R43 := 0.013000000268221
214 [-]: LOADK     R44 K5       ; R44 := 0
215 [-]: LOADK     R45 K66      ; R45 := -0.013000000268221
216 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
217 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
218 [-]: GETUPVAL  R39 U5       ; R39 := U5
219 [-]: MOVE      R40 R0       ; R40 := R0
220 [-]: MOVE      R41 R1       ; R41 := R1
221 [-]: MOVE      R42 R38      ; R42 := R38
222 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
223 [-]: GETUPVAL  R39 U4       ; R39 := U4
224 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["0x38BF6E8B"]
225 [-]: MOVE      R40 R0       ; R40 := R0
226 [-]: GETGLOBAL R41 K68      ; R41 := activateAnim
227 [-]: LOADK     R42 K69      ; R42 := "Plant"
228 [-]: MOVE      R43 R0       ; R43 := R0
229 [-]: GETGLOBAL R44 K58      ; R44 := Engine
230 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["ATMM_PHYSICS_DRIVEN"]
231 [-]: GETGLOBAL R45 K58      ; R45 := Engine
232 [-]: GETTABLE  R45 R45 K71  ; R45 := R45["PRT_ONCE"]
233 [-]: MOVE      R46 R1       ; R46 := R1
234 [-]: LOADK     R47 K72      ; R47 := 0.80000001192093
235 [-]: CALL      R39 9 1      ; R39(R40,R41,R42,R43,R44,R45,R46,R47)
236 [-]: SELF      R39 R1 K62   ; R40 := R1; R39 := R1["0xAB436EF2"]
237 [-]: SELF      R41 R0 K73   ; R42 := R0; R41 := R0["0xDD9E6F2D"]
238 [-]: GETGLOBAL R43 K52      ; R43 := 0xEC274B1A
239 [-]: LOADK     R44 K74      ; R44 := "JavelinBurst"
240 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
241 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
242 [-]: GETGLOBAL R42 K52      ; R42 := 0xEC274B1A
243 [-]: LOADK     R43 K64      ; R43 := "GAME_R1_WEAPON1"
244 [-]: CALL      R42 2 2      ; R42 := R42(R43)
245 [-]: GETGLOBAL R43 K36      ; R43 := 0x221C9700
246 [-]: LOADK     R44 K5       ; R44 := 0
247 [-]: LOADK     R45 K75      ; R45 := 0.20000000298023
248 [-]: LOADK     R46 K5       ; R46 := 0
249 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
250 [-]: GETGLOBAL R44 K76      ; R44 := ZERO_ROTATION
251 [-]: MOVE      R45 R0       ; R45 := R0
252 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
253 [-]: TEST      R14 0        ; if not R14 then PC := 291
254 [-]: JMP       291          ; PC := 291
255 [-]: SELF      R39 R0 K50   ; R40 := R0; R39 := R0["0xF89BED10"]
256 [-]: GETGLOBAL R41 K11      ; R41 := mOwner
257 [-]: SELF      R41 R41 K77  ; R42 := R41; R41 := R41["0xE2B32C65"]
258 [-]: CALL      R41 2 2      ; R41 := R41(R42)
259 [-]: GETGLOBAL R42 K52      ; R42 := 0xEC274B1A
260 [-]: LOADK     R43 K78      ; R43 := "LaunchJavs"
261 [-]: CALL      R42 2 2      ; R42 := R42(R43)
262 [-]: GETGLOBAL R43 K6       ; R43 := Lotus_Game
263 [-]: GETTABLE  R43 R43 K16  ; R43 := R43["0x4DCAC4D9"]
264 [-]: MOVE      R44 R0       ; R44 := R0
265 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
266 [-]: CALL      R39 0 1      ; R39(R40,...)
267 [-]: GETUPVAL  R39 U6       ; R39 := U6
268 [-]: GETTABLE  R39 R39 K79  ; R39 := R39["0x232D0973"]
269 [-]: CALL      R39 1 2      ; R39 := R39()
270 [-]: TEST      R39 0        ; if not R39 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: GETGLOBAL R39 K14      ; R39 := gRegion
273 [-]: SELF      R39 R39 K80  ; R40 := R39; R39 := R39["0x4BC2A4A3"]
274 [-]: MOVE      R41 R1       ; R41 := R1
275 [-]: SELF      R42 R1 K20   ; R43 := R1; R42 := R1["0x6DA72501"]
276 [-]: CALL      R42 2 2      ; R42 := R42(R43)
277 [-]: MOVE      R43 R9       ; R43 := R9
278 [-]: MOVE      R44 R8       ; R44 := R8
279 [-]: LOADK     R45 K5       ; R45 := 0
280 [-]: GETGLOBAL R46 K58      ; R46 := Engine
281 [-]: GETTABLE  R46 R46 K81  ; R46 := R46["DT_IMPACT"]
282 [-]: LOADNIL   R47 R47      ; R47 := nil
283 [-]: MOVE      R48 R0       ; R48 := R0
284 [-]: LOADK     R49 K82      ; R49 := -1
285 [-]: MOVE      R50 R1       ; R50 := R1
286 [-]: MOVE      R51 R1       ; R51 := R1
287 [-]: MOVE      R52 R0       ; R52 := R0
288 [-]: LOADK     R53 K21      ; R53 := 1
289 [-]: MOVE      R54 R1       ; R54 := R1
290 [-]: CALL      R39 16 1     ; R39(R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52,R53,R54)
291 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := activateAnim
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x9F1DC568"]
 30 [-]: GETGLOBAL R4 K6        ; R4 := energySwordDeco
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xAB436EF2"]
 38 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 40 [-]: LOADK     R8 K10       ; R8 := "EnergySwordDestroy"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 45 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x70627EFF"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x8B598ED4"]
 58 [-]: GETGLOBAL R7 K17       ; R7 := doomSwordType
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x6EA0928F"]
 63 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 64 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MAIN_HAND"]
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xE3698D0B"]
 69 [-]: GETGLOBAL R7 K19       ; R7 := Engine
 70 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["THIRD_PERSON"]
 71 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 72 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MAIN_HAND"]
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0x501F4DD1"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0x27146604"]
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 88 [-]: GETGLOBAL R8 K25       ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["radialJavs"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 119
 92 [-]: JMP       119          ; PC := 119
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 94 [-]: GETGLOBAL R8 K25       ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["radialJavs"]
 96 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: LOADK     R7 K27       ; R7 := 1
101 [-]: GETGLOBAL R8 K25       ; R8 := _T
102 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["radialJavs"]
103 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
104 [-]: LEN       R8 R8        ; R8 := # R8
105 [-]: LOADK     R9 K27       ; R9 := 1
106 [-]: FORPREP   R7 118       ; R7 -= R9; PC := 118
107 [-]: GETGLOBAL R11 K25      ; R11 := _T
108 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["radialJavs"]
109 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
110 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0xD4C2743F"]
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: FORLOOP   R7 107       ; R7 += R9; if R7 <= R8 then begin PC := 107; R10 := R7 end
119 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 413
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K2        ; R3 := baseDamage
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86C5E5B2"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["finalDamage"]
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K8        ; R8 := "JavelinProjectile"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x232D0973"]
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: TEST      R6 0         ; if not R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 42 [-]: LOADK     R9 K10       ; R9 := "JavelinProjectilePvP"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R5 K11       ; R5 := javelinProjectileType
 52 [-]: GETGLOBAL R6 K12       ; R6 := javelinPvpProjectileType
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xEB86B78A"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K14       ; R5 := javelinProjectileDarkType
 58 [-]: GETGLOBAL R6 K15       ; R6 := javelinPvpProjectileDarkType
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xBCD271D5"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R5 K17       ; R5 := javelinProjectilePrimeType
 65 [-]: GETGLOBAL R6 K18       ; R6 := javelinPvpProjectilePrimeType
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x232D0973"]
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: TEST      R7 0         ; if not R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 73 [-]: GETGLOBAL R8 K19       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R7 K19       ; R7 := _T
 79 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 80 [-]: SETTABLE  R7 K20 R8    ; R7["radialJavs"] := R8
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 85 [-]: GETGLOBAL R9 K19       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["radialJavs"]
 87 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K19       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 95 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
 96 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xE2B32C65"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x1FA146D6"]
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xC872CF67"]
102 [-]: MOVE      R12 R8       ; R12 := R8
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: LOADK     R11 K24      ; R11 := 1
105 [-]: LEN       R12 R9       ; R12 := # R9
106 [-]: LOADK     R13 K24      ; R13 := 1
107 [-]: FORPREP   R11 223      ; R11 -= R13; PC := 223
108 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 223
113 [-]: JMP       223          ; PC := 223
114 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
115 [-]: GETGLOBAL R17 K25      ; R17 := 0x221C9700
116 [-]: LOADK     R18 K26      ; R18 := 0
117 [-]: SELF      R19 R15 K27  ; R20 := R15; R19 := R15["0x8BF09FB6"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: MUL       R19 K28 R19  ; R19 := 0.60000002384186 * R19
120 [-]: LOADK     R20 K26      ; R20 := 0
121 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
122 [-]: GETGLOBAL R18 K29      ; R18 := 0xEDD2EBFF
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: GETGLOBAL R20 K30      ; R20 := ZERO_VECTOR
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: SELF      R19 R15 K31  ; R20 := R15; R19 := R15["0xBBAF192"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: ADD       R19 R19 R17  ; R19 := R19 + R17
129 [-]: ADD       R19 R19 R16  ; R19 := R19 + R16
130 [-]: GETGLOBAL R20 K32      ; R20 := gRegion
131 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xBDD34CC6"]
132 [-]: MOVE      R22 R5       ; R22 := R5
133 [-]: MOVE      R23 R19      ; R23 := R19
134 [-]: MOVE      R24 R18      ; R24 := R18
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
137 [-]: GETGLOBAL R21 K32      ; R21 := gRegion
138 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xBDD34CC6"]
139 [-]: SELF      R23 R0 K6    ; R24 := R0; R23 := R0["0xDD9E6F2D"]
140 [-]: GETGLOBAL R25 K7       ; R25 := 0xEC274B1A
141 [-]: LOADK     R26 K34      ; R26 := "JavelinSpawn"
142 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
143 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
144 [-]: MOVE      R24 R19      ; R24 := R19
145 [-]: GETGLOBAL R25 K35      ; R25 := ZERO_ROTATION
146 [-]: MOVE      R26 R0       ; R26 := R0
147 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
148 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
149 [-]: MOVE      R22 R20      ; R22 := R20
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 223
152 [-]: JMP       223          ; PC := 223
153 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20["0x7669354A"]
154 [-]: MOVE      R23 R2       ; R23 := R2
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0x8A8A289A"]
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: SELF      R21 R0 K38   ; R22 := R0; R21 := R0["0x86B2F94F"]
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20["0xC41536D7"]
163 [-]: MOVE      R23 R15      ; R23 := R15
164 [-]: GETGLOBAL R24 K40      ; R24 := EMPTY_SYMBOL
165 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
166 [-]: GETUPVAL  R21 U2       ; R21 := U2
167 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0x232D0973"]
168 [-]: CALL      R21 1 2      ; R21 := R21()
169 [-]: TEST      R21 1        ; if R21 then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2["0xB8613F53"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R21 K32      ; R21 := gRegion
176 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xA559F558"]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 0        ; if not R21 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R21 R2 K43   ; R22 := R2; R21 := R2["0x896389C9"]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: TEST      R21 1        ; if R21 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x2ABA102D"]
185 [-]: MOVE      R23 R3       ; R23 := R3
186 [-]: CALL      R21 3 1      ; R21(R22,R23)
187 [-]: JMP       213          ; PC := 213
188 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0x155B2C47"]
189 [-]: LOADK     R23 K26      ; R23 := 0
190 [-]: MOVE      R24 R0       ; R24 := R0
191 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
192 [-]: JMP       213          ; PC := 213
193 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x2ABA102D"]
194 [-]: MOVE      R23 R3       ; R23 := R3
195 [-]: CALL      R21 3 1      ; R21(R22,R23)
196 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2["0xB8613F53"]
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: TEST      R21 1        ; if R21 then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: GETGLOBAL R21 K32      ; R21 := gRegion
201 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xA559F558"]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 0        ; if not R21 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R21 R2 K43   ; R22 := R2; R21 := R2["0x896389C9"]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 0        ; if not R21 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0x155B2C47"]
210 [-]: LOADK     R23 K26      ; R23 := 0
211 [-]: MOVE      R24 R0       ; R24 := R0
212 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
213 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20["0xA3B2879"]
214 [-]: MOVE      R23 R15      ; R23 := R15
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: GETGLOBAL R21 K47      ; R21 := table
217 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["0xE6450C9D"]
218 [-]: GETGLOBAL R22 K19      ; R22 := _T
219 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["radialJavs"]
220 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
221 [-]: MOVE      R23 R20      ; R23 := R20
222 [-]: CALL      R21 3 1      ; R21(R22,R23)
223 [-]: FORLOOP   R11 108      ; R11 += R13; if R11 <= R12 then begin PC := 108; R14 := R11 end
224 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 503
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3B1B11B9"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := Game
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WEAPON_MELEE_DAMAGE"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MULTIPLY"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: ADD       R5 K8 R5     ; R5 := 1 + R5
 15 [-]: GETGLOBAL R6 K9        ; R6 := gLotusMeleeWeaponType
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x15D4DAEE"]
 18 [-]: GETGLOBAL R3 K11       ; R3 := furiousAugmentAttachType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K12       ; R2 := 0x63B09107
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xD4C2743F"]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 27 [-]: JMP       24           ; PC := 24
 28 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R9 K11       ; R9 := furiousAugmentAttachType
 30 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R11 K16      ; R11 := 0x221C9700
 32 [-]: LOADK     R12 K17      ; R12 := 0
 33 [-]: LOADK     R13 K18      ; R13 := 0.34999999403954
 34 [-]: LOADK     R14 K17      ; R14 := 0
 35 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xD124E361"]
 38 [-]: GETGLOBAL R10 K20      ; R10 := Lotus_Game
 39 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["UNLIT_ATTEN"]
 40 [-]: LOADK     R11 K8       ; R11 := 1
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xFAFD4322"]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: SETTABLE  R8 K23 R0    ; R8["instigator"] := R0
 46 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 49 [-]: SETTABLE  R8 K24 R9    ; R8["affected"] := R9
 50 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 51 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["BT_PERCENT_TIMER"]
 52 [-]: SETTABLE  R8 K25 R9    ; R8["buffType"] := R9
 53 [-]: GETGLOBAL R9 K28       ; R9 := mOwner
 54 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xE2B32C65"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SETTABLE  R8 K27 R9    ; R8["abilityType"] := R9
 57 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 59 [-]: SETTABLE  R8 K30 R9    ; R8["augmentType"] := R9
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: SETTABLE  R8 K32 R9    ; R8["buffData"] := R9
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: MUL       R9 R9 K34    ; R9 := R9 * 100
 64 [-]: SETTABLE  R8 K33 R9    ; R8["buffDataExtra"] := R9
 65 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x584F13D6"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: GETGLOBAL R9 K36       ; R9 := 0x400E7765
 74 [-]: GETGLOBAL R10 K28      ; R10 := mOwner
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETGLOBAL R9 K28       ; R9 := mOwner
 79 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xE7AE25B5"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R9 K36       ; R9 := 0x400E7765
 84 [-]: MOVE      R10 R7       ; R10 := R7
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R9 K38       ; R9 := 0x201191EA
 89 [-]: LOADK     R10 K17      ; R10 := 0
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETGLOBAL R10 K39      ; R10 := 0x4CDEF9FF
 93 [-]: CALL      R10 1 2      ; R10 := R10()
 94 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: JMP       70           ; PC := 70
 97 [-]: GETGLOBAL R9 K36       ; R9 := 0x400E7765
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETGLOBAL R9 K36       ; R9 := 0x400E7765
103 [-]: MOVE      R10 R7       ; R10 := R7
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0xD4C2743F"]
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
110 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 0         ; if not R9 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x8DB5D01F"]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xF21555A7"]
117 [-]: GETGLOBAL R11 K4       ; R11 := Game
118 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["WEAPON_MELEE_DAMAGE"]
119 [-]: GETGLOBAL R12 K6       ; R12 := Engine
120 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["MULTIPLY"]
121 [-]: GETUPVAL  R13 U0       ; R13 := U0
122 [-]: ADD       R13 K8 R13   ; R13 := 1 + R13
123 [-]: GETGLOBAL R14 K9       ; R14 := gLotusMeleeWeaponType
124 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
125 [-]: GETUPVAL  R9 U1        ; R9 := U1
126 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0xF94A17B9"]
129 [-]: GETGLOBAL R11 K11      ; R11 := furiousAugmentAttachType
130 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
131 [-]: TEST      R9 1         ; if R9 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x584F13D6"]
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
138 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 552
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x86C5E5B2"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: LOADK     R4 K4        ; R4 := 0
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: GETGLOBAL R6 K5        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["radialJavs"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 161
 27 [-]: JMP       161          ; PC := 161
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: GETGLOBAL R7 K5        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radialJavs"]
 34 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 161
 37 [-]: JMP       161          ; PC := 161
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x232D0973"]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: TEST      R6 0         ; if not R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["range"]
 52 [-]: SETGLOBAL R7 K8        ; range := R7
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K10       ; R8 := "EXCALIBUR_BLIND"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 57 [-]: LOADK     R9 K4        ; R9 := 0
 58 [-]: LOADK     R10 K4       ; R10 := 0
 59 [-]: LOADK     R11 K12      ; R11 := 1
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: LOADK     R9 K12       ; R9 := 1
 62 [-]: GETGLOBAL R10 K5       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["radialJavs"]
 64 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 65 [-]: LEN       R10 R10      ; R10 := # R10
 66 [-]: LOADK     R11 K12      ; R11 := 1
 67 [-]: FORPREP   R9 157       ; R9 -= R11; PC := 157
 68 [-]: GETGLOBAL R13 K5       ; R13 := _T
 69 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["radialJavs"]
 70 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 71 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 157
 76 [-]: JMP       157          ; PC := 157
 77 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x907C463B"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x8B598ED4"]
 85 [-]: GETGLOBAL R17 K15      ; R17 := gRagdollType
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: TEST      R15 0        ; if not R15 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14["0xA4499253"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: MOVE      R14 R15      ; R14 := R15
 92 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 155
 96 [-]: JMP       155          ; PC := 155
 97 [-]: TEST      R6 0         ; if not R6 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x8B598ED4"]
100 [-]: GETGLOBAL R17 K16      ; R17 := gBaseAvatarType
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 0        ; if not R15 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x896389C9"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x83D9304A"]
109 [-]: MOVE      R17 R2       ; R17 := R2
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: GETGLOBAL R16 K8       ; R16 := range
112 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 155
113 [-]: JMP       155          ; PC := 155
114 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1
115 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0x895CBBD1"]
116 [-]: CALL      R15 2 1      ; R15(R16)
117 [-]: GETGLOBAL R15 K20      ; R15 := gRegion
118 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xA559F558"]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 146
121 [-]: JMP       146          ; PC := 146
122 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x8B598ED4"]
123 [-]: GETGLOBAL R17 K22      ; R17 := gLotusNpcAvatarType
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: TEST      R15 0        ; if not R15 then PC := 146
126 [-]: JMP       146          ; PC := 146
127 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x495F554F"]
128 [-]: GETGLOBAL R17 K24      ; R17 := Lotus_Game
129 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["AR_RESIST_ALL"]
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: TEST      R15 1        ; if R15 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0xBA0051C5"]
134 [-]: MOVE      R17 R7       ; R17 := R7
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: GETGLOBAL R19 K27      ; R19 := Engine
137 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
138 [-]: GETGLOBAL R20 K27      ; R20 := Engine
139 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["PRT_ONCE"]
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: GETGLOBAL R22 K30      ; R22 := 0x7FD4B57D
142 [-]: LOADK     R23 K4       ; R23 := 0
143 [-]: LOADK     R24 K31      ; R24 := 2
144 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
145 [-]: CALL      R15 0 1      ; R15(R16,...)
146 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13["0x40648A73"]
147 [-]: GETGLOBAL R17 K33      ; R17 := 0x4CBE9A09
148 [-]: MOVE      R18 R8       ; R18 := R8
149 [-]: SELF      R19 R13 K34  ; R20 := R13; R19 := R13["0x3455E8A"]
150 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
151 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
152 [-]: MUL       R17 R17 K35  ; R17 := R17 * 50
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13["0xD4C2743F"]
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
158 [-]: GETGLOBAL R15 K5       ; R15 := _T
159 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["radialJavs"]
160 [-]: SETTABLE  R15 R5 K37   ; R15[R5] := nil
161 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 198
162 [-]: JMP       198          ; PC := 198
163 [-]: LOADK     R15 K31      ; R15 := 2
164 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0xFD910504"]
165 [-]: MOVE      R18 R15      ; R18 := R15
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0["0x46849197"]
168 [-]: MOVE      R19 R15      ; R19 := R15
169 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
170 [-]: LT        0 K4 R16     ; if 0 >= R16 then PC := 198
171 [-]: JMP       198          ; PC := 198
172 [-]: GETGLOBAL R18 K24      ; R18 := Lotus_Game
173 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["PowerSuit_AUGMENT_ONE"]
174 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 198
175 [-]: JMP       198          ; PC := 198
176 [-]: GETUPVAL  R18 U4       ; R18 := U4
177 [-]: MOVE      R19 R16      ; R19 := R16
178 [-]: MOVE      R20 R17      ; R20 := R17
179 [-]: CALL      R18 3 1      ; R18(R19,R20)
180 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
181 [-]: MOVE      R19 R3       ; R19 := R3
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 1        ; if R18 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETTABLE  R18 R3 K41   ; R18 := R3["augmentDamage"]
186 [-]: GETTABLE  R19 R3 K42   ; R19 := R3["augmentDuration"]
187 [-]: MOVE      R19 R6       ; R19 := R6
188 [-]: MOVE      R18 R5       ; R18 := R5
189 [-]: GETUPVAL  R18 U5       ; R18 := U5
190 [-]: MUL       R18 R4 R18   ; R18 := R4 * R18
191 [-]: MOVE      R18 R5       ; R18 := R5
192 [-]: SELF      R18 R2 K43   ; R19 := R2; R18 := R2["0xB26452A2"]
193 [-]: GETGLOBAL R20 K9       ; R20 := 0xEC274B1A
194 [-]: LOADK     R21 K44      ; R21 := "AugmentDamage"
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: MOVE      R21 R0       ; R21 := R0
197 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
198 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Fx/PowersuitAbilities/Excalibur/EnergySwordTrail"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x2DB1272F"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: LT        0 R2 K8      ; if R2 >= 1 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SUB       R3 K8 R2     ; R3 := 1 - R2
 29 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xD124E361"]
 30 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UNLIT_ATTEN"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K13    ; R6 := R6 * 1.5
 37 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 38 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xD610586B"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 42 [-]: LOADK     R7 K1        ; R7 := 0
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       21           ; PC := 21
 45 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xD124E361"]
 46 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: LOADK     R9 K1        ; R9 := 0
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K15       ; R7 := 0.5
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xD4C2743F"]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 


