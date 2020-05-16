code size: 90
code size: 89
code size: 58
code size: 22
code size: 21
code size: 73
code size: 57
code size: 19
code size: 102
code size: 10
code size: 13
code size: 43
code size: 154
code size: 457
code size: 243
code size: 20
code size: 6
code size: 10
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\TidalWaveNew.luac 

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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.5
 11 [-]: LOADK     R4 K6        ; R4 := 3
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K7        ; R6 := "BlueExtrudeThreshold"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K8        ; R7 := "GlowTintColor"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: SETGLOBAL R12 K9       ; GetAbilityUpgradeLevelInfo := R12
 34 [-]: SETGLOBAL R12 K10      ; 0x4284ECE5 := R12
 35 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R12 K11      ; GetAugmentDescriptionInfo := R12
 39 [-]: SETGLOBAL R12 K12      ; 0xB6A3C9C2 := R12
 40 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 43 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R14 K13      ; InitializeAbility := R14
 46 [-]: SETGLOBAL R14 K14      ; 0x3BDC280E := R14
 47 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 48 [-]: SETGLOBAL R14 K15      ; NpcEvaluateAbility := R14
 49 [-]: SETGLOBAL R14 K16      ; 0xECF1EA57 := R14
 50 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 51 [-]: SETTABLE  R14 K17 K18  ; R14["instigatorAvatar"] := nil
 52 [-]: SETTABLE  R14 K19 K20  ; R14["duration"] := 0
 53 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R15 K21      ; DoAugmentOne := R15
 57 [-]: SETGLOBAL R15 K22      ; 0x15B4C328 := R15
 58 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: SETGLOBAL R15 K23      ; ActivateAbility := R15
 72 [-]: SETGLOBAL R15 K24      ; 0xCC0B19E0 := R15
 73 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R15 K25      ; DeactivateAbility := R15
 77 [-]: SETGLOBAL R15 K26      ; 0x1FDB8A0 := R15
 78 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 79 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: SETGLOBAL R16 K27      ; EndEarly := R16
 82 [-]: SETGLOBAL R16 K28      ; 0xF63D09D8 := R16
 83 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: SETGLOBAL R16 K29      ; EndEarlyPM := R16
 86 [-]: SETGLOBAL R16 K30      ; 0x1BF72712 := R16
 87 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 88 [-]: SETGLOBAL R16 K31      ; ProjectorVis := R16
 89 [-]: SETGLOBAL R16 K32      ; 0x5ECBADBE := R16
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
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
  8 [-]: LOADK     R1 K3        ; R1 := 20
  9 [-]: SETGLOBAL R1 K2        ; speed := R1
 10 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 11 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 12 [-]: LOADK     R1 K7        ; R1 := 100
 13 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 14 [-]: LOADK     R1 K9        ; R1 := 3
 15 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K10     ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K11       ; R1 := 25
 20 [-]: SETGLOBAL R1 K2        ; speed := R1
 21 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 22 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 23 [-]: LOADK     R1 K12       ; R1 := 200
 24 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 25 [-]: LOADK     R1 K13       ; R1 := 4
 26 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K14       ; R1 := 27
 31 [-]: SETGLOBAL R1 K2        ; speed := R1
 32 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 33 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 34 [-]: LOADK     R1 K15       ; R1 := 250
 35 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 36 [-]: LOADK     R1 K16       ; R1 := 5
 37 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K17       ; R1 := 30
 40 [-]: SETGLOBAL R1 K2        ; speed := R1
 41 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 42 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 43 [-]: LOADK     R1 K18       ; R1 := 300
 44 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 45 [-]: LOADK     R1 K19       ; R1 := 6
 46 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K20       ; R1 := 40
 51 [-]: SETGLOBAL R1 K2        ; speed := R1
 52 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 53 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 54 [-]: LOADK     R1 K21       ; R1 := 120
 55 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 56 [-]: LOADK     R1 K10       ; R1 := 2
 57 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K10     ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K20       ; R1 := 40
 62 [-]: SETGLOBAL R1 K2        ; speed := R1
 63 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 64 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 65 [-]: LOADK     R1 K22       ; R1 := 130
 66 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 67 [-]: LOADK     R1 K10       ; R1 := 2
 68 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K20       ; R1 := 40
 73 [-]: SETGLOBAL R1 K2        ; speed := R1
 74 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 75 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 76 [-]: LOADK     R1 K23       ; R1 := 140
 77 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 78 [-]: LOADK     R1 K10       ; R1 := 2
 79 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K20       ; R1 := 40
 82 [-]: SETGLOBAL R1 K2        ; speed := R1
 83 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 84 [-]: SETGLOBAL R1 K4        ; timeLeft := R1
 85 [-]: LOADK     R1 K24       ; R1 := 150
 86 [-]: SETGLOBAL R1 K6        ; pathDamage := R1
 87 [-]: LOADK     R1 K10       ; R1 := 2
 88 [-]: SETGLOBAL R1 K8        ; pathDamageRange := R1
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := speed
  2 [-]: GETGLOBAL R2 K1        ; R2 := timeLeft
  3 [-]: GETGLOBAL R3 K2        ; R3 := pathDamageRange
  4 [-]: GETGLOBAL R4 K3        ; R4 := pathDamage
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETGLOBAL R10 K0       ; R10 := speed
 23 [-]: GETGLOBAL R11 K9       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETGLOBAL R10 K1       ; R10 := timeLeft
 31 [-]: GETGLOBAL R11 K9       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETGLOBAL R10 K2       ; R10 := pathDamageRange
 39 [-]: GETGLOBAL R11 K9       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETGLOBAL R10 K3       ; R10 := pathDamage
 47 [-]: GETGLOBAL R11 K9       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
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
  7 [-]: LOADK     R2 K3        ; R2 := 8
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 9
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


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/TidalWaveAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_PROC_IMMUNITY_DURATION"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETGLOBAL R3 K8        ; pathDamage := R3
 17 [-]: SETGLOBAL R2 K7        ; pathDamageRange := R2
 18 [-]: SETGLOBAL R1 K6        ; timeLeft := R1
 19 [-]: SETGLOBAL R0 K5        ; speed := R0
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K10       ; R1 := table
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K12 K13   ; R3["Label"] := "/Game/WEAPON_RANGE"
 26 [-]: GETGLOBAL R4 K7        ; R4 := pathDamageRange
 27 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K10       ; R1 := table
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K12 K17   ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 35 [-]: GETGLOBAL R4 K8        ; R4 := pathDamage
 36 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_IMPACT>"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K10       ; R1 := table
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K12 K20   ; R3["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 44 [-]: GETGLOBAL R4 K5        ; R4 := speed
 45 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K15 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
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


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x86E626FB"]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
  4 [-]: LOADK     R10 K1       ; R10 := 1
  5 [-]: LEN       R11 R3       ; R11 := # R3
  6 [-]: LOADK     R12 K1       ; R12 := 1
  7 [-]: FORPREP   R10 101      ; R10 -= R12; PC := 101
  8 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
  9 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 10 [-]: MOVE      R16 R14      ; R16 := R14
 11 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 12 [-]: TEST      R15 1        ; if R15 then PC := 101
 13 [-]: JMP       101          ; PC := 101
 14 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14["0xDBEF0FB6"]
 15 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 16 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 17 [-]: EQ        0 R16 K4     ; if R16 ~= nil then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: SELF      R16 R14 K5   ; R17 := R14; R16 := R14["0x495F554F"]
 20 [-]: GETGLOBAL R18 K6       ; R18 := Lotus_Game
 21 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["AR_IMMUNE_ALL"]
 22 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 23 [-]: TEST      R16 1        ; if R16 then PC := 101
 24 [-]: JMP       101          ; PC := 101
 25 [-]: GETUPVAL  R16 U0       ; R16 := U0
 26 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xF341D808"]
 27 [-]: MOVE      R17 R0       ; R17 := R0
 28 [-]: MOVE      R18 R14      ; R18 := R14
 29 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 30 [-]: TEST      R16 1        ; if R16 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R16 R14 K9   ; R17 := R14; R16 := R14["0x8B598ED4"]
 33 [-]: GETGLOBAL R18 K10      ; R18 := gLotusNpcAvatarType
 34 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 35 [-]: TEST      R16 1        ; if R16 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0x896389C9"]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: TEST      R16 1        ; if R16 then PC := 101
 40 [-]: JMP       101          ; PC := 101
 41 [-]: SELF      R16 R14 K12  ; R17 := R14; R16 := R14["0xADD20E13"]
 42 [-]: MOVE      R18 R7       ; R18 := R7
 43 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 44 [-]: TEST      R16 1        ; if R16 then PC := 101
 45 [-]: JMP       101          ; PC := 101
 46 [-]: TEST      R6 0         ; if not R6 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14["0xBBAF192"]
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETTABLE  R17 R16 K14  ; R17 := R16["y"]
 51 [-]: ADD       R17 R17 K1   ; R17 := R17 + 1
 52 [-]: SETTABLE  R16 K14 R17  ; R16["y"] := R17
 53 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R17 K15      ; R17 := 0x221C9700
 56 [-]: CALL      R17 1 2      ; R17 := R17()
 57 [-]: MOVE      R9 R17       ; R9 := R17
 58 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 59 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xFA1ED226"]
 60 [-]: CALL      R17 1 2      ; R17 := R17()
 61 [-]: MOVE      R8 R17       ; R8 := R17
 62 [-]: SETTABLE  R8 K18 R2    ; R8["baseAmount"] := R2
 63 [-]: SELF      R17 R8 K19   ; R18 := R8; R17 := R8["0xC4A45AF8"]
 64 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 65 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["DT_IMPACT"]
 66 [-]: LOADK     R20 K1       ; R20 := 1
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: SELF      R17 R8 K21   ; R18 := R8; R17 := R8["0xE6EDB183"]
 69 [-]: MOVE      R19 R0       ; R19 := R0
 70 [-]: CALL      R17 3 1      ; R17(R18,R19)
 71 [-]: SELF      R17 R8 K22   ; R18 := R8; R17 := R8["0x85DAD235"]
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: GETGLOBAL R17 K23      ; R17 := 0x518098BD
 75 [-]: MOVE      R18 R9       ; R18 := R9
 76 [-]: MOVE      R19 R16      ; R19 := R16
 77 [-]: MOVE      R20 R5       ; R20 := R5
 78 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 79 [-]: GETGLOBAL R17 K24      ; R17 := 0x458357BC
 80 [-]: MOVE      R18 R9       ; R18 := R9
 81 [-]: CALL      R17 2 1      ; R17(R18)
 82 [-]: SELF      R17 R8 K25   ; R18 := R8; R17 := R8["0x336239F7"]
 83 [-]: MUL       R19 R9 K26   ; R19 := R9 * 2000
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: SELF      R17 R8 K27   ; R18 := R8; R17 := R8["0x535CFE87"]
 86 [-]: GETGLOBAL R19 K28      ; R19 := Game
 87 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["PT_RAGDOLL"]
 88 [-]: SELF      R20 R14 K5   ; R21 := R14; R20 := R14["0x495F554F"]
 89 [-]: GETGLOBAL R22 K6       ; R22 := Lotus_Game
 90 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["AR_RESIST_ALL"]
 91 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 92 [-]: MOVE      R20 R20      ; R20 := R20
 93 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 94 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14["0x4722B671"]
 95 [-]: MOVE      R19 R8       ; R19 := R8
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: GETGLOBAL R17 K32      ; R17 := 0x201191EA
 98 [-]: LOADK     R18 K33      ; R18 := 0
 99 [-]: CALL      R17 2 1      ; R17(R18)
100 [-]: SETTABLE  R4 R15 R14   ; R4[R15] := R14
101 [-]: FORLOOP   R10 8        ; R10 += R12; if R10 <= R11 then begin PC := 8; R13 := R10 end
102 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 243
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


; Function #10:
;
; Name:            
; Defined at line: 251
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
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xBBAF192"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["y"]
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: LEN       R7 R3        ; R7 := # R3
 11 [-]: LOADK     R8 K5        ; R8 := 1
 12 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 13 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["visible"]
 15 [-]: TEST      R10 0        ; if not R10 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 18 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x3CAF9580"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 23 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["distanceToTarget"]
 24 [-]: LE        0 K9 R10     ; if 5 > R10 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: LE        0 R10 K10    ; if R10 > 20 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 29 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["avatar"]
 30 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xBBAF192"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["y"]
 33 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 34 [-]: LE        0 R11 K12    ; if R11 > 2.5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: DIV       R11 R10 K10  ; R11 := R10 / 20
 37 [-]: SUB       R11 K5 R11   ; R11 := 1 - R11
 38 [-]: LEN       R12 R3       ; R12 := # R3
 39 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 40 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 41 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := augmentOneAttach
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K7        ; R3 := "TidalWaveAugmentOne"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xA3F6069B"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x108A695"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x80EACC33"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xAB436EF2"]
 28 [-]: GETGLOBAL R6 K1        ; R6 := augmentOneAttach
 29 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: GETGLOBAL R4 K13       ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xFAFD4322"]
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["instigatorAvatar"]
 37 [-]: SETTABLE  R4 K15 R5    ; R4["instigator"] := R5
 38 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 41 [-]: SETTABLE  R4 K17 R5    ; R4["affected"] := R5
 42 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["BT_TIMER"]
 44 [-]: SETTABLE  R4 K18 R5    ; R4["buffType"] := R5
 45 [-]: GETGLOBAL R5 K21       ; R5 := mOwner
 46 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xE2B32C65"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SETTABLE  R4 K20 R5    ; R4["abilityType"] := R5
 49 [-]: GETGLOBAL R5 K13       ; R5 := Lotus_Game
 50 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 51 [-]: SETTABLE  R4 K23 R5    ; R4["augmentType"] := R5
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["duration"]
 54 [-]: SETTABLE  R4 K25 R5    ; R4["buffData"] := R5
 55 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0["0x584F13D6"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["duration"]
 62 [-]: SUB       R5 R5 K28    ; R5 := R5 - 0.5
 63 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x6978AC59"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 101
 73 [-]: JMP       101          ; PC := 101
 74 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0x5A115A02"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 79 [-]: GETGLOBAL R8 K21       ; R8 := mOwner
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R7 K21       ; R7 := mOwner
 84 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x6E7BD8DC"]
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: TEST      R7 1         ; if R7 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 95 [-]: LOADK     R8 K5        ; R8 := 0
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K33       ; R7 := 0x4CDEF9FF
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
100 [-]: JMP       67           ; PC := 67
101 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x584F13D6"]
109 [-]: MOVE      R9 R4        ; R9 := R4
110 [-]: MOVE      R10 R0       ; R10 := R0
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
113 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xAB436EF2"]
114 [-]: GETGLOBAL R9 K34       ; R9 := augmentOneEnd
115 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
116 [-]: LOADK     R11 K35      ; R11 := "GAME_C1_HIP1"
117 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
118 [-]: CALL      R7 0 1       ; R7(R8,...)
119 [-]: LOADK     R7 K36       ; R7 := 1
120 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1["0xD124E361"]
128 [-]: GETUPVAL  R10 U1       ; R10 := U1
129 [-]: MOVE      R11 R7       ; R11 := R7
130 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
131 [-]: GETGLOBAL R8 K33       ; R8 := 0x4CDEF9FF
132 [-]: CALL      R8 1 2       ; R8 := R8()
133 [-]: MUL       R8 R8 K38    ; R8 := R8 * 2
134 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
135 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
136 [-]: LOADK     R9 K5        ; R9 := 0
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: JMP       120          ; PC := 120
139 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
140 [-]: MOVE      R9 R0        ; R9 := R0
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: TEST      R8 1         ; if R8 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: SELF      R8 R3 K39    ; R9 := R3; R8 := R3["0x447517F9"]
145 [-]: MOVE      R10 R2       ; R10 := R2
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
148 [-]: MOVE      R9 R1        ; R9 := R1
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xD4C2743F"]
153 [-]: CALL      R8 2 1       ; R8(R9)
154 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 341
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: LOADK     R5 K3        ; R5 := 0.10000000149012
 12 [-]: SETGLOBAL R5 K2        ; timeLeft := R5
 13 [-]: LOADK     R5 K5        ; R5 := 25
 14 [-]: SETGLOBAL R5 K4        ; speed := R5
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x4D09A963"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 20 [-]: SETGLOBAL R9 K8        ; pathDamage := R9
 21 [-]: SETGLOBAL R8 K7        ; pathDamageRange := R8
 22 [-]: SETGLOBAL R7 K2        ; timeLeft := R7
 23 [-]: SETGLOBAL R6 K4        ; speed := R6
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xFD910504"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x46849197"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: TEST      R8 0         ; if not R8 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: GETUPVAL  R10 U4       ; R10 := U4
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: SETTABLE  R9 K14 R10   ; R9["duration"] := R10
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: SETTABLE  R9 K15 R1    ; R9["instigatorAvatar"] := R1
 50 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xBBAF192"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R12 K18      ; R12 := leadUpEffect
 54 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xAB436EF2"]
 57 [-]: GETGLOBAL R12 K20      ; R12 := waveDeco
 58 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xAFA67B2D"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xE36D0FC5"]
 63 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 64 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PrimaryColors"]
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["mEnergyColor"]
 67 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10["0xD124E361"]
 68 [-]: GETUPVAL  R16 U5       ; R16 := U5
 69 [-]: GETTABLE  R17 R13 K26  ; R17 := R13["red"]
 70 [-]: DIV       R17 R17 K27  ; R17 := R17 / 255
 71 [-]: GETTABLE  R18 R13 K28  ; R18 := R13["green"]
 72 [-]: DIV       R18 R18 K27  ; R18 := R18 / 255
 73 [-]: GETTABLE  R19 R13 K29  ; R19 := R13["blue"]
 74 [-]: DIV       R19 R19 K27  ; R19 := R19 / 255
 75 [-]: LOADK     R20 K30      ; R20 := 1
 76 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 77 [-]: GETUPVAL  R14 U6       ; R14 := U6
 78 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xBBD516D4"]
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: GETGLOBAL R16 K32      ; R16 := startJumpAnim
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: GETGLOBAL R18 K33      ; R18 := Engine
 83 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 84 [-]: GETGLOBAL R19 K33      ; R19 := Engine
 85 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["PRT_FREEZE"]
 86 [-]: MOVE      R20 R1       ; R20 := R1
 87 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 88 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x6E578D8"]
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0xB8613F53"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: GETGLOBAL R15 K38      ; R15 := gRegion
 93 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xA559F558"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 0        ; if not R15 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0xA3F6069B"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x92152A74"]
