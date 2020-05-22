code size: 115
code size: 116
code size: 68
code size: 90
code size: 52
code size: 34
code size: 12
code size: 22
code size: 3
code size: 928
code size: 224
code size: 5
code size: 13
code size: 58
code size: 102
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\YinYangSwitchReplicantAbility.luac 

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
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: SETGLOBAL R17 K15      ; GetAbilityUpgradeLevelInfo := R17
 50 [-]: SETGLOBAL R17 K16      ; 0x4284ECE5 := R17
 51 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R18 K17      ; GetAugmentDescriptionInfo := R18
 61 [-]: SETGLOBAL R18 K18      ; 0xB6A3C9C2 := R18
 62 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R18 K19      ; InitializeAbility := R18
 65 [-]: SETGLOBAL R18 K20      ; 0x3BDC280E := R18
 66 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R18 K21      ; EvaluateAbility := R18
 69 [-]: SETGLOBAL R18 K22      ; 0x87647B87 := R18
 70 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 71 [-]: SETGLOBAL R18 K23      ; NpcEvaluateAbility := R18
 72 [-]: SETGLOBAL R18 K24      ; 0xECF1EA57 := R18
 73 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: SETGLOBAL R18 K25      ; ActivateAbility := R18
 88 [-]: SETGLOBAL R18 K26      ; 0xCC0B19E0 := R18
 89 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: SETGLOBAL R18 K27      ; DeactivateAbility := R18
 95 [-]: SETGLOBAL R18 K28      ; 0x1FDB8A0 := R18
 96 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: SETGLOBAL R18 K29      ; PartialSwitch := R18
 99 [-]: SETGLOBAL R18 K30      ; 0x6AC21B73 := R18
100 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: SETGLOBAL R18 K31      ; EnforcePolarity := R18
103 [-]: SETGLOBAL R18 K32      ; 0xBE3A85D4 := R18
104 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R18 K33      ; AugmentOnSetup := R18
107 [-]: SETGLOBAL R18 K34      ; 0xCB6AFD4D := R18
108 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: SETGLOBAL R18 K35      ; AugmentOneWait := R18
111 [-]: SETGLOBAL R18 K36      ; 0x5A1E8C59 := R18
112 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
113 [-]: SETGLOBAL R18 K37      ; AugmentOneRagdoll := R18
114 [-]: SETGLOBAL R18 K38      ; 0xEA2EA3C1 := R18
115 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       7
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
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Game/AVATAR_SHIELD_MAX"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Game/AVATAR_ARMOUR"
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K6        ; R1 := table
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 58 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 59 [-]: SETTABLE  R3 K14 K4    ; R3["Title"] := "0x1"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K6        ; R1 := table
 62 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: ADD       R4 K19 R4    ; R4 := 1 + R4
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K6        ; R1 := table
 72 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 75 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 76 [-]: GETGLOBAL R4 K22       ; R4 := math
 77 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xF7005A7B"]
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: MUL       R5 R5 K24    ; R5 := R5 * 100
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 82 [-]: SETTABLE  R3 K11 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 87 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 88 [-]: GETGLOBAL R1 K0        ; R1 := _T
 89 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
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


; Function #5:
;
; Name:            
; Defined at line: 174
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


; Function #6:
;
; Name:            
; Defined at line: 192
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


