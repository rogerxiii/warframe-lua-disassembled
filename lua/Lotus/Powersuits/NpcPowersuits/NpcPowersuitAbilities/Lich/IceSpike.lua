code size: 85
code size: 30
code size: 71
code size: 71
code size: 22
code size: 19
code size: 10
code size: 88
code size: 28
code size: 13
code size: 497
code size: 199
code size: 95
code size: 59
code size: 39
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\IceSpike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "CoreGlowColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "CoreTintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.30000001192093
 14 [-]: LOADK     R5 K7        ; R5 := 5
 15 [-]: LOADK     R6 K8        ; R6 := 30
 16 [-]: LOADK     R7 K8        ; R7 := 30
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "IceSpikeAugment"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K10       ; R9 := 4
 21 [-]: LOADK     R10 K11      ; R10 := 0.25
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: SETGLOBAL R13 K12      ; GetAbilityUpgradeLevelInfo := R13
 36 [-]: SETGLOBAL R13 K13      ; 0x4284ECE5 := R13
 37 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: SETGLOBAL R14 K14      ; GetAugmentDescriptionInfo := R14
 43 [-]: SETGLOBAL R14 K15      ; 0xB6A3C9C2 := R14
 44 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 45 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 48 [-]: SETGLOBAL R16 K16      ; NpcEvaluateAbility := R16
 49 [-]: SETGLOBAL R16 K17      ; 0xECF1EA57 := R16
 50 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R16 K18      ; InitializeAbility := R16
 53 [-]: SETGLOBAL R16 K19      ; 0x3BDC280E := R16
 54 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: SETGLOBAL R16 K20      ; ActivateAbility := R16
 65 [-]: SETGLOBAL R16 K21      ; 0xCC0B19E0 := R16
 66 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R16 K22      ; SlowWait := R16
 69 [-]: SETGLOBAL R16 K23      ; 0xE1314ADA := R16
 70 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: SETGLOBAL R16 K24      ; DoSlow := R16
 75 [-]: SETGLOBAL R16 K25      ; 0xAC60B996 := R16
 76 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 77 [-]: SETGLOBAL R16 K26      ; EnteredSlow := R16
 78 [-]: SETGLOBAL R16 K27      ; 0xA54AC871 := R16
 79 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 80 [-]: SETGLOBAL R16 K28      ; ExitedSlow := R16
 81 [-]: SETGLOBAL R16 K29      ; 0x1CBCD484 := R16
 82 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 83 [-]: SETGLOBAL R16 K30      ; PvpHitTarget := R16
 84 [-]: SETGLOBAL R16 K31      ; 0xADE9A17D := R16
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 40
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K4        ; R1 := 150
  8 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
  9 [-]: LOADK     R1 K6        ; R1 := 1.5
 10 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 11 [-]: LOADK     R1 K7        ; R1 := 15
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: LOADK     R1 K8        ; R1 := 35
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: JMP       30           ; PC := 30
 16 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: LOADK     R1 K1        ; R1 := 40
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K10       ; R1 := 250
 23 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 24 [-]: LOADK     R1 K6        ; R1 := 1.5
 25 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 26 [-]: LOADK     R1 K11       ; R1 := 25
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: LOADK     R1 K12       ; R1 := 55
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := pathDamage
  2 [-]: GETGLOBAL R2 K1        ; R2 := pathDamageRange
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETGLOBAL R10 K0       ; R10 := pathDamage
 23 [-]: GETGLOBAL R11 K7       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETGLOBAL R10 K1       ; R10 := pathDamageRange
 31 [-]: GETGLOBAL R11 K7       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETGLOBAL R11 K7       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETGLOBAL R11 K7       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: GETGLOBAL R8 K10       ; R8 := math
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE0F1DBD7"]
 55 [-]: GETGLOBAL R9 K10       ; R9 := math
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x42758537"]
 57 [-]: GETGLOBAL R10 K10      ; R10 := math
 58 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x65F9712A"]
 59 [-]: LOADK     R11 K14      ; R11 := 60
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: MUL       R10 K15 R10  ; R10 := 0.5 * R10
 63 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 64 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 65 [-]: MOVE      R4 R8        ; R4 := R8
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: SETGLOBAL R1 K6        ; pathDamageRange := R1
 19 [-]: SETGLOBAL R0 K5        ; pathDamage := R0
 20 [-]: GETGLOBAL R0 K8        ; R0 := math
 21 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x7D20DB5"]
 22 [-]: GETGLOBAL R1 K8        ; R1 := math
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x36331A08"]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: MUL       R0 K11 R0    ; R0 := 2 * R0
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 30 [-]: GETGLOBAL R1 K12       ; R1 := table
 31 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K14 K15   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 35 [-]: GETGLOBAL R4 K5        ; R4 := pathDamage
 36 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K12       ; R1 := table
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K14 K17   ; R3["Label"] := "/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"
 43 [-]: GETGLOBAL R4 K6        ; R4 := pathDamageRange
 44 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K12       ; R1 := table
 48 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K14 K20   ; R3["Label"] := "/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K12       ; R1 := table
 57 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE6450C9D"]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K14 K21   ; R3["Label"] := "/Lotus/Language/Game/ANGLE"
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K18 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 68 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
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
  7 [-]: LOADK     R2 K3        ; R2 := 6
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 8
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 10
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 12
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R7 K0        ; R7 := 1
  2 [-]: LEN       R8 R3        ; R8 := # R3
  3 [-]: LOADK     R9 K0        ; R9 := 1
  4 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
  5 [-]: LOADK     R11 K0       ; R11 := 1
  6 [-]: LEN       R12 R4       ; R12 := # R4
  7 [-]: LOADK     R13 K0       ; R13 := 1
  8 [-]: FORPREP   R11 14       ; R11 -= R13; PC := 14
  9 [-]: GETTABLE  R15 R3 R10   ; R15 := R3[R10]
 10 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 11 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R11 9        ; R11 += R13; if R11 <= R12 then begin PC := 9; R14 := R11 end
 15 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 16 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 17 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 18 [-]: TEST      R15 1        ; if R15 then PC := 76
 19 [-]: JMP       76           ; PC := 76
 20 [-]: GETUPVAL  R15 U0       ; R15 := U0
 21 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["0xF341D808"]
 22 [-]: MOVE      R16 R0       ; R16 := R0
 23 [-]: GETTABLE  R17 R3 R10   ; R17 := R3[R10]
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 26 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x495F554F"]
 27 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
 28 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["AR_IMMUNE_ALL"]
 29 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 30 [-]: TEST      R16 1        ; if R16 then PC := 76
 31 [-]: JMP       76           ; PC := 76
 32 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R16 K7       ; R16 := Engine
 35 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xFA1ED226"]
 36 [-]: CALL      R16 1 2      ; R16 := R16()
 37 [-]: MOVE      R6 R16       ; R6 := R16
 38 [-]: SETTABLE  R6 K9 R2     ; R6["baseAmount"] := R2
 39 [-]: SELF      R16 R6 K10   ; R17 := R6; R16 := R6["0xC4A45AF8"]
 40 [-]: GETGLOBAL R18 K7       ; R18 := Engine
 41 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["DT_FREEZE"]
 42 [-]: LOADK     R19 K0       ; R19 := 1
 43 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 44 [-]: SELF      R16 R6 K12   ; R17 := R6; R16 := R6["0x535CFE87"]
 45 [-]: GETGLOBAL R18 K13      ; R18 := Game
 46 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["PT_CHILLED"]
 47 [-]: MOVE      R19 R1       ; R19 := R1
 48 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 49 [-]: SELF      R16 R6 K15   ; R17 := R6; R16 := R6["0xE6EDB183"]
 50 [-]: MOVE      R18 R0       ; R18 := R0
 51 [-]: CALL      R16 3 1      ; R16(R17,R18)
 52 [-]: SELF      R16 R6 K16   ; R17 := R6; R16 := R6["0x85DAD235"]
 53 [-]: MOVE      R18 R1       ; R18 := R1
 54 [-]: CALL      R16 3 1      ; R16(R17,R18)
 55 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 56 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x4722B671"]
 57 [-]: MOVE      R18 R6       ; R18 := R6
 58 [-]: CALL      R16 3 1      ; R16(R17,R18)
 59 [-]: GETGLOBAL R16 K18      ; R16 := table
 60 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xE6450C9D"]
 61 [-]: MOVE      R17 R4       ; R17 := R4
 62 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 63 [-]: CALL      R16 3 1      ; R16(R17,R18)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R16 K4       ; R16 := Lotus_Game
 69 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0x4DCAC4D9"]
 70 [-]: MOVE      R17 R0       ; R17 := R0
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: MOVE      R5 R16       ; R5 := R16
 73 [-]: SELF      R16 R5 K21   ; R17 := R5; R16 := R5["0x9A5D9AA7"]
 74 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 77 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0xF89BED10"]
 80 [-]: GETGLOBAL R18 K23      ; R18 := mOwner
 81 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0xCA60A387"]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETGLOBAL R19 K25      ; R19 := 0xEC274B1A
 84 [-]: LOADK     R20 K26      ; R20 := "PvPImpact"
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: MOVE      R20 R5       ; R20 := R5
 87 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 88 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 12 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 0.80000001192093
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 K10       ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
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


