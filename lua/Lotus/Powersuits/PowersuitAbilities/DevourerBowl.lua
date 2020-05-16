code size: 129
code size: 80
code size: 97
code size: 22
code size: 15
code size: 74
code size: 90
code size: 19
code size: 25
code size: 51
code size: 37
code size: 177
code size: 4
code size: 242
code size: 139
code size: 24
code size: 736
code size: 105
code size: 118
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\DevourerBowl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1.5
  8 [-]: LOADK     R3 K4        ; R3 := 2
  9 [-]: LOADK     R4 K5        ; R4 := 10
 10 [-]: LOADK     R5 K4        ; R5 := 2
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x994A1A7
 12 [-]: LOADK     R7 K7        ; R7 := 500
 13 [-]: LOADK     R8 K8        ; R8 := 2000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: LOADK     R7 K3        ; R7 := 1.5
 16 [-]: LOADK     R8 K9        ; R8 := 15
 17 [-]: LOADK     R9 K5        ; R9 := 10
 18 [-]: LOADK     R10 K7       ; R10 := 500
 19 [-]: LOADK     R11 K10      ; R11 := 100
 20 [-]: GETGLOBAL R12 K6       ; R12 := 0x994A1A7
 21 [-]: LOADK     R13 K10      ; R13 := 100
 22 [-]: LOADK     R14 K11      ; R14 := 200
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: GETGLOBAL R13 K6       ; R13 := 0x994A1A7
 25 [-]: LOADK     R14 K4       ; R14 := 2
 26 [-]: LOADK     R15 K12      ; R15 := 6
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: LOADK     R14 K5       ; R14 := 10
 29 [-]: LOADK     R15 K13      ; R15 := 1.8500000238419
 30 [-]: LOADK     R16 K14      ; R16 := 25
 31 [-]: LOADK     R17 K15      ; R17 := 50
 32 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: SETGLOBAL R23 K16      ; GetAbilityUpgradeLevelInfo := R23
 62 [-]: SETGLOBAL R23 K17      ; 0x4284ECE5 := R23
 63 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R23 K18      ; GetAugmentDescriptionInfo := R23
 67 [-]: SETGLOBAL R23 K19      ; 0xB6A3C9C2 := R23
 68 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 69 [-]: SETGLOBAL R23 K20      ; EvaluateAbility := R23
 70 [-]: SETGLOBAL R23 K21      ; 0x87647B87 := R23
 71 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 72 [-]: SETGLOBAL R23 K22      ; NpcEvaluateAbility := R23
 73 [-]: SETGLOBAL R23 K23      ; 0xECF1EA57 := R23
 74 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 75 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 78 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: SETGLOBAL R26 K24      ; ActivateAbility := R26
 92 [-]: SETGLOBAL R26 K25      ; 0xCC0B19E0 := R26
 93 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: SETGLOBAL R26 K26      ; DeactivateAbility := R26
 97 [-]: SETGLOBAL R26 K27      ; 0x1FDB8A0 := R26
 98 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 99 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: SETGLOBAL R27 K28      ; ScaleLoop := R27
