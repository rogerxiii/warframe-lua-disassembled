code size: 140
code size: 89
code size: 58
code size: 22
code size: 67
code size: 67
code size: 23
code size: 13
code size: 12
code size: 273
code size: 69
code size: 95
code size: 103
code size: 48
code size: 630
code size: 24
code size: 29
code size: 188
code size: 148
code size: 767
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\KhoraCage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 2
 11 [-]: LOADK     R4 K4        ; R4 := 2
 12 [-]: LOADK     R5 K5        ; R5 := 31
 13 [-]: LOADK     R6 K6        ; R6 := 3
 14 [-]: LOADK     R7 K4        ; R7 := 2
 15 [-]: LOADK     R8 K6        ; R8 := 3
 16 [-]: LOADK     R9 K7        ; R9 := 100
 17 [-]: LOADK     R10 K8       ; R10 := 5
 18 [-]: LOADK     R11 K9       ; R11 := 0.25
 19 [-]: GETGLOBAL R12 K10      ; R12 := 0x221C9700
 20 [-]: LOADK     R13 K11      ; R13 := -0.5
 21 [-]: LOADK     R14 K12      ; R14 := 0.80000001192093
 22 [-]: LOADK     R15 K13      ; R15 := 0.5
 23 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 24 [-]: GETGLOBAL R13 K10      ; R13 := 0x221C9700
 25 [-]: LOADK     R14 K14      ; R14 := 0.20000000298023
 26 [-]: LOADK     R15 K14      ; R15 := 0.20000000298023
 27 [-]: LOADK     R16 K12      ; R16 := 0.80000001192093
 28 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 29 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 30 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 31 [-]: LOADK     R16 K16      ; R16 := "GAME_C1_TAIL5"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 34 [-]: LOADK     R17 K17      ; R17 := "GAME_C2_TAIL5"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
 37 [-]: LOADK     R18 K18      ; R18 := "GAME_C3_TAIL5"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
 40 [-]: LOADK     R19 K19      ; R19 := "GAME_C4_TAIL5"
 41 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 42 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 43 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: SETGLOBAL R19 K20      ; GetAbilityUpgradeLevelInfo := R19
 68 [-]: SETGLOBAL R19 K21      ; 0x4284ECE5 := R19
 69 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: SETGLOBAL R19 K22      ; GetAugmentDescriptionInfo := R19
 73 [-]: SETGLOBAL R19 K23      ; 0xB6A3C9C2 := R19
 74 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R19 K24      ; InitializeAbility := R19
 77 [-]: SETGLOBAL R19 K25      ; 0x3BDC280E := R19
 78 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 79 [-]: SETGLOBAL R19 K26      ; EvaluateAbility := R19
 80 [-]: SETGLOBAL R19 K27      ; 0x87647B87 := R19
 81 [-]: LOADK     R19 K28      ; R19 := 0
 82 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: SETGLOBAL R20 K29      ; ActivateAbility := R20
 95 [-]: SETGLOBAL R20 K30      ; 0xCC0B19E0 := R20
 96 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETGLOBAL R20 K31      ; DeactivateAbility := R20
 99 [-]: SETGLOBAL R20 K32      ; 0x1FDB8A0 := R20
100 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
101 [-]: SETGLOBAL R20 K33      ; CaptureEnemies := R20
102 [-]: SETGLOBAL R20 K34      ; 0xE30061A0 := R20
103 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: SETGLOBAL R20 K35      ; DefenseFlyingEffect := R20
106 [-]: SETGLOBAL R20 K36      ; 0xA391B445 := R20
107 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
114 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: SETGLOBAL R26 K37      ; DomeLoop := R26
139 [-]: SETGLOBAL R26 K38      ; 0xF6B2DC1 := R26
140 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 100
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K2        ; R1 := 5
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K2        ; R1 := 5
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K5        ; R1 := 150
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K6        ; R1 := 10
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K2        ; R1 := 5
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K8        ; R1 := 6
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K9        ; R1 := 200
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K10       ; R1 := 15
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K2        ; R1 := 5
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K6        ; R1 := 10
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K11       ; R1 := 250
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K12       ; R1 := 20
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K8        ; R1 := 6
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K8        ; R1 := 6
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K13       ; R1 := 40
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K14       ; R1 := 8
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K8        ; R1 := 6
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K8        ; R1 := 6
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K15       ; R1 := 60
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K14       ; R1 := 8
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K8        ; R1 := 6
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K8        ; R1 := 6
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K16       ; R1 := 80
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K14       ; R1 := 8
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K8        ; R1 := 6
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K8        ; R1 := 6
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K3        ; R1 := 100
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K14       ; R1 := 8
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.34999999403954
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.64999997615814
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/KhoraCageAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
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
; Defined at line: 155
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: MOVE      R4 R4        ; R4 := R4
 18 [-]: MOVE      R3 R3        ; R3 := R3
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K6        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K6        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RADIUS"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K6        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 47 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K6        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K11 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 64 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DROP_CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 188
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


; Function #8:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xED853941"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
  3 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x258B70EB"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADK     R7 K4        ; R7 := 0
  7 [-]: LOADK     R8 K4        ; R8 := 0
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 14 [-]: LOADK     R10 K3       ; R10 := "ExplosionCastAttach"
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x4CBE9A09
 22 [-]: GETUPVAL  R8 U6        ; R8 := U6
 23 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x3455E8A"]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x2793EA88"]
 30 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["MAIN_HAND"]
 32 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["HOLSTER"]
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K13       ; R9 := "GAME_R1_WEAPON1"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x9F1DC568"]
 39 [-]: GETGLOBAL R11 K15      ; R11 := whipDecoType
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R12 K15      ; R12 := whipDecoType
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_VECTOR
 50 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 51 [-]: MOVE      R16 R0       ; R16 := R0
 52 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 53 [-]: MOVE      R9 R10       ; R9 := R10
 54 [-]: LOADK     R10 K19      ; R10 := 0
 55 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K21      ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["KHORA_CurrentMode"]
 59 [-]: EQ        1 R12 K23    ; if R12 == nil then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R12 K21      ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["KHORA_CurrentMode"]
 63 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 64 [-]: EQ        1 R12 K23    ; if R12 == nil then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R12 K21      ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["KHORA_CurrentMode"]
 68 [-]: GETTABLE  R10 R12 R11  ; R10 := R12[R11]
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R9       ; R13 := R9
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 111
 73 [-]: JMP       111          ; PC := 111
 74 [-]: SELF      R12 R7 K24   ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 75 [-]: LOADK     R14 K25      ; R14 := 1
 76 [-]: GETGLOBAL R15 K26      ; R15 := Game
 77 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["AVATAR_CASTING_SPEED"]
 78 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0xE2B32C65"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: MOVE      R17 R0       ; R17 := R0
 81 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 82 [-]: SELF      R13 R9 K29   ; R14 := R9; R13 := R9["0x7A97EAF5"]
 83 [-]: GETGLOBAL R15 K30      ; R15 := whipAnim
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: MOVE      R17 R0       ; R17 := R0
 86 [-]: GETGLOBAL R18 K10      ; R18 := Engine
 87 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["PRT_ONCE"]
 88 [-]: GETGLOBAL R19 K4       ; R19 := EMPTY_SYMBOL
 89 [-]: MOVE      R20 R12      ; R20 := R12
 90 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 91 [-]: LOADK     R13 K25      ; R13 := 1
 92 [-]: GETUPVAL  R14 U7       ; R14 := U7
 93 [-]: LEN       R14 R14      ; R14 := # R14
 94 [-]: LOADK     R15 K25      ; R15 := 1
 95 [-]: FORPREP   R13 103      ; R13 -= R15; PC := 103
 96 [-]: SELF      R17 R9 K0    ; R18 := R9; R17 := R9["0xAB436EF2"]
 97 [-]: GETGLOBAL R19 K32      ; R19 := whipAttachments
 98 [-]: ADD       R20 R10 K25  ; R20 := R10 + 1
 99 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