; Function #10:
;
; Name:            
; Defined at line: 196
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  9 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0xFD910504"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x46849197"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 16 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: TEST      R11 0        ; if not R11 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R12 U2       ; R12 := U2
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: MOVE      R14 R10      ; R14 := R10
 26 [-]: CALL      R12 3 1      ; R12(R13,R14)
 27 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R14 U3       ; R14 := U3
 29 [-]: GETGLOBAL R15 K7       ; R15 := Game
 30 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_DURATION"]
 31 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xE2B32C65"]
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x4D09A963"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x7EEA994C"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0x896389C9"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 45 [-]: MOVE      R15 R2       ; R15 := R2
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R14 K14      ; R14 := 0xEDD2EBFF
 50 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1["0x6DA72501"]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: SELF      R16 R2 K15   ; R17 := R2; R16 := R2["0x6DA72501"]
 53 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 54 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 55 [-]: MOVE      R13 R14      ; R13 := R14
 56 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0x547E9A00"]
 57 [-]: MOVE      R16 R13      ; R16 := R13
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: GETUPVAL  R14 U4       ; R14 := U4
 60 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x38BF6E8B"]
 61 [-]: MOVE      R15 R0       ; R15 := R0
 62 [-]: GETGLOBAL R16 K18      ; R16 := activateAnim
 63 [-]: GETGLOBAL R17 K19      ; R17 := animEventToWaitFor
 64 [-]: MOVE      R18 R0       ; R18 := R0
 65 [-]: GETGLOBAL R19 K20      ; R19 := Engine
 66 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R20 K20      ; R20 := Engine
 68 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["PRT_ONCE"]
 69 [-]: MOVE      R21 R1       ; R21 := R1
 70 [-]: LOADNIL   R22 R22      ; R22 := nil
 71 [-]: GETGLOBAL R23 K23      ; R23 := maxAnimRateMultiplier
 72 [-]: CALL      R14 10 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
 73 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x25992394"]
 74 [-]: GETGLOBAL R16 K25      ; R16 := sound
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: LOADK     R18 K3       ; R18 := 0
 77 [-]: MOVE      R19 R1       ; R19 := R1
 78 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 79 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 80 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 81 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xBBAF192"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K27      ; R17 := 0x1E4F6281
 84 [-]: GETTABLE  R18 R13 K28  ; R18 := R13["heading"]
 85 [-]: LOADK     R19 K3       ; R19 := 0
 86 [-]: LOADK     R20 K3       ; R20 := 0
 87 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 88 [-]: GETGLOBAL R18 K29      ; R18 := 0xA0DB3B89
 89 [-]: MOVE      R19 R17      ; R19 := R17
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: GETGLOBAL R19 K30      ; R19 := 0x4CBE9A09
 92 [-]: MOVE      R20 R18      ; R20 := R18
 93 [-]: GETGLOBAL R21 K27      ; R21 := 0x1E4F6281
 94 [-]: LOADK     R22 K31      ; R22 := 90
 95 [-]: LOADK     R23 K3       ; R23 := 0
 96 [-]: LOADK     R24 K3       ; R24 := 0
 97 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 98 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 99 [-]: MUL       R20 R18 R7   ; R20 := R18 * R7