114 [-]: SETGLOBAL R27 K29      ; 0x9C636093 := R27
115 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: SETGLOBAL R28 K30      ; AugmentPush := R28
125 [-]: SETGLOBAL R28 K31      ; 0xE597B729 := R28
126 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
127 [-]: SETGLOBAL R28 K32      ; AugmentEnergyDrain := R28
128 [-]: SETGLOBAL R28 K33      ; 0x7CBCBCF7 := R28
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
  6 [-]: LOADK     R2 K3        ; R2 := 250
  7 [-]: LOADK     R3 K4        ; R3 := 1000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K5        ; R1 := 25
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 13 [-]: LOADK     R2 K6        ; R2 := 50
 14 [-]: LOADK     R3 K7        ; R3 := 200
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 18 [-]: LOADK     R2 K8        ; R2 := 2
 19 [-]: LOADK     R3 K9        ; R3 := 6
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: JMP       80           ; PC := 80
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 26 [-]: LOADK     R2 K3        ; R2 := 250
 27 [-]: LOADK     R3 K10       ; R3 := 2000
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: LOADK     R1 K5        ; R1 := 25
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 33 [-]: LOADK     R2 K11       ; R2 := 100
 34 [-]: LOADK     R3 K12       ; R3 := 300
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 38 [-]: LOADK     R2 K13       ; R2 := 3
 39 [-]: LOADK     R3 K14       ; R3 := 8
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: JMP       80           ; PC := 80
 43 [-]: EQ        0 R0 K13     ; if R0 ~= 3 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 46 [-]: LOADK     R2 K15       ; R2 := 500
 47 [-]: LOADK     R3 K16       ; R3 := 3000
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K5        ; R1 := 25
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 53 [-]: LOADK     R2 K11       ; R2 := 100
 54 [-]: LOADK     R3 K17       ; R3 := 400
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 58 [-]: LOADK     R2 K18       ; R2 := 4
 59 [-]: LOADK     R3 K0        ; R3 := 10
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: MOVE      R1 R4        ; R1 := R4
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 64 [-]: LOADK     R2 K15       ; R2 := 500
 65 [-]: LOADK     R3 K19       ; R3 := 4000
 66 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K5        ; R1 := 25
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 71 [-]: LOADK     R2 K20       ; R2 := 150
 72 [-]: LOADK     R3 K15       ; R3 := 500
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 76 [-]: LOADK     R2 K21       ; R2 := 5
 77 [-]: LOADK     R3 K22       ; R3 := 15
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 91
 10 [-]: JMP       91           ; PC := 91
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 91
 19 [-]: JMP       91           ; PC := 91
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x994A1A7
 23 [-]: SELF      R10 R6 K5    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["minValue"]
 26 [-]: GETGLOBAL R13 K7       ; R13 := Game
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 28 [-]: MOVE      R14 R8       ; R14 := R8
 29 [-]: MOVE      R15 R7       ; R15 := R7
 30 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 31 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R13 U0       ; R13 := U0
 33 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["maxValue"]
 34 [-]: GETGLOBAL R14 K7       ; R14 := Game
 35 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: MOVE      R16 R7       ; R16 := R7
 38 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: MOVE      R1 R9        ; R1 := R9
 41 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: GETGLOBAL R12 K7       ; R12 := Game
 44 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 48 [-]: MOVE      R2 R9        ; R2 := R9
 49 [-]: GETGLOBAL R9 K4        ; R9 := 0x994A1A7
 50 [-]: SELF      R10 R6 K5    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["minValue"]
 53 [-]: GETGLOBAL R13 K7       ; R13 := Game
 54 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: MOVE      R15 R7       ; R15 := R7
 57 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 58 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R13 U2       ; R13 := U2
 60 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["maxValue"]
 61 [-]: GETGLOBAL R14 K7       ; R14 := Game
 62 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 63 [-]: MOVE      R15 R8       ; R15 := R8
 64 [-]: MOVE      R16 R7       ; R16 := R7
 65 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 66 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 67 [-]: MOVE      R3 R9        ; R3 := R9
 68 [-]: GETGLOBAL R9 K4        ; R9 := 0x994A1A7
 69 [-]: SELF      R10 R6 K5    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["minValue"]
 72 [-]: GETGLOBAL R13 K7       ; R13 := Game
 73 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_RANGE"]
 74 [-]: MOVE      R14 R8       ; R14 := R8
 75 [-]: MOVE      R15 R7       ; R15 := R7
 76 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 77 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6["0xC7EA8CA1"]
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["maxValue"]
 80 [-]: GETGLOBAL R14 K7       ; R14 := Game
 81 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AVATAR_ABILITY_RANGE"]
 82 [-]: MOVE      R15 R8       ; R15 := R8
 83 [-]: MOVE      R16 R7       ; R16 := R7
 84 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: MOVE      R4 R9        ; R4 := R9
 87 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0xED86312D"]
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: MOVE      R5 R9        ; R5 := R9
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: MOVE      R10 R2       ; R10 := R2
 93 [-]: MOVE      R11 R3       ; R11 := R3
 94 [-]: MOVE      R12 R4       ; R12 := R4
 95 [-]: MOVE      R13 R5       ; R13 := R5
 96 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 97 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
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
  7 [-]: LOADK     R2 K3        ; R2 := 30
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 20
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 15
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 10
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  7 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x55E96699"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 12 [-]: RETURN    R4 0         ; return R4,...
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrendelBowlAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_ABILITY"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<ENERGY>"
 72 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := "0x1"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       8
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R5 R5        ; R5 := R5
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K6        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 27 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 30 [-]: SETTABLE  R4 K11 K12   ; R4["ValueIcon"] := "<ENERGY>"
 31 [-]: SETTABLE  R4 K13 K4    ; R4["SmallerIsBetter"] := "0x1"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K6        ; R2 := table
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 37 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["minValue"]
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["maxValue"]
 43 [-]: SETTABLE  R4 K16 R5    ; R4["ValueMax"] := R5
 44 [-]: SETTABLE  R4 K11 K18   ; R4["ValueIcon"] := "<DT_IMPACT>"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K6        ; R2 := table
 47 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 50 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 53 [-]: SETTABLE  R4 K11 K20   ; R4["ValueIcon"] := "<DT_POISON>"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K6        ; R2 := table
 56 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 59 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["minValue"]
 62 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["maxValue"]
 65 [-]: SETTABLE  R4 K16 R5    ; R4["ValueMax"] := R5
 66 [-]: SETTABLE  R4 K11 K18   ; R4["ValueIcon"] := "<DT_IMPACT>"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K6        ; R2 := table
 69 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 72 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["minValue"]
 75 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["maxValue"]
 78 [-]: SETTABLE  R4 K16 R5    ; R4["ValueMax"] := R5
 79 [-]: SETTABLE  R4 K23 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETUPVAL  R2 U7        ; R2 := U7
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 86 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 87 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 88 [-]: GETGLOBAL R2 K0        ; R2 := _T
 89 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["ENERGY"] := R4
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
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["targets"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 20 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityErrorNotReady"
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5A115A02"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 K7 R3      ; if 40 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K8        ; R3 := 0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETGLOBAL R3 K9        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["devourerDevour"]
 25 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K9        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["devourerDevour"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["targets"]
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x7B789706"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LT        0 K15 R5     ; if 5 >= R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LOADK     R6 K16       ; R6 := 10
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R6 K17       ; R6 := 0.5
 48 [-]: RETURN    R6 2         ; return R6
 49 [-]: LOADK     R6 K8        ; R6 := 0
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5AF30A19"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: TEST      R1 0         ; if not R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x66BBB519"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 13 [-]: LOADK     R5 K4        ; R5 := -0.5
 14 [-]: LOADK     R6 K5        ; R6 := 0
 15 [-]: LOADK     R7 K6        ; R7 := -2
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xAFB727F9"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x98E70DCA"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x7C282057
 26 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xE2B32C65"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xAFB727F9"]
 30 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4["0x66BBB519"]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x98E70DCA"]
 34 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x986A9AED"]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x13B165DA"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA3F6069B"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x370DEF62"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D0C64E2"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x63B09107
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: EQ        1 R9 K7      ; if R9 == 2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
 20 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xE374EE3B"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x91791A08"]
 27 [-]: MOVE      R13 R1       ; R13 := R1
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: TEST      R1 0         ; if not R1 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: SELF      R11 R4 K10   ; R12 := R4; R11 := R4["0x1773DB3C"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: LT        0 K11 R11    ; if 0 >= R11 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0xBA3A751"]
 38 [-]: CALL      R11 2 1      ; R11(R12)
 39 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x17F66E19"]
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4["0xB0A54053"]
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xC6330AF6"]
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x12A48E70"]
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x44CB63DC"]
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xAF285E67"]
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xD536546E"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0x4352FDF7"]
 61 [-]: GETGLOBAL R13 K21      ; R13 := inputFilter
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0x53F87356"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x74B9B0EA"]
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3["0x64728A2A"]
 68 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["KNOCKDOWN"]
 70 [-]: MOVE      R14 R2       ; R14 := R2
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3["0x64728A2A"]
 73 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 74 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["STUN"]
 75 [-]: MOVE      R14 R2       ; R14 := R2
 76 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 77 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3["0x64728A2A"]
 78 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 79 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["STAGGER"]
 80 [-]: MOVE      R14 R2       ; R14 := R2
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: JMP       120          ; PC := 120
 83 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4["0xB0A54053"]
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xC6330AF6"]
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x12A48E70"]
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x44CB63DC"]
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xAF285E67"]
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xD536546E"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0x4B6C4D3A"]
103 [-]: GETGLOBAL R13 K21      ; R13 := inputFilter
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R3 K30   ; R12 := R3; R11 := R3["0x80788195"]
106 [-]: GETGLOBAL R13 K25      ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["KNOCKDOWN"]
108 [-]: MOVE      R14 R2       ; R14 := R2
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: SELF      R11 R3 K30   ; R12 := R3; R11 := R3["0x80788195"]
111 [-]: GETGLOBAL R13 K25      ; R13 := Engine
112 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["STUN"]
113 [-]: MOVE      R14 R2       ; R14 := R2
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: SELF      R11 R3 K30   ; R12 := R3; R11 := R3["0x80788195"]
116 [-]: GETGLOBAL R13 K25      ; R13 := Engine
117 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["STAGGER"]
118 [-]: MOVE      R14 R2       ; R14 := R2
119 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
120 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xB8613F53"]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 0        ; if not R11 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R11 U0       ; R11 := U0
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
129 [-]: NEWTABLE  R12 3 0      ; R12 := {}
130 [-]: GETGLOBAL R13 K25      ; R13 := Engine
131 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["SLOT_1"]
132 [-]: GETGLOBAL R14 K25      ; R14 := Engine
133 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["SLOT_2"]
134 [-]: GETGLOBAL R15 K25      ; R15 := Engine
135 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["SLOT_6"]
136 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
137 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
138 [-]: JMP       175          ; PC := 175
139 [-]: SELF      R16 R4 K35   ; R17 := R4; R16 := R4["0x63D63C30"]
140 [-]: MOVE      R18 R15      ; R18 := R15
141 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
142 [-]: GETGLOBAL R17 K36      ; R17 := 0x400E7765
143 [-]: MOVE      R18 R16      ; R18 := R16
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 1        ; if R17 then PC := 175
146 [-]: JMP       175          ; PC := 175
147 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16["0xE3698D0B"]
148 [-]: GETGLOBAL R19 K25      ; R19 := Engine
149 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["THIRD_PERSON"]
150 [-]: GETGLOBAL R20 K25      ; R20 := Engine
151 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["MAIN_HAND"]
152 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
153 [-]: GETGLOBAL R18 K36      ; R18 := 0x400E7765
154 [-]: MOVE      R19 R17      ; R19 := R17
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 1        ; if R18 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0x501F4DD1"]
159 [-]: MOVE      R20 R1       ; R20 := R1
160 [-]: CALL      R18 3 1      ; R18(R19,R20)
161 [-]: SELF      R18 R16 K37  ; R19 := R16; R18 := R16["0xE3698D0B"]
162 [-]: GETGLOBAL R20 K25      ; R20 := Engine
163 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["THIRD_PERSON"]
164 [-]: GETGLOBAL R21 K25      ; R21 := Engine
165 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["OFF_HAND"]
166 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
167 [-]: GETGLOBAL R19 K36      ; R19 := 0x400E7765
168 [-]: MOVE      R20 R18      ; R20 := R18
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18["0x501F4DD1"]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 139; R13 := R14 end
176 [-]: JMP       139          ; PC := 139
177 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R2 R0 R1     ; R2 := R0 * R1
  2 [-]: DIV       R2 R2 K0     ; R2 := R2 / 5
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 325
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xBADE9738"]
 12 [-]: LOADK     R6 K1        ; R6 := 0
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xC39C6ACA"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xAB436EF2"]
 22 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K6        ; R9 := "BowlCast"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 29 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xBBD516D4"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: GETGLOBAL R6 K11       ; R6 := activateAnim
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PRT_FREEZE"]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xC39C6ACA"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R6 K15       ; R6 := landSeqType
 48 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 50 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 54 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 55 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 57 [-]: LOADK     R9 K18       ; R9 := "BowlLanding"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x6DA72501"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xE5EB8241"]
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x309DF312"]
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x8F7D879"]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xABD9DD93"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETGLOBAL R5 K24       ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0xE0D02E35"]
 80 [-]: LOADK     R7 K26       ; R7 := 999
 81 [-]: LOADK     R8 K26       ; R8 := 999
 82 [-]: LOADK     R9 K27       ; R9 := 2
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0xB8613F53"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 112
 87 [-]: JMP       112          ; PC := 112
 88 [-]: GETGLOBAL R5 K29       ; R5 := _T
 89 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0xC86606A6"]
 90 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0["0x2ADBF83A"]
 91 [-]: GETGLOBAL R8 K32       ; R8 := mOwner
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0xFD910504"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: SELF      R5 R0 K34    ; R6 := R0; R5 := R0["0x46849197"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: GETGLOBAL R6 K35       ; R6 := Lotus_Game
102 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
103 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R5 K32       ; R5 := mOwner
106 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0xC5450C3A"]
107 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
108 [-]: LOADK     R8 K38       ; R8 := "AugmentPush"
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: LOADNIL   R5 R5        ; R5 := nil
113 [-]: SELF      R6 R1 K39    ; R7 := R1; R6 := R1["0x4E08D599"]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 0         ; if not R6 then PC := 139
116 [-]: JMP       139          ; PC := 139
117 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xAB436EF2"]
118 [-]: GETGLOBAL R8 K40       ; R8 := scriptTriggerType
119 [-]: GETGLOBAL R9 K7        ; R9 := EMPTY_SYMBOL
120 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
121 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
124 [-]: MOVE      R5 R6        ; R5 := R6
125 [-]: GETGLOBAL R6 K24       ; R6 := 0x400E7765
126 [-]: MOVE      R7 R5        ; R7 := R5
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: TEST      R6 1         ; if R6 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R6 R5 K41    ; R7 := R5; R6 := R5["0xE767ECA4"]
131 [-]: GETUPVAL  R8 U8        ; R8 := U8
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5["0xE321B4BD"]
134 [-]: MOVE      R8 R1        ; R8 := R1
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: SELF      R6 R5 K43    ; R7 := R5; R6 := R5["0x85DAD235"]
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: SELF      R6 R1 K44    ; R7 := R1; R6 := R1["0xB26452A2"]
140 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
141 [-]: LOADK     R9 K45       ; R9 := "ScaleLoop"
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
145 [-]: SELF      R6 R1 K46    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: MOVE      R7 R1        ; R7 := R1
148 [-]: GETGLOBAL R8 K47       ; R8 := 0x58E5C2DB
149 [-]: CALL      R8 1 2       ; R8 := R8()
150 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0xB8613F53"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: SELF      R10 R1 K48   ; R11 := R1; R10 := R1["0x5A115A02"]
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: TEST      R10 1        ; if R10 then PC := 242
155 [-]: JMP       242          ; PC := 242
156 [-]: SELF      R10 R1 K49   ; R11 := R1; R10 := R1["0xA56CD0BB"]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 242
159 [-]: JMP       242          ; PC := 242
160 [-]: GETGLOBAL R10 K32      ; R10 := mOwner
161 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xE7AE25B5"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 242
164 [-]: JMP       242          ; PC := 242
165 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
166 [-]: MOVE      R11 R5       ; R11 := R5
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 187
169 [-]: JMP       187          ; PC := 187
170 [-]: SELF      R10 R1 K51   ; R11 := R1; R10 := R1["0x968659F5"]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: LT        0 K52 R10    ; if 1 >= R10 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R10 R5 K53   ; R11 := R5; R10 := R5["0xB1627322"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 1        ; if R10 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: SELF      R10 R5 K54   ; R11 := R5; R10 := R5["0xC5E91BA6"]
179 [-]: CALL      R10 2 1      ; R10(R11)
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R10 R5 K53   ; R11 := R5; R10 := R5["0xB1627322"]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 0        ; if not R10 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R10 R5 K55   ; R11 := R5; R10 := R5["0x2DB1272F"]
186 [-]: CALL      R10 2 1      ; R10(R11)
187 [-]: GETGLOBAL R10 K29      ; R10 := _T
188 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["devourerDevour"]
189 [-]: EQ        1 R10 K57    ; if R10 == nil then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R10 K29      ; R10 := _T
192 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["devourerDevour"]
193 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
194 [-]: EQ        0 R10 K57    ; if R10 ~= nil then PC := 213
195 [-]: JMP       213          ; PC := 213
196 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xBADE9738"]
197 [-]: GETUPVAL  R12 U9       ; R12 := U9
198 [-]: GETUPVAL  R13 U10      ; R13 := U10
199 [-]: GETGLOBAL R14 K47      ; R14 := 0x58E5C2DB
200 [-]: CALL      R14 1 2      ; R14 := R14()
201 [-]: SUB       R14 R14 R8   ; R14 := R14 - R8
202 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
203 [-]: CALL      R10 0 1      ; R10(R11,...)
204 [-]: TEST      R7 0         ; if not R7 then PC := 227
205 [-]: JMP       227          ; PC := 227
206 [-]: GETUPVAL  R10 U7       ; R10 := U7
207 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["0xDE9FD93E"]
208 [-]: MOVE      R11 R1       ; R11 := R1
209 [-]: MOVE      R12 R1       ; R12 := R1
210 [-]: CALL      R10 3 1      ; R10(R11,R12)
211 [-]: MOVE      R7 R0        ; R7 := R0
212 [-]: JMP       227          ; PC := 227
213 [-]: GETGLOBAL R10 K47      ; R10 := 0x58E5C2DB
214 [-]: CALL      R10 1 2      ; R10 := R10()
215 [-]: MOVE      R8 R10       ; R8 := R10
216 [-]: TEST      R7 1         ; if R7 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xBADE9738"]
219 [-]: LOADK     R12 K1       ; R12 := 0
220 [-]: CALL      R10 3 1      ; R10(R11,R12)
221 [-]: GETUPVAL  R10 U7       ; R10 := U7
222 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["0xDE9FD93E"]
223 [-]: MOVE      R11 R1       ; R11 := R1
224 [-]: MOVE      R12 R0       ; R12 := R0
225 [-]: CALL      R10 3 1      ; R10(R11,R12)
226 [-]: MOVE      R7 R1        ; R7 := R1
227 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xB8613F53"]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: MOVE      R9 R9        ; R9 := R9
232 [-]: TEST      R9 0         ; if not R9 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETUPVAL  R10 U11      ; R10 := U11
235 [-]: MOVE      R11 R1       ; R11 := R1
236 [-]: MOVE      R12 R1       ; R12 := R1
237 [-]: CALL      R10 3 1      ; R10(R11,R12)
238 [-]: GETGLOBAL R10 K59      ; R10 := 0x201191EA
239 [-]: LOADK     R11 K1       ; R11 := 0
240 [-]: CALL      R10 2 1      ; R10(R11)
241 [-]: JMP       152          ; PC := 152
242 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xBADE9738"]
  2 [-]: LOADK     R6 K1        ; R6 := 0
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["devourerDevour"]
  6 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K2        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["devourerDevour"]
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 13 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDE9FD93E"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xD536546E"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xC86606A6"]
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x2ADBF83A"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := mOwner
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K10       ; R4 := mOwner
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xC5450C3A"]
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K13       ; R7 := "AugmentPush"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x9F1DC568"]
 39 [-]: GETGLOBAL R6 K15       ; R6 := scriptTriggerType
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xD4C2743F"]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x9F1DC568"]
 49 [-]: GETGLOBAL R7 K18       ; R7 := rangeDecoType
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x5AB2AAEF"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x9F1DC568"]
 59 [-]: GETGLOBAL R8 K20       ; R8 := landSeqType
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xD4C2743F"]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x9F1DC568"]
 69 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 71 [-]: LOADK     R12 K22      ; R12 := "BowlAttach"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xD4C2743F"]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xAB436EF2"]
 83 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 84 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 85 [-]: LOADK     R13 K24      ; R13 := "BowlEnd"
 86 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: GETGLOBAL R11 K25      ; R11 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_VECTOR
 90 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 93 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x66ACFB34"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETUPVAL  R8 U0        ; R8 := U0
 98 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xBBD516D4"]
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: GETGLOBAL R10 K30      ; R10 := endAnim
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: GETGLOBAL R12 K31      ; R12 := Engine
103 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
104 [-]: GETGLOBAL R13 K31      ; R13 := Engine
105 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PRT_ONCE"]
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
108 [-]: JMP       120          ; PC := 120
109 [-]: GETUPVAL  R8 U0        ; R8 := U0
110 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xBBD516D4"]
111 [-]: MOVE      R9 R0        ; R9 := R0
112 [-]: GETGLOBAL R10 K34      ; R10 := endNoEnergyAnim
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: GETGLOBAL R12 K31      ; R12 := Engine
115 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
116 [-]: GETGLOBAL R13 K31      ; R13 := Engine
117 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["PRT_ONCE"]
118 [-]: MOVE      R14 R1       ; R14 := R1
119 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
120 [-]: GETUPVAL  R8 U1        ; R8 := U1
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: CALL      R8 3 1       ; R8(R9,R10)
124 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1["0xC39C6ACA"]
125 [-]: MOVE      R10 R1       ; R10 := R1
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0xABD9DD93"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
130 [-]: MOVE      R10 R8       ; R10 := R8
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xE0D02E35"]
135 [-]: LOADK     R11 K38      ; R11 := 999
136 [-]: LOADK     R12 K38      ; R12 := 999
137 [-]: LOADK     R13 K1       ; R13 := 0
138 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
139 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "BowlEffect"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gEntityType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x3D6BC661"]
 14 [-]: MOVE      R11 R2       ; R11 := R2
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 1         ; if R9 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 22 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 480
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_ROLLER1"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: LOADK     R6 K4        ; R6 := 1
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: LOADK     R7 K4        ; R7 := 1
 16 [-]: LOADK     R8 K4        ; R8 := 1
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K5        ; R7 := "GAME_C1_ROLLER2"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x9F1DC568"]
 22 [-]: GETGLOBAL R9 K7        ; R9 := scriptTriggerType
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x1E4F6281
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x1E4F6281
 27 [-]: CALL      R9 1 2       ; R9 := R9()
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x1E4F6281
 29 [-]: CALL      R10 1 2      ; R10 := R10()
 30 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x4BDB0126"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 33 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xD536546E"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADK     R14 K12      ; R14 := 0
 36 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0x8DB5D01F"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0x6978AC59"]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: LOADK     R17 K4       ; R17 := 1
 41 [-]: GETGLOBAL R18 K15      ; R18 := 0x70D42C02
 42 [-]: LOADK     R19 K4       ; R19 := 1
 43 [-]: LOADK     R20 K16      ; R20 := 0.25
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: GETGLOBAL R19 K17      ; R19 := _T
 46 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["devourerDevour"]
 47 [-]: EQ        1 R19 K19    ; if R19 == nil then PC := 129
 48 [-]: JMP       129          ; PC := 129
 49 [-]: GETGLOBAL R19 K17      ; R19 := _T
 50 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["devourerDevour"]
 51 [-]: GETTABLE  R19 R19 R1   ; R19 := R19[R1]
 52 [-]: EQ        1 R19 K19    ; if R19 == nil then PC := 129
 53 [-]: JMP       129          ; PC := 129
 54 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0xDB349344"]
 55 [-]: GETGLOBAL R21 K21      ; R21 := 0x93034B55
 56 [-]: LOADK     R22 K4       ; R22 := 1
 57 [-]: GETUPVAL  R23 U0       ; R23 := U0
 58 [-]: GETGLOBAL R24 K22      ; R24 := math
 59 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["0x65F9712A"]
 60 [-]: LOADK     R25 K4       ; R25 := 1
 61 [-]: GETGLOBAL R26 K17      ; R26 := _T
 62 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["devourerDevour"]
 63 [-]: GETTABLE  R26 R26 R1   ; R26 := R26[R1]
 64 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["targets"]
 65 [-]: LEN       R26 R26      ; R26 := # R26
 66 [-]: GETUPVAL  R27 U1       ; R27 := U1
 67 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
 68 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
 69 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
 70 [-]: CALL      R19 0 1      ; R19(R20,...)
 71 [-]: LOADK     R19 K12      ; R19 := 0
 72 [-]: LOADK     R20 K12      ; R20 := 0
 73 [-]: GETGLOBAL R21 K25      ; R21 := 0x63B09107
 74 [-]: GETGLOBAL R22 K17      ; R22 := _T
 75 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["devourerDevour"]
 76 [-]: GETTABLE  R22 R22 R1   ; R22 := R22[R1]
 77 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["targets"]
 78 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETTABLE  R26 R25 K26  ; R26 := R25["avatar"]
 81 [-]: GETGLOBAL R27 K27      ; R27 := 0x400E7765
 82 [-]: MOVE      R28 R26      ; R28 := R26
 83 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 84 [-]: TEST      R27 1        ; if R27 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26["0x5A115A02"]
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: TEST      R27 1        ; if R27 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26["0x7632A12E"]
 91 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 92 [-]: LT        0 K12 R27    ; if 0 >= R27 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: ADD       R19 R19 K4   ; R19 := R19 + 1
 95 [-]: ADD       R20 R20 R27  ; R20 := R20 + R27
 96 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 80; R23 := R24 end
 97 [-]: JMP       80           ; PC := 80
 98 [-]: LT        0 K12 R19    ; if 0 >= R19 then PC := 132
 99 [-]: JMP       132          ; PC := 132
