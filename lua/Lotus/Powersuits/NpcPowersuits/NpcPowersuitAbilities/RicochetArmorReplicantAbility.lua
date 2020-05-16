code size: 100
code size: 73
code size: 54
code size: 57
code size: 22
code size: 23
code size: 40
code size: 13
code size: 191
code size: 121
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RicochetArmorReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DHT_MELEE"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DHT_RADIAL"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DHT_SCRIPT"]
  8 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DHT_LINK"]
 10 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DHT_DOT"]
 12 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 13 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K7        ; R3 := "RICHOCHET_MELEE_DM"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K8        ; R4 := "RICHOCHET_RADIAL_DM"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K9        ; R5 := "RICOCHET_SCRIPT_DM"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K10       ; R6 := "RICOCHET_LINK_DM"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K11       ; R7 := "RICOCHET_DOT_DM"
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K12       ; R3 := "RICOCHET_NONE_DM"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x329BDC44
 34 [-]: LOADK     R4 K14       ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LOADK     R4 K15       ; R4 := 0.5
 37 [-]: LOADK     R5 K16       ; R5 := 10
 38 [-]: LOADK     R6 K17       ; R6 := 5
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x329BDC44
 40 [-]: LOADK     R8 K18       ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LOADK     R8 K19       ; R8 := 0.44999998807907
 43 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: SETGLOBAL R11 K20      ; GetAbilityUpgradeLevelInfo := R11
 59 [-]: SETGLOBAL R11 K21      ; 0x4284ECE5 := R11
 60 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: SETGLOBAL R12 K22      ; GetAugmentDescriptionInfo := R12
 66 [-]: SETGLOBAL R12 K23      ; 0xB6A3C9C2 := R12
 67 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 68 [-]: SETGLOBAL R12 K24      ; NpcEvaluateAbility := R12
 69 [-]: SETGLOBAL R12 K25      ; 0xECF1EA57 := R12
 70 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: SETGLOBAL R12 K26      ; InitializeAbility := R12
 73 [-]: SETGLOBAL R12 K27      ; 0x3BDC280E := R12
 74 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: SETGLOBAL R12 K28      ; ActivateAbility := R12
 85 [-]: SETGLOBAL R12 K29      ; 0xCC0B19E0 := R12
 86 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: SETGLOBAL R12 K30      ; DeactivateAbility := R12
 96 [-]: SETGLOBAL R12 K31      ; 0x1FDB8A0 := R12
 97 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 98 [-]: SETGLOBAL R12 K32      ; ProjectorEffect := R12
 99 [-]: SETGLOBAL R12 K33      ; 0xD8B78F5E := R12
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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
  8 [-]: LOADK     R1 K2        ; R1 := 0.5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 5
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 0.60000002384186
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 15
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 7
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 0.69999998807907
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 20
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 9
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 0.80000001192093
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 25
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K15       ; R1 := 11
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K16       ; R1 := 0.20000000298023
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K4        ; R1 := 5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K12       ; R1 := 9
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K17       ; R1 := 0.30000001192093
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K18       ; R1 := 6
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K3        ; R1 := 10
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K19       ; R1 := 0.40000000596046
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K8        ; R1 := 7
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K15       ; R1 := 11
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K2        ; R1 := 0.5
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K20       ; R1 := 8
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K21       ; R1 := 12
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: GETGLOBAL R7 K9        ; R7 := math
 45 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 46 [-]: LOADK     R8 K11       ; R8 := 0.94999998807907
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SUB       R1 K12 R7    ; R1 := 1 - R7
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: RETURN    R7 4         ; return R7,R8,R9
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SUB       R0 K6 R0     ; R0 := 1 - R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MUL       R4 K12 R4    ; R4 := 100 * R4
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := table
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.34999999403954
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PROC_PCT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x58E5C2DB
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gRichochetArmorNpcCooldown"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: ADD       R4 R2 K4     ; R4 := R2 + 5
 11 [-]: SETTABLE  R3 K3 R4     ; R3["gRichochetArmorNpcCooldown"] := R4
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gRichochetArmorNpcCooldown"]
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xABD9DD93"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x107A113D"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["avatar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x43287B7B"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 R4 K4      ; if R4 >= 5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K2        ; R4 := _T
 34 [-]: ADD       R5 R2 K10    ; R5 := R2 + 10
 35 [-]: SETTABLE  R4 K3 R5     ; R4["gRichochetArmorNpcCooldown"] := R5
 36 [-]: LOADK     R4 K11       ; R4 := 1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: LOADK     R4 K5        ; R4 := 0
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
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
; Defined at line: 151
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x6A44F4B4"]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: GETGLOBAL R10 K4       ; R10 := mOwner
 18 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 19 [-]: SETTABLE  R11 K5 R7    ; R11["radius"] := R7
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x232D0973"]
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: TEST      R8 0         ; if not R8 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x3B1B11B9"]
 27 [-]: GETGLOBAL R10 K8       ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 29 [-]: GETGLOBAL R11 K8       ; R11 := Game
 30 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 31 [-]: LOADK     R12 K11      ; R12 := 0
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xAB436EF2"]
 34 [-]: GETGLOBAL R10 K13      ; R10 := castEffect
 35 [-]: GETGLOBAL R11 K14      ; R11 := EMPTY_SYMBOL
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 38 [-]: LOADK     R10 K16      ; R10 := 1
 39 [-]: GETGLOBAL R11 K8       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["AVATAR_CASTING_SPEED"]
 41 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xE2B32C65"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: LT        0 K16 R8     ; if 1 >= R8 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x8D3D2462"]
 48 [-]: LOADK     R11 K20      ; R11 := "ArmourCast"
 49 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x868E646A"]
 50 [-]: GETGLOBAL R14 K22      ; R14 := activateAnim
 51 [-]: MOVE      R15 R0       ; R15 := R0
 52 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 53 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 55 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PRT_ONCE"]
 56 [-]: MOVE      R18 R1       ; R18 := R1
 57 [-]: MOVE      R19 R8       ; R19 := R8
 58 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x8D3D2462"]
 62 [-]: LOADK     R11 K20      ; R11 := "ArmourCast"
 63 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x868E646A"]
 64 [-]: GETGLOBAL R14 K22      ; R14 := activateAnim
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 67 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PRT_ONCE"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 72 [-]: CALL      R9 0 1       ; R9(R10,...)
 73 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0x8F7D879"]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x309DF312"]
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xAB436EF2"]
 79 [-]: GETGLOBAL R11 K28      ; R11 := castBurst
 80 [-]: GETGLOBAL R12 K29      ; R12 := 0xEC274B1A
 81 [-]: LOADK     R13 K30      ; R13 := "GAME_L1_WEAPON1"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xBCD271D5"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xAB436EF2"]
 89 [-]: GETGLOBAL R11 K32      ; R11 := buffEffectPrimeType
 90 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xAB436EF2"]
 94 [-]: GETGLOBAL R11 K33      ; R11 := buffEffectType
 95 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 96 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 97 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 98 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xA559F558"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 0         ; if not R9 then PC := 168
