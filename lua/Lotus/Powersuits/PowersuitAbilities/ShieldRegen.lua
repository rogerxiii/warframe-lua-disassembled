code size: 125
code size: 105
code size: 78
code size: 44
code size: 34
code size: 104
code size: 67
code size: 28
code size: 13
code size: 56
code size: 53
code size: 161
code size: 695
code size: 42
code size: 165
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\ShieldRegen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 250
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: LOADK     R3 K3        ; R3 := 2
  5 [-]: LOADK     R4 K4        ; R4 := 1
  6 [-]: LOADK     R5 K4        ; R5 := 1
  7 [-]: LOADK     R6 K5        ; R6 := 50
  8 [-]: LOADK     R7 K3        ; R7 := 2
  9 [-]: LOADK     R8 K6        ; R8 := 4
 10 [-]: GETGLOBAL R9 K7        ; R9 := 0x329BDC44
 11 [-]: LOADK     R10 K8       ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0x329BDC44
 14 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 17 [-]: LOADK     R12 K11      ; R12 := "UnlitAtten"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 20 [-]: LOADK     R13 K12      ; R13 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K13      ; R13 := 0x2C00D429
 23 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: LOADK     R14 K3       ; R14 := 2
 26 [-]: LOADK     R15 K15      ; R15 := 15
 27 [-]: LOADK     R16 K16      ; R16 := 0.25
 28 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R20       ; R0 := R20
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: SETGLOBAL R22 K17      ; GetAbilityUpgradeLevelInfo := R22
 65 [-]: SETGLOBAL R22 K18      ; 0x4284ECE5 := R22
 66 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: SETGLOBAL R22 K19      ; GetAugmentDescriptionInfo := R22
 71 [-]: SETGLOBAL R22 K20      ; 0xB6A3C9C2 := R22
 72 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: SETGLOBAL R22 K21      ; InitializeAbility := R22
 75 [-]: SETGLOBAL R22 K22      ; 0x3BDC280E := R22
 76 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: SETGLOBAL R22 K23      ; EvaluateAbility := R22
 83 [-]: SETGLOBAL R22 K24      ; 0x87647B87 := R22
 84 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 85 [-]: SETGLOBAL R22 K25      ; NpcEvaluateAbility := R22
 86 [-]: SETGLOBAL R22 K26      ; 0xECF1EA57 := R22
 87 [-]: LOADNIL   R22 R22      ; R22 := nil
 88 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETGLOBAL R23 K27      ; AugmentPvPOne := R23
 93 [-]: SETGLOBAL R23 K28      ; 0x55A323EF := R23
 94 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: SETGLOBAL R23 K29      ; ActivateAbility := R23
117 [-]: SETGLOBAL R23 K30      ; 0xCC0B19E0 := R23
118 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
119 [-]: SETGLOBAL R23 K31      ; DeactivateAbility := R23
120 [-]: SETGLOBAL R23 K32      ; 0x1FDB8A0 := R23
121 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: SETGLOBAL R23 K33      ; AugmentDisable := R23
124 [-]: SETGLOBAL R23 K34      ; 0x7F676C99 := R23
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       8
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
  8 [-]: LOADK     R1 K2        ; R1 := 250
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 3
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 2
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K1        ; R1 := 1
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K6        ; R1 := 50
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       105          ; PC := 105
 21 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K7        ; R1 := 300
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K8        ; R1 := 6
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K9        ; R1 := 4
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K4        ; R1 := 3
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K10       ; R1 := 1.5
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K6        ; R1 := 50
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       105          ; PC := 105
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K11       ; R1 := 350
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K12       ; R1 := 7
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K3        ; R1 := 5
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K9        ; R1 := 4
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K5        ; R1 := 2
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K6        ; R1 := 50
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       105          ; PC := 105
 51 [-]: LOADK     R1 K13       ; R1 := 400
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K14       ; R1 := 8
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K8        ; R1 := 6
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K3        ; R1 := 5
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K15       ; R1 := 2.5
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K6        ; R1 := 50
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: JMP       105          ; PC := 105
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R1 K16       ; R1 := 20
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K17       ; R1 := 15
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: LOADK     R1 K1        ; R1 := 1
 71 [-]: MOVE      R1 R5        ; R1 := R5
 72 [-]: LOADK     R1 K8        ; R1 := 6
 73 [-]: MOVE      R1 R7        ; R1 := R7
 74 [-]: JMP       105          ; PC := 105
 75 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: LOADK     R1 K18       ; R1 := 30
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: LOADK     R1 K17       ; R1 := 15
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: LOADK     R1 K10       ; R1 := 1.5
 82 [-]: MOVE      R1 R5        ; R1 := R5
 83 [-]: LOADK     R1 K14       ; R1 := 8
 84 [-]: MOVE      R1 R7        ; R1 := R7
 85 [-]: JMP       105          ; PC := 105
 86 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: LOADK     R1 K19       ; R1 := 40
 89 [-]: MOVE      R1 R1        ; R1 := R1
 90 [-]: LOADK     R1 K17       ; R1 := 15
 91 [-]: MOVE      R1 R2        ; R1 := R2
 92 [-]: LOADK     R1 K5        ; R1 := 2
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: LOADK     R1 K20       ; R1 := 10
 95 [-]: MOVE      R1 R7        ; R1 := R7
 96 [-]: JMP       105          ; PC := 105
 97 [-]: LOADK     R1 K6        ; R1 := 50
 98 [-]: MOVE      R1 R1        ; R1 := R1
 99 [-]: LOADK     R1 K17       ; R1 := 15
