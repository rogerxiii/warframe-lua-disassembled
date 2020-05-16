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
code size: 818
code size: 473
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\YinYangBurstReplicantAbility.luac 

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
; Max Stack Size:  65

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
283 [-]: GETGLOBAL R26 K25      ; R26 := 0xEC274B1A
284 [-]: LOADK     R27 K78      ; R27 := "Healing"
285 [-]: CALL      R26 2 2      ; R26 := R26(R27)
286 [-]: GETUPVAL  R27 U9       ; R27 := U9
287 [-]: MOVE      R28 R0       ; R28 := R0
288 [-]: MOVE      R29 R1       ; R29 := R1
289 [-]: MOVE      R30 R24      ; R30 := R24
290 [-]: MOVE      R31 R7       ; R31 := R7
291 [-]: LOADK     R32 K4       ; R32 := 0
292 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
293 [-]: NEWTABLE  R27 0 0      ; R27 := {}
294 [-]: LOADK     R28 K4       ; R28 := 0
295 [-]: LOADK     R29 K79      ; R29 := 0.25
296 [-]: GETUPVAL  R30 U4       ; R30 := U4
297 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["isYin"]
298 [-]: TEST      R30 0        ; if not R30 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: GETGLOBAL R30 K81      ; R30 := yinMendBuffAbilityType
301 [-]: SETTABLE  R9 K80 R30   ; R9["abilityType"] := R30
302 [-]: JMP       305          ; PC := 305
303 [-]: GETGLOBAL R30 K82      ; R30 := yangMaimBuffAbilityType
304 [-]: SETTABLE  R9 K80 R30   ; R9["abilityType"] := R30
305 [-]: SELF      R30 R1 K83   ; R31 := R1; R30 := R1["0x584F13D6"]
306 [-]: MOVE      R32 R9       ; R32 := R9
307 [-]: MOVE      R33 R1       ; R33 := R1
308 [-]: MOVE      R34 R0       ; R34 := R0
309 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
310 [-]: GETGLOBAL R30 K51      ; R30 := 0x400E7765
311 [-]: MOVE      R31 R1       ; R31 := R1
312 [-]: CALL      R30 2 2      ; R30 := R30(R31)
313 [-]: TEST      R30 1        ; if R30 then PC := 818
314 [-]: JMP       818          ; PC := 818
315 [-]: SELF      R30 R1 K84   ; R31 := R1; R30 := R1["0x5A115A02"]
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: TEST      R30 1        ; if R30 then PC := 818
318 [-]: JMP       818          ; PC := 818
319 [-]: SELF      R30 R1 K85   ; R31 := R1; R30 := R1["0xA56CD0BB"]
320 [-]: CALL      R30 2 2      ; R30 := R30(R31)
321 [-]: TEST      R30 1        ; if R30 then PC := 818
322 [-]: JMP       818          ; PC := 818
323 [-]: TEST      R12 1        ; if R12 then PC := 341
324 [-]: JMP       341          ; PC := 341
325 [-]: GETUPVAL  R30 U5       ; R30 := U5
326 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["0x86A7A1E6"]
327 [-]: MOVE      R31 R0       ; R31 := R0
328 [-]: CALL      R30 2 2      ; R30 := R30(R31)
329 [-]: GETUPVAL  R31 U4       ; R31 := U4
330 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["isYin"]
331 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 818
332 [-]: JMP       818          ; PC := 818
333 [-]: GETUPVAL  R30 U5       ; R30 := U5
334 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["0xF746C31B"]
335 [-]: MOVE      R31 R0       ; R31 := R0
336 [-]: CALL      R30 2 2      ; R30 := R30(R31)
337 [-]: GETUPVAL  R31 U4       ; R31 := U4
338 [-]: GETTABLE  R31 R31 K12  ; R31 := R31["isYang"]
339 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 818
340 [-]: JMP       818          ; PC := 818
341 [-]: GETGLOBAL R30 K1       ; R30 := mOwner
342 [-]: SELF      R30 R30 K86  ; R31 := R30; R30 := R30["0xE7AE25B5"]
343 [-]: CALL      R30 2 2      ; R30 := R30(R31)
344 [-]: TEST      R30 1        ; if R30 then PC := 818
345 [-]: JMP       818          ; PC := 818
346 [-]: MOVE      R30 R0       ; R30 := R0
347 [-]: TEST      R12 0        ; if not R12 then PC := 389
348 [-]: JMP       389          ; PC := 389
349 [-]: GETUPVAL  R31 U10      ; R31 := U10
350 [-]: MOVE      R32 R0       ; R32 := R0
351 [-]: MOVE      R33 R1       ; R33 := R1
352 [-]: MOVE      R34 R24      ; R34 := R24
353 [-]: MOVE      R35 R7       ; R35 := R7
354 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
355 [-]: MOVE      R30 R31      ; R30 := R31
356 [-]: TEST      R30 0        ; if not R30 then PC := 389
357 [-]: JMP       389          ; PC := 389
358 [-]: GETUPVAL  R31 U4       ; R31 := U4
359 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["isYin"]
360 [-]: TEST      R31 0        ; if not R31 then PC := 376
361 [-]: JMP       376          ; PC := 376
362 [-]: SELF      R31 R1 K33   ; R32 := R1; R31 := R1["0x25992394"]
363 [-]: GETGLOBAL R33 K34      ; R33 := yinActivateSound
364 [-]: MOVE      R34 R0       ; R34 := R0
365 [-]: LOADK     R35 K4       ; R35 := 0
366 [-]: MOVE      R36 R0       ; R36 := R0
367 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
368 [-]: SELF      R31 R1 K35   ; R32 := R1; R31 := R1["0xAB436EF2"]
369 [-]: GETGLOBAL R33 K36      ; R33 := healCastFx
370 [-]: GETGLOBAL R34 K37      ; R34 := EMPTY_SYMBOL
371 [-]: GETGLOBAL R35 K38      ; R35 := ZERO_VECTOR
372 [-]: GETGLOBAL R36 K39      ; R36 := ZERO_ROTATION
373 [-]: MOVE      R37 R0       ; R37 := R0
374 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
375 [-]: JMP       389          ; PC := 389
376 [-]: SELF      R31 R1 K33   ; R32 := R1; R31 := R1["0x25992394"]
377 [-]: GETGLOBAL R33 K47      ; R33 := yangActivateSound
378 [-]: MOVE      R34 R0       ; R34 := R0
379 [-]: LOADK     R35 K4       ; R35 := 0
380 [-]: MOVE      R36 R0       ; R36 := R0
381 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
382 [-]: SELF      R31 R1 K35   ; R32 := R1; R31 := R1["0xAB436EF2"]
383 [-]: GETGLOBAL R33 K48      ; R33 := harmCastFx
384 [-]: GETGLOBAL R34 K37      ; R34 := EMPTY_SYMBOL
385 [-]: GETGLOBAL R35 K38      ; R35 := ZERO_VECTOR
386 [-]: GETGLOBAL R36 K39      ; R36 := ZERO_ROTATION
387 [-]: MOVE      R37 R0       ; R37 := R0
388 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
389 [-]: LE        1 R28 K4     ; if R28 <= 0 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: TEST      R30 0        ; if not R30 then PC := 811
392 [-]: JMP       811          ; PC := 811
393 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
394 [-]: NEWTABLE  R31 0 0      ; R31 := {}
395 [-]: GETGLOBAL R32 K72      ; R32 := gRegion
396 [-]: SELF      R32 R32 K87  ; R33 := R32; R32 := R32["0x9139A00"]
397 [-]: GETGLOBAL R34 K88      ; R34 := gBaseAvatarType
398 [-]: SELF      R35 R1 K89   ; R36 := R1; R35 := R1["0xBBAF192"]
399 [-]: CALL      R35 2 2      ; R35 := R35(R36)
400 [-]: LOADK     R36 K4       ; R36 := 0
401 [-]: MOVE      R37 R4       ; R37 := R4
402 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
403 [-]: NEWTABLE  R33 0 0      ; R33 := {}
404 [-]: DIV       R34 R29 K90  ; R34 := R29 / 0.033333335071802
405 [-]: GETGLOBAL R35 K91      ; R35 := math
406 [-]: GETTABLE  R35 R35 K92  ; R35 := R35["0xBCF846DF"]
407 [-]: LEN       R36 R32      ; R36 := # R32
408 [-]: DIV       R36 R36 R34  ; R36 := R36 / R34
409 [-]: CALL      R35 2 2      ; R35 := R35(R36)
410 [-]: LOADK     R36 K4       ; R36 := 0
411 [-]: LOADK     R37 K31      ; R37 := 1
412 [-]: LEN       R38 R32      ; R38 := # R32
413 [-]: LOADK     R39 K31      ; R39 := 1
414 [-]: FORPREP   R37 587      ; R37 -= R39; PC := 587
415 [-]: GETTABLE  R41 R32 R40  ; R41 := R32[R40]
416 [-]: GETGLOBAL R42 K51      ; R42 := 0x400E7765
417 [-]: MOVE      R43 R41      ; R43 := R41
418 [-]: CALL      R42 2 2      ; R42 := R42(R43)
419 [-]: TEST      R42 1        ; if R42 then PC := 587
420 [-]: JMP       587          ; PC := 587
421 [-]: GETGLOBAL R42 K51      ; R42 := 0x400E7765
422 [-]: MOVE      R43 R1       ; R43 := R1
423 [-]: CALL      R42 2 2      ; R42 := R42(R43)
424 [-]: TEST      R42 1        ; if R42 then PC := 587
425 [-]: JMP       587          ; PC := 587
426 [-]: SELF      R42 R41 K76  ; R43 := R41; R42 := R41["0xDBEF0FB6"]
427 [-]: CALL      R42 2 2      ; R42 := R42(R43)
428 [-]: SELF      R43 R41 K93  ; R44 := R41; R43 := R41["0xA3F6069B"]
429 [-]: CALL      R43 2 2      ; R43 := R43(R44)
430 [-]: SETTABLE  R31 R42 R41  ; R31[R42] := R41
431 [-]: SELF      R44 R41 K94  ; R45 := R41; R44 := R41["0x495F554F"]
432 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
433 [-]: GETTABLE  R46 R46 K95  ; R46 := R46["AR_IMMUNE_ALL"]
434 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
435 [-]: TEST      R44 1        ; if R44 then PC := 587
436 [-]: JMP       587          ; PC := 587
437 [-]: SELF      R44 R1 K96   ; R45 := R1; R44 := R1["0x6B4CBCD7"]
438 [-]: MOVE      R46 R41      ; R46 := R41
439 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
440 [-]: TEST      R44 1        ; if R44 then PC := 544
441 [-]: JMP       544          ; PC := 544
442 [-]: GETGLOBAL R44 K51      ; R44 := 0x400E7765
443 [-]: GETUPVAL  R45 U4       ; R45 := U4
444 [-]: GETTABLE  R45 R45 K97  ; R45 := R45["targets"]
445 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
446 [-]: CALL      R44 2 2      ; R44 := R44(R45)
447 [-]: TEST      R44 0        ; if not R44 then PC := 577
448 [-]: JMP       577          ; PC := 577
449 [-]: SELF      R44 R43 K98  ; R45 := R43; R44 := R43["0x8B598ED4"]
450 [-]: GETGLOBAL R46 K99      ; R46 := gLotusDamageControllerType
451 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
452 [-]: TEST      R44 1        ; if R44 then PC := 467
453 [-]: JMP       467          ; PC := 467
454 [-]: GETGLOBAL R44 K100     ; R44 := 0x93B1256B
455 [-]: LOADK     R45 K101     ; R45 := "YinYangBurst: "
456 [-]: SELF      R46 R41 K8   ; R47 := R41; R46 := R41["0xE2B32C65"]
457 [-]: CALL      R46 2 2      ; R46 := R46(R47)
458 [-]: SELF      R46 R46 K102 ; R47 := R46; R46 := R46["0x1B252E3C"]
459 [-]: CALL      R46 2 2      ; R46 := R46(R47)
460 [-]: LOADK     R47 K103     ; R47 := " has a "
461 [-]: SELF      R48 R43 K8   ; R49 := R43; R48 := R43["0xE2B32C65"]
462 [-]: CALL      R48 2 2      ; R48 := R48(R49)
463 [-]: SELF      R48 R48 K102 ; R49 := R48; R48 := R48["0x1B252E3C"]
464 [-]: CALL      R48 2 2      ; R48 := R48(R49)
465 [-]: CONCAT    R45 R45 R48  ; R45 := R45 .. R46 .. R47 .. R48
466 [-]: CALL      R44 2 1      ; R44(R45)
467 [-]: GETUPVAL  R44 U4       ; R44 := U4
468 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["targets"]
469 [-]: NEWTABLE  R45 0 4      ; R45 := {}
470 [-]: SETTABLE  R45 K104 R41 ; R45["target"] := R41
471 [-]: SELF      R46 R41 K106 ; R47 := R41; R46 := R41["0x2F79FBD3"]
472 [-]: CALL      R46 2 2      ; R46 := R46(R47)
473 [-]: SETTABLE  R45 K105 R46 ; R45["health"] := R46
474 [-]: SELF      R46 R43 K108 ; R47 := R43; R46 := R43["0xA1A15ED3"]
475 [-]: CALL      R46 2 2      ; R46 := R46(R47)
476 [-]: SETTABLE  R45 K107 R46 ; R45["shield"] := R46
477 [-]: SETTABLE  R45 K109 K4  ; R45["sum"] := 0
478 [-]: SETTABLE  R44 R42 R45  ; R44[R42] := R45
479 [-]: SELF      R44 R41 K35  ; R45 := R41; R44 := R41["0xAB436EF2"]
480 [-]: GETUPVAL  R46 U4       ; R46 := U4
481 [-]: GETTABLE  R46 R46 K110 ; R46 := R46["enemyFx"]
482 [-]: GETGLOBAL R47 K37      ; R47 := EMPTY_SYMBOL
483 [-]: GETGLOBAL R48 K38      ; R48 := ZERO_VECTOR
484 [-]: GETGLOBAL R49 K39      ; R49 := ZERO_ROTATION
485 [-]: MOVE      R50 R1       ; R50 := R1
486 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
487 [-]: GETTABLE  R44 R27 R42  ; R44 := R27[R42]
488 [-]: EQ        1 R44 K111   ; if R44 == nil then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: TEST      R30 0        ; if not R30 then PC := 533
491 [-]: JMP       533          ; PC := 533
492 [-]: GETGLOBAL R44 K72      ; R44 := gRegion
493 [-]: SELF      R44 R44 K112 ; R45 := R44; R44 := R44["0xA559F558"]
494 [-]: CALL      R44 2 2      ; R44 := R44(R45)
495 [-]: TEST      R44 0        ; if not R44 then PC := 539
496 [-]: JMP       539          ; PC := 539
497 [-]: GETUPVAL  R44 U4       ; R44 := U4
498 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["isYang"]
499 [-]: TEST      R44 0        ; if not R44 then PC := 539
500 [-]: JMP       539          ; PC := 539
501 [-]: SELF      R44 R41 K113 ; R45 := R41; R44 := R41["0x4722B671"]
502 [-]: GETUPVAL  R46 U4       ; R46 := U4
503 [-]: GETTABLE  R46 R46 K114 ; R46 := R46["dd"]
504 [-]: CALL      R44 3 1      ; R44(R45,R46)
505 [-]: GETGLOBAL R44 K51      ; R44 := 0x400E7765
506 [-]: MOVE      R45 R41      ; R45 := R41
507 [-]: CALL      R44 2 2      ; R44 := R44(R45)
508 [-]: TEST      R44 1        ; if R44 then PC := 539
509 [-]: JMP       539          ; PC := 539
510 [-]: SELF      R44 R41 K84  ; R45 := R41; R44 := R41["0x5A115A02"]
511 [-]: CALL      R44 2 2      ; R44 := R44(R45)
512 [-]: TEST      R44 1        ; if R44 then PC := 539
513 [-]: JMP       539          ; PC := 539
514 [-]: SELF      R44 R41 K98  ; R45 := R41; R44 := R41["0x8B598ED4"]
515 [-]: GETGLOBAL R46 K115     ; R46 := gLotusNpcAvatarType
516 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
517 [-]: TEST      R44 0        ; if not R44 then PC := 539
518 [-]: JMP       539          ; PC := 539
519 [-]: SELF      R44 R41 K116 ; R45 := R41; R44 := R41["0xBA0051C5"]
520 [-]: MOVE      R46 R25      ; R46 := R25
521 [-]: MOVE      R47 R0       ; R47 := R0
522 [-]: GETGLOBAL R48 K44      ; R48 := Engine
523 [-]: GETTABLE  R48 R48 K117 ; R48 := R48["ATMM_ANIMATION_DRIVEN"]
524 [-]: GETGLOBAL R49 K44      ; R49 := Engine
525 [-]: GETTABLE  R49 R49 K46  ; R49 := R49["PRT_ONCE"]
526 [-]: MOVE      R50 R1       ; R50 := R1
527 [-]: GETGLOBAL R51 K118     ; R51 := 0x7FD4B57D
528 [-]: LOADK     R52 K4       ; R52 := 0
529 [-]: LOADK     R53 K69      ; R53 := 2
530 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
531 [-]: CALL      R44 0 1      ; R44(R45,...)
532 [-]: JMP       539          ; PC := 539
533 [-]: GETUPVAL  R44 U4       ; R44 := U4
534 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["targets"]
535 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
536 [-]: GETTABLE  R45 R27 R42  ; R45 := R27[R42]
537 [-]: GETTABLE  R45 R45 K109 ; R45 := R45["sum"]
538 [-]: SETTABLE  R44 K109 R45 ; R44["sum"] := R45
539 [-]: GETUPVAL  R44 U4       ; R44 := U4
540 [-]: GETTABLE  R44 R44 K97  ; R44 := R44["targets"]
541 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
542 [-]: SETTABLE  R27 R42 R44  ; R27[R42] := R44
543 [-]: JMP       577          ; PC := 577
544 [-]: GETUPVAL  R44 U4       ; R44 := U4
545 [-]: GETTABLE  R44 R44 K10  ; R44 := R44["isYin"]
546 [-]: TEST      R44 0        ; if not R44 then PC := 577
547 [-]: JMP       577          ; PC := 577
548 [-]: GETGLOBAL R44 K72      ; R44 := gRegion
549 [-]: SELF      R44 R44 K112 ; R45 := R44; R44 := R44["0xA559F558"]
550 [-]: CALL      R44 2 2      ; R44 := R44(R45)
551 [-]: TEST      R44 0        ; if not R44 then PC := 577
552 [-]: JMP       577          ; PC := 577
553 [-]: SELF      R44 R41 K84  ; R45 := R41; R44 := R41["0x5A115A02"]
554 [-]: CALL      R44 2 2      ; R44 := R44(R45)
555 [-]: TEST      R44 1        ; if R44 then PC := 577
556 [-]: JMP       577          ; PC := 577
557 [-]: SELF      R44 R41 K85  ; R45 := R41; R44 := R41["0xA56CD0BB"]
558 [-]: CALL      R44 2 2      ; R44 := R44(R45)
559 [-]: TEST      R44 1        ; if R44 then PC := 577
560 [-]: JMP       577          ; PC := 577
561 [-]: SELF      R44 R41 K119 ; R45 := R41; R44 := R41["0xE3FA9BE"]
562 [-]: MOVE      R46 R26      ; R46 := R26
563 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
564 [-]: TEST      R44 1        ; if R44 then PC := 577
565 [-]: JMP       577          ; PC := 577
566 [-]: GETGLOBAL R44 K1       ; R44 := mOwner
567 [-]: SELF      R44 R44 K120 ; R45 := R44; R44 := R44["0x9DE181D4"]
568 [-]: MOVE      R46 R41      ; R46 := R41
569 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
570 [-]: TEST      R44 1        ; if R44 then PC := 577
571 [-]: JMP       577          ; PC := 577
572 [-]: GETGLOBAL R44 K121     ; R44 := table
573 [-]: GETTABLE  R44 R44 K122 ; R44 := R44["0xE6450C9D"]
574 [-]: MOVE      R45 R33      ; R45 := R33
575 [-]: MOVE      R46 R41      ; R46 := R41
576 [-]: CALL      R44 3 1      ; R44(R45,R46)
577 [-]: ADD       R36 R36 K31  ; R36 := R36 + 1
578 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 587
579 [-]: JMP       587          ; PC := 587
580 [-]: LOADK     R36 K4       ; R36 := 0
581 [-]: GETGLOBAL R44 K123     ; R44 := 0x201191EA
582 [-]: LOADK     R45 K4       ; R45 := 0
583 [-]: CALL      R44 2 1      ; R44(R45)
584 [-]: GETGLOBAL R44 K124     ; R44 := 0x4CDEF9FF
585 [-]: CALL      R44 1 2      ; R44 := R44()
586 [-]: SUB       R28 R28 R44  ; R28 := R28 - R44
587 [-]: FORLOOP   R37 415      ; R37 += R39; if R37 <= R38 then begin PC := 415; R40 := R37 end
588 [-]: LOADK     R44 K4       ; R44 := 0
589 [-]: GETGLOBAL R45 K125     ; R45 := 0xECFDD17
590 [-]: MOVE      R46 R27      ; R46 := R27
591 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
592 [-]: JMP       737          ; PC := 737
593 [-]: GETTABLE  R50 R49 K104 ; R50 := R49["target"]
594 [-]: GETGLOBAL R51 K51      ; R51 := 0x400E7765
595 [-]: MOVE      R52 R50      ; R52 := R50
596 [-]: CALL      R51 2 2      ; R51 := R51(R52)
597 [-]: TEST      R51 1        ; if R51 then PC := 618
598 [-]: JMP       618          ; PC := 618
599 [-]: GETTABLE  R51 R31 R48  ; R51 := R31[R48]
600 [-]: EQ        1 R51 K111   ; if R51 == nil then PC := 618
601 [-]: JMP       618          ; PC := 618
602 [-]: GETUPVAL  R51 U4       ; R51 := U4
603 [-]: GETTABLE  R51 R51 K97  ; R51 := R51["targets"]
604 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
605 [-]: EQ        1 R51 K111   ; if R51 == nil then PC := 618
606 [-]: JMP       618          ; PC := 618
607 [-]: SELF      R51 R50 K94  ; R52 := R50; R51 := R50["0x495F554F"]
608 [-]: GETGLOBAL R53 K14      ; R53 := Lotus_Game
609 [-]: GETTABLE  R53 R53 K95  ; R53 := R53["AR_IMMUNE_ALL"]
610 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
611 [-]: TEST      R51 1        ; if R51 then PC := 618
612 [-]: JMP       618          ; PC := 618
613 [-]: SELF      R51 R1 K96   ; R52 := R1; R51 := R1["0x6B4CBCD7"]
614 [-]: MOVE      R53 R50      ; R53 := R50
615 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
616 [-]: MOVE      R51 R51      ; R51 := R51
617 [-]: JMP       620          ; PC := 620
618 [-]: MOVE      R51 R0       ; R51 := R0
619 [-]: MOVE      R51 R1       ; R51 := R1
620 [-]: GETGLOBAL R52 K51      ; R52 := 0x400E7765
621 [-]: MOVE      R53 R50      ; R53 := R50
622 [-]: CALL      R52 2 2      ; R52 := R52(R53)
623 [-]: TEST      R52 1        ; if R52 then PC := 629
624 [-]: JMP       629          ; PC := 629
625 [-]: SELF      R52 R50 K84  ; R53 := R50; R52 := R50["0x5A115A02"]
626 [-]: CALL      R52 2 2      ; R52 := R52(R53)
627 [-]: TEST      R52 0        ; if not R52 then PC := 682
628 [-]: JMP       682          ; PC := 682
629 [-]: GETTABLE  R52 R49 K109 ; R52 := R49["sum"]
630 [-]: ADD       R44 R44 R52  ; R44 := R44 + R52
631 [-]: GETUPVAL  R52 U4       ; R52 := U4
632 [-]: GETTABLE  R52 R52 K97  ; R52 := R52["targets"]
633 [-]: GETTABLE  R52 R52 R48  ; R52 := R52[R48]
634 [-]: EQ        1 R52 K111   ; if R52 == nil then PC := 640
635 [-]: JMP       640          ; PC := 640
636 [-]: GETTABLE  R52 R49 K105 ; R52 := R49["health"]
637 [-]: GETTABLE  R53 R49 K107 ; R53 := R49["shield"]
638 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
639 [-]: ADD       R44 R44 R52  ; R44 := R44 + R52
640 [-]: SETTABLE  R27 R48 K111 ; R27[R48] := nil
641 [-]: LEN       R52 R33      ; R52 := # R33
642 [-]: LT        0 K4 R52     ; if 0 >= R52 then PC := 717
643 [-]: JMP       717          ; PC := 717
644 [-]: MOVE      R52 R6       ; R52 := R6
645 [-]: GETGLOBAL R53 K126     ; R53 := 0x63B09107
646 [-]: MOVE      R54 R33      ; R54 := R33
647 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
648 [-]: JMP       679          ; PC := 679
649 [-]: GETGLOBAL R58 K51      ; R58 := 0x400E7765
650 [-]: MOVE      R59 R57      ; R59 := R57
651 [-]: CALL      R58 2 2      ; R58 := R58(R59)
652 [-]: TEST      R58 1        ; if R58 then PC := 679
653 [-]: JMP       679          ; PC := 679
654 [-]: SELF      R58 R57 K84  ; R59 := R57; R58 := R57["0x5A115A02"]
655 [-]: CALL      R58 2 2      ; R58 := R58(R59)
656 [-]: TEST      R58 1        ; if R58 then PC := 679
657 [-]: JMP       679          ; PC := 679
658 [-]: SELF      R58 R57 K85  ; R59 := R57; R58 := R57["0xA56CD0BB"]
659 [-]: CALL      R58 2 2      ; R58 := R58(R59)
660 [-]: TEST      R58 1        ; if R58 then PC := 679
661 [-]: JMP       679          ; PC := 679
662 [-]: SELF      R58 R57 K119 ; R59 := R57; R58 := R57["0xE3FA9BE"]
663 [-]: MOVE      R60 R26      ; R60 := R26
664 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
665 [-]: TEST      R58 1        ; if R58 then PC := 679
666 [-]: JMP       679          ; PC := 679
667 [-]: GETGLOBAL R58 K1       ; R58 := mOwner
668 [-]: SELF      R58 R58 K120 ; R59 := R58; R58 := R58["0x9DE181D4"]
669 [-]: MOVE      R60 R57      ; R60 := R57
670 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
671 [-]: TEST      R58 1        ; if R58 then PC := 679
672 [-]: JMP       679          ; PC := 679
673 [-]: SELF      R58 R57 K93  ; R59 := R57; R58 := R57["0xA3F6069B"]
674 [-]: CALL      R58 2 2      ; R58 := R58(R59)
675 [-]: SELF      R58 R58 K127 ; R59 := R58; R58 := R58["0x901E9214"]
676 [-]: MOVE      R60 R52      ; R60 := R52
677 [-]: MOVE      R61 R1       ; R61 := R1
678 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
679 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 649; R55 := R56 end
680 [-]: JMP       649          ; PC := 649
681 [-]: JMP       717          ; PC := 717
682 [-]: TEST      R51 0        ; if not R51 then PC := 717
683 [-]: JMP       717          ; PC := 717
684 [-]: GETGLOBAL R58 K91      ; R58 := math
685 [-]: GETTABLE  R58 R58 K128 ; R58 := R58["0x8B011038"]
686 [-]: SELF      R59 R50 K106 ; R60 := R50; R59 := R50["0x2F79FBD3"]
687 [-]: CALL      R59 2 2      ; R59 := R59(R60)
688 [-]: LOADK     R60 K4       ; R60 := 0
689 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
690 [-]: GETGLOBAL R59 K91      ; R59 := math
691 [-]: GETTABLE  R59 R59 K128 ; R59 := R59["0x8B011038"]
692 [-]: SELF      R60 R50 K93  ; R61 := R50; R60 := R50["0xA3F6069B"]
693 [-]: CALL      R60 2 2      ; R60 := R60(R61)
694 [-]: SELF      R60 R60 K108 ; R61 := R60; R60 := R60["0xA1A15ED3"]
695 [-]: CALL      R60 2 2      ; R60 := R60(R61)
696 [-]: LOADK     R61 K4       ; R61 := 0
697 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
698 [-]: GETTABLE  R60 R49 K109 ; R60 := R49["sum"]
699 [-]: GETGLOBAL R61 K91      ; R61 := math
700 [-]: GETTABLE  R61 R61 K128 ; R61 := R61["0x8B011038"]
701 [-]: LOADK     R62 K4       ; R62 := 0
702 [-]: GETTABLE  R63 R49 K105 ; R63 := R49["health"]
703 [-]: SUB       R63 R63 R58  ; R63 := R63 - R58
704 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
705 [-]: GETGLOBAL R62 K91      ; R62 := math
706 [-]: GETTABLE  R62 R62 K128 ; R62 := R62["0x8B011038"]
707 [-]: LOADK     R63 K4       ; R63 := 0
708 [-]: GETTABLE  R64 R49 K107 ; R64 := R49["shield"]
709 [-]: SUB       R64 R64 R59  ; R64 := R64 - R59
710 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
711 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
712 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
713 [-]: SETTABLE  R49 K109 R60 ; R49["sum"] := R60
714 [-]: MOVE      R60 R58      ; R60 := R58
715 [-]: SETTABLE  R49 K107 R59 ; R49["shield"] := R59
716 [-]: SETTABLE  R49 K105 R60 ; R49["health"] := R60
717 [-]: TEST      R51 0        ; if not R51 then PC := 728
718 [-]: JMP       728          ; PC := 728
719 [-]: GETGLOBAL R60 K51      ; R60 := 0x400E7765
720 [-]: MOVE      R61 R50      ; R61 := R50
721 [-]: CALL      R60 2 2      ; R60 := R60(R61)
722 [-]: TEST      R60 1        ; if R60 then PC := 728
723 [-]: JMP       728          ; PC := 728
724 [-]: SELF      R60 R50 K84  ; R61 := R50; R60 := R50["0x5A115A02"]
725 [-]: CALL      R60 2 2      ; R60 := R60(R61)
726 [-]: TEST      R60 0        ; if not R60 then PC := 737
727 [-]: JMP       737          ; PC := 737
728 [-]: GETUPVAL  R60 U4       ; R60 := U4
729 [-]: GETTABLE  R60 R60 K97  ; R60 := R60["targets"]
730 [-]: SETTABLE  R60 R48 K111 ; R60[R48] := nil
731 [-]: GETUPVAL  R60 U11      ; R60 := U11
732 [-]: MOVE      R61 R50      ; R61 := R50
733 [-]: MOVE      R62 R1       ; R62 := R1
734 [-]: GETUPVAL  R63 U4       ; R63 := U4
735 [-]: GETTABLE  R63 R63 K110 ; R63 := R63["enemyFx"]
736 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
737 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 593; R47 := R48 end
738 [-]: JMP       593          ; PC := 593
739 [-]: LT        1 K4 R44     ; if 0 < R44 then PC := 743
740 [-]: JMP       743          ; PC := 743
741 [-]: TEST      R30 0        ; if not R30 then PC := 811
742 [-]: JMP       811          ; PC := 811
743 [-]: LT        0 K4 R44     ; if 0 >= R44 then PC := 770
744 [-]: JMP       770          ; PC := 770
745 [-]: GETUPVAL  R60 U4       ; R60 := U4
746 [-]: GETTABLE  R60 R60 K10  ; R60 := R60["isYin"]
747 [-]: TEST      R60 0        ; if not R60 then PC := 760
748 [-]: JMP       760          ; PC := 760
749 [-]: GETGLOBAL R60 K64      ; R60 := _T
750 [-]: GETTABLE  R60 R60 K129 ; R60 := R60["yinBurst"]
751 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
752 [-]: GETGLOBAL R61 K64      ; R61 := _T
753 [-]: GETTABLE  R61 R61 K129 ; R61 := R61["yinBurst"]
754 [-]: GETTABLE  R61 R61 R24  ; R61 := R61[R24]
755 [-]: GETTABLE  R61 R61 K109 ; R61 := R61["sum"]
756 [-]: MUL       R62 R44 R5   ; R62 := R44 * R5
757 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
758 [-]: SETTABLE  R60 K109 R61 ; R60["sum"] := R61
759 [-]: JMP       770          ; PC := 770
760 [-]: GETGLOBAL R60 K64      ; R60 := _T
761 [-]: GETTABLE  R60 R60 K130 ; R60 := R60["yangBurst"]
762 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
763 [-]: GETGLOBAL R61 K64      ; R61 := _T
764 [-]: GETTABLE  R61 R61 K130 ; R61 := R61["yangBurst"]
765 [-]: GETTABLE  R61 R61 R24  ; R61 := R61[R24]
766 [-]: GETTABLE  R61 R61 K109 ; R61 := R61["sum"]
767 [-]: MUL       R62 R44 R8   ; R62 := R44 * R8
768 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
769 [-]: SETTABLE  R60 K109 R61 ; R60["sum"] := R61
770 [-]: GETUPVAL  R60 U4       ; R60 := U4
771 [-]: GETTABLE  R60 R60 K10  ; R60 := R60["isYin"]
772 [-]: TEST      R60 0        ; if not R60 then PC := 780
773 [-]: JMP       780          ; PC := 780
774 [-]: GETGLOBAL R60 K64      ; R60 := _T
775 [-]: GETTABLE  R60 R60 K129 ; R60 := R60["yinBurst"]
776 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
777 [-]: GETTABLE  R60 R60 K109 ; R60 := R60["sum"]
778 [-]: SETTABLE  R9 K20 R60   ; R9["buffData"] := R60
779 [-]: JMP       785          ; PC := 785
780 [-]: GETGLOBAL R60 K64      ; R60 := _T
781 [-]: GETTABLE  R60 R60 K130 ; R60 := R60["yangBurst"]
782 [-]: GETTABLE  R60 R60 R24  ; R60 := R60[R24]
783 [-]: GETTABLE  R60 R60 K109 ; R60 := R60["sum"]
784 [-]: SETTABLE  R9 K20 R60   ; R9["buffData"] := R60
785 [-]: GETGLOBAL R60 K51      ; R60 := 0x400E7765
786 [-]: MOVE      R61 R1       ; R61 := R1
787 [-]: CALL      R60 2 2      ; R60 := R60(R61)
788 [-]: TEST      R60 1        ; if R60 then PC := 811
789 [-]: JMP       811          ; PC := 811
790 [-]: TEST      R30 0        ; if not R30 then PC := 806
791 [-]: JMP       806          ; PC := 806
792 [-]: SELF      R60 R1 K83   ; R61 := R1; R60 := R1["0x584F13D6"]
793 [-]: MOVE      R62 R9       ; R62 := R9
794 [-]: MOVE      R63 R0       ; R63 := R0
795 [-]: MOVE      R64 R0       ; R64 := R0
796 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
797 [-]: GETUPVAL  R60 U4       ; R60 := U4
798 [-]: GETTABLE  R60 R60 K10  ; R60 := R60["isYin"]
799 [-]: TEST      R60 0        ; if not R60 then PC := 804
800 [-]: JMP       804          ; PC := 804
801 [-]: GETGLOBAL R60 K81      ; R60 := yinMendBuffAbilityType
802 [-]: SETTABLE  R9 K80 R60   ; R9["abilityType"] := R60
803 [-]: JMP       806          ; PC := 806
804 [-]: GETGLOBAL R60 K82      ; R60 := yangMaimBuffAbilityType
805 [-]: SETTABLE  R9 K80 R60   ; R9["abilityType"] := R60
806 [-]: SELF      R60 R1 K83   ; R61 := R1; R60 := R1["0x584F13D6"]
807 [-]: MOVE      R62 R9       ; R62 := R9
808 [-]: MOVE      R63 R1       ; R63 := R1
809 [-]: MOVE      R64 R0       ; R64 := R0
810 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
811 [-]: GETGLOBAL R60 K123     ; R60 := 0x201191EA
812 [-]: LOADK     R61 K4       ; R61 := 0
813 [-]: CALL      R60 2 1      ; R60(R61)
814 [-]: GETGLOBAL R60 K124     ; R60 := 0x4CDEF9FF
815 [-]: CALL      R60 1 2      ; R60 := R60()
816 [-]: SUB       R28 R28 R60  ; R28 := R28 - R60
817 [-]: JMP       310          ; PC := 310
818 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 564
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  78

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
 69 [-]: TEST      R10 1        ; if R10 then PC := 285
 70 [-]: JMP       285          ; PC := 285
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 72 [-]: GETGLOBAL R11 K4       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["yinBurst"]
 74 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 285
 77 [-]: JMP       285          ; PC := 285
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
132 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
133 [-]: GETUPVAL  R16 U4       ; R16 := U4
134 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x38BF6E8B"]
135 [-]: MOVE      R17 R0       ; R17 := R0
136 [-]: GETGLOBAL R18 K45      ; R18 := healDeactivateAnim
137 [-]: GETGLOBAL R19 K46      ; R19 := healDeactivateAnimEvent
138 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: MOVE      R20 R0       ; R20 := R0
141 [-]: GETGLOBAL R21 K48      ; R21 := Engine
142 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R22 K48      ; R22 := Engine
144 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["PRT_ONCE"]
145 [-]: MOVE      R23 R1       ; R23 := R1
146 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
147 [-]: GETGLOBAL R16 K41      ; R16 := gRegion
148 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xBDD34CC6"]
149 [-]: GETGLOBAL R18 K51      ; R18 := healEndBurst
150 [-]: MOVE      R19 R14      ; R19 := R14
151 [-]: GETGLOBAL R20 K33      ; R20 := ZERO_ROTATION
152 [-]: MOVE      R21 R0       ; R21 := R0
153 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
154 [-]: LOADK     R16 K27      ; R16 := 1
155 [-]: LEN       R17 R7       ; R17 := # R7
156 [-]: LOADK     R18 K27      ; R18 := 1
157 [-]: FORPREP   R16 166      ; R16 -= R18; PC := 166
158 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
159 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
164 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x2DB1272F"]
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: FORLOOP   R16 158      ; R16 += R18; if R16 <= R17 then begin PC := 158; R19 := R16 end
167 [-]: GETGLOBAL R20 K53      ; R20 := 0xECFDD17
168 [-]: GETGLOBAL R21 K4       ; R21 := _T
169 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["yinBurst"]
170 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
171 [-]: GETTABLE  R21 R21 K54  ; R21 := R21["targets"]
172 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R25 U7       ; R25 := U7
175 [-]: GETTABLE  R26 R24 K55  ; R26 := R24["target"]
176 [-]: MOVE      R27 R1       ; R27 := R1
177 [-]: GETGLOBAL R28 K56      ; R28 := healTargetFx
178 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
179 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 174; R22 := R23 end
180 [-]: JMP       174          ; PC := 174
181 [-]: GETGLOBAL R25 K41      ; R25 := gRegion
182 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25["0xA559F558"]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 0        ; if not R25 then PC := 279
185 [-]: JMP       279          ; PC := 279
186 [-]: GETGLOBAL R25 K1       ; R25 := mOwner
187 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xE7AE25B5"]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 279
190 [-]: JMP       279          ; PC := 279
191 [-]: GETGLOBAL R25 K4       ; R25 := _T
192 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["yinBurst"]
193 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
194 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["sum"]
195 [-]: LT        0 K24 R25    ; if 0 >= R25 then PC := 279
196 [-]: JMP       279          ; PC := 279
197 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
198 [-]: LOADK     R26 K59      ; R26 := "Healing"
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: GETGLOBAL R26 K41      ; R26 := gRegion
201 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26["0x9139A00"]
202 [-]: GETGLOBAL R28 K61      ; R28 := gBaseAvatarType
203 [-]: SELF      R29 R1 K36   ; R30 := R1; R29 := R1["0xBBAF192"]
204 [-]: CALL      R29 2 2      ; R29 := R29(R30)
205 [-]: LOADK     R30 K24      ; R30 := 0
206 [-]: MOVE      R31 R4       ; R31 := R4
207 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
208 [-]: LEN       R27 R26      ; R27 := # R26
209 [-]: LOADK     R28 K27      ; R28 := 1
210 [-]: LOADK     R29 K62      ; R29 := -1
211 [-]: FORPREP   R27 239      ; R27 -= R29; PC := 239
212 [-]: SELF      R31 R1 K63   ; R32 := R1; R31 := R1["0x6B4CBCD7"]
213 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
214 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
215 [-]: TEST      R31 0        ; if not R31 then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
218 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31["0xA56CD0BB"]
219 [-]: CALL      R31 2 2      ; R31 := R31(R32)
220 [-]: TEST      R31 1        ; if R31 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
223 [-]: SELF      R31 R31 K65  ; R32 := R31; R31 := R31["0xE3FA9BE"]
224 [-]: MOVE      R33 R25      ; R33 := R25
225 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
226 [-]: TEST      R31 1        ; if R31 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R31 K1       ; R31 := mOwner
229 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31["0x9DE181D4"]
230 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
231 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
232 [-]: TEST      R31 0        ; if not R31 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R31 K67      ; R31 := table
235 [-]: GETTABLE  R31 R31 K68  ; R31 := R31["0xCDB1FD5E"]
236 [-]: MOVE      R32 R26      ; R32 := R26
237 [-]: MOVE      R33 R30      ; R33 := R30
238 [-]: CALL      R31 3 1      ; R31(R32,R33)
239 [-]: FORLOOP   R27 212      ; R27 += R29; if R27 <= R28 then begin PC := 212; R30 := R27 end
240 [-]: LEN       R31 R26      ; R31 := # R26
241 [-]: LT        0 K24 R31    ; if 0 >= R31 then PC := 279
242 [-]: JMP       279          ; PC := 279
243 [-]: GETGLOBAL R31 K4       ; R31 := _T
244 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["yinBurst"]
245 [-]: GETTABLE  R31 R31 R6   ; R31 := R31[R6]
246 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["sum"]
247 [-]: LEN       R32 R26      ; R32 := # R26
248 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
249 [-]: GETGLOBAL R32 K69      ; R32 := 0x63B09107
250 [-]: MOVE      R33 R26      ; R33 := R26
251 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
252 [-]: JMP       277          ; PC := 277
253 [-]: MOVE      R37 R31      ; R37 := R31
254 [-]: SELF      R38 R36 K70  ; R39 := R36; R38 := R36["0x2F79FBD3"]
255 [-]: CALL      R38 2 2      ; R38 := R38(R39)
256 [-]: SELF      R39 R36 K71  ; R40 := R36; R39 := R36["0x385BD2FE"]
257 [-]: CALL      R39 2 2      ; R39 := R39(R40)
258 [-]: LT        0 R38 R39    ; if R38 >= R39 then PC := 270
259 [-]: JMP       270          ; PC := 270
260 [-]: GETGLOBAL R40 K72      ; R40 := math
261 [-]: GETTABLE  R40 R40 K73  ; R40 := R40["0x65F9712A"]
262 [-]: SUB       R41 R39 R38  ; R41 := R39 - R38
263 [-]: MOVE      R42 R37      ; R42 := R37
264 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
265 [-]: SUB       R37 R37 R40  ; R37 := R37 - R40
266 [-]: SELF      R41 R36 K74  ; R42 := R36; R41 := R36["0xD53BF424"]
267 [-]: MOVE      R43 R36      ; R43 := R36
268 [-]: MOVE      R44 R40      ; R44 := R40
269 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
270 [-]: LT        0 K24 R37    ; if 0 >= R37 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R41 R36 K75  ; R42 := R36; R41 := R36["0xA3F6069B"]
273 [-]: CALL      R41 2 2      ; R41 := R41(R42)
274 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41["0x901E9214"]
275 [-]: MOVE      R43 R37      ; R43 := R37
276 [-]: CALL      R41 3 1      ; R41(R42,R43)
277 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 253; R34 := R35 end
278 [-]: JMP       253          ; PC := 253
279 [-]: GETGLOBAL R41 K78      ; R41 := yinMendBuffAbilityType
280 [-]: SETTABLE  R9 K77 R41   ; R9["abilityType"] := R41
281 [-]: GETGLOBAL R41 K4       ; R41 := _T
282 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["yinBurst"]
283 [-]: SETTABLE  R41 R6 K79   ; R41[R6] := nil
284 [-]: JMP       459          ; PC := 459
285 [-]: GETGLOBAL R41 K8       ; R41 := 0x400E7765
286 [-]: GETGLOBAL R42 K4       ; R42 := _T
287 [-]: GETTABLE  R42 R42 K80  ; R42 := R42["yangBurst"]
288 [-]: CALL      R41 2 2      ; R41 := R41(R42)
289 [-]: TEST      R41 1        ; if R41 then PC := 459
290 [-]: JMP       459          ; PC := 459
291 [-]: GETGLOBAL R41 K8       ; R41 := 0x400E7765
292 [-]: GETGLOBAL R42 K4       ; R42 := _T
293 [-]: GETTABLE  R42 R42 K80  ; R42 := R42["yangBurst"]
294 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
295 [-]: CALL      R41 2 2      ; R41 := R41(R42)
296 [-]: TEST      R41 1        ; if R41 then PC := 459
297 [-]: JMP       459          ; PC := 459
298 [-]: SELF      R41 R0 K23   ; R42 := R0; R41 := R0["0x66ACFB34"]
299 [-]: CALL      R41 2 2      ; R41 := R41(R42)
300 [-]: LT        0 K24 R41    ; if 0 >= R41 then PC := 401
301 [-]: JMP       401          ; PC := 401
302 [-]: GETUPVAL  R41 U6       ; R41 := U6
303 [-]: GETTABLE  R41 R41 K81  ; R41 := R41["0xF746C31B"]
304 [-]: MOVE      R42 R0       ; R42 := R0
305 [-]: CALL      R41 2 2      ; R41 := R41(R42)
306 [-]: TEST      R41 0        ; if not R41 then PC := 401
307 [-]: JMP       401          ; PC := 401
308 [-]: GETGLOBAL R41 K1       ; R41 := mOwner
309 [-]: SELF      R41 R41 K26  ; R42 := R41; R41 := R41["0xE7AE25B5"]
310 [-]: CALL      R41 2 2      ; R41 := R41(R42)
311 [-]: TEST      R41 1        ; if R41 then PC := 401
312 [-]: JMP       401          ; PC := 401
313 [-]: LOADK     R41 K27      ; R41 := 1
314 [-]: LEN       R42 R7       ; R42 := # R7
315 [-]: LOADK     R43 K27      ; R43 := 1
316 [-]: FORPREP   R41 320      ; R41 -= R43; PC := 320
317 [-]: GETTABLE  R45 R7 R44   ; R45 := R7[R44]
318 [-]: SELF      R45 R45 K28  ; R46 := R45; R45 := R45["0xC5E91BA6"]
319 [-]: CALL      R45 2 1      ; R45(R46)
320 [-]: FORLOOP   R41 317      ; R41 += R43; if R41 <= R42 then begin PC := 317; R44 := R41 end
321 [-]: GETGLOBAL R45 K38      ; R45 := 0x221C9700
322 [-]: LOADK     R46 K24      ; R46 := 0
323 [-]: LOADK     R47 K27      ; R47 := 1
324 [-]: LOADK     R48 K82      ; R48 := 0.5
325 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
326 [-]: GETGLOBAL R46 K11      ; R46 := 0xEC274B1A
327 [-]: LOADK     R47 K83      ; R47 := "GAME_C1_HIP1"
328 [-]: CALL      R46 2 2      ; R46 := R46(R47)
329 [-]: SELF      R47 R1 K29   ; R48 := R1; R47 := R1["0xAB436EF2"]
330 [-]: GETGLOBAL R49 K84      ; R49 := harmEndCastFx
331 [-]: GETGLOBAL R50 K31      ; R50 := EMPTY_SYMBOL
332 [-]: GETGLOBAL R51 K32      ; R51 := ZERO_VECTOR
333 [-]: GETGLOBAL R52 K33      ; R52 := ZERO_ROTATION
334 [-]: MOVE      R53 R0       ; R53 := R0
335 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
336 [-]: SELF      R47 R1 K34   ; R48 := R1; R47 := R1["0x25992394"]
337 [-]: GETGLOBAL R49 K85      ; R49 := yangDeactivateSound
338 [-]: MOVE      R50 R0       ; R50 := R0
339 [-]: LOADK     R51 K24      ; R51 := 0
340 [-]: MOVE      R52 R0       ; R52 := R0
341 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
342 [-]: GETGLOBAL R47 K53      ; R47 := 0xECFDD17
343 [-]: GETGLOBAL R48 K4       ; R48 := _T
344 [-]: GETTABLE  R48 R48 K80  ; R48 := R48["yangBurst"]
345 [-]: GETTABLE  R48 R48 R6   ; R48 := R48[R6]
346 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["targets"]
347 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
348 [-]: JMP       365          ; PC := 365
349 [-]: SELF      R52 R1 K29   ; R53 := R1; R52 := R1["0xAB436EF2"]
350 [-]: GETGLOBAL R54 K86      ; R54 := harmEndBeam
351 [-]: GETGLOBAL R55 K31      ; R55 := EMPTY_SYMBOL
352 [-]: MOVE      R56 R45      ; R56 := R45
353 [-]: GETGLOBAL R57 K33      ; R57 := ZERO_ROTATION
354 [-]: MOVE      R58 R0       ; R58 := R0
355 [-]: CALL      R52 7 2      ; R52 := R52(R53,R54,R55,R56,R57,R58)
356 [-]: GETGLOBAL R53 K8       ; R53 := 0x400E7765
357 [-]: MOVE      R54 R52      ; R54 := R52
358 [-]: CALL      R53 2 2      ; R53 := R53(R54)
359 [-]: TEST      R53 1        ; if R53 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: SELF      R53 R52 K87  ; R54 := R52; R53 := R52["0xE7ACF503"]
362 [-]: GETTABLE  R55 R51 K55  ; R55 := R51["target"]
363 [-]: MOVE      R56 R46      ; R56 := R46
364 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
365 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 349; R49 := R50 end
366 [-]: JMP       349          ; PC := 349
367 [-]: GETUPVAL  R53 U4       ; R53 := U4
368 [-]: GETTABLE  R53 R53 K44  ; R53 := R53["0x38BF6E8B"]
369 [-]: MOVE      R54 R0       ; R54 := R0
370 [-]: GETGLOBAL R55 K88      ; R55 := harmDeactivateAnim
371 [-]: GETGLOBAL R56 K89      ; R56 := harmDeactivateAnimEvent
372 [-]: SELF      R56 R56 K47  ; R57 := R56; R56 := R56["0x5EC7A3D2"]
373 [-]: CALL      R56 2 2      ; R56 := R56(R57)
374 [-]: MOVE      R57 R0       ; R57 := R0
375 [-]: GETGLOBAL R58 K48      ; R58 := Engine
376 [-]: GETTABLE  R58 R58 K49  ; R58 := R58["ATMM_PHYSICS_DRIVEN"]
377 [-]: GETGLOBAL R59 K48      ; R59 := Engine
378 [-]: GETTABLE  R59 R59 K50  ; R59 := R59["PRT_ONCE"]
379 [-]: MOVE      R60 R1       ; R60 := R1
380 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
381 [-]: SELF      R53 R1 K29   ; R54 := R1; R53 := R1["0xAB436EF2"]
382 [-]: GETGLOBAL R55 K90      ; R55 := harmEndBurst
383 [-]: GETGLOBAL R56 K31      ; R56 := EMPTY_SYMBOL
384 [-]: MOVE      R57 R45      ; R57 := R45
385 [-]: GETGLOBAL R58 K33      ; R58 := ZERO_ROTATION
386 [-]: MOVE      R59 R0       ; R59 := R0
387 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
388 [-]: LOADK     R53 K27      ; R53 := 1
389 [-]: LEN       R54 R7       ; R54 := # R7
390 [-]: LOADK     R55 K27      ; R55 := 1
391 [-]: FORPREP   R53 400      ; R53 -= R55; PC := 400
392 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
393 [-]: GETTABLE  R58 R7 R56   ; R58 := R7[R56]
394 [-]: CALL      R57 2 2      ; R57 := R57(R58)
395 [-]: TEST      R57 1        ; if R57 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: GETTABLE  R57 R7 R56   ; R57 := R7[R56]
398 [-]: SELF      R57 R57 K52  ; R58 := R57; R57 := R57["0x2DB1272F"]
399 [-]: CALL      R57 2 1      ; R57(R58)
400 [-]: FORLOOP   R53 392      ; R53 += R55; if R53 <= R54 then begin PC := 392; R56 := R53 end
401 [-]: GETGLOBAL R57 K53      ; R57 := 0xECFDD17
402 [-]: GETGLOBAL R58 K4       ; R58 := _T
403 [-]: GETTABLE  R58 R58 K80  ; R58 := R58["yangBurst"]
404 [-]: GETTABLE  R58 R58 R6   ; R58 := R58[R6]
405 [-]: GETTABLE  R58 R58 K54  ; R58 := R58["targets"]
406 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
407 [-]: JMP       413          ; PC := 413
408 [-]: GETUPVAL  R62 U7       ; R62 := U7
409 [-]: GETTABLE  R63 R61 K55  ; R63 := R61["target"]
410 [-]: MOVE      R64 R1       ; R64 := R1
411 [-]: GETGLOBAL R65 K91      ; R65 := harmTargetFx
412 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
413 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 408; R59 := R60 end
414 [-]: JMP       408          ; PC := 408
415 [-]: GETGLOBAL R62 K41      ; R62 := gRegion
416 [-]: SELF      R62 R62 K57  ; R63 := R62; R62 := R62["0xA559F558"]
417 [-]: CALL      R62 2 2      ; R62 := R62(R63)
418 [-]: TEST      R62 0        ; if not R62 then PC := 454
419 [-]: JMP       454          ; PC := 454
420 [-]: GETGLOBAL R62 K1       ; R62 := mOwner
421 [-]: SELF      R62 R62 K26  ; R63 := R62; R62 := R62["0xE7AE25B5"]
422 [-]: CALL      R62 2 2      ; R62 := R62(R63)
423 [-]: TEST      R62 1        ; if R62 then PC := 454
424 [-]: JMP       454          ; PC := 454
425 [-]: GETGLOBAL R62 K4       ; R62 := _T
426 [-]: GETTABLE  R62 R62 K80  ; R62 := R62["yangBurst"]
427 [-]: GETTABLE  R62 R62 R6   ; R62 := R62[R6]
428 [-]: GETTABLE  R62 R62 K58  ; R62 := R62["sum"]
429 [-]: LT        0 K24 R62    ; if 0 >= R62 then PC := 454
430 [-]: JMP       454          ; PC := 454
431 [-]: GETGLOBAL R62 K41      ; R62 := gRegion
432 [-]: SELF      R62 R62 K92  ; R63 := R62; R62 := R62["0x4BC2A4A3"]
433 [-]: MOVE      R64 R1       ; R64 := R1
434 [-]: SELF      R65 R1 K93   ; R66 := R1; R65 := R1["0x6DA72501"]
435 [-]: CALL      R65 2 2      ; R65 := R65(R66)
436 [-]: GETGLOBAL R66 K4       ; R66 := _T
437 [-]: GETTABLE  R66 R66 K80  ; R66 := R66["yangBurst"]
438 [-]: GETTABLE  R66 R66 R6   ; R66 := R66[R6]
439 [-]: GETTABLE  R66 R66 K58  ; R66 := R66["sum"]
440 [-]: MOVE      R67 R4       ; R67 := R4
441 [-]: LOADK     R68 K94      ; R68 := 100
442 [-]: GETGLOBAL R69 K48      ; R69 := Engine
443 [-]: GETTABLE  R69 R69 K95  ; R69 := R69["DT_SLASH"]
444 [-]: SELF      R70 R1 K96   ; R71 := R1; R70 := R1["0xD5FAF012"]
445 [-]: CALL      R70 2 2      ; R70 := R70(R71)
446 [-]: MOVE      R71 R0       ; R71 := R0
447 [-]: LOADK     R72 K62      ; R72 := -1
448 [-]: MOVE      R73 R0       ; R73 := R0
449 [-]: MOVE      R74 R0       ; R74 := R0
450 [-]: MOVE      R75 R0       ; R75 := R0
451 [-]: LOADK     R76 K27      ; R76 := 1
452 [-]: MOVE      R77 R1       ; R77 := R1
453 [-]: CALL      R62 16 1     ; R62(R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73,R74,R75,R76,R77)
454 [-]: GETGLOBAL R62 K97      ; R62 := yangMaimBuffAbilityType
455 [-]: SETTABLE  R9 K77 R62   ; R9["abilityType"] := R62
456 [-]: GETGLOBAL R62 K4       ; R62 := _T
457 [-]: GETTABLE  R62 R62 K80  ; R62 := R62["yangBurst"]
458 [-]: SETTABLE  R62 R6 K79   ; R62[R6] := nil
459 [-]: GETGLOBAL R62 K8       ; R62 := 0x400E7765
460 [-]: GETGLOBAL R63 K4       ; R63 := _T
461 [-]: GETTABLE  R63 R63 K98  ; R63 := R63["yinYangAugment"]
462 [-]: CALL      R62 2 2      ; R62 := R62(R63)
463 [-]: TEST      R62 1        ; if R62 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: GETGLOBAL R62 K4       ; R62 := _T
466 [-]: GETTABLE  R62 R62 K98  ; R62 := R62["yinYangAugment"]
467 [-]: SETTABLE  R62 R6 K79   ; R62[R6] := nil
468 [-]: SELF      R62 R1 K99   ; R63 := R1; R62 := R1["0x584F13D6"]
469 [-]: MOVE      R64 R9       ; R64 := R9
470 [-]: MOVE      R65 R0       ; R65 := R0
471 [-]: MOVE      R66 R0       ; R66 := R0
472 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
473 [-]: RETURN    R0 1         ; return 