101 [-]: JMP       168          ; PC := 168
102 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0xA3F6069B"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x3037CFF0"]
105 [-]: GETUPVAL  R12 U4       ; R12 := U4
106 [-]: GETGLOBAL R13 K23      ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["DT_ANY"]
108 [-]: GETGLOBAL R14 K23      ; R14 := Engine
109 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["ANY_PART"]
110 [-]: GETGLOBAL R15 K23      ; R15 := Engine
111 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["DHT_NONE"]
112 [-]: MOVE      R16 R5       ; R16 := R5
113 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
114 [-]: DIV       R10 K16 R5   ; R10 := 1 / R5
115 [-]: LOADK     R11 K16      ; R11 := 1
116 [-]: GETUPVAL  R12 U5       ; R12 := U5
117 [-]: LEN       R12 R12      ; R12 := # R12
118 [-]: LOADK     R13 K16      ; R13 := 1
119 [-]: FORPREP   R11 131      ; R11 -= R13; PC := 131
120 [-]: SELF      R15 R9 K35   ; R16 := R9; R15 := R9["0x3037CFF0"]
121 [-]: GETUPVAL  R17 U5       ; R17 := U5
122 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
123 [-]: GETGLOBAL R18 K23      ; R18 := Engine
124 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["DT_ANY"]
125 [-]: GETGLOBAL R19 K23      ; R19 := Engine
126 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["ANY_PART"]
127 [-]: GETUPVAL  R20 U6       ; R20 := U6
128 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
129 [-]: MOVE      R21 R10      ; R21 := R10
130 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
131 [-]: FORLOOP   R11 120      ; R11 += R13; if R11 <= R12 then begin PC := 120; R14 := R11 end
132 [-]: SELF      R15 R4 K7    ; R16 := R4; R15 := R4["0x3B1B11B9"]
133 [-]: GETGLOBAL R17 K8       ; R17 := Game
134 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["WEAPON_FIRE_REDIRECT_RANGE"]
135 [-]: GETGLOBAL R18 K8       ; R18 := Game
136 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["ADD"]
137 [-]: MOVE      R19 R7       ; R19 := R7
138 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
139 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0["0xFD910504"]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0["0x46849197"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: LT        0 K11 R15    ; if 0 >= R15 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: GETGLOBAL R17 K43      ; R17 := Lotus_Game
146 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
147 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 168
148 [-]: JMP       168          ; PC := 168
149 [-]: GETUPVAL  R17 U7       ; R17 := U7
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: MOVE      R19 R16      ; R19 := R16
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: SELF      R17 R4 K7    ; R18 := R4; R17 := R4["0x3B1B11B9"]
154 [-]: GETGLOBAL R19 K8       ; R19 := Game
155 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["WEAPON_FIRE_REDIRECT_PROC_CHANCE"]
156 [-]: GETGLOBAL R20 K8       ; R20 := Game
157 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["ADD"]
158 [-]: GETUPVAL  R21 U8       ; R21 := U8
159 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
160 [-]: SELF      R17 R4 K7    ; R18 := R4; R17 := R4["0x3B1B11B9"]
161 [-]: GETGLOBAL R19 K8       ; R19 := Game
162 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["WEAPON_FIRE_REDIRECT_PROC_TYPE"]
163 [-]: GETGLOBAL R20 K8       ; R20 := Game
164 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["SET"]
165 [-]: GETGLOBAL R21 K8       ; R21 := Game
166 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["PT_KNOCKBACK"]
167 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
168 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0x5928B85F"]
169 [-]: MOVE      R19 R1       ; R19 := R1
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: GETGLOBAL R17 K4       ; R17 := mOwner
172 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xE2B32C65"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: GETGLOBAL R18 K4       ; R18 := mOwner
177 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0xE7AE25B5"]
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 1        ; if R18 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: GETGLOBAL R18 K51      ; R18 := _T
182 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["0x18B9D30B"]
183 [-]: MOVE      R19 R17      ; R19 := R17
184 [-]: MOVE      R20 R1       ; R20 := R1
185 [-]: MOVE      R21 R6       ; R21 := R6
186 [-]: LOADK     R22 K11      ; R22 := 0
187 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
188 [-]: GETGLOBAL R18 K53      ; R18 := 0x201191EA
189 [-]: MOVE      R19 R6       ; R19 := R6
190 [-]: CALL      R18 2 1      ; R18(R19)
191 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xCA60A387"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x25992394"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := disableSound
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADK     R8 K4        ; R8 := 0
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA3F6069B"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xBC669CA"]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: LOADK     R6 K12       ; R6 := 1
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: LOADK     R8 K12       ; R8 := 1
 32 [-]: FORPREP   R6 37        ; R6 -= R8; PC := 37
 33 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0xBC669CA"]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETUPVAL  R10 U3       ; R10 := U3
 42 [-]: GETUPVAL  R11 U4       ; R11 := U4
 43 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x86C5E5B2"]
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: GETGLOBAL R13 K2       ; R13 := mOwner
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R10 R11 K15  ; R10 := R11["radius"]
 54 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5["0xF21555A7"]
 55 [-]: GETGLOBAL R14 K17      ; R14 := Game
 56 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["WEAPON_FIRE_REDIRECT_RANGE"]
 57 [-]: GETGLOBAL R15 K17      ; R15 := Game
 58 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ADD"]
 59 [-]: MOVE      R16 R10      ; R16 := R10
 60 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 61 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xFD910504"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x46849197"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: LT        0 K4 R12     ; if 0 >= R12 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: GETGLOBAL R14 K22      ; R14 := Lotus_Game
 68 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 69 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETUPVAL  R14 U5       ; R14 := U5
 72 [-]: MOVE      R15 R12      ; R15 := R12
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5["0xF21555A7"]
 76 [-]: GETGLOBAL R16 K17      ; R16 := Game
 77 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["WEAPON_FIRE_REDIRECT_PROC_CHANCE"]
 78 [-]: GETGLOBAL R17 K17      ; R17 := Game
 79 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["ADD"]
 80 [-]: GETUPVAL  R18 U6       ; R18 := U6
 81 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 82 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5["0xF21555A7"]
 83 [-]: GETGLOBAL R16 K17      ; R16 := Game
 84 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["WEAPON_FIRE_REDIRECT_PROC_TYPE"]
 85 [-]: GETGLOBAL R17 K17      ; R17 := Game
 86 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["SET"]
 87 [-]: GETGLOBAL R18 K17      ; R18 := Game
 88 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["PT_KNOCKBACK"]
 89 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 90 [-]: GETUPVAL  R14 U7       ; R14 := U7
 91 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x232D0973"]
 92 [-]: CALL      R14 1 2      ; R14 := R14()
 93 [-]: TEST      R14 0        ; if not R14 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5["0xF21555A7"]
 96 [-]: GETGLOBAL R16 K17      ; R16 := Game
 97 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 98 [-]: GETGLOBAL R17 K17      ; R17 := Game
 99 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["MULTIPLY"]
