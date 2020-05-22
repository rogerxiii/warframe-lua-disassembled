code size: 94
code size: 9
code size: 58
code size: 60
code size: 30
code size: 13
code size: 25
code size: 19
code size: 43
code size: 69
code size: 164
code size: 207
code size: 36
code size: 301
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\CrushReplicant.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 8
 14 [-]: LOADK     R5 K7        ; R5 := 1000
 15 [-]: LOADK     R6 K7        ; R6 := 1000
 16 [-]: LOADK     R7 K8        ; R7 := 10
 17 [-]: LOADK     R8 K9        ; R8 := 0.15000000596046
 18 [-]: LOADK     R9 K10       ; R9 := 4
 19 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K12      ; R11 := "CrushReplicantUsedInSegment"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: SETGLOBAL R13 K13      ; GetAbilityUpgradeLevelInfo := R13
 40 [-]: SETGLOBAL R13 K14      ; 0x4284ECE5 := R13
 41 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R14 K15      ; InitializeAbility := R14
 47 [-]: SETGLOBAL R14 K16      ; 0x3BDC280E := R14
 48 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R14 K17      ; GetAugmentDescriptionInfo := R14
 53 [-]: SETGLOBAL R14 K18      ; 0xB6A3C9C2 := R14
 54 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 55 [-]: SETGLOBAL R14 K19      ; EvaluateAbility := R14
 56 [-]: SETGLOBAL R14 K20      ; 0x87647B87 := R14
 57 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R14 K21      ; NpcEvaluateAbility := R14
 60 [-]: SETGLOBAL R14 K22      ; 0xECF1EA57 := R14
 61 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 62 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: SETGLOBAL R16 K23      ; AugmentHack := R16
 66 [-]: SETGLOBAL R16 K24      ; 0xE3E2F76D := R16
 67 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 73 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: SETGLOBAL R19 K25      ; ActivateAbility := R19
 89 [-]: SETGLOBAL R19 K26      ; 0xCC0B19E0 := R19
 90 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: SETGLOBAL R19 K27      ; DecoAnimations := R19
 93 [-]: SETGLOBAL R19 K28      ; 0xC0F9D004 := R19
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 13
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 330
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K2        ; R1 := 325
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K3        ; R1 := 25
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 57 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
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
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.30000001192093
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.40000000596046
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 7
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
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


