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
code size: 947
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
; Max Stack Size:  72

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
378 [-]: TEST      R41 0        ; if not R41 then PC := 544
379 [-]: JMP       544          ; PC := 544
380 [-]: GETGLOBAL R41 K10      ; R41 := Lotus_Game
381 [-]: GETTABLE  R41 R41 K11  ; R41 := R41["PowerSuit_AUGMENT_ONE"]
382 [-]: EQ        0 R15 R41    ; if R15 ~= R41 then PC := 544
383 [-]: JMP       544          ; PC := 544
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
404 [-]: TEST      R43 1        ; if R43 then PC := 628
405 [-]: JMP       628          ; PC := 628
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
427 [-]: TEST      R44 1        ; if R44 then PC := 628
428 [-]: JMP       628          ; PC := 628
429 [-]: GETGLOBAL R44 K14      ; R44 := 0x400E7765
430 [-]: SELF      R45 R43 K81  ; R46 := R43; R45 := R43["0x80B14403"]
431 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
432 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
433 [-]: TEST      R44 0        ; if not R44 then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R44 R43 K66  ; R45 := R43; R44 := R43["0xD4C2743F"]
436 [-]: CALL      R44 2 1      ; R44(R45)
437 [-]: JMP       628          ; PC := 628
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
460 [-]: SELF      R45 R45 K89  ; R46 := R45; R45 := R45["0xC8DD681D"]
461 [-]: MOVE      R47 R41      ; R47 := R41
462 [-]: MOVE      R48 R1       ; R48 := R1
463 [-]: GETUPVAL  R49 U11      ; R49 := U11
464 [-]: GETTABLE  R49 R49 K90  ; R49 := R49["0x232D0973"]
465 [-]: CALL      R49 1 2      ; R49 := R49()
466 [-]: TEST      R49 0        ; if not R49 then PC := 472
467 [-]: JMP       472          ; PC := 472
468 [-]: GETGLOBAL R49 K91      ; R49 := gGameRules
469 [-]: SELF      R49 R49 K92  ; R50 := R49; R49 := R49["0x7C138DEF"]
470 [-]: CALL      R49 2 2      ; R49 := R49(R50)
471 [-]: MOVE      R49 R49      ; R49 := R49
472 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
473 [-]: SELF      R45 R13 K93  ; R46 := R13; R45 := R13["0x2B92B828"]
474 [-]: GETGLOBAL R47 K31      ; R47 := Engine
475 [-]: GETTABLE  R47 R47 K94  ; R47 := R47["MAIN_HAND"]
476 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
477 [-]: SELF      R46 R44 K8   ; R47 := R44; R46 := R44["0x8DB5D01F"]
478 [-]: CALL      R46 2 2      ; R46 := R46(R47)
479 [-]: SELF      R46 R46 K95  ; R47 := R46; R46 := R46["0x290DDD35"]
480 [-]: MOVE      R48 R45      ; R48 := R45
481 [-]: GETGLOBAL R49 K31      ; R49 := Engine
482 [-]: GETTABLE  R49 R49 K94  ; R49 := R49["MAIN_HAND"]
483 [-]: GETGLOBAL R50 K31      ; R50 := Engine
484 [-]: GETTABLE  R50 R50 K96  ; R50 := R50["InventoryControllerBase_ES_INSTANT_EQUIP"]
485 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
486 [-]: SELF      R46 R44 K8   ; R47 := R44; R46 := R44["0x8DB5D01F"]
487 [-]: CALL      R46 2 2      ; R46 := R46(R47)
488 [-]: SELF      R46 R46 K97  ; R47 := R46; R46 := R46["0xB0A54053"]
489 [-]: MOVE      R48 R0       ; R48 := R0
490 [-]: CALL      R46 3 1      ; R46(R47,R48)
491 [-]: GETGLOBAL R46 K31      ; R46 := Engine
492 [-]: GETTABLE  R46 R46 K98  ; R46 := R46["SLOT_6"]
493 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 501
494 [-]: JMP       501          ; PC := 501
495 [-]: SELF      R46 R44 K8   ; R47 := R44; R46 := R44["0x8DB5D01F"]
496 [-]: CALL      R46 2 2      ; R46 := R46(R47)
497 [-]: SELF      R46 R46 K99  ; R47 := R46; R46 := R46["0xA23F6C57"]
498 [-]: GETGLOBAL R48 K31      ; R48 := Engine
499 [-]: GETTABLE  R48 R48 K98  ; R48 := R48["SLOT_6"]
500 [-]: CALL      R46 3 1      ; R46(R47,R48)
501 [-]: GETGLOBAL R46 K10      ; R46 := Lotus_Game
502 [-]: GETTABLE  R46 R46 K60  ; R46 := R46["0x4DCAC4D9"]
503 [-]: MOVE      R47 R1       ; R47 := R1
504 [-]: MOVE      R48 R1       ; R48 := R1
505 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
506 [-]: SELF      R47 R46 K100 ; R48 := R46; R47 := R46["0x9A5D9AA7"]
507 [-]: MOVE      R49 R44      ; R49 := R44
508 [-]: CALL      R47 3 1      ; R47(R48,R49)
509 [-]: SELF      R47 R0 K59   ; R48 := R0; R47 := R0["0xD4FCD42F"]
510 [-]: GETGLOBAL R49 K36      ; R49 := mOwner
511 [-]: GETGLOBAL R50 K57      ; R50 := 0xEC274B1A
512 [-]: LOADK     R51 K101     ; R51 := "AugmentOneSetup"
513 [-]: CALL      R50 2 2      ; R50 := R50(R51)
514 [-]: MOVE      R51 R46      ; R51 := R46
515 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
516 [-]: SELF      R47 R44 K102 ; R48 := R44; R47 := R44["0x76C229EF"]
517 [-]: SELF      R49 R44 K103 ; R50 := R44; R49 := R44["0x385BD2FE"]
518 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
519 [-]: CALL      R47 0 1      ; R47(R48,...)
520 [-]: SELF      R47 R44 K9   ; R48 := R44; R47 := R44["0xA3F6069B"]
521 [-]: CALL      R47 2 2      ; R47 := R47(R48)
522 [-]: SELF      R47 R47 K104 ; R48 := R47; R47 := R47["0x8938B1C9"]
523 [-]: SELF      R49 R44 K9   ; R50 := R44; R49 := R44["0xA3F6069B"]
524 [-]: CALL      R49 2 2      ; R49 := R49(R50)
525 [-]: SELF      R49 R49 K105 ; R50 := R49; R49 := R49["0xF27096B7"]
526 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
527 [-]: CALL      R47 0 1      ; R47(R48,...)
528 [-]: SELF      R47 R44 K8   ; R48 := R44; R47 := R44["0x8DB5D01F"]
529 [-]: CALL      R47 2 2      ; R47 := R47(R48)
530 [-]: SELF      R47 R47 K106 ; R48 := R47; R47 := R47["0x3B1B11B9"]
531 [-]: GETGLOBAL R49 K107     ; R49 := Game
532 [-]: GETTABLE  R49 R49 K108 ; R49 := R49["WEAPON_DAMAGE_AMOUNT"]
533 [-]: GETGLOBAL R50 K107     ; R50 := Game
534 [-]: GETTABLE  R50 R50 K109 ; R50 := R50["MULTIPLY"]
535 [-]: GETUPVAL  R51 U12      ; R51 := U12
536 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
537 [-]: SELF      R47 R44 K110 ; R48 := R44; R47 := R44["0xB26452A2"]
538 [-]: GETGLOBAL R49 K57      ; R49 := 0xEC274B1A
539 [-]: LOADK     R50 K111     ; R50 := "AugmentOneWait"
540 [-]: CALL      R49 2 2      ; R49 := R49(R50)
541 [-]: MOVE      R50 R0       ; R50 := R0
542 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
543 [-]: JMP       628          ; PC := 628
544 [-]: GETGLOBAL R47 K10      ; R47 := Lotus_Game
545 [-]: GETTABLE  R47 R47 K20  ; R47 := R47["PowerSuit_AUGMENT_PVP_ONE"]
546 [-]: EQ        0 R15 R47    ; if R15 ~= R47 then PC := 628
547 [-]: JMP       628          ; PC := 628
548 [-]: GETGLOBAL R47 K31      ; R47 := Engine
549 [-]: GETTABLE  R47 R47 K112 ; R47 := R47["0xFA1ED226"]
550 [-]: CALL      R47 1 2      ; R47 := R47()
551 [-]: TEST      R32 0        ; if not R32 then PC := 567
552 [-]: JMP       567          ; PC := 567
553 [-]: SELF      R48 R47 K113 ; R49 := R47; R48 := R47["0x535CFE87"]
554 [-]: GETGLOBAL R50 K107     ; R50 := Game
555 [-]: GETTABLE  R50 R50 K114 ; R50 := R50["PT_RAGDOLL"]
556 [-]: MOVE      R51 R1       ; R51 := R1
557 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
558 [-]: GETGLOBAL R48 K12      ; R48 := gRegion
559 [-]: SELF      R48 R48 K115 ; R49 := R48; R48 := R48["0xBDD34CC6"]
560 [-]: GETGLOBAL R50 K116     ; R50 := augmentPvpOneYinBurst
561 [-]: SELF      R51 R1 K117  ; R52 := R1; R51 := R1["0xE681382B"]
562 [-]: CALL      R51 2 2      ; R51 := R51(R52)
563 [-]: GETGLOBAL R52 K41      ; R52 := ZERO_ROTATION
564 [-]: MOVE      R53 R0       ; R53 := R0
565 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
566 [-]: JMP       580          ; PC := 580
567 [-]: SELF      R48 R47 K113 ; R49 := R47; R48 := R47["0x535CFE87"]
568 [-]: GETGLOBAL R50 K107     ; R50 := Game
569 [-]: GETTABLE  R50 R50 K118 ; R50 := R50["PT_BIG_STAGGER"]
570 [-]: MOVE      R51 R1       ; R51 := R1
571 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
572 [-]: GETGLOBAL R48 K12      ; R48 := gRegion
573 [-]: SELF      R48 R48 K115 ; R49 := R48; R48 := R48["0xBDD34CC6"]
574 [-]: GETGLOBAL R50 K119     ; R50 := augmentPvpOneYangBurst
575 [-]: SELF      R51 R1 K117  ; R52 := R1; R51 := R1["0xE681382B"]
576 [-]: CALL      R51 2 2      ; R51 := R51(R52)
577 [-]: GETGLOBAL R52 K41      ; R52 := ZERO_ROTATION
578 [-]: MOVE      R53 R0       ; R53 := R0
579 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
580 [-]: GETGLOBAL R48 K12      ; R48 := gRegion
581 [-]: SELF      R48 R48 K120 ; R49 := R48; R48 := R48["0x9139A00"]
582 [-]: GETGLOBAL R50 K121     ; R50 := gBaseAvatarType
583 [-]: SELF      R51 R1 K76   ; R52 := R1; R51 := R1["0xBBAF192"]
584 [-]: CALL      R51 2 2      ; R51 := R51(R52)
585 [-]: LOADK     R52 K3       ; R52 := 0
586 [-]: GETUPVAL  R53 U6       ; R53 := U6
587 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
588 [-]: GETGLOBAL R49 K122     ; R49 := 0x63B09107
589 [-]: MOVE      R50 R48      ; R50 := R48
590 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
591 [-]: JMP       626          ; PC := 626
592 [-]: SELF      R54 R53 K55  ; R55 := R53; R54 := R53["0xB8613F53"]
593 [-]: CALL      R54 2 2      ; R54 := R54(R55)
594 [-]: TEST      R54 0        ; if not R54 then PC := 626
595 [-]: JMP       626          ; PC := 626
596 [-]: SELF      R54 R53 K123 ; R55 := R53; R54 := R53["0x6B4CBCD7"]
597 [-]: MOVE      R56 R1       ; R56 := R1
598 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
599 [-]: TEST      R54 1        ; if R54 then PC := 626
600 [-]: JMP       626          ; PC := 626
601 [-]: SELF      R54 R53 K76  ; R55 := R53; R54 := R53["0xBBAF192"]
602 [-]: CALL      R54 2 2      ; R54 := R54(R55)
603 [-]: SELF      R55 R1 K76   ; R56 := R1; R55 := R1["0xBBAF192"]
604 [-]: CALL      R55 2 2      ; R55 := R55(R56)
605 [-]: SUB       R54 R54 R55  ; R54 := R54 - R55
606 [-]: GETGLOBAL R55 K124     ; R55 := 0x218C5C62
607 [-]: MOVE      R56 R54      ; R56 := R54
608 [-]: CALL      R55 2 2      ; R55 := R55(R56)
609 [-]: TEST      R32 0        ; if not R32 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: DIV       R54 R54 R55  ; R54 := R54 / R55
612 [-]: JMP       615          ; PC := 615
613 [-]: UNM       R56 R55      ; R56 := - R55
614 [-]: DIV       R54 R54 R56  ; R54 := R54 / R56
615 [-]: SELF      R56 R47 K125 ; R57 := R47; R56 := R47["0x336239F7"]
616 [-]: MOVE      R58 R54      ; R58 := R54
617 [-]: CALL      R56 3 1      ; R56(R57,R58)
618 [-]: SELF      R56 R53 K126 ; R57 := R53; R56 := R53["0x4722B671"]
619 [-]: MOVE      R58 R47      ; R58 := R47
620 [-]: CALL      R56 3 1      ; R56(R57,R58)
621 [-]: SELF      R56 R53 K127 ; R57 := R53; R56 := R53["0x4D09A963"]
622 [-]: CALL      R56 2 2      ; R56 := R56(R57)
623 [-]: SELF      R56 R56 K128 ; R57 := R56; R56 := R56["0xA7DFF9D"]
624 [-]: MUL       R58 R54 K45  ; R58 := R54 * 6
625 [-]: CALL      R56 3 1      ; R56(R57,R58)
626 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 592; R51 := R52 end
627 [-]: JMP       592          ; PC := 592
628 [-]: GETGLOBAL R56 K10      ; R56 := Lotus_Game
629 [-]: GETTABLE  R56 R56 K129 ; R56 := R56["0xFAFD4322"]
630 [-]: CALL      R56 1 2      ; R56 := R56()
631 [-]: SETTABLE  R56 K130 R1  ; R56["instigator"] := R1
632 [-]: NEWTABLE  R57 1 0      ; R57 := {}
633 [-]: MOVE      R58 R1       ; R58 := R1
634 [-]: SETLIST   R57 1 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 1
635 [-]: SETTABLE  R56 K131 R57 ; R56["affected"] := R57
636 [-]: GETGLOBAL R57 K10      ; R57 := Lotus_Game
637 [-]: GETTABLE  R57 R57 K133 ; R57 := R57["BT_TIMER"]
638 [-]: SETTABLE  R56 K132 R57 ; R56["buffType"] := R57
639 [-]: SETTABLE  R56 K134 R5  ; R56["buffData"] := R5
640 [-]: GETGLOBAL R57 K36      ; R57 := mOwner
641 [-]: SELF      R57 R57 K37  ; R58 := R57; R57 := R57["0xE2B32C65"]
642 [-]: CALL      R57 2 2      ; R57 := R57(R58)
643 [-]: SETTABLE  R56 K135 R57 ; R56["abilityType"] := R57
644 [-]: SELF      R57 R1 K136  ; R58 := R1; R57 := R1["0x584F13D6"]
645 [-]: MOVE      R59 R56      ; R59 := R56
646 [-]: MOVE      R60 R1       ; R60 := R1
647 [-]: MOVE      R61 R0       ; R61 := R0
648 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
649 [-]: GETUPVAL  R57 U11      ; R57 := U11
650 [-]: GETTABLE  R57 R57 K90  ; R57 := R57["0x232D0973"]
651 [-]: CALL      R57 1 2      ; R57 := R57()
652 [-]: LOADK     R58 K3       ; R58 := 0
653 [-]: SELF      R59 R1 K137  ; R60 := R1; R59 := R1["0xD536546E"]
654 [-]: CALL      R59 2 2      ; R59 := R59(R60)
655 [-]: GETGLOBAL R60 K12      ; R60 := gRegion
656 [-]: SELF      R60 R60 K13  ; R61 := R60; R60 := R60["0xA559F558"]
657 [-]: CALL      R60 2 2      ; R60 := R60(R61)
658 [-]: TEST      R60 1        ; if R60 then PC := 662
659 [-]: JMP       662          ; PC := 662
660 [-]: TEST      R59 0        ; if not R59 then PC := 944
661 [-]: JMP       944          ; PC := 944
662 [-]: MOVE      R60 R5       ; R60 := R5
663 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 947
664 [-]: JMP       947          ; PC := 947
665 [-]: GETGLOBAL R61 K14      ; R61 := 0x400E7765
666 [-]: MOVE      R62 R1       ; R62 := R1
667 [-]: CALL      R61 2 2      ; R61 := R61(R62)
668 [-]: TEST      R61 1        ; if R61 then PC := 947
669 [-]: JMP       947          ; PC := 947
670 [-]: TEST      R59 0        ; if not R59 then PC := 688
671 [-]: JMP       688          ; PC := 688
672 [-]: GETGLOBAL R61 K14      ; R61 := 0x400E7765
673 [-]: GETGLOBAL R62 K36      ; R62 := mOwner
674 [-]: CALL      R61 2 2      ; R61 := R61(R62)
675 [-]: TEST      R61 1        ; if R61 then PC := 688
676 [-]: JMP       688          ; PC := 688
677 [-]: GETGLOBAL R61 K36      ; R61 := mOwner
678 [-]: SELF      R61 R61 K61  ; R62 := R61; R61 := R61["0xE7AE25B5"]
679 [-]: CALL      R61 2 2      ; R61 := R61(R62)
680 [-]: TEST      R61 0        ; if not R61 then PC := 688
681 [-]: JMP       688          ; PC := 688
682 [-]: SELF      R61 R0 K62   ; R62 := R0; R61 := R0["0x1FDB8A0"]
683 [-]: GETGLOBAL R63 K36      ; R63 := mOwner
684 [-]: SELF      R63 R63 K37  ; R64 := R63; R63 := R63["0xE2B32C65"]
685 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
686 [-]: CALL      R61 0 1      ; R61(R62,...)
687 [-]: RETURN    R0 1         ; return 
688 [-]: LE        0 R58 K3     ; if R58 > 0 then PC := 931
689 [-]: JMP       931          ; PC := 931
690 [-]: DIV       R61 R5 R60   ; R61 := R5 / R60
691 [-]: TEST      R32 0        ; if not R32 then PC := 820
692 [-]: JMP       820          ; PC := 820
693 [-]: GETGLOBAL R62 K12      ; R62 := gRegion
694 [-]: SELF      R62 R62 K13  ; R63 := R62; R62 := R62["0xA559F558"]
695 [-]: CALL      R62 2 2      ; R62 := R62(R63)
696 [-]: TEST      R62 0        ; if not R62 then PC := 810
697 [-]: JMP       810          ; PC := 810
698 [-]: GETUPVAL  R62 U11      ; R62 := U11
699 [-]: GETTABLE  R62 R62 K138 ; R62 := R62["0x6454F59"]
700 [-]: CALL      R62 1 2      ; R62 := R62()
701 [-]: TEST      R62 0        ; if not R62 then PC := 731
702 [-]: JMP       731          ; PC := 731
703 [-]: GETGLOBAL R62 K14      ; R62 := 0x400E7765
704 [-]: GETGLOBAL R63 K15      ; R63 := _T
705 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
706 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
707 [-]: CALL      R62 2 2      ; R62 := R62(R63)
708 [-]: TEST      R62 1        ; if R62 then PC := 713
709 [-]: JMP       713          ; PC := 713
710 [-]: SELF      R62 R14 K139 ; R63 := R14; R62 := R14["0x1758DB26"]
711 [-]: GETUPVAL  R64 U13      ; R64 := U13
712 [-]: CALL      R62 3 1      ; R62(R63,R64)
713 [-]: GETGLOBAL R62 K15      ; R62 := _T
714 [-]: GETTABLE  R62 R62 K16  ; R62 := R62["yinYangSwitch"]
715 [-]: NEWTABLE  R63 0 1      ; R63 := {}
716 [-]: MUL       R64 R6 R61   ; R64 := R6 * R61
717 [-]: SETTABLE  R63 K140 R64 ; R63["upgOne"] := R64
718 [-]: SETTABLE  R62 R10 R63  ; R62[R10] := R63
719 [-]: SELF      R62 R14 K141 ; R63 := R14; R62 := R14["0x92152A74"]
720 [-]: GETUPVAL  R64 U13      ; R64 := U13
721 [-]: GETGLOBAL R65 K31      ; R65 := Engine
722 [-]: GETTABLE  R65 R65 K142 ; R65 := R65["DT_ANY"]
723 [-]: GETGLOBAL R66 K31      ; R66 := Engine
724 [-]: GETTABLE  R66 R66 K143 ; R66 := R66["ANY_PART"]
725 [-]: GETGLOBAL R67 K15      ; R67 := _T
726 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["yinYangSwitch"]
727 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
728 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["upgOne"]
729 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
730 [-]: JMP       810          ; PC := 810
731 [-]: SELF      R62 R14 K105 ; R63 := R14; R62 := R14["0xF27096B7"]
732 [-]: CALL      R62 2 2      ; R62 := R62(R63)
733 [-]: GETGLOBAL R63 K14      ; R63 := 0x400E7765
734 [-]: GETGLOBAL R64 K15      ; R64 := _T
735 [-]: GETTABLE  R64 R64 K16  ; R64 := R64["yinYangSwitch"]
736 [-]: GETTABLE  R64 R64 R10  ; R64 := R64[R10]
737 [-]: CALL      R63 2 2      ; R63 := R63(R64)
738 [-]: TEST      R63 1        ; if R63 then PC := 761
739 [-]: JMP       761          ; PC := 761
740 [-]: SELF      R63 R13 K144 ; R64 := R13; R63 := R13["0xF21555A7"]
741 [-]: GETGLOBAL R65 K107     ; R65 := Game
742 [-]: GETTABLE  R65 R65 K145 ; R65 := R65["AVATAR_SHIELD_MAX"]
743 [-]: GETGLOBAL R66 K107     ; R66 := Game
744 [-]: GETTABLE  R66 R66 K146 ; R66 := R66["ADD"]
745 [-]: GETGLOBAL R67 K15      ; R67 := _T
746 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["yinYangSwitch"]
747 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
748 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["upgOne"]
749 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
750 [-]: SELF      R63 R13 K144 ; R64 := R13; R63 := R13["0xF21555A7"]
751 [-]: GETGLOBAL R65 K107     ; R65 := Game
752 [-]: GETTABLE  R65 R65 K147 ; R65 := R65["AVATAR_ARMOUR"]
753 [-]: GETGLOBAL R66 K107     ; R66 := Game
754 [-]: GETTABLE  R66 R66 K146 ; R66 := R66["ADD"]
755 [-]: GETGLOBAL R67 K15      ; R67 := _T
756 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["yinYangSwitch"]
757 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
758 [-]: GETTABLE  R67 R67 K148 ; R67 := R67["upgTwo"]
759 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
760 [-]: JMP       765          ; PC := 765
761 [-]: SELF      R63 R14 K149 ; R64 := R14; R63 := R14["0x901E9214"]
762 [-]: MUL       R65 R6 R61   ; R65 := R6 * R61
763 [-]: MOVE      R66 R1       ; R66 := R1
764 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
765 [-]: GETGLOBAL R63 K15      ; R63 := _T
766 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["yinYangSwitch"]
767 [-]: NEWTABLE  R64 0 2      ; R64 := {}
768 [-]: MUL       R65 R6 R61   ; R65 := R6 * R61
769 [-]: SETTABLE  R64 K140 R65 ; R64["upgOne"] := R65
770 [-]: MUL       R65 R7 R61   ; R65 := R7 * R61
771 [-]: SETTABLE  R64 K148 R65 ; R64["upgTwo"] := R65
772 [-]: SETTABLE  R63 R10 R64  ; R63[R10] := R64
773 [-]: SELF      R63 R13 K106 ; R64 := R13; R63 := R13["0x3B1B11B9"]
774 [-]: GETGLOBAL R65 K107     ; R65 := Game
775 [-]: GETTABLE  R65 R65 K145 ; R65 := R65["AVATAR_SHIELD_MAX"]
776 [-]: GETGLOBAL R66 K107     ; R66 := Game
777 [-]: GETTABLE  R66 R66 K146 ; R66 := R66["ADD"]
778 [-]: GETGLOBAL R67 K15      ; R67 := _T
779 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["yinYangSwitch"]
780 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
781 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["upgOne"]
782 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
783 [-]: SELF      R63 R13 K106 ; R64 := R13; R63 := R13["0x3B1B11B9"]
784 [-]: GETGLOBAL R65 K107     ; R65 := Game
785 [-]: GETTABLE  R65 R65 K147 ; R65 := R65["AVATAR_ARMOUR"]
786 [-]: GETGLOBAL R66 K107     ; R66 := Game
787 [-]: GETTABLE  R66 R66 K146 ; R66 := R66["ADD"]
788 [-]: GETGLOBAL R67 K15      ; R67 := _T
789 [-]: GETTABLE  R67 R67 K16  ; R67 := R67["yinYangSwitch"]
790 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
791 [-]: GETTABLE  R67 R67 K148 ; R67 := R67["upgTwo"]
792 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
793 [-]: SELF      R63 R14 K150 ; R64 := R14; R63 := R14["0xA1A15ED3"]
794 [-]: CALL      R63 2 2      ; R63 := R63(R64)
795 [-]: SELF      R64 R14 K105 ; R65 := R14; R64 := R14["0xF27096B7"]
796 [-]: CALL      R64 2 2      ; R64 := R64(R65)
797 [-]: LT        0 R64 R62    ; if R64 >= R62 then PC := 810
798 [-]: JMP       810          ; PC := 810
799 [-]: SUB       R65 R63 R64  ; R65 := R63 - R64
800 [-]: LT        0 K3 R65     ; if 0 >= R65 then PC := 810
801 [-]: JMP       810          ; PC := 810
802 [-]: SELF      R65 R14 K104 ; R66 := R14; R65 := R14["0x8938B1C9"]
803 [-]: GETGLOBAL R67 K47      ; R67 := math
804 [-]: GETTABLE  R67 R67 K79  ; R67 := R67["0x8B011038"]
805 [-]: MOVE      R68 R64      ; R68 := R64
806 [-]: SUB       R69 R62 R64  ; R69 := R62 - R64
807 [-]: SUB       R69 R63 R69  ; R69 := R63 - R69
808 [-]: CALL      R67 3 0      ; R67,... := R67(R68,R69)
809 [-]: CALL      R65 0 1      ; R65(R66,...)
810 [-]: TEST      R59 0        ; if not R59 then PC := 930
811 [-]: JMP       930          ; PC := 930
812 [-]: SELF      R65 R1 K38   ; R66 := R1; R65 := R1["0xAB436EF2"]
813 [-]: GETGLOBAL R67 K151     ; R67 := yinBuffProj
814 [-]: GETGLOBAL R68 K78      ; R68 := EMPTY_SYMBOL
815 [-]: GETGLOBAL R69 K40      ; R69 := ZERO_VECTOR
816 [-]: GETGLOBAL R70 K41      ; R70 := ZERO_ROTATION
817 [-]: MOVE      R71 R0       ; R71 := R0
818 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
819 [-]: JMP       930          ; PC := 930
820 [-]: GETGLOBAL R65 K12      ; R65 := gRegion
821 [-]: SELF      R65 R65 K13  ; R66 := R65; R65 := R65["0xA559F558"]
822 [-]: CALL      R65 2 2      ; R65 := R65(R66)
823 [-]: TEST      R65 0        ; if not R65 then PC := 919
824 [-]: JMP       919          ; PC := 919
825 [-]: GETUPVAL  R65 U11      ; R65 := U11
826 [-]: GETTABLE  R65 R65 K138 ; R65 := R65["0x6454F59"]
827 [-]: CALL      R65 1 2      ; R65 := R65()
828 [-]: TEST      R65 0        ; if not R65 then PC := 864
829 [-]: JMP       864          ; PC := 864
830 [-]: GETGLOBAL R65 K14      ; R65 := 0x400E7765
831 [-]: GETGLOBAL R66 K15      ; R66 := _T
832 [-]: GETTABLE  R66 R66 K16  ; R66 := R66["yinYangSwitch"]
833 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
834 [-]: CALL      R65 2 2      ; R65 := R65(R66)
835 [-]: TEST      R65 1        ; if R65 then PC := 847
836 [-]: JMP       847          ; PC := 847
837 [-]: SELF      R65 R13 K144 ; R66 := R13; R65 := R13["0xF21555A7"]
838 [-]: GETGLOBAL R67 K107     ; R67 := Game
839 [-]: GETTABLE  R67 R67 K152 ; R67 := R67["WEAPON_MELEE_DAMAGE"]
840 [-]: GETGLOBAL R68 K107     ; R68 := Game
841 [-]: GETTABLE  R68 R68 K153 ; R68 := R68["STACKING_MULTIPLY"]
842 [-]: GETGLOBAL R69 K15      ; R69 := _T
843 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
844 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
845 [-]: GETTABLE  R69 R69 K140 ; R69 := R69["upgOne"]
846 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
847 [-]: GETGLOBAL R65 K15      ; R65 := _T
848 [-]: GETTABLE  R65 R65 K16  ; R65 := R65["yinYangSwitch"]
849 [-]: NEWTABLE  R66 0 1      ; R66 := {}
850 [-]: MUL       R67 R8 R61   ; R67 := R8 * R61
851 [-]: SETTABLE  R66 K140 R67 ; R66["upgOne"] := R67
852 [-]: SETTABLE  R65 R10 R66  ; R65[R10] := R66
853 [-]: SELF      R65 R13 K106 ; R66 := R13; R65 := R13["0x3B1B11B9"]
854 [-]: GETGLOBAL R67 K107     ; R67 := Game
855 [-]: GETTABLE  R67 R67 K152 ; R67 := R67["WEAPON_MELEE_DAMAGE"]
856 [-]: GETGLOBAL R68 K107     ; R68 := Game
857 [-]: GETTABLE  R68 R68 K153 ; R68 := R68["STACKING_MULTIPLY"]
858 [-]: GETGLOBAL R69 K15      ; R69 := _T
859 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
860 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
861 [-]: GETTABLE  R69 R69 K140 ; R69 := R69["upgOne"]
862 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
863 [-]: JMP       919          ; PC := 919
864 [-]: GETGLOBAL R65 K14      ; R65 := 0x400E7765
865 [-]: GETGLOBAL R66 K15      ; R66 := _T
866 [-]: GETTABLE  R66 R66 K16  ; R66 := R66["yinYangSwitch"]
867 [-]: GETTABLE  R66 R66 R10  ; R66 := R66[R10]
868 [-]: CALL      R65 2 2      ; R65 := R65(R66)
869 [-]: TEST      R65 1        ; if R65 then PC := 891
870 [-]: JMP       891          ; PC := 891
871 [-]: SELF      R65 R13 K144 ; R66 := R13; R65 := R13["0xF21555A7"]
872 [-]: GETGLOBAL R67 K107     ; R67 := Game
873 [-]: GETTABLE  R67 R67 K108 ; R67 := R67["WEAPON_DAMAGE_AMOUNT"]
874 [-]: GETGLOBAL R68 K107     ; R68 := Game
875 [-]: GETTABLE  R68 R68 K153 ; R68 := R68["STACKING_MULTIPLY"]
876 [-]: GETGLOBAL R69 K15      ; R69 := _T
877 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
878 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
879 [-]: GETTABLE  R69 R69 K140 ; R69 := R69["upgOne"]
880 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
881 [-]: SELF      R65 R13 K144 ; R66 := R13; R65 := R13["0xF21555A7"]
882 [-]: GETGLOBAL R67 K107     ; R67 := Game
883 [-]: GETTABLE  R67 R67 K154 ; R67 := R67["AVATAR_MOVEMENT_SPEED"]
884 [-]: GETGLOBAL R68 K107     ; R68 := Game
885 [-]: GETTABLE  R68 R68 K153 ; R68 := R68["STACKING_MULTIPLY"]
886 [-]: GETGLOBAL R69 K15      ; R69 := _T
887 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
888 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
889 [-]: GETTABLE  R69 R69 K148 ; R69 := R69["upgTwo"]
890 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
891 [-]: GETGLOBAL R65 K15      ; R65 := _T
892 [-]: GETTABLE  R65 R65 K16  ; R65 := R65["yinYangSwitch"]
893 [-]: NEWTABLE  R66 0 2      ; R66 := {}
894 [-]: MUL       R67 R8 R61   ; R67 := R8 * R61
895 [-]: SETTABLE  R66 K140 R67 ; R66["upgOne"] := R67
896 [-]: MUL       R67 R9 R61   ; R67 := R9 * R61
897 [-]: SETTABLE  R66 K148 R67 ; R66["upgTwo"] := R67
898 [-]: SETTABLE  R65 R10 R66  ; R65[R10] := R66
899 [-]: SELF      R65 R13 K106 ; R66 := R13; R65 := R13["0x3B1B11B9"]
900 [-]: GETGLOBAL R67 K107     ; R67 := Game
901 [-]: GETTABLE  R67 R67 K108 ; R67 := R67["WEAPON_DAMAGE_AMOUNT"]
902 [-]: GETGLOBAL R68 K107     ; R68 := Game
903 [-]: GETTABLE  R68 R68 K153 ; R68 := R68["STACKING_MULTIPLY"]
904 [-]: GETGLOBAL R69 K15      ; R69 := _T
905 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
906 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
907 [-]: GETTABLE  R69 R69 K140 ; R69 := R69["upgOne"]
908 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
909 [-]: SELF      R65 R13 K106 ; R66 := R13; R65 := R13["0x3B1B11B9"]
910 [-]: GETGLOBAL R67 K107     ; R67 := Game
911 [-]: GETTABLE  R67 R67 K154 ; R67 := R67["AVATAR_MOVEMENT_SPEED"]
912 [-]: GETGLOBAL R68 K107     ; R68 := Game
913 [-]: GETTABLE  R68 R68 K153 ; R68 := R68["STACKING_MULTIPLY"]
914 [-]: GETGLOBAL R69 K15      ; R69 := _T
915 [-]: GETTABLE  R69 R69 K16  ; R69 := R69["yinYangSwitch"]
916 [-]: GETTABLE  R69 R69 R10  ; R69 := R69[R10]
917 [-]: GETTABLE  R69 R69 K148 ; R69 := R69["upgTwo"]
918 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
919 [-]: SELF      R65 R1 K55   ; R66 := R1; R65 := R1["0xB8613F53"]
920 [-]: CALL      R65 2 2      ; R65 := R65(R66)
921 [-]: TEST      R65 0        ; if not R65 then PC := 930
922 [-]: JMP       930          ; PC := 930
923 [-]: SELF      R65 R1 K38   ; R66 := R1; R65 := R1["0xAB436EF2"]
924 [-]: GETGLOBAL R67 K155     ; R67 := yangBuffProj
925 [-]: GETGLOBAL R68 K78      ; R68 := EMPTY_SYMBOL
926 [-]: GETGLOBAL R69 K40      ; R69 := ZERO_VECTOR
927 [-]: GETGLOBAL R70 K41      ; R70 := ZERO_ROTATION
928 [-]: MOVE      R71 R0       ; R71 := R0
929 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
930 [-]: ADD       R58 R58 K22  ; R58 := R58 + 1
931 [-]: GETGLOBAL R65 K64      ; R65 := 0x201191EA
932 [-]: LOADK     R66 K3       ; R66 := 0
933 [-]: CALL      R65 2 1      ; R65(R66)
934 [-]: GETGLOBAL R65 K156     ; R65 := 0x4CDEF9FF
935 [-]: CALL      R65 1 2      ; R65 := R65()
936 [-]: SUB       R5 R5 R65    ; R5 := R5 - R65
937 [-]: TEST      R57 1        ; if R57 then PC := 663
938 [-]: JMP       663          ; PC := 663
939 [-]: GETGLOBAL R65 K156     ; R65 := 0x4CDEF9FF
940 [-]: CALL      R65 1 2      ; R65 := R65()
941 [-]: SUB       R58 R58 R65  ; R58 := R58 - R65
942 [-]: JMP       663          ; PC := 663
943 [-]: JMP       947          ; PC := 947
944 [-]: GETGLOBAL R65 K64      ; R65 := 0x201191EA
945 [-]: MOVE      R66 R5       ; R66 := R5
946 [-]: CALL      R65 2 1      ; R65(R66)
947 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 593
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
; Defined at line: 660
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
; Defined at line: 664
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
; Defined at line: 674
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
; Defined at line: 692
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
; Defined at line: 732
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