100 [-]: LOADK     R18 K4       ; R18 := 0
101 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
102 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x9F1DC568"]
103 [-]: GETGLOBAL R16 K32      ; R16 := buffEffectType
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
106 [-]: MOVE      R16 R14      ; R16 := R14
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0xD4C2743F"]
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xAB436EF2"]
113 [-]: GETGLOBAL R17 K35      ; R17 := endEffect
114 [-]: GETGLOBAL R18 K36      ; R18 := 0xEC274B1A
115 [-]: LOADK     R19 K37      ; R19 := "GAME_L1_WEAPON1"
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R15 0 1      ; R15(R16,...)
118 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0x5928B85F"]
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "Radius"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD5FAF012"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA3F6069B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K7        ; R4 := 0.050000000745058
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: LT        0 K8 R4      ; if 1 >= R4 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: LOADK     R4 K7        ; R4 := 0.050000000745058
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xEB8FCD69"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x44590A2F"]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mBoneName"]
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 46 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: GETGLOBAL R9 K16       ; R9 := math
 49 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xD6F2D811"]
 50 [-]: SUB       R10 K8 R4    ; R10 := 1 - R4
 51 [-]: LOADK     R11 K18      ; R11 := 3
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MUL       R9 R9 K19    ; R9 := R9 * 6
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: MUL       R6 R6 K21    ; R6 := R6 * 0.75
 58 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 59 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K23       ; R7 := 0
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       20           ; PC := 20
 63 [-]: RETURN    R0 1         ; return 


