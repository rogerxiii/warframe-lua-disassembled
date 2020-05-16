code size: 93
code size: 22
code size: 34
code size: 67
code size: 61
code size: 23
code size: 29
code size: 439
code size: 301
code size: 11
code size: 125
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\IronSkin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 100
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K6        ; R5 := 1.5
 13 [-]: LOADK     R6 K7        ; R6 := 3
 14 [-]: LOADK     R7 K8        ; R7 := 10
 15 [-]: LOADK     R8 K8        ; R8 := 10
 16 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K10      ; R10 := "IronSkinDM"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K11      ; R11 := "IronSkinAB"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K12      ; R12 := "IronSkinUsedInSegment"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: LOADK     R12 K13      ; R12 := 0.40000000596046
 26 [-]: LOADK     R13 K14      ; R13 := 8
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R16 K15      ; GetAbilityUpgradeLevelInfo := R16
 42 [-]: SETGLOBAL R16 K16      ; 0x4284ECE5 := R16
 43 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: SETGLOBAL R17 K17      ; GetAugmentDescriptionInfo := R17
 51 [-]: SETGLOBAL R17 K18      ; 0xB6A3C9C2 := R17
 52 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: SETGLOBAL R17 K19      ; NpcEvaluateAbility := R17
 55 [-]: SETGLOBAL R17 K20      ; 0xECF1EA57 := R17
 56 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: SETGLOBAL R17 K21      ; ActivateAbility := R17
 71 [-]: SETGLOBAL R17 K22      ; 0xCC0B19E0 := R17
 72 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R17 K23      ; DeactivateAbility := R17
 81 [-]: SETGLOBAL R17 K24      ; 0x1FDB8A0 := R17
 82 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 83 [-]: SETGLOBAL R17 K25      ; UpdateTimer := R17
 84 [-]: SETGLOBAL R17 K26      ; 0xA02BD9F1 := R17
 85 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: SETGLOBAL R17 K27      ; ProjectorCustomization := R17
 88 [-]: SETGLOBAL R17 K28      ; 0xD6D0F90C := R17
 89 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R17 K29      ; PrimeProjectorCustomization := R17
 92 [-]: SETGLOBAL R17 K30      ; 0x1785B39A := R17
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 10000
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K0        ; R1 := 1
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K2        ; R1 := 1.5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 3
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       22           ; PC := 22
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: LOADK     R1 K5        ; R1 := 20000
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K0        ; R1 := 1
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K2        ; R1 := 1.5
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K3        ; R1 := 3
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x2E68420C"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 14 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6978AC59"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETGLOBAL R7 K6        ; R7 := Game
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 28 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0xE2B32C65"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6978AC59"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x70098619"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 42 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 45 [-]: GETGLOBAL R2 K10       ; R2 := table
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/RK_ARMOR"
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K10       ; R2 := table
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 57 [-]: SETTABLE  R4 K12 K15   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 64 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
  4 [-]: JMP       61           ; PC := 61
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x232D0973"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 1         ; if R2 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.40000000596046
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: LOADK     R2 K5        ; R2 := 8
 15 [-]: MOVE      R2 R2        ; R2 := R2
 16 [-]: JMP       61           ; PC := 61
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K7        ; R2 := 0.60000002384186
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: LOADK     R2 K5        ; R2 := 8
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: JMP       61           ; PC := 61
 24 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R2 K9        ; R2 := 0.80000001192093
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: LOADK     R2 K5        ; R2 := 8
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: JMP       61           ; PC := 61
 31 [-]: LOADK     R2 K3        ; R2 := 1
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R2 K5        ; R2 := 8
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: JMP       61           ; PC := 61
 36 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R2 K10       ; R2 := 0.090000003576279
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: LOADK     R2 K8        ; R2 := 3
 41 [-]: MOVE      R2 R2        ; R2 := R2
 42 [-]: JMP       61           ; PC := 61
 43 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R2 K11       ; R2 := 0.10999999940395
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: LOADK     R2 K12       ; R2 := 4
 48 [-]: MOVE      R2 R2        ; R2 := R2
 49 [-]: JMP       61           ; PC := 61
 50 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: LOADK     R2 K13       ; R2 := 0.12999999523163
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: LOADK     R2 K14       ; R2 := 5
 55 [-]: MOVE      R2 R2        ; R2 := R2
 56 [-]: JMP       61           ; PC := 61
 57 [-]: LOADK     R2 K15       ; R2 := 0.15000000596046
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: LOADK     R2 K16       ; R2 := 6
 60 [-]: MOVE      R2 R2        ; R2 := R2
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_PERCENT"] := R4
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
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAC2DAD66"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := gKuvaLichDamageControllerType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD9836DB7"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xE77671A0"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 K2        ; R6 := 0
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: LOADK     R6 K8        ; R6 := 2
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 148
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46849197"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETGLOBAL R7 K7        ; R7 := Game
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_ABILITY_RANGE"]
 24 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xE2B32C65"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 28 [-]: MOVE      R4 R3        ; R4 := R3
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x6A44F4B4"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 33 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: SETTABLE  R7 K12 R8    ; R7["augmentRadius"] := R8
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x38BF6E8B"]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: GETGLOBAL R6 K14       ; R6 := activateAnim
 41 [-]: LOADK     R7 K15       ; R7 := "ActivateSkin"
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 46 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PRT_ONCE"]
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R4 K19       ; R4 := 0x400E7765
 50 [-]: GETGLOBAL R5 K20       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["gLavaSkinData"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R4 K20       ; R4 := _T
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: SETTABLE  R4 K21 R5    ; R4["gLavaSkinData"] := R5
 58 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0xD36663D6"]
 59 [-]: LOADK     R6 K1        ; R6 := 0
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xD36663D6"]
 62 [-]: LOADK     R7 K23       ; R7 := 1
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: LOADK     R6 K1        ; R6 := 0
 65 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0x896389C9"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0xDE5882DD"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x6BD241AC"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: MOVE      R6 R7        ; R6 := R7
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: MOVE      R6 R7        ; R6 := R7
 78 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 79 [-]: SETTABLE  R7 K28 R4    ; R7["headMat"] := R4
 80 [-]: SETTABLE  R7 K29 R5    ; R7["bodyMat"] := R5
 81 [-]: GETGLOBAL R8 K20       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["gLavaSkinData"]
 83 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 84 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 85 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0xAFA67B2D"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xA11BA586"]
 88 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
 89 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["BodySkin"]
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x8B598ED4"]
 97 [-]: GETGLOBAL R14 K34      ; R14 := deluxeSkin
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xAB436EF2"]
102 [-]: GETGLOBAL R14 K36      ; R14 := deluxeAttachedFx
103 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
104 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
105 [-]: MOVE      R8 R12       ; R8 := R12
106 [-]: JMP       127          ; PC := 127
107 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0["0xBCD271D5"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xAB436EF2"]
112 [-]: GETGLOBAL R14 K39      ; R14 := primeAttachedFx
113 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
114 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
115 [-]: MOVE      R8 R12       ; R8 := R12
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R14 K40      ; R14 := attachedFx
119 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
120 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
121 [-]: MOVE      R8 R12       ; R8 := R12
122 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0xAB436EF2"]
123 [-]: GETGLOBAL R14 K41      ; R14 := attachDeco
124 [-]: GETGLOBAL R15 K37      ; R15 := EMPTY_SYMBOL
125 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
126 [-]: MOVE      R9 R12       ; R9 := R12
127 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0xB4834482"]
128 [-]: GETGLOBAL R14 K3       ; R14 := Lotus_Game
129 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["AR_IMMUNE_PUSH_PULL"]
130 [-]: GETUPVAL  R15 U5       ; R15 := U5
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: GETGLOBAL R12 K44      ; R12 := gRegion
133 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0xA559F558"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 0        ; if not R12 then PC := 165
136 [-]: JMP       165          ; PC := 165
137 [-]: GETGLOBAL R12 K44      ; R12 := gRegion
138 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x1E216E79"]
139 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1["0x86E626FB"]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1["0x6DA72501"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETUPVAL  R16 U6       ; R16 := U6
144 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
145 [-]: LOADK     R13 K23      ; R13 := 1
146 [-]: LEN       R14 R12      ; R14 := # R12
147 [-]: LOADK     R15 K23      ; R15 := 1
148 [-]: FORPREP   R13 162      ; R13 -= R15; PC := 162
149 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
150 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xABD9DD93"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
153 [-]: MOVE      R19 R17      ; R19 := R17
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x4D51F827"]
158 [-]: MOVE      R20 R1       ; R20 := R1
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17["0xDE46670C"]
161 [-]: CALL      R18 2 1      ; R18(R19)
162 [-]: FORLOOP   R13 149      ; R13 += R15; if R13 <= R14 then begin PC := 149; R16 := R13 end
163 [-]: GETGLOBAL R18 K20      ; R18 := _T
164 [-]: SETTABLE  R18 K52 R12  ; R18["IronSkinAttractedEnemies"] := R12
165 [-]: SELF      R18 R0 K53   ; R19 := R0; R18 := R0["0x8F7D879"]
166 [-]: CALL      R18 2 1      ; R18(R19)
167 [-]: SELF      R18 R0 K54   ; R19 := R0; R18 := R0["0x309DF312"]
168 [-]: MOVE      R20 R1       ; R20 := R1
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1["0xA3F6069B"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETGLOBAL R19 K44      ; R19 := gRegion
173 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0xA559F558"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 0        ; if not R19 then PC := 270
176 [-]: JMP       270          ; PC := 270
177 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18["0xE738A10D"]
178 [-]: MOVE      R21 R1       ; R21 := R1
179 [-]: CALL      R19 3 1      ; R19(R20,R21)
180 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18["0x3037CFF0"]
181 [-]: GETUPVAL  R21 U7       ; R21 := U7
182 [-]: GETGLOBAL R22 K16      ; R22 := Engine
183 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DT_ANY"]
184 [-]: GETGLOBAL R23 K16      ; R23 := Engine
185 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["ANY_PART"]
186 [-]: GETGLOBAL R24 K16      ; R24 := Engine
187 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["DHT_NONE"]
188 [-]: LOADK     R25 K1       ; R25 := 0
189 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
190 [-]: GETUPVAL  R19 U8       ; R19 := U8
191 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["0x232D0973"]
192 [-]: CALL      R19 1 2      ; R19 := R19()
193 [-]: TEST      R19 0        ; if not R19 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1["0x8DB5D01F"]
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19["0x3B1B11B9"]
198 [-]: GETGLOBAL R21 K7       ; R21 := Game
199 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["AVATAR_ENERGY_GAIN_MULTIPLIER"]
200 [-]: GETGLOBAL R22 K7       ; R22 := Game
201 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["MULTIPLY"]
202 [-]: LOADK     R23 K1       ; R23 := 0
203 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
204 [-]: GETGLOBAL R19 K3       ; R19 := Lotus_Game
205 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["0xFAFD4322"]
206 [-]: CALL      R19 1 2      ; R19 := R19()
207 [-]: SETTABLE  R19 K66 R1   ; R19["instigator"] := R1
208 [-]: NEWTABLE  R20 1 0      ; R20 := {}
209 [-]: MOVE      R21 R1       ; R21 := R1
210 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
211 [-]: SETTABLE  R19 K67 R20  ; R19["affected"] := R20
212 [-]: GETGLOBAL R20 K3       ; R20 := Lotus_Game
213 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["BT_AMOUNT"]
214 [-]: SETTABLE  R19 K68 R20  ; R19["buffType"] := R20
215 [-]: GETGLOBAL R20 K11      ; R20 := mOwner
216 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20["0xE2B32C65"]
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: SETTABLE  R19 K70 R20  ; R19["abilityType"] := R20
219 [-]: LOADNIL   R20 R20      ; R20 := nil
220 [-]: GETUPVAL  R21 U9       ; R21 := U9
221 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 249
222 [-]: JMP       249          ; PC := 249
223 [-]: GETGLOBAL R21 K11      ; R21 := mOwner
224 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21["0xE7AE25B5"]
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: TEST      R21 1        ; if R21 then PC := 249
227 [-]: JMP       249          ; PC := 249
228 [-]: SELF      R21 R18 K72  ; R22 := R18; R21 := R18["0x49D40DAD"]
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: GETTABLE  R21 R21 K73  ; R21 := R21["baseAmount"]
231 [-]: EQ        1 R21 R20    ; if R21 == R20 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: MOVE      R20 R21      ; R20 := R21
234 [-]: SETTABLE  R19 K74 R21  ; R19["buffData"] := R21
235 [-]: SELF      R22 R1 K75   ; R23 := R1; R22 := R1["0x584F13D6"]
236 [-]: MOVE      R24 R19      ; R24 := R19
237 [-]: MOVE      R25 R1       ; R25 := R1
238 [-]: MOVE      R26 R1       ; R26 := R1
239 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
240 [-]: GETGLOBAL R22 K76      ; R22 := 0x201191EA
241 [-]: LOADK     R23 K1       ; R23 := 0
242 [-]: CALL      R22 2 1      ; R22(R23)
243 [-]: GETUPVAL  R22 U9       ; R22 := U9
244 [-]: GETGLOBAL R23 K77      ; R23 := 0x4CDEF9FF
245 [-]: CALL      R23 1 2      ; R23 := R23()
246 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
247 [-]: MOVE      R22 R9       ; R22 := R9
248 [-]: JMP       220          ; PC := 220
249 [-]: SELF      R22 R1 K75   ; R23 := R1; R22 := R1["0x584F13D6"]
250 [-]: MOVE      R24 R19      ; R24 := R19
251 [-]: MOVE      R25 R0       ; R25 := R0
252 [-]: MOVE      R26 R1       ; R26 := R1
253 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
254 [-]: GETUPVAL  R22 U1       ; R22 := U1
255 [-]: SELF      R23 R18 K72  ; R24 := R18; R23 := R18["0x49D40DAD"]
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["baseAmount"]
258 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
259 [-]: MOVE      R22 R1       ; R22 := R1
260 [-]: SELF      R22 R18 K56  ; R23 := R18; R22 := R18["0xE738A10D"]
261 [-]: MOVE      R24 R0       ; R24 := R0
262 [-]: CALL      R22 3 1      ; R22(R23,R24)
263 [-]: SELF      R22 R18 K78  ; R23 := R18; R22 := R18["0xBC669CA"]
264 [-]: GETUPVAL  R24 U7       ; R24 := U7
265 [-]: CALL      R22 3 1      ; R22(R23,R24)
266 [-]: SELF      R22 R18 K79  ; R23 := R18; R22 := R18["0x7A952789"]
267 [-]: GETUPVAL  R24 U7       ; R24 := U7
268 [-]: GETUPVAL  R25 U1       ; R25 := U1
269 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
270 [-]: SELF      R22 R0 K0    ; R23 := R0; R22 := R0["0xFD910504"]
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: LT        0 K1 R22     ; if 0 >= R22 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0x46849197"]
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: GETGLOBAL R23 K3       ; R23 := Lotus_Game
277 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["PowerSuit_AUGMENT_ONE"]
278 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: SELF      R22 R0 K80   ; R23 := R0; R22 := R0["0xE5EB8241"]
281 [-]: CALL      R22 2 1      ; R22(R23)
282 [-]: GETGLOBAL R22 K44      ; R22 := gRegion
283 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0xA559F558"]
284 [-]: CALL      R22 2 2      ; R22 := R22(R23)
285 [-]: TEST      R22 0        ; if not R22 then PC := 417
286 [-]: JMP       417          ; PC := 417
287 [-]: LOADK     R22 K1       ; R22 := 0
288 [-]: LOADNIL   R23 R23      ; R23 := nil
289 [-]: GETGLOBAL R24 K11      ; R24 := mOwner
290 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0xE2B32C65"]
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: GETGLOBAL R25 K81      ; R25 := 0xEC274B1A
293 [-]: LOADK     R26 K82      ; R26 := "Timer"
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: SELF      R26 R1 K27   ; R27 := R1; R26 := R1["0xDBEF0FB6"]
296 [-]: CALL      R26 2 2      ; R26 := R26(R27)
297 [-]: GETGLOBAL R27 K19      ; R27 := 0x400E7765
298 [-]: MOVE      R28 R1       ; R28 := R1
299 [-]: CALL      R27 2 2      ; R27 := R27(R28)
300 [-]: TEST      R27 1        ; if R27 then PC := 414
301 [-]: JMP       414          ; PC := 414
302 [-]: SELF      R27 R1 K83   ; R28 := R1; R27 := R1["0x5A115A02"]
303 [-]: CALL      R27 2 2      ; R27 := R27(R28)
304 [-]: TEST      R27 1        ; if R27 then PC := 414
305 [-]: JMP       414          ; PC := 414
306 [-]: SELF      R27 R18 K84  ; R28 := R18; R27 := R18["0xA56CD0BB"]
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: TEST      R27 1        ; if R27 then PC := 414
309 [-]: JMP       414          ; PC := 414
310 [-]: GETGLOBAL R27 K11      ; R27 := mOwner
311 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27["0xE7AE25B5"]
312 [-]: CALL      R27 2 2      ; R27 := R27(R28)
313 [-]: TEST      R27 1        ; if R27 then PC := 414
314 [-]: JMP       414          ; PC := 414
315 [-]: GETGLOBAL R27 K19      ; R27 := 0x400E7765
316 [-]: GETGLOBAL R28 K20      ; R28 := _T
317 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["rhinoStompAugment"]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: TEST      R27 1        ; if R27 then PC := 346
320 [-]: JMP       346          ; PC := 346
321 [-]: GETGLOBAL R27 K19      ; R27 := 0x400E7765
322 [-]: GETGLOBAL R28 K20      ; R28 := _T
323 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["rhinoStompAugment"]
324 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
325 [-]: CALL      R27 2 2      ; R27 := R27(R28)
326 [-]: TEST      R27 1        ; if R27 then PC := 346
327 [-]: JMP       346          ; PC := 346
328 [-]: SELF      R27 R18 K86  ; R28 := R18; R27 := R18["0xA342DFFF"]
329 [-]: GETUPVAL  R29 U7       ; R29 := U7
330 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
331 [-]: GETGLOBAL R28 K87      ; R28 := math
332 [-]: GETTABLE  R28 R28 K88  ; R28 := R28["0x65F9712A"]
333 [-]: GETGLOBAL R29 K20      ; R29 := _T
334 [-]: GETTABLE  R29 R29 K85  ; R29 := R29["rhinoStompAugment"]
335 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
336 [-]: GETUPVAL  R30 U1       ; R30 := U1
337 [-]: SUB       R30 R30 R27  ; R30 := R30 - R27
338 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
339 [-]: SELF      R29 R18 K79  ; R30 := R18; R29 := R18["0x7A952789"]
340 [-]: GETUPVAL  R31 U7       ; R31 := U7
341 [-]: MOVE      R32 R28      ; R32 := R28
342 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
343 [-]: GETGLOBAL R29 K20      ; R29 := _T
344 [-]: GETTABLE  R29 R29 K85  ; R29 := R29["rhinoStompAugment"]
345 [-]: SETTABLE  R29 R26 K89  ; R29[R26] := nil
346 [-]: SELF      R29 R18 K86  ; R30 := R18; R29 := R18["0xA342DFFF"]
347 [-]: GETUPVAL  R31 U7       ; R31 := U7
348 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
349 [-]: LE        0 R29 K1     ; if R29 > 0 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: JMP       414          ; PC := 414
352 [-]: GETUPVAL  R30 U8       ; R30 := U8
353 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["0x232D0973"]
354 [-]: CALL      R30 1 2      ; R30 := R30()
355 [-]: TEST      R30 0        ; if not R30 then PC := 389
356 [-]: JMP       389          ; PC := 389
357 [-]: GETUPVAL  R30 U10      ; R30 := U10
358 [-]: LE        0 R30 K1     ; if R30 > 0 then PC := 384
359 [-]: JMP       384          ; PC := 384
360 [-]: GETUPVAL  R30 U11      ; R30 := U11
361 [-]: GETGLOBAL R31 K77      ; R31 := 0x4CDEF9FF
362 [-]: CALL      R31 1 2      ; R31 := R31()
363 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
364 [-]: ADD       R22 R22 R30  ; R22 := R22 + R30
365 [-]: LE        0 K90 R22    ; if 2 > R22 then PC := 389
366 [-]: JMP       389          ; PC := 389
367 [-]: GETGLOBAL R30 K87      ; R30 := math
368 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["0xF7005A7B"]
369 [-]: MOVE      R31 R22      ; R31 := R22
370 [-]: CALL      R30 2 2      ; R30 := R30(R31)
371 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
372 [-]: SELF      R31 R18 K92  ; R32 := R18; R31 := R18["0x328FAC05"]
373 [-]: GETUPVAL  R33 U7       ; R33 := U7
374 [-]: CALL      R31 3 1      ; R31(R32,R33)
375 [-]: LE        0 R29 K1     ; if R29 > 0 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: JMP       414          ; PC := 414
378 [-]: SELF      R31 R18 K79  ; R32 := R18; R31 := R18["0x7A952789"]
379 [-]: GETUPVAL  R33 U7       ; R33 := U7
380 [-]: MOVE      R34 R29      ; R34 := R29
381 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
382 [-]: SUB       R22 R22 R30  ; R22 := R22 - R30
383 [-]: JMP       389          ; PC := 389
384 [-]: GETUPVAL  R31 U10      ; R31 := U10
385 [-]: GETGLOBAL R32 K77      ; R32 := 0x4CDEF9FF
386 [-]: CALL      R32 1 2      ; R32 := R32()
387 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
388 [-]: MOVE      R31 R10      ; R31 := R10
389 [-]: GETGLOBAL R31 K87      ; R31 := math
390 [-]: GETTABLE  R31 R31 K93  ; R31 := R31["0xBCF846DF"]
391 [-]: MUL       R32 K94 R29  ; R32 := 100 * R29
392 [-]: GETUPVAL  R33 U1       ; R33 := U1
393 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
394 [-]: CALL      R31 2 2      ; R31 := R31(R32)
395 [-]: EQ        1 R31 R23    ; if R31 == R23 then PC := 410
396 [-]: JMP       410          ; PC := 410
397 [-]: MOVE      R23 R31      ; R23 := R31
398 [-]: GETGLOBAL R32 K3       ; R32 := Lotus_Game
399 [-]: GETTABLE  R32 R32 K95  ; R32 := R32["0x4DCAC4D9"]
400 [-]: MOVE      R33 R1       ; R33 := R1
401 [-]: CALL      R32 2 2      ; R32 := R32(R33)
402 [-]: SELF      R33 R32 K96  ; R34 := R32; R33 := R32["0x4AD4D1A3"]
403 [-]: MOVE      R35 R31      ; R35 := R31
404 [-]: CALL      R33 3 1      ; R33(R34,R35)
405 [-]: SELF      R33 R0 K97   ; R34 := R0; R33 := R0["0xF89BED10"]
406 [-]: MOVE      R35 R24      ; R35 := R24
407 [-]: MOVE      R36 R25      ; R36 := R25
408 [-]: MOVE      R37 R32      ; R37 := R32
409 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
410 [-]: GETGLOBAL R33 K76      ; R33 := 0x201191EA
411 [-]: LOADK     R34 K1       ; R34 := 0
412 [-]: CALL      R33 2 1      ; R33(R34)
413 [-]: JMP       297          ; PC := 297
414 [-]: SELF      R33 R0 K98   ; R34 := R0; R33 := R0["0x8A94B221"]
415 [-]: CALL      R33 2 1      ; R33(R34)
416 [-]: JMP       421          ; PC := 421
417 [-]: GETGLOBAL R33 K76      ; R33 := 0x201191EA
418 [-]: LOADK     R34 K23      ; R34 := 1
419 [-]: CALL      R33 2 1      ; R33(R34)
420 [-]: JMP       417          ; PC := 417
421 [-]: GETGLOBAL R33 K44      ; R33 := gRegion
422 [-]: SELF      R33 R33 K45  ; R34 := R33; R33 := R33["0xA559F558"]
423 [-]: CALL      R33 2 2      ; R33 := R33(R34)
424 [-]: TEST      R33 0        ; if not R33 then PC := 439
425 [-]: JMP       439          ; PC := 439
426 [-]: SELF      R33 R1 K55   ; R34 := R1; R33 := R1["0xA3F6069B"]
427 [-]: CALL      R33 2 2      ; R33 := R33(R34)
428 [-]: SELF      R34 R33 K33  ; R35 := R33; R34 := R33["0x8B598ED4"]
429 [-]: GETGLOBAL R36 K99      ; R36 := gKuvaLichDamageControllerType
430 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
431 [-]: TEST      R34 0        ; if not R34 then PC := 439
432 [-]: JMP       439          ; PC := 439
433 [-]: SELF      R34 R33 K100 ; R35 := R33; R34 := R33["0xD9836DB7"]
434 [-]: CALL      R34 2 2      ; R34 := R34(R35)
435 [-]: SELF      R35 R1 K101  ; R36 := R1; R35 := R1["0x5A15F330"]
436 [-]: GETUPVAL  R37 U12      ; R37 := U12
437 [-]: MOVE      R38 R34      ; R38 := R34
438 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
439 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 313
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFD910504"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x46849197"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 102
  6 [-]: JMP       102          ; PC := 102
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 102
 10 [-]: JMP       102          ; PC := 102
 11 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 102
 15 [-]: JMP       102          ; PC := 102
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 102
 20 [-]: JMP       102          ; PC := 102
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x5A115A02"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 102
 28 [-]: JMP       102          ; PC := 102
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x86C5E5B2"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["augmentRadius"]
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: GETGLOBAL R5 K11       ; R5 := mOwner
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xE7AE25B5"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 102
 50 [-]: JMP       102          ; PC := 102
 51 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xA3F6069B"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA342DFFF"]
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 102
 59 [-]: JMP       102          ; PC := 102
 60 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x5AF30A19"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8E13DDC4"]
 68 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0xA7003AD9"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LOADK     R10 K19      ; R10 := -1
 71 [-]: LOADK     R11 K20      ; R11 := 50
 72 [-]: LOADK     R12 K2       ; R12 := 0
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xE681382B"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: GETUPVAL  R12 U2       ; R12 := U2
 81 [-]: LOADK     R13 K23      ; R13 := 2000
 82 [-]: GETGLOBAL R14 K24      ; R14 := Engine
 83 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["DT_PUNCTURE"]
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: GETGLOBAL R17 K26      ; R17 := Game
 87 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PT_RAGDOLL"]
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: LOADK     R21 K28      ; R21 := 1
 92 [-]: MOVE      R22 R1       ; R22 := R1
 93 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 94 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 95 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 96 [-]: GETGLOBAL R9 K30       ; R9 := augmentBlast
 97 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xE681382B"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K31      ; R11 := ZERO_ROTATION
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
102 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 172
106 [-]: JMP       172          ; PC := 172
107 [-]: LOADNIL   R7 R7        ; R7 := nil
108 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0xAFA67B2D"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0xA11BA586"]
111 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
112 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["BodySkin"]
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x8B598ED4"]
120 [-]: GETGLOBAL R12 K36      ; R12 := deluxeSkin
121 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
122 [-]: TEST      R10 0        ; if not R10 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0x9F1DC568"]
125 [-]: GETGLOBAL R12 K38      ; R12 := deluxeAttachedFx
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: MOVE      R7 R10       ; R7 := R10
128 [-]: JMP       142          ; PC := 142
129 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0xBCD271D5"]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 0        ; if not R10 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0x9F1DC568"]
134 [-]: GETGLOBAL R12 K40      ; R12 := primeAttachedFx
135 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
136 [-]: MOVE      R7 R10       ; R7 := R10
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0x9F1DC568"]
139 [-]: GETGLOBAL R12 K41      ; R12 := attachedFx
140 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
141 [-]: MOVE      R7 R10       ; R7 := R10
142 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0x9F1DC568"]
143 [-]: GETGLOBAL R12 K42      ; R12 := attachDeco
144 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
145 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
146 [-]: MOVE      R12 R7       ; R12 := R7
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R11 R7 K43   ; R12 := R7; R11 := R7["0xD4C2743F"]
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
153 [-]: MOVE      R12 R10      ; R12 := R10
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 1        ; if R11 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10["0xD4C2743F"]
158 [-]: CALL      R11 2 1      ; R11(R12)
159 [-]: GETGLOBAL R11 K44      ; R11 := _T
160 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0xDBBE4D08"]
161 [-]: GETGLOBAL R12 K11      ; R12 := mOwner
162 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xCA60A387"]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: MOVE      R13 R1       ; R13 := R1
165 [-]: LOADK     R14 K2       ; R14 := 0
166 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
167 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0x6E097D13"]
168 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
169 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["AR_IMMUNE_PUSH_PULL"]
170 [-]: GETUPVAL  R14 U5       ; R14 := U5
171 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
172 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
173 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xA559F558"]
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: TEST      R11 0        ; if not R11 then PC := 265
176 [-]: JMP       265          ; PC := 265
177 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
178 [-]: MOVE      R12 R1       ; R12 := R1
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: TEST      R11 1        ; if R11 then PC := 228
181 [-]: JMP       228          ; PC := 228
182 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
183 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["0xFAFD4322"]
184 [-]: CALL      R11 1 2      ; R11 := R11()
185 [-]: SETTABLE  R11 K50 R1   ; R11["instigator"] := R1
186 [-]: NEWTABLE  R12 1 0      ; R12 := {}
187 [-]: MOVE      R13 R1       ; R13 := R1
188 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
189 [-]: SETTABLE  R11 K51 R12  ; R11["affected"] := R12
190 [-]: GETGLOBAL R12 K11      ; R12 := mOwner
191 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12["0xE2B32C65"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SETTABLE  R11 K52 R12  ; R11["abilityType"] := R12
194 [-]: SELF      R12 R1 K54   ; R13 := R1; R12 := R1["0x584F13D6"]
195 [-]: MOVE      R14 R11      ; R14 := R11
196 [-]: MOVE      R15 R0       ; R15 := R0
197 [-]: MOVE      R16 R1       ; R16 := R1
198 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
199 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xA3F6069B"]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0xE738A10D"]
202 [-]: MOVE      R14 R0       ; R14 := R0
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xA3F6069B"]
205 [-]: CALL      R12 2 2      ; R12 := R12(R13)
206 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0xBC669CA"]
207 [-]: GETUPVAL  R14 U3       ; R14 := U3
208 [-]: CALL      R12 3 1      ; R12(R13,R14)
209 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xA3F6069B"]
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12["0x328FAC05"]
212 [-]: GETUPVAL  R14 U3       ; R14 := U3
213 [-]: CALL      R12 3 1      ; R12(R13,R14)
214 [-]: GETUPVAL  R12 U6       ; R12 := U6
215 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["0x232D0973"]
216 [-]: CALL      R12 1 2      ; R12 := R12()
217 [-]: TEST      R12 0        ; if not R12 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: SELF      R12 R1 K59   ; R13 := R1; R12 := R1["0x8DB5D01F"]
220 [-]: CALL      R12 2 2      ; R12 := R12(R13)
221 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12["0xF21555A7"]
222 [-]: GETGLOBAL R14 K26      ; R14 := Game
223 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["AVATAR_ENERGY_GAIN_MULTIPLIER"]
224 [-]: GETGLOBAL R15 K26      ; R15 := Game
225 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["MULTIPLY"]
226 [-]: LOADK     R16 K2       ; R16 := 0
227 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
228 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
229 [-]: GETGLOBAL R13 K44      ; R13 := _T
230 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["IronSkinAttractedEnemies"]
231 [-]: CALL      R12 2 2      ; R12 := R12(R13)
232 [-]: TEST      R12 1        ; if R12 then PC := 263
233 [-]: JMP       263          ; PC := 263
234 [-]: LOADK     R12 K28      ; R12 := 1
235 [-]: GETGLOBAL R13 K44      ; R13 := _T
236 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["IronSkinAttractedEnemies"]
237 [-]: LEN       R13 R13      ; R13 := # R13
238 [-]: LOADK     R14 K28      ; R14 := 1
239 [-]: FORPREP   R12 262      ; R12 -= R14; PC := 262
240 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
241 [-]: GETGLOBAL R17 K44      ; R17 := _T
242 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["IronSkinAttractedEnemies"]
243 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
244 [-]: CALL      R16 2 2      ; R16 := R16(R17)
245 [-]: TEST      R16 1        ; if R16 then PC := 262
246 [-]: JMP       262          ; PC := 262
247 [-]: GETGLOBAL R16 K44      ; R16 := _T
248 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["IronSkinAttractedEnemies"]
249 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
250 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0xABD9DD93"]
251 [-]: CALL      R16 2 2      ; R16 := R16(R17)
252 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
253 [-]: MOVE      R18 R16      ; R18 := R16
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: TEST      R17 1        ; if R17 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R17 R16 K65  ; R18 := R16; R17 := R16["0x4D51F827"]
258 [-]: LOADNIL   R19 R19      ; R19 := nil
259 [-]: CALL      R17 3 1      ; R17(R18,R19)
260 [-]: SELF      R17 R16 K66  ; R18 := R16; R17 := R16["0xDE46670C"]
261 [-]: CALL      R17 2 1      ; R17(R18)
262 [-]: FORLOOP   R12 240      ; R12 += R14; if R12 <= R13 then begin PC := 240; R15 := R12 end
263 [-]: GETGLOBAL R17 K44      ; R17 := _T
264 [-]: SETTABLE  R17 K63 K67  ; R17["IronSkinAttractedEnemies"] := nil
265 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
266 [-]: MOVE      R18 R1       ; R18 := R1
267 [-]: CALL      R17 2 2      ; R17 := R17(R18)
268 [-]: TEST      R17 1        ; if R17 then PC := 301
269 [-]: JMP       301          ; PC := 301
270 [-]: LOADK     R17 K2       ; R17 := 0
271 [-]: SELF      R18 R1 K68   ; R19 := R1; R18 := R1["0x896389C9"]
272 [-]: CALL      R18 2 2      ; R18 := R18(R19)
273 [-]: TEST      R18 0        ; if not R18 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: SELF      R18 R1 K69   ; R19 := R1; R18 := R1["0xDE5882DD"]
276 [-]: CALL      R18 2 2      ; R18 := R18(R19)
277 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18["0x6BD241AC"]
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: MOVE      R17 R18      ; R17 := R18
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R18 R1 K71   ; R19 := R1; R18 := R1["0xDBEF0FB6"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: MOVE      R17 R18      ; R17 := R18
284 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
285 [-]: GETGLOBAL R19 K44      ; R19 := _T
286 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["gLavaSkinData"]
287 [-]: CALL      R18 2 2      ; R18 := R18(R19)
288 [-]: TEST      R18 1        ; if R18 then PC := 301
289 [-]: JMP       301          ; PC := 301
290 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
291 [-]: GETGLOBAL R19 K44      ; R19 := _T
292 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["gLavaSkinData"]
293 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
294 [-]: CALL      R18 2 2      ; R18 := R18(R19)
295 [-]: TEST      R18 1        ; if R18 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: SELF      R18 R1 K73   ; R19 := R1; R18 := R1["0xAB436EF2"]
298 [-]: GETGLOBAL R20 K74      ; R20 := endfx
299 [-]: GETGLOBAL R21 K75      ; R21 := EMPTY_SYMBOL
300 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
301 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDBBE4D08"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xCA60A387"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA4499253"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAFA67B2D"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PrimaryColors"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3A5ED62E"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["TintColor0"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["mTintColor0"]
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K9        ; R8 := "TintColor0"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x767F3616"]
 32 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["red"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x767F3616"]
 36 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["green"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x767F3616"]
 40 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["blue"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 K17      ; R11 := 1
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3A5ED62E"]
 45 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 46 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TintColor1"]
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETTABLE  R5 R3 K19    ; R5 := R3["mTintColor1"]
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xD124E361"]
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K18       ; R9 := "TintColor1"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x767F3616"]
 57 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["red"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x767F3616"]
 61 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["green"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x767F3616"]
 65 [-]: GETTABLE  R12 R5 K16   ; R12 := R5["blue"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADK     R12 K17      ; R12 := 1
 68 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 69 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x3A5ED62E"]
 70 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 71 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["TintColor2"]
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: GETTABLE  R6 R3 K21    ; R6 := R3["mTintColor2"]
 76 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xD124E361"]
 77 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 78 [-]: LOADK     R10 K20      ; R10 := "TintColor2"
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETUPVAL  R10 U0       ; R10 := U0
 81 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x767F3616"]
 82 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["red"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x767F3616"]
 86 [-]: GETTABLE  R12 R6 K15   ; R12 := R6["green"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETUPVAL  R12 U0       ; R12 := U0
 89 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x767F3616"]
 90 [-]: GETTABLE  R13 R6 K16   ; R13 := R6["blue"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADK     R13 K17      ; R13 := 1
 93 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 94 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0x3A5ED62E"]
 95 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 96 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["TintColor3"]
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: GETTABLE  R7 R3 K23    ; R7 := R3["mTintColor3"]
101 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xD124E361"]
102 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
103 [-]: LOADK     R11 K22      ; R11 := "TintColor3"
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETUPVAL  R11 U0       ; R11 := U0
106 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x767F3616"]
107 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["red"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: GETUPVAL  R12 U0       ; R12 := U0
110 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x767F3616"]
111 [-]: GETTABLE  R13 R7 K15   ; R13 := R7["green"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x767F3616"]
115 [-]: GETTABLE  R14 R7 K16   ; R14 := R7["blue"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: LOADK     R14 K17      ; R14 := 1
118 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
119 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0x3A5ED62E"]
120 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
121 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["EnergyColor"]
122 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
123 [-]: TEST      R8 0         ; if not R8 then PC := 125
124 [-]: JMP       125          ; PC := 125
125 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAFA67B2D"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PrimaryColors"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3A5ED62E"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["TintColor3"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["mTintColor3"]
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K9        ; R8 := "TintColor3"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x767F3616"]
 32 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["red"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x767F3616"]
 36 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["green"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x767F3616"]
 40 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["blue"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 K17      ; R11 := 1
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: RETURN    R0 1         ; return 


