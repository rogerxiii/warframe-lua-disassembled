code size: 120
code size: 121
code size: 74
code size: 44
code size: 97
code size: 129
code size: 32
code size: 21
code size: 23
code size: 59
code size: 641
code size: 59
code size: 90
code size: 532
code size: 79
code size: 47
code size: 24
code size: 17
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SelfBulletAttractor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 0.0020000000949949
  3 [-]: LOADK     R2 K2        ; R2 := 75
  4 [-]: LOADK     R3 K3        ; R3 := 4
  5 [-]: LOADK     R4 K4        ; R4 := 0.00025000001187436
  6 [-]: LOADK     R5 K5        ; R5 := 8
  7 [-]: LOADK     R6 K6        ; R6 := 5
  8 [-]: LOADK     R7 K7        ; R7 := 2
  9 [-]: LOADK     R8 K8        ; R8 := 0.5
 10 [-]: LOADK     R9 K9        ; R9 := 0.30000001192093
 11 [-]: GETGLOBAL R10 K10      ; R10 := 0x329BDC44
 12 [-]: LOADK     R11 K11      ; R11 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K10      ; R11 := 0x329BDC44
 15 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.Libs.AbilitiesLib"
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 18 [-]: LOADK     R13 K14      ; R13 := "SelfBulletAttractorDM"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 21 [-]: LOADK     R14 K15      ; R14 := "SelfBulletAttractorII"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: LOADK     R14 K16      ; R14 := 100
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: SETGLOBAL R19 K17      ; GetAbilityUpgradeLevelInfo := R19
 47 [-]: SETGLOBAL R19 K18      ; 0x4284ECE5 := R19
 48 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R19 K19      ; GetAugmentDescriptionInfo := R19
 53 [-]: SETGLOBAL R19 K20      ; 0xB6A3C9C2 := R19
 54 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: SETGLOBAL R20 K21      ; InitializeAbility := R20
 60 [-]: SETGLOBAL R20 K22      ; 0x3BDC280E := R20
 61 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 62 [-]: SETGLOBAL R20 K23      ; NpcEvaluateAbility := R20
 63 [-]: SETGLOBAL R20 K24      ; 0xECF1EA57 := R20
 64 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: SETGLOBAL R20 K25      ; ActivateAbility := R20
 78 [-]: SETGLOBAL R20 K26      ; 0xCC0B19E0 := R20
 79 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETGLOBAL R20 K27      ; DamageBuff := R20
 83 [-]: SETGLOBAL R20 K28      ; 0x314AB0B5 := R20
 84 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: SETGLOBAL R20 K29      ; DeactivateAbility := R20
100 [-]: SETGLOBAL R20 K30      ; 0x1FDB8A0 := R20
101 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: SETGLOBAL R20 K31      ; ResizeProxy := R20
105 [-]: SETGLOBAL R20 K32      ; 0x8C8FBB01 := R20
106 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
107 [-]: SETGLOBAL R20 K33      ; WindFade := R20
108 [-]: SETGLOBAL R20 K34      ; 0x9B30C3A2 := R20
109 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
110 [-]: SETGLOBAL R20 K35      ; AbilityPreMigration := R20
111 [-]: SETGLOBAL R20 K36      ; 0x5D8C9CA4 := R20
112 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: SETGLOBAL R20 K37      ; SetAugmentOne := R20
115 [-]: SETGLOBAL R20 K38      ; 0x13144814 := R20
116 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: SETGLOBAL R20 K39      ; UnsetAugmentOne := R20
119 [-]: SETGLOBAL R20 K40      ; 0x7086BBEB := R20
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 K3        ; R1 := 7
  9 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
 10 [-]: LOADK     R1 K5        ; R1 := 160
 11 [-]: SETGLOBAL R1 K4        ; mindamage := R1
 12 [-]: LOADK     R1 K7        ; R1 := 800
 13 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
 14 [-]: LOADK     R1 K9        ; R1 := 5
 15 [-]: SETGLOBAL R1 K8        ; range := R1
 16 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K11       ; R1 := 8
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K12     ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K13       ; R1 := 6
 24 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
 25 [-]: LOADK     R1 K14       ; R1 := 170
 26 [-]: SETGLOBAL R1 K4        ; mindamage := R1
 27 [-]: LOADK     R1 K15       ; R1 := 900
 28 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
 29 [-]: LOADK     R1 K3        ; R1 := 7
 30 [-]: SETGLOBAL R1 K8        ; range := R1
 31 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K11       ; R1 := 8
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K16     ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K9        ; R1 := 5
 39 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
 40 [-]: LOADK     R1 K17       ; R1 := 180
 41 [-]: SETGLOBAL R1 K4        ; mindamage := R1
 42 [-]: LOADK     R1 K18       ; R1 := 1000
 43 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
 44 [-]: LOADK     R1 K11       ; R1 := 8
 45 [-]: SETGLOBAL R1 K8        ; range := R1
 46 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: LOADK     R1 K11       ; R1 := 8
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 K19       ; R1 := 4
 52 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
 53 [-]: LOADK     R1 K20       ; R1 := 200
 54 [-]: SETGLOBAL R1 K4        ; mindamage := R1
 55 [-]: LOADK     R1 K21       ; R1 := 1500
 56 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
 57 [-]: LOADK     R1 K22       ; R1 := 10
 58 [-]: SETGLOBAL R1 K8        ; range := R1
 59 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K11       ; R1 := 8
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 K23       ; R1 := 26
 67 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
 68 [-]: LOADK     R1 K24       ; R1 := 100
 69 [-]: SETGLOBAL R1 K4        ; mindamage := R1
 70 [-]: LOADK     R1 K25       ; R1 := 29
 71 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
 72 [-]: LOADK     R1 K26       ; R1 := 9
 73 [-]: SETGLOBAL R1 K8        ; range := R1
 74 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K11       ; R1 := 8
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K12     ; if R0 ~= 2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 K27       ; R1 := 24
 82 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
 83 [-]: LOADK     R1 K24       ; R1 := 100
 84 [-]: SETGLOBAL R1 K4        ; mindamage := R1
 85 [-]: LOADK     R1 K28       ; R1 := 31
 86 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
 87 [-]: LOADK     R1 K22       ; R1 := 10
 88 [-]: SETGLOBAL R1 K8        ; range := R1
 89 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
 90 [-]: MOVE      R1 R1        ; R1 := R1
 91 [-]: LOADK     R1 K11       ; R1 := 8
 92 [-]: MOVE      R1 R2        ; R1 := R2
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K16     ; if R0 ~= 3 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 K29       ; R1 := 22
 97 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
 98 [-]: LOADK     R1 K24       ; R1 := 100
 99 [-]: SETGLOBAL R1 K4        ; mindamage := R1
100 [-]: LOADK     R1 K30       ; R1 := 33
101 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
102 [-]: LOADK     R1 K31       ; R1 := 11
103 [-]: SETGLOBAL R1 K8        ; range := R1
104 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
105 [-]: MOVE      R1 R1        ; R1 := R1
106 [-]: LOADK     R1 K11       ; R1 := 8
107 [-]: MOVE      R1 R2        ; R1 := R2
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 K32       ; R1 := 20
110 [-]: SETGLOBAL R1 K2        ; energyPerSec := R1
111 [-]: LOADK     R1 K24       ; R1 := 100
112 [-]: SETGLOBAL R1 K4        ; mindamage := R1
113 [-]: LOADK     R1 K33       ; R1 := 35
114 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
115 [-]: LOADK     R1 K34       ; R1 := 12
116 [-]: SETGLOBAL R1 K8        ; range := R1
117 [-]: LOADK     R1 K10       ; R1 := 0.00025000001187436
118 [-]: MOVE      R1 R1        ; R1 := R1
119 [-]: LOADK     R1 K11       ; R1 := 8
120 [-]: MOVE      R1 R2        ; R1 := R2
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := mindamage
  2 [-]: GETGLOBAL R2 K1        ; R2 := explosionMinDamage
  3 [-]: GETGLOBAL R3 K2        ; R3 := range
  4 [-]: GETGLOBAL R4 K3        ; R4 := energyPerSec
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETGLOBAL R12 K0       ; R12 := mindamage
 25 [-]: GETGLOBAL R13 K9       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETGLOBAL R12 K1       ; R12 := explosionMinDamage
 33 [-]: GETGLOBAL R13 K9       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETGLOBAL R12 K2       ; R12 := range
 41 [-]: GETGLOBAL R13 K9       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_RANGE"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: GETGLOBAL R13 K9       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R5 R10       ; R5 := R10
 55 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: GETGLOBAL R13 K9       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R6 R10       ; R6 := R10
 63 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8["0xED86312D"]
 64 [-]: GETGLOBAL R12 K3       ; R12 := energyPerSec
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: MOVE      R4 R10       ; R4 := R10
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: MOVE      R13 R5       ; R13 := R5
 71 [-]: MOVE      R14 R6       ; R14 := R6
 72 [-]: MOVE      R15 R4       ; R15 := R4
 73 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.40000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.44999998807907
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K10       ; R2 := 9
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K11       ; R2 := 11
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K12       ; R2 := 13
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K13       ; R2 := 15
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/AbsorbAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       97           ; PC := 97
 68 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 69 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 70 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 71 [-]: JMP       97           ; PC := 97
 72 [-]: GETGLOBAL R7 K14       ; R7 := table
 73 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 76 [-]: SETTABLE  R9 K16 K28   ; R9["Label"] := "/Lotus/Language/Suits/AbsorbAbilityAugment1PvPName"
 77 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K14       ; R7 := table
 80 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 83 [-]: SETTABLE  R9 K16 K29   ; R9["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 86 [-]: SETTABLE  R9 K25 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: GETGLOBAL R7 K14       ; R7 := table
 89 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 92 [-]: SETTABLE  R9 K16 K31   ; R9["Label"] := "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
 93 [-]: GETUPVAL  R10 U3       ; R10 := U3
 94 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 95 [-]: SETTABLE  R9 K25 K32   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 69
 10 [-]: JMP       69           ; PC := 69
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETGLOBAL R5 K8        ; energyPerSec := R5
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: SETGLOBAL R2 K7        ; range := R2
 20 [-]: SETGLOBAL R1 K6        ; explosionMinDamage := R1
 21 [-]: SETGLOBAL R0 K5        ; mindamage := R0
 22 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Avatar"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 69
 28 [-]: JMP       69           ; PC := 69
 29 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Ability"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Avatar"]
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x8DB5D01F"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x6978AC59"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x6AA8517E"]
 49 [-]: GETGLOBAL R3 K0        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Ability"]
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xFD910504"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: LT        0 K16 R2     ; if 0 >= R2 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x46849197"]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: GETGLOBAL R3 K18       ; R3 := Lotus_Game
 62 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 63 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R2 K8        ; R2 := energyPerSec
 66 [-]: GETUPVAL  R3 U4        ; R3 := U4
 67 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 68 [-]: SETGLOBAL R2 K8        ; energyPerSec := R2
 69 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 70 [-]: GETGLOBAL R3 K20       ; R3 := table
 71 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 74 [-]: SETTABLE  R5 K22 K23   ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 75 [-]: GETGLOBAL R6 K8        ; R6 := energyPerSec
 76 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
 77 [-]: SETTABLE  R5 K25 K26   ; R5["ValueIcon"] := "<ENERGY>"
 78 [-]: SETTABLE  R5 K27 K4    ; R5["SmallerIsBetter"] := "0x1"
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETGLOBAL R3 K20       ; R3 := table
 81 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 84 [-]: SETTABLE  R5 K22 K28   ; R5["Label"] := "/Lotus/Language/Game/MinAbsorbed"
 85 [-]: GETGLOBAL R6 K5        ; R6 := mindamage
 86 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETGLOBAL R3 K20       ; R3 := table
 89 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 90 [-]: MOVE      R4 R2        ; R4 := R2
 91 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 92 [-]: SETTABLE  R5 K22 K29   ; R5["Label"] := "/Game/WEAPON_EXPLOSION_RADIUS"
 93 [-]: GETGLOBAL R6 K7        ; R6 := range
 94 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
 95 [-]: SETTABLE  R5 K30 K31   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETGLOBAL R3 K20       ; R3 := table
 98 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: NEWTABLE  R5 0 3       ; R5 := {}
