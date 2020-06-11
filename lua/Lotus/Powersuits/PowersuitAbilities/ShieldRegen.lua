code size: 125
code size: 105
code size: 78
code size: 44
code size: 39
code size: 104
code size: 67
code size: 28
code size: 13
code size: 56
code size: 53
code size: 161
code size: 693
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
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 14 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K7        ; R8 := Game
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 27 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETGLOBAL R8 K7        ; R8 := Game
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 36 [-]: RETURN    R5 0         ; return R5,...
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
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
 99 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
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
; Defined at line: 214
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
; Defined at line: 231
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
; Defined at line: 237
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
; Defined at line: 258
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
; Defined at line: 284
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
 47 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 48 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["ADD"]
 49 [-]: MOVE      R13 R7       ; R13 := R7
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xFAFD4322"]
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: SETTABLE  R8 K16 R1    ; R8["instigator"] := R1
 55 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 58 [-]: SETTABLE  R8 K17 R9    ; R8["affected"] := R9
 59 [-]: GETGLOBAL R9 K14       ; R9 := Lotus_Game
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BT_STATIC"]
 61 [-]: SETTABLE  R8 K18 R9    ; R8["buffType"] := R9
 62 [-]: SETTABLE  R8 K20 K21   ; R8["isDebuff"] := "0x1"
 63 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0x1009A31B"]
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SETTABLE  R8 K22 R9    ; R8["abilityType"] := R9
 67 [-]: GETGLOBAL R9 K14       ; R9 := Lotus_Game
 68 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
 69 [-]: SETTABLE  R8 K24 R9    ; R8["augmentType"] := R9
 70 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0x584F13D6"]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 78 [-]: GETGLOBAL R11 K28      ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["removeableDebuffs"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R10 K28      ; R10 := _T
 84 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 85 [-]: SETTABLE  R10 K29 R11  ; R10["removeableDebuffs"] := R11
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K28      ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["removeableDebuffs"]
 89 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R10 K28      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["removeableDebuffs"]
 95 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 96 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 97 [-]: GETGLOBAL R10 K28      ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["removeableDebuffs"]
 99 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
