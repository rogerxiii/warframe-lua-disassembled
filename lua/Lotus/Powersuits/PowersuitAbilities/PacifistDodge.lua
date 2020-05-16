code size: 101
code size: 49
code size: 45
code size: 52
code size: 17
code size: 31
code size: 366
code size: 187
code size: 125
code size: 83
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\PacifistDodge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Pacifist/PacifistCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Weapons/Tenno/Melee/BasicMeleeWeapon"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: LOADK     R6 K9        ; R6 := 2
 18 [-]: LOADK     R7 K10       ; R7 := 0.5
 19 [-]: LOADK     R8 K11       ; R8 := 1
 20 [-]: LOADK     R9 K12       ; R9 := 20
 21 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K13      ; R12 := "Holes0"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K14      ; R13 := "Holes1"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K15      ; R14 := "Holes2"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 32 [-]: LOADK     R15 K16      ; R15 := "Holes3"
 33 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 34 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 35 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 36 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 37 [-]: LOADK     R13 K17      ; R13 := "HolesDir0"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 40 [-]: LOADK     R14 K18      ; R14 := "HolesDir1"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
 43 [-]: LOADK     R15 K19      ; R15 := "HolesDir2"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
 46 [-]: LOADK     R16 K20      ; R16 := "HolesDir3"
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 49 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R14 K21      ; GetAbilityUpgradeLevelInfo := R14
 61 [-]: SETGLOBAL R14 K22      ; 0x4284ECE5 := R14
 62 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 63 [-]: SETGLOBAL R14 K23      ; NpcEvaluateAbility := R14
 64 [-]: SETGLOBAL R14 K24      ; 0xECF1EA57 := R14
 65 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 66 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: SETGLOBAL R15 K25      ; ActivateAbility := R15
 79 [-]: SETGLOBAL R15 K26      ; 0xCC0B19E0 := R15
 80 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: SETGLOBAL R15 K27      ; DeactivateAbility := R15
 87 [-]: SETGLOBAL R15 K28      ; 0x1FDB8A0 := R15
 88 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: SETGLOBAL R15 K29      ; OnDodge := R15
 93 [-]: SETGLOBAL R15 K30      ; 0x8E4CF456 := R15
 94 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: SETGLOBAL R15 K31      ; DodgeEffect := R15
 97 [-]: SETGLOBAL R15 K32      ; 0x82385D0E := R15
 98 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 99 [-]: SETGLOBAL R15 K33      ; ProjInit := R15