100 [-]: GETUPVAL  R17 U7       ; R17 := U7
101 [-]: GETGLOBAL R18 K33      ; R18 := Engine
102 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["DT_ANY"]
103 [-]: GETGLOBAL R19 K33      ; R19 := Engine
104 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["ANY_PART"]
105 [-]: LOADK     R20 K11      ; R20 := 0
106 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
107 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0x8D0C64E2"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: GETGLOBAL R16 K45      ; R16 := 0x63B09107
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
112 [-]: JMP       147          ; PC := 147
113 [-]: EQ        1 R19 K46    ; if R19 == 3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0x91791A08"]
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: CALL      R21 3 1      ; R21(R22,R23)
118 [-]: JMP       147          ; PC := 147
119 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0xB3F0027"]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 0        ; if not R21 then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: GETGLOBAL R21 K4       ; R21 := speed
124 [-]: GETUPVAL  R22 U8       ; R22 := U8
125 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
126 [-]: SETGLOBAL R21 K4       ; speed := R21
127 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1["0x25992394"]
128 [-]: GETGLOBAL R23 K50      ; R23 := liquifySound
129 [-]: MOVE      R24 R0       ; R24 := R0
130 [-]: LOADK     R25 K11      ; R25 := 0
131 [-]: MOVE      R26 R0       ; R26 := R0
132 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
133 [-]: GETUPVAL  R21 U6       ; R21 := U6
134 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0x6A44F4B4"]
135 [-]: MOVE      R22 R0       ; R22 := R0
136 [-]: GETGLOBAL R23 K52      ; R23 := mOwner
137 [-]: SELF      R24 R1 K53   ; R25 := R1; R24 := R1["0x6DA72501"]
138 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
139 [-]: CALL      R21 0 1      ; R21(R22,...)
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1["0x25992394"]
142 [-]: GETGLOBAL R23 K54      ; R23 := sound
143 [-]: MOVE      R24 R0       ; R24 := R0
144 [-]: LOADK     R25 K11      ; R25 := 0
145 [-]: MOVE      R26 R0       ; R26 := R0
146 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
147 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 113; R18 := R19 end
148 [-]: JMP       113          ; PC := 113
149 [-]: SELF      R21 R0 K55   ; R22 := R0; R21 := R0["0x8F7D879"]
150 [-]: CALL      R21 2 1      ; R21(R22)
151 [-]: GETGLOBAL R21 K52      ; R21 := mOwner
152 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21["0xC5450C3A"]
153 [-]: GETGLOBAL R23 K57      ; R23 := 0xEC274B1A
154 [-]: LOADK     R24 K58      ; R24 := "EndEarly"
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: MOVE      R24 R1       ; R24 := R1
157 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
158 [-]: GETUPVAL  R21 U9       ; R21 := U9
159 [-]: MOVE      R22 R1       ; R22 := R1
160 [-]: CALL      R21 2 3      ; R21,R22 := R21(R22)
161 [-]: SELF      R23 R5 K59   ; R24 := R5; R23 := R5["0x72EADF8E"]
162 [-]: GETGLOBAL R25 K60      ; R25 := maxVel
163 [-]: CALL      R23 3 1      ; R23(R24,R25)
164 [-]: SELF      R23 R5 K61   ; R24 := R5; R23 := R5["0x547E9A00"]
165 [-]: MOVE      R25 R22      ; R25 := R22
166 [-]: CALL      R23 3 1      ; R23(R24,R25)
167 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
168 [-]: MOVE      R24 R4       ; R24 := R4
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: TEST      R23 1        ; if R23 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: MOVE      R14 R1       ; R14 := R1
173 [-]: SELF      R23 R1 K16   ; R24 := R1; R23 := R1["0xBBAF192"]
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: TEST      R14 0        ; if not R14 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: GETGLOBAL R24 K4       ; R24 := speed
178 [-]: MUL       R24 R21 R24  ; R24 := R21 * R24
179 [-]: SELF      R25 R5 K62   ; R26 := R5; R25 := R5["0xA7DFF9D"]
180 [-]: MOVE      R27 R24      ; R27 := R24
181 [-]: CALL      R25 3 1      ; R25(R26,R27)
182 [-]: SELF      R25 R1 K63   ; R26 := R1; R25 := R1["0x53F87356"]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0xD243301D"]
185 [-]: MOVE      R28 R0       ; R28 := R0
186 [-]: CALL      R26 3 1      ; R26(R27,R28)
187 [-]: SELF      R26 R25 K65  ; R27 := R25; R26 := R25["0x5B5FA7F1"]
188 [-]: MOVE      R28 R0       ; R28 := R0
189 [-]: CALL      R26 3 1      ; R26(R27,R28)
190 [-]: SELF      R26 R1 K66   ; R27 := R1; R26 := R1["0x268BBA70"]
191 [-]: MOVE      R28 R0       ; R28 := R0
192 [-]: CALL      R26 3 1      ; R26(R27,R28)
193 [-]: NEWTABLE  R26 0 0      ; R26 := {}
194 [-]: NEWTABLE  R27 0 0      ; R27 := {}
195 [-]: NEWTABLE  R28 0 0      ; R28 := {}
196 [-]: GETGLOBAL R29 K57      ; R29 := 0xEC274B1A
197 [-]: LOADK     R30 K67      ; R30 := "DoAugmentOne"
198 [-]: CALL      R29 2 2      ; R29 := R29(R30)
199 [-]: MOVE      R30 R0       ; R30 := R0
200 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
201 [-]: MOVE      R32 R1       ; R32 := R1
202 [-]: CALL      R31 2 2      ; R31 := R31(R32)
203 [-]: TEST      R31 1        ; if R31 then PC := 425
204 [-]: JMP       425          ; PC := 425
205 [-]: GETGLOBAL R31 K2       ; R31 := timeLeft
206 [-]: LT        1 K11 R31    ; if 0 < R31 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R31 R1 K68   ; R32 := R1; R31 := R1["0xB709A931"]
209 [-]: GETGLOBAL R33 K69      ; R33 := finishAnim
210 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
211 [-]: TEST      R31 0        ; if not R31 then PC := 425
212 [-]: JMP       425          ; PC := 425
213 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
214 [-]: GETGLOBAL R32 K52      ; R32 := mOwner
215 [-]: CALL      R31 2 2      ; R31 := R31(R32)
216 [-]: TEST      R31 1        ; if R31 then PC := 425
217 [-]: JMP       425          ; PC := 425
218 [-]: GETGLOBAL R31 K52      ; R31 := mOwner
219 [-]: SELF      R31 R31 K70  ; R32 := R31; R31 := R31["0xE7AE25B5"]
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: TEST      R31 1        ; if R31 then PC := 425
222 [-]: JMP       425          ; PC := 425
223 [-]: SELF      R31 R1 K16   ; R32 := R1; R31 := R1["0xBBAF192"]
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: TEST      R8 0         ; if not R8 then PC := 271
226 [-]: JMP       271          ; PC := 271
227 [-]: GETGLOBAL R32 K38      ; R32 := gRegion
228 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32["0x9139A00"]
229 [-]: GETGLOBAL R34 K72      ; R34 := gTennoAvatarType
230 [-]: MOVE      R35 R31      ; R35 := R31
231 [-]: LOADK     R36 K11      ; R36 := 0
232 [-]: GETGLOBAL R37 K7       ; R37 := pathDamageRange
233 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
234 [-]: GETGLOBAL R33 K45      ; R33 := 0x63B09107
235 [-]: MOVE      R34 R32      ; R34 := R32
236 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
237 [-]: JMP       269          ; PC := 269
238 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
239 [-]: MOVE      R39 R37      ; R39 := R37
240 [-]: CALL      R38 2 2      ; R38 := R38(R39)
241 [-]: TEST      R38 1        ; if R38 then PC := 269
242 [-]: JMP       269          ; PC := 269
243 [-]: SELF      R38 R37 K73  ; R39 := R37; R38 := R37["0x5A115A02"]
244 [-]: CALL      R38 2 2      ; R38 := R38(R39)
245 [-]: TEST      R38 1        ; if R38 then PC := 269
246 [-]: JMP       269          ; PC := 269
247 [-]: SELF      R38 R37 K74  ; R39 := R37; R38 := R37["0x6B4CBCD7"]
248 [-]: MOVE      R40 R1       ; R40 := R1
249 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
250 [-]: TEST      R38 0        ; if not R38 then PC := 269
251 [-]: JMP       269          ; PC := 269
252 [-]: SELF      R38 R37 K75  ; R39 := R37; R38 := R37["0x9B4AA3E9"]
253 [-]: MOVE      R40 R1       ; R40 := R1
254 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
255 [-]: TEST      R38 0        ; if not R38 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: SELF      R38 R37 K76  ; R39 := R37; R38 := R37["0xDBEF0FB6"]
258 [-]: CALL      R38 2 2      ; R38 := R38(R39)
259 [-]: GETTABLE  R38 R28 R38  ; R38 := R28[R38]
260 [-]: EQ        0 R38 K77    ; if R38 ~= nil then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: SELF      R38 R37 K78  ; R39 := R37; R38 := R37["0xB26452A2"]
263 [-]: MOVE      R40 R29      ; R40 := R29
264 [-]: MOVE      R41 R0       ; R41 := R0
265 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
266 [-]: SELF      R38 R37 K76  ; R39 := R37; R38 := R37["0xDBEF0FB6"]
267 [-]: CALL      R38 2 2      ; R38 := R38(R39)
268 [-]: SETTABLE  R28 R38 K79  ; R28[R38] := "0x1"
269 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 238; R35 := R36 end
270 [-]: JMP       238          ; PC := 238
271 [-]: GETGLOBAL R38 K80      ; R38 := 0x221C9700
272 [-]: CALL      R38 1 2      ; R38 := R38()
273 [-]: GETGLOBAL R39 K81      ; R39 := 0x518098BD
274 [-]: MOVE      R40 R38      ; R40 := R38
275 [-]: MOVE      R41 R31      ; R41 := R31
276 [-]: MOVE      R42 R23      ; R42 := R23
277 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
278 [-]: GETGLOBAL R39 K82      ; R39 := 0xDBA27FAF
279 [-]: MOVE      R40 R38      ; R40 := R38
280 [-]: MOVE      R41 R21      ; R41 := R21
281 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
282 [-]: LE        0 R39 K11    ; if R39 > 0 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: JMP       356          ; PC := 356
285 [-]: GETTABLE  R39 R38 K83  ; R39 := R38["x"]
286 [-]: GETTABLE  R40 R38 K83  ; R40 := R38["x"]
287 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
288 [-]: GETTABLE  R40 R38 K84  ; R40 := R38["z"]
289 [-]: GETTABLE  R41 R38 K84  ; R41 := R38["z"]
290 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
291 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
292 [-]: GETGLOBAL R40 K7       ; R40 := pathDamageRange
293 [-]: GETGLOBAL R41 K7       ; R41 := pathDamageRange
294 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
295 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 356
296 [-]: JMP       356          ; PC := 356
297 [-]: GETGLOBAL R40 K85      ; R40 := 0x458357BC
298 [-]: MOVE      R41 R38      ; R41 := R38
299 [-]: CALL      R40 2 1      ; R40(R41)
300 [-]: GETGLOBAL R40 K7       ; R40 := pathDamageRange
301 [-]: MUL       R40 R38 R40  ; R40 := R38 * R40
302 [-]: ADD       R23 R23 R40  ; R23 := R23 + R40
303 [-]: GETGLOBAL R40 K38      ; R40 := gRegion
304 [-]: SELF      R40 R40 K71  ; R41 := R40; R40 := R40["0x9139A00"]
305 [-]: GETGLOBAL R42 K86      ; R42 := gLotusNpcAvatarType
306 [-]: MOVE      R43 R23      ; R43 := R23
307 [-]: LOADK     R44 K11      ; R44 := 0
308 [-]: GETGLOBAL R45 K7       ; R45 := pathDamageRange
309 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
310 [-]: MOVE      R26 R40      ; R26 := R40
311 [-]: GETUPVAL  R40 U10      ; R40 := U10
312 [-]: GETTABLE  R40 R40 K87  ; R40 := R40["0x232D0973"]
313 [-]: CALL      R40 1 2      ; R40 := R40()
314 [-]: TEST      R40 1        ; if R40 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: SELF      R40 R1 K88   ; R41 := R1; R40 := R1["0x896389C9"]
317 [-]: CALL      R40 2 2      ; R40 := R40(R41)
318 [-]: TEST      R40 1        ; if R40 then PC := 344
319 [-]: JMP       344          ; PC := 344
320 [-]: GETGLOBAL R40 K38      ; R40 := gRegion
321 [-]: SELF      R40 R40 K71  ; R41 := R40; R40 := R40["0x9139A00"]
322 [-]: GETGLOBAL R42 K72      ; R42 := gTennoAvatarType
323 [-]: MOVE      R43 R23      ; R43 := R23
324 [-]: LOADK     R44 K11      ; R44 := 0
325 [-]: GETGLOBAL R45 K7       ; R45 := pathDamageRange
326 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
327 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
328 [-]: MOVE      R42 R26      ; R42 := R26
329 [-]: CALL      R41 2 2      ; R41 := R41(R42)
330 [-]: TEST      R41 0        ; if not R41 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: NEWTABLE  R41 0 0      ; R41 := {}
333 [-]: MOVE      R26 R41      ; R26 := R41
334 [-]: LOADK     R41 K30      ; R41 := 1
335 [-]: LEN       R42 R40      ; R42 := # R40
336 [-]: LOADK     R43 K30      ; R43 := 1
337 [-]: FORPREP   R41 343      ; R41 -= R43; PC := 343
338 [-]: GETGLOBAL R45 K89      ; R45 := table
339 [-]: GETTABLE  R45 R45 K90  ; R45 := R45["0xE6450C9D"]
340 [-]: MOVE      R46 R26      ; R46 := R26
341 [-]: GETTABLE  R47 R40 R44  ; R47 := R40[R44]
342 [-]: CALL      R45 3 1      ; R45(R46,R47)
343 [-]: FORLOOP   R41 338      ; R41 += R43; if R41 <= R42 then begin PC := 338; R44 := R41 end
344 [-]: GETUPVAL  R45 U11      ; R45 := U11
345 [-]: MOVE      R46 R1       ; R46 := R1
346 [-]: MOVE      R47 R0       ; R47 := R0
347 [-]: GETGLOBAL R48 K8       ; R48 := pathDamage
348 [-]: MOVE      R49 R26      ; R49 := R26
349 [-]: MOVE      R50 R27      ; R50 := R27
350 [-]: MOVE      R51 R9       ; R51 := R9
351 [-]: MOVE      R52 R14      ; R52 := R14
352 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
353 [-]: JMP       273          ; PC := 273
354 [-]: JMP       356          ; PC := 356
355 [-]: JMP       273          ; PC := 273
356 [-]: GETGLOBAL R45 K91      ; R45 := 0xECFDD17
357 [-]: MOVE      R46 R27      ; R46 := R27
358 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
359 [-]: JMP       390          ; PC := 390
360 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
361 [-]: MOVE      R51 R49      ; R51 := R49
362 [-]: CALL      R50 2 2      ; R50 := R50(R51)
363 [-]: TEST      R50 1        ; if R50 then PC := 390
364 [-]: JMP       390          ; PC := 390
365 [-]: SELF      R50 R49 K92  ; R51 := R49; R50 := R49["0xF18FC6E4"]
366 [-]: CALL      R50 2 2      ; R50 := R50(R51)
367 [-]: GETGLOBAL R51 K1       ; R51 := 0x400E7765
368 [-]: MOVE      R52 R50      ; R52 := R50
369 [-]: CALL      R51 2 2      ; R51 := R51(R52)
370 [-]: TEST      R51 1        ; if R51 then PC := 390
371 [-]: JMP       390          ; PC := 390
372 [-]: GETGLOBAL R51 K1       ; R51 := 0x400E7765
373 [-]: SELF      R52 R50 K93  ; R53 := R50; R52 := R50["0x80BDF924"]
374 [-]: GETGLOBAL R54 K33      ; R54 := Engine
375 [-]: GETTABLE  R54 R54 K94  ; R54 := R54["Ragdoll_TORSO"]
376 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
377 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
378 [-]: TEST      R51 1        ; if R51 then PC := 390
379 [-]: JMP       390          ; PC := 390
380 [-]: SELF      R51 R50 K95  ; R52 := R50; R51 := R50["0xE2198F84"]
381 [-]: GETGLOBAL R53 K33      ; R53 := Engine
382 [-]: GETTABLE  R53 R53 K94  ; R53 := R53["Ragdoll_TORSO"]
383 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
384 [-]: SUB       R51 R31 R51  ; R51 := R31 - R51
385 [-]: SELF      R52 R50 K96  ; R53 := R50; R52 := R50["0xEAF367B1"]
386 [-]: MUL       R54 R51 K97  ; R54 := R51 * 50
387 [-]: GETGLOBAL R55 K33      ; R55 := Engine
388 [-]: GETTABLE  R55 R55 K94  ; R55 := R55["Ragdoll_TORSO"]
389 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
390 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 360; R47 := R48 end
391 [-]: JMP       360          ; PC := 360
392 [-]: GETGLOBAL R52 K2       ; R52 := timeLeft
393 [-]: GETGLOBAL R53 K98      ; R53 := finishAnimDuration
394 [-]: LT        0 R52 R53    ; if R52 >= R53 then PC := 416
395 [-]: JMP       416          ; PC := 416
396 [-]: TEST      R30 1        ; if R30 then PC := 416
397 [-]: JMP       416          ; PC := 416
398 [-]: LOADK     R52 K30      ; R52 := 1
399 [-]: GETUPVAL  R53 U10      ; R53 := U10
400 [-]: GETTABLE  R53 R53 K87  ; R53 := R53["0x232D0973"]
401 [-]: CALL      R53 1 2      ; R53 := R53()
402 [-]: TEST      R53 0        ; if not R53 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: LOADK     R52 K99      ; R52 := 1.7000000476837
405 [-]: SELF      R53 R1 K100  ; R54 := R1; R53 := R1["0x868E646A"]
406 [-]: GETGLOBAL R55 K69      ; R55 := finishAnim
407 [-]: MOVE      R56 R0       ; R56 := R0
408 [-]: GETGLOBAL R57 K33      ; R57 := Engine
409 [-]: GETTABLE  R57 R57 K34  ; R57 := R57["ATMM_PHYSICS_DRIVEN"]
410 [-]: GETGLOBAL R58 K33      ; R58 := Engine
411 [-]: GETTABLE  R58 R58 K101 ; R58 := R58["PRT_ONCE"]
412 [-]: MOVE      R59 R1       ; R59 := R1
413 [-]: MOVE      R60 R52      ; R60 := R52
414 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
415 [-]: MOVE      R30 R1       ; R30 := R1
416 [-]: GETGLOBAL R53 K2       ; R53 := timeLeft
417 [-]: GETGLOBAL R54 K102     ; R54 := 0x4CDEF9FF
418 [-]: CALL      R54 1 2      ; R54 := R54()
419 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
420 [-]: SETGLOBAL R53 K2       ; timeLeft := R53
421 [-]: GETGLOBAL R53 K103     ; R53 := 0x201191EA
422 [-]: LOADK     R54 K11      ; R54 := 0
423 [-]: CALL      R53 2 1      ; R53(R54)
424 [-]: JMP       200          ; PC := 200
425 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
426 [-]: MOVE      R54 R1       ; R54 := R1
427 [-]: CALL      R53 2 2      ; R53 := R53(R54)
428 [-]: TEST      R53 1        ; if R53 then PC := 445
429 [-]: JMP       445          ; PC := 445
430 [-]: TEST      R14 0        ; if not R14 then PC := 445
431 [-]: JMP       445          ; PC := 445
432 [-]: GETGLOBAL R53 K38      ; R53 := gRegion
433 [-]: SELF      R53 R53 K104 ; R54 := R53; R53 := R53["0x4BC2A4A3"]
434 [-]: MOVE      R55 R1       ; R55 := R1
435 [-]: SELF      R56 R1 K16   ; R57 := R1; R56 := R1["0xBBAF192"]
436 [-]: CALL      R56 2 2      ; R56 := R56(R57)
437 [-]: GETGLOBAL R57 K8       ; R57 := pathDamage
438 [-]: GETGLOBAL R58 K7       ; R58 := pathDamageRange
439 [-]: LOADK     R59 K105     ; R59 := 20
440 [-]: GETGLOBAL R60 K33      ; R60 := Engine
441 [-]: GETTABLE  R60 R60 K106 ; R60 := R60["DT_SLASH"]
442 [-]: LOADNIL   R61 R61      ; R61 := nil
443 [-]: MOVE      R62 R0       ; R62 := R0
444 [-]: CALL      R53 10 1     ; R53(R54,R55,R56,R57,R58,R59,R60,R61,R62)
445 [-]: GETGLOBAL R53 K107     ; R53 := _T
446 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["tidalWave"]
447 [-]: EQ        0 R53 K77    ; if R53 ~= nil then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: GETGLOBAL R53 K107     ; R53 := _T
450 [-]: NEWTABLE  R54 0 0      ; R54 := {}
451 [-]: SETTABLE  R53 K108 R54 ; R53["tidalWave"] := R54
452 [-]: GETGLOBAL R53 K107     ; R53 := _T
453 [-]: GETTABLE  R53 R53 K108 ; R53 := R53["tidalWave"]
454 [-]: SELF      R54 R1 K76   ; R55 := R1; R54 := R1["0xDBEF0FB6"]
455 [-]: CALL      R54 2 2      ; R54 := R54(R55)
456 [-]: SETTABLE  R53 R54 K79  ; R53[R54] := "0x1"
457 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC5450C3A"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "EndEarly"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9F1DC568"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := waveDeco
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD4C2743F"]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R5 K9        ; R5 := endEffect
 20 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xCE63BEE2"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 25 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xA3F6069B"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1758DB26"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xD536546E"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x896389C9"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x4D09A963"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xA7DFF9D"]
 45 [-]: GETGLOBAL R6 K20       ; R6 := ZERO_VECTOR
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K22       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["tidalWave"]
 51 [-]: EQ        1 R5 K24     ; if R5 == nil then PC := 87
 52 [-]: JMP       87           ; PC := 87
 53 [-]: GETGLOBAL R5 K22       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["tidalWave"]
 55 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 56 [-]: EQ        1 R5 K24     ; if R5 == nil then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: GETGLOBAL R5 K22       ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["tidalWave"]
 60 [-]: SETTABLE  R5 R4 K24    ; R5[R4] := nil
 61 [-]: GETGLOBAL R5 K25       ; R5 := 0xAA09E79D
 62 [-]: GETGLOBAL R6 K22       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["tidalWave"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: EQ        0 R5 K24     ; if R5 ~= nil then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R5 K22       ; R5 := _T
 68 [-]: SETTABLE  R5 K23 K24   ; R5["tidalWave"] := nil
 69 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0xB709A931"]
 70 [-]: GETGLOBAL R7 K27       ; R7 := startJumpAnim
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x868E646A"]
 75 [-]: GETGLOBAL R7 K29       ; R7 := finishAnim
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: GETGLOBAL R9 K30       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 79 [-]: GETGLOBAL R10 K30      ; R10 := Engine
 80 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["PRT_ONCE"]
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R5 K33       ; R5 := 0x201191EA
 84 [-]: GETGLOBAL R6 K34       ; R6 := finishAnimDuration
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x868E646A"]
 88 [-]: LOADNIL   R7 R7        ; R7 := nil
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: GETGLOBAL R9 K30       ; R9 := Engine
 91 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 92 [-]: GETGLOBAL R10 K30      ; R10 := Engine
 93 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["PRT_NONE"]
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 96 [-]: SELF      R5 R1 K36    ; R6 := R1; R5 := R1["0xE50E1085"]
 97 [-]: GETGLOBAL R7 K30       ; R7 := Engine
 98 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["PM_BLOCKING_ANIM"]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
102 [-]: MOVE      R6 R1        ; R6 := R1
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: SELF      R5 R1 K38    ; R6 := R1; R5 := R1["0x8DB5D01F"]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5["0x3DDE6635"]
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: TEST      R3 0         ; if not R3 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: SELF      R6 R1 K40    ; R7 := R1; R6 := R1["0x53F87356"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6["0xD243301D"]
120 [-]: MOVE      R9 R1        ; R9 := R1
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: SELF      R7 R6 K42    ; R8 := R6; R7 := R6["0x5B5FA7F1"]
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: SELF      R7 R1 K43    ; R8 := R1; R7 := R1["0x268BBA70"]
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
129 [-]: MOVE      R8 R0        ; R8 := R0
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 0         ; if not R7 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: SELF      R7 R0 K44    ; R8 := R0; R7 := R0["0x8D0C64E2"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: GETTABLE  R8 R7 K45    ; R8 := R7[3]
137 [-]: GETGLOBAL R9 K46       ; R9 := 0x63B09107
138 [-]: MOVE      R10 R7       ; R10 := R7
139 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
140 [-]: JMP       163          ; PC := 163
141 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13["0xE374EE3B"]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 0        ; if not R14 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
146 [-]: MOVE      R15 R8       ; R15 := R8
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 1        ; if R14 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R14 R8 K48   ; R15 := R8; R14 := R8["0xB3F0027"]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13["0x91791A08"]
155 [-]: MOVE      R16 R1       ; R16 := R1
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: JMP       163          ; PC := 163
158 [-]: EQ        1 R12 K45    ; if R12 == 3 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13["0x91791A08"]
161 [-]: MOVE      R16 R1       ; R16 := R1
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 141; R11 := R12 end
164 [-]: JMP       141          ; PC := 141
165 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
166 [-]: MOVE      R15 R8       ; R15 := R8
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 238
169 [-]: JMP       238          ; PC := 238
170 [-]: SELF      R14 R8 K48   ; R15 := R8; R14 := R8["0xB3F0027"]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 0        ; if not R14 then PC := 238
173 [-]: JMP       238          ; PC := 238
174 [-]: GETUPVAL  R14 U1       ; R14 := U1
175 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0x86C5E5B2"]
176 [-]: MOVE      R15 R0       ; R15 := R0
177 [-]: GETGLOBAL R16 K0       ; R16 := mOwner
178 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
179 [-]: EQ        1 R14 K24    ; if R14 == nil then PC := 238
180 [-]: JMP       238          ; PC := 238
181 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1["0x6DA72501"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: GETGLOBAL R16 K12      ; R16 := gRegion
184 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0xD1CEF990"]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: GETGLOBAL R17 K22      ; R17 := _T
187 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["gPuddleVic"]
188 [-]: EQ        1 R17 K24    ; if R17 == nil then PC := 238
189 [-]: JMP       238          ; PC := 238
190 [-]: GETGLOBAL R17 K22      ; R17 := _T
191 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["gPuddleVic"]
192 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
193 [-]: EQ        1 R17 K24    ; if R17 == nil then PC := 238
194 [-]: JMP       238          ; PC := 238
195 [-]: GETGLOBAL R17 K54      ; R17 := 0xECFDD17
196 [-]: GETGLOBAL R18 K22      ; R18 := _T
197 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["gPuddleVic"]
198 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
199 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["affected"]
200 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
201 [-]: JMP       236          ; PC := 236
202 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
203 [-]: MOVE      R23 R21      ; R23 := R21
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: TEST      R22 1        ; if R22 then PC := 236
206 [-]: JMP       236          ; PC := 236
207 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21["0x5A115A02"]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: TEST      R22 1        ; if R22 then PC := 236
210 [-]: JMP       236          ; PC := 236
211 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x4E08D599"]
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: TEST      R22 0        ; if not R22 then PC := 236
214 [-]: JMP       236          ; PC := 236
215 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21["0x6DA72501"]
216 [-]: CALL      R22 2 2      ; R22 := R22(R23)
217 [-]: SUB       R22 R22 R14  ; R22 := R22 - R14
218 [-]: ADD       R22 R15 R22  ; R22 := R15 + R22
219 [-]: SELF      R23 R16 K58  ; R24 := R16; R23 := R16["0xD74DBB32"]
220 [-]: MOVE      R25 R22      ; R25 := R22
221 [-]: LOADK     R26 K59      ; R26 := 1
222 [-]: LOADK     R27 K60      ; R27 := 0
223 [-]: LOADK     R28 K61      ; R28 := -1
224 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
225 [-]: TEST      R23 1        ; if R23 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R22 R15      ; R22 := R15
228 [-]: GETTABLE  R23 R22 K62  ; R23 := R22["y"]
229 [-]: ADD       R23 R23 K63  ; R23 := R23 + 0.050000000745058
230 [-]: SETTABLE  R22 K62 R23  ; R22["y"] := R23
231 [-]: SELF      R23 R21 K64  ; R24 := R21; R23 := R21["0x39D7F449"]
232 [-]: MOVE      R25 R22      ; R25 := R22
233 [-]: SELF      R26 R21 K65  ; R27 := R21; R26 := R21["0xF23A7849"]
234 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
235 [-]: CALL      R23 0 1      ; R23(R24,...)
236 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 202; R19 := R20 end
237 [-]: JMP       202          ; PC := 202
238 [-]: GETUPVAL  R23 U1       ; R23 := U1
239 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0xC16DC3C2"]
240 [-]: MOVE      R24 R0       ; R24 := R0
241 [-]: GETGLOBAL R25 K0       ; R25 := mOwner
242 [-]: CALL      R23 3 1      ; R23(R24,R25)
243 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB3F0027"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1FDB8A0"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xE2B32C65"]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x906FD2FC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xECB5B892"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LT        0 R3 K3      ; if R3 >= 0.5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: TEST      R2 0         ; if not R2 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: JMP       39           ; PC := 39
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K6        ; R4 := 0.10000000149012
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R0 1         ; return 