; Function #7:
;
; Name:            
; Defined at line: 198
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
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  70

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
 37 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: GETUPVAL  R16 U3       ; R16 := U3
 40 [-]: MOVE      R17 R11      ; R17 := R11
 41 [-]: MOVE      R18 R12      ; R18 := R12
 42 [-]: CALL      R16 3 1      ; R16(R17,R18)
 43 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 44 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: SELF      R16 R13 K12  ; R17 := R13; R16 := R13["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R18 U4       ; R18 := U4
 49 [-]: GETGLOBAL R19 K13      ; R19 := Game
 50 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["AVATAR_ABILITY_DURATION"]
 51 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xE2B32C65"]
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: MOVE      R21 R0       ; R21 := R0
 54 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 55 [-]: MOVE      R16 R4       ; R16 := R4
 56 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
 57 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA559F558"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 0        ; if not R16 then PC := 106
 60 [-]: JMP       106          ; PC := 106
 61 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 62 [-]: GETGLOBAL R17 K19      ; R17 := _T
 63 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["yinYangSwitch"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 68 [-]: GETGLOBAL R17 K19      ; R17 := _T
 69 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["yinYangSwitch"]
 70 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["augmentOne"]
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 106
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 75 [-]: GETGLOBAL R17 K19      ; R17 := _T
 76 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["yinYangSwitch"]
 77 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["augmentOne"]
 78 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETGLOBAL R16 K19      ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["yinYangSwitch"]
 84 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["augmentOne"]
 85 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 86 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xA5110D8A"]
 87 [-]: CALL      R16 2 1      ; R16(R17)
 88 [-]: GETGLOBAL R16 K19      ; R16 := _T
 89 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["yinYangSwitch"]
 90 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["augmentOne"]
 91 [-]: SETTABLE  R16 R10 K23  ; R16[R10] := nil
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 94 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["PowerSuit_AUGMENT_PVP_ONE"]
 95 [-]: EQ        0 R12 R16    ; if R12 ~= R16 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SELF      R16 R13 K12  ; R17 := R13; R16 := R13["0xC7EA8CA1"]
 98 [-]: GETUPVAL  R18 U5       ; R18 := U5
 99 [-]: GETGLOBAL R19 K13      ; R19 := Game
100 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["AVATAR_ABILITY_RANGE"]
101 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xE2B32C65"]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: MOVE      R21 R0       ; R21 := R0
104 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
105 [-]: MOVE      R16 R5       ; R16 := R5
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0x15D4DAEE"]
108 [-]: GETUPVAL  R18 U6       ; R18 := U6
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: LOADK     R17 K27      ; R17 := 1
111 [-]: LEN       R18 R16      ; R18 := # R16
112 [-]: LOADK     R19 K27      ; R19 := 1
113 [-]: FORPREP   R17 117      ; R17 -= R19; PC := 117
114 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
115 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xC5E91BA6"]
116 [-]: CALL      R21 2 1      ; R21(R22)
117 [-]: FORLOOP   R17 114      ; R17 += R19; if R17 <= R18 then begin PC := 114; R20 := R17 end
118 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0["0xEA55C538"]
119 [-]: LOADK     R23 K30      ; R23 := 3
120 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
121 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x91791A08"]
122 [-]: MOVE      R24 R0       ; R24 := R0
123 [-]: CALL      R22 3 1      ; R22(R23,R24)
124 [-]: TEST      R4 0         ; if not R4 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETUPVAL  R22 U7       ; R22 := U7
127 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0xABC9441"]
128 [-]: MOVE      R23 R0       ; R23 := R0
129 [-]: GETGLOBAL R24 K33      ; R24 := yinActivateAnim
130 [-]: GETGLOBAL R25 K34      ; R25 := activateAnimEvent
131 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: MOVE      R26 R0       ; R26 := R0
134 [-]: GETGLOBAL R27 K36      ; R27 := Engine
135 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
136 [-]: GETGLOBAL R28 K36      ; R28 := Engine
137 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["PRT_ONCE"]
138 [-]: MOVE      R29 R0       ; R29 := R0
139 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
140 [-]: JMP       155          ; PC := 155
141 [-]: GETUPVAL  R22 U7       ; R22 := U7
142 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0xABC9441"]
143 [-]: MOVE      R23 R0       ; R23 := R0
144 [-]: GETGLOBAL R24 K39      ; R24 := yangActivateAnim
145 [-]: GETGLOBAL R25 K34      ; R25 := activateAnimEvent
146 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: MOVE      R26 R0       ; R26 := R0
149 [-]: GETGLOBAL R27 K36      ; R27 := Engine
150 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
151 [-]: GETGLOBAL R28 K36      ; R28 := Engine
152 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["PRT_ONCE"]
153 [-]: MOVE      R29 R0       ; R29 := R0
154 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
155 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0["0x309DF312"]
156 [-]: MOVE      R24 R1       ; R24 := R1
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x91791A08"]
159 [-]: MOVE      R24 R1       ; R24 := R1
160 [-]: CALL      R22 3 1      ; R22(R23,R24)
161 [-]: GETGLOBAL R22 K41      ; R22 := mOwner
162 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xE2B32C65"]
163 [-]: CALL      R22 2 2      ; R22 := R22(R23)
164 [-]: LOADNIL   R23 R23      ; R23 := nil
165 [-]: TEST      R4 0         ; if not R4 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1["0xAB436EF2"]
168 [-]: GETGLOBAL R26 K43      ; R26 := transitionEffectToYang
169 [-]: GETUPVAL  R27 U8       ; R27 := U8
170 [-]: GETGLOBAL R28 K44      ; R28 := ZERO_VECTOR
171 [-]: GETGLOBAL R29 K45      ; R29 := ZERO_ROTATION
172 [-]: MOVE      R30 R0       ; R30 := R0
173 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
174 [-]: MOVE      R23 R24      ; R23 := R24
175 [-]: JMP       184          ; PC := 184
176 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1["0xAB436EF2"]
177 [-]: GETGLOBAL R26 K46      ; R26 := transitionEffectToYin
178 [-]: GETUPVAL  R27 U8       ; R27 := U8
179 [-]: GETGLOBAL R28 K44      ; R28 := ZERO_VECTOR
180 [-]: GETGLOBAL R29 K45      ; R29 := ZERO_ROTATION
181 [-]: MOVE      R30 R0       ; R30 := R0
182 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
183 [-]: MOVE      R23 R24      ; R23 := R24
184 [-]: NEWTABLE  R24 0 0      ; R24 := {}
185 [-]: SELF      R25 R0 K47   ; R26 := R0; R25 := R0["0xBCD271D5"]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: TEST      R25 0        ; if not R25 then PC := 225
188 [-]: JMP       225          ; PC := 225
189 [-]: GETGLOBAL R25 K48      ; R25 := 0x1E4F6281
190 [-]: CALL      R25 1 2      ; R25 := R25()
191 [-]: LOADK     R26 K27      ; R26 := 1
192 [-]: LOADK     R27 K49      ; R27 := 6
193 [-]: LOADK     R28 K27      ; R28 := 1
194 [-]: FORPREP   R26 224      ; R26 -= R28; PC := 224
195 [-]: GETGLOBAL R30 K51      ; R30 := math
196 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["0x865961F7"]
197 [-]: LOADK     R31 K53      ; R31 := -180
198 [-]: LOADK     R32 K54      ; R32 := 180
199 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
200 [-]: SETTABLE  R25 K50 R30  ; R25["heading"] := R30
201 [-]: GETGLOBAL R30 K51      ; R30 := math
202 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["0x865961F7"]
203 [-]: LOADK     R31 K53      ; R31 := -180
204 [-]: LOADK     R32 K54      ; R32 := 180
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: SETTABLE  R25 K55 R30  ; R25["bank"] := R30
207 [-]: SELF      R30 R1 K42   ; R31 := R1; R30 := R1["0xAB436EF2"]
208 [-]: GETGLOBAL R32 K56      ; R32 := primeDeco
209 [-]: GETUPVAL  R33 U8       ; R33 := U8
210 [-]: GETGLOBAL R34 K44      ; R34 := ZERO_VECTOR
211 [-]: MOVE      R35 R25      ; R35 := R25
212 [-]: MOVE      R36 R0       ; R36 := R0
213 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
214 [-]: GETGLOBAL R31 K18      ; R31 := 0x400E7765
215 [-]: MOVE      R32 R30      ; R32 := R30
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: TEST      R31 1        ; if R31 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R31 K57      ; R31 := table
220 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["0xE6450C9D"]
221 [-]: MOVE      R32 R24      ; R32 := R24
222 [-]: MOVE      R33 R30      ; R33 := R30
223 [-]: CALL      R31 3 1      ; R31(R32,R33)
224 [-]: FORLOOP   R26 195      ; R26 += R28; if R26 <= R27 then begin PC := 195; R29 := R26 end
225 [-]: SELF      R31 R1 K59   ; R32 := R1; R31 := R1["0xB8613F53"]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: TEST      R31 1        ; if R31 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETGLOBAL R31 K16      ; R31 := gRegion
230 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31["0xA559F558"]
231 [-]: CALL      R31 2 2      ; R31 := R31(R32)
232 [-]: TEST      R31 0        ; if not R31 then PC := 289
233 [-]: JMP       289          ; PC := 289
234 [-]: SELF      R31 R1 K60   ; R32 := R1; R31 := R1["0x896389C9"]
235 [-]: CALL      R31 2 2      ; R31 := R31(R32)
236 [-]: TEST      R31 1        ; if R31 then PC := 289
237 [-]: JMP       289          ; PC := 289
238 [-]: GETGLOBAL R31 K61      ; R31 := 0xEC274B1A
239 [-]: LOADK     R32 K62      ; R32 := "PartialSwitch"
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: SELF      R32 R0 K63   ; R33 := R0; R32 := R0["0xD4FCD42F"]
242 [-]: GETGLOBAL R34 K41      ; R34 := mOwner
243 [-]: MOVE      R35 R31      ; R35 := R31
244 [-]: GETGLOBAL R36 K10      ; R36 := Lotus_Game
245 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["0x4DCAC4D9"]
246 [-]: MOVE      R37 R0       ; R37 := R0
247 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
248 [-]: CALL      R32 0 1      ; R32(R33,...)
249 [-]: GETUPVAL  R32 U9       ; R32 := U9
250 [-]: LT        0 K3 R32     ; if 0 >= R32 then PC := 273
251 [-]: JMP       273          ; PC := 273
252 [-]: GETGLOBAL R32 K41      ; R32 := mOwner
253 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32["0xE7AE25B5"]
254 [-]: CALL      R32 2 2      ; R32 := R32(R33)
255 [-]: TEST      R32 0        ; if not R32 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: SELF      R32 R0 K66   ; R33 := R0; R32 := R0["0x1FDB8A0"]
258 [-]: GETGLOBAL R34 K41      ; R34 := mOwner
259 [-]: SELF      R34 R34 K15  ; R35 := R34; R34 := R34["0xE2B32C65"]
260 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
261 [-]: CALL      R32 0 1      ; R32(R33,...)
262 [-]: RETURN    R0 1         ; return 
263 [-]: GETGLOBAL R32 K19      ; R32 := _T
264 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["0x18B9D30B"]
265 [-]: MOVE      R33 R22      ; R33 := R22
266 [-]: MOVE      R34 R1       ; R34 := R1
267 [-]: GETUPVAL  R35 U9       ; R35 := U9
268 [-]: LOADK     R36 K3       ; R36 := 0
269 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
270 [-]: GETGLOBAL R32 K68      ; R32 := 0x201191EA
271 [-]: GETUPVAL  R33 U9       ; R33 := U9
272 [-]: CALL      R32 2 1      ; R32(R33)
273 [-]: SELF      R32 R0 K63   ; R33 := R0; R32 := R0["0xD4FCD42F"]
274 [-]: GETGLOBAL R34 K41      ; R34 := mOwner
275 [-]: MOVE      R35 R31      ; R35 := R31
276 [-]: GETGLOBAL R36 K10      ; R36 := Lotus_Game
277 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["0x4DCAC4D9"]
278 [-]: MOVE      R37 R0       ; R37 := R0
279 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
280 [-]: CALL      R32 0 1      ; R32(R33,...)
281 [-]: GETGLOBAL R32 K19      ; R32 := _T
282 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["0x18B9D30B"]
283 [-]: MOVE      R33 R22      ; R33 := R22
284 [-]: MOVE      R34 R1       ; R34 := R1
285 [-]: LOADK     R35 K3       ; R35 := 0
286 [-]: LOADK     R36 K3       ; R36 := 0
287 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
288 [-]: JMP       312          ; PC := 312
289 [-]: TEST      R4 0         ; if not R4 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: GETUPVAL  R32 U0       ; R32 := U0
292 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["0xF746C31B"]
293 [-]: MOVE      R33 R0       ; R33 := R0
294 [-]: CALL      R32 2 2      ; R32 := R32(R33)
295 [-]: TEST      R32 1        ; if R32 then PC := 312
296 [-]: JMP       312          ; PC := 312
297 [-]: GETGLOBAL R32 K68      ; R32 := 0x201191EA
298 [-]: LOADK     R33 K3       ; R33 := 0
299 [-]: CALL      R32 2 1      ; R32(R33)
300 [-]: JMP       291          ; PC := 291
301 [-]: JMP       312          ; PC := 312
302 [-]: GETUPVAL  R32 U0       ; R32 := U0
303 [-]: GETTABLE  R32 R32 K0   ; R32 := R32["0x86A7A1E6"]
304 [-]: MOVE      R33 R0       ; R33 := R0
305 [-]: CALL      R32 2 2      ; R32 := R32(R33)
306 [-]: TEST      R32 1        ; if R32 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R32 K68      ; R32 := 0x201191EA
309 [-]: LOADK     R33 K3       ; R33 := 0
310 [-]: CALL      R32 2 1      ; R32(R33)
311 [-]: JMP       302          ; PC := 302
312 [-]: GETUPVAL  R32 U0       ; R32 := U0
313 [-]: GETTABLE  R32 R32 K0   ; R32 := R32["0x86A7A1E6"]
314 [-]: MOVE      R33 R0       ; R33 := R0
315 [-]: CALL      R32 2 2      ; R32 := R32(R33)
316 [-]: GETGLOBAL R33 K18      ; R33 := 0x400E7765
317 [-]: GETGLOBAL R34 K19      ; R34 := _T
318 [-]: GETTABLE  R34 R34 K20  ; R34 := R34["yinYangSwitch"]
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: TEST      R33 0        ; if not R33 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: GETGLOBAL R33 K19      ; R33 := _T
323 [-]: NEWTABLE  R34 0 0      ; R34 := {}
324 [-]: SETTABLE  R33 K20 R34  ; R33["yinYangSwitch"] := R34
325 [-]: GETGLOBAL R33 K18      ; R33 := 0x400E7765
326 [-]: MOVE      R34 R23      ; R34 := R23
327 [-]: CALL      R33 2 2      ; R33 := R33(R34)
328 [-]: TEST      R33 1        ; if R33 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R33 R23 K70  ; R34 := R23; R33 := R23["0xD4C2743F"]
331 [-]: CALL      R33 2 1      ; R33(R34)
332 [-]: GETGLOBAL R33 K18      ; R33 := 0x400E7765
333 [-]: MOVE      R34 R1       ; R34 := R1
334 [-]: CALL      R33 2 2      ; R33 := R33(R34)
335 [-]: TEST      R33 0        ; if not R33 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: RETURN    R0 1         ; return 
338 [-]: TEST      R32 0        ; if not R32 then PC := 348
339 [-]: JMP       348          ; PC := 348
340 [-]: SELF      R33 R1 K42   ; R34 := R1; R33 := R1["0xAB436EF2"]
341 [-]: GETGLOBAL R35 K71      ; R35 := switchEffectYangToYin
342 [-]: GETUPVAL  R36 U8       ; R36 := U8
343 [-]: GETGLOBAL R37 K44      ; R37 := ZERO_VECTOR
344 [-]: GETGLOBAL R38 K45      ; R38 := ZERO_ROTATION
345 [-]: MOVE      R39 R0       ; R39 := R0
346 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
347 [-]: JMP       355          ; PC := 355
348 [-]: SELF      R33 R1 K42   ; R34 := R1; R33 := R1["0xAB436EF2"]
349 [-]: GETGLOBAL R35 K72      ; R35 := switchEffectYinToYang
350 [-]: GETUPVAL  R36 U8       ; R36 := U8
351 [-]: GETGLOBAL R37 K44      ; R37 := ZERO_VECTOR
352 [-]: GETGLOBAL R38 K45      ; R38 := ZERO_ROTATION
353 [-]: MOVE      R39 R0       ; R39 := R0
354 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
355 [-]: LOADK     R33 K27      ; R33 := 1
356 [-]: LEN       R34 R16      ; R34 := # R16
357 [-]: LOADK     R35 K27      ; R35 := 1
358 [-]: FORPREP   R33 367      ; R33 -= R35; PC := 367
359 [-]: GETGLOBAL R37 K18      ; R37 := 0x400E7765
360 [-]: GETTABLE  R38 R16 R36  ; R38 := R16[R36]
361 [-]: CALL      R37 2 2      ; R37 := R37(R38)
362 [-]: TEST      R37 1        ; if R37 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: GETTABLE  R37 R16 R36  ; R37 := R16[R36]
365 [-]: SELF      R37 R37 K73  ; R38 := R37; R37 := R37["0x2DB1272F"]
366 [-]: CALL      R37 2 1      ; R37(R38)
367 [-]: FORLOOP   R33 359      ; R33 += R35; if R33 <= R34 then begin PC := 359; R36 := R33 end
368 [-]: LOADK     R37 K27      ; R37 := 1
369 [-]: LEN       R38 R24      ; R38 := # R24
370 [-]: LOADK     R39 K27      ; R39 := 1
371 [-]: FORPREP   R37 380      ; R37 -= R39; PC := 380
372 [-]: GETGLOBAL R41 K18      ; R41 := 0x400E7765
373 [-]: GETTABLE  R42 R24 R40  ; R42 := R24[R40]
374 [-]: CALL      R41 2 2      ; R41 := R41(R42)
375 [-]: TEST      R41 1        ; if R41 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: GETTABLE  R41 R24 R40  ; R41 := R24[R40]
378 [-]: SELF      R41 R41 K70  ; R42 := R41; R41 := R41["0xD4C2743F"]
379 [-]: CALL      R41 2 1      ; R41(R42)
380 [-]: FORLOOP   R37 372      ; R37 += R39; if R37 <= R38 then begin PC := 372; R40 := R37 end
381 [-]: SELF      R41 R0 K74   ; R42 := R0; R41 := R0["0x8F7D879"]
382 [-]: CALL      R41 2 1      ; R41(R42)
383 [-]: GETGLOBAL R41 K16      ; R41 := gRegion
384 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0xA559F558"]
385 [-]: CALL      R41 2 2      ; R41 := R41(R42)
386 [-]: TEST      R41 0        ; if not R41 then PC := 525
387 [-]: JMP       525          ; PC := 525
388 [-]: GETGLOBAL R41 K10      ; R41 := Lotus_Game
389 [-]: GETTABLE  R41 R41 K11  ; R41 := R41["PowerSuit_AUGMENT_ONE"]
390 [-]: EQ        0 R15 R41    ; if R15 ~= R41 then PC := 525
391 [-]: JMP       525          ; PC := 525
392 [-]: GETGLOBAL R41 K16      ; R41 := gRegion
393 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41["0xD1CEF990"]
394 [-]: CALL      R41 2 2      ; R41 := R41(R42)
395 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41["0x1A0125F1"]
396 [-]: GETGLOBAL R43 K77      ; R43 := augmentOneAgentType
397 [-]: SELF      R44 R1 K78   ; R45 := R1; R44 := R1["0xBBAF192"]
398 [-]: CALL      R44 2 2      ; R44 := R44(R45)
399 [-]: SELF      R45 R1 K79   ; R46 := R1; R45 := R1["0x3455E8A"]
400 [-]: CALL      R45 2 2      ; R45 := R45(R46)
401 [-]: GETGLOBAL R46 K80      ; R46 := EMPTY_SYMBOL
402 [-]: GETGLOBAL R47 K51      ; R47 := math
403 [-]: GETTABLE  R47 R47 K81  ; R47 := R47["0x8B011038"]
404 [-]: LOADK     R48 K27      ; R48 := 1
405 [-]: SELF      R49 R0 K82   ; R50 := R0; R49 := R0["0x4A8D7E2A"]
406 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
407 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
408 [-]: MOVE      R48 R1       ; R48 := R1
409 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
410 [-]: GETGLOBAL R42 K18      ; R42 := 0x400E7765
411 [-]: MOVE      R43 R41      ; R43 := R41
412 [-]: CALL      R42 2 2      ; R42 := R42(R43)
413 [-]: TEST      R42 1        ; if R42 then PC := 609
414 [-]: JMP       609          ; PC := 609
415 [-]: GETGLOBAL R42 K18      ; R42 := 0x400E7765
416 [-]: SELF      R43 R41 K83  ; R44 := R41; R43 := R41["0x80B14403"]
417 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
418 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
419 [-]: TEST      R42 0        ; if not R42 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: SELF      R42 R41 K70  ; R43 := R41; R42 := R41["0xD4C2743F"]
422 [-]: CALL      R42 2 1      ; R42(R43)
423 [-]: JMP       609          ; PC := 609
424 [-]: SELF      R42 R41 K83  ; R43 := R41; R42 := R41["0x80B14403"]
425 [-]: CALL      R42 2 2      ; R42 := R42(R43)
426 [-]: SELF      R43 R42 K84  ; R44 := R42; R43 := R42["0xB03674DF"]
427 [-]: SELF      R45 R1 K85   ; R46 := R1; R45 := R1["0xBF8DC153"]
428 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
429 [-]: CALL      R43 0 1      ; R43(R44,...)
430 [-]: SELF      R43 R42 K86  ; R44 := R42; R43 := R42["0xED2FFD98"]
431 [-]: MOVE      R45 R1       ; R45 := R1
432 [-]: CALL      R43 3 1      ; R43(R44,R45)
433 [-]: SELF      R43 R42 K87  ; R44 := R42; R43 := R42["0x4A7FA090"]
434 [-]: GETGLOBAL R45 K41      ; R45 := mOwner
435 [-]: CALL      R43 3 1      ; R43(R44,R45)
436 [-]: SELF      R43 R42 K88  ; R44 := R42; R43 := R42["0x1D4EE414"]
437 [-]: MOVE      R45 R1       ; R45 := R1
438 [-]: CALL      R43 3 1      ; R43(R44,R45)
439 [-]: SELF      R43 R41 K89  ; R44 := R41; R43 := R41["0x198A17E9"]
440 [-]: MOVE      R45 R0       ; R45 := R0
441 [-]: CALL      R43 3 1      ; R43(R44,R45)
442 [-]: SELF      R43 R41 K90  ; R44 := R41; R43 := R41["0x91ACEF1D"]
443 [-]: CALL      R43 2 1      ; R43(R44)
444 [-]: SELF      R43 R42 K8   ; R44 := R42; R43 := R42["0x8DB5D01F"]
445 [-]: CALL      R43 2 2      ; R43 := R43(R44)
446 [-]: SELF      R43 R43 K91  ; R44 := R43; R43 := R43["0xC8DD681D"]
447 [-]: SELF      R45 R1 K92   ; R46 := R1; R45 := R1["0xDE5882DD"]
448 [-]: CALL      R45 2 2      ; R45 := R45(R46)
449 [-]: MOVE      R46 R1       ; R46 := R1
450 [-]: GETUPVAL  R47 U10      ; R47 := U10
451 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["0x232D0973"]
452 [-]: CALL      R47 1 0      ; R47,... := R47()
453 [-]: CALL      R43 0 1      ; R43(R44,...)
454 [-]: SELF      R43 R13 K94  ; R44 := R13; R43 := R13["0x2B92B828"]
455 [-]: GETGLOBAL R45 K36      ; R45 := Engine
456 [-]: GETTABLE  R45 R45 K95  ; R45 := R45["MAIN_HAND"]
457 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
458 [-]: SELF      R44 R42 K8   ; R45 := R42; R44 := R42["0x8DB5D01F"]
459 [-]: CALL      R44 2 2      ; R44 := R44(R45)
460 [-]: SELF      R44 R44 K96  ; R45 := R44; R44 := R44["0x290DDD35"]
461 [-]: MOVE      R46 R43      ; R46 := R43
462 [-]: GETGLOBAL R47 K36      ; R47 := Engine
463 [-]: GETTABLE  R47 R47 K95  ; R47 := R47["MAIN_HAND"]
464 [-]: GETGLOBAL R48 K36      ; R48 := Engine
465 [-]: GETTABLE  R48 R48 K97  ; R48 := R48["InventoryControllerBase_ES_INSTANT_EQUIP"]
466 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
467 [-]: SELF      R44 R42 K8   ; R45 := R42; R44 := R42["0x8DB5D01F"]
468 [-]: CALL      R44 2 2      ; R44 := R44(R45)
469 [-]: SELF      R44 R44 K98  ; R45 := R44; R44 := R44["0xB0A54053"]
470 [-]: MOVE      R46 R0       ; R46 := R0
471 [-]: CALL      R44 3 1      ; R44(R45,R46)
472 [-]: GETGLOBAL R44 K36      ; R44 := Engine
473 [-]: GETTABLE  R44 R44 K99  ; R44 := R44["SLOT_6"]
474 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 482
475 [-]: JMP       482          ; PC := 482
476 [-]: SELF      R44 R42 K8   ; R45 := R42; R44 := R42["0x8DB5D01F"]
477 [-]: CALL      R44 2 2      ; R44 := R44(R45)
478 [-]: SELF      R44 R44 K100 ; R45 := R44; R44 := R44["0xA23F6C57"]
479 [-]: GETGLOBAL R46 K36      ; R46 := Engine
480 [-]: GETTABLE  R46 R46 K99  ; R46 := R46["SLOT_6"]
481 [-]: CALL      R44 3 1      ; R44(R45,R46)
482 [-]: GETGLOBAL R44 K10      ; R44 := Lotus_Game
483 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["0x4DCAC4D9"]
484 [-]: MOVE      R45 R1       ; R45 := R1
485 [-]: MOVE      R46 R1       ; R46 := R1
486 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
487 [-]: SELF      R45 R44 K101 ; R46 := R44; R45 := R44["0x9A5D9AA7"]
488 [-]: MOVE      R47 R42      ; R47 := R42
489 [-]: CALL      R45 3 1      ; R45(R46,R47)
490 [-]: SELF      R45 R0 K63   ; R46 := R0; R45 := R0["0xD4FCD42F"]
491 [-]: GETGLOBAL R47 K41      ; R47 := mOwner
492 [-]: GETGLOBAL R48 K61      ; R48 := 0xEC274B1A
493 [-]: LOADK     R49 K102     ; R49 := "AugmentOneSetup"
494 [-]: CALL      R48 2 2      ; R48 := R48(R49)
495 [-]: MOVE      R49 R44      ; R49 := R44
496 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
497 [-]: SELF      R45 R42 K103 ; R46 := R42; R45 := R42["0x76C229EF"]
498 [-]: SELF      R47 R42 K104 ; R48 := R42; R47 := R42["0x385BD2FE"]
499 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
500 [-]: CALL      R45 0 1      ; R45(R46,...)
501 [-]: SELF      R45 R42 K9   ; R46 := R42; R45 := R42["0xA3F6069B"]
502 [-]: CALL      R45 2 2      ; R45 := R45(R46)
503 [-]: SELF      R45 R45 K105 ; R46 := R45; R45 := R45["0x8938B1C9"]
504 [-]: SELF      R47 R42 K9   ; R48 := R42; R47 := R42["0xA3F6069B"]
505 [-]: CALL      R47 2 2      ; R47 := R47(R48)
506 [-]: SELF      R47 R47 K106 ; R48 := R47; R47 := R47["0xF27096B7"]
507 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
508 [-]: CALL      R45 0 1      ; R45(R46,...)
509 [-]: SELF      R45 R42 K8   ; R46 := R42; R45 := R42["0x8DB5D01F"]
510 [-]: CALL      R45 2 2      ; R45 := R45(R46)
511 [-]: SELF      R45 R45 K107 ; R46 := R45; R45 := R45["0x3B1B11B9"]
512 [-]: GETGLOBAL R47 K13      ; R47 := Game
513 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["WEAPON_DAMAGE_AMOUNT"]
514 [-]: GETGLOBAL R48 K13      ; R48 := Game
515 [-]: GETTABLE  R48 R48 K109 ; R48 := R48["MULTIPLY"]
516 [-]: GETUPVAL  R49 U11      ; R49 := U11
517 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
518 [-]: SELF      R45 R42 K110 ; R46 := R42; R45 := R42["0xB26452A2"]
519 [-]: GETGLOBAL R47 K61      ; R47 := 0xEC274B1A
520 [-]: LOADK     R48 K111     ; R48 := "AugmentOneWait"
521 [-]: CALL      R47 2 2      ; R47 := R47(R48)
522 [-]: MOVE      R48 R0       ; R48 := R0
523 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
524 [-]: JMP       609          ; PC := 609
525 [-]: GETGLOBAL R45 K10      ; R45 := Lotus_Game
526 [-]: GETTABLE  R45 R45 K24  ; R45 := R45["PowerSuit_AUGMENT_PVP_ONE"]
527 [-]: EQ        0 R15 R45    ; if R15 ~= R45 then PC := 609
528 [-]: JMP       609          ; PC := 609
529 [-]: GETGLOBAL R45 K36      ; R45 := Engine
530 [-]: GETTABLE  R45 R45 K112 ; R45 := R45["0xFA1ED226"]
531 [-]: CALL      R45 1 2      ; R45 := R45()
532 [-]: TEST      R32 0        ; if not R32 then PC := 548
533 [-]: JMP       548          ; PC := 548
534 [-]: SELF      R46 R45 K113 ; R47 := R45; R46 := R45["0x535CFE87"]
535 [-]: GETGLOBAL R48 K13      ; R48 := Game
536 [-]: GETTABLE  R48 R48 K114 ; R48 := R48["PT_RAGDOLL"]
537 [-]: MOVE      R49 R1       ; R49 := R1
538 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
539 [-]: GETGLOBAL R46 K16      ; R46 := gRegion
540 [-]: SELF      R46 R46 K115 ; R47 := R46; R46 := R46["0xBDD34CC6"]
541 [-]: GETGLOBAL R48 K116     ; R48 := augmentPvpOneYinBurst
542 [-]: SELF      R49 R1 K117  ; R50 := R1; R49 := R1["0xE681382B"]
543 [-]: CALL      R49 2 2      ; R49 := R49(R50)
544 [-]: GETGLOBAL R50 K45      ; R50 := ZERO_ROTATION
545 [-]: MOVE      R51 R0       ; R51 := R0
546 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
547 [-]: JMP       561          ; PC := 561
548 [-]: SELF      R46 R45 K113 ; R47 := R45; R46 := R45["0x535CFE87"]
549 [-]: GETGLOBAL R48 K13      ; R48 := Game
550 [-]: GETTABLE  R48 R48 K118 ; R48 := R48["PT_BIG_STAGGER"]
551 [-]: MOVE      R49 R1       ; R49 := R1
552 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
553 [-]: GETGLOBAL R46 K16      ; R46 := gRegion
554 [-]: SELF      R46 R46 K115 ; R47 := R46; R46 := R46["0xBDD34CC6"]
555 [-]: GETGLOBAL R48 K119     ; R48 := augmentPvpOneYangBurst
556 [-]: SELF      R49 R1 K117  ; R50 := R1; R49 := R1["0xE681382B"]
557 [-]: CALL      R49 2 2      ; R49 := R49(R50)
558 [-]: GETGLOBAL R50 K45      ; R50 := ZERO_ROTATION
559 [-]: MOVE      R51 R0       ; R51 := R0
560 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
561 [-]: GETGLOBAL R46 K16      ; R46 := gRegion
562 [-]: SELF      R46 R46 K120 ; R47 := R46; R46 := R46["0x9139A00"]
563 [-]: GETGLOBAL R48 K121     ; R48 := gBaseAvatarType
564 [-]: SELF      R49 R1 K78   ; R50 := R1; R49 := R1["0xBBAF192"]
565 [-]: CALL      R49 2 2      ; R49 := R49(R50)
566 [-]: LOADK     R50 K3       ; R50 := 0
567 [-]: GETUPVAL  R51 U5       ; R51 := U5
568 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
569 [-]: GETGLOBAL R47 K122     ; R47 := 0x63B09107
570 [-]: MOVE      R48 R46      ; R48 := R46
571 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
572 [-]: JMP       607          ; PC := 607
573 [-]: SELF      R52 R51 K59  ; R53 := R51; R52 := R51["0xB8613F53"]
574 [-]: CALL      R52 2 2      ; R52 := R52(R53)
575 [-]: TEST      R52 0        ; if not R52 then PC := 607
576 [-]: JMP       607          ; PC := 607
577 [-]: SELF      R52 R51 K123 ; R53 := R51; R52 := R51["0x6B4CBCD7"]
578 [-]: MOVE      R54 R1       ; R54 := R1
579 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
580 [-]: TEST      R52 1        ; if R52 then PC := 607
581 [-]: JMP       607          ; PC := 607
582 [-]: SELF      R52 R51 K78  ; R53 := R51; R52 := R51["0xBBAF192"]
583 [-]: CALL      R52 2 2      ; R52 := R52(R53)
584 [-]: SELF      R53 R1 K78   ; R54 := R1; R53 := R1["0xBBAF192"]
585 [-]: CALL      R53 2 2      ; R53 := R53(R54)
586 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
587 [-]: GETGLOBAL R53 K124     ; R53 := 0x218C5C62
588 [-]: MOVE      R54 R52      ; R54 := R52
589 [-]: CALL      R53 2 2      ; R53 := R53(R54)
590 [-]: TEST      R32 0        ; if not R32 then PC := 594
591 [-]: JMP       594          ; PC := 594
592 [-]: DIV       R52 R52 R53  ; R52 := R52 / R53
593 [-]: JMP       596          ; PC := 596
594 [-]: UNM       R54 R53      ; R54 := - R53
595 [-]: DIV       R52 R52 R54  ; R52 := R52 / R54
596 [-]: SELF      R54 R45 K125 ; R55 := R45; R54 := R45["0x336239F7"]
597 [-]: MOVE      R56 R52      ; R56 := R52
598 [-]: CALL      R54 3 1      ; R54(R55,R56)
599 [-]: SELF      R54 R51 K126 ; R55 := R51; R54 := R51["0x4722B671"]
600 [-]: MOVE      R56 R45      ; R56 := R45
601 [-]: CALL      R54 3 1      ; R54(R55,R56)
602 [-]: SELF      R54 R51 K127 ; R55 := R51; R54 := R51["0x4D09A963"]
603 [-]: CALL      R54 2 2      ; R54 := R54(R55)
604 [-]: SELF      R54 R54 K128 ; R55 := R54; R54 := R54["0xA7DFF9D"]
605 [-]: MUL       R56 R52 K49  ; R56 := R52 * 6
606 [-]: CALL      R54 3 1      ; R54(R55,R56)
607 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 573; R49 := R50 end
608 [-]: JMP       573          ; PC := 573
609 [-]: GETGLOBAL R54 K10      ; R54 := Lotus_Game
610 [-]: GETTABLE  R54 R54 K129 ; R54 := R54["0xFAFD4322"]
611 [-]: CALL      R54 1 2      ; R54 := R54()
612 [-]: SETTABLE  R54 K130 R1  ; R54["instigator"] := R1
613 [-]: NEWTABLE  R55 1 0      ; R55 := {}
614 [-]: MOVE      R56 R1       ; R56 := R1
615 [-]: SETLIST   R55 1 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 1
616 [-]: SETTABLE  R54 K131 R55 ; R54["affected"] := R55
617 [-]: GETGLOBAL R55 K10      ; R55 := Lotus_Game
618 [-]: GETTABLE  R55 R55 K133 ; R55 := R55["BT_TIMER"]
619 [-]: SETTABLE  R54 K132 R55 ; R54["buffType"] := R55
620 [-]: SETTABLE  R54 K134 R5  ; R54["buffData"] := R5
621 [-]: GETGLOBAL R55 K41      ; R55 := mOwner
622 [-]: SELF      R55 R55 K15  ; R56 := R55; R55 := R55["0xE2B32C65"]
623 [-]: CALL      R55 2 2      ; R55 := R55(R56)
624 [-]: SETTABLE  R54 K135 R55 ; R54["abilityType"] := R55
625 [-]: SELF      R55 R1 K136  ; R56 := R1; R55 := R1["0x584F13D6"]
626 [-]: MOVE      R57 R54      ; R57 := R54
627 [-]: MOVE      R58 R1       ; R58 := R1
628 [-]: MOVE      R59 R0       ; R59 := R0
629 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
630 [-]: GETUPVAL  R55 U10      ; R55 := U10
631 [-]: GETTABLE  R55 R55 K93  ; R55 := R55["0x232D0973"]
632 [-]: CALL      R55 1 2      ; R55 := R55()
633 [-]: LOADK     R56 K3       ; R56 := 0
634 [-]: SELF      R57 R1 K137  ; R58 := R1; R57 := R1["0xD536546E"]
635 [-]: CALL      R57 2 2      ; R57 := R57(R58)
636 [-]: GETGLOBAL R58 K16      ; R58 := gRegion
637 [-]: SELF      R58 R58 K17  ; R59 := R58; R58 := R58["0xA559F558"]
638 [-]: CALL      R58 2 2      ; R58 := R58(R59)
639 [-]: TEST      R58 1        ; if R58 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: TEST      R57 0        ; if not R57 then PC := 925
642 [-]: JMP       925          ; PC := 925
643 [-]: MOVE      R58 R5       ; R58 := R5
644 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 928
645 [-]: JMP       928          ; PC := 928
646 [-]: GETGLOBAL R59 K18      ; R59 := 0x400E7765
647 [-]: MOVE      R60 R1       ; R60 := R1
648 [-]: CALL      R59 2 2      ; R59 := R59(R60)
649 [-]: TEST      R59 1        ; if R59 then PC := 928
650 [-]: JMP       928          ; PC := 928
651 [-]: TEST      R57 0        ; if not R57 then PC := 669
652 [-]: JMP       669          ; PC := 669
653 [-]: GETGLOBAL R59 K18      ; R59 := 0x400E7765
654 [-]: GETGLOBAL R60 K41      ; R60 := mOwner
655 [-]: CALL      R59 2 2      ; R59 := R59(R60)
656 [-]: TEST      R59 1        ; if R59 then PC := 669
657 [-]: JMP       669          ; PC := 669
658 [-]: GETGLOBAL R59 K41      ; R59 := mOwner
659 [-]: SELF      R59 R59 K65  ; R60 := R59; R59 := R59["0xE7AE25B5"]
660 [-]: CALL      R59 2 2      ; R59 := R59(R60)
661 [-]: TEST      R59 0        ; if not R59 then PC := 669
662 [-]: JMP       669          ; PC := 669
663 [-]: SELF      R59 R0 K66   ; R60 := R0; R59 := R0["0x1FDB8A0"]
664 [-]: GETGLOBAL R61 K41      ; R61 := mOwner
665 [-]: SELF      R61 R61 K15  ; R62 := R61; R61 := R61["0xE2B32C65"]
666 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
667 [-]: CALL      R59 0 1      ; R59(R60,...)
668 [-]: RETURN    R0 1         ; return 
669 [-]: LE        0 R56 K3     ; if R56 > 0 then PC := 912
670 [-]: JMP       912          ; PC := 912
671 [-]: DIV       R59 R5 R58   ; R59 := R5 / R58
672 [-]: TEST      R32 0        ; if not R32 then PC := 801
673 [-]: JMP       801          ; PC := 801
674 [-]: GETGLOBAL R60 K16      ; R60 := gRegion
675 [-]: SELF      R60 R60 K17  ; R61 := R60; R60 := R60["0xA559F558"]
676 [-]: CALL      R60 2 2      ; R60 := R60(R61)
677 [-]: TEST      R60 0        ; if not R60 then PC := 791
678 [-]: JMP       791          ; PC := 791
679 [-]: GETUPVAL  R60 U10      ; R60 := U10
680 [-]: GETTABLE  R60 R60 K138 ; R60 := R60["0x6454F59"]
681 [-]: CALL      R60 1 2      ; R60 := R60()
682 [-]: TEST      R60 0        ; if not R60 then PC := 712
683 [-]: JMP       712          ; PC := 712
684 [-]: GETGLOBAL R60 K18      ; R60 := 0x400E7765
685 [-]: GETGLOBAL R61 K19      ; R61 := _T
686 [-]: GETTABLE  R61 R61 K20  ; R61 := R61["yinYangSwitch"]
687 [-]: GETTABLE  R61 R61 R10  ; R61 := R61[R10]
688 [-]: CALL      R60 2 2      ; R60 := R60(R61)
689 [-]: TEST      R60 1        ; if R60 then PC := 694
690 [-]: JMP       694          ; PC := 694
691 [-]: SELF      R60 R14 K139 ; R61 := R14; R60 := R14["0x1758DB26"]
692 [-]: GETUPVAL  R62 U12      ; R62 := U12
693 [-]: CALL      R60 3 1      ; R60(R61,R62)
694 [-]: GETGLOBAL R60 K19      ; R60 := _T
695 [-]: GETTABLE  R60 R60 K20  ; R60 := R60["yinYangSwitch"]
696 [-]: NEWTABLE  R61 0 1      ; R61 := {}
697 [-]: MUL       R62 R6 R59   ; R62 := R6 * R59
698 [-]: SETTABLE  R61 K140 R62 ; R61["upgOne"] := R62
699 [-]: SETTABLE  R60 R10 R61  ; R60[R10] := R61
700 [-]: SELF      R60 R14 K141 ; R61 := R14; R60 := R14["0x92152A74"]
701 [-]: GETUPVAL  R62 U12      ; R62 := U12
702 [-]: GETGLOBAL R63 K36      ; R63 := Engine
703 [-]: GETTABLE  R63 R63 K142 ; R63 := R63["DT_ANY"]
704 [-]: GETGLOBAL R64 K36      ; R64 := Engine
705 [-]: GETTABLE  R64 R64 K143 ; R64 := R64["ANY_PART"]
706 [-]: GETGLOBAL R65 K19      ; R65 := _T
707 [-]: GETTABLE  R65 R65 K20  ; R65 := R65["yinYangSwitch"]
708 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
709 [-]: GETTABLE  R65 R65 K140 ; R65 := R65["upgOne"]
710 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
711 [-]: JMP       791          ; PC := 791
712 [-]: SELF      R60 R14 K106 ; R61 := R14; R60 := R14["0xF27096B7"]
713 [-]: CALL      R60 2 2      ; R60 := R60(R61)
714 [-]: GETGLOBAL R61 K18      ; R61 := 0x400E7765
715 [-]: GETGLOBAL R62 K19      ; R62 := _T
716 [-]: GETTABLE  R62 R62 K20  ; R62 := R62["yinYangSwitch"]
717 [-]: GETTABLE  R62 R62 R10  ; R62 := R62[R10]
718 [-]: CALL      R61 2 2      ; R61 := R61(R62)
719 [-]: TEST      R61 1        ; if R61 then PC := 742
720 [-]: JMP       742          ; PC := 742
721 [-]: SELF      R61 R13 K144 ; R62 := R13; R61 := R13["0xF21555A7"]
722 [-]: GETGLOBAL R63 K13      ; R63 := Game
723 [-]: GETTABLE  R63 R63 K145 ; R63 := R63["AVATAR_SHIELD_MAX"]
724 [-]: GETGLOBAL R64 K13      ; R64 := Game
725 [-]: GETTABLE  R64 R64 K146 ; R64 := R64["ADD"]
726 [-]: GETGLOBAL R65 K19      ; R65 := _T
727 [-]: GETTABLE  R65 R65 K20  ; R65 := R65["yinYangSwitch"]
728 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
729 [-]: GETTABLE  R65 R65 K140 ; R65 := R65["upgOne"]
730 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
731 [-]: SELF      R61 R13 K144 ; R62 := R13; R61 := R13["0xF21555A7"]
732 [-]: GETGLOBAL R63 K13      ; R63 := Game
733 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["AVATAR_ARMOUR"]
734 [-]: GETGLOBAL R64 K13      ; R64 := Game
735 [-]: GETTABLE  R64 R64 K146 ; R64 := R64["ADD"]
736 [-]: GETGLOBAL R65 K19      ; R65 := _T
737 [-]: GETTABLE  R65 R65 K20  ; R65 := R65["yinYangSwitch"]
738 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
739 [-]: GETTABLE  R65 R65 K148 ; R65 := R65["upgTwo"]
740 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
741 [-]: JMP       746          ; PC := 746
742 [-]: SELF      R61 R14 K149 ; R62 := R14; R61 := R14["0x901E9214"]
743 [-]: MUL       R63 R6 R59   ; R63 := R6 * R59
744 [-]: MOVE      R64 R1       ; R64 := R1
745 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
746 [-]: GETGLOBAL R61 K19      ; R61 := _T
747 [-]: GETTABLE  R61 R61 K20  ; R61 := R61["yinYangSwitch"]
748 [-]: NEWTABLE  R62 0 2      ; R62 := {}
749 [-]: MUL       R63 R6 R59   ; R63 := R6 * R59
750 [-]: SETTABLE  R62 K140 R63 ; R62["upgOne"] := R63
751 [-]: MUL       R63 R7 R59   ; R63 := R7 * R59
752 [-]: SETTABLE  R62 K148 R63 ; R62["upgTwo"] := R63
753 [-]: SETTABLE  R61 R10 R62  ; R61[R10] := R62
754 [-]: SELF      R61 R13 K107 ; R62 := R13; R61 := R13["0x3B1B11B9"]
755 [-]: GETGLOBAL R63 K13      ; R63 := Game
756 [-]: GETTABLE  R63 R63 K145 ; R63 := R63["AVATAR_SHIELD_MAX"]
757 [-]: GETGLOBAL R64 K13      ; R64 := Game
758 [-]: GETTABLE  R64 R64 K146 ; R64 := R64["ADD"]
759 [-]: GETGLOBAL R65 K19      ; R65 := _T
760 [-]: GETTABLE  R65 R65 K20  ; R65 := R65["yinYangSwitch"]
761 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
762 [-]: GETTABLE  R65 R65 K140 ; R65 := R65["upgOne"]
763 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
764 [-]: SELF      R61 R13 K107 ; R62 := R13; R61 := R13["0x3B1B11B9"]
765 [-]: GETGLOBAL R63 K13      ; R63 := Game
766 [-]: GETTABLE  R63 R63 K147 ; R63 := R63["AVATAR_ARMOUR"]
767 [-]: GETGLOBAL R64 K13      ; R64 := Game
768 [-]: GETTABLE  R64 R64 K146 ; R64 := R64["ADD"]
769 [-]: GETGLOBAL R65 K19      ; R65 := _T
770 [-]: GETTABLE  R65 R65 K20  ; R65 := R65["yinYangSwitch"]
771 [-]: GETTABLE  R65 R65 R10  ; R65 := R65[R10]
772 [-]: GETTABLE  R65 R65 K148 ; R65 := R65["upgTwo"]
773 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
774 [-]: SELF      R61 R14 K150 ; R62 := R14; R61 := R14["0xA1A15ED3"]
775 [-]: CALL      R61 2 2      ; R61 := R61(R62)
776 [-]: SELF      R62 R14 K106 ; R63 := R14; R62 := R14["0xF27096B7"]
777 [-]: CALL      R62 2 2      ; R62 := R62(R63)
778 [-]: LT        0 R62 R60    ; if R62 >= R60 then PC := 791
779 [-]: JMP       791          ; PC := 791
780 [-]: SUB       R63 R61 R62  ; R63 := R61 - R62
781 [-]: LT        0 K3 R63     ; if 0 >= R63 then PC := 791
782 [-]: JMP       791          ; PC := 791
783 [-]: SELF      R63 R14 K105 ; R64 := R14; R63 := R14["0x8938B1C9"]
784 [-]: GETGLOBAL R65 K51      ; R65 := math
785 [-]: GETTABLE  R65 R65 K81  ; R65 := R65["0x8B011038"]
786 [-]: MOVE      R66 R62      ; R66 := R62
787 [-]: SUB       R67 R60 R62  ; R67 := R60 - R62
788 [-]: SUB       R67 R61 R67  ; R67 := R61 - R67
789 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
790 [-]: CALL      R63 0 1      ; R63(R64,...)
791 [-]: TEST      R57 0        ; if not R57 then PC := 911
792 [-]: JMP       911          ; PC := 911
793 [-]: SELF      R63 R1 K42   ; R64 := R1; R63 := R1["0xAB436EF2"]
794 [-]: GETGLOBAL R65 K151     ; R65 := yinBuffProj
795 [-]: GETGLOBAL R66 K80      ; R66 := EMPTY_SYMBOL
796 [-]: GETGLOBAL R67 K44      ; R67 := ZERO_VECTOR
797 [-]: GETGLOBAL R68 K45      ; R68 := ZERO_ROTATION
798 [-]: MOVE      R69 R0       ; R69 := R0
799 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
800 [-]: JMP       911          ; PC := 911
801 [-]: GETGLOBAL R63 K16      ; R63 := gRegion
802 [-]: SELF      R63 R63 K17  ; R64 := R63; R63 := R63["0xA559F558"]
803 [-]: CALL      R63 2 2      ; R63 := R63(R64)
804 [-]: TEST      R63 0        ; if not R63 then PC := 900
805 [-]: JMP       900          ; PC := 900
806 [-]: GETUPVAL  R63 U10      ; R63 := U10
807 [-]: GETTABLE  R63 R63 K138 ; R63 := R63["0x6454F59"]
808 [-]: CALL      R63 1 2      ; R63 := R63()
809 [-]: TEST      R63 0        ; if not R63 then PC := 845
810 [-]: JMP       845          ; PC := 845
811 [-]: GETGLOBAL R63 K18      ; R63 := 0x400E7765
812 [-]: GETGLOBAL R64 K19      ; R64 := _T
813 [-]: GETTABLE  R64 R64 K20  ; R64 := R64["yinYangSwitch"]
814 [-]: GETTABLE  R64 R64 R10  ; R64 := R64[R10]
815 [-]: CALL      R63 2 2      ; R63 := R63(R64)
816 [-]: TEST      R63 1        ; if R63 then PC := 828
817 [-]: JMP       828          ; PC := 828
818 [-]: SELF      R63 R13 K144 ; R64 := R13; R63 := R13["0xF21555A7"]
819 [-]: GETGLOBAL R65 K13      ; R65 := Game
820 [-]: GETTABLE  R65 R65 K152 ; R65 := R65["WEAPON_MELEE_DAMAGE"]
821 [-]: GETGLOBAL R66 K13      ; R66 := Game
822 [-]: GETTABLE  R66 R66 K153 ; R66 := R66["STACKING_MULTIPLY"]
823 [-]: GETGLOBAL R67 K19      ; R67 := _T
824 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["yinYangSwitch"]
825 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
826 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["upgOne"]
827 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
828 [-]: GETGLOBAL R63 K19      ; R63 := _T
829 [-]: GETTABLE  R63 R63 K20  ; R63 := R63["yinYangSwitch"]
830 [-]: NEWTABLE  R64 0 1      ; R64 := {}
831 [-]: MUL       R65 R8 R59   ; R65 := R8 * R59
832 [-]: SETTABLE  R64 K140 R65 ; R64["upgOne"] := R65
833 [-]: SETTABLE  R63 R10 R64  ; R63[R10] := R64
834 [-]: SELF      R63 R13 K107 ; R64 := R13; R63 := R13["0x3B1B11B9"]
835 [-]: GETGLOBAL R65 K13      ; R65 := Game
836 [-]: GETTABLE  R65 R65 K152 ; R65 := R65["WEAPON_MELEE_DAMAGE"]
837 [-]: GETGLOBAL R66 K13      ; R66 := Game
838 [-]: GETTABLE  R66 R66 K153 ; R66 := R66["STACKING_MULTIPLY"]
839 [-]: GETGLOBAL R67 K19      ; R67 := _T
840 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["yinYangSwitch"]
841 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
842 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["upgOne"]
843 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
844 [-]: JMP       900          ; PC := 900
845 [-]: GETGLOBAL R63 K18      ; R63 := 0x400E7765
846 [-]: GETGLOBAL R64 K19      ; R64 := _T
847 [-]: GETTABLE  R64 R64 K20  ; R64 := R64["yinYangSwitch"]
848 [-]: GETTABLE  R64 R64 R10  ; R64 := R64[R10]
849 [-]: CALL      R63 2 2      ; R63 := R63(R64)
850 [-]: TEST      R63 1        ; if R63 then PC := 872
851 [-]: JMP       872          ; PC := 872
852 [-]: SELF      R63 R13 K144 ; R64 := R13; R63 := R13["0xF21555A7"]
853 [-]: GETGLOBAL R65 K13      ; R65 := Game
854 [-]: GETTABLE  R65 R65 K108 ; R65 := R65["WEAPON_DAMAGE_AMOUNT"]
855 [-]: GETGLOBAL R66 K13      ; R66 := Game
856 [-]: GETTABLE  R66 R66 K153 ; R66 := R66["STACKING_MULTIPLY"]
857 [-]: GETGLOBAL R67 K19      ; R67 := _T
858 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["yinYangSwitch"]
859 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
860 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["upgOne"]
861 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
862 [-]: SELF      R63 R13 K144 ; R64 := R13; R63 := R13["0xF21555A7"]
863 [-]: GETGLOBAL R65 K13      ; R65 := Game
864 [-]: GETTABLE  R65 R65 K154 ; R65 := R65["AVATAR_MOVEMENT_SPEED"]
865 [-]: GETGLOBAL R66 K13      ; R66 := Game
866 [-]: GETTABLE  R66 R66 K153 ; R66 := R66["STACKING_MULTIPLY"]
867 [-]: GETGLOBAL R67 K19      ; R67 := _T
868 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["yinYangSwitch"]
869 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
870 [-]: GETTABLE  R67 R67 K148 ; R67 := R67["upgTwo"]
871 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
872 [-]: GETGLOBAL R63 K19      ; R63 := _T
873 [-]: GETTABLE  R63 R63 K20  ; R63 := R63["yinYangSwitch"]
874 [-]: NEWTABLE  R64 0 2      ; R64 := {}
875 [-]: MUL       R65 R8 R59   ; R65 := R8 * R59
876 [-]: SETTABLE  R64 K140 R65 ; R64["upgOne"] := R65
877 [-]: MUL       R65 R9 R59   ; R65 := R9 * R59
878 [-]: SETTABLE  R64 K148 R65 ; R64["upgTwo"] := R65
879 [-]: SETTABLE  R63 R10 R64  ; R63[R10] := R64
880 [-]: SELF      R63 R13 K107 ; R64 := R13; R63 := R13["0x3B1B11B9"]
881 [-]: GETGLOBAL R65 K13      ; R65 := Game
882 [-]: GETTABLE  R65 R65 K108 ; R65 := R65["WEAPON_DAMAGE_AMOUNT"]
883 [-]: GETGLOBAL R66 K13      ; R66 := Game
884 [-]: GETTABLE  R66 R66 K153 ; R66 := R66["STACKING_MULTIPLY"]
885 [-]: GETGLOBAL R67 K19      ; R67 := _T
886 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["yinYangSwitch"]
887 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
888 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["upgOne"]
889 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
890 [-]: SELF      R63 R13 K107 ; R64 := R13; R63 := R13["0x3B1B11B9"]
891 [-]: GETGLOBAL R65 K13      ; R65 := Game
892 [-]: GETTABLE  R65 R65 K154 ; R65 := R65["AVATAR_MOVEMENT_SPEED"]
893 [-]: GETGLOBAL R66 K13      ; R66 := Game
894 [-]: GETTABLE  R66 R66 K153 ; R66 := R66["STACKING_MULTIPLY"]
895 [-]: GETGLOBAL R67 K19      ; R67 := _T
896 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["yinYangSwitch"]
897 [-]: GETTABLE  R67 R67 R10  ; R67 := R67[R10]
898 [-]: GETTABLE  R67 R67 K148 ; R67 := R67["upgTwo"]
899 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
900 [-]: SELF      R63 R1 K59   ; R64 := R1; R63 := R1["0xB8613F53"]
901 [-]: CALL      R63 2 2      ; R63 := R63(R64)
902 [-]: TEST      R63 0        ; if not R63 then PC := 911
903 [-]: JMP       911          ; PC := 911
904 [-]: SELF      R63 R1 K42   ; R64 := R1; R63 := R1["0xAB436EF2"]
905 [-]: GETGLOBAL R65 K155     ; R65 := yangBuffProj
906 [-]: GETGLOBAL R66 K80      ; R66 := EMPTY_SYMBOL
907 [-]: GETGLOBAL R67 K44      ; R67 := ZERO_VECTOR
908 [-]: GETGLOBAL R68 K45      ; R68 := ZERO_ROTATION
909 [-]: MOVE      R69 R0       ; R69 := R0
910 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
911 [-]: ADD       R56 R56 K27  ; R56 := R56 + 1
912 [-]: GETGLOBAL R63 K68      ; R63 := 0x201191EA
913 [-]: LOADK     R64 K3       ; R64 := 0
914 [-]: CALL      R63 2 1      ; R63(R64)
915 [-]: GETGLOBAL R63 K156     ; R63 := 0x4CDEF9FF
916 [-]: CALL      R63 1 2      ; R63 := R63()
917 [-]: SUB       R5 R5 R63    ; R5 := R5 - R63
918 [-]: TEST      R55 1        ; if R55 then PC := 644
919 [-]: JMP       644          ; PC := 644
920 [-]: GETGLOBAL R63 K156     ; R63 := 0x4CDEF9FF
921 [-]: CALL      R63 1 2      ; R63 := R63()
922 [-]: SUB       R56 R56 R63  ; R56 := R56 - R63
923 [-]: JMP       644          ; PC := 644
924 [-]: JMP       928          ; PC := 928
925 [-]: GETGLOBAL R63 K68      ; R63 := 0x201191EA
926 [-]: MOVE      R64 R5       ; R64 := R5
927 [-]: CALL      R63 2 1      ; R63(R64)
928 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 526
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


; Function #11:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x2F4A4228"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 597
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


; Function #13:
;
; Name:            
; Defined at line: 607
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


; Function #14:
;
; Name:            
; Defined at line: 625
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
 58 [-]: TEST      R4 1         ; if R4 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x5A115A02"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: LT        0 K22 R4     ; if 0 >= R4 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 68 [-]: LOADK     R5 K22       ; R5 := 0
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETGLOBAL R5 K23       ; R5 := 0x4CDEF9FF
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: JMP       55           ; PC := 55
 76 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R4 K3        ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["yinYangSwitch"]
 83 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["augmentOne"]
 84 [-]: SETTABLE  R4 R2 K24    ; R4[R2] := nil
 85 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0xA5110D8A"]
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: EQ        1 R3 K24     ; if R3 == nil then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: LT        0 K22 R4     ; if 0 >= R4 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x584F13D6"]
 98 [-]: MOVE      R6 R3        ; R6 := R3
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: MOVE      R8 R1        ; R8 := R1
101 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
102 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 665
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