100 [-]: MOVE      R1 R2        ; R1 := R2
101 [-]: LOADK     R1 K15       ; R1 := 2.5
102 [-]: MOVE      R1 R5        ; R1 := R5
103 [-]: LOADK     R1 K21       ; R1 := 12
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 64 [-]: GETUPVAL  R12 U5       ; R12 := U5
 65 [-]: GETGLOBAL R13 K5       ; R13 := Game
 66 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
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
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 2.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K5        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K6        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K6        ; R2 := 4
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K8        ; R2 := 5
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K9        ; R2 := 7
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K10       ; R2 := 9
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
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
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 151
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShieldRegenAbilityAugment1Name"
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
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 76 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := table
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Suits/ShieldRegenAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := table
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Game/AVATAR_SHIELD_RECHARGE_DELAY"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       8
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
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U7        ; R1 := U7
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 64 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["SHIELD_DELAY"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 229
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


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x232D0973"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD2399495"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x44DEA82C"]
 29 [-]: LOADK     R6 K7        ; R6 := 1
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R3 R4 K7     ; R3 := R4[1]
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x8B598ED4"]
 47 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xACA59CC1"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x1A7175E6"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x83D9304A"]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LT        0 R4 K6      ; if R4 >= 20 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xA3F6069B"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DFE404B"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LT        0 R4 K9      ; if R4 >= 0.60000002384186 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K10       ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA3F6069B"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DFE404B"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LT        0 K11 R4     ; if 0.80000001192093 >= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 K2        ; R5 := 0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: GETGLOBAL R6 K12       ; R6 := gLotusAvatarType
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5AAFBEDE"]
 43 [-]: LOADK     R8 K14       ; R8 := 15
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SUB       R7 K10 R4    ; R7 := 1 - R4
 49 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: LOADK     R7 K2        ; R7 := 0
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x896389C9"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDE5882DD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA3F6069B"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K7        ; R7 := "SHIELD_REGEN_PVP_ONE"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x5CA15456"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x4685E6C3"]
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: GETGLOBAL R11 K10      ; R11 := Game
 46 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["AVATAR_SHIELD_RECHARGE_DELAY"]
 47 [-]: GETGLOBAL R12 K10      ; R12 := Game
 48 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ADD"]
 49 [-]: MOVE      R13 R7       ; R13 := R7
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xFAFD4322"]
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: SETTABLE  R8 K15 R1    ; R8["instigator"] := R1
 55 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 58 [-]: SETTABLE  R8 K16 R9    ; R8["affected"] := R9
 59 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["BT_STATIC"]
 61 [-]: SETTABLE  R8 K17 R9    ; R8["buffType"] := R9
 62 [-]: SETTABLE  R8 K19 K20   ; R8["isDebuff"] := "0x1"
 63 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0x1009A31B"]
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SETTABLE  R8 K21 R9    ; R8["abilityType"] := R9
 67 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 68 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
 69 [-]: SETTABLE  R8 K23 R9    ; R8["augmentType"] := R9
 70 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x584F13D6"]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 78 [-]: GETGLOBAL R11 K27      ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["removeableDebuffs"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R10 K27      ; R10 := _T
 84 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 85 [-]: SETTABLE  R10 K28 R11  ; R10["removeableDebuffs"] := R11
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K27      ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["removeableDebuffs"]
 89 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R10 K27      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["removeableDebuffs"]
 95 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 96 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 97 [-]: GETGLOBAL R10 K27      ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["removeableDebuffs"]
 99 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