100 [-]: GETUPVAL  R20 U7       ; R20 := U7
101 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
102 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
103 [-]: FORLOOP   R13 96       ; R13 += R15; if R13 <= R14 then begin PC := 96; R16 := R13 end
104 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0xAFA67B2D"]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17["0xD352979B"]
107 [-]: CALL      R18 2 1      ; R18(R19)
108 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0xB78068E1"]
109 [-]: MOVE      R20 R9       ; R20 := R9
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: GETUPVAL  R18 U8       ; R18 := U8
112 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x3E0E1370"]
113 [-]: MOVE      R19 R1       ; R19 := R1
114 [-]: GETGLOBAL R20 K37      ; R20 := activateStartAnim
115 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
116 [-]: TEST      R18 1        ; if R18 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETUPVAL  R18 U8       ; R18 := U8
120 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xBBD516D4"]
121 [-]: MOVE      R19 R0       ; R19 := R0
122 [-]: GETGLOBAL R20 K39      ; R20 := activateAnim
123 [-]: MOVE      R21 R0       ; R21 := R0
124 [-]: GETGLOBAL R22 K10      ; R22 := Engine
125 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R23 K10      ; R23 := Engine
127 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PRT_ONCE"]
128 [-]: MOVE      R24 R1       ; R24 := R1
129 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
130 [-]: LOADK     R19 K19      ; R19 := 0
131 [-]: GETGLOBAL R20 K39      ; R20 := activateAnim
132 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x8FA7CC69"]
133 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
134 [-]: LOADK     R23 K42      ; R23 := "CageCast"
135 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
136 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
137 [-]: MUL       R21 R20 R18  ; R21 := R20 * R18
138 [-]: GETGLOBAL R22 K43      ; R22 := 0x221C9700
139 [-]: CALL      R22 1 2      ; R22 := R22()
140 [-]: GETGLOBAL R23 K43      ; R23 := 0x221C9700
141 [-]: CALL      R23 1 2      ; R23 := R23()
142 [-]: SELF      R24 R1 K7    ; R25 := R1; R24 := R1["0x3455E8A"]
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: GETGLOBAL R25 K6       ; R25 := 0x4CBE9A09
145 [-]: GETGLOBAL R26 K43      ; R26 := 0x221C9700
146 [-]: GETGLOBAL R27 K44      ; R27 := 0x8C4A6742
147 [-]: LOADK     R28 K45      ; R28 := -3
148 [-]: LOADK     R29 K46      ; R29 := 3
149 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
150 [-]: GETGLOBAL R28 K44      ; R28 := 0x8C4A6742
151 [-]: LOADK     R29 K47      ; R29 := 2.5
152 [-]: LOADK     R30 K48      ; R30 := 3.5
153 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
154 [-]: GETGLOBAL R29 K44      ; R29 := 0x8C4A6742
155 [-]: LOADK     R30 K25      ; R30 := 1
156 [-]: LOADK     R31 K49      ; R31 := 4
157 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
158 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
159 [-]: MOVE      R27 R24      ; R27 := R24
160 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
161 [-]: GETGLOBAL R26 K50      ; R26 := gRegion
162 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26["0xBDD34CC6"]
163 [-]: SELF      R28 R0 K1    ; R29 := R0; R28 := R0["0xDD9E6F2D"]
164 [-]: GETGLOBAL R30 K2       ; R30 := 0xEC274B1A
165 [-]: LOADK     R31 K52      ; R31 := "ExplosionCast"
166 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
167 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
168 [-]: MOVE      R29 R6       ; R29 := R6
169 [-]: GETGLOBAL R30 K53      ; R30 := 0x1E4F6281
170 [-]: LOADK     R31 K19      ; R31 := 0
171 [-]: LOADK     R32 K54      ; R32 := -150
172 [-]: LOADK     R33 K19      ; R33 := 0
173 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
174 [-]: MOVE      R31 R0       ; R31 := R0
175 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
176 [-]: LT        0 R19 R21    ; if R19 >= R21 then PC := 233
177 [-]: JMP       233          ; PC := 233
178 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
179 [-]: MOVE      R28 R26      ; R28 := R26
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 233
182 [-]: JMP       233          ; PC := 233
183 [-]: SELF      R27 R1 K5    ; R28 := R1; R27 := R1["0x6DA72501"]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: MOVE      R23 R27      ; R23 := R27
186 [-]: SELF      R27 R1 K7    ; R28 := R1; R27 := R1["0x3455E8A"]
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: MOVE      R24 R27      ; R24 := R27
189 [-]: GETGLOBAL R27 K6       ; R27 := 0x4CBE9A09
190 [-]: GETUPVAL  R28 U6       ; R28 := U6
191 [-]: MOVE      R29 R24      ; R29 := R24
192 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
193 [-]: ADD       R6 R23 R27   ; R6 := R23 + R27
194 [-]: DIV       R27 R19 R21  ; R27 := R19 / R21
195 [-]: GETGLOBAL R28 K55      ; R28 := 0xE0C881B4
196 [-]: MOVE      R29 R6       ; R29 := R6
197 [-]: GETGLOBAL R30 K6       ; R30 := 0x4CBE9A09
198 [-]: GETUPVAL  R31 U9       ; R31 := U9
199 [-]: MOVE      R32 R24      ; R32 := R24
200 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
201 [-]: ADD       R30 R23 R30  ; R30 := R23 + R30
202 [-]: MOVE      R31 R27      ; R31 := R27
203 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
204 [-]: GETGLOBAL R29 K56      ; R29 := math
205 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["0xD6F2D811"]
206 [-]: GETGLOBAL R30 K56      ; R30 := math
207 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["0xF93F7CC8"]
208 [-]: SUB       R31 K59 R27  ; R31 := 0.5 - R27
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: MUL       R30 K60 R30  ; R30 := 2 * R30
211 [-]: LOADK     R31 K60      ; R31 := 2
212 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
213 [-]: SUB       R29 K25 R29  ; R29 := 1 - R29
214 [-]: MUL       R29 R25 R29  ; R29 := R25 * R29
215 [-]: ADD       R22 R28 R29  ; R22 := R28 + R29
216 [-]: SELF      R28 R26 K61  ; R29 := R26; R28 := R26["0xEC183DDC"]
217 [-]: MOVE      R30 R22      ; R30 := R22
218 [-]: CALL      R28 3 1      ; R28(R29,R30)
219 [-]: SELF      R28 R26 K62  ; R29 := R26; R28 := R26["0x5097FD8C"]
220 [-]: GETGLOBAL R30 K63      ; R30 := 0xEDD2EBFF
221 [-]: MOVE      R31 R22      ; R31 := R22
222 [-]: SELF      R32 R1 K64   ; R33 := R1; R32 := R1["0xE681382B"]
223 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
224 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
225 [-]: CALL      R28 0 1      ; R28(R29,...)
226 [-]: GETGLOBAL R28 K65      ; R28 := 0x201191EA
227 [-]: LOADK     R29 K19      ; R29 := 0
228 [-]: CALL      R28 2 1      ; R28(R29)
229 [-]: GETGLOBAL R28 K66      ; R28 := 0x4CDEF9FF
230 [-]: CALL      R28 1 2      ; R28 := R28()
231 [-]: ADD       R19 R19 R28  ; R19 := R19 + R28
232 [-]: JMP       176          ; PC := 176
233 [-]: SELF      R28 R1 K0    ; R29 := R1; R28 := R1["0xAB436EF2"]
234 [-]: SELF      R30 R0 K1    ; R31 := R0; R30 := R0["0xDD9E6F2D"]
235 [-]: GETGLOBAL R32 K2       ; R32 := 0xEC274B1A
236 [-]: LOADK     R33 K67      ; R33 := "ExplosionDefense"
237 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
238 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
239 [-]: GETGLOBAL R31 K4       ; R31 := EMPTY_SYMBOL
240 [-]: GETUPVAL  R32 U9       ; R32 := U9
241 [-]: GETGLOBAL R33 K18      ; R33 := ZERO_ROTATION
242 [-]: MOVE      R34 R0       ; R34 := R0
243 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
244 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
245 [-]: MOVE      R29 R26      ; R29 := R26
246 [-]: CALL      R28 2 2      ; R28 := R28(R29)
247 [-]: TEST      R28 1        ; if R28 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: SELF      R28 R26 K68  ; R29 := R26; R28 := R26["0xD4C2743F"]
250 [-]: CALL      R28 2 1      ; R28(R29)
251 [-]: GETGLOBAL R28 K16      ; R28 := 0x400E7765
252 [-]: MOVE      R29 R5       ; R29 := R5
253 [-]: CALL      R28 2 2      ; R28 := R28(R29)
254 [-]: TEST      R28 1        ; if R28 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: SELF      R28 R5 K68   ; R29 := R5; R28 := R5["0xD4C2743F"]
257 [-]: CALL      R28 2 1      ; R28(R29)
258 [-]: GETGLOBAL R28 K50      ; R28 := gRegion
259 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28["0xBDD34CC6"]
260 [-]: GETGLOBAL R30 K69      ; R30 := emptyType
261 [-]: GETGLOBAL R31 K17      ; R31 := ZERO_VECTOR
262 [-]: GETGLOBAL R32 K18      ; R32 := ZERO_ROTATION
263 [-]: MOVE      R33 R1       ; R33 := R1
264 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
265 [-]: GETTABLE  R29 R4 K70   ; R29 := R4["x"]
266 [-]: MOVE      R29 R10      ; R29 := R10
267 [-]: SELF      R29 R28 K71  ; R30 := R28; R29 := R28["0xB26452A2"]
268 [-]: GETGLOBAL R31 K2       ; R31 := 0xEC274B1A
269 [-]: LOADK     R32 K72      ; R32 := "DomeLoop"
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: MOVE      R32 R0       ; R32 := R0
272 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
273 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := activateAnim
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x82809E2D"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: GETGLOBAL R6 K6        ; R6 := activateStartAnim
 19 [-]: GETGLOBAL R7 K2        ; R7 := activateAnim
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x2793EA88"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 31 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["GRAB"]
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x9F1DC568"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := whipDecoType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x895CBBD1"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x5AB2AAEF"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x15D4DAEE"]
 47 [-]: GETGLOBAL R7 K17       ; R7 := gLotusEffectDecorationType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LOADK     R6 K18       ; R6 := 1
 50 [-]: LEN       R7 R5        ; R7 := # R5
 51 [-]: LOADK     R8 K18       ; R8 := 1
 52 [-]: FORPREP   R6 61        ; R6 -= R8; PC := 61
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 54 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 59 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x5AB2AAEF"]
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 62 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4["0xAB436EF2"]
 63 [-]: GETGLOBAL R12 K20      ; R12 := whipDespawnEffect
 64 [-]: GETGLOBAL R13 K21      ; R13 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_VECTOR
 66 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["khoraCage"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K3        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE2B32C65"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xF5BFA3E9"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[1]
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["khoraCage"]
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R5 R3 K7     ; R5 := R3[2]
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["khoraCage"]
 22 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 23 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 24 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R6 K0        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraCageGlobal"]
 29 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R6 K0        ; R6 := _T
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: SETTABLE  R6 K8 R7     ; R6["khoraCageGlobal"] := R7
 34 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x1FA146D6"]
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xC872CF67"]
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA559F558"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xFA1ED226"]
 45 [-]: CALL      R9 1 2       ; R9 := R9()
 46 [-]: SETTABLE  R9 K15 K16   ; R9["baseAmount"] := 0
 47 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 48 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 49 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["DT_PUNCTURE"]
 50 [-]: LOADK     R13 K6       ; R13 := 1
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x535CFE87"]
 53 [-]: GETGLOBAL R12 K20      ; R12 := Game
 54 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["PT_RAGDOLL"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x63B09107
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETGLOBAL R15 K23      ; R15 := 0x400E7765
 62 [-]: MOVE      R16 R14      ; R16 := R14
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x5A115A02"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: TEST      R8 0         ; if not R8 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x896389C9"]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x4722B671"]
 77 [-]: MOVE      R17 R9       ; R17 := R9
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0xDBEF0FB6"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K0       ; R16 := _T
 82 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["khoraCage"]
 83 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 84 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
 85 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 86 [-]: SETTABLE  R17 K28 R14  ; R17["avatar"] := R14
 87 [-]: GETTABLE  R18 R7 R13   ; R18 := R7[R13]
 88 [-]: SETTABLE  R17 K29 R18  ; R17["vertex"] := R18
 89 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
 90 [-]: GETGLOBAL R16 K0       ; R16 := _T
 91 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["khoraCageGlobal"]
 92 [-]: SETTABLE  R16 R15 R14  ; R16[R15] := R14
 93 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 61; R12 := R13 end
 94 [-]: JMP       61           ; PC := 61
 95 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6DA72501"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CBE9A09
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x3455E8A"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 28 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 32 [-]: LOADK     R7 K10       ; R7 := -4
 33 [-]: LOADK     R8 K11       ; R8 := 4
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
 36 [-]: LOADK     R8 K10       ; R8 := -4
 37 [-]: LOADK     R9 K11       ; R9 := 4
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C4A6742
 40 [-]: LOADK     R9 K10       ; R9 := -4
 41 [-]: LOADK     R10 K11      ; R10 := 4
 42 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: LOADK     R7 K1        ; R7 := 0
 47 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C4A6742
 48 [-]: LOADK     R9 K12       ; R9 := 0.80000001192093
 49 [-]: LOADK     R10 K13      ; R10 := 0.94999998807907
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: LT        0 R7 K14     ; if R7 >= 1 then PC := 90
 53 [-]: JMP       90           ; PC := 90
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0xE0C881B4
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: MOVE      R13 R7       ; R13 := R7
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: GETGLOBAL R11 K16      ; R11 := 0x9E1B8940
 60 [-]: GETGLOBAL R12 K17      ; R12 := math
 61 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xF93F7CC8"]
 62 [-]: SUB       R13 K19 R7   ; R13 := 0.5 - R7
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: MUL       R12 K20 R12  ; R12 := 2 * R12
 65 [-]: SUB       R12 K14 R12  ; R12 := 1 - R12
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 68 [-]: ADD       R6 R10 R11   ; R6 := R10 + R11
 69 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xEC183DDC"]
 70 [-]: MOVE      R12 R6       ; R12 := R6
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K22      ; R10 := 0x4CDEF9FF
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 75 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 77 [-]: LOADK     R11 K1       ; R11 := 0
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 52
 80 [-]: JMP       52           ; PC := 52
 81 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xAB436EF2"]
 82 [-]: GETGLOBAL R12 K24      ; R12 := decoTrailType
 83 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_VECTOR
 85 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_ROTATION
 86 [-]: MOVE      R16 R1       ; R16 := R1
 87 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: JMP       52           ; PC := 52
 90 [-]: GETGLOBAL R10 K28      ; R10 := gRegion
 91 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 92 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xDD9E6F2D"]
 93 [-]: GETGLOBAL R14 K31      ; R14 := 0xEC274B1A
 94 [-]: LOADK     R15 K32      ; R15 := "FlyingDecoBurst"
 95 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: MOVE      R13 R6       ; R13 := R6
 98 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_ROTATION
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
101 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xD4C2743F"]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAFA67B2D"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE36D0FC5"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PrimaryColors"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xB5A59043
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x3A5ED62E"]
 11 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["EnergyColor"]
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA0763749"]
 19 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mTintColor3"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x93034B55
 22 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["red"]
 23 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mTintColor3"]
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["red"]
 25 [-]: LOADK     R8 K11       ; R8 := 0.5
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SETTABLE  R3 K9 R5     ; R3["red"] := R5
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x93034B55
 29 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["green"]
 30 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mTintColor3"]
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["green"]
 32 [-]: LOADK     R8 K11       ; R8 := 0.5
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SETTABLE  R3 K12 R5    ; R3["green"] := R5
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x93034B55
 36 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["blue"]
 37 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mTintColor3"]
 38 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["blue"]
 39 [-]: LOADK     R8 K11       ; R8 := 0.5
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: SETTABLE  R3 K13 R5    ; R3["blue"] := R5
 42 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mTintColor3"]
 43 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["alpha"]
 44 [-]: SETTABLE  R3 K14 R5    ; R3["alpha"] := R5
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: RETURN    R5 3         ; return R5,R6
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: NEWTABLE  R2 21 0      ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  3 [-]: LOADK     R4 K1        ; R4 := -0.024701999500394
  4 [-]: LOADK     R5 K2        ; R5 := 0.8660249710083
  5 [-]: LOADK     R6 K3        ; R6 := -0.49939000606537
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  8 [-]: LOADK     R5 K4        ; R5 := -0.48258098959923
  9 [-]: LOADK     R6 K2        ; R6 := 0.8660249710083
 10 [-]: LOADK     R7 K5        ; R7 := -0.13082699477673
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
 13 [-]: LOADK     R6 K6        ; R6 := -0.27355000376701
 14 [-]: LOADK     R7 K2        ; R7 := 0.8660249710083
 15 [-]: LOADK     R8 K7        ; R8 := 0.41853401064873
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x221C9700
 18 [-]: LOADK     R7 K8        ; R7 := 0.31351798772812
 19 [-]: LOADK     R8 K2        ; R8 := 0.8660249710083
 20 [-]: LOADK     R9 K9        ; R9 := 0.38949498534203
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x221C9700
 23 [-]: LOADK     R8 K10       ; R8 := 0.46731400489807
 24 [-]: LOADK     R9 K2        ; R9 := 0.8660249710083
 25 [-]: LOADK     R10 K11      ; R10 := -0.17781199514866
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x221C9700
 28 [-]: LOADK     R9 K12       ; R9 := 0
 29 [-]: LOADK     R10 K13      ; R10 := 1
 30 [-]: LOADK     R11 K12      ; R11 := 0
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x221C9700
 33 [-]: LOADK     R10 K14      ; R10 := 0.80901700258255
 34 [-]: LOADK     R11 K12      ; R11 := 0
 35 [-]: LOADK     R12 K15      ; R12 := -0.58778500556946
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x221C9700
 38 [-]: LOADK     R11 K16      ; R11 := 0.30901700258255
 39 [-]: LOADK     R12 K12      ; R12 := 0
 40 [-]: LOADK     R13 K17      ; R13 := -0.95105701684952
 41 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 42 [-]: GETGLOBAL R11 K0       ; R11 := 0x221C9700
 43 [-]: LOADK     R12 K18      ; R12 := -0.30901700258255
 44 [-]: LOADK     R13 K12      ; R13 := 0
 45 [-]: LOADK     R14 K17      ; R14 := -0.95105701684952
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: GETGLOBAL R12 K0       ; R12 := 0x221C9700
 48 [-]: LOADK     R13 K19      ; R13 := -0.80901700258255
 49 [-]: LOADK     R14 K12      ; R14 := 0
 50 [-]: LOADK     R15 K15      ; R15 := -0.58778500556946
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: GETGLOBAL R13 K0       ; R13 := 0x221C9700
 53 [-]: LOADK     R14 K20      ; R14 := -1
 54 [-]: LOADK     R15 K12      ; R15 := 0
 55 [-]: LOADK     R16 K12      ; R16 := 0
 56 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 57 [-]: GETGLOBAL R14 K0       ; R14 := 0x221C9700
 58 [-]: LOADK     R15 K19      ; R15 := -0.80901700258255
 59 [-]: LOADK     R16 K12      ; R16 := 0
 60 [-]: LOADK     R17 K21      ; R17 := 0.58778500556946
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: GETGLOBAL R15 K0       ; R15 := 0x221C9700
 63 [-]: LOADK     R16 K18      ; R16 := -0.30901700258255
 64 [-]: LOADK     R17 K12      ; R17 := 0
 65 [-]: LOADK     R18 K22      ; R18 := 0.95105701684952
 66 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 67 [-]: GETGLOBAL R16 K0       ; R16 := 0x221C9700
 68 [-]: LOADK     R17 K16      ; R17 := 0.30901700258255
 69 [-]: LOADK     R18 K12      ; R18 := 0
 70 [-]: LOADK     R19 K22      ; R19 := 0.95105701684952
 71 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0x221C9700
 73 [-]: LOADK     R18 K14      ; R18 := 0.80901700258255
 74 [-]: LOADK     R19 K12      ; R19 := 0
 75 [-]: LOADK     R20 K21      ; R20 := 0.58778500556946
 76 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 77 [-]: GETGLOBAL R18 K0       ; R18 := 0x221C9700
 78 [-]: LOADK     R19 K13      ; R19 := 1
 79 [-]: LOADK     R20 K12      ; R20 := 0
 80 [-]: LOADK     R21 K12      ; R21 := 0
 81 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 82 [-]: GETGLOBAL R19 K0       ; R19 := 0x221C9700
 83 [-]: LOADK     R20 K23      ; R20 := 0.47380200028419
 84 [-]: LOADK     R21 K24      ; R21 := 0.5
 85 [-]: LOADK     R22 K25      ; R22 := -0.72492200136185
 86 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 87 [-]: GETGLOBAL R20 K0       ; R20 := 0x221C9700
 88 [-]: LOADK     R21 K26      ; R21 := -0.042784001678228
 89 [-]: LOADK     R22 K24      ; R22 := 0.5
 90 [-]: LOADK     R23 K27      ; R23 := -0.8649680018425
 91 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 92 [-]: GETGLOBAL R21 K0       ; R21 := 0x221C9700
 93 [-]: LOADK     R22 K28      ; R22 := -0.54302901029587
 94 [-]: LOADK     R23 K24      ; R23 := 0.5
 95 [-]: LOADK     R24 K29      ; R24 := -0.67462599277496
 96 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 97 [-]: GETGLOBAL R22 K0       ; R22 := 0x221C9700
 98 [-]: LOADK     R23 K30      ; R23 := -0.83585500717163
 99 [-]: LOADK     R24 K24      ; R24 := 0.5
