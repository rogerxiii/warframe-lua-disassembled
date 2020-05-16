code size: 115
code size: 105
code size: 62
code size: 22
code size: 67
code size: 107
code size: 20
code size: 23
code size: 22
code size: 16
code size: 21
code size: 17
code size: 112
code size: 112
code size: 808
code size: 498
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\YinYangBurst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

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
 21 [-]: LOADK     R6 K14       ; R6 := 500
 22 [-]: LOADK     R7 K15       ; R7 := 5
 23 [-]: LOADK     R8 K16       ; R8 := 15
 24 [-]: LOADK     R9 K17       ; R9 := 0.25
 25 [-]: LOADK     R10 K18      ; R10 := 40
 26 [-]: LOADK     R11 K19      ; R11 := 250
 27 [-]: LOADK     R12 K17      ; R12 := 0.25
 28 [-]: LOADK     R13 K20      ; R13 := 0
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: SETGLOBAL R18 K21      ; GetAbilityUpgradeLevelInfo := R18
 57 [-]: SETGLOBAL R18 K22      ; 0x4284ECE5 := R18
 58 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R18 K23      ; GetAugmentDescriptionInfo := R18
 62 [-]: SETGLOBAL R18 K24      ; 0xB6A3C9C2 := R18
 63 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETGLOBAL R18 K25      ; InitializeAbility := R18
 67 [-]: SETGLOBAL R18 K26      ; 0x3BDC280E := R18
 68 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R18 K27      ; EvaluateAbility := R18
 71 [-]: SETGLOBAL R18 K28      ; 0x87647B87 := R18
 72 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 73 [-]: SETGLOBAL R18 K29      ; NpcEvaluateAbility := R18
 74 [-]: SETGLOBAL R18 K30      ; 0xECF1EA57 := R18
 75 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 76 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 77 [-]: SETGLOBAL R19 K31      ; YinYangBurstAugmentMorph := R19
 78 [-]: SETGLOBAL R19 K32      ; 0xFE3EB8DB := R19
 79 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: SETGLOBAL R21 K33      ; ActivateAbility := R21
101 [-]: SETGLOBAL R21 K34      ; 0xCC0B19E0 := R21
102 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: SETGLOBAL R21 K35      ; DeactivateAbility := R21
114 [-]: SETGLOBAL R21 K36      ; 0x1FDB8A0 := R21
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
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
; Defined at line: 108
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
; Defined at line: 132
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


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/YinYangBurstAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       8
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
 98 [-]: GETUPVAL  R2 U7        ; R2 := U7
 99 [-]: MOVE      R3 R1        ; R3 := R1
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: GETGLOBAL R2 K0        ; R2 := _T
102 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
103 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
104 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
107 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
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


; Function #7:
;
; Name:            
; Defined at line: 216
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


; Function #8:
;
; Name:            
; Defined at line: 226
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


; Function #9:
;
; Name:            
; Defined at line: 235
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


; Function #10:
;
; Name:            
; Defined at line: 245
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


; Function #11:
;
; Name:            
; Defined at line: 256
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


; Function #12:
;
; Name:            
; Defined at line: 265
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


; Function #13:
;
; Name:            
; Defined at line: 303
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


; Function #14:
;
; Name:            
; Defined at line: 334
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


