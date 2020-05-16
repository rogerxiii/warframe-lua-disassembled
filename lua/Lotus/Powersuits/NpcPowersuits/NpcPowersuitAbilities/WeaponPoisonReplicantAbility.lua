code size: 93
code size: 73
code size: 49
code size: 59
code size: 38
code size: 23
code size: 17
code size: 13
code size: 194
code size: 114
code size: 115
code size: 204
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WeaponPoisonReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "OnHit"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K0        ; R2 := 2
  6 [-]: LOADK     R3 K3        ; R3 := 15
  7 [-]: LOADK     R4 K4        ; R4 := 0.25
  8 [-]: LOADK     R5 K5        ; R5 := 0.40000000596046
  9 [-]: LOADK     R6 K6        ; R6 := 1.5
 10 [-]: LOADK     R7 K7        ; R7 := 50
 11 [-]: LOADK     R8 K8        ; R8 := 6
 12 [-]: GETGLOBAL R9 K9        ; R9 := 0x329BDC44
 13 [-]: LOADK     R10 K10      ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K11      ; R10 := 0x2C00D429
 16 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Fx/PowersuitAbilities/Asp/SarynCastTrail"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K9       ; R11 := 0x329BDC44
 19 [-]: LOADK     R12 K13      ; R12 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: MOVE      R0 R11       ; R0 := R11
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: SETGLOBAL R14 K14      ; GetAbilityUpgradeLevelInfo := R14
 37 [-]: SETGLOBAL R14 K15      ; 0x4284ECE5 := R14
 38 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R15 K16      ; GetAugmentDescriptionInfo := R15
 48 [-]: SETGLOBAL R15 K17      ; 0xB6A3C9C2 := R15
 49 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 50 [-]: SETGLOBAL R15 K18      ; NpcEvaluateAbility := R15
 51 [-]: SETGLOBAL R15 K19      ; 0xECF1EA57 := R15
 52 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: SETGLOBAL R15 K20      ; InitializeAbility := R15
 55 [-]: SETGLOBAL R15 K21      ; 0x3BDC280E := R15
 56 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R15 K22      ; ActivateAbility := R15
 67 [-]: SETGLOBAL R15 K23      ; 0xCC0B19E0 := R15
 68 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: SETGLOBAL R15 K24      ; DeactivateAbility := R15
 74 [-]: SETGLOBAL R15 K25      ; 0x1FDB8A0 := R15
 75 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: SETGLOBAL R15 K26      ; PoisonCloud := R15
 83 [-]: SETGLOBAL R15 K27      ; 0xE9FB0743 := R15
 84 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R15 K2       ; OnHit := R15
 92 [-]: SETGLOBAL R15 K28      ; 0x7BA0C1E1 := R15
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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
  8 [-]: LOADK     R1 K2        ; R1 := 20
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.25
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 25
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 0.23999999463558
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 0.30000001192093
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 35
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 0.25999999046326
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 45
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K8        ; R1 := 0.30000001192093
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K14       ; R1 := 0.40000000596046
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K9        ; R1 := 3
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K15       ; R1 := 0.070000000298023
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K4        ; R1 := 0.25
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K16       ; R1 := 4
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K17       ; R1 := 0.079999998211861
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K8        ; R1 := 0.30000001192093
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K18       ; R1 := 5
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K19       ; R1 := 0.090000003576279
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K12       ; R1 := 0.34999999403954
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K20       ; R1 := 6
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K21       ; R1 := 0.10000000149012
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K14       ; R1 := 0.40000000596046
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
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
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETGLOBAL R9 K4        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
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


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 23 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 25 [-]: GETGLOBAL R4 K11       ; R4 := math
 26 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_POISON>"
 32 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K16 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K6        ; R1 := table
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Game/WEAPON_PARRY_DAMAGE_BLOCKED"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: MUL       R4 R4 K13    ; R4 := R4 * 100
 50 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 56 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 100
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 8
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       38           ; PC := 38
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K3        ; R2 := 2
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K6        ; R2 := 115
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K7        ; R2 := 9
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       38           ; PC := 38
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K3        ; R2 := 2
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K9        ; R2 := 130
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K10       ; R2 := 10
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LOADK     R2 K3        ; R2 := 2
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K11       ; R2 := 150
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K12       ; R2 := 12
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       4
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
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF3340665"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_IN_AIR"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K6        ; R3 := 1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
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
; Defined at line: 155
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  8 [-]: SETTABLE  R7 K0 R5     ; R7["multiplier"] := R5
  9 [-]: SETTABLE  R7 K1 R6     ; R7["parryBlockBonus"] := R6
 10 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xFD910504"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x46849197"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 19 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETUPVAL  R11 U2       ; R11 := U2
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0xE2B32C65"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R14 U3       ; R14 := U3
 30 [-]: GETGLOBAL R15 K11      ; R15 := Game
 31 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R16 R11      ; R16 := R11
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 35 [-]: SETTABLE  R7 K9 R12    ; R7["augmentDuration"] := R12
 36 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R14 U4       ; R14 := U4
 38 [-]: GETGLOBAL R15 K11      ; R15 := Game
 39 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["AVATAR_ABILITY_RANGE"]
 40 [-]: MOVE      R16 R11      ; R16 := R11
 41 [-]: MOVE      R17 R0       ; R17 := R0
 42 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 43 [-]: SETTABLE  R7 K13 R12   ; R7["augmentRadius"] := R12
 44 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10["0xC7EA8CA1"]
 45 [-]: GETUPVAL  R14 U5       ; R14 := U5
 46 [-]: GETGLOBAL R15 K11      ; R15 := Game
 47 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 48 [-]: MOVE      R16 R11      ; R16 := R11
 49 [-]: MOVE      R17 R0       ; R17 := R0
 50 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 51 [-]: SETTABLE  R7 K15 R12   ; R7["augmentDPS"] := R12
 52 [-]: GETUPVAL  R12 U6       ; R12 := U6
 53 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x6A44F4B4"]
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: GETGLOBAL R14 K18      ; R14 := mOwner
 56 [-]: MOVE      R15 R7       ; R15 := R7
 57 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 58 [-]: GETUPVAL  R12 U6       ; R12 := U6
 59 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xA269713"]
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: GETUPVAL  R14 U7       ; R14 := U7
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: GETUPVAL  R12 U6       ; R12 := U6
 65 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xABC9441"]
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: GETGLOBAL R14 K21      ; R14 := activateAnim
 68 [-]: LOADK     R15 K22      ; R15 := "WeaponDip"
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 71 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R18 K23      ; R18 := Engine
 73 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PRT_ONCE"]
 74 [-]: MOVE      R19 R0       ; R19 := R0
 75 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 76 [-]: GETUPVAL  R12 U6       ; R12 := U6
 77 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xA269713"]
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: GETUPVAL  R14 U7       ; R14 := U7
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: GETGLOBAL R12 K18      ; R12 := mOwner
 83 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xE2B32C65"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
 86 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA559F558"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 113
 89 [-]: JMP       113          ; PC := 113
 90 [-]: GETGLOBAL R13 K6       ; R13 := Lotus_Game
 91 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xFAFD4322"]
 92 [-]: CALL      R13 1 2      ; R13 := R13()
 93 [-]: SETTABLE  R13 K29 R1   ; R13["instigator"] := R1
 94 [-]: GETGLOBAL R14 K6       ; R14 := Lotus_Game
 95 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["BT_PERCENT_TIMER"]
 96 [-]: SETTABLE  R13 K30 R14  ; R13["buffType"] := R14
 97 [-]: SETTABLE  R13 K32 R12  ; R13["abilityType"] := R12
 98 [-]: SETTABLE  R13 K33 R4   ; R13["buffData"] := R4
 99 [-]: GETGLOBAL R14 K35      ; R14 := math
