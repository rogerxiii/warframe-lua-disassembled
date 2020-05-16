code size: 101
code size: 89
code size: 38
code size: 22
code size: 67
code size: 55
code size: 23
code size: 62
code size: 154
code size: 12
code size: 13
code size: 831
code size: 8
code size: 152
code size: 41
code size: 189
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Illusion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "DiffuseMap"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "NormalMap"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "EmissiveMap"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "TintMaskMap"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "PackMap"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "SplatMap"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 25 [-]: LOADK     R3 K3        ; R3 := "DiffuseMap"
 26 [-]: LOADK     R4 K4        ; R4 := "NormalMap"
 27 [-]: LOADK     R5 K5        ; R5 := "EmissiveMap"
 28 [-]: LOADK     R6 K6        ; R6 := "TintMaskMap"
 29 [-]: LOADK     R7 K7        ; R7 := "PackMap"
 30 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x2C00D429
 32 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Types/Game/LotusEffectDecoration"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x2C00D429
 35 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/Physics/ScarfAttachment"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 38 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/Game/LotusWeaponAttachment"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 41 [-]: LOADK     R7 K13       ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K14       ; R7 := 0.050000000745058
 44 [-]: LOADK     R8 K15       ; R8 := 10
 45 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 48 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R13 K16      ; GetAbilityUpgradeLevelInfo := R13
 58 [-]: SETGLOBAL R13 K17      ; 0x4284ECE5 := R13
 59 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: SETGLOBAL R13 K18      ; GetAugmentDescriptionInfo := R13
 63 [-]: SETGLOBAL R13 K19      ; 0xB6A3C9C2 := R13
 64 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 73 [-]: SETGLOBAL R15 K20      ; NpcEvaluateAbility := R15
 74 [-]: SETGLOBAL R15 K21      ; 0xECF1EA57 := R15
 75 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: SETGLOBAL R15 K22      ; InitializeAbility := R15
 78 [-]: SETGLOBAL R15 K23      ; 0x3BDC280E := R15
 79 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: SETGLOBAL R15 K24      ; ActivateAbility := R15
 86 [-]: SETGLOBAL R15 K25      ; 0xCC0B19E0 := R15
 87 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: SETGLOBAL R15 K26      ; DeactivateAbility := R15
 90 [-]: SETGLOBAL R15 K27      ; 0x1FDB8A0 := R15
 91 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: SETGLOBAL R15 K28      ; MirrorEffects := R15
 94 [-]: SETGLOBAL R15 K29      ; 0xBA336BE1 := R15
 95 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: SETGLOBAL R15 K30      ; OnKill := R15
100 [-]: SETGLOBAL R15 K31      ; 0x7AB90D17 := R15
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: SETGLOBAL R1 K2        ; numClones := R1
 10 [-]: LOADK     R1 K4        ; R1 := 10
 11 [-]: SETGLOBAL R1 K3        ; duration := R1
 12 [-]: LOADK     R1 K6        ; R1 := 0.050000000745058
 13 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 14 [-]: LOADK     R1 K8        ; R1 := 90
 15 [-]: SETGLOBAL R1 K7        ; theta := R1
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K9        ; R1 := 2
 20 [-]: SETGLOBAL R1 K2        ; numClones := R1
 21 [-]: LOADK     R1 K10       ; R1 := 15
 22 [-]: SETGLOBAL R1 K3        ; duration := R1
 23 [-]: LOADK     R1 K11       ; R1 := 0.10000000149012
 24 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 25 [-]: LOADK     R1 K8        ; R1 := 90
 26 [-]: SETGLOBAL R1 K7        ; theta := R1
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K12       ; R1 := 3
 31 [-]: SETGLOBAL R1 K2        ; numClones := R1
 32 [-]: LOADK     R1 K13       ; R1 := 20
 33 [-]: SETGLOBAL R1 K3        ; duration := R1
 34 [-]: LOADK     R1 K14       ; R1 := 0.15000000596046
 35 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 36 [-]: LOADK     R1 K15       ; R1 := 60
 37 [-]: SETGLOBAL R1 K7        ; theta := R1
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K16       ; R1 := 4
 40 [-]: SETGLOBAL R1 K2        ; numClones := R1
 41 [-]: LOADK     R1 K17       ; R1 := 25
 42 [-]: SETGLOBAL R1 K3        ; duration := R1
 43 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
 44 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 45 [-]: LOADK     R1 K19       ; R1 := 45
 46 [-]: SETGLOBAL R1 K7        ; theta := R1
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K9        ; R1 := 2
 51 [-]: SETGLOBAL R1 K2        ; numClones := R1
 52 [-]: LOADK     R1 K1        ; R1 := 1
 53 [-]: SETGLOBAL R1 K3        ; duration := R1
 54 [-]: LOADK     R1 K20       ; R1 := 0.25
 55 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 56 [-]: LOADK     R1 K8        ; R1 := 90
 57 [-]: SETGLOBAL R1 K7        ; theta := R1
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K9        ; R1 := 2
 62 [-]: SETGLOBAL R1 K2        ; numClones := R1
 63 [-]: LOADK     R1 K9        ; R1 := 2
 64 [-]: SETGLOBAL R1 K3        ; duration := R1
 65 [-]: LOADK     R1 K20       ; R1 := 0.25
 66 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 67 [-]: LOADK     R1 K8        ; R1 := 90
 68 [-]: SETGLOBAL R1 K7        ; theta := R1
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K9        ; R1 := 2
 73 [-]: SETGLOBAL R1 K2        ; numClones := R1
 74 [-]: LOADK     R1 K12       ; R1 := 3
 75 [-]: SETGLOBAL R1 K3        ; duration := R1
 76 [-]: LOADK     R1 K20       ; R1 := 0.25
 77 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 78 [-]: LOADK     R1 K15       ; R1 := 60
 79 [-]: SETGLOBAL R1 K7        ; theta := R1
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K9        ; R1 := 2
 82 [-]: SETGLOBAL R1 K2        ; numClones := R1
 83 [-]: LOADK     R1 K16       ; R1 := 4
 84 [-]: SETGLOBAL R1 K3        ; duration := R1
 85 [-]: LOADK     R1 K20       ; R1 := 0.25
 86 [-]: SETGLOBAL R1 K5        ; damageMult := R1
 87 [-]: LOADK     R1 K19       ; R1 := 45
 88 [-]: SETGLOBAL R1 K7        ; theta := R1
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := duration
  2 [-]: GETGLOBAL R2 K1        ; R2 := damageMult
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETGLOBAL R8 K0        ; R8 := duration
 21 [-]: GETGLOBAL R9 K7        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETGLOBAL R8 K1        ; R8 := damageMult
 29 [-]: GETGLOBAL R9 K7        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.019999999552965
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.029999999329448
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.03999999910593
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.050000000745058
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/IllusionAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; damageMult := R1
 17 [-]: SETGLOBAL R0 K5        ; duration := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/NumberClones"
 24 [-]: GETGLOBAL R4 K13       ; R4 := numClones
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K8        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K10 K14   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 32 [-]: GETGLOBAL R4 K5        ; R4 := duration
 33 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K8        ; R1 := table
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K10 K17   ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 41 [-]: GETGLOBAL R4 K6        ; R4 := damageMult
 42 [-]: MUL       R4 R4 K18    ; R4 := R4 * 100
 43 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K15 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 52 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K3        ; R5 := 1
 17 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K5        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 30 [-]: GETGLOBAL R8 K5        ; R8 := table
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x15D4DAEE"]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: LOADK     R9 K3        ; R9 := 1
 39 [-]: LEN       R10 R8       ; R10 := # R8
 40 [-]: LOADK     R11 K3       ; R11 := 1
 41 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 42 [-]: GETGLOBAL R13 K5       ; R13 := table
 43 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xE6450C9D"]
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: FORLOOP   R9 42        ; R9 += R11; if R9 <= R10 then begin PC := 42; R12 := R9 end
 48 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0["0x15D4DAEE"]
 49 [-]: GETGLOBAL R15 K7       ; R15 := gSkeletalClothExType
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: LOADK     R14 K3       ; R14 := 1
 52 [-]: LEN       R15 R13      ; R15 := # R13
 53 [-]: LOADK     R16 K3       ; R16 := 1
 54 [-]: FORPREP   R14 60       ; R14 -= R16; PC := 60
 55 [-]: GETGLOBAL R18 K5       ; R18 := table
 56 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 59 [-]: CALL      R18 3 1      ; R18(R19,R20)
 60 [-]: FORLOOP   R14 55       ; R14 += R16; if R14 <= R15 then begin PC := 55; R17 := R14 end
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
  5 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Fx/Common/SpotsB_d.png"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x63B09107
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 12 [-]: JMP       152          ; PC := 152
 13 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0xCC485BA6"]
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: LOADK     R13 K4       ; R13 := 0
 16 [-]: SUB       R14 R12 K5   ; R14 := R12 - 1
 17 [-]: LOADK     R15 K5       ; R15 := 1
 18 [-]: FORPREP   R13 113      ; R13 -= R15; PC := 113
 19 [-]: SELF      R17 R11 K6   ; R18 := R11; R17 := R11["0x6A2E414D"]
 20 [-]: MOVE      R19 R16      ; R19 := R16
 21 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 22 [-]: MOVE      R5 R17       ; R5 := R17
 23 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 24 [-]: MOVE      R18 R5       ; R18 := R5
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: TEST      R17 1        ; if R17 then PC := 113
 27 [-]: JMP       113          ; PC := 113
 28 [-]: SELF      R17 R5 K8    ; R18 := R5; R17 := R5["0xBEA52D79"]
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: TEST      R17 0        ; if not R17 then PC := 113
 31 [-]: JMP       113          ; PC := 113
 32 [-]: MOVE      R17 R0       ; R17 := R0
 33 [-]: LOADK     R18 K5       ; R18 := 1
 34 [-]: GETUPVAL  R19 U1       ; R19 := U1
 35 [-]: LEN       R19 R19      ; R19 := # R19
 36 [-]: LOADK     R20 K5       ; R20 := 1
 37 [-]: FORPREP   R18 69       ; R18 -= R20; PC := 69
 38 [-]: SELF      R22 R5 K9    ; R23 := R5; R22 := R5["0x8D835A25"]
 39 [-]: GETUPVAL  R24 U2       ; R24 := U2
 40 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
 41 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 42 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
 43 [-]: MOVE      R24 R22      ; R24 := R22
 44 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 45 [-]: TEST      R23 0        ; if not R23 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: EQ        0 R21 K10    ; if R21 ~= 4 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: SELF      R23 R5 K9    ; R24 := R5; R23 := R5["0x8D835A25"]
 50 [-]: GETUPVAL  R25 U2       ; R25 := U2
 51 [-]: GETTABLE  R25 R25 K11  ; R25 := R25[6]
 52 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 53 [-]: MOVE      R22 R23      ; R22 := R23
 54 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
 55 [-]: MOVE      R24 R22      ; R24 := R22
 56 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 57 [-]: TEST      R23 0        ; if not R23 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SETTABLE  R6 R21 R4    ; R6[R21] := R4
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SETTABLE  R6 R21 R22   ; R6[R21] := R22
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SETTABLE  R6 R21 R4    ; R6[R21] := R4
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SETTABLE  R6 R21 R22   ; R6[R21] := R22
 66 [-]: EQ        0 R21 K12    ; if R21 ~= 5 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: FORLOOP   R18 38       ; R18 += R20; if R18 <= R19 then begin PC := 38; R21 := R18 end
 70 [-]: TEST      R17 0        ; if not R17 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R23 R11 K13  ; R24 := R11; R23 := R11["0x670C945E"]
 73 [-]: MOVE      R25 R16      ; R25 := R16
 74 [-]: GETGLOBAL R26 K14      ; R26 := mirrorMaterialsPacked
 75 [-]: GETGLOBAL R27 K14      ; R27 := mirrorMaterialsPacked
 76 [-]: LEN       R27 R27      ; R27 := # R27
 77 [-]: MOD       R27 R16 R27  ; R27 := R16 % R27
 78 [-]: ADD       R27 R27 K5   ; R27 := R27 + 1
 79 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
 80 [-]: MOVE      R27 R0       ; R27 := R0
 81 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R23 R11 K13  ; R24 := R11; R23 := R11["0x670C945E"]
 84 [-]: MOVE      R25 R16      ; R25 := R16
 85 [-]: GETGLOBAL R26 K15      ; R26 := mirrorMaterials
 86 [-]: GETGLOBAL R27 K15      ; R27 := mirrorMaterials
 87 [-]: LEN       R27 R27      ; R27 := # R27
 88 [-]: MOD       R27 R16 R27  ; R27 := R16 % R27
 89 [-]: ADD       R27 R27 K5   ; R27 := R27 + 1
 90 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
 91 [-]: MOVE      R27 R0       ; R27 := R0
 92 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
 93 [-]: LOADK     R23 K5       ; R23 := 1
 94 [-]: GETUPVAL  R24 U1       ; R24 := U1
 95 [-]: LEN       R24 R24      ; R24 := # R24
 96 [-]: LOADK     R25 K5       ; R25 := 1
 97 [-]: FORPREP   R23 112      ; R23 -= R25; PC := 112
 98 [-]: GETGLOBAL R27 K7       ; R27 := 0x400E7765
 99 [-]: GETTABLE  R28 R6 R26   ; R28 := R6[R26]
