code size: 126
code size: 116
code size: 68
code size: 52
code size: 34
code size: 117
code size: 93
code size: 34
code size: 12
code size: 22
code size: 3
code size: 951
code size: 224
code size: 5
code size: 13
code size: 58
code size: 111
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\YinYangSwitch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

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
 13 [-]: LOADK     R4 K6        ; R4 := 8
 14 [-]: LOADK     R5 K7        ; R5 := 50
 15 [-]: LOADK     R6 K7        ; R6 := 50
 16 [-]: LOADK     R7 K8        ; R7 := 0.10000000149012
 17 [-]: LOADK     R8 K8        ; R8 := 0.10000000149012
 18 [-]: LOADK     R9 K9        ; R9 := 1
 19 [-]: LOADK     R10 K10      ; R10 := 2
 20 [-]: LOADK     R11 K9       ; R11 := 1
 21 [-]: LOADK     R12 K11      ; R12 := 4
 22 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 23 [-]: LOADK     R14 K13      ; R14 := "GAME_C1_SPINE2"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 26 [-]: LOADK     R15 K14      ; R15 := "FightingDamage"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: SETGLOBAL R20 K15      ; GetAbilityUpgradeLevelInfo := R20
 64 [-]: SETGLOBAL R20 K16      ; 0x4284ECE5 := R20
 65 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: SETGLOBAL R20 K17      ; GetAugmentDescriptionInfo := R20
 71 [-]: SETGLOBAL R20 K18      ; 0xB6A3C9C2 := R20
 72 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R20 K19      ; InitializeAbility := R20
 75 [-]: SETGLOBAL R20 K20      ; 0x3BDC280E := R20
 76 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R20 K21      ; EvaluateAbility := R20
 79 [-]: SETGLOBAL R20 K22      ; 0x87647B87 := R20
 80 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 81 [-]: SETGLOBAL R20 K23      ; NpcEvaluateAbility := R20
 82 [-]: SETGLOBAL R20 K24      ; 0xECF1EA57 := R20
 83 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: SETGLOBAL R20 K25      ; ActivateAbility := R20
 99 [-]: SETGLOBAL R20 K26      ; 0xCC0B19E0 := R20
100 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R20 K27      ; DeactivateAbility := R20
106 [-]: SETGLOBAL R20 K28      ; 0x1FDB8A0 := R20
107 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: SETGLOBAL R20 K29      ; PartialSwitch := R20
110 [-]: SETGLOBAL R20 K30      ; 0x6AC21B73 := R20
111 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: SETGLOBAL R20 K31      ; EnforcePolarity := R20
114 [-]: SETGLOBAL R20 K32      ; 0xBE3A85D4 := R20
115 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: SETGLOBAL R20 K33      ; AugmentOnSetup := R20
118 [-]: SETGLOBAL R20 K34      ; 0xCB6AFD4D := R20
119 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: SETGLOBAL R20 K35      ; AugmentOneWait := R20
122 [-]: SETGLOBAL R20 K36      ; 0x5A1E8C59 := R20
123 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
124 [-]: SETGLOBAL R20 K37      ; AugmentOneRagdoll := R20
125 [-]: SETGLOBAL R20 K38      ; 0xEA2EA3C1 := R20
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 50
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 100
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K7        ; R1 := 15
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K8        ; R1 := 75
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K9        ; R1 := 150
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K12       ; R1 := 20
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K3        ; R1 := 100
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K13       ; R1 := 200
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K14       ; R1 := 0.20000000298023
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K15       ; R1 := 0.11999999731779
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K16       ; R1 := 25
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K9        ; R1 := 150
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K17       ; R1 := 250
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K18       ; R1 := 0.25
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x232D0973"]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 116
 54 [-]: JMP       116          ; PC := 116
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x6454F59"]
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: TEST      R1 0         ; if not R1 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K21       ; R1 := 6
 61 [-]: MOVE      R1 R0        ; R1 := R0
 62 [-]: LOADK     R1 K22       ; R1 := 0.5
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: LOADK     R1 K22       ; R1 := 0.5
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       116          ; PC := 116
 67 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: LOADK     R1 K21       ; R1 := 6
 70 [-]: MOVE      R1 R0        ; R1 := R0
 71 [-]: LOADK     R1 K23       ; R1 := 70
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K2        ; R1 := 50
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K24       ; R1 := 0.14000000059605
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K24       ; R1 := 0.14000000059605
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: JMP       116          ; PC := 116
 80 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: LOADK     R1 K21       ; R1 := 6
 83 [-]: MOVE      R1 R0        ; R1 := R0
 84 [-]: LOADK     R1 K25       ; R1 := 80
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K3        ; R1 := 100
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K26       ; R1 := 0.15999999642372
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K26       ; R1 := 0.15999999642372
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: JMP       116          ; PC := 116
 93 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: LOADK     R1 K21       ; R1 := 6
 96 [-]: MOVE      R1 R0        ; R1 := R0
 97 [-]: LOADK     R1 K27       ; R1 := 90
 98 [-]: MOVE      R1 R1        ; R1 := R1
 99 [-]: LOADK     R1 K9        ; R1 := 150
