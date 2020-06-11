code size: 93
code size: 120
code size: 71
code size: 22
code size: 21
code size: 73
code size: 75
code size: 19
code size: 96
code size: 28
code size: 13
code size: 492
code size: 199
code size: 95
code size: 59
code size: 39
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\IceSpike.luac 

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
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: SETGLOBAL R16 K12      ; GetAbilityUpgradeLevelInfo := R16
 46 [-]: SETGLOBAL R16 K13      ; 0x4284ECE5 := R16
 47 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: SETGLOBAL R16 K14      ; GetAugmentDescriptionInfo := R16
 51 [-]: SETGLOBAL R16 K15      ; 0xB6A3C9C2 := R16
 52 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 55 [-]: SETGLOBAL R17 K16      ; NpcEvaluateAbility := R17
 56 [-]: SETGLOBAL R17 K17      ; 0xECF1EA57 := R17
 57 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R17 K18      ; InitializeAbility := R17
 60 [-]: SETGLOBAL R17 K19      ; 0x3BDC280E := R17
 61 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: SETGLOBAL R17 K20      ; ActivateAbility := R17
 73 [-]: SETGLOBAL R17 K21      ; 0xCC0B19E0 := R17
 74 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R17 K22      ; SlowWait := R17
 77 [-]: SETGLOBAL R17 K23      ; 0xE1314ADA := R17
 78 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: SETGLOBAL R17 K24      ; DoSlow := R17
 83 [-]: SETGLOBAL R17 K25      ; 0xAC60B996 := R17
 84 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 85 [-]: SETGLOBAL R17 K26      ; EnteredSlow := R17
 86 [-]: SETGLOBAL R17 K27      ; 0xA54AC871 := R17
 87 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 88 [-]: SETGLOBAL R17 K28      ; ExitedSlow := R17
 89 [-]: SETGLOBAL R17 K29      ; 0x1CBCD484 := R17
 90 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 91 [-]: SETGLOBAL R17 K30      ; PvpHitTarget := R17
 92 [-]: SETGLOBAL R17 K31      ; 0xADE9A17D := R17
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K4        ; R1 := 300
  8 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
  9 [-]: LOADK     R1 K6        ; R1 := 1.5
 10 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 11 [-]: LOADK     R1 K7        ; R1 := 10
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: LOADK     R1 K8        ; R1 := 30
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K8        ; R1 := 30
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K10       ; R1 := 0.30000001192093
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K11       ; R1 := 445
 23 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 24 [-]: LOADK     R1 K9        ; R1 := 2
 25 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 26 [-]: LOADK     R1 K12       ; R1 := 12
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: LOADK     R1 K13       ; R1 := 35
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K14     ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K13       ; R1 := 35
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K15       ; R1 := 0.34999999403954
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K16       ; R1 := 565
 38 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 39 [-]: LOADK     R1 K17       ; R1 := 2.5
 40 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 41 [-]: LOADK     R1 K18       ; R1 := 17
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K19       ; R1 := 40
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 K19       ; R1 := 40
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K20       ; R1 := 0.40000000596046
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K21       ; R1 := 700
 51 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 52 [-]: LOADK     R1 K14       ; R1 := 3
 53 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 54 [-]: LOADK     R1 K1        ; R1 := 20
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: LOADK     R1 K22       ; R1 := 45
 57 [-]: MOVE      R1 R3        ; R1 := R3
 58 [-]: GETUPVAL  R1 U4        ; R1 := U4
 59 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x232D0973"]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 120
 62 [-]: JMP       120          ; PC := 120
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: LOADK     R1 K24       ; R1 := 25
 66 [-]: MOVE      R1 R0        ; R1 := R0
 67 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K25       ; R1 := 85
 70 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 71 [-]: LOADK     R1 K6        ; R1 := 1.5
 72 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 73 [-]: LOADK     R1 K12       ; R1 := 12
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K8        ; R1 := 30
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: JMP       120          ; PC := 120
 78 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LOADK     R1 K8        ; R1 := 30
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
 83 [-]: MOVE      R1 R1        ; R1 := R1
 84 [-]: LOADK     R1 K26       ; R1 := 90
 85 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 86 [-]: LOADK     R1 K6        ; R1 := 1.5
 87 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 88 [-]: LOADK     R1 K27       ; R1 := 13
 89 [-]: MOVE      R1 R2        ; R1 := R2
 90 [-]: LOADK     R1 K13       ; R1 := 35
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: JMP       120          ; PC := 120
 93 [-]: EQ        0 R0 K14     ; if R0 ~= 3 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: LOADK     R1 K13       ; R1 := 35
 96 [-]: MOVE      R1 R0        ; R1 := R0
 97 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
 98 [-]: MOVE      R1 R1        ; R1 := R1
 99 [-]: LOADK     R1 K28       ; R1 := 95