100 [-]: CALL      R27 2 2      ; R27 := R27(R28)
101 [-]: TEST      R27 1        ; if R27 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETTABLE  R27 R6 R26   ; R27 := R6[R26]
104 [-]: EQ        1 R27 R4     ; if R27 == R4 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R27 R11 K16  ; R28 := R11; R27 := R11["0x314A3217"]
107 [-]: MOVE      R29 R16      ; R29 := R16
108 [-]: GETUPVAL  R30 U1       ; R30 := U1
109 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
110 [-]: GETTABLE  R31 R6 R26   ; R31 := R6[R26]
111 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
112 [-]: FORLOOP   R23 98       ; R23 += R25; if R23 <= R24 then begin PC := 98; R26 := R23 end
113 [-]: FORLOOP   R13 19       ; R13 += R15; if R13 <= R14 then begin PC := 19; R16 := R13 end
114 [-]: SELF      R27 R11 K17  ; R28 := R11; R27 := R11["0x8B598ED4"]
115 [-]: GETGLOBAL R29 K18      ; R29 := gWeaponAttachmentType
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: TEST      R27 0        ; if not R27 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: SELF      R27 R11 K19  ; R28 := R11; R27 := R11["0x19240B28"]
120 [-]: CALL      R27 2 2      ; R27 := R27(R28)
121 [-]: GETGLOBAL R28 K7       ; R28 := 0x400E7765
122 [-]: MOVE      R29 R27      ; R29 := R27
123 [-]: CALL      R28 2 2      ; R28 := R28(R29)
124 [-]: TEST      R28 1        ; if R28 then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: SELF      R28 R27 K20  ; R29 := R27; R28 := R27["0xF6721E9F"]
127 [-]: MOVE      R30 R1       ; R30 := R1
128 [-]: CALL      R28 3 1      ; R28(R29,R30)
129 [-]: GETGLOBAL R28 K7       ; R28 := 0x400E7765
130 [-]: MOVE      R29 R1       ; R29 := R1
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: TEST      R28 1        ; if R28 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R28 R1 K21   ; R29 := R1; R28 := R1["0x9F1DC568"]
135 [-]: MOVE      R30 R11      ; R30 := R11
136 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
137 [-]: GETGLOBAL R29 K7       ; R29 := 0x400E7765
138 [-]: MOVE      R30 R28      ; R30 := R28
139 [-]: CALL      R29 2 2      ; R29 := R29(R30)
140 [-]: TEST      R29 1        ; if R29 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R29 R11 K22  ; R30 := R11; R29 := R11["0x328C9B8B"]
143 [-]: MOVE      R31 R28      ; R31 := R28
144 [-]: CALL      R29 3 1      ; R29(R30,R31)
145 [-]: SELF      R29 R2 K23   ; R30 := R2; R29 := R2["0x86B2F94F"]
146 [-]: MOVE      R31 R11      ; R31 := R11
147 [-]: CALL      R29 3 1      ; R29(R30,R31)
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R29 R11 K22  ; R30 := R11; R29 := R11["0x328C9B8B"]
150 [-]: MOVE      R31 R1       ; R31 := R1
151 [-]: CALL      R29 3 1      ; R29(R30,R31)
152 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
153 [-]: JMP       13           ; PC := 13
154 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x6B4CBCD7"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  3 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6C682A30"]
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K3        ; R3 := 0.80000001192093
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 264
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


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  93

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := numClones
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x232D0973"]
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: TEST      R5 1         ; if R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R5 K2        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xBCF846DF"]
 12 [-]: GETGLOBAL R6 K0        ; R6 := numClones
 13 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R4 R5        ; R4 := R5
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xA3F6069B"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 23 [-]: GETGLOBAL R9 K0        ; R9 := numClones
 24 [-]: DIV       R9 R9 R4     ; R9 := R9 / R4
 25 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 26 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 27 [-]: LOADK     R12 K8       ; R12 := 1
 28 [-]: GETGLOBAL R13 K9       ; R13 := Game
 29 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_CASTING_SPEED"]
 30 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0xE2B32C65"]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 34 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xAB436EF2"]
 35 [-]: GETGLOBAL R13 K13      ; R13 := castEffect
 36 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
 37 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 38 [-]: LT        0 K8 R10     ; if 1 >= R10 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x8D3D2462"]
 41 [-]: LOADK     R13 K16      ; R13 := "IllusionCast"
 42 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x868E646A"]
 43 [-]: GETGLOBAL R16 K18      ; R16 := activateAnim
 44 [-]: MOVE      R17 R0       ; R17 := R0
 45 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 46 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 47 [-]: GETGLOBAL R19 K19      ; R19 := Engine
 48 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["PRT_ONCE"]
 49 [-]: MOVE      R20 R1       ; R20 := R1
 50 [-]: MOVE      R21 R10      ; R21 := R10
 51 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 52 [-]: CALL      R11 0 1      ; R11(R12,...)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x8D3D2462"]
 55 [-]: LOADK     R13 K16      ; R13 := "IllusionCast"
 56 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x868E646A"]
 57 [-]: GETGLOBAL R16 K18      ; R16 := activateAnim
 58 [-]: MOVE      R17 R0       ; R17 := R0
 59 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 60 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 61 [-]: GETGLOBAL R19 K19      ; R19 := Engine
 62 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["PRT_ONCE"]
 63 [-]: MOVE      R20 R1       ; R20 := R1
 64 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 65 [-]: CALL      R11 0 1      ; R11(R12,...)
 66 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
 69 [-]: GETGLOBAL R13 K24      ; R13 := _T
 70 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["harlequinLightClones"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R12 K24      ; R12 := _T
 75 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 76 [-]: SETTABLE  R12 K25 R13  ; R12["harlequinLightClones"] := R13
 77 [-]: GETGLOBAL R12 K24      ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["harlequinLightClones"]
 79 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 80 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 81 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0x9487625"]
 82 [-]: LOADK     R14 K27      ; R14 := -5
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: GETGLOBAL R12 K2       ; R12 := math
 85 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x42758537"]
 86 [-]: GETGLOBAL R13 K28      ; R13 := theta
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SETGLOBAL R12 K28      ; theta := R12
 89 [-]: GETGLOBAL R12 K2       ; R12 := math
 90 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["pi"]
 91 [-]: MUL       R12 K4 R12   ; R12 := 2 * R12
 92 [-]: GETGLOBAL R13 K0       ; R13 := numClones
 93 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 94 [-]: LOADK     R13 K4       ; R13 := 2
 95 [-]: GETUPVAL  R14 U1       ; R14 := U1
 96 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["0x232D0973"]
 97 [-]: CALL      R14 1 2      ; R14 := R14()
 98 [-]: TEST      R14 0        ; if not R14 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R14 K23      ; R14 := 0x400E7765
101 [-]: GETGLOBAL R15 K31      ; R15 := gGameRules
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R14 K31      ; R14 := gGameRules
106 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x7C138DEF"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: MOVE      R14 R14      ; R14 := R14
109 [-]: GETGLOBAL R15 K33      ; R15 := mirrorAvatarType
110 [-]: GETUPVAL  R16 U1       ; R16 := U1
111 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["0x232D0973"]
112 [-]: CALL      R16 1 2      ; R16 := R16()
113 [-]: TEST      R16 0        ; if not R16 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: GETGLOBAL R15 K34      ; R15 := pvpMirrorAvatarType
116 [-]: NEWTABLE  R16 3 0      ; R16 := {}
117 [-]: GETGLOBAL R17 K19      ; R17 := Engine
118 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["SLOT_1"]
119 [-]: GETGLOBAL R18 K19      ; R18 := Engine
120 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["SLOT_2"]
121 [-]: GETGLOBAL R19 K19      ; R19 := Engine
122 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["SLOT_6"]
123 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
124 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1["0xDE5882DD"]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0x6DA72501"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1["0x3455E8A"]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETGLOBAL R20 K41      ; R20 := 0x1E4F6281
131 [-]: GETTABLE  R21 R19 K42  ; R21 := R19["heading"]
132 [-]: LOADK     R22 K43      ; R22 := 0
133 [-]: LOADK     R23 K43      ; R23 := 0
134 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
135 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1["0x86E626FB"]
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: GETGLOBAL R22 K45      ; R22 := gRegion
138 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0xA559F558"]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: GETGLOBAL R23 K45      ; R23 := gRegion
141 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23["0xBDD34CC6"]
142 [-]: GETGLOBAL R25 K48      ; R25 := spawnEffect
143 [-]: MOVE      R26 R18      ; R26 := R18
144 [-]: GETGLOBAL R27 K49      ; R27 := ZERO_ROTATION
145 [-]: MOVE      R28 R0       ; R28 := R0
146 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
147 [-]: SELF      R23 R5 K50   ; R24 := R5; R23 := R5["0x598FD00B"]
148 [-]: CALL      R23 2 1      ; R23(R24)
149 [-]: SELF      R23 R1 K51   ; R24 := R1; R23 := R1["0x471BCA71"]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R22 0        ; if not R22 then PC := 412
152 [-]: JMP       412          ; PC := 412
153 [-]: GETGLOBAL R24 K19      ; R24 := Engine
154 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["SLOT_2"]
155 [-]: SELF      R25 R5 K52   ; R26 := R5; R25 := R5["0x6EA0928F"]
156 [-]: GETGLOBAL R27 K19      ; R27 := Engine
157 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["MAIN_HAND"]
158 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
159 [-]: GETGLOBAL R26 K23      ; R26 := 0x400E7765
160 [-]: MOVE      R27 R25      ; R27 := R25
161 [-]: CALL      R26 2 2      ; R26 := R26(R27)
162 [-]: TEST      R26 1        ; if R26 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25["0xC0F74088"]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: MOVE      R24 R26      ; R24 := R26
167 [-]: LOADK     R26 K8       ; R26 := 1
168 [-]: GETGLOBAL R27 K0       ; R27 := numClones
169 [-]: LOADK     R28 K8       ; R28 := 1
170 [-]: FORPREP   R26 398      ; R26 -= R28; PC := 398
171 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
172 [-]: GETGLOBAL R31 K31      ; R31 := gGameRules
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: TEST      R30 1        ; if R30 then PC := 395
175 [-]: JMP       395          ; PC := 395
176 [-]: GETGLOBAL R30 K31      ; R30 := gGameRules
177 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30["0x3EE13D16"]
178 [-]: MOVE      R32 R1       ; R32 := R1
179 [-]: MOVE      R33 R18      ; R33 := R18
180 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
181 [-]: TEST      R30 1        ; if R30 then PC := 395
182 [-]: JMP       395          ; PC := 395
183 [-]: GETGLOBAL R30 K45      ; R30 := gRegion
184 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30["0xBDD34CC6"]
185 [-]: MOVE      R32 R15      ; R32 := R15
186 [-]: MOVE      R33 R18      ; R33 := R18
187 [-]: MOVE      R34 R19      ; R34 := R19
188 [-]: MOVE      R35 R0       ; R35 := R0
189 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
190 [-]: GETGLOBAL R31 K23      ; R31 := 0x400E7765
191 [-]: MOVE      R32 R30      ; R32 := R30
192 [-]: CALL      R31 2 2      ; R31 := R31(R32)
193 [-]: TEST      R31 1        ; if R31 then PC := 395
194 [-]: JMP       395          ; PC := 395
195 [-]: SELF      R31 R30 K56  ; R32 := R30; R31 := R30["0x6E5B7392"]
196 [-]: MOVE      R33 R1       ; R33 := R1
197 [-]: CALL      R31 3 1      ; R31(R32,R33)
198 [-]: SELF      R31 R30 K57  ; R32 := R30; R31 := R30["0xB03674DF"]
199 [-]: MOVE      R33 R21      ; R33 := R21
200 [-]: CALL      R31 3 1      ; R31(R32,R33)
201 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30["0xB97AB450"]
202 [-]: SELF      R33 R1 K59   ; R34 := R1; R33 := R1["0x96D4FC9C"]
203 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
204 [-]: CALL      R31 0 1      ; R31(R32,...)
205 [-]: SELF      R31 R30 K5   ; R32 := R30; R31 := R30["0x8DB5D01F"]
206 [-]: CALL      R31 2 2      ; R31 := R31(R32)
207 [-]: GETGLOBAL R32 K23      ; R32 := 0x400E7765
208 [-]: MOVE      R33 R17      ; R33 := R17
209 [-]: CALL      R32 2 2      ; R32 := R32(R33)
210 [-]: TEST      R32 1        ; if R32 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31["0xC8DD681D"]
213 [-]: MOVE      R34 R17      ; R34 := R17
214 [-]: MOVE      R35 R1       ; R35 := R1
215 [-]: MOVE      R36 R14      ; R36 := R14
216 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
217 [-]: JMP       246          ; PC := 246
218 [-]: NEWTABLE  R32 4 0      ; R32 := {}
219 [-]: GETGLOBAL R33 K19      ; R33 := Engine
220 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["SLOT_1"]
221 [-]: GETGLOBAL R34 K19      ; R34 := Engine
222 [-]: GETTABLE  R34 R34 K36  ; R34 := R34["SLOT_2"]
223 [-]: GETGLOBAL R35 K19      ; R35 := Engine
224 [-]: GETTABLE  R35 R35 K61  ; R35 := R35["SLOT_4"]
225 [-]: GETGLOBAL R36 K19      ; R36 := Engine
226 [-]: GETTABLE  R36 R36 K37  ; R36 := R36["SLOT_6"]
227 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
228 [-]: GETGLOBAL R33 K62      ; R33 := 0x63B09107
229 [-]: MOVE      R34 R32      ; R34 := R32
230 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
231 [-]: JMP       244          ; PC := 244
232 [-]: SELF      R38 R5 K63   ; R39 := R5; R38 := R5["0x63D63C30"]
233 [-]: MOVE      R40 R37      ; R40 := R37
234 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
235 [-]: GETGLOBAL R39 K23      ; R39 := 0x400E7765
236 [-]: MOVE      R40 R38      ; R40 := R38
237 [-]: CALL      R39 2 2      ; R39 := R39(R40)
238 [-]: TEST      R39 1        ; if R39 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R39 R30 K64  ; R40 := R30; R39 := R30["0x58347F07"]
241 [-]: MOVE      R41 R38      ; R41 := R38
242 [-]: MOVE      R42 R0       ; R42 := R0
243 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
244 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 232; R35 := R36 end
245 [-]: JMP       232          ; PC := 232
246 [-]: GETGLOBAL R39 K62      ; R39 := 0x63B09107
247 [-]: MOVE      R40 R16      ; R40 := R16
248 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
249 [-]: JMP       271          ; PC := 271
250 [-]: SELF      R44 R31 K63  ; R45 := R31; R44 := R31["0x63D63C30"]
251 [-]: MOVE      R46 R43      ; R46 := R43
252 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
253 [-]: GETGLOBAL R45 K23      ; R45 := 0x400E7765
254 [-]: MOVE      R46 R44      ; R46 := R44
255 [-]: CALL      R45 2 2      ; R45 := R45(R46)
256 [-]: TEST      R45 1        ; if R45 then PC := 271
257 [-]: JMP       271          ; PC := 271
258 [-]: SELF      R45 R44 K65  ; R46 := R44; R45 := R44["0x7E02F7DD"]
259 [-]: CALL      R45 2 2      ; R45 := R45(R46)
260 [-]: LOADK     R46 K8       ; R46 := 1
261 [-]: MOVE      R47 R45      ; R47 := R45
262 [-]: LOADK     R48 K8       ; R48 := 1
263 [-]: FORPREP   R46 270      ; R46 -= R48; PC := 270
264 [-]: SELF      R50 R44 K66  ; R51 := R44; R50 := R44["0x57E64D38"]
265 [-]: SUB       R52 R49 K8   ; R52 := R49 - 1
266 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
267 [-]: SELF      R50 R50 K67  ; R51 := R50; R50 := R50["0x5F3921EE"]
268 [-]: MOVE      R52 R1       ; R52 := R1
269 [-]: CALL      R50 3 1      ; R50(R51,R52)
270 [-]: FORLOOP   R46 264      ; R46 += R48; if R46 <= R47 then begin PC := 264; R49 := R46 end
271 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 250; R41 := R42 end
272 [-]: JMP       250          ; PC := 250
273 [-]: SELF      R50 R31 K68  ; R51 := R31; R50 := R31["0x290DDD35"]
274 [-]: MOVE      R52 R24      ; R52 := R24
275 [-]: GETGLOBAL R53 K19      ; R53 := Engine
276 [-]: GETTABLE  R53 R53 K53  ; R53 := R53["MAIN_HAND"]
277 [-]: GETGLOBAL R54 K19      ; R54 := Engine
278 [-]: GETTABLE  R54 R54 K69  ; R54 := R54["InventoryControllerBase_ES_INSTANT_EQUIP"]
279 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
280 [-]: GETGLOBAL R50 K19      ; R50 := Engine
281 [-]: GETTABLE  R50 R50 K37  ; R50 := R50["SLOT_6"]
282 [-]: EQ        1 R24 R50    ; if R24 == R50 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: SELF      R50 R31 K70  ; R51 := R31; R50 := R31["0x2793EA88"]
285 [-]: GETGLOBAL R52 K19      ; R52 := Engine
286 [-]: GETTABLE  R52 R52 K71  ; R52 := R52["EXTRA2"]
287 [-]: GETGLOBAL R53 K19      ; R53 := Engine
288 [-]: GETTABLE  R53 R53 K72  ; R53 := R53["HOLSTER"]
289 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
290 [-]: SELF      R50 R5 K73   ; R51 := R5; R50 := R5["0xC5A5AAC9"]
291 [-]: MOVE      R52 R31      ; R52 := R31
292 [-]: MOVE      R53 R0       ; R53 := R0
293 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
294 [-]: SELF      R50 R5 K74   ; R51 := R5; R50 := R5["0x312A6D24"]
295 [-]: MOVE      R52 R30      ; R52 := R30
296 [-]: CALL      R50 3 1      ; R50(R51,R52)
297 [-]: SELF      R50 R30 K26  ; R51 := R30; R50 := R30["0x9487625"]
298 [-]: LOADK     R52 K75      ; R52 := 5
299 [-]: CALL      R50 3 1      ; R50(R51,R52)
300 [-]: SELF      R50 R31 K76  ; R51 := R31; R50 := R31["0x3B1B11B9"]
301 [-]: GETGLOBAL R52 K9       ; R52 := Game
302 [-]: GETTABLE  R52 R52 K77  ; R52 := R52["WEAPON_MELEE_DAMAGE"]
303 [-]: GETGLOBAL R53 K9       ; R53 := Game
304 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["MULTIPLY"]
305 [-]: MOVE      R54 R8       ; R54 := R8
306 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
307 [-]: SELF      R50 R31 K76  ; R51 := R31; R50 := R31["0x3B1B11B9"]
308 [-]: GETGLOBAL R52 K9       ; R52 := Game
309 [-]: GETTABLE  R52 R52 K79  ; R52 := R52["WEAPON_MELEE_FINISHER_DAMAGE"]
310 [-]: GETGLOBAL R53 K9       ; R53 := Game
311 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["MULTIPLY"]
312 [-]: MOVE      R54 R8       ; R54 := R8
313 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
314 [-]: SELF      R50 R31 K76  ; R51 := R31; R50 := R31["0x3B1B11B9"]
315 [-]: GETGLOBAL R52 K9       ; R52 := Game
316 [-]: GETTABLE  R52 R52 K80  ; R52 := R52["WEAPON_DAMAGE_AMOUNT"]
317 [-]: GETGLOBAL R53 K9       ; R53 := Game
318 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["MULTIPLY"]
319 [-]: MOVE      R54 R9       ; R54 := R9
320 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
321 [-]: SELF      R50 R31 K76  ; R51 := R31; R50 := R31["0x3B1B11B9"]
322 [-]: GETGLOBAL R52 K9       ; R52 := Game
323 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["WEAPON_CRIT_CHANCE"]
324 [-]: GETGLOBAL R53 K9       ; R53 := Game
325 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["MULTIPLY"]
326 [-]: MOVE      R54 R9       ; R54 := R9
327 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
328 [-]: SELF      R50 R31 K76  ; R51 := R31; R50 := R31["0x3B1B11B9"]
329 [-]: GETGLOBAL R52 K9       ; R52 := Game
330 [-]: GETTABLE  R52 R52 K82  ; R52 := R52["WEAPON_PROC_CHANCE"]
331 [-]: GETGLOBAL R53 K9       ; R53 := Game
332 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["MULTIPLY"]
333 [-]: MOVE      R54 R9       ; R54 := R9
334 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
335 [-]: SELF      R50 R31 K83  ; R51 := R31; R50 := R31["0x6978AC59"]
336 [-]: CALL      R50 2 2      ; R50 := R50(R51)
337 [-]: SELF      R50 R50 K84  ; R51 := R50; R50 := R50["0x38276E0B"]
338 [-]: SELF      R52 R0 K85   ; R53 := R0; R52 := R0["0xFF54E717"]
339 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
340 [-]: CALL      R50 0 1      ; R50(R51,...)
341 [-]: SELF      R50 R6 K86   ; R51 := R6; R50 := R6["0x6E131CFE"]
342 [-]: MOVE      R52 R30      ; R52 := R30
343 [-]: CALL      R50 3 1      ; R50(R51,R52)
344 [-]: GETUPVAL  R50 U3       ; R50 := U3
345 [-]: GETTABLE  R50 R50 K87  ; R50 := R50["0xA88E08E0"]
346 [-]: CALL      R50 1 2      ; R50 := R50()
347 [-]: TEST      R50 0        ; if not R50 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: GETUPVAL  R50 U3       ; R50 := U3
350 [-]: GETTABLE  R50 R50 K88  ; R50 := R50["0xD1A36B88"]
351 [-]: MOVE      R51 R30      ; R51 := R30
352 [-]: CALL      R50 2 1      ; R50(R51)
353 [-]: GETGLOBAL R50 K89      ; R50 := 0x4CBE9A09
354 [-]: GETGLOBAL R51 K90      ; R51 := 0x221C9700
355 [-]: GETGLOBAL R52 K2       ; R52 := math
356 [-]: GETTABLE  R52 R52 K91  ; R52 := R52["0xBB3F1476"]
357 [-]: GETGLOBAL R53 K28      ; R53 := theta
358 [-]: CALL      R52 2 2      ; R52 := R52(R53)
359 [-]: MUL       R52 R13 R52  ; R52 := R13 * R52
360 [-]: LOADK     R53 K43      ; R53 := 0
361 [-]: GETGLOBAL R54 K2       ; R54 := math
362 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["0x96330A01"]
363 [-]: GETGLOBAL R55 K28      ; R55 := theta
364 [-]: CALL      R54 2 2      ; R54 := R54(R55)
365 [-]: MUL       R54 R13 R54  ; R54 := R13 * R54
366 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
367 [-]: MOVE      R52 R20      ; R52 := R20
368 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
369 [-]: GETGLOBAL R51 K93      ; R51 := table
370 [-]: GETTABLE  R51 R51 K94  ; R51 := R51["0xE6450C9D"]
371 [-]: GETGLOBAL R52 K24      ; R52 := _T
372 [-]: GETTABLE  R52 R52 K25  ; R52 := R52["harlequinLightClones"]
373 [-]: GETTABLE  R52 R52 R11  ; R52 := R52[R11]
374 [-]: NEWTABLE  R53 0 4      ; R53 := {}
375 [-]: SETTABLE  R53 K95 R30  ; R53["avatar"] := R30
376 [-]: SETTABLE  R53 K96 R50  ; R53["offset"] := R50
377 [-]: SETTABLE  R53 K97 K43  ; R53["offsetLerp"] := 0
378 [-]: SELF      R54 R30 K5   ; R55 := R30; R54 := R30["0x8DB5D01F"]
379 [-]: CALL      R54 2 2      ; R54 := R54(R55)
380 [-]: SETTABLE  R53 K98 R54  ; R53["inventoryControl"] := R54
381 [-]: CALL      R51 3 1      ; R51(R52,R53)
382 [-]: GETGLOBAL R51 K99      ; R51 := 0x201191EA
383 [-]: LOADK     R52 K43      ; R52 := 0
384 [-]: CALL      R51 2 1      ; R51(R52)
385 [-]: GETGLOBAL R51 K23      ; R51 := 0x400E7765
386 [-]: MOVE      R52 R1       ; R52 := R1
387 [-]: CALL      R51 2 2      ; R51 := R51(R52)
388 [-]: TEST      R51 1        ; if R51 then PC := 399
389 [-]: JMP       399          ; PC := 399
390 [-]: SELF      R51 R1 K100  ; R52 := R1; R51 := R1["0x5A115A02"]
391 [-]: CALL      R51 2 2      ; R51 := R51(R52)
392 [-]: TEST      R51 0        ; if not R51 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       399          ; PC := 399
395 [-]: GETGLOBAL R51 K28      ; R51 := theta
396 [-]: ADD       R51 R51 R12  ; R51 := R51 + R12
397 [-]: SETGLOBAL R51 K28      ; theta := R51
398 [-]: FORLOOP   R26 171      ; R26 += R28; if R26 <= R27 then begin PC := 171; R29 := R26 end
399 [-]: GETUPVAL  R51 U1       ; R51 := U1
400 [-]: GETTABLE  R51 R51 K1   ; R51 := R51["0x232D0973"]
401 [-]: CALL      R51 1 2      ; R51 := R51()
402 [-]: TEST      R51 0        ; if not R51 then PC := 486
403 [-]: JMP       486          ; PC := 486
404 [-]: SELF      R51 R5 K76   ; R52 := R5; R51 := R5["0x3B1B11B9"]
405 [-]: GETGLOBAL R53 K9       ; R53 := Game
406 [-]: GETTABLE  R53 R53 K101 ; R53 := R53["AVATAR_ENERGY_GAIN_MULTIPLIER"]
407 [-]: GETGLOBAL R54 K9       ; R54 := Game
408 [-]: GETTABLE  R54 R54 K78  ; R54 := R54["MULTIPLY"]
409 [-]: LOADK     R55 K43      ; R55 := 0
410 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
411 [-]: JMP       486          ; PC := 486
412 [-]: LOADK     R51 K43      ; R51 := 0
413 [-]: GETGLOBAL R52 K0       ; R52 := numClones
414 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 429
415 [-]: JMP       429          ; PC := 429
416 [-]: GETGLOBAL R52 K23      ; R52 := 0x400E7765
417 [-]: MOVE      R53 R1       ; R53 := R1
418 [-]: CALL      R52 2 2      ; R52 := R52(R53)
419 [-]: TEST      R52 0        ; if not R52 then PC := 422
420 [-]: JMP       422          ; PC := 422
421 [-]: RETURN    R0 1         ; return 
422 [-]: SELF      R52 R5 K102  ; R53 := R5; R52 := R5["0x4C2B1394"]
423 [-]: CALL      R52 2 2      ; R52 := R52(R53)
424 [-]: MOVE      R51 R52      ; R51 := R52
425 [-]: GETGLOBAL R52 K99      ; R52 := 0x201191EA
426 [-]: LOADK     R53 K43      ; R53 := 0
427 [-]: CALL      R52 2 1      ; R52(R53)
428 [-]: JMP       413          ; PC := 413
429 [-]: SELF      R52 R5 K103  ; R53 := R5; R52 := R5["0x78C69082"]
430 [-]: CALL      R52 2 2      ; R52 := R52(R53)
431 [-]: GETGLOBAL R53 K62      ; R53 := 0x63B09107
432 [-]: MOVE      R54 R52      ; R54 := R52
433 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
434 [-]: JMP       484          ; PC := 484
435 [-]: GETGLOBAL R58 K23      ; R58 := 0x400E7765
436 [-]: MOVE      R59 R57      ; R59 := R57
437 [-]: CALL      R58 2 2      ; R58 := R58(R59)
438 [-]: TEST      R58 1        ; if R58 then PC := 481
439 [-]: JMP       481          ; PC := 481
440 [-]: SELF      R58 R57 K56  ; R59 := R57; R58 := R57["0x6E5B7392"]
441 [-]: MOVE      R60 R1       ; R60 := R1
442 [-]: CALL      R58 3 1      ; R58(R59,R60)
443 [-]: SELF      R58 R57 K58  ; R59 := R57; R58 := R57["0xB97AB450"]
444 [-]: SELF      R60 R1 K59   ; R61 := R1; R60 := R1["0x96D4FC9C"]
445 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
446 [-]: CALL      R58 0 1      ; R58(R59,...)
447 [-]: GETGLOBAL R58 K89      ; R58 := 0x4CBE9A09
448 [-]: GETGLOBAL R59 K90      ; R59 := 0x221C9700
449 [-]: GETGLOBAL R60 K2       ; R60 := math
450 [-]: GETTABLE  R60 R60 K91  ; R60 := R60["0xBB3F1476"]
451 [-]: GETGLOBAL R61 K28      ; R61 := theta
452 [-]: CALL      R60 2 2      ; R60 := R60(R61)
453 [-]: MUL       R60 R13 R60  ; R60 := R13 * R60
454 [-]: LOADK     R61 K43      ; R61 := 0
455 [-]: GETGLOBAL R62 K2       ; R62 := math
456 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["0x96330A01"]
457 [-]: GETGLOBAL R63 K28      ; R63 := theta
458 [-]: CALL      R62 2 2      ; R62 := R62(R63)
459 [-]: MUL       R62 R13 R62  ; R62 := R13 * R62
460 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
461 [-]: MOVE      R60 R20      ; R60 := R20
462 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
463 [-]: GETGLOBAL R59 K93      ; R59 := table
464 [-]: GETTABLE  R59 R59 K94  ; R59 := R59["0xE6450C9D"]
465 [-]: GETGLOBAL R60 K24      ; R60 := _T
466 [-]: GETTABLE  R60 R60 K25  ; R60 := R60["harlequinLightClones"]
467 [-]: GETTABLE  R60 R60 R11  ; R60 := R60[R11]
468 [-]: NEWTABLE  R61 0 4      ; R61 := {}
469 [-]: SETTABLE  R61 K95 R57  ; R61["avatar"] := R57
470 [-]: SETTABLE  R61 K96 R58  ; R61["offset"] := R58
471 [-]: SETTABLE  R61 K97 K8   ; R61["offsetLerp"] := 1
472 [-]: SELF      R62 R57 K5   ; R63 := R57; R62 := R57["0x8DB5D01F"]
473 [-]: CALL      R62 2 2      ; R62 := R62(R63)
474 [-]: SETTABLE  R61 K98 R62  ; R61["inventoryControl"] := R62
475 [-]: CALL      R59 3 1      ; R59(R60,R61)
476 [-]: GETUPVAL  R59 U4       ; R59 := U4
477 [-]: MOVE      R60 R57      ; R60 := R57
478 [-]: MOVE      R61 R1       ; R61 := R1
479 [-]: MOVE      R62 R0       ; R62 := R0
480 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
481 [-]: GETGLOBAL R59 K28      ; R59 := theta
482 [-]: ADD       R59 R59 R12  ; R59 := R59 + R12
483 [-]: SETGLOBAL R59 K28      ; theta := R59
484 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 435; R55 := R56 end
485 [-]: JMP       435          ; PC := 435
486 [-]: SELF      R59 R0 K104  ; R60 := R0; R59 := R0["0x8F7D879"]
487 [-]: CALL      R59 2 1      ; R59(R60)
488 [-]: SELF      R59 R0 K105  ; R60 := R0; R59 := R0["0x309DF312"]
489 [-]: MOVE      R61 R1       ; R61 := R1
490 [-]: CALL      R59 3 1      ; R59(R60,R61)
491 [-]: GETGLOBAL R59 K24      ; R59 := _T
492 [-]: GETTABLE  R59 R59 K25  ; R59 := R59["harlequinLightClones"]
493 [-]: GETTABLE  R59 R59 R11  ; R59 := R59[R11]
494 [-]: LEN       R59 R59      ; R59 := # R59
495 [-]: EQ        0 R59 K43    ; if R59 ~= 0 then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: RETURN    R0 1         ; return 
498 [-]: MOVE      R59 R1       ; R59 := R1
499 [-]: GETGLOBAL R60 K106     ; R60 := mOwner
500 [-]: SELF      R60 R60 K11  ; R61 := R60; R60 := R60["0xE2B32C65"]
501 [-]: CALL      R60 2 2      ; R60 := R60(R61)
502 [-]: LOADK     R61 K43      ; R61 := 0
503 [-]: LOADK     R62 K43      ; R62 := 0
504 [-]: GETGLOBAL R63 K90      ; R63 := 0x221C9700
505 [-]: CALL      R63 1 2      ; R63 := R63()
506 [-]: TEST      R22 0        ; if not R22 then PC := 524
507 [-]: JMP       524          ; PC := 524
508 [-]: LT        0 R62 R7     ; if R62 >= R7 then PC := 535
509 [-]: JMP       535          ; PC := 535
510 [-]: GETGLOBAL R64 K23      ; R64 := 0x400E7765
511 [-]: MOVE      R65 R1       ; R65 := R1
512 [-]: CALL      R64 2 2      ; R64 := R64(R65)
513 [-]: TEST      R64 1        ; if R64 then PC := 535
514 [-]: JMP       535          ; PC := 535
515 [-]: SELF      R64 R1 K100  ; R65 := R1; R64 := R1["0x5A115A02"]
516 [-]: CALL      R64 2 2      ; R64 := R64(R65)
517 [-]: TEST      R64 1        ; if R64 then PC := 535
518 [-]: JMP       535          ; PC := 535
519 [-]: GETGLOBAL R64 K106     ; R64 := mOwner
520 [-]: SELF      R64 R64 K107 ; R65 := R64; R64 := R64["0xE7AE25B5"]
521 [-]: CALL      R64 2 2      ; R64 := R64(R65)
522 [-]: TEST      R64 1        ; if R64 then PC := 535
523 [-]: JMP       535          ; PC := 535
524 [-]: GETGLOBAL R64 K24      ; R64 := _T
525 [-]: GETTABLE  R64 R64 K108 ; R64 := R64["0x18B9D30B"]
526 [-]: MOVE      R65 R60      ; R65 := R60
527 [-]: MOVE      R66 R1       ; R66 := R1
528 [-]: GETGLOBAL R67 K2       ; R67 := math
529 [-]: GETTABLE  R67 R67 K109 ; R67 := R67["0x8B011038"]
530 [-]: LOADK     R68 K43      ; R68 := 0
531 [-]: MOVE      R69 R7       ; R69 := R7
532 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
533 [-]: LOADK     R68 K43      ; R68 := 0
534 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
535 [-]: TEST      R22 0        ; if not R22 then PC := 553
536 [-]: JMP       553          ; PC := 553
537 [-]: LT        0 R62 R7     ; if R62 >= R7 then PC := 827
538 [-]: JMP       827          ; PC := 827
539 [-]: GETGLOBAL R64 K23      ; R64 := 0x400E7765
540 [-]: MOVE      R65 R1       ; R65 := R1
541 [-]: CALL      R64 2 2      ; R64 := R64(R65)
542 [-]: TEST      R64 1        ; if R64 then PC := 827
543 [-]: JMP       827          ; PC := 827
544 [-]: SELF      R64 R1 K100  ; R65 := R1; R64 := R1["0x5A115A02"]
545 [-]: CALL      R64 2 2      ; R64 := R64(R65)
546 [-]: TEST      R64 1        ; if R64 then PC := 827
547 [-]: JMP       827          ; PC := 827
548 [-]: GETGLOBAL R64 K106     ; R64 := mOwner
549 [-]: SELF      R64 R64 K107 ; R65 := R64; R64 := R64["0xE7AE25B5"]
550 [-]: CALL      R64 2 2      ; R64 := R64(R65)
551 [-]: TEST      R64 1        ; if R64 then PC := 827
552 [-]: JMP       827          ; PC := 827
553 [-]: MOVE      R64 R0       ; R64 := R0
554 [-]: GETGLOBAL R65 K23      ; R65 := 0x400E7765
555 [-]: GETGLOBAL R66 K24      ; R66 := _T
556 [-]: GETTABLE  R66 R66 K110 ; R66 := R66["focusKneelingAvatar"]
557 [-]: CALL      R65 2 2      ; R65 := R65(R66)
558 [-]: TEST      R65 1        ; if R65 then PC := 582
559 [-]: JMP       582          ; PC := 582
560 [-]: GETGLOBAL R65 K23      ; R65 := 0x400E7765
561 [-]: GETGLOBAL R66 K24      ; R66 := _T
562 [-]: GETTABLE  R66 R66 K110 ; R66 := R66["focusKneelingAvatar"]
563 [-]: GETTABLE  R66 R66 R11  ; R66 := R66[R11]
564 [-]: CALL      R65 2 2      ; R65 := R65(R66)
565 [-]: TEST      R65 1        ; if R65 then PC := 582
566 [-]: JMP       582          ; PC := 582
567 [-]: GETGLOBAL R65 K23      ; R65 := 0x400E7765
568 [-]: MOVE      R66 R5       ; R66 := R5
569 [-]: CALL      R65 2 2      ; R65 := R65(R66)
570 [-]: TEST      R65 1        ; if R65 then PC := 574
571 [-]: JMP       574          ; PC := 574
572 [-]: SELF      R65 R5 K111  ; R66 := R5; R65 := R5["0x2174E92D"]
573 [-]: CALL      R65 2 1      ; R65(R66)
574 [-]: GETGLOBAL R65 K24      ; R65 := _T
575 [-]: GETTABLE  R65 R65 K110 ; R65 := R65["focusKneelingAvatar"]
576 [-]: GETTABLE  R59 R65 R11  ; R59 := R65[R11]
577 [-]: SELF      R65 R59 K5   ; R66 := R59; R65 := R59["0x8DB5D01F"]
578 [-]: CALL      R65 2 2      ; R65 := R65(R66)
579 [-]: MOVE      R5 R65       ; R5 := R65
580 [-]: MOVE      R64 R1       ; R64 := R1
581 [-]: JMP       596          ; PC := 596
582 [-]: EQ        1 R59 R1     ; if R59 == R1 then PC := 596
583 [-]: JMP       596          ; PC := 596
584 [-]: GETGLOBAL R65 K23      ; R65 := 0x400E7765
585 [-]: MOVE      R66 R5       ; R66 := R5
586 [-]: CALL      R65 2 2      ; R65 := R65(R66)
587 [-]: TEST      R65 1        ; if R65 then PC := 591
588 [-]: JMP       591          ; PC := 591
589 [-]: SELF      R65 R5 K111  ; R66 := R5; R65 := R5["0x2174E92D"]
590 [-]: CALL      R65 2 1      ; R65(R66)
591 [-]: MOVE      R59 R1       ; R59 := R1
592 [-]: SELF      R65 R59 K5   ; R66 := R59; R65 := R59["0x8DB5D01F"]
593 [-]: CALL      R65 2 2      ; R65 := R65(R66)
594 [-]: MOVE      R5 R65       ; R5 := R65
595 [-]: MOVE      R64 R1       ; R64 := R1
596 [-]: NEWTABLE  R65 0 0      ; R65 := {}
597 [-]: SELF      R66 R59 K112 ; R67 := R59; R66 := R59["0xEA33AF61"]
598 [-]: CALL      R66 2 2      ; R66 := R66(R67)
599 [-]: SELF      R67 R59 K44  ; R68 := R59; R67 := R59["0x86E626FB"]
600 [-]: CALL      R67 2 2      ; R67 := R67(R68)
601 [-]: SELF      R68 R59 K113 ; R69 := R59; R68 := R59["0xBBAF192"]
602 [-]: CALL      R68 2 2      ; R68 := R68(R69)
603 [-]: SELF      R69 R59 K40  ; R70 := R59; R69 := R59["0x3455E8A"]
604 [-]: CALL      R69 2 2      ; R69 := R69(R70)
605 [-]: SELF      R70 R59 K114 ; R71 := R59; R70 := R59["0x30889EE1"]
606 [-]: CALL      R70 2 2      ; R70 := R70(R71)
607 [-]: SELF      R71 R0 K115  ; R72 := R0; R71 := R0["0x66ACFB34"]
608 [-]: CALL      R71 2 2      ; R71 := R71(R72)
609 [-]: SELF      R72 R1 K51   ; R73 := R1; R72 := R1["0x471BCA71"]
610 [-]: CALL      R72 2 2      ; R72 := R72(R73)
611 [-]: LE        0 R61 K43    ; if R61 > 0 then PC := 688
612 [-]: JMP       688          ; PC := 688
613 [-]: GETGLOBAL R73 K23      ; R73 := 0x400E7765
614 [-]: GETGLOBAL R74 K31      ; R74 := gGameRules
615 [-]: CALL      R73 2 2      ; R73 := R73(R74)
616 [-]: TEST      R73 1        ; if R73 then PC := 688
617 [-]: JMP       688          ; PC := 688
618 [-]: GETGLOBAL R73 K24      ; R73 := _T
619 [-]: GETTABLE  R73 R73 K25  ; R73 := R73["harlequinLightClones"]
620 [-]: GETTABLE  R73 R73 R11  ; R73 := R73[R11]
621 [-]: LEN       R73 R73      ; R73 := # R73
622 [-]: LOADK     R74 K8       ; R74 := 1
623 [-]: LOADK     R75 K116     ; R75 := -1
624 [-]: FORPREP   R73 679      ; R73 -= R75; PC := 679
625 [-]: GETGLOBAL R77 K24      ; R77 := _T
626 [-]: GETTABLE  R77 R77 K25  ; R77 := R77["harlequinLightClones"]
627 [-]: GETTABLE  R77 R77 R11  ; R77 := R77[R11]
628 [-]: GETTABLE  R77 R77 R76  ; R77 := R77[R76]
629 [-]: GETGLOBAL R78 K117     ; R78 := 0xE0C881B4
630 [-]: GETGLOBAL R79 K118     ; R79 := ZERO_VECTOR
631 [-]: GETTABLE  R80 R77 K96  ; R80 := R77["offset"]
632 [-]: GETTABLE  R81 R77 K97  ; R81 := R77["offsetLerp"]
633 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
634 [-]: ADD       R78 R68 R78  ; R78 := R68 + R78
635 [-]: GETGLOBAL R79 K23      ; R79 := 0x400E7765
636 [-]: GETTABLE  R80 R77 K95  ; R80 := R77["avatar"]
637 [-]: CALL      R79 2 2      ; R79 := R79(R80)
638 [-]: TEST      R79 1        ; if R79 then PC := 647
639 [-]: JMP       647          ; PC := 647
640 [-]: GETGLOBAL R79 K31      ; R79 := gGameRules
641 [-]: SELF      R79 R79 K55  ; R80 := R79; R79 := R79["0x3EE13D16"]
642 [-]: MOVE      R81 R1       ; R81 := R1
643 [-]: MOVE      R82 R78      ; R82 := R78
644 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
645 [-]: TEST      R79 0        ; if not R79 then PC := 679
646 [-]: JMP       679          ; PC := 679
647 [-]: GETGLOBAL R79 K45      ; R79 := gRegion
648 [-]: SELF      R79 R79 K47  ; R80 := R79; R79 := R79["0xBDD34CC6"]
649 [-]: GETGLOBAL R81 K48      ; R81 := spawnEffect
650 [-]: MOVE      R82 R78      ; R82 := R78
651 [-]: GETGLOBAL R83 K49      ; R83 := ZERO_ROTATION
652 [-]: MOVE      R84 R0       ; R84 := R0
653 [-]: CALL      R79 6 1      ; R79(R80,R81,R82,R83,R84)
654 [-]: GETGLOBAL R79 K23      ; R79 := 0x400E7765
655 [-]: GETTABLE  R80 R77 K95  ; R80 := R77["avatar"]
656 [-]: CALL      R79 2 2      ; R79 := R79(R80)
657 [-]: TEST      R79 1        ; if R79 then PC := 672
658 [-]: JMP       672          ; PC := 672
659 [-]: GETTABLE  R79 R77 K95  ; R79 := R77["avatar"]
660 [-]: SELF      R79 R79 K5   ; R80 := R79; R79 := R79["0x8DB5D01F"]
661 [-]: CALL      R79 2 2      ; R79 := R79(R80)
662 [-]: SELF      R79 R79 K119 ; R80 := R79; R79 := R79["0xA9C90359"]
663 [-]: CALL      R79 2 1      ; R79(R80)
664 [-]: SELF      R79 R6 K120  ; R80 := R6; R79 := R6["0x4E265109"]
665 [-]: GETTABLE  R81 R77 K95  ; R81 := R77["avatar"]
666 [-]: CALL      R79 3 1      ; R79(R80,R81)
667 [-]: TEST      R22 0        ; if not R22 then PC := 672
668 [-]: JMP       672          ; PC := 672
669 [-]: GETTABLE  R79 R77 K95  ; R79 := R77["avatar"]
670 [-]: SELF      R79 R79 K121 ; R80 := R79; R79 := R79["0xD4C2743F"]
671 [-]: CALL      R79 2 1      ; R79(R80)
672 [-]: GETGLOBAL R79 K93      ; R79 := table
673 [-]: GETTABLE  R79 R79 K122 ; R79 := R79["0xCDB1FD5E"]
674 [-]: GETGLOBAL R80 K24      ; R80 := _T
675 [-]: GETTABLE  R80 R80 K25  ; R80 := R80["harlequinLightClones"]
676 [-]: GETTABLE  R80 R80 R11  ; R80 := R80[R11]
677 [-]: MOVE      R81 R76      ; R81 := R76
678 [-]: CALL      R79 3 1      ; R79(R80,R81)
679 [-]: FORLOOP   R73 625      ; R73 += R75; if R73 <= R74 then begin PC := 625; R76 := R73 end
680 [-]: GETGLOBAL R79 K24      ; R79 := _T
681 [-]: GETTABLE  R79 R79 K25  ; R79 := R79["harlequinLightClones"]
682 [-]: GETTABLE  R79 R79 R11  ; R79 := R79[R11]
683 [-]: LEN       R79 R79      ; R79 := # R79
684 [-]: LE        0 R79 K43    ; if R79 > 0 then PC := 687
685 [-]: JMP       687          ; PC := 687
686 [-]: JMP       827          ; PC := 827
687 [-]: LOADK     R61 K123     ; R61 := 0.25
688 [-]: LOADK     R79 K8       ; R79 := 1
689 [-]: GETGLOBAL R80 K24      ; R80 := _T
690 [-]: GETTABLE  R80 R80 K25  ; R80 := R80["harlequinLightClones"]
691 [-]: GETTABLE  R80 R80 R11  ; R80 := R80[R11]
692 [-]: LEN       R80 R80      ; R80 := # R80
693 [-]: LOADK     R81 K8       ; R81 := 1
694 [-]: FORPREP   R79 788      ; R79 -= R81; PC := 788
695 [-]: GETGLOBAL R83 K24      ; R83 := _T
696 [-]: GETTABLE  R83 R83 K25  ; R83 := R83["harlequinLightClones"]
697 [-]: GETTABLE  R83 R83 R11  ; R83 := R83[R11]
698 [-]: GETTABLE  R83 R83 R82  ; R83 := R83[R82]
699 [-]: GETGLOBAL R84 K23      ; R84 := 0x400E7765
700 [-]: GETTABLE  R85 R83 K95  ; R85 := R83["avatar"]
701 [-]: CALL      R84 2 2      ; R84 := R84(R85)
702 [-]: TEST      R84 1        ; if R84 then PC := 788
703 [-]: JMP       788          ; PC := 788
704 [-]: GETGLOBAL R84 K124     ; R84 := 0x96BEA6B
705 [-]: MOVE      R85 R63      ; R85 := R63
706 [-]: MOVE      R86 R68      ; R86 := R68
707 [-]: GETGLOBAL R87 K117     ; R87 := 0xE0C881B4
708 [-]: GETGLOBAL R88 K118     ; R88 := ZERO_VECTOR
709 [-]: GETTABLE  R89 R83 K96  ; R89 := R83["offset"]
710 [-]: GETTABLE  R90 R83 K97  ; R90 := R83["offsetLerp"]
711 [-]: CALL      R87 4 0      ; R87,... := R87(R88,R89,R90)
712 [-]: CALL      R84 0 1      ; R84(R85,...)
713 [-]: GETGLOBAL R84 K2       ; R84 := math
714 [-]: GETTABLE  R84 R84 K125 ; R84 := R84["0x65F9712A"]
715 [-]: LOADK     R85 K8       ; R85 := 1
716 [-]: GETTABLE  R86 R83 K97  ; R86 := R83["offsetLerp"]
717 [-]: GETGLOBAL R87 K126     ; R87 := 0x4CDEF9FF
718 [-]: CALL      R87 1 2      ; R87 := R87()
719 [-]: MUL       R87 R87 K127 ; R87 := R87 * 4
720 [-]: ADD       R86 R86 R87  ; R86 := R86 + R87
721 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
722 [-]: SETTABLE  R83 K97 R84  ; R83["offsetLerp"] := R84
723 [-]: TEST      R64 0        ; if not R64 then PC := 729
724 [-]: JMP       729          ; PC := 729
725 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
726 [-]: SELF      R84 R84 K56  ; R85 := R84; R84 := R84["0x6E5B7392"]
727 [-]: MOVE      R86 R59      ; R86 := R59
728 [-]: CALL      R84 3 1      ; R84(R85,R86)
729 [-]: EQ        1 R72 R23    ; if R72 == R23 then PC := 737
730 [-]: JMP       737          ; PC := 737
731 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
732 [-]: SELF      R84 R84 K128 ; R85 := R84; R84 := R84["0xE8D02146"]
733 [-]: GETGLOBAL R86 K129     ; R86 := 0xCAA43ABB
734 [-]: MOVE      R87 R72      ; R87 := R72
735 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
736 [-]: CALL      R84 0 1      ; R84(R85,...)
737 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
738 [-]: SELF      R84 R84 K130 ; R85 := R84; R84 := R84["0x39D7F449"]
739 [-]: MOVE      R86 R63      ; R86 := R63
740 [-]: MOVE      R87 R69      ; R87 := R69
741 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
742 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
743 [-]: SELF      R84 R84 K131 ; R85 := R84; R84 := R84["0xEC183DDC"]
744 [-]: MOVE      R86 R63      ; R86 := R63
745 [-]: CALL      R84 3 1      ; R84(R85,R86)
746 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
747 [-]: SELF      R84 R84 K132 ; R85 := R84; R84 := R84["0x5097FD8C"]
748 [-]: MOVE      R86 R69      ; R86 := R69
749 [-]: CALL      R84 3 1      ; R84(R85,R86)
750 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
751 [-]: SELF      R84 R84 K133 ; R85 := R84; R84 := R84["0xAB2C2F12"]
752 [-]: MOVE      R86 R70      ; R86 := R70
753 [-]: CALL      R84 3 1      ; R84(R85,R86)
754 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
755 [-]: SELF      R84 R84 K44  ; R85 := R84; R84 := R84["0x86E626FB"]
756 [-]: CALL      R84 2 2      ; R84 := R84(R85)
757 [-]: EQ        1 R84 R67    ; if R84 == R67 then PC := 763
758 [-]: JMP       763          ; PC := 763
759 [-]: GETTABLE  R84 R83 K95  ; R84 := R83["avatar"]
760 [-]: SELF      R84 R84 K57  ; R85 := R84; R84 := R84["0xB03674DF"]
761 [-]: MOVE      R86 R67      ; R86 := R67
762 [-]: CALL      R84 3 1      ; R84(R85,R86)
763 [-]: GETTABLE  R84 R83 K98  ; R84 := R83["inventoryControl"]
764 [-]: SELF      R84 R84 K83  ; R85 := R84; R84 := R84["0x6978AC59"]
765 [-]: CALL      R84 2 2      ; R84 := R84(R85)
766 [-]: GETGLOBAL R85 K23      ; R85 := 0x400E7765
767 [-]: MOVE      R86 R84      ; R86 := R84
768 [-]: CALL      R85 2 2      ; R85 := R85(R86)
769 [-]: TEST      R85 1        ; if R85 then PC := 777
770 [-]: JMP       777          ; PC := 777
771 [-]: GETTABLE  R85 R83 K98  ; R85 := R83["inventoryControl"]
772 [-]: SELF      R85 R85 K83  ; R86 := R85; R85 := R85["0x6978AC59"]
773 [-]: CALL      R85 2 2      ; R85 := R85(R86)
774 [-]: SELF      R85 R85 K134 ; R86 := R85; R85 := R85["0xB7ECE7B4"]
775 [-]: MOVE      R87 R71      ; R87 := R71
776 [-]: CALL      R85 3 1      ; R85(R86,R87)
777 [-]: GETGLOBAL R85 K93      ; R85 := table
778 [-]: GETTABLE  R85 R85 K94  ; R85 := R85["0xE6450C9D"]
779 [-]: MOVE      R86 R65      ; R86 := R65
780 [-]: NEWTABLE  R87 0 2      ; R87 := {}
781 [-]: SETTABLE  R87 K135 R82 ; R87["idx"] := R82
782 [-]: GETGLOBAL R88 K137     ; R88 := 0xDBA27FAF
783 [-]: MOVE      R89 R66      ; R89 := R66
784 [-]: GETTABLE  R90 R83 K96  ; R90 := R83["offset"]
785 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
786 [-]: SETTABLE  R87 K136 R88 ; R87["dot"] := R88
787 [-]: CALL      R85 3 1      ; R85(R86,R87)
788 [-]: FORLOOP   R79 695      ; R79 += R81; if R79 <= R80 then begin PC := 695; R82 := R79 end
789 [-]: MOVE      R23 R72      ; R23 := R72
790 [-]: GETGLOBAL R85 K93      ; R85 := table
791 [-]: GETTABLE  R85 R85 K138 ; R85 := R85["0xA5C58010"]
792 [-]: MOVE      R86 R65      ; R86 := R65
793 [-]: CLOSURE   R87 0        ; R87 := closure(Function #11.1)
794 [-]: CALL      R85 3 1      ; R85(R86,R87)
795 [-]: SELF      R85 R5 K111  ; R86 := R5; R85 := R5["0x2174E92D"]
796 [-]: CALL      R85 2 1      ; R85(R86)
797 [-]: LOADK     R85 K8       ; R85 := 1
798 [-]: LEN       R86 R65      ; R86 := # R65
799 [-]: LOADK     R87 K8       ; R87 := 1
800 [-]: FORPREP   R85 816      ; R85 -= R87; PC := 816
801 [-]: SELF      R89 R5 K73   ; R90 := R5; R89 := R5["0xC5A5AAC9"]
802 [-]: GETGLOBAL R91 K24      ; R91 := _T
803 [-]: GETTABLE  R91 R91 K25  ; R91 := R91["harlequinLightClones"]
804 [-]: GETTABLE  R91 R91 R11  ; R91 := R91[R11]
805 [-]: GETTABLE  R92 R65 R88  ; R92 := R65[R88]
806 [-]: GETTABLE  R92 R92 K135 ; R92 := R92["idx"]
807 [-]: GETTABLE  R91 R91 R92  ; R91 := R91[R92]
808 [-]: GETTABLE  R91 R91 K95  ; R91 := R91["avatar"]
809 [-]: SELF      R91 R91 K5   ; R92 := R91; R91 := R91["0x8DB5D01F"]
810 [-]: CALL      R91 2 2      ; R91 := R91(R92)
811 [-]: LE        1 R88 R4     ; if R88 <= R4 then PC := 814
812 [-]: JMP       814          ; PC := 814
813 [-]: MOVE      R92 R0       ; R92 := R0
814 [-]: MOVE      R92 R1       ; R92 := R1
815 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
816 [-]: FORLOOP   R85 801      ; R85 += R87; if R85 <= R86 then begin PC := 801; R88 := R85 end
817 [-]: GETGLOBAL R89 K99      ; R89 := 0x201191EA
818 [-]: LOADK     R90 K43      ; R90 := 0
819 [-]: CALL      R89 2 1      ; R89(R90)
820 [-]: GETGLOBAL R89 K126     ; R89 := 0x4CDEF9FF
821 [-]: CALL      R89 1 2      ; R89 := R89()
822 [-]: ADD       R62 R62 R89  ; R62 := R62 + R89
823 [-]: GETGLOBAL R89 K126     ; R89 := 0x4CDEF9FF
824 [-]: CALL      R89 1 2      ; R89 := R89()
825 [-]: SUB       R61 R61 R89  ; R61 := R61 - R89
826 [-]: JMP       535          ; PC := 535
827 [-]: TEST      R22 0        ; if not R22 then PC := 831
828 [-]: JMP       831          ; PC := 831
829 [-]: SELF      R89 R0 K139  ; R90 := R0; R89 := R0["0x8A94B221"]
830 [-]: CALL      R89 2 1      ; R89(R90)
831 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dot"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dot"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xB8613F53"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x18B9D30B"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 K5        ; R7 := 0
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x9487625"]
 15 [-]: LOADK     R6 K5        ; R6 := 0
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x25992394"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := onDestroySound
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: LOADK     R8 K5        ; R8 := 0
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x232D0973"]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: TEST      R4 0         ; if not R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xF21555A7"]
 36 [-]: GETGLOBAL R6 K14       ; R6 := Game
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 38 [-]: GETGLOBAL R7 K14       ; R7 := Game
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MULTIPLY"]
 40 [-]: LOADK     R8 K5        ; R8 := 0
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K18       ; R5 := 0x400E7765
 45 [-]: GETGLOBAL R6 K1        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["harlequinLightClones"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 152
 49 [-]: JMP       152          ; PC := 152
 50 [-]: GETGLOBAL R5 K18       ; R5 := 0x400E7765
 51 [-]: GETGLOBAL R6 K1        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["harlequinLightClones"]
 53 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 152
 56 [-]: JMP       152          ; PC := 152
 57 [-]: LOADK     R5 K20       ; R5 := 1
 58 [-]: GETGLOBAL R6 K1        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["harlequinLightClones"]
 60 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: LOADK     R7 K20       ; R7 := 1
 63 [-]: FORPREP   R5 122       ; R5 -= R7; PC := 122
 64 [-]: GETGLOBAL R9 K1        ; R9 := _T
 65 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["harlequinLightClones"]
 66 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 67 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 69 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["avatar"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 122
 72 [-]: JMP       122          ; PC := 122
 73 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 74 [-]: GETGLOBAL R11 K1       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["illusionAugmentStacks"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 80 [-]: GETGLOBAL R11 K1       ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["illusionAugmentStacks"]
 82 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["avatar"]
 83 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xDBEF0FB6"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R10 K1       ; R10 := _T
 90 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["illusionAugmentStacks"]
 91 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["avatar"]
 92 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xDBEF0FB6"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SETTABLE  R10 R11 K23  ; R10[R11] := nil
 95 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 96 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 97 [-]: GETGLOBAL R12 K25      ; R12 := spawnEffect
 98 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["avatar"]
 99 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xBBAF192"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_ROTATION
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
104 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["avatar"]
105 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x8DB5D01F"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA9C90359"]
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
110 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA559F558"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 0        ; if not R10 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["avatar"]
115 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xD4C2743F"]
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xA3F6069B"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x4E265109"]
120 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["avatar"]
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
123 [-]: GETGLOBAL R10 K1       ; R10 := _T
124 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["harlequinLightClones"]
125 [-]: SETTABLE  R10 R4 K23   ; R10[R4] := nil
126 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x46849197"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: GETGLOBAL R11 K33      ; R11 := Lotus_Game
129 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
130 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: GETGLOBAL R10 K33      ; R10 := Lotus_Game
133 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xFAFD4322"]
134 [-]: CALL      R10 1 2      ; R10 := R10()
135 [-]: SETTABLE  R10 K36 R1   ; R10["instigator"] := R1
136 [-]: NEWTABLE  R11 1 0      ; R11 := {}
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
139 [-]: SETTABLE  R10 K37 R11  ; R10["affected"] := R11
140 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
141 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xE2B32C65"]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: SETTABLE  R10 K38 R11  ; R10["abilityType"] := R11
144 [-]: GETGLOBAL R11 K33      ; R11 := Lotus_Game
145 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
146 [-]: SETTABLE  R10 K39 R11  ; R10["augmentType"] := R11
147 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1["0x584F13D6"]
148 [-]: MOVE      R13 R10      ; R13 := R10
149 [-]: MOVE      R14 R0       ; R14 := R0
150 [-]: MOVE      R15 R0       ; R15 := R0
151 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
152 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K6        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       12           ; PC := 12
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xA4499253"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 629
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x15394456"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADK     R4 K6        ; R4 := 0
 36 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xFD910504"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x46849197"]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 189
 43 [-]: JMP       189          ; PC := 189
 44 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 45 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 46 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 189
 47 [-]: JMP       189          ; PC := 189
 48 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 51 [-]: GETGLOBAL R9 K12       ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["illusionAugmentStacks"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R8 K12       ; R8 := _T
 57 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 58 [-]: SETTABLE  R8 K13 R9    ; R8["illusionAugmentStacks"] := R9
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 60 [-]: GETGLOBAL R9 K12       ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["illusionAugmentStacks"]
 62 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R8 K12       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["illusionAugmentStacks"]
 68 [-]: SETTABLE  R8 R7 K6     ; R8[R7] := 0
 69 [-]: GETGLOBAL R8 K12       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["illusionAugmentStacks"]
 71 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 189
 74 [-]: JMP       189          ; PC := 189
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETUPVAL  R9 U2        ; R9 := U2
 82 [-]: GETGLOBAL R10 K12      ; R10 := _T
 83 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["illusionAugmentStacks"]
 84 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 85 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 86 [-]: ADD       R9 K14 R9    ; R9 := 1 + R9
 87 [-]: GETGLOBAL R10 K12      ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["illusionAugmentStacks"]
 89 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 90 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xF21555A7"]
 93 [-]: GETGLOBAL R12 K16      ; R12 := Game
 94 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["WEAPON_MELEE_DAMAGE"]
 95 [-]: GETGLOBAL R13 K16      ; R13 := Game
 96 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["MULTIPLY"]
 97 [-]: MOVE      R14 R9       ; R14 := R9
 98 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 99 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xF21555A7"]
100 [-]: GETGLOBAL R12 K16      ; R12 := Game
101 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["WEAPON_MELEE_FINISHER_DAMAGE"]
102 [-]: GETGLOBAL R13 K16      ; R13 := Game
103 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["MULTIPLY"]
104 [-]: MOVE      R14 R9       ; R14 := R9
105 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
106 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8["0xF21555A7"]
107 [-]: GETGLOBAL R12 K16      ; R12 := Game
108 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["WEAPON_DAMAGE_AMOUNT"]
109 [-]: GETGLOBAL R13 K16      ; R13 := Game
110 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["MULTIPLY"]
111 [-]: MOVE      R14 R9       ; R14 := R9
112 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
113 [-]: GETUPVAL  R10 U2       ; R10 := U2
114 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
115 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0x3B1B11B9"]
116 [-]: GETGLOBAL R13 K16      ; R13 := Game
117 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["WEAPON_MELEE_DAMAGE"]
118 [-]: GETGLOBAL R14 K16      ; R14 := Game
119 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["MULTIPLY"]
120 [-]: MOVE      R15 R10      ; R15 := R10
121 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
122 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0x3B1B11B9"]
123 [-]: GETGLOBAL R13 K16      ; R13 := Game
124 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["WEAPON_MELEE_FINISHER_DAMAGE"]
125 [-]: GETGLOBAL R14 K16      ; R14 := Game
126 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["MULTIPLY"]
127 [-]: MOVE      R15 R10      ; R15 := R10
128 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
129 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0x3B1B11B9"]
130 [-]: GETGLOBAL R13 K16      ; R13 := Game
131 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
132 [-]: GETGLOBAL R14 K16      ; R14 := Game
133 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["MULTIPLY"]
134 [-]: MOVE      R15 R10      ; R15 := R10
135 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
136 [-]: GETGLOBAL R11 K12      ; R11 := _T
137 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["illusionAugmentStacks"]
138 [-]: GETGLOBAL R12 K12      ; R12 := _T
139 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["illusionAugmentStacks"]
140 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
141 [-]: ADD       R12 R12 K14  ; R12 := R12 + 1
142 [-]: SETTABLE  R11 R7 R12   ; R11[R7] := R12
143 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2["0xDBEF0FB6"]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: GETGLOBAL R12 K12      ; R12 := _T
146 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["harlequinLightClones"]
147 [-]: TEST      R12 0        ; if not R12 then PC := 189
148 [-]: JMP       189          ; PC := 189
149 [-]: GETGLOBAL R12 K12      ; R12 := _T
150 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["harlequinLightClones"]
151 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
152 [-]: TEST      R12 0        ; if not R12 then PC := 189
153 [-]: JMP       189          ; PC := 189
154 [-]: GETGLOBAL R12 K12      ; R12 := _T
155 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["harlequinLightClones"]
156 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
157 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[1]
158 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["avatar"]
159 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
162 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xFAFD4322"]
163 [-]: CALL      R12 1 2      ; R12 := R12()
164 [-]: SETTABLE  R12 K25 R2   ; R12["instigator"] := R2
165 [-]: NEWTABLE  R13 1 0      ; R13 := {}
166 [-]: MOVE      R14 R2       ; R14 := R2
167 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
168 [-]: SETTABLE  R12 K26 R13  ; R12["affected"] := R13
169 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
170 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["BT_PERCENT"]
171 [-]: SETTABLE  R12 K27 R13  ; R12["buffType"] := R13
172 [-]: SELF      R13 R3 K30   ; R14 := R3; R13 := R3["0x1009A31B"]
173 [-]: MOVE      R15 R4       ; R15 := R4
174 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
175 [-]: SETTABLE  R12 K29 R13  ; R12["abilityType"] := R13
176 [-]: SETTABLE  R12 K31 R6   ; R12["augmentType"] := R6
177 [-]: GETUPVAL  R13 U2       ; R13 := U2
178 [-]: GETGLOBAL R14 K12      ; R14 := _T
179 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["illusionAugmentStacks"]
180 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
181 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
182 [-]: MUL       R13 R13 K33  ; R13 := R13 * 100
183 [-]: SETTABLE  R12 K32 R13  ; R12["buffData"] := R13
184 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2["0x584F13D6"]
185 [-]: MOVE      R15 R12      ; R15 := R12
186 [-]: MOVE      R16 R1       ; R16 := R1
187 [-]: MOVE      R17 R0       ; R17 := R0
188 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
189 [-]: RETURN    R0 1         ; return 