; Function #6:
;
; Name:            
; Defined at line: 96
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x18DE1559"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9FC59881"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD9836DB7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xE77671A0"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: LOADK     R6 K5        ; R6 := 0
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAvatarType
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xABD9DD93"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5AAFBEDE"]
 26 [-]: LOADK     R10 K9       ; R10 := 8
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: DIV       R6 R8 K10    ; R6 := R8 / 3
 30 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0xA3F6069B"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x5DFE404B"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x8E8D708B"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LT        0 R9 K13     ; if R9 >= 0.25 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MUL       R6 R6 K14    ; R6 := R6 * 1.5
 39 [-]: LT        0 R10 K15    ; if R10 >= 0.5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MUL       R6 R6 K14    ; R6 := R6 * 1.5
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := Game
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_ARMOUR"]
 13 [-]: GETGLOBAL R6 K3        ; R6 := Game
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xABD9DD93"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x495F554F"]
 28 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AR_IMMUNE_ALL"]
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xBA66AB18"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K7        ; R6 := 0
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: JMP       20           ; PC := 20
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xF21555A7"]
 53 [-]: GETGLOBAL R7 K3        ; R7 := Game
 54 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ARMOUR"]
 55 [-]: GETGLOBAL R8 K3        ; R8 := Game
 56 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MULTIPLY"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x9F1DC568"]
 60 [-]: GETGLOBAL R7 K16       ; R7 := augmentOneAttach
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xD4C2743F"]
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  4 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K4        ; R8 := 0
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xDD9E6F2D"]
 15 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 16 [-]: LOADK     R10 K9       ; R10 := "CrushEnemyAttach"
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: LOADK     R8 K10       ; R8 := 1
 20 [-]: LEN       R9 R4        ; R9 := # R4
 21 [-]: LOADK     R10 K10      ; R10 := 1
 22 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xDBEF0FB6"]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12["0xABD9DD93"]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
 29 [-]: MOVE      R16 R14      ; R16 := R14
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: TEST      R15 1        ; if R15 then PC := 93
 32 [-]: JMP       93           ; PC := 93
 33 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0x6B4CBCD7"]
 34 [-]: MOVE      R17 R12      ; R17 := R12
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: TEST      R15 1        ; if R15 then PC := 93
 37 [-]: JMP       93           ; PC := 93
 38 [-]: GETTABLE  R15 R2 R13   ; R15 := R2[R13]
 39 [-]: EQ        0 R15 K15    ; if R15 ~= nil then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x1C835A3D"]
 42 [-]: MOVE      R17 R12      ; R17 := R12
 43 [-]: LOADK     R18 K17      ; R18 := 2
 44 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: TEST      R3 1         ; if R3 then PC := 92
 48 [-]: JMP       92           ; PC := 92
 49 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0x495F554F"]
 50 [-]: GETGLOBAL R17 K19      ; R17 := Lotus_Game
 51 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["AR_IMMUNE_ALL"]
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R15 R12 K21  ; R16 := R12; R15 := R12["0xE9076067"]
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: CALL      R15 3 1      ; R15(R16,R17)
 58 [-]: JMP       92           ; PC := 92
 59 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0x495F554F"]
 60 [-]: GETGLOBAL R17 K19      ; R17 := Lotus_Game
 61 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["AR_RESIST_ALL"]
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: TEST      R15 1        ; if R15 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: SELF      R15 R12 K23  ; R16 := R12; R15 := R12["0xAB436EF2"]
 66 [-]: MOVE      R17 R7       ; R17 := R7
 67 [-]: GETGLOBAL R18 K24      ; R18 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_VECTOR
 69 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
 70 [-]: MOVE      R21 R0       ; R21 := R0
 71 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 72 [-]: EQ        0 R5 K15     ; if R5 ~= nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R15 K27      ; R15 := mOwner
 75 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x13B165DA"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: MOVE      R5 R15       ; R5 := R15
 78 [-]: SELF      R15 R12 K29  ; R16 := R12; R15 := R12["0xBA0051C5"]
 79 [-]: MOVE      R17 R5       ; R17 := R5
 80 [-]: MOVE      R18 R0       ; R18 := R0
 81 [-]: GETGLOBAL R19 K30      ; R19 := Engine
 82 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
 83 [-]: GETGLOBAL R20 K30      ; R20 := Engine
 84 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["PRT_FREEZE"]
 85 [-]: MOVE      R21 R1       ; R21 := R1
 86 [-]: LOADK     R22 K4       ; R22 := 0
 87 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 88 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x3DE5CD9B"]
 89 [-]: MOVE      R17 R1       ; R17 := R1
 90 [-]: MOVE      R18 R5       ; R18 := R5
 91 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 92 [-]: SETTABLE  R2 R13 R12   ; R2[R13] := R12
 93 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 94 [-]: GETUPVAL  R15 U0       ; R15 := U0
 95 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x232D0973"]
 96 [-]: CALL      R15 1 2      ; R15 := R15()
 97 [-]: TEST      R15 1        ; if R15 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0x896389C9"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 163