100 [-]: MOVE      R1 R2        ; R1 := R2
101 [-]: LOADK     R1 K28       ; R1 := 0.18000000715256
102 [-]: MOVE      R1 R3        ; R1 := R3
103 [-]: LOADK     R1 K28       ; R1 := 0.18000000715256
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: JMP       116          ; PC := 116
106 [-]: LOADK     R1 K21       ; R1 := 6
107 [-]: MOVE      R1 R0        ; R1 := R0
108 [-]: LOADK     R1 K3        ; R1 := 100
109 [-]: MOVE      R1 R1        ; R1 := R1
110 [-]: LOADK     R1 K13       ; R1 := 200
111 [-]: MOVE      R1 R2        ; R1 := R2
112 [-]: LOADK     R1 K14       ; R1 := 0.20000000298023
113 [-]: MOVE      R1 R3        ; R1 := R3
114 [-]: LOADK     R1 K14       ; R1 := 0.20000000298023
115 [-]: MOVE      R1 R4        ; R1 := R4
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 7
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       52           ; PC := 52
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 8
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K6        ; R2 := 1.5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       52           ; PC := 52
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 9
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K4        ; R2 := 2
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       52           ; PC := 52
 26 [-]: LOADK     R2 K9        ; R2 := 10
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K7        ; R2 := 3
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R2 K7        ; R2 := 3
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R2 K11       ; R2 := 4
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADK     R2 K12       ; R2 := 5
 48 [-]: MOVE      R2 R2        ; R2 := R2
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K13       ; R2 := 6
 51 [-]: MOVE      R2 R2        ; R2 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 22 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 31 [-]: RETURN    R5 0         ; return R5,...
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       5
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 87
 46 [-]: JMP       87           ; PC := 87
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/YinYangSwitchAbilityAugment1Name"
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
 73 [-]: GETGLOBAL R7 K15       ; R7 := table
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 78 [-]: GETGLOBAL R10 K26      ; R10 := math
 79 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 80 [-]: GETUPVAL  R11 U3       ; R11 := U3
 81 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: JMP       117          ; PC := 117
 87 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 88 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 89 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R7 K0        ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 93 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 94 [-]: TEST      R7 0         ; if not R7 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: MOVE      R9 R6        ; R9 := R6
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: MOVE      R7 R4        ; R7 := R4
101 [-]: GETGLOBAL R7 K15       ; R7 := table
102 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
103 [-]: MOVE      R8 R0        ; R8 := R0
104 [-]: NEWTABLE  R9 0 2       ; R9 := {}
105 [-]: SETTABLE  R9 K17 K31   ; R9["Label"] := "/Lotus/Language/Suits/YinYangSwitchAbilityAugment1PvPName"
106 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETGLOBAL R7 K15       ; R7 := table
109 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: NEWTABLE  R9 0 3       ; R9 := {}
112 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
113 [-]: GETUPVAL  R10 U4       ; R10 := U4
114 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
115 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 211
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 36 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := "0x1"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: ADD       R4 K16 R4    ; R4 := 1 + R4
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 53 [-]: GETGLOBAL R4 K19       ; R4 := math
 54 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xF7005A7B"]
 55 [-]: GETUPVAL  R5 U5        ; R5 := U5
 56 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := table
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 66 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := "0x1"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := table
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Game/AVATAR_SHIELD_MAX"
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K6        ; R1 := table
 77 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 80 [-]: SETTABLE  R3 K8 K25    ; R3["Label"] := "/Game/AVATAR_ARMOUR"
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K0        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 90 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 91 [-]: GETGLOBAL R1 K0        ; R1 := _T
 92 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 93 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       4
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_MULT"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 23 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: SETTABLE  R3 K8 R4     ; R3["RADIUS"] := R4
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 33 [-]: RETURN    R3 0         ; return R3,...
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
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
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 257
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


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 271
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86A7A1E6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x25992394"]
  8 [-]: GETGLOBAL R7 K2        ; R7 := yinActivateSound
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: LOADK     R9 K3        ; R9 := 0
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x25992394"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := yangActivateSound
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K3        ; R9 := 0
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 26 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xFD910504"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0x46849197"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0x8DB5D01F"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0xA3F6069B"]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 99
 38 [-]: JMP       99           ; PC := 99
 39 [-]: GETUPVAL  R16 U3       ; R16 := U3
 40 [-]: MOVE      R17 R11      ; R17 := R11
 41 [-]: MOVE      R18 R12      ; R18 := R12
 42 [-]: CALL      R16 3 1      ; R16(R17,R18)
 43 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 44 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 89
 46 [-]: JMP       89           ; PC := 89
 47 [-]: GETUPVAL  R16 U5       ; R16 := U5
 48 [-]: MOVE      R17 R1       ; R17 := R1
 49 [-]: MOVE      R18 R12      ; R18 := R12
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: MOVE      R16 R4       ; R16 := R4
 52 [-]: GETGLOBAL R16 K12      ; R16 := gRegion
 53 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xA559F558"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 0        ; if not R16 then PC := 98
 56 [-]: JMP       98           ; PC := 98
 57 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 58 [-]: GETGLOBAL R17 K15      ; R17 := _T
 59 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["yinYangSwitch"]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 64 [-]: GETGLOBAL R17 K15      ; R17 := _T
 65 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["yinYangSwitch"]
 66 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["augmentOne"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 98
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
 71 [-]: GETGLOBAL R17 K15      ; R17 := _T
 72 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["yinYangSwitch"]
 73 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["augmentOne"]
 74 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R16 K15      ; R16 := _T
 79 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["yinYangSwitch"]
 80 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["augmentOne"]
 81 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 82 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xA5110D8A"]
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: GETGLOBAL R16 K15      ; R16 := _T
 85 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["yinYangSwitch"]
 86 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["augmentOne"]
 87 [-]: SETTABLE  R16 R10 K19  ; R16[R10] := nil
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 90 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["PowerSuit_AUGMENT_PVP_ONE"]
 91 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R16 U5       ; R16 := U5
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: MOVE      R18 R12      ; R18 := R12
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: MOVE      R16 R6       ; R16 := R6
 98 [-]: MOVE      R15 R12      ; R15 := R12
 99 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x15D4DAEE"]
100 [-]: GETUPVAL  R18 U7       ; R18 := U7
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: LOADK     R17 K22      ; R17 := 1
103 [-]: LEN       R18 R16      ; R18 := # R16
104 [-]: LOADK     R19 K22      ; R19 := 1
105 [-]: FORPREP   R17 109      ; R17 -= R19; PC := 109
106 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
107 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xC5E91BA6"]
108 [-]: CALL      R21 2 1      ; R21(R22)
109 [-]: FORLOOP   R17 106      ; R17 += R19; if R17 <= R18 then begin PC := 106; R20 := R17 end
110 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0xEA55C538"]
111 [-]: LOADK     R23 K25      ; R23 := 3
112 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
113 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0x91791A08"]
114 [-]: MOVE      R24 R0       ; R24 := R0
115 [-]: CALL      R22 3 1      ; R22(R23,R24)
116 [-]: TEST      R4 0         ; if not R4 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: GETUPVAL  R22 U8       ; R22 := U8
119 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xABC9441"]
120 [-]: MOVE      R23 R0       ; R23 := R0
121 [-]: GETGLOBAL R24 K28      ; R24 := yinActivateAnim
122 [-]: GETGLOBAL R25 K29      ; R25 := activateAnimEvent
123 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: MOVE      R26 R0       ; R26 := R0
126 [-]: GETGLOBAL R27 K31      ; R27 := Engine
127 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
128 [-]: GETGLOBAL R28 K31      ; R28 := Engine
129 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["PRT_ONCE"]
130 [-]: MOVE      R29 R0       ; R29 := R0
131 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
132 [-]: JMP       147          ; PC := 147
133 [-]: GETUPVAL  R22 U8       ; R22 := U8
134 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xABC9441"]
135 [-]: MOVE      R23 R0       ; R23 := R0
136 [-]: GETGLOBAL R24 K34      ; R24 := yangActivateAnim
137 [-]: GETGLOBAL R25 K29      ; R25 := activateAnimEvent
138 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: MOVE      R26 R0       ; R26 := R0
141 [-]: GETGLOBAL R27 K31      ; R27 := Engine
142 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R28 K31      ; R28 := Engine
144 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["PRT_ONCE"]
145 [-]: MOVE      R29 R0       ; R29 := R0
146 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
147 [-]: SELF      R22 R0 K35   ; R23 := R0; R22 := R0["0x309DF312"]
148 [-]: MOVE      R24 R1       ; R24 := R1
149 [-]: CALL      R22 3 1      ; R22(R23,R24)
150 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0x91791A08"]
151 [-]: MOVE      R24 R1       ; R24 := R1
152 [-]: CALL      R22 3 1      ; R22(R23,R24)
153 [-]: GETGLOBAL R22 K36      ; R22 := mOwner
154 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0xE2B32C65"]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: LOADNIL   R23 R23      ; R23 := nil
157 [-]: TEST      R4 0         ; if not R4 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1["0xAB436EF2"]
160 [-]: GETGLOBAL R26 K39      ; R26 := transitionEffectToYang
161 [-]: GETUPVAL  R27 U9       ; R27 := U9
162 [-]: GETGLOBAL R28 K40      ; R28 := ZERO_VECTOR
163 [-]: GETGLOBAL R29 K41      ; R29 := ZERO_ROTATION
164 [-]: MOVE      R30 R0       ; R30 := R0
165 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
166 [-]: MOVE      R23 R24      ; R23 := R24
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1["0xAB436EF2"]
169 [-]: GETGLOBAL R26 K42      ; R26 := transitionEffectToYin
170 [-]: GETUPVAL  R27 U9       ; R27 := U9
171 [-]: GETGLOBAL R28 K40      ; R28 := ZERO_VECTOR
172 [-]: GETGLOBAL R29 K41      ; R29 := ZERO_ROTATION
173 [-]: MOVE      R30 R0       ; R30 := R0
174 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
175 [-]: MOVE      R23 R24      ; R23 := R24
176 [-]: NEWTABLE  R24 0 0      ; R24 := {}
177 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0xBCD271D5"]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 0        ; if not R25 then PC := 217
180 [-]: JMP       217          ; PC := 217
181 [-]: GETGLOBAL R25 K44      ; R25 := 0x1E4F6281
182 [-]: CALL      R25 1 2      ; R25 := R25()
183 [-]: LOADK     R26 K22      ; R26 := 1
184 [-]: LOADK     R27 K45      ; R27 := 6
185 [-]: LOADK     R28 K22      ; R28 := 1
186 [-]: FORPREP   R26 216      ; R26 -= R28; PC := 216
187 [-]: GETGLOBAL R30 K47      ; R30 := math
188 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["0x865961F7"]
189 [-]: LOADK     R31 K49      ; R31 := -180
190 [-]: LOADK     R32 K50      ; R32 := 180
191 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
192 [-]: SETTABLE  R25 K46 R30  ; R25["heading"] := R30
193 [-]: GETGLOBAL R30 K47      ; R30 := math
194 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["0x865961F7"]
195 [-]: LOADK     R31 K49      ; R31 := -180
196 [-]: LOADK     R32 K50      ; R32 := 180
197 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
198 [-]: SETTABLE  R25 K51 R30  ; R25["bank"] := R30
199 [-]: SELF      R30 R1 K38   ; R31 := R1; R30 := R1["0xAB436EF2"]
200 [-]: GETGLOBAL R32 K52      ; R32 := primeDeco
201 [-]: GETUPVAL  R33 U9       ; R33 := U9
202 [-]: GETGLOBAL R34 K40      ; R34 := ZERO_VECTOR
203 [-]: MOVE      R35 R25      ; R35 := R25
204 [-]: MOVE      R36 R0       ; R36 := R0
205 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
206 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
207 [-]: MOVE      R32 R30      ; R32 := R30
208 [-]: CALL      R31 2 2      ; R31 := R31(R32)
209 [-]: TEST      R31 1        ; if R31 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R31 K53      ; R31 := table
212 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["0xE6450C9D"]
213 [-]: MOVE      R32 R24      ; R32 := R24
214 [-]: MOVE      R33 R30      ; R33 := R30
215 [-]: CALL      R31 3 1      ; R31(R32,R33)
216 [-]: FORLOOP   R26 187      ; R26 += R28; if R26 <= R27 then begin PC := 187; R29 := R26 end
217 [-]: SELF      R31 R1 K55   ; R32 := R1; R31 := R1["0xB8613F53"]
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: TEST      R31 1        ; if R31 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R31 K12      ; R31 := gRegion
222 [-]: SELF      R31 R31 K13  ; R32 := R31; R31 := R31["0xA559F558"]
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: TEST      R31 0        ; if not R31 then PC := 281
225 [-]: JMP       281          ; PC := 281
226 [-]: SELF      R31 R1 K56   ; R32 := R1; R31 := R1["0x896389C9"]
227 [-]: CALL      R31 2 2      ; R31 := R31(R32)
228 [-]: TEST      R31 1        ; if R31 then PC := 281
229 [-]: JMP       281          ; PC := 281
230 [-]: GETGLOBAL R31 K57      ; R31 := 0xEC274B1A
231 [-]: LOADK     R32 K58      ; R32 := "PartialSwitch"
232 [-]: CALL      R31 2 2      ; R31 := R31(R32)
233 [-]: SELF      R32 R0 K59   ; R33 := R0; R32 := R0["0xD4FCD42F"]
234 [-]: GETGLOBAL R34 K36      ; R34 := mOwner
235 [-]: MOVE      R35 R31      ; R35 := R31
236 [-]: GETGLOBAL R36 K10      ; R36 := Lotus_Game
237 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["0x4DCAC4D9"]
238 [-]: MOVE      R37 R0       ; R37 := R0
239 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
240 [-]: CALL      R32 0 1      ; R32(R33,...)
241 [-]: GETUPVAL  R32 U10      ; R32 := U10
242 [-]: LT        0 K3 R32     ; if 0 >= R32 then PC := 265
243 [-]: JMP       265          ; PC := 265
244 [-]: GETGLOBAL R32 K36      ; R32 := mOwner
245 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32["0xE7AE25B5"]
246 [-]: CALL      R32 2 2      ; R32 := R32(R33)
247 [-]: TEST      R32 0        ; if not R32 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: SELF      R32 R0 K62   ; R33 := R0; R32 := R0["0x1FDB8A0"]
250 [-]: GETGLOBAL R34 K36      ; R34 := mOwner
251 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34["0xE2B32C65"]
252 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
253 [-]: CALL      R32 0 1      ; R32(R33,...)
254 [-]: RETURN    R0 1         ; return 
255 [-]: GETGLOBAL R32 K15      ; R32 := _T
256 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0x18B9D30B"]
257 [-]: MOVE      R33 R22      ; R33 := R22
258 [-]: MOVE      R34 R1       ; R34 := R1
259 [-]: GETUPVAL  R35 U10      ; R35 := U10
260 [-]: LOADK     R36 K3       ; R36 := 0
261 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
262 [-]: GETGLOBAL R32 K64      ; R32 := 0x201191EA
263 [-]: GETUPVAL  R33 U10      ; R33 := U10
264 [-]: CALL      R32 2 1      ; R32(R33)
265 [-]: SELF      R32 R0 K59   ; R33 := R0; R32 := R0["0xD4FCD42F"]
266 [-]: GETGLOBAL R34 K36      ; R34 := mOwner
267 [-]: MOVE      R35 R31      ; R35 := R31
268 [-]: GETGLOBAL R36 K10      ; R36 := Lotus_Game
269 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["0x4DCAC4D9"]
270 [-]: MOVE      R37 R0       ; R37 := R0
271 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
272 [-]: CALL      R32 0 1      ; R32(R33,...)
273 [-]: GETGLOBAL R32 K15      ; R32 := _T
274 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0x18B9D30B"]
275 [-]: MOVE      R33 R22      ; R33 := R22
276 [-]: MOVE      R34 R1       ; R34 := R1
277 [-]: LOADK     R35 K3       ; R35 := 0
278 [-]: LOADK     R36 K3       ; R36 := 0
279 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
280 [-]: JMP       304          ; PC := 304
281 [-]: TEST      R4 0         ; if not R4 then PC := 294
282 [-]: JMP       294          ; PC := 294
283 [-]: GETUPVAL  R32 U0       ; R32 := U0
284 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["0xF746C31B"]
285 [-]: MOVE      R33 R0       ; R33 := R0
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: TEST      R32 1        ; if R32 then PC := 304
288 [-]: JMP       304          ; PC := 304
289 [-]: GETGLOBAL R32 K64      ; R32 := 0x201191EA
290 [-]: LOADK     R33 K3       ; R33 := 0
291 [-]: CALL      R32 2 1      ; R32(R33)
292 [-]: JMP       283          ; PC := 283
293 [-]: JMP       304          ; PC := 304
294 [-]: GETUPVAL  R32 U0       ; R32 := U0
295 [-]: GETTABLE  R32 R32 K0   ; R32 := R32["0x86A7A1E6"]
296 [-]: MOVE      R33 R0       ; R33 := R0
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: TEST      R32 1        ; if R32 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R32 K64      ; R32 := 0x201191EA
301 [-]: LOADK     R33 K3       ; R33 := 0
302 [-]: CALL      R32 2 1      ; R32(R33)
303 [-]: JMP       294          ; PC := 294
304 [-]: GETUPVAL  R32 U0       ; R32 := U0
305 [-]: GETTABLE  R32 R32 K0   ; R32 := R32["0x86A7A1E6"]
306 [-]: MOVE      R33 R0       ; R33 := R0
307 [-]: CALL      R32 2 2      ; R32 := R32(R33)
308 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
309 [-]: GETGLOBAL R34 K15      ; R34 := _T
310 [-]: GETTABLE  R34 R34 K16  ; R34 := R34["yinYangSwitch"]
311 [-]: CALL      R33 2 2      ; R33 := R33(R34)
312 [-]: TEST      R33 0        ; if not R33 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETGLOBAL R33 K15      ; R33 := _T
315 [-]: NEWTABLE  R34 0 0      ; R34 := {}
316 [-]: SETTABLE  R33 K16 R34  ; R33["yinYangSwitch"] := R34
317 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
318 [-]: MOVE      R34 R23      ; R34 := R23
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: TEST      R33 1        ; if R33 then PC := 324
321 [-]: JMP       324          ; PC := 324
322 [-]: SELF      R33 R23 K66  ; R34 := R23; R33 := R23["0xD4C2743F"]
323 [-]: CALL      R33 2 1      ; R33(R34)
324 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
325 [-]: MOVE      R34 R1       ; R34 := R1
326 [-]: CALL      R33 2 2      ; R33 := R33(R34)
327 [-]: TEST      R33 0        ; if not R33 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: RETURN    R0 1         ; return 
330 [-]: TEST      R32 0        ; if not R32 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: SELF      R33 R1 K38   ; R34 := R1; R33 := R1["0xAB436EF2"]
333 [-]: GETGLOBAL R35 K67      ; R35 := switchEffectYangToYin
334 [-]: GETUPVAL  R36 U9       ; R36 := U9
335 [-]: GETGLOBAL R37 K40      ; R37 := ZERO_VECTOR
336 [-]: GETGLOBAL R38 K41      ; R38 := ZERO_ROTATION
337 [-]: MOVE      R39 R0       ; R39 := R0
338 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
339 [-]: JMP       347          ; PC := 347
340 [-]: SELF      R33 R1 K38   ; R34 := R1; R33 := R1["0xAB436EF2"]
341 [-]: GETGLOBAL R35 K68      ; R35 := switchEffectYinToYang
342 [-]: GETUPVAL  R36 U9       ; R36 := U9
343 [-]: GETGLOBAL R37 K40      ; R37 := ZERO_VECTOR
344 [-]: GETGLOBAL R38 K41      ; R38 := ZERO_ROTATION
345 [-]: MOVE      R39 R0       ; R39 := R0
346 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
347 [-]: LOADK     R33 K22      ; R33 := 1
348 [-]: LEN       R34 R16      ; R34 := # R16
349 [-]: LOADK     R35 K22      ; R35 := 1
350 [-]: FORPREP   R33 359      ; R33 -= R35; PC := 359
351 [-]: GETGLOBAL R37 K14      ; R37 := 0x400E7765
352 [-]: GETTABLE  R38 R16 R36  ; R38 := R16[R36]
353 [-]: CALL      R37 2 2      ; R37 := R37(R38)
354 [-]: TEST      R37 1        ; if R37 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETTABLE  R37 R16 R36  ; R37 := R16[R36]
357 [-]: SELF      R37 R37 K69  ; R38 := R37; R37 := R37["0x2DB1272F"]
358 [-]: CALL      R37 2 1      ; R37(R38)
359 [-]: FORLOOP   R33 351      ; R33 += R35; if R33 <= R34 then begin PC := 351; R36 := R33 end
360 [-]: LOADK     R37 K22      ; R37 := 1
361 [-]: LEN       R38 R24      ; R38 := # R24
362 [-]: LOADK     R39 K22      ; R39 := 1
363 [-]: FORPREP   R37 372      ; R37 -= R39; PC := 372
364 [-]: GETGLOBAL R41 K14      ; R41 := 0x400E7765
365 [-]: GETTABLE  R42 R24 R40  ; R42 := R24[R40]
366 [-]: CALL      R41 2 2      ; R41 := R41(R42)
367 [-]: TEST      R41 1        ; if R41 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: GETTABLE  R41 R24 R40  ; R41 := R24[R40]
370 [-]: SELF      R41 R41 K66  ; R42 := R41; R41 := R41["0xD4C2743F"]
371 [-]: CALL      R41 2 1      ; R41(R42)
372 [-]: FORLOOP   R37 364      ; R37 += R39; if R37 <= R38 then begin PC := 364; R40 := R37 end
373 [-]: SELF      R41 R0 K70   ; R42 := R0; R41 := R0["0x8F7D879"]
374 [-]: CALL      R41 2 1      ; R41(R42)
375 [-]: GETGLOBAL R41 K12      ; R41 := gRegion
376 [-]: SELF      R41 R41 K13  ; R42 := R41; R41 := R41["0xA559F558"]
377 [-]: CALL      R41 2 2      ; R41 := R41(R42)
378 [-]: TEST      R41 0        ; if not R41 then PC := 548
379 [-]: JMP       548          ; PC := 548
380 [-]: GETGLOBAL R41 K10      ; R41 := Lotus_Game
381 [-]: GETTABLE  R41 R41 K11  ; R41 := R41["PowerSuit_AUGMENT_ONE"]
382 [-]: EQ        0 R15 R41    ; if R15 ~= R41 then PC := 548
383 [-]: JMP       548          ; PC := 548
384 [-]: SELF      R41 R1 K71   ; R42 := R1; R41 := R1["0x96D4FC9C"]
385 [-]: CALL      R41 2 2      ; R41 := R41(R42)
386 [-]: GETGLOBAL R42 K14      ; R42 := 0x400E7765
387 [-]: MOVE      R43 R41      ; R43 := R41
388 [-]: CALL      R42 2 2      ; R42 := R42(R43)
389 [-]: TEST      R42 0        ; if not R42 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: SELF      R42 R1 K72   ; R43 := R1; R42 := R1["0xC000CE2E"]
392 [-]: CALL      R42 2 2      ; R42 := R42(R43)
393 [-]: GETGLOBAL R43 K14      ; R43 := 0x400E7765
394 [-]: MOVE      R44 R42      ; R44 := R42
395 [-]: CALL      R43 2 2      ; R43 := R43(R44)
396 [-]: TEST      R43 1        ; if R43 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R43 R42 K71  ; R44 := R42; R43 := R42["0x96D4FC9C"]
399 [-]: CALL      R43 2 2      ; R43 := R43(R44)
400 [-]: MOVE      R41 R43      ; R41 := R43
401 [-]: GETGLOBAL R43 K14      ; R43 := 0x400E7765
402 [-]: MOVE      R44 R41      ; R44 := R41
403 [-]: CALL      R43 2 2      ; R43 := R43(R44)
404 [-]: TEST      R43 1        ; if R43 then PC := 632
405 [-]: JMP       632          ; PC := 632
406 [-]: GETGLOBAL R43 K12      ; R43 := gRegion
407 [-]: SELF      R43 R43 K73  ; R44 := R43; R43 := R43["0xD1CEF990"]
408 [-]: CALL      R43 2 2      ; R43 := R43(R44)
409 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43["0x1A0125F1"]
410 [-]: GETGLOBAL R45 K75      ; R45 := augmentOneAgentType
411 [-]: SELF      R46 R1 K76   ; R47 := R1; R46 := R1["0xBBAF192"]
412 [-]: CALL      R46 2 2      ; R46 := R46(R47)
413 [-]: SELF      R47 R1 K77   ; R48 := R1; R47 := R1["0x3455E8A"]
414 [-]: CALL      R47 2 2      ; R47 := R47(R48)
415 [-]: GETGLOBAL R48 K78      ; R48 := EMPTY_SYMBOL
416 [-]: GETGLOBAL R49 K47      ; R49 := math
417 [-]: GETTABLE  R49 R49 K79  ; R49 := R49["0x8B011038"]
418 [-]: LOADK     R50 K22      ; R50 := 1
419 [-]: SELF      R51 R0 K80   ; R52 := R0; R51 := R0["0x4A8D7E2A"]
420 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
421 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
422 [-]: MOVE      R50 R1       ; R50 := R1
423 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
424 [-]: GETGLOBAL R44 K14      ; R44 := 0x400E7765
425 [-]: MOVE      R45 R43      ; R45 := R43
426 [-]: CALL      R44 2 2      ; R44 := R44(R45)
427 [-]: TEST      R44 1        ; if R44 then PC := 632
428 [-]: JMP       632          ; PC := 632
429 [-]: GETGLOBAL R44 K14      ; R44 := 0x400E7765
430 [-]: SELF      R45 R43 K81  ; R46 := R43; R45 := R43["0x80B14403"]
431 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
432 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
433 [-]: TEST      R44 0        ; if not R44 then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R44 R43 K66  ; R45 := R43; R44 := R43["0xD4C2743F"]
436 [-]: CALL      R44 2 1      ; R44(R45)
437 [-]: JMP       632          ; PC := 632
438 [-]: SELF      R44 R43 K81  ; R45 := R43; R44 := R43["0x80B14403"]
439 [-]: CALL      R44 2 2      ; R44 := R44(R45)
440 [-]: SELF      R45 R44 K82  ; R46 := R44; R45 := R44["0xB03674DF"]
441 [-]: SELF      R47 R1 K83   ; R48 := R1; R47 := R1["0xBF8DC153"]
442 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
443 [-]: CALL      R45 0 1      ; R45(R46,...)
444 [-]: SELF      R45 R44 K84  ; R46 := R44; R45 := R44["0xED2FFD98"]
445 [-]: MOVE      R47 R1       ; R47 := R1
446 [-]: CALL      R45 3 1      ; R45(R46,R47)
447 [-]: SELF      R45 R44 K85  ; R46 := R44; R45 := R44["0x4A7FA090"]
448 [-]: GETGLOBAL R47 K36      ; R47 := mOwner
449 [-]: CALL      R45 3 1      ; R45(R46,R47)
450 [-]: SELF      R45 R44 K86  ; R46 := R44; R45 := R44["0x1D4EE414"]
451 [-]: MOVE      R47 R1       ; R47 := R1
452 [-]: CALL      R45 3 1      ; R45(R46,R47)
453 [-]: SELF      R45 R43 K87  ; R46 := R43; R45 := R43["0x198A17E9"]
454 [-]: MOVE      R47 R0       ; R47 := R0
455 [-]: CALL      R45 3 1      ; R45(R46,R47)
456 [-]: SELF      R45 R43 K88  ; R46 := R43; R45 := R43["0x91ACEF1D"]
457 [-]: CALL      R45 2 1      ; R45(R46)
458 [-]: SELF      R45 R44 K8   ; R46 := R44; R45 := R44["0x8DB5D01F"]
459 [-]: CALL      R45 2 2      ; R45 := R45(R46)
460 [-]: SELF      R46 R45 K89  ; R47 := R45; R46 := R45["0xC8DD681D"]
461 [-]: MOVE      R48 R41      ; R48 := R41
462 [-]: MOVE      R49 R1       ; R49 := R1
463 [-]: GETUPVAL  R50 U11      ; R50 := U11
464 [-]: GETTABLE  R50 R50 K90  ; R50 := R50["0x232D0973"]
465 [-]: CALL      R50 1 2      ; R50 := R50()
466 [-]: TEST      R50 0        ; if not R50 then PC := 472
467 [-]: JMP       472          ; PC := 472
468 [-]: GETGLOBAL R50 K91      ; R50 := gGameRules
469 [-]: SELF      R50 R50 K92  ; R51 := R50; R50 := R50["0x7C138DEF"]
470 [-]: CALL      R50 2 2      ; R50 := R50(R51)
471 [-]: MOVE      R50 R50      ; R50 := R50
472 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
473 [-]: SELF      R46 R13 K93  ; R47 := R13; R46 := R13["0x2B92B828"]
474 [-]: GETGLOBAL R48 K31      ; R48 := Engine
475 [-]: GETTABLE  R48 R48 K94  ; R48 := R48["MAIN_HAND"]
476 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
477 [-]: SELF      R47 R45 K95  ; R48 := R45; R47 := R45["0x290DDD35"]
478 [-]: MOVE      R49 R46      ; R49 := R46
479 [-]: GETGLOBAL R50 K31      ; R50 := Engine
480 [-]: GETTABLE  R50 R50 K94  ; R50 := R50["MAIN_HAND"]
481 [-]: GETGLOBAL R51 K31      ; R51 := Engine
482 [-]: GETTABLE  R51 R51 K96  ; R51 := R51["InventoryControllerBase_ES_INSTANT_EQUIP"]
483 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
484 [-]: SELF      R47 R45 K97  ; R48 := R45; R47 := R45["0xB0A54053"]
485 [-]: MOVE      R49 R0       ; R49 := R0
486 [-]: CALL      R47 3 1      ; R47(R48,R49)
487 [-]: GETGLOBAL R47 K31      ; R47 := Engine
488 [-]: GETTABLE  R47 R47 K98  ; R47 := R47["SLOT_6"]
489 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 507
490 [-]: JMP       507          ; PC := 507
491 [-]: SELF      R47 R13 K99  ; R48 := R13; R47 := R13["0x63D63C30"]
492 [-]: MOVE      R49 R46      ; R49 := R46
493 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
494 [-]: GETGLOBAL R48 K14      ; R48 := 0x400E7765
495 [-]: MOVE      R49 R47      ; R49 := R47
496 [-]: CALL      R48 2 2      ; R48 := R48(R49)
497 [-]: TEST      R48 1        ; if R48 then PC := 503
498 [-]: JMP       503          ; PC := 503
499 [-]: SELF      R48 R47 K100 ; R49 := R47; R48 := R47["0x3E8A5FD5"]
500 [-]: CALL      R48 2 2      ; R48 := R48(R49)
501 [-]: TEST      R48 1        ; if R48 then PC := 507
502 [-]: JMP       507          ; PC := 507
503 [-]: SELF      R48 R45 K101 ; R49 := R45; R48 := R45["0xA23F6C57"]
504 [-]: GETGLOBAL R50 K31      ; R50 := Engine
505 [-]: GETTABLE  R50 R50 K98  ; R50 := R50["SLOT_6"]
506 [-]: CALL      R48 3 1      ; R48(R49,R50)
507 [-]: GETGLOBAL R48 K10      ; R48 := Lotus_Game
508 [-]: GETTABLE  R48 R48 K60  ; R48 := R48["0x4DCAC4D9"]
509 [-]: MOVE      R49 R1       ; R49 := R1
510 [-]: MOVE      R50 R1       ; R50 := R1
511 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
512 [-]: SELF      R49 R48 K102 ; R50 := R48; R49 := R48["0x9A5D9AA7"]
513 [-]: MOVE      R51 R44      ; R51 := R44
514 [-]: CALL      R49 3 1      ; R49(R50,R51)
515 [-]: SELF      R49 R0 K59   ; R50 := R0; R49 := R0["0xD4FCD42F"]
516 [-]: GETGLOBAL R51 K36      ; R51 := mOwner
517 [-]: GETGLOBAL R52 K57      ; R52 := 0xEC274B1A
518 [-]: LOADK     R53 K103     ; R53 := "AugmentOneSetup"
519 [-]: CALL      R52 2 2      ; R52 := R52(R53)
520 [-]: MOVE      R53 R48      ; R53 := R48
521 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
522 [-]: SELF      R49 R44 K104 ; R50 := R44; R49 := R44["0x76C229EF"]
523 [-]: SELF      R51 R44 K105 ; R52 := R44; R51 := R44["0x385BD2FE"]
524 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
525 [-]: CALL      R49 0 1      ; R49(R50,...)
526 [-]: SELF      R49 R44 K9   ; R50 := R44; R49 := R44["0xA3F6069B"]
527 [-]: CALL      R49 2 2      ; R49 := R49(R50)
528 [-]: SELF      R49 R49 K106 ; R50 := R49; R49 := R49["0x8938B1C9"]
529 [-]: SELF      R51 R44 K9   ; R52 := R44; R51 := R44["0xA3F6069B"]
530 [-]: CALL      R51 2 2      ; R51 := R51(R52)
531 [-]: SELF      R51 R51 K107 ; R52 := R51; R51 := R51["0xF27096B7"]
532 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
533 [-]: CALL      R49 0 1      ; R49(R50,...)
534 [-]: SELF      R49 R45 K108 ; R50 := R45; R49 := R45["0x3B1B11B9"]
535 [-]: GETGLOBAL R51 K109     ; R51 := Game
536 [-]: GETTABLE  R51 R51 K110 ; R51 := R51["WEAPON_DAMAGE_AMOUNT"]
537 [-]: GETGLOBAL R52 K109     ; R52 := Game
538 [-]: GETTABLE  R52 R52 K111 ; R52 := R52["MULTIPLY"]
539 [-]: GETUPVAL  R53 U12      ; R53 := U12
540 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
541 [-]: SELF      R49 R44 K112 ; R50 := R44; R49 := R44["0xB26452A2"]
542 [-]: GETGLOBAL R51 K57      ; R51 := 0xEC274B1A
543 [-]: LOADK     R52 K113     ; R52 := "AugmentOneWait"
544 [-]: CALL      R51 2 2      ; R51 := R51(R52)
545 [-]: MOVE      R52 R0       ; R52 := R0
546 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
547 [-]: JMP       632          ; PC := 632
548 [-]: GETGLOBAL R49 K10      ; R49 := Lotus_Game
549 [-]: GETTABLE  R49 R49 K20  ; R49 := R49["PowerSuit_AUGMENT_PVP_ONE"]
550 [-]: EQ        0 R15 R49    ; if R15 ~= R49 then PC := 632
551 [-]: JMP       632          ; PC := 632
552 [-]: GETGLOBAL R49 K31      ; R49 := Engine
553 [-]: GETTABLE  R49 R49 K114 ; R49 := R49["0xFA1ED226"]
554 [-]: CALL      R49 1 2      ; R49 := R49()
555 [-]: TEST      R32 0        ; if not R32 then PC := 571
556 [-]: JMP       571          ; PC := 571
557 [-]: SELF      R50 R49 K115 ; R51 := R49; R50 := R49["0x535CFE87"]
558 [-]: GETGLOBAL R52 K109     ; R52 := Game
559 [-]: GETTABLE  R52 R52 K116 ; R52 := R52["PT_RAGDOLL"]
560 [-]: MOVE      R53 R1       ; R53 := R1
561 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
562 [-]: GETGLOBAL R50 K12      ; R50 := gRegion
563 [-]: SELF      R50 R50 K117 ; R51 := R50; R50 := R50["0xBDD34CC6"]
564 [-]: GETGLOBAL R52 K118     ; R52 := augmentPvpOneYinBurst
565 [-]: SELF      R53 R1 K119  ; R54 := R1; R53 := R1["0xE681382B"]
566 [-]: CALL      R53 2 2      ; R53 := R53(R54)
567 [-]: GETGLOBAL R54 K41      ; R54 := ZERO_ROTATION
568 [-]: MOVE      R55 R0       ; R55 := R0
569 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
570 [-]: JMP       584          ; PC := 584
571 [-]: SELF      R50 R49 K115 ; R51 := R49; R50 := R49["0x535CFE87"]
572 [-]: GETGLOBAL R52 K109     ; R52 := Game
573 [-]: GETTABLE  R52 R52 K120 ; R52 := R52["PT_BIG_STAGGER"]
574 [-]: MOVE      R53 R1       ; R53 := R1
575 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
576 [-]: GETGLOBAL R50 K12      ; R50 := gRegion
577 [-]: SELF      R50 R50 K117 ; R51 := R50; R50 := R50["0xBDD34CC6"]
578 [-]: GETGLOBAL R52 K121     ; R52 := augmentPvpOneYangBurst
579 [-]: SELF      R53 R1 K119  ; R54 := R1; R53 := R1["0xE681382B"]
580 [-]: CALL      R53 2 2      ; R53 := R53(R54)
581 [-]: GETGLOBAL R54 K41      ; R54 := ZERO_ROTATION
582 [-]: MOVE      R55 R0       ; R55 := R0
583 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
584 [-]: GETGLOBAL R50 K12      ; R50 := gRegion
585 [-]: SELF      R50 R50 K122 ; R51 := R50; R50 := R50["0x9139A00"]
586 [-]: GETGLOBAL R52 K123     ; R52 := gBaseAvatarType
587 [-]: SELF      R53 R1 K76   ; R54 := R1; R53 := R1["0xBBAF192"]
588 [-]: CALL      R53 2 2      ; R53 := R53(R54)
589 [-]: LOADK     R54 K3       ; R54 := 0
590 [-]: GETUPVAL  R55 U6       ; R55 := U6
591 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
592 [-]: GETGLOBAL R51 K124     ; R51 := 0x63B09107
593 [-]: MOVE      R52 R50      ; R52 := R50
594 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
595 [-]: JMP       630          ; PC := 630
596 [-]: SELF      R56 R55 K55  ; R57 := R55; R56 := R55["0xB8613F53"]
597 [-]: CALL      R56 2 2      ; R56 := R56(R57)
598 [-]: TEST      R56 0        ; if not R56 then PC := 630
599 [-]: JMP       630          ; PC := 630
600 [-]: SELF      R56 R55 K125 ; R57 := R55; R56 := R55["0x6B4CBCD7"]
601 [-]: MOVE      R58 R1       ; R58 := R1
602 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
603 [-]: TEST      R56 1        ; if R56 then PC := 630
604 [-]: JMP       630          ; PC := 630
605 [-]: SELF      R56 R55 K76  ; R57 := R55; R56 := R55["0xBBAF192"]
606 [-]: CALL      R56 2 2      ; R56 := R56(R57)
607 [-]: SELF      R57 R1 K76   ; R58 := R1; R57 := R1["0xBBAF192"]
608 [-]: CALL      R57 2 2      ; R57 := R57(R58)
609 [-]: SUB       R56 R56 R57  ; R56 := R56 - R57
610 [-]: GETGLOBAL R57 K126     ; R57 := 0x218C5C62
611 [-]: MOVE      R58 R56      ; R58 := R56
612 [-]: CALL      R57 2 2      ; R57 := R57(R58)
613 [-]: TEST      R32 0        ; if not R32 then PC := 617
614 [-]: JMP       617          ; PC := 617
615 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
616 [-]: JMP       619          ; PC := 619
617 [-]: UNM       R58 R57      ; R58 := - R57
618 [-]: DIV       R56 R56 R58  ; R56 := R56 / R58
619 [-]: SELF      R58 R49 K127 ; R59 := R49; R58 := R49["0x336239F7"]
620 [-]: MOVE      R60 R56      ; R60 := R56
621 [-]: CALL      R58 3 1      ; R58(R59,R60)
622 [-]: SELF      R58 R55 K128 ; R59 := R55; R58 := R55["0x4722B671"]
623 [-]: MOVE      R60 R49      ; R60 := R49
624 [-]: CALL      R58 3 1      ; R58(R59,R60)
625 [-]: SELF      R58 R55 K129 ; R59 := R55; R58 := R55["0x4D09A963"]
626 [-]: CALL      R58 2 2      ; R58 := R58(R59)
627 [-]: SELF      R58 R58 K130 ; R59 := R58; R58 := R58["0xA7DFF9D"]
628 [-]: MUL       R60 R56 K45  ; R60 := R56 * 6
629 [-]: CALL      R58 3 1      ; R58(R59,R60)
630 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 596; R53 := R54 end
631 [-]: JMP       596          ; PC := 596
632 [-]: GETGLOBAL R58 K10      ; R58 := Lotus_Game
633 [-]: GETTABLE  R58 R58 K131 ; R58 := R58["0xFAFD4322"]
634 [-]: CALL      R58 1 2      ; R58 := R58()
635 [-]: SETTABLE  R58 K132 R1  ; R58["instigator"] := R1
636 [-]: NEWTABLE  R59 1 0      ; R59 := {}
637 [-]: MOVE      R60 R1       ; R60 := R1
638 [-]: SETLIST   R59 1 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 1
639 [-]: SETTABLE  R58 K133 R59 ; R58["affected"] := R59
640 [-]: GETGLOBAL R59 K10      ; R59 := Lotus_Game
641 [-]: GETTABLE  R59 R59 K135 ; R59 := R59["BT_TIMER"]
642 [-]: SETTABLE  R58 K134 R59 ; R58["buffType"] := R59
643 [-]: SETTABLE  R58 K136 R5  ; R58["buffData"] := R5
644 [-]: GETGLOBAL R59 K36      ; R59 := mOwner
645 [-]: SELF      R59 R59 K37  ; R60 := R59; R59 := R59["0xE2B32C65"]
646 [-]: CALL      R59 2 2      ; R59 := R59(R60)
647 [-]: SETTABLE  R58 K137 R59 ; R58["abilityType"] := R59
648 [-]: SELF      R59 R1 K138  ; R60 := R1; R59 := R1["0x584F13D6"]
649 [-]: MOVE      R61 R58      ; R61 := R58
650 [-]: MOVE      R62 R1       ; R62 := R1
651 [-]: MOVE      R63 R0       ; R63 := R0
652 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
653 [-]: GETUPVAL  R59 U11      ; R59 := U11
654 [-]: GETTABLE  R59 R59 K90  ; R59 := R59["0x232D0973"]
655 [-]: CALL      R59 1 2      ; R59 := R59()
656 [-]: LOADK     R60 K3       ; R60 := 0
657 [-]: SELF      R61 R1 K139  ; R62 := R1; R61 := R1["0xD536546E"]
658 [-]: CALL      R61 2 2      ; R61 := R61(R62)
659 [-]: GETGLOBAL R62 K12      ; R62 := gRegion
660 [-]: SELF      R62 R62 K13  ; R63 := R62; R62 := R62["0xA559F558"]
661 [-]: CALL      R62 2 2      ; R62 := R62(R63)
662 [-]: TEST      R62 1        ; if R62 then PC := 666
663 [-]: JMP       666          ; PC := 666
664 [-]: TEST      R61 0        ; if not R61 then PC := 948
665 [-]: JMP       948          ; PC := 948
666 [-]: MOVE      R62 R5       ; R62 := R5
667 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 951
668 [-]: JMP       951          ; PC := 951
669 [-]: GETGLOBAL R63 K14      ; R63 := 0x400E7765
670 [-]: MOVE      R64 R1       ; R64 := R1
671 [-]: CALL      R63 2 2      ; R63 := R63(R64)
672 [-]: TEST      R63 1        ; if R63 then PC := 951
673 [-]: JMP       951          ; PC := 951
674 [-]: TEST      R61 0        ; if not R61 then PC := 692
675 [-]: JMP       692          ; PC := 692
676 [-]: GETGLOBAL R63 K14      ; R63 := 0x400E7765
677 [-]: GETGLOBAL R64 K36      ; R64 := mOwner
678 [-]: CALL      R63 2 2      ; R63 := R63(R64)
679 [-]: TEST      R63 1        ; if R63 then PC := 692
680 [-]: JMP       692          ; PC := 692
681 [-]: GETGLOBAL R63 K36      ; R63 := mOwner
682 [-]: SELF      R63 R63 K61  ; R64 := R63; R63 := R63["0xE7AE25B5"]
683 [-]: CALL      R63 2 2      ; R63 := R63(R64)
684 [-]: TEST      R63 0        ; if not R63 then PC := 692
685 [-]: JMP       692          ; PC := 692
686 [-]: SELF      R63 R0 K62   ; R64 := R0; R63 := R0["0x1FDB8A0"]
687 [-]: GETGLOBAL R65 K36      ; R65 := mOwner
688 [-]: SELF      R65 R65 K37  ; R66 := R65; R65 := R65["0xE2B32C65"]
689 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
690 [-]: CALL      R63 0 1      ; R63(R64,...)
691 [-]: RETURN    R0 1         ; return 
692 [-]: LE        0 R60 K3     ; if R60 > 0 then PC := 935
693 [-]: JMP       935          ; PC := 935
694 [-]: DIV       R63 R5 R62   ; R63 := R5 / R62
695 [-]: TEST      R32 0        ; if not R32 then PC := 824
696 [-]: JMP       824          ; PC := 824
697 [-]: GETGLOBAL R64 K12      ; R64 := gRegion
698 [-]: SELF      R64 R64 K13  ; R65 := R64; R64 := R64["0xA559F558"]
699 [-]: CALL      R64 2 2      ; R64 := R64(R65)
700 [-]: TEST      R64 0        ; if not R64 then PC := 814
701 [-]: JMP       814          ; PC := 814
702 [-]: GETUPVAL  R64 U11      ; R64 := U11
703 [-]: GETTABLE  R64 R64 K140 ; R64 := R64["0x6454F59"]
704 [-]: CALL      R64 1 2      ; R64 := R64()
705 [-]: TEST      R64 0        ; if not R64 then PC := 735
706 [-]: JMP       735          ; PC := 735
707 [-]: GETGLOBAL R64 K14      ; R64 := 0x400E7765
708 [-]: GETGLOBAL R65 K15      ; R65 := _T
709 [-]: GETTABLE  R65 R65 K16  ; R65 := R65["yinYangSwitch"]
710 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
711 [-]: CALL      R64 2 2      ; R64 := R64(R65)
712 [-]: TEST      R64 1        ; if R64 then PC := 717
713 [-]: JMP       717          ; PC := 717
714 [-]: SELF      R64 R14 K141 ; R65 := R14; R64 := R14["0x1758DB26"]
715 [-]: GETUPVAL  R66 U13      ; R66 := U13
716 [-]: CALL      R64 3 1      ; R64(R65,R66)
717 [-]: GETGLOBAL R64 K15      ; R64 := _T
718 [-]: GETTABLE  R64 R64 K16  ; R64 := R64["yinYangSwitch"]
719 [-]: NEWTABLE  R65 0 1      ; R65 := {}
720 [-]: MUL       R66 R6 R63   ; R66 := R6 * R63
721 [-]: SETTABLE  R65 K142 R66 ; R65["upgOne"] := R66
722 [-]: SETTABLE  R64 R10 R65  ; R64[R10] := R65
723 [-]: SELF      R64 R14 K143 ; R65 := R14; R64 := R14["0x92152A74"]
724 [-]: GETUPVAL  R66 U13      ; R66 := U13
725 [-]: GETGLOBAL R67 K31      ; R67 := Engine
726 [-]: GETTABLE  R67 R67 K144 ; R67 := R67["DT_ANY"]
727 [-]: GETGLOBAL R68 K31      ; R68 := Engine
728 [-]: GETTABLE  R68 R68 K145 ; R68 := R68["ANY_PART"]
729 [-]: GETGLOBAL R69 K15      ; R69 := _T
730 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
731 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
732 [-]: GETTABLE  R69 R69 K142 ; R69 := R69["upgOne"]
733 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
734 [-]: JMP       814          ; PC := 814
735 [-]: SELF      R64 R14 K107 ; R65 := R14; R64 := R14["0xF27096B7"]
736 [-]: CALL      R64 2 2      ; R64 := R64(R65)
737 [-]: GETGLOBAL R65 K14      ; R65 := 0x400E7765
738 [-]: GETGLOBAL R66 K15      ; R66 := _T
739 [-]: GETTABLE  R66 R66 K16  ; R66 := R66["yinYangSwitch"]
740 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
741 [-]: CALL      R65 2 2      ; R65 := R65(R66)
742 [-]: TEST      R65 1        ; if R65 then PC := 765
743 [-]: JMP       765          ; PC := 765
744 [-]: SELF      R65 R13 K146 ; R66 := R13; R65 := R13["0xF21555A7"]
745 [-]: GETGLOBAL R67 K109     ; R67 := Game
746 [-]: GETTABLE  R67 R67 K147 ; R67 := R67["AVATAR_SHIELD_MAX"]
747 [-]: GETGLOBAL R68 K109     ; R68 := Game
748 [-]: GETTABLE  R68 R68 K148 ; R68 := R68["ADD"]
749 [-]: GETGLOBAL R69 K15      ; R69 := _T
750 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
751 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
752 [-]: GETTABLE  R69 R69 K142 ; R69 := R69["upgOne"]
753 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
754 [-]: SELF      R65 R13 K146 ; R66 := R13; R65 := R13["0xF21555A7"]
755 [-]: GETGLOBAL R67 K109     ; R67 := Game
756 [-]: GETTABLE  R67 R67 K149 ; R67 := R67["AVATAR_ARMOUR"]
757 [-]: GETGLOBAL R68 K109     ; R68 := Game
758 [-]: GETTABLE  R68 R68 K148 ; R68 := R68["ADD"]
759 [-]: GETGLOBAL R69 K15      ; R69 := _T
760 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
761 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
762 [-]: GETTABLE  R69 R69 K150 ; R69 := R69["upgTwo"]
763 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
764 [-]: JMP       769          ; PC := 769
765 [-]: SELF      R65 R14 K151 ; R66 := R14; R65 := R14["0x901E9214"]
766 [-]: MUL       R67 R6 R63   ; R67 := R6 * R63
767 [-]: MOVE      R68 R1       ; R68 := R1
768 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
769 [-]: GETGLOBAL R65 K15      ; R65 := _T
770 [-]: GETTABLE  R65 R65 K16  ; R65 := R65["yinYangSwitch"]
771 [-]: NEWTABLE  R66 0 2      ; R66 := {}
772 [-]: MUL       R67 R6 R63   ; R67 := R6 * R63
773 [-]: SETTABLE  R66 K142 R67 ; R66["upgOne"] := R67
774 [-]: MUL       R67 R7 R63   ; R67 := R7 * R63
775 [-]: SETTABLE  R66 K150 R67 ; R66["upgTwo"] := R67
776 [-]: SETTABLE  R65 R10 R66  ; R65[R10] := R66
777 [-]: SELF      R65 R13 K108 ; R66 := R13; R65 := R13["0x3B1B11B9"]
778 [-]: GETGLOBAL R67 K109     ; R67 := Game
779 [-]: GETTABLE  R67 R67 K147 ; R67 := R67["AVATAR_SHIELD_MAX"]
780 [-]: GETGLOBAL R68 K109     ; R68 := Game
781 [-]: GETTABLE  R68 R68 K148 ; R68 := R68["ADD"]
782 [-]: GETGLOBAL R69 K15      ; R69 := _T
783 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
784 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
785 [-]: GETTABLE  R69 R69 K142 ; R69 := R69["upgOne"]
786 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
787 [-]: SELF      R65 R13 K108 ; R66 := R13; R65 := R13["0x3B1B11B9"]
788 [-]: GETGLOBAL R67 K109     ; R67 := Game
789 [-]: GETTABLE  R67 R67 K149 ; R67 := R67["AVATAR_ARMOUR"]
790 [-]: GETGLOBAL R68 K109     ; R68 := Game
791 [-]: GETTABLE  R68 R68 K148 ; R68 := R68["ADD"]
792 [-]: GETGLOBAL R69 K15      ; R69 := _T
793 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
794 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
795 [-]: GETTABLE  R69 R69 K150 ; R69 := R69["upgTwo"]
796 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
797 [-]: SELF      R65 R14 K152 ; R66 := R14; R65 := R14["0xA1A15ED3"]
798 [-]: CALL      R65 2 2      ; R65 := R65(R66)
799 [-]: SELF      R66 R14 K107 ; R67 := R14; R66 := R14["0xF27096B7"]
800 [-]: CALL      R66 2 2      ; R66 := R66(R67)
801 [-]: LT        0 R66 R64    ; if R66 >= R64 then PC := 814
802 [-]: JMP       814          ; PC := 814
803 [-]: SUB       R67 R65 R66  ; R67 := R65 - R66
804 [-]: LT        0 K3 R67     ; if 0 >= R67 then PC := 814
805 [-]: JMP       814          ; PC := 814
806 [-]: SELF      R67 R14 K106 ; R68 := R14; R67 := R14["0x8938B1C9"]
807 [-]: GETGLOBAL R69 K47      ; R69 := math
808 [-]: GETTABLE  R69 R69 K79  ; R69 := R69["0x8B011038"]
809 [-]: MOVE      R70 R66      ; R70 := R66
810 [-]: SUB       R71 R64 R66  ; R71 := R64 - R66
811 [-]: SUB       R71 R65 R71  ; R71 := R65 - R71
812 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
813 [-]: CALL      R67 0 1      ; R67(R68,...)
814 [-]: TEST      R61 0        ; if not R61 then PC := 934
815 [-]: JMP       934          ; PC := 934
816 [-]: SELF      R67 R1 K38   ; R68 := R1; R67 := R1["0xAB436EF2"]
817 [-]: GETGLOBAL R69 K153     ; R69 := yinBuffProj
818 [-]: GETGLOBAL R70 K78      ; R70 := EMPTY_SYMBOL
819 [-]: GETGLOBAL R71 K40      ; R71 := ZERO_VECTOR
820 [-]: GETGLOBAL R72 K41      ; R72 := ZERO_ROTATION
821 [-]: MOVE      R73 R0       ; R73 := R0
822 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
823 [-]: JMP       934          ; PC := 934
824 [-]: GETGLOBAL R67 K12      ; R67 := gRegion
825 [-]: SELF      R67 R67 K13  ; R68 := R67; R67 := R67["0xA559F558"]
826 [-]: CALL      R67 2 2      ; R67 := R67(R68)
827 [-]: TEST      R67 0        ; if not R67 then PC := 923
828 [-]: JMP       923          ; PC := 923
829 [-]: GETUPVAL  R67 U11      ; R67 := U11
830 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["0x6454F59"]
831 [-]: CALL      R67 1 2      ; R67 := R67()
832 [-]: TEST      R67 0        ; if not R67 then PC := 868
833 [-]: JMP       868          ; PC := 868
834 [-]: GETGLOBAL R67 K14      ; R67 := 0x400E7765
835 [-]: GETGLOBAL R68 K15      ; R68 := _T
836 [-]: GETTABLE  R68 R68 K16  ; R68 := R68["yinYangSwitch"]
837 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
838 [-]: CALL      R67 2 2      ; R67 := R67(R68)
839 [-]: TEST      R67 1        ; if R67 then PC := 851
840 [-]: JMP       851          ; PC := 851
841 [-]: SELF      R67 R13 K146 ; R68 := R13; R67 := R13["0xF21555A7"]
842 [-]: GETGLOBAL R69 K109     ; R69 := Game
843 [-]: GETTABLE  R69 R69 K154 ; R69 := R69["WEAPON_MELEE_DAMAGE"]
844 [-]: GETGLOBAL R70 K109     ; R70 := Game
845 [-]: GETTABLE  R70 R70 K155 ; R70 := R70["STACKING_MULTIPLY"]
846 [-]: GETGLOBAL R71 K15      ; R71 := _T
847 [-]: GETTABLE  R71 R71 K16  ; R71 := R71["yinYangSwitch"]
848 [-]: GETTABLE  R71 R71 R10  ; R71 := R71[R10]
849 [-]: GETTABLE  R71 R71 K142 ; R71 := R71["upgOne"]
850 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
851 [-]: GETGLOBAL R67 K15      ; R67 := _T
852 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["yinYangSwitch"]
853 [-]: NEWTABLE  R68 0 1      ; R68 := {}
854 [-]: MUL       R69 R8 R63   ; R69 := R8 * R63
855 [-]: SETTABLE  R68 K142 R69 ; R68["upgOne"] := R69
856 [-]: SETTABLE  R67 R10 R68  ; R67[R10] := R68
857 [-]: SELF      R67 R13 K108 ; R68 := R13; R67 := R13["0x3B1B11B9"]
858 [-]: GETGLOBAL R69 K109     ; R69 := Game
859 [-]: GETTABLE  R69 R69 K154 ; R69 := R69["WEAPON_MELEE_DAMAGE"]
860 [-]: GETGLOBAL R70 K109     ; R70 := Game
861 [-]: GETTABLE  R70 R70 K155 ; R70 := R70["STACKING_MULTIPLY"]
862 [-]: GETGLOBAL R71 K15      ; R71 := _T
863 [-]: GETTABLE  R71 R71 K16  ; R71 := R71["yinYangSwitch"]
864 [-]: GETTABLE  R71 R71 R10  ; R71 := R71[R10]
865 [-]: GETTABLE  R71 R71 K142 ; R71 := R71["upgOne"]
866 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
867 [-]: JMP       923          ; PC := 923
868 [-]: GETGLOBAL R67 K14      ; R67 := 0x400E7765
869 [-]: GETGLOBAL R68 K15      ; R68 := _T
870 [-]: GETTABLE  R68 R68 K16  ; R68 := R68["yinYangSwitch"]
871 [-]: GETTABLE  R68 R68 R10  ; R68 := R68[R10]
872 [-]: CALL      R67 2 2      ; R67 := R67(R68)
873 [-]: TEST      R67 1        ; if R67 then PC := 895
874 [-]: JMP       895          ; PC := 895
875 [-]: SELF      R67 R13 K146 ; R68 := R13; R67 := R13["0xF21555A7"]
876 [-]: GETGLOBAL R69 K109     ; R69 := Game
877 [-]: GETTABLE  R69 R69 K110 ; R69 := R69["WEAPON_DAMAGE_AMOUNT"]
878 [-]: GETGLOBAL R70 K109     ; R70 := Game
879 [-]: GETTABLE  R70 R70 K155 ; R70 := R70["STACKING_MULTIPLY"]
880 [-]: GETGLOBAL R71 K15      ; R71 := _T
881 [-]: GETTABLE  R71 R71 K16  ; R71 := R71["yinYangSwitch"]
882 [-]: GETTABLE  R71 R71 R10  ; R71 := R71[R10]
883 [-]: GETTABLE  R71 R71 K142 ; R71 := R71["upgOne"]
884 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
885 [-]: SELF      R67 R13 K146 ; R68 := R13; R67 := R13["0xF21555A7"]
886 [-]: GETGLOBAL R69 K109     ; R69 := Game
887 [-]: GETTABLE  R69 R69 K156 ; R69 := R69["AVATAR_MOVEMENT_SPEED"]
888 [-]: GETGLOBAL R70 K109     ; R70 := Game
889 [-]: GETTABLE  R70 R70 K155 ; R70 := R70["STACKING_MULTIPLY"]
890 [-]: GETGLOBAL R71 K15      ; R71 := _T
891 [-]: GETTABLE  R71 R71 K16  ; R71 := R71["yinYangSwitch"]
892 [-]: GETTABLE  R71 R71 R10  ; R71 := R71[R10]
893 [-]: GETTABLE  R71 R71 K150 ; R71 := R71["upgTwo"]
894 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
895 [-]: GETGLOBAL R67 K15      ; R67 := _T
896 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["yinYangSwitch"]
897 [-]: NEWTABLE  R68 0 2      ; R68 := {}
898 [-]: MUL       R69 R8 R63   ; R69 := R8 * R63
899 [-]: SETTABLE  R68 K142 R69 ; R68["upgOne"] := R69
900 [-]: MUL       R69 R9 R63   ; R69 := R9 * R63
901 [-]: SETTABLE  R68 K150 R69 ; R68["upgTwo"] := R69
902 [-]: SETTABLE  R67 R10 R68  ; R67[R10] := R68
903 [-]: SELF      R67 R13 K108 ; R68 := R13; R67 := R13["0x3B1B11B9"]
904 [-]: GETGLOBAL R69 K109     ; R69 := Game
905 [-]: GETTABLE  R69 R69 K110 ; R69 := R69["WEAPON_DAMAGE_AMOUNT"]
906 [-]: GETGLOBAL R70 K109     ; R70 := Game
907 [-]: GETTABLE  R70 R70 K155 ; R70 := R70["STACKING_MULTIPLY"]
908 [-]: GETGLOBAL R71 K15      ; R71 := _T
909 [-]: GETTABLE  R71 R71 K16  ; R71 := R71["yinYangSwitch"]
910 [-]: GETTABLE  R71 R71 R10  ; R71 := R71[R10]
911 [-]: GETTABLE  R71 R71 K142 ; R71 := R71["upgOne"]
912 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
913 [-]: SELF      R67 R13 K108 ; R68 := R13; R67 := R13["0x3B1B11B9"]
914 [-]: GETGLOBAL R69 K109     ; R69 := Game
915 [-]: GETTABLE  R69 R69 K156 ; R69 := R69["AVATAR_MOVEMENT_SPEED"]
916 [-]: GETGLOBAL R70 K109     ; R70 := Game
917 [-]: GETTABLE  R70 R70 K155 ; R70 := R70["STACKING_MULTIPLY"]
918 [-]: GETGLOBAL R71 K15      ; R71 := _T
919 [-]: GETTABLE  R71 R71 K16  ; R71 := R71["yinYangSwitch"]
920 [-]: GETTABLE  R71 R71 R10  ; R71 := R71[R10]
921 [-]: GETTABLE  R71 R71 K150 ; R71 := R71["upgTwo"]
922 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
923 [-]: SELF      R67 R1 K55   ; R68 := R1; R67 := R1["0xB8613F53"]
924 [-]: CALL      R67 2 2      ; R67 := R67(R68)
925 [-]: TEST      R67 0        ; if not R67 then PC := 934
926 [-]: JMP       934          ; PC := 934
927 [-]: SELF      R67 R1 K38   ; R68 := R1; R67 := R1["0xAB436EF2"]
928 [-]: GETGLOBAL R69 K157     ; R69 := yangBuffProj
929 [-]: GETGLOBAL R70 K78      ; R70 := EMPTY_SYMBOL
930 [-]: GETGLOBAL R71 K40      ; R71 := ZERO_VECTOR
931 [-]: GETGLOBAL R72 K41      ; R72 := ZERO_ROTATION
932 [-]: MOVE      R73 R0       ; R73 := R0
933 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
934 [-]: ADD       R60 R60 K22  ; R60 := R60 + 1
935 [-]: GETGLOBAL R67 K64      ; R67 := 0x201191EA
936 [-]: LOADK     R68 K3       ; R68 := 0
937 [-]: CALL      R67 2 1      ; R67(R68)
938 [-]: GETGLOBAL R67 K158     ; R67 := 0x4CDEF9FF
939 [-]: CALL      R67 1 2      ; R67 := R67()
940 [-]: SUB       R5 R5 R67    ; R5 := R5 - R67
941 [-]: TEST      R59 1        ; if R59 then PC := 667
942 [-]: JMP       667          ; PC := 667
943 [-]: GETGLOBAL R67 K158     ; R67 := 0x4CDEF9FF
944 [-]: CALL      R67 1 2      ; R67 := R67()
945 [-]: SUB       R60 R60 R67  ; R60 := R60 - R67
946 [-]: JMP       667          ; PC := 667
947 [-]: JMP       951          ; PC := 951
948 [-]: GETGLOBAL R67 K64      ; R67 := 0x201191EA
949 [-]: MOVE      R68 R5       ; R68 := R5
950 [-]: CALL      R67 2 1      ; R67(R68)
951 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 596
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xEA55C538"]
 11 [-]: LOADK     R6 K6        ; R6 := 3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x91791A08"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["yinYangSwitch"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 167
 23 [-]: JMP       167          ; PC := 167
 24 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 25 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 150
 28 [-]: JMP       150          ; PC := 150
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 30 [-]: GETGLOBAL R6 K0        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["yinYangSwitch"]
 32 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 150
 35 [-]: JMP       150          ; PC := 150
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x86A7A1E6"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 105
 41 [-]: JMP       105          ; PC := 105
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x6454F59"]
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: TEST      R5 0         ; if not R5 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xA3F6069B"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1758DB26"]
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: JMP       147          ; PC := 147
 53 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xA3F6069B"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xF27096B7"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF21555A7"]
 60 [-]: GETGLOBAL R8 K20       ; R8 := Game
 61 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["AVATAR_SHIELD_MAX"]
 62 [-]: GETGLOBAL R9 K20       ; R9 := Game
 63 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ADD"]
 64 [-]: GETGLOBAL R10 K0       ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["yinYangSwitch"]
 66 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 67 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["upgOne"]
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF21555A7"]
 72 [-]: GETGLOBAL R8 K20       ; R8 := Game
 73 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["AVATAR_ARMOUR"]
 74 [-]: GETGLOBAL R9 K20       ; R9 := Game
 75 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ADD"]
 76 [-]: GETGLOBAL R10 K0       ; R10 := _T
 77 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["yinYangSwitch"]
 78 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 79 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["upgTwo"]
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xA3F6069B"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xA1A15ED3"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xA3F6069B"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF27096B7"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 147
 90 [-]: JMP       147          ; PC := 147
 91 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 92 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 147
 93 [-]: JMP       147          ; PC := 147
 94 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xA3F6069B"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x8938B1C9"]
 97 [-]: GETGLOBAL R10 K28      ; R10 := math
 98 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x8B011038"]
 99 [-]: MOVE      R11 R7       ; R11 := R7