; Function #15:
;
; Name:            
; Defined at line: 596
; #Upvalues:       10
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
 69 [-]: TEST      R10 1        ; if R10 then PC := 310
 70 [-]: JMP       310          ; PC := 310
 71 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 72 [-]: GETGLOBAL R11 K4       ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["yinBurst"]
 74 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 310
 77 [-]: JMP       310          ; PC := 310
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
184 [-]: TEST      R25 0        ; if not R25 then PC := 304
185 [-]: JMP       304          ; PC := 304
186 [-]: GETGLOBAL R25 K1       ; R25 := mOwner
187 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xE7AE25B5"]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 304
190 [-]: JMP       304          ; PC := 304
191 [-]: GETGLOBAL R25 K4       ; R25 := _T
192 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["yinBurst"]
193 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
194 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["sum"]
195 [-]: LT        0 K24 R25    ; if 0 >= R25 then PC := 304
196 [-]: JMP       304          ; PC := 304
197 [-]: GETGLOBAL R25 K41      ; R25 := gRegion
198 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25["0x9139A00"]
199 [-]: GETGLOBAL R27 K60      ; R27 := gBaseAvatarType
200 [-]: SELF      R28 R1 K36   ; R29 := R1; R28 := R1["0xBBAF192"]
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: LOADK     R29 K24      ; R29 := 0
203 [-]: MOVE      R30 R4       ; R30 := R4
204 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
205 [-]: LEN       R26 R25      ; R26 := # R25
206 [-]: LOADK     R27 K27      ; R27 := 1
207 [-]: LOADK     R28 K61      ; R28 := -1
208 [-]: FORPREP   R26 237      ; R26 -= R28; PC := 237
209 [-]: SELF      R30 R1 K62   ; R31 := R1; R30 := R1["0x6B4CBCD7"]
210 [-]: GETTABLE  R32 R25 R29  ; R32 := R25[R29]
211 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
212 [-]: TEST      R30 0        ; if not R30 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
215 [-]: SELF      R30 R30 K63  ; R31 := R30; R30 := R30["0xA56CD0BB"]
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: TEST      R30 1        ; if R30 then PC := 232
218 [-]: JMP       232          ; PC := 232
219 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
220 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x495F554F"]
221 [-]: GETGLOBAL R32 K18      ; R32 := Lotus_Game
222 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["AR_IMMUNE_HEAL"]
223 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
224 [-]: TEST      R30 1        ; if R30 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R30 K1       ; R30 := mOwner
227 [-]: SELF      R30 R30 K66  ; R31 := R30; R30 := R30["0x9DE181D4"]
228 [-]: GETTABLE  R32 R25 R29  ; R32 := R25[R29]
229 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
230 [-]: TEST      R30 0        ; if not R30 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETGLOBAL R30 K67      ; R30 := table
233 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["0xCDB1FD5E"]
234 [-]: MOVE      R31 R25      ; R31 := R25
235 [-]: MOVE      R32 R29      ; R32 := R29
236 [-]: CALL      R30 3 1      ; R30(R31,R32)
237 [-]: FORLOOP   R26 209      ; R26 += R28; if R26 <= R27 then begin PC := 209; R29 := R26 end
238 [-]: LEN       R30 R25      ; R30 := # R25
239 [-]: LT        0 K24 R30    ; if 0 >= R30 then PC := 304
240 [-]: JMP       304          ; PC := 304
241 [-]: GETGLOBAL R30 K4       ; R30 := _T
242 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["yinBurst"]
243 [-]: GETTABLE  R30 R30 R6   ; R30 := R30[R6]
244 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["sum"]
245 [-]: LEN       R31 R25      ; R31 := # R25
246 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
247 [-]: GETGLOBAL R31 K69      ; R31 := 0x63B09107
248 [-]: MOVE      R32 R25      ; R32 := R25
249 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
250 [-]: JMP       302          ; PC := 302
251 [-]: SELF      R36 R35 K64  ; R37 := R35; R36 := R35["0x495F554F"]
252 [-]: GETGLOBAL R38 K18      ; R38 := Lotus_Game
253 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["AR_RESIST_HEAL"]
254 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
255 [-]: TEST      R36 0        ; if not R36 then PC := 278
256 [-]: JMP       278          ; PC := 278
257 [-]: GETGLOBAL R36 K71      ; R36 := math
258 [-]: GETTABLE  R36 R36 K72  ; R36 := R36["0x65F9712A"]
259 [-]: MOVE      R37 R30      ; R37 := R30
260 [-]: GETUPVAL  R38 U8       ; R38 := U8
261 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
262 [-]: GETUPVAL  R37 U9       ; R37 := U9
263 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
264 [-]: SELF      R37 R35 K73  ; R38 := R35; R37 := R35["0x8DB5D01F"]
265 [-]: CALL      R37 2 2      ; R37 := R37(R38)
266 [-]: SELF      R37 R37 K74  ; R38 := R37; R37 := R37["0xCD475A2E"]
267 [-]: GETGLOBAL R39 K1       ; R39 := mOwner
268 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0x13B165DA"]
269 [-]: CALL      R39 2 2      ; R39 := R39(R40)
270 [-]: GETUPVAL  R40 U9       ; R40 := U9
271 [-]: GETGLOBAL R41 K76      ; R41 := Game
272 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["AVATAR_HEAL_RATE_FORCED"]
273 [-]: GETGLOBAL R42 K76      ; R42 := Game
274 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["ADD"]
275 [-]: MOVE      R43 R36      ; R43 := R36
276 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
277 [-]: JMP       302          ; PC := 302
278 [-]: MOVE      R37 R30      ; R37 := R30
279 [-]: SELF      R38 R35 K79  ; R39 := R35; R38 := R35["0x2F79FBD3"]
280 [-]: CALL      R38 2 2      ; R38 := R38(R39)
281 [-]: SELF      R39 R35 K80  ; R40 := R35; R39 := R35["0x385BD2FE"]
282 [-]: CALL      R39 2 2      ; R39 := R39(R40)
283 [-]: LT        0 R38 R39    ; if R38 >= R39 then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: GETGLOBAL R40 K71      ; R40 := math
286 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["0x65F9712A"]
287 [-]: SUB       R41 R39 R38  ; R41 := R39 - R38
288 [-]: MOVE      R42 R37      ; R42 := R37
289 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
290 [-]: SUB       R37 R37 R40  ; R37 := R37 - R40
291 [-]: SELF      R41 R35 K81  ; R42 := R35; R41 := R35["0xD53BF424"]
292 [-]: MOVE      R43 R35      ; R43 := R35
293 [-]: MOVE      R44 R40      ; R44 := R40
294 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
295 [-]: LT        0 K24 R37    ; if 0 >= R37 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: SELF      R41 R35 K82  ; R42 := R35; R41 := R35["0xA3F6069B"]
298 [-]: CALL      R41 2 2      ; R41 := R41(R42)
299 [-]: SELF      R41 R41 K83  ; R42 := R41; R41 := R41["0x901E9214"]
300 [-]: MOVE      R43 R37      ; R43 := R37
301 [-]: CALL      R41 3 1      ; R41(R42,R43)
302 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 251; R33 := R34 end
303 [-]: JMP       251          ; PC := 251
304 [-]: GETGLOBAL R41 K85      ; R41 := yinMendBuffAbilityType
305 [-]: SETTABLE  R9 K84 R41   ; R9["abilityType"] := R41
306 [-]: GETGLOBAL R41 K4       ; R41 := _T
307 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["yinBurst"]
308 [-]: SETTABLE  R41 R6 K86   ; R41[R6] := nil
309 [-]: JMP       484          ; PC := 484
310 [-]: GETGLOBAL R41 K8       ; R41 := 0x400E7765
311 [-]: GETGLOBAL R42 K4       ; R42 := _T
312 [-]: GETTABLE  R42 R42 K87  ; R42 := R42["yangBurst"]
313 [-]: CALL      R41 2 2      ; R41 := R41(R42)
314 [-]: TEST      R41 1        ; if R41 then PC := 484
315 [-]: JMP       484          ; PC := 484
316 [-]: GETGLOBAL R41 K8       ; R41 := 0x400E7765
317 [-]: GETGLOBAL R42 K4       ; R42 := _T
318 [-]: GETTABLE  R42 R42 K87  ; R42 := R42["yangBurst"]
319 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
320 [-]: CALL      R41 2 2      ; R41 := R41(R42)
321 [-]: TEST      R41 1        ; if R41 then PC := 484
322 [-]: JMP       484          ; PC := 484
323 [-]: SELF      R41 R0 K23   ; R42 := R0; R41 := R0["0x66ACFB34"]
324 [-]: CALL      R41 2 2      ; R41 := R41(R42)
325 [-]: LT        0 K24 R41    ; if 0 >= R41 then PC := 426
326 [-]: JMP       426          ; PC := 426
327 [-]: GETUPVAL  R41 U6       ; R41 := U6
328 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["0xF746C31B"]
329 [-]: MOVE      R42 R0       ; R42 := R0
330 [-]: CALL      R41 2 2      ; R41 := R41(R42)
331 [-]: TEST      R41 0        ; if not R41 then PC := 426
332 [-]: JMP       426          ; PC := 426
333 [-]: GETGLOBAL R41 K1       ; R41 := mOwner
334 [-]: SELF      R41 R41 K26  ; R42 := R41; R41 := R41["0xE7AE25B5"]
335 [-]: CALL      R41 2 2      ; R41 := R41(R42)
336 [-]: TEST      R41 1        ; if R41 then PC := 426
337 [-]: JMP       426          ; PC := 426
338 [-]: LOADK     R41 K27      ; R41 := 1
339 [-]: LEN       R42 R7       ; R42 := # R7
340 [-]: LOADK     R43 K27      ; R43 := 1
341 [-]: FORPREP   R41 345      ; R41 -= R43; PC := 345
342 [-]: GETTABLE  R45 R7 R44   ; R45 := R7[R44]
343 [-]: SELF      R45 R45 K28  ; R46 := R45; R45 := R45["0xC5E91BA6"]
344 [-]: CALL      R45 2 1      ; R45(R46)
345 [-]: FORLOOP   R41 342      ; R41 += R43; if R41 <= R42 then begin PC := 342; R44 := R41 end
346 [-]: GETGLOBAL R45 K38      ; R45 := 0x221C9700
347 [-]: LOADK     R46 K24      ; R46 := 0
348 [-]: LOADK     R47 K27      ; R47 := 1
349 [-]: LOADK     R48 K89      ; R48 := 0.5
350 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
351 [-]: GETGLOBAL R46 K11      ; R46 := 0xEC274B1A
352 [-]: LOADK     R47 K90      ; R47 := "GAME_C1_HIP1"
353 [-]: CALL      R46 2 2      ; R46 := R46(R47)
354 [-]: SELF      R47 R1 K29   ; R48 := R1; R47 := R1["0xAB436EF2"]
355 [-]: GETGLOBAL R49 K91      ; R49 := harmEndCastFx
356 [-]: GETGLOBAL R50 K31      ; R50 := EMPTY_SYMBOL
357 [-]: GETGLOBAL R51 K32      ; R51 := ZERO_VECTOR
358 [-]: GETGLOBAL R52 K33      ; R52 := ZERO_ROTATION
359 [-]: MOVE      R53 R0       ; R53 := R0
360 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
361 [-]: SELF      R47 R1 K34   ; R48 := R1; R47 := R1["0x25992394"]
362 [-]: GETGLOBAL R49 K92      ; R49 := yangDeactivateSound
363 [-]: MOVE      R50 R0       ; R50 := R0
364 [-]: LOADK     R51 K24      ; R51 := 0
365 [-]: MOVE      R52 R0       ; R52 := R0
366 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
367 [-]: GETGLOBAL R47 K53      ; R47 := 0xECFDD17
368 [-]: GETGLOBAL R48 K4       ; R48 := _T
369 [-]: GETTABLE  R48 R48 K87  ; R48 := R48["yangBurst"]
370 [-]: GETTABLE  R48 R48 R6   ; R48 := R48[R6]
371 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["targets"]
372 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
373 [-]: JMP       390          ; PC := 390
374 [-]: SELF      R52 R1 K29   ; R53 := R1; R52 := R1["0xAB436EF2"]
375 [-]: GETGLOBAL R54 K93      ; R54 := harmEndBeam
376 [-]: GETGLOBAL R55 K31      ; R55 := EMPTY_SYMBOL
377 [-]: MOVE      R56 R45      ; R56 := R45
378 [-]: GETGLOBAL R57 K33      ; R57 := ZERO_ROTATION
379 [-]: MOVE      R58 R0       ; R58 := R0
380 [-]: CALL      R52 7 2      ; R52 := R52(R53,R54,R55,R56,R57,R58)
381 [-]: GETGLOBAL R53 K8       ; R53 := 0x400E7765
382 [-]: MOVE      R54 R52      ; R54 := R52
383 [-]: CALL      R53 2 2      ; R53 := R53(R54)
384 [-]: TEST      R53 1        ; if R53 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: SELF      R53 R52 K94  ; R54 := R52; R53 := R52["0xE7ACF503"]
387 [-]: GETTABLE  R55 R51 K55  ; R55 := R51["target"]
388 [-]: MOVE      R56 R46      ; R56 := R46
389 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
390 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 374; R49 := R50 end
391 [-]: JMP       374          ; PC := 374
392 [-]: GETUPVAL  R53 U4       ; R53 := U4
393 [-]: GETTABLE  R53 R53 K44  ; R53 := R53["0x38BF6E8B"]
394 [-]: MOVE      R54 R0       ; R54 := R0
395 [-]: GETGLOBAL R55 K95      ; R55 := harmDeactivateAnim
396 [-]: GETGLOBAL R56 K96      ; R56 := harmDeactivateAnimEvent
397 [-]: SELF      R56 R56 K47  ; R57 := R56; R56 := R56["0x5EC7A3D2"]
398 [-]: CALL      R56 2 2      ; R56 := R56(R57)
399 [-]: MOVE      R57 R0       ; R57 := R0
400 [-]: GETGLOBAL R58 K48      ; R58 := Engine
401 [-]: GETTABLE  R58 R58 K49  ; R58 := R58["ATMM_PHYSICS_DRIVEN"]
402 [-]: GETGLOBAL R59 K48      ; R59 := Engine
403 [-]: GETTABLE  R59 R59 K50  ; R59 := R59["PRT_ONCE"]
404 [-]: MOVE      R60 R1       ; R60 := R1
405 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
406 [-]: SELF      R53 R1 K29   ; R54 := R1; R53 := R1["0xAB436EF2"]
407 [-]: GETGLOBAL R55 K97      ; R55 := harmEndBurst
408 [-]: GETGLOBAL R56 K31      ; R56 := EMPTY_SYMBOL
409 [-]: MOVE      R57 R45      ; R57 := R45
410 [-]: GETGLOBAL R58 K33      ; R58 := ZERO_ROTATION
411 [-]: MOVE      R59 R0       ; R59 := R0
412 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
413 [-]: LOADK     R53 K27      ; R53 := 1
414 [-]: LEN       R54 R7       ; R54 := # R7
415 [-]: LOADK     R55 K27      ; R55 := 1
416 [-]: FORPREP   R53 425      ; R53 -= R55; PC := 425
417 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
418 [-]: GETTABLE  R58 R7 R56   ; R58 := R7[R56]
419 [-]: CALL      R57 2 2      ; R57 := R57(R58)
420 [-]: TEST      R57 1        ; if R57 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: GETTABLE  R57 R7 R56   ; R57 := R7[R56]
423 [-]: SELF      R57 R57 K52  ; R58 := R57; R57 := R57["0x2DB1272F"]
424 [-]: CALL      R57 2 1      ; R57(R58)
425 [-]: FORLOOP   R53 417      ; R53 += R55; if R53 <= R54 then begin PC := 417; R56 := R53 end
426 [-]: GETGLOBAL R57 K53      ; R57 := 0xECFDD17
427 [-]: GETGLOBAL R58 K4       ; R58 := _T
428 [-]: GETTABLE  R58 R58 K87  ; R58 := R58["yangBurst"]
429 [-]: GETTABLE  R58 R58 R6   ; R58 := R58[R6]
430 [-]: GETTABLE  R58 R58 K54  ; R58 := R58["targets"]
431 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
432 [-]: JMP       438          ; PC := 438
433 [-]: GETUPVAL  R62 U7       ; R62 := U7
434 [-]: GETTABLE  R63 R61 K55  ; R63 := R61["target"]
435 [-]: MOVE      R64 R1       ; R64 := R1
436 [-]: GETGLOBAL R65 K98      ; R65 := harmTargetFx
437 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
438 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 433; R59 := R60 end
439 [-]: JMP       433          ; PC := 433
440 [-]: GETGLOBAL R62 K41      ; R62 := gRegion
441 [-]: SELF      R62 R62 K57  ; R63 := R62; R62 := R62["0xA559F558"]
442 [-]: CALL      R62 2 2      ; R62 := R62(R63)
443 [-]: TEST      R62 0        ; if not R62 then PC := 479
444 [-]: JMP       479          ; PC := 479
445 [-]: GETGLOBAL R62 K1       ; R62 := mOwner
446 [-]: SELF      R62 R62 K26  ; R63 := R62; R62 := R62["0xE7AE25B5"]
447 [-]: CALL      R62 2 2      ; R62 := R62(R63)
448 [-]: TEST      R62 1        ; if R62 then PC := 479
449 [-]: JMP       479          ; PC := 479
450 [-]: GETGLOBAL R62 K4       ; R62 := _T
451 [-]: GETTABLE  R62 R62 K87  ; R62 := R62["yangBurst"]
452 [-]: GETTABLE  R62 R62 R6   ; R62 := R62[R6]
453 [-]: GETTABLE  R62 R62 K58  ; R62 := R62["sum"]
454 [-]: LT        0 K24 R62    ; if 0 >= R62 then PC := 479
455 [-]: JMP       479          ; PC := 479
456 [-]: GETGLOBAL R62 K41      ; R62 := gRegion
457 [-]: SELF      R62 R62 K99  ; R63 := R62; R62 := R62["0x4BC2A4A3"]
458 [-]: MOVE      R64 R1       ; R64 := R1
459 [-]: SELF      R65 R1 K100  ; R66 := R1; R65 := R1["0x6DA72501"]
460 [-]: CALL      R65 2 2      ; R65 := R65(R66)
461 [-]: GETGLOBAL R66 K4       ; R66 := _T
462 [-]: GETTABLE  R66 R66 K87  ; R66 := R66["yangBurst"]
463 [-]: GETTABLE  R66 R66 R6   ; R66 := R66[R6]
464 [-]: GETTABLE  R66 R66 K58  ; R66 := R66["sum"]
465 [-]: MOVE      R67 R4       ; R67 := R4
466 [-]: LOADK     R68 K101     ; R68 := 100
467 [-]: GETGLOBAL R69 K48      ; R69 := Engine
468 [-]: GETTABLE  R69 R69 K102 ; R69 := R69["DT_SLASH"]
469 [-]: SELF      R70 R1 K103  ; R71 := R1; R70 := R1["0xD5FAF012"]
470 [-]: CALL      R70 2 2      ; R70 := R70(R71)
471 [-]: MOVE      R71 R0       ; R71 := R0
472 [-]: LOADK     R72 K61      ; R72 := -1
473 [-]: MOVE      R73 R0       ; R73 := R0
474 [-]: MOVE      R74 R0       ; R74 := R0
475 [-]: MOVE      R75 R0       ; R75 := R0
476 [-]: LOADK     R76 K27      ; R76 := 1
477 [-]: MOVE      R77 R1       ; R77 := R1
478 [-]: CALL      R62 16 1     ; R62(R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73,R74,R75,R76,R77)
479 [-]: GETGLOBAL R62 K104     ; R62 := yangMaimBuffAbilityType
480 [-]: SETTABLE  R9 K84 R62   ; R9["abilityType"] := R62
481 [-]: GETGLOBAL R62 K4       ; R62 := _T
482 [-]: GETTABLE  R62 R62 K87  ; R62 := R62["yangBurst"]
483 [-]: SETTABLE  R62 R6 K86   ; R62[R6] := nil
484 [-]: GETGLOBAL R62 K8       ; R62 := 0x400E7765
485 [-]: GETGLOBAL R63 K4       ; R63 := _T
486 [-]: GETTABLE  R63 R63 K105 ; R63 := R63["yinYangAugment"]
487 [-]: CALL      R62 2 2      ; R62 := R62(R63)
488 [-]: TEST      R62 1        ; if R62 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: GETGLOBAL R62 K4       ; R62 := _T
491 [-]: GETTABLE  R62 R62 K105 ; R62 := R62["yinYangAugment"]
492 [-]: SETTABLE  R62 R6 K86   ; R62[R6] := nil
493 [-]: SELF      R62 R1 K106  ; R63 := R1; R62 := R1["0x584F13D6"]
494 [-]: MOVE      R64 R9       ; R64 := R9
495 [-]: MOVE      R65 R0       ; R65 := R0
496 [-]: MOVE      R66 R0       ; R66 := R0
497 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
498 [-]: RETURN    R0 1         ; return 


