code size: 128
code size: 109
code size: 62
code size: 30
code size: 73
code size: 95
code size: 26
code size: 80
code size: 133
code size: 25
code size: 12
code size: 500
code size: 96
code size: 329
code size: 55
code size: 286
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\NezhaRing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: LOADK     R4 K5        ; R4 := 10
 12 [-]: LOADK     R5 K6        ; R5 := 0.20000000298023
 13 [-]: LOADK     R6 K7        ; R6 := 0.5
 14 [-]: LOADK     R7 K5        ; R7 := 10
 15 [-]: LOADK     R8 K8        ; R8 := 0.10000000149012
 16 [-]: LOADK     R9 K9        ; R9 := 100
 17 [-]: LOADK     R10 K9       ; R10 := 100
 18 [-]: LOADK     R11 K4       ; R11 := 1
 19 [-]: LOADK     R12 K4       ; R12 := 1
 20 [-]: LOADK     R13 K10      ; R13 := 1.25
 21 [-]: LOADK     R14 K11      ; R14 := 1.1000000238419
 22 [-]: GETGLOBAL R15 K12      ; R15 := 0x2C00D429
 23 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Characters/Tenno/Nezha/NezhaRingDeco"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 26 [-]: LOADK     R17 K15      ; R17 := "vScales"
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 47 [-]: MOVE      R0 R19       ; R0 := R19
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: SETGLOBAL R21 K16      ; GetAbilityUpgradeLevelInfo := R21
 62 [-]: SETGLOBAL R21 K17      ; 0x4284ECE5 := R21
 63 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: SETGLOBAL R21 K18      ; GetAugmentDescriptionInfo := R21
 69 [-]: SETGLOBAL R21 K19      ; 0xB6A3C9C2 := R21
 70 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETGLOBAL R21 K20      ; EvalBusyLoop := R21
 74 [-]: SETGLOBAL R21 K21      ; 0x4962ADD9 := R21
 75 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: SETGLOBAL R21 K22      ; EvaluateAbility := R21
 79 [-]: SETGLOBAL R21 K23      ; 0x87647B87 := R21
 80 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 81 [-]: SETGLOBAL R21 K24      ; NpcEvaluateAbility := R21
 82 [-]: SETGLOBAL R21 K25      ; 0xECF1EA57 := R21
 83 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: SETGLOBAL R21 K26      ; InitializeAbility := R21
 86 [-]: SETGLOBAL R21 K27      ; 0x3BDC280E := R21
 87 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETGLOBAL R21 K28      ; ActivateAbility := R21
 94 [-]: SETGLOBAL R21 K29      ; 0xCC0B19E0 := R21
 95 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETGLOBAL R21 K30      ; DeactivateAbility := R21
 99 [-]: SETGLOBAL R21 K31      ; 0x1FDB8A0 := R21