100 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
101 [-]: LOADK     R1 K6        ; R1 := 1.5
102 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
103 [-]: LOADK     R1 K29       ; R1 := 14
104 [-]: MOVE      R1 R2        ; R1 := R2
105 [-]: LOADK     R1 K19       ; R1 := 40
106 [-]: MOVE      R1 R3        ; R1 := R3
107 [-]: JMP       120          ; PC := 120
108 [-]: LOADK     R1 K19       ; R1 := 40
109 [-]: MOVE      R1 R0        ; R1 := R0
110 [-]: LOADK     R1 K2        ; R1 := 0.20000000298023
111 [-]: MOVE      R1 R1        ; R1 := R1
112 [-]: LOADK     R1 K30       ; R1 := 100
113 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
114 [-]: LOADK     R1 K6        ; R1 := 1.5
115 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
116 [-]: LOADK     R1 K31       ; R1 := 15
117 [-]: MOVE      R1 R2        ; R1 := R2
118 [-]: LOADK     R1 K22       ; R1 := 45
119 [-]: MOVE      R1 R3        ; R1 := R3
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
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
; Defined at line: 124
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


; Function #4:
;
; Name:            
; Defined at line: 138
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
; Defined at line: 150
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/IceWaveAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
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
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K14 K15   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 35 [-]: GETGLOBAL R4 K5        ; R4 := pathDamage
 36 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_FREEZE>"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K12       ; R1 := table
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K14 K19   ; R3["Label"] := "/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"
 44 [-]: GETGLOBAL R4 K6        ; R4 := pathDamageRange
 45 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K20 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K12       ; R1 := table
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K14 K22   ; R3["Label"] := "/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K20 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K12       ; R1 := table
 58 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xE6450C9D"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: SETTABLE  R3 K14 K23   ; R3["Label"] := "/Lotus/Language/Game/ANGLE"
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 64 [-]: SETTABLE  R3 K20 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U4        ; R1 := U4
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 72 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
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
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R7 K0        ; R7 := 1
  2 [-]: LEN       R8 R3        ; R8 := # R3
  3 [-]: LOADK     R9 K0        ; R9 := 1
  4 [-]: FORPREP   R7 84        ; R7 -= R9; PC := 84
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
 18 [-]: TEST      R15 1        ; if R15 then PC := 84
 19 [-]: JMP       84           ; PC := 84
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
 30 [-]: TEST      R16 1        ; if R16 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: TEST      R15 1        ; if R15 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 35 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x8B598ED4"]
 36 [-]: GETGLOBAL R18 K7       ; R18 := gLotusNpcAvatarType
 37 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 38 [-]: TEST      R16 0        ; if not R16 then PC := 84
 39 [-]: JMP       84           ; PC := 84
 40 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R16 K9       ; R16 := Engine
 43 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xFA1ED226"]
 44 [-]: CALL      R16 1 2      ; R16 := R16()
 45 [-]: MOVE      R6 R16       ; R6 := R16
 46 [-]: SETTABLE  R6 K11 R2    ; R6["baseAmount"] := R2
 47 [-]: SELF      R16 R6 K12   ; R17 := R6; R16 := R6["0xC4A45AF8"]
 48 [-]: GETGLOBAL R18 K9       ; R18 := Engine
 49 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["DT_FREEZE"]
 50 [-]: LOADK     R19 K0       ; R19 := 1
 51 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 52 [-]: SELF      R16 R6 K14   ; R17 := R6; R16 := R6["0x535CFE87"]
 53 [-]: GETGLOBAL R18 K15      ; R18 := Game
 54 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["PT_CHILLED"]
 55 [-]: MOVE      R19 R1       ; R19 := R1
 56 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 57 [-]: SELF      R16 R6 K17   ; R17 := R6; R16 := R6["0xE6EDB183"]
 58 [-]: MOVE      R18 R0       ; R18 := R0
 59 [-]: CALL      R16 3 1      ; R16(R17,R18)
 60 [-]: SELF      R16 R6 K18   ; R17 := R6; R16 := R6["0x85DAD235"]
 61 [-]: MOVE      R18 R1       ; R18 := R1
 62 [-]: CALL      R16 3 1      ; R16(R17,R18)
 63 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 64 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x4722B671"]
 65 [-]: MOVE      R18 R6       ; R18 := R6
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: GETGLOBAL R16 K20      ; R16 := table
 68 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xE6450C9D"]
 69 [-]: MOVE      R17 R4       ; R17 := R4
 70 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: TEST      R15 0        ; if not R15 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R16 K4       ; R16 := Lotus_Game
 77 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0x4DCAC4D9"]
 78 [-]: MOVE      R17 R0       ; R17 := R0
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: MOVE      R5 R16       ; R5 := R16
 81 [-]: SELF      R16 R5 K23   ; R17 := R5; R16 := R5["0x9A5D9AA7"]
 82 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 85 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1["0xF89BED10"]
 88 [-]: GETGLOBAL R18 K25      ; R18 := mOwner
 89 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xCA60A387"]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: GETGLOBAL R19 K27      ; R19 := 0xEC274B1A
 92 [-]: LOADK     R20 K28      ; R20 := "PvPImpact"
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: MOVE      R20 R5       ; R20 := R5
 95 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 96 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 261
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