100 [-]: SETGLOBAL R15 K34      ; 0x6FDC9104 := R15
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 60
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       49           ; PC := 49
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K4        ; R1 := 65
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K5        ; R1 := 1.5
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       49           ; PC := 49
 20 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K7        ; R1 := 75
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K3        ; R1 := 2
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       49           ; PC := 49
 27 [-]: LOADK     R1 K8        ; R1 := 90
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K6        ; R1 := 3
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       49           ; PC := 49
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R1 K9        ; R1 := 20
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: JMP       49           ; PC := 49
 37 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R1 K10       ; R1 := 30
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LOADK     R1 K11       ; R1 := 40
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R1 K12       ; R1 := 50
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := math
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x65F9712A"]
 21 [-]: LOADK     R7 K6        ; R7 := 180
 22 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETGLOBAL R11 K8       ; R11 := Game
 25 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R12 R5       ; R12 := R5
 27 [-]: MOVE      R13 R4       ; R13 := R4
 28 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x1009A31B"]
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x73BD8B3C"]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: MOVE      R2 R6        ; R2 := R6
 38 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xED86312D"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: MOVE      R2 R6        ; R2 := R6
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: RETURN    R6 3         ; return R6,R7
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x73BD8B3C"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K9        ; R2 := table
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 31 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 32 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 33 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 34 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K9        ; R2 := table
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/ANGLE"
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MUL       R5 R5 K18    ; R5 := R5 * 2
 43 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 44 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0.5
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K6        ; R3 := 0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6EA0928F"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD01F29AC"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WS_FIRE"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WS_REFIRE_WAIT"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WS_POST_FIRE"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_BURST_WAIT"]
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x6A44F4B4"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x73BD8B3C"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xBADE9738"]
 19 [-]: LOADK     R7 K4        ; R7 := 0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xAB436EF2"]
 22 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 24 [-]: LOADK     R10 K8       ; R10 := "DodgeCast"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: GETUPVAL  R8 U4        ; R8 := U4
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xA269713"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: GETUPVAL  R7 U5        ; R7 := U5
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x38BF6E8B"]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: GETGLOBAL R7 K13       ; R7 := activateAnim
 42 [-]: LOADK     R8 K14       ; R8 := "Dissolve"
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R11 K15      ; R11 := Engine
 47 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["PRT_ONCE"]
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xA269713"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: GETUPVAL  R7 U5        ; R7 := U5
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xA2B01604"]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 60 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 61 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 62 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 63 [-]: LOADK     R11 K21      ; R11 := "DodgeCastBurst"
 64 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 65 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: GETGLOBAL R10 K22      ; R10 := 0xEDD2EBFF
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0xE681382B"]
 70 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 74 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xAB436EF2"]
 75 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 76 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 77 [-]: LOADK     R11 K24      ; R11 := "DodgeAttach"
 78 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 79 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 80 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 82 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 85 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0xB8613F53"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 111
 88 [-]: JMP       111          ; PC := 111
 89 [-]: GETGLOBAL R6 K27       ; R6 := 0x1E4F6281
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: LOADK     R8 K4        ; R8 := 0
 92 [-]: LOADK     R9 K4        ; R9 := 0
 93 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 94 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xAB436EF2"]
 95 [-]: GETGLOBAL R9 K28       ; R9 := angleDeco
 96 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 98 [-]: MOVE      R12 R6       ; R12 := R6
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
101 [-]: GETUPVAL  R7 U1        ; R7 := U1
102 [-]: UNM       R7 R7        ; R7 := - R7
103 [-]: SETTABLE  R6 K29 R7    ; R6["heading"] := R7
104 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xAB436EF2"]
105 [-]: GETGLOBAL R9 K28       ; R9 := angleDeco
106 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
108 [-]: MOVE      R12 R6       ; R12 := R6
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
111 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x8F7D879"]
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0xE5EB8241"]
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0x309DF312"]
116 [-]: MOVE      R9 R1        ; R9 := R1
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: GETUPVAL  R7 U3        ; R7 := U3
119 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xDE9FD93E"]
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xB8613F53"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 0         ; if not R7 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R7 K34       ; R7 := _T
128 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0xC86606A6"]
129 [-]: GETUPVAL  R8 U6        ; R8 := U6
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
133 [-]: LOADK     R8 K36       ; R8 := "OnDodge"
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
136 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xA559F558"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xD536546E"]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0x8DB5D01F"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: MOVE      R11 R1       ; R11 := R1
143 [-]: LOADK     R12 K4       ; R12 := 0
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: LOADK     R14 K4       ; R14 := 0
146 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0xEA55C538"]
147 [-]: LOADK     R17 K41      ; R17 := 3
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: GETGLOBAL R16 K42      ; R16 := 0x400E7765
150 [-]: MOVE      R17 R1       ; R17 := R1
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 366
153 [-]: JMP       366          ; PC := 366
154 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1["0x5A115A02"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 1        ; if R16 then PC := 366
157 [-]: JMP       366          ; PC := 366
158 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0xA56CD0BB"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 366
161 [-]: JMP       366          ; PC := 366
162 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
163 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0xE7AE25B5"]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 366
166 [-]: JMP       366          ; PC := 366
167 [-]: GETUPVAL  R16 U7       ; R16 := U7
168 [-]: MOVE      R17 R10      ; R17 := R10
169 [-]: GETGLOBAL R18 K15      ; R18 := Engine
170 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["MAIN_HAND"]
171 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
172 [-]: TEST      R16 1        ; if R16 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R16 U7       ; R16 := U7
175 [-]: MOVE      R17 R10      ; R17 := R10
176 [-]: GETGLOBAL R18 K15      ; R18 := Engine
177 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["EXTRA2"]
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: TEST      R16 0        ; if not R16 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: GETUPVAL  R12 U8       ; R12 := U8
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R17 K48      ; R17 := 0x4CDEF9FF
184 [-]: CALL      R17 1 2      ; R17 := R17()
185 [-]: SUB       R12 R12 R17  ; R12 := R12 - R17
186 [-]: LT        0 K4 R12     ; if 0 >= R12 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R16 R1       ; R16 := R1
189 [-]: EQ        1 R16 R11    ; if R16 == R11 then PC := 326
190 [-]: JMP       326          ; PC := 326
191 [-]: MOVE      R11 R16      ; R11 := R16
192 [-]: TEST      R11 0        ; if not R11 then PC := 261
193 [-]: JMP       261          ; PC := 261
194 [-]: TEST      R8 0         ; if not R8 then PC := 223
195 [-]: JMP       223          ; PC := 223
196 [-]: SELF      R17 R10 K49  ; R18 := R10; R17 := R10["0xF21555A7"]
197 [-]: GETGLOBAL R19 K50      ; R19 := Game
198 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
199 [-]: GETGLOBAL R20 K50      ; R20 := Game
200 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
201 [-]: GETUPVAL  R21 U1       ; R21 := U1
202 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
203 [-]: GETUPVAL  R17 U1       ; R17 := U1
204 [-]: LT        0 R17 K53    ; if R17 >= 180 then PC := 251
205 [-]: JMP       251          ; PC := 251
206 [-]: SELF      R17 R10 K49  ; R18 := R10; R17 := R10["0xF21555A7"]
207 [-]: GETGLOBAL R19 K50      ; R19 := Game
208 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
209 [-]: GETGLOBAL R20 K50      ; R20 := Game
210 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
211 [-]: LOADK     R21 K53      ; R21 := 180
212 [-]: GETGLOBAL R22 K54      ; R22 := gLotusMeleeWeaponType
213 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
214 [-]: SELF      R17 R10 K49  ; R18 := R10; R17 := R10["0xF21555A7"]
215 [-]: GETGLOBAL R19 K50      ; R19 := Game
216 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
217 [-]: GETGLOBAL R20 K50      ; R20 := Game
218 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
219 [-]: LOADK     R21 K53      ; R21 := 180
220 [-]: GETUPVAL  R22 U9       ; R22 := U9
221 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
222 [-]: JMP       251          ; PC := 251
223 [-]: TEST      R9 0         ; if not R9 then PC := 251
224 [-]: JMP       251          ; PC := 251
225 [-]: SELF      R17 R10 K55  ; R18 := R10; R17 := R10["0x511BEDB7"]
226 [-]: GETGLOBAL R19 K50      ; R19 := Game
227 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
228 [-]: GETGLOBAL R20 K50      ; R20 := Game
229 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
230 [-]: GETUPVAL  R21 U1       ; R21 := U1
231 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
232 [-]: GETUPVAL  R17 U1       ; R17 := U1
233 [-]: LT        0 R17 K53    ; if R17 >= 180 then PC := 251
234 [-]: JMP       251          ; PC := 251
235 [-]: SELF      R17 R10 K55  ; R18 := R10; R17 := R10["0x511BEDB7"]
236 [-]: GETGLOBAL R19 K50      ; R19 := Game
237 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
238 [-]: GETGLOBAL R20 K50      ; R20 := Game
239 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
240 [-]: LOADK     R21 K53      ; R21 := 180
241 [-]: GETGLOBAL R22 K54      ; R22 := gLotusMeleeWeaponType
242 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
243 [-]: SELF      R17 R10 K55  ; R18 := R10; R17 := R10["0x511BEDB7"]
244 [-]: GETGLOBAL R19 K50      ; R19 := Game
245 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
246 [-]: GETGLOBAL R20 K50      ; R20 := Game
247 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
248 [-]: LOADK     R21 K53      ; R21 := 180
249 [-]: GETUPVAL  R22 U9       ; R22 := U9
250 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
251 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0["0xBADE9738"]
252 [-]: GETUPVAL  R19 U10      ; R19 := U10
253 [-]: MUL       R19 R4 R19   ; R19 := R4 * R19
254 [-]: CALL      R17 3 1      ; R17(R18,R19)
255 [-]: GETGLOBAL R17 K1       ; R17 := mOwner
256 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17["0xD4EAD9FA"]
257 [-]: MOVE      R19 R7       ; R19 := R7
258 [-]: MOVE      R20 R0       ; R20 := R0
259 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
260 [-]: JMP       326          ; PC := 326
261 [-]: TEST      R8 0         ; if not R8 then PC := 290
262 [-]: JMP       290          ; PC := 290
263 [-]: SELF      R17 R10 K57  ; R18 := R10; R17 := R10["0x3B1B11B9"]
264 [-]: GETGLOBAL R19 K50      ; R19 := Game
265 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
266 [-]: GETGLOBAL R20 K50      ; R20 := Game
267 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
268 [-]: GETUPVAL  R21 U1       ; R21 := U1
269 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
270 [-]: GETUPVAL  R17 U1       ; R17 := U1
271 [-]: LT        0 R17 K53    ; if R17 >= 180 then PC := 318
272 [-]: JMP       318          ; PC := 318
273 [-]: SELF      R17 R10 K57  ; R18 := R10; R17 := R10["0x3B1B11B9"]
274 [-]: GETGLOBAL R19 K50      ; R19 := Game
275 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
276 [-]: GETGLOBAL R20 K50      ; R20 := Game
277 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
278 [-]: LOADK     R21 K53      ; R21 := 180
279 [-]: GETGLOBAL R22 K54      ; R22 := gLotusMeleeWeaponType
280 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
281 [-]: SELF      R17 R10 K57  ; R18 := R10; R17 := R10["0x3B1B11B9"]
282 [-]: GETGLOBAL R19 K50      ; R19 := Game
283 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
284 [-]: GETGLOBAL R20 K50      ; R20 := Game
285 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
286 [-]: LOADK     R21 K53      ; R21 := 180
287 [-]: GETUPVAL  R22 U9       ; R22 := U9
288 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
289 [-]: JMP       318          ; PC := 318
290 [-]: TEST      R9 0         ; if not R9 then PC := 318
291 [-]: JMP       318          ; PC := 318
292 [-]: SELF      R17 R10 K58  ; R18 := R10; R17 := R10["0x257BDF58"]
293 [-]: GETGLOBAL R19 K50      ; R19 := Game
294 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
295 [-]: GETGLOBAL R20 K50      ; R20 := Game
296 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
297 [-]: GETUPVAL  R21 U1       ; R21 := U1
298 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
299 [-]: GETUPVAL  R17 U1       ; R17 := U1
300 [-]: LT        0 R17 K53    ; if R17 >= 180 then PC := 318
301 [-]: JMP       318          ; PC := 318
302 [-]: SELF      R17 R10 K58  ; R18 := R10; R17 := R10["0x257BDF58"]
303 [-]: GETGLOBAL R19 K50      ; R19 := Game
304 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
305 [-]: GETGLOBAL R20 K50      ; R20 := Game
306 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
307 [-]: LOADK     R21 K53      ; R21 := 180
308 [-]: GETGLOBAL R22 K54      ; R22 := gLotusMeleeWeaponType
309 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
310 [-]: SELF      R17 R10 K58  ; R18 := R10; R17 := R10["0x257BDF58"]
311 [-]: GETGLOBAL R19 K50      ; R19 := Game
312 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["AVATAR_BULLET_DODGE_ANGLE"]
313 [-]: GETGLOBAL R20 K50      ; R20 := Game
314 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["SET"]
315 [-]: LOADK     R21 K53      ; R21 := 180
316 [-]: GETUPVAL  R22 U9       ; R22 := U9
317 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
318 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0["0xBADE9738"]
319 [-]: MOVE      R19 R4       ; R19 := R4
320 [-]: CALL      R17 3 1      ; R17(R18,R19)
321 [-]: GETGLOBAL R17 K1       ; R17 := mOwner
322 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17["0xD4EAD9FA"]
323 [-]: MOVE      R19 R7       ; R19 := R7
324 [-]: MOVE      R20 R1       ; R20 := R1
325 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
326 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1["0xF3340665"]
327 [-]: GETGLOBAL R19 K15      ; R19 := Engine
328 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["PM_AIM"]
329 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
330 [-]: TEST      R17 1        ; if R17 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1["0xF3340665"]
333 [-]: GETGLOBAL R19 K15      ; R19 := Engine
334 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["PM_FREE_FIRED"]
335 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
336 [-]: TEST      R17 1        ; if R17 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R17 R15 K62  ; R18 := R15; R17 := R15["0xB3F0027"]
339 [-]: CALL      R17 2 2      ; R17 := R17(R18)
340 [-]: TEST      R17 0        ; if not R17 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: LOADK     R14 K63      ; R14 := 0.25
343 [-]: JMP       350          ; PC := 350
344 [-]: GETGLOBAL R18 K48      ; R18 := 0x4CDEF9FF
345 [-]: CALL      R18 1 2      ; R18 := R18()
346 [-]: SUB       R14 R14 R18  ; R14 := R14 - R18
347 [-]: LT        0 K4 R14     ; if 0 >= R14 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R17 R1       ; R17 := R1
350 [-]: EQ        1 R13 R17    ; if R13 == R17 then PC := 362
351 [-]: JMP       362          ; PC := 362
352 [-]: MOVE      R13 R13      ; R13 := R13
353 [-]: TEST      R13 0        ; if not R13 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: SELF      R18 R0 K64   ; R19 := R0; R18 := R0["0xD441FB76"]
356 [-]: LOADK     R20 K4       ; R20 := 0
357 [-]: CALL      R18 3 1      ; R18(R19,R20)
358 [-]: JMP       362          ; PC := 362
359 [-]: SELF      R18 R0 K64   ; R19 := R0; R18 := R0["0xD441FB76"]
360 [-]: LOADK     R20 K65      ; R20 := 1
361 [-]: CALL      R18 3 1      ; R18(R19,R20)
362 [-]: GETGLOBAL R18 K66      ; R18 := 0x201191EA
363 [-]: LOADK     R19 K4       ; R19 := 0
364 [-]: CALL      R18 2 1      ; R18(R19)
365 [-]: JMP       149          ; PC := 149
366 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xBADE9738"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x7C282057
  3 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
  4 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x73BD8B3C"]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA269713"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xABC9441"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K7        ; R6 := deactivateAnim
 21 [-]: LOADK     R7 K8        ; R7 := "Dissolve"
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA269713"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xAB436EF2"]
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K15       ; R9 := "DodgeEndBurst"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 42 [-]: LOADK     R8 K16       ; R8 := "GAME_C1_SPINE2"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_VECTOR
 45 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 48 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 49 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K20       ; R7 := "OnDodge"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xD536546E"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R4 K22       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xC86606A6"]
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0xDE9FD93E"]
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xD441FB76"]
 70 [-]: LOADK     R6 K26       ; R6 := 0
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x9F1DC568"]
 73 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 74 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 75 [-]: LOADK     R9 K28       ; R9 := "DodgeAttach"
 76 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 77 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: GETGLOBAL R5 K29       ; R5 := 0x400E7765
 80 [-]: MOVE      R6 R4        ; R6 := R4
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xD4C2743F"]
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1["0x15D4DAEE"]
 87 [-]: GETGLOBAL R7 K32       ; R7 := angleDeco
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: LOADK     R6 K33       ; R6 := 1
 90 [-]: LEN       R7 R5        ; R7 := # R5
 91 [-]: LOADK     R8 K33       ; R8 := 1
 92 [-]: FORPREP   R6 96        ; R6 -= R8; PC := 96
 93 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 94 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xD4C2743F"]
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: FORLOOP   R6 93        ; R6 += R8; if R6 <= R7 then begin PC := 93; R9 := R6 end
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0x86C5E5B2"]
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: MOVE      R10 R3       ; R10 := R3
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: EQ        1 R10 K35    ; if R10 == nil then PC := 170
105 [-]: JMP       170          ; PC := 170
106 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x8DB5D01F"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
109 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xA559F558"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 0        ; if not R11 then PC := 140
112 [-]: JMP       140          ; PC := 140
113 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0xF21555A7"]
114 [-]: GETGLOBAL R13 K40      ; R13 := Game
115 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_BULLET_DODGE_ANGLE"]
116 [-]: GETGLOBAL R14 K40      ; R14 := Game
117 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
118 [-]: GETUPVAL  R15 U3       ; R15 := U3
119 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
120 [-]: GETUPVAL  R11 U3       ; R11 := U3
121 [-]: LT        0 R11 K43    ; if R11 >= 180 then PC := 170
122 [-]: JMP       170          ; PC := 170
123 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0xF21555A7"]
124 [-]: GETGLOBAL R13 K40      ; R13 := Game
125 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_BULLET_DODGE_ANGLE"]
126 [-]: GETGLOBAL R14 K40      ; R14 := Game
127 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
128 [-]: LOADK     R15 K43      ; R15 := 180
129 [-]: GETGLOBAL R16 K44      ; R16 := gLotusMeleeWeaponType
130 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
131 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0xF21555A7"]
132 [-]: GETGLOBAL R13 K40      ; R13 := Game
133 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_BULLET_DODGE_ANGLE"]
134 [-]: GETGLOBAL R14 K40      ; R14 := Game
135 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
136 [-]: LOADK     R15 K43      ; R15 := 180
137 [-]: GETUPVAL  R16 U4       ; R16 := U4
138 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
139 [-]: JMP       170          ; PC := 170
140 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xD536546E"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 170
143 [-]: JMP       170          ; PC := 170
144 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10["0x511BEDB7"]
145 [-]: GETGLOBAL R13 K40      ; R13 := Game
146 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_BULLET_DODGE_ANGLE"]
147 [-]: GETGLOBAL R14 K40      ; R14 := Game
148 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
149 [-]: GETUPVAL  R15 U3       ; R15 := U3
150 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
151 [-]: GETUPVAL  R11 U3       ; R11 := U3
152 [-]: LT        0 R11 K43    ; if R11 >= 180 then PC := 170
153 [-]: JMP       170          ; PC := 170
154 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10["0x511BEDB7"]
155 [-]: GETGLOBAL R13 K40      ; R13 := Game
156 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_BULLET_DODGE_ANGLE"]
157 [-]: GETGLOBAL R14 K40      ; R14 := Game
158 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
159 [-]: LOADK     R15 K43      ; R15 := 180
160 [-]: GETGLOBAL R16 K44      ; R16 := gLotusMeleeWeaponType
161 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
162 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10["0x511BEDB7"]
163 [-]: GETGLOBAL R13 K40      ; R13 := Game
164 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_BULLET_DODGE_ANGLE"]
165 [-]: GETGLOBAL R14 K40      ; R14 := Game
166 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
167 [-]: LOADK     R15 K43      ; R15 := 180
168 [-]: GETUPVAL  R16 U4       ; R16 := U4
169 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
170 [-]: GETGLOBAL R11 K22      ; R11 := _T
171 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["pacifistDodge"]
172 [-]: EQ        1 R11 K35    ; if R11 == nil then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: GETGLOBAL R11 K22      ; R11 := _T
175 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["pacifistDodge"]
176 [-]: SELF      R12 R1 K47   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: SETTABLE  R11 R12 K35  ; R11[R12] := nil
179 [-]: GETGLOBAL R11 K48      ; R11 := 0xAA09E79D
180 [-]: GETGLOBAL R12 K22      ; R12 := _T
181 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["pacifistDodge"]
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: EQ        0 R11 K35    ; if R11 ~= nil then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: GETGLOBAL R11 K22      ; R11 := _T
186 [-]: SETTABLE  R11 K46 K35  ; R11["pacifistDodge"] := nil
187 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 297
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["pacifistDodge"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["pacifistDodge"] := R6
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA4499253"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K0        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R7 K0        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 21 [-]: GETGLOBAL R7 K0        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: SETTABLE  R7 K5 K6     ; R7["timer"] := 0
 25 [-]: GETGLOBAL R7 K0        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: SETTABLE  R7 K7 K6     ; R7["fxTimer"] := 0
 29 [-]: GETGLOBAL R7 K0        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: SETTABLE  R7 K8 K6     ; R7["count"] := 0
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x58E5C2DB
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["pacifistDodge"]
 37 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["fxTimer"]
 39 [-]: ADD       R8 R8 K10    ; R8 := R8 + 0.125
 40 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: GETGLOBAL R9 K0        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["pacifistDodge"]
 46 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 47 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["timer"]
 48 [-]: ADD       R9 R9 K11    ; R9 := R9 + 0.10000000149012
 49 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: TEST      R8 1         ; if R8 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R9 0         ; if not R9 then PC := 106
 56 [-]: JMP       106          ; PC := 106
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["pacifistDodge"]
 59 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 60 [-]: GETGLOBAL R11 K0       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["pacifistDodge"]
 62 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 63 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["count"]
 64 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1
 65 [-]: MOD       R11 R11 K13  ; R11 := R11 % 4
 66 [-]: SETTABLE  R10 K8 R11   ; R10["count"] := R11
 67 [-]: SELF      R10 R5 K14   ; R11 := R5; R10 := R5["0xD124E361"]
 68 [-]: GETUPVAL  R12 U0       ; R12 := U0
 69 [-]: GETGLOBAL R13 K0       ; R13 := _T
 70 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["pacifistDodge"]
 71 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 72 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["count"]
 73 [-]: ADD       R13 R13 K12  ; R13 := R13 + 1
 74 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 75 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["x"]
 76 [-]: GETTABLE  R14 R4 K16   ; R14 := R4["y"]
 77 [-]: GETTABLE  R15 R4 K17   ; R15 := R4["z"]
 78 [-]: LOADK     R16 K6       ; R16 := 0
 79 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 80 [-]: GETGLOBAL R10 K18      ; R10 := 0xEDD2EBFF
 81 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5["0xAB436EF2"]
 85 [-]: GETGLOBAL R13 K21      ; R13 := dodgedEffect
 86 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 87 [-]: MOVE      R15 R3       ; R15 := R3
 88 [-]: MOVE      R16 R10      ; R16 := R10
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 91 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5["0xAB436EF2"]
 92 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 93 [-]: GETGLOBAL R15 K24      ; R15 := 0xEC274B1A
 94 [-]: LOADK     R16 K25      ; R16 := "DodgeExtraProjector"
 95 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 96 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 97 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 98 [-]: MOVE      R15 R3       ; R15 := R3
 99 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
102 [-]: GETGLOBAL R11 K0       ; R11 := _T
103 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["pacifistDodge"]
104 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
105 [-]: SETTABLE  R11 K7 R7    ; R11["fxTimer"] := R7
106 [-]: TEST      R9 1         ; if R9 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R11 K0       ; R11 := _T
110 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["pacifistDodge"]
111 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
112 [-]: SETTABLE  R11 K5 R7    ; R11["timer"] := R7
113 [-]: GETGLOBAL R11 K0       ; R11 := _T
114 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["PACIFIST_AddEdge"]
115 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R11 U1       ; R11 := U1
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: GETGLOBAL R11 K0       ; R11 := _T
121 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xA3B6F573"]
122 [-]: MOVE      R12 R5       ; R12 := R5
123 [-]: GETUPVAL  R13 U2       ; R13 := U2
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pacifistDodge"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pacifistDodge"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["count"]
 16 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R4 K7        ; R4 := 0.5
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETGLOBAL R6 K3        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["pacifistDodge"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["count"]
 25 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 26 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x36B2BB97"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LT        0 R4 K8      ; if R4 >= 1 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xD124E361"]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["x"]
 39 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["y"]
 40 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["z"]
 41 [-]: MUL       R13 R4 K15   ; R13 := R4 * 0.11999999731779
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 44 [-]: LOADK     R8 K17       ; R8 := 0
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: MUL       R7 R7 K19    ; R7 := R7 * 20
 49 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 50 [-]: JMP       29           ; PC := 29
 51 [-]: LOADK     R4 K17       ; R4 := 0
 52 [-]: LT        0 R4 K8      ; if R4 >= 1 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xD124E361"]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["x"]
 62 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["y"]
 63 [-]: GETTABLE  R12 R6 K14   ; R12 := R6["z"]
 64 [-]: MUL       R13 R4 R4    ; R13 := R4 * R4
 65 [-]: SUB       R13 K8 R13   ; R13 := 1 - R13
 66 [-]: MUL       R13 R13 K20  ; R13 := R13 * 0.14000000059605
 67 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K17       ; R8 := 0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 72 [-]: CALL      R7 1 2       ; R7 := R7()
 73 [-]: MUL       R7 R7 K21    ; R7 := R7 * 2.5
 74 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 75 [-]: JMP       52           ; PC := 52
 76 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xD124E361"]
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: LOADK     R10 K17      ; R10 := 0
 79 [-]: LOADK     R11 K17      ; R11 := 0
 80 [-]: LOADK     R12 K17      ; R12 := 0
 81 [-]: LOADK     R13 K17      ; R13 := 0
 82 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 83 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x58C463C2
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K5        ; R6 := "timeOffset"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MUL       R6 R2 K6     ; R6 := R2 * 100
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K7        ; R6 := "speed"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MUL       R6 R2 K8     ; R6 := R2 * 40
 17 [-]: ADD       R6 K9 R6     ; R6 := 20 + R6
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8B598ED4"]
 25 [-]: GETGLOBAL R5 K12       ; R5 := gLotusAvatarType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x328C9B8B"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 35 [-]: GETGLOBAL R4 K14       ; R4 := waistCloth
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x9F1DC568"]
 40 [-]: GETGLOBAL R5 K14       ; R5 := waistCloth
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x422119AD"]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


