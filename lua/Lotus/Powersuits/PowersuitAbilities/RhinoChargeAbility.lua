code size: 123
code size: 88
code size: 68
code size: 30
code size: 30
code size: 82
code size: 83
code size: 25
code size: 13
code size: 154
code size: 37
code size: 46
code size: 10
code size: 42
code size: 469
code size: 109
code size: 137
code size: 101
code size: 18
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RhinoChargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RhinoChargeDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RHINO_STOMP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 10
 14 [-]: LOADK     R5 K7        ; R5 := 3
 15 [-]: LOADK     R6 K8        ; R6 := 14
 16 [-]: LOADK     R7 K9        ; R7 := 35
 17 [-]: LOADK     R8 K10       ; R8 := 1
 18 [-]: LOADK     R9 K7        ; R9 := 3
 19 [-]: LOADK     R10 K11      ; R10 := 2
 20 [-]: LOADK     R11 K12      ; R11 := 0.5
 21 [-]: LOADK     R12 K13      ; R12 := 0.80000001192093
 22 [-]: LOADK     R13 K14      ; R13 := 0.012500000186265
 23 [-]: LOADK     R14 K15      ; R14 := 4
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: SETGLOBAL R20 K16      ; GetAbilityUpgradeLevelInfo := R20
 51 [-]: SETGLOBAL R20 K17      ; 0x4284ECE5 := R20
 52 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: SETGLOBAL R20 K18      ; GetAugmentDescriptionInfo := R20
 57 [-]: SETGLOBAL R20 K19      ; 0xB6A3C9C2 := R20
 58 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R20 K20      ; InitializeAbility := R20
 61 [-]: SETGLOBAL R20 K21      ; 0x3BDC280E := R20
 62 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 66 [-]: SETGLOBAL R21 K22      ; EvaluateAbility := R21
 67 [-]: SETGLOBAL R21 K23      ; 0x87647B87 := R21
 68 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 69 [-]: SETGLOBAL R21 K24      ; NpcEvaluateAbility := R21
 70 [-]: SETGLOBAL R21 K25      ; 0xECF1EA57 := R21
 71 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 72 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: SETGLOBAL R23 K26      ; ActivateAbility := R23
 97 [-]: SETGLOBAL R23 K27      ; 0xCC0B19E0 := R23
 98 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: SETGLOBAL R23 K28      ; DeactivateAbility := R23