; Function #10:
;
; Name:            
; Defined at line: 275
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
; Defined at line: 281
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xFD910504"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x46849197"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 14 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: TEST      R10 0        ; if not R10 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: MOVE      R13 R9       ; R13 := R9
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: GETUPVAL  R11 U4       ; R11 := U4
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x4D09A963"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0x7EEA994C"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0x896389C9"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 39 [-]: MOVE      R14 R2       ; R14 := R2
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R13 K9       ; R13 := 0xEDD2EBFF
 44 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1["0x6DA72501"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: SELF      R15 R2 K10   ; R16 := R2; R15 := R2["0x6DA72501"]
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 49 [-]: MOVE      R12 R13      ; R12 := R13
 50 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11["0x547E9A00"]
 51 [-]: MOVE      R15 R12      ; R15 := R12
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: GETUPVAL  R13 U5       ; R13 := U5
 54 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x38BF6E8B"]
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: GETGLOBAL R15 K13      ; R15 := activateAnim
 57 [-]: GETGLOBAL R16 K14      ; R16 := animEventToWaitFor
 58 [-]: MOVE      R17 R0       ; R17 := R0
 59 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 60 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 61 [-]: GETGLOBAL R19 K15      ; R19 := Engine
 62 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["PRT_ONCE"]
 63 [-]: MOVE      R20 R1       ; R20 := R1
 64 [-]: LOADNIL   R21 R21      ; R21 := nil
 65 [-]: GETGLOBAL R22 K18      ; R22 := maxAnimRateMultiplier
 66 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
 67 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x25992394"]
 68 [-]: GETGLOBAL R15 K20      ; R15 := sound
 69 [-]: MOVE      R16 R0       ; R16 := R0
 70 [-]: LOADK     R17 K2       ; R17 := 0
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 73 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x8F7D879"]
 74 [-]: CALL      R13 2 1      ; R13(R14)
 75 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 76 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 77 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0xBBAF192"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: GETGLOBAL R16 K23      ; R16 := 0x1E4F6281
 80 [-]: GETTABLE  R17 R12 K24  ; R17 := R12["heading"]
 81 [-]: LOADK     R18 K2       ; R18 := 0
 82 [-]: LOADK     R19 K2       ; R19 := 0
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: GETGLOBAL R17 K25      ; R17 := 0xA0DB3B89
 85 [-]: MOVE      R18 R16      ; R18 := R16
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: GETGLOBAL R18 K26      ; R18 := 0x4CBE9A09
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: GETGLOBAL R20 K23      ; R20 := 0x1E4F6281
 90 [-]: LOADK     R21 K27      ; R21 := 90
 91 [-]: LOADK     R22 K2       ; R22 := 0
 92 [-]: LOADK     R23 K2       ; R23 := 0
 93 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 94 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 95 [-]: MUL       R19 R17 R6   ; R19 := R17 * R6
 96 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
 97 [-]: GETGLOBAL R20 K28      ; R20 := 0xB5A59043
 98 [-]: LOADK     R21 K29      ; R21 := 10
 99 [-]: LOADK     R22 K30      ; R22 := 140
100 [-]: LOADK     R23 K31      ; R23 := 255
101 [-]: LOADK     R24 K31      ; R24 := 255
102 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
103 [-]: SELF      R21 R0 K32   ; R22 := R0; R21 := R0["0xAFA67B2D"]
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0xE36D0FC5"]
106 [-]: GETGLOBAL R24 K3       ; R24 := Lotus_Game
107 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["PrimaryColors"]
108 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
109 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22["0x3A5ED62E"]
110 [-]: GETGLOBAL R25 K3       ; R25 := Lotus_Game
111 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["EnergyColor"]
112 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
113 [-]: TEST      R23 0        ; if not R23 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: GETTABLE  R20 R22 K37  ; R20 := R22["mEnergyColor"]
116 [-]: GETTABLE  R23 R20 K38  ; R23 := R20["red"]
117 [-]: DIV       R23 R23 K39  ; R23 := R23 / 2550
118 [-]: GETTABLE  R24 R20 K40  ; R24 := R20["green"]
119 [-]: DIV       R24 R24 K39  ; R24 := R24 / 2550
120 [-]: GETTABLE  R25 R20 K41  ; R25 := R20["blue"]
121 [-]: DIV       R25 R25 K39  ; R25 := R25 / 2550
122 [-]: GETGLOBAL R26 K42      ; R26 := 0x93034B55
123 [-]: GETTABLE  R27 R20 K38  ; R27 := R20["red"]
124 [-]: LOADK     R28 K43      ; R28 := 100
125 [-]: LOADK     R29 K44      ; R29 := 0.60000002384186
126 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
127 [-]: DIV       R26 R26 K31  ; R26 := R26 / 255
128 [-]: GETGLOBAL R27 K42      ; R27 := 0x93034B55
129 [-]: GETTABLE  R28 R20 K40  ; R28 := R20["green"]
130 [-]: LOADK     R29 K43      ; R29 := 100
131 [-]: LOADK     R30 K44      ; R30 := 0.60000002384186
132 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
133 [-]: DIV       R27 R27 K31  ; R27 := R27 / 255
134 [-]: GETGLOBAL R28 K42      ; R28 := 0x93034B55
135 [-]: GETTABLE  R29 R20 K41  ; R29 := R20["blue"]
136 [-]: LOADK     R30 K43      ; R30 := 100
137 [-]: LOADK     R31 K44      ; R31 := 0.60000002384186
138 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
139 [-]: DIV       R28 R28 K31  ; R28 := R28 / 255
140 [-]: GETGLOBAL R29 K45      ; R29 := gRegion
141 [-]: SELF      R29 R29 K46  ; R30 := R29; R29 := R29["0xBDD34CC6"]
142 [-]: GETGLOBAL R31 K47      ; R31 := icePathEffect
143 [-]: MOVE      R32 R15      ; R32 := R15
144 [-]: GETGLOBAL R33 K23      ; R33 := 0x1E4F6281
145 [-]: LOADK     R34 K2       ; R34 := 0
146 [-]: LOADK     R35 K48      ; R35 := -90
147 [-]: LOADK     R36 K2       ; R36 := 0
148 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
149 [-]: MOVE      R34 R0       ; R34 := R0
150 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
151 [-]: GETGLOBAL R30 K45      ; R30 := gRegion
152 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0xBDD34CC6"]
153 [-]: GETGLOBAL R32 K49      ; R32 := spikeSound
154 [-]: MOVE      R33 R15      ; R33 := R15
155 [-]: GETGLOBAL R34 K50      ; R34 := ZERO_ROTATION
156 [-]: MOVE      R35 R1       ; R35 := R1
157 [-]: MOVE      R36 R29      ; R36 := R29
158 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
159 [-]: GETGLOBAL R31 K51      ; R31 := 0xEC274B1A
160 [-]: LOADK     R32 K52      ; R32 := "SlowWait"
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: SELF      R32 R0 K53   ; R33 := R0; R32 := R0["0xBCD271D5"]
163 [-]: CALL      R32 2 2      ; R32 := R32(R33)
164 [-]: MOVE      R33 R15      ; R33 := R15
165 [-]: MOVE      R34 R15      ; R34 := R15
166 [-]: LOADNIL   R35 R35      ; R35 := nil
167 [-]: LOADK     R36 K54      ; R36 := 1
168 [-]: LOADK     R37 K54      ; R37 := 1
169 [-]: GETGLOBAL R38 K23      ; R38 := 0x1E4F6281
170 [-]: CALL      R38 1 2      ; R38 := R38()
171 [-]: LOADK     R39 K2       ; R39 := 0
172 [-]: LE        0 R39 K54    ; if R39 > 1 then PC := 478
173 [-]: JMP       478          ; PC := 478
174 [-]: GETGLOBAL R40 K55      ; R40 := 0xE0C881B4
175 [-]: MOVE      R41 R15      ; R41 := R15
176 [-]: MOVE      R42 R19      ; R42 := R19
177 [-]: MOVE      R43 R39      ; R43 := R39
178 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
179 [-]: GETGLOBAL R41 K56      ; R41 := 0xB09F286F
180 [-]: MOVE      R42 R34      ; R42 := R34
181 [-]: MOVE      R43 R40      ; R43 := R40
182 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
183 [-]: LE        0 R37 R41    ; if R37 > R41 then PC := 471
184 [-]: JMP       471          ; PC := 471
185 [-]: MOVE      R34 R40      ; R34 := R40
186 [-]: MOVE      R33 R40      ; R33 := R40
187 [-]: GETGLOBAL R41 K57      ; R41 := 0x221C9700
188 [-]: GETTABLE  R42 R33 K58  ; R42 := R33["x"]
189 [-]: GETTABLE  R43 R33 K59  ; R43 := R33["y"]
190 [-]: ADD       R43 R43 K60  ; R43 := R43 + 2
191 [-]: GETTABLE  R44 R33 K61  ; R44 := R33["z"]
192 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
193 [-]: GETGLOBAL R42 K57      ; R42 := 0x221C9700
194 [-]: GETTABLE  R43 R33 K58  ; R43 := R33["x"]
195 [-]: GETTABLE  R44 R33 K59  ; R44 := R33["y"]
196 [-]: SUB       R44 R44 K62  ; R44 := R44 - 8
197 [-]: GETTABLE  R45 R33 K61  ; R45 := R33["z"]
198 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
199 [-]: GETGLOBAL R43 K57      ; R43 := 0x221C9700
200 [-]: CALL      R43 1 2      ; R43 := R43()
201 [-]: GETGLOBAL R44 K45      ; R44 := gRegion
202 [-]: SELF      R44 R44 K63  ; R45 := R44; R44 := R44["0x908D9C9C"]
203 [-]: MOVE      R46 R41      ; R46 := R41
204 [-]: MOVE      R47 R42      ; R47 := R42
205 [-]: GETGLOBAL R48 K64      ; R48 := raycastIgnoreTypes
206 [-]: LOADNIL   R49 R49      ; R49 := nil
207 [-]: MOVE      R50 R43      ; R50 := R43
208 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
209 [-]: TEST      R44 0        ; if not R44 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R33 R43      ; R33 := R43
212 [-]: GETGLOBAL R44 K56      ; R44 := 0xB09F286F
213 [-]: MOVE      R45 R15      ; R45 := R15
214 [-]: MOVE      R46 R33      ; R46 := R33
215 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
216 [-]: MUL       R44 R7 R44   ; R44 := R7 * R44
217 [-]: GETGLOBAL R45 K65      ; R45 := math
218 [-]: GETTABLE  R45 R45 K66  ; R45 := R45["0x8B011038"]
219 [-]: LOADK     R46 K2       ; R46 := 0
220 [-]: GETGLOBAL R47 K65      ; R47 := math
221 [-]: GETTABLE  R47 R47 K67  ; R47 := R47["0xF7005A7B"]
222 [-]: DIV       R48 R37 K60  ; R48 := R37 / 2
223 [-]: SUB       R48 R44 R48  ; R48 := R44 - R48
224 [-]: DIV       R48 R48 R37  ; R48 := R48 / R37
225 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
226 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
227 [-]: MUL       R45 K60 R45  ; R45 := 2 * R45
228 [-]: ADD       R45 K54 R45  ; R45 := 1 + R45
229 [-]: TEST      R10 0        ; if not R10 then PC := 279
230 [-]: JMP       279          ; PC := 279
231 [-]: GETGLOBAL R46 K57      ; R46 := 0x221C9700
232 [-]: GETTABLE  R47 R33 K58  ; R47 := R33["x"]
233 [-]: LOADK     R48 K2       ; R48 := 0
234 [-]: GETTABLE  R49 R33 K61  ; R49 := R33["z"]
235 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
236 [-]: LOADK     R47 K60      ; R47 := 2
237 [-]: EQ        1 R35 K68    ; if R35 == nil then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R48 K56      ; R48 := 0xB09F286F
240 [-]: MOVE      R49 R46      ; R49 := R46
241 [-]: MOVE      R50 R35      ; R50 := R35
242 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
243 [-]: MOVE      R47 R48      ; R47 := R48
244 [-]: LE        0 K60 R47    ; if 2 > R47 then PC := 279
245 [-]: JMP       279          ; PC := 279
246 [-]: SUB       R48 R47 R36  ; R48 := R47 - R36
247 [-]: MUL       R48 K60 R48  ; R48 := 2 * R48
248 [-]: GETGLOBAL R49 K45      ; R49 := gRegion
249 [-]: SELF      R49 R49 K46  ; R50 := R49; R49 := R49["0xBDD34CC6"]
250 [-]: GETGLOBAL R51 K69      ; R51 := augmentSlowTrigger
251 [-]: MOVE      R52 R33      ; R52 := R33
252 [-]: MOVE      R53 R16      ; R53 := R16
253 [-]: MOVE      R54 R1       ; R54 := R1
254 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
255 [-]: GETGLOBAL R50 K8       ; R50 := 0x400E7765
256 [-]: MOVE      R51 R49      ; R51 := R49
257 [-]: CALL      R50 2 2      ; R50 := R50(R51)
258 [-]: TEST      R50 1        ; if R50 then PC := 272
259 [-]: JMP       272          ; PC := 272
260 [-]: SELF      R50 R49 K70  ; R51 := R49; R50 := R49["0x11FF52EA"]
261 [-]: CALL      R50 2 2      ; R50 := R50(R51)
262 [-]: MUL       R51 K60 R44  ; R51 := 2 * R44
263 [-]: SETTABLE  R50 K58 R51  ; R50["x"] := R51
264 [-]: SETTABLE  R50 K61 R48  ; R50["z"] := R48
265 [-]: SELF      R51 R49 K71  ; R52 := R49; R51 := R49["0xAFFF6D6"]
266 [-]: MOVE      R53 R50      ; R53 := R50
267 [-]: CALL      R51 3 1      ; R51(R52,R53)
268 [-]: SELF      R51 R49 K72  ; R52 := R49; R51 := R49["0xB26452A2"]
269 [-]: MOVE      R53 R31      ; R53 := R31
270 [-]: MOVE      R54 R0       ; R54 := R0
271 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
272 [-]: GETGLOBAL R51 K57      ; R51 := 0x221C9700
273 [-]: GETTABLE  R52 R33 K58  ; R52 := R33["x"]
274 [-]: LOADK     R53 K2       ; R53 := 0
275 [-]: GETTABLE  R54 R33 K61  ; R54 := R33["z"]
276 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
277 [-]: MOVE      R35 R51      ; R35 := R51
278 [-]: MUL       R36 R48 K73  ; R36 := R48 * 0.5
279 [-]: LOADK     R51 K54      ; R51 := 1
280 [-]: MOVE      R52 R45      ; R52 := R45
281 [-]: LOADK     R53 K54      ; R53 := 1
282 [-]: FORPREP   R51 454      ; R51 -= R53; PC := 454
283 [-]: SUB       R55 R54 K54  ; R55 := R54 - 1
284 [-]: MUL       R55 R37 R55  ; R55 := R37 * R55
285 [-]: SUB       R56 R45 K54  ; R56 := R45 - 1
286 [-]: DIV       R56 R56 K60  ; R56 := R56 / 2
287 [-]: MUL       R56 R56 R37  ; R56 := R56 * R37
288 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
289 [-]: MUL       R55 R18 R55  ; R55 := R18 * R55
290 [-]: ADD       R56 R33 R55  ; R56 := R33 + R55
291 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
292 [-]: GETGLOBAL R58 K74      ; R58 := gGameRules
293 [-]: CALL      R57 2 2      ; R57 := R57(R58)
294 [-]: TEST      R57 1        ; if R57 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R57 K74      ; R57 := gGameRules
297 [-]: SELF      R57 R57 K75  ; R58 := R57; R57 := R57["0x3EE13D16"]
298 [-]: MOVE      R59 R1       ; R59 := R1
299 [-]: MOVE      R60 R56      ; R60 := R56
300 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
301 [-]: TEST      R57 1        ; if R57 then PC := 454
302 [-]: JMP       454          ; PC := 454
303 [-]: GETGLOBAL R57 K65      ; R57 := math
304 [-]: GETTABLE  R57 R57 K76  ; R57 := R57["0x865961F7"]
305 [-]: LOADK     R58 K2       ; R58 := 0
306 [-]: LOADK     R59 K43      ; R59 := 100
307 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
308 [-]: GETGLOBAL R58 K65      ; R58 := math
309 [-]: GETTABLE  R58 R58 K77  ; R58 := R58["0x65F9712A"]
310 [-]: LOADK     R59 K78      ; R59 := 15
311 [-]: MOVE      R60 R45      ; R60 := R45
312 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
313 [-]: MUL       R58 R58 K79  ; R58 := R58 * 6
314 [-]: ADD       R58 K2 R58   ; R58 := 0 + R58
315 [-]: LT        0 R58 R57    ; if R58 >= R57 then PC := 405
316 [-]: JMP       405          ; PC := 405
317 [-]: GETGLOBAL R57 K45      ; R57 := gRegion
318 [-]: SELF      R57 R57 K46  ; R58 := R57; R57 := R57["0xBDD34CC6"]
319 [-]: GETGLOBAL R59 K80      ; R59 := ice
320 [-]: MOVE      R60 R56      ; R60 := R56
321 [-]: GETGLOBAL R61 K23      ; R61 := 0x1E4F6281
322 [-]: GETGLOBAL R62 K81      ; R62 := 0x7FD4B57D
323 [-]: LOADK     R63 K2       ; R63 := 0
324 [-]: LOADK     R64 K82      ; R64 := 360
325 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
326 [-]: LOADK     R63 K2       ; R63 := 0
327 [-]: LOADK     R64 K2       ; R64 := 0
328 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
329 [-]: MOVE      R62 R1       ; R62 := R1
330 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
331 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
332 [-]: MOVE      R59 R57      ; R59 := R57
333 [-]: CALL      R58 2 2      ; R58 := R58(R59)
334 [-]: TEST      R58 1        ; if R58 then PC := 405
335 [-]: JMP       405          ; PC := 405
336 [-]: SELF      R58 R57 K83  ; R59 := R57; R58 := R57["0x7A97EAF5"]
337 [-]: GETGLOBAL R60 K84      ; R60 := decoAnims
338 [-]: GETGLOBAL R61 K65      ; R61 := math
339 [-]: GETTABLE  R61 R61 K76  ; R61 := R61["0x865961F7"]
340 [-]: LOADK     R62 K54      ; R62 := 1
341 [-]: GETGLOBAL R63 K84      ; R63 := decoAnims
342 [-]: LEN       R63 R63      ; R63 := # R63
343 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
344 [-]: GETTABLE  R60 R60 R61  ; R60 := R60[R61]
345 [-]: MOVE      R61 R0       ; R61 := R0
346 [-]: MOVE      R62 R0       ; R62 := R0
347 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
348 [-]: SELF      R58 R57 K85  ; R59 := R57; R58 := R57["0x6A7E5F92"]
349 [-]: MUL       R60 R45 K86  ; R60 := R45 * 0.014999999664724
350 [-]: ADD       R60 K87 R60  ; R60 := 0.20000000298023 + R60
351 [-]: GETGLOBAL R61 K65      ; R61 := math
352 [-]: GETTABLE  R61 R61 K76  ; R61 := R61["0x865961F7"]
353 [-]: CALL      R61 1 2      ; R61 := R61()
354 [-]: MUL       R61 R61 K88  ; R61 := R61 * 0.30000001192093
355 [-]: ADD       R60 R60 R61  ; R60 := R60 + R61
356 [-]: CALL      R58 3 1      ; R58(R59,R60)
357 [-]: SELF      R58 R57 K89  ; R59 := R57; R58 := R57["0xD124E361"]
358 [-]: GETUPVAL  R60 U6       ; R60 := U6
359 [-]: MOVE      R61 R23      ; R61 := R23
360 [-]: MOVE      R62 R24      ; R62 := R24
361 [-]: MOVE      R63 R25      ; R63 := R25
362 [-]: LOADK     R64 K54      ; R64 := 1
363 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
364 [-]: SELF      R58 R57 K89  ; R59 := R57; R58 := R57["0xD124E361"]
365 [-]: GETUPVAL  R60 U7       ; R60 := U7
366 [-]: MOVE      R61 R26      ; R61 := R26
367 [-]: MOVE      R62 R27      ; R62 := R27
368 [-]: MOVE      R63 R28      ; R63 := R28
369 [-]: LOADK     R64 K54      ; R64 := 1
370 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
371 [-]: TEST      R32 0        ; if not R32 then PC := 405
372 [-]: JMP       405          ; PC := 405
373 [-]: GETGLOBAL R58 K90      ; R58 := 0x8C4A6742
374 [-]: LOADK     R59 K2       ; R59 := 0
375 [-]: LOADK     R60 K54      ; R60 := 1
376 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
377 [-]: LT        0 K91 R58    ; if 0.64999997615814 >= R58 then PC := 405
378 [-]: JMP       405          ; PC := 405
379 [-]: GETGLOBAL R58 K90      ; R58 := 0x8C4A6742
380 [-]: LOADK     R59 K92      ; R59 := -180
381 [-]: LOADK     R60 K93      ; R60 := 180
382 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
383 [-]: SETTABLE  R38 K24 R58  ; R38["heading"] := R58
384 [-]: GETGLOBAL R58 K90      ; R58 := 0x8C4A6742
385 [-]: LOADK     R59 K95      ; R59 := 170
386 [-]: LOADK     R60 K93      ; R60 := 180
387 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
388 [-]: SETTABLE  R38 K94 R58  ; R38["pitch"] := R58
389 [-]: GETGLOBAL R58 K90      ; R58 := 0x8C4A6742
390 [-]: LOADK     R59 K97      ; R59 := -5
391 [-]: LOADK     R60 K98      ; R60 := 5
392 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
393 [-]: SETTABLE  R38 K96 R58  ; R38["bank"] := R58
394 [-]: GETGLOBAL R58 K45      ; R58 := gRegion
395 [-]: SELF      R58 R58 K46  ; R59 := R58; R58 := R58["0xBDD34CC6"]
396 [-]: GETGLOBAL R60 K99      ; R60 := primeSpikeDeco
397 [-]: GETGLOBAL R61 K57      ; R61 := 0x221C9700
398 [-]: LOADK     R62 K2       ; R62 := 0
399 [-]: LOADK     R63 K100     ; R63 := 0.21999999880791
400 [-]: LOADK     R64 K2       ; R64 := 0
401 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
402 [-]: SUB       R61 R56 R61  ; R61 := R56 - R61
403 [-]: MOVE      R62 R38      ; R62 := R38
404 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
405 [-]: GETGLOBAL R58 K45      ; R58 := gRegion
406 [-]: SELF      R58 R58 K101 ; R59 := R58; R58 := R58["0xA559F558"]
407 [-]: CALL      R58 2 2      ; R58 := R58(R59)
408 [-]: TEST      R58 0        ; if not R58 then PC := 454
409 [-]: JMP       454          ; PC := 454
410 [-]: GETGLOBAL R58 K45      ; R58 := gRegion
411 [-]: SELF      R58 R58 K102 ; R59 := R58; R58 := R58["0x9139A00"]
412 [-]: GETGLOBAL R60 K103     ; R60 := gLotusNpcAvatarType
413 [-]: MOVE      R61 R56      ; R61 := R56
414 [-]: LOADK     R62 K2       ; R62 := 0
415 [-]: MOVE      R63 R5       ; R63 := R5
416 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
417 [-]: MOVE      R13 R58      ; R13 := R58
418 [-]: GETUPVAL  R58 U8       ; R58 := U8
419 [-]: GETTABLE  R58 R58 K104 ; R58 := R58["0x232D0973"]
420 [-]: CALL      R58 1 2      ; R58 := R58()
421 [-]: TEST      R58 0        ; if not R58 then PC := 447
422 [-]: JMP       447          ; PC := 447
423 [-]: GETGLOBAL R58 K45      ; R58 := gRegion
424 [-]: SELF      R58 R58 K102 ; R59 := R58; R58 := R58["0x9139A00"]
425 [-]: GETGLOBAL R60 K105     ; R60 := gTennoAvatarType
426 [-]: MOVE      R61 R56      ; R61 := R56
427 [-]: LOADK     R62 K2       ; R62 := 0
428 [-]: MOVE      R63 R5       ; R63 := R5
429 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
430 [-]: GETGLOBAL R59 K8       ; R59 := 0x400E7765
431 [-]: MOVE      R60 R13      ; R60 := R13
432 [-]: CALL      R59 2 2      ; R59 := R59(R60)
433 [-]: TEST      R59 0        ; if not R59 then PC := 437
434 [-]: JMP       437          ; PC := 437
435 [-]: NEWTABLE  R59 0 0      ; R59 := {}
436 [-]: MOVE      R13 R59      ; R13 := R59
437 [-]: LOADK     R59 K54      ; R59 := 1
438 [-]: LEN       R60 R58      ; R60 := # R58
439 [-]: LOADK     R61 K54      ; R61 := 1
440 [-]: FORPREP   R59 446      ; R59 -= R61; PC := 446
441 [-]: GETGLOBAL R63 K106     ; R63 := table
442 [-]: GETTABLE  R63 R63 K107 ; R63 := R63["0xE6450C9D"]
443 [-]: MOVE      R64 R13      ; R64 := R13
444 [-]: GETTABLE  R65 R58 R62  ; R65 := R58[R62]
445 [-]: CALL      R63 3 1      ; R63(R64,R65)
446 [-]: FORLOOP   R59 441      ; R59 += R61; if R59 <= R60 then begin PC := 441; R62 := R59 end
447 [-]: GETUPVAL  R63 U9       ; R63 := U9
448 [-]: MOVE      R64 R1       ; R64 := R1
449 [-]: MOVE      R65 R0       ; R65 := R0
450 [-]: MOVE      R66 R4       ; R66 := R4
451 [-]: MOVE      R67 R13      ; R67 := R13
452 [-]: MOVE      R68 R14      ; R68 := R14
453 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
454 [-]: FORLOOP   R51 283      ; R51 += R53; if R51 <= R52 then begin PC := 283; R54 := R51 end
455 [-]: GETGLOBAL R63 K8       ; R63 := 0x400E7765
456 [-]: MOVE      R64 R30      ; R64 := R30
457 [-]: CALL      R63 2 2      ; R63 := R63(R64)
458 [-]: TEST      R63 1        ; if R63 then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: SELF      R63 R30 K108 ; R64 := R30; R63 := R30["0xEC183DDC"]
461 [-]: MOVE      R65 R33      ; R65 := R33
462 [-]: CALL      R63 3 1      ; R63(R64,R65)
463 [-]: GETGLOBAL R63 K8       ; R63 := 0x400E7765
464 [-]: MOVE      R64 R29      ; R64 := R29
465 [-]: CALL      R63 2 2      ; R63 := R63(R64)
466 [-]: TEST      R63 1        ; if R63 then PC := 471
467 [-]: JMP       471          ; PC := 471
468 [-]: SELF      R63 R29 K108 ; R64 := R29; R63 := R29["0xEC183DDC"]
469 [-]: MOVE      R65 R33      ; R65 := R33
470 [-]: CALL      R63 3 1      ; R63(R64,R65)
471 [-]: GETGLOBAL R63 K109     ; R63 := 0x201191EA
472 [-]: LOADK     R64 K2       ; R64 := 0
473 [-]: CALL      R63 2 1      ; R63(R64)
474 [-]: GETGLOBAL R63 K110     ; R63 := 0x4CDEF9FF
475 [-]: CALL      R63 1 2      ; R63 := R63()
476 [-]: ADD       R39 R39 R63  ; R39 := R39 + R63
477 [-]: JMP       172          ; PC := 172
478 [-]: GETGLOBAL R63 K8       ; R63 := 0x400E7765
479 [-]: MOVE      R64 R29      ; R64 := R29
480 [-]: CALL      R63 2 2      ; R63 := R63(R64)
481 [-]: TEST      R63 1        ; if R63 then PC := 485
482 [-]: JMP       485          ; PC := 485
483 [-]: SELF      R63 R29 K111 ; R64 := R29; R63 := R29["0xD4C2743F"]
484 [-]: CALL      R63 2 1      ; R63(R64)
485 [-]: GETGLOBAL R63 K8       ; R63 := 0x400E7765
486 [-]: MOVE      R64 R30      ; R64 := R30
487 [-]: CALL      R63 2 2      ; R63 := R63(R64)
488 [-]: TEST      R63 1        ; if R63 then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: SELF      R63 R30 K111 ; R64 := R30; R63 := R30["0xD4C2743F"]
491 [-]: CALL      R63 2 1      ; R63(R64)
492 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 448
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


; Function #13:
;
; Name:            
; Defined at line: 515
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


; Function #14:
;
; Name:            
; Defined at line: 548
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


; Function #15:
;
; Name:            
; Defined at line: 567
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


; Function #16:
;
; Name:            
; Defined at line: 583
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