100 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: SETGLOBAL R21 K32      ; ProjectileLoop := R21
107 [-]: SETGLOBAL R21 K33      ; 0x4A2BFCE := R21
108 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
109 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: SETGLOBAL R22 K34      ; HelperScript := R22
123 [-]: SETGLOBAL R22 K35      ; 0x61EDA112 := R22
124 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: SETGLOBAL R22 K36      ; AttachDecoUpdate := R22
127 [-]: SETGLOBAL R22 K37      ; 0x33DBDD3E := R22
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       7
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
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.60000002384186
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 100
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 400
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 0.5
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       109          ; PC := 109
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K9        ; R1 := 11
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K10       ; R1 := 0.75
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K11       ; R1 := 150
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K12       ; R1 := 600
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K13       ; R1 := 0.64999997615814
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K14       ; R1 := 0.25
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       109          ; PC := 109
 36 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K16       ; R1 := 13
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K17       ; R1 := 0.85000002384186
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K18       ; R1 := 200
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K19       ; R1 := 800
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K20       ; R1 := 0.80000001192093
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K21       ; R1 := 0.30000001192093
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       109          ; PC := 109
 51 [-]: LOADK     R1 K22       ; R1 := 15
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K1        ; R1 := 1
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K23       ; R1 := 250
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K24       ; R1 := 1000
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K1        ; R1 := 1
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K25       ; R1 := 0.34999999403954
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: JMP       109          ; PC := 109
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x6454F59"]
 66 [-]: CALL      R1 1 2       ; R1 := R1()
 67 [-]: TEST      R1 0         ; if not R1 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: LOADK     R1 K27       ; R1 := 0
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: LOADK     R1 K27       ; R1 := 0
 72 [-]: MOVE      R1 R2        ; R1 := R2
 73 [-]: LOADK     R1 K28       ; R1 := 20
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: JMP       109          ; PC := 109
 76 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: LOADK     R1 K2        ; R1 := 10
 79 [-]: MOVE      R1 R1        ; R1 := R1
 80 [-]: LOADK     R1 K29       ; R1 := 0.10000000149012
 81 [-]: MOVE      R1 R2        ; R1 := R2
 82 [-]: LOADK     R1 K4        ; R1 := 100
 83 [-]: MOVE      R1 R3        ; R1 := R3
 84 [-]: JMP       109          ; PC := 109
 85 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: LOADK     R1 K2        ; R1 := 10
 88 [-]: MOVE      R1 R1        ; R1 := R1
 89 [-]: LOADK     R1 K30       ; R1 := 0.15000000596046
 90 [-]: MOVE      R1 R2        ; R1 := R2
 91 [-]: LOADK     R1 K4        ; R1 := 100
 92 [-]: MOVE      R1 R3        ; R1 := R3
 93 [-]: JMP       109          ; PC := 109
 94 [-]: EQ        0 R0 K15     ; if R0 ~= 3 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: LOADK     R1 K2        ; R1 := 10
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K4        ; R1 := 100
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: JMP       109          ; PC := 109
103 [-]: LOADK     R1 K2        ; R1 := 10
104 [-]: MOVE      R1 R1        ; R1 := R1
105 [-]: LOADK     R1 K14       ; R1 := 0.25
106 [-]: MOVE      R1 R2        ; R1 := R2
107 [-]: LOADK     R1 K4        ; R1 := 100
108 [-]: MOVE      R1 R3        ; R1 := R3
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
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
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: MOVE      R13 R4       ; R13 := R4
 59 [-]: MOVE      R14 R5       ; R14 := R5
 60 [-]: MOVE      R15 R6       ; R15 := R6
 61 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
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
  7 [-]: LOADK     R2 K3        ; R2 := 1.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 1.1000000238419
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 1.5
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 1.1499999761581
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 1.75
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 1.2000000476837
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K5        ; R2 := 2
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K3        ; R2 := 1.25
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
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
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/NezhaRingAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 61 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K14       ; R7 := table
 64 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K16 K24   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
 68 [-]: GETUPVAL  R10 U2       ; R10 := U2
 69 [-]: SUB       R10 R10 K25  ; R10 := R10 - 1
 70 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       10
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 37 [-]: GETGLOBAL R4 K14       ; R4 := math
 38 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF7005A7B"]
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K6        ; R1 := table
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_FIRE>"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U8        ; R1 := U8
 55 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x232D0973"]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: TEST      R1 1         ; if R1 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/AMPED_DAMAGE"
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_FIRE>"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := table
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K11 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K6        ; R1 := table
 78 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 81 [-]: SETTABLE  R3 K8 K25    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
 82 [-]: GETUPVAL  R4 U6        ; R4 := U6
 83 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 84 [-]: SETTABLE  R3 K11 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETUPVAL  R1 U9        ; R1 := U9
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: GETGLOBAL R1 K0        ; R1 := _T
 90 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 91 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 92 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 93 [-]: GETGLOBAL R1 K0        ; R1 := _T
 94 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 95 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["MULT"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x7E197415"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: SUB       R5 R5 K5     ; R5 := R5 - 1
 17 [-]: LOADK     R6 K6        ; R6 := 2
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SETTABLE  R3 K3 R4     ; R3["ORB_MULT"] := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K5        ; R6 := mOwner
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x23184AF3"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x5A115A02"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 67
 24 [-]: JMP       67           ; PC := 67
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xA56CD0BB"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x244EE203"]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SUB       R5 R5 K10    ; R5 := R5 - 0.20000000298023
 42 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R5 K11       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xADE780F8"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 49 [-]: SUB       R7 K13 R7    ; R7 := 1 - R7
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x25992394"]
 54 [-]: GETGLOBAL R7 K16       ; R7 := chargeSound
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: LOADK     R9 K3        ; R9 := 0
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K3        ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x4CDEF9FF
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 66 [-]: JMP       9            ; PC := 9
 67 [-]: GETGLOBAL R5 K11       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xADE780F8"]
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: LOADK     R7 K3        ; R7 := 0
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x2842784A"]
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["isStreamingLevel"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1F18E5A8"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  7 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6DA72501"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["nezhaRing"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 92
 21 [-]: JMP       92           ; PC := 92
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K0        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["nezhaRing"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 92
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x6454F59"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: GETGLOBAL R4 K0        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["nezhaRing"]
 38 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xC36FBDF2"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["nezhaRing"]
 45 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 46 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6DA72501"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8BF09FB6"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MUL       R4 R4 K13    ; R4 := R4 * 0.5
 52 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8358B3C7"]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 1         ; if R5 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["y"]
 58 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 59 [-]: SETTABLE  R2 K15 R5    ; R2["y"] := R5
 60 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8358B3C7"]
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 1         ; if R5 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["y"]
 66 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 67 [-]: SETTABLE  R2 K15 R5    ; R2["y"] := R5
 68 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8358B3C7"]
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 1         ; if R5 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 74 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 75 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: RETURN    R5 2         ; return R5
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 82 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 83 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R5 0 1       ; R5(R6,...)
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: RETURN    R5 2         ; return R5
 88 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xED853941"]
 89 [-]: MOVE      R7 R2        ; R7 := R2
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: JMP       131          ; PC := 131
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x232D0973"]
 94 [-]: CALL      R5 1 2       ; R5 := R5()
 95 [-]: TEST      R5 1         ; if R5 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0xB26452A2"]
 98 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 99 [-]: LOADK     R8 K20       ; R8 := "EvalBusyLoop"
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: MOVE      R8 R1        ; R8 := R1
102 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
103 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
104 [-]: MOVE      R6 R0        ; R6 := R0
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 0         ; if not R5 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R5 R0        ; R5 := R0
109 [-]: RETURN    R5 2         ; return R5
110 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x244EE203"]
111 [-]: GETUPVAL  R7 U1        ; R7 := U1
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: TEST      R5 0         ; if not R5 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x232D0973"]
117 [-]: CALL      R5 1 2       ; R5 := R5()
118 [-]: TEST      R5 1         ; if R5 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xED853941"]
121 [-]: GETGLOBAL R7 K22       ; R7 := 0x221C9700
122 [-]: LOADK     R8 K23       ; R8 := 1
123 [-]: LOADK     R9 K24       ; R9 := 0
124 [-]: LOADK     R10 K24      ; R10 := 0
125 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xED853941"]
129 [-]: GETGLOBAL R7 K25       ; R7 := ZERO_VECTOR
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: MOVE      R5 R1        ; R5 := R1
132 [-]: RETURN    R5 2         ; return R5
133 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3CAF9580"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 2 > R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 16 [-]: LE        0 R3 K6      ; if R3 > 20 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xACA59CC1"]
 19 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 K9        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADK     R3 K10       ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 311
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


; Function #11:
;
; Name:            
; Defined at line: 317
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["nezhaRing"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["nezhaRing"]
 12 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 356
 15 [-]: JMP       356          ; PC := 356
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 7       ; R6,R7,R8,R9,R10,R11 := R6(R7)
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x6A44F4B4"]
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: GETGLOBAL R14 K5       ; R14 := mOwner
 26 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 27 [-]: SETTABLE  R15 K6 R6    ; R15["markDuration"] := R6
 28 [-]: SETTABLE  R15 K7 R7    ; R15["markWeakness"] := R7
 29 [-]: SETTABLE  R15 K8 R10   ; R15["markNumHealthOrbs"] := R10
 30 [-]: SETTABLE  R15 K9 R11   ; R15["markNumEnergyOrbs"] := R11
 31 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 32 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x968659F5"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: LT        0 R12 K11    ; if R12 >= 1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x4D09A963"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x547E9A00"]
 39 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0x7EEA994C"]
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R12 0 1      ; R12(R13,...)
 42 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x17F66E19"]
 45 [-]: CALL      R13 2 1      ; R13(R14)
 46 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x6C366432"]
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
 50 [-]: LOADK     R14 K19      ; R14 := "GAME_R1_WEAPON1"
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R16 K21      ; R16 := castEffect
 54 [-]: MOVE      R17 R13      ; R17 := R13
 55 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_VECTOR
 56 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 59 [-]: GETGLOBAL R14 K24      ; R14 := 0x2C00D429
 60 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Fx/PowersuitAbilities/Nezha/NezhaCastTrail"
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x15D4DAEE"]
 63 [-]: MOVE      R17 R14      ; R17 := R14
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: LOADK     R16 K11      ; R16 := 1
 66 [-]: LEN       R17 R15      ; R17 := # R15
 67 [-]: LOADK     R18 K11      ; R18 := 1
 68 [-]: FORPREP   R16 72       ; R16 -= R18; PC := 72
 69 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 70 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0xC5E91BA6"]
 71 [-]: CALL      R20 2 1      ; R20(R21)
 72 [-]: FORLOOP   R16 69       ; R16 += R18; if R16 <= R17 then begin PC := 69; R19 := R16 end
 73 [-]: GETGLOBAL R20 K28      ; R20 := 0x58E5C2DB
 74 [-]: CALL      R20 1 2      ; R20 := R20()
 75 [-]: GETTABLE  R21 R4 K29   ; R21 := R4["x"]
 76 [-]: LT        1 K30 R21    ; if 0 < R21 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R21 R0       ; R21 := R0
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: GETUPVAL  R22 U2       ; R22 := U2
 81 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0x71FF0D95"]
 82 [-]: MOVE      R23 R0       ; R23 := R0
 83 [-]: GETGLOBAL R24 K32      ; R24 := activateAnim
 84 [-]: MOVE      R25 R0       ; R25 := R0
 85 [-]: GETGLOBAL R26 K33      ; R26 := Engine
 86 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
 87 [-]: GETGLOBAL R27 K33      ; R27 := Engine
 88 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["PRT_ONCE"]
 89 [-]: MOVE      R28 R0       ; R28 := R0
 90 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
 91 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0x8D3D2462"]
 92 [-]: LOADK     R25 K37      ; R25 := "SFXNezhaUniverseRingCastBurst"
 93 [-]: MOVE      R26 R22      ; R26 := R22
 94 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 95 [-]: TEST      R21 0        ; if not R21 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0x25992394"]
 98 [-]: GETGLOBAL R25 K39      ; R25 := throwChargedSound
 99 [-]: MOVE      R26 R0       ; R26 := R0
100 [-]: LOADK     R27 K30      ; R27 := 0
101 [-]: MOVE      R28 R0       ; R28 := R0
102 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0x25992394"]
105 [-]: GETGLOBAL R25 K40      ; R25 := throwSound
106 [-]: MOVE      R26 R0       ; R26 := R0
107 [-]: LOADK     R27 K30      ; R27 := 0
108 [-]: MOVE      R28 R0       ; R28 := R0
109 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
110 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0x8D3D2462"]
111 [-]: LOADK     R25 K41      ; R25 := "RingCast"
112 [-]: GETGLOBAL R26 K28      ; R26 := 0x58E5C2DB
113 [-]: CALL      R26 1 2      ; R26 := R26()
114 [-]: SUB       R26 R26 R20  ; R26 := R26 - R20
115 [-]: SUB       R26 R22 R26  ; R26 := R22 - R26
116 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
117 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R25 K42      ; R25 := castBurstEffect
119 [-]: MOVE      R26 R13      ; R26 := R13
120 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_VECTOR
121 [-]: GETGLOBAL R28 K23      ; R28 := ZERO_ROTATION
122 [-]: MOVE      R29 R0       ; R29 := R0
123 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
124 [-]: LOADK     R23 K11      ; R23 := 1
125 [-]: LEN       R24 R15      ; R24 := # R15
126 [-]: LOADK     R25 K11      ; R25 := 1
127 [-]: FORPREP   R23 136      ; R23 -= R25; PC := 136
128 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
129 [-]: GETTABLE  R28 R15 R26  ; R28 := R15[R26]
130 [-]: CALL      R27 2 2      ; R27 := R27(R28)
131 [-]: TEST      R27 1        ; if R27 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETTABLE  R27 R15 R26  ; R27 := R15[R26]
134 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27["0x2DB1272F"]
135 [-]: CALL      R27 2 1      ; R27(R28)
136 [-]: FORLOOP   R23 128      ; R23 += R25; if R23 <= R24 then begin PC := 128; R26 := R23 end
137 [-]: SELF      R27 R12 K17  ; R28 := R12; R27 := R12["0x6C366432"]
138 [-]: MOVE      R29 R1       ; R29 := R1
139 [-]: CALL      R27 3 1      ; R27(R28,R29)
140 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1["0x9F1DC568"]
141 [-]: GETUPVAL  R29 U3       ; R29 := U3
142 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
143 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
144 [-]: MOVE      R29 R27      ; R29 := R27
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: TEST      R28 1        ; if R28 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R28 R27 K45  ; R29 := R27; R28 := R27["0x7DBDDA0B"]
149 [-]: MOVE      R30 R0       ; R30 := R0
150 [-]: MOVE      R31 R0       ; R31 := R0
151 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
152 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27["0x6A7E5F92"]
153 [-]: LOADK     R30 K47      ; R30 := 0.10000000149012
154 [-]: CALL      R28 3 1      ; R28(R29,R30)
155 [-]: SELF      R28 R1 K48   ; R29 := R1; R28 := R1["0x896389C9"]
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: TEST      R28 1        ; if R28 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R28 K49      ; R28 := gRegion
160 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0xA559F558"]
161 [-]: CALL      R28 2 2      ; R28 := R28(R29)
162 [-]: TEST      R28 0        ; if not R28 then PC := 285
163 [-]: JMP       285          ; PC := 285
164 [-]: SELF      R28 R1 K51   ; R29 := R1; R28 := R1["0xA2B01604"]
165 [-]: GETGLOBAL R30 K18      ; R30 := 0xEC274B1A
166 [-]: LOADK     R31 K52      ; R31 := "GAME_C1_SPINE5"
167 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
168 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
169 [-]: SELF      R29 R1 K51   ; R30 := R1; R29 := R1["0xA2B01604"]
170 [-]: GETGLOBAL R31 K18      ; R31 := 0xEC274B1A
171 [-]: LOADK     R32 K53      ; R32 := "GAME_C1_HOOP"
172 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
173 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
174 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
175 [-]: GETGLOBAL R31 K49      ; R31 := gRegion
176 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31["0x449C5C46"]
177 [-]: MOVE      R33 R28      ; R33 := R28
178 [-]: MOVE      R34 R29      ; R34 := R29
179 [-]: LOADK     R35 K55      ; R35 := 0.075000002980232
180 [-]: MOVE      R36 R1       ; R36 := R1
181 [-]: MOVE      R37 R29      ; R37 := R29
182 [-]: CALL      R31 7 0      ; R31,... := R31(R32,R33,R34,R35,R36,R37)
183 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
184 [-]: TEST      R30 1        ; if R30 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: SUB       R30 R29 R28  ; R30 := R29 - R28
187 [-]: GETGLOBAL R31 K56      ; R31 := 0x218C5C62
188 [-]: MOVE      R32 R30      ; R32 := R30
189 [-]: CALL      R31 2 2      ; R31 := R31(R32)
190 [-]: LT        0 K30 R31    ; if 0 >= R31 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: GETGLOBAL R32 K57      ; R32 := math
193 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["0x65F9712A"]
194 [-]: LOADK     R33 K59      ; R33 := 0.5
195 [-]: MOVE      R34 R31      ; R34 := R31
196 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
197 [-]: DIV       R33 R30 R31  ; R33 := R30 / R31
198 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
199 [-]: SUB       R29 R29 R33  ; R29 := R29 - R33
200 [-]: LOADNIL   R33 R33      ; R33 := nil
201 [-]: TEST      R21 0        ; if not R21 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: SELF      R34 R1 K60   ; R35 := R1; R34 := R1["0x362E1078"]
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: GETGLOBAL R35 K61      ; R35 := 0xA0DB3B89
206 [-]: SELF      R36 R1 K14   ; R37 := R1; R36 := R1["0x7EEA994C"]
207 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
208 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
209 [-]: MUL       R35 R35 K62  ; R35 := R35 * 1000
210 [-]: ADD       R33 R34 R35  ; R33 := R34 + R35
211 [-]: JMP       217          ; PC := 217
212 [-]: SELF      R34 R1 K15   ; R35 := R1; R34 := R1["0x8DB5D01F"]
213 [-]: CALL      R34 2 2      ; R34 := R34(R35)
214 [-]: SELF      R34 R34 K63  ; R35 := R34; R34 := R34["0x84096397"]
215 [-]: CALL      R34 2 2      ; R34 := R34(R35)
216 [-]: MOVE      R33 R34      ; R33 := R34
217 [-]: SELF      R34 R1 K48   ; R35 := R1; R34 := R1["0x896389C9"]
218 [-]: CALL      R34 2 2      ; R34 := R34(R35)
219 [-]: TEST      R34 1        ; if R34 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
222 [-]: MOVE      R35 R2       ; R35 := R2
223 [-]: CALL      R34 2 2      ; R34 := R34(R35)
224 [-]: TEST      R34 1        ; if R34 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R34 R2 K64   ; R35 := R2; R34 := R2["0x6DA72501"]
227 [-]: CALL      R34 2 2      ; R34 := R34(R35)
228 [-]: MOVE      R33 R34      ; R33 := R34
229 [-]: GETGLOBAL R34 K65      ; R34 := 0xEDD2EBFF
230 [-]: MOVE      R35 R29      ; R35 := R29
231 [-]: MOVE      R36 R33      ; R36 := R33
232 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
233 [-]: GETGLOBAL R35 K66      ; R35 := bouncingProjectileType
234 [-]: TEST      R21 0        ; if not R21 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: GETGLOBAL R35 K67      ; R35 := projectileType
237 [-]: JMP       251          ; PC := 251
238 [-]: GETUPVAL  R36 U4       ; R36 := U4
239 [-]: GETTABLE  R36 R36 K68  ; R36 := R36["0x232D0973"]
240 [-]: CALL      R36 1 2      ; R36 := R36()
241 [-]: TEST      R36 0        ; if not R36 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETUPVAL  R36 U4       ; R36 := U4
244 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["0x6454F59"]
245 [-]: CALL      R36 1 2      ; R36 := R36()
246 [-]: TEST      R36 0        ; if not R36 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: GETGLOBAL R35 K70      ; R35 := fightingProjectileType
249 [-]: JMP       251          ; PC := 251
250 [-]: GETGLOBAL R35 K71      ; R35 := pvpProjectileType
251 [-]: GETGLOBAL R36 K49      ; R36 := gRegion
252 [-]: SELF      R36 R36 K72  ; R37 := R36; R36 := R36["0xBDD34CC6"]
253 [-]: MOVE      R38 R35      ; R38 := R35
254 [-]: MOVE      R39 R29      ; R39 := R29
255 [-]: MOVE      R40 R34      ; R40 := R34
256 [-]: MOVE      R41 R1       ; R41 := R1
257 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
258 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
259 [-]: MOVE      R38 R36      ; R38 := R36
260 [-]: CALL      R37 2 2      ; R37 := R37(R38)
261 [-]: TEST      R37 1        ; if R37 then PC := 285
262 [-]: JMP       285          ; PC := 285
263 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36["0x7669354A"]
264 [-]: MOVE      R39 R1       ; R39 := R1
265 [-]: CALL      R37 3 1      ; R37(R38,R39)
266 [-]: TEST      R21 0        ; if not R21 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36["0x155B2C47"]
269 [-]: SELF      R39 R36 K75  ; R40 := R36; R39 := R36["0xECC7482D"]
270 [-]: MOVE      R41 R0       ; R41 := R0
271 [-]: MOVE      R42 R0       ; R42 := R0
272 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
273 [-]: DIV       R39 R9 R39   ; R39 := R9 / R39
274 [-]: MOVE      R40 R1       ; R40 := R1
275 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
276 [-]: JMP       285          ; PC := 285
277 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36["0x155B2C47"]
278 [-]: SELF      R39 R36 K75  ; R40 := R36; R39 := R36["0xECC7482D"]
279 [-]: MOVE      R41 R0       ; R41 := R0
280 [-]: MOVE      R42 R0       ; R42 := R0
281 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
282 [-]: DIV       R39 R8 R39   ; R39 := R8 / R39
283 [-]: MOVE      R40 R1       ; R40 := R1
284 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
285 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
286 [-]: GETGLOBAL R38 K2       ; R38 := _T
287 [-]: GETTABLE  R38 R38 K3   ; R38 := R38["nezhaRing"]
288 [-]: CALL      R37 2 2      ; R37 := R37(R38)
289 [-]: TEST      R37 1        ; if R37 then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
292 [-]: GETGLOBAL R38 K2       ; R38 := _T
293 [-]: GETTABLE  R38 R38 K3   ; R38 := R38["nezhaRing"]
294 [-]: GETTABLE  R38 R38 R5   ; R38 := R38[R5]
295 [-]: CALL      R37 2 2      ; R37 := R37(R38)
296 [-]: TEST      R37 0        ; if not R37 then PC := 316
297 [-]: JMP       316          ; PC := 316
298 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
299 [-]: MOVE      R38 R1       ; R38 := R1
300 [-]: CALL      R37 2 2      ; R37 := R37(R38)
301 [-]: TEST      R37 1        ; if R37 then PC := 311
302 [-]: JMP       311          ; PC := 311
303 [-]: SELF      R37 R1 K76   ; R38 := R1; R37 := R1["0x5A115A02"]
304 [-]: CALL      R37 2 2      ; R37 := R37(R38)
305 [-]: TEST      R37 1        ; if R37 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R37 R1 K77   ; R38 := R1; R37 := R1["0xA56CD0BB"]
308 [-]: CALL      R37 2 2      ; R37 := R37(R38)
309 [-]: TEST      R37 0        ; if not R37 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: RETURN    R0 1         ; return 
312 [-]: GETGLOBAL R37 K78      ; R37 := 0x201191EA
313 [-]: LOADK     R38 K30      ; R38 := 0
314 [-]: CALL      R37 2 1      ; R37(R38)
315 [-]: JMP       285          ; PC := 285
316 [-]: GETGLOBAL R37 K5       ; R37 := mOwner
317 [-]: SELF      R37 R37 K79  ; R38 := R37; R37 := R37["0x58FA15C8"]
318 [-]: LOADK     R39 K30      ; R39 := 0
319 [-]: CALL      R37 3 1      ; R37(R38,R39)
320 [-]: SELF      R37 R0 K80   ; R38 := R0; R37 := R0["0x8F7D879"]
321 [-]: CALL      R37 2 1      ; R37(R38)
322 [-]: SELF      R37 R0 K81   ; R38 := R0; R37 := R0["0x309DF312"]
323 [-]: MOVE      R39 R1       ; R39 := R1
324 [-]: CALL      R37 3 1      ; R37(R38,R39)
325 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
326 [-]: MOVE      R38 R1       ; R38 := R1
327 [-]: CALL      R37 2 2      ; R37 := R37(R38)
328 [-]: TEST      R37 1        ; if R37 then PC := 500
329 [-]: JMP       500          ; PC := 500
330 [-]: SELF      R37 R1 K76   ; R38 := R1; R37 := R1["0x5A115A02"]
331 [-]: CALL      R37 2 2      ; R37 := R37(R38)
332 [-]: TEST      R37 1        ; if R37 then PC := 500
333 [-]: JMP       500          ; PC := 500
334 [-]: SELF      R37 R1 K77   ; R38 := R1; R37 := R1["0xA56CD0BB"]
335 [-]: CALL      R37 2 2      ; R37 := R37(R38)
336 [-]: TEST      R37 1        ; if R37 then PC := 500
337 [-]: JMP       500          ; PC := 500
338 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
339 [-]: GETGLOBAL R38 K2       ; R38 := _T
340 [-]: GETTABLE  R38 R38 K3   ; R38 := R38["nezhaRing"]
341 [-]: CALL      R37 2 2      ; R37 := R37(R38)
342 [-]: TEST      R37 1        ; if R37 then PC := 500
343 [-]: JMP       500          ; PC := 500
344 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
345 [-]: GETGLOBAL R38 K2       ; R38 := _T
346 [-]: GETTABLE  R38 R38 K3   ; R38 := R38["nezhaRing"]
347 [-]: GETTABLE  R38 R38 R5   ; R38 := R38[R5]
348 [-]: CALL      R37 2 2      ; R37 := R37(R38)
349 [-]: TEST      R37 1        ; if R37 then PC := 500
350 [-]: JMP       500          ; PC := 500
351 [-]: GETGLOBAL R37 K78      ; R37 := 0x201191EA
352 [-]: LOADK     R38 K30      ; R38 := 0
353 [-]: CALL      R37 2 1      ; R37(R38)
354 [-]: JMP       325          ; PC := 325
355 [-]: JMP       500          ; PC := 500
356 [-]: MOVE      R37 R0       ; R37 := R0
357 [-]: SELF      R38 R1 K76   ; R39 := R1; R38 := R1["0x5A115A02"]
358 [-]: CALL      R38 2 2      ; R38 := R38(R39)
359 [-]: TEST      R38 1        ; if R38 then PC := 428
360 [-]: JMP       428          ; PC := 428
361 [-]: SELF      R38 R1 K77   ; R39 := R1; R38 := R1["0xA56CD0BB"]
362 [-]: CALL      R38 2 2      ; R38 := R38(R39)
363 [-]: TEST      R38 1        ; if R38 then PC := 428
364 [-]: JMP       428          ; PC := 428
365 [-]: SELF      R38 R1 K82   ; R39 := R1; R38 := R1["0xB8613F53"]
366 [-]: CALL      R38 2 2      ; R38 := R38(R39)
367 [-]: TEST      R38 0        ; if not R38 then PC := 415
368 [-]: JMP       415          ; PC := 415
369 [-]: SELF      R38 R1 K83   ; R39 := R1; R38 := R1["0x39D7F449"]
370 [-]: MOVE      R40 R4       ; R40 := R4
371 [-]: SELF      R41 R1 K84   ; R42 := R1; R41 := R1["0x3455E8A"]
372 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
373 [-]: CALL      R38 0 1      ; R38(R39,...)
374 [-]: SELF      R38 R1 K85   ; R39 := R1; R38 := R1["0x489ABF53"]
375 [-]: CALL      R38 2 1      ; R38(R39)
376 [-]: SELF      R38 R1 K86   ; R39 := R1; R38 := R1["0xC9675C3B"]
377 [-]: LOADK     R40 K11      ; R40 := 1
378 [-]: CALL      R38 3 1      ; R38(R39,R40)
379 [-]: SELF      R38 R1 K86   ; R39 := R1; R38 := R1["0xC9675C3B"]
380 [-]: LOADK     R40 K87      ; R40 := 2
381 [-]: CALL      R38 3 1      ; R38(R39,R40)
382 [-]: SELF      R38 R1 K88   ; R39 := R1; R38 := R1["0x4FD72461"]
383 [-]: CALL      R38 2 1      ; R38(R39)
384 [-]: SELF      R38 R1 K12   ; R39 := R1; R38 := R1["0x4D09A963"]
385 [-]: CALL      R38 2 2      ; R38 := R38(R39)
386 [-]: SELF      R38 R38 K89  ; R39 := R38; R38 := R38["0xA7DFF9D"]
387 [-]: GETGLOBAL R40 K90      ; R40 := 0x221C9700
388 [-]: LOADK     R41 K30      ; R41 := 0
389 [-]: LOADK     R42 K91      ; R42 := 12
390 [-]: LOADK     R43 K30      ; R43 := 0
391 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
392 [-]: CALL      R38 0 1      ; R38(R39,...)
393 [-]: SELF      R38 R0 K92   ; R39 := R0; R38 := R0["0xEA55C538"]
394 [-]: LOADK     R40 K30      ; R40 := 0
395 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
396 [-]: SELF      R39 R38 K93  ; R40 := R38; R39 := R38["0xB3F0027"]
397 [-]: CALL      R39 2 2      ; R39 := R39(R40)
398 [-]: TEST      R39 0        ; if not R39 then PC := 414
399 [-]: JMP       414          ; PC := 414
400 [-]: GETGLOBAL R39 K94      ; R39 := Lotus_Game
401 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["0x4DCAC4D9"]
402 [-]: MOVE      R40 R1       ; R40 := R1
403 [-]: CALL      R39 2 2      ; R39 := R39(R40)
404 [-]: SELF      R40 R39 K96  ; R41 := R39; R40 := R39["0xBCA13163"]
405 [-]: MOVE      R42 R4       ; R42 := R4
406 [-]: CALL      R40 3 1      ; R40(R41,R42)
407 [-]: SELF      R40 R0 K97   ; R41 := R0; R40 := R0["0xD4FCD42F"]
408 [-]: MOVE      R42 R38      ; R42 := R38
409 [-]: GETGLOBAL R43 K18      ; R43 := 0xEC274B1A
410 [-]: LOADK     R44 K98      ; R44 := "TeleportBoom"
411 [-]: CALL      R43 2 2      ; R43 := R43(R44)
412 [-]: MOVE      R44 R39      ; R44 := R39
413 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
414 [-]: MOVE      R37 R1       ; R37 := R1
415 [-]: GETGLOBAL R40 K49      ; R40 := gRegion
416 [-]: SELF      R40 R40 K72  ; R41 := R40; R40 := R40["0xBDD34CC6"]
417 [-]: GETGLOBAL R42 K99      ; R42 := teleportEffect
418 [-]: MOVE      R43 R4       ; R43 := R4
419 [-]: GETGLOBAL R44 K23      ; R44 := ZERO_ROTATION
420 [-]: MOVE      R45 R0       ; R45 := R0
421 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
422 [-]: GETGLOBAL R40 K49      ; R40 := gRegion
423 [-]: SELF      R40 R40 K100 ; R41 := R40; R40 := R40["0x9B0A3887"]
424 [-]: GETGLOBAL R42 K2       ; R42 := _T
425 [-]: GETTABLE  R42 R42 K3   ; R42 := R42["nezhaRing"]
426 [-]: GETTABLE  R42 R42 R5   ; R42 := R42[R5]
427 [-]: CALL      R40 3 1      ; R40(R41,R42)
428 [-]: GETGLOBAL R40 K2       ; R40 := _T
429 [-]: GETTABLE  R40 R40 K3   ; R40 := R40["nezhaRing"]
430 [-]: SETTABLE  R40 R5 K101  ; R40[R5] := nil
431 [-]: GETGLOBAL R40 K5       ; R40 := mOwner
432 [-]: SELF      R40 R40 K79  ; R41 := R40; R40 := R40["0x58FA15C8"]
433 [-]: LOADK     R42 K30      ; R42 := 0
434 [-]: CALL      R40 3 1      ; R40(R41,R42)
435 [-]: TEST      R37 0        ; if not R37 then PC := 497
436 [-]: JMP       497          ; PC := 497
437 [-]: SELF      R40 R1 K102  ; R41 := R1; R40 := R1["0x5AF30A19"]
438 [-]: CALL      R40 2 2      ; R40 := R40(R41)
439 [-]: LOADK     R41 K30      ; R41 := 0
440 [-]: LOADK     R42 K11      ; R42 := 1
441 [-]: LOADK     R43 K59      ; R43 := 0.5
442 [-]: LOADK     R44 K30      ; R44 := 0
443 [-]: LOADK     R45 K103     ; R45 := 0.20000000298023
444 [-]: LOADK     R46 K104     ; R46 := 0.40000000596046
445 [-]: GETGLOBAL R47 K2       ; R47 := _T
446 [-]: GETTABLE  R47 R47 K105 ; R47 := R47["NEZHA_OnTeleport"]
447 [-]: EQ        1 R47 K101   ; if R47 == nil then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: GETGLOBAL R47 K2       ; R47 := _T
450 [-]: GETTABLE  R47 R47 K106 ; R47 := R47["0x9F168782"]
451 [-]: CALL      R47 1 1      ; R47()
452 [-]: LT        0 R41 K11    ; if R41 >= 1 then PC := 500
453 [-]: JMP       500          ; PC := 500
454 [-]: GETGLOBAL R47 K107     ; R47 := 0x6374FD98
455 [-]: DIV       R48 R44 R43  ; R48 := R44 / R43
456 [-]: LOADK     R49 K30      ; R49 := 0
457 [-]: LOADK     R50 K11      ; R50 := 1
458 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
459 [-]: MOVE      R41 R47      ; R41 := R47
460 [-]: LT        0 R41 R45    ; if R41 >= R45 then PC := 469
461 [-]: JMP       469          ; PC := 469
462 [-]: GETGLOBAL R47 K108     ; R47 := 0x93034B55
463 [-]: LOADK     R48 K11      ; R48 := 1
464 [-]: MOVE      R49 R46      ; R49 := R46
465 [-]: DIV       R50 R41 R45  ; R50 := R41 / R45
466 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
467 [-]: MOVE      R42 R47      ; R42 := R47
468 [-]: JMP       481          ; PC := 481
469 [-]: GETGLOBAL R47 K108     ; R47 := 0x93034B55
470 [-]: MOVE      R48 R46      ; R48 := R46
471 [-]: LOADK     R49 K11      ; R49 := 1
472 [-]: GETGLOBAL R50 K57      ; R50 := math
473 [-]: GETTABLE  R50 R50 K109 ; R50 := R50["0xD6F2D811"]
474 [-]: SUB       R51 R41 R45  ; R51 := R41 - R45
475 [-]: SUB       R52 K11 R45  ; R52 := 1 - R45
476 [-]: DIV       R51 R51 R52  ; R51 := R51 / R52
477 [-]: LOADK     R52 K59      ; R52 := 0.5
478 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
479 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
480 [-]: MOVE      R42 R47      ; R42 := R47
481 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
482 [-]: MOVE      R48 R40      ; R48 := R40
483 [-]: CALL      R47 2 2      ; R47 := R47(R48)
484 [-]: TEST      R47 1        ; if R47 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: SELF      R47 R40 K110 ; R48 := R40; R47 := R40["0x8F76FB6E"]
487 [-]: MOVE      R49 R42      ; R49 := R42
488 [-]: CALL      R47 3 1      ; R47(R48,R49)
489 [-]: GETGLOBAL R47 K78      ; R47 := 0x201191EA
490 [-]: LOADK     R48 K30      ; R48 := 0
491 [-]: CALL      R47 2 1      ; R47(R48)
492 [-]: GETGLOBAL R47 K111     ; R47 := 0x4CDEF9FF
493 [-]: CALL      R47 1 2      ; R47 := R47()
494 [-]: ADD       R44 R44 R47  ; R44 := R44 + R47
495 [-]: JMP       452          ; PC := 452
496 [-]: JMP       500          ; PC := 500
497 [-]: GETGLOBAL R47 K78      ; R47 := 0x201191EA
498 [-]: LOADK     R48 K30      ; R48 := 0
499 [-]: CALL      R47 2 1      ; R47(R48)
500 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x7C282057
  4 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  5 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1E59C67B"]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6C366432"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x5AF30A19"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8F76FB6E"]
 25 [-]: LOADK     R7 K10       ; R7 := 1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K11       ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["nezhaRing"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 36 [-]: GETGLOBAL R7 K11       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["nezhaRing"]
 38 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x5A115A02"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xA56CD0BB"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 51 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x9B0A3887"]
 52 [-]: GETGLOBAL R8 K11       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["nezhaRing"]
 54 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETGLOBAL R6 K11       ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["nezhaRing"]
 58 [-]: SETTABLE  R6 R5 K18    ; R6[R5] := nil
 59 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x9F1DC568"]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x5AB2AAEF"]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xAB436EF2"]
 74 [-]: GETGLOBAL R9 K23       ; R9 := ringRespawnEffect
 75 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
 77 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 80 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x9F1DC568"]
 81 [-]: GETGLOBAL R9 K27       ; R9 := deluxeFlames
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0x68B7FFA6"]
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xC16DC3C2"]
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 537
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETGLOBAL R4 K4        ; R4 := primaryRing
 20 [-]: TEST      R4 0         ; if not R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD93BA280"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xEE346908"]
 25 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xE40DAF39"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x587E5BD7"]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xFD910504"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x46849197"]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 41 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB8613F53"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xAB436EF2"]
 58 [-]: GETGLOBAL R10 K17      ; R10 := projetileMarkerType
 59 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 61 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 64 [-]: GETGLOBAL R8 K4        ; R8 := primaryRing
 65 [-]: TEST      R8 0         ; if not R8 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 68 [-]: GETGLOBAL R9 K21       ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["nezhaRing"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R8 K21       ; R8 := _T
 74 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 75 [-]: SETTABLE  R8 K22 R9    ; R8["nezhaRing"] := R9
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 77 [-]: GETGLOBAL R9 K21       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["nezhaRing"]
 79 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R8 K21       ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["nezhaRing"]
 85 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 86 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xD4C2743F"]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: GETGLOBAL R8 K21       ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["nezhaRing"]
 90 [-]: SETTABLE  R8 R7 R0     ; R8[R7] := R0
 91 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x896389C9"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 97 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 329
103 [-]: JMP       329          ; PC := 329
104 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 329
108 [-]: JMP       329          ; PC := 329
109 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x1E4B22C1"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 189
115 [-]: JMP       189          ; PC := 189
116 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xDBEF0FB6"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
119 [-]: EQ        0 R12 K26    ; if R12 ~= nil then PC := 189
120 [-]: JMP       189          ; PC := 189
121 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x495F554F"]
122 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
123 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["AR_IMMUNE_ALL"]
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: TEST      R12 1        ; if R12 then PC := 189
126 [-]: JMP       189          ; PC := 189
127 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xD13CABAB"]
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: TEST      R12 1        ; if R12 then PC := 189
131 [-]: JMP       189          ; PC := 189
132 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xF18FC6E4"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11["0x5A115A02"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
139 [-]: MOVE      R14 R12      ; R14 := R12
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 186
142 [-]: JMP       186          ; PC := 186
143 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x67D8B42"]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: EQ        0 R13 K11    ; if R13 ~= 0 then PC := 186
146 [-]: JMP       186          ; PC := 186
147 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11["0xAB436EF2"]
148 [-]: GETGLOBAL R15 K33      ; R15 := helperType
149 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
151 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
154 [-]: GETGLOBAL R13 K21      ; R13 := _T
155 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["nezhaSpear"]
156 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R13 K4       ; R13 := primaryRing
159 [-]: TEST      R13 0        ; if not R13 then PC := 178
160 [-]: JMP       178          ; PC := 178
161 [-]: GETGLOBAL R13 K35      ; R13 := table
162 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0xE6450C9D"]
163 [-]: MOVE      R14 R9       ; R14 := R9
164 [-]: NEWTABLE  R15 0 4      ; R15 := {}
165 [-]: SETTABLE  R15 K37 R11  ; R15["avatar"] := R11
166 [-]: GETGLOBAL R16 K39      ; R16 := 0x58E5C2DB
167 [-]: CALL      R16 1 2      ; R16 := R16()
168 [-]: GETUPVAL  R17 U2       ; R17 := U2
169 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
170 [-]: SETTABLE  R15 K38 R16  ; R15["time"] := R16
171 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0xEA33AF61"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: SETTABLE  R15 K40 R16  ; R15["forward"] := R16
174 [-]: SELF      R16 R0 K43   ; R17 := R0; R16 := R0["0x6DA72501"]
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: SETTABLE  R15 K42 R16  ; R15["pos"] := R16
177 [-]: CALL      R13 3 1      ; R13(R14,R15)
178 [-]: TEST      R3 0         ; if not R3 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R13 R0 K44   ; R14 := R0; R13 := R0["0x30B0AD3C"]
181 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0["0xF7B88E7D"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: GETUPVAL  R16 U3       ; R16 := U3
184 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11["0xDBEF0FB6"]
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: SETTABLE  R8 R13 R11   ; R8[R13] := R11
189 [-]: LEN       R13 R9       ; R13 := # R9
190 [-]: LT        0 K11 R13    ; if 0 >= R13 then PC := 314
191 [-]: JMP       314          ; PC := 314
192 [-]: GETGLOBAL R13 K39      ; R13 := 0x58E5C2DB
193 [-]: CALL      R13 1 2      ; R13 := R13()
194 [-]: GETTABLE  R14 R9 K46   ; R14 := R9[1]
195 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["time"]
196 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 314
197 [-]: JMP       314          ; PC := 314
198 [-]: GETGLOBAL R13 K21      ; R13 := _T
199 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["nezhaSpear"]
200 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 314
201 [-]: JMP       314          ; PC := 314
202 [-]: GETTABLE  R13 R9 K46   ; R13 := R9[1]
203 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["avatar"]
204 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
205 [-]: MOVE      R15 R13      ; R15 := R13
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 309
208 [-]: JMP       309          ; PC := 309
209 [-]: GETGLOBAL R14 K47      ; R14 := 0x63B09107
210 [-]: GETGLOBAL R15 K21      ; R15 := _T
211 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["nezhaSpear"]
212 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
213 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
214 [-]: JMP       307          ; PC := 307
215 [-]: GETTABLE  R19 R18 K48  ; R19 := R18["enemy"]
216 [-]: EQ        0 R19 R13    ; if R19 ~= R13 then PC := 307
217 [-]: JMP       307          ; PC := 307
218 [-]: GETTABLE  R19 R9 K46   ; R19 := R9[1]
219 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["pos"]
220 [-]: GETTABLE  R20 R9 K46   ; R20 := R9[1]
221 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["forward"]
222 [-]: GETGLOBAL R21 K49      ; R21 := gRegion
223 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21["0x9139A00"]
224 [-]: GETGLOBAL R23 K51      ; R23 := gLotusAvatarType
225 [-]: MOVE      R24 R19      ; R24 := R19
226 [-]: LOADK     R25 K11      ; R25 := 0
227 [-]: GETUPVAL  R26 U4       ; R26 := U4
228 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
229 [-]: LOADNIL   R22 R22      ; R22 := nil
230 [-]: GETGLOBAL R23 K52      ; R23 := FLT_MAX
231 [-]: GETGLOBAL R24 K47      ; R24 := 0x63B09107
232 [-]: MOVE      R25 R21      ; R25 := R21
233 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
234 [-]: JMP       265          ; PC := 265
235 [-]: EQ        1 R28 R13    ; if R28 == R13 then PC := 265
236 [-]: JMP       265          ; PC := 265
237 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28["0x6B4CBCD7"]
238 [-]: MOVE      R31 R1       ; R31 := R1
239 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
240 [-]: TEST      R29 1        ; if R29 then PC := 265
241 [-]: JMP       265          ; PC := 265
242 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28["0x495F554F"]
243 [-]: GETGLOBAL R31 K12      ; R31 := Lotus_Game
244 [-]: GETTABLE  R31 R31 K28  ; R31 := R31["AR_IMMUNE_ALL"]
245 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
246 [-]: TEST      R29 1        ; if R29 then PC := 265
247 [-]: JMP       265          ; PC := 265
248 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28["0x6DA72501"]
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: SUB       R29 R29 R19  ; R29 := R29 - R19
251 [-]: GETGLOBAL R30 K54      ; R30 := 0x458357BC
252 [-]: MOVE      R31 R29      ; R31 := R29
253 [-]: CALL      R30 2 1      ; R30(R31)
254 [-]: GETGLOBAL R30 K55      ; R30 := math
255 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["0xF93F7CC8"]
256 [-]: GETGLOBAL R31 K57      ; R31 := 0xDBA27FAF
257 [-]: MOVE      R32 R20      ; R32 := R20
258 [-]: MOVE      R33 R29      ; R33 := R29
259 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
260 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
261 [-]: LT        0 R30 R23    ; if R30 >= R23 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: MOVE      R22 R28      ; R22 := R28
264 [-]: MOVE      R23 R30      ; R23 := R30
265 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 235; R26 := R27 end
266 [-]: JMP       235          ; PC := 235
267 [-]: EQ        1 R22 K26    ; if R22 == nil then PC := 309
268 [-]: JMP       309          ; PC := 309
269 [-]: GETGLOBAL R31 K49      ; R31 := gRegion
270 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31["0xBDD34CC6"]
271 [-]: GETGLOBAL R33 K59      ; R33 := secondaryProjectileType
272 [-]: MOVE      R34 R19      ; R34 := R19
273 [-]: GETGLOBAL R35 K60      ; R35 := 0xEDD2EBFF
274 [-]: MOVE      R36 R19      ; R36 := R19
275 [-]: SELF      R37 R22 K43  ; R38 := R22; R37 := R22["0x6DA72501"]
276 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
277 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
278 [-]: MOVE      R36 R1       ; R36 := R1
279 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
280 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
281 [-]: MOVE      R33 R31      ; R33 := R31
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: TEST      R32 1        ; if R32 then PC := 309
284 [-]: JMP       309          ; PC := 309
285 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31["0x7669354A"]
286 [-]: MOVE      R34 R1       ; R34 := R1
287 [-]: CALL      R32 3 1      ; R32(R33,R34)
288 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31["0x155B2C47"]
289 [-]: SELF      R34 R0 K63   ; R35 := R0; R34 := R0["0xECC7482D"]
290 [-]: MOVE      R36 R0       ; R36 := R0
291 [-]: MOVE      R37 R0       ; R37 := R0
292 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
293 [-]: SELF      R35 R31 K63  ; R36 := R31; R35 := R31["0xECC7482D"]
294 [-]: MOVE      R37 R0       ; R37 := R0
295 [-]: MOVE      R38 R0       ; R38 := R0
296 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
297 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
298 [-]: MOVE      R35 R1       ; R35 := R1
299 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
300 [-]: TEST      R3 0         ; if not R3 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31["0x30B0AD3C"]
303 [-]: SELF      R34 R0 K45   ; R35 := R0; R34 := R0["0xF7B88E7D"]
304 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
305 [-]: CALL      R32 0 1      ; R32(R33,...)
306 [-]: JMP       309          ; PC := 309
307 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 215; R16 := R17 end
308 [-]: JMP       215          ; PC := 215
309 [-]: GETGLOBAL R32 K35      ; R32 := table
310 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["0xCDB1FD5E"]
311 [-]: MOVE      R33 R9       ; R33 := R9
312 [-]: LOADK     R34 K46      ; R34 := 1
313 [-]: CALL      R32 3 1      ; R32(R33,R34)
314 [-]: GETGLOBAL R32 K65      ; R32 := 0x201191EA
315 [-]: LOADK     R33 K11      ; R33 := 0
316 [-]: CALL      R32 2 1      ; R32(R33)
317 [-]: TEST      R10 1        ; if R10 then PC := 99
318 [-]: JMP       99           ; PC := 99
319 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
320 [-]: MOVE      R33 R2       ; R33 := R2
321 [-]: CALL      R32 2 2      ; R32 := R32(R33)
322 [-]: TEST      R32 1        ; if R32 then PC := 99
323 [-]: JMP       99           ; PC := 99
324 [-]: SELF      R32 R0 K66   ; R33 := R0; R32 := R0["0x8A8A289A"]
325 [-]: MOVE      R34 R2       ; R34 := R2
326 [-]: CALL      R32 3 1      ; R32(R33,R34)
327 [-]: MOVE      R10 R1       ; R10 := R1
328 [-]: JMP       99           ; PC := 99
329 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: LOADK     R8 K4        ; R8 := 1
  7 [-]: LOADK     R9 K3        ; R9 := 0
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 10 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 11 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 12 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xE321B4BD"]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 17 [-]: LOADK     R6 K3        ; R6 := 0
 18 [-]: LOADK     R7 K8        ; R7 := 2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1
 21 [-]: LOADK     R6 K3        ; R6 := 0
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 23 [-]: LOADK     R8 K3        ; R8 := 0
 24 [-]: LOADK     R9 K8        ; R9 := 2
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SUB       R7 R7 K4     ; R7 := R7 - 1
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x458357BC
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
 32 [-]: LOADK     R6 K3        ; R6 := 0
 33 [-]: LOADK     R7 K4        ; R7 := 1
 34 [-]: LOADK     R8 K3        ; R8 := 0
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 37 [-]: LOADK     R7 K10       ; R7 := 5
 38 [-]: LOADK     R8 K11       ; R8 := 10
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 41 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 42 [-]: LOADK     R7 K8        ; R7 := 2
 43 [-]: LOADK     R8 K12       ; R8 := 3
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 46 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 47 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0xEAF367B1"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["FT_VELOCITY_CHANGE"]
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0xB9849E44"]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 674
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xD4C2743F"]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x1498C3B6"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: GETUPVAL  R8 U5        ; R8 := U5
 43 [-]: GETUPVAL  R9 U6        ; R9 := U6
 44 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x86C5E5B2"]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: SELF      R11 R3 K7    ; R12 := R3; R11 := R3["0xEA55C538"]
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["markDuration"]
 56 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["markWeakness"]
 57 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["markNumHealthOrbs"]
 58 [-]: GETTABLE  R8 R9 K11    ; R8 := R9["markNumEnergyOrbs"]
 59 [-]: MOVE      R7 R12       ; R7 := R12
 60 [-]: MOVE      R6 R11       ; R6 := R11
 61 [-]: MOVE      R5 R10       ; R5 := R10
 62 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0xFD910504"]
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3["0x46849197"]
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LT        0 K14 R10    ; if 0 >= R10 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
 71 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 72 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R12 U7       ; R12 := U7
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: MOVE      R14 R11      ; R14 := R11
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: GETGLOBAL R12 K17      ; R12 := math
 79 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x689310FB"]
 80 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xF7B88E7D"]
 81 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 82 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 83 [-]: GETGLOBAL R13 K17      ; R13 := math
 84 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x689310FB"]
 85 [-]: GETUPVAL  R14 U8       ; R14 := U8
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 88 [-]: GETUPVAL  R13 U9       ; R13 := U9
 89 [-]: SUB       R13 R13 K20  ; R13 := R13 - 1
 90 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 91 [-]: ADD       R13 K20 R13  ; R13 := 1 + R13
 92 [-]: MUL       R7 R7 R13    ; R7 := R7 * R13
 93 [-]: LOADNIL   R14 R14      ; R14 := nil
 94 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
 95 [-]: LOADK     R16 K14      ; R16 := 0
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x907C463B"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: MOVE      R14 R15      ; R14 := R15
100 [-]: EQ        1 R14 K23    ; if R14 == nil then PC := 94
101 [-]: JMP       94           ; PC := 94
102 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0xD4C2743F"]
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x8B598ED4"]
111 [-]: GETGLOBAL R17 K25      ; R17 := gRagdollType
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: TEST      R15 0        ; if not R15 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0xA4499253"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: MOVE      R14 R15      ; R14 := R15
118 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
119 [-]: MOVE      R16 R14      ; R16 := R14
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 0        ; if not R15 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0xD4C2743F"]
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: RETURN    R0 1         ; return 
126 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0xE2B32C65"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14["0xF18FC6E4"]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: LOADNIL   R17 R17      ; R17 := nil
131 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
132 [-]: MOVE      R19 R16      ; R19 := R16
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R18 R16 K29  ; R19 := R16; R18 := R16["0xAB436EF2"]
137 [-]: GETGLOBAL R20 K30      ; R20 := lotusMarkType
138 [-]: GETGLOBAL R21 K31      ; R21 := EMPTY_SYMBOL
139 [-]: GETGLOBAL R22 K32      ; R22 := ZERO_VECTOR
140 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_ROTATION
141 [-]: MOVE      R24 R3       ; R24 := R3
142 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
143 [-]: MOVE      R17 R18      ; R17 := R18
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R18 R14 K29  ; R19 := R14; R18 := R14["0xAB436EF2"]
146 [-]: GETGLOBAL R20 K30      ; R20 := lotusMarkType
147 [-]: GETGLOBAL R21 K31      ; R21 := EMPTY_SYMBOL
148 [-]: GETGLOBAL R22 K32      ; R22 := ZERO_VECTOR
149 [-]: GETGLOBAL R23 K33      ; R23 := ZERO_ROTATION
150 [-]: MOVE      R24 R3       ; R24 := R3
151 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
152 [-]: MOVE      R17 R18      ; R17 := R18
153 [-]: SELF      R18 R14 K34  ; R19 := R14; R18 := R14["0xA3F6069B"]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: GETGLOBAL R19 K35      ; R19 := 0xEC274B1A
156 [-]: LOADK     R20 K36      ; R20 := "NezhaRing"
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: SELF      R20 R18 K37  ; R21 := R18; R20 := R18["0x3037CFF0"]
159 [-]: MOVE      R22 R19      ; R22 := R19
160 [-]: GETGLOBAL R23 K38      ; R23 := Engine
161 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["DT_ANY"]
162 [-]: GETGLOBAL R24 K38      ; R24 := Engine
163 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["ANY_PART"]
164 [-]: GETGLOBAL R25 K38      ; R25 := Engine
165 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["DHT_NONE"]
166 [-]: ADD       R26 K20 R6   ; R26 := 1 + R6
167 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
168 [-]: LT        0 K14 R5     ; if 0 >= R5 then PC := 198
169 [-]: JMP       198          ; PC := 198
170 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
171 [-]: MOVE      R21 R14      ; R21 := R14
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 198
174 [-]: JMP       198          ; PC := 198
175 [-]: SELF      R20 R14 K42  ; R21 := R14; R20 := R14["0x5A115A02"]
176 [-]: CALL      R20 2 2      ; R20 := R20(R21)
177 [-]: TEST      R20 1        ; if R20 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: SELF      R20 R14 K43  ; R21 := R14; R20 := R14["0x495F554F"]
180 [-]: GETGLOBAL R22 K15      ; R22 := Lotus_Game
181 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["AR_IMMUNE_ALL"]
182 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
183 [-]: TEST      R20 1        ; if R20 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: SELF      R20 R14 K45  ; R21 := R14; R20 := R14["0x15D4DAEE"]
186 [-]: MOVE      R22 R15      ; R22 := R15
187 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
188 [-]: LEN       R20 R20      ; R20 := # R20
189 [-]: LE        0 R20 K20    ; if R20 > 1 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R20 K21      ; R20 := 0x201191EA
192 [-]: LOADK     R21 K14      ; R21 := 0
193 [-]: CALL      R20 2 1      ; R20(R21)
194 [-]: GETGLOBAL R20 K46      ; R20 := 0x4CDEF9FF
195 [-]: CALL      R20 1 2      ; R20 := R20()
196 [-]: SUB       R5 R5 R20    ; R5 := R5 - R20
197 [-]: JMP       168          ; PC := 168
198 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
199 [-]: MOVE      R21 R17      ; R21 := R17
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 1        ; if R20 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R20 R17 K2   ; R21 := R17; R20 := R17["0xD4C2743F"]
204 [-]: CALL      R20 2 1      ; R20(R21)
205 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
206 [-]: MOVE      R21 R14      ; R21 := R14
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: TEST      R20 1        ; if R20 then PC := 284
209 [-]: JMP       284          ; PC := 284
210 [-]: SELF      R20 R18 K47  ; R21 := R18; R20 := R18["0xBC669CA"]
211 [-]: MOVE      R22 R19      ; R22 := R19
212 [-]: CALL      R20 3 1      ; R20(R21,R22)
213 [-]: SELF      R20 R14 K42  ; R21 := R14; R20 := R14["0x5A115A02"]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 0        ; if not R20 then PC := 284
216 [-]: JMP       284          ; PC := 284
217 [-]: GETGLOBAL R20 K48      ; R20 := gRegion
218 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0xA559F558"]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 0        ; if not R20 then PC := 284
221 [-]: JMP       284          ; PC := 284
222 [-]: GETUPVAL  R20 U10      ; R20 := U10
223 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0x232D0973"]
224 [-]: CALL      R20 1 2      ; R20 := R20()
225 [-]: TEST      R20 1        ; if R20 then PC := 284
226 [-]: JMP       284          ; PC := 284
227 [-]: SELF      R20 R14 K51  ; R21 := R14; R20 := R14["0x6DA72501"]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: GETGLOBAL R21 K17      ; R21 := math
230 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["0xF7005A7B"]
231 [-]: MOVE      R22 R7       ; R22 := R7
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: GETGLOBAL R22 K53      ; R22 := 0x8C4A6742
234 [-]: LOADK     R23 K14      ; R23 := 0
235 [-]: LOADK     R24 K20      ; R24 := 1
236 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
237 [-]: SUB       R23 R7 R21   ; R23 := R7 - R21
238 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: ADD       R21 R21 K20  ; R21 := R21 + 1
241 [-]: GETGLOBAL R22 K17      ; R22 := math
242 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["0xF7005A7B"]
243 [-]: MOVE      R23 R8       ; R23 := R8
244 [-]: CALL      R22 2 2      ; R22 := R22(R23)
245 [-]: GETGLOBAL R23 K53      ; R23 := 0x8C4A6742
246 [-]: LOADK     R24 K14      ; R24 := 0
247 [-]: LOADK     R25 K20      ; R25 := 1
248 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
249 [-]: SUB       R24 R8 R22   ; R24 := R8 - R22
250 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: ADD       R22 R22 K20  ; R22 := R22 + 1
253 [-]: LT        1 K14 R21    ; if 0 < R21 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: LT        0 K14 R22    ; if 0 >= R22 then PC := 284
256 [-]: JMP       284          ; PC := 284
257 [-]: LT        0 K14 R21    ; if 0 >= R21 then PC := 274
258 [-]: JMP       274          ; PC := 274
259 [-]: EQ        1 R22 K14    ; if R22 == 0 then PC := 267
260 [-]: JMP       267          ; PC := 267
261 [-]: GETGLOBAL R23 K54      ; R23 := 0x7FD4B57D
262 [-]: LOADK     R24 K14      ; R24 := 0
263 [-]: LOADK     R25 K20      ; R25 := 1
264 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
265 [-]: EQ        0 R23 K14    ; if R23 ~= 0 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETUPVAL  R23 U11      ; R23 := U11
268 [-]: GETGLOBAL R24 K55      ; R24 := dropType
269 [-]: MOVE      R25 R14      ; R25 := R14
270 [-]: MOVE      R26 R20      ; R26 := R20
271 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
272 [-]: SUB       R21 R21 K20  ; R21 := R21 - 1
273 [-]: JMP       280          ; PC := 280
274 [-]: GETUPVAL  R23 U11      ; R23 := U11
275 [-]: GETGLOBAL R24 K56      ; R24 := dropEnergyType
276 [-]: MOVE      R25 R14      ; R25 := R14
277 [-]: MOVE      R26 R20      ; R26 := R20
278 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
279 [-]: SUB       R22 R22 K20  ; R22 := R22 - 1
280 [-]: GETGLOBAL R23 K21      ; R23 := 0x201191EA
281 [-]: LOADK     R24 K57      ; R24 := 0.15000000596046
282 [-]: CALL      R23 2 1      ; R23(R24)
283 [-]: JMP       253          ; PC := 253
284 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0["0xD4C2743F"]
285 [-]: CALL      R23 2 1      ; R23(R24)
286 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE0C9C9E0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD124E361"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 K4        ; R5 := 1
 14 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["y"]
 15 [-]: UNM       R6 R6        ; R6 := - R6
 16 [-]: MUL       R6 R6 K6     ; R6 := R6 * 1.5
 17 [-]: LOADK     R7 K4        ; R7 := 1
 18 [-]: LOADK     R8 K7        ; R8 := 0
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K7        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       3            ; PC := 3
 24 [-]: RETURN    R0 1         ; return 