105 [-]: SETGLOBAL R23 K29      ; 0x1FDB8A0 := R23
106 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: SETGLOBAL R23 K30      ; WindowCountdown := R23
109 [-]: SETGLOBAL R23 K31      ; 0xB9A20810 := R23
110 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: SETGLOBAL R23 K32      ; DoAugment := R23
114 [-]: SETGLOBAL R23 K33      ; 0x6600D33D := R23
115 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: SETGLOBAL R23 K34      ; SetupAugment := R23
119 [-]: SETGLOBAL R23 K35      ; 0xA78DCE5A := R23
120 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
121 [-]: SETGLOBAL R23 K36      ; PvpHitTarget := R23
122 [-]: SETGLOBAL R23 K37      ; 0xADE9A17D := R23
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 40
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 6
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K4        ; R1 := 150
  8 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
  9 [-]: LOADK     R1 K6        ; R1 := 1.5
 10 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K8        ; R1 := 42
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K9        ; R1 := 8
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K10       ; R1 := 250
 19 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 20 [-]: LOADK     R1 K11       ; R1 := 1.6000000238419
 21 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K13       ; R1 := 44
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K14       ; R1 := 10
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K15       ; R1 := 450
 30 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 31 [-]: LOADK     R1 K16       ; R1 := 1.7999999523163
 32 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K17       ; R1 := 48
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K18       ; R1 := 12
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K19       ; R1 := 650
 39 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 40 [-]: LOADK     R1 K7        ; R1 := 2
 41 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x232D0973"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: LOADK     R1 K1        ; R1 := 40
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: LOADK     R1 K9        ; R1 := 8
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K21       ; R1 := 120
 54 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 55 [-]: LOADK     R1 K0        ; R1 := 1
 56 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 57 [-]: JMP       88           ; PC := 88
 58 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: LOADK     R1 K8        ; R1 := 42
 61 [-]: MOVE      R1 R0        ; R1 := R0
 62 [-]: LOADK     R1 K9        ; R1 := 8
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: LOADK     R1 K22       ; R1 := 130
 65 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 66 [-]: LOADK     R1 K0        ; R1 := 1
 67 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 68 [-]: JMP       88           ; PC := 88
 69 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: LOADK     R1 K13       ; R1 := 44
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: LOADK     R1 K9        ; R1 := 8
 74 [-]: MOVE      R1 R1        ; R1 := R1
 75 [-]: LOADK     R1 K23       ; R1 := 140
 76 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 77 [-]: LOADK     R1 K0        ; R1 := 1
 78 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 79 [-]: JMP       88           ; PC := 88
 80 [-]: LOADK     R1 K17       ; R1 := 48
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: LOADK     R1 K9        ; R1 := 8
 83 [-]: MOVE      R1 R1        ; R1 := R1
 84 [-]: LOADK     R1 K4        ; R1 := 150
 85 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 86 [-]: LOADK     R1 K0        ; R1 := 1
 87 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETGLOBAL R4 K0        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF7005A7B"]
  5 [-]: DIV       R5 R1 K2     ; R5 := R1 / 2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MUL       R4 K3 R4     ; R4 := 0.25 * R4
  8 [-]: ADD       R4 K4 R4     ; R4 := 1 + R4
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := pathDamageRange
 11 [-]: GETGLOBAL R5 K6        ; R5 := pathDamage
 12 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x6978AC59"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xE2B32C65"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: GETGLOBAL R13 K12      ; R13 := Game
 33 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R14 R9       ; R14 := R9
 35 [-]: MOVE      R15 R8       ; R15 := R8
 36 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 37 [-]: MOVE      R3 R10       ; R3 := R10
 38 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 39 [-]: GETGLOBAL R12 K5       ; R12 := pathDamageRange
 40 [-]: GETGLOBAL R13 K12      ; R13 := Game
 41 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["AVATAR_ABILITY_RANGE"]
 42 [-]: MOVE      R14 R9       ; R14 := R9
 43 [-]: MOVE      R15 R8       ; R15 := R8
 44 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 45 [-]: MOVE      R4 R10       ; R4 := R10
 46 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: GETGLOBAL R13 K12      ; R13 := Game
 49 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R14 R9       ; R14 := R9
 51 [-]: MOVE      R15 R8       ; R15 := R8
 52 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 53 [-]: MOVE      R5 R10       ; R5 := R10
 54 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: GETGLOBAL R13 K12      ; R13 := Game
 57 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 58 [-]: MOVE      R14 R9       ; R14 := R9
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 61 [-]: MOVE      R6 R10       ; R6 := R10
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: MOVE      R14 R6       ; R14 := R6
 67 [-]: RETURN    R10 6        ; return R10,R11,R12,R13,R14
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.125
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.25
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 6
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.375
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 8
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 10
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: GETGLOBAL R8 K13       ; R8 := table
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 57 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoChargeAbilityAugment1Name"
 58 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K13       ; R8 := table
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 64 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 65 [-]: GETGLOBAL R11 K21      ; R11 := math
 66 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 71 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: GETGLOBAL R8 K13       ; R8 := table
 74 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 77 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 80 [-]: SETTABLE  R10 K24 K27  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: LOADK     R2 K8        ; R2 := 1
 16 [-]: CALL      R0 3 6       ; R0,R1,R2,R3,R4 := R0(R1,R2)
 17 [-]: MOVE      R4 R3        ; R4 := R3
 18 [-]: SETGLOBAL R3 K6        ; pathDamage := R3
 19 [-]: SETGLOBAL R2 K5        ; pathDamageRange := R2
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K9        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K9        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Game/WEAPON_RANGE"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K9        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K11 K18   ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 46 [-]: GETGLOBAL R4 K6        ; R4 := pathDamage
 47 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_IMPACT>"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K9        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K11 K21   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 55 [-]: GETGLOBAL R4 K5        ; R4 := pathDamageRange
 56 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K9        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K11 K22   ; R3["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K14 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U5        ; R1 := U5
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: GETGLOBAL R3 K0        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 72 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 73 [-]: GETGLOBAL R4 K0        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Ability"]
 76 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 80 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 81 [-]: GETGLOBAL R1 K0        ; R1 := _T
 82 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
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
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x86E626FB"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
  4 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0x4DCAC4D9"]
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xB3F0027"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: LOADK     R9 K5        ; R9 := 1
 18 [-]: LEN       R10 R3       ; R10 := # R3
 19 [-]: LOADK     R11 K5       ; R11 := 1
 20 [-]: FORPREP   R9 140       ; R9 -= R11; PC := 140
 21 [-]: LOADK     R13 K5       ; R13 := 1
 22 [-]: LEN       R14 R4       ; R14 := # R4
 23 [-]: LOADK     R15 K5       ; R15 := 1
 24 [-]: FORPREP   R13 30       ; R13 -= R15; PC := 30
 25 [-]: GETTABLE  R17 R3 R12   ; R17 := R3[R12]
 26 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
 27 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: FORLOOP   R13 25       ; R13 += R15; if R13 <= R14 then begin PC := 25; R16 := R13 end
 31 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 32 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 33 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 34 [-]: TEST      R17 1        ; if R17 then PC := 140
 35 [-]: JMP       140          ; PC := 140
 36 [-]: GETUPVAL  R17 U0       ; R17 := U0
 37 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["0xF341D808"]
 38 [-]: MOVE      R18 R0       ; R18 := R0
 39 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 40 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 41 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 42 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0xADD20E13"]
 43 [-]: MOVE      R20 R6       ; R20 := R6
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: TEST      R18 1        ; if R18 then PC := 140
 46 [-]: JMP       140          ; PC := 140
 47 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 48 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0x495F554F"]
 49 [-]: GETGLOBAL R20 K1       ; R20 := Lotus_Game
 50 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["AR_IMMUNE_ALL"]
 51 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 52 [-]: TEST      R18 1        ; if R18 then PC := 140
 53 [-]: JMP       140          ; PC := 140
 54 [-]: TEST      R17 1        ; if R17 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 57 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x8B598ED4"]
 58 [-]: GETGLOBAL R20 K11      ; R20 := gLotusNpcAvatarType
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: TEST      R18 1        ; if R18 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R18 R0 K12   ; R19 := R0; R18 := R0["0x896389C9"]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 140
 65 [-]: JMP       140          ; PC := 140
 66 [-]: GETGLOBAL R18 K13      ; R18 := Engine
 67 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["0xFA1ED226"]
 68 [-]: CALL      R18 1 2      ; R18 := R18()
 69 [-]: SETTABLE  R18 K15 R2   ; R18["baseAmount"] := R2
 70 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 71 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x8B598ED4"]
 72 [-]: GETGLOBAL R21 K11      ; R21 := gLotusNpcAvatarType
 73 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 74 [-]: TEST      R19 0        ; if not R19 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 77 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x3F5B8C5E"]
 78 [-]: GETUPVAL  R21 U1       ; R21 := U1
 79 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 80 [-]: TEST      R19 0        ; if not R19 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MUL       R19 R2 K17   ; R19 := R2 * 2
 83 [-]: SETTABLE  R18 K15 R19  ; R18["baseAmount"] := R19
 84 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0xC4A45AF8"]
 85 [-]: GETGLOBAL R21 K13      ; R21 := Engine
 86 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["DT_IMPACT"]
 87 [-]: LOADK     R22 K5       ; R22 := 1
 88 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 89 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 90 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x495F554F"]
 91 [-]: GETGLOBAL R21 K1       ; R21 := Lotus_Game
 92 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["AR_RESIST_ALL"]
 93 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 94 [-]: TEST      R19 1        ; if R19 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x535CFE87"]
 97 [-]: GETGLOBAL R21 K22      ; R21 := Game
 98 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["PT_RAGDOLL"]
 99 [-]: MOVE      R22 R1       ; R22 := R1
100 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
101 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x535CFE87"]
102 [-]: GETGLOBAL R21 K22      ; R21 := Game
103 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["PT_FLASHBANG"]
104 [-]: MOVE      R22 R8       ; R22 := R8
105 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
106 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xE6EDB183"]
107 [-]: MOVE      R21 R0       ; R21 := R0
108 [-]: CALL      R19 3 1      ; R19(R20,R21)
109 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18["0x1420A21B"]
110 [-]: MOVE      R21 R1       ; R21 := R1
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x85DAD235"]
113 [-]: MOVE      R21 R1       ; R21 := R1
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0["0xEA33AF61"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: GETTABLE  R20 R19 K29  ; R20 := R19["y"]
118 [-]: ADD       R20 R20 K30  ; R20 := R20 + 0.55000001192093
119 [-]: SETTABLE  R19 K29 R20  ; R19["y"] := R20
120 [-]: GETGLOBAL R20 K31      ; R20 := 0x458357BC
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 1      ; R20(R21)
123 [-]: SELF      R20 R18 K32  ; R21 := R18; R20 := R18["0x336239F7"]
124 [-]: MUL       R22 R19 K33  ; R22 := R19 * 3000
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: GETTABLE  R20 R3 R12   ; R20 := R3[R12]
127 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0x4722B671"]
128 [-]: MOVE      R22 R18      ; R22 := R18
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: GETGLOBAL R20 K35      ; R20 := table
131 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["0xE6450C9D"]
132 [-]: MOVE      R21 R4       ; R21 := R4
133 [-]: GETTABLE  R22 R3 R12   ; R22 := R3[R12]
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: TEST      R17 0        ; if not R17 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R20 R7 K37   ; R21 := R7; R20 := R7["0x9A5D9AA7"]
138 [-]: GETTABLE  R22 R3 R12   ; R22 := R3[R12]
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
141 [-]: SELF      R20 R7 K38   ; R21 := R7; R20 := R7["0xDAFCA899"]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 0        ; if not R20 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1["0xF89BED10"]
146 [-]: GETGLOBAL R22 K40      ; R22 := mOwner
147 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0xCA60A387"]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: GETGLOBAL R23 K42      ; R23 := 0xEC274B1A
150 [-]: LOADK     R24 K43      ; R24 := "PvPImpact"
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: MOVE      R24 R7       ; R24 := R7
153 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
154 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x896389C9"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K3        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rhinoCharge"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K3        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rhinoCharge"]
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["pWindow"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rhinoCharge"]
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["pWindow"]
 22 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rhinoCharge"]
 26 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["pIndex"]
 27 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xED853941"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADK     R8 K0        ; R8 := 0
 32 [-]: LOADK     R9 K0        ; R9 := 0
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3CAF9580"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := npcMinRange
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K8        ; R9 := npcMaxRange
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBBAF192"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xBBAF192"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K12     ; if R9 > 2.5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K8        ; R9 := npcMaxRange
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusNpcAvatarType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x232D0973"]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x896389C9"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
 26 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 K3        ; R8 := 0
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: LOADK     R5 K8        ; R5 := 1
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: LOADK     R7 K8        ; R7 := 1
 34 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 35 [-]: GETGLOBAL R9 K9        ; R9 := table
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 330
; #Upvalues:       21
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R5 K0        ; R5 := math
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x65F9712A"]
  3 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K0        ; R6 := math
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xD6F2D811"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x896389C9"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x7C282057
 16 [-]: GETGLOBAL R8 K7        ; R8 := mOwner
 17 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xCA60A387"]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1E59C67B"]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: LOADK     R8 K10       ; R8 := 0
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x232D0973"]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R9 K0        ; R9 := math
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xD6F2D811"]
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: MOVE      R8 R9        ; R8 := R9
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R9 K0        ; R9 := math
 37 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xD6F2D811"]
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: GETGLOBAL R9 K7        ; R9 := mOwner
 43 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x58FA15C8"]
 44 [-]: GETGLOBAL R11 K0       ; R11 := math
 45 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF7005A7B"]
 46 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
 47 [-]: ADD       R12 R12 K14  ; R12 := R12 + 0.5
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x4D09A963"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xA3F6069B"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x896389C9"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: GETGLOBAL R12 K17      ; R12 := npcAbilityLevel
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R11 U5       ; R11 := U5
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETUPVAL  R11 U6       ; R11 := U6
 66 [-]: GETUPVAL  R12 U9       ; R12 := U9
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: CALL      R12 3 6      ; R12,R13,R14,R15,R16 := R12(R13,R14)
 70 [-]: MOVE      R11 R16      ; R11 := R16
 71 [-]: SETGLOBAL R15 K19      ; pathDamage := R15
 72 [-]: SETGLOBAL R14 K18      ; pathDamageRange := R14
 73 [-]: MOVE      R13 R8       ; R13 := R8
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 76 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
 77 [-]: GETGLOBAL R15 K21      ; R15 := gRegion
 78 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA933C036"]
 79 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 80 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 81 [-]: TEST      R14 1        ; if R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R14 K21      ; R14 := gRegion
 84 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xA933C036"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: GETTABLE  R12 R14 K23  ; R12 := R14["postProcess"]
 87 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["viewShake"]
 88 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xB8613F53"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 0        ; if not R14 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
 93 [-]: GETGLOBAL R15 K26      ; R15 := _T
 94 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["rhinoCharge"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R14 K26      ; R14 := _T
 99 [-]: NEWTABLE  R15 0 0      ; R15 := {}
100 [-]: SETTABLE  R14 K27 R15  ; R14["rhinoCharge"] := R15
101 [-]: GETGLOBAL R14 K26      ; R14 := _T
102 [-]: NEWTABLE  R15 0 5      ; R15 := {}
103 [-]: GETTABLE  R16 R4 K2    ; R16 := R4["x"]
104 [-]: SETTABLE  R15 K28 R16  ; R15["pIndex"] := R16
105 [-]: SETTABLE  R15 K29 R11  ; R15["pWindow"] := R11
106 [-]: SETTABLE  R15 K30 R11  ; R15["pWindowMax"] := R11
107 [-]: SETTABLE  R15 K31 K32  ; R15["pPaused"] := "0x1"
108 [-]: GETGLOBAL R16 K26      ; R16 := _T
109 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["rhinoCharge"]
110 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["pCountingDown"]
111 [-]: SETTABLE  R15 K33 R16  ; R15["pCountingDown"] := R16
112 [-]: SETTABLE  R14 K27 R15  ; R14["rhinoCharge"] := R15
113 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xB26452A2"]
114 [-]: GETGLOBAL R16 K35      ; R16 := 0xEC274B1A
115 [-]: LOADK     R17 K36      ; R17 := "WindowCountdown"
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: MOVE      R17 R0       ; R17 := R0
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: EQ        1 R13 K37    ; if R13 == nil then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R14 U10      ; R14 := U10
122 [-]: SETTABLE  R13 K38 R14  ; R13["mShakeSpeed"] := R14
123 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xB8613F53"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R14 K21      ; R14 := gRegion
128 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0xA559F558"]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 0        ; if not R14 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
133 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0xABD9DD93"]
134 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
135 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
136 [-]: MOVE      R14 R14      ; R14 := R14
137 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0["0xFD910504"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0["0x46849197"]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R14 0        ; if not R14 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: LT        0 K10 R15    ; if 0 >= R15 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: GETGLOBAL R17 K43      ; R17 := Lotus_Game
146 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["PowerSuit_AUGMENT_ONE"]
147 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETUPVAL  R17 U11      ; R17 := U11
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: MOVE      R19 R16      ; R19 := R16
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: GETUPVAL  R17 U14      ; R17 := U14
154 [-]: MOVE      R18 R1       ; R18 := R1
155 [-]: MOVE      R19 R16      ; R19 := R16
156 [-]: CALL      R17 3 3      ; R17,R18 := R17(R18,R19)
157 [-]: MOVE      R18 R13      ; R18 := R13
158 [-]: MOVE      R17 R12      ; R17 := R12
159 [-]: GETUPVAL  R17 U15      ; R17 := U15
160 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0xBBD516D4"]
161 [-]: MOVE      R18 R0       ; R18 := R0
162 [-]: GETGLOBAL R19 K46      ; R19 := ChargeStartAnim
163 [-]: MOVE      R20 R1       ; R20 := R1
164 [-]: GETGLOBAL R21 K47      ; R21 := Engine
165 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
166 [-]: GETGLOBAL R22 K47      ; R22 := Engine
167 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["PRT_ONCE"]
168 [-]: MOVE      R23 R1       ; R23 := R1
169 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
170 [-]: GETGLOBAL R17 K20      ; R17 := 0x400E7765
171 [-]: MOVE      R18 R0       ; R18 := R0
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: TEST      R17 1        ; if R17 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R17 K20      ; R17 := 0x400E7765
176 [-]: MOVE      R18 R1       ; R18 := R1
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: TEST      R17 0        ; if not R17 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
182 [-]: GETUPVAL  R19 U16      ; R19 := U16
183 [-]: MOVE      R20 R1       ; R20 := R1
184 [-]: CALL      R19 2 3      ; R19,R20 := R19(R20)
185 [-]: MOVE      R18 R20      ; R18 := R20
186 [-]: MOVE      R17 R19      ; R17 := R19
187 [-]: SELF      R19 R9 K50   ; R20 := R9; R19 := R9["0x72EADF8E"]
188 [-]: LOADK     R21 K51      ; R21 := 500
189 [-]: CALL      R19 3 1      ; R19(R20,R21)
190 [-]: SELF      R19 R9 K52   ; R20 := R9; R19 := R9["0x547E9A00"]
191 [-]: MOVE      R21 R18      ; R21 := R18
192 [-]: CALL      R19 3 1      ; R19(R20,R21)
193 [-]: GETUPVAL  R19 U2       ; R19 := U2
194 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0x232D0973"]
195 [-]: CALL      R19 1 2      ; R19 := R19()
196 [-]: TEST      R19 1        ; if R19 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R19 R10 K53  ; R20 := R10; R19 := R10["0x92152A74"]
199 [-]: GETUPVAL  R21 U17      ; R21 := U17
200 [-]: GETGLOBAL R22 K47      ; R22 := Engine
201 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["DT_ANY"]
202 [-]: GETGLOBAL R23 K47      ; R23 := Engine
203 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["ANY_PART"]
204 [-]: LOADK     R24 K10      ; R24 := 0
205 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
206 [-]: SELF      R19 R1 K56   ; R20 := R1; R19 := R1["0xBBAF192"]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0xAB436EF2"]
209 [-]: SELF      R22 R0 K58   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
210 [-]: GETGLOBAL R24 K35      ; R24 := 0xEC274B1A
211 [-]: LOADK     R25 K59      ; R25 := "ChargeAttach"
212 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
213 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
214 [-]: GETGLOBAL R23 K60      ; R23 := EMPTY_SYMBOL
215 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
216 [-]: GETGLOBAL R21 K21      ; R21 := gRegion
217 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0xBDD34CC6"]
218 [-]: SELF      R23 R0 K58   ; R24 := R0; R23 := R0["0xDD9E6F2D"]
219 [-]: GETGLOBAL R25 K35      ; R25 := 0xEC274B1A
220 [-]: LOADK     R26 K62      ; R26 := "ChargeBurst"
221 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
222 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
223 [-]: MOVE      R24 R19      ; R24 := R19
224 [-]: SELF      R25 R1 K63   ; R26 := R1; R25 := R1["0xF23A7849"]
225 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
226 [-]: CALL      R21 0 1      ; R21(R22,...)
227 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1["0x25992394"]
228 [-]: GETGLOBAL R23 K65      ; R23 := sound
229 [-]: MOVE      R24 R0       ; R24 := R0
230 [-]: LOADK     R25 K10      ; R25 := 0
231 [-]: MOVE      R26 R1       ; R26 := R1
232 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
233 [-]: SELF      R21 R9 K52   ; R22 := R9; R21 := R9["0x547E9A00"]
234 [-]: MOVE      R23 R18      ; R23 := R18
235 [-]: CALL      R21 3 1      ; R21(R22,R23)
236 [-]: SELF      R21 R1 K66   ; R22 := R1; R21 := R1["0x868E646A"]
237 [-]: GETGLOBAL R23 K67      ; R23 := ChargeAnims
238 [-]: GETGLOBAL R24 K0       ; R24 := math
239 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["0x865961F7"]
240 [-]: LOADK     R25 K4       ; R25 := 1
241 [-]: GETGLOBAL R26 K67      ; R26 := ChargeAnims
242 [-]: LEN       R26 R26      ; R26 := # R26
243 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
244 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
245 [-]: MOVE      R24 R0       ; R24 := R0
246 [-]: GETGLOBAL R25 K47      ; R25 := Engine
247 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
248 [-]: GETGLOBAL R26 K47      ; R26 := Engine
249 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["PRT_FREEZE"]
250 [-]: MOVE      R27 R1       ; R27 := R1
251 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
252 [-]: NEWTABLE  R21 0 0      ; R21 := {}
253 [-]: GETUPVAL  R22 U7       ; R22 := U7
254 [-]: MUL       R22 R17 R22  ; R22 := R17 * R22
255 [-]: GETGLOBAL R23 K18      ; R23 := pathDamageRange
256 [-]: MUL       R23 R17 R23  ; R23 := R17 * R23
257 [-]: SUB       R23 R19 R23  ; R23 := R19 - R23
258 [-]: MOVE      R24 R19      ; R24 := R19
259 [-]: LOADK     R25 K70      ; R25 := 2
260 [-]: LOADK     R26 K71      ; R26 := 0.75
261 [-]: LOADK     R27 K10      ; R27 := 0
262 [-]: GETUPVAL  R28 U8       ; R28 := U8
263 [-]: SELF      R29 R0 K72   ; R30 := R0; R29 := R0["0xEA55C538"]
264 [-]: LOADK     R31 K4       ; R31 := 1
265 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
266 [-]: GETGLOBAL R30 K18      ; R30 := pathDamageRange
267 [-]: GETGLOBAL R31 K18      ; R31 := pathDamageRange
268 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
269 [-]: GETGLOBAL R31 K73      ; R31 := 0x221C9700
270 [-]: CALL      R31 1 2      ; R31 := R31()
271 [-]: MOVE      R32 R0       ; R32 := R0
272 [-]: GETUPVAL  R33 U8       ; R33 := U8
273 [-]: LT        0 K10 R33    ; if 0 >= R33 then PC := 414
274 [-]: JMP       414          ; PC := 414
275 [-]: GETGLOBAL R33 K20      ; R33 := 0x400E7765
276 [-]: MOVE      R34 R1       ; R34 := R1
277 [-]: CALL      R33 2 2      ; R33 := R33(R34)
278 [-]: TEST      R33 1        ; if R33 then PC := 414
279 [-]: JMP       414          ; PC := 414
280 [-]: SELF      R33 R1 K74   ; R34 := R1; R33 := R1["0x5A115A02"]
281 [-]: CALL      R33 2 2      ; R33 := R33(R34)
282 [-]: TEST      R33 1        ; if R33 then PC := 414
283 [-]: JMP       414          ; PC := 414
284 [-]: GETGLOBAL R33 K20      ; R33 := 0x400E7765
285 [-]: GETGLOBAL R34 K7       ; R34 := mOwner
286 [-]: CALL      R33 2 2      ; R33 := R33(R34)
287 [-]: TEST      R33 1        ; if R33 then PC := 414
288 [-]: JMP       414          ; PC := 414
289 [-]: GETGLOBAL R33 K7       ; R33 := mOwner
290 [-]: SELF      R33 R33 K75  ; R34 := R33; R33 := R33["0xE7AE25B5"]
291 [-]: CALL      R33 2 2      ; R33 := R33(R34)
292 [-]: TEST      R33 1        ; if R33 then PC := 414
293 [-]: JMP       414          ; PC := 414
294 [-]: TEST      R14 0        ; if not R14 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R33 R9 K76   ; R34 := R9; R33 := R9["0xA7DFF9D"]
297 [-]: MOVE      R35 R22      ; R35 := R22
298 [-]: CALL      R33 3 1      ; R33(R34,R35)
299 [-]: SELF      R33 R1 K56   ; R34 := R1; R33 := R1["0xBBAF192"]
300 [-]: CALL      R33 2 2      ; R33 := R33(R34)
301 [-]: TEST      R14 0        ; if not R14 then PC := 374
302 [-]: JMP       374          ; PC := 374
303 [-]: GETGLOBAL R34 K77      ; R34 := 0x96BEA6B
304 [-]: MOVE      R35 R31      ; R35 := R31
305 [-]: MOVE      R36 R33      ; R36 := R33
306 [-]: GETGLOBAL R37 K18      ; R37 := pathDamageRange
307 [-]: MUL       R37 R17 R37  ; R37 := R17 * R37
308 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
309 [-]: SUB       R34 R31 R23  ; R34 := R31 - R23
310 [-]: GETTABLE  R35 R34 K2   ; R35 := R34["x"]
311 [-]: GETTABLE  R36 R34 K2   ; R36 := R34["x"]
312 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
313 [-]: GETTABLE  R36 R34 K78  ; R36 := R34["z"]
314 [-]: GETTABLE  R37 R34 K78  ; R37 := R34["z"]
315 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
316 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
317 [-]: LT        0 R30 R35    ; if R30 >= R35 then PC := 371
318 [-]: JMP       371          ; PC := 371
319 [-]: GETGLOBAL R36 K79      ; R36 := 0x458357BC
320 [-]: MOVE      R37 R34      ; R37 := R34
321 [-]: CALL      R36 2 1      ; R36(R37)
322 [-]: GETGLOBAL R36 K18      ; R36 := pathDamageRange
323 [-]: MUL       R36 R34 R36  ; R36 := R34 * R36
324 [-]: ADD       R23 R23 R36  ; R23 := R23 + R36
325 [-]: GETUPVAL  R36 U18      ; R36 := U18
326 [-]: MOVE      R37 R1       ; R37 := R1
327 [-]: MOVE      R38 R23      ; R38 := R23
328 [-]: GETGLOBAL R39 K18      ; R39 := pathDamageRange
329 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
330 [-]: GETUPVAL  R37 U19      ; R37 := U19
331 [-]: MOVE      R38 R1       ; R38 := R1
332 [-]: MOVE      R39 R0       ; R39 := R0
333 [-]: GETGLOBAL R40 K19      ; R40 := pathDamage
334 [-]: MOVE      R41 R36      ; R41 := R36
335 [-]: MOVE      R42 R21      ; R42 := R21
336 [-]: MOVE      R43 R29      ; R43 := R29
337 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
338 [-]: GETUPVAL  R37 U2       ; R37 := U2
339 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["0x232D0973"]
340 [-]: CALL      R37 1 2      ; R37 := R37()
341 [-]: TEST      R37 0        ; if not R37 then PC := 309
342 [-]: JMP       309          ; PC := 309
343 [-]: LEN       R37 R21      ; R37 := # R21
344 [-]: LT        0 K10 R37    ; if 0 >= R37 then PC := 309
345 [-]: JMP       309          ; PC := 309
346 [-]: GETGLOBAL R37 K20      ; R37 := 0x400E7765
347 [-]: MOVE      R38 R20      ; R38 := R20
348 [-]: CALL      R37 2 2      ; R37 := R37(R38)
349 [-]: TEST      R37 1        ; if R37 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: SELF      R37 R20 K80  ; R38 := R20; R37 := R20["0xD4C2743F"]
352 [-]: CALL      R37 2 1      ; R37(R38)
353 [-]: SELF      R37 R1 K57   ; R38 := R1; R37 := R1["0xAB436EF2"]
354 [-]: SELF      R39 R0 K58   ; R40 := R0; R39 := R0["0xDD9E6F2D"]
355 [-]: GETGLOBAL R41 K35      ; R41 := 0xEC274B1A
356 [-]: LOADK     R42 K81      ; R42 := "ChargePvpHit"
357 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
358 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
359 [-]: GETGLOBAL R40 K60      ; R40 := EMPTY_SYMBOL
360 [-]: GETGLOBAL R41 K73      ; R41 := 0x221C9700
361 [-]: LOADK     R42 K10      ; R42 := 0
362 [-]: LOADK     R43 K82      ; R43 := 0.85000002384186
363 [-]: LOADK     R44 K83      ; R44 := 0.60000002384186
364 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
365 [-]: CALL      R37 0 1      ; R37(R38,...)
366 [-]: MOVE      R32 R1       ; R32 := R1
367 [-]: JMP       371          ; PC := 371
368 [-]: JMP       309          ; PC := 309
369 [-]: JMP       371          ; PC := 371
370 [-]: JMP       309          ; PC := 309
371 [-]: TEST      R32 0        ; if not R32 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: JMP       414          ; PC := 414
374 [-]: SELF      R37 R1 K25   ; R38 := R1; R37 := R1["0xB8613F53"]
375 [-]: CALL      R37 2 2      ; R37 := R37(R38)
376 [-]: TEST      R37 0        ; if not R37 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: EQ        1 R12 K37    ; if R12 == nil then PC := 385
379 [-]: JMP       385          ; PC := 385
380 [-]: GETUPVAL  R37 U20      ; R37 := U20
381 [-]: GETUPVAL  R38 U8       ; R38 := U8
382 [-]: DIV       R38 R38 R28  ; R38 := R38 / R28
383 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
384 [-]: SETTABLE  R13 K84 R37  ; R13["mShakeAmbient"] := R37
385 [-]: GETGLOBAL R37 K85      ; R37 := 0xB09F286F
386 [-]: MOVE      R38 R24      ; R38 := R24
387 [-]: MOVE      R39 R33      ; R39 := R33
388 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
389 [-]: GETGLOBAL R38 K86      ; R38 := 0x4CDEF9FF
390 [-]: CALL      R38 1 2      ; R38 := R38()
391 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
392 [-]: LT        0 R37 R25    ; if R37 >= R25 then PC := 401
393 [-]: JMP       401          ; PC := 401
394 [-]: GETGLOBAL R37 K86      ; R37 := 0x4CDEF9FF
395 [-]: CALL      R37 1 2      ; R37 := R37()
396 [-]: ADD       R27 R27 R37  ; R27 := R27 + R37
397 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: JMP       414          ; PC := 414
400 [-]: JMP       402          ; PC := 402
401 [-]: LOADK     R27 K10      ; R27 := 0
402 [-]: MOVE      R24 R33      ; R24 := R33
403 [-]: GETGLOBAL R37 K87      ; R37 := 0x201191EA
404 [-]: LOADK     R38 K10      ; R38 := 0
405 [-]: CALL      R37 2 1      ; R37(R38)
406 [-]: GETUPVAL  R37 U8       ; R37 := U8
407 [-]: GETGLOBAL R38 K86      ; R38 := 0x4CDEF9FF
408 [-]: CALL      R38 1 2      ; R38 := R38()
409 [-]: GETUPVAL  R39 U7       ; R39 := U7
410 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
411 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
412 [-]: MOVE      R37 R8       ; R37 := R8
413 [-]: JMP       272          ; PC := 272
414 [-]: GETGLOBAL R37 K20      ; R37 := 0x400E7765
415 [-]: MOVE      R38 R20      ; R38 := R20
416 [-]: CALL      R37 2 2      ; R37 := R37(R38)
417 [-]: TEST      R37 1        ; if R37 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: SELF      R37 R20 K80  ; R38 := R20; R37 := R20["0xD4C2743F"]
420 [-]: CALL      R37 2 1      ; R37(R38)
421 [-]: TEST      R14 0        ; if not R14 then PC := 469
422 [-]: JMP       469          ; PC := 469
423 [-]: SELF      R37 R1 K56   ; R38 := R1; R37 := R1["0xBBAF192"]
424 [-]: CALL      R37 2 2      ; R37 := R37(R38)
425 [-]: MOVE      R23 R37      ; R23 := R37
426 [-]: GETUPVAL  R37 U18      ; R37 := U18
427 [-]: MOVE      R38 R1       ; R38 := R1
428 [-]: MOVE      R39 R23      ; R39 := R23
429 [-]: GETGLOBAL R40 K18      ; R40 := pathDamageRange
430 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
431 [-]: GETUPVAL  R38 U19      ; R38 := U19
432 [-]: MOVE      R39 R1       ; R39 := R1
433 [-]: MOVE      R40 R0       ; R40 := R0
434 [-]: GETGLOBAL R41 K19      ; R41 := pathDamage
435 [-]: MOVE      R42 R37      ; R42 := R37
436 [-]: MOVE      R43 R21      ; R43 := R21
437 [-]: MOVE      R44 R29      ; R44 := R29
438 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
439 [-]: LEN       R38 R21      ; R38 := # R21
440 [-]: LT        0 K10 R38    ; if 0 >= R38 then PC := 469
441 [-]: JMP       469          ; PC := 469
442 [-]: LT        0 K10 R15    ; if 0 >= R15 then PC := 469
443 [-]: JMP       469          ; PC := 469
444 [-]: GETGLOBAL R38 K43      ; R38 := Lotus_Game
445 [-]: GETTABLE  R38 R38 K44  ; R38 := R38["PowerSuit_AUGMENT_ONE"]
446 [-]: EQ        0 R16 R38    ; if R16 ~= R38 then PC := 469
447 [-]: JMP       469          ; PC := 469
448 [-]: GETGLOBAL R38 K43      ; R38 := Lotus_Game
449 [-]: GETTABLE  R38 R38 K88  ; R38 := R38["0x4DCAC4D9"]
450 [-]: MOVE      R39 R1       ; R39 := R1
451 [-]: CALL      R38 2 2      ; R38 := R38(R39)
452 [-]: SELF      R39 R38 K89  ; R40 := R38; R39 := R38["0x4AD4D1A3"]
453 [-]: LEN       R41 R21      ; R41 := # R21
454 [-]: GETUPVAL  R42 U12      ; R42 := U12
455 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
456 [-]: CALL      R39 3 1      ; R39(R40,R41)
457 [-]: SELF      R39 R38 K89  ; R40 := R38; R39 := R38["0x4AD4D1A3"]
458 [-]: GETUPVAL  R41 U13      ; R41 := U13
459 [-]: CALL      R39 3 1      ; R39(R40,R41)
460 [-]: SELF      R39 R0 K90   ; R40 := R0; R39 := R0["0xF89BED10"]
461 [-]: GETGLOBAL R41 K7       ; R41 := mOwner
462 [-]: SELF      R41 R41 K8   ; R42 := R41; R41 := R41["0xCA60A387"]
463 [-]: CALL      R41 2 2      ; R41 := R41(R42)
464 [-]: GETGLOBAL R42 K35      ; R42 := 0xEC274B1A
465 [-]: LOADK     R43 K91      ; R43 := "Augment"
466 [-]: CALL      R42 2 2      ; R42 := R42(R43)
467 [-]: MOVE      R43 R38      ; R43 := R38
468 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
469 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 509
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x896389C9"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: GETGLOBAL R5 K1        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x65F9712A"]
  7 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["x"]
  8 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x232D0973"]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: TEST      R7 1         ; if R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R7 K1        ; R7 := math
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xD6F2D811"]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R7 K1        ; R7 := math
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xD6F2D811"]
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x7C282057
 31 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 32 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xCA60A387"]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1E59C67B"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x58FA15C8"]
 40 [-]: GETGLOBAL R10 K1       ; R10 := math
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF7005A7B"]
 42 [-]: MUL       R11 R7 R6    ; R11 := R7 * R6
 43 [-]: ADD       R11 R11 K14  ; R11 := R11 + 0.5
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB8613F53"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 51 [-]: GETGLOBAL R9 K17       ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["rhinoCharge"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R8 K17       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["rhinoCharge"]
 58 [-]: SETTABLE  R8 K19 K20   ; R8["pPaused"] := "0x0"
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x232D0973"]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: TEST      R8 1         ; if R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xA3F6069B"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1758DB26"]
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB8613F53"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x896389C9"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x4D09A963"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA7DFF9D"]
 80 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_VECTOR
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB8613F53"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 87 [-]: GETGLOBAL R9 K26       ; R9 := gRegion
 88 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xA933C036"]
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: TEST      R8 1         ; if R8 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R8 K26       ; R8 := gRegion
 94 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xA933C036"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["postProcess"]
 97 [-]: GETTABLE  R9 R8 K29    ; R9 := R8["viewShake"]
 98 [-]: SETTABLE  R9 K30 K5    ; R9["mShakeAmbient"] := 0
 99 [-]: SETTABLE  R9 K31 K4    ; R9["mShakeSpeed"] := 1
100 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0x868E646A"]
101 [-]: LOADNIL   R12 R12      ; R12 := nil
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: GETGLOBAL R14 K33      ; R14 := Engine
104 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
105 [-]: GETGLOBAL R15 K33      ; R15 := Engine
106 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["PRT_NONE"]
107 [-]: MOVE      R16 R0       ; R16 := R0
108 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
109 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pCountingDown"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= "0x1" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  9 [-]: SETTABLE  R1 K2 K3     ; R1["pCountingDown"] := "0x1"
 10 [-]: LOADK     R1 K4        ; R1 := -1
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5A115A02"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 99
 16 [-]: JMP       99           ; PC := 99
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K8        ; R4 := mOwner
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K8        ; R3 := mOwner
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xE7AE25B5"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 99
 26 [-]: JMP       99           ; PC := 99
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xC1A06059"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 99
 30 [-]: JMP       99           ; PC := 99
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 99
 36 [-]: JMP       99           ; PC := 99
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["pPaused"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["pWindow"]
 45 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RHINO_SetComboTimerProp"]
 49 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x7228710A"]
 53 [-]: GETGLOBAL R4 K0        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 55 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pWindow"]
 56 [-]: GETGLOBAL R5 K0        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["rhinoCharge"]
 58 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["pWindowMax"]
 59 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["pPaused"]
 64 [-]: TEST      R3 1         ; if R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R3 K0        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 68 [-]: GETGLOBAL R4 K0        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 70 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pWindow"]
 71 [-]: GETGLOBAL R5 K18       ; R5 := 0x4CDEF9FF
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: SETTABLE  R3 K12 R4    ; R3["pWindow"] := R4
 75 [-]: GETGLOBAL R3 K0        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 77 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["pIndex"]
 78 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R3 K0        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 82 [-]: GETTABLE  R1 R3 K19    ; R1 := R3["pIndex"]
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["RHINO_SetComboStep"]
 85 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R3 K0        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xFD49CA96"]
 89 [-]: GETGLOBAL R4 K22       ; R4 := math
 90 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x65F9712A"]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETGLOBAL R3 K24       ; R3 := 0x201191EA
 96 [-]: LOADK     R4 K13       ; R4 := 0
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: JMP       13           ; PC := 13
 99 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xC1A06059"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R3 K0        ; R3 := _T
104 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["RHINO_SetComboStep"]
105 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R3 K0        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xFD49CA96"]
109 [-]: LOADK     R4 K13       ; R4 := 0
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: GETGLOBAL R3 K0        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RHINO_SetComboTimerProp"]
113 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R3 K0        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x7228710A"]
117 [-]: LOADK     R4 K13       ; R4 := 0
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
120 [-]: GETGLOBAL R4 K8        ; R4 := mOwner
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: TEST      R3 1         ; if R3 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R3 K8        ; R3 := mOwner
125 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x58FA15C8"]
126 [-]: GETGLOBAL R5 K26       ; R5 := 0x7C282057
127 [-]: GETGLOBAL R6 K8        ; R6 := mOwner
128 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xCA60A387"]
129 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
130 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
131 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1E59C67B"]
132 [-]: MOVE      R7 R0        ; R7 := R0
133 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
134 [-]: CALL      R3 0 1       ; R3(R4,...)
135 [-]: GETGLOBAL R3 K0        ; R3 := _T
136 [-]: SETTABLE  R3 K1 K15    ; R3["rhinoCharge"] := nil
137 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "RHINO_CHARGE"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x4685E6C3"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: GETGLOBAL R6 K4        ; R6 := Game
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_ARMOUR"]
 10 [-]: GETGLOBAL R7 K4        ; R7 := Game
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MULTIPLY"]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: ADD       R8 K7 R8     ; R8 := 1 + R8
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xFAFD4322"]
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: SETTABLE  R3 K10 R0    ; R3["instigator"] := R0
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SETTABLE  R3 K11 R4    ; R3["affected"] := R4
 23 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["BT_PERCENT_TIMER"]
 25 [-]: SETTABLE  R3 K12 R4    ; R3["buffType"] := R4
 26 [-]: GETGLOBAL R4 K15       ; R4 := 0x2C00D429
 27 [-]: GETGLOBAL R5 K16       ; R5 := mOwner
 28 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xE2B32C65"]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: SETTABLE  R3 K14 R4    ; R3["abilityType"] := R4
 32 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 34 [-]: SETTABLE  R3 K18 R4    ; R3["augmentType"] := R4
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: SETTABLE  R3 K20 R4    ; R3["buffData"] := R4
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MUL       R4 R4 K22    ; R4 := R4 * 100
 39 [-]: SETTABLE  R3 K21 R4    ; R3["buffDataExtra"] := R4
 40 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x584F13D6"]
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1["0x6978AC59"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: LT        0 K25 R5     ; if 0 >= R5 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R5 K26       ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0["0x5A115A02"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R5 K26       ; R5 := 0x400E7765
 60 [-]: GETGLOBAL R6 K16       ; R6 := mOwner
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R5 K16       ; R5 := mOwner
 65 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x6E7BD8DC"]
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: TEST      R5 1         ; if R5 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R5 K29       ; R5 := 0x201191EA
 71 [-]: LOADK     R6 K25       ; R6 := 0
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETGLOBAL R6 K30       ; R6 := 0x4CDEF9FF
 75 [-]: CALL      R6 1 2       ; R6 := R6()
 76 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: JMP       47           ; PC := 47
 79 [-]: GETGLOBAL R5 K26       ; R5 := 0x400E7765
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETUPVAL  R5 U1        ; R5 := U1
 85 [-]: LT        0 K25 R5     ; if 0 >= R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x584F13D6"]
 88 [-]: MOVE      R7 R3        ; R7 := R3
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 92 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1["0x5A740E25"]
 93 [-]: MOVE      R7 R2        ; R7 := R2
 94 [-]: GETGLOBAL R8 K4        ; R8 := Game
 95 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ARMOUR"]
 96 [-]: GETGLOBAL R9 K4        ; R9 := Game
 97 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MULTIPLY"]
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: ADD       R10 K7 R10   ; R10 := 1 + R10
100 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
101 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 635
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xB26452A2"]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K4        ; R8 := "DoAugment"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 645
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