100 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xF7005A7B"]
101 [-]: MUL       R15 R5 K37   ; R15 := R5 * 100
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: SETTABLE  R13 K34 R14  ; R13["buffDataExtra"] := R14
104 [-]: NEWTABLE  R14 1 0      ; R14 := {}
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
107 [-]: SETTABLE  R13 K38 R14  ; R13["affected"] := R14
108 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x584F13D6"]
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: MOVE      R18 R1       ; R18 := R1
112 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
113 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0xBCD271D5"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R16 K42      ; R16 := primeAttachFx
119 [-]: GETGLOBAL R17 K43      ; R17 := EMPTY_SYMBOL
120 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1["0xAB436EF2"]
123 [-]: GETGLOBAL R16 K44      ; R16 := attachFx
124 [-]: GETGLOBAL R17 K43      ; R17 := EMPTY_SYMBOL
125 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
126 [-]: GETGLOBAL R14 K26      ; R14 := gRegion
127 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xA559F558"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 0        ; if not R14 then PC := 156
130 [-]: JMP       156          ; PC := 156
131 [-]: GETGLOBAL R14 K18      ; R14 := mOwner
132 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0xD4EAD9FA"]
133 [-]: GETUPVAL  R16 U8       ; R16 := U8
134 [-]: MOVE      R17 R1       ; R17 := R1
135 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
136 [-]: SELF      R14 R10 K46  ; R15 := R10; R14 := R10["0x70627EFF"]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: GETGLOBAL R15 K47      ; R15 := 0x400E7765
139 [-]: MOVE      R16 R14      ; R16 := R14
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 156
142 [-]: JMP       156          ; PC := 156
143 [-]: SELF      R15 R10 K48  ; R16 := R10; R15 := R10["0x3B1B11B9"]
144 [-]: GETGLOBAL R17 K11      ; R17 := Game
145 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["WEAPON_PARRY_DAMAGE_BLOCKED"]
146 [-]: GETGLOBAL R18 K11      ; R18 := Game
147 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["STACKING_MULTIPLY"]
148 [-]: MOVE      R19 R6       ; R19 := R6
149 [-]: SELF      R20 R14 K8   ; R21 := R14; R20 := R14["0xE2B32C65"]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: MOVE      R21 R14      ; R21 := R14
152 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
153 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14["0x3AB5E9A2"]
154 [-]: LOADK     R17 K52      ; R17 := 0.89999997615814
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: GETGLOBAL R15 K53      ; R15 := _T
157 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["0x18B9D30B"]
158 [-]: MOVE      R16 R12      ; R16 := R12
159 [-]: MOVE      R17 R1       ; R17 := R1
160 [-]: MOVE      R18 R4       ; R18 := R4
161 [-]: LOADK     R19 K5       ; R19 := 0
162 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
163 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 194
164 [-]: JMP       194          ; PC := 194
165 [-]: GETGLOBAL R15 K18      ; R15 := mOwner
166 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0xE7AE25B5"]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: TEST      R15 1        ; if R15 then PC := 194
169 [-]: JMP       194          ; PC := 194
170 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1["0xB709A931"]
171 [-]: GETGLOBAL R17 K21      ; R17 := activateAnim
172 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
173 [-]: MOVE      R15 R15      ; R15 := R15
174 [-]: GETGLOBAL R16 K57      ; R16 := 0x201191EA
175 [-]: LOADK     R17 K5       ; R17 := 0
176 [-]: CALL      R16 2 1      ; R16(R17)
177 [-]: TEST      R15 0        ; if not R15 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: SELF      R16 R0 K58   ; R17 := R0; R16 := R0["0x8F7D879"]
180 [-]: CALL      R16 2 1      ; R16(R17)
181 [-]: SELF      R16 R0 K59   ; R17 := R0; R16 := R0["0x309DF312"]
182 [-]: MOVE      R18 R1       ; R18 := R1
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: GETGLOBAL R16 K57      ; R16 := 0x201191EA
185 [-]: GETGLOBAL R17 K60      ; R17 := 0x4CDEF9FF
186 [-]: CALL      R17 1 2      ; R17 := R17()
187 [-]: SUB       R17 R4 R17   ; R17 := R4 - R17
188 [-]: CALL      R16 2 1      ; R16(R17)
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R16 K60      ; R16 := 0x4CDEF9FF
191 [-]: CALL      R16 1 2      ; R16 := R16()
192 [-]: SUB       R4 R4 R16    ; R4 := R4 - R16
193 [-]: JMP       163          ; PC := 163
194 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x70627EFF"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x86C5E5B2"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["parryBlockBonus"]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xF21555A7"]
 47 [-]: GETGLOBAL R8 K14       ; R8 := Game
 48 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["WEAPON_PARRY_DAMAGE_BLOCKED"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := Game
 50 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["STACKING_MULTIPLY"]
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: SELF      R11 R4 K3    ; R12 := R4; R11 := R4["0xE2B32C65"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x3AB5E9A2"]
 57 [-]: LOADK     R8 K18       ; R8 := 1
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 60 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 63 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xFAFD4322"]
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: SETTABLE  R7 K21 R1    ; R7["instigator"] := R1
 66 [-]: SETTABLE  R7 K22 R6    ; R7["abilityType"] := R6
 67 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 70 [-]: SETTABLE  R7 K23 R8    ; R7["affected"] := R8
 71 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x584F13D6"]
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x25992394"]
 77 [-]: GETGLOBAL R10 K26      ; R10 := endSound
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: LOADK     R12 K4       ; R12 := 0
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 82 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0x9F1DC568"]
 83 [-]: GETGLOBAL R10 K28      ; R10 := attachFx
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xD4C2743F"]
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xC16DC3C2"]
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xB709A931"]
103 [-]: GETGLOBAL R11 K32      ; R11 := activateAnim
104 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
105 [-]: TEST      R9 0         ; if not R9 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R9 K33       ; R9 := 0x201191EA
108 [-]: LOADK     R10 K4       ; R10 := 0
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: JMP       97           ; PC := 97
111 [-]: GETGLOBAL R9 K33       ; R9 := 0x201191EA
112 [-]: LOADK     R10 K4       ; R10 := 0
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := augmentCloudRangeDeco
 25 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 27 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 30 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xFD910504"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x86C5E5B2"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xEA55C538"]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["augmentDuration"]
 52 [-]: LOADNIL   R7 R7        ; R7 := nil
 53 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xB8613F53"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 91
 56 [-]: JMP       91           ; PC := 91
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: GETUPVAL  R9 U5        ; R9 := U5
 59 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["augmentRadius"]
 65 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["augmentDPS"]
 66 [-]: MOVE      R8 R10       ; R8 := R10
 67 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 68 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 69 [-]: GETGLOBAL R12 K21      ; R12 := augmentCloudElement
 70 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x6DA72501"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 75 [-]: MOVE      R7 R10       ; R7 := R10
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0xE321B4BD"]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7["0xE767ECA4"]
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7["0x3141E771"]
 88 [-]: GETGLOBAL R12 K26      ; R12 := augmentDamageMult
 89 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R10 R7 K2    ; R11 := R7; R10 := R7["0xD4C2743F"]
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R3       ; R11 := R3
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3["0x5AB2AAEF"]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0x2DB1272F"]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R9 K0        ; R9 := Engine
  2 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["DHT_DOT"]
  3 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R9 K0        ; R9 := Engine
  6 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["DHT_LINK"]
  7 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R9 K0        ; R9 := Engine
 10 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DHT_SCRIPT"]
 11 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R11 K6       ; R11 := gWeaponExType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2["0x8B598ED4"]
 30 [-]: GETGLOBAL R11 K7       ; R11 := gPowerSuitType
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xA4499253"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x86C5E5B2"]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: GETGLOBAL R12 K10      ; R12 := mOwner
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["multiplier"]
 57 [-]: MOVE      R11 R2       ; R11 := R2
 58 [-]: GETGLOBAL R11 K10      ; R11 := mOwner
 59 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xD4EAD9FA"]
 60 [-]: GETUPVAL  R13 U3       ; R13 := U3
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 63 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3["0x5A115A02"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 164
 66 [-]: JMP       164          ; PC := 164
 67 [-]: GETGLOBAL R11 K0       ; R11 := Engine
 68 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xFA1ED226"]
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2["0xBD910BAE"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xD7F6F844"]
 73 [-]: MOVE      R15 R11      ; R15 := R11
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x8449B94F"]
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: LOADK     R13 K18      ; R13 := 0
 79 [-]: GETGLOBAL R14 K0       ; R14 := Engine
 80 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["DT_IMPACT"]
 81 [-]: GETGLOBAL R15 K0       ; R15 := Engine
 82 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["DT_CORROSIVE"]
 83 [-]: LOADK     R16 K21      ; R16 := 1
 84 [-]: FORPREP   R14 89       ; R14 -= R16; PC := 89
 85 [-]: SELF      R18 R11 K22  ; R19 := R11; R18 := R11["0xB72FF033"]
 86 [-]: MOVE      R20 R17      ; R20 := R17
 87 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 88 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
 89 [-]: FORLOOP   R14 85       ; R14 += R16; if R14 <= R15 then begin PC := 85; R17 := R14 end
 90 [-]: GETGLOBAL R18 K0       ; R18 := Engine
 91 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["0xFA1ED226"]
 92 [-]: CALL      R18 1 2      ; R18 := R18()
 93 [-]: GETUPVAL  R19 U2       ; R19 := U2
 94 [-]: MUL       R19 R19 R13  ; R19 := R19 * R13
 95 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
 96 [-]: SETTABLE  R18 K23 R19  ; R18["baseAmount"] := R19
 97 [-]: GETGLOBAL R19 K0       ; R19 := Engine
 98 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["DHT_SCRIPT"]
 99 [-]: SETTABLE  R18 K24 R19  ; R18["hitType"] := R19
100 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xC4A45AF8"]
101 [-]: GETGLOBAL R21 K0       ; R21 := Engine
102 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["DT_POISON"]
103 [-]: LOADK     R22 K21      ; R22 := 1
104 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
105 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x535CFE87"]
106 [-]: GETGLOBAL R21 K28      ; R21 := Game
107 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["PT_POISONED"]
108 [-]: MOVE      R22 R1       ; R22 := R1
109 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
110 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0xE6EDB183"]
111 [-]: MOVE      R21 R9       ; R21 := R9
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x85DAD235"]
114 [-]: MOVE      R21 R0       ; R21 := R0
115 [-]: CALL      R19 3 1      ; R19(R20,R21)
116 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
117 [-]: GETGLOBAL R21 K0       ; R21 := Engine
118 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["TORSO"]
119 [-]: CALL      R19 3 1      ; R19(R20,R21)
120 [-]: GETGLOBAL R19 K0       ; R19 := Engine
121 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["DHT_MELEE"]
122 [-]: EQ        0 R8 R19     ; if R8 ~= R19 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETTABLE  R19 R18 K23  ; R19 := R18["baseAmount"]
125 [-]: GETUPVAL  R20 U4       ; R20 := U4
126 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
127 [-]: SETTABLE  R18 K23 R19  ; R18["baseAmount"] := R19
128 [-]: SELF      R19 R3 K35   ; R20 := R3; R19 := R3["0x15D4DAEE"]
129 [-]: GETGLOBAL R21 K36      ; R21 := venomNodeType
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: GETGLOBAL R20 K37      ; R20 := 0x63B09107
132 [-]: MOVE      R21 R19      ; R21 := R19
133 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
134 [-]: JMP       150          ; PC := 150
135 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
136 [-]: MOVE      R26 R24      ; R26 := R24
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: TEST      R25 1        ; if R25 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24["0x2F79FBD3"]
141 [-]: CALL      R25 2 2      ; R25 := R25(R26)
142 [-]: SELF      R26 R24 K39  ; R27 := R24; R26 := R24["0x62304B90"]
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24["0x4722B671"]
147 [-]: MOVE      R27 R18      ; R27 := R18
148 [-]: CALL      R25 3 1      ; R25(R26,R27)
149 [-]: JMP       152          ; PC := 152
150 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 135; R22 := R23 end
151 [-]: JMP       135          ; PC := 135
152 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
153 [-]: MOVE      R26 R3       ; R26 := R3
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: TEST      R25 1        ; if R25 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: SELF      R25 R3 K13   ; R26 := R3; R25 := R3["0x5A115A02"]
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: TEST      R25 1        ; if R25 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R25 R3 K40   ; R26 := R3; R25 := R3["0x4722B671"]
162 [-]: MOVE      R27 R18      ; R27 := R18
163 [-]: CALL      R25 3 1      ; R25(R26,R27)
164 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
165 [-]: MOVE      R26 R3       ; R26 := R3
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: TEST      R25 1        ; if R25 then PC := 199
168 [-]: JMP       199          ; PC := 199
169 [-]: SELF      R25 R3 K13   ; R26 := R3; R25 := R3["0x5A115A02"]
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: TEST      R25 0        ; if not R25 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: SELF      R25 R0 K41   ; R26 := R0; R25 := R0["0xFD910504"]
174 [-]: GETUPVAL  R27 U5       ; R27 := U5
175 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
176 [-]: LT        0 K18 R25    ; if 0 >= R25 then PC := 199
177 [-]: JMP       199          ; PC := 199
178 [-]: SELF      R25 R0 K42   ; R26 := R0; R25 := R0["0x46849197"]
179 [-]: GETUPVAL  R27 U5       ; R27 := U5
180 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
181 [-]: GETGLOBAL R26 K43      ; R26 := Lotus_Game
182 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["PowerSuit_AUGMENT_ONE"]
183 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R25 K45      ; R25 := augmentCloudFx
186 [-]: GETGLOBAL R26 K0       ; R26 := Engine
187 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["DHT_MELEE"]
188 [-]: EQ        0 R8 R26     ; if R8 ~= R26 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: GETGLOBAL R25 K46      ; R25 := augmentCloudMeleeFx
191 [-]: GETGLOBAL R26 K47      ; R26 := gRegion
192 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0xBDD34CC6"]
193 [-]: MOVE      R28 R25      ; R28 := R25
194 [-]: SELF      R29 R3 K49   ; R30 := R3; R29 := R3["0xE681382B"]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: GETGLOBAL R30 K50      ; R30 := ZERO_ROTATION
197 [-]: MOVE      R31 R9       ; R31 := R9
198 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
199 [-]: GETGLOBAL R26 K10      ; R26 := mOwner
200 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26["0xD4EAD9FA"]
201 [-]: GETUPVAL  R28 U3       ; R28 := U3
202 [-]: MOVE      R29 R1       ; R29 := R1
203 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
204 [-]: RETURN    R0 1         ; return 


