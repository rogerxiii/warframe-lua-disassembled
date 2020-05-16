code size: 96
code size: 58
code size: 40
code size: 49
code size: 53
code size: 30
code size: 29
code size: 13
code size: 44
code size: 149
code size: 328
code size: 32
code size: 128
code size: 118
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DrenchTwoReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "Drenched"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K7        ; R5 := 20
 15 [-]: LOADK     R6 K0        ; R6 := 1.5
 16 [-]: LOADK     R7 K8        ; R7 := 5
 17 [-]: LOADK     R8 K9        ; R8 := 0.20000000298023
 18 [-]: LOADK     R9 K10       ; R9 := 0.5
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: SETGLOBAL R13 K11      ; GetAbilityUpgradeLevelInfo := R13
 36 [-]: SETGLOBAL R13 K12      ; 0x4284ECE5 := R13
 37 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R14 K13      ; GetAugmentDescriptionInfo := R14
 45 [-]: SETGLOBAL R14 K14      ; 0xB6A3C9C2 := R14
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R14 K15      ; InitializeAbility := R14
 49 [-]: SETGLOBAL R14 K16      ; 0x3BDC280E := R14
 50 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 51 [-]: SETGLOBAL R14 K17      ; NpcEvaluateAbility := R14
 52 [-]: SETGLOBAL R14 K18      ; 0xECF1EA57 := R14
 53 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 54 [-]: SETTABLE  R14 K19 K20  ; R14["instigatorAvatar"] := nil
 55 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: SETGLOBAL R15 K21      ; AugmentOne := R15
 62 [-]: SETGLOBAL R15 K22      ; 0xF3AC7F64 := R15
 63 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: SETGLOBAL R15 K23      ; ActivateAbility := R15
 78 [-]: SETGLOBAL R15 K24      ; 0xCC0B19E0 := R15
 79 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETGLOBAL R15 K25      ; DeactivateAbility := R15
 83 [-]: SETGLOBAL R15 K26      ; 0x1FDB8A0 := R15
 84 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: SETGLOBAL R15 K27      ; ApplyWeaknesses := R15
 87 [-]: SETGLOBAL R15 K28      ; 0x949C4F2E := R15
 88 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: SETGLOBAL R15 K29      ; OnEffectSpawnerCreated := R15
 95 [-]: SETGLOBAL R15 K30      ; 0x4F64E349 := R15
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 30
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R1 K2        ; R1 := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 1.5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R1 K5        ; R1 := 12
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: LOADK     R1 K6        ; R1 := 1.75
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R1 K8        ; R1 := 15
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K4        ; R1 := 2
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 K9        ; R1 := 20
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: LOADK     R1 K10       ; R1 := 2.5
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x232D0973"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: LOADK     R1 K12       ; R1 := 7
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K13       ; R1 := 1.1000000238419
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       58           ; PC := 58
 40 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: LOADK     R1 K2        ; R1 := 8
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K14       ; R1 := 1.2000000476837
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: JMP       58           ; PC := 58
 47 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: LOADK     R1 K15       ; R1 := 9
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: LOADK     R1 K16       ; R1 := 1.2999999523163
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: JMP       58           ; PC := 58
 54 [-]: LOADK     R1 K17       ; R1 := 10
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K18       ; R1 := 1.3999999761581
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
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


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETGLOBAL R9 K4        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 40 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: RETURN    R6 4         ; return R6,R7,R8
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/AVATAR_ABILITY_DURATION"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 50 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.5
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.30000001192093
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 0.5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 0.40000000596046
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K4        ; R2 := 0.5
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K4        ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K4        ; R2 := 0.5
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE_PCT"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
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


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K2        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADK     R4 K7        ; R4 := 0.5
 22 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xD1A0D8B9"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LEN       R6 R5        ; R6 := # R5
 25 [-]: LT        0 K9 R6      ; if 1 >= R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LEN       R6 R5        ; R6 := # R5
 28 [-]: DIV       R6 R6 K10    ; R6 := R6 / 4
 29 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: GETGLOBAL R7 K11       ; R7 := gLotusAvatarType
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xABD9DD93"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x5AAFBEDE"]
 36 [-]: LOADK     R9 K13       ; R9 := 8
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: DIV       R8 R7 K10    ; R8 := R7 / 4
 42 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: GETGLOBAL R7 K5        ; R7 := Game
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["AVATAR_CASTING_SPEED"]
 14 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xE2B32C65"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 18 [-]: GETGLOBAL R5 K8        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x65F9712A"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x8B011038"]
 22 [-]: LOADK     R7 K11       ; R7 := 0
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K13       ; R6 := "AccelerantAugCastSpeed"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K14       ; R7 := "AccelerantAugDamage"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x4685E6C3"]
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: GETGLOBAL R10 K5       ; R10 := Game
 42 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_CASTING_SPEED"]
 43 [-]: GETGLOBAL R11 K5       ; R11 := Game
 44 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["STACKING_MULTIPLY"]
 45 [-]: MOVE      R12 R4       ; R12 := R4
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x4685E6C3"]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: GETGLOBAL R10 K5       ; R10 := Game
 52 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 53 [-]: GETGLOBAL R11 K5       ; R11 := Game
 54 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ADD"]
 55 [-]: GETUPVAL  R12 U4       ; R12 := U4
 56 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 57 [-]: GETGLOBAL R15 K19      ; R15 := Engine
 58 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["DT_FIRE"]
 59 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 60 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
 61 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xFAFD4322"]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["instigatorAvatar"]
 65 [-]: SETTABLE  R7 K23 R8    ; R7["instigator"] := R8
 66 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 69 [-]: SETTABLE  R7 K24 R8    ; R7["affected"] := R8
 70 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
 71 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["BT_PERCENT_TIMER"]
 72 [-]: SETTABLE  R7 K25 R8    ; R7["buffType"] := R8
 73 [-]: GETGLOBAL R8 K28       ; R8 := mOwner
 74 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xE2B32C65"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SETTABLE  R7 K27 R8    ; R7["abilityType"] := R8
 77 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
 78 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 79 [-]: SETTABLE  R7 K29 R8    ; R7["augmentType"] := R8
 80 [-]: SETTABLE  R7 K31 R3    ; R7["buffData"] := R3
 81 [-]: GETGLOBAL R8 K8        ; R8 := math
 82 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["0xF7005A7B"]
 83 [-]: GETUPVAL  R9 U4        ; R9 := U4
 84 [-]: MUL       R9 R9 K34    ; R9 := R9 * 100
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SETTABLE  R7 K32 R8    ; R7["buffDataExtra"] := R8
 87 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0x584F13D6"]
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 92 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETGLOBAL R8 K36       ; R8 := 0x400E7765
 95 [-]: GETGLOBAL R9 K28       ; R9 := mOwner
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R8 K28       ; R8 := mOwner
100 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x6E7BD8DC"]
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: TEST      R8 1         ; if R8 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R8 K38       ; R8 := 0x201191EA
106 [-]: LOADK     R9 K11       ; R9 := 0
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: GETGLOBAL R8 K39       ; R8 := 0x4CDEF9FF
109 [-]: CALL      R8 1 2       ; R8 := R8()
110 [-]: SUB       R3 R3 R8     ; R3 := R3 - R8
111 [-]: JMP       92           ; PC := 92
112 [-]: GETGLOBAL R8 K36       ; R8 := 0x400E7765
113 [-]: MOVE      R9 R0        ; R9 := R0
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 149
116 [-]: JMP       149          ; PC := 149
117 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0["0x584F13D6"]
120 [-]: MOVE      R10 R7       ; R10 := R7
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
124 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x5A740E25"]
129 [-]: MOVE      R10 R5       ; R10 := R5
130 [-]: GETGLOBAL R11 K5       ; R11 := Game
131 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_CASTING_SPEED"]
132 [-]: GETGLOBAL R12 K5       ; R12 := Game
133 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
134 [-]: MOVE      R13 R4       ; R13 := R4
135 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
136 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x5A740E25"]
139 [-]: MOVE      R10 R6       ; R10 := R6
140 [-]: GETGLOBAL R11 K5       ; R11 := Game
141 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
142 [-]: GETGLOBAL R12 K5       ; R12 := Game
143 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ADD"]
144 [-]: GETUPVAL  R13 U4       ; R13 := U4
145 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
146 [-]: GETGLOBAL R16 K19      ; R16 := Engine
147 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["DT_FIRE"]
148 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
149 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: TEST      R6 0         ; if not R6 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETUPVAL  R7 U5        ; R7 := U5
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R9 U6        ; R9 := U6
 32 [-]: GETGLOBAL R10 K7       ; R10 := Game
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 34 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0xE2B32C65"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 38 [-]: MOVE      R7 R6        ; R7 := R6
 39 [-]: GETUPVAL  R7 U7        ; R7 := U7
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x6A44F4B4"]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: GETGLOBAL R9 K11       ; R9 := mOwner
 43 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: SETTABLE  R10 K12 R11  ; R10["dmult"] := R11
 46 [-]: GETUPVAL  R11 U2       ; R11 := U2
 47 [-]: SETTABLE  R10 K13 R11  ; R10["duration"] := R11
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x25992394"]
 50 [-]: GETGLOBAL R9 K15       ; R9 := sound
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: LOADK     R11 K2       ; R11 := 0
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: GETUPVAL  R7 U8        ; R7 := U8
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xAB436EF2"]
 61 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 62 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 63 [-]: LOADK     R12 K19      ; R12 := "DrenchCast"
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 66 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETUPVAL  R7 U7        ; R7 := U7
 69 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x38BF6E8B"]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: GETGLOBAL R9 K22       ; R9 := activateAnim
 72 [-]: LOADK     R10 K23      ; R10 := "ActivateSkin"
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 75 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 76 [-]: GETGLOBAL R13 K24      ; R13 := Engine
 77 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PRT_ONCE"]
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R7 K27       ; R7 := gRegion
 81 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 82 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 83 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 84 [-]: LOADK     R12 K29      ; R12 := "DrenchCastBurst"
 85 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 86 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 87 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xBBAF192"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0x3455E8A"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0x8F7D879"]
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: GETGLOBAL R7 K27       ; R7 := gRegion
101 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xBDD34CC6"]
102 [-]: GETGLOBAL R9 K33       ; R9 := rangeDecoType
103 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xBBAF192"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0x3455E8A"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: MOVE      R12 R1       ; R12 := R1
108 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K34       ; R8 := 0x400E7765
110 [-]: MOVE      R9 R7        ; R9 := R7
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R8 U9        ; R8 := U9
115 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x86B2F94F"]
116 [-]: MOVE      R9 R7        ; R9 := R7
117 [-]: MOVE      R10 R1       ; R10 := R1
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7["0x6A7E5F92"]
120 [-]: GETUPVAL  R10 U1       ; R10 := U1
121 [-]: DIV       R10 R10 K37  ; R10 := R10 / 12
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: GETGLOBAL R8 K27       ; R8 := gRegion
124 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xA559F558"]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 0         ; if not R8 then PC := 181
127 [-]: JMP       181          ; PC := 181
128 [-]: GETUPVAL  R8 U10       ; R8 := U10
129 [-]: LT        0 K39 R8     ; if 1 >= R8 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x8DB5D01F"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x3B1B11B9"]
134 [-]: GETGLOBAL R10 K7       ; R10 := Game
135 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["AVATAR_CASTING_SPEED"]
136 [-]: GETGLOBAL R11 K7       ; R11 := Game
137 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["SET"]
138 [-]: GETUPVAL  R12 U10      ; R12 := U10
139 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
140 [-]: TEST      R6 0         ; if not R6 then PC := 181
141 [-]: JMP       181          ; PC := 181
142 [-]: GETUPVAL  R8 U11       ; R8 := U11
143 [-]: SETTABLE  R8 K43 R1    ; R8["instigatorAvatar"] := R1
144 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
145 [-]: LOADK     R9 K44       ; R9 := "AugmentOne"
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: GETGLOBAL R9 K27       ; R9 := gRegion
148 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x9139A00"]
149 [-]: GETGLOBAL R11 K46      ; R11 := gTennoAvatarType
150 [-]: SELF      R12 R1 K47   ; R13 := R1; R12 := R1["0x6DA72501"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: LOADK     R13 K2       ; R13 := 0
153 [-]: GETUPVAL  R14 U1       ; R14 := U1
154 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
155 [-]: GETGLOBAL R10 K48      ; R10 := 0x63B09107
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
158 [-]: JMP       179          ; PC := 179
159 [-]: SELF      R15 R14 K49  ; R16 := R14; R15 := R14["0x6B4CBCD7"]
160 [-]: MOVE      R17 R1       ; R17 := R1
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: TEST      R15 0        ; if not R15 then PC := 179
163 [-]: JMP       179          ; PC := 179
164 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14["0x9B4AA3E9"]
165 [-]: MOVE      R17 R1       ; R17 := R1
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: TEST      R15 0        ; if not R15 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETGLOBAL R15 K11      ; R15 := mOwner
170 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x9DE181D4"]
171 [-]: MOVE      R17 R14      ; R17 := R14
172 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
173 [-]: TEST      R15 1        ; if R15 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R15 R14 K52  ; R16 := R14; R15 := R14["0xB26452A2"]
176 [-]: MOVE      R17 R8       ; R17 := R8
177 [-]: MOVE      R18 R0       ; R18 := R0
178 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
179 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 159; R12 := R13 end
180 [-]: JMP       159          ; PC := 159
181 [-]: SELF      R15 R1 K53   ; R16 := R1; R15 := R1["0xB8613F53"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: TEST      R15 0        ; if not R15 then PC := 298
184 [-]: JMP       298          ; PC := 298
185 [-]: GETGLOBAL R15 K27      ; R15 := gRegion
186 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x9139A00"]
187 [-]: GETGLOBAL R17 K54      ; R17 := gLotusNpcAvatarType
188 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1["0x6DA72501"]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: LOADK     R19 K2       ; R19 := 0
191 [-]: GETUPVAL  R20 U1       ; R20 := U1
192 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
193 [-]: GETGLOBAL R16 K55      ; R16 := gGameRules
194 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0x232D0973"]
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: TEST      R16 1        ; if R16 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: GETGLOBAL R16 K34      ; R16 := 0x400E7765
199 [-]: SELF      R17 R1 K57   ; R18 := R1; R17 := R1["0xABD9DD93"]
200 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
201 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
202 [-]: TEST      R16 1        ; if R16 then PC := 236
203 [-]: JMP       236          ; PC := 236
204 [-]: GETGLOBAL R16 K27      ; R16 := gRegion
205 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x9139A00"]
206 [-]: GETGLOBAL R18 K46      ; R18 := gTennoAvatarType
207 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1["0x6DA72501"]
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: LOADK     R20 K2       ; R20 := 0
210 [-]: GETUPVAL  R21 U1       ; R21 := U1
211 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
212 [-]: LOADK     R17 K39      ; R17 := 1
213 [-]: LEN       R18 R16      ; R18 := # R16
214 [-]: LOADK     R19 K39      ; R19 := 1
215 [-]: FORPREP   R17 235      ; R17 -= R19; PC := 235
216 [-]: GETGLOBAL R21 K34      ; R21 := 0x400E7765
217 [-]: MOVE      R22 R15      ; R22 := R15
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: TEST      R21 0        ; if not R21 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: NEWTABLE  R21 0 0      ; R21 := {}
222 [-]: MOVE      R15 R21      ; R15 := R21
223 [-]: GETUPVAL  R21 U12      ; R21 := U12
224 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["0xF341D808"]
225 [-]: MOVE      R22 R1       ; R22 := R1
226 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
227 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
228 [-]: TEST      R21 0        ; if not R21 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R21 K59      ; R21 := table
231 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0xE6450C9D"]
232 [-]: MOVE      R22 R15      ; R22 := R15
233 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
234 [-]: CALL      R21 3 1      ; R21(R22,R23)
235 [-]: FORLOOP   R17 216      ; R17 += R19; if R17 <= R18 then begin PC := 216; R20 := R17 end
236 [-]: LOADNIL   R21 R21      ; R21 := nil
237 [-]: GETGLOBAL R22 K34      ; R22 := 0x400E7765
238 [-]: MOVE      R23 R15      ; R23 := R15
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 283
241 [-]: JMP       283          ; PC := 283
242 [-]: LEN       R22 R15      ; R22 := # R15
243 [-]: LT        0 K2 R22     ; if 0 >= R22 then PC := 283
244 [-]: JMP       283          ; PC := 283
245 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
246 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["0x4DCAC4D9"]
247 [-]: MOVE      R23 R0       ; R23 := R0
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: MOVE      R21 R22      ; R21 := R22
250 [-]: GETGLOBAL R22 K48      ; R22 := 0x63B09107
251 [-]: MOVE      R23 R15      ; R23 := R15
252 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
253 [-]: JMP       281          ; PC := 281
254 [-]: GETGLOBAL R27 K34      ; R27 := 0x400E7765
255 [-]: MOVE      R28 R26      ; R28 := R26
256 [-]: CALL      R27 2 2      ; R27 := R27(R28)
257 [-]: TEST      R27 1        ; if R27 then PC := 281
258 [-]: JMP       281          ; PC := 281
259 [-]: SELF      R27 R1 K49   ; R28 := R1; R27 := R1["0x6B4CBCD7"]
260 [-]: MOVE      R29 R26      ; R29 := R26
261 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
262 [-]: TEST      R27 1        ; if R27 then PC := 281
263 [-]: JMP       281          ; PC := 281
264 [-]: SELF      R27 R26 K62  ; R28 := R26; R27 := R26["0x5A115A02"]
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: TEST      R27 1        ; if R27 then PC := 281
267 [-]: JMP       281          ; PC := 281
268 [-]: SELF      R27 R26 K63  ; R28 := R26; R27 := R26["0x495F554F"]
269 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
270 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["AR_IMMUNE_ALL"]
271 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
272 [-]: TEST      R27 0        ; if not R27 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26["0xE9076067"]
275 [-]: MOVE      R29 R1       ; R29 := R1
276 [-]: CALL      R27 3 1      ; R27(R28,R29)
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R27 R21 K66  ; R28 := R21; R27 := R21["0x9A5D9AA7"]
279 [-]: MOVE      R29 R26      ; R29 := R26
280 [-]: CALL      R27 3 1      ; R27(R28,R29)
281 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 254; R24 := R25 end
282 [-]: JMP       254          ; PC := 254
283 [-]: EQ        1 R21 K67    ; if R21 == nil then PC := 298
284 [-]: JMP       298          ; PC := 298
285 [-]: SELF      R27 R21 K68  ; R28 := R21; R27 := R21["0xDAFCA899"]
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: TEST      R27 0        ; if not R27 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: SELF      R27 R0 K69   ; R28 := R0; R27 := R0["0xF89BED10"]
290 [-]: GETGLOBAL R29 K11      ; R29 := mOwner
291 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29["0xE2B32C65"]
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: GETGLOBAL R30 K18      ; R30 := 0xEC274B1A
294 [-]: LOADK     R31 K70      ; R31 := "WeakFire"
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: MOVE      R31 R21      ; R31 := R21
297 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
298 [-]: GETGLOBAL R27 K11      ; R27 := mOwner
299 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27["0xE2B32C65"]
300 [-]: CALL      R27 2 2      ; R27 := R27(R28)
301 [-]: GETGLOBAL R28 K34      ; R28 := 0x400E7765
302 [-]: MOVE      R29 R1       ; R29 := R1
303 [-]: CALL      R28 2 2      ; R28 := R28(R29)
304 [-]: TEST      R28 1        ; if R28 then PC := 328
305 [-]: JMP       328          ; PC := 328
306 [-]: SELF      R28 R1 K62   ; R29 := R1; R28 := R1["0x5A115A02"]
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: TEST      R28 1        ; if R28 then PC := 328
309 [-]: JMP       328          ; PC := 328
310 [-]: GETUPVAL  R28 U2       ; R28 := U2
311 [-]: LT        0 K2 R28     ; if 0 >= R28 then PC := 328
312 [-]: JMP       328          ; PC := 328
313 [-]: GETGLOBAL R28 K11      ; R28 := mOwner
314 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0xE7AE25B5"]
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: TEST      R28 1        ; if R28 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: GETGLOBAL R28 K72      ; R28 := _T
319 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["0x18B9D30B"]
320 [-]: MOVE      R29 R27      ; R29 := R27
321 [-]: MOVE      R30 R1       ; R30 := R1
322 [-]: GETUPVAL  R31 U2       ; R31 := U2
323 [-]: LOADK     R32 K2       ; R32 := 0
324 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
325 [-]: GETGLOBAL R28 K74      ; R28 := 0x201191EA
326 [-]: GETUPVAL  R29 U2       ; R29 := U2
327 [-]: CALL      R28 2 1      ; R28(R29)
328 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LT        0 K2 R2      ; if 1 >= R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF21555A7"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := Game
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AVATAR_CASTING_SPEED"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := Game
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SET"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K8        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x18B9D30B"]
 20 [-]: GETGLOBAL R3 K10       ; R3 := mOwner
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xE2B32C65"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: LOADK     R5 K12       ; R5 := 0
 25 [-]: LOADK     R6 K12       ; R6 := 0
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xC16DC3C2"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETGLOBAL R4 K10       ; R4 := mOwner
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1FA146D6"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xFA1ED226"]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x535CFE87"]
 12 [-]: GETGLOBAL R7 K7        ; R7 := Game
 13 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PT_STUNNED"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE6EDB183"]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x85DAD235"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD0B0E6FB"]
 23 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["TORSO"]
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K14       ; R6 := "EXCALIBUR_BLIND"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 30 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K16       ; R9 := "DrenchedEnemy"
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETGLOBAL R7 K17       ; R7 := 0x63B09107
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 37 [-]: JMP       126          ; PC := 126
 38 [-]: GETGLOBAL R12 K18      ; R12 := 0x400E7765
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 126
 42 [-]: JMP       126          ; PC := 126
 43 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0x5A115A02"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 126
 46 [-]: JMP       126          ; PC := 126
 47 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
 48 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xA559F558"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 90
 51 [-]: JMP       90           ; PC := 90
 52 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x8B598ED4"]
 53 [-]: GETGLOBAL R14 K23      ; R14 := gLotusNpcAvatarType
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x495F554F"]
 58 [-]: GETGLOBAL R14 K25      ; R14 := Lotus_Game
 59 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["AR_RESIST_ALL"]
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 1        ; if R12 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0xBA0051C5"]
 64 [-]: MOVE      R14 R5       ; R14 := R5
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: GETGLOBAL R16 K4       ; R16 := Engine
 67 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 68 [-]: GETGLOBAL R17 K4       ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["PRT_ONCE"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: GETGLOBAL R19 K30      ; R19 := 0x7FD4B57D
 72 [-]: LOADK     R20 K31      ; R20 := 0
 73 [-]: GETGLOBAL R21 K32      ; R21 := maxNumBlindReactionAnims
 74 [-]: SUB       R21 R21 K33  ; R21 := R21 - 1
 75 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 76 [-]: CALL      R12 0 1      ; R12(R13,...)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x232D0973"]
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: TEST      R12 0        ; if not R12 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x896389C9"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0x4722B671"]
 88 [-]: MOVE      R14 R4       ; R14 := R4
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: GETUPVAL  R12 U0       ; R12 := U0
 91 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x232D0973"]
 92 [-]: CALL      R12 1 2      ; R12 := R12()
 93 [-]: TEST      R12 0        ; if not R12 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x896389C9"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETGLOBAL R12 K20      ; R12 := gRegion
