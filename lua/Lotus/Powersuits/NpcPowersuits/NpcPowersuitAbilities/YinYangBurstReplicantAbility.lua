code size: 107
code size: 105
code size: 62
code size: 104
code size: 22
code size: 20
code size: 23
code size: 22
code size: 16
code size: 21
code size: 17
code size: 112
code size: 112
code size: 808
code size: 471
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\YinYangBurstReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K6 R5     ; R4["targets"] := R5
 16 [-]: SETTABLE  R4 K7 K8     ; R4["enemyFx"] := nil
 17 [-]: SETTABLE  R4 K9 K8     ; R4["dd"] := nil
 18 [-]: SETTABLE  R4 K10 K11   ; R4["isYin"] := "0x0"
 19 [-]: SETTABLE  R4 K12 K11   ; R4["isYang"] := "0x0"
 20 [-]: LOADK     R5 K13       ; R5 := 100
 21 [-]: LOADK     R6 K14       ; R6 := 15
 22 [-]: LOADK     R7 K15       ; R7 := 0.25
 23 [-]: LOADK     R8 K16       ; R8 := 40
 24 [-]: LOADK     R9 K17       ; R9 := 250
 25 [-]: LOADK     R10 K15      ; R10 := 0.25
 26 [-]: LOADK     R11 K18      ; R11 := 0
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K19      ; GetAbilityUpgradeLevelInfo := R14
 49 [-]: SETGLOBAL R14 K20      ; 0x4284ECE5 := R14
 50 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: SETGLOBAL R15 K21      ; GetAugmentDescriptionInfo := R15
 56 [-]: SETGLOBAL R15 K22      ; 0xB6A3C9C2 := R15
 57 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: SETGLOBAL R15 K23      ; InitializeAbility := R15
 61 [-]: SETGLOBAL R15 K24      ; 0x3BDC280E := R15
 62 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R15 K25      ; EvaluateAbility := R15
 65 [-]: SETGLOBAL R15 K26      ; 0x87647B87 := R15
 66 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 67 [-]: SETGLOBAL R15 K27      ; NpcEvaluateAbility := R15
 68 [-]: SETGLOBAL R15 K28      ; 0xECF1EA57 := R15
 69 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 70 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 71 [-]: SETGLOBAL R16 K29      ; YinYangBurstAugmentMorph := R16
 72 [-]: SETGLOBAL R16 K30      ; 0xFE3EB8DB := R16
 73 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: SETGLOBAL R18 K31      ; ActivateAbility := R18
 95 [-]: SETGLOBAL R18 K32      ; 0xCC0B19E0 := R18
 96 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: SETGLOBAL R18 K33      ; DeactivateAbility := R18