100 [-]: SETTABLE  R10 K30 K31  ; R10["shieldRegenAugmentPvPOne"] := "0x0"
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x5A115A02"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 131
109 [-]: JMP       131          ; PC := 131
110 [-]: SELF      R10 R5 K33   ; R11 := R5; R10 := R5["0x6F7CB7BC"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: SELF      R10 R5 K34   ; R11 := R5; R10 := R5["0xA1A15ED3"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SELF      R11 R5 K35   ; R12 := R5; R11 := R5["0xF27096B7"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETGLOBAL R10 K28      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["removeableDebuffs"]
122 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
123 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["shieldRegenAugmentPvPOne"]
124 [-]: TEST      R10 0        ; if not R10 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R10 K36      ; R10 := 0x201191EA
128 [-]: LOADK     R11 K37      ; R11 := 0
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: JMP       101          ; PC := 101
131 [-]: GETGLOBAL R10 K28      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["removeableDebuffs"]
133 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
134 [-]: SETTABLE  R10 K30 K38  ; R10["shieldRegenAugmentPvPOne"] := nil
135 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
136 [-]: MOVE      R11 R0       ; R11 := R0
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: SELF      R10 R4 K39   ; R11 := R4; R10 := R4["0x5A740E25"]
141 [-]: MOVE      R12 R6       ; R12 := R6
142 [-]: GETGLOBAL R13 K10      ; R13 := Game
143 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_SHIELD_RECHARGE_DELAY"]
144 [-]: GETGLOBAL R14 K12      ; R14 := Engine
145 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["ADD"]
146 [-]: MOVE      R15 R7       ; R15 := R7
147 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
148 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
149 [-]: MOVE      R11 R2       ; R11 := R2
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2["0x80B14403"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: SETTABLE  R8 K16 R10   ; R8["instigator"] := R10
156 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
157 [-]: MOVE      R12 R8       ; R12 := R8
158 [-]: MOVE      R13 R1       ; R13 := R1
159 [-]: MOVE      R14 R1       ; R14 := R1
160 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
161 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 349
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  59

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
 25 [-]: TEST      R6 0         ; if not R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R7 U8        ; R7 := U8
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETUPVAL  R7 U10       ; R7 := U10
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: MOVE      R7 R9        ; R7 := R9
 36 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 40 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R7 U8        ; R7 := U8
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETUPVAL  R7 U10       ; R7 := U10
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R7 R11       ; R7 := R11
 51 [-]: GETUPVAL  R7 U12       ; R7 := U12
 52 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x232D0973"]
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: TEST      R7 0         ; if not R7 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x968659F5"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LT        0 R7 K8      ; if R7 >= 1 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4D09A963"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x547E9A00"]
 63 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x7EEA994C"]
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xAB436EF2"]
 67 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 69 [-]: LOADK     R12 K15      ; R12 := "PolarizeCast"
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: GETUPVAL  R10 U13      ; R10 := U13
 73 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 74 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: GETUPVAL  R7 U14       ; R7 := U14
 78 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xA269713"]
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: GETUPVAL  R9 U15       ; R9 := U15
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: GETUPVAL  R7 U14       ; R7 := U14
 84 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xABC9441"]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: GETGLOBAL R9 K20       ; R9 := activateAnim
 87 [-]: LOADK     R10 K21      ; R10 := "StartPull"
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: GETGLOBAL R12 K22      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 91 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 92 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["PRT_ONCE"]
 93 [-]: MOVE      R14 R0       ; R14 := R0
 94 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
 96 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 97 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 98 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 99 [-]: LOADK     R12 K27      ; R12 := "PolarizeCastBurst"
100 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
101 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
102 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xA2B01604"]
103 [-]: GETUPVAL  R12 U13      ; R12 := U13
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
106 [-]: MOVE      R12 R0       ; R12 := R0
107 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
108 [-]: GETUPVAL  R7 U14       ; R7 := U14
109 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xA269713"]
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: GETUPVAL  R9 U15       ; R9 := U15
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: TEST      R6 0         ; if not R6 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xAB436EF2"]
117 [-]: GETGLOBAL R9 K29       ; R9 := augmentOneBurst
118 [-]: GETUPVAL  R10 U13      ; R10 := U13
119 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
120 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
121 [-]: MOVE      R13 R0       ; R13 := R0
122 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
123 [-]: GETUPVAL  R7 U12       ; R7 := U12
124 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x232D0973"]
125 [-]: CALL      R7 1 2       ; R7 := R7()
126 [-]: TEST      R7 0         ; if not R7 then PC := 189
127 [-]: JMP       189          ; PC := 189
128 [-]: GETGLOBAL R7 K30       ; R7 := 0x400E7765
129 [-]: MOVE      R8 R2        ; R8 := R2
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 0         ; if not R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R7 K31       ; R7 := 0x201191EA
134 [-]: LOADK     R8 K2        ; R8 := 0
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: JMP       187          ; PC := 187
137 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xAB436EF2"]
138 [-]: GETGLOBAL R9 K32       ; R9 := burstEffect
139 [-]: GETGLOBAL R10 K33      ; R10 := EMPTY_SYMBOL
140 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
141 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
142 [-]: MOVE      R13 R1       ; R13 := R1
143 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
144 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
145 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xA559F558"]
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: TEST      R7 0         ; if not R7 then PC := 187
148 [-]: JMP       187          ; PC := 187
149 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1["0xA3F6069B"]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2["0xA3F6069B"]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0xA1A15ED3"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: SELF      R10 R7 K36   ; R11 := R7; R10 := R7["0xA1A15ED3"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: LT        0 R10 K37    ; if R10 >= 300 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETUPVAL  R11 U4       ; R11 := U4
160 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
161 [-]: LT        0 K37 R11    ; if 300 >= R11 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SUB       R11 K37 R10  ; R11 := 300 - R10
164 [-]: MOVE      R11 R4       ; R11 := R4
165 [-]: SELF      R11 R7 K38   ; R12 := R7; R11 := R7["0x8938B1C9"]
166 [-]: GETUPVAL  R13 U4       ; R13 := U4
167 [-]: ADD       R13 R10 R13  ; R13 := R10 + R13
168 [-]: MOVE      R14 R1       ; R14 := R1
169 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
170 [-]: SELF      R11 R8 K38   ; R12 := R8; R11 := R8["0x8938B1C9"]
171 [-]: GETUPVAL  R13 U4       ; R13 := U4
172 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
173 [-]: CALL      R11 3 1      ; R11(R12,R13)
174 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
177 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["PowerSuit_AUGMENT_PVP_ONE"]
178 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: MOVE      R1 R16       ; R1 := R16
181 [-]: SELF      R11 R2 K39   ; R12 := R2; R11 := R2["0xB26452A2"]
182 [-]: GETGLOBAL R13 K14      ; R13 := 0xEC274B1A
183 [-]: LOADK     R14 K40      ; R14 := "AugmentPvPOne"
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: MOVE      R14 R0       ; R14 := R0
186 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
187 [-]: RETURN    R0 1         ; return 
188 [-]: JMP       693          ; PC := 693
189 [-]: SELF      R11 R0 K41   ; R12 := R0; R11 := R0["0x8F7D879"]
190 [-]: CALL      R11 2 1      ; R11(R12)
191 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x309DF312"]
192 [-]: MOVE      R13 R1       ; R13 := R1
193 [-]: CALL      R11 3 1      ; R11(R12,R13)
194 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1["0xBBAF192"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: NEWTABLE  R12 0 0      ; R12 := {}
197 [-]: GETGLOBAL R13 K44      ; R13 := mOwner
198 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xE2B32C65"]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: LOADK     R14 K46      ; R14 := 0.25
201 [-]: LOADK     R15 K2       ; R15 := 0
202 [-]: GETGLOBAL R16 K22      ; R16 := Engine
203 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0xFA1ED226"]
204 [-]: CALL      R16 1 2      ; R16 := R16()
205 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0xE6EDB183"]
206 [-]: MOVE      R19 R1       ; R19 := R1
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16["0x85DAD235"]
209 [-]: MOVE      R19 R0       ; R19 := R0
210 [-]: CALL      R17 3 1      ; R17(R18,R19)
211 [-]: GETUPVAL  R17 U17      ; R17 := U17
212 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1["0xDBEF0FB6"]
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: LOADNIL   R19 R19      ; R19 := nil
215 [-]: GETGLOBAL R20 K30      ; R20 := 0x400E7765
216 [-]: GETGLOBAL R21 K51      ; R21 := _T
217 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["shieldRegen"]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: TEST      R20 0        ; if not R20 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETGLOBAL R20 K51      ; R20 := _T
222 [-]: NEWTABLE  R21 0 0      ; R21 := {}
223 [-]: SETTABLE  R20 K52 R21  ; R20["shieldRegen"] := R21
224 [-]: GETGLOBAL R20 K30      ; R20 := 0x400E7765
225 [-]: GETGLOBAL R21 K51      ; R21 := _T
226 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["shieldRegen"]
227 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: TEST      R20 0        ; if not R20 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R20 K51      ; R20 := _T
232 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["shieldRegen"]
233 [-]: NEWTABLE  R21 0 0      ; R21 := {}
234 [-]: SETTABLE  R20 R18 R21  ; R20[R18] := R21
235 [-]: GETGLOBAL R20 K51      ; R20 := _T
236 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["shieldRegen"]
237 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
238 [-]: GETGLOBAL R21 K25      ; R21 := gRegion
239 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xBDD34CC6"]
240 [-]: GETGLOBAL R23 K54      ; R23 := rangeDecoType
241 [-]: SELF      R24 R1 K28   ; R25 := R1; R24 := R1["0xA2B01604"]
242 [-]: GETGLOBAL R26 K14      ; R26 := 0xEC274B1A
243 [-]: LOADK     R27 K55      ; R27 := "GAME_L1_WEAPON1"
244 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
245 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
246 [-]: GETGLOBAL R25 K17      ; R25 := ZERO_ROTATION
247 [-]: MOVE      R26 R0       ; R26 := R0
248 [-]: MOVE      R27 R1       ; R27 := R1
249 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
250 [-]: SETTABLE  R20 K53 R21  ; R20["effect"] := R21
251 [-]: GETGLOBAL R20 K51      ; R20 := _T
252 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["shieldRegen"]
253 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
254 [-]: GETTABLE  R19 R20 K53  ; R19 := R20["effect"]
255 [-]: LOADNIL   R20 R20      ; R20 := nil
256 [-]: GETGLOBAL R21 K14      ; R21 := 0xEC274B1A
257 [-]: LOADK     R22 K56      ; R22 := "AugmentDisable"
258 [-]: CALL      R21 2 2      ; R21 := R21(R22)
259 [-]: GETUPVAL  R22 U3       ; R22 := U3
260 [-]: LT        0 K2 R22     ; if 0 >= R22 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R22 K51      ; R22 := _T
263 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["0x18B9D30B"]
264 [-]: MOVE      R23 R13      ; R23 := R13
265 [-]: MOVE      R24 R1       ; R24 := R1
266 [-]: GETUPVAL  R25 U3       ; R25 := U3
267 [-]: LOADK     R26 K2       ; R26 := 0
268 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
269 [-]: GETUPVAL  R22 U3       ; R22 := U3
270 [-]: LT        0 K2 R22     ; if 0 >= R22 then PC := 682
271 [-]: JMP       682          ; PC := 682
272 [-]: GETGLOBAL R22 K30      ; R22 := 0x400E7765
273 [-]: MOVE      R23 R19      ; R23 := R19
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: TEST      R22 1        ; if R22 then PC := 289
276 [-]: JMP       289          ; PC := 289
277 [-]: SELF      R22 R19 K58  ; R23 := R19; R22 := R19["0x6A7E5F92"]
278 [-]: GETUPVAL  R24 U1       ; R24 := U1
279 [-]: DIV       R24 R24 K59  ; R24 := R24 / 5
280 [-]: CALL      R22 3 1      ; R22(R23,R24)
281 [-]: SELF      R22 R19 K60  ; R23 := R19; R22 := R19["0xD124E361"]
282 [-]: GETUPVAL  R24 U18      ; R24 := U18
283 [-]: GETGLOBAL R25 K61      ; R25 := math
284 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["0x65F9712A"]
285 [-]: LOADK     R26 K8       ; R26 := 1
286 [-]: GETUPVAL  R27 U3       ; R27 := U3
287 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
288 [-]: CALL      R22 0 1      ; R22(R23,...)
289 [-]: LE        0 R15 K2     ; if R15 > 0 then PC := 663
290 [-]: JMP       663          ; PC := 663
291 [-]: LOADK     R22 K2       ; R22 := 0
292 [-]: GETGLOBAL R23 K25      ; R23 := gRegion
293 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0x9139A00"]
294 [-]: GETGLOBAL R25 K64      ; R25 := gLotusAvatarType
295 [-]: MOVE      R26 R11      ; R26 := R11
296 [-]: LOADK     R27 K2       ; R27 := 0
297 [-]: GETUPVAL  R28 U1       ; R28 := U1
298 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
299 [-]: GETGLOBAL R24 K30      ; R24 := 0x400E7765
300 [-]: MOVE      R25 R23      ; R25 := R23
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: TEST      R24 1        ; if R24 then PC := 662
303 [-]: JMP       662          ; PC := 662
304 [-]: LEN       R24 R23      ; R24 := # R23
305 [-]: LT        0 K2 R24     ; if 0 >= R24 then PC := 662
306 [-]: JMP       662          ; PC := 662
307 [-]: GETGLOBAL R24 K65      ; R24 := 0x63B09107
308 [-]: MOVE      R25 R23      ; R25 := R23
309 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
310 [-]: JMP       660          ; PC := 660
311 [-]: GETGLOBAL R29 K30      ; R29 := 0x400E7765
312 [-]: MOVE      R30 R28      ; R30 := R28
313 [-]: CALL      R29 2 2      ; R29 := R29(R30)
314 [-]: TEST      R29 1        ; if R29 then PC := 660
315 [-]: JMP       660          ; PC := 660
316 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28["0xDBEF0FB6"]
317 [-]: CALL      R29 2 2      ; R29 := R29(R30)
318 [-]: GETTABLE  R29 R12 R29  ; R29 := R12[R29]
319 [-]: EQ        0 R29 K66    ; if R29 ~= nil then PC := 660
320 [-]: JMP       660          ; PC := 660
321 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28["0xDBEF0FB6"]
322 [-]: CALL      R29 2 2      ; R29 := R29(R30)
323 [-]: SETTABLE  R12 R29 R28  ; R12[R29] := R28
324 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28["0x495F554F"]
325 [-]: GETGLOBAL R31 K3       ; R31 := Lotus_Game
326 [-]: GETTABLE  R31 R31 K68  ; R31 := R31["AR_IMMUNE_ALL"]
327 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
328 [-]: TEST      R29 0        ; if not R29 then PC := 338
329 [-]: JMP       338          ; PC := 338
330 [-]: SELF      R29 R1 K69   ; R30 := R1; R29 := R1["0xB8613F53"]
331 [-]: CALL      R29 2 2      ; R29 := R29(R30)
332 [-]: TEST      R29 0        ; if not R29 then PC := 660
333 [-]: JMP       660          ; PC := 660
334 [-]: SELF      R29 R28 K70  ; R30 := R28; R29 := R28["0xE9076067"]
335 [-]: MOVE      R31 R1       ; R31 := R1
336 [-]: CALL      R29 3 1      ; R29(R30,R31)
337 [-]: JMP       660          ; PC := 660
338 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28["0xA3F6069B"]
339 [-]: CALL      R29 2 2      ; R29 := R29(R30)
340 [-]: SELF      R30 R29 K71  ; R31 := R29; R30 := R29["0xA56CD0BB"]
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 1        ; if R30 then PC := 660
343 [-]: JMP       660          ; PC := 660
344 [-]: SELF      R30 R1 K72   ; R31 := R1; R30 := R1["0x6B4CBCD7"]
345 [-]: MOVE      R32 R28      ; R32 := R28
346 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
347 [-]: TEST      R30 1        ; if R30 then PC := 619
348 [-]: JMP       619          ; PC := 619
349 [-]: LOADK     R30 K2       ; R30 := 0
350 [-]: SELF      R31 R29 K73  ; R32 := R29; R31 := R29["0xF27096B7"]
351 [-]: CALL      R31 2 2      ; R31 := R31(R32)
352 [-]: LT        0 K2 R31     ; if 0 >= R31 then PC := 371
353 [-]: JMP       371          ; PC := 371
354 [-]: SELF      R31 R29 K36  ; R32 := R29; R31 := R29["0xA1A15ED3"]
355 [-]: CALL      R31 2 2      ; R31 := R31(R32)
356 [-]: LT        0 K2 R31     ; if 0 >= R31 then PC := 405
357 [-]: JMP       405          ; PC := 405
358 [-]: GETGLOBAL R32 K61      ; R32 := math
359 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["0x65F9712A"]
360 [-]: MOVE      R33 R31      ; R33 := R31
361 [-]: GETUPVAL  R34 U4       ; R34 := U4
362 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
363 [-]: MOVE      R30 R32      ; R30 := R32
364 [-]: SELF      R32 R16 K74  ; R33 := R16; R32 := R16["0xC4A45AF8"]
365 [-]: GETGLOBAL R34 K22      ; R34 := Engine
366 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["DT_SHIELD_DRAIN"]
367 [-]: LOADK     R35 K8       ; R35 := 1
368 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
369 [-]: ADD       R22 R22 R30  ; R22 := R22 + R30
370 [-]: JMP       405          ; PC := 405
371 [-]: SELF      R32 R29 K76  ; R33 := R29; R32 := R29["0x2E68420C"]
372 [-]: CALL      R32 2 2      ; R32 := R32(R33)
373 [-]: LT        0 K2 R32     ; if 0 >= R32 then PC := 405
374 [-]: JMP       405          ; PC := 405
375 [-]: GETGLOBAL R33 K61      ; R33 := math
376 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["0x65F9712A"]
377 [-]: MOVE      R34 R32      ; R34 := R32
378 [-]: GETUPVAL  R35 U4       ; R35 := U4
379 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
380 [-]: MOVE      R30 R33      ; R30 := R33
381 [-]: SELF      R33 R16 K74  ; R34 := R16; R33 := R16["0xC4A45AF8"]
382 [-]: GETGLOBAL R35 K22      ; R35 := Engine
383 [-]: GETTABLE  R35 R35 K77  ; R35 := R35["DT_HEALTH_DRAIN"]
384 [-]: LOADK     R36 K8       ; R36 := 1
385 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
386 [-]: GETGLOBAL R33 K25      ; R33 := gRegion
387 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33["0xA559F558"]
388 [-]: CALL      R33 2 2      ; R33 := R33(R34)
389 [-]: TEST      R33 0        ; if not R33 then PC := 405
390 [-]: JMP       405          ; PC := 405
391 [-]: SELF      R33 R28 K78  ; R34 := R28; R33 := R28["0x8DB5D01F"]
392 [-]: CALL      R33 2 2      ; R33 := R33(R34)
393 [-]: SELF      R33 R33 K79  ; R34 := R33; R33 := R33["0x3B1B11B9"]
394 [-]: GETGLOBAL R35 K80      ; R35 := Game
395 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["AVATAR_ARMOUR"]
396 [-]: GETGLOBAL R36 K22      ; R36 := Engine
397 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["MULTIPLY"]
398 [-]: GETGLOBAL R37 K61      ; R37 := math
399 [-]: GETTABLE  R37 R37 K83  ; R37 := R37["0x8B011038"]
400 [-]: LOADK     R38 K2       ; R38 := 0
401 [-]: DIV       R39 R30 R32  ; R39 := R30 / R32
402 [-]: SUB       R39 K8 R39   ; R39 := 1 - R39
403 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
404 [-]: CALL      R33 0 1      ; R33(R34,...)
405 [-]: LT        0 K2 R30     ; if 0 >= R30 then PC := 563
406 [-]: JMP       563          ; PC := 563
407 [-]: SELF      R33 R28 K12  ; R34 := R28; R33 := R28["0xAB436EF2"]
408 [-]: GETGLOBAL R35 K32      ; R35 := burstEffect
409 [-]: GETGLOBAL R36 K33      ; R36 := EMPTY_SYMBOL
410 [-]: GETGLOBAL R37 K16      ; R37 := ZERO_VECTOR
411 [-]: GETGLOBAL R38 K17      ; R38 := ZERO_ROTATION
412 [-]: MOVE      R39 R1       ; R39 := R1
413 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
414 [-]: GETGLOBAL R33 K25      ; R33 := gRegion
415 [-]: SELF      R33 R33 K34  ; R34 := R33; R33 := R33["0xA559F558"]
416 [-]: CALL      R33 2 2      ; R33 := R33(R34)
417 [-]: TEST      R33 0        ; if not R33 then PC := 444
418 [-]: JMP       444          ; PC := 444
419 [-]: SETTABLE  R16 K84 R30  ; R16["baseAmount"] := R30
420 [-]: SELF      R33 R28 K85  ; R34 := R28; R33 := R28["0x4722B671"]
421 [-]: MOVE      R35 R16      ; R35 := R16
422 [-]: CALL      R33 3 1      ; R33(R34,R35)
423 [-]: GETGLOBAL R33 K25      ; R33 := gRegion
424 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33["0x4BC2A4A3"]
425 [-]: MOVE      R35 R1       ; R35 := R1
426 [-]: SELF      R36 R28 K43  ; R37 := R28; R36 := R28["0xBBAF192"]
427 [-]: CALL      R36 2 2      ; R36 := R36(R37)
428 [-]: GETUPVAL  R37 U5       ; R37 := U5
429 [-]: MUL       R37 R30 R37  ; R37 := R30 * R37
430 [-]: GETUPVAL  R38 U1       ; R38 := U1
431 [-]: DIV       R38 R38 K87  ; R38 := R38 / 2
432 [-]: LOADK     R39 K88      ; R39 := 500
433 [-]: GETGLOBAL R40 K22      ; R40 := Engine
434 [-]: GETTABLE  R40 R40 K89  ; R40 := R40["DT_MAGNETIC"]
435 [-]: MOVE      R41 R28      ; R41 := R28
436 [-]: MOVE      R42 R0       ; R42 := R0
437 [-]: LOADK     R43 K90      ; R43 := -1
438 [-]: MOVE      R44 R1       ; R44 := R1
439 [-]: MOVE      R45 R1       ; R45 := R1
440 [-]: MOVE      R46 R0       ; R46 := R0
441 [-]: LOADK     R47 K8       ; R47 := 1
442 [-]: MOVE      R48 R1       ; R48 := R1
443 [-]: CALL      R33 16 1     ; R33(R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48)
444 [-]: GETGLOBAL R33 K61      ; R33 := math
445 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["0x65F9712A"]
446 [-]: MOVE      R34 R17      ; R34 := R17
447 [-]: GETGLOBAL R35 K91      ; R35 := 0x7FD4B57D
448 [-]: LOADK     R36 K8       ; R36 := 1
449 [-]: LOADK     R37 K87      ; R37 := 2
450 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
451 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
452 [-]: EQ        0 R20 K66    ; if R20 ~= nil then PC := 483
453 [-]: JMP       483          ; PC := 483
454 [-]: GETGLOBAL R34 K25      ; R34 := gRegion
455 [-]: SELF      R34 R34 K63  ; R35 := R34; R34 := R34["0x9139A00"]
456 [-]: GETGLOBAL R36 K92      ; R36 := shrapnelType
457 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
458 [-]: MOVE      R20 R34      ; R20 := R34
459 [-]: EQ        0 R20 K66    ; if R20 ~= nil then PC := 464
460 [-]: JMP       464          ; PC := 464
461 [-]: NEWTABLE  R34 0 0      ; R34 := {}
462 [-]: MOVE      R20 R34      ; R20 := R34
463 [-]: JMP       483          ; PC := 483
464 [-]: LEN       R34 R20      ; R34 := # R20
465 [-]: LOADK     R35 K8       ; R35 := 1
466 [-]: LOADK     R36 K90      ; R36 := -1
467 [-]: FORPREP   R34 482      ; R34 -= R36; PC := 482
468 [-]: GETTABLE  R38 R20 R37  ; R38 := R20[R37]
469 [-]: SELF      R39 R38 K93  ; R40 := R38; R39 := R38["0x64E11CED"]
470 [-]: CALL      R39 2 2      ; R39 := R39(R40)
471 [-]: TEST      R39 1        ; if R39 then PC := 477
472 [-]: JMP       477          ; PC := 477
473 [-]: SELF      R39 R38 K94  ; R40 := R38; R39 := R38["0x7C1F5A97"]
474 [-]: CALL      R39 2 2      ; R39 := R39(R40)
475 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: GETGLOBAL R39 K95      ; R39 := table
478 [-]: GETTABLE  R39 R39 K96  ; R39 := R39["0xCDB1FD5E"]
479 [-]: MOVE      R40 R20      ; R40 := R20
480 [-]: MOVE      R41 R37      ; R41 := R37
481 [-]: CALL      R39 3 1      ; R39(R40,R41)
482 [-]: FORLOOP   R34 468      ; R34 += R36; if R34 <= R35 then begin PC := 468; R37 := R34 end
483 [-]: GETGLOBAL R39 K61      ; R39 := math
484 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["0x65F9712A"]
485 [-]: LEN       R40 R20      ; R40 := # R20
486 [-]: ADD       R40 R40 R33  ; R40 := R40 + R33
487 [-]: GETUPVAL  R41 U17      ; R41 := U17
488 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
489 [-]: LEN       R41 R20      ; R41 := # R20
490 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
491 [-]: LT        0 K2 R39     ; if 0 >= R39 then PC := 511
492 [-]: JMP       511          ; PC := 511
493 [-]: MOVE      R40 R39      ; R40 := R39
494 [-]: LOADK     R41 K8       ; R41 := 1
495 [-]: LOADK     R42 K90      ; R42 := -1
496 [-]: FORPREP   R40 510      ; R40 -= R42; PC := 510
497 [-]: GETTABLE  R44 R20 R43  ; R44 := R20[R43]
498 [-]: GETGLOBAL R45 K30      ; R45 := 0x400E7765
499 [-]: MOVE      R46 R44      ; R46 := R44
500 [-]: CALL      R45 2 2      ; R45 := R45(R46)
501 [-]: TEST      R45 1        ; if R45 then PC := 505
502 [-]: JMP       505          ; PC := 505
503 [-]: SELF      R45 R44 K97  ; R46 := R44; R45 := R44["0xD4C2743F"]
504 [-]: CALL      R45 2 1      ; R45(R46)
505 [-]: GETGLOBAL R45 K95      ; R45 := table
506 [-]: GETTABLE  R45 R45 K96  ; R45 := R45["0xCDB1FD5E"]
507 [-]: MOVE      R46 R20      ; R46 := R20
508 [-]: MOVE      R47 R43      ; R47 := R43
509 [-]: CALL      R45 3 1      ; R45(R46,R47)
510 [-]: FORLOOP   R40 497      ; R40 += R42; if R40 <= R41 then begin PC := 497; R43 := R40 end
511 [-]: LOADK     R45 K8       ; R45 := 1
512 [-]: MOVE      R46 R33      ; R46 := R33
513 [-]: LOADK     R47 K8       ; R47 := 1
514 [-]: FORPREP   R45 562      ; R45 -= R47; PC := 562
515 [-]: GETGLOBAL R49 K25      ; R49 := gRegion
516 [-]: SELF      R49 R49 K26  ; R50 := R49; R49 := R49["0xBDD34CC6"]
517 [-]: GETGLOBAL R51 K92      ; R51 := shrapnelType
518 [-]: SELF      R52 R28 K98  ; R53 := R28; R52 := R28["0xE681382B"]
519 [-]: CALL      R52 2 2      ; R52 := R52(R53)
520 [-]: GETGLOBAL R53 K99      ; R53 := 0x1E4F6281
521 [-]: GETGLOBAL R54 K61      ; R54 := math
522 [-]: GETTABLE  R54 R54 K100 ; R54 := R54["0x865961F7"]
523 [-]: LOADK     R55 K2       ; R55 := 0
524 [-]: LOADK     R56 K101     ; R56 := 360
525 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
526 [-]: GETGLOBAL R55 K61      ; R55 := math
527 [-]: GETTABLE  R55 R55 K100 ; R55 := R55["0x865961F7"]
528 [-]: LOADK     R56 K102     ; R56 := 10
529 [-]: LOADK     R57 K103     ; R57 := 25
530 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
531 [-]: UNM       R55 R55      ; R55 := - R55
532 [-]: LOADK     R56 K2       ; R56 := 0
533 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
534 [-]: MOVE      R54 R1       ; R54 := R1
535 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
536 [-]: GETGLOBAL R50 K30      ; R50 := 0x400E7765
537 [-]: MOVE      R51 R49      ; R51 := R49
538 [-]: CALL      R50 2 2      ; R50 := R50(R51)
539 [-]: TEST      R50 1        ; if R50 then PC := 562
540 [-]: JMP       562          ; PC := 562
541 [-]: SELF      R50 R49 K104 ; R51 := R49; R50 := R49["0x7669354A"]
542 [-]: MOVE      R52 R1       ; R52 := R1
543 [-]: CALL      R50 3 1      ; R50(R51,R52)
544 [-]: SELF      R50 R49 K105 ; R51 := R49; R50 := R49["0x8A8A289A"]
545 [-]: MOVE      R52 R0       ; R52 := R0
546 [-]: CALL      R50 3 1      ; R50(R51,R52)
547 [-]: SELF      R50 R49 K106 ; R51 := R49; R50 := R49["0x66016AD8"]
548 [-]: MOVE      R52 R28      ; R52 := R28
549 [-]: CALL      R50 3 1      ; R50(R51,R52)
550 [-]: SELF      R50 R49 K107 ; R51 := R49; R50 := R49["0x2ABA102D"]
551 [-]: GETUPVAL  R52 U6       ; R52 := U6
552 [-]: GETUPVAL  R53 U19      ; R53 := U19
553 [-]: MUL       R53 R53 R30  ; R53 := R53 * R30
554 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
555 [-]: CALL      R50 3 1      ; R50(R51,R52)
556 [-]: SUB       R17 R17 K8   ; R17 := R17 - 1
557 [-]: GETGLOBAL R50 K95      ; R50 := table
558 [-]: GETTABLE  R50 R50 K108 ; R50 := R50["0xE6450C9D"]
559 [-]: MOVE      R51 R20      ; R51 := R20
560 [-]: MOVE      R52 R49      ; R52 := R49
561 [-]: CALL      R50 3 1      ; R50(R51,R52)
562 [-]: FORLOOP   R45 515      ; R45 += R47; if R45 <= R46 then begin PC := 515; R48 := R45 end
563 [-]: TEST      R6 0         ; if not R6 then PC := 660
564 [-]: JMP       660          ; PC := 660
565 [-]: GETGLOBAL R50 K30      ; R50 := 0x400E7765
566 [-]: MOVE      R51 R28      ; R51 := R28
567 [-]: CALL      R50 2 2      ; R50 := R50(R51)
568 [-]: TEST      R50 1        ; if R50 then PC := 660
569 [-]: JMP       660          ; PC := 660
570 [-]: SELF      R50 R28 K109 ; R51 := R28; R50 := R28["0x5A115A02"]
571 [-]: CALL      R50 2 2      ; R50 := R50(R51)
572 [-]: TEST      R50 1        ; if R50 then PC := 660
573 [-]: JMP       660          ; PC := 660
574 [-]: SELF      R50 R28 K67  ; R51 := R28; R50 := R28["0x495F554F"]
575 [-]: GETGLOBAL R52 K3       ; R52 := Lotus_Game
576 [-]: GETTABLE  R52 R52 K68  ; R52 := R52["AR_IMMUNE_ALL"]
577 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
578 [-]: TEST      R50 1        ; if R50 then PC := 660
579 [-]: JMP       660          ; PC := 660
580 [-]: SELF      R50 R28 K110 ; R51 := R28; R50 := R28["0x3F5B8C5E"]
581 [-]: CALL      R50 2 2      ; R50 := R50(R51)
582 [-]: TEST      R50 1        ; if R50 then PC := 660
583 [-]: JMP       660          ; PC := 660
584 [-]: SELF      R50 R29 K111 ; R51 := R29; R50 := R29["0x8B598ED4"]
585 [-]: GETGLOBAL R52 K112     ; R52 := gLotusDamageControllerType
586 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
587 [-]: TEST      R50 0        ; if not R50 then PC := 660
588 [-]: JMP       660          ; PC := 660
589 [-]: SELF      R50 R29 K113 ; R51 := R29; R50 := R29["0xAB05A97"]
590 [-]: CALL      R50 2 2      ; R50 := R50(R51)
591 [-]: SELF      R51 R28 K78  ; R52 := R28; R51 := R28["0x8DB5D01F"]
592 [-]: CALL      R51 2 2      ; R51 := R51(R52)
593 [-]: SELF      R51 R51 K114 ; R52 := R51; R51 := R51["0x6EA0928F"]
594 [-]: GETGLOBAL R53 K22      ; R53 := Engine
595 [-]: GETTABLE  R53 R53 K115 ; R53 := R53["MAIN_HAND"]
596 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
597 [-]: GETGLOBAL R52 K3       ; R52 := Lotus_Game
598 [-]: GETTABLE  R52 R52 K116 ; R52 := R52["ResistanceKeyword_RK_ROBOTIC"]
599 [-]: EQ        1 R50 R52    ; if R50 == R52 then PC := 614
600 [-]: JMP       614          ; PC := 614
601 [-]: GETGLOBAL R52 K3       ; R52 := Lotus_Game
602 [-]: GETTABLE  R52 R52 K117 ; R52 := R52["ResistanceKeyword_RK_MACHINERY"]
603 [-]: EQ        1 R50 R52    ; if R50 == R52 then PC := 614
604 [-]: JMP       614          ; PC := 614
605 [-]: GETGLOBAL R52 K30      ; R52 := 0x400E7765
606 [-]: MOVE      R53 R51      ; R53 := R51
607 [-]: CALL      R52 2 2      ; R52 := R52(R53)
608 [-]: TEST      R52 1        ; if R52 then PC := 660
609 [-]: JMP       660          ; PC := 660
610 [-]: SELF      R52 R51 K118 ; R53 := R51; R52 := R51["0xCCDDAF9B"]
611 [-]: CALL      R52 2 2      ; R52 := R52(R53)
612 [-]: TEST      R52 1        ; if R52 then PC := 660
613 [-]: JMP       660          ; PC := 660
614 [-]: SELF      R52 R28 K39  ; R53 := R28; R52 := R28["0xB26452A2"]
615 [-]: MOVE      R54 R21      ; R54 := R21
616 [-]: MOVE      R55 R0       ; R55 := R0
617 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
618 [-]: JMP       660          ; PC := 660
619 [-]: GETGLOBAL R52 K25      ; R52 := gRegion
620 [-]: SELF      R52 R52 K34  ; R53 := R52; R52 := R52["0xA559F558"]
621 [-]: CALL      R52 2 2      ; R52 := R52(R53)
622 [-]: TEST      R52 0        ; if not R52 then PC := 632
623 [-]: JMP       632          ; PC := 632
624 [-]: SELF      R52 R29 K111 ; R53 := R29; R52 := R29["0x8B598ED4"]
625 [-]: GETGLOBAL R54 K112     ; R54 := gLotusDamageControllerType
626 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
627 [-]: TEST      R52 0        ; if not R52 then PC := 632
628 [-]: JMP       632          ; PC := 632
629 [-]: SELF      R52 R29 K119 ; R53 := R29; R52 := R29["0x901E9214"]
630 [-]: GETUPVAL  R54 U4       ; R54 := U4
631 [-]: CALL      R52 3 1      ; R52(R53,R54)
632 [-]: SELF      R52 R28 K12  ; R53 := R28; R52 := R28["0xAB436EF2"]
633 [-]: GETGLOBAL R54 K120     ; R54 := ShieldProjector
634 [-]: GETGLOBAL R55 K33      ; R55 := EMPTY_SYMBOL
635 [-]: GETGLOBAL R56 K16      ; R56 := ZERO_VECTOR
636 [-]: GETGLOBAL R57 K17      ; R57 := ZERO_ROTATION
637 [-]: MOVE      R58 R1       ; R58 := R1
638 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
639 [-]: GETGLOBAL R52 K30      ; R52 := 0x400E7765
640 [-]: SELF      R53 R1 K121  ; R54 := R1; R53 := R1["0xDE5882DD"]
641 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
642 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
643 [-]: TEST      R52 0        ; if not R52 then PC := 660
644 [-]: JMP       660          ; PC := 660
645 [-]: GETGLOBAL R52 K30      ; R52 := 0x400E7765
646 [-]: SELF      R53 R28 K121 ; R54 := R28; R53 := R28["0xDE5882DD"]
647 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
648 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
649 [-]: TEST      R52 0        ; if not R52 then PC := 660
650 [-]: JMP       660          ; PC := 660
651 [-]: SELF      R52 R28 K122 ; R53 := R28; R52 := R28["0x868E646A"]
652 [-]: GETGLOBAL R54 K123     ; R54 := protectAnim
653 [-]: MOVE      R55 R1       ; R55 := R1
654 [-]: GETGLOBAL R56 K22      ; R56 := Engine
655 [-]: GETTABLE  R56 R56 K23  ; R56 := R56["ATMM_PHYSICS_DRIVEN"]
656 [-]: GETGLOBAL R57 K22      ; R57 := Engine
657 [-]: GETTABLE  R57 R57 K24  ; R57 := R57["PRT_ONCE"]
658 [-]: MOVE      R58 R1       ; R58 := R1
659 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
660 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 311; R26 := R27 end
661 [-]: JMP       311          ; PC := 311
662 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
663 [-]: GETGLOBAL R52 K31      ; R52 := 0x201191EA
664 [-]: LOADK     R53 K2       ; R53 := 0
665 [-]: CALL      R52 2 1      ; R52(R53)
666 [-]: GETUPVAL  R52 U3       ; R52 := U3
667 [-]: GETGLOBAL R53 K124     ; R53 := 0x4CDEF9FF
668 [-]: CALL      R53 1 2      ; R53 := R53()
669 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
670 [-]: MOVE      R52 R3       ; R52 := R3
671 [-]: GETUPVAL  R52 U1       ; R52 := U1
672 [-]: GETGLOBAL R53 K124     ; R53 := 0x4CDEF9FF
673 [-]: CALL      R53 1 2      ; R53 := R53()
674 [-]: GETUPVAL  R54 U20      ; R54 := U20
675 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
676 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
677 [-]: MOVE      R52 R1       ; R52 := R1
678 [-]: GETGLOBAL R52 K124     ; R52 := 0x4CDEF9FF
679 [-]: CALL      R52 1 2      ; R52 := R52()
680 [-]: SUB       R15 R15 R52  ; R15 := R15 - R52
681 [-]: JMP       269          ; PC := 269
682 [-]: GETGLOBAL R52 K30      ; R52 := 0x400E7765
683 [-]: MOVE      R53 R19      ; R53 := R19
684 [-]: CALL      R52 2 2      ; R52 := R52(R53)
685 [-]: TEST      R52 1        ; if R52 then PC := 693
686 [-]: JMP       693          ; PC := 693
687 [-]: SELF      R52 R19 K97  ; R53 := R19; R52 := R19["0xD4C2743F"]
688 [-]: CALL      R52 2 1      ; R52(R53)
689 [-]: GETGLOBAL R52 K51      ; R52 := _T
690 [-]: GETTABLE  R52 R52 K52  ; R52 := R52["shieldRegen"]
691 [-]: GETTABLE  R52 R52 R18  ; R52 := R52[R18]
692 [-]: SETTABLE  R52 K53 K66  ; R52["effect"] := nil
693 [-]: RETURN    R0 1         ; return 


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
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ResistanceKeyword_RK_ROBOTIC"]
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ResistanceKeyword_RK_MACHINERY"]
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