100 [-]: DIV       R28 R20 R19  ; R28 := R20 / R19
101 [-]: GETGLOBAL R29 K22      ; R29 := math
102 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["0xF7005A7B"]
103 [-]: SUB       R30 R28 K4   ; R30 := R28 - 1
104 [-]: GETUPVAL  R31 U2       ; R31 := U2
105 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: ADD       R29 K4 R29   ; R29 := 1 + R29
108 [-]: GETUPVAL  R30 U3       ; R30 := U3
109 [-]: GETUPVAL  R31 U3       ; R31 := U3
110 [-]: GETTABLE  R31 R31 K31  ; R31 := R31["minValue"]
111 [-]: MUL       R31 R31 R29  ; R31 := R31 * R29
112 [-]: SETTABLE  R30 K31 R31  ; R30["minValue"] := R31
113 [-]: GETUPVAL  R30 U3       ; R30 := U3
114 [-]: GETUPVAL  R31 U3       ; R31 := U3
115 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["maxValue"]
116 [-]: MUL       R31 R31 R29  ; R31 := R31 * R29
117 [-]: SETTABLE  R30 K32 R31  ; R30["maxValue"] := R31
118 [-]: GETUPVAL  R30 U4       ; R30 := U4
119 [-]: GETUPVAL  R31 U4       ; R31 := U4
120 [-]: GETTABLE  R31 R31 K31  ; R31 := R31["minValue"]
121 [-]: MUL       R31 R31 R29  ; R31 := R31 * R29
122 [-]: SETTABLE  R30 K31 R31  ; R30["minValue"] := R31
123 [-]: GETUPVAL  R30 U4       ; R30 := U4
124 [-]: GETUPVAL  R31 U4       ; R31 := U4
125 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["maxValue"]
126 [-]: MUL       R31 R31 R29  ; R31 := R31 * R29
127 [-]: SETTABLE  R30 K32 R31  ; R30["maxValue"] := R31
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R30 R18 K20  ; R31 := R18; R30 := R18["0xDB349344"]
130 [-]: LOADK     R32 K4       ; R32 := 1
131 [-]: CALL      R30 3 1      ; R30(R31,R32)
132 [-]: GETTABLE  R30 R18 K33  ; R30 := R18["mTargetVal"]
133 [-]: SUB       R30 R30 K4   ; R30 := R30 - 1
134 [-]: GETUPVAL  R31 U0       ; R31 := U0
135 [-]: SUB       R31 R31 K4   ; R31 := R31 - 1
136 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
137 [-]: GETGLOBAL R31 K27      ; R31 := 0x400E7765
138 [-]: MOVE      R32 R7       ; R32 := R7
139 [-]: CALL      R31 2 2      ; R31 := R31(R32)
140 [-]: TEST      R31 1        ; if R31 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R31 R7 K34   ; R32 := R7; R31 := R7["0x3141E771"]
143 [-]: GETUPVAL  R33 U3       ; R33 := U3
144 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33["0xA27950B2"]
145 [-]: MOVE      R35 R30      ; R35 := R30
146 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
147 [-]: CALL      R31 0 1      ; R31(R32,...)
148 [-]: GETGLOBAL R31 K21      ; R31 := 0x93034B55
149 [-]: LOADK     R32 K4       ; R32 := 1
150 [-]: GETUPVAL  R33 U5       ; R33 := U5
151 [-]: MOVE      R34 R30      ; R34 := R30
152 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
153 [-]: SELF      R32 R0 K6    ; R33 := R0; R32 := R0["0x9F1DC568"]
154 [-]: GETGLOBAL R34 K36      ; R34 := landSeqType
155 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
156 [-]: GETGLOBAL R33 K37      ; R33 := Engine
157 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0x29915328"]
158 [-]: CALL      R33 1 2      ; R33 := R33()
159 [-]: GETUPVAL  R34 U4       ; R34 := U4
160 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34["0xA27950B2"]
161 [-]: MOVE      R36 R30      ; R36 := R30
162 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
163 [-]: SETTABLE  R33 K39 R34  ; R33["baseAmount"] := R34
164 [-]: GETUPVAL  R34 U6       ; R34 := U6
165 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34["0xA27950B2"]
166 [-]: MOVE      R36 R30      ; R36 := R30
167 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
168 [-]: SETTABLE  R33 K40 R34  ; R33["radius"] := R34
169 [-]: SETTABLE  R33 K41 K12  ; R33["fallOff"] := 0
170 [-]: SETTABLE  R33 K42 K43  ; R33["checkForCover"] := "0x0"
171 [-]: SELF      R34 R33 K44  ; R35 := R33; R34 := R33["0xC4A45AF8"]
172 [-]: GETGLOBAL R36 K37      ; R36 := Engine
173 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["DT_IMPACT"]
174 [-]: LOADK     R37 K4       ; R37 := 1
175 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
176 [-]: SELF      R34 R33 K46  ; R35 := R33; R34 := R33["0x535CFE87"]
177 [-]: GETGLOBAL R36 K47      ; R36 := Game
178 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["PT_STAGGERED"]
179 [-]: MOVE      R37 R1       ; R37 := R1
180 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
181 [-]: SELF      R34 R33 K49  ; R35 := R33; R34 := R33["0xE6EDB183"]
182 [-]: MOVE      R36 R0       ; R36 := R0
183 [-]: CALL      R34 3 1      ; R34(R35,R36)
184 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33["0x85DAD235"]
185 [-]: MOVE      R36 R16      ; R36 := R16
186 [-]: CALL      R34 3 1      ; R34(R35,R36)
187 [-]: SELF      R34 R33 K51  ; R35 := R33; R34 := R33["0x336239F7"]
188 [-]: LOADK     R36 K52      ; R36 := 200
189 [-]: CALL      R34 3 1      ; R34(R35,R36)
190 [-]: GETGLOBAL R34 K37      ; R34 := Engine
191 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["0xFA1ED226"]
192 [-]: CALL      R34 1 2      ; R34 := R34()
193 [-]: GETTABLE  R35 R33 K39  ; R35 := R33["baseAmount"]
194 [-]: SETTABLE  R34 K39 R35  ; R34["baseAmount"] := R35
195 [-]: SELF      R35 R34 K44  ; R36 := R34; R35 := R34["0xC4A45AF8"]
196 [-]: GETGLOBAL R37 K37      ; R37 := Engine
197 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["DT_IMPACT"]
198 [-]: LOADK     R38 K4       ; R38 := 1
199 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
200 [-]: SELF      R35 R34 K46  ; R36 := R34; R35 := R34["0x535CFE87"]
201 [-]: GETGLOBAL R37 K47      ; R37 := Game
202 [-]: GETTABLE  R37 R37 K48  ; R37 := R37["PT_STAGGERED"]
203 [-]: MOVE      R38 R1       ; R38 := R1
204 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
205 [-]: SELF      R35 R34 K49  ; R36 := R34; R35 := R34["0xE6EDB183"]
206 [-]: MOVE      R37 R0       ; R37 := R0
207 [-]: CALL      R35 3 1      ; R35(R36,R37)
208 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34["0x85DAD235"]
209 [-]: MOVE      R37 R16      ; R37 := R16
210 [-]: CALL      R35 3 1      ; R35(R36,R37)
211 [-]: GETGLOBAL R35 K37      ; R35 := Engine
212 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["0xFA1ED226"]
213 [-]: CALL      R35 1 2      ; R35 := R35()
214 [-]: GETUPVAL  R36 U7       ; R36 := U7
215 [-]: SETTABLE  R35 K39 R36  ; R35["baseAmount"] := R36
216 [-]: SELF      R36 R35 K44  ; R37 := R35; R36 := R35["0xC4A45AF8"]
217 [-]: GETGLOBAL R38 K37      ; R38 := Engine
218 [-]: GETTABLE  R38 R38 K54  ; R38 := R38["DT_POISON"]
219 [-]: LOADK     R39 K4       ; R39 := 1
220 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
221 [-]: SELF      R36 R35 K49  ; R37 := R35; R36 := R35["0xE6EDB183"]
222 [-]: MOVE      R38 R0       ; R38 := R0
223 [-]: CALL      R36 3 1      ; R36(R37,R38)
224 [-]: SELF      R36 R35 K50  ; R37 := R35; R36 := R35["0x85DAD235"]
225 [-]: MOVE      R38 R16      ; R38 := R16
226 [-]: CALL      R36 3 1      ; R36(R37,R38)
227 [-]: GETUPVAL  R36 U8       ; R36 := U8
228 [-]: MOVE      R37 R0       ; R37 := R0
229 [-]: MOVE      R38 R0       ; R38 := R0
230 [-]: CALL      R36 3 1      ; R36(R37,R38)
231 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0["0xB2A01B19"]
232 [-]: CALL      R36 2 2      ; R36 := R36(R37)
233 [-]: SELF      R37 R0 K56   ; R38 := R0; R37 := R0["0x36CFF5F1"]
234 [-]: GETGLOBAL R39 K57      ; R39 := ballMesh
235 [-]: MOVE      R40 R1       ; R40 := R1
236 [-]: MOVE      R41 R0       ; R41 := R0
237 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
238 [-]: SELF      R37 R0 K58   ; R38 := R0; R37 := R0["0x99BB40E1"]
239 [-]: GETGLOBAL R39 K59      ; R39 := rollPhysics
240 [-]: CALL      R37 3 1      ; R37(R38,R39)
241 [-]: SELF      R37 R0 K60   ; R38 := R0; R37 := R0["0xBD621756"]
242 [-]: GETGLOBAL R39 K61      ; R39 := motionController
243 [-]: CALL      R37 3 1      ; R37(R38,R39)
244 [-]: SELF      R37 R0 K62   ; R38 := R0; R37 := R0["0xAB436EF2"]
245 [-]: GETGLOBAL R39 K63      ; R39 := hitProxy
246 [-]: GETGLOBAL R40 K2       ; R40 := 0xEC274B1A
247 [-]: LOADK     R41 K3       ; R41 := "GAME_C1_ROLLER1"
248 [-]: CALL      R40 2 2      ; R40 := R40(R41)
249 [-]: GETGLOBAL R41 K10      ; R41 := ZERO_VECTOR
250 [-]: GETGLOBAL R42 K64      ; R42 := ZERO_ROTATION
251 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
252 [-]: SELF      R38 R0 K62   ; R39 := R0; R38 := R0["0xAB436EF2"]
253 [-]: GETGLOBAL R40 K65      ; R40 := rangeDecoType
254 [-]: GETGLOBAL R41 K66      ; R41 := EMPTY_SYMBOL
255 [-]: GETGLOBAL R42 K10      ; R42 := ZERO_VECTOR
256 [-]: GETGLOBAL R43 K64      ; R43 := ZERO_ROTATION
257 [-]: MOVE      R44 R16      ; R44 := R16
258 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
259 [-]: GETGLOBAL R39 K27      ; R39 := 0x400E7765
260 [-]: MOVE      R40 R38      ; R40 := R38
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: TEST      R39 1        ; if R39 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: SELF      R39 R38 K67  ; R40 := R38; R39 := R38["0x6A7E5F92"]
265 [-]: GETUPVAL  R41 U9       ; R41 := U9
266 [-]: DIV       R41 R41 K68  ; R41 := R41 / 5
267 [-]: CALL      R39 3 1      ; R39(R40,R41)
268 [-]: SELF      R39 R0 K62   ; R40 := R0; R39 := R0["0xAB436EF2"]
269 [-]: SELF      R41 R16 K69  ; R42 := R16; R41 := R16["0xDD9E6F2D"]
270 [-]: GETGLOBAL R43 K2       ; R43 := 0xEC274B1A
271 [-]: LOADK     R44 K70      ; R44 := "BowlAttach"
272 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
273 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
274 [-]: GETGLOBAL R42 K66      ; R42 := EMPTY_SYMBOL
275 [-]: GETGLOBAL R43 K10      ; R43 := ZERO_VECTOR
276 [-]: GETGLOBAL R44 K64      ; R44 := ZERO_ROTATION
277 [-]: MOVE      R45 R16      ; R45 := R16
278 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
279 [-]: GETGLOBAL R39 K27      ; R39 := 0x400E7765
280 [-]: GETGLOBAL R40 K71      ; R40 := mOwner
281 [-]: CALL      R39 2 2      ; R39 := R39(R40)
282 [-]: TEST      R39 1        ; if R39 then PC := 614
283 [-]: JMP       614          ; PC := 614
284 [-]: GETGLOBAL R39 K71      ; R39 := mOwner
285 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0xB3F0027"]
286 [-]: CALL      R39 2 2      ; R39 := R39(R40)
287 [-]: TEST      R39 0        ; if not R39 then PC := 614
288 [-]: JMP       614          ; PC := 614
289 [-]: GETGLOBAL R39 K71      ; R39 := mOwner
290 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39["0x69D1D76F"]
291 [-]: CALL      R39 2 2      ; R39 := R39(R40)
292 [-]: TEST      R39 1        ; if R39 then PC := 614
293 [-]: JMP       614          ; PC := 614
294 [-]: SELF      R39 R15 K74  ; R40 := R15; R39 := R15["0xC1A06059"]
295 [-]: CALL      R39 2 2      ; R39 := R39(R40)
296 [-]: TEST      R39 1        ; if R39 then PC := 614
297 [-]: JMP       614          ; PC := 614
298 [-]: SELF      R39 R0 K75   ; R40 := R0; R39 := R0["0x6DA72501"]
299 [-]: CALL      R39 2 2      ; R39 := R39(R40)
300 [-]: SELF      R40 R0 K76   ; R41 := R0; R40 := R0["0xF3340665"]
301 [-]: GETGLOBAL R42 K37      ; R42 := Engine
302 [-]: GETTABLE  R42 R42 K77  ; R42 := R42["PM_IN_AIR"]
303 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
304 [-]: TEST      R40 0        ; if not R40 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R40 K78      ; R40 := 0x4CDEF9FF
307 [-]: CALL      R40 1 2      ; R40 := R40()
308 [-]: ADD       R14 R14 R40  ; R14 := R14 + R40
309 [-]: JMP       355          ; PC := 355
310 [-]: LT        0 K79 R14    ; if 0.5 >= R14 then PC := 354
311 [-]: JMP       354          ; PC := 354
312 [-]: SELF      R40 R0 K80   ; R41 := R0; R40 := R0["0x25992394"]
313 [-]: GETGLOBAL R42 K81      ; R42 := landSound
314 [-]: MOVE      R43 R0       ; R43 := R0
315 [-]: LOADK     R44 K12      ; R44 := 0
316 [-]: MOVE      R45 R0       ; R45 := R0
317 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
318 [-]: TEST      R13 0        ; if not R13 then PC := 354
319 [-]: JMP       354          ; PC := 354
320 [-]: SELF      R40 R33 K82  ; R41 := R33; R40 := R33["0x6A59BB20"]
321 [-]: MOVE      R42 R39      ; R42 := R39
322 [-]: CALL      R40 3 1      ; R40(R41,R42)
323 [-]: GETGLOBAL R40 K83      ; R40 := gRegion
324 [-]: SELF      R40 R40 K84  ; R41 := R40; R40 := R40["0x4BC2A4A3"]
325 [-]: MOVE      R42 R33      ; R42 := R33
326 [-]: CALL      R40 3 1      ; R40(R41,R42)
327 [-]: GETGLOBAL R40 K17      ; R40 := _T
328 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["devourerDevour"]
329 [-]: EQ        1 R40 K19    ; if R40 == nil then PC := 354
330 [-]: JMP       354          ; PC := 354
331 [-]: GETGLOBAL R40 K17      ; R40 := _T
332 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["devourerDevour"]
333 [-]: GETTABLE  R40 R40 R1   ; R40 := R40[R1]
334 [-]: EQ        1 R40 K19    ; if R40 == nil then PC := 354
335 [-]: JMP       354          ; PC := 354
336 [-]: GETGLOBAL R40 K25      ; R40 := 0x63B09107
337 [-]: GETGLOBAL R41 K17      ; R41 := _T
338 [-]: GETTABLE  R41 R41 K18  ; R41 := R41["devourerDevour"]
339 [-]: GETTABLE  R41 R41 R1   ; R41 := R41[R1]
340 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["targets"]
341 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
342 [-]: JMP       352          ; PC := 352
343 [-]: GETTABLE  R45 R44 K26  ; R45 := R44["avatar"]
344 [-]: GETGLOBAL R46 K27      ; R46 := 0x400E7765
345 [-]: MOVE      R47 R45      ; R47 := R45
346 [-]: CALL      R46 2 2      ; R46 := R46(R47)
347 [-]: TEST      R46 1        ; if R46 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: SELF      R46 R45 K85  ; R47 := R45; R46 := R45["0x4722B671"]
350 [-]: MOVE      R48 R34      ; R48 := R34
351 [-]: CALL      R46 3 1      ; R46(R47,R48)
352 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 343; R42 := R43 end
353 [-]: JMP       343          ; PC := 343
354 [-]: LOADK     R14 K12      ; R14 := 0
355 [-]: SELF      R46 R0 K86   ; R47 := R0; R46 := R0["0xD786AF5D"]
356 [-]: CALL      R46 2 2      ; R46 := R46(R47)
357 [-]: EQ        1 R14 K12    ; if R14 == 0 then PC := 372
358 [-]: JMP       372          ; PC := 372
359 [-]: GETGLOBAL R47 K27      ; R47 := 0x400E7765
360 [-]: GETGLOBAL R48 K83      ; R48 := gRegion
361 [-]: SELF      R48 R48 K87  ; R49 := R48; R48 := R48["0xB29B96B"]
362 [-]: MOVE      R50 R39      ; R50 := R39
363 [-]: MUL       R51 R11 K16  ; R51 := R11 * 0.25
364 [-]: SUB       R51 R39 R51  ; R51 := R39 - R51
365 [-]: MOVE      R52 R0       ; R52 := R0
366 [-]: LOADNIL   R53 R53      ; R53 := nil
367 [-]: MOVE      R54 R39      ; R54 := R39
368 [-]: CALL      R48 7 0      ; R48,... := R48(R49,R50,R51,R52,R53,R54)
369 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
370 [-]: TEST      R47 1        ; if R47 then PC := 415
371 [-]: JMP       415          ; PC := 415
372 [-]: GETGLOBAL R47 K88      ; R47 := 0xE0C881B4
373 [-]: MOVE      R48 R12      ; R48 := R12
374 [-]: MOVE      R49 R46      ; R49 := R46
375 [-]: GETGLOBAL R50 K78      ; R50 := 0x4CDEF9FF
376 [-]: CALL      R50 1 2      ; R50 := R50()
377 [-]: MUL       R50 R50 K68  ; R50 := R50 * 5
378 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
379 [-]: MOVE      R12 R47      ; R12 := R47
380 [-]: SELF      R47 R0 K76   ; R48 := R0; R47 := R0["0xF3340665"]
381 [-]: GETGLOBAL R49 K37      ; R49 := Engine
382 [-]: GETTABLE  R49 R49 K77  ; R49 := R49["PM_IN_AIR"]
383 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
384 [-]: TEST      R47 0        ; if not R47 then PC := 392
385 [-]: JMP       392          ; PC := 392
386 [-]: SELF      R47 R0 K89   ; R48 := R0; R47 := R0["0x7ADDF273"]
387 [-]: CALL      R47 2 2      ; R47 := R47(R48)
388 [-]: LT        0 R47 K12    ; if R47 >= 0 then PC := 392
389 [-]: JMP       392          ; PC := 392
390 [-]: SELF      R47 R0 K90   ; R48 := R0; R47 := R0["0x93BDF763"]
391 [-]: CALL      R47 2 1      ; R47(R48)
392 [-]: GETGLOBAL R47 K27      ; R47 := 0x400E7765
393 [-]: MOVE      R48 R32      ; R48 := R32
394 [-]: CALL      R47 2 2      ; R47 := R47(R48)
395 [-]: TEST      R47 1        ; if R47 then PC := 442
396 [-]: JMP       442          ; PC := 442
397 [-]: SELF      R47 R32 K91  ; R48 := R32; R47 := R32["0xB1627322"]
398 [-]: CALL      R47 2 2      ; R47 := R47(R48)
399 [-]: TEST      R47 1        ; if R47 then PC := 442
400 [-]: JMP       442          ; PC := 442
401 [-]: SELF      R47 R32 K92  ; R48 := R32; R47 := R32["0xC5E91BA6"]
402 [-]: CALL      R47 2 1      ; R47(R48)
403 [-]: GETGLOBAL R47 K83      ; R47 := gRegion
404 [-]: SELF      R47 R47 K93  ; R48 := R47; R47 := R47["0xBDD34CC6"]
405 [-]: SELF      R49 R16 K69  ; R50 := R16; R49 := R16["0xDD9E6F2D"]
406 [-]: GETGLOBAL R51 K2       ; R51 := 0xEC274B1A
407 [-]: LOADK     R52 K94      ; R52 := "BowlLanding"
408 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
409 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
410 [-]: MOVE      R50 R39      ; R50 := R39
411 [-]: GETGLOBAL R51 K64      ; R51 := ZERO_ROTATION
412 [-]: MOVE      R52 R16      ; R52 := R16
413 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
414 [-]: JMP       442          ; PC := 442
415 [-]: GETGLOBAL R47 K95      ; R47 := 0x458357BC
416 [-]: MOVE      R48 R46      ; R48 := R46
417 [-]: CALL      R47 2 1      ; R47(R48)
418 [-]: GETGLOBAL R47 K96      ; R47 := 0x218C5C62
419 [-]: MOVE      R48 R12      ; R48 := R12
420 [-]: CALL      R47 2 2      ; R47 := R47(R48)
421 [-]: MUL       R47 R46 R47  ; R47 := R46 * R47
422 [-]: GETGLOBAL R48 K78      ; R48 := 0x4CDEF9FF
423 [-]: CALL      R48 1 2      ; R48 := R48()
424 [-]: MUL       R48 K97 R48  ; R48 := 0.40000000596046 * R48
425 [-]: SUB       R48 K4 R48   ; R48 := 1 - R48
426 [-]: MUL       R12 R47 R48  ; R12 := R47 * R48
427 [-]: GETGLOBAL R47 K27      ; R47 := 0x400E7765
428 [-]: MOVE      R48 R32      ; R48 := R32
429 [-]: CALL      R47 2 2      ; R47 := R47(R48)
430 [-]: TEST      R47 1        ; if R47 then PC := 442
431 [-]: JMP       442          ; PC := 442
432 [-]: SELF      R47 R32 K91  ; R48 := R32; R47 := R32["0xB1627322"]
433 [-]: CALL      R47 2 2      ; R47 := R47(R48)
434 [-]: TEST      R47 0        ; if not R47 then PC := 442
435 [-]: JMP       442          ; PC := 442
436 [-]: SELF      R47 R32 K98  ; R48 := R32; R47 := R32["0x2DB1272F"]
437 [-]: CALL      R47 2 1      ; R47(R48)
438 [-]: SELF      R47 R0 K80   ; R48 := R0; R47 := R0["0x25992394"]
439 [-]: GETGLOBAL R49 K99      ; R49 := jumpSound
440 [-]: MOVE      R50 R0       ; R50 := R0
441 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
442 [-]: GETGLOBAL R47 K96      ; R47 := 0x218C5C62
443 [-]: MOVE      R48 R12      ; R48 := R12
444 [-]: CALL      R47 2 2      ; R47 := R47(R48)
445 [-]: GETGLOBAL R48 K27      ; R48 := 0x400E7765
446 [-]: MOVE      R49 R32      ; R49 := R32
447 [-]: CALL      R48 2 2      ; R48 := R48(R49)
448 [-]: TEST      R48 1        ; if R48 then PC := 460
449 [-]: JMP       460          ; PC := 460
450 [-]: LT        0 R47 K4     ; if R47 >= 1 then PC := 457
451 [-]: JMP       457          ; PC := 457
452 [-]: SELF      R48 R32 K100 ; R49 := R32; R48 := R32["0x880F0700"]
453 [-]: MUL       R50 R47 K101 ; R50 := R47 * 48
454 [-]: ADD       R50 K102 R50 ; R50 := -48 + R50
455 [-]: CALL      R48 3 1      ; R48(R49,R50)
456 [-]: JMP       460          ; PC := 460
457 [-]: SELF      R48 R32 K100 ; R49 := R32; R48 := R32["0x880F0700"]
458 [-]: LOADK     R50 K12      ; R50 := 0
459 [-]: CALL      R48 3 1      ; R48(R49,R50)
460 [-]: TEST      R13 0        ; if not R13 then PC := 500
461 [-]: JMP       500          ; PC := 500
462 [-]: LE        0 R17 K12    ; if R17 > 0 then PC := 497
463 [-]: JMP       497          ; PC := 497
464 [-]: GETGLOBAL R48 K17      ; R48 := _T
465 [-]: GETTABLE  R48 R48 K18  ; R48 := R48["devourerDevour"]
466 [-]: EQ        1 R48 K19    ; if R48 == nil then PC := 497
467 [-]: JMP       497          ; PC := 497
468 [-]: GETGLOBAL R48 K17      ; R48 := _T
469 [-]: GETTABLE  R48 R48 K18  ; R48 := R48["devourerDevour"]
470 [-]: GETTABLE  R48 R48 R1   ; R48 := R48[R1]
471 [-]: EQ        1 R48 K19    ; if R48 == nil then PC := 497
472 [-]: JMP       497          ; PC := 497
473 [-]: GETGLOBAL R48 K25      ; R48 := 0x63B09107
474 [-]: GETGLOBAL R49 K17      ; R49 := _T
475 [-]: GETTABLE  R49 R49 K18  ; R49 := R49["devourerDevour"]
476 [-]: GETTABLE  R49 R49 R1   ; R49 := R49[R1]
477 [-]: GETTABLE  R49 R49 K24  ; R49 := R49["targets"]
478 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
479 [-]: JMP       493          ; PC := 493
480 [-]: GETTABLE  R53 R52 K26  ; R53 := R52["avatar"]
481 [-]: GETGLOBAL R54 K27      ; R54 := 0x400E7765
482 [-]: MOVE      R55 R53      ; R55 := R53
483 [-]: CALL      R54 2 2      ; R54 := R54(R55)
484 [-]: TEST      R54 1        ; if R54 then PC := 493
485 [-]: JMP       493          ; PC := 493
486 [-]: SELF      R54 R53 K28  ; R55 := R53; R54 := R53["0x5A115A02"]
487 [-]: CALL      R54 2 2      ; R54 := R54(R55)
488 [-]: TEST      R54 1        ; if R54 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: SELF      R54 R53 K85  ; R55 := R53; R54 := R53["0x4722B671"]
491 [-]: MOVE      R56 R35      ; R56 := R35
492 [-]: CALL      R54 3 1      ; R54(R55,R56)
493 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 480; R50 := R51 end
494 [-]: JMP       480          ; PC := 480
495 [-]: ADD       R17 R17 K4   ; R17 := R17 + 1
496 [-]: JMP       500          ; PC := 500
497 [-]: GETGLOBAL R54 K78      ; R54 := 0x4CDEF9FF
498 [-]: CALL      R54 1 2      ; R54 := R54()
499 [-]: SUB       R17 R17 R54  ; R17 := R17 - R54
500 [-]: SELF      R54 R18 K103 ; R55 := R18; R54 := R18["0x8C7099E9"]
501 [-]: GETGLOBAL R56 K78      ; R56 := 0x4CDEF9FF
502 [-]: CALL      R56 1 0      ; R56,... := R56()
503 [-]: CALL      R54 0 1      ; R54(R55,...)
504 [-]: SELF      R54 R0 K104  ; R55 := R0; R54 := R0["0xEA33AF61"]
505 [-]: CALL      R54 2 2      ; R54 := R54(R55)
506 [-]: GETGLOBAL R55 K105     ; R55 := 0x73D5ADA7
507 [-]: MOVE      R56 R11      ; R56 := R11
508 [-]: MOVE      R57 R54      ; R57 := R54
509 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
510 [-]: GETGLOBAL R56 K22      ; R56 := math
511 [-]: GETTABLE  R56 R56 K107 ; R56 := R56["0x7D20DB5"]
512 [-]: GETGLOBAL R57 K108     ; R57 := 0xDBA27FAF
513 [-]: MOVE      R58 R54      ; R58 := R54
514 [-]: MOVE      R59 R12      ; R59 := R12
515 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
516 [-]: GETGLOBAL R58 K78      ; R58 := 0x4CDEF9FF
517 [-]: CALL      R58 1 2      ; R58 := R58()
518 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
519 [-]: GETUPVAL  R58 U10      ; R58 := U10
520 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
521 [-]: CALL      R56 2 2      ; R56 := R56(R57)
522 [-]: SETTABLE  R10 K106 R56 ; R10["pitch"] := R56
523 [-]: GETGLOBAL R56 K22      ; R56 := math
524 [-]: GETTABLE  R56 R56 K107 ; R56 := R56["0x7D20DB5"]
525 [-]: GETGLOBAL R57 K108     ; R57 := 0xDBA27FAF
526 [-]: MOVE      R58 R55      ; R58 := R55
527 [-]: MOVE      R59 R12      ; R59 := R12
528 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
529 [-]: GETGLOBAL R58 K78      ; R58 := 0x4CDEF9FF
530 [-]: CALL      R58 1 2      ; R58 := R58()
531 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
532 [-]: GETUPVAL  R58 U10      ; R58 := U10
533 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
534 [-]: CALL      R56 2 2      ; R56 := R56(R57)
535 [-]: UNM       R56 R56      ; R56 := - R56
536 [-]: SETTABLE  R10 K109 R56 ; R10["bank"] := R56
537 [-]: GETGLOBAL R56 K110     ; R56 := 0xAEFCD98F
538 [-]: MOVE      R57 R10      ; R57 := R10
539 [-]: MOVE      R58 R9       ; R58 := R9
540 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
541 [-]: MOVE      R9 R56       ; R9 := R56
542 [-]: TEST      R13 0        ; if not R13 then PC := 546
543 [-]: JMP       546          ; PC := 546
544 [-]: MOVE      R8 R9        ; R8 := R9
545 [-]: JMP       558          ; PC := 558
546 [-]: GETGLOBAL R56 K111     ; R56 := 0xDB3504BA
547 [-]: MOVE      R57 R8       ; R57 := R8
548 [-]: MOVE      R58 R9       ; R58 := R9
549 [-]: GETGLOBAL R59 K22      ; R59 := math
550 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0x65F9712A"]
551 [-]: GETGLOBAL R60 K78      ; R60 := 0x4CDEF9FF
552 [-]: CALL      R60 1 2      ; R60 := R60()
553 [-]: MUL       R60 R60 K68  ; R60 := R60 * 5
554 [-]: LOADK     R61 K4       ; R61 := 1
555 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
556 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
557 [-]: MOVE      R8 R56       ; R8 := R56
558 [-]: SELF      R56 R18 K112 ; R57 := R18; R56 := R18["0xC4E503B0"]
559 [-]: CALL      R56 2 2      ; R56 := R56(R57)
560 [-]: SETTABLE  R5 K113 R56  ; R5["x"] := R56
561 [-]: SETTABLE  R5 K114 R56  ; R5["y"] := R56
562 [-]: SETTABLE  R5 K115 R56  ; R5["z"] := R56
563 [-]: SELF      R57 R0 K116  ; R58 := R0; R57 := R0["0xEF84D730"]
564 [-]: MOVE      R59 R6       ; R59 := R6
565 [-]: MOVE      R60 R8       ; R60 := R8
566 [-]: MOVE      R61 R5       ; R61 := R5
567 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
568 [-]: SUB       R57 R56 K4   ; R57 := R56 - 1
569 [-]: MUL       R57 R57 K117 ; R57 := R57 * 0.30000001192093
570 [-]: SETTABLE  R2 K114 R57  ; R2["y"] := R57
571 [-]: SELF      R57 R0 K118  ; R58 := R0; R57 := R0["0x6B85BD4"]
572 [-]: MOVE      R59 R3       ; R59 := R3
573 [-]: GETGLOBAL R60 K64      ; R60 := ZERO_ROTATION
574 [-]: MOVE      R61 R2       ; R61 := R2
575 [-]: MOVE      R62 R4       ; R62 := R4
576 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
577 [-]: GETGLOBAL R57 K27      ; R57 := 0x400E7765
578 [-]: MOVE      R58 R7       ; R58 := R7
579 [-]: CALL      R57 2 2      ; R57 := R57(R58)
580 [-]: TEST      R57 1        ; if R57 then PC := 600
581 [-]: JMP       600          ; PC := 600
582 [-]: GETUPVAL  R57 U11      ; R57 := U11
583 [-]: SELF      R57 R57 K35  ; R58 := R57; R57 := R57["0xA27950B2"]
584 [-]: GETGLOBAL R59 K22      ; R59 := math
585 [-]: GETTABLE  R59 R59 K23  ; R59 := R59["0x65F9712A"]
586 [-]: MOVE      R60 R47      ; R60 := R47
587 [-]: GETUPVAL  R61 U12      ; R61 := U12
588 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
589 [-]: GETUPVAL  R60 U12      ; R60 := U12
590 [-]: DIV       R59 R59 R60  ; R59 := R59 / R60
591 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
592 [-]: MUL       R57 R31 R57  ; R57 := R31 * R57
593 [-]: SELF      R58 R7 K51   ; R59 := R7; R58 := R7["0x336239F7"]
594 [-]: MOVE      R60 R57      ; R60 := R57
595 [-]: CALL      R58 3 1      ; R58(R59,R60)
596 [-]: SELF      R58 R7 K119  ; R59 := R7; R58 := R7["0xE767ECA4"]
597 [-]: GETUPVAL  R60 U9       ; R60 := U9
598 [-]: MUL       R60 R60 R56  ; R60 := R60 * R56
599 [-]: CALL      R58 3 1      ; R58(R59,R60)
600 [-]: GETGLOBAL R58 K27      ; R58 := 0x400E7765
601 [-]: MOVE      R59 R38      ; R59 := R38
602 [-]: CALL      R58 2 2      ; R58 := R58(R59)
603 [-]: TEST      R58 1        ; if R58 then PC := 610
604 [-]: JMP       610          ; PC := 610
605 [-]: SELF      R58 R38 K67  ; R59 := R38; R58 := R38["0x6A7E5F92"]
606 [-]: GETUPVAL  R60 U9       ; R60 := U9
607 [-]: MUL       R60 R60 R56  ; R60 := R60 * R56
608 [-]: DIV       R60 R60 K68  ; R60 := R60 / 5
609 [-]: CALL      R58 3 1      ; R58(R59,R60)
610 [-]: GETGLOBAL R58 K120     ; R58 := 0x201191EA
611 [-]: LOADK     R59 K12      ; R59 := 0
612 [-]: CALL      R58 2 1      ; R58(R59)
613 [-]: JMP       279          ; PC := 279
614 [-]: SELF      R58 R0 K118  ; R59 := R0; R58 := R0["0x6B85BD4"]
615 [-]: MOVE      R60 R3       ; R60 := R3
616 [-]: GETGLOBAL R61 K64      ; R61 := ZERO_ROTATION
617 [-]: GETGLOBAL R62 K10      ; R62 := ZERO_VECTOR
618 [-]: MOVE      R63 R4       ; R63 := R4
619 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
620 [-]: SELF      R58 R0 K118  ; R59 := R0; R58 := R0["0x6B85BD4"]
621 [-]: MOVE      R60 R6       ; R60 := R6
622 [-]: GETGLOBAL R61 K64      ; R61 := ZERO_ROTATION
623 [-]: GETGLOBAL R62 K10      ; R62 := ZERO_VECTOR
624 [-]: MOVE      R63 R4       ; R63 := R4
625 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
626 [-]: SELF      R58 R0 K56   ; R59 := R0; R58 := R0["0x36CFF5F1"]
627 [-]: MOVE      R60 R36      ; R60 := R36
628 [-]: MOVE      R61 R1       ; R61 := R1
629 [-]: MOVE      R62 R0       ; R62 := R0
630 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
631 [-]: SELF      R58 R0 K58   ; R59 := R0; R58 := R0["0x99BB40E1"]
632 [-]: GETGLOBAL R60 K121     ; R60 := walkPhysics
633 [-]: CALL      R58 3 1      ; R58(R59,R60)
634 [-]: SELF      R58 R0 K60   ; R59 := R0; R58 := R0["0xBD621756"]
635 [-]: LOADNIL   R60 R60      ; R60 := nil
636 [-]: CALL      R58 3 1      ; R58(R59,R60)
637 [-]: SELF      R58 R0 K28   ; R59 := R0; R58 := R0["0x5A115A02"]
638 [-]: CALL      R58 2 2      ; R58 := R58(R59)
639 [-]: SELF      R59 R0 K122  ; R60 := R0; R59 := R0["0xF18FC6E4"]
640 [-]: CALL      R59 2 2      ; R59 := R59(R60)
641 [-]: GETGLOBAL R60 K27      ; R60 := 0x400E7765
642 [-]: MOVE      R61 R59      ; R61 := R59
643 [-]: CALL      R60 2 2      ; R60 := R60(R61)
644 [-]: TEST      R60 1        ; if R60 then PC := 670
645 [-]: JMP       670          ; PC := 670
646 [-]: GETUPVAL  R60 U8       ; R60 := U8
647 [-]: MOVE      R61 R59      ; R61 := R59
648 [-]: MOVE      R62 R1       ; R62 := R1
649 [-]: CALL      R60 3 1      ; R60(R61,R62)
650 [-]: SELF      R60 R0 K123  ; R61 := R0; R60 := R0["0xA3F6069B"]
651 [-]: CALL      R60 2 2      ; R60 := R60(R61)
652 [-]: SELF      R60 R60 K124 ; R61 := R60; R60 := R60["0xF525B717"]
653 [-]: MOVE      R62 R0       ; R62 := R0
654 [-]: MOVE      R63 R1       ; R63 := R1
655 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
656 [-]: GETGLOBAL R61 K27      ; R61 := 0x400E7765
657 [-]: MOVE      R62 R60      ; R62 := R60
658 [-]: CALL      R61 2 2      ; R61 := R61(R62)
659 [-]: TEST      R61 1        ; if R61 then PC := 682
660 [-]: JMP       682          ; PC := 682
661 [-]: SELF      R61 R60 K125 ; R62 := R60; R61 := R60["0x838880D7"]
662 [-]: MOVE      R63 R59      ; R63 := R59
663 [-]: MOVE      R64 R58      ; R64 := R58
664 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
665 [-]: SELF      R61 R59 K126 ; R62 := R59; R61 := R59["0x7BD6949F"]
666 [-]: CALL      R61 2 1      ; R61(R62)
667 [-]: SELF      R61 R59 K127 ; R62 := R59; R61 := R59["0xD4C2743F"]
668 [-]: CALL      R61 2 1      ; R61(R62)
669 [-]: JMP       682          ; PC := 682
670 [-]: GETUPVAL  R61 U8       ; R61 := U8
671 [-]: MOVE      R62 R0       ; R62 := R0
672 [-]: MOVE      R63 R1       ; R63 := R1
673 [-]: CALL      R61 3 1      ; R61(R62,R63)
674 [-]: TEST      R58 0        ; if not R58 then PC := 682
675 [-]: JMP       682          ; PC := 682
676 [-]: SELF      R61 R0 K123  ; R62 := R0; R61 := R0["0xA3F6069B"]
677 [-]: CALL      R61 2 2      ; R61 := R61(R62)
678 [-]: SELF      R61 R61 K124 ; R62 := R61; R61 := R61["0xF525B717"]
679 [-]: MOVE      R63 R0       ; R63 := R0
680 [-]: MOVE      R64 R1       ; R64 := R1
681 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
682 [-]: TEST      R58 0        ; if not R58 then PC := 689
683 [-]: JMP       689          ; PC := 689
684 [-]: SELF      R61 R0 K123  ; R62 := R0; R61 := R0["0xA3F6069B"]
685 [-]: CALL      R61 2 2      ; R61 := R61(R62)
686 [-]: SELF      R61 R61 K128 ; R62 := R61; R61 := R61["0x3BB9F56A"]
687 [-]: MOVE      R63 R0       ; R63 := R0
688 [-]: CALL      R61 3 1      ; R61(R62,R63)
689 [-]: GETGLOBAL R61 K27      ; R61 := 0x400E7765
690 [-]: MOVE      R62 R37      ; R62 := R37
691 [-]: CALL      R61 2 2      ; R61 := R61(R62)
692 [-]: TEST      R61 1        ; if R61 then PC := 696
693 [-]: JMP       696          ; PC := 696
694 [-]: SELF      R61 R37 K127 ; R62 := R37; R61 := R37["0xD4C2743F"]
695 [-]: CALL      R61 2 1      ; R61(R62)
696 [-]: SELF      R61 R18 K20  ; R62 := R18; R61 := R18["0xDB349344"]
697 [-]: LOADK     R63 K4       ; R63 := 1
698 [-]: CALL      R61 3 1      ; R61(R62,R63)
699 [-]: GETGLOBAL R61 K2       ; R61 := 0xEC274B1A
700 [-]: LOADK     R62 K129     ; R62 := "GAME_C1_HIP1"
701 [-]: CALL      R61 2 2      ; R61 := R61(R62)
702 [-]: MOVE      R6 R61       ; R6 := R61
703 [-]: SELF      R61 R18 K112 ; R62 := R18; R61 := R18["0xC4E503B0"]
704 [-]: CALL      R61 2 2      ; R61 := R61(R62)
705 [-]: LT        0 K130 R61   ; if 1.0099999904633 >= R61 then PC := 730
706 [-]: JMP       730          ; PC := 730
707 [-]: SELF      R61 R18 K103 ; R62 := R18; R61 := R18["0x8C7099E9"]
708 [-]: GETGLOBAL R63 K78      ; R63 := 0x4CDEF9FF
709 [-]: CALL      R63 1 0      ; R63,... := R63()
710 [-]: CALL      R61 0 1      ; R61(R62,...)
711 [-]: SELF      R61 R18 K112 ; R62 := R18; R61 := R18["0xC4E503B0"]
712 [-]: CALL      R61 2 2      ; R61 := R61(R62)
713 [-]: SETTABLE  R5 K113 R61  ; R5["x"] := R61
714 [-]: SELF      R61 R18 K112 ; R62 := R18; R61 := R18["0xC4E503B0"]
715 [-]: CALL      R61 2 2      ; R61 := R61(R62)
716 [-]: SETTABLE  R5 K114 R61  ; R5["y"] := R61
717 [-]: SELF      R61 R18 K112 ; R62 := R18; R61 := R18["0xC4E503B0"]
718 [-]: CALL      R61 2 2      ; R61 := R61(R62)
719 [-]: SETTABLE  R5 K115 R61  ; R5["z"] := R61
720 [-]: SELF      R61 R0 K118  ; R62 := R0; R61 := R0["0x6B85BD4"]
721 [-]: MOVE      R63 R6       ; R63 := R6
722 [-]: GETGLOBAL R64 K64      ; R64 := ZERO_ROTATION
723 [-]: GETGLOBAL R65 K10      ; R65 := ZERO_VECTOR
724 [-]: MOVE      R66 R5       ; R66 := R5
725 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
726 [-]: GETGLOBAL R61 K120     ; R61 := 0x201191EA
727 [-]: LOADK     R62 K12      ; R62 := 0
728 [-]: CALL      R61 2 1      ; R61(R62)
729 [-]: JMP       703          ; PC := 703
730 [-]: SELF      R61 R0 K118  ; R62 := R0; R61 := R0["0x6B85BD4"]
731 [-]: MOVE      R63 R6       ; R63 := R6
732 [-]: GETGLOBAL R64 K64      ; R64 := ZERO_ROTATION
733 [-]: GETGLOBAL R65 K10      ; R65 := ZERO_VECTOR
734 [-]: MOVE      R66 R4       ; R66 := R4
735 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
736 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5AF30A19"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: TEST      R1 0         ; if not R1 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xD74E4DD2"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K4        ; R5 := 1.6499999761581
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x81BB5C2D"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 K2        ; R8 := 0
 27 [-]: LOADK     R9 K7        ; R9 := 1
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x93034B55
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x8F76FB6E"]
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x6374FD98
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: LOADK     R12 K7       ; R12 := 1
 39 [-]: MOVE      R13 R5       ; R13 := R5
 40 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 47 [-]: LOADK     R9 K2        ; R9 := 0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       15           ; PC := 15
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 105
 54 [-]: JMP       105          ; PC := 105
 55 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x8F76FB6E"]
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: JMP       105          ; PC := 105
 59 [-]: LOADK     R8 K2        ; R8 := 0
 60 [-]: LOADK     R9 K12       ; R9 := 0.85000002384186
 61 [-]: SELF      R10 R2 K3    ; R11 := R2; R10 := R2["0xD74E4DD2"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 64 [-]: MOVE      R12 R2       ; R12 := R2
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 97
 67 [-]: JMP       97           ; PC := 97
 68 [-]: GETGLOBAL R11 K5       ; R11 := 0x4CDEF9FF
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x5A759A8F"]
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: LOADK     R13 K2       ; R13 := 0
 75 [-]: LOADK     R14 K7       ; R14 := 1
 76 [-]: MOVE      R15 R9       ; R15 := R9
 77 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 78 [-]: GETGLOBAL R12 K8       ; R12 := 0x93034B55
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: LOADK     R14 K7       ; R14 := 1
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0x8F76FB6E"]
 84 [-]: GETGLOBAL R15 K10      ; R15 := 0x6374FD98
 85 [-]: MOVE      R16 R12      ; R16 := R12
 86 [-]: LOADK     R17 K7       ; R17 := 1
 87 [-]: MOVE      R18 R10      ; R18 := R10
 88 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 89 [-]: CALL      R13 0 1      ; R13(R14,...)
 90 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
 94 [-]: LOADK     R14 K2       ; R14 := 0
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: JMP       63           ; PC := 63
 97 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 98 [-]: MOVE      R14 R2       ; R14 := R2
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0x8F76FB6E"]
103 [-]: LOADK     R15 K7       ; R15 := 1
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 791
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2ADBF83A"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xFD910504"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA4499253"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x66ACFB34"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x1F18E5A8"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xA0DB3B89
 36 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x7EEA994C"]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xBA66AB18"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x4D09A963"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA7DFF9D"]
 44 [-]: GETUPVAL  R8 U4        ; R8 := U4
 45 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xB5B8AEC"]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x25992394"]
 50 [-]: GETGLOBAL R8 K17       ; R8 := augmentPushSound
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: LOADK     R10 K18      ; R10 := 0
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 56 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x4DCAC4D9"]
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x4AD4D1A3"]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xD4FCD42F"]
 63 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 64 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 65 [-]: LOADK     R11 K22      ; R11 := "AugmentEnergyDrain"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4["0xAB436EF2"]
 70 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 71 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 72 [-]: LOADK     R12 K25      ; R12 := "BowlSpeedBurstAttach"
 73 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_VECTOR
 77 [-]: GETGLOBAL R12 K28      ; R12 := ZERO_ROTATION
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 80 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 81 [-]: LOADK     R9 K29       ; R9 := "AugmentPush"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 84 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xC5450C3A"]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: MOVE      R10 R4       ; R10 := R4
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 93 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xB3F0027"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 0         ; if not R9 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 98 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x69D1D76F"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
103 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xC5450C3A"]
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
107 [-]: GETGLOBAL R9 K33       ; R9 := 0x400E7765
108 [-]: MOVE      R10 R7       ; R10 := R7
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0xD4C2743F"]
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: MOVE      R10 R4       ; R10 := R4
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEBCD1EE0"]
  2 [-]: UNM       R5 R2        ; R5 := - R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