100 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x25992394"]
101 [-]: GETGLOBAL R14 K38      ; R14 := pvpImpactSound
102 [-]: SELF      R15 R11 K39  ; R16 := R11; R15 := R11["0x6DA72501"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: MOVE      R16 R0       ; R16 := R0
105 [-]: LOADK     R17 K31      ; R17 := 0
106 [-]: MOVE      R18 R2       ; R18 := R2
107 [-]: MOVE      R19 R11      ; R19 := R11
108 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
109 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x9F1DC568"]
110 [-]: MOVE      R14 R6       ; R14 := R6
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: GETGLOBAL R13 K18      ; R13 := 0x400E7765
113 [-]: MOVE      R14 R12      ; R14 := R12
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0xD4C2743F"]
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: SELF      R13 R11 K42  ; R14 := R11; R13 := R11["0xAB436EF2"]
120 [-]: MOVE      R15 R6       ; R15 := R6
121 [-]: GETGLOBAL R16 K43      ; R16 := EMPTY_SYMBOL
122 [-]: GETGLOBAL R17 K44      ; R17 := ZERO_VECTOR
123 [-]: GETGLOBAL R18 K45      ; R18 := ZERO_ROTATION
124 [-]: MOVE      R19 R2       ; R19 := R2
125 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
126 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 38; R9 := R10 end
127 [-]: JMP       38           ; PC := 38
128 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 111
  9 [-]: JMP       111          ; PC := 111
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 111
 14 [-]: JMP       111          ; PC := 111
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x896389C9"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDE5882DD"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6BD241AC"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6978AC59"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x1498C3B6"]
 35 [-]: LOADK     R8 K11       ; R8 := 1
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x5C54558B"]
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xEA55C538"]
 42 [-]: LOADK     R9 K11       ; R9 := 1
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: LOADK     R8 K14       ; R8 := 2
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["dmult"]
 52 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["duration"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xA3F6069B"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x92152A74"]
 58 [-]: GETUPVAL  R9 U4        ; R9 := U4
 59 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 60 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["DT_FIRE"]
 61 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 62 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ANY_PART"]
 63 [-]: GETUPVAL  R12 U2       ; R12 := U2
 64 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 65 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x64B88A7A"]
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["DT_FIRE"]
 69 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 70 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ANY_PART"]
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: GETUPVAL  R7 U3        ; R7 := U3
 74 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x5A115A02"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x495F554F"]
 86 [-]: GETGLOBAL R9 K25       ; R9 := Lotus_Game
 87 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["AR_IMMUNE_ALL"]
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 1         ; if R7 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R7 K27       ; R7 := 0x201191EA
 92 [-]: LOADK     R8 K3        ; R8 := 0
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETUPVAL  R7 U3        ; R7 := U3
 95 [-]: GETGLOBAL R8 K28       ; R8 := 0x4CDEF9FF
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 98 [-]: MOVE      R7 R3        ; R7 := R3
 99 [-]: JMP       73           ; PC := 73
100 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R1        ; R8 := R1
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x1758DB26"]
106 [-]: GETUPVAL  R9 U4        ; R9 := U4
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0x8A9BBEE2"]
109 [-]: GETUPVAL  R9 U4        ; R9 := U4
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
112 [-]: MOVE      R8 R0        ; R8 := R0
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0xD4C2743F"]
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: RETURN    R0 1         ; return 