106 [-]: SETGLOBAL R18 K34      ; 0x1FDB8A0 := R18
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 75
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K3        ; R1 := 0.5
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K6        ; R1 := 12
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K7        ; R1 := 0.55000001192093
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K8        ; R1 := 15
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K9        ; R1 := 100
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K7        ; R1 := 0.55000001192093
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K8        ; R1 := 15
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K11       ; R1 := 0.60000002384186
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K12       ; R1 := 20
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K13       ; R1 := 125
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K11       ; R1 := 0.60000002384186
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 K14       ; R1 := 18
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K15       ; R1 := 0.75
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K16       ; R1 := 25
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K17       ; R1 := 150
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K15       ; R1 := 0.75
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 K18       ; R1 := 5
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K19       ; R1 := 0.10000000149012
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K18       ; R1 := 5
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: LOADK     R1 K20       ; R1 := 70
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: LOADK     R1 K21       ; R1 := 0.050000000745058
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 K22       ; R1 := 6
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K23       ; R1 := 0.15000000596046
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K24       ; R1 := 7
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K25       ; R1 := 80
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K19       ; R1 := 0.10000000149012
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 K24       ; R1 := 7
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K26       ; R1 := 0.20000000298023
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K2        ; R1 := 10
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K27       ; R1 := 90
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K23       ; R1 := 0.15000000596046
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 K28       ; R1 := 8
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K29       ; R1 := 0.25
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K6        ; R1 := 12
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K9        ; R1 := 100
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: LOADK     R1 K26       ; R1 := 0.20000000298023
104 [-]: MOVE      R1 R5        ; R1 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R11 U0       ; R11 := U0
 23 [-]: GETGLOBAL R12 K4       ; R12 := Game
 24 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 25 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: MOVE      R14 R8       ; R14 := R8
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U2       ; R11 := U2
 32 [-]: GETGLOBAL R12 K4       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R8       ; R14 := R8
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R3 R9        ; R3 := R9
 39 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: GETGLOBAL R12 K4       ; R12 := Game
 42 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 43 [-]: SELF      R13 R8 K6    ; R14 := R8; R13 := R8["0xE2B32C65"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 47 [-]: MOVE      R4 R9        ; R4 := R9
 48 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xEA55C538"]
 49 [-]: LOADK     R11 K9       ; R11 := 3
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x73BD8B3C"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: MOVE      R6 R9        ; R6 := R9
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: MOVE      R11 R3       ; R11 := R3
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: MOVE      R14 R6       ; R14 := R6
 61 [-]: RETURN    R9 7         ; return R9,R10,R11,R12,R13,R14
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R5 R5        ; R5 := R5
 24 [-]: MOVE      R4 R4        ; R4 := R4
 25 [-]: MOVE      R3 R3        ; R3 := R3
 26 [-]: MOVE      R2 R2        ; R2 := R2
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R2 K9        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 35 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 36 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 37 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 38 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := "0x1"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K9        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K9        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 53 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 54 [-]: SETTABLE  R4 K21 K6    ; R4["Title"] := "0x1"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K9        ; R2 := table
 57 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K14 K23   ; R4["ValueIcon"] := "<DT_SLASH>"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K9        ; R2 := table
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K11 K24   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K18 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K9        ; R2 := table
 75 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 78 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 79 [-]: SETTABLE  R4 K21 K6    ; R4["Title"] := "0x1"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K9        ; R2 := table
 82 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 85 [-]: SETTABLE  R4 K11 K27   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 88 [-]: SETTABLE  R4 K18 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETGLOBAL R2 K9        ; R2 := table
 91 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 94 [-]: SETTABLE  R4 K11 K28   ; R4["Label"] := "/Lotus/Language/Game/SHIELD_PER_KILL"
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 97 [-]: CALL      R2 3 1       ; R2(R3,R4)
 98 [-]: GETGLOBAL R2 K0        ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
100 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
101 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
102 [-]: GETGLOBAL R2 K0        ; R2 := _T
103 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
104 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.64999997615814
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100
 13 [-]: SETTABLE  R3 K2 R4     ; R3["CONSERVATION"] := R4
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x86A7A1E6"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF746C31B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x7BAB77F"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xD4C2743F"]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangAugment"]
  5 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["yinYangAugment"] := R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangAugment"]
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xA4499253"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xDBEF0FB6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := "0x1"
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K1        ; R6 := Engine
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xFA1ED226"]
  4 [-]: CALL      R6 1 2       ; R6 := R6()
  5 [-]: SETTABLE  R5 K0 R6     ; R5["dd"] := R6
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["isYin"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K5        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: SETTABLE  R5 K6 R6     ; R5["yinBurst"] := R6
 19 [-]: GETGLOBAL R5 K5        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["yinBurst"]
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K7 R4     ; R6["sum"] := R4
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: SETTABLE  R6 K8 R7     ; R6["targets"] := R7
 25 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K5        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 29 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 31 [-]: SETTABLE  R5 K8 R6     ; R5["targets"] := R6
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 33 [-]: GETGLOBAL R6 K5        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K5        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["yangBurst"]
 40 [-]: SETTABLE  R5 R2 K10    ; R5[R2] := nil
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETGLOBAL R6 K12       ; R6 := healTargetFx
 43 [-]: SETTABLE  R5 K11 R6    ; R5["enemyFx"] := R6
 44 [-]: JMP       112          ; PC := 112
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 46 [-]: GETGLOBAL R6 K5        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R5 K5        ; R5 := _T
 52 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 53 [-]: SETTABLE  R5 K9 R6     ; R5["yangBurst"] := R6
 54 [-]: GETGLOBAL R5 K5        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["yangBurst"]
 56 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 57 [-]: SETTABLE  R6 K7 R4     ; R6["sum"] := R4
 58 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 59 [-]: SETTABLE  R6 K8 R7     ; R6["targets"] := R7
 60 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETGLOBAL R6 K5        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 64 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 65 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 66 [-]: SETTABLE  R5 K8 R6     ; R5["targets"] := R6
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 68 [-]: GETGLOBAL R6 K5        ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R5 K5        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["yinBurst"]
 75 [-]: SETTABLE  R5 R2 K10    ; R5[R2] := nil
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETGLOBAL R6 K13       ; R6 := harmTargetFx
 78 [-]: SETTABLE  R5 K11 R6    ; R5["enemyFx"] := R6
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 81 [-]: SETTABLE  R5 K14 R3    ; R5["baseAmount"] := R3
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 84 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xC4A45AF8"]
 85 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 86 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["DT_SLASH"]
 87 [-]: LOADK     R8 K17       ; R8 := 1
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: GETUPVAL  R5 U0        ; R5 := U0
 90 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 91 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x535CFE87"]
 92 [-]: GETGLOBAL R7 K19       ; R7 := Game
 93 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PT_BLEEDING"]
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 98 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xE6EDB183"]
 99 [-]: MOVE      R7 R1        ; R7 := R1
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETUPVAL  R5 U0        ; R5 := U0
102 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
103 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x85DAD235"]
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
108 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xD0B0E6FB"]
109 [-]: GETGLOBAL R7 K1        ; R7 := Engine
110 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["TORSO"]
111 [-]: CALL      R5 3 1       ; R5(R6,R7)
112 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangAugment"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 110
  6 [-]: JMP       110          ; PC := 110
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["yinYangAugment"]
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: EQ        0 R4 K3      ; if R4 ~= "0x1" then PC := 110
 11 [-]: JMP       110          ; PC := 110
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["isYin"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x86A7A1E6"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["isYang"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF746C31B"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 110
 27 [-]: JMP       110          ; PC := 110
 28 [-]: LOADK     R4 K8        ; R4 := 0
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["isYin"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yinBurst"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["yinBurst"]
 41 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 42 [-]: GETTABLE  R4 R5 K10    ; R4 := R5["sum"]
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xECFDD17
 44 [-]: GETGLOBAL R6 K1        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yinBurst"]
 46 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["targets"]
 48 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["target"]
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: GETGLOBAL R13 K14      ; R13 := healTargetFx
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 50; R7 := R8 end
 56 [-]: JMP       50           ; PC := 50
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["isYang"]
 60 [-]: TEST      R10 0        ; if not R10 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 63 [-]: GETGLOBAL R11 K1       ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["yangBurst"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R10 K1       ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["yangBurst"]
 70 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 71 [-]: GETTABLE  R4 R10 K10   ; R4 := R10["sum"]
 72 [-]: GETGLOBAL R10 K11      ; R10 := 0xECFDD17
 73 [-]: GETGLOBAL R11 K1       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["yangBurst"]
 75 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 76 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["targets"]
 77 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R15 U2       ; R15 := U2
 80 [-]: GETTABLE  R16 R14 K13  ; R16 := R14["target"]
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: GETGLOBAL R18 K16      ; R18 := harmTargetFx
 83 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 84 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 79; R12 := R13 end
 85 [-]: JMP       79           ; PC := 79
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: GETUPVAL  R16 U0       ; R16 := U0
 88 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["isYin"]
 89 [-]: MOVE      R16 R16      ; R16 := R16
 90 [-]: SETTABLE  R15 K4 R16   ; R15["isYin"] := R16
 91 [-]: GETUPVAL  R15 U0       ; R15 := U0
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["isYang"]
 94 [-]: MOVE      R16 R16      ; R16 := R16
 95 [-]: SETTABLE  R15 K6 R16   ; R15["isYang"] := R16
 96 [-]: GETUPVAL  R15 U3       ; R15 := U3
 97 [-]: MUL       R15 R4 R15   ; R15 := R4 * R15
 98 [-]: GETUPVAL  R16 U4       ; R16 := U4
 99 [-]: MOVE      R17 R0       ; R17 := R0
100 [-]: MOVE      R18 R1       ; R18 := R1
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: MOVE      R20 R3       ; R20 := R3
103 [-]: MOVE      R21 R15      ; R21 := R15
104 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R16 K1       ; R16 := _T
106 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["yinYangAugment"]
107 [-]: SETTABLE  R16 R2 K17   ; R16[R2] := nil
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: RETURN    R16 2        ; return R16
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: RETURN    R16 2        ; return R16
112 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 299
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: GETUPVAL  R9 U2        ; R9 := U2
  8 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0x6A44F4B4"]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
 11 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 12 [-]: SETTABLE  R12 K2 R4    ; R12["radius"] := R4
 13 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 14 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xBADE9738"]
 15 [-]: LOADK     R11 K4       ; R11 := 0
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x232D0973"]
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: TEST      R9 0         ; if not R9 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 23 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x58FA15C8"]
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x7C282057
 25 [-]: GETGLOBAL R12 K1       ; R12 := mOwner
 26 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xE2B32C65"]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 29 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x1E59C67B"]
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: GETUPVAL  R10 U5       ; R10 := U5
 35 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x86A7A1E6"]
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K10 R10   ; R9["isYin"] := R10
 39 [-]: GETUPVAL  R9 U4        ; R9 := U4
 40 [-]: GETUPVAL  R10 U5       ; R10 := U5
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF746C31B"]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SETTABLE  R9 K12 R10   ; R9["isYang"] := R10
 45 [-]: GETGLOBAL R9 K14       ; R9 := Lotus_Game
 46 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xFAFD4322"]
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: SETTABLE  R9 K16 R1    ; R9["instigator"] := R1
 49 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 52 [-]: SETTABLE  R9 K17 R10   ; R9["affected"] := R10
 53 [-]: GETGLOBAL R10 K14      ; R10 := Lotus_Game
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["BT_AMOUNT"]
 55 [-]: SETTABLE  R9 K18 R10   ; R9["buffType"] := R10
 56 [-]: SETTABLE  R9 K20 K4    ; R9["buffData"] := 0
 57 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xFD910504"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x46849197"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R12 K14      ; R12 := Lotus_Game
 64 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 65 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: TEST      R12 0        ; if not R12 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R13 K1       ; R13 := mOwner
 72 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xD4EAD9FA"]
 73 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
 74 [-]: LOADK     R16 K26      ; R16 := "YinYangBurstAugmentMorph"
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: GETUPVAL  R13 U6       ; R13 := U6
 79 [-]: MOVE      R14 R10      ; R14 := R10
 80 [-]: MOVE      R15 R11      ; R15 := R11
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 83 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["BT_AMOUNT_PERCENT"]
 84 [-]: SETTABLE  R9 K18 R13   ; R9["buffType"] := R13
 85 [-]: GETUPVAL  R13 U7       ; R13 := U7
 86 [-]: MUL       R13 R13 K29  ; R13 := R13 * 100
 87 [-]: SETTABLE  R9 K28 R13   ; R9["buffDataExtra"] := R13
 88 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x15D4DAEE"]
 89 [-]: GETUPVAL  R15 U8       ; R15 := U8
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: LOADK     R14 K31      ; R14 := 1
 92 [-]: LEN       R15 R13      ; R15 := # R13
 93 [-]: LOADK     R16 K31      ; R16 := 1
 94 [-]: FORPREP   R14 98       ; R14 -= R16; PC := 98
 95 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 96 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xC5E91BA6"]
 97 [-]: CALL      R18 2 1      ; R18(R19)
 98 [-]: FORLOOP   R14 95       ; R14 += R16; if R14 <= R15 then begin PC := 95; R17 := R14 end
 99 [-]: GETUPVAL  R18 U4       ; R18 := U4
100 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["isYin"]
101 [-]: TEST      R18 0        ; if not R18 then PC := 131
102 [-]: JMP       131          ; PC := 131
103 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0x25992394"]
104 [-]: GETGLOBAL R20 K34      ; R20 := yinActivateSound
105 [-]: MOVE      R21 R0       ; R21 := R0
106 [-]: LOADK     R22 K4       ; R22 := 0
107 [-]: MOVE      R23 R0       ; R23 := R0
108 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
109 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1["0xAB436EF2"]
110 [-]: GETGLOBAL R20 K36      ; R20 := healCastFx
111 [-]: GETGLOBAL R21 K37      ; R21 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_VECTOR
113 [-]: GETGLOBAL R23 K39      ; R23 := ZERO_ROTATION
114 [-]: MOVE      R24 R0       ; R24 := R0
115 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
116 [-]: GETUPVAL  R18 U2       ; R18 := U2
117 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x38BF6E8B"]
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: GETGLOBAL R20 K41      ; R20 := healActivateAnim
120 [-]: GETGLOBAL R21 K42      ; R21 := healActivateAnimEvent
121 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0x5EC7A3D2"]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: MOVE      R22 R0       ; R22 := R0
124 [-]: GETGLOBAL R23 K44      ; R23 := Engine
125 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R24 K44      ; R24 := Engine
127 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["PRT_ONCE"]
128 [-]: MOVE      R25 R1       ; R25 := R1
129 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
130 [-]: JMP       158          ; PC := 158
131 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0x25992394"]
132 [-]: GETGLOBAL R20 K47      ; R20 := yangActivateSound
133 [-]: MOVE      R21 R0       ; R21 := R0
134 [-]: LOADK     R22 K4       ; R22 := 0
135 [-]: MOVE      R23 R0       ; R23 := R0
136 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
137 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1["0xAB436EF2"]
138 [-]: GETGLOBAL R20 K48      ; R20 := harmCastFx
139 [-]: GETGLOBAL R21 K37      ; R21 := EMPTY_SYMBOL
140 [-]: GETGLOBAL R22 K38      ; R22 := ZERO_VECTOR
141 [-]: GETGLOBAL R23 K39      ; R23 := ZERO_ROTATION
142 [-]: MOVE      R24 R0       ; R24 := R0
143 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
144 [-]: GETUPVAL  R18 U2       ; R18 := U2
145 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x38BF6E8B"]
146 [-]: MOVE      R19 R0       ; R19 := R0
147 [-]: GETGLOBAL R20 K49      ; R20 := harmActivateAnim
148 [-]: GETGLOBAL R21 K50      ; R21 := harmActivateAnimEvent
149 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0x5EC7A3D2"]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: MOVE      R22 R0       ; R22 := R0
152 [-]: GETGLOBAL R23 K44      ; R23 := Engine
153 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
154 [-]: GETGLOBAL R24 K44      ; R24 := Engine
155 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["PRT_ONCE"]
156 [-]: MOVE      R25 R1       ; R25 := R1
157 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
158 [-]: LOADK     R18 K31      ; R18 := 1
159 [-]: LEN       R19 R13      ; R19 := # R13
160 [-]: LOADK     R20 K31      ; R20 := 1
161 [-]: FORPREP   R18 170      ; R18 -= R20; PC := 170
162 [-]: GETGLOBAL R22 K51      ; R22 := 0x400E7765
163 [-]: GETTABLE  R23 R13 R21  ; R23 := R13[R21]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 1        ; if R22 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETTABLE  R22 R13 R21  ; R22 := R13[R21]
168 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0x2DB1272F"]
169 [-]: CALL      R22 2 1      ; R22(R23)
170 [-]: FORLOOP   R18 162      ; R18 += R20; if R18 <= R19 then begin PC := 162; R21 := R18 end
171 [-]: LOADNIL   R22 R22      ; R22 := nil
172 [-]: GETUPVAL  R23 U4       ; R23 := U4
173 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["isYin"]
174 [-]: TEST      R23 0        ; if not R23 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0xAB436EF2"]
177 [-]: GETGLOBAL R25 K53      ; R25 := healRangeDeco
178 [-]: GETGLOBAL R26 K37      ; R26 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R27 K38      ; R27 := ZERO_VECTOR
180 [-]: GETGLOBAL R28 K39      ; R28 := ZERO_ROTATION
181 [-]: MOVE      R29 R0       ; R29 := R0
182 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
183 [-]: MOVE      R22 R23      ; R22 := R23
184 [-]: JMP       193          ; PC := 193
185 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0xAB436EF2"]
186 [-]: GETGLOBAL R25 K54      ; R25 := harmRangeDeco
187 [-]: GETGLOBAL R26 K37      ; R26 := EMPTY_SYMBOL
188 [-]: GETGLOBAL R27 K38      ; R27 := ZERO_VECTOR
189 [-]: GETGLOBAL R28 K39      ; R28 := ZERO_ROTATION
190 [-]: MOVE      R29 R0       ; R29 := R0
191 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
192 [-]: MOVE      R22 R23      ; R22 := R23
193 [-]: GETGLOBAL R23 K51      ; R23 := 0x400E7765
194 [-]: MOVE      R24 R22      ; R24 := R22
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: TEST      R23 1        ; if R23 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: SELF      R23 R1 K55   ; R24 := R1; R23 := R1["0xB8613F53"]
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: TEST      R23 0        ; if not R23 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0x6A7E5F92"]
203 [-]: DIV       R25 R4 K57   ; R25 := R4 / 5
204 [-]: CALL      R23 3 1      ; R23(R24,R25)
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0x6A7E5F92"]
207 [-]: DIV       R25 R4 K58   ; R25 := R4 / 20
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0["0xBADE9738"]
210 [-]: GETGLOBAL R25 K7       ; R25 := 0x7C282057
211 [-]: GETGLOBAL R26 K1       ; R26 := mOwner
212 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26["0xCA60A387"]
213 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
214 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
215 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25["0x73BD8B3C"]
216 [-]: MOVE      R27 R0       ; R27 := R0
217 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
218 [-]: CALL      R23 0 1      ; R23(R24,...)
219 [-]: SELF      R23 R0 K61   ; R24 := R0; R23 := R0["0x8F7D879"]
220 [-]: CALL      R23 2 1      ; R23(R24)
221 [-]: SELF      R23 R0 K62   ; R24 := R0; R23 := R0["0xE5EB8241"]
222 [-]: CALL      R23 2 1      ; R23(R24)
223 [-]: SELF      R23 R0 K63   ; R24 := R0; R23 := R0["0x309DF312"]
224 [-]: MOVE      R25 R1       ; R25 := R1
225 [-]: CALL      R23 3 1      ; R23(R24,R25)
226 [-]: SELF      R23 R1 K55   ; R24 := R1; R23 := R1["0xB8613F53"]
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 0        ; if not R23 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R23 K64      ; R23 := _T
231 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["0xC86606A6"]
232 [-]: LOADK     R24 K66      ; R24 := 3
233 [-]: MOVE      R25 R1       ; R25 := R1
234 [-]: CALL      R23 3 1      ; R23(R24,R25)
235 [-]: GETUPVAL  R23 U4       ; R23 := U4
236 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["isYin"]
237 [-]: TEST      R23 0        ; if not R23 then PC := 251
238 [-]: JMP       251          ; PC := 251
239 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0xAB436EF2"]
240 [-]: GETGLOBAL R25 K67      ; R25 := healBurst
241 [-]: GETGLOBAL R26 K37      ; R26 := EMPTY_SYMBOL
242 [-]: GETGLOBAL R27 K68      ; R27 := 0x221C9700
243 [-]: LOADK     R28 K4       ; R28 := 0
244 [-]: LOADK     R29 K69      ; R29 := 2
245 [-]: LOADK     R30 K4       ; R30 := 0
246 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
247 [-]: GETGLOBAL R28 K39      ; R28 := ZERO_ROTATION
248 [-]: MOVE      R29 R0       ; R29 := R0
249 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
250 [-]: JMP       262          ; PC := 262
251 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1["0xAB436EF2"]
252 [-]: GETGLOBAL R25 K70      ; R25 := harmBurst
253 [-]: GETGLOBAL R26 K37      ; R26 := EMPTY_SYMBOL
254 [-]: GETGLOBAL R27 K68      ; R27 := 0x221C9700
255 [-]: LOADK     R28 K4       ; R28 := 0
256 [-]: LOADK     R29 K31      ; R29 := 1
257 [-]: LOADK     R30 K71      ; R30 := 0.5
258 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
259 [-]: GETGLOBAL R28 K39      ; R28 := ZERO_ROTATION
260 [-]: MOVE      R29 R0       ; R29 := R0
261 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
262 [-]: GETGLOBAL R23 K72      ; R23 := gRegion
263 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23["0xBDD34CC6"]
264 [-]: GETGLOBAL R25 K74      ; R25 := rangeDecoType
265 [-]: SELF      R26 R1 K75   ; R27 := R1; R26 := R1["0xE681382B"]
266 [-]: CALL      R26 2 2      ; R26 := R26(R27)
267 [-]: GETGLOBAL R27 K39      ; R27 := ZERO_ROTATION
268 [-]: MOVE      R28 R0       ; R28 := R0
269 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
270 [-]: GETGLOBAL R24 K51      ; R24 := 0x400E7765
271 [-]: MOVE      R25 R23      ; R25 := R23
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: TEST      R24 1        ; if R24 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23["0x6A7E5F92"]
276 [-]: DIV       R26 R4 K57   ; R26 := R4 / 5
277 [-]: CALL      R24 3 1      ; R24(R25,R26)
278 [-]: SELF      R24 R1 K76   ; R25 := R1; R24 := R1["0xDBEF0FB6"]
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
281 [-]: LOADK     R26 K77      ; R26 := "EXCALIBUR_BLIND"
282 [-]: CALL      R25 2 2      ; R25 := R25(R26)
283 [-]: GETUPVAL  R26 U9       ; R26 := U9
284 [-]: MOVE      R27 R0       ; R27 := R0
285 [-]: MOVE      R28 R1       ; R28 := R1
286 [-]: MOVE      R29 R24      ; R29 := R24
287 [-]: MOVE      R30 R7       ; R30 := R7
288 [-]: LOADK     R31 K4       ; R31 := 0
289 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
290 [-]: NEWTABLE  R26 0 0      ; R26 := {}
291 [-]: LOADK     R27 K4       ; R27 := 0
292 [-]: LOADK     R28 K78      ; R28 := 0.25
293 [-]: GETUPVAL  R29 U4       ; R29 := U4
294 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["isYin"]
295 [-]: TEST      R29 0        ; if not R29 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETGLOBAL R29 K80      ; R29 := yinMendBuffAbilityType
298 [-]: SETTABLE  R9 K79 R29   ; R9["abilityType"] := R29
299 [-]: JMP       302          ; PC := 302
300 [-]: GETGLOBAL R29 K81      ; R29 := yangMaimBuffAbilityType
301 [-]: SETTABLE  R9 K79 R29   ; R9["abilityType"] := R29
302 [-]: SELF      R29 R1 K82   ; R30 := R1; R29 := R1["0x584F13D6"]
303 [-]: MOVE      R31 R9       ; R31 := R9
304 [-]: MOVE      R32 R1       ; R32 := R1
305 [-]: MOVE      R33 R0       ; R33 := R0
306 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
307 [-]: GETGLOBAL R29 K51      ; R29 := 0x400E7765
308 [-]: MOVE      R30 R1       ; R30 := R1
309 [-]: CALL      R29 2 2      ; R29 := R29(R30)
310 [-]: TEST      R29 1        ; if R29 then PC := 808
311 [-]: JMP       808          ; PC := 808
312 [-]: SELF      R29 R1 K83   ; R30 := R1; R29 := R1["0x5A115A02"]
313 [-]: CALL      R29 2 2      ; R29 := R29(R30)
314 [-]: TEST      R29 1        ; if R29 then PC := 808
315 [-]: JMP       808          ; PC := 808
316 [-]: SELF      R29 R1 K84   ; R30 := R1; R29 := R1["0xA56CD0BB"]
317 [-]: CALL      R29 2 2      ; R29 := R29(R30)
318 [-]: TEST      R29 1        ; if R29 then PC := 808
319 [-]: JMP       808          ; PC := 808
320 [-]: TEST      R12 1        ; if R12 then PC := 338
321 [-]: JMP       338          ; PC := 338
322 [-]: GETUPVAL  R29 U5       ; R29 := U5
323 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["0x86A7A1E6"]
324 [-]: MOVE      R30 R0       ; R30 := R0
325 [-]: CALL      R29 2 2      ; R29 := R29(R30)
326 [-]: GETUPVAL  R30 U4       ; R30 := U4
327 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["isYin"]
328 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 808
329 [-]: JMP       808          ; PC := 808
330 [-]: GETUPVAL  R29 U5       ; R29 := U5
331 [-]: GETTABLE  R29 R29 K13  ; R29 := R29["0xF746C31B"]
332 [-]: MOVE      R30 R0       ; R30 := R0
333 [-]: CALL      R29 2 2      ; R29 := R29(R30)
334 [-]: GETUPVAL  R30 U4       ; R30 := U4
335 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["isYang"]
336 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 808
337 [-]: JMP       808          ; PC := 808
338 [-]: GETGLOBAL R29 K1       ; R29 := mOwner
339 [-]: SELF      R29 R29 K85  ; R30 := R29; R29 := R29["0xE7AE25B5"]
340 [-]: CALL      R29 2 2      ; R29 := R29(R30)
341 [-]: TEST      R29 1        ; if R29 then PC := 808
342 [-]: JMP       808          ; PC := 808
343 [-]: MOVE      R29 R0       ; R29 := R0
344 [-]: TEST      R12 0        ; if not R12 then PC := 386
345 [-]: JMP       386          ; PC := 386
346 [-]: GETUPVAL  R30 U10      ; R30 := U10
347 [-]: MOVE      R31 R0       ; R31 := R0
348 [-]: MOVE      R32 R1       ; R32 := R1
349 [-]: MOVE      R33 R24      ; R33 := R24
350 [-]: MOVE      R34 R7       ; R34 := R7
351 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
352 [-]: MOVE      R29 R30      ; R29 := R30
353 [-]: TEST      R29 0        ; if not R29 then PC := 386
354 [-]: JMP       386          ; PC := 386
355 [-]: GETUPVAL  R30 U4       ; R30 := U4
356 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["isYin"]
357 [-]: TEST      R30 0        ; if not R30 then PC := 373
358 [-]: JMP       373          ; PC := 373
359 [-]: SELF      R30 R1 K33   ; R31 := R1; R30 := R1["0x25992394"]
360 [-]: GETGLOBAL R32 K34      ; R32 := yinActivateSound
361 [-]: MOVE      R33 R0       ; R33 := R0
362 [-]: LOADK     R34 K4       ; R34 := 0
363 [-]: MOVE      R35 R0       ; R35 := R0
364 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
365 [-]: SELF      R30 R1 K35   ; R31 := R1; R30 := R1["0xAB436EF2"]
366 [-]: GETGLOBAL R32 K36      ; R32 := healCastFx
367 [-]: GETGLOBAL R33 K37      ; R33 := EMPTY_SYMBOL
368 [-]: GETGLOBAL R34 K38      ; R34 := ZERO_VECTOR
369 [-]: GETGLOBAL R35 K39      ; R35 := ZERO_ROTATION
370 [-]: MOVE      R36 R0       ; R36 := R0
371 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
372 [-]: JMP       386          ; PC := 386
373 [-]: SELF      R30 R1 K33   ; R31 := R1; R30 := R1["0x25992394"]
374 [-]: GETGLOBAL R32 K47      ; R32 := yangActivateSound
375 [-]: MOVE      R33 R0       ; R33 := R0
376 [-]: LOADK     R34 K4       ; R34 := 0
377 [-]: MOVE      R35 R0       ; R35 := R0
378 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
379 [-]: SELF      R30 R1 K35   ; R31 := R1; R30 := R1["0xAB436EF2"]
380 [-]: GETGLOBAL R32 K48      ; R32 := harmCastFx
381 [-]: GETGLOBAL R33 K37      ; R33 := EMPTY_SYMBOL
382 [-]: GETGLOBAL R34 K38      ; R34 := ZERO_VECTOR
383 [-]: GETGLOBAL R35 K39      ; R35 := ZERO_ROTATION
384 [-]: MOVE      R36 R0       ; R36 := R0
385 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
386 [-]: LE        1 R27 K4     ; if R27 <= 0 then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: TEST      R29 0        ; if not R29 then PC := 801
389 [-]: JMP       801          ; PC := 801
390 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
391 [-]: NEWTABLE  R30 0 0      ; R30 := {}
392 [-]: GETGLOBAL R31 K72      ; R31 := gRegion
393 [-]: SELF      R31 R31 K86  ; R32 := R31; R31 := R31["0x9139A00"]
394 [-]: GETGLOBAL R33 K87      ; R33 := gBaseAvatarType
395 [-]: SELF      R34 R1 K88   ; R35 := R1; R34 := R1["0xBBAF192"]
396 [-]: CALL      R34 2 2      ; R34 := R34(R35)
397 [-]: LOADK     R35 K4       ; R35 := 0
398 [-]: MOVE      R36 R4       ; R36 := R4
399 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
400 [-]: NEWTABLE  R32 0 0      ; R32 := {}
401 [-]: DIV       R33 R28 K89  ; R33 := R28 / 0.033333335071802
402 [-]: GETGLOBAL R34 K90      ; R34 := math
403 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["0xBCF846DF"]
404 [-]: LEN       R35 R31      ; R35 := # R31
405 [-]: DIV       R35 R35 R33  ; R35 := R35 / R33
406 [-]: CALL      R34 2 2      ; R34 := R34(R35)
407 [-]: LOADK     R35 K4       ; R35 := 0
408 [-]: LOADK     R36 K31      ; R36 := 1
409 [-]: LEN       R37 R31      ; R37 := # R31
410 [-]: LOADK     R38 K31      ; R38 := 1
411 [-]: FORPREP   R36 576      ; R36 -= R38; PC := 576
412 [-]: GETTABLE  R40 R31 R39  ; R40 := R31[R39]
413 [-]: GETGLOBAL R41 K51      ; R41 := 0x400E7765
414 [-]: MOVE      R42 R40      ; R42 := R40
415 [-]: CALL      R41 2 2      ; R41 := R41(R42)
416 [-]: TEST      R41 1        ; if R41 then PC := 576
417 [-]: JMP       576          ; PC := 576
418 [-]: GETGLOBAL R41 K51      ; R41 := 0x400E7765
419 [-]: MOVE      R42 R1       ; R42 := R1
420 [-]: CALL      R41 2 2      ; R41 := R41(R42)
421 [-]: TEST      R41 1        ; if R41 then PC := 576
422 [-]: JMP       576          ; PC := 576
423 [-]: SELF      R41 R40 K76  ; R42 := R40; R41 := R40["0xDBEF0FB6"]
424 [-]: CALL      R41 2 2      ; R41 := R41(R42)
425 [-]: SELF      R42 R40 K92  ; R43 := R40; R42 := R40["0xA3F6069B"]
426 [-]: CALL      R42 2 2      ; R42 := R42(R43)
427 [-]: SETTABLE  R30 R41 R40  ; R30[R41] := R40
428 [-]: SELF      R43 R40 K93  ; R44 := R40; R43 := R40["0x495F554F"]
429 [-]: GETGLOBAL R45 K14      ; R45 := Lotus_Game
430 [-]: GETTABLE  R45 R45 K94  ; R45 := R45["AR_IMMUNE_ALL"]
431 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
432 [-]: TEST      R43 1        ; if R43 then PC := 576
433 [-]: JMP       576          ; PC := 576
434 [-]: SELF      R43 R1 K95   ; R44 := R1; R43 := R1["0x6B4CBCD7"]
435 [-]: MOVE      R45 R40      ; R45 := R40
436 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
437 [-]: TEST      R43 1        ; if R43 then PC := 541
438 [-]: JMP       541          ; PC := 541
439 [-]: GETGLOBAL R43 K51      ; R43 := 0x400E7765
440 [-]: GETUPVAL  R44 U4       ; R44 := U4
441 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["targets"]
442 [-]: GETTABLE  R44 R44 R41  ; R44 := R44[R41]
443 [-]: CALL      R43 2 2      ; R43 := R43(R44)
444 [-]: TEST      R43 0        ; if not R43 then PC := 566
445 [-]: JMP       566          ; PC := 566
446 [-]: SELF      R43 R42 K97  ; R44 := R42; R43 := R42["0x8B598ED4"]
447 [-]: GETGLOBAL R45 K98      ; R45 := gLotusDamageControllerType
448 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
449 [-]: TEST      R43 1        ; if R43 then PC := 464
450 [-]: JMP       464          ; PC := 464
451 [-]: GETGLOBAL R43 K99      ; R43 := 0x93B1256B
452 [-]: LOADK     R44 K100     ; R44 := "YinYangBurst: "
453 [-]: SELF      R45 R40 K8   ; R46 := R40; R45 := R40["0xE2B32C65"]
454 [-]: CALL      R45 2 2      ; R45 := R45(R46)
455 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0x1B252E3C"]
456 [-]: CALL      R45 2 2      ; R45 := R45(R46)
457 [-]: LOADK     R46 K102     ; R46 := " has a "
458 [-]: SELF      R47 R42 K8   ; R48 := R42; R47 := R42["0xE2B32C65"]
459 [-]: CALL      R47 2 2      ; R47 := R47(R48)
460 [-]: SELF      R47 R47 K101 ; R48 := R47; R47 := R47["0x1B252E3C"]
461 [-]: CALL      R47 2 2      ; R47 := R47(R48)
462 [-]: CONCAT    R44 R44 R47  ; R44 := R44 .. R45 .. R46 .. R47
463 [-]: CALL      R43 2 1      ; R43(R44)
464 [-]: GETUPVAL  R43 U4       ; R43 := U4
465 [-]: GETTABLE  R43 R43 K96  ; R43 := R43["targets"]
466 [-]: NEWTABLE  R44 0 4      ; R44 := {}
467 [-]: SETTABLE  R44 K103 R40 ; R44["target"] := R40
468 [-]: SELF      R45 R40 K105 ; R46 := R40; R45 := R40["0x2F79FBD3"]
469 [-]: CALL      R45 2 2      ; R45 := R45(R46)
470 [-]: SETTABLE  R44 K104 R45 ; R44["health"] := R45
471 [-]: SELF      R45 R42 K107 ; R46 := R42; R45 := R42["0xA1A15ED3"]
472 [-]: CALL      R45 2 2      ; R45 := R45(R46)
473 [-]: SETTABLE  R44 K106 R45 ; R44["shield"] := R45
474 [-]: SETTABLE  R44 K108 K4  ; R44["sum"] := 0
475 [-]: SETTABLE  R43 R41 R44  ; R43[R41] := R44
476 [-]: SELF      R43 R40 K35  ; R44 := R40; R43 := R40["0xAB436EF2"]
477 [-]: GETUPVAL  R45 U4       ; R45 := U4
478 [-]: GETTABLE  R45 R45 K109 ; R45 := R45["enemyFx"]
479 [-]: GETGLOBAL R46 K37      ; R46 := EMPTY_SYMBOL
480 [-]: GETGLOBAL R47 K38      ; R47 := ZERO_VECTOR
481 [-]: GETGLOBAL R48 K39      ; R48 := ZERO_ROTATION
482 [-]: MOVE      R49 R1       ; R49 := R1
483 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
484 [-]: GETTABLE  R43 R26 R41  ; R43 := R26[R41]
485 [-]: EQ        1 R43 K110   ; if R43 == nil then PC := 489
486 [-]: JMP       489          ; PC := 489
487 [-]: TEST      R29 0        ; if not R29 then PC := 530
488 [-]: JMP       530          ; PC := 530
489 [-]: GETGLOBAL R43 K72      ; R43 := gRegion
490 [-]: SELF      R43 R43 K111 ; R44 := R43; R43 := R43["0xA559F558"]
491 [-]: CALL      R43 2 2      ; R43 := R43(R44)
492 [-]: TEST      R43 0        ; if not R43 then PC := 536
493 [-]: JMP       536          ; PC := 536
494 [-]: GETUPVAL  R43 U4       ; R43 := U4
495 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["isYang"]
496 [-]: TEST      R43 0        ; if not R43 then PC := 536
497 [-]: JMP       536          ; PC := 536
498 [-]: SELF      R43 R40 K112 ; R44 := R40; R43 := R40["0x4722B671"]
499 [-]: GETUPVAL  R45 U4       ; R45 := U4
500 [-]: GETTABLE  R45 R45 K113 ; R45 := R45["dd"]
501 [-]: CALL      R43 3 1      ; R43(R44,R45)
502 [-]: GETGLOBAL R43 K51      ; R43 := 0x400E7765
503 [-]: MOVE      R44 R40      ; R44 := R40
504 [-]: CALL      R43 2 2      ; R43 := R43(R44)
505 [-]: TEST      R43 1        ; if R43 then PC := 536
506 [-]: JMP       536          ; PC := 536
507 [-]: SELF      R43 R40 K83  ; R44 := R40; R43 := R40["0x5A115A02"]
508 [-]: CALL      R43 2 2      ; R43 := R43(R44)
509 [-]: TEST      R43 1        ; if R43 then PC := 536
510 [-]: JMP       536          ; PC := 536
511 [-]: SELF      R43 R40 K97  ; R44 := R40; R43 := R40["0x8B598ED4"]
512 [-]: GETGLOBAL R45 K114     ; R45 := gLotusNpcAvatarType
513 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
514 [-]: TEST      R43 0        ; if not R43 then PC := 536
515 [-]: JMP       536          ; PC := 536
516 [-]: SELF      R43 R40 K115 ; R44 := R40; R43 := R40["0xBA0051C5"]
517 [-]: MOVE      R45 R25      ; R45 := R25
518 [-]: MOVE      R46 R0       ; R46 := R0
519 [-]: GETGLOBAL R47 K44      ; R47 := Engine
520 [-]: GETTABLE  R47 R47 K116 ; R47 := R47["ATMM_ANIMATION_DRIVEN"]
521 [-]: GETGLOBAL R48 K44      ; R48 := Engine
522 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["PRT_ONCE"]
523 [-]: MOVE      R49 R1       ; R49 := R1
524 [-]: GETGLOBAL R50 K117     ; R50 := 0x7FD4B57D
525 [-]: LOADK     R51 K4       ; R51 := 0
526 [-]: LOADK     R52 K69      ; R52 := 2
527 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
528 [-]: CALL      R43 0 1      ; R43(R44,...)
529 [-]: JMP       536          ; PC := 536
530 [-]: GETUPVAL  R43 U4       ; R43 := U4
531 [-]: GETTABLE  R43 R43 K96  ; R43 := R43["targets"]
532 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
533 [-]: GETTABLE  R44 R26 R41  ; R44 := R26[R41]
534 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["sum"]
535 [-]: SETTABLE  R43 K108 R44 ; R43["sum"] := R44
536 [-]: GETUPVAL  R43 U4       ; R43 := U4
537 [-]: GETTABLE  R43 R43 K96  ; R43 := R43["targets"]
538 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
539 [-]: SETTABLE  R26 R41 R43  ; R26[R41] := R43
540 [-]: JMP       566          ; PC := 566
541 [-]: GETUPVAL  R43 U4       ; R43 := U4
542 [-]: GETTABLE  R43 R43 K10  ; R43 := R43["isYin"]
543 [-]: TEST      R43 0        ; if not R43 then PC := 566
544 [-]: JMP       566          ; PC := 566
545 [-]: GETGLOBAL R43 K72      ; R43 := gRegion
546 [-]: SELF      R43 R43 K111 ; R44 := R43; R43 := R43["0xA559F558"]
547 [-]: CALL      R43 2 2      ; R43 := R43(R44)
548 [-]: TEST      R43 0        ; if not R43 then PC := 566
549 [-]: JMP       566          ; PC := 566
550 [-]: SELF      R43 R1 K118  ; R44 := R1; R43 := R1["0xCEE55F77"]
551 [-]: MOVE      R45 R40      ; R45 := R40
552 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
553 [-]: TEST      R43 0        ; if not R43 then PC := 566
554 [-]: JMP       566          ; PC := 566
555 [-]: GETGLOBAL R43 K1       ; R43 := mOwner
556 [-]: SELF      R43 R43 K119 ; R44 := R43; R43 := R43["0x9DE181D4"]
557 [-]: MOVE      R45 R40      ; R45 := R40
558 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
559 [-]: TEST      R43 1        ; if R43 then PC := 566
560 [-]: JMP       566          ; PC := 566
561 [-]: GETGLOBAL R43 K120     ; R43 := table
562 [-]: GETTABLE  R43 R43 K121 ; R43 := R43["0xE6450C9D"]
563 [-]: MOVE      R44 R32      ; R44 := R32
564 [-]: MOVE      R45 R40      ; R45 := R40
565 [-]: CALL      R43 3 1      ; R43(R44,R45)
566 [-]: ADD       R35 R35 K31  ; R35 := R35 + 1
567 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 576
568 [-]: JMP       576          ; PC := 576
569 [-]: LOADK     R35 K4       ; R35 := 0
570 [-]: GETGLOBAL R43 K122     ; R43 := 0x201191EA
571 [-]: LOADK     R44 K4       ; R44 := 0
572 [-]: CALL      R43 2 1      ; R43(R44)
573 [-]: GETGLOBAL R43 K123     ; R43 := 0x4CDEF9FF
574 [-]: CALL      R43 1 2      ; R43 := R43()
575 [-]: SUB       R27 R27 R43  ; R27 := R27 - R43
576 [-]: FORLOOP   R36 412      ; R36 += R38; if R36 <= R37 then begin PC := 412; R39 := R36 end
577 [-]: LOADK     R43 K4       ; R43 := 0
578 [-]: GETGLOBAL R44 K124     ; R44 := 0xECFDD17
579 [-]: MOVE      R45 R26      ; R45 := R26
580 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
581 [-]: JMP       727          ; PC := 727
582 [-]: GETTABLE  R49 R48 K103 ; R49 := R48["target"]
583 [-]: GETGLOBAL R50 K51      ; R50 := 0x400E7765
584 [-]: MOVE      R51 R49      ; R51 := R49
585 [-]: CALL      R50 2 2      ; R50 := R50(R51)
586 [-]: TEST      R50 1        ; if R50 then PC := 607
587 [-]: JMP       607          ; PC := 607
588 [-]: GETTABLE  R50 R30 R47  ; R50 := R30[R47]
589 [-]: EQ        1 R50 K110   ; if R50 == nil then PC := 607
590 [-]: JMP       607          ; PC := 607
591 [-]: GETUPVAL  R50 U4       ; R50 := U4
592 [-]: GETTABLE  R50 R50 K96  ; R50 := R50["targets"]
593 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
594 [-]: EQ        1 R50 K110   ; if R50 == nil then PC := 607
595 [-]: JMP       607          ; PC := 607
596 [-]: SELF      R50 R49 K93  ; R51 := R49; R50 := R49["0x495F554F"]
597 [-]: GETGLOBAL R52 K14      ; R52 := Lotus_Game
598 [-]: GETTABLE  R52 R52 K94  ; R52 := R52["AR_IMMUNE_ALL"]
599 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
600 [-]: TEST      R50 1        ; if R50 then PC := 607
601 [-]: JMP       607          ; PC := 607
602 [-]: SELF      R50 R1 K95   ; R51 := R1; R50 := R1["0x6B4CBCD7"]
603 [-]: MOVE      R52 R49      ; R52 := R49
604 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
605 [-]: MOVE      R50 R50      ; R50 := R50
606 [-]: JMP       609          ; PC := 609
607 [-]: MOVE      R50 R0       ; R50 := R0
608 [-]: MOVE      R50 R1       ; R50 := R1
609 [-]: GETGLOBAL R51 K51      ; R51 := 0x400E7765
610 [-]: MOVE      R52 R49      ; R52 := R49
611 [-]: CALL      R51 2 2      ; R51 := R51(R52)
612 [-]: TEST      R51 1        ; if R51 then PC := 618
613 [-]: JMP       618          ; PC := 618
614 [-]: SELF      R51 R49 K83  ; R52 := R49; R51 := R49["0x5A115A02"]
615 [-]: CALL      R51 2 2      ; R51 := R51(R52)
616 [-]: TEST      R51 0        ; if not R51 then PC := 672
617 [-]: JMP       672          ; PC := 672
618 [-]: GETTABLE  R51 R48 K108 ; R51 := R48["sum"]
619 [-]: ADD       R43 R43 R51  ; R43 := R43 + R51
620 [-]: GETUPVAL  R51 U4       ; R51 := U4
621 [-]: GETTABLE  R51 R51 K96  ; R51 := R51["targets"]
622 [-]: GETTABLE  R51 R51 R47  ; R51 := R51[R47]
623 [-]: EQ        1 R51 K110   ; if R51 == nil then PC := 629
624 [-]: JMP       629          ; PC := 629
625 [-]: GETTABLE  R51 R48 K104 ; R51 := R48["health"]
626 [-]: GETTABLE  R52 R48 K106 ; R52 := R48["shield"]
627 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
628 [-]: ADD       R43 R43 R51  ; R43 := R43 + R51
629 [-]: SETTABLE  R26 R47 K110 ; R26[R47] := nil
630 [-]: LEN       R51 R32      ; R51 := # R32
631 [-]: LT        0 K4 R51     ; if 0 >= R51 then PC := 707
632 [-]: JMP       707          ; PC := 707
633 [-]: MOVE      R51 R6       ; R51 := R6
634 [-]: GETGLOBAL R52 K125     ; R52 := 0x63B09107
635 [-]: MOVE      R53 R32      ; R53 := R32
636 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
637 [-]: JMP       669          ; PC := 669
638 [-]: GETGLOBAL R57 K51      ; R57 := 0x400E7765
639 [-]: MOVE      R58 R56      ; R58 := R56
640 [-]: CALL      R57 2 2      ; R57 := R57(R58)
641 [-]: TEST      R57 1        ; if R57 then PC := 669
642 [-]: JMP       669          ; PC := 669
643 [-]: SELF      R57 R56 K83  ; R58 := R56; R57 := R56["0x5A115A02"]
644 [-]: CALL      R57 2 2      ; R57 := R57(R58)
645 [-]: TEST      R57 1        ; if R57 then PC := 669
646 [-]: JMP       669          ; PC := 669
647 [-]: SELF      R57 R56 K84  ; R58 := R56; R57 := R56["0xA56CD0BB"]
648 [-]: CALL      R57 2 2      ; R57 := R57(R58)
649 [-]: TEST      R57 1        ; if R57 then PC := 669
650 [-]: JMP       669          ; PC := 669
651 [-]: SELF      R57 R56 K93  ; R58 := R56; R57 := R56["0x495F554F"]
652 [-]: GETGLOBAL R59 K14      ; R59 := Lotus_Game
653 [-]: GETTABLE  R59 R59 K126 ; R59 := R59["AR_IMMUNE_HEAL"]
654 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
655 [-]: TEST      R57 1        ; if R57 then PC := 669
656 [-]: JMP       669          ; PC := 669
657 [-]: GETGLOBAL R57 K1       ; R57 := mOwner
658 [-]: SELF      R57 R57 K119 ; R58 := R57; R57 := R57["0x9DE181D4"]
659 [-]: MOVE      R59 R56      ; R59 := R56
660 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
661 [-]: TEST      R57 1        ; if R57 then PC := 669
662 [-]: JMP       669          ; PC := 669
663 [-]: SELF      R57 R56 K92  ; R58 := R56; R57 := R56["0xA3F6069B"]
664 [-]: CALL      R57 2 2      ; R57 := R57(R58)
665 [-]: SELF      R57 R57 K127 ; R58 := R57; R57 := R57["0x901E9214"]
666 [-]: MOVE      R59 R51      ; R59 := R51
667 [-]: MOVE      R60 R1       ; R60 := R1
668 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
669 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 638; R54 := R55 end
670 [-]: JMP       638          ; PC := 638
671 [-]: JMP       707          ; PC := 707
672 [-]: TEST      R50 0        ; if not R50 then PC := 707
673 [-]: JMP       707          ; PC := 707
674 [-]: GETGLOBAL R57 K90      ; R57 := math
675 [-]: GETTABLE  R57 R57 K128 ; R57 := R57["0x8B011038"]
676 [-]: SELF      R58 R49 K105 ; R59 := R49; R58 := R49["0x2F79FBD3"]
677 [-]: CALL      R58 2 2      ; R58 := R58(R59)
678 [-]: LOADK     R59 K4       ; R59 := 0
679 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
680 [-]: GETGLOBAL R58 K90      ; R58 := math
681 [-]: GETTABLE  R58 R58 K128 ; R58 := R58["0x8B011038"]
682 [-]: SELF      R59 R49 K92  ; R60 := R49; R59 := R49["0xA3F6069B"]
683 [-]: CALL      R59 2 2      ; R59 := R59(R60)
684 [-]: SELF      R59 R59 K107 ; R60 := R59; R59 := R59["0xA1A15ED3"]
685 [-]: CALL      R59 2 2      ; R59 := R59(R60)
686 [-]: LOADK     R60 K4       ; R60 := 0
687 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
688 [-]: GETTABLE  R59 R48 K108 ; R59 := R48["sum"]
689 [-]: GETGLOBAL R60 K90      ; R60 := math
690 [-]: GETTABLE  R60 R60 K128 ; R60 := R60["0x8B011038"]
691 [-]: LOADK     R61 K4       ; R61 := 0
692 [-]: GETTABLE  R62 R48 K104 ; R62 := R48["health"]
693 [-]: SUB       R62 R62 R57  ; R62 := R62 - R57
694 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
695 [-]: GETGLOBAL R61 K90      ; R61 := math
696 [-]: GETTABLE  R61 R61 K128 ; R61 := R61["0x8B011038"]
697 [-]: LOADK     R62 K4       ; R62 := 0
698 [-]: GETTABLE  R63 R48 K106 ; R63 := R48["shield"]
699 [-]: SUB       R63 R63 R58  ; R63 := R63 - R58
700 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
701 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
702 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
703 [-]: SETTABLE  R48 K108 R59 ; R48["sum"] := R59
704 [-]: MOVE      R59 R57      ; R59 := R57
705 [-]: SETTABLE  R48 K106 R58 ; R48["shield"] := R58
706 [-]: SETTABLE  R48 K104 R59 ; R48["health"] := R59
707 [-]: TEST      R50 0        ; if not R50 then PC := 718
708 [-]: JMP       718          ; PC := 718
709 [-]: GETGLOBAL R59 K51      ; R59 := 0x400E7765
710 [-]: MOVE      R60 R49      ; R60 := R49
711 [-]: CALL      R59 2 2      ; R59 := R59(R60)
712 [-]: TEST      R59 1        ; if R59 then PC := 718
713 [-]: JMP       718          ; PC := 718
714 [-]: SELF      R59 R49 K83  ; R60 := R49; R59 := R49["0x5A115A02"]
715 [-]: CALL      R59 2 2      ; R59 := R59(R60)
716 [-]: TEST      R59 0        ; if not R59 then PC := 727
717 [-]: JMP       727          ; PC := 727
718 [-]: GETUPVAL  R59 U4       ; R59 := U4
719 [-]: GETTABLE  R59 R59 K96  ; R59 := R59["targets"]
720 [-]: SETTABLE  R59 R47 K110 ; R59[R47] := nil
721 [-]: GETUPVAL  R59 U11      ; R59 := U11
722 [-]: MOVE      R60 R49      ; R60 := R49
723 [-]: MOVE      R61 R1       ; R61 := R1
724 [-]: GETUPVAL  R62 U4       ; R62 := U4
725 [-]: GETTABLE  R62 R62 K109 ; R62 := R62["enemyFx"]
726 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
727 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 582; R46 := R47 end
728 [-]: JMP       582          ; PC := 582
729 [-]: LT        1 K4 R43     ; if 0 < R43 then PC := 733
730 [-]: JMP       733          ; PC := 733
731 [-]: TEST      R29 0        ; if not R29 then PC := 801
732 [-]: JMP       801          ; PC := 801
733 [-]: LT        0 K4 R43     ; if 0 >= R43 then PC := 760
734 [-]: JMP       760          ; PC := 760
735 [-]: GETUPVAL  R59 U4       ; R59 := U4
736 [-]: GETTABLE  R59 R59 K10  ; R59 := R59["isYin"]
737 [-]: TEST      R59 0        ; if not R59 then PC := 750
738 [-]: JMP       750          ; PC := 750
739 [-]: GETGLOBAL R59 K64      ; R59 := _T
740 [-]: GETTABLE  R59 R59 K129 ; R59 := R59["yinBurst"]
741 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
742 [-]: GETGLOBAL R60 K64      ; R60 := _T
743 [-]: GETTABLE  R60 R60 K129 ; R60 := R60["yinBurst"]
744 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
745 [-]: GETTABLE  R60 R60 K108 ; R60 := R60["sum"]
746 [-]: MUL       R61 R43 R5   ; R61 := R43 * R5
747 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
748 [-]: SETTABLE  R59 K108 R60 ; R59["sum"] := R60
749 [-]: JMP       760          ; PC := 760
750 [-]: GETGLOBAL R59 K64      ; R59 := _T
751 [-]: GETTABLE  R59 R59 K130 ; R59 := R59["yangBurst"]
752 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
753 [-]: GETGLOBAL R60 K64      ; R60 := _T
754 [-]: GETTABLE  R60 R60 K130 ; R60 := R60["yangBurst"]
755 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
756 [-]: GETTABLE  R60 R60 K108 ; R60 := R60["sum"]
757 [-]: MUL       R61 R43 R8   ; R61 := R43 * R8
758 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
759 [-]: SETTABLE  R59 K108 R60 ; R59["sum"] := R60
760 [-]: GETUPVAL  R59 U4       ; R59 := U4
761 [-]: GETTABLE  R59 R59 K10  ; R59 := R59["isYin"]
762 [-]: TEST      R59 0        ; if not R59 then PC := 770
763 [-]: JMP       770          ; PC := 770
764 [-]: GETGLOBAL R59 K64      ; R59 := _T
765 [-]: GETTABLE  R59 R59 K129 ; R59 := R59["yinBurst"]
766 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
767 [-]: GETTABLE  R59 R59 K108 ; R59 := R59["sum"]
768 [-]: SETTABLE  R9 K20 R59   ; R9["buffData"] := R59
769 [-]: JMP       775          ; PC := 775
770 [-]: GETGLOBAL R59 K64      ; R59 := _T
771 [-]: GETTABLE  R59 R59 K130 ; R59 := R59["yangBurst"]
772 [-]: GETTABLE  R59 R59 R24  ; R59 := R59[R24]
773 [-]: GETTABLE  R59 R59 K108 ; R59 := R59["sum"]
774 [-]: SETTABLE  R9 K20 R59   ; R9["buffData"] := R59
775 [-]: GETGLOBAL R59 K51      ; R59 := 0x400E7765
776 [-]: MOVE      R60 R1       ; R60 := R1
777 [-]: CALL      R59 2 2      ; R59 := R59(R60)
778 [-]: TEST      R59 1        ; if R59 then PC := 801
779 [-]: JMP       801          ; PC := 801
780 [-]: TEST      R29 0        ; if not R29 then PC := 796
781 [-]: JMP       796          ; PC := 796
782 [-]: SELF      R59 R1 K82   ; R60 := R1; R59 := R1["0x584F13D6"]
783 [-]: MOVE      R61 R9       ; R61 := R9
784 [-]: MOVE      R62 R0       ; R62 := R0
785 [-]: MOVE      R63 R0       ; R63 := R0
786 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
787 [-]: GETUPVAL  R59 U4       ; R59 := U4
788 [-]: GETTABLE  R59 R59 K10  ; R59 := R59["isYin"]
789 [-]: TEST      R59 0        ; if not R59 then PC := 794
790 [-]: JMP       794          ; PC := 794
791 [-]: GETGLOBAL R59 K80      ; R59 := yinMendBuffAbilityType
792 [-]: SETTABLE  R9 K79 R59   ; R9["abilityType"] := R59
793 [-]: JMP       796          ; PC := 796
794 [-]: GETGLOBAL R59 K81      ; R59 := yangMaimBuffAbilityType
795 [-]: SETTABLE  R9 K79 R59   ; R9["abilityType"] := R59
796 [-]: SELF      R59 R1 K82   ; R60 := R1; R59 := R1["0x584F13D6"]
797 [-]: MOVE      R61 R9       ; R61 := R9
798 [-]: MOVE      R62 R1       ; R62 := R1
799 [-]: MOVE      R63 R0       ; R63 := R0
800 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
801 [-]: GETGLOBAL R59 K122     ; R59 := 0x201191EA
802 [-]: LOADK     R60 K4       ; R60 := 0
803 [-]: CALL      R59 2 1      ; R59(R60)
804 [-]: GETGLOBAL R59 K123     ; R59 := 0x4CDEF9FF
805 [-]: CALL      R59 1 2      ; R59 := R59()
806 [-]: SUB       R27 R27 R59  ; R27 := R27 - R59
807 [-]: JMP       307          ; PC := 307
808 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 561
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x232D0973"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x58FA15C8"]
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xD536546E"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xC86606A6"]
 16 [-]: LOADK     R5 K6        ; R5 := 3
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x86C5E5B2"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K1        ; R7 := mOwner
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R4 R5 K9     ; R4 := R5["radius"]
 35 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
 37 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K12       ; R9 := "YinYangBurstAugmentMorph"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x15D4DAEE"]
 45 [-]: GETUPVAL  R9 U5        ; R9 := U5
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x9F1DC568"]
 48 [-]: GETGLOBAL R10 K16      ; R10 := healRangeDeco
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x5AB2AAEF"]
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xFAFD4322"]
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: SETTABLE  R9 K20 R1    ; R9["instigator"] := R1
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: SETTABLE  R9 K21 R10   ; R9["affected"] := R10
 65 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 66 [-]: GETGLOBAL R11 K4       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["yinBurst"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 283
 70 [-]: JMP       283          ; PC := 283
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 72 [-]: GETGLOBAL R11 K4       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["yinBurst"]
 74 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 283
 77 [-]: JMP       283          ; PC := 283
 78 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x66ACFB34"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: LT        0 K24 R10    ; if 0 >= R10 then PC := 167
 81 [-]: JMP       167          ; PC := 167
 82 [-]: GETUPVAL  R10 U6       ; R10 := U6
 83 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x86A7A1E6"]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 167
 87 [-]: JMP       167          ; PC := 167
 88 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
 89 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xE7AE25B5"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 167
 92 [-]: JMP       167          ; PC := 167
 93 [-]: LOADK     R10 K27      ; R10 := 1
 94 [-]: LEN       R11 R7       ; R11 := # R7
 95 [-]: LOADK     R12 K27      ; R12 := 1
 96 [-]: FORPREP   R10 100      ; R10 -= R12; PC := 100
 97 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 98 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xC5E91BA6"]
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: FORLOOP   R10 97       ; R10 += R12; if R10 <= R11 then begin PC := 97; R13 := R10 end
101 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xAB436EF2"]
102 [-]: GETGLOBAL R16 K30      ; R16 := healEndCastFx
103 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_VECTOR
105 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
106 [-]: MOVE      R20 R0       ; R20 := R0
107 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
108 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0x25992394"]
109 [-]: GETGLOBAL R16 K35      ; R16 := yinDeactivateSound
110 [-]: MOVE      R17 R0       ; R17 := R0
111 [-]: LOADK     R18 K24      ; R18 := 0
112 [-]: MOVE      R19 R0       ; R19 := R0
113 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
114 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xBBAF192"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: GETGLOBAL R15 K37      ; R15 := 0x4CBE9A09
117 [-]: GETGLOBAL R16 K38      ; R16 := 0x221C9700
118 [-]: LOADK     R17 K24      ; R17 := 0
119 [-]: LOADK     R18 K39      ; R18 := 0.80000001192093
120 [-]: LOADK     R19 K27      ; R19 := 1
121 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
122 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0x3455E8A"]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
125 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
126 [-]: GETGLOBAL R15 K41      ; R15 := gRegion
127 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0xBDD34CC6"]
128 [-]: GETGLOBAL R17 K43      ; R17 := healEndPointFx
129 [-]: MOVE      R18 R14      ; R18 := R14
130 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
133 [-]: GETUPVAL  R15 U4       ; R15 := U4
134 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0x38BF6E8B"]
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: GETGLOBAL R17 K45      ; R17 := healDeactivateAnim
137 [-]: GETGLOBAL R18 K46      ; R18 := healDeactivateAnimEvent
138 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: MOVE      R19 R0       ; R19 := R0
141 [-]: GETGLOBAL R20 K48      ; R20 := Engine
142 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R21 K48      ; R21 := Engine
144 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["PRT_ONCE"]
145 [-]: MOVE      R22 R1       ; R22 := R1
146 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
147 [-]: GETGLOBAL R15 K41      ; R15 := gRegion
148 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0xBDD34CC6"]
149 [-]: GETGLOBAL R17 K51      ; R17 := healEndBurst
150 [-]: MOVE      R18 R14      ; R18 := R14
151 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
154 [-]: LOADK     R15 K27      ; R15 := 1
155 [-]: LEN       R16 R7       ; R16 := # R7
156 [-]: LOADK     R17 K27      ; R17 := 1
157 [-]: FORPREP   R15 166      ; R15 -= R17; PC := 166
158 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
159 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
164 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x2DB1272F"]
165 [-]: CALL      R19 2 1      ; R19(R20)
166 [-]: FORLOOP   R15 158      ; R15 += R17; if R15 <= R16 then begin PC := 158; R18 := R15 end
167 [-]: GETGLOBAL R19 K53      ; R19 := 0xECFDD17
168 [-]: GETGLOBAL R20 K4       ; R20 := _T
169 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["yinBurst"]
170 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
171 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["targets"]
172 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R24 U7       ; R24 := U7
175 [-]: GETTABLE  R25 R23 K55  ; R25 := R23["target"]
176 [-]: MOVE      R26 R1       ; R26 := R1
177 [-]: GETGLOBAL R27 K56      ; R27 := healTargetFx
178 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
179 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 174; R21 := R22 end
180 [-]: JMP       174          ; PC := 174
181 [-]: GETGLOBAL R24 K41      ; R24 := gRegion
182 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24["0xA559F558"]
183 [-]: CALL      R24 2 2      ; R24 := R24(R25)
184 [-]: TEST      R24 0        ; if not R24 then PC := 277
185 [-]: JMP       277          ; PC := 277
186 [-]: GETGLOBAL R24 K1       ; R24 := mOwner
187 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xE7AE25B5"]
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: TEST      R24 1        ; if R24 then PC := 277
190 [-]: JMP       277          ; PC := 277
191 [-]: GETGLOBAL R24 K4       ; R24 := _T
192 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["yinBurst"]
193 [-]: GETTABLE  R24 R24 R6   ; R24 := R24[R6]
194 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["sum"]
195 [-]: LT        0 K24 R24    ; if 0 >= R24 then PC := 277
196 [-]: JMP       277          ; PC := 277
197 [-]: GETGLOBAL R24 K41      ; R24 := gRegion
198 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x9139A00"]
199 [-]: GETGLOBAL R26 K60      ; R26 := gBaseAvatarType
200 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1["0xBBAF192"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: LOADK     R28 K24      ; R28 := 0
203 [-]: MOVE      R29 R4       ; R29 := R4
204 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
205 [-]: LEN       R25 R24      ; R25 := # R24
206 [-]: LOADK     R26 K27      ; R26 := 1
207 [-]: LOADK     R27 K61      ; R27 := -1
208 [-]: FORPREP   R25 237      ; R25 -= R27; PC := 237
209 [-]: SELF      R29 R1 K62   ; R30 := R1; R29 := R1["0x6B4CBCD7"]
210 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
211 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
212 [-]: TEST      R29 0        ; if not R29 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
215 [-]: SELF      R29 R29 K63  ; R30 := R29; R29 := R29["0xA56CD0BB"]
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: TEST      R29 1        ; if R29 then PC := 232
218 [-]: JMP       232          ; PC := 232
219 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
220 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29["0x495F554F"]
221 [-]: GETGLOBAL R31 K18      ; R31 := Lotus_Game
222 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["AR_IMMUNE_HEAL"]
223 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
224 [-]: TEST      R29 1        ; if R29 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R29 K1       ; R29 := mOwner
227 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29["0x9DE181D4"]
228 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
229 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
230 [-]: TEST      R29 0        ; if not R29 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETGLOBAL R29 K67      ; R29 := table
233 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["0xCDB1FD5E"]
234 [-]: MOVE      R30 R24      ; R30 := R24
235 [-]: MOVE      R31 R28      ; R31 := R28
236 [-]: CALL      R29 3 1      ; R29(R30,R31)
237 [-]: FORLOOP   R25 209      ; R25 += R27; if R25 <= R26 then begin PC := 209; R28 := R25 end
238 [-]: LEN       R29 R24      ; R29 := # R24
239 [-]: LT        0 K24 R29    ; if 0 >= R29 then PC := 277
240 [-]: JMP       277          ; PC := 277
241 [-]: GETGLOBAL R29 K4       ; R29 := _T
242 [-]: GETTABLE  R29 R29 K22  ; R29 := R29["yinBurst"]
243 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
244 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["sum"]
245 [-]: LEN       R30 R24      ; R30 := # R24
246 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
247 [-]: GETGLOBAL R30 K69      ; R30 := 0x63B09107
248 [-]: MOVE      R31 R24      ; R31 := R24
249 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
250 [-]: JMP       275          ; PC := 275
251 [-]: MOVE      R35 R29      ; R35 := R29
252 [-]: SELF      R36 R34 K70  ; R37 := R34; R36 := R34["0x2F79FBD3"]
253 [-]: CALL      R36 2 2      ; R36 := R36(R37)
254 [-]: SELF      R37 R34 K71  ; R38 := R34; R37 := R34["0x385BD2FE"]
255 [-]: CALL      R37 2 2      ; R37 := R37(R38)
256 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: GETGLOBAL R38 K72      ; R38 := math
259 [-]: GETTABLE  R38 R38 K73  ; R38 := R38["0x65F9712A"]
260 [-]: SUB       R39 R37 R36  ; R39 := R37 - R36
261 [-]: MOVE      R40 R35      ; R40 := R35
262 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
263 [-]: SUB       R35 R35 R38  ; R35 := R35 - R38
264 [-]: SELF      R39 R34 K74  ; R40 := R34; R39 := R34["0xD53BF424"]
265 [-]: MOVE      R41 R34      ; R41 := R34
266 [-]: MOVE      R42 R38      ; R42 := R38
267 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
268 [-]: LT        0 K24 R35    ; if 0 >= R35 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: SELF      R39 R34 K75  ; R40 := R34; R39 := R34["0xA3F6069B"]
271 [-]: CALL      R39 2 2      ; R39 := R39(R40)
272 [-]: SELF      R39 R39 K76  ; R40 := R39; R39 := R39["0x901E9214"]
273 [-]: MOVE      R41 R35      ; R41 := R35
274 [-]: CALL      R39 3 1      ; R39(R40,R41)
275 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 251; R32 := R33 end
276 [-]: JMP       251          ; PC := 251
277 [-]: GETGLOBAL R39 K78      ; R39 := yinMendBuffAbilityType
278 [-]: SETTABLE  R9 K77 R39   ; R9["abilityType"] := R39
279 [-]: GETGLOBAL R39 K4       ; R39 := _T
280 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["yinBurst"]
281 [-]: SETTABLE  R39 R6 K79   ; R39[R6] := nil
282 [-]: JMP       457          ; PC := 457
283 [-]: GETGLOBAL R39 K8       ; R39 := 0x400E7765
284 [-]: GETGLOBAL R40 K4       ; R40 := _T
285 [-]: GETTABLE  R40 R40 K80  ; R40 := R40["yangBurst"]
286 [-]: CALL      R39 2 2      ; R39 := R39(R40)
287 [-]: TEST      R39 1        ; if R39 then PC := 457
288 [-]: JMP       457          ; PC := 457
289 [-]: GETGLOBAL R39 K8       ; R39 := 0x400E7765
290 [-]: GETGLOBAL R40 K4       ; R40 := _T
291 [-]: GETTABLE  R40 R40 K80  ; R40 := R40["yangBurst"]
292 [-]: GETTABLE  R40 R40 R6   ; R40 := R40[R6]
293 [-]: CALL      R39 2 2      ; R39 := R39(R40)
294 [-]: TEST      R39 1        ; if R39 then PC := 457
295 [-]: JMP       457          ; PC := 457
296 [-]: SELF      R39 R0 K23   ; R40 := R0; R39 := R0["0x66ACFB34"]
297 [-]: CALL      R39 2 2      ; R39 := R39(R40)
298 [-]: LT        0 K24 R39    ; if 0 >= R39 then PC := 399
299 [-]: JMP       399          ; PC := 399
300 [-]: GETUPVAL  R39 U6       ; R39 := U6
301 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["0xF746C31B"]
302 [-]: MOVE      R40 R0       ; R40 := R0
303 [-]: CALL      R39 2 2      ; R39 := R39(R40)
304 [-]: TEST      R39 0        ; if not R39 then PC := 399
305 [-]: JMP       399          ; PC := 399
306 [-]: GETGLOBAL R39 K1       ; R39 := mOwner
307 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39["0xE7AE25B5"]
308 [-]: CALL      R39 2 2      ; R39 := R39(R40)
309 [-]: TEST      R39 1        ; if R39 then PC := 399
310 [-]: JMP       399          ; PC := 399
311 [-]: LOADK     R39 K27      ; R39 := 1
312 [-]: LEN       R40 R7       ; R40 := # R7
313 [-]: LOADK     R41 K27      ; R41 := 1
314 [-]: FORPREP   R39 318      ; R39 -= R41; PC := 318
315 [-]: GETTABLE  R43 R7 R42   ; R43 := R7[R42]
316 [-]: SELF      R43 R43 K28  ; R44 := R43; R43 := R43["0xC5E91BA6"]
317 [-]: CALL      R43 2 1      ; R43(R44)
318 [-]: FORLOOP   R39 315      ; R39 += R41; if R39 <= R40 then begin PC := 315; R42 := R39 end
319 [-]: GETGLOBAL R43 K38      ; R43 := 0x221C9700
320 [-]: LOADK     R44 K24      ; R44 := 0
321 [-]: LOADK     R45 K27      ; R45 := 1
322 [-]: LOADK     R46 K82      ; R46 := 0.5
323 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
324 [-]: GETGLOBAL R44 K11      ; R44 := 0xEC274B1A
325 [-]: LOADK     R45 K83      ; R45 := "GAME_C1_HIP1"
326 [-]: CALL      R44 2 2      ; R44 := R44(R45)
327 [-]: SELF      R45 R1 K29   ; R46 := R1; R45 := R1["0xAB436EF2"]
328 [-]: GETGLOBAL R47 K84      ; R47 := harmEndCastFx
329 [-]: GETGLOBAL R48 K31      ; R48 := EMPTY_SYMBOL
330 [-]: GETGLOBAL R49 K32      ; R49 := ZERO_VECTOR
331 [-]: GETGLOBAL R50 K33      ; R50 := ZERO_ROTATION
332 [-]: MOVE      R51 R0       ; R51 := R0
333 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
334 [-]: SELF      R45 R1 K34   ; R46 := R1; R45 := R1["0x25992394"]
335 [-]: GETGLOBAL R47 K85      ; R47 := yangDeactivateSound
336 [-]: MOVE      R48 R0       ; R48 := R0
337 [-]: LOADK     R49 K24      ; R49 := 0
338 [-]: MOVE      R50 R0       ; R50 := R0
339 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
340 [-]: GETGLOBAL R45 K53      ; R45 := 0xECFDD17
341 [-]: GETGLOBAL R46 K4       ; R46 := _T
342 [-]: GETTABLE  R46 R46 K80  ; R46 := R46["yangBurst"]
343 [-]: GETTABLE  R46 R46 R6   ; R46 := R46[R6]
344 [-]: GETTABLE  R46 R46 K54  ; R46 := R46["targets"]
345 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
346 [-]: JMP       363          ; PC := 363
347 [-]: SELF      R50 R1 K29   ; R51 := R1; R50 := R1["0xAB436EF2"]
348 [-]: GETGLOBAL R52 K86      ; R52 := harmEndBeam
349 [-]: GETGLOBAL R53 K31      ; R53 := EMPTY_SYMBOL
350 [-]: MOVE      R54 R43      ; R54 := R43
351 [-]: GETGLOBAL R55 K33      ; R55 := ZERO_ROTATION
352 [-]: MOVE      R56 R0       ; R56 := R0
353 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
354 [-]: GETGLOBAL R51 K8       ; R51 := 0x400E7765
355 [-]: MOVE      R52 R50      ; R52 := R50
356 [-]: CALL      R51 2 2      ; R51 := R51(R52)
357 [-]: TEST      R51 1        ; if R51 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R51 R50 K87  ; R52 := R50; R51 := R50["0xE7ACF503"]
360 [-]: GETTABLE  R53 R49 K55  ; R53 := R49["target"]
361 [-]: MOVE      R54 R44      ; R54 := R44
362 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
363 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 347; R47 := R48 end
364 [-]: JMP       347          ; PC := 347
365 [-]: GETUPVAL  R51 U4       ; R51 := U4
366 [-]: GETTABLE  R51 R51 K44  ; R51 := R51["0x38BF6E8B"]
367 [-]: MOVE      R52 R0       ; R52 := R0
368 [-]: GETGLOBAL R53 K88      ; R53 := harmDeactivateAnim
369 [-]: GETGLOBAL R54 K89      ; R54 := harmDeactivateAnimEvent
370 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54["0x5EC7A3D2"]
371 [-]: CALL      R54 2 2      ; R54 := R54(R55)
372 [-]: MOVE      R55 R0       ; R55 := R0
373 [-]: GETGLOBAL R56 K48      ; R56 := Engine
374 [-]: GETTABLE  R56 R56 K49  ; R56 := R56["ATMM_PHYSICS_DRIVEN"]
375 [-]: GETGLOBAL R57 K48      ; R57 := Engine
376 [-]: GETTABLE  R57 R57 K50  ; R57 := R57["PRT_ONCE"]
377 [-]: MOVE      R58 R1       ; R58 := R1
378 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
379 [-]: SELF      R51 R1 K29   ; R52 := R1; R51 := R1["0xAB436EF2"]
380 [-]: GETGLOBAL R53 K90      ; R53 := harmEndBurst
381 [-]: GETGLOBAL R54 K31      ; R54 := EMPTY_SYMBOL
382 [-]: MOVE      R55 R43      ; R55 := R43
383 [-]: GETGLOBAL R56 K33      ; R56 := ZERO_ROTATION
384 [-]: MOVE      R57 R0       ; R57 := R0
385 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
386 [-]: LOADK     R51 K27      ; R51 := 1
387 [-]: LEN       R52 R7       ; R52 := # R7
388 [-]: LOADK     R53 K27      ; R53 := 1
389 [-]: FORPREP   R51 398      ; R51 -= R53; PC := 398
390 [-]: GETGLOBAL R55 K8       ; R55 := 0x400E7765
391 [-]: GETTABLE  R56 R7 R54   ; R56 := R7[R54]
392 [-]: CALL      R55 2 2      ; R55 := R55(R56)
393 [-]: TEST      R55 1        ; if R55 then PC := 398
394 [-]: JMP       398          ; PC := 398
395 [-]: GETTABLE  R55 R7 R54   ; R55 := R7[R54]
396 [-]: SELF      R55 R55 K52  ; R56 := R55; R55 := R55["0x2DB1272F"]
397 [-]: CALL      R55 2 1      ; R55(R56)
398 [-]: FORLOOP   R51 390      ; R51 += R53; if R51 <= R52 then begin PC := 390; R54 := R51 end
399 [-]: GETGLOBAL R55 K53      ; R55 := 0xECFDD17
400 [-]: GETGLOBAL R56 K4       ; R56 := _T
401 [-]: GETTABLE  R56 R56 K80  ; R56 := R56["yangBurst"]
402 [-]: GETTABLE  R56 R56 R6   ; R56 := R56[R6]
403 [-]: GETTABLE  R56 R56 K54  ; R56 := R56["targets"]
404 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
405 [-]: JMP       411          ; PC := 411
406 [-]: GETUPVAL  R60 U7       ; R60 := U7
407 [-]: GETTABLE  R61 R59 K55  ; R61 := R59["target"]
408 [-]: MOVE      R62 R1       ; R62 := R1
409 [-]: GETGLOBAL R63 K91      ; R63 := harmTargetFx
410 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
411 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 406; R57 := R58 end
412 [-]: JMP       406          ; PC := 406
413 [-]: GETGLOBAL R60 K41      ; R60 := gRegion
414 [-]: SELF      R60 R60 K57  ; R61 := R60; R60 := R60["0xA559F558"]
415 [-]: CALL      R60 2 2      ; R60 := R60(R61)
416 [-]: TEST      R60 0        ; if not R60 then PC := 452
417 [-]: JMP       452          ; PC := 452
418 [-]: GETGLOBAL R60 K1       ; R60 := mOwner
419 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0xE7AE25B5"]
420 [-]: CALL      R60 2 2      ; R60 := R60(R61)
421 [-]: TEST      R60 1        ; if R60 then PC := 452
422 [-]: JMP       452          ; PC := 452
423 [-]: GETGLOBAL R60 K4       ; R60 := _T
424 [-]: GETTABLE  R60 R60 K80  ; R60 := R60["yangBurst"]
425 [-]: GETTABLE  R60 R60 R6   ; R60 := R60[R6]
426 [-]: GETTABLE  R60 R60 K58  ; R60 := R60["sum"]
427 [-]: LT        0 K24 R60    ; if 0 >= R60 then PC := 452
428 [-]: JMP       452          ; PC := 452
429 [-]: GETGLOBAL R60 K41      ; R60 := gRegion
430 [-]: SELF      R60 R60 K92  ; R61 := R60; R60 := R60["0x4BC2A4A3"]
431 [-]: MOVE      R62 R1       ; R62 := R1
432 [-]: SELF      R63 R1 K93   ; R64 := R1; R63 := R1["0x6DA72501"]
433 [-]: CALL      R63 2 2      ; R63 := R63(R64)
434 [-]: GETGLOBAL R64 K4       ; R64 := _T
435 [-]: GETTABLE  R64 R64 K80  ; R64 := R64["yangBurst"]
436 [-]: GETTABLE  R64 R64 R6   ; R64 := R64[R6]
437 [-]: GETTABLE  R64 R64 K58  ; R64 := R64["sum"]
438 [-]: MOVE      R65 R4       ; R65 := R4
439 [-]: LOADK     R66 K94      ; R66 := 100
440 [-]: GETGLOBAL R67 K48      ; R67 := Engine
441 [-]: GETTABLE  R67 R67 K95  ; R67 := R67["DT_SLASH"]
442 [-]: SELF      R68 R1 K96   ; R69 := R1; R68 := R1["0xD5FAF012"]
443 [-]: CALL      R68 2 2      ; R68 := R68(R69)
444 [-]: MOVE      R69 R0       ; R69 := R0
445 [-]: LOADK     R70 K61      ; R70 := -1
446 [-]: MOVE      R71 R0       ; R71 := R0
447 [-]: MOVE      R72 R0       ; R72 := R0
448 [-]: MOVE      R73 R0       ; R73 := R0
449 [-]: LOADK     R74 K27      ; R74 := 1
450 [-]: MOVE      R75 R1       ; R75 := R1
451 [-]: CALL      R60 16 1     ; R60(R61,R62,R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73,R74,R75)
452 [-]: GETGLOBAL R60 K97      ; R60 := yangMaimBuffAbilityType
453 [-]: SETTABLE  R9 K77 R60   ; R9["abilityType"] := R60
454 [-]: GETGLOBAL R60 K4       ; R60 := _T
455 [-]: GETTABLE  R60 R60 K80  ; R60 := R60["yangBurst"]
456 [-]: SETTABLE  R60 R6 K79   ; R60[R6] := nil
457 [-]: GETGLOBAL R60 K8       ; R60 := 0x400E7765
458 [-]: GETGLOBAL R61 K4       ; R61 := _T
459 [-]: GETTABLE  R61 R61 K98  ; R61 := R61["yinYangAugment"]
460 [-]: CALL      R60 2 2      ; R60 := R60(R61)
461 [-]: TEST      R60 1        ; if R60 then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: GETGLOBAL R60 K4       ; R60 := _T
464 [-]: GETTABLE  R60 R60 K98  ; R60 := R60["yinYangAugment"]
465 [-]: SETTABLE  R60 R6 K79   ; R60[R6] := nil
466 [-]: SELF      R60 R1 K99   ; R61 := R1; R60 := R1["0x584F13D6"]
467 [-]: MOVE      R62 R9       ; R62 := R9
468 [-]: MOVE      R63 R0       ; R63 := R0
469 [-]: MOVE      R64 R0       ; R64 := R0
470 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
471 [-]: RETURN    R0 1         ; return 