102 [-]: JMP       163          ; PC := 163
103 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
104 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x9139A00"]
105 [-]: GETGLOBAL R17 K36      ; R17 := gTennoAvatarType
106 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0["0x6DA72501"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: LOADK     R19 K4       ; R19 := 0
109 [-]: MOVE      R20 R1       ; R20 := R1
110 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
111 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
112 [-]: MOVE      R17 R4       ; R17 := R4
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: NEWTABLE  R16 0 0      ; R16 := {}
117 [-]: MOVE      R4 R16       ; R4 := R16
118 [-]: LOADK     R16 K10      ; R16 := 1
119 [-]: LEN       R17 R15      ; R17 := # R15
120 [-]: LOADK     R18 K10      ; R18 := 1
121 [-]: FORPREP   R16 162      ; R16 -= R18; PC := 162
122 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0["0x1C835A3D"]
123 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
124 [-]: LOADK     R23 K10      ; R23 := 1
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: TEST      R20 1        ; if R20 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0["0x896389C9"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0x70EFC335"]
133 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
134 [-]: MOVE      R23 R1       ; R23 := R1
135 [-]: MOVE      R24 R0       ; R24 := R0
136 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
137 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 162
138 [-]: JMP       162          ; PC := 162
139 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
140 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xDBEF0FB6"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
143 [-]: EQ        0 R21 K15    ; if R21 ~= nil then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: TEST      R3 1         ; if R3 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
148 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xAB436EF2"]
149 [-]: GETGLOBAL R23 K38      ; R23 := attachedFxPvP
150 [-]: GETGLOBAL R24 K24      ; R24 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_VECTOR
152 [-]: GETGLOBAL R26 K26      ; R26 := ZERO_ROTATION
153 [-]: MOVE      R27 R0       ; R27 := R0
154 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
155 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
156 [-]: SETTABLE  R2 R20 R21   ; R2[R20] := R21
157 [-]: GETGLOBAL R21 K39      ; R21 := table
158 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0xE6450C9D"]
159 [-]: MOVE      R22 R4       ; R22 := R4
160 [-]: GETTABLE  R23 R15 R19  ; R23 := R15[R19]
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: FORLOOP   R16 122      ; R16 += R18; if R16 <= R17 then begin PC := 122; R19 := R16 end
163 [-]: RETURN    R4 2         ; return R4
164 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  3 [-]: LOADK     R9 K0        ; R9 := 0
  4 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
  5 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x13B165DA"]
  6 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  7 [-]: LOADNIL   R11 R11      ; R11 := nil
  8 [-]: GETUPVAL  R12 U0       ; R12 := U0
  9 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 12 [-]: LOADK     R13 K5       ; R13 := "AugmentHack"
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: MOVE      R11 R12      ; R11 := R12
 15 [-]: LOADK     R12 K6       ; R12 := 1
 16 [-]: LEN       R13 R2       ; R13 := # R2
 17 [-]: LOADK     R14 K6       ; R14 := 1
 18 [-]: FORPREP   R12 203      ; R12 -= R14; PC := 203
 19 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 20 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 21 [-]: MOVE      R18 R16      ; R18 := R16
 22 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 23 [-]: TEST      R17 0        ; if not R17 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       203          ; PC := 203
 26 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x6B4CBCD7"]
 27 [-]: MOVE      R19 R16      ; R19 := R16
 28 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 29 [-]: TEST      R17 1        ; if R17 then PC := 203
 30 [-]: JMP       203          ; PC := 203
 31 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0xABD9DD93"]
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
 34 [-]: MOVE      R19 R17      ; R19 := R17
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: TEST      R18 1        ; if R18 then PC := 150
 37 [-]: JMP       150          ; PC := 150
 38 [-]: SELF      R18 R16 K10  ; R19 := R16; R18 := R16["0x495F554F"]
 39 [-]: GETGLOBAL R20 K11      ; R20 := Lotus_Game
 40 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["AR_IMMUNE_ALL"]
 41 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 42 [-]: TEST      R18 1        ; if R18 then PC := 99
 43 [-]: JMP       99           ; PC := 99
 44 [-]: TEST      R5 0         ; if not R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
 47 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 48 [-]: GETGLOBAL R20 K15      ; R20 := damageBurstEffect
 49 [-]: SELF      R21 R16 K16  ; R22 := R16; R21 := R16["0xE681382B"]
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: GETGLOBAL R22 K17      ; R22 := ZERO_ROTATION
 52 [-]: MOVE      R23 R0       ; R23 := R0
 53 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 54 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R18 K18      ; R18 := Engine
 57 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xFA1ED226"]
 58 [-]: CALL      R18 1 2      ; R18 := R18()
 59 [-]: MOVE      R7 R18       ; R7 := R18
 60 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7["0xC4A45AF8"]
 61 [-]: GETGLOBAL R20 K18      ; R20 := Engine
 62 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["DT_MAGNETIC"]
 63 [-]: LOADK     R21 K6       ; R21 := 1
 64 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 65 [-]: SELF      R18 R7 K22   ; R19 := R7; R18 := R7["0xE6EDB183"]
 66 [-]: MOVE      R20 R0       ; R20 := R0
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: SELF      R18 R7 K23   ; R19 := R7; R18 := R7["0x85DAD235"]
 69 [-]: MOVE      R20 R1       ; R20 := R1
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7["0xD0B0E6FB"]
 72 [-]: GETGLOBAL R20 K18      ; R20 := Engine
 73 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["TORSO"]
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: SELF      R18 R16 K26  ; R19 := R16; R18 := R16["0xF94A17B9"]
 76 [-]: GETGLOBAL R20 K27      ; R20 := bulletAttractorType
 77 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 78 [-]: TEST      R18 0        ; if not R18 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: ADD       R18 R3 R4    ; R18 := R3 + R4
 81 [-]: SETTABLE  R7 K28 R18   ; R7["baseAmount"] := R18
 82 [-]: JMP       84           ; PC := 84
 83 [-]: SETTABLE  R7 K28 R3    ; R7["baseAmount"] := R3
 84 [-]: SELF      R18 R7 K29   ; R19 := R7; R18 := R7["0x535CFE87"]
 85 [-]: GETGLOBAL R20 K30      ; R20 := Game
 86 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PT_RAGDOLL"]
 87 [-]: TESTSET   R21 R5 0     ; if not R5 then PC := 94 else R21 := R5
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R21 R16 K10  ; R22 := R16; R21 := R16["0x495F554F"]
 90 [-]: GETGLOBAL R23 K11      ; R23 := Lotus_Game
 91 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["AR_RESIST_ALL"]
 92 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 93 [-]: MOVE      R21 R21      ; R21 := R21
 94 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 95 [-]: SELF      R18 R16 K33  ; R19 := R16; R18 := R16["0x4722B671"]
 96 [-]: MOVE      R20 R7       ; R20 := R7
 97 [-]: CALL      R18 3 1      ; R18(R19,R20)
 98 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1
 99 [-]: TEST      R5 1         ; if R5 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R18 R16 K10  ; R19 := R16; R18 := R16["0x495F554F"]
102 [-]: GETGLOBAL R20 K11      ; R20 := Lotus_Game
103 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["AR_IMMUNE_ALL"]
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: TEST      R18 0        ; if not R18 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16["0x5A115A02"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 143
110 [-]: JMP       143          ; PC := 143
111 [-]: SELF      R18 R16 K35  ; R19 := R16; R18 := R16["0x7A97EAF5"]
112 [-]: LOADNIL   R20 R20      ; R20 := nil
113 [-]: MOVE      R21 R0       ; R21 := R0
114 [-]: GETGLOBAL R22 K18      ; R22 := Engine
115 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
116 [-]: GETGLOBAL R23 K18      ; R23 := Engine
117 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["PRT_ONCE"]
118 [-]: MOVE      R24 R0       ; R24 := R0
119 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
120 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x3DE5CD9B"]
121 [-]: MOVE      R20 R0       ; R20 := R0
122 [-]: MOVE      R21 R10      ; R21 := R10
123 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
124 [-]: SELF      R18 R16 K10  ; R19 := R16; R18 := R16["0x495F554F"]
125 [-]: GETGLOBAL R20 K11      ; R20 := Lotus_Game
126 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["AR_IMMUNE_ALL"]
127 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
128 [-]: TEST      R18 1        ; if R18 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R18 R16 K39  ; R19 := R16; R18 := R16["0xAB436EF2"]
133 [-]: GETGLOBAL R20 K40      ; R20 := augmentOneAttach
134 [-]: GETGLOBAL R21 K41      ; R21 := EMPTY_SYMBOL
135 [-]: GETGLOBAL R22 K42      ; R22 := ZERO_VECTOR
136 [-]: GETGLOBAL R23 K17      ; R23 := ZERO_ROTATION
137 [-]: MOVE      R24 R0       ; R24 := R0
138 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
139 [-]: SELF      R18 R16 K43  ; R19 := R16; R18 := R16["0xB26452A2"]
140 [-]: MOVE      R20 R11      ; R20 := R11
141 [-]: MOVE      R21 R0       ; R21 := R0
142 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
143 [-]: GETGLOBAL R18 K44      ; R18 := 0x201191EA
144 [-]: LOADK     R19 K0       ; R19 := 0
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: GETGLOBAL R18 K45      ; R18 := 0x4CDEF9FF
147 [-]: CALL      R18 1 2      ; R18 := R18()
148 [-]: ADD       R6 R6 R18    ; R6 := R6 + R18
149 [-]: JMP       203          ; PC := 203
150 [-]: GETUPVAL  R18 U1       ; R18 := U1
151 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["0xF341D808"]
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: MOVE      R20 R16      ; R20 := R16
154 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
155 [-]: TEST      R18 1        ; if R18 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0["0x896389C9"]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 203
160 [-]: JMP       203          ; PC := 203
161 [-]: TEST      R5 0         ; if not R5 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
164 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xBDD34CC6"]
165 [-]: GETGLOBAL R20 K15      ; R20 := damageBurstEffect
166 [-]: SELF      R21 R16 K16  ; R22 := R16; R21 := R16["0xE681382B"]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: GETGLOBAL R22 K17      ; R22 := ZERO_ROTATION
169 [-]: MOVE      R23 R0       ; R23 := R0
170 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
171 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: GETGLOBAL R18 K18      ; R18 := Engine
174 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xFA1ED226"]
175 [-]: CALL      R18 1 2      ; R18 := R18()
176 [-]: MOVE      R8 R18       ; R8 := R18
177 [-]: SETTABLE  R8 K28 R3    ; R8["baseAmount"] := R3
178 [-]: SELF      R18 R8 K20   ; R19 := R8; R18 := R8["0xC4A45AF8"]
179 [-]: GETGLOBAL R20 K18      ; R20 := Engine
180 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["DT_SLASH"]
181 [-]: LOADK     R21 K6       ; R21 := 1
182 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
183 [-]: SELF      R18 R8 K22   ; R19 := R8; R18 := R8["0xE6EDB183"]
184 [-]: MOVE      R20 R0       ; R20 := R0
185 [-]: CALL      R18 3 1      ; R18(R19,R20)
186 [-]: SELF      R18 R8 K23   ; R19 := R8; R18 := R8["0x85DAD235"]
187 [-]: MOVE      R20 R1       ; R20 := R1
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: SELF      R18 R8 K24   ; R19 := R8; R18 := R8["0xD0B0E6FB"]
190 [-]: GETGLOBAL R20 K18      ; R20 := Engine
191 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["TORSO"]
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: SELF      R18 R16 K33  ; R19 := R16; R18 := R16["0x4722B671"]
194 [-]: MOVE      R20 R8       ; R20 := R8
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1
197 [-]: GETGLOBAL R18 K44      ; R18 := 0x201191EA
198 [-]: LOADK     R19 K0       ; R19 := 0
199 [-]: CALL      R18 2 1      ; R18(R19)
200 [-]: GETGLOBAL R18 K45      ; R18 := 0x4CDEF9FF
201 [-]: CALL      R18 1 2      ; R18 := R18()
202 [-]: ADD       R6 R6 R18    ; R6 := R6 + R18
203 [-]: FORLOOP   R12 19       ; R12 += R14; if R12 <= R13 then begin PC := 19; R15 := R12 end
204 [-]: MOVE      R18 R6       ; R18 := R6
205 [-]: MOVE      R19 R9       ; R19 := R9
206 [-]: RETURN    R18 3        ; return R18,R19
207 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9139A00"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
  8 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x6DA72501"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: LOADK     R9 K0        ; R9 := 0
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x6B4CBCD7"]
 18 [-]: MOVE      R13 R0       ; R13 := R0
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: TEST      R11 0        ; if not R11 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R11 K7       ; R11 := mOwner
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x9DE181D4"]
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 1        ; if R11 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xA3F6069B"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x901E9214"]
 31 [-]: MOVE      R13 R4       ; R13 := R4
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 35 [-]: JMP       17           ; PC := 17
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 350
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x8DB5D01F"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: DIV       R5 R5 K1     ; R5 := R5 / 3
 10 [-]: DIV       R6 R6 K1     ; R6 := R6 / 3
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xFD910504"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x46849197"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 18 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: GETGLOBAL R11 K7       ; R11 := math
 26 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x65F9712A"]
 27 [-]: LOADK     R12 K9       ; R12 := 0.80000001192093
 28 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R15 U4       ; R15 := U4
 30 [-]: GETGLOBAL R16 K11      ; R16 := Game
 31 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 32 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0["0xE2B32C65"]
 33 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 34 [-]: MOVE      R18 R0       ; R18 := R0
 35 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 36 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 37 [-]: SUB       R11 K14 R11  ; R11 := 1 - R11
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R13 U6       ; R13 := U6
 41 [-]: GETGLOBAL R14 K11      ; R14 := Game
 42 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["AVATAR_ABILITY_DURATION"]
 43 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xE2B32C65"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: LOADNIL   R11 R11      ; R11 := nil
 49 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0xB8613F53"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R12 U7       ; R12 := U7
 54 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x232D0973"]
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: TEST      R12 0        ; if not R12 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xAB436EF2"]
 59 [-]: GETGLOBAL R14 K19      ; R14 := rangeDecoType
 60 [-]: GETGLOBAL R15 K20      ; R15 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_VECTOR
 62 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 63 [-]: MOVE      R18 R0       ; R18 := R0
 64 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x6A7E5F92"]
 72 [-]: DIV       R14 R4 K25   ; R14 := R4 / 1.25
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xAB436EF2"]
 75 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 76 [-]: GETGLOBAL R16 K27      ; R16 := 0xEC274B1A
 77 [-]: LOADK     R17 K28      ; R17 := "CrushCast"
 78 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 79 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 80 [-]: GETGLOBAL R15 K20      ; R15 := EMPTY_SYMBOL
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: GETUPVAL  R12 U8       ; R12 := U8
 83 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xA269713"]
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: GETUPVAL  R14 U9       ; R14 := U9
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: GETUPVAL  R12 U8       ; R12 := U8
 89 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xBBD516D4"]
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: GETGLOBAL R14 K31      ; R14 := activateAnim
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: GETGLOBAL R16 K32      ; R16 := Engine
 94 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 95 [-]: GETGLOBAL R17 K32      ; R17 := Engine
 96 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRT_ONCE"]
 97 [-]: MOVE      R18 R1       ; R18 := R1
 98 [-]: LOADK     R19 K9       ; R19 := 0.80000001192093
 99 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
100 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xAB436EF2"]
101 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
102 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
103 [-]: LOADK     R18 K35      ; R18 := "CrushDeco"
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
106 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: GETGLOBAL R13 K36      ; R13 := gRegion
109 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0xA559F558"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 0        ; if not R13 then PC := 246
112 [-]: JMP       246          ; PC := 246
113 [-]: NEWTABLE  R13 0 0      ; R13 := {}
114 [-]: LOADK     R14 K4       ; R14 := 0
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: GETGLOBAL R16 K7       ; R16 := math
117 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0x65F9712A"]
118 [-]: GETGLOBAL R17 K31      ; R17 := activateAnim
119 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0x8FA7CC69"]
120 [-]: GETGLOBAL R19 K27      ; R19 := 0xEC274B1A
121 [-]: LOADK     R20 K39      ; R20 := "CrushPopOne"
122 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
123 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
124 [-]: MUL       R17 R12 R17  ; R17 := R12 * R17
125 [-]: LOADK     R18 K14      ; R18 := 1
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: GETGLOBAL R17 K7       ; R17 := math
128 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["0x65F9712A"]
129 [-]: GETGLOBAL R18 K31      ; R18 := activateAnim
130 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x8FA7CC69"]
131 [-]: GETGLOBAL R20 K27      ; R20 := 0xEC274B1A
132 [-]: LOADK     R21 K40      ; R21 := "CrushPopTwo"
133 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
134 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
135 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
136 [-]: LOADK     R19 K41      ; R19 := 2
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: GETGLOBAL R18 K7       ; R18 := math
139 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0x65F9712A"]
140 [-]: GETGLOBAL R19 K31      ; R19 := activateAnim
141 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x8FA7CC69"]
142 [-]: GETGLOBAL R21 K27      ; R21 := 0xEC274B1A
143 [-]: LOADK     R22 K42      ; R22 := "CrushBurst"
144 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
145 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
146 [-]: MUL       R19 R12 R19  ; R19 := R12 * R19
147 [-]: LOADK     R20 K43      ; R20 := 4
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: GETUPVAL  R19 U10      ; R19 := U10
150 [-]: MOVE      R20 R1       ; R20 := R1
151 [-]: MOVE      R21 R4       ; R21 := R4
152 [-]: MOVE      R22 R13      ; R22 := R13
153 [-]: MOVE      R23 R0       ; R23 := R0
154 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
155 [-]: MOVE      R15 R19      ; R15 := R19
156 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R19 K44      ; R19 := 0x201191EA
159 [-]: LOADK     R20 K4       ; R20 := 0
160 [-]: CALL      R19 2 1      ; R19(R20)
161 [-]: GETGLOBAL R19 K45      ; R19 := 0x4CDEF9FF
162 [-]: CALL      R19 1 2      ; R19 := R19()
163 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
164 [-]: JMP       156          ; PC := 156
165 [-]: GETUPVAL  R19 U11      ; R19 := U11
166 [-]: MOVE      R20 R1       ; R20 := R1
167 [-]: MOVE      R21 R0       ; R21 := R0
168 [-]: MOVE      R22 R15      ; R22 := R15
169 [-]: MOVE      R23 R5       ; R23 := R5
170 [-]: MOVE      R24 R6       ; R24 := R6
171 [-]: MOVE      R25 R0       ; R25 := R0
172 [-]: CALL      R19 7 3      ; R19,R20 := R19(R20,R21,R22,R23,R24,R25)
173 [-]: GETUPVAL  R21 U12      ; R21 := U12
174 [-]: MOVE      R22 R1       ; R22 := R1
175 [-]: MOVE      R23 R4       ; R23 := R4
176 [-]: MOVE      R24 R20      ; R24 := R20
177 [-]: MOVE      R25 R7       ; R25 := R7
178 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
179 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
180 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R21 K44      ; R21 := 0x201191EA
183 [-]: LOADK     R22 K4       ; R22 := 0
184 [-]: CALL      R21 2 1      ; R21(R22)
185 [-]: GETGLOBAL R21 K45      ; R21 := 0x4CDEF9FF
186 [-]: CALL      R21 1 2      ; R21 := R21()
187 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
188 [-]: JMP       180          ; PC := 180
189 [-]: GETUPVAL  R21 U10      ; R21 := U10
190 [-]: MOVE      R22 R1       ; R22 := R1
191 [-]: MOVE      R23 R4       ; R23 := R4
192 [-]: MOVE      R24 R13      ; R24 := R13
193 [-]: MOVE      R25 R0       ; R25 := R0
194 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
195 [-]: MOVE      R15 R21      ; R15 := R21
196 [-]: GETUPVAL  R21 U11      ; R21 := U11
197 [-]: MOVE      R22 R1       ; R22 := R1
198 [-]: MOVE      R23 R0       ; R23 := R0
199 [-]: MOVE      R24 R15      ; R24 := R15
200 [-]: MOVE      R25 R5       ; R25 := R5
201 [-]: MOVE      R26 R6       ; R26 := R6
202 [-]: MOVE      R27 R0       ; R27 := R0
203 [-]: CALL      R21 7 3      ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
204 [-]: MOVE      R20 R22      ; R20 := R22
205 [-]: MOVE      R19 R21      ; R19 := R21
206 [-]: GETUPVAL  R21 U12      ; R21 := U12
207 [-]: MOVE      R22 R1       ; R22 := R1
208 [-]: MOVE      R23 R4       ; R23 := R4
209 [-]: MOVE      R24 R20      ; R24 := R20
210 [-]: MOVE      R25 R7       ; R25 := R7
211 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
212 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
213 [-]: LT        0 R14 R18    ; if R14 >= R18 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETGLOBAL R21 K44      ; R21 := 0x201191EA
216 [-]: LOADK     R22 K4       ; R22 := 0
217 [-]: CALL      R21 2 1      ; R21(R22)
218 [-]: GETGLOBAL R21 K45      ; R21 := 0x4CDEF9FF
219 [-]: CALL      R21 1 2      ; R21 := R21()
220 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
221 [-]: JMP       213          ; PC := 213
222 [-]: GETUPVAL  R21 U10      ; R21 := U10
223 [-]: MOVE      R22 R1       ; R22 := R1
224 [-]: MOVE      R23 R4       ; R23 := R4
225 [-]: MOVE      R24 R13      ; R24 := R13
226 [-]: MOVE      R25 R1       ; R25 := R1
227 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
228 [-]: MOVE      R15 R21      ; R15 := R21
229 [-]: GETUPVAL  R21 U11      ; R21 := U11
230 [-]: MOVE      R22 R1       ; R22 := R1
231 [-]: MOVE      R23 R0       ; R23 := R0
232 [-]: MOVE      R24 R15      ; R24 := R15
233 [-]: MOVE      R25 R5       ; R25 := R5
234 [-]: MOVE      R26 R6       ; R26 := R6
235 [-]: MOVE      R27 R1       ; R27 := R1
236 [-]: CALL      R21 7 3      ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
237 [-]: MOVE      R20 R22      ; R20 := R22
238 [-]: MOVE      R19 R21      ; R19 := R21
239 [-]: GETUPVAL  R21 U12      ; R21 := U12
240 [-]: MOVE      R22 R1       ; R22 := R1
241 [-]: MOVE      R23 R4       ; R23 := R4
242 [-]: MOVE      R24 R20      ; R24 := R20
243 [-]: MOVE      R25 R7       ; R25 := R7
244 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1["0x8D3D2462"]
247 [-]: LOADK     R23 K42      ; R23 := "CrushBurst"
248 [-]: LOADK     R24 K43      ; R24 := 4
249 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
250 [-]: GETGLOBAL R21 K36      ; R21 := gRegion
251 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA559F558"]
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: TEST      R21 0        ; if not R21 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1["0xA3F6069B"]
256 [-]: CALL      R21 2 2      ; R21 := R21(R22)
257 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0x8B598ED4"]
258 [-]: GETGLOBAL R24 K49      ; R24 := gKuvaLichDamageControllerType
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: TEST      R22 0        ; if not R22 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21["0xD9836DB7"]
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: SELF      R23 R1 K51   ; R24 := R1; R23 := R1["0x5A15F330"]
265 [-]: GETUPVAL  R25 U13      ; R25 := U13
266 [-]: MOVE      R26 R22      ; R26 := R22
267 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
268 [-]: SELF      R23 R1 K18   ; R24 := R1; R23 := R1["0xAB436EF2"]
269 [-]: SELF      R25 R0 K26   ; R26 := R0; R25 := R0["0xDD9E6F2D"]
270 [-]: GETGLOBAL R27 K27      ; R27 := 0xEC274B1A
271 [-]: LOADK     R28 K52      ; R28 := "CrushCastBurst"
272 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
273 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
274 [-]: GETGLOBAL R26 K20      ; R26 := EMPTY_SYMBOL
275 [-]: GETGLOBAL R27 K53      ; R27 := CastCoreOffset
276 [-]: GETGLOBAL R28 K22      ; R28 := ZERO_ROTATION
277 [-]: MOVE      R29 R0       ; R29 := R0
278 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
279 [-]: SELF      R23 R1 K54   ; R24 := R1; R23 := R1["0xB709A931"]
280 [-]: GETGLOBAL R25 K31      ; R25 := activateAnim
281 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
282 [-]: TEST      R23 0        ; if not R23 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R23 K44      ; R23 := 0x201191EA
285 [-]: LOADK     R24 K4       ; R24 := 0
286 [-]: CALL      R23 2 1      ; R23(R24)
287 [-]: JMP       279          ; PC := 279
288 [-]: GETUPVAL  R23 U8       ; R23 := U8
289 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["0xA269713"]
290 [-]: MOVE      R24 R1       ; R24 := R1
291 [-]: GETUPVAL  R25 U9       ; R25 := U9
292 [-]: MOVE      R26 R0       ; R26 := R0
293 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
294 [-]: GETGLOBAL R23 K23      ; R23 := 0x400E7765
295 [-]: MOVE      R24 R11      ; R24 := R11
296 [-]: CALL      R23 2 2      ; R23 := R23(R24)
297 [-]: TEST      R23 1        ; if R23 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: SELF      R23 R11 K55  ; R24 := R11; R23 := R11["0x5AB2AAEF"]
300 [-]: CALL      R23 2 1      ; R23(R24)
301 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xC7EA8CA1"]
 21 [-]: LOADK     R5 K7        ; R5 := 1
 22 [-]: GETGLOBAL R6 K8        ; R6 := Game
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AVATAR_CASTING_SPEED"]
 24 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xE2B32C65"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 28 [-]: MUL       R3 K11 R3    ; R3 := 1.6000000238419 * R3
 29 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xBCD271D5"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x670C945E"]
 34 [-]: LOADK     R6 K14       ; R6 := 0
 35 [-]: GETGLOBAL R7 K15       ; R7 := primeDecoMat
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xAFA67B2D"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 41 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PrimaryColors"]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 45 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["TintColor3"]
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETTABLE  R6 R5 K22    ; R6 := R5["mTintColor3"]
 51 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xD124E361"]
 52 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 53 [-]: LOADK     R10 K25      ; R10 := "TintColor"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x767F3616"]
 57 [-]: GETTABLE  R11 R6 K27   ; R11 := R6["red"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x767F3616"]
 61 [-]: GETTABLE  R12 R6 K28   ; R12 := R6["green"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x767F3616"]
 65 [-]: GETTABLE  R13 R6 K29   ; R13 := R6["blue"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: LOADK     R13 K7       ; R13 := 1
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        1 R3 K7      ; if R3 == 1 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 74 [-]: GETGLOBAL R9 K31       ; R9 := castDecoAnimations
 75 [-]: GETGLOBAL R10 K32      ; R10 := math
 76 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x865961F7"]
 77 [-]: LOADK     R11 K7       ; R11 := 1
 78 [-]: GETGLOBAL R12 K31      ; R12 := castDecoAnimations
 79 [-]: LEN       R12 R12      ; R12 := # R12
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: GETGLOBAL R12 K34      ; R12 := Engine
 85 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["PRT_ONCE"]
 86 [-]: GETGLOBAL R13 K36      ; R13 := EMPTY_SYMBOL
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 91 [-]: GETGLOBAL R9 K31       ; R9 := castDecoAnimations
 92 [-]: GETGLOBAL R10 K32      ; R10 := math
 93 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x865961F7"]
 94 [-]: LOADK     R11 K7       ; R11 := 1
 95 [-]: GETGLOBAL R12 K31      ; R12 := castDecoAnimations
 96 [-]: LEN       R12 R12      ; R12 := # R12
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: GETGLOBAL R12 K34      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["PRT_ONCE"]
103 [-]: GETGLOBAL R13 K36      ; R13 := EMPTY_SYMBOL
104 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
105 [-]: RETURN    R0 1         ; return 