100 [-]: SUB       R12 R5 R7    ; R12 := R5 - R7
101 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
102 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
103 [-]: CALL      R8 0 1       ; R8(R9,...)
104 [-]: JMP       147          ; PC := 147
105 [-]: GETUPVAL  R8 U1        ; R8 := U1
106 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x6454F59"]
107 [-]: CALL      R8 1 2       ; R8 := R8()
108 [-]: TEST      R8 0         ; if not R8 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xF21555A7"]
113 [-]: GETGLOBAL R10 K20      ; R10 := Game
114 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["WEAPON_MELEE_DAMAGE"]
115 [-]: GETGLOBAL R11 K20      ; R11 := Game
116 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["STACKING_MULTIPLY"]
117 [-]: GETGLOBAL R12 K0       ; R12 := _T
118 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["yinYangSwitch"]
119 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
120 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["upgOne"]
121 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
122 [-]: JMP       147          ; PC := 147
123 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xF21555A7"]
126 [-]: GETGLOBAL R10 K20      ; R10 := Game
127 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["WEAPON_DAMAGE_AMOUNT"]
128 [-]: GETGLOBAL R11 K20      ; R11 := Game
129 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["STACKING_MULTIPLY"]
130 [-]: GETGLOBAL R12 K0       ; R12 := _T
131 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["yinYangSwitch"]
132 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
133 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["upgOne"]
134 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
135 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xF21555A7"]
138 [-]: GETGLOBAL R10 K20      ; R10 := Game
139 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["AVATAR_MOVEMENT_SPEED"]
140 [-]: GETGLOBAL R11 K20      ; R11 := Game
141 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["STACKING_MULTIPLY"]
142 [-]: GETGLOBAL R12 K0       ; R12 := _T
143 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["yinYangSwitch"]
144 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
145 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["upgTwo"]
146 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
147 [-]: GETGLOBAL R8 K0        ; R8 := _T
148 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["yinYangSwitch"]
149 [-]: SETTABLE  R8 R4 K34    ; R8[R4] := nil
150 [-]: GETGLOBAL R8 K35       ; R8 := Lotus_Game
151 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xFAFD4322"]
152 [-]: CALL      R8 1 2       ; R8 := R8()
153 [-]: SETTABLE  R8 K37 R1    ; R8["instigator"] := R1
154 [-]: NEWTABLE  R9 1 0       ; R9 := {}
155 [-]: MOVE      R10 R1       ; R10 := R1
156 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
157 [-]: SETTABLE  R8 K38 R9    ; R8["affected"] := R9
158 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
159 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xE2B32C65"]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: SETTABLE  R8 K39 R9    ; R8["abilityType"] := R9
162 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0x584F13D6"]
163 [-]: MOVE      R11 R8       ; R11 := R8
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: MOVE      R13 R0       ; R13 := R0
166 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
167 [-]: GETUPVAL  R9 U0        ; R9 := U0
168 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0xF5FD80CF"]
169 [-]: MOVE      R10 R0       ; R10 := R0
170 [-]: CALL      R9 2 1       ; R9(R10)
171 [-]: SELF      R9 R1 K42    ; R10 := R1; R9 := R1["0xB8613F53"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 0         ; if not R9 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETGLOBAL R9 K35       ; R9 := Lotus_Game
176 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0x4DCAC4D9"]
177 [-]: MOVE      R10 R1       ; R10 := R1
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9["0x4AD4D1A3"]
180 [-]: SELF      R12 R0 K45   ; R13 := R0; R12 := R0["0x8C426586"]
181 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
182 [-]: CALL      R10 0 1      ; R10(R11,...)
183 [-]: SELF      R10 R0 K46   ; R11 := R0; R10 := R0["0xD4FCD42F"]
184 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
185 [-]: GETGLOBAL R13 K47      ; R13 := 0xEC274B1A
186 [-]: LOADK     R14 K48      ; R14 := "EnforcePolarity"
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: MOVE      R14 R9       ; R14 := R9
189 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
190 [-]: GETUPVAL  R10 U0       ; R10 := U0
191 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x86A7A1E6"]
192 [-]: MOVE      R11 R0       ; R11 := R0
193 [-]: CALL      R10 2 2      ; R10 := R10(R11)
194 [-]: LOADNIL   R11 R11      ; R11 := nil
195 [-]: TEST      R10 0        ; if not R10 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: SELF      R12 R1 K49   ; R13 := R1; R12 := R1["0x9F1DC568"]
198 [-]: GETGLOBAL R14 K50      ; R14 := transitionEffectToYang
199 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
200 [-]: MOVE      R11 R12      ; R11 := R12
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R12 R1 K49   ; R13 := R1; R12 := R1["0x9F1DC568"]
203 [-]: GETGLOBAL R14 K51      ; R14 := transitionEffectToYin
204 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
205 [-]: MOVE      R11 R12      ; R11 := R12
206 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
207 [-]: MOVE      R13 R11      ; R13 := R11
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 1        ; if R12 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0xD4C2743F"]
212 [-]: CALL      R12 2 1      ; R12(R13)
213 [-]: SELF      R12 R1 K53   ; R13 := R1; R12 := R1["0x15D4DAEE"]
214 [-]: GETUPVAL  R14 U3       ; R14 := U3
215 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
216 [-]: LOADK     R13 K54      ; R13 := 1
217 [-]: LEN       R14 R12      ; R14 := # R12
218 [-]: LOADK     R15 K54      ; R15 := 1
219 [-]: FORPREP   R13 223      ; R13 -= R15; PC := 223
220 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
221 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x2DB1272F"]
222 [-]: CALL      R17 2 1      ; R17(R18)
223 [-]: FORLOOP   R13 220      ; R13 += R15; if R13 <= R14 then begin PC := 220; R16 := R13 end
224 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 663
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x2F4A4228"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF5FD80CF"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8C426586"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xAA366FC9"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86A7A1E6"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86A7A1E6"]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF746C31B"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF746C31B"]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xAA366FC9"]
 46 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6978AC59"]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x9257A1CF"]
 52 [-]: LOADK     R6 K7        ; R6 := 1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x7096A4A4"]
 55 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x616C74B6"]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["yinYangSwitch"]
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["augmentOne"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["yinYangSwitch"]
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: SETTABLE  R3 K5 R4     ; R3["augmentOne"] := R4
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["yinYangSwitch"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["augmentOne"]
 19 [-]: SETTABLE  R3 R2 R0     ; R3[R2] := R0
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K7        ; R4 := 1
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: GETGLOBAL R5 K8        ; R5 := mOwner
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xFAFD4322"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: SETTABLE  R3 K11 R1    ; R3["instigator"] := R1
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: SETTABLE  R3 K12 R4    ; R3["affected"] := R4
 38 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["BT_TIMER"]
 40 [-]: SETTABLE  R3 K13 R4    ; R3["buffType"] := R4
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SETTABLE  R3 K15 R4    ; R3["buffData"] := R4
 43 [-]: GETGLOBAL R4 K8        ; R4 := mOwner
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xE2B32C65"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SETTABLE  R3 K16 R4    ; R3["abilityType"] := R4
 47 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 49 [-]: SETTABLE  R3 K18 R4    ; R3["augmentType"] := R4
 50 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x584F13D6"]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x5A115A02"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: LT        0 K22 R4     ; if 0 >= R4 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x5A115A02"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 77 [-]: LOADK     R5 K22       ; R5 := 0
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETGLOBAL R5 K23       ; R5 := 0x4CDEF9FF
 81 [-]: CALL      R5 1 2       ; R5 := R5()
 82 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: JMP       55           ; PC := 55
 85 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R4 K3        ; R4 := _T
 91 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["yinYangSwitch"]
 92 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["augmentOne"]
 93 [-]: SETTABLE  R4 R2 K24    ; R4[R2] := nil
 94 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xA5110D8A"]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: EQ        1 R3 K24     ; if R3 == nil then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: LT        0 K22 R4     ; if 0 >= R4 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
102 [-]: MOVE      R5 R1        ; R5 := R1
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x584F13D6"]
107 [-]: MOVE      R6 R3        ; R6 := R3
108 [-]: MOVE      R7 R0        ; R7 := R0
109 [-]: MOVE      R8 R1        ; R8 := R1
110 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
111 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADK     R2 K2        ; R2 := 0.85000002384186
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := augmentOneAttachEffect
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K7        ; R8 := "GAME_C1_SPINE2"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LT        0 R1 K11     ; if R1 >= 1 then PC := 70
 23 [-]: JMP       70           ; PC := 70
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD610586B"]
 30 [-]: MUL       R7 R1 R1     ; R7 := R1 * R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K14       ; R5 := 0x49D2F3F2
 33 [-]: GETGLOBAL R6 K15       ; R6 := 0x58E5C2DB
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: MUL       R6 R6 K16    ; R6 := R6 * 0.20000000298023
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MUL       R5 R5 K17    ; R5 := R5 * 2
 38 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 39 [-]: SETTABLE  R4 K13 R5    ; R4["x"] := R5
 40 [-]: GETGLOBAL R5 K19       ; R5 := 0xC1B52CDC
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x58E5C2DB
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R6 R6 K17    ; R6 := R6 + 2
 44 [-]: MUL       R6 R6 K16    ; R6 := R6 * 0.20000000298023
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: ADD       R5 K20 R5    ; R5 := 4 + R5
 47 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 48 [-]: SETTABLE  R4 K18 R5    ; R4["y"] := R5
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x49D2F3F2
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0x58E5C2DB
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: ADD       R6 R6 K22    ; R6 := R6 + 7
 53 [-]: MUL       R6 R6 K16    ; R6 := R6 * 0.20000000298023
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MUL       R5 R5 K17    ; R5 := R5 * 2
 56 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 57 [-]: SETTABLE  R4 K21 R5    ; R4["z"] := R5
 58 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xBDF2E087"]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: LOADK     R8 K11       ; R8 := 1
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K24       ; R5 := 0x4CDEF9FF
 63 [-]: CALL      R5 1 2       ; R5 := R5()
 64 [-]: MUL       R5 R5 K25    ; R5 := R5 * 0.33329999446869
 65 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 66 [-]: GETGLOBAL R5 K26       ; R5 := 0x201191EA
 67 [-]: LOADK     R6 K1        ; R6 := 0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       22           ; PC := 22
 70 [-]: RETURN    R0 1         ; return 