101 [-]: SETTABLE  R5 K22 K32   ; R5["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
102 [-]: GETGLOBAL R6 K33       ; R6 := math
103 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xF7005A7B"]
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: MUL       R7 R7 K35    ; R7 := R7 * 100000
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: DIV       R6 R6 K36    ; R6 := R6 / 1000
108 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
109 [-]: SETTABLE  R5 K30 K37   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
110 [-]: CALL      R3 3 1       ; R3(R4,R5)
111 [-]: GETGLOBAL R3 K20       ; R3 := table
112 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
113 [-]: MOVE      R4 R2        ; R4 := R2
114 [-]: NEWTABLE  R5 0 3       ; R5 := {}
115 [-]: SETTABLE  R5 K22 K38   ; R5["Label"] := "/Lotus/Language/Game/BuffDuration"
116 [-]: GETUPVAL  R6 U2        ; R6 := U2
117 [-]: SETTABLE  R5 K24 R6    ; R5["Value"] := R6
118 [-]: SETTABLE  R5 K30 K39   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: GETUPVAL  R3 U5        ; R3 := U5
121 [-]: MOVE      R4 R2        ; R4 := R2
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: GETGLOBAL R3 K0        ; R3 := _T
124 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
125 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
126 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
127 [-]: GETGLOBAL R3 K0        ; R3 := _T
128 [-]: SETTABLE  R3 K40 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
129 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 225
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["PULL_STR"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := augmentPvpRing
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xBBAF192"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xF23A7849"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA7DFF9D"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE321B4BD"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 250
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


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x43287B7B"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LT        0 K3 R3      ; if 0.25 >= R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: LT        0 R3 K4      ; if R3 >= 5 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8E8D708B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := npcMaxHealthPct
 13 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: GETGLOBAL R5 K6        ; R5 := npcMaxHealthPct
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xFF8F8885"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADK     R6 K0        ; R6 := 0
 23 [-]: LOADK     R7 K8        ; R7 := 1
 24 [-]: LEN       R8 R5        ; R8 := # R5
 25 [-]: LOADK     R9 K8        ; R9 := 1
 26 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 27 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["visible"]
 29 [-]: TEST      R11 0        ; if not R11 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["distanceToTarget"]
 33 [-]: LT        0 R11 K11    ; if R11 >= 10 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 36 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 37 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R11 K12      ; R11 := math
 40 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x65F9712A"]
 41 [-]: LOADK     R12 K8       ; R12 := 1
 42 [-]: GETGLOBAL R13 K12      ; R13 := math
 43 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x8B011038"]
 44 [-]: LOADK     R14 K0       ; R14 := 0
 45 [-]: GETGLOBAL R15 K6       ; R15 := npcMaxHealthPct
 46 [-]: DIV       R15 R4 R15   ; R15 := R4 / R15
 47 [-]: SUB       R15 K15 R15  ; R15 := 1.2000000476837 - R15
 48 [-]: GETGLOBAL R16 K16      ; R16 := npcExtraScorePerTarget
 49 [-]: MUL       R16 R16 R6   ; R16 := R16 * R6
 50 [-]: ADD       R16 K8 R16   ; R16 := 1 + R16
 51 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 52 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: MOVE      R2 R11       ; R2 := R11
 55 [-]: LT        0 R4 K17     ; if R4 >= 0.5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MUL       R2 R2 K18    ; R2 := R2 * 2
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x896389C9"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K2        ; R4 := 10
  9 [-]: SETGLOBAL R4 K1        ; range := R4
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
 13 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0xC7EA8CA1"]
 16 [-]: GETGLOBAL R12 K5       ; R12 := proxyRadius
 17 [-]: GETGLOBAL R13 K6       ; R13 := Game
 18 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 19 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0["0xE2B32C65"]
 20 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 21 [-]: MOVE      R15 R0       ; R15 := R0
 22 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 23 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x5AF30A19"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 26 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0["0xFD910504"]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0x46849197"]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: LOADNIL   R15 R15      ; R15 := nil
 31 [-]: LT        0 K12 R13    ; if 0 >= R13 then PC := 75
 32 [-]: JMP       75           ; PC := 75
 33 [-]: GETUPVAL  R16 U2       ; R16 := U2
 34 [-]: MOVE      R17 R13      ; R17 := R13
 35 [-]: MOVE      R18 R14      ; R18 := R14
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: GETGLOBAL R16 K13      ; R16 := Lotus_Game
 38 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 39 [-]: EQ        0 R14 R16    ; if R14 ~= R16 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETUPVAL  R16 U3       ; R16 := U3
 42 [-]: MUL       R6 R6 R16    ; R6 := R6 * R16
 43 [-]: GETGLOBAL R16 K15      ; R16 := math
 44 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0x8B011038"]
 45 [-]: GETUPVAL  R17 U3       ; R17 := U3
 46 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
 47 [-]: GETGLOBAL R18 K5       ; R18 := proxyRadius
 48 [-]: MUL       R18 R18 K17  ; R18 := R18 * 0.34000000357628
 49 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 50 [-]: MOVE      R10 R16      ; R10 := R16
 51 [-]: GETGLOBAL R16 K18      ; R16 := gRegion
 52 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xA559F558"]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 0        ; if not R16 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETUPVAL  R16 U4       ; R16 := U4
 57 [-]: SETTABLE  R12 K20 R16  ; R12["augmentSpeedMult"] := R16
 58 [-]: SELF      R16 R9 K21   ; R17 := R9; R16 := R9["0x3B1B11B9"]
 59 [-]: GETGLOBAL R18 K6       ; R18 := Game
 60 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["AVATAR_MOVEMENT_SPEED"]
 61 [-]: GETGLOBAL R19 K6       ; R19 := Game
 62 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["MULTIPLY"]
 63 [-]: GETUPVAL  R20 U4       ; R20 := U4
 64 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R16 K13      ; R16 := Lotus_Game
 67 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["PowerSuit_AUGMENT_PVP_ONE"]
 68 [-]: EQ        0 R14 R16    ; if R14 ~= R16 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R16 K25      ; R16 := energyPerSec
 71 [-]: GETUPVAL  R17 U5       ; R17 := U5
 72 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 73 [-]: SETGLOBAL R16 K25      ; energyPerSec := R16
 74 [-]: MOVE      R15 R14      ; R15 := R14
 75 [-]: SETTABLE  R12 K1 R6    ; R12["range"] := R6
 76 [-]: SETTABLE  R12 K26 R5   ; R12["explosionMinDamage"] := R5
 77 [-]: SETTABLE  R12 K5 R10   ; R12["proxyRadius"] := R10
 78 [-]: SETTABLE  R12 K27 R7   ; R12["damageBuffMult"] := R7
 79 [-]: SETTABLE  R12 K28 R8   ; R12["damageBuffDuration"] := R8
 80 [-]: GETUPVAL  R16 U6       ; R16 := U6
 81 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0x6A44F4B4"]
 82 [-]: MOVE      R17 R0       ; R17 := R0
 83 [-]: GETGLOBAL R18 K30      ; R18 := mOwner
 84 [-]: MOVE      R19 R12      ; R19 := R12
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: GETUPVAL  R16 U7       ; R16 := U7
 87 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x232D0973"]
 88 [-]: CALL      R16 1 2      ; R16 := R16()
 89 [-]: TEST      R16 0        ; if not R16 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R16 K30      ; R16 := mOwner
 92 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x58FA15C8"]
 93 [-]: GETGLOBAL R18 K33      ; R18 := 0x7C282057
 94 [-]: GETGLOBAL R19 K30      ; R19 := mOwner
 95 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0xE2B32C65"]
 96 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 97 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 98 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x1E59C67B"]
 99 [-]: MOVE      R20 R0       ; R20 := R0
100 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
101 [-]: CALL      R16 0 1      ; R16(R17,...)
102 [-]: GETGLOBAL R16 K18      ; R16 := gRegion
103 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xA933C036"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["postProcess"]
106 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1["0xDBEF0FB6"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: SELF      R18 R1 K0    ; R19 := R1; R18 := R1["0x896389C9"]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: MOVE      R18 R18      ; R18 := R18
111 [-]: GETGLOBAL R19 K18      ; R19 := gRegion
112 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xA559F558"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R19 K38      ; R19 := 0x400E7765
117 [-]: GETGLOBAL R20 K39      ; R20 := _T
118 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["gAbsorbDmg"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 0        ; if not R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R19 K39      ; R19 := _T
123 [-]: NEWTABLE  R20 0 0      ; R20 := {}
124 [-]: SETTABLE  R19 K40 R20  ; R19["gAbsorbDmg"] := R20
125 [-]: GETGLOBAL R19 K39      ; R19 := _T
126 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["gAbsorbDmg"]
127 [-]: SETTABLE  R19 R17 K12  ; R19[R17] := 0
128 [-]: GETUPVAL  R19 U6       ; R19 := U6
129 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0xDE9FD93E"]
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: MOVE      R21 R1       ; R21 := R1
132 [-]: CALL      R19 3 1      ; R19(R20,R21)
133 [-]: GETGLOBAL R19 K18      ; R19 := gRegion
134 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xA559F558"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 0        ; if not R19 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETUPVAL  R19 U7       ; R19 := U7
139 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0x232D0973"]
140 [-]: CALL      R19 1 2      ; R19 := R19()
141 [-]: TEST      R19 0        ; if not R19 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R19 R9 K42   ; R20 := R9; R19 := R9["0x1773DB3C"]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: LT        0 K12 R19    ; if 0 >= R19 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R19 R9 K43   ; R20 := R9; R19 := R9["0xBA3A751"]
148 [-]: CALL      R19 2 1      ; R19(R20)
149 [-]: TEST      R18 1        ; if R18 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R19 R0 K44   ; R20 := R0; R19 := R0["0xBADE9738"]
152 [-]: GETGLOBAL R21 K25      ; R21 := energyPerSec
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0["0xE5EB8241"]
155 [-]: CALL      R19 2 1      ; R19(R20)
156 [-]: SELF      R19 R1 K46   ; R20 := R1; R19 := R1["0xAB436EF2"]
157 [-]: GETGLOBAL R21 K47      ; R21 := attractorTypes
158 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
159 [-]: GETGLOBAL R22 K48      ; R22 := attachBone
160 [-]: GETGLOBAL R23 K49      ; R23 := ZERO_VECTOR
161 [-]: GETGLOBAL R24 K50      ; R24 := ZERO_ROTATION
162 [-]: MOVE      R25 R1       ; R25 := R1
163 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
164 [-]: GETGLOBAL R20 K13      ; R20 := Lotus_Game
165 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
166 [-]: EQ        1 R15 R20    ; if R15 == R20 then PC := 205
167 [-]: JMP       205          ; PC := 205
168 [-]: GETGLOBAL R20 K18      ; R20 := gRegion
169 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0xA559F558"]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 0        ; if not R20 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1["0xE50E1085"]
174 [-]: GETGLOBAL R22 K52      ; R22 := Engine
175 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["PM_GRAV_DISABLED"]
176 [-]: MOVE      R23 R1       ; R23 := R1
177 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
178 [-]: SELF      R20 R1 K54   ; R21 := R1; R20 := R1["0x868E646A"]
179 [-]: GETGLOBAL R22 K55      ; R22 := activateAnim
180 [-]: MOVE      R23 R0       ; R23 := R0
181 [-]: GETGLOBAL R24 K52      ; R24 := Engine
182 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
183 [-]: GETGLOBAL R25 K52      ; R25 := Engine
184 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["PRT_ONCE"]
185 [-]: MOVE      R26 R1       ; R26 := R1
186 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
187 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1["0xF3340665"]
188 [-]: GETGLOBAL R22 K52      ; R22 := Engine
189 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["PM_BLOCKING_ANIM"]
190 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
191 [-]: TEST      R20 1        ; if R20 then PC := 226
192 [-]: JMP       226          ; PC := 226
193 [-]: GETUPVAL  R20 U6       ; R20 := U6
194 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["0xBBD516D4"]
195 [-]: MOVE      R21 R0       ; R21 := R0
196 [-]: GETGLOBAL R22 K61      ; R22 := idleAnim
197 [-]: MOVE      R23 R0       ; R23 := R0
198 [-]: GETGLOBAL R24 K52      ; R24 := Engine
199 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
200 [-]: GETGLOBAL R25 K52      ; R25 := Engine
201 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["PRT_LOOP"]
202 [-]: MOVE      R26 R1       ; R26 := R1
203 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
204 [-]: JMP       226          ; PC := 226
205 [-]: SELF      R20 R0 K63   ; R21 := R0; R20 := R0["0x8F7D879"]
206 [-]: CALL      R20 2 1      ; R20(R21)
207 [-]: SELF      R20 R1 K64   ; R21 := R1; R20 := R1["0x4D09A963"]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20["0x8AB620C1"]
210 [-]: MOVE      R22 R1       ; R22 := R1
211 [-]: CALL      R20 3 1      ; R20(R21,R22)
212 [-]: SELF      R20 R1 K66   ; R21 := R1; R20 := R1["0xAE50AD5A"]
213 [-]: MOVE      R22 R0       ; R22 := R0
214 [-]: CALL      R20 3 1      ; R20(R21,R22)
215 [-]: SELF      R20 R1 K67   ; R21 := R1; R20 := R1["0x12A48E70"]
216 [-]: MOVE      R22 R0       ; R22 := R0
217 [-]: CALL      R20 3 1      ; R20(R21,R22)
218 [-]: SELF      R20 R1 K68   ; R21 := R1; R20 := R1["0xB8613F53"]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 0        ; if not R20 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R20 R9 K69   ; R21 := R9; R20 := R9["0x463E86D2"]
223 [-]: GETGLOBAL R22 K70      ; R22 := augmentOneInputFilter
224 [-]: GETGLOBAL R23 K71      ; R23 := augmentOneMeleeInputFilter
225 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
226 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1["0x489ABF53"]
227 [-]: CALL      R20 2 1      ; R20(R21)
228 [-]: GETUPVAL  R20 U7       ; R20 := U7
229 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0x232D0973"]
230 [-]: CALL      R20 1 2      ; R20 := R20()
231 [-]: TEST      R20 0        ; if not R20 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R20 R9 K73   ; R21 := R9; R20 := R9["0xBFB4DCED"]
234 [-]: MOVE      R22 R0       ; R22 := R0
235 [-]: CALL      R20 3 1      ; R20(R21,R22)
236 [-]: SELF      R20 R1 K74   ; R21 := R1; R20 := R1["0xA3F6069B"]
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: SELF      R21 R20 K75  ; R22 := R20; R21 := R20["0x108A695"]
239 [-]: GETUPVAL  R23 U8       ; R23 := U8
240 [-]: CALL      R21 3 1      ; R21(R22,R23)
241 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20["0x92152A74"]
242 [-]: GETUPVAL  R23 U9       ; R23 := U9
243 [-]: GETGLOBAL R24 K52      ; R24 := Engine
244 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["DT_ANY"]
245 [-]: GETGLOBAL R25 K52      ; R25 := Engine
246 [-]: GETTABLE  R25 R25 K78  ; R25 := R25["ANY_PART"]
247 [-]: LOADK     R26 K12      ; R26 := 0
248 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
249 [-]: SELF      R21 R20 K79  ; R22 := R20; R21 := R20["0x64B88A7A"]
250 [-]: GETUPVAL  R23 U9       ; R23 := U9
251 [-]: GETGLOBAL R24 K52      ; R24 := Engine
252 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["DT_ANY"]
253 [-]: GETGLOBAL R25 K52      ; R25 := Engine
254 [-]: GETTABLE  R25 R25 K78  ; R25 := R25["ANY_PART"]
255 [-]: LOADK     R26 K12      ; R26 := 0
256 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
257 [-]: SELF      R21 R20 K80  ; R22 := R20; R21 := R20["0x64728A2A"]
258 [-]: GETGLOBAL R23 K52      ; R23 := Engine
259 [-]: GETTABLE  R23 R23 K81  ; R23 := R23["STUN"]
260 [-]: GETUPVAL  R24 U8       ; R24 := U8
261 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
262 [-]: SELF      R21 R9 K82   ; R22 := R9; R21 := R9["0x30DABA98"]
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: GETGLOBAL R22 K38      ; R22 := 0x400E7765
265 [-]: MOVE      R23 R21      ; R23 := R21
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: TEST      R22 1        ; if R22 then PC := 304
268 [-]: JMP       304          ; PC := 304
269 [-]: SELF      R22 R21 K83  ; R23 := R21; R22 := R21["0x5A115A02"]
270 [-]: CALL      R22 2 2      ; R22 := R22(R23)
271 [-]: TEST      R22 1        ; if R22 then PC := 304
272 [-]: JMP       304          ; PC := 304
273 [-]: SELF      R22 R21 K84  ; R23 := R21; R22 := R21["0x8B598ED4"]
274 [-]: GETGLOBAL R24 K85      ; R24 := gPetAvatarType
275 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
276 [-]: TEST      R22 1        ; if R22 then PC := 304
277 [-]: JMP       304          ; PC := 304
278 [-]: SELF      R22 R21 K74  ; R23 := R21; R22 := R21["0xA3F6069B"]
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: SELF      R23 R22 K75  ; R24 := R22; R23 := R22["0x108A695"]
281 [-]: GETUPVAL  R25 U8       ; R25 := U8
282 [-]: CALL      R23 3 1      ; R23(R24,R25)
283 [-]: SELF      R23 R22 K76  ; R24 := R22; R23 := R22["0x92152A74"]
284 [-]: GETUPVAL  R25 U9       ; R25 := U9
285 [-]: GETGLOBAL R26 K52      ; R26 := Engine
286 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["DT_ANY"]
287 [-]: GETGLOBAL R27 K52      ; R27 := Engine
288 [-]: GETTABLE  R27 R27 K78  ; R27 := R27["ANY_PART"]
289 [-]: LOADK     R28 K12      ; R28 := 0
290 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
291 [-]: SELF      R23 R22 K79  ; R24 := R22; R23 := R22["0x64B88A7A"]
292 [-]: GETUPVAL  R25 U9       ; R25 := U9
293 [-]: GETGLOBAL R26 K52      ; R26 := Engine
294 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["DT_ANY"]
295 [-]: GETGLOBAL R27 K52      ; R27 := Engine
296 [-]: GETTABLE  R27 R27 K78  ; R27 := R27["ANY_PART"]
297 [-]: LOADK     R28 K12      ; R28 := 0
298 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
299 [-]: SELF      R23 R22 K80  ; R24 := R22; R23 := R22["0x64728A2A"]
300 [-]: GETGLOBAL R25 K52      ; R25 := Engine
301 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["STUN"]
302 [-]: GETUPVAL  R26 U8       ; R26 := U8
303 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
304 [-]: LOADNIL   R23 R23      ; R23 := nil
305 [-]: GETGLOBAL R24 K18      ; R24 := gRegion
306 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0xA559F558"]
307 [-]: CALL      R24 2 2      ; R24 := R24(R25)
308 [-]: TEST      R24 0        ; if not R24 then PC := 331
309 [-]: JMP       331          ; PC := 331
310 [-]: SELF      R24 R1 K46   ; R25 := R1; R24 := R1["0xAB436EF2"]
311 [-]: GETGLOBAL R26 K86      ; R26 := hitProxyType
312 [-]: GETGLOBAL R27 K48      ; R27 := attachBone
313 [-]: GETGLOBAL R28 K49      ; R28 := ZERO_VECTOR
314 [-]: GETGLOBAL R29 K50      ; R29 := ZERO_ROTATION
315 [-]: MOVE      R30 R1       ; R30 := R1
316 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
317 [-]: MOVE      R23 R24      ; R23 := R24
318 [-]: GETGLOBAL R24 K13      ; R24 := Lotus_Game
319 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["PowerSuit_AUGMENT_ONE"]
320 [-]: EQ        1 R15 R24    ; if R15 == R24 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: SELF      R24 R23 K87  ; R25 := R23; R24 := R23["0xE2A5C6B9"]
323 [-]: LOADNIL   R26 R26      ; R26 := nil
324 [-]: CALL      R24 3 1      ; R24(R25,R26)
325 [-]: SELF      R24 R23 K88  ; R25 := R23; R24 := R23["0x89B79B8"]
326 [-]: MOVE      R26 R1       ; R26 := R1
327 [-]: CALL      R24 3 1      ; R24(R25,R26)
328 [-]: SELF      R24 R1 K89   ; R25 := R1; R24 := R1["0x9487625"]
329 [-]: LOADK     R26 K90      ; R26 := 5
330 [-]: CALL      R24 3 1      ; R24(R25,R26)
331 [-]: SELF      R24 R1 K91   ; R25 := R1; R24 := R1["0x9F1DC568"]
332 [-]: GETGLOBAL R26 K92      ; R26 := absorbDecoType
333 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
334 [-]: LOADK     R25 K93      ; R25 := 2
335 [-]: LOADK     R26 K12      ; R26 := 0
336 [-]: GETGLOBAL R27 K38      ; R27 := 0x400E7765
337 [-]: MOVE      R28 R24      ; R28 := R24
338 [-]: CALL      R27 2 2      ; R27 := R27(R28)
339 [-]: TEST      R27 0        ; if not R27 then PC := 354
340 [-]: JMP       354          ; PC := 354
341 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 354
342 [-]: JMP       354          ; PC := 354
343 [-]: SELF      R27 R1 K91   ; R28 := R1; R27 := R1["0x9F1DC568"]
344 [-]: GETGLOBAL R29 K92      ; R29 := absorbDecoType
345 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
346 [-]: MOVE      R24 R27      ; R24 := R27
347 [-]: GETGLOBAL R27 K94      ; R27 := 0x201191EA
348 [-]: LOADK     R28 K12      ; R28 := 0
349 [-]: CALL      R27 2 1      ; R27(R28)
350 [-]: GETGLOBAL R27 K95      ; R27 := 0x4CDEF9FF
351 [-]: CALL      R27 1 2      ; R27 := R27()
352 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
353 [-]: JMP       336          ; PC := 336
354 [-]: GETGLOBAL R27 K38      ; R27 := 0x400E7765
355 [-]: MOVE      R28 R24      ; R28 := R24
356 [-]: CALL      R27 2 2      ; R27 := R27(R28)
357 [-]: TEST      R27 1        ; if R27 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R27 R24 K96  ; R28 := R24; R27 := R24["0x6A7E5F92"]
360 [-]: MOVE      R29 R10      ; R29 := R10
361 [-]: MOVE      R30 R1       ; R30 := R1
362 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
363 [-]: SELF      R27 R1 K68   ; R28 := R1; R27 := R1["0xB8613F53"]
364 [-]: CALL      R27 2 2      ; R27 := R27(R28)
365 [-]: TEST      R27 0        ; if not R27 then PC := 372
366 [-]: JMP       372          ; PC := 372
367 [-]: GETGLOBAL R27 K39      ; R27 := _T
368 [-]: GETTABLE  R27 R27 K97  ; R27 := R27["0xC86606A6"]
369 [-]: GETUPVAL  R28 U10      ; R28 := U10
370 [-]: MOVE      R29 R1       ; R29 := R1
371 [-]: CALL      R27 3 1      ; R27(R28,R29)
372 [-]: MOVE      R27 R0       ; R27 := R0
373 [-]: CLOSURE   R28 0        ; R28 := closure(Function #10.1)
374 [-]: MOVE      R0 R1        ; R0 := R1
375 [-]: MOVE      R0 R27       ; R0 := R27
376 [-]: MOVE      R0 R15       ; R0 := R15
377 [-]: MOVE      R0 R16       ; R0 := R16
378 [-]: MOVE      R0 R11       ; R0 := R11
379 [-]: SELF      R29 R0 K98   ; R30 := R0; R29 := R0["0x309DF312"]
380 [-]: MOVE      R31 R1       ; R31 := R1
381 [-]: CALL      R29 3 1      ; R29(R30,R31)
382 [-]: GETGLOBAL R29 K39      ; R29 := _T
383 [-]: GETTABLE  R29 R29 K99  ; R29 := R29["JADE_EnablePassive"]
384 [-]: EQ        1 R29 K100   ; if R29 == nil then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETGLOBAL R29 K39      ; R29 := _T
387 [-]: GETTABLE  R29 R29 K101 ; R29 := R29["0x7E5C0B20"]
388 [-]: MOVE      R30 R1       ; R30 := R1
389 [-]: MOVE      R31 R0       ; R31 := R0
390 [-]: CALL      R29 3 1      ; R29(R30,R31)
391 [-]: LOADK     R29 K102     ; R29 := 2.75
392 [-]: MOVE      R30 R29      ; R30 := R29
393 [-]: LOADK     R31 K12      ; R31 := 0
394 [-]: LOADK     R32 K103     ; R32 := 1
395 [-]: GETGLOBAL R33 K18      ; R33 := gRegion
396 [-]: SELF      R33 R33 K19  ; R34 := R33; R33 := R33["0xA559F558"]
397 [-]: CALL      R33 2 2      ; R33 := R33(R34)
398 [-]: TEST      R33 0        ; if not R33 then PC := 577
399 [-]: JMP       577          ; PC := 577
400 [-]: SELF      R33 R0 K104  ; R34 := R0; R33 := R0["0x55E96699"]
401 [-]: LOADK     R35 K103     ; R35 := 1
402 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
403 [-]: MUL       R34 K105 R33 ; R34 := 8 * R33
404 [-]: DIV       R34 K106 R34 ; R34 := 1000 / R34
405 [-]: LOADK     R35 K12      ; R35 := 0
406 [-]: GETGLOBAL R36 K13      ; R36 := Lotus_Game
407 [-]: GETTABLE  R36 R36 K107 ; R36 := R36["0xFAFD4322"]
408 [-]: CALL      R36 1 2      ; R36 := R36()
409 [-]: SETTABLE  R36 K108 R1  ; R36["instigator"] := R1
410 [-]: NEWTABLE  R37 1 0      ; R37 := {}
411 [-]: MOVE      R38 R1       ; R38 := R1
412 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
413 [-]: SETTABLE  R36 K109 R37 ; R36["affected"] := R37
414 [-]: GETGLOBAL R37 K13      ; R37 := Lotus_Game
415 [-]: GETTABLE  R37 R37 K111 ; R37 := R37["BT_AMOUNT"]
416 [-]: SETTABLE  R36 K110 R37 ; R36["buffType"] := R37
417 [-]: SETTABLE  R36 K112 K12 ; R36["buffData"] := 0
418 [-]: GETGLOBAL R37 K30      ; R37 := mOwner
419 [-]: SELF      R37 R37 K8   ; R38 := R37; R37 := R37["0xE2B32C65"]
420 [-]: CALL      R37 2 2      ; R37 := R37(R38)
421 [-]: SETTABLE  R36 K113 R37 ; R36["abilityType"] := R37
422 [-]: SELF      R37 R1 K114  ; R38 := R1; R37 := R1["0x584F13D6"]
423 [-]: MOVE      R39 R36      ; R39 := R36
424 [-]: MOVE      R40 R1       ; R40 := R1
425 [-]: MOVE      R41 R1       ; R41 := R1
426 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
427 [-]: LOADK     R37 K12      ; R37 := 0
428 [-]: LOADK     R38 K12      ; R38 := 0
429 [-]: LOADK     R39 K90      ; R39 := 5
430 [-]: GETGLOBAL R40 K38      ; R40 := 0x400E7765
431 [-]: MOVE      R41 R1       ; R41 := R1
432 [-]: CALL      R40 2 2      ; R40 := R40(R41)
433 [-]: TEST      R40 1        ; if R40 then PC := 569
434 [-]: JMP       569          ; PC := 569
435 [-]: SELF      R40 R1 K83   ; R41 := R1; R40 := R1["0x5A115A02"]
436 [-]: CALL      R40 2 2      ; R40 := R40(R41)
437 [-]: TEST      R40 1        ; if R40 then PC := 569
438 [-]: JMP       569          ; PC := 569
439 [-]: SELF      R40 R1 K115  ; R41 := R1; R40 := R1["0xA56CD0BB"]
440 [-]: CALL      R40 2 2      ; R40 := R40(R41)
441 [-]: TEST      R40 1        ; if R40 then PC := 569
442 [-]: JMP       569          ; PC := 569
443 [-]: TEST      R18 0        ; if not R18 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: LT        0 K12 R39    ; if 0 >= R39 then PC := 569
446 [-]: JMP       569          ; PC := 569
447 [-]: LE        0 R35 K12    ; if R35 > 0 then PC := 470
448 [-]: JMP       470          ; PC := 470
449 [-]: GETGLOBAL R40 K38      ; R40 := 0x400E7765
450 [-]: GETGLOBAL R41 K116     ; R41 := gGameRules
451 [-]: CALL      R40 2 2      ; R40 := R40(R41)
452 [-]: TEST      R40 1        ; if R40 then PC := 470
453 [-]: JMP       470          ; PC := 470
454 [-]: GETGLOBAL R40 K38      ; R40 := 0x400E7765
455 [-]: MOVE      R41 R24      ; R41 := R24
456 [-]: CALL      R40 2 2      ; R40 := R40(R41)
457 [-]: TEST      R40 1        ; if R40 then PC := 470
458 [-]: JMP       470          ; PC := 470
459 [-]: GETGLOBAL R40 K116     ; R40 := gGameRules
460 [-]: SELF      R40 R40 K117 ; R41 := R40; R40 := R40["0xC6A36FCF"]
461 [-]: MOVE      R42 R1       ; R42 := R1
462 [-]: SELF      R43 R24 K118 ; R44 := R24; R43 := R24["0x6DA72501"]
463 [-]: CALL      R43 2 2      ; R43 := R43(R44)
464 [-]: MOVE      R44 R10      ; R44 := R10
465 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
466 [-]: TEST      R40 0        ; if not R40 then PC := 469
467 [-]: JMP       469          ; PC := 469
468 [-]: JMP       569          ; PC := 569
469 [-]: LOADK     R35 K119     ; R35 := 0.20000000298023
470 [-]: MOVE      R40 R28      ; R40 := R28
471 [-]: CALL      R40 1 1      ; R40()
472 [-]: SELF      R40 R1 K58   ; R41 := R1; R40 := R1["0xF3340665"]
473 [-]: GETGLOBAL R42 K52      ; R42 := Engine
474 [-]: GETTABLE  R42 R42 K59  ; R42 := R42["PM_BLOCKING_ANIM"]
475 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
476 [-]: TEST      R40 1        ; if R40 then PC := 503
477 [-]: JMP       503          ; PC := 503
478 [-]: GETGLOBAL R40 K13      ; R40 := Lotus_Game
479 [-]: GETTABLE  R40 R40 K14  ; R40 := R40["PowerSuit_AUGMENT_ONE"]
480 [-]: EQ        1 R15 R40    ; if R15 == R40 then PC := 503
481 [-]: JMP       503          ; PC := 503
482 [-]: SELF      R40 R1 K120  ; R41 := R1; R40 := R1["0xB709A931"]
483 [-]: GETGLOBAL R42 K61      ; R42 := idleAnim
484 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
485 [-]: TEST      R40 1        ; if R40 then PC := 503
486 [-]: JMP       503          ; PC := 503
487 [-]: SELF      R40 R1 K121  ; R41 := R1; R40 := R1["0xDF13474F"]
488 [-]: GETGLOBAL R42 K61      ; R42 := idleAnim
489 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
490 [-]: TEST      R40 1        ; if R40 then PC := 503
491 [-]: JMP       503          ; PC := 503
492 [-]: GETUPVAL  R40 U6       ; R40 := U6
493 [-]: GETTABLE  R40 R40 K60  ; R40 := R40["0xBBD516D4"]
494 [-]: MOVE      R41 R0       ; R41 := R0
495 [-]: GETGLOBAL R42 K61      ; R42 := idleAnim
496 [-]: MOVE      R43 R0       ; R43 := R0
497 [-]: GETGLOBAL R44 K52      ; R44 := Engine
498 [-]: GETTABLE  R44 R44 K56  ; R44 := R44["ATMM_ANIMATION_DRIVEN"]
499 [-]: GETGLOBAL R45 K52      ; R45 := Engine
500 [-]: GETTABLE  R45 R45 K62  ; R45 := R45["PRT_LOOP"]
501 [-]: MOVE      R46 R1       ; R46 := R1
502 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
503 [-]: LT        0 R32 K12    ; if R32 >= 0 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: ADD       R31 R31 R4   ; R31 := R31 + R4
506 [-]: LOADK     R32 K103     ; R32 := 1
507 [-]: GETGLOBAL R40 K39      ; R40 := _T
508 [-]: GETTABLE  R40 R40 K40  ; R40 := R40["gAbsorbDmg"]
509 [-]: SETTABLE  R40 R17 R31  ; R40[R17] := R31
510 [-]: SELF      R40 R23 K122 ; R41 := R23; R40 := R23["0xA3AB3453"]
511 [-]: CALL      R40 2 2      ; R40 := R40(R41)
512 [-]: EQ        1 R38 R40    ; if R38 == R40 then PC := 532
513 [-]: JMP       532          ; PC := 532
514 [-]: SUB       R41 R40 R38  ; R41 := R40 - R38
515 [-]: TEST      R18 1        ; if R18 then PC := 531
516 [-]: JMP       531          ; PC := 531
517 [-]: DIV       R42 R41 R34  ; R42 := R41 / R34
518 [-]: SELF      R43 R0 K123  ; R44 := R0; R43 := R0["0x66ACFB34"]
519 [-]: CALL      R43 2 2      ; R43 := R43(R44)
520 [-]: LT        0 R43 R42    ; if R43 >= R42 then PC := 528
521 [-]: JMP       528          ; PC := 528
522 [-]: MOVE      R42 R43      ; R42 := R43
523 [-]: GETGLOBAL R44 K15      ; R44 := math
524 [-]: GETTABLE  R44 R44 K124 ; R44 := R44["0xF7005A7B"]
525 [-]: MUL       R45 R42 R34  ; R45 := R42 * R34
526 [-]: CALL      R44 2 2      ; R44 := R44(R45)
527 [-]: MOVE      R41 R44      ; R41 := R44
528 [-]: SELF      R44 R0 K125  ; R45 := R0; R44 := R0["0xEBCD1EE0"]
529 [-]: UNM       R46 R42      ; R46 := - R42
530 [-]: CALL      R44 3 1      ; R44(R45,R46)
531 [-]: MOVE      R38 R40      ; R38 := R40
532 [-]: ADD       R44 R40 R31  ; R44 := R40 + R31
533 [-]: EQ        1 R37 R44    ; if R37 == R44 then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: SETTABLE  R36 K112 R44 ; R36["buffData"] := R44
536 [-]: SELF      R45 R1 K114  ; R46 := R1; R45 := R1["0x584F13D6"]
537 [-]: MOVE      R47 R36      ; R47 := R36
538 [-]: MOVE      R48 R1       ; R48 := R1
539 [-]: MOVE      R49 R1       ; R49 := R1
540 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
541 [-]: MOVE      R37 R44      ; R37 := R44
542 [-]: GETGLOBAL R45 K94      ; R45 := 0x201191EA
543 [-]: LOADK     R46 K12      ; R46 := 0
544 [-]: CALL      R45 2 1      ; R45(R46)
545 [-]: GETGLOBAL R45 K95      ; R45 := 0x4CDEF9FF
546 [-]: CALL      R45 1 2      ; R45 := R45()
547 [-]: SUB       R32 R32 R45  ; R32 := R32 - R45
548 [-]: GETGLOBAL R45 K95      ; R45 := 0x4CDEF9FF
549 [-]: CALL      R45 1 2      ; R45 := R45()
550 [-]: SUB       R39 R39 R45  ; R39 := R39 - R45
551 [-]: GETGLOBAL R45 K95      ; R45 := 0x4CDEF9FF
552 [-]: CALL      R45 1 2      ; R45 := R45()
553 [-]: SUB       R35 R35 R45  ; R35 := R35 - R45
554 [-]: GETGLOBAL R45 K13      ; R45 := Lotus_Game
555 [-]: GETTABLE  R45 R45 K24  ; R45 := R45["PowerSuit_AUGMENT_PVP_ONE"]
556 [-]: EQ        0 R15 R45    ; if R15 ~= R45 then PC := 430
557 [-]: JMP       430          ; PC := 430
558 [-]: GETGLOBAL R45 K95      ; R45 := 0x4CDEF9FF
559 [-]: CALL      R45 1 2      ; R45 := R45()
560 [-]: ADD       R30 R30 R45  ; R30 := R30 + R45
561 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 430
562 [-]: JMP       430          ; PC := 430
563 [-]: SUB       R30 R30 R29  ; R30 := R30 - R29
564 [-]: GETUPVAL  R45 U11      ; R45 := U11
565 [-]: MOVE      R46 R0       ; R46 := R0
566 [-]: MOVE      R47 R1       ; R47 := R1
567 [-]: CALL      R45 3 1      ; R45(R46,R47)
568 [-]: JMP       430          ; PC := 430
569 [-]: SELF      R45 R1 K114  ; R46 := R1; R45 := R1["0x584F13D6"]
570 [-]: MOVE      R47 R36      ; R47 := R36
571 [-]: MOVE      R48 R0       ; R48 := R0
572 [-]: MOVE      R49 R1       ; R49 := R1
573 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
574 [-]: SELF      R45 R0 K126  ; R46 := R0; R45 := R0["0x8A94B221"]
575 [-]: CALL      R45 2 1      ; R45(R46)
576 [-]: JMP       641          ; PC := 641
577 [-]: GETGLOBAL R45 K38      ; R45 := 0x400E7765
578 [-]: MOVE      R46 R1       ; R46 := R1
579 [-]: CALL      R45 2 2      ; R45 := R45(R46)
580 [-]: TEST      R45 1        ; if R45 then PC := 641
581 [-]: JMP       641          ; PC := 641
582 [-]: SELF      R45 R1 K83   ; R46 := R1; R45 := R1["0x5A115A02"]
583 [-]: CALL      R45 2 2      ; R45 := R45(R46)
584 [-]: TEST      R45 1        ; if R45 then PC := 621
585 [-]: JMP       621          ; PC := 621
586 [-]: SELF      R45 R1 K115  ; R46 := R1; R45 := R1["0xA56CD0BB"]
587 [-]: CALL      R45 2 2      ; R45 := R45(R46)
588 [-]: TEST      R45 1        ; if R45 then PC := 621
589 [-]: JMP       621          ; PC := 621
590 [-]: SELF      R45 R1 K58   ; R46 := R1; R45 := R1["0xF3340665"]
591 [-]: GETGLOBAL R47 K52      ; R47 := Engine
592 [-]: GETTABLE  R47 R47 K59  ; R47 := R47["PM_BLOCKING_ANIM"]
593 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
594 [-]: TEST      R45 1        ; if R45 then PC := 621
595 [-]: JMP       621          ; PC := 621
596 [-]: SELF      R45 R1 K120  ; R46 := R1; R45 := R1["0xB709A931"]
597 [-]: GETGLOBAL R47 K61      ; R47 := idleAnim
598 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
599 [-]: TEST      R45 1        ; if R45 then PC := 621
600 [-]: JMP       621          ; PC := 621
601 [-]: SELF      R45 R1 K121  ; R46 := R1; R45 := R1["0xDF13474F"]
602 [-]: GETGLOBAL R47 K61      ; R47 := idleAnim
603 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
604 [-]: TEST      R45 1        ; if R45 then PC := 621
605 [-]: JMP       621          ; PC := 621
606 [-]: GETGLOBAL R45 K13      ; R45 := Lotus_Game
607 [-]: GETTABLE  R45 R45 K14  ; R45 := R45["PowerSuit_AUGMENT_ONE"]
608 [-]: EQ        1 R15 R45    ; if R15 == R45 then PC := 621
609 [-]: JMP       621          ; PC := 621
610 [-]: GETUPVAL  R45 U6       ; R45 := U6
611 [-]: GETTABLE  R45 R45 K60  ; R45 := R45["0xBBD516D4"]
612 [-]: MOVE      R46 R0       ; R46 := R0
613 [-]: GETGLOBAL R47 K61      ; R47 := idleAnim
614 [-]: MOVE      R48 R0       ; R48 := R0
615 [-]: GETGLOBAL R49 K52      ; R49 := Engine
616 [-]: GETTABLE  R49 R49 K56  ; R49 := R49["ATMM_ANIMATION_DRIVEN"]
617 [-]: GETGLOBAL R50 K52      ; R50 := Engine
618 [-]: GETTABLE  R50 R50 K62  ; R50 := R50["PRT_LOOP"]
619 [-]: MOVE      R51 R1       ; R51 := R1
620 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
621 [-]: MOVE      R45 R28      ; R45 := R28
622 [-]: CALL      R45 1 1      ; R45()
623 [-]: GETGLOBAL R45 K94      ; R45 := 0x201191EA
624 [-]: LOADK     R46 K12      ; R46 := 0
625 [-]: CALL      R45 2 1      ; R45(R46)
626 [-]: GETGLOBAL R45 K13      ; R45 := Lotus_Game
627 [-]: GETTABLE  R45 R45 K24  ; R45 := R45["PowerSuit_AUGMENT_PVP_ONE"]
628 [-]: EQ        0 R15 R45    ; if R15 ~= R45 then PC := 577
629 [-]: JMP       577          ; PC := 577
630 [-]: GETGLOBAL R45 K95      ; R45 := 0x4CDEF9FF
631 [-]: CALL      R45 1 2      ; R45 := R45()
632 [-]: ADD       R30 R30 R45  ; R30 := R30 + R45
633 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 577
634 [-]: JMP       577          ; PC := 577
635 [-]: SUB       R30 R30 R29  ; R30 := R30 - R29
636 [-]: GETUPVAL  R45 U11      ; R45 := U11
637 [-]: MOVE      R46 R0       ; R46 := R0
638 [-]: MOVE      R47 R1       ; R47 := R1
639 [-]: CALL      R45 3 1      ; R45(R46,R47)
640 [-]: JMP       577          ; PC := 577
641 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 434
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8613F53"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETGLOBAL R0 K1        ; R0 := mixer
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6E00A336"]
 15 [-]: LOADK     R2 K3        ; R2 := 0.5
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SETTABLE  R0 K6 K7     ; R0["radialBlurStrength"] := 0.40000000596046
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SETTABLE  R0 K6 K8     ; R0["radialBlurStrength"] := 1
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SETTABLE  R0 K9 K3     ; R0["bloomBoost"] := 0.5
 29 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xCD7D7536"]
 36 [-]: GETGLOBAL R2 K12       ; R2 := cloakColorCorrection
 37 [-]: LOADK     R3 K8        ; R3 := 1
 38 [-]: LOADK     R4 K13       ; R4 := -1
 39 [-]: LOADK     R5 K8        ; R5 := 1
 40 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: SETTABLE  R0 K9 K3     ; R0["bloomBoost"] := 0.5
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: SETTABLE  R0 K6 K14    ; R0["radialBlurStrength"] := 0
 46 [-]: GETGLOBAL R0 K1        ; R0 := mixer
 47 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6E00A336"]
 48 [-]: LOADK     R2 K14       ; R2 := 0
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x601969B1"]
 57 [-]: GETGLOBAL R2 K12       ; R2 := cloakColorCorrection
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFAFD4322"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R1 K4 R0     ; R1["instigator"] := R0
  8 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 11 [-]: SETTABLE  R1 K5 R2     ; R1["affected"] := R2
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BT_PERCENT_TIMER"]
 14 [-]: SETTABLE  R1 K6 R2     ; R1["buffType"] := R2
 15 [-]: GETGLOBAL R2 K9        ; R2 := mOwner
 16 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE2B32C65"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K8 R2     ; R1["abilityType"] := R2
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R1 K11 R2    ; R1["buffData"] := R2
 21 [-]: GETGLOBAL R2 K13       ; R2 := math
 22 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xF7005A7B"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MUL       R3 R3 K15    ; R3 := R3 * 100
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K12 R2    ; R1["buffDataExtra"] := R2
 27 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x584F13D6"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x3B1B11B9"]
 35 [-]: GETGLOBAL R5 K19       ; R5 := Game
 36 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 37 [-]: GETGLOBAL R6 K19       ; R6 := Game
 38 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["STACKING_MULTIPLY"]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K9        ; R3 := mOwner
 42 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x258B70EB"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETGLOBAL R4 K23       ; R4 := 0x400E7765
 48 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
 53 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x258B70EB"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x5A115A02"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
 62 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xE7AE25B5"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 67 [-]: LOADK     R5 K1        ; R5 := 0
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: GETGLOBAL R5 K26       ; R5 := 0x4CDEF9FF
 71 [-]: CALL      R5 1 2       ; R5 := R5()
 72 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: JMP       44           ; PC := 44
 75 [-]: SELF      R4 R2 K27    ; R5 := R2; R4 := R2["0xF21555A7"]
 76 [-]: GETGLOBAL R6 K19       ; R6 := Game
 77 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["WEAPON_DAMAGE_AMOUNT"]
 78 [-]: GETGLOBAL R7 K19       ; R7 := Game
 79 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["STACKING_MULTIPLY"]
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x584F13D6"]
 86 [-]: MOVE      R6 R1        ; R6 := R1
 87 [-]: MOVE      R7 R0        ; R7 := R0
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 625
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDE9FD93E"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xD536546E"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xC86606A6"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x232D0973"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x58FA15C8"]
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := windType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xB168E605"]
 33 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xF3195E8E"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 37 [-]: LOADK     R9 K13       ; R9 := "WindFade"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETGLOBAL R6 K15       ; R6 := explosionMinDamage
 47 [-]: GETGLOBAL R7 K16       ; R7 := range
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x86C5E5B2"]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: GETGLOBAL R10 K5       ; R10 := mOwner
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["explosionMinDamage"]
 60 [-]: GETTABLE  R7 R8 K16    ; R7 := R8["range"]
 61 [-]: MOVE      R6 R9        ; R6 := R9
 62 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["damageBuffMult"]
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["damageBuffDuration"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x5A115A02"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xA56CD0BB"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x8D3D2462"]
 75 [-]: GETGLOBAL R11 K23      ; R11 := animEventToWaitFor
 76 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x868E646A"]
 77 [-]: GETGLOBAL R14 K25      ; R14 := deactivateAnim
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 80 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 81 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 82 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["PRT_ONCE"]
 83 [-]: MOVE      R18 R1       ; R18 := R1
 84 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x96D4FC9C"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1["0xD536546E"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0xFD910504"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x46849197"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: LT        0 K32 R11    ; if 0 >= R11 then PC := 151
106 [-]: JMP       151          ; PC := 151
107 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
108 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
109 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 151
110 [-]: JMP       151          ; PC := 151
111 [-]: GETGLOBAL R13 K35      ; R13 := gRegion
112 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xA559F558"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 0        ; if not R13 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETUPVAL  R13 U7       ; R13 := U7
117 [-]: MOVE      R14 R11      ; R14 := R11
118 [-]: MOVE      R15 R12      ; R15 := R12
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
121 [-]: MOVE      R14 R8       ; R14 := R8
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 1        ; if R13 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: GETTABLE  R13 R8 K37   ; R13 := R8["augmentSpeedMult"]
126 [-]: MOVE      R13 R8       ; R13 := R8
127 [-]: SELF      R13 R5 K38   ; R14 := R5; R13 := R5["0xF21555A7"]
128 [-]: GETGLOBAL R15 K39      ; R15 := Game
129 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["AVATAR_MOVEMENT_SPEED"]
130 [-]: GETGLOBAL R16 K39      ; R16 := Game
131 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["MULTIPLY"]
132 [-]: GETUPVAL  R17 U8       ; R17 := U8
133 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
134 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x4D09A963"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x8AB620C1"]
137 [-]: MOVE      R15 R0       ; R15 := R0
138 [-]: CALL      R13 3 1      ; R13(R14,R15)
139 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1["0xAE50AD5A"]
140 [-]: MOVE      R15 R1       ; R15 := R1
141 [-]: CALL      R13 3 1      ; R13(R14,R15)
142 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1["0x12A48E70"]
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: TEST      R10 0        ; if not R10 then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: SELF      R13 R5 K46   ; R14 := R5; R13 := R5["0x463E86D2"]
148 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
149 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
150 [-]: JMP       161          ; PC := 161
151 [-]: GETGLOBAL R13 K35      ; R13 := gRegion
152 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xA559F558"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 0        ; if not R13 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1["0xE50E1085"]
157 [-]: GETGLOBAL R15 K26      ; R15 := Engine
158 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["PM_GRAV_DISABLED"]
159 [-]: MOVE      R16 R0       ; R16 := R0
160 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
161 [-]: GETUPVAL  R13 U2       ; R13 := U2
162 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0x232D0973"]
163 [-]: CALL      R13 1 2      ; R13 := R13()
164 [-]: TEST      R13 0        ; if not R13 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R13 R5 K49   ; R14 := R5; R13 := R5["0xBFB4DCED"]
167 [-]: MOVE      R15 R1       ; R15 := R1
168 [-]: CALL      R13 3 1      ; R13(R14,R15)
169 [-]: GETGLOBAL R13 K2       ; R13 := _T
170 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["JADE_EnablePassive"]
171 [-]: EQ        1 R13 K51    ; if R13 == nil then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETGLOBAL R13 K2       ; R13 := _T
174 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["0x7E5C0B20"]
175 [-]: MOVE      R14 R1       ; R14 := R1
176 [-]: MOVE      R15 R1       ; R15 := R1
177 [-]: CALL      R13 3 1      ; R13(R14,R15)
178 [-]: SELF      R13 R1 K53   ; R14 := R1; R13 := R1["0xA3F6069B"]
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: SELF      R14 R13 K54  ; R15 := R13; R14 := R13["0x447517F9"]
181 [-]: GETUPVAL  R16 U9       ; R16 := U9
182 [-]: CALL      R14 3 1      ; R14(R15,R16)
183 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0x1758DB26"]
184 [-]: GETUPVAL  R16 U10      ; R16 := U10
185 [-]: CALL      R14 3 1      ; R14(R15,R16)
186 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13["0x8A9BBEE2"]
187 [-]: GETUPVAL  R16 U10      ; R16 := U10
188 [-]: CALL      R14 3 1      ; R14(R15,R16)
189 [-]: SELF      R14 R13 K57  ; R15 := R13; R14 := R13["0x80788195"]
190 [-]: GETGLOBAL R16 K26      ; R16 := Engine
191 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["STUN"]
192 [-]: GETUPVAL  R17 U9       ; R17 := U9
193 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
194 [-]: SELF      R14 R5 K59   ; R15 := R5; R14 := R5["0x30DABA98"]
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
197 [-]: MOVE      R16 R14      ; R16 := R14
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: TEST      R15 1        ; if R15 then PC := 226
200 [-]: JMP       226          ; PC := 226
201 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x5A115A02"]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 1        ; if R15 then PC := 226
204 [-]: JMP       226          ; PC := 226
205 [-]: SELF      R15 R14 K60  ; R16 := R14; R15 := R14["0x8B598ED4"]
206 [-]: GETGLOBAL R17 K61      ; R17 := gPetAvatarType
207 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
208 [-]: TEST      R15 1        ; if R15 then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: SELF      R15 R14 K53  ; R16 := R14; R15 := R14["0xA3F6069B"]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15["0x447517F9"]
213 [-]: GETUPVAL  R18 U9       ; R18 := U9
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15["0x1758DB26"]
216 [-]: GETUPVAL  R18 U10      ; R18 := U10
217 [-]: CALL      R16 3 1      ; R16(R17,R18)
218 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15["0x8A9BBEE2"]
219 [-]: GETUPVAL  R18 U10      ; R18 := U10
220 [-]: CALL      R16 3 1      ; R16(R17,R18)
221 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15["0x80788195"]
222 [-]: GETGLOBAL R18 K26      ; R18 := Engine
223 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["STUN"]
224 [-]: GETUPVAL  R19 U9       ; R19 := U9
225 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
226 [-]: SELF      R16 R1 K62   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: GETGLOBAL R17 K35      ; R17 := gRegion
229 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xA559F558"]
230 [-]: CALL      R17 2 2      ; R17 := R17(R18)
231 [-]: TEST      R17 0        ; if not R17 then PC := 411
232 [-]: JMP       411          ; PC := 411
233 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1["0x9F1DC568"]
234 [-]: GETGLOBAL R19 K63      ; R19 := hitProxyType
235 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
236 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
237 [-]: MOVE      R19 R17      ; R19 := R17
238 [-]: CALL      R18 2 2      ; R18 := R18(R19)
239 [-]: TEST      R18 1        ; if R18 then PC := 391
240 [-]: JMP       391          ; PC := 391
241 [-]: SELF      R18 R17 K64  ; R19 := R17; R18 := R17["0x15D4DAEE"]
242 [-]: GETGLOBAL R20 K65      ; R20 := gProjectileType
243 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
244 [-]: GETGLOBAL R19 K66      ; R19 := 0x63B09107
245 [-]: MOVE      R20 R18      ; R20 := R18
246 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
249 [-]: MOVE      R25 R23      ; R25 := R23
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: TEST      R24 1        ; if R24 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R24 R23 K67  ; R25 := R23; R24 := R23["0xD4C2743F"]
254 [-]: CALL      R24 2 1      ; R24(R25)
255 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 248; R21 := R22 end
256 [-]: JMP       248          ; PC := 248
257 [-]: SELF      R24 R17 K68  ; R25 := R17; R24 := R17["0x49D40DAD"]
258 [-]: CALL      R24 2 2      ; R24 := R24(R25)
259 [-]: SELF      R25 R17 K69  ; R26 := R17; R25 := R17["0x89B79B8"]
260 [-]: MOVE      R27 R0       ; R27 := R0
261 [-]: CALL      R25 3 1      ; R25(R26,R27)
262 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
263 [-]: GETGLOBAL R26 K2       ; R26 := _T
264 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["gAbsorbDmg"]
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 1        ; if R25 then PC := 283
267 [-]: JMP       283          ; PC := 283
268 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
269 [-]: GETGLOBAL R26 K2       ; R26 := _T
270 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["gAbsorbDmg"]
271 [-]: GETTABLE  R26 R26 R16  ; R26 := R26[R16]
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: TEST      R25 1        ; if R25 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: GETGLOBAL R25 K71      ; R25 := math
276 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["0x8B011038"]
277 [-]: MOVE      R26 R6       ; R26 := R6
278 [-]: GETGLOBAL R27 K2       ; R27 := _T
279 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["gAbsorbDmg"]
280 [-]: GETTABLE  R27 R27 R16  ; R27 := R27[R16]
281 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
282 [-]: MOVE      R6 R25       ; R6 := R25
283 [-]: MOVE      R25 R1       ; R25 := R1
284 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
285 [-]: MOVE      R27 R9       ; R27 := R9
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: TEST      R26 1        ; if R26 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: MOVE      R25 R0       ; R25 := R0
290 [-]: GETGLOBAL R26 K39      ; R26 := Game
291 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["PT_KNOCKED_DOWN"]
292 [-]: GETUPVAL  R27 U2       ; R27 := U2
293 [-]: GETTABLE  R27 R27 K4   ; R27 := R27["0x232D0973"]
294 [-]: CALL      R27 1 2      ; R27 := R27()
295 [-]: TEST      R27 0        ; if not R27 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: GETGLOBAL R27 K39      ; R27 := Game
298 [-]: GETTABLE  R26 R27 K74  ; R26 := R27["PT_RAGDOLL"]
299 [-]: LOADK     R27 K75      ; R27 := 1
300 [-]: GETUPVAL  R28 U2       ; R28 := U2
301 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["0x232D0973"]
302 [-]: CALL      R28 1 2      ; R28 := R28()
303 [-]: TEST      R28 0        ; if not R28 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: LOADK     R27 K32      ; R27 := 0
306 [-]: GETGLOBAL R28 K26      ; R28 := Engine
307 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["0x29915328"]
308 [-]: CALL      R28 1 2      ; R28 := R28()
309 [-]: GETGLOBAL R29 K71      ; R29 := math
310 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0x65F9712A"]
311 [-]: GETUPVAL  R30 U11      ; R30 := U11
312 [-]: GETGLOBAL R31 K71      ; R31 := math
313 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["0x2EE54CE8"]
314 [-]: GETTABLE  R32 R24 K80  ; R32 := R24["baseAmount"]
315 [-]: GETUPVAL  R33 U12      ; R33 := U12
316 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
317 [-]: CALL      R31 2 2      ; R31 := R31(R32)
318 [-]: ADD       R31 R7 R31   ; R31 := R7 + R31
319 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
320 [-]: SETTABLE  R28 K77 R29  ; R28["radius"] := R29
321 [-]: SETTABLE  R28 K81 R27  ; R28["fallOff"] := R27
322 [-]: SETTABLE  R28 K82 R25  ; R28["checkForCover"] := R25
323 [-]: SETTABLE  R28 K83 K84  ; R28["targetAvatarHeads"] := "0x1"
324 [-]: SETTABLE  R28 K85 K84  ; R28["hostAuthoritative"] := "0x1"
325 [-]: SELF      R29 R28 K86  ; R30 := R28; R29 := R28["0x6A59BB20"]
326 [-]: SELF      R31 R1 K87   ; R32 := R1; R31 := R1["0xBBAF192"]
327 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
328 [-]: CALL      R29 0 1      ; R29(R30,...)
329 [-]: SELF      R29 R28 K88  ; R30 := R28; R29 := R28["0xE6EDB183"]
330 [-]: MOVE      R31 R1       ; R31 := R1
331 [-]: CALL      R29 3 1      ; R29(R30,R31)
332 [-]: SELF      R29 R28 K89  ; R30 := R28; R29 := R28["0x85DAD235"]
333 [-]: MOVE      R31 R0       ; R31 := R0
334 [-]: CALL      R29 3 1      ; R29(R30,R31)
335 [-]: SELF      R29 R28 K90  ; R30 := R28; R29 := R28["0x336239F7"]
336 [-]: LOADK     R31 K91      ; R31 := 1000
337 [-]: CALL      R29 3 1      ; R29(R30,R31)
338 [-]: SELF      R29 R28 K92  ; R30 := R28; R29 := R28["0x535CFE87"]
339 [-]: MOVE      R31 R26      ; R31 := R26
340 [-]: MOVE      R32 R1       ; R32 := R1
341 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
342 [-]: GETTABLE  R29 R24 K80  ; R29 := R24["baseAmount"]
343 [-]: ADD       R29 R29 R6   ; R29 := R29 + R6
344 [-]: SETTABLE  R28 K80 R29  ; R28["baseAmount"] := R29
345 [-]: GETTABLE  R29 R24 K80  ; R29 := R24["baseAmount"]
346 [-]: EQ        0 R29 K32    ; if R29 ~= 0 then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: SELF      R29 R28 K93  ; R30 := R28; R29 := R28["0xC4A45AF8"]
349 [-]: GETGLOBAL R31 K26      ; R31 := Engine
350 [-]: GETTABLE  R31 R31 K94  ; R31 := R31["DT_MAGNETIC"]
351 [-]: LOADK     R32 K75      ; R32 := 1
352 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
353 [-]: JMP       367          ; PC := 367
354 [-]: GETGLOBAL R29 K26      ; R29 := Engine
355 [-]: GETTABLE  R29 R29 K95  ; R29 := R29["DT_IMPACT"]
356 [-]: GETGLOBAL R30 K26      ; R30 := Engine
357 [-]: GETTABLE  R30 R30 K96  ; R30 := R30["DT_CORROSIVE"]
358 [-]: LOADK     R31 K75      ; R31 := 1
359 [-]: FORPREP   R29 366      ; R29 -= R31; PC := 366
360 [-]: SELF      R33 R28 K93  ; R34 := R28; R33 := R28["0xC4A45AF8"]
361 [-]: MOVE      R35 R32      ; R35 := R32
362 [-]: SELF      R36 R24 K97  ; R37 := R24; R36 := R24["0xB72FF033"]
363 [-]: MOVE      R38 R32      ; R38 := R32
364 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
365 [-]: CALL      R33 0 1      ; R33(R34,...)
366 [-]: FORLOOP   R29 360      ; R29 += R31; if R29 <= R30 then begin PC := 360; R32 := R29 end
367 [-]: GETGLOBAL R33 K35      ; R33 := gRegion
368 [-]: SELF      R33 R33 K98  ; R34 := R33; R33 := R33["0x4BC2A4A3"]
369 [-]: MOVE      R35 R28      ; R35 := R28
370 [-]: CALL      R33 3 1      ; R33(R34,R35)
371 [-]: GETGLOBAL R33 K71      ; R33 := math
372 [-]: GETTABLE  R33 R33 K78  ; R33 := R33["0x65F9712A"]
373 [-]: GETUPVAL  R34 U13      ; R34 := U13
374 [-]: GETGLOBAL R35 K71      ; R35 := math
375 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["0x2EE54CE8"]
376 [-]: GETTABLE  R36 R24 K80  ; R36 := R24["baseAmount"]
377 [-]: GETUPVAL  R37 U5       ; R37 := U5
378 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
379 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
380 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
381 [-]: MOVE      R33 R5       ; R33 := R5
382 [-]: GETUPVAL  R33 U5       ; R33 := U5
383 [-]: LT        0 K32 R33    ; if 0 >= R33 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: SELF      R33 R1 K99   ; R34 := R1; R33 := R1["0xB26452A2"]
386 [-]: GETGLOBAL R35 K12      ; R35 := 0xEC274B1A
387 [-]: LOADK     R36 K100     ; R36 := "DamageBuff"
388 [-]: CALL      R35 2 2      ; R35 := R35(R36)
389 [-]: MOVE      R36 R0       ; R36 := R0
390 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
391 [-]: SELF      R33 R1 K101  ; R34 := R1; R33 := R1["0x9487625"]
392 [-]: LOADK     R35 K32      ; R35 := 0
393 [-]: CALL      R33 3 1      ; R33(R34,R35)
394 [-]: GETGLOBAL R33 K33      ; R33 := Lotus_Game
395 [-]: GETTABLE  R33 R33 K102 ; R33 := R33["0xFAFD4322"]
396 [-]: CALL      R33 1 2      ; R33 := R33()
397 [-]: SETTABLE  R33 K103 R1  ; R33["instigator"] := R1
398 [-]: NEWTABLE  R34 1 0      ; R34 := {}
399 [-]: MOVE      R35 R1       ; R35 := R1
400 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
401 [-]: SETTABLE  R33 K104 R34 ; R33["affected"] := R34
402 [-]: GETGLOBAL R34 K5       ; R34 := mOwner
403 [-]: SELF      R34 R34 K106 ; R35 := R34; R34 := R34["0xE2B32C65"]
404 [-]: CALL      R34 2 2      ; R34 := R34(R35)
405 [-]: SETTABLE  R33 K105 R34 ; R33["abilityType"] := R34
406 [-]: SELF      R34 R1 K107  ; R35 := R1; R34 := R1["0x584F13D6"]
407 [-]: MOVE      R36 R33      ; R36 := R33
408 [-]: MOVE      R37 R0       ; R37 := R0
409 [-]: MOVE      R38 R1       ; R38 := R1
410 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
411 [-]: SELF      R34 R1 K108  ; R35 := R1; R34 := R1["0xE681382B"]
412 [-]: CALL      R34 2 2      ; R34 := R34(R35)
413 [-]: SELF      R35 R1 K7    ; R36 := R1; R35 := R1["0x9F1DC568"]
414 [-]: GETGLOBAL R37 K109     ; R37 := coreFlareType
415 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
416 [-]: GETGLOBAL R36 K9       ; R36 := 0x400E7765
417 [-]: MOVE      R37 R35      ; R37 := R35
418 [-]: CALL      R36 2 2      ; R36 := R36(R37)
419 [-]: TEST      R36 1        ; if R36 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: SELF      R36 R35 K87  ; R37 := R35; R36 := R35["0xBBAF192"]
422 [-]: CALL      R36 2 2      ; R36 := R36(R37)
423 [-]: MOVE      R34 R36      ; R34 := R36
424 [-]: GETGLOBAL R36 K35      ; R36 := gRegion
425 [-]: SELF      R36 R36 K110 ; R37 := R36; R36 := R36["0xBDD34CC6"]
426 [-]: GETGLOBAL R38 K111     ; R38 := expfx
427 [-]: MOVE      R39 R34      ; R39 := R34
428 [-]: GETGLOBAL R40 K112     ; R40 := ZERO_ROTATION
429 [-]: MOVE      R41 R0       ; R41 := R0
430 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
431 [-]: SELF      R36 R1 K7    ; R37 := R1; R36 := R1["0x9F1DC568"]
432 [-]: GETGLOBAL R38 K113     ; R38 := attractorTypes
433 [-]: GETTABLE  R38 R38 R3   ; R38 := R38[R3]
434 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
435 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
436 [-]: MOVE      R38 R36      ; R38 := R36
437 [-]: CALL      R37 2 2      ; R37 := R37(R38)
438 [-]: TEST      R37 0        ; if not R37 then PC := 452
439 [-]: JMP       452          ; PC := 452
440 [-]: SELF      R37 R1 K114  ; R38 := R1; R37 := R1["0xF18FC6E4"]
441 [-]: CALL      R37 2 2      ; R37 := R37(R38)
442 [-]: GETGLOBAL R38 K9       ; R38 := 0x400E7765
443 [-]: MOVE      R39 R37      ; R39 := R37
444 [-]: CALL      R38 2 2      ; R38 := R38(R39)
445 [-]: TEST      R38 1        ; if R38 then PC := 452
446 [-]: JMP       452          ; PC := 452
447 [-]: SELF      R38 R37 K7   ; R39 := R37; R38 := R37["0x9F1DC568"]
448 [-]: GETGLOBAL R40 K113     ; R40 := attractorTypes
449 [-]: GETTABLE  R40 R40 R3   ; R40 := R40[R3]
450 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
451 [-]: MOVE      R36 R38      ; R36 := R38
452 [-]: GETGLOBAL R38 K9       ; R38 := 0x400E7765
453 [-]: MOVE      R39 R36      ; R39 := R36
454 [-]: CALL      R38 2 2      ; R38 := R38(R39)
455 [-]: TEST      R38 1        ; if R38 then PC := 459
456 [-]: JMP       459          ; PC := 459
457 [-]: SELF      R38 R36 K67  ; R39 := R36; R38 := R36["0xD4C2743F"]
458 [-]: CALL      R38 2 1      ; R38(R39)
459 [-]: SELF      R38 R1 K115  ; R39 := R1; R38 := R1["0xB709A931"]
460 [-]: GETGLOBAL R40 K25      ; R40 := deactivateAnim
461 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
462 [-]: TEST      R38 0        ; if not R38 then PC := 474
463 [-]: JMP       474          ; PC := 474
464 [-]: GETGLOBAL R38 K116     ; R38 := 0x201191EA
465 [-]: LOADK     R39 K32      ; R39 := 0
466 [-]: CALL      R38 2 1      ; R38(R39)
467 [-]: GETGLOBAL R38 K9       ; R38 := 0x400E7765
468 [-]: MOVE      R39 R1       ; R39 := R1
469 [-]: CALL      R38 2 2      ; R38 := R38(R39)
470 [-]: TEST      R38 0        ; if not R38 then PC := 459
471 [-]: JMP       459          ; PC := 459
472 [-]: RETURN    R0 1         ; return 
473 [-]: JMP       459          ; PC := 459
474 [-]: GETGLOBAL R38 K35      ; R38 := gRegion
475 [-]: SELF      R38 R38 K36  ; R39 := R38; R38 := R38["0xA559F558"]
476 [-]: CALL      R38 2 2      ; R38 := R38(R39)
477 [-]: TEST      R38 0        ; if not R38 then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: SELF      R38 R1 K7    ; R39 := R1; R38 := R1["0x9F1DC568"]
480 [-]: GETGLOBAL R40 K63      ; R40 := hitProxyType
481 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
482 [-]: GETGLOBAL R39 K9       ; R39 := 0x400E7765
483 [-]: MOVE      R40 R38      ; R40 := R38
484 [-]: CALL      R39 2 2      ; R39 := R39(R40)
485 [-]: TEST      R39 1        ; if R39 then PC := 489
486 [-]: JMP       489          ; PC := 489
487 [-]: SELF      R39 R38 K67  ; R40 := R38; R39 := R38["0xD4C2743F"]
488 [-]: CALL      R39 2 1      ; R39(R40)
489 [-]: SELF      R39 R1 K117  ; R40 := R1; R39 := R1["0xB8613F53"]
490 [-]: CALL      R39 2 2      ; R39 := R39(R40)
491 [-]: TEST      R39 0        ; if not R39 then PC := 510
492 [-]: JMP       510          ; PC := 510
493 [-]: GETGLOBAL R39 K35      ; R39 := gRegion
494 [-]: SELF      R39 R39 K118 ; R40 := R39; R39 := R39["0xA933C036"]
495 [-]: CALL      R39 2 2      ; R39 := R39(R40)
496 [-]: GETTABLE  R39 R39 K119 ; R39 := R39["postProcess"]
497 [-]: SETTABLE  R39 K120 K121; R39["bloomBoost"] := 0.5
498 [-]: SETTABLE  R39 K122 K32 ; R39["radialBlurStrength"] := 0
499 [-]: GETGLOBAL R40 K123     ; R40 := mixer
500 [-]: SELF      R40 R40 K124 ; R41 := R40; R40 := R40["0x6E00A336"]
501 [-]: LOADK     R42 K32      ; R42 := 0
502 [-]: CALL      R40 3 1      ; R40(R41,R42)
503 [-]: SELF      R40 R1 K125  ; R41 := R1; R40 := R1["0x5AF30A19"]
504 [-]: CALL      R40 2 2      ; R40 := R40(R41)
505 [-]: EQ        1 R40 K51    ; if R40 == nil then PC := 510
506 [-]: JMP       510          ; PC := 510
507 [-]: SELF      R41 R40 K126 ; R42 := R40; R41 := R40["0x601969B1"]
508 [-]: GETGLOBAL R43 K127     ; R43 := cloakColorCorrection
509 [-]: CALL      R41 3 1      ; R41(R42,R43)
510 [-]: GETGLOBAL R41 K35      ; R41 := gRegion
511 [-]: SELF      R41 R41 K36  ; R42 := R41; R41 := R41["0xA559F558"]
512 [-]: CALL      R41 2 2      ; R41 := R41(R42)
513 [-]: TEST      R41 0        ; if not R41 then PC := 529
514 [-]: JMP       529          ; PC := 529
515 [-]: SELF      R41 R13 K54  ; R42 := R13; R41 := R13["0x447517F9"]
516 [-]: GETUPVAL  R43 U9       ; R43 := U9
517 [-]: CALL      R41 3 1      ; R41(R42,R43)
518 [-]: SELF      R41 R13 K55  ; R42 := R13; R41 := R13["0x1758DB26"]
519 [-]: GETUPVAL  R43 U10      ; R43 := U10
520 [-]: CALL      R41 3 1      ; R41(R42,R43)
521 [-]: SELF      R41 R13 K56  ; R42 := R13; R41 := R13["0x8A9BBEE2"]
522 [-]: GETUPVAL  R43 U10      ; R43 := U10
523 [-]: CALL      R41 3 1      ; R41(R42,R43)
524 [-]: SELF      R41 R13 K57  ; R42 := R13; R41 := R13["0x80788195"]
525 [-]: GETGLOBAL R43 K26      ; R43 := Engine
526 [-]: GETTABLE  R43 R43 K58  ; R43 := R43["STUN"]
527 [-]: GETUPVAL  R44 U9       ; R44 := U9
528 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
529 [-]: GETGLOBAL R41 K116     ; R41 := 0x201191EA
530 [-]: LOADK     R42 K128     ; R42 := 0.25
531 [-]: CALL      R41 2 1      ; R41(R42)
532 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 840
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD5FAF012"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K3        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 32 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 79
 35 [-]: JMP       79           ; PC := 79
 36 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x86C5E5B2"]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xEA55C538"]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["proxyRadius"]
 58 [-]: SETGLOBAL R4 K10       ; proxyRadius := R4
 59 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xAFFF6D6"]
 60 [-]: GETGLOBAL R6 K10       ; R6 := proxyRadius
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xA51D5830"]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xFD910504"]
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x46849197"]
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 73 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x600A8815"]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 868
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Fx/PowersuitAbilities/Jade/SBACoreLensFlare"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: LOADK     R3 K5        ; R3 := 1
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x994A1A7
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: MUL       R5 K8 R3     ; R5 := -32 * R3
 26 [-]: SETTABLE  R4 K9 R5     ; R4["minValue"] := R5
 27 [-]: SETTABLE  R4 K10 R5    ; R4["maxValue"] := R5
 28 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xCACA9A17"]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0xBDFC09E4"]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: MUL       R6 R6 K14    ; R6 := R6 * 2
 42 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 44 [-]: LOADK     R7 K7        ; R7 := 0
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: JMP       18           ; PC := 18
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 891
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA933C036"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcess"]
  9 [-]: SETTABLE  R2 K4 K5     ; R2["bloomBoost"] := 0.5
 10 [-]: SETTABLE  R2 K6 K7     ; R2["radialBlurStrength"] := 0
 11 [-]: GETGLOBAL R3 K8        ; R3 := mixer
 12 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6E00A336"]
 13 [-]: LOADK     R5 K7        ; R5 := 0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x5AF30A19"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x5AF30A19"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x601969B1"]
 22 [-]: GETGLOBAL R5 K13       ; R5 := cloakColorCorrection
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7C7120BC"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7C7120BC"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