100 [-]: SETTABLE  R10 K29 K30  ; R10["shieldRegenAugmentPvPOne"] := "0x0"
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x5A115A02"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 131
109 [-]: JMP       131          ; PC := 131
110 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5["0x6F7CB7BC"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: SELF      R10 R5 K33   ; R11 := R5; R10 := R5["0xA1A15ED3"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SELF      R11 R5 K34   ; R12 := R5; R11 := R5["0xF27096B7"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R10 K27      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["removeableDebuffs"]
122 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
123 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["shieldRegenAugmentPvPOne"]
124 [-]: TEST      R10 0        ; if not R10 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R10 K35      ; R10 := 0x201191EA
128 [-]: LOADK     R11 K36      ; R11 := 0
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: JMP       101          ; PC := 101
131 [-]: GETGLOBAL R10 K27      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["removeableDebuffs"]
133 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
134 [-]: SETTABLE  R10 K29 K37  ; R10["shieldRegenAugmentPvPOne"] := nil
135 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: SELF      R10 R4 K38   ; R11 := R4; R10 := R4["0x5A740E25"]
141 [-]: MOVE      R12 R6       ; R12 := R6
142 [-]: GETGLOBAL R13 K10      ; R13 := Game
143 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_SHIELD_RECHARGE_DELAY"]
144 [-]: GETGLOBAL R14 K10      ; R14 := Game
145 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["ADD"]
146 [-]: MOVE      R15 R7       ; R15 := R7
147 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
148 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
149 [-]: MOVE      R11 R2       ; R11 := R2
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2["0x80B14403"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: SETTABLE  R8 K15 R10   ; R8["instigator"] := R10
156 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x584F13D6"]
157 [-]: MOVE      R12 R8       ; R12 := R8
158 [-]: MOVE      R13 R1       ; R13 := R1
159 [-]: MOVE      R14 R1       ; R14 := R1
160 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
161 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 347
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R8 U8        ; R8 := U8
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETUPVAL  R8 U10       ; R8 := U10
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: MOVE      R8 R9        ; R8 := R9
 38 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 42 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R8 U8        ; R8 := U8
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: GETUPVAL  R8 U10       ; R8 := U10
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R5       ; R10 := R5
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: MOVE      R8 R11       ; R8 := R11
 53 [-]: GETUPVAL  R8 U12       ; R8 := U12
 54 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x232D0973"]
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: TEST      R8 0         ; if not R8 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x968659F5"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LT        0 R8 K9      ; if R8 >= 1 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x4D09A963"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x547E9A00"]
 65 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x7EEA994C"]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xAB436EF2"]
 69 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 71 [-]: LOADK     R13 K16      ; R13 := "PolarizeCast"
 72 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 73 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 74 [-]: GETUPVAL  R11 U13      ; R11 := U13
 75 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
 76 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 79 [-]: GETUPVAL  R8 U14       ; R8 := U14
 80 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xA269713"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: GETUPVAL  R10 U15      ; R10 := U15
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: GETUPVAL  R8 U14       ; R8 := U14
 86 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xABC9441"]
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: GETGLOBAL R10 K21      ; R10 := activateAnim
 89 [-]: LOADK     R11 K22      ; R11 := "StartPull"
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 92 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 94 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PRT_ONCE"]
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 97 [-]: GETGLOBAL R8 K26       ; R8 := gRegion
 98 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 99 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
100 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
101 [-]: LOADK     R13 K28      ; R13 := "PolarizeCastBurst"
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
104 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0xA2B01604"]
105 [-]: GETUPVAL  R13 U13      ; R13 := U13
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
108 [-]: MOVE      R13 R0       ; R13 := R0
109 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
110 [-]: GETUPVAL  R8 U14       ; R8 := U14
111 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xA269713"]
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: GETUPVAL  R10 U15      ; R10 := U15
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
116 [-]: TEST      R6 0         ; if not R6 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xAB436EF2"]
119 [-]: GETGLOBAL R10 K30      ; R10 := augmentOneBurst
120 [-]: GETUPVAL  R11 U13      ; R11 := U13
121 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
122 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
125 [-]: GETUPVAL  R8 U12       ; R8 := U12
126 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x232D0973"]
127 [-]: CALL      R8 1 2       ; R8 := R8()
128 [-]: TEST      R8 0         ; if not R8 then PC := 191
129 [-]: JMP       191          ; PC := 191
130 [-]: GETGLOBAL R8 K31       ; R8 := 0x400E7765
131 [-]: MOVE      R9 R2        ; R9 := R2
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 0         ; if not R8 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R8 K32       ; R8 := 0x201191EA
136 [-]: LOADK     R9 K2        ; R9 := 0
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: JMP       189          ; PC := 189
139 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0xAB436EF2"]
140 [-]: GETGLOBAL R10 K33      ; R10 := burstEffect
141 [-]: GETGLOBAL R11 K34      ; R11 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
143 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
146 [-]: GETGLOBAL R8 K26       ; R8 := gRegion
147 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xA559F558"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 0         ; if not R8 then PC := 189
150 [-]: JMP       189          ; PC := 189
151 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0xA3F6069B"]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2["0xA3F6069B"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9["0xA1A15ED3"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: SELF      R11 R8 K37   ; R12 := R8; R11 := R8["0xA1A15ED3"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: LT        0 R11 K38    ; if R11 >= 300 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETUPVAL  R12 U4       ; R12 := U4
162 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
163 [-]: LT        0 K38 R12    ; if 300 >= R12 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SUB       R12 K38 R11  ; R12 := 300 - R11
166 [-]: MOVE      R12 R4       ; R12 := R4
167 [-]: SELF      R12 R8 K39   ; R13 := R8; R12 := R8["0x8938B1C9"]
168 [-]: GETUPVAL  R14 U4       ; R14 := U4
169 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
170 [-]: MOVE      R15 R1       ; R15 := R1
171 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
172 [-]: SELF      R12 R9 K39   ; R13 := R9; R12 := R9["0x8938B1C9"]
173 [-]: GETUPVAL  R14 U4       ; R14 := U4
174 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
175 [-]: CALL      R12 3 1      ; R12(R13,R14)
176 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
179 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
180 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: MOVE      R1 R16       ; R1 := R16
183 [-]: SELF      R12 R2 K40   ; R13 := R2; R12 := R2["0xB26452A2"]
184 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
185 [-]: LOADK     R15 K41      ; R15 := "AugmentPvPOne"
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: MOVE      R15 R0       ; R15 := R0
188 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
189 [-]: RETURN    R0 1         ; return 
190 [-]: JMP       695          ; PC := 695
191 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0["0x8F7D879"]
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0["0x309DF312"]
194 [-]: MOVE      R14 R1       ; R14 := R1
195 [-]: CALL      R12 3 1      ; R12(R13,R14)
196 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1["0xBBAF192"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: NEWTABLE  R13 0 0      ; R13 := {}
199 [-]: GETGLOBAL R14 K45      ; R14 := mOwner
200 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0xE2B32C65"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: LOADK     R15 K47      ; R15 := 0.25
203 [-]: LOADK     R16 K2       ; R16 := 0
204 [-]: GETGLOBAL R17 K23      ; R17 := Engine
205 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0xFA1ED226"]
206 [-]: CALL      R17 1 2      ; R17 := R17()
207 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0xE6EDB183"]
208 [-]: MOVE      R20 R1       ; R20 := R1
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x85DAD235"]
211 [-]: MOVE      R20 R0       ; R20 := R0
212 [-]: CALL      R18 3 1      ; R18(R19,R20)
213 [-]: GETUPVAL  R18 U17      ; R18 := U17
214 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: LOADNIL   R20 R20      ; R20 := nil
217 [-]: GETGLOBAL R21 K31      ; R21 := 0x400E7765
218 [-]: GETGLOBAL R22 K52      ; R22 := _T
219 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["shieldRegen"]
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: TEST      R21 0        ; if not R21 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETGLOBAL R21 K52      ; R21 := _T
224 [-]: NEWTABLE  R22 0 0      ; R22 := {}
225 [-]: SETTABLE  R21 K53 R22  ; R21["shieldRegen"] := R22
226 [-]: GETGLOBAL R21 K31      ; R21 := 0x400E7765
227 [-]: GETGLOBAL R22 K52      ; R22 := _T
228 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["shieldRegen"]
229 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: TEST      R21 0        ; if not R21 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R21 K52      ; R21 := _T
234 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["shieldRegen"]
235 [-]: NEWTABLE  R22 0 0      ; R22 := {}
236 [-]: SETTABLE  R21 R19 R22  ; R21[R19] := R22
237 [-]: GETGLOBAL R21 K52      ; R21 := _T
238 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["shieldRegen"]
239 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
240 [-]: GETGLOBAL R22 K26      ; R22 := gRegion
241 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0xBDD34CC6"]
242 [-]: GETGLOBAL R24 K55      ; R24 := rangeDecoType
243 [-]: SELF      R25 R1 K29   ; R26 := R1; R25 := R1["0xA2B01604"]
244 [-]: GETGLOBAL R27 K15      ; R27 := 0xEC274B1A
245 [-]: LOADK     R28 K56      ; R28 := "GAME_L1_WEAPON1"
246 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
247 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
248 [-]: GETGLOBAL R26 K18      ; R26 := ZERO_ROTATION
249 [-]: MOVE      R27 R0       ; R27 := R0
250 [-]: MOVE      R28 R1       ; R28 := R1
251 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
252 [-]: SETTABLE  R21 K54 R22  ; R21["effect"] := R22
253 [-]: GETGLOBAL R21 K52      ; R21 := _T
254 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["shieldRegen"]
255 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
256 [-]: GETTABLE  R20 R21 K54  ; R20 := R21["effect"]
257 [-]: LOADNIL   R21 R21      ; R21 := nil
258 [-]: GETGLOBAL R22 K15      ; R22 := 0xEC274B1A
259 [-]: LOADK     R23 K57      ; R23 := "AugmentDisable"
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: GETUPVAL  R23 U3       ; R23 := U3
262 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R23 K52      ; R23 := _T
265 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["0x18B9D30B"]
266 [-]: MOVE      R24 R14      ; R24 := R14
267 [-]: MOVE      R25 R1       ; R25 := R1
268 [-]: GETUPVAL  R26 U3       ; R26 := U3
269 [-]: LOADK     R27 K2       ; R27 := 0
270 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
271 [-]: GETUPVAL  R23 U3       ; R23 := U3
272 [-]: LT        0 K2 R23     ; if 0 >= R23 then PC := 684
273 [-]: JMP       684          ; PC := 684
274 [-]: GETGLOBAL R23 K31      ; R23 := 0x400E7765
275 [-]: MOVE      R24 R20      ; R24 := R20
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: TEST      R23 1        ; if R23 then PC := 291
278 [-]: JMP       291          ; PC := 291
279 [-]: SELF      R23 R20 K59  ; R24 := R20; R23 := R20["0x6A7E5F92"]
280 [-]: GETUPVAL  R25 U1       ; R25 := U1
281 [-]: DIV       R25 R25 K60  ; R25 := R25 / 5
282 [-]: CALL      R23 3 1      ; R23(R24,R25)
283 [-]: SELF      R23 R20 K61  ; R24 := R20; R23 := R20["0xD124E361"]
284 [-]: GETUPVAL  R25 U18      ; R25 := U18
285 [-]: GETGLOBAL R26 K62      ; R26 := math
286 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["0x65F9712A"]
287 [-]: LOADK     R27 K9       ; R27 := 1
288 [-]: GETUPVAL  R28 U3       ; R28 := U3
289 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
290 [-]: CALL      R23 0 1      ; R23(R24,...)
291 [-]: LE        0 R16 K2     ; if R16 > 0 then PC := 665
292 [-]: JMP       665          ; PC := 665
293 [-]: LOADK     R23 K2       ; R23 := 0
294 [-]: GETGLOBAL R24 K26      ; R24 := gRegion
295 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24["0x9139A00"]
296 [-]: GETGLOBAL R26 K65      ; R26 := gLotusAvatarType
297 [-]: MOVE      R27 R12      ; R27 := R12
298 [-]: LOADK     R28 K2       ; R28 := 0
299 [-]: GETUPVAL  R29 U1       ; R29 := U1
300 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
301 [-]: GETGLOBAL R25 K31      ; R25 := 0x400E7765
302 [-]: MOVE      R26 R24      ; R26 := R24
303 [-]: CALL      R25 2 2      ; R25 := R25(R26)
304 [-]: TEST      R25 1        ; if R25 then PC := 664
305 [-]: JMP       664          ; PC := 664
306 [-]: LEN       R25 R24      ; R25 := # R24
307 [-]: LT        0 K2 R25     ; if 0 >= R25 then PC := 664
308 [-]: JMP       664          ; PC := 664
309 [-]: GETGLOBAL R25 K66      ; R25 := 0x63B09107
310 [-]: MOVE      R26 R24      ; R26 := R24
311 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
312 [-]: JMP       662          ; PC := 662
313 [-]: GETGLOBAL R30 K31      ; R30 := 0x400E7765
314 [-]: MOVE      R31 R29      ; R31 := R29
315 [-]: CALL      R30 2 2      ; R30 := R30(R31)
316 [-]: TEST      R30 1        ; if R30 then PC := 662
317 [-]: JMP       662          ; PC := 662
318 [-]: SELF      R30 R29 K51  ; R31 := R29; R30 := R29["0xDBEF0FB6"]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: GETTABLE  R30 R13 R30  ; R30 := R13[R30]
321 [-]: EQ        0 R30 K67    ; if R30 ~= nil then PC := 662
322 [-]: JMP       662          ; PC := 662
323 [-]: SELF      R30 R29 K51  ; R31 := R29; R30 := R29["0xDBEF0FB6"]
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: SETTABLE  R13 R30 R29  ; R13[R30] := R29
326 [-]: SELF      R30 R29 K68  ; R31 := R29; R30 := R29["0x495F554F"]
327 [-]: GETGLOBAL R32 K3       ; R32 := Lotus_Game
328 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["AR_IMMUNE_ALL"]
329 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
330 [-]: TEST      R30 0        ; if not R30 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1["0xB8613F53"]
333 [-]: CALL      R30 2 2      ; R30 := R30(R31)
334 [-]: TEST      R30 0        ; if not R30 then PC := 662
335 [-]: JMP       662          ; PC := 662
336 [-]: SELF      R30 R29 K71  ; R31 := R29; R30 := R29["0xE9076067"]
337 [-]: MOVE      R32 R1       ; R32 := R1
338 [-]: CALL      R30 3 1      ; R30(R31,R32)
339 [-]: JMP       662          ; PC := 662
340 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29["0xA3F6069B"]
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: SELF      R31 R30 K72  ; R32 := R30; R31 := R30["0xA56CD0BB"]
343 [-]: CALL      R31 2 2      ; R31 := R31(R32)
344 [-]: TEST      R31 1        ; if R31 then PC := 662
345 [-]: JMP       662          ; PC := 662
346 [-]: SELF      R31 R1 K73   ; R32 := R1; R31 := R1["0x6B4CBCD7"]
347 [-]: MOVE      R33 R29      ; R33 := R29
348 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
349 [-]: TEST      R31 1        ; if R31 then PC := 621
350 [-]: JMP       621          ; PC := 621
351 [-]: LOADK     R31 K2       ; R31 := 0
352 [-]: SELF      R32 R30 K74  ; R33 := R30; R32 := R30["0xF27096B7"]
353 [-]: CALL      R32 2 2      ; R32 := R32(R33)
354 [-]: LT        0 K2 R32     ; if 0 >= R32 then PC := 373
355 [-]: JMP       373          ; PC := 373
356 [-]: SELF      R32 R30 K37  ; R33 := R30; R32 := R30["0xA1A15ED3"]
357 [-]: CALL      R32 2 2      ; R32 := R32(R33)
358 [-]: LT        0 K2 R32     ; if 0 >= R32 then PC := 407
359 [-]: JMP       407          ; PC := 407
360 [-]: GETGLOBAL R33 K62      ; R33 := math
361 [-]: GETTABLE  R33 R33 K63  ; R33 := R33["0x65F9712A"]
362 [-]: MOVE      R34 R32      ; R34 := R32
363 [-]: GETUPVAL  R35 U4       ; R35 := U4
364 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
365 [-]: MOVE      R31 R33      ; R31 := R33
366 [-]: SELF      R33 R17 K75  ; R34 := R17; R33 := R17["0xC4A45AF8"]
367 [-]: GETGLOBAL R35 K23      ; R35 := Engine
368 [-]: GETTABLE  R35 R35 K76  ; R35 := R35["DT_SHIELD_DRAIN"]
369 [-]: LOADK     R36 K9       ; R36 := 1
370 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
371 [-]: ADD       R23 R23 R31  ; R23 := R23 + R31
372 [-]: JMP       407          ; PC := 407
373 [-]: SELF      R33 R30 K77  ; R34 := R30; R33 := R30["0x2E68420C"]
374 [-]: CALL      R33 2 2      ; R33 := R33(R34)
375 [-]: LT        0 K2 R33     ; if 0 >= R33 then PC := 407
376 [-]: JMP       407          ; PC := 407
377 [-]: GETGLOBAL R34 K62      ; R34 := math
378 [-]: GETTABLE  R34 R34 K63  ; R34 := R34["0x65F9712A"]
379 [-]: MOVE      R35 R33      ; R35 := R33
380 [-]: GETUPVAL  R36 U4       ; R36 := U4
381 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
382 [-]: MOVE      R31 R34      ; R31 := R34
383 [-]: SELF      R34 R17 K75  ; R35 := R17; R34 := R17["0xC4A45AF8"]
384 [-]: GETGLOBAL R36 K23      ; R36 := Engine
385 [-]: GETTABLE  R36 R36 K78  ; R36 := R36["DT_HEALTH_DRAIN"]
386 [-]: LOADK     R37 K9       ; R37 := 1
387 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
388 [-]: GETGLOBAL R34 K26      ; R34 := gRegion
389 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34["0xA559F558"]
390 [-]: CALL      R34 2 2      ; R34 := R34(R35)
391 [-]: TEST      R34 0        ; if not R34 then PC := 407
392 [-]: JMP       407          ; PC := 407
393 [-]: SELF      R34 R29 K5   ; R35 := R29; R34 := R29["0x8DB5D01F"]
394 [-]: CALL      R34 2 2      ; R34 := R34(R35)
395 [-]: SELF      R34 R34 K79  ; R35 := R34; R34 := R34["0x3B1B11B9"]
396 [-]: GETGLOBAL R36 K80      ; R36 := Game
397 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["AVATAR_ARMOUR"]
398 [-]: GETGLOBAL R37 K80      ; R37 := Game
399 [-]: GETTABLE  R37 R37 K82  ; R37 := R37["MULTIPLY"]
400 [-]: GETGLOBAL R38 K62      ; R38 := math
401 [-]: GETTABLE  R38 R38 K83  ; R38 := R38["0x8B011038"]
402 [-]: LOADK     R39 K2       ; R39 := 0
403 [-]: DIV       R40 R31 R33  ; R40 := R31 / R33
404 [-]: SUB       R40 K9 R40   ; R40 := 1 - R40
405 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
406 [-]: CALL      R34 0 1      ; R34(R35,...)
407 [-]: LT        0 K2 R31     ; if 0 >= R31 then PC := 565
408 [-]: JMP       565          ; PC := 565
409 [-]: SELF      R34 R29 K13  ; R35 := R29; R34 := R29["0xAB436EF2"]
410 [-]: GETGLOBAL R36 K33      ; R36 := burstEffect
411 [-]: GETGLOBAL R37 K34      ; R37 := EMPTY_SYMBOL
412 [-]: GETGLOBAL R38 K17      ; R38 := ZERO_VECTOR
413 [-]: GETGLOBAL R39 K18      ; R39 := ZERO_ROTATION
414 [-]: MOVE      R40 R1       ; R40 := R1
415 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
416 [-]: GETGLOBAL R34 K26      ; R34 := gRegion
417 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34["0xA559F558"]
418 [-]: CALL      R34 2 2      ; R34 := R34(R35)
419 [-]: TEST      R34 0        ; if not R34 then PC := 446
420 [-]: JMP       446          ; PC := 446
421 [-]: SETTABLE  R17 K84 R31  ; R17["baseAmount"] := R31
422 [-]: SELF      R34 R29 K85  ; R35 := R29; R34 := R29["0x4722B671"]
423 [-]: MOVE      R36 R17      ; R36 := R17
424 [-]: CALL      R34 3 1      ; R34(R35,R36)
425 [-]: GETGLOBAL R34 K26      ; R34 := gRegion
426 [-]: SELF      R34 R34 K86  ; R35 := R34; R34 := R34["0x4BC2A4A3"]
427 [-]: MOVE      R36 R1       ; R36 := R1
428 [-]: SELF      R37 R29 K44  ; R38 := R29; R37 := R29["0xBBAF192"]
429 [-]: CALL      R37 2 2      ; R37 := R37(R38)
430 [-]: GETUPVAL  R38 U5       ; R38 := U5
431 [-]: MUL       R38 R31 R38  ; R38 := R31 * R38
432 [-]: GETUPVAL  R39 U1       ; R39 := U1
433 [-]: DIV       R39 R39 K87  ; R39 := R39 / 2
434 [-]: LOADK     R40 K88      ; R40 := 500
435 [-]: GETGLOBAL R41 K23      ; R41 := Engine
436 [-]: GETTABLE  R41 R41 K89  ; R41 := R41["DT_MAGNETIC"]
437 [-]: MOVE      R42 R29      ; R42 := R29
438 [-]: MOVE      R43 R0       ; R43 := R0
439 [-]: LOADK     R44 K90      ; R44 := -1
440 [-]: MOVE      R45 R1       ; R45 := R1
441 [-]: MOVE      R46 R1       ; R46 := R1
442 [-]: MOVE      R47 R0       ; R47 := R0
443 [-]: LOADK     R48 K9       ; R48 := 1
444 [-]: MOVE      R49 R1       ; R49 := R1
445 [-]: CALL      R34 16 1     ; R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49)
446 [-]: GETGLOBAL R34 K62      ; R34 := math
447 [-]: GETTABLE  R34 R34 K63  ; R34 := R34["0x65F9712A"]
448 [-]: MOVE      R35 R18      ; R35 := R18
449 [-]: GETGLOBAL R36 K91      ; R36 := 0x7FD4B57D
450 [-]: LOADK     R37 K9       ; R37 := 1
451 [-]: LOADK     R38 K87      ; R38 := 2
452 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
453 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
454 [-]: EQ        0 R21 K67    ; if R21 ~= nil then PC := 485
455 [-]: JMP       485          ; PC := 485
456 [-]: GETGLOBAL R35 K26      ; R35 := gRegion
457 [-]: SELF      R35 R35 K64  ; R36 := R35; R35 := R35["0x9139A00"]
458 [-]: GETGLOBAL R37 K92      ; R37 := shrapnelType
459 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
460 [-]: MOVE      R21 R35      ; R21 := R35
461 [-]: EQ        0 R21 K67    ; if R21 ~= nil then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: NEWTABLE  R35 0 0      ; R35 := {}
464 [-]: MOVE      R21 R35      ; R21 := R35
465 [-]: JMP       485          ; PC := 485
466 [-]: LEN       R35 R21      ; R35 := # R21
467 [-]: LOADK     R36 K9       ; R36 := 1
468 [-]: LOADK     R37 K90      ; R37 := -1
469 [-]: FORPREP   R35 484      ; R35 -= R37; PC := 484
470 [-]: GETTABLE  R39 R21 R38  ; R39 := R21[R38]
471 [-]: SELF      R40 R39 K93  ; R41 := R39; R40 := R39["0x64E11CED"]
472 [-]: CALL      R40 2 2      ; R40 := R40(R41)
473 [-]: TEST      R40 1        ; if R40 then PC := 479
474 [-]: JMP       479          ; PC := 479
475 [-]: SELF      R40 R39 K94  ; R41 := R39; R40 := R39["0x7C1F5A97"]
476 [-]: CALL      R40 2 2      ; R40 := R40(R41)
477 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 484
478 [-]: JMP       484          ; PC := 484
479 [-]: GETGLOBAL R40 K95      ; R40 := table
480 [-]: GETTABLE  R40 R40 K96  ; R40 := R40["0xCDB1FD5E"]
481 [-]: MOVE      R41 R21      ; R41 := R21
482 [-]: MOVE      R42 R38      ; R42 := R38
483 [-]: CALL      R40 3 1      ; R40(R41,R42)
484 [-]: FORLOOP   R35 470      ; R35 += R37; if R35 <= R36 then begin PC := 470; R38 := R35 end
485 [-]: GETGLOBAL R40 K62      ; R40 := math
486 [-]: GETTABLE  R40 R40 K63  ; R40 := R40["0x65F9712A"]
487 [-]: LEN       R41 R21      ; R41 := # R21
488 [-]: ADD       R41 R41 R34  ; R41 := R41 + R34
489 [-]: GETUPVAL  R42 U17      ; R42 := U17
490 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
491 [-]: LEN       R42 R21      ; R42 := # R21
492 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
493 [-]: LT        0 K2 R40     ; if 0 >= R40 then PC := 513
494 [-]: JMP       513          ; PC := 513
495 [-]: MOVE      R41 R40      ; R41 := R40
496 [-]: LOADK     R42 K9       ; R42 := 1
497 [-]: LOADK     R43 K90      ; R43 := -1
498 [-]: FORPREP   R41 512      ; R41 -= R43; PC := 512
499 [-]: GETTABLE  R45 R21 R44  ; R45 := R21[R44]
500 [-]: GETGLOBAL R46 K31      ; R46 := 0x400E7765
501 [-]: MOVE      R47 R45      ; R47 := R45
502 [-]: CALL      R46 2 2      ; R46 := R46(R47)
503 [-]: TEST      R46 1        ; if R46 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: SELF      R46 R45 K97  ; R47 := R45; R46 := R45["0xD4C2743F"]
506 [-]: CALL      R46 2 1      ; R46(R47)
507 [-]: GETGLOBAL R46 K95      ; R46 := table
508 [-]: GETTABLE  R46 R46 K96  ; R46 := R46["0xCDB1FD5E"]
509 [-]: MOVE      R47 R21      ; R47 := R21
510 [-]: MOVE      R48 R44      ; R48 := R44
511 [-]: CALL      R46 3 1      ; R46(R47,R48)
512 [-]: FORLOOP   R41 499      ; R41 += R43; if R41 <= R42 then begin PC := 499; R44 := R41 end
513 [-]: LOADK     R46 K9       ; R46 := 1
514 [-]: MOVE      R47 R34      ; R47 := R34
515 [-]: LOADK     R48 K9       ; R48 := 1
516 [-]: FORPREP   R46 564      ; R46 -= R48; PC := 564
517 [-]: GETGLOBAL R50 K26      ; R50 := gRegion
518 [-]: SELF      R50 R50 K27  ; R51 := R50; R50 := R50["0xBDD34CC6"]
519 [-]: GETGLOBAL R52 K92      ; R52 := shrapnelType
520 [-]: SELF      R53 R29 K98  ; R54 := R29; R53 := R29["0xE681382B"]
521 [-]: CALL      R53 2 2      ; R53 := R53(R54)
522 [-]: GETGLOBAL R54 K99      ; R54 := 0x1E4F6281
523 [-]: GETGLOBAL R55 K62      ; R55 := math
524 [-]: GETTABLE  R55 R55 K100 ; R55 := R55["0x865961F7"]
525 [-]: LOADK     R56 K2       ; R56 := 0
526 [-]: LOADK     R57 K101     ; R57 := 360
527 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
528 [-]: GETGLOBAL R56 K62      ; R56 := math
529 [-]: GETTABLE  R56 R56 K100 ; R56 := R56["0x865961F7"]
530 [-]: LOADK     R57 K102     ; R57 := 10
531 [-]: LOADK     R58 K103     ; R58 := 25
532 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
533 [-]: UNM       R56 R56      ; R56 := - R56
534 [-]: LOADK     R57 K2       ; R57 := 0
535 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
536 [-]: MOVE      R55 R1       ; R55 := R1
537 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
538 [-]: GETGLOBAL R51 K31      ; R51 := 0x400E7765
539 [-]: MOVE      R52 R50      ; R52 := R50
540 [-]: CALL      R51 2 2      ; R51 := R51(R52)
541 [-]: TEST      R51 1        ; if R51 then PC := 564
542 [-]: JMP       564          ; PC := 564
543 [-]: SELF      R51 R50 K104 ; R52 := R50; R51 := R50["0x7669354A"]
544 [-]: MOVE      R53 R1       ; R53 := R1
545 [-]: CALL      R51 3 1      ; R51(R52,R53)
546 [-]: SELF      R51 R50 K105 ; R52 := R50; R51 := R50["0x8A8A289A"]
547 [-]: MOVE      R53 R0       ; R53 := R0
548 [-]: CALL      R51 3 1      ; R51(R52,R53)
549 [-]: SELF      R51 R50 K106 ; R52 := R50; R51 := R50["0x66016AD8"]
550 [-]: MOVE      R53 R29      ; R53 := R29
551 [-]: CALL      R51 3 1      ; R51(R52,R53)
552 [-]: SELF      R51 R50 K107 ; R52 := R50; R51 := R50["0x2ABA102D"]
553 [-]: GETUPVAL  R53 U6       ; R53 := U6
554 [-]: GETUPVAL  R54 U19      ; R54 := U19
555 [-]: MUL       R54 R54 R31  ; R54 := R54 * R31
556 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
557 [-]: CALL      R51 3 1      ; R51(R52,R53)
558 [-]: SUB       R18 R18 K9   ; R18 := R18 - 1
559 [-]: GETGLOBAL R51 K95      ; R51 := table
560 [-]: GETTABLE  R51 R51 K108 ; R51 := R51["0xE6450C9D"]
561 [-]: MOVE      R52 R21      ; R52 := R21
562 [-]: MOVE      R53 R50      ; R53 := R50
563 [-]: CALL      R51 3 1      ; R51(R52,R53)
564 [-]: FORLOOP   R46 517      ; R46 += R48; if R46 <= R47 then begin PC := 517; R49 := R46 end
565 [-]: TEST      R6 0         ; if not R6 then PC := 662
566 [-]: JMP       662          ; PC := 662
567 [-]: GETGLOBAL R51 K31      ; R51 := 0x400E7765
568 [-]: MOVE      R52 R29      ; R52 := R29
569 [-]: CALL      R51 2 2      ; R51 := R51(R52)
570 [-]: TEST      R51 1        ; if R51 then PC := 662
571 [-]: JMP       662          ; PC := 662
572 [-]: SELF      R51 R29 K109 ; R52 := R29; R51 := R29["0x5A115A02"]
573 [-]: CALL      R51 2 2      ; R51 := R51(R52)
574 [-]: TEST      R51 1        ; if R51 then PC := 662
575 [-]: JMP       662          ; PC := 662
576 [-]: SELF      R51 R29 K68  ; R52 := R29; R51 := R29["0x495F554F"]
577 [-]: GETGLOBAL R53 K3       ; R53 := Lotus_Game
578 [-]: GETTABLE  R53 R53 K69  ; R53 := R53["AR_IMMUNE_ALL"]
579 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
580 [-]: TEST      R51 1        ; if R51 then PC := 662
581 [-]: JMP       662          ; PC := 662
582 [-]: SELF      R51 R29 K110 ; R52 := R29; R51 := R29["0x3F5B8C5E"]
583 [-]: CALL      R51 2 2      ; R51 := R51(R52)
584 [-]: TEST      R51 1        ; if R51 then PC := 662
585 [-]: JMP       662          ; PC := 662
586 [-]: SELF      R51 R30 K111 ; R52 := R30; R51 := R30["0x8B598ED4"]
587 [-]: GETGLOBAL R53 K112     ; R53 := gLotusDamageControllerType
588 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
589 [-]: TEST      R51 0        ; if not R51 then PC := 662
590 [-]: JMP       662          ; PC := 662
591 [-]: SELF      R51 R30 K113 ; R52 := R30; R51 := R30["0xAB05A97"]
592 [-]: CALL      R51 2 2      ; R51 := R51(R52)
593 [-]: SELF      R52 R29 K5   ; R53 := R29; R52 := R29["0x8DB5D01F"]
594 [-]: CALL      R52 2 2      ; R52 := R52(R53)
595 [-]: SELF      R52 R52 K114 ; R53 := R52; R52 := R52["0x6EA0928F"]
596 [-]: GETGLOBAL R54 K23      ; R54 := Engine
597 [-]: GETTABLE  R54 R54 K115 ; R54 := R54["MAIN_HAND"]
598 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
599 [-]: GETGLOBAL R53 K3       ; R53 := Lotus_Game
600 [-]: GETTABLE  R53 R53 K116 ; R53 := R53["ResistanceTable_RK_ROBOTIC"]
601 [-]: EQ        1 R51 R53    ; if R51 == R53 then PC := 616
602 [-]: JMP       616          ; PC := 616
603 [-]: GETGLOBAL R53 K3       ; R53 := Lotus_Game
604 [-]: GETTABLE  R53 R53 K117 ; R53 := R53["ResistanceTable_RK_MACHINERY"]
605 [-]: EQ        1 R51 R53    ; if R51 == R53 then PC := 616
606 [-]: JMP       616          ; PC := 616
607 [-]: GETGLOBAL R53 K31      ; R53 := 0x400E7765
608 [-]: MOVE      R54 R52      ; R54 := R52
609 [-]: CALL      R53 2 2      ; R53 := R53(R54)
610 [-]: TEST      R53 1        ; if R53 then PC := 662
611 [-]: JMP       662          ; PC := 662
612 [-]: SELF      R53 R52 K118 ; R54 := R52; R53 := R52["0xCCDDAF9B"]
613 [-]: CALL      R53 2 2      ; R53 := R53(R54)
614 [-]: TEST      R53 1        ; if R53 then PC := 662
615 [-]: JMP       662          ; PC := 662
616 [-]: SELF      R53 R29 K40  ; R54 := R29; R53 := R29["0xB26452A2"]
617 [-]: MOVE      R55 R22      ; R55 := R22
618 [-]: MOVE      R56 R0       ; R56 := R0
619 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
620 [-]: JMP       662          ; PC := 662
621 [-]: GETGLOBAL R53 K26      ; R53 := gRegion
622 [-]: SELF      R53 R53 K35  ; R54 := R53; R53 := R53["0xA559F558"]
623 [-]: CALL      R53 2 2      ; R53 := R53(R54)
624 [-]: TEST      R53 0        ; if not R53 then PC := 634
625 [-]: JMP       634          ; PC := 634
626 [-]: SELF      R53 R30 K111 ; R54 := R30; R53 := R30["0x8B598ED4"]
627 [-]: GETGLOBAL R55 K112     ; R55 := gLotusDamageControllerType
628 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
629 [-]: TEST      R53 0        ; if not R53 then PC := 634
630 [-]: JMP       634          ; PC := 634
631 [-]: SELF      R53 R30 K119 ; R54 := R30; R53 := R30["0x901E9214"]
632 [-]: GETUPVAL  R55 U4       ; R55 := U4
633 [-]: CALL      R53 3 1      ; R53(R54,R55)
634 [-]: SELF      R53 R29 K13  ; R54 := R29; R53 := R29["0xAB436EF2"]
635 [-]: GETGLOBAL R55 K120     ; R55 := ShieldProjector
636 [-]: GETGLOBAL R56 K34      ; R56 := EMPTY_SYMBOL
637 [-]: GETGLOBAL R57 K17      ; R57 := ZERO_VECTOR
638 [-]: GETGLOBAL R58 K18      ; R58 := ZERO_ROTATION
639 [-]: MOVE      R59 R1       ; R59 := R1
640 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
641 [-]: GETGLOBAL R53 K31      ; R53 := 0x400E7765
642 [-]: SELF      R54 R1 K121  ; R55 := R1; R54 := R1["0xDE5882DD"]
643 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
644 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
645 [-]: TEST      R53 0        ; if not R53 then PC := 662
646 [-]: JMP       662          ; PC := 662
647 [-]: GETGLOBAL R53 K31      ; R53 := 0x400E7765
648 [-]: SELF      R54 R29 K121 ; R55 := R29; R54 := R29["0xDE5882DD"]
649 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
650 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
651 [-]: TEST      R53 0        ; if not R53 then PC := 662
652 [-]: JMP       662          ; PC := 662
653 [-]: SELF      R53 R29 K122 ; R54 := R29; R53 := R29["0x868E646A"]
654 [-]: GETGLOBAL R55 K123     ; R55 := protectAnim
655 [-]: MOVE      R56 R1       ; R56 := R1
656 [-]: GETGLOBAL R57 K23      ; R57 := Engine
657 [-]: GETTABLE  R57 R57 K24  ; R57 := R57["ATMM_PHYSICS_DRIVEN"]
658 [-]: GETGLOBAL R58 K23      ; R58 := Engine
659 [-]: GETTABLE  R58 R58 K25  ; R58 := R58["PRT_ONCE"]
660 [-]: MOVE      R59 R1       ; R59 := R1
661 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
662 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 313; R27 := R28 end
663 [-]: JMP       313          ; PC := 313
664 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
665 [-]: GETGLOBAL R53 K32      ; R53 := 0x201191EA
666 [-]: LOADK     R54 K2       ; R54 := 0
667 [-]: CALL      R53 2 1      ; R53(R54)
668 [-]: GETUPVAL  R53 U3       ; R53 := U3
669 [-]: GETGLOBAL R54 K124     ; R54 := 0x4CDEF9FF
670 [-]: CALL      R54 1 2      ; R54 := R54()
671 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
672 [-]: MOVE      R53 R3       ; R53 := R3
673 [-]: GETUPVAL  R53 U1       ; R53 := U1
674 [-]: GETGLOBAL R54 K124     ; R54 := 0x4CDEF9FF
675 [-]: CALL      R54 1 2      ; R54 := R54()
676 [-]: GETUPVAL  R55 U20      ; R55 := U20
677 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
678 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
679 [-]: MOVE      R53 R1       ; R53 := R1
680 [-]: GETGLOBAL R53 K124     ; R53 := 0x4CDEF9FF
681 [-]: CALL      R53 1 2      ; R53 := R53()
682 [-]: SUB       R16 R16 R53  ; R16 := R16 - R53
683 [-]: JMP       271          ; PC := 271
684 [-]: GETGLOBAL R53 K31      ; R53 := 0x400E7765
685 [-]: MOVE      R54 R20      ; R54 := R20
686 [-]: CALL      R53 2 2      ; R53 := R53(R54)
687 [-]: TEST      R53 1        ; if R53 then PC := 695
688 [-]: JMP       695          ; PC := 695
689 [-]: SELF      R53 R20 K97  ; R54 := R20; R53 := R20["0xD4C2743F"]
690 [-]: CALL      R53 2 1      ; R53(R54)
691 [-]: GETGLOBAL R53 K52      ; R53 := _T
692 [-]: GETTABLE  R53 R53 K53  ; R53 := R53["shieldRegen"]
693 [-]: GETTABLE  R53 R53 R19  ; R53 := R53[R19]
694 [-]: SETTABLE  R53 K54 K67  ; R53["effect"] := nil
695 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shieldRegen"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shieldRegen"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shieldRegen"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["effect"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["shieldRegen"]
 35 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["effect"]
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5AB2AAEF"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["shieldRegen"]
 41 [-]: SETTABLE  R3 R2 K10    ; R3[R2] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x495F554F"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AR_RESIST_ALL"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K3        ; R2 := mOwner
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x13B165DA"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA18CF6"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x1D746F62"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xA3F6069B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xAB05A97"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ResistanceTable_RK_ROBOTIC"]
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ResistanceTable_RK_MACHINERY"]
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x7FD4B57D
 34 [-]: LOADK     R6 K12       ; R6 := 0
 35 [-]: LOADK     R7 K13       ; R7 := 2
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 38 [-]: TEST      R4 0         ; if not R4 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 41 [-]: LOADK     R9 K15       ; R9 := "SLEEP_START"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R6 R8        ; R6 := R8
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 45 [-]: LOADK     R9 K16       ; R9 := "SLEEP_LOOP"
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R7 R8        ; R7 := R8
 48 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xE50E1085"]
 49 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_STUN"]
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xBA0051C5"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 57 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 58 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 59 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PRT_FREEZE"]
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: MOVE      R15 R5       ; R15 := R5
 62 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 65 [-]: LOADK     R9 K23       ; R9 := "COWGIRL_JAM"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: LT        0 K12 R1     ; if 0 >= R1 then PC := 108
 69 [-]: JMP       108          ; PC := 108
 70 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x5A115A02"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 108
 78 [-]: JMP       108          ; PC := 108
 79 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x495F554F"]
 80 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
 81 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AR_IMMUNE_ALL"]
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 1         ; if R8 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
 86 [-]: GETGLOBAL R10 K28      ; R10 := EMPTY_SYMBOL
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: TEST      R8 1         ; if R8 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xBA0051C5"]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 95 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 96 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 97 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["PRT_LOOP"]
 98 [-]: MOVE      R14 R1       ; R14 := R1
 99 [-]: MOVE      R15 R5       ; R15 := R5
100 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
101 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
102 [-]: LOADK     R9 K12       ; R9 := 0
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: GETGLOBAL R8 K31       ; R8 := 0x4CDEF9FF
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: SUB       R1 R1 R8     ; R1 := R1 - R8
107 [-]: JMP       68           ; PC := 68
108 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 165
112 [-]: JMP       165          ; PC := 165
113 [-]: TEST      R4 0         ; if not R4 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xE50E1085"]
116 [-]: GETGLOBAL R10 K18      ; R10 := Engine
117 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_STUN"]
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x5A115A02"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 165
123 [-]: JMP       165          ; PC := 165
124 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
125 [-]: MOVE      R10 R6       ; R10 := R6
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: TEST      R8 1         ; if R8 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
130 [-]: MOVE      R10 R7       ; R10 := R7
131 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
132 [-]: TEST      R8 0         ; if not R8 then PC := 165
133 [-]: JMP       165          ; PC := 165
134 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xBA0051C5"]
135 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
136 [-]: LOADK     R11 K32      ; R11 := "SLEEP_END"
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: GETGLOBAL R12 K18      ; R12 := Engine
140 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
141 [-]: GETGLOBAL R13 K18      ; R13 := Engine
142 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PRT_ONCE"]
143 [-]: MOVE      R14 R1       ; R14 := R1
144 [-]: MOVE      R15 R5       ; R15 := R5
145 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
146 [-]: JMP       165          ; PC := 165
147 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x5A115A02"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: TEST      R8 1         ; if R8 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x3F5B8C5E"]
152 [-]: MOVE      R10 R7       ; R10 := R7
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: TEST      R8 0         ; if not R8 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0x868E646A"]
157 [-]: LOADNIL   R10 R10      ; R10 := nil
158 [-]: MOVE      R11 R0       ; R11 := R0
159 [-]: GETGLOBAL R12 K18      ; R12 := Engine
160 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
161 [-]: GETGLOBAL R13 K18      ; R13 := Engine
162 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PRT_ONCE"]
163 [-]: MOVE      R14 R1       ; R14 := R1
164 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
165 [-]: RETURN    R0 1         ; return 