100 [-]: LOADK     R25 K31      ; R25 := -0.22659899294376
101 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
102 [-]: GETGLOBAL R23 K0       ; R23 := 0x221C9700
103 [-]: LOADK     R24 K32      ; R24 := -0.80941200256348
104 [-]: LOADK     R25 K24      ; R25 := 0.5
105 [-]: LOADK     R26 K33      ; R26 := 0.30798000097275
106 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
107 [-]: GETGLOBAL R24 K0       ; R24 := 0x221C9700
108 [-]: LOADK     R25 K34      ; R25 := -0.47380200028419
109 [-]: LOADK     R26 K24      ; R26 := 0.5
110 [-]: LOADK     R27 K35      ; R27 := 0.72492200136185
111 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
112 [-]: GETGLOBAL R25 K0       ; R25 := 0x221C9700
113 [-]: LOADK     R26 K36      ; R26 := 0.042784001678228
114 [-]: LOADK     R27 K24      ; R27 := 0.5
115 [-]: LOADK     R28 K37      ; R28 := 0.8649680018425
116 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
117 [-]: GETGLOBAL R26 K0       ; R26 := 0x221C9700
118 [-]: LOADK     R27 K38      ; R27 := 0.54302901029587
119 [-]: LOADK     R28 K24      ; R28 := 0.5
120 [-]: LOADK     R29 K39      ; R29 := 0.67462599277496
121 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
122 [-]: GETGLOBAL R27 K0       ; R27 := 0x221C9700
123 [-]: LOADK     R28 K40      ; R28 := 0.83585500717163
124 [-]: LOADK     R29 K24      ; R29 := 0.5
125 [-]: LOADK     R30 K41      ; R30 := 0.22659899294376
126 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
127 [-]: GETGLOBAL R28 K0       ; R28 := 0x221C9700
128 [-]: LOADK     R29 K42      ; R29 := 0.80941200256348
129 [-]: LOADK     R30 K24      ; R30 := 0.5
130 [-]: LOADK     R31 K43      ; R31 := -0.30798000097275
131 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
132 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
133 [-]: NEWTABLE  R3 33 0      ; R3 := {}
134 [-]: NEWTABLE  R4 2 0       ; R4 := {}
135 [-]: LOADK     R5 K12       ; R5 := 0
136 [-]: LOADK     R6 K13       ; R6 := 1
137 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
138 [-]: NEWTABLE  R5 2 0       ; R5 := {}
139 [-]: LOADK     R6 K13       ; R6 := 1
140 [-]: LOADK     R7 K44       ; R7 := 2
141 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
142 [-]: NEWTABLE  R6 2 0       ; R6 := {}
143 [-]: LOADK     R7 K44       ; R7 := 2
144 [-]: LOADK     R8 K45       ; R8 := 3
145 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
146 [-]: NEWTABLE  R7 2 0       ; R7 := {}
147 [-]: LOADK     R8 K45       ; R8 := 3
148 [-]: LOADK     R9 K46       ; R9 := 4
149 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
150 [-]: NEWTABLE  R8 2 0       ; R8 := {}
151 [-]: LOADK     R9 K46       ; R9 := 4
152 [-]: LOADK     R10 K12      ; R10 := 0
153 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
154 [-]: NEWTABLE  R9 2 0       ; R9 := {}
155 [-]: LOADK     R10 K12      ; R10 := 0
156 [-]: LOADK     R11 K47      ; R11 := 5
157 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
158 [-]: NEWTABLE  R10 2 0      ; R10 := {}
159 [-]: LOADK     R11 K13      ; R11 := 1
160 [-]: LOADK     R12 K47      ; R12 := 5
161 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
162 [-]: NEWTABLE  R11 2 0      ; R11 := {}
163 [-]: LOADK     R12 K44      ; R12 := 2
164 [-]: LOADK     R13 K47      ; R13 := 5
165 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
166 [-]: NEWTABLE  R12 2 0      ; R12 := {}
167 [-]: LOADK     R13 K45      ; R13 := 3
168 [-]: LOADK     R14 K47      ; R14 := 5
169 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
170 [-]: NEWTABLE  R13 2 0      ; R13 := {}
171 [-]: LOADK     R14 K46      ; R14 := 4
172 [-]: LOADK     R15 K47      ; R15 := 5
173 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
174 [-]: NEWTABLE  R14 2 0      ; R14 := {}
175 [-]: LOADK     R15 K12      ; R15 := 0
176 [-]: LOADK     R16 K48      ; R16 := 16
177 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
178 [-]: NEWTABLE  R15 2 0      ; R15 := {}
179 [-]: LOADK     R16 K48      ; R16 := 16
180 [-]: LOADK     R17 K49      ; R17 := 7
181 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
182 [-]: NEWTABLE  R16 2 0      ; R16 := {}
183 [-]: LOADK     R17 K49      ; R17 := 7
184 [-]: LOADK     R18 K50      ; R18 := 8
185 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
186 [-]: NEWTABLE  R17 2 0      ; R17 := {}
187 [-]: LOADK     R18 K50      ; R18 := 8
188 [-]: LOADK     R19 K51      ; R19 := 18
189 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
190 [-]: NEWTABLE  R18 2 0      ; R18 := {}
191 [-]: LOADK     R19 K51      ; R19 := 18
192 [-]: LOADK     R20 K12      ; R20 := 0
193 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
194 [-]: NEWTABLE  R19 2 0      ; R19 := {}
195 [-]: LOADK     R20 K12      ; R20 := 0
196 [-]: LOADK     R21 K52      ; R21 := 17
197 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
198 [-]: NEWTABLE  R20 2 0      ; R20 := {}
199 [-]: LOADK     R21 K48      ; R21 := 16
200 [-]: LOADK     R22 K52      ; R22 := 17
201 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
202 [-]: NEWTABLE  R21 2 0      ; R21 := {}
203 [-]: LOADK     R22 K49      ; R22 := 7
204 [-]: LOADK     R23 K52      ; R23 := 17
205 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
206 [-]: NEWTABLE  R22 2 0      ; R22 := {}
207 [-]: LOADK     R23 K50      ; R23 := 8
208 [-]: LOADK     R24 K52      ; R24 := 17
209 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
210 [-]: NEWTABLE  R23 2 0      ; R23 := {}
211 [-]: LOADK     R24 K51      ; R24 := 18
212 [-]: LOADK     R25 K52      ; R25 := 17
213 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
214 [-]: NEWTABLE  R24 2 0      ; R24 := {}
215 [-]: LOADK     R25 K13      ; R25 := 1
216 [-]: LOADK     R26 K51      ; R26 := 18
217 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
218 [-]: NEWTABLE  R25 2 0      ; R25 := {}
219 [-]: LOADK     R26 K51      ; R26 := 18
220 [-]: LOADK     R27 K53      ; R27 := 9
221 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
222 [-]: NEWTABLE  R26 2 0      ; R26 := {}
223 [-]: LOADK     R27 K53      ; R27 := 9
224 [-]: LOADK     R28 K54      ; R28 := 10
225 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
226 [-]: NEWTABLE  R27 2 0      ; R27 := {}
227 [-]: LOADK     R28 K54      ; R28 := 10
228 [-]: LOADK     R29 K55      ; R29 := 20
229 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
230 [-]: NEWTABLE  R28 2 0      ; R28 := {}
231 [-]: LOADK     R29 K55      ; R29 := 20
232 [-]: LOADK     R30 K13      ; R30 := 1
233 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
234 [-]: NEWTABLE  R29 2 0      ; R29 := {}
235 [-]: LOADK     R30 K13      ; R30 := 1
236 [-]: LOADK     R31 K56      ; R31 := 19
237 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
238 [-]: NEWTABLE  R30 2 0      ; R30 := {}
239 [-]: LOADK     R31 K51      ; R31 := 18
240 [-]: LOADK     R32 K56      ; R32 := 19
241 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
242 [-]: NEWTABLE  R31 2 0      ; R31 := {}
243 [-]: LOADK     R32 K53      ; R32 := 9
244 [-]: LOADK     R33 K56      ; R33 := 19
245 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
246 [-]: NEWTABLE  R32 2 0      ; R32 := {}
247 [-]: LOADK     R33 K54      ; R33 := 10
248 [-]: LOADK     R34 K56      ; R34 := 19
249 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
250 [-]: NEWTABLE  R33 2 0      ; R33 := {}
251 [-]: LOADK     R34 K55      ; R34 := 20
252 [-]: LOADK     R35 K56      ; R35 := 19
253 [-]: SETLIST   R33 2 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
254 [-]: NEWTABLE  R34 2 0      ; R34 := {}
255 [-]: LOADK     R35 K44      ; R35 := 2
256 [-]: LOADK     R36 K55      ; R36 := 20
257 [-]: SETLIST   R34 2 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 2
258 [-]: NEWTABLE  R35 2 0      ; R35 := {}
259 [-]: LOADK     R36 K55      ; R36 := 20
260 [-]: LOADK     R37 K57      ; R37 := 11
261 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
262 [-]: NEWTABLE  R36 2 0      ; R36 := {}
263 [-]: LOADK     R37 K57      ; R37 := 11
264 [-]: LOADK     R38 K58      ; R38 := 12
265 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
266 [-]: NEWTABLE  R37 2 0      ; R37 := {}
267 [-]: LOADK     R38 K58      ; R38 := 12
268 [-]: LOADK     R39 K59      ; R39 := 22
269 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
270 [-]: NEWTABLE  R38 2 0      ; R38 := {}
271 [-]: LOADK     R39 K59      ; R39 := 22
272 [-]: LOADK     R40 K44      ; R40 := 2
273 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
274 [-]: NEWTABLE  R39 2 0      ; R39 := {}
275 [-]: LOADK     R40 K44      ; R40 := 2
276 [-]: LOADK     R41 K60      ; R41 := 21
277 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
278 [-]: NEWTABLE  R40 2 0      ; R40 := {}
279 [-]: LOADK     R41 K55      ; R41 := 20
280 [-]: LOADK     R42 K60      ; R42 := 21
281 [-]: SETLIST   R40 2 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 2
282 [-]: NEWTABLE  R41 2 0      ; R41 := {}
283 [-]: LOADK     R42 K57      ; R42 := 11
284 [-]: LOADK     R43 K60      ; R43 := 21
285 [-]: SETLIST   R41 2 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 2
286 [-]: NEWTABLE  R42 2 0      ; R42 := {}
287 [-]: LOADK     R43 K58      ; R43 := 12
288 [-]: LOADK     R44 K60      ; R44 := 21
289 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
290 [-]: NEWTABLE  R43 2 0      ; R43 := {}
291 [-]: LOADK     R44 K59      ; R44 := 22
292 [-]: LOADK     R45 K60      ; R45 := 21
293 [-]: SETLIST   R43 2 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 2
294 [-]: NEWTABLE  R44 2 0      ; R44 := {}
295 [-]: LOADK     R45 K45      ; R45 := 3
296 [-]: LOADK     R46 K59      ; R46 := 22
297 [-]: SETLIST   R44 2 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 2
298 [-]: NEWTABLE  R45 2 0      ; R45 := {}
299 [-]: LOADK     R46 K59      ; R46 := 22
300 [-]: LOADK     R47 K61      ; R47 := 13
301 [-]: SETLIST   R45 2 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 2
302 [-]: NEWTABLE  R46 2 0      ; R46 := {}
303 [-]: LOADK     R47 K61      ; R47 := 13
304 [-]: LOADK     R48 K62      ; R48 := 14
305 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
306 [-]: NEWTABLE  R47 2 0      ; R47 := {}
307 [-]: LOADK     R48 K62      ; R48 := 14
308 [-]: LOADK     R49 K63      ; R49 := 24
309 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
310 [-]: NEWTABLE  R48 2 0      ; R48 := {}
311 [-]: LOADK     R49 K63      ; R49 := 24
312 [-]: LOADK     R50 K45      ; R50 := 3
313 [-]: SETLIST   R48 2 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 2
314 [-]: NEWTABLE  R49 2 0      ; R49 := {}
315 [-]: LOADK     R50 K45      ; R50 := 3
316 [-]: LOADK     R51 K64      ; R51 := 23
317 [-]: SETLIST   R49 2 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 2
318 [-]: NEWTABLE  R50 2 0      ; R50 := {}
319 [-]: LOADK     R51 K59      ; R51 := 22
320 [-]: LOADK     R52 K64      ; R52 := 23
321 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
322 [-]: NEWTABLE  R51 2 0      ; R51 := {}
323 [-]: LOADK     R52 K61      ; R52 := 13
324 [-]: LOADK     R53 K64      ; R53 := 23
325 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
326 [-]: NEWTABLE  R52 2 0      ; R52 := {}
327 [-]: LOADK     R53 K62      ; R53 := 14
328 [-]: LOADK     R54 K64      ; R54 := 23
329 [-]: SETLIST   R52 2 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 2
330 [-]: NEWTABLE  R53 2 0      ; R53 := {}
331 [-]: LOADK     R54 K63      ; R54 := 24
332 [-]: LOADK     R55 K64      ; R55 := 23
333 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
334 [-]: SETLIST   R3 50 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 50
335 [-]: NEWTABLE  R4 2 0       ; R4 := {}
336 [-]: LOADK     R5 K46       ; R5 := 4
337 [-]: LOADK     R6 K63       ; R6 := 24
338 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
339 [-]: NEWTABLE  R5 2 0       ; R5 := {}
340 [-]: LOADK     R6 K63       ; R6 := 24
341 [-]: LOADK     R7 K65       ; R7 := 15
342 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
343 [-]: NEWTABLE  R6 2 0       ; R6 := {}
344 [-]: LOADK     R7 K65       ; R7 := 15
345 [-]: LOADK     R8 K66       ; R8 := 6
346 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
347 [-]: NEWTABLE  R7 2 0       ; R7 := {}
348 [-]: LOADK     R8 K66       ; R8 := 6
349 [-]: LOADK     R9 K48       ; R9 := 16
350 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
351 [-]: NEWTABLE  R8 2 0       ; R8 := {}
352 [-]: LOADK     R9 K48       ; R9 := 16
353 [-]: LOADK     R10 K46      ; R10 := 4
354 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
355 [-]: NEWTABLE  R9 2 0       ; R9 := {}
356 [-]: LOADK     R10 K46      ; R10 := 4
357 [-]: LOADK     R11 K67      ; R11 := 25
358 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
359 [-]: NEWTABLE  R10 2 0      ; R10 := {}
360 [-]: LOADK     R11 K63      ; R11 := 24
361 [-]: LOADK     R12 K67      ; R12 := 25
362 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
363 [-]: NEWTABLE  R11 2 0      ; R11 := {}
364 [-]: LOADK     R12 K65      ; R12 := 15
365 [-]: LOADK     R13 K67      ; R13 := 25
366 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
367 [-]: NEWTABLE  R12 2 0      ; R12 := {}
368 [-]: LOADK     R13 K66      ; R13 := 6
369 [-]: LOADK     R14 K67      ; R14 := 25
370 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
371 [-]: NEWTABLE  R13 2 0      ; R13 := {}
372 [-]: LOADK     R14 K48      ; R14 := 16
373 [-]: LOADK     R15 K67      ; R15 := 25
374 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
375 [-]: NEWTABLE  R14 2 0      ; R14 := {}
376 [-]: LOADK     R15 K66      ; R15 := 6
377 [-]: LOADK     R16 K49      ; R16 := 7
378 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
379 [-]: NEWTABLE  R15 2 0      ; R15 := {}
380 [-]: LOADK     R16 K50      ; R16 := 8
381 [-]: LOADK     R17 K53      ; R17 := 9
382 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
383 [-]: NEWTABLE  R16 2 0      ; R16 := {}
384 [-]: LOADK     R17 K54      ; R17 := 10
385 [-]: LOADK     R18 K57      ; R18 := 11
386 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
387 [-]: NEWTABLE  R17 2 0      ; R17 := {}
388 [-]: LOADK     R18 K58      ; R18 := 12
389 [-]: LOADK     R19 K61      ; R19 := 13
390 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
391 [-]: NEWTABLE  R18 2 0      ; R18 := {}
392 [-]: LOADK     R19 K62      ; R19 := 14
393 [-]: LOADK     R20 K65      ; R20 := 15
394 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
395 [-]: SETLIST   R3 15 2      ; R3[(2-1)*FPF+i] := R(3+i), 1 <= i <= 15
396 [-]: SELF      R4 R1 K68    ; R5 := R1; R4 := R1["0xE681382B"]
397 [-]: CALL      R4 2 2       ; R4 := R4(R5)
398 [-]: SELF      R5 R1 K69    ; R6 := R1; R5 := R1["0x6DA72501"]
399 [-]: CALL      R5 2 2       ; R5 := R5(R6)
400 [-]: GETTABLE  R6 R5 K70    ; R6 := R5["y"]
401 [-]: GETTABLE  R7 R4 K70    ; R7 := R4["y"]
402 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
403 [-]: GETUPVAL  R7 U0        ; R7 := U0
404 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
405 [-]: LOADK     R7 K13       ; R7 := 1
406 [-]: LEN       R8 R2        ; R8 := # R2
407 [-]: LOADK     R9 K13       ; R9 := 1
408 [-]: FORPREP   R7 414       ; R7 -= R9; PC := 414
409 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
410 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
411 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["y"]
412 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
413 [-]: SETTABLE  R11 K70 R12  ; R11["y"] := R12
414 [-]: FORLOOP   R7 409       ; R7 += R9; if R7 <= R8 then begin PC := 409; R10 := R7 end
415 [-]: LOADK     R11 K13      ; R11 := 1
416 [-]: LEN       R12 R3       ; R12 := # R3
417 [-]: LOADK     R13 K13      ; R13 := 1
418 [-]: FORPREP   R11 427      ; R11 -= R13; PC := 427
419 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
420 [-]: NEWTABLE  R16 2 0      ; R16 := {}
421 [-]: GETTABLE  R17 R15 K13  ; R17 := R15[1]
422 [-]: ADD       R17 R17 K13  ; R17 := R17 + 1
423 [-]: GETTABLE  R18 R15 K44  ; R18 := R15[2]
424 [-]: ADD       R18 R18 K13  ; R18 := R18 + 1
425 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
426 [-]: SETTABLE  R3 R14 R16   ; R3[R14] := R16
427 [-]: FORLOOP   R11 419      ; R11 += R13; if R11 <= R12 then begin PC := 419; R14 := R11 end
428 [-]: LEN       R16 R2       ; R16 := # R2
429 [-]: DIV       R16 K13 R16  ; R16 := 1 / R16
430 [-]: GETGLOBAL R17 K71      ; R17 := 0x4CDEF9FF
431 [-]: CALL      R17 1 2      ; R17 := R17()
432 [-]: LOADK     R18 K12      ; R18 := 0
433 [-]: LOADNIL   R19 R19      ; R19 := nil
434 [-]: SELF      R20 R1 K69   ; R21 := R1; R20 := R1["0x6DA72501"]
435 [-]: CALL      R20 2 2      ; R20 := R20(R21)
436 [-]: GETGLOBAL R21 K72      ; R21 := 0x4CBE9A09
437 [-]: GETUPVAL  R22 U1       ; R22 := U1
438 [-]: SELF      R23 R1 K73   ; R24 := R1; R23 := R1["0x3455E8A"]
439 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
440 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
441 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
442 [-]: GETGLOBAL R21 K0       ; R21 := 0x221C9700
443 [-]: CALL      R21 1 2      ; R21 := R21()
444 [-]: GETUPVAL  R22 U2       ; R22 := U2
445 [-]: MOVE      R23 R0       ; R23 := R0
446 [-]: CALL      R22 2 3      ; R22,R23 := R22(R23)
447 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0["0xDD9E6F2D"]
448 [-]: GETGLOBAL R26 K75      ; R26 := 0xEC274B1A
449 [-]: LOADK     R27 K76      ; R27 := "ExplosionCastBeam"
450 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
451 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
452 [-]: LOADK     R25 K13      ; R25 := 1
453 [-]: LEN       R26 R2       ; R26 := # R2
454 [-]: LOADK     R27 K13      ; R27 := 1
455 [-]: FORPREP   R25 536      ; R25 -= R27; PC := 536
456 [-]: DIV       R29 R17 R16  ; R29 := R17 / R16
457 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: GETGLOBAL R29 K77      ; R29 := 0x201191EA
460 [-]: LOADK     R30 K12      ; R30 := 0
461 [-]: CALL      R29 2 1      ; R29(R30)
462 [-]: GETGLOBAL R29 K71      ; R29 := 0x4CDEF9FF
463 [-]: CALL      R29 1 2      ; R29 := R29()
464 [-]: ADD       R17 R17 R29  ; R17 := R17 + R29
465 [-]: JMP       456          ; PC := 456
466 [-]: GETTABLE  R29 R2 R28   ; R29 := R2[R28]
467 [-]: GETUPVAL  R30 U0       ; R30 := U0
468 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
469 [-]: ADD       R29 R4 R29   ; R29 := R4 + R29
470 [-]: GETGLOBAL R30 K78      ; R30 := gRegion
471 [-]: SELF      R30 R30 K79  ; R31 := R30; R30 := R30["0xB29B96B"]
472 [-]: MOVE      R32 R4       ; R32 := R4
473 [-]: MOVE      R33 R29      ; R33 := R29
474 [-]: MOVE      R34 R1       ; R34 := R1
475 [-]: LOADNIL   R35 R35      ; R35 := nil
476 [-]: MOVE      R36 R29      ; R36 := R29
477 [-]: MOVE      R37 R1       ; R37 := R1
478 [-]: MOVE      R38 R1       ; R38 := R1
479 [-]: MOVE      R39 R0       ; R39 := R0
480 [-]: CALL      R30 10 2     ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38,R39)
481 [-]: TEST      R30 0        ; if not R30 then PC := 495
482 [-]: JMP       495          ; PC := 495
483 [-]: SUB       R30 R29 R4   ; R30 := R29 - R4
484 [-]: GETGLOBAL R31 K80      ; R31 := 0x218C5C62
485 [-]: MOVE      R32 R30      ; R32 := R30
486 [-]: CALL      R31 2 2      ; R31 := R31(R32)
487 [-]: GETGLOBAL R32 K81      ; R32 := math
488 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["0x65F9712A"]
489 [-]: MOVE      R33 R31      ; R33 := R31
490 [-]: LOADK     R34 K24      ; R34 := 0.5
491 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
492 [-]: MUL       R32 R30 R32  ; R32 := R30 * R32
493 [-]: DIV       R32 R32 R31  ; R32 := R32 / R31
494 [-]: SUB       R29 R29 R32  ; R29 := R29 - R32
495 [-]: SETTABLE  R2 R28 R29   ; R2[R28] := R29
496 [-]: LT        0 R18 K58    ; if R18 >= 12 then PC := 536
497 [-]: JMP       536          ; PC := 536
498 [-]: MOVE      R21 R20      ; R21 := R20
499 [-]: LT        0 K46 R28    ; if 4 >= R28 then PC := 511
500 [-]: JMP       511          ; PC := 511
501 [-]: GETGLOBAL R32 K83      ; R32 := 0x58C463C2
502 [-]: CALL      R32 1 2      ; R32 := R32()
503 [-]: LT        0 K84 R32    ; if 0.25 >= R32 then PC := 511
504 [-]: JMP       511          ; PC := 511
505 [-]: GETGLOBAL R32 K81      ; R32 := math
506 [-]: GETTABLE  R32 R32 K85  ; R32 := R32["0x865961F7"]
507 [-]: LOADK     R33 K13      ; R33 := 1
508 [-]: SUB       R34 R28 K45  ; R34 := R28 - 3
509 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
510 [-]: GETTABLE  R21 R2 R32   ; R21 := R2[R32]
511 [-]: GETGLOBAL R32 K78      ; R32 := gRegion
512 [-]: SELF      R32 R32 K86  ; R33 := R32; R32 := R32["0xBDD34CC6"]
513 [-]: MOVE      R34 R24      ; R34 := R24
514 [-]: MOVE      R35 R21      ; R35 := R21
515 [-]: GETGLOBAL R36 K87      ; R36 := 0xEDD2EBFF
516 [-]: MOVE      R37 R21      ; R37 := R21
517 [-]: MOVE      R38 R29      ; R38 := R29
518 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
519 [-]: MOVE      R37 R0       ; R37 := R0
520 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
521 [-]: MOVE      R19 R32      ; R19 := R32
522 [-]: GETGLOBAL R32 K88      ; R32 := 0x400E7765
523 [-]: MOVE      R33 R19      ; R33 := R19
524 [-]: CALL      R32 2 2      ; R32 := R32(R33)
525 [-]: TEST      R32 1        ; if R32 then PC := 535
526 [-]: JMP       535          ; PC := 535
527 [-]: SELF      R32 R19 K89  ; R33 := R19; R32 := R19["0x4E2CBDCF"]
528 [-]: MOVE      R34 R29      ; R34 := R29
529 [-]: CALL      R32 3 1      ; R32(R33,R34)
530 [-]: TEST      R22 0        ; if not R22 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: SELF      R32 R19 K90  ; R33 := R19; R32 := R19["0xA20F64C0"]
533 [-]: MOVE      R34 R23      ; R34 := R23
534 [-]: CALL      R32 3 1      ; R32(R33,R34)
535 [-]: ADD       R18 R18 K13  ; R18 := R18 + 1
536 [-]: FORLOOP   R25 456      ; R25 += R27; if R25 <= R26 then begin PC := 456; R28 := R25 end
537 [-]: LEN       R32 R2       ; R32 := # R2
538 [-]: LOADK     R33 K13      ; R33 := 1
539 [-]: LOADK     R34 K20      ; R34 := -1
540 [-]: FORPREP   R32 591      ; R32 -= R34; PC := 591
541 [-]: GETTABLE  R36 R2 R35   ; R36 := R2[R35]
542 [-]: LOADK     R37 K13      ; R37 := 1
543 [-]: SUB       R38 R35 K13  ; R38 := R35 - 1
544 [-]: LOADK     R39 K13      ; R39 := 1
545 [-]: FORPREP   R37 590      ; R37 -= R39; PC := 590
546 [-]: GETTABLE  R41 R2 R40   ; R41 := R2[R40]
547 [-]: GETGLOBAL R42 K91      ; R42 := 0x9CE7F413
548 [-]: MOVE      R43 R36      ; R43 := R36
549 [-]: MOVE      R44 R41      ; R44 := R41
550 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
551 [-]: LT        0 R42 K92    ; if R42 >= 0.20000000298023 then PC := 590
552 [-]: JMP       590          ; PC := 590
553 [-]: GETGLOBAL R42 K93      ; R42 := table
554 [-]: GETTABLE  R42 R42 K94  ; R42 := R42["0xCDB1FD5E"]
555 [-]: MOVE      R43 R2       ; R43 := R2
556 [-]: MOVE      R44 R35      ; R44 := R35
557 [-]: CALL      R42 3 1      ; R42(R43,R44)
558 [-]: LEN       R42 R3       ; R42 := # R3
559 [-]: LOADK     R43 K13      ; R43 := 1
560 [-]: LOADK     R44 K20      ; R44 := -1
561 [-]: FORPREP   R42 588      ; R42 -= R44; PC := 588
562 [-]: GETTABLE  R46 R3 R45   ; R46 := R3[R45]
563 [-]: LOADK     R47 K13      ; R47 := 1
564 [-]: LOADK     R48 K44      ; R48 := 2
565 [-]: LOADK     R49 K13      ; R49 := 1
566 [-]: FORPREP   R47 578      ; R47 -= R49; PC := 578
567 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
568 [-]: EQ        0 R51 R35    ; if R51 ~= R35 then PC := 572
569 [-]: JMP       572          ; PC := 572
570 [-]: SETTABLE  R46 R50 R40  ; R46[R50] := R40
571 [-]: JMP       578          ; PC := 578
572 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
573 [-]: LT        0 R35 R51    ; if R35 >= R51 then PC := 578
574 [-]: JMP       578          ; PC := 578
575 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
576 [-]: SUB       R51 R51 K13  ; R51 := R51 - 1
577 [-]: SETTABLE  R46 R50 R51  ; R46[R50] := R51
578 [-]: FORLOOP   R47 567      ; R47 += R49; if R47 <= R48 then begin PC := 567; R50 := R47 end
579 [-]: GETTABLE  R51 R46 K13  ; R51 := R46[1]
580 [-]: GETTABLE  R52 R46 K44  ; R52 := R46[2]
581 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 588
582 [-]: JMP       588          ; PC := 588
583 [-]: GETGLOBAL R51 K93      ; R51 := table
584 [-]: GETTABLE  R51 R51 K94  ; R51 := R51["0xCDB1FD5E"]
585 [-]: MOVE      R52 R3       ; R52 := R3
586 [-]: MOVE      R53 R45      ; R53 := R45
587 [-]: CALL      R51 3 1      ; R51(R52,R53)
588 [-]: FORLOOP   R42 562      ; R42 += R44; if R42 <= R43 then begin PC := 562; R45 := R42 end
589 [-]: JMP       591          ; PC := 591
590 [-]: FORLOOP   R37 546      ; R37 += R39; if R37 <= R38 then begin PC := 546; R40 := R37 end
591 [-]: FORLOOP   R32 541      ; R32 += R34; if R32 <= R33 then begin PC := 541; R35 := R32 end
592 [-]: LEN       R51 R3       ; R51 := # R3
593 [-]: LOADK     R52 K13      ; R52 := 1
594 [-]: LOADK     R53 K20      ; R53 := -1
595 [-]: FORPREP   R51 625      ; R51 -= R53; PC := 625
596 [-]: GETTABLE  R55 R3 R54   ; R55 := R3[R54]
597 [-]: LOADK     R56 K13      ; R56 := 1
598 [-]: SUB       R57 R54 K13  ; R57 := R54 - 1
599 [-]: LOADK     R58 K13      ; R58 := 1
600 [-]: FORPREP   R56 624      ; R56 -= R58; PC := 624
601 [-]: GETTABLE  R60 R3 R59   ; R60 := R3[R59]
602 [-]: GETTABLE  R61 R55 K13  ; R61 := R55[1]
603 [-]: GETTABLE  R62 R60 K13  ; R62 := R60[1]
604 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETTABLE  R61 R55 K13  ; R61 := R55[1]
607 [-]: GETTABLE  R62 R60 K44  ; R62 := R60[2]
608 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 624
609 [-]: JMP       624          ; PC := 624
610 [-]: GETTABLE  R61 R55 K44  ; R61 := R55[2]
611 [-]: GETTABLE  R62 R60 K13  ; R62 := R60[1]
612 [-]: EQ        1 R61 R62    ; if R61 == R62 then PC := 618
613 [-]: JMP       618          ; PC := 618
614 [-]: GETTABLE  R61 R55 K44  ; R61 := R55[2]
615 [-]: GETTABLE  R62 R60 K44  ; R62 := R60[2]
616 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 624
617 [-]: JMP       624          ; PC := 624
618 [-]: GETGLOBAL R61 K93      ; R61 := table
619 [-]: GETTABLE  R61 R61 K94  ; R61 := R61["0xCDB1FD5E"]
620 [-]: MOVE      R62 R3       ; R62 := R3
621 [-]: MOVE      R63 R54      ; R63 := R54
622 [-]: CALL      R61 3 1      ; R61(R62,R63)
623 [-]: JMP       625          ; PC := 625
624 [-]: FORLOOP   R56 601      ; R56 += R58; if R56 <= R57 then begin PC := 601; R59 := R56 end
625 [-]: FORLOOP   R51 596      ; R51 += R53; if R51 <= R52 then begin PC := 596; R54 := R51 end
626 [-]: MOVE      R61 R5       ; R61 := R5
627 [-]: MOVE      R62 R2       ; R62 := R2
628 [-]: MOVE      R63 R3       ; R63 := R3
629 [-]: RETURN    R61 4        ; return R61,R62,R63
630 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6DA72501"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x6FB15CA5"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: LOADK     R4 K0        ; R4 := 1
  3 [-]: LOADK     R5 K1        ; R5 := -1
  4 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  5 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: MOVE      R9 R7        ; R9 := R7
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: TEST      R8 1         ; if R8 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R8 K2        ; R8 := table
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCDB1FD5E"]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R6       ; R10 := R6
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0xECFDD17
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R13 R12 K5   ; R13 := R12["vertex"]
 22 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R12 K6 K7    ; R12["doDrop"] := "0x1"
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 21; R10 := R11 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 637
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["avatar"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["isPvp"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x53F87356"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5B5FA7F1"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4D09A963"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8AB620C1"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xAE50AD5A"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["isLocal"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xA3F6069B"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x7493D3DF"]
 31 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["dotDD"]
 32 [-]: LOADK     R6 K13       ; R6 := 0
 33 [-]: LOADK     R7 K14       ; R7 := 1
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: SETTABLE  R0 K9 R3     ; R0["dotId"] := R3
 36 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 37 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 38 [-]: GETGLOBAL R5 K18       ; R5 := laserType
 39 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["vertex"]
 40 [-]: GETGLOBAL R7 K20       ; R7 := ZERO_ROTATION
 41 [-]: GETTABLE  R8 R1 K21    ; R8 := R1["instigatorAvatar"]
 42 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 43 [-]: SETTABLE  R0 K15 R3    ; R0["chain"] := R3
 44 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["chain"]
 45 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE7ACF503"]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: GETTABLE  R6 R1 K23    ; R6 := R1["hipBone"]
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0xAB436EF2"]
 50 [-]: GETTABLE  R5 R1 K26    ; R5 := R1["snareFx"]
 51 [-]: GETTABLE  R6 R1 K23    ; R6 := R1["hipBone"]
 52 [-]: GETGLOBAL R7 K27       ; R7 := ZERO_VECTOR
 53 [-]: GETGLOBAL R8 K20       ; R8 := ZERO_ROTATION
 54 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["suit"]
 55 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 56 [-]: SETTABLE  R0 K24 R3    ; R0["snare"] := R3
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: RETURN    R3 2         ; return R3
 59 [-]: JMP       186          ; PC := 186
 60 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0xF18FC6E4"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 63 [-]: MOVE      R5 R3        ; R5 := R3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 186
 66 [-]: JMP       186          ; PC := 186
 67 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0x5CE950D2"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 186
 70 [-]: JMP       186          ; PC := 186
 71 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3["0x80BDF924"]
 72 [-]: GETGLOBAL R6 K32       ; R6 := Engine
 73 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["Ragdoll_TORSO"]
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 184
 79 [-]: JMP       184          ; PC := 184
 80 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xA3F6069B"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["isLocal"]
 83 [-]: TEST      R6 0         ; if not R6 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xA3F6069B"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x572C2C7E"]
 88 [-]: GETGLOBAL R8 K35       ; R8 := Game
 89 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["DDT_HORIZONTAL_SPLIT"]
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["dotDD"]
 95 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x13AED74B"]
 96 [-]: LOADK     R9 K13       ; R9 := 0
 97 [-]: MOVE      R10 R6       ; R10 := R6
 98 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["dotDD"]
101 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xBAEC8210"]
102 [-]: LOADK     R9 K13       ; R9 := 0
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x7493D3DF"]
105 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["dotDD"]
106 [-]: LOADK     R10 K13      ; R10 := 0
107 [-]: LOADK     R11 K14      ; R11 := 1
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: SETTABLE  R0 K9 R7     ; R0["dotId"] := R7
110 [-]: SELF      R7 R5 K39    ; R8 := R5; R7 := R5["0x3037CFF0"]
111 [-]: GETTABLE  R9 R1 K40    ; R9 := R1["damageModSym"]
112 [-]: GETGLOBAL R10 K32      ; R10 := Engine
113 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["DT_ANY"]
114 [-]: GETGLOBAL R11 K32      ; R11 := Engine
115 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["ANY_PART"]
116 [-]: GETGLOBAL R12 K32      ; R12 := Engine
117 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["DHT_NONE"]
118 [-]: GETUPVAL  R13 U1       ; R13 := U1
119 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
120 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
121 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xBDD34CC6"]
122 [-]: GETGLOBAL R9 K18       ; R9 := laserType
123 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["vertex"]
124 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
125 [-]: GETTABLE  R12 R1 K21   ; R12 := R1["instigatorAvatar"]
126 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
127 [-]: SETTABLE  R0 K15 R7    ; R0["chain"] := R7
128 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["chain"]
129 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xE7ACF503"]
130 [-]: MOVE      R9 R4        ; R9 := R4
131 [-]: GETGLOBAL R10 K44      ; R10 := EMPTY_SYMBOL
132 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
133 [-]: GETTABLE  R7 R1 K45    ; R7 := R1["isMaster"]
134 [-]: TEST      R7 0         ; if not R7 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
137 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0x6A2EC19D"]
138 [-]: GETGLOBAL R9 K48       ; R9 := jointType
139 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
140 [-]: SETTABLE  R0 K46 R7    ; R0["joint"] := R7
141 [-]: GETTABLE  R7 R0 K46    ; R7 := R0["joint"]
142 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0xE8CDC670"]
143 [-]: LOADK     R9 K13       ; R9 := 0
144 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["vertex"]
145 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
146 [-]: GETTABLE  R7 R0 K46    ; R7 := R0["joint"]
147 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x62283C6F"]
148 [-]: LOADK     R9 K14       ; R9 := 1
149 [-]: MOVE      R10 R4       ; R10 := R4
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: SELF      R7 R2 K51    ; R8 := R2; R7 := R2["0x562EB8DE"]
152 [-]: GETTABLE  R9 R1 K40    ; R9 := R1["damageModSym"]
153 [-]: GETTABLE  R10 R1 K40   ; R10 := R1["damageModSym"]
154 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
155 [-]: SELF      R7 R2 K52    ; R8 := R2; R7 := R2["0x9487625"]
156 [-]: LOADK     R9 K53       ; R9 := 5
157 [-]: CALL      R7 3 1       ; R7(R8,R9)
158 [-]: SELF      R7 R5 K54    ; R8 := R5; R7 := R5["0x16EEC1AD"]
159 [-]: GETGLOBAL R9 K32       ; R9 := Engine
160 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["TORSO"]
161 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
162 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3["0xAB436EF2"]
163 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["snareFx"]
164 [-]: MOVE      R11 R7       ; R11 := R7
165 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_VECTOR
166 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
167 [-]: GETTABLE  R14 R1 K28   ; R14 := R1["suit"]
168 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
169 [-]: SETTABLE  R0 K24 R8    ; R0["snare"] := R8
170 [-]: SETTABLE  R0 K56 R4    ; R0["ragdollPart"] := R4
171 [-]: SETTABLE  R0 K57 R3    ; R0["ragdoll"] := R3
172 [-]: SELF      R8 R3 K58    ; R9 := R3; R8 := R3["0x24E09544"]
173 [-]: MOVE      R10 R1       ; R10 := R1
174 [-]: CALL      R8 3 1       ; R8(R9,R10)
175 [-]: SELF      R8 R2 K59    ; R9 := R2; R8 := R2["0x25992394"]
176 [-]: GETGLOBAL R10 K60      ; R10 := ensnareSound
177 [-]: MOVE      R11 R0       ; R11 := R0
178 [-]: LOADK     R12 K13      ; R12 := 0
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
181 [-]: MOVE      R8 R1        ; R8 := R1
182 [-]: RETURN    R8 2         ; return R8
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R8 R0        ; R8 := R0
185 [-]: RETURN    R8 2         ; return R8
186 [-]: LOADNIL   R8 R8        ; R8 := nil
187 [-]: RETURN    R8 2         ; return R8
188 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 719
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["chain"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["chain"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["snare"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["snare"]
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["joint"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9B0A3887"]
 28 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["joint"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 31 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["ragdoll"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["ragdoll"]
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x24E09544"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["avatar"]
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 148
 44 [-]: JMP       148          ; PC := 148
 45 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["isPvp"]
 46 [-]: TEST      R3 0         ; if not R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x53F87356"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5B5FA7F1"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x4D09A963"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x8AB620C1"]
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xAE50AD5A"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R3 R1 K17    ; R3 := R1["isMaster"]
 63 [-]: TEST      R3 0         ; if not R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x124D3A74"]
 66 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["damageModSym"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x9487625"]
 69 [-]: LOADK     R5 K21       ; R5 := 0
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0xA3F6069B"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["dotId"]
 74 [-]: EQ        1 R4 K24     ; if R4 == nil then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x2DC5621D"]
 77 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["dotId"]
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xBC669CA"]
 80 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["damageModSym"]
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 83 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xA559F558"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 148
 86 [-]: JMP       148          ; PC := 148
 87 [-]: SELF      R4 R2 K28    ; R5 := R2; R4 := R2["0x5A115A02"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 148
 90 [-]: JMP       148          ; PC := 148
 91 [-]: SELF      R4 R2 K29    ; R5 := R2; R4 := R2["0xB6293ABC"]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 1         ; if R4 then PC := 148
 94 [-]: JMP       148          ; PC := 148
 95 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 96 [-]: GETTABLE  R5 R1 K30    ; R5 := R1["suit"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 148
 99 [-]: JMP       148          ; PC := 148
100 [-]: GETTABLE  R4 R1 K30    ; R4 := R1["suit"]
101 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xFD910504"]
102 [-]: GETUPVAL  R6 U0        ; R6 := U0
103 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
104 [-]: GETTABLE  R5 R1 K30    ; R5 := R1["suit"]
105 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x46849197"]
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
108 [-]: LT        0 K21 R4     ; if 0 >= R4 then PC := 148
109 [-]: JMP       148          ; PC := 148
110 [-]: GETGLOBAL R6 K33       ; R6 := Lotus_Game
111 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
112 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 148
113 [-]: JMP       148          ; PC := 148
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: MOVE      R7 R4        ; R7 := R4
116 [-]: MOVE      R8 R5        ; R8 := R5
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K35       ; R6 := 0xEC274B1A
119 [-]: LOADK     R7 K36       ; R7 := "LootingOnDeath"
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: SELF      R7 R2 K37    ; R8 := R2; R7 := R2["0x3D6BC661"]
122 [-]: MOVE      R9 R6        ; R9 := R6
123 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
124 [-]: TEST      R7 1         ; if R7 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: GETGLOBAL R7 K38       ; R7 := 0x58C463C2
127 [-]: CALL      R7 1 2       ; R7 := R7()
128 [-]: GETUPVAL  R8 U2        ; R8 := U2
129 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
132 [-]: GETGLOBAL R8 K39       ; R8 := _T
133 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["RaidRetryDrop"]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R7 K39       ; R7 := _T
138 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["0x9409D86E"]
139 [-]: MOVE      R8 R2        ; R8 := R2
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: SELF      R7 R2 K42    ; R8 := R2; R7 := R2["0x8DB5D01F"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0xEDB86382"]
144 [-]: CALL      R7 2 1       ; R7(R8)
145 [-]: SELF      R7 R2 K44    ; R8 := R2; R7 := R2["0x4223704F"]
146 [-]: MOVE      R9 R6        ; R9 := R6
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 777
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x96D4FC9C"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: GETGLOBAL R6 K5        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["khoraCage"]
 14 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R6 K5        ; R6 := _T
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: SETTABLE  R6 K6 R7     ; R6["khoraCage"] := R7
 19 [-]: GETGLOBAL R6 K5        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["khoraCage"]
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R6 K5        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["khoraCage"]
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["khoraCage"]
 30 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
 33 [-]: GETGLOBAL R6 K5        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraCageInstances"]
 35 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R6 K5        ; R6 := _T
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: SETTABLE  R6 K8 R7     ; R6["khoraCageInstances"] := R7
 40 [-]: GETGLOBAL R6 K5        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraCageInstances"]
 42 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 43 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K5        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraCageInstances"]
 47 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 48 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 49 [-]: GETGLOBAL R6 K5        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraCageInstances"]
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: LEN       R6 R6        ; R6 := # R6
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R6 K9        ; R6 := table
 57 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xCDB1FD5E"]
 58 [-]: GETGLOBAL R7 K5        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraCageInstances"]
 60 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 61 [-]: LOADK     R8 K11       ; R8 := 1
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: GETGLOBAL R6 K9        ; R6 := table
 65 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 66 [-]: GETGLOBAL R7 K5        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraCageInstances"]
 68 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
 72 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA559F558"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x232D0973"]
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 78 [-]: SETTABLE  R8 K16 R1    ; R8["instigatorAvatar"] := R1
 79 [-]: SETTABLE  R8 K17 R3    ; R8["suit"] := R3
 80 [-]: SETTABLE  R8 K18 R7    ; R8["isPvp"] := R7
 81 [-]: SETTABLE  R8 K19 R6    ; R8["isMaster"] := R6
 82 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x4E08D599"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SETTABLE  R8 K20 R9    ; R8["isLocal"] := R9
 85 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 86 [-]: LOADK     R10 K24      ; R10 := "GAME_C1_HIP1"
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SETTABLE  R8 K22 R9    ; R8["hipBone"] := R9
 89 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3["0xDD9E6F2D"]
 90 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 91 [-]: LOADK     R12 K27      ; R12 := "ExplosionEnemyAttach"
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: SETTABLE  R8 K25 R9    ; R8["snareFx"] := R9
 95 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 96 [-]: LOADK     R10 K29      ; R10 := "KhoraCage"
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SETTABLE  R8 K28 R9    ; R8["damageModSym"] := R9
 99 [-]: GETTABLE  R9 R8 K20    ; R9 := R8["isLocal"]
100 [-]: TEST      R9 0         ; if not R9 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: GETGLOBAL R9 K31       ; R9 := Engine
103 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xFA1ED226"]
104 [-]: CALL      R9 1 2       ; R9 := R9()
105 [-]: SETTABLE  R8 K30 R9    ; R8["dotDD"] := R9
106 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["dotDD"]
107 [-]: GETUPVAL  R10 U3       ; R10 := U3
108 [-]: SETTABLE  R9 K33 R10   ; R9["baseAmount"] := R10
109 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["dotDD"]
110 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xC4A45AF8"]
111 [-]: GETGLOBAL R11 K31      ; R11 := Engine
112 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["DT_IMPACT"]
113 [-]: LOADK     R12 K36      ; R12 := 0.33333334326744
114 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
115 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["dotDD"]
116 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xC4A45AF8"]
117 [-]: GETGLOBAL R11 K31      ; R11 := Engine
118 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["DT_PUNCTURE"]
119 [-]: LOADK     R12 K36      ; R12 := 0.33333334326744
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["dotDD"]
122 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xC4A45AF8"]
123 [-]: GETGLOBAL R11 K31      ; R11 := Engine
124 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["DT_SLASH"]
125 [-]: LOADK     R12 K36      ; R12 := 0.33333334326744
126 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
127 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["dotDD"]
128 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xE6EDB183"]
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["dotDD"]
132 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x85DAD235"]
133 [-]: MOVE      R11 R3       ; R11 := R3
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: SELF      R9 R1 K41    ; R10 := R1; R9 := R1["0x15D4DAEE"]
136 [-]: GETGLOBAL R11 K42      ; R11 := spikesProj
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: LOADK     R10 K43      ; R10 := 0
139 [-]: GETGLOBAL R11 K44      ; R11 := mOwner
140 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0xE2B32C65"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
143 [-]: LOADK     R13 K46      ; R13 := "CaptureEnemies"
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: GETUPVAL  R13 U4       ; R13 := U4
146 [-]: GETUPVAL  R14 U4       ; R14 := U4
147 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
148 [-]: GETUPVAL  R14 U5       ; R14 := U5
149 [-]: MOVE      R15 R3       ; R15 := R3
150 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
151 [-]: GETUPVAL  R16 U6       ; R16 := U6
152 [-]: MOVE      R17 R3       ; R17 := R3
153 [-]: MOVE      R18 R1       ; R18 := R1
154 [-]: CALL      R16 3 4      ; R16,R17,R18 := R16(R17,R18)
155 [-]: NEWTABLE  R19 0 0      ; R19 := {}
156 [-]: GETGLOBAL R20 K47      ; R20 := 0x63B09107
157 [-]: MOVE      R21 R18      ; R21 := R18
158 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
159 [-]: JMP       192          ; PC := 192
160 [-]: GETGLOBAL R25 K13      ; R25 := gRegion
161 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0xBDD34CC6"]
162 [-]: GETGLOBAL R27 K49      ; R27 := laserType
163 [-]: GETTABLE  R28 R24 K11  ; R28 := R24[1]
164 [-]: GETTABLE  R28 R17 R28  ; R28 := R17[R28]
165 [-]: GETGLOBAL R29 K50      ; R29 := 0xEDD2EBFF
166 [-]: GETTABLE  R30 R24 K11  ; R30 := R24[1]
167 [-]: GETTABLE  R30 R17 R30  ; R30 := R17[R30]
168 [-]: GETTABLE  R31 R24 K51  ; R31 := R24[2]
169 [-]: GETTABLE  R31 R17 R31  ; R31 := R17[R31]
170 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
171 [-]: MOVE      R30 R1       ; R30 := R1
172 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
173 [-]: GETGLOBAL R26 K52      ; R26 := 0x400E7765
174 [-]: MOVE      R27 R25      ; R27 := R25
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: TEST      R26 1        ; if R26 then PC := 192
177 [-]: JMP       192          ; PC := 192
178 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25["0x4E2CBDCF"]
179 [-]: GETTABLE  R28 R24 K51  ; R28 := R24[2]
180 [-]: GETTABLE  R28 R17 R28  ; R28 := R17[R28]
181 [-]: CALL      R26 3 1      ; R26(R27,R28)
182 [-]: GETGLOBAL R26 K9       ; R26 := table
183 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["0xE6450C9D"]
184 [-]: MOVE      R27 R19      ; R27 := R19
185 [-]: MOVE      R28 R25      ; R28 := R25
186 [-]: CALL      R26 3 1      ; R26(R27,R28)
187 [-]: TEST      R14 0        ; if not R14 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25["0xA20F64C0"]
190 [-]: MOVE      R28 R15      ; R28 := R15
191 [-]: CALL      R26 3 1      ; R26(R27,R28)
192 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 160; R22 := R23 end
193 [-]: JMP       160          ; PC := 160
194 [-]: GETUPVAL  R26 U7       ; R26 := U7
195 [-]: MOVE      R27 R17      ; R27 := R17
196 [-]: MOVE      R28 R19      ; R28 := R19
197 [-]: CALL      R26 3 1      ; R26(R27,R28)
198 [-]: GETGLOBAL R26 K13      ; R26 := gRegion
199 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0x25992394"]
200 [-]: GETGLOBAL R28 K56      ; R28 := domeSpawnSound
201 [-]: MOVE      R29 R16      ; R29 := R16
202 [-]: MOVE      R30 R0       ; R30 := R0
203 [-]: LOADK     R31 K43      ; R31 := 0
204 [-]: MOVE      R32 R1       ; R32 := R1
205 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
206 [-]: LOADK     R26 K11      ; R26 := 1
207 [-]: LEN       R27 R9       ; R27 := # R9
208 [-]: LOADK     R28 K11      ; R28 := 1
209 [-]: FORPREP   R26 218      ; R26 -= R28; PC := 218
210 [-]: GETGLOBAL R30 K52      ; R30 := 0x400E7765
211 [-]: GETTABLE  R31 R9 R29   ; R31 := R9[R29]
212 [-]: CALL      R30 2 2      ; R30 := R30(R31)
213 [-]: TEST      R30 1        ; if R30 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
216 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30["0xD4C2743F"]
217 [-]: CALL      R30 2 1      ; R30(R31)
218 [-]: FORLOOP   R26 210      ; R26 += R28; if R26 <= R27 then begin PC := 210; R29 := R26 end
219 [-]: LOADK     R30 K58      ; R30 := 0.5
220 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
221 [-]: GETGLOBAL R33 K59      ; R33 := 0x221C9700
222 [-]: CALL      R33 1 2      ; R33 := R33()
223 [-]: MOVE      R34 R0       ; R34 := R0
224 [-]: GETGLOBAL R35 K5       ; R35 := _T
225 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["khoraCageGlobal"]
226 [-]: EQ        0 R35 K7     ; if R35 ~= nil then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETGLOBAL R35 K5       ; R35 := _T
229 [-]: NEWTABLE  R36 0 0      ; R36 := {}
230 [-]: SETTABLE  R35 K60 R36  ; R35["khoraCageGlobal"] := R36
231 [-]: GETUPVAL  R35 U8       ; R35 := U8
232 [-]: GETTABLE  R35 R35 K61  ; R35 := R35["0x1169D105"]
233 [-]: CALL      R35 1 2      ; R35 := R35()
234 [-]: GETGLOBAL R36 K5       ; R36 := _T
235 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["AddAbilityTimer"]
236 [-]: EQ        1 R36 K7     ; if R36 == nil then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R36 K5       ; R36 := _T
239 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["0x18B9D30B"]
240 [-]: MOVE      R37 R11      ; R37 := R11
241 [-]: MOVE      R38 R1       ; R38 := R1
242 [-]: GETUPVAL  R39 U9       ; R39 := U9
243 [-]: MOVE      R40 R35      ; R40 := R35
244 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
245 [-]: GETUPVAL  R36 U9       ; R36 := U9
246 [-]: LT        0 K43 R36    ; if 0 >= R36 then PC := 638
247 [-]: JMP       638          ; PC := 638
248 [-]: GETGLOBAL R36 K52      ; R36 := 0x400E7765
249 [-]: MOVE      R37 R2       ; R37 := R2
250 [-]: CALL      R36 2 2      ; R36 := R36(R37)
251 [-]: TEST      R36 1        ; if R36 then PC := 638
252 [-]: JMP       638          ; PC := 638
253 [-]: GETGLOBAL R36 K52      ; R36 := 0x400E7765
254 [-]: GETGLOBAL R37 K44      ; R37 := mOwner
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: TEST      R36 0        ; if not R36 then PC := 300
257 [-]: JMP       300          ; PC := 300
258 [-]: SELF      R36 R2 K64   ; R37 := R2; R36 := R2["0x93E76705"]
259 [-]: CALL      R36 2 2      ; R36 := R36(R37)
260 [-]: GETGLOBAL R37 K52      ; R37 := 0x400E7765
261 [-]: MOVE      R38 R36      ; R38 := R36
262 [-]: CALL      R37 2 2      ; R37 := R37(R38)
263 [-]: TEST      R37 1        ; if R37 then PC := 300
264 [-]: JMP       300          ; PC := 300
265 [-]: MOVE      R1 R36       ; R1 := R36
266 [-]: SELF      R37 R1 K2    ; R38 := R1; R37 := R1["0x8DB5D01F"]
267 [-]: CALL      R37 2 2      ; R37 := R37(R38)
268 [-]: SELF      R37 R37 K3   ; R38 := R37; R37 := R37["0x6978AC59"]
269 [-]: CALL      R37 2 2      ; R37 := R37(R38)
270 [-]: GETGLOBAL R38 K52      ; R38 := 0x400E7765
271 [-]: MOVE      R39 R37      ; R39 := R37
272 [-]: CALL      R38 2 2      ; R38 := R38(R39)
273 [-]: TEST      R38 1        ; if R38 then PC := 300
274 [-]: JMP       300          ; PC := 300
275 [-]: MOVE      R3 R37       ; R3 := R37
276 [-]: SETTABLE  R8 K16 R1    ; R8["instigatorAvatar"] := R1
277 [-]: SETTABLE  R8 K17 R3    ; R8["suit"] := R3
278 [-]: GETTABLE  R38 R8 K20   ; R38 := R8["isLocal"]
279 [-]: TEST      R38 0        ; if not R38 then PC := 289
280 [-]: JMP       289          ; PC := 289
281 [-]: GETTABLE  R38 R8 K30   ; R38 := R8["dotDD"]
282 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38["0xE6EDB183"]
283 [-]: MOVE      R40 R1       ; R40 := R1
284 [-]: CALL      R38 3 1      ; R38(R39,R40)
285 [-]: GETTABLE  R38 R8 K30   ; R38 := R8["dotDD"]
286 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0x85DAD235"]
287 [-]: MOVE      R40 R3       ; R40 := R3
288 [-]: CALL      R38 3 1      ; R38(R39,R40)
289 [-]: SELF      R38 R3 K65   ; R39 := R3; R38 := R3["0xEA55C538"]
290 [-]: GETUPVAL  R40 U10      ; R40 := U10
291 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
292 [-]: SETGLOBAL R38 K44      ; mOwner := R38
293 [-]: GETGLOBAL R38 K5       ; R38 := _T
294 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["0x18B9D30B"]
295 [-]: MOVE      R39 R11      ; R39 := R11
296 [-]: MOVE      R40 R1       ; R40 := R1
297 [-]: GETUPVAL  R41 U9       ; R41 := U9
298 [-]: MOVE      R42 R35      ; R42 := R35
299 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
300 [-]: MOVE      R34 R0       ; R34 := R0
301 [-]: GETGLOBAL R38 K5       ; R38 := _T
302 [-]: GETTABLE  R38 R38 K8   ; R38 := R38["khoraCageInstances"]
303 [-]: EQ        1 R38 K7     ; if R38 == nil then PC := 322
304 [-]: JMP       322          ; PC := 322
305 [-]: LOADK     R38 K11      ; R38 := 1
306 [-]: GETGLOBAL R39 K5       ; R39 := _T
307 [-]: GETTABLE  R39 R39 K8   ; R39 := R39["khoraCageInstances"]
308 [-]: GETTABLE  R39 R39 R4   ; R39 := R39[R4]
309 [-]: LEN       R39 R39      ; R39 := # R39
310 [-]: LOADK     R40 K11      ; R40 := 1
311 [-]: FORPREP   R38 321      ; R38 -= R40; PC := 321
312 [-]: GETUPVAL  R42 U0       ; R42 := U0
313 [-]: GETGLOBAL R43 K5       ; R43 := _T
314 [-]: GETTABLE  R43 R43 K8   ; R43 := R43["khoraCageInstances"]
315 [-]: GETTABLE  R43 R43 R4   ; R43 := R43[R4]
316 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
317 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: MOVE      R34 R1       ; R34 := R1
320 [-]: JMP       322          ; PC := 322
321 [-]: FORLOOP   R38 312      ; R38 += R40; if R38 <= R39 then begin PC := 312; R41 := R38 end
322 [-]: TEST      R34 1        ; if R34 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: JMP       638          ; PC := 638
325 [-]: LE        0 R10 K43    ; if R10 > 0 then PC := 473
326 [-]: JMP       473          ; PC := 473
327 [-]: MOVE      R42 R0       ; R42 := R0
328 [-]: LEN       R43 R19      ; R43 := # R19
329 [-]: LOADK     R44 K11      ; R44 := 1
330 [-]: LOADK     R45 K66      ; R45 := -1
331 [-]: FORPREP   R43 368      ; R43 -= R45; PC := 368
332 [-]: GETTABLE  R47 R19 R46  ; R47 := R19[R46]
333 [-]: GETGLOBAL R48 K52      ; R48 := 0x400E7765
334 [-]: MOVE      R49 R47      ; R49 := R47
335 [-]: CALL      R48 2 2      ; R48 := R48(R49)
336 [-]: TEST      R48 0        ; if not R48 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: MOVE      R42 R1       ; R42 := R1
339 [-]: GETGLOBAL R48 K9       ; R48 := table
340 [-]: GETTABLE  R48 R48 K10  ; R48 := R48["0xCDB1FD5E"]
341 [-]: MOVE      R49 R19      ; R49 := R19
342 [-]: MOVE      R50 R46      ; R50 := R46
343 [-]: CALL      R48 3 1      ; R48(R49,R50)
344 [-]: JMP       368          ; PC := 368
345 [-]: GETGLOBAL R48 K52      ; R48 := 0x400E7765
346 [-]: GETGLOBAL R49 K67      ; R49 := gGameRules
347 [-]: CALL      R48 2 2      ; R48 := R48(R49)
348 [-]: TEST      R48 1        ; if R48 then PC := 368
349 [-]: JMP       368          ; PC := 368
350 [-]: GETGLOBAL R48 K67      ; R48 := gGameRules
351 [-]: SELF      R48 R48 K68  ; R49 := R48; R48 := R48["0x239CD90A"]
352 [-]: MOVE      R50 R1       ; R50 := R1
353 [-]: SELF      R51 R47 K69  ; R52 := R47; R51 := R47["0x6DA72501"]
354 [-]: CALL      R51 2 2      ; R51 := R51(R52)
355 [-]: SELF      R52 R47 K70  ; R53 := R47; R52 := R47["0x6FB15CA5"]
356 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
357 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
358 [-]: TEST      R48 0        ; if not R48 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: MOVE      R42 R1       ; R42 := R1
361 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47["0xD4C2743F"]
362 [-]: CALL      R48 2 1      ; R48(R49)
363 [-]: GETGLOBAL R48 K9       ; R48 := table
364 [-]: GETTABLE  R48 R48 K10  ; R48 := R48["0xCDB1FD5E"]
365 [-]: MOVE      R49 R19      ; R49 := R19
366 [-]: MOVE      R50 R46      ; R50 := R46
367 [-]: CALL      R48 3 1      ; R48(R49,R50)
368 [-]: FORLOOP   R43 332      ; R43 += R45; if R43 <= R44 then begin PC := 332; R46 := R43 end
369 [-]: LEN       R48 R19      ; R48 := # R19
370 [-]: EQ        0 R48 K43    ; if R48 ~= 0 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: JMP       638          ; PC := 638
373 [-]: TEST      R42 0        ; if not R42 then PC := 380
374 [-]: JMP       380          ; PC := 380
375 [-]: GETUPVAL  R48 U7       ; R48 := U7
376 [-]: MOVE      R49 R17      ; R49 := R17
377 [-]: MOVE      R50 R19      ; R50 := R19
378 [-]: MOVE      R51 R5       ; R51 := R5
379 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
380 [-]: TEST      R6 0         ; if not R6 then PC := 472
381 [-]: JMP       472          ; PC := 472
382 [-]: LEN       R48 R17      ; R48 := # R17
383 [-]: LT        0 K43 R48    ; if 0 >= R48 then PC := 472
384 [-]: JMP       472          ; PC := 472
385 [-]: GETGLOBAL R48 K71      ; R48 := Lotus_Game
386 [-]: GETTABLE  R48 R48 K72  ; R48 := R48["0x4DCAC4D9"]
387 [-]: MOVE      R49 R0       ; R49 := R0
388 [-]: CALL      R48 2 2      ; R48 := R48(R49)
389 [-]: GETGLOBAL R49 K13      ; R49 := gRegion
390 [-]: SELF      R49 R49 K73  ; R50 := R49; R49 := R49["0x9139A00"]
391 [-]: GETGLOBAL R51 K74      ; R51 := gLotusAvatarType
392 [-]: MOVE      R52 R16      ; R52 := R16
393 [-]: LOADK     R53 K43      ; R53 := 0
394 [-]: GETUPVAL  R54 U4       ; R54 := U4
395 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
396 [-]: GETGLOBAL R50 K47      ; R50 := 0x63B09107
397 [-]: MOVE      R51 R49      ; R51 := R49
398 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
399 [-]: JMP       455          ; PC := 455
400 [-]: SELF      R55 R54 K75  ; R56 := R54; R55 := R54["0x6B4CBCD7"]
401 [-]: MOVE      R57 R1       ; R57 := R1
402 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
403 [-]: TEST      R55 1        ; if R55 then PC := 455
404 [-]: JMP       455          ; PC := 455
405 [-]: SELF      R55 R54 K76  ; R56 := R54; R55 := R54["0x495F554F"]
406 [-]: GETGLOBAL R57 K71      ; R57 := Lotus_Game
407 [-]: GETTABLE  R57 R57 K77  ; R57 := R57["AR_IMMUNE_ALL"]
408 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
409 [-]: TEST      R55 1        ; if R55 then PC := 455
410 [-]: JMP       455          ; PC := 455
411 [-]: GETGLOBAL R55 K5       ; R55 := _T
412 [-]: GETTABLE  R55 R55 K60  ; R55 := R55["khoraCageGlobal"]
413 [-]: SELF      R56 R54 K4   ; R57 := R54; R56 := R54["0xDBEF0FB6"]
414 [-]: CALL      R56 2 2      ; R56 := R56(R57)
415 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
416 [-]: EQ        0 R55 K7     ; if R55 ~= nil then PC := 455
417 [-]: JMP       455          ; PC := 455
418 [-]: SELF      R55 R54 K78  ; R56 := R54; R55 := R54["0xE681382B"]
419 [-]: CALL      R55 2 2      ; R55 := R55(R56)
420 [-]: GETGLOBAL R56 K79      ; R56 := 0x9CE7F413
421 [-]: MOVE      R57 R55      ; R57 := R55
422 [-]: MOVE      R58 R16      ; R58 := R16
423 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
424 [-]: LE        0 R56 R13    ; if R56 > R13 then PC := 455
425 [-]: JMP       455          ; PC := 455
426 [-]: LOADNIL   R56 R56      ; R56 := nil
427 [-]: GETGLOBAL R57 K80      ; R57 := FLT_MAX
428 [-]: GETGLOBAL R58 K47      ; R58 := 0x63B09107
429 [-]: MOVE      R59 R17      ; R59 := R17
430 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
431 [-]: JMP       440          ; PC := 440
432 [-]: GETGLOBAL R63 K79      ; R63 := 0x9CE7F413
433 [-]: MOVE      R64 R55      ; R64 := R55
434 [-]: MOVE      R65 R62      ; R65 := R62
435 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
436 [-]: LT        0 R63 R57    ; if R63 >= R57 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: MOVE      R56 R61      ; R56 := R61
439 [-]: MOVE      R57 R63      ; R57 := R63
440 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 432; R60 := R61 end
441 [-]: JMP       432          ; PC := 432
442 [-]: EQ        1 R56 K7     ; if R56 == nil then PC := 455
443 [-]: JMP       455          ; PC := 455
444 [-]: SELF      R64 R48 K81  ; R65 := R48; R64 := R48["0x9A5D9AA7"]
445 [-]: MOVE      R66 R54      ; R66 := R54
446 [-]: CALL      R64 3 1      ; R64(R65,R66)
447 [-]: SELF      R64 R48 K82  ; R65 := R48; R64 := R48["0xBCA13163"]
448 [-]: GETTABLE  R66 R17 R56  ; R66 := R17[R56]
449 [-]: CALL      R64 3 1      ; R64(R65,R66)
450 [-]: GETGLOBAL R64 K9       ; R64 := table
451 [-]: GETTABLE  R64 R64 K10  ; R64 := R64["0xCDB1FD5E"]
452 [-]: MOVE      R65 R17      ; R65 := R17
453 [-]: MOVE      R66 R56      ; R66 := R56
454 [-]: CALL      R64 3 1      ; R64(R65,R66)
455 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 400; R52 := R53 end
456 [-]: JMP       400          ; PC := 400
457 [-]: SELF      R64 R48 K83  ; R65 := R48; R64 := R48["0xDAFCA899"]
458 [-]: CALL      R64 2 2      ; R64 := R64(R65)
459 [-]: TEST      R64 0        ; if not R64 then PC := 472
460 [-]: JMP       472          ; PC := 472
461 [-]: SELF      R64 R48 K84  ; R65 := R48; R64 := R48["0x4AD4D1A3"]
462 [-]: MOVE      R66 R4       ; R66 := R4
463 [-]: CALL      R64 3 1      ; R64(R65,R66)
464 [-]: SELF      R64 R48 K84  ; R65 := R48; R64 := R48["0x4AD4D1A3"]
465 [-]: GETUPVAL  R66 U0       ; R66 := U0
466 [-]: CALL      R64 3 1      ; R64(R65,R66)
467 [-]: SELF      R64 R3 K85   ; R65 := R3; R64 := R3["0xD4FCD42F"]
468 [-]: GETGLOBAL R66 K44      ; R66 := mOwner
469 [-]: MOVE      R67 R12      ; R67 := R12
470 [-]: MOVE      R68 R48      ; R68 := R48
471 [-]: CALL      R64 5 1      ; R64(R65,R66,R67,R68)
472 [-]: LOADK     R10 K86      ; R10 := 0.25
473 [-]: GETGLOBAL R64 K87      ; R64 := 0xECFDD17
474 [-]: MOVE      R65 R5       ; R65 := R5
475 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
476 [-]: JMP       553          ; PC := 553
477 [-]: GETTABLE  R69 R68 K88  ; R69 := R68["initialized"]
478 [-]: EQ        0 R69 K7     ; if R69 ~= nil then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: GETUPVAL  R69 U11      ; R69 := U11
481 [-]: MOVE      R70 R68      ; R70 := R68
482 [-]: MOVE      R71 R8       ; R71 := R8
483 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
484 [-]: SETTABLE  R68 K88 R69  ; R68["initialized"] := R69
485 [-]: JMP       553          ; PC := 553
486 [-]: GETTABLE  R69 R68 K88  ; R69 := R68["initialized"]
487 [-]: EQ        1 R69 K89    ; if R69 == "0x0" then PC := 532
488 [-]: JMP       532          ; PC := 532
489 [-]: GETTABLE  R69 R68 K90  ; R69 := R68["doDrop"]
490 [-]: TEST      R69 1        ; if R69 then PC := 532
491 [-]: JMP       532          ; PC := 532
492 [-]: GETGLOBAL R69 K52      ; R69 := 0x400E7765
493 [-]: GETTABLE  R70 R68 K91  ; R70 := R68["avatar"]
494 [-]: CALL      R69 2 2      ; R69 := R69(R70)
495 [-]: TEST      R69 1        ; if R69 then PC := 532
496 [-]: JMP       532          ; PC := 532
497 [-]: GETTABLE  R69 R68 K91  ; R69 := R68["avatar"]
498 [-]: SELF      R69 R69 K92  ; R70 := R69; R69 := R69["0x5A115A02"]
499 [-]: CALL      R69 2 2      ; R69 := R69(R70)
500 [-]: TEST      R69 1        ; if R69 then PC := 532
501 [-]: JMP       532          ; PC := 532
502 [-]: GETTABLE  R69 R68 K91  ; R69 := R68["avatar"]
503 [-]: SELF      R69 R69 K75  ; R70 := R69; R69 := R69["0x6B4CBCD7"]
504 [-]: MOVE      R71 R1       ; R71 := R1
505 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
506 [-]: TEST      R69 1        ; if R69 then PC := 532
507 [-]: JMP       532          ; PC := 532
508 [-]: GETTABLE  R69 R68 K91  ; R69 := R68["avatar"]
509 [-]: SELF      R69 R69 K76  ; R70 := R69; R69 := R69["0x495F554F"]
510 [-]: GETGLOBAL R71 K71      ; R71 := Lotus_Game
511 [-]: GETTABLE  R71 R71 K77  ; R71 := R71["AR_IMMUNE_ALL"]
512 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
513 [-]: TEST      R69 1        ; if R69 then PC := 532
514 [-]: JMP       532          ; PC := 532
515 [-]: TEST      R7 1         ; if R7 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: GETGLOBAL R69 K52      ; R69 := 0x400E7765
518 [-]: GETTABLE  R70 R68 K93  ; R70 := R68["ragdoll"]
519 [-]: CALL      R69 2 2      ; R69 := R69(R70)
520 [-]: TEST      R69 1        ; if R69 then PC := 532
521 [-]: JMP       532          ; PC := 532
522 [-]: TEST      R7 0         ; if not R7 then PC := 553
523 [-]: JMP       553          ; PC := 553
524 [-]: GETGLOBAL R69 K79      ; R69 := 0x9CE7F413
525 [-]: GETTABLE  R70 R68 K91  ; R70 := R68["avatar"]
526 [-]: SELF      R70 R70 K78  ; R71 := R70; R70 := R70["0xE681382B"]
527 [-]: CALL      R70 2 2      ; R70 := R70(R71)
528 [-]: MOVE      R71 R16      ; R71 := R16
529 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
530 [-]: LT        0 R13 R69    ; if R13 >= R69 then PC := 553
531 [-]: JMP       553          ; PC := 553
532 [-]: GETUPVAL  R69 U12      ; R69 := U12
533 [-]: MOVE      R70 R68      ; R70 := R68
534 [-]: MOVE      R71 R8       ; R71 := R8
535 [-]: CALL      R69 3 1      ; R69(R70,R71)
536 [-]: TEST      R6 0         ; if not R6 then PC := 549
537 [-]: JMP       549          ; PC := 549
538 [-]: GETUPVAL  R69 U13      ; R69 := U13
539 [-]: GETTABLE  R70 R68 K94  ; R70 := R68["vertex"]
540 [-]: MOVE      R71 R19      ; R71 := R19
541 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
542 [-]: TEST      R69 0        ; if not R69 then PC := 549
543 [-]: JMP       549          ; PC := 549
544 [-]: GETGLOBAL R69 K9       ; R69 := table
545 [-]: GETTABLE  R69 R69 K12  ; R69 := R69["0xE6450C9D"]
546 [-]: MOVE      R70 R17      ; R70 := R17
547 [-]: GETTABLE  R71 R68 K94  ; R71 := R68["vertex"]
548 [-]: CALL      R69 3 1      ; R69(R70,R71)
549 [-]: SETTABLE  R5 R67 K7    ; R5[R67] := nil
550 [-]: GETGLOBAL R69 K5       ; R69 := _T
551 [-]: GETTABLE  R69 R69 K60  ; R69 := R69["khoraCageGlobal"]
552 [-]: SETTABLE  R69 R67 K7   ; R69[R67] := nil
553 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 477; R66 := R67 end
554 [-]: JMP       477          ; PC := 477
555 [-]: LT        0 R30 K43    ; if R30 >= 0 then PC := 623
556 [-]: JMP       623          ; PC := 623
557 [-]: GETGLOBAL R69 K95      ; R69 := math
558 [-]: GETTABLE  R69 R69 K96  ; R69 := R69["0x865961F7"]
559 [-]: LOADK     R70 K11      ; R70 := 1
560 [-]: LEN       R71 R19      ; R71 := # R19
561 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
562 [-]: GETTABLE  R31 R19 R69  ; R31 := R19[R69]
563 [-]: GETGLOBAL R69 K52      ; R69 := 0x400E7765
564 [-]: MOVE      R70 R31      ; R70 := R31
565 [-]: CALL      R69 2 2      ; R69 := R69(R70)
566 [-]: TEST      R69 1        ; if R69 then PC := 623
567 [-]: JMP       623          ; PC := 623
568 [-]: GETGLOBAL R69 K13      ; R69 := gRegion
569 [-]: SELF      R69 R69 K48  ; R70 := R69; R69 := R69["0xBDD34CC6"]
570 [-]: GETGLOBAL R71 K97      ; R71 := randomEffectBeam
571 [-]: SELF      R72 R31 K69  ; R73 := R31; R72 := R31["0x6DA72501"]
572 [-]: CALL      R72 2 2      ; R72 := R72(R73)
573 [-]: GETGLOBAL R73 K98      ; R73 := ZERO_ROTATION
574 [-]: MOVE      R74 R3       ; R74 := R3
575 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
576 [-]: MOVE      R32 R69      ; R32 := R69
577 [-]: GETGLOBAL R69 K52      ; R69 := 0x400E7765
578 [-]: MOVE      R70 R32      ; R70 := R32
579 [-]: CALL      R69 2 2      ; R69 := R69(R70)
580 [-]: TEST      R69 1        ; if R69 then PC := 623
581 [-]: JMP       623          ; PC := 623
582 [-]: GETGLOBAL R69 K99      ; R69 := 0x58C463C2
583 [-]: CALL      R69 1 2      ; R69 := R69()
584 [-]: LT        0 K86 R69    ; if 0.25 >= R69 then PC := 590
585 [-]: JMP       590          ; PC := 590
586 [-]: SELF      R69 R31 K70  ; R70 := R31; R69 := R31["0x6FB15CA5"]
587 [-]: CALL      R69 2 2      ; R69 := R69(R70)
588 [-]: MOVE      R33 R69      ; R33 := R69
589 [-]: JMP       608          ; PC := 608
590 [-]: GETGLOBAL R69 K95      ; R69 := math
591 [-]: GETTABLE  R69 R69 K96  ; R69 := R69["0x865961F7"]
592 [-]: LOADK     R70 K11      ; R70 := 1
593 [-]: LEN       R71 R19      ; R71 := # R19
594 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
595 [-]: GETTABLE  R69 R19 R69  ; R69 := R19[R69]
596 [-]: GETGLOBAL R70 K52      ; R70 := 0x400E7765
597 [-]: MOVE      R71 R69      ; R71 := R69
598 [-]: CALL      R70 2 2      ; R70 := R70(R71)
599 [-]: TEST      R70 0        ; if not R70 then PC := 605
600 [-]: JMP       605          ; PC := 605
601 [-]: SELF      R70 R31 K70  ; R71 := R31; R70 := R31["0x6FB15CA5"]
602 [-]: CALL      R70 2 2      ; R70 := R70(R71)
603 [-]: MOVE      R33 R70      ; R33 := R70
604 [-]: JMP       608          ; PC := 608
605 [-]: SELF      R70 R69 K69  ; R71 := R69; R70 := R69["0x6DA72501"]
606 [-]: CALL      R70 2 2      ; R70 := R70(R71)
607 [-]: MOVE      R33 R70      ; R33 := R70
608 [-]: SELF      R70 R32 K53  ; R71 := R32; R70 := R32["0x4E2CBDCF"]
609 [-]: MOVE      R72 R33      ; R72 := R33
610 [-]: CALL      R70 3 1      ; R70(R71,R72)
611 [-]: GETGLOBAL R70 K13      ; R70 := gRegion
612 [-]: SELF      R70 R70 K48  ; R71 := R70; R70 := R70["0xBDD34CC6"]
613 [-]: GETGLOBAL R72 K100     ; R72 := randomEffectEndPoint
614 [-]: MOVE      R73 R33      ; R73 := R33
615 [-]: GETGLOBAL R74 K98      ; R74 := ZERO_ROTATION
616 [-]: MOVE      R75 R3       ; R75 := R3
617 [-]: CALL      R70 6 1      ; R70(R71,R72,R73,R74,R75)
618 [-]: GETGLOBAL R70 K101     ; R70 := 0x8C4A6742
619 [-]: LOADK     R71 K43      ; R71 := 0
620 [-]: LOADK     R72 K102     ; R72 := 0.15000000596046
621 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
622 [-]: MOVE      R30 R70      ; R30 := R70
623 [-]: GETGLOBAL R70 K103     ; R70 := 0x201191EA
624 [-]: LOADK     R71 K43      ; R71 := 0
625 [-]: CALL      R70 2 1      ; R70(R71)
626 [-]: GETUPVAL  R70 U9       ; R70 := U9
627 [-]: GETGLOBAL R71 K104     ; R71 := 0x4CDEF9FF
628 [-]: CALL      R71 1 2      ; R71 := R71()
629 [-]: SUB       R70 R70 R71  ; R70 := R70 - R71
630 [-]: MOVE      R70 R9       ; R70 := R9
631 [-]: GETGLOBAL R70 K104     ; R70 := 0x4CDEF9FF
632 [-]: CALL      R70 1 2      ; R70 := R70()
633 [-]: SUB       R10 R10 R70  ; R10 := R10 - R70
634 [-]: GETGLOBAL R70 K104     ; R70 := 0x4CDEF9FF
635 [-]: CALL      R70 1 2      ; R70 := R70()
636 [-]: SUB       R30 R30 R70  ; R30 := R30 - R70
637 [-]: JMP       245          ; PC := 245
638 [-]: GETGLOBAL R70 K87      ; R70 := 0xECFDD17
639 [-]: MOVE      R71 R5       ; R71 := R5
640 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
641 [-]: JMP       653          ; PC := 653
642 [-]: GETUPVAL  R75 U12      ; R75 := U12
643 [-]: MOVE      R76 R74      ; R76 := R74
644 [-]: MOVE      R77 R8       ; R77 := R8
645 [-]: CALL      R75 3 1      ; R75(R76,R77)
646 [-]: GETGLOBAL R75 K5       ; R75 := _T
647 [-]: GETTABLE  R75 R75 K60  ; R75 := R75["khoraCageGlobal"]
648 [-]: EQ        1 R75 K7     ; if R75 == nil then PC := 653
649 [-]: JMP       653          ; PC := 653
650 [-]: GETGLOBAL R75 K5       ; R75 := _T
651 [-]: GETTABLE  R75 R75 K60  ; R75 := R75["khoraCageGlobal"]
652 [-]: SETTABLE  R75 R73 K7   ; R75[R73] := nil
653 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 642; R72 := R73 end
654 [-]: JMP       642          ; PC := 642
655 [-]: GETGLOBAL R75 K5       ; R75 := _T
656 [-]: GETTABLE  R75 R75 K62  ; R75 := R75["AddAbilityTimer"]
657 [-]: EQ        1 R75 K7     ; if R75 == nil then PC := 666
658 [-]: JMP       666          ; PC := 666
659 [-]: GETGLOBAL R75 K5       ; R75 := _T
660 [-]: GETTABLE  R75 R75 K63  ; R75 := R75["0x18B9D30B"]
661 [-]: MOVE      R76 R11      ; R76 := R11
662 [-]: MOVE      R77 R1       ; R77 := R1
663 [-]: LOADK     R78 K43      ; R78 := 0
664 [-]: MOVE      R79 R35      ; R79 := R35
665 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
666 [-]: GETGLOBAL R75 K5       ; R75 := _T
667 [-]: GETTABLE  R75 R75 K6   ; R75 := R75["khoraCage"]
668 [-]: EQ        1 R75 K7     ; if R75 == nil then PC := 698
669 [-]: JMP       698          ; PC := 698
670 [-]: GETGLOBAL R75 K5       ; R75 := _T
671 [-]: GETTABLE  R75 R75 K6   ; R75 := R75["khoraCage"]
672 [-]: GETTABLE  R75 R75 R4   ; R75 := R75[R4]
673 [-]: EQ        1 R75 K7     ; if R75 == nil then PC := 698
674 [-]: JMP       698          ; PC := 698
675 [-]: GETGLOBAL R75 K5       ; R75 := _T
676 [-]: GETTABLE  R75 R75 K6   ; R75 := R75["khoraCage"]
677 [-]: GETTABLE  R75 R75 R4   ; R75 := R75[R4]
678 [-]: GETUPVAL  R76 U0       ; R76 := U0
679 [-]: SETTABLE  R75 R76 K7   ; R75[R76] := nil
680 [-]: GETGLOBAL R75 K105     ; R75 := 0xAA09E79D
681 [-]: GETGLOBAL R76 K5       ; R76 := _T
682 [-]: GETTABLE  R76 R76 K6   ; R76 := R76["khoraCage"]
683 [-]: GETTABLE  R76 R76 R4   ; R76 := R76[R4]
684 [-]: CALL      R75 2 2      ; R75 := R75(R76)
685 [-]: EQ        0 R75 K7     ; if R75 ~= nil then PC := 698
686 [-]: JMP       698          ; PC := 698
687 [-]: GETGLOBAL R75 K5       ; R75 := _T
688 [-]: GETTABLE  R75 R75 K6   ; R75 := R75["khoraCage"]
689 [-]: SETTABLE  R75 R4 K7    ; R75[R4] := nil
690 [-]: GETGLOBAL R75 K105     ; R75 := 0xAA09E79D
691 [-]: GETGLOBAL R76 K5       ; R76 := _T
692 [-]: GETTABLE  R76 R76 K6   ; R76 := R76["khoraCage"]
693 [-]: CALL      R75 2 2      ; R75 := R75(R76)
694 [-]: EQ        0 R75 K7     ; if R75 ~= nil then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: GETGLOBAL R75 K5       ; R75 := _T
697 [-]: SETTABLE  R75 K6 K7    ; R75["khoraCage"] := nil
698 [-]: GETGLOBAL R75 K13      ; R75 := gRegion
699 [-]: SELF      R75 R75 K55  ; R76 := R75; R75 := R75["0x25992394"]
700 [-]: GETGLOBAL R77 K106     ; R77 := domeDieSound
701 [-]: MOVE      R78 R16      ; R78 := R16
702 [-]: MOVE      R79 R0       ; R79 := R0
703 [-]: LOADK     R80 K43      ; R80 := 0
704 [-]: MOVE      R81 R1       ; R81 := R1
705 [-]: CALL      R75 7 1      ; R75(R76,R77,R78,R79,R80,R81)
706 [-]: GETGLOBAL R75 K47      ; R75 := 0x63B09107
707 [-]: MOVE      R76 R19      ; R76 := R19
708 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
709 [-]: JMP       717          ; PC := 717
710 [-]: GETGLOBAL R80 K52      ; R80 := 0x400E7765
711 [-]: MOVE      R81 R79      ; R81 := R79
712 [-]: CALL      R80 2 2      ; R80 := R80(R81)
713 [-]: TEST      R80 1        ; if R80 then PC := 717
714 [-]: JMP       717          ; PC := 717
715 [-]: SELF      R80 R79 K107 ; R81 := R79; R80 := R79["0x5AB2AAEF"]
716 [-]: CALL      R80 2 1      ; R80(R81)
717 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 710; R77 := R78 end
718 [-]: JMP       710          ; PC := 710
719 [-]: GETGLOBAL R80 K5       ; R80 := _T
720 [-]: GETTABLE  R80 R80 K8   ; R80 := R80["khoraCageInstances"]
721 [-]: EQ        1 R80 K7     ; if R80 == nil then PC := 763
722 [-]: JMP       763          ; PC := 763
723 [-]: LOADK     R80 K11      ; R80 := 1
724 [-]: GETGLOBAL R81 K5       ; R81 := _T
725 [-]: GETTABLE  R81 R81 K8   ; R81 := R81["khoraCageInstances"]
726 [-]: GETTABLE  R81 R81 R4   ; R81 := R81[R4]
727 [-]: LEN       R81 R81      ; R81 := # R81
728 [-]: LOADK     R82 K11      ; R82 := 1
729 [-]: FORPREP   R80 762      ; R80 -= R82; PC := 762
730 [-]: GETUPVAL  R84 U0       ; R84 := U0
731 [-]: GETGLOBAL R85 K5       ; R85 := _T
732 [-]: GETTABLE  R85 R85 K8   ; R85 := R85["khoraCageInstances"]
733 [-]: GETTABLE  R85 R85 R4   ; R85 := R85[R4]
734 [-]: GETTABLE  R85 R85 R83  ; R85 := R85[R83]
735 [-]: EQ        0 R84 R85    ; if R84 ~= R85 then PC := 762
736 [-]: JMP       762          ; PC := 762
737 [-]: GETGLOBAL R84 K9       ; R84 := table
738 [-]: GETTABLE  R84 R84 K10  ; R84 := R84["0xCDB1FD5E"]
739 [-]: GETGLOBAL R85 K5       ; R85 := _T
740 [-]: GETTABLE  R85 R85 K8   ; R85 := R85["khoraCageInstances"]
741 [-]: GETTABLE  R85 R85 R4   ; R85 := R85[R4]
742 [-]: MOVE      R86 R83      ; R86 := R83
743 [-]: CALL      R84 3 1      ; R84(R85,R86)
744 [-]: GETGLOBAL R84 K5       ; R84 := _T
745 [-]: GETTABLE  R84 R84 K8   ; R84 := R84["khoraCageInstances"]
746 [-]: GETTABLE  R84 R84 R4   ; R84 := R84[R4]
747 [-]: LEN       R84 R84      ; R84 := # R84
748 [-]: EQ        0 R84 K43    ; if R84 ~= 0 then PC := 763
749 [-]: JMP       763          ; PC := 763
750 [-]: GETGLOBAL R84 K5       ; R84 := _T
751 [-]: GETTABLE  R84 R84 K8   ; R84 := R84["khoraCageInstances"]
752 [-]: SETTABLE  R84 R4 K7    ; R84[R4] := nil
753 [-]: GETGLOBAL R84 K105     ; R84 := 0xAA09E79D
754 [-]: GETGLOBAL R85 K5       ; R85 := _T
755 [-]: GETTABLE  R85 R85 K8   ; R85 := R85["khoraCageInstances"]
756 [-]: CALL      R84 2 2      ; R84 := R84(R85)
757 [-]: EQ        0 R84 K7     ; if R84 ~= nil then PC := 763
758 [-]: JMP       763          ; PC := 763
759 [-]: GETGLOBAL R84 K5       ; R84 := _T
760 [-]: SETTABLE  R84 K8 K7    ; R84["khoraCageInstances"] := nil
761 [-]: JMP       763          ; PC := 763
762 [-]: FORLOOP   R80 730      ; R80 += R82; if R80 <= R81 then begin PC := 730; R83 := R80 end
763 [-]: GETGLOBAL R84 K13      ; R84 := gRegion
764 [-]: SELF      R84 R84 K108 ; R85 := R84; R84 := R84["0x9B0A3887"]
765 [-]: MOVE      R86 R0       ; R86 := R0
766 [-]: CALL      R84 3 1      ; R84(R85,R86)
767 [-]: RETURN    R0 1         ; return 