100 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
101 [-]: GETGLOBAL R21 K32      ; R21 := 0xB5A59043
102 [-]: LOADK     R22 K33      ; R22 := 10
103 [-]: LOADK     R23 K34      ; R23 := 140
104 [-]: LOADK     R24 K35      ; R24 := 255
105 [-]: LOADK     R25 K35      ; R25 := 255
106 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
107 [-]: SELF      R22 R0 K36   ; R23 := R0; R22 := R0["0xAFA67B2D"]
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22["0xE36D0FC5"]
110 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
111 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["PrimaryColors"]
112 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
113 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23["0x3A5ED62E"]
114 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
115 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["EnergyColor"]
116 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
117 [-]: TEST      R24 0        ; if not R24 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETTABLE  R21 R23 K41  ; R21 := R23["mEnergyColor"]
120 [-]: GETTABLE  R24 R21 K42  ; R24 := R21["red"]
121 [-]: DIV       R24 R24 K43  ; R24 := R24 / 2550
122 [-]: GETTABLE  R25 R21 K44  ; R25 := R21["green"]
123 [-]: DIV       R25 R25 K43  ; R25 := R25 / 2550
124 [-]: GETTABLE  R26 R21 K45  ; R26 := R21["blue"]
125 [-]: DIV       R26 R26 K43  ; R26 := R26 / 2550
126 [-]: GETGLOBAL R27 K46      ; R27 := 0x93034B55
127 [-]: GETTABLE  R28 R21 K42  ; R28 := R21["red"]
128 [-]: LOADK     R29 K47      ; R29 := 100
129 [-]: LOADK     R30 K48      ; R30 := 0.60000002384186
130 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
131 [-]: DIV       R27 R27 K35  ; R27 := R27 / 255
132 [-]: GETGLOBAL R28 K46      ; R28 := 0x93034B55
133 [-]: GETTABLE  R29 R21 K44  ; R29 := R21["green"]
134 [-]: LOADK     R30 K47      ; R30 := 100
135 [-]: LOADK     R31 K48      ; R31 := 0.60000002384186
136 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
137 [-]: DIV       R28 R28 K35  ; R28 := R28 / 255
138 [-]: GETGLOBAL R29 K46      ; R29 := 0x93034B55
139 [-]: GETTABLE  R30 R21 K45  ; R30 := R21["blue"]
140 [-]: LOADK     R31 K47      ; R31 := 100
141 [-]: LOADK     R32 K48      ; R32 := 0.60000002384186
142 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
143 [-]: DIV       R29 R29 K35  ; R29 := R29 / 255
144 [-]: GETGLOBAL R30 K49      ; R30 := gRegion
145 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30["0xBDD34CC6"]
146 [-]: GETGLOBAL R32 K51      ; R32 := icePathEffect
147 [-]: MOVE      R33 R16      ; R33 := R16
148 [-]: GETGLOBAL R34 K27      ; R34 := 0x1E4F6281
149 [-]: LOADK     R35 K3       ; R35 := 0
150 [-]: LOADK     R36 K52      ; R36 := -90
151 [-]: LOADK     R37 K3       ; R37 := 0
152 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
153 [-]: MOVE      R35 R0       ; R35 := R0
154 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
155 [-]: GETGLOBAL R31 K49      ; R31 := gRegion
156 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0xBDD34CC6"]
157 [-]: GETGLOBAL R33 K53      ; R33 := spikeSound
158 [-]: MOVE      R34 R16      ; R34 := R16
159 [-]: GETGLOBAL R35 K54      ; R35 := ZERO_ROTATION
160 [-]: MOVE      R36 R1       ; R36 := R1
161 [-]: MOVE      R37 R30      ; R37 := R30
162 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
163 [-]: GETGLOBAL R32 K55      ; R32 := 0xEC274B1A
164 [-]: LOADK     R33 K56      ; R33 := "SlowWait"
165 [-]: CALL      R32 2 2      ; R32 := R32(R33)
166 [-]: SELF      R33 R0 K57   ; R34 := R0; R33 := R0["0xBCD271D5"]
167 [-]: CALL      R33 2 2      ; R33 := R33(R34)
168 [-]: MOVE      R34 R16      ; R34 := R16
169 [-]: MOVE      R35 R16      ; R35 := R16
170 [-]: LOADNIL   R36 R36      ; R36 := nil
171 [-]: LOADK     R37 K58      ; R37 := 1
172 [-]: LOADK     R38 K58      ; R38 := 1
173 [-]: GETGLOBAL R39 K27      ; R39 := 0x1E4F6281
174 [-]: CALL      R39 1 2      ; R39 := R39()
175 [-]: LOADK     R40 K3       ; R40 := 0
176 [-]: LE        0 R40 K58    ; if R40 > 1 then PC := 483
177 [-]: JMP       483          ; PC := 483
178 [-]: GETGLOBAL R41 K59      ; R41 := 0xE0C881B4
179 [-]: MOVE      R42 R16      ; R42 := R16
180 [-]: MOVE      R43 R20      ; R43 := R20
181 [-]: MOVE      R44 R40      ; R44 := R40
182 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
183 [-]: GETGLOBAL R42 K60      ; R42 := 0xB09F286F
184 [-]: MOVE      R43 R35      ; R43 := R35
185 [-]: MOVE      R44 R41      ; R44 := R41
186 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
187 [-]: LE        0 R38 R42    ; if R38 > R42 then PC := 476
188 [-]: JMP       476          ; PC := 476
189 [-]: MOVE      R35 R41      ; R35 := R41
190 [-]: MOVE      R34 R41      ; R34 := R41
191 [-]: GETGLOBAL R42 K61      ; R42 := 0x221C9700
192 [-]: GETTABLE  R43 R34 K62  ; R43 := R34["x"]
193 [-]: GETTABLE  R44 R34 K63  ; R44 := R34["y"]
194 [-]: ADD       R44 R44 K64  ; R44 := R44 + 2
195 [-]: GETTABLE  R45 R34 K65  ; R45 := R34["z"]
196 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
197 [-]: GETGLOBAL R43 K61      ; R43 := 0x221C9700
198 [-]: GETTABLE  R44 R34 K62  ; R44 := R34["x"]
199 [-]: GETTABLE  R45 R34 K63  ; R45 := R34["y"]
200 [-]: SUB       R45 R45 K66  ; R45 := R45 - 8
201 [-]: GETTABLE  R46 R34 K65  ; R46 := R34["z"]
202 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
203 [-]: GETGLOBAL R44 K61      ; R44 := 0x221C9700
204 [-]: CALL      R44 1 2      ; R44 := R44()
205 [-]: GETGLOBAL R45 K49      ; R45 := gRegion
206 [-]: SELF      R45 R45 K67  ; R46 := R45; R45 := R45["0x908D9C9C"]
207 [-]: MOVE      R47 R42      ; R47 := R42
208 [-]: MOVE      R48 R43      ; R48 := R43
209 [-]: GETGLOBAL R49 K68      ; R49 := raycastIgnoreTypes
210 [-]: LOADNIL   R50 R50      ; R50 := nil
211 [-]: MOVE      R51 R44      ; R51 := R44
212 [-]: CALL      R45 7 2      ; R45 := R45(R46,R47,R48,R49,R50,R51)
213 [-]: TEST      R45 0        ; if not R45 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R34 R44      ; R34 := R44
216 [-]: GETGLOBAL R45 K60      ; R45 := 0xB09F286F
217 [-]: MOVE      R46 R16      ; R46 := R16
218 [-]: MOVE      R47 R34      ; R47 := R34
219 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
220 [-]: MUL       R45 R8 R45   ; R45 := R8 * R45
221 [-]: GETGLOBAL R46 K69      ; R46 := math
222 [-]: GETTABLE  R46 R46 K70  ; R46 := R46["0x8B011038"]
223 [-]: LOADK     R47 K3       ; R47 := 0
224 [-]: GETGLOBAL R48 K69      ; R48 := math
225 [-]: GETTABLE  R48 R48 K71  ; R48 := R48["0xF7005A7B"]
226 [-]: DIV       R49 R38 K64  ; R49 := R38 / 2
227 [-]: SUB       R49 R45 R49  ; R49 := R45 - R49
228 [-]: DIV       R49 R49 R38  ; R49 := R49 / R38
229 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
230 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
231 [-]: MUL       R46 K64 R46  ; R46 := 2 * R46
232 [-]: ADD       R46 K58 R46  ; R46 := 1 + R46
233 [-]: TEST      R11 0        ; if not R11 then PC := 283
234 [-]: JMP       283          ; PC := 283
235 [-]: GETGLOBAL R47 K61      ; R47 := 0x221C9700
236 [-]: GETTABLE  R48 R34 K62  ; R48 := R34["x"]
237 [-]: LOADK     R49 K3       ; R49 := 0
238 [-]: GETTABLE  R50 R34 K65  ; R50 := R34["z"]
239 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
240 [-]: LOADK     R48 K64      ; R48 := 2
241 [-]: EQ        1 R36 K72    ; if R36 == nil then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETGLOBAL R49 K60      ; R49 := 0xB09F286F
244 [-]: MOVE      R50 R47      ; R50 := R47
245 [-]: MOVE      R51 R36      ; R51 := R36
246 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
247 [-]: MOVE      R48 R49      ; R48 := R49
248 [-]: LE        0 K64 R48    ; if 2 > R48 then PC := 283
249 [-]: JMP       283          ; PC := 283
250 [-]: SUB       R49 R48 R37  ; R49 := R48 - R37
251 [-]: MUL       R49 K64 R49  ; R49 := 2 * R49
252 [-]: GETGLOBAL R50 K49      ; R50 := gRegion
253 [-]: SELF      R50 R50 K50  ; R51 := R50; R50 := R50["0xBDD34CC6"]
254 [-]: GETGLOBAL R52 K73      ; R52 := augmentSlowTrigger
255 [-]: MOVE      R53 R34      ; R53 := R34
256 [-]: MOVE      R54 R17      ; R54 := R17
257 [-]: MOVE      R55 R1       ; R55 := R1
258 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
259 [-]: GETGLOBAL R51 K13      ; R51 := 0x400E7765
260 [-]: MOVE      R52 R50      ; R52 := R50
261 [-]: CALL      R51 2 2      ; R51 := R51(R52)
262 [-]: TEST      R51 1        ; if R51 then PC := 276
263 [-]: JMP       276          ; PC := 276
264 [-]: SELF      R51 R50 K74  ; R52 := R50; R51 := R50["0x11FF52EA"]
265 [-]: CALL      R51 2 2      ; R51 := R51(R52)
266 [-]: MUL       R52 K64 R45  ; R52 := 2 * R45
267 [-]: SETTABLE  R51 K62 R52  ; R51["x"] := R52
268 [-]: SETTABLE  R51 K65 R49  ; R51["z"] := R49
269 [-]: SELF      R52 R50 K75  ; R53 := R50; R52 := R50["0xAFFF6D6"]
270 [-]: MOVE      R54 R51      ; R54 := R51
271 [-]: CALL      R52 3 1      ; R52(R53,R54)
272 [-]: SELF      R52 R50 K76  ; R53 := R50; R52 := R50["0xB26452A2"]
273 [-]: MOVE      R54 R32      ; R54 := R32
274 [-]: MOVE      R55 R0       ; R55 := R0
275 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
276 [-]: GETGLOBAL R52 K61      ; R52 := 0x221C9700
277 [-]: GETTABLE  R53 R34 K62  ; R53 := R34["x"]
278 [-]: LOADK     R54 K3       ; R54 := 0
279 [-]: GETTABLE  R55 R34 K65  ; R55 := R34["z"]
280 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
281 [-]: MOVE      R36 R52      ; R36 := R52
282 [-]: MUL       R37 R49 K77  ; R37 := R49 * 0.5
283 [-]: LOADK     R52 K58      ; R52 := 1
284 [-]: MOVE      R53 R46      ; R53 := R46
285 [-]: LOADK     R54 K58      ; R54 := 1
286 [-]: FORPREP   R52 459      ; R52 -= R54; PC := 459
287 [-]: SUB       R56 R55 K58  ; R56 := R55 - 1
288 [-]: MUL       R56 R38 R56  ; R56 := R38 * R56
289 [-]: SUB       R57 R46 K58  ; R57 := R46 - 1
290 [-]: DIV       R57 R57 K64  ; R57 := R57 / 2
291 [-]: MUL       R57 R57 R38  ; R57 := R57 * R38
292 [-]: SUB       R56 R56 R57  ; R56 := R56 - R57
293 [-]: MUL       R56 R19 R56  ; R56 := R19 * R56
294 [-]: ADD       R57 R34 R56  ; R57 := R34 + R56
295 [-]: GETGLOBAL R58 K13      ; R58 := 0x400E7765
296 [-]: GETGLOBAL R59 K78      ; R59 := gGameRules
297 [-]: CALL      R58 2 2      ; R58 := R58(R59)
298 [-]: TEST      R58 1        ; if R58 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: GETGLOBAL R58 K78      ; R58 := gGameRules
301 [-]: SELF      R58 R58 K79  ; R59 := R58; R58 := R58["0x3EE13D16"]
302 [-]: MOVE      R60 R1       ; R60 := R1
303 [-]: MOVE      R61 R57      ; R61 := R57
304 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
305 [-]: TEST      R58 1        ; if R58 then PC := 459
306 [-]: JMP       459          ; PC := 459
307 [-]: GETGLOBAL R58 K69      ; R58 := math
308 [-]: GETTABLE  R58 R58 K80  ; R58 := R58["0x865961F7"]
309 [-]: LOADK     R59 K3       ; R59 := 0
310 [-]: LOADK     R60 K47      ; R60 := 100
311 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
312 [-]: GETGLOBAL R59 K69      ; R59 := math
313 [-]: GETTABLE  R59 R59 K81  ; R59 := R59["0x65F9712A"]
314 [-]: LOADK     R60 K82      ; R60 := 15
315 [-]: MOVE      R61 R46      ; R61 := R46
316 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
317 [-]: MUL       R59 R59 K83  ; R59 := R59 * 6
318 [-]: ADD       R59 K3 R59   ; R59 := 0 + R59
319 [-]: LT        0 R59 R58    ; if R59 >= R58 then PC := 410
320 [-]: JMP       410          ; PC := 410
321 [-]: GETGLOBAL R58 K49      ; R58 := gRegion
322 [-]: SELF      R58 R58 K50  ; R59 := R58; R58 := R58["0xBDD34CC6"]
323 [-]: GETGLOBAL R60 K84      ; R60 := ice
324 [-]: MOVE      R61 R57      ; R61 := R57
325 [-]: GETGLOBAL R62 K27      ; R62 := 0x1E4F6281
326 [-]: GETGLOBAL R63 K85      ; R63 := 0x7FD4B57D
327 [-]: LOADK     R64 K3       ; R64 := 0
328 [-]: LOADK     R65 K86      ; R65 := 360
329 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
330 [-]: LOADK     R64 K3       ; R64 := 0
331 [-]: LOADK     R65 K3       ; R65 := 0
332 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
333 [-]: MOVE      R63 R1       ; R63 := R1
334 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
335 [-]: GETGLOBAL R59 K13      ; R59 := 0x400E7765
336 [-]: MOVE      R60 R58      ; R60 := R58
337 [-]: CALL      R59 2 2      ; R59 := R59(R60)
338 [-]: TEST      R59 1        ; if R59 then PC := 410
339 [-]: JMP       410          ; PC := 410
340 [-]: SELF      R59 R58 K87  ; R60 := R58; R59 := R58["0x7A97EAF5"]
341 [-]: GETGLOBAL R61 K88      ; R61 := decoAnims
342 [-]: GETGLOBAL R62 K69      ; R62 := math
343 [-]: GETTABLE  R62 R62 K80  ; R62 := R62["0x865961F7"]
344 [-]: LOADK     R63 K58      ; R63 := 1
345 [-]: GETGLOBAL R64 K88      ; R64 := decoAnims
346 [-]: LEN       R64 R64      ; R64 := # R64
347 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
348 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
349 [-]: MOVE      R62 R0       ; R62 := R0
350 [-]: MOVE      R63 R0       ; R63 := R0
351 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
352 [-]: SELF      R59 R58 K89  ; R60 := R58; R59 := R58["0x6A7E5F92"]
353 [-]: MUL       R61 R46 K90  ; R61 := R46 * 0.014999999664724
354 [-]: ADD       R61 K91 R61  ; R61 := 0.20000000298023 + R61
355 [-]: GETGLOBAL R62 K69      ; R62 := math
356 [-]: GETTABLE  R62 R62 K80  ; R62 := R62["0x865961F7"]
357 [-]: CALL      R62 1 2      ; R62 := R62()
358 [-]: GETGLOBAL R63 K92      ; R63 := IceScaleBase
359 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
360 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
361 [-]: CALL      R59 3 1      ; R59(R60,R61)
362 [-]: SELF      R59 R58 K93  ; R60 := R58; R59 := R58["0xD124E361"]
363 [-]: GETUPVAL  R61 U5       ; R61 := U5
364 [-]: MOVE      R62 R24      ; R62 := R24
365 [-]: MOVE      R63 R25      ; R63 := R25
366 [-]: MOVE      R64 R26      ; R64 := R26
367 [-]: LOADK     R65 K58      ; R65 := 1
368 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
369 [-]: SELF      R59 R58 K93  ; R60 := R58; R59 := R58["0xD124E361"]
370 [-]: GETUPVAL  R61 U6       ; R61 := U6
371 [-]: MOVE      R62 R27      ; R62 := R27
372 [-]: MOVE      R63 R28      ; R63 := R28
373 [-]: MOVE      R64 R29      ; R64 := R29
374 [-]: LOADK     R65 K58      ; R65 := 1
375 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
376 [-]: TEST      R33 0        ; if not R33 then PC := 410
377 [-]: JMP       410          ; PC := 410
378 [-]: GETGLOBAL R59 K94      ; R59 := 0x8C4A6742
379 [-]: LOADK     R60 K3       ; R60 := 0
380 [-]: LOADK     R61 K58      ; R61 := 1
381 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
382 [-]: LT        0 K95 R59    ; if 0.64999997615814 >= R59 then PC := 410
383 [-]: JMP       410          ; PC := 410
384 [-]: GETGLOBAL R59 K94      ; R59 := 0x8C4A6742
385 [-]: LOADK     R60 K96      ; R60 := -180
386 [-]: LOADK     R61 K97      ; R61 := 180
387 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
388 [-]: SETTABLE  R39 K28 R59  ; R39["heading"] := R59
389 [-]: GETGLOBAL R59 K94      ; R59 := 0x8C4A6742
390 [-]: LOADK     R60 K99      ; R60 := 170
391 [-]: LOADK     R61 K97      ; R61 := 180
392 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
393 [-]: SETTABLE  R39 K98 R59  ; R39["pitch"] := R59
394 [-]: GETGLOBAL R59 K94      ; R59 := 0x8C4A6742
395 [-]: LOADK     R60 K101     ; R60 := -5
396 [-]: LOADK     R61 K102     ; R61 := 5
397 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
398 [-]: SETTABLE  R39 K100 R59 ; R39["bank"] := R59
399 [-]: GETGLOBAL R59 K49      ; R59 := gRegion
400 [-]: SELF      R59 R59 K50  ; R60 := R59; R59 := R59["0xBDD34CC6"]
401 [-]: GETGLOBAL R61 K103     ; R61 := primeSpikeDeco
402 [-]: GETGLOBAL R62 K61      ; R62 := 0x221C9700
403 [-]: LOADK     R63 K3       ; R63 := 0
404 [-]: LOADK     R64 K104     ; R64 := 0.21999999880791
405 [-]: LOADK     R65 K3       ; R65 := 0
406 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
407 [-]: SUB       R62 R57 R62  ; R62 := R57 - R62
408 [-]: MOVE      R63 R39      ; R63 := R39
409 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
410 [-]: GETGLOBAL R59 K49      ; R59 := gRegion
411 [-]: SELF      R59 R59 K105 ; R60 := R59; R59 := R59["0xA559F558"]
412 [-]: CALL      R59 2 2      ; R59 := R59(R60)
413 [-]: TEST      R59 0        ; if not R59 then PC := 459
414 [-]: JMP       459          ; PC := 459
415 [-]: GETGLOBAL R59 K49      ; R59 := gRegion
416 [-]: SELF      R59 R59 K106 ; R60 := R59; R59 := R59["0x9139A00"]
417 [-]: GETGLOBAL R61 K107     ; R61 := gLotusAvatarType
418 [-]: MOVE      R62 R57      ; R62 := R57
419 [-]: LOADK     R63 K3       ; R63 := 0
420 [-]: MOVE      R64 R6       ; R64 := R6
421 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
422 [-]: MOVE      R14 R59      ; R14 := R59
423 [-]: GETUPVAL  R59 U7       ; R59 := U7
424 [-]: GETTABLE  R59 R59 K108 ; R59 := R59["0x232D0973"]
425 [-]: CALL      R59 1 2      ; R59 := R59()
426 [-]: TEST      R59 0        ; if not R59 then PC := 452
427 [-]: JMP       452          ; PC := 452
428 [-]: GETGLOBAL R59 K49      ; R59 := gRegion
429 [-]: SELF      R59 R59 K106 ; R60 := R59; R59 := R59["0x9139A00"]
430 [-]: GETGLOBAL R61 K107     ; R61 := gLotusAvatarType
431 [-]: MOVE      R62 R57      ; R62 := R57
432 [-]: LOADK     R63 K3       ; R63 := 0
433 [-]: MOVE      R64 R6       ; R64 := R6
434 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
435 [-]: GETGLOBAL R60 K13      ; R60 := 0x400E7765
436 [-]: MOVE      R61 R14      ; R61 := R14
437 [-]: CALL      R60 2 2      ; R60 := R60(R61)
438 [-]: TEST      R60 0        ; if not R60 then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: NEWTABLE  R60 0 0      ; R60 := {}
441 [-]: MOVE      R14 R60      ; R14 := R60
442 [-]: LOADK     R60 K58      ; R60 := 1
443 [-]: LEN       R61 R59      ; R61 := # R59
444 [-]: LOADK     R62 K58      ; R62 := 1
445 [-]: FORPREP   R60 451      ; R60 -= R62; PC := 451
446 [-]: GETGLOBAL R64 K109     ; R64 := table
447 [-]: GETTABLE  R64 R64 K110 ; R64 := R64["0xE6450C9D"]
448 [-]: MOVE      R65 R14      ; R65 := R14
449 [-]: GETTABLE  R66 R59 R63  ; R66 := R59[R63]
450 [-]: CALL      R64 3 1      ; R64(R65,R66)
451 [-]: FORLOOP   R60 446      ; R60 += R62; if R60 <= R61 then begin PC := 446; R63 := R60 end
452 [-]: GETUPVAL  R64 U8       ; R64 := U8
453 [-]: MOVE      R65 R1       ; R65 := R1
454 [-]: MOVE      R66 R0       ; R66 := R0
455 [-]: MOVE      R67 R5       ; R67 := R5
456 [-]: MOVE      R68 R14      ; R68 := R14
457 [-]: MOVE      R69 R15      ; R69 := R15
458 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
459 [-]: FORLOOP   R52 287      ; R52 += R54; if R52 <= R53 then begin PC := 287; R55 := R52 end
460 [-]: GETGLOBAL R64 K13      ; R64 := 0x400E7765
461 [-]: MOVE      R65 R31      ; R65 := R31
462 [-]: CALL      R64 2 2      ; R64 := R64(R65)
463 [-]: TEST      R64 1        ; if R64 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: SELF      R64 R31 K111 ; R65 := R31; R64 := R31["0xEC183DDC"]
466 [-]: MOVE      R66 R34      ; R66 := R34
467 [-]: CALL      R64 3 1      ; R64(R65,R66)
468 [-]: GETGLOBAL R64 K13      ; R64 := 0x400E7765
469 [-]: MOVE      R65 R30      ; R65 := R30
470 [-]: CALL      R64 2 2      ; R64 := R64(R65)
471 [-]: TEST      R64 1        ; if R64 then PC := 476
472 [-]: JMP       476          ; PC := 476
473 [-]: SELF      R64 R30 K111 ; R65 := R30; R64 := R30["0xEC183DDC"]
474 [-]: MOVE      R66 R34      ; R66 := R34
475 [-]: CALL      R64 3 1      ; R64(R65,R66)
476 [-]: GETGLOBAL R64 K112     ; R64 := 0x201191EA
477 [-]: LOADK     R65 K3       ; R65 := 0
478 [-]: CALL      R64 2 1      ; R64(R65)
479 [-]: GETGLOBAL R64 K113     ; R64 := 0x4CDEF9FF
480 [-]: CALL      R64 1 2      ; R64 := R64()
481 [-]: ADD       R40 R40 R64  ; R40 := R40 + R64
482 [-]: JMP       176          ; PC := 176
483 [-]: GETGLOBAL R64 K13      ; R64 := 0x400E7765
484 [-]: MOVE      R65 R30      ; R65 := R30
485 [-]: CALL      R64 2 2      ; R64 := R64(R65)
486 [-]: TEST      R64 1        ; if R64 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SELF      R64 R30 K114 ; R65 := R30; R64 := R30["0xD4C2743F"]
489 [-]: CALL      R64 2 1      ; R64(R65)
490 [-]: GETGLOBAL R64 K13      ; R64 := 0x400E7765
491 [-]: MOVE      R65 R31      ; R65 := R31
492 [-]: CALL      R64 2 2      ; R64 := R64(R65)
493 [-]: TEST      R64 1        ; if R64 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: SELF      R64 R31 K114 ; R65 := R31; R64 := R31["0xD4C2743F"]
496 [-]: CALL      R64 2 1      ; R64(R65)
497 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  7 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x11FF52EA"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["x"]
 10 [-]: DIV       R6 R1 K0     ; R6 := R1 / 2
 11 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 12 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: ADD       R2 K7 R2     ; R2 := 1 + R2
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CBE9A09
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 19 [-]: LOADK     R6 K7        ; R6 := 1
 20 [-]: LOADK     R7 K3        ; R7 := 0
 21 [-]: LOADK     R8 K3        ; R8 := 0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xF23A7849"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x7BAB77F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x6DA72501"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K7        ; R8 := 1
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: LOADK     R10 K7       ; R10 := 1
 34 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 35 [-]: SUB       R12 R11 K7   ; R12 := R11 - 1
 36 [-]: MUL       R12 R1 R12   ; R12 := R1 * R12
 37 [-]: SUB       R13 R2 K7    ; R13 := R2 - 1
 38 [-]: DIV       R13 R13 K0   ; R13 := R13 / 2
 39 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 40 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 41 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 42 [-]: GETGLOBAL R14 K14      ; R14 := gGameRules
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R13 K14      ; R13 := gGameRules
 47 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x3EE13D16"]
 48 [-]: MOVE      R15 R5       ; R15 := R5
 49 [-]: MUL       R16 R4 R12   ; R16 := R4 * R12
 50 [-]: ADD       R16 R6 R16   ; R16 := R6 + R16
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: TEST      R13 1        ; if R13 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R15 K17      ; R15 := augmentSlowDecoType
 56 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
 57 [-]: MUL       R17 R4 R12   ; R17 := R4 * R12
 58 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_ROTATION
 59 [-]: MOVE      R19 R5       ; R19 := R5
 60 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 61 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 62 [-]: MOVE      R15 R13      ; R15 := R13
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x6A7E5F92"]
 67 [-]: GETGLOBAL R16 K21      ; R16 := 0x8C4A6742
 68 [-]: LOADK     R17 K22      ; R17 := 0.62000000476837
 69 [-]: LOADK     R18 K23      ; R18 := 0.77999997138977
 70 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 71 [-]: CALL      R14 0 1      ; R14(R15,...)
 72 [-]: GETGLOBAL R14 K24      ; R14 := 0x58C463C2
 73 [-]: CALL      R14 1 2      ; R14 := R14()
 74 [-]: LT        0 K25 R14    ; if 0.80000001192093 >= R14 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: TEST      R7 1         ; if R7 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xAB436EF2"]
 79 [-]: GETGLOBAL R16 K26      ; R16 := augmentSlowFogType
 80 [-]: GETGLOBAL R17 K18      ; R17 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R18 K9       ; R18 := 0x221C9700
 82 [-]: MOVE      R19 R12      ; R19 := R12
 83 [-]: LOADK     R20 K3       ; R20 := 0
 84 [-]: LOADK     R21 K3       ; R21 := 0
 85 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 86 [-]: GETGLOBAL R19 K27      ; R19 := 0x1E4F6281
 87 [-]: LOADK     R20 K3       ; R20 := 0
 88 [-]: LOADK     R21 K28      ; R21 := -90
 89 [-]: LOADK     R22 K3       ; R22 := 0
 90 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 91 [-]: MOVE      R20 R5       ; R20 := R5
 92 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
 95 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x15D4DAEE"]
 96 [-]: GETGLOBAL R16 K30      ; R16 := gDecorationType
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: LEN       R15 R14      ; R15 := # R14
 99 [-]: EQ        1 R15 K3     ; if R15 == 0 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LT        0 R3 K0      ; if R3 >= 2 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R15 K31      ; R15 := 0x201191EA
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: JMP       192          ; PC := 192
107 [-]: LOADK     R15 K7       ; R15 := 1
108 [-]: LEN       R16 R14      ; R16 := # R14
109 [-]: LT        0 K3 R16     ; if 0 >= R16 then PC := 154
110 [-]: JMP       154          ; PC := 154
111 [-]: LT        0 K0 R3      ; if 2 >= R3 then PC := 154
112 [-]: JMP       154          ; PC := 154
113 [-]: LEN       R16 R14      ; R16 := # R14
114 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADK     R15 K7       ; R15 := 1
117 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
118 [-]: GETTABLE  R17 R14 R15  ; R17 := R14[R15]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 0        ; if not R16 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R16 K32      ; R16 := table
123 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xCDB1FD5E"]
124 [-]: MOVE      R17 R14      ; R17 := R14
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: JMP       147          ; PC := 147
128 [-]: GETGLOBAL R16 K14      ; R16 := gGameRules
129 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x3EE13D16"]
130 [-]: MOVE      R18 R5       ; R18 := R5
131 [-]: GETTABLE  R19 R14 R15  ; R19 := R14[R15]
132 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x6DA72501"]
133 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: TEST      R16 0        ; if not R16 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETTABLE  R16 R14 R15  ; R16 := R14[R15]
138 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xD4C2743F"]
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: GETGLOBAL R16 K32      ; R16 := table
141 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xCDB1FD5E"]
142 [-]: MOVE      R17 R14      ; R17 := R14
143 [-]: MOVE      R18 R15      ; R18 := R15
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: JMP       147          ; PC := 147
146 [-]: ADD       R15 R15 K7   ; R15 := R15 + 1
147 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
148 [-]: LOADK     R17 K3       ; R17 := 0
149 [-]: CALL      R16 2 1      ; R16(R17)
150 [-]: GETGLOBAL R16 K35      ; R16 := 0x4CDEF9FF
151 [-]: CALL      R16 1 2      ; R16 := R16()
152 [-]: SUB       R3 R3 R16    ; R3 := R3 - R16
153 [-]: JMP       108          ; PC := 108
154 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x15D4DAEE"]
155 [-]: GETGLOBAL R18 K36      ; R18 := gParticleSysType
156 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
157 [-]: GETGLOBAL R17 K37      ; R17 := 0x63B09107
158 [-]: MOVE      R18 R16      ; R18 := R16
159 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R22 R21 K38  ; R23 := R21; R22 := R21["0x2DB1272F"]
162 [-]: CALL      R22 2 1      ; R22(R23)
163 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 161; R19 := R20 end
164 [-]: JMP       161          ; PC := 161
165 [-]: LOADK     R22 K7       ; R22 := 1
166 [-]: LT        0 K3 R22     ; if 0 >= R22 then PC := 192
167 [-]: JMP       192          ; PC := 192
168 [-]: GETGLOBAL R23 K37      ; R23 := 0x63B09107
169 [-]: MOVE      R24 R14      ; R24 := R14
170 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
173 [-]: MOVE      R29 R27      ; R29 := R27
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: TEST      R28 1        ; if R28 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27["0xD124E361"]
178 [-]: GETGLOBAL R30 K40      ; R30 := Lotus_Game
179 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["UNLIT_ATTEN"]
180 [-]: MOVE      R31 R22      ; R31 := R22
181 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
182 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 172; R25 := R26 end
183 [-]: JMP       172          ; PC := 172
184 [-]: GETGLOBAL R28 K35      ; R28 := 0x4CDEF9FF
185 [-]: CALL      R28 1 2      ; R28 := R28()
186 [-]: MUL       R28 R28 K42  ; R28 := R28 * 0.5
187 [-]: SUB       R22 R22 R28  ; R22 := R22 - R28
188 [-]: GETGLOBAL R28 K31      ; R28 := 0x201191EA
189 [-]: LOADK     R29 K3       ; R29 := 0
190 [-]: CALL      R28 2 1      ; R28(R29)
191 [-]: JMP       166          ; PC := 166
192 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
193 [-]: MOVE      R29 R0       ; R29 := R0
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 1        ; if R28 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0["0xD4C2743F"]
198 [-]: CALL      R28 2 1      ; R28(R29)
199 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x896389C9"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x743DC5B0"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K5        ; R3 := 0.5
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE48B8CA"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xAB436EF2"]
 27 [-]: GETGLOBAL R3 K8        ; R3 := augmentSlowAttachEffect
 28 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K11       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["iceSpikeSlow"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x5A115A02"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x495F554F"]
 47 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["AR_IMMUNE_ALL"]
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 1         ; if R3 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 53 [-]: LOADK     R4 K20       ; R4 := 0.25
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       32           ; PC := 32
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x232D0973"]
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: TEST      R3 0         ; if not R3 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x896389C9"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 71 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 0         ; if not R3 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x743DC5B0"]
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: LOADK     R5 K5        ; R5 := 0.5
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x39843623"]
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0xD4C2743F"]
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETGLOBAL R3 K11       ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["iceSpikeSlow"]
 94 [-]: SETTABLE  R3 R2 K13    ; R3[R2] := nil
 95 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6B4CBCD7"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x495F554F"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AR_IMMUNE_ALL"]
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K6        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["iceSpikeSlow"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: SETTABLE  R3 K7 R4     ; R3["iceSpikeSlow"] := R4
 33 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: GETGLOBAL R5 K6        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["iceSpikeSlow"]
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R4 K6        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["iceSpikeSlow"]
 44 [-]: SETTABLE  R4 R3 K9     ; R4[R3] := 1
 45 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xB26452A2"]
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K12       ; R7 := "DoSlow"
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R4 K6        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["iceSpikeSlow"]
 54 [-]: GETGLOBAL R5 K6        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["iceSpikeSlow"]
 56 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 57 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1
 58 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 59 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K2 R3     ; R2["iceSpikeSlow"] := R3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["iceSpikeSlow"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["iceSpikeSlow"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 30 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 31 [-]: GETGLOBAL R3 K1        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 33 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 34 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 38 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1FA146D6"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x25992394"]
 19 [-]: GETGLOBAL R11 K8       ; R11 := pvpImpactSound
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8["0x6DA72501"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: LOADK     R14 K10      ; R14 := 0
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


