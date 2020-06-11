code size: 132
code size: 80
code size: 113
code size: 22
code size: 15
code size: 74
code size: 118
code size: 19
code size: 25
code size: 51
code size: 37
code size: 177
code size: 4
code size: 242
code size: 139
code size: 24
code size: 815
code size: 105
code size: 118
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DevourerBowl.luac 

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
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0x994A1A7
 19 [-]: LOADK     R11 K7       ; R11 := 500
 20 [-]: LOADK     R12 K7       ; R12 := 500
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: LOADK     R11 K10      ; R11 := 100
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x994A1A7
 24 [-]: LOADK     R13 K10      ; R13 := 100
 25 [-]: LOADK     R14 K11      ; R14 := 200
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: GETGLOBAL R13 K6       ; R13 := 0x994A1A7
 28 [-]: LOADK     R14 K4       ; R14 := 2
 29 [-]: LOADK     R15 K12      ; R15 := 6
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: LOADK     R14 K5       ; R14 := 10
 32 [-]: LOADK     R15 K13      ; R15 := 1.8500000238419
 33 [-]: LOADK     R16 K14      ; R16 := 25
 34 [-]: LOADK     R17 K15      ; R17 := 50
 35 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: SETGLOBAL R23 K16      ; GetAbilityUpgradeLevelInfo := R23
 65 [-]: SETGLOBAL R23 K17      ; 0x4284ECE5 := R23
 66 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: SETGLOBAL R23 K18      ; GetAugmentDescriptionInfo := R23
 70 [-]: SETGLOBAL R23 K19      ; 0xB6A3C9C2 := R23
 71 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 72 [-]: SETGLOBAL R23 K20      ; EvaluateAbility := R23
 73 [-]: SETGLOBAL R23 K21      ; 0x87647B87 := R23
 74 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 75 [-]: SETGLOBAL R23 K22      ; NpcEvaluateAbility := R23
 76 [-]: SETGLOBAL R23 K23      ; 0xECF1EA57 := R23
 77 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 78 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 81 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: SETGLOBAL R26 K24      ; ActivateAbility := R26
 95 [-]: SETGLOBAL R26 K25      ; 0xCC0B19E0 := R26
 96 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: SETGLOBAL R26 K26      ; DeactivateAbility := R26
100 [-]: SETGLOBAL R26 K27      ; 0x1FDB8A0 := R26
101 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
102 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: SETGLOBAL R27 K28      ; ScaleLoop := R27
117 [-]: SETGLOBAL R27 K29      ; 0x9C636093 := R27
118 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: SETGLOBAL R28 K30      ; AugmentPush := R28
128 [-]: SETGLOBAL R28 K31      ; 0xE597B729 := R28
129 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
130 [-]: SETGLOBAL R28 K32      ; AugmentEnergyDrain := R28
131 [-]: SETGLOBAL R28 K33      ; 0x7CBCBCF7 := R28
132 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
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
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB6D816A9"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["minValue"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["minValue"] := R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB6D816A9"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["maxValue"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K3 R2     ; R1["maxValue"] := R2
 14 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB6D816A9"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xB6D816A9"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["minValue"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SETTABLE  R3 K0 R4     ; R3["minValue"] := R4
 25 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xB6D816A9"]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maxValue"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K3 R4     ; R3["maxValue"] := R4
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 107
 37 [-]: JMP       107          ; PC := 107
 38 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x6978AC59"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 107
 46 [-]: JMP       107          ; PC := 107
 47 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xE2B32C65"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x65A9AF93"]
 50 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["minValue"]
 51 [-]: GETGLOBAL R12 K9       ; R12 := Game
 52 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 56 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x65A9AF93"]
 57 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["maxValue"]
 58 [-]: GETGLOBAL R12 K9       ; R12 := Game
 59 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: MOVE      R14 R7       ; R14 := R7
 62 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 63 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x65A9AF93"]
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: GETGLOBAL R12 K9       ; R12 := Game
 66 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: MOVE      R14 R7       ; R14 := R7
 69 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 70 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x65A9AF93"]
 71 [-]: GETTABLE  R11 R3 K0    ; R11 := R3["minValue"]
 72 [-]: GETGLOBAL R12 K9       ; R12 := Game
 73 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 74 [-]: MOVE      R13 R8       ; R13 := R8
 75 [-]: MOVE      R14 R7       ; R14 := R7
 76 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 77 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x65A9AF93"]
 78 [-]: GETTABLE  R11 R3 K3    ; R11 := R3["maxValue"]
 79 [-]: GETGLOBAL R12 K9       ; R12 := Game
 80 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 81 [-]: MOVE      R13 R8       ; R13 := R8
 82 [-]: MOVE      R14 R7       ; R14 := R7
 83 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 84 [-]: GETGLOBAL R9 K11       ; R9 := 0x994A1A7
 85 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["minValue"]
 88 [-]: GETGLOBAL R13 K9       ; R13 := Game
 89 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["AVATAR_ABILITY_RANGE"]
 90 [-]: MOVE      R14 R8       ; R14 := R8
 91 [-]: MOVE      R15 R7       ; R15 := R7
 92 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 93 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6["0xC7EA8CA1"]
 94 [-]: GETUPVAL  R13 U3       ; R13 := U3
 95 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["maxValue"]
 96 [-]: GETGLOBAL R14 K9       ; R14 := Game
 97 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["AVATAR_ABILITY_RANGE"]
 98 [-]: MOVE      R15 R8       ; R15 := R8
 99 [-]: MOVE      R16 R7       ; R16 := R7
100 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
101 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
102 [-]: MOVE      R4 R9        ; R4 := R9
103 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0xED86312D"]
104 [-]: GETUPVAL  R11 U4       ; R11 := U4
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: MOVE      R5 R9        ; R5 := R9
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: MOVE      R10 R2       ; R10 := R2
109 [-]: MOVE      R11 R3       ; R11 := R3
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: MOVE      R13 R5       ; R13 := R5
112 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
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
; Defined at line: 113
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
; Defined at line: 124
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
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<ENERGY>"
 72 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := "0x1"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 50
 11 [-]: JMP       50           ; PC := 50
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
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minValue"]
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA5E9CEA2"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K6 R2     ; R1["minValue"] := R2
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["maxValue"]
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA5E9CEA2"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETTABLE  R1 K8 R2     ; R1["maxValue"] := R2
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minValue"]
 41 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA5E9CEA2"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SETTABLE  R1 K6 R2     ; R1["minValue"] := R2
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["maxValue"]
 47 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA5E9CEA2"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SETTABLE  R1 K8 R2     ; R1["maxValue"] := R2
 50 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 51 [-]: GETGLOBAL R2 K9        ; R2 := table
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 55 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 56 [-]: GETUPVAL  R5 U5        ; R5 := U5
 57 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 58 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 59 [-]: SETTABLE  R4 K16 K4    ; R4["SmallerIsBetter"] := "0x1"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K9        ; R2 := table
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 65 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 68 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 71 [-]: SETTABLE  R4 K18 R5    ; R4["ValueMax"] := R5
 72 [-]: SETTABLE  R4 K14 K19   ; R4["ValueIcon"] := "<DT_IMPACT>"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K9        ; R2 := table
 75 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 78 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 81 [-]: SETTABLE  R4 K14 K21   ; R4["ValueIcon"] := "<DT_POISON>"
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETGLOBAL R2 K9        ; R2 := table
 84 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 87 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 88 [-]: GETUPVAL  R5 U3        ; R5 := U3
 89 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 90 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 91 [-]: GETUPVAL  R5 U3        ; R5 := U3
 92 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 93 [-]: SETTABLE  R4 K18 R5    ; R4["ValueMax"] := R5
 94 [-]: SETTABLE  R4 K14 K19   ; R4["ValueIcon"] := "<DT_IMPACT>"
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K9        ; R2 := table
 97 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: NEWTABLE  R4 0 4       ; R4 := {}
100 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
101 [-]: GETUPVAL  R5 U4        ; R5 := U4
102 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
103 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
104 [-]: GETUPVAL  R5 U4        ; R5 := U4
105 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
106 [-]: SETTABLE  R4 K18 R5    ; R4["ValueMax"] := R5
107 [-]: SETTABLE  R4 K24 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: GETUPVAL  R2 U7        ; R2 := U7
110 [-]: MOVE      R3 R1        ; R3 := R1
111 [-]: CALL      R2 2 1       ; R2(R3)
112 [-]: GETGLOBAL R2 K0        ; R2 := _T
113 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
114 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
115 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
116 [-]: GETGLOBAL R2 K0        ; R2 := _T
117 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
118 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
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
; Defined at line: 199
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
; Defined at line: 212
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
; Defined at line: 239
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
; Defined at line: 254
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
; Defined at line: 325
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
; Defined at line: 329
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
; Defined at line: 426
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
; Defined at line: 474
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
; Defined at line: 484
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  69

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
 47 [-]: EQ        1 R19 K19    ; if R19 == nil then PC := 178
 48 [-]: JMP       178          ; PC := 178
 49 [-]: GETGLOBAL R19 K17      ; R19 := _T
 50 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["devourerDevour"]
 51 [-]: GETTABLE  R19 R19 R1   ; R19 := R19[R1]
 52 [-]: EQ        1 R19 K19    ; if R19 == nil then PC := 178
 53 [-]: JMP       178          ; PC := 178
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
 98 [-]: LT        0 K12 R19    ; if 0 >= R19 then PC := 181
 99 [-]: JMP       181          ; PC := 181
100 [-]: DIV       R28 R20 R19  ; R28 := R20 / R19
101 [-]: GETGLOBAL R29 K22      ; R29 := math
102 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["0xF7005A7B"]
103 [-]: SUB       R30 R28 K4   ; R30 := R28 - 1
104 [-]: GETUPVAL  R31 U2       ; R31 := U2
105 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: ADD       R29 K4 R29   ; R29 := 1 + R29
108 [-]: GETUPVAL  R30 U3       ; R30 := U3
109 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["minValue"]
110 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0xD6C80852"]
111 [-]: GETGLOBAL R32 K33      ; R32 := Engine
112 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["MULTIPLY"]
113 [-]: MOVE      R33 R29      ; R33 := R29
114 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
115 [-]: GETUPVAL  R30 U3       ; R30 := U3
116 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["maxValue"]
117 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0xD6C80852"]
118 [-]: GETGLOBAL R32 K33      ; R32 := Engine
119 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["MULTIPLY"]
120 [-]: MOVE      R33 R29      ; R33 := R29
121 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
122 [-]: GETUPVAL  R30 U4       ; R30 := U4
123 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["minValue"]
124 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0xD6C80852"]
125 [-]: GETGLOBAL R32 K33      ; R32 := Engine
126 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["MULTIPLY"]
127 [-]: MOVE      R33 R29      ; R33 := R29
128 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
129 [-]: GETUPVAL  R30 U4       ; R30 := U4
130 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["maxValue"]
131 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0xD6C80852"]
132 [-]: GETGLOBAL R32 K33      ; R32 := Engine
133 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["MULTIPLY"]
134 [-]: MOVE      R33 R29      ; R33 := R29
135 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
136 [-]: GETGLOBAL R30 K33      ; R30 := Engine
137 [-]: GETTABLE  R30 R30 K36  ; R30 := R30["0xA367E7CD"]
138 [-]: CALL      R30 1 2      ; R30 := R30()
139 [-]: TEST      R30 1        ; if R30 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: GETUPVAL  R30 U3       ; R30 := U3
142 [-]: GETGLOBAL R31 K33      ; R31 := Engine
143 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["0xB6D816A9"]
144 [-]: GETUPVAL  R32 U3       ; R32 := U3
145 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["minValue"]
146 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0xA5E9CEA2"]
147 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
148 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
149 [-]: SETTABLE  R30 K31 R31  ; R30["minValue"] := R31
150 [-]: GETUPVAL  R30 U3       ; R30 := U3
151 [-]: GETGLOBAL R31 K33      ; R31 := Engine
152 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["0xB6D816A9"]
153 [-]: GETUPVAL  R32 U3       ; R32 := U3
154 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["maxValue"]
155 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0xA5E9CEA2"]
156 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
157 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
158 [-]: SETTABLE  R30 K35 R31  ; R30["maxValue"] := R31
159 [-]: GETUPVAL  R30 U4       ; R30 := U4
160 [-]: GETGLOBAL R31 K33      ; R31 := Engine
161 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["0xB6D816A9"]
162 [-]: GETUPVAL  R32 U4       ; R32 := U4
163 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["minValue"]
164 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0xA5E9CEA2"]
165 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
166 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
167 [-]: SETTABLE  R30 K31 R31  ; R30["minValue"] := R31
168 [-]: GETUPVAL  R30 U4       ; R30 := U4
169 [-]: GETGLOBAL R31 K33      ; R31 := Engine
170 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["0xB6D816A9"]
171 [-]: GETUPVAL  R32 U4       ; R32 := U4
172 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["maxValue"]
173 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0xA5E9CEA2"]
174 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
175 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
176 [-]: SETTABLE  R30 K35 R31  ; R30["maxValue"] := R31
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R30 R18 K20  ; R31 := R18; R30 := R18["0xDB349344"]
179 [-]: LOADK     R32 K4       ; R32 := 1
180 [-]: CALL      R30 3 1      ; R30(R31,R32)
181 [-]: GETTABLE  R30 R18 K39  ; R30 := R18["mTargetVal"]
182 [-]: SUB       R30 R30 K4   ; R30 := R30 - 1
183 [-]: GETUPVAL  R31 U0       ; R31 := U0
184 [-]: SUB       R31 R31 K4   ; R31 := R31 - 1
185 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
186 [-]: GETGLOBAL R31 K27      ; R31 := 0x400E7765
187 [-]: MOVE      R32 R7       ; R32 := R7
188 [-]: CALL      R31 2 2      ; R31 := R31(R32)
189 [-]: TEST      R31 1        ; if R31 then PC := 209
190 [-]: JMP       209          ; PC := 209
191 [-]: GETGLOBAL R31 K21      ; R31 := 0x93034B55
192 [-]: GETUPVAL  R32 U3       ; R32 := U3
193 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["minValue"]
194 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32["0xDF99A32E"]
195 [-]: CALL      R32 2 2      ; R32 := R32(R33)
196 [-]: GETUPVAL  R33 U3       ; R33 := U3
197 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["maxValue"]
198 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0xDF99A32E"]
199 [-]: CALL      R33 2 2      ; R33 := R33(R34)
200 [-]: MOVE      R34 R30      ; R34 := R30
201 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
202 [-]: SELF      R32 R7 K41   ; R33 := R7; R32 := R7["0x3141E771"]
203 [-]: MOVE      R34 R31      ; R34 := R31
204 [-]: CALL      R32 3 1      ; R32(R33,R34)
205 [-]: SELF      R32 R7 K42   ; R33 := R7; R32 := R7["0x8A85CF85"]
206 [-]: GETUPVAL  R34 U3       ; R34 := U3
207 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["minValue"]
208 [-]: CALL      R32 3 1      ; R32(R33,R34)
209 [-]: GETGLOBAL R32 K21      ; R32 := 0x93034B55
210 [-]: LOADK     R33 K4       ; R33 := 1
211 [-]: GETUPVAL  R34 U5       ; R34 := U5
212 [-]: MOVE      R35 R30      ; R35 := R30
213 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
214 [-]: SELF      R33 R0 K6    ; R34 := R0; R33 := R0["0x9F1DC568"]
215 [-]: GETGLOBAL R35 K43      ; R35 := landSeqType
216 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
217 [-]: GETGLOBAL R34 K33      ; R34 := Engine
218 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["0x29915328"]
219 [-]: CALL      R34 1 2      ; R34 := R34()
220 [-]: GETGLOBAL R35 K33      ; R35 := Engine
221 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["0xB6D816A9"]
222 [-]: GETGLOBAL R36 K21      ; R36 := 0x93034B55
223 [-]: GETUPVAL  R37 U4       ; R37 := U4
224 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["minValue"]
225 [-]: SELF      R37 R37 K40  ; R38 := R37; R37 := R37["0xDF99A32E"]
226 [-]: CALL      R37 2 2      ; R37 := R37(R38)
227 [-]: GETUPVAL  R38 U4       ; R38 := U4
228 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["maxValue"]
229 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0xDF99A32E"]
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: MOVE      R39 R30      ; R39 := R30
232 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
233 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
234 [-]: SELF      R36 R35 K45  ; R37 := R35; R36 := R35["0x36D9CF6A"]
235 [-]: GETUPVAL  R38 U4       ; R38 := U4
236 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["minValue"]
237 [-]: CALL      R36 3 1      ; R36(R37,R38)
238 [-]: SELF      R36 R34 K46  ; R37 := R34; R36 := R34["0xA4DDDB40"]
239 [-]: MOVE      R38 R35      ; R38 := R35
240 [-]: CALL      R36 3 1      ; R36(R37,R38)
241 [-]: GETUPVAL  R36 U6       ; R36 := U6
242 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36["0xA27950B2"]
243 [-]: MOVE      R38 R30      ; R38 := R30
244 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
245 [-]: SETTABLE  R34 K47 R36  ; R34["radius"] := R36
246 [-]: SETTABLE  R34 K49 K12  ; R34["fallOff"] := 0
247 [-]: SETTABLE  R34 K50 K51  ; R34["checkForCover"] := "0x0"
248 [-]: SELF      R36 R34 K52  ; R37 := R34; R36 := R34["0xC4A45AF8"]
249 [-]: GETGLOBAL R38 K33      ; R38 := Engine
250 [-]: GETTABLE  R38 R38 K53  ; R38 := R38["DT_IMPACT"]
251 [-]: LOADK     R39 K4       ; R39 := 1
252 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
253 [-]: SELF      R36 R34 K54  ; R37 := R34; R36 := R34["0x535CFE87"]
254 [-]: GETGLOBAL R38 K55      ; R38 := Game
255 [-]: GETTABLE  R38 R38 K56  ; R38 := R38["PT_STAGGERED"]
256 [-]: MOVE      R39 R1       ; R39 := R1
257 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
258 [-]: SELF      R36 R34 K57  ; R37 := R34; R36 := R34["0xE6EDB183"]
259 [-]: MOVE      R38 R0       ; R38 := R0
260 [-]: CALL      R36 3 1      ; R36(R37,R38)
261 [-]: SELF      R36 R34 K58  ; R37 := R34; R36 := R34["0x85DAD235"]
262 [-]: MOVE      R38 R16      ; R38 := R16
263 [-]: CALL      R36 3 1      ; R36(R37,R38)
264 [-]: SELF      R36 R34 K59  ; R37 := R34; R36 := R34["0x336239F7"]
265 [-]: LOADK     R38 K60      ; R38 := 200
266 [-]: CALL      R36 3 1      ; R36(R37,R38)
267 [-]: GETGLOBAL R36 K33      ; R36 := Engine
268 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["0xFA1ED226"]
269 [-]: CALL      R36 1 2      ; R36 := R36()
270 [-]: SELF      R37 R36 K46  ; R38 := R36; R37 := R36["0xA4DDDB40"]
271 [-]: MOVE      R39 R35      ; R39 := R35
272 [-]: CALL      R37 3 1      ; R37(R38,R39)
273 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36["0xC4A45AF8"]
274 [-]: GETGLOBAL R39 K33      ; R39 := Engine
275 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["DT_IMPACT"]
276 [-]: LOADK     R40 K4       ; R40 := 1
277 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
278 [-]: SELF      R37 R36 K54  ; R38 := R36; R37 := R36["0x535CFE87"]
279 [-]: GETGLOBAL R39 K55      ; R39 := Game
280 [-]: GETTABLE  R39 R39 K56  ; R39 := R39["PT_STAGGERED"]
281 [-]: MOVE      R40 R1       ; R40 := R1
282 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
283 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36["0xE6EDB183"]
284 [-]: MOVE      R39 R0       ; R39 := R0
285 [-]: CALL      R37 3 1      ; R37(R38,R39)
286 [-]: SELF      R37 R36 K58  ; R38 := R36; R37 := R36["0x85DAD235"]
287 [-]: MOVE      R39 R16      ; R39 := R16
288 [-]: CALL      R37 3 1      ; R37(R38,R39)
289 [-]: GETGLOBAL R37 K33      ; R37 := Engine
290 [-]: GETTABLE  R37 R37 K61  ; R37 := R37["0xFA1ED226"]
291 [-]: CALL      R37 1 2      ; R37 := R37()
292 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37["0xA4DDDB40"]
293 [-]: GETUPVAL  R40 U7       ; R40 := U7
294 [-]: CALL      R38 3 1      ; R38(R39,R40)
295 [-]: SELF      R38 R37 K52  ; R39 := R37; R38 := R37["0xC4A45AF8"]
296 [-]: GETGLOBAL R40 K33      ; R40 := Engine
297 [-]: GETTABLE  R40 R40 K62  ; R40 := R40["DT_POISON"]
298 [-]: LOADK     R41 K4       ; R41 := 1
299 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
300 [-]: SELF      R38 R37 K57  ; R39 := R37; R38 := R37["0xE6EDB183"]
301 [-]: MOVE      R40 R0       ; R40 := R0
302 [-]: CALL      R38 3 1      ; R38(R39,R40)
303 [-]: SELF      R38 R37 K58  ; R39 := R37; R38 := R37["0x85DAD235"]
304 [-]: MOVE      R40 R16      ; R40 := R16
305 [-]: CALL      R38 3 1      ; R38(R39,R40)
306 [-]: GETUPVAL  R38 U8       ; R38 := U8
307 [-]: MOVE      R39 R0       ; R39 := R0
308 [-]: MOVE      R40 R0       ; R40 := R0
309 [-]: CALL      R38 3 1      ; R38(R39,R40)
310 [-]: SELF      R38 R0 K63   ; R39 := R0; R38 := R0["0xB2A01B19"]
311 [-]: CALL      R38 2 2      ; R38 := R38(R39)
312 [-]: SELF      R39 R0 K64   ; R40 := R0; R39 := R0["0x36CFF5F1"]
313 [-]: GETGLOBAL R41 K65      ; R41 := ballMesh
314 [-]: MOVE      R42 R1       ; R42 := R1
315 [-]: MOVE      R43 R0       ; R43 := R0
316 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
317 [-]: SELF      R39 R0 K66   ; R40 := R0; R39 := R0["0x99BB40E1"]
318 [-]: GETGLOBAL R41 K67      ; R41 := rollPhysics
319 [-]: CALL      R39 3 1      ; R39(R40,R41)
320 [-]: SELF      R39 R0 K68   ; R40 := R0; R39 := R0["0xBD621756"]
321 [-]: GETGLOBAL R41 K69      ; R41 := motionController
322 [-]: CALL      R39 3 1      ; R39(R40,R41)
323 [-]: SELF      R39 R0 K70   ; R40 := R0; R39 := R0["0xAB436EF2"]
324 [-]: GETGLOBAL R41 K71      ; R41 := hitProxy
325 [-]: GETGLOBAL R42 K2       ; R42 := 0xEC274B1A
326 [-]: LOADK     R43 K3       ; R43 := "GAME_C1_ROLLER1"
327 [-]: CALL      R42 2 2      ; R42 := R42(R43)
328 [-]: GETGLOBAL R43 K10      ; R43 := ZERO_VECTOR
329 [-]: GETGLOBAL R44 K72      ; R44 := ZERO_ROTATION
330 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
331 [-]: SELF      R40 R0 K70   ; R41 := R0; R40 := R0["0xAB436EF2"]
332 [-]: GETGLOBAL R42 K73      ; R42 := rangeDecoType
333 [-]: GETGLOBAL R43 K74      ; R43 := EMPTY_SYMBOL
334 [-]: GETGLOBAL R44 K10      ; R44 := ZERO_VECTOR
335 [-]: GETGLOBAL R45 K72      ; R45 := ZERO_ROTATION
336 [-]: MOVE      R46 R16      ; R46 := R16
337 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
338 [-]: GETGLOBAL R41 K27      ; R41 := 0x400E7765
339 [-]: MOVE      R42 R40      ; R42 := R40
340 [-]: CALL      R41 2 2      ; R41 := R41(R42)
341 [-]: TEST      R41 1        ; if R41 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: SELF      R41 R40 K75  ; R42 := R40; R41 := R40["0x6A7E5F92"]
344 [-]: GETUPVAL  R43 U9       ; R43 := U9
345 [-]: DIV       R43 R43 K76  ; R43 := R43 / 5
346 [-]: CALL      R41 3 1      ; R41(R42,R43)
347 [-]: SELF      R41 R0 K70   ; R42 := R0; R41 := R0["0xAB436EF2"]
348 [-]: SELF      R43 R16 K77  ; R44 := R16; R43 := R16["0xDD9E6F2D"]
349 [-]: GETGLOBAL R45 K2       ; R45 := 0xEC274B1A
350 [-]: LOADK     R46 K78      ; R46 := "BowlAttach"
351 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
352 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
353 [-]: GETGLOBAL R44 K74      ; R44 := EMPTY_SYMBOL
354 [-]: GETGLOBAL R45 K10      ; R45 := ZERO_VECTOR
355 [-]: GETGLOBAL R46 K72      ; R46 := ZERO_ROTATION
356 [-]: MOVE      R47 R16      ; R47 := R16
357 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
358 [-]: GETGLOBAL R41 K27      ; R41 := 0x400E7765
359 [-]: GETGLOBAL R42 K79      ; R42 := mOwner
360 [-]: CALL      R41 2 2      ; R41 := R41(R42)
361 [-]: TEST      R41 1        ; if R41 then PC := 693
362 [-]: JMP       693          ; PC := 693
363 [-]: GETGLOBAL R41 K79      ; R41 := mOwner
364 [-]: SELF      R41 R41 K80  ; R42 := R41; R41 := R41["0xB3F0027"]
365 [-]: CALL      R41 2 2      ; R41 := R41(R42)
366 [-]: TEST      R41 0        ; if not R41 then PC := 693
367 [-]: JMP       693          ; PC := 693
368 [-]: GETGLOBAL R41 K79      ; R41 := mOwner
369 [-]: SELF      R41 R41 K81  ; R42 := R41; R41 := R41["0x69D1D76F"]
370 [-]: CALL      R41 2 2      ; R41 := R41(R42)
371 [-]: TEST      R41 1        ; if R41 then PC := 693
372 [-]: JMP       693          ; PC := 693
373 [-]: SELF      R41 R15 K82  ; R42 := R15; R41 := R15["0xC1A06059"]
374 [-]: CALL      R41 2 2      ; R41 := R41(R42)
375 [-]: TEST      R41 1        ; if R41 then PC := 693
376 [-]: JMP       693          ; PC := 693
377 [-]: SELF      R41 R0 K83   ; R42 := R0; R41 := R0["0x6DA72501"]
378 [-]: CALL      R41 2 2      ; R41 := R41(R42)
379 [-]: SELF      R42 R0 K84   ; R43 := R0; R42 := R0["0xF3340665"]
380 [-]: GETGLOBAL R44 K33      ; R44 := Engine
381 [-]: GETTABLE  R44 R44 K85  ; R44 := R44["PM_IN_AIR"]
382 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
383 [-]: TEST      R42 0        ; if not R42 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R42 K86      ; R42 := 0x4CDEF9FF
386 [-]: CALL      R42 1 2      ; R42 := R42()
387 [-]: ADD       R14 R14 R42  ; R14 := R14 + R42
388 [-]: JMP       434          ; PC := 434
389 [-]: LT        0 K87 R14    ; if 0.5 >= R14 then PC := 433
390 [-]: JMP       433          ; PC := 433
391 [-]: SELF      R42 R0 K88   ; R43 := R0; R42 := R0["0x25992394"]
392 [-]: GETGLOBAL R44 K89      ; R44 := landSound
393 [-]: MOVE      R45 R0       ; R45 := R0
394 [-]: LOADK     R46 K12      ; R46 := 0
395 [-]: MOVE      R47 R0       ; R47 := R0
396 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
397 [-]: TEST      R13 0        ; if not R13 then PC := 433
398 [-]: JMP       433          ; PC := 433
399 [-]: SELF      R42 R34 K90  ; R43 := R34; R42 := R34["0x6A59BB20"]
400 [-]: MOVE      R44 R41      ; R44 := R41
401 [-]: CALL      R42 3 1      ; R42(R43,R44)
402 [-]: GETGLOBAL R42 K91      ; R42 := gRegion
403 [-]: SELF      R42 R42 K92  ; R43 := R42; R42 := R42["0x4BC2A4A3"]
404 [-]: MOVE      R44 R34      ; R44 := R34
405 [-]: CALL      R42 3 1      ; R42(R43,R44)
406 [-]: GETGLOBAL R42 K17      ; R42 := _T
407 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["devourerDevour"]
408 [-]: EQ        1 R42 K19    ; if R42 == nil then PC := 433
409 [-]: JMP       433          ; PC := 433
410 [-]: GETGLOBAL R42 K17      ; R42 := _T
411 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["devourerDevour"]
412 [-]: GETTABLE  R42 R42 R1   ; R42 := R42[R1]
413 [-]: EQ        1 R42 K19    ; if R42 == nil then PC := 433
414 [-]: JMP       433          ; PC := 433
415 [-]: GETGLOBAL R42 K25      ; R42 := 0x63B09107
416 [-]: GETGLOBAL R43 K17      ; R43 := _T
417 [-]: GETTABLE  R43 R43 K18  ; R43 := R43["devourerDevour"]
418 [-]: GETTABLE  R43 R43 R1   ; R43 := R43[R1]
419 [-]: GETTABLE  R43 R43 K24  ; R43 := R43["targets"]
420 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
421 [-]: JMP       431          ; PC := 431
422 [-]: GETTABLE  R47 R46 K26  ; R47 := R46["avatar"]
423 [-]: GETGLOBAL R48 K27      ; R48 := 0x400E7765
424 [-]: MOVE      R49 R47      ; R49 := R47
425 [-]: CALL      R48 2 2      ; R48 := R48(R49)
426 [-]: TEST      R48 1        ; if R48 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: SELF      R48 R47 K93  ; R49 := R47; R48 := R47["0x4722B671"]
429 [-]: MOVE      R50 R36      ; R50 := R36
430 [-]: CALL      R48 3 1      ; R48(R49,R50)
431 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 422; R44 := R45 end
432 [-]: JMP       422          ; PC := 422
433 [-]: LOADK     R14 K12      ; R14 := 0
434 [-]: SELF      R48 R0 K94   ; R49 := R0; R48 := R0["0xD786AF5D"]
435 [-]: CALL      R48 2 2      ; R48 := R48(R49)
436 [-]: EQ        1 R14 K12    ; if R14 == 0 then PC := 451
437 [-]: JMP       451          ; PC := 451
438 [-]: GETGLOBAL R49 K27      ; R49 := 0x400E7765
439 [-]: GETGLOBAL R50 K91      ; R50 := gRegion
440 [-]: SELF      R50 R50 K95  ; R51 := R50; R50 := R50["0xB29B96B"]
441 [-]: MOVE      R52 R41      ; R52 := R41
442 [-]: MUL       R53 R11 K16  ; R53 := R11 * 0.25
443 [-]: SUB       R53 R41 R53  ; R53 := R41 - R53
444 [-]: MOVE      R54 R0       ; R54 := R0
445 [-]: LOADNIL   R55 R55      ; R55 := nil
446 [-]: MOVE      R56 R41      ; R56 := R41
447 [-]: CALL      R50 7 0      ; R50,... := R50(R51,R52,R53,R54,R55,R56)
448 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
449 [-]: TEST      R49 1        ; if R49 then PC := 494
450 [-]: JMP       494          ; PC := 494
451 [-]: GETGLOBAL R49 K96      ; R49 := 0xE0C881B4
452 [-]: MOVE      R50 R12      ; R50 := R12
453 [-]: MOVE      R51 R48      ; R51 := R48
454 [-]: GETGLOBAL R52 K86      ; R52 := 0x4CDEF9FF
455 [-]: CALL      R52 1 2      ; R52 := R52()
456 [-]: MUL       R52 R52 K76  ; R52 := R52 * 5
457 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
458 [-]: MOVE      R12 R49      ; R12 := R49
459 [-]: SELF      R49 R0 K84   ; R50 := R0; R49 := R0["0xF3340665"]
460 [-]: GETGLOBAL R51 K33      ; R51 := Engine
461 [-]: GETTABLE  R51 R51 K85  ; R51 := R51["PM_IN_AIR"]
462 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
463 [-]: TEST      R49 0        ; if not R49 then PC := 471
464 [-]: JMP       471          ; PC := 471
465 [-]: SELF      R49 R0 K97   ; R50 := R0; R49 := R0["0x7ADDF273"]
466 [-]: CALL      R49 2 2      ; R49 := R49(R50)
467 [-]: LT        0 R49 K12    ; if R49 >= 0 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: SELF      R49 R0 K98   ; R50 := R0; R49 := R0["0x93BDF763"]
470 [-]: CALL      R49 2 1      ; R49(R50)
471 [-]: GETGLOBAL R49 K27      ; R49 := 0x400E7765
472 [-]: MOVE      R50 R33      ; R50 := R33
473 [-]: CALL      R49 2 2      ; R49 := R49(R50)
474 [-]: TEST      R49 1        ; if R49 then PC := 521
475 [-]: JMP       521          ; PC := 521
476 [-]: SELF      R49 R33 K99  ; R50 := R33; R49 := R33["0xB1627322"]
477 [-]: CALL      R49 2 2      ; R49 := R49(R50)
478 [-]: TEST      R49 1        ; if R49 then PC := 521
479 [-]: JMP       521          ; PC := 521
480 [-]: SELF      R49 R33 K100 ; R50 := R33; R49 := R33["0xC5E91BA6"]
481 [-]: CALL      R49 2 1      ; R49(R50)
482 [-]: GETGLOBAL R49 K91      ; R49 := gRegion
483 [-]: SELF      R49 R49 K101 ; R50 := R49; R49 := R49["0xBDD34CC6"]
484 [-]: SELF      R51 R16 K77  ; R52 := R16; R51 := R16["0xDD9E6F2D"]
485 [-]: GETGLOBAL R53 K2       ; R53 := 0xEC274B1A
486 [-]: LOADK     R54 K102     ; R54 := "BowlLanding"
487 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
488 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
489 [-]: MOVE      R52 R41      ; R52 := R41
490 [-]: GETGLOBAL R53 K72      ; R53 := ZERO_ROTATION
491 [-]: MOVE      R54 R16      ; R54 := R16
492 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
493 [-]: JMP       521          ; PC := 521
494 [-]: GETGLOBAL R49 K103     ; R49 := 0x458357BC
495 [-]: MOVE      R50 R48      ; R50 := R48
496 [-]: CALL      R49 2 1      ; R49(R50)
497 [-]: GETGLOBAL R49 K104     ; R49 := 0x218C5C62
498 [-]: MOVE      R50 R12      ; R50 := R12
499 [-]: CALL      R49 2 2      ; R49 := R49(R50)
500 [-]: MUL       R49 R48 R49  ; R49 := R48 * R49
501 [-]: GETGLOBAL R50 K86      ; R50 := 0x4CDEF9FF
502 [-]: CALL      R50 1 2      ; R50 := R50()
503 [-]: MUL       R50 K105 R50 ; R50 := 0.40000000596046 * R50
504 [-]: SUB       R50 K4 R50   ; R50 := 1 - R50
505 [-]: MUL       R12 R49 R50  ; R12 := R49 * R50
506 [-]: GETGLOBAL R49 K27      ; R49 := 0x400E7765
507 [-]: MOVE      R50 R33      ; R50 := R33
508 [-]: CALL      R49 2 2      ; R49 := R49(R50)
509 [-]: TEST      R49 1        ; if R49 then PC := 521
510 [-]: JMP       521          ; PC := 521
511 [-]: SELF      R49 R33 K99  ; R50 := R33; R49 := R33["0xB1627322"]
512 [-]: CALL      R49 2 2      ; R49 := R49(R50)
513 [-]: TEST      R49 0        ; if not R49 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: SELF      R49 R33 K106 ; R50 := R33; R49 := R33["0x2DB1272F"]
516 [-]: CALL      R49 2 1      ; R49(R50)
517 [-]: SELF      R49 R0 K88   ; R50 := R0; R49 := R0["0x25992394"]
518 [-]: GETGLOBAL R51 K107     ; R51 := jumpSound
519 [-]: MOVE      R52 R0       ; R52 := R0
520 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
521 [-]: GETGLOBAL R49 K104     ; R49 := 0x218C5C62
522 [-]: MOVE      R50 R12      ; R50 := R12
523 [-]: CALL      R49 2 2      ; R49 := R49(R50)
524 [-]: GETGLOBAL R50 K27      ; R50 := 0x400E7765
525 [-]: MOVE      R51 R33      ; R51 := R33
526 [-]: CALL      R50 2 2      ; R50 := R50(R51)
527 [-]: TEST      R50 1        ; if R50 then PC := 539
528 [-]: JMP       539          ; PC := 539
529 [-]: LT        0 R49 K4     ; if R49 >= 1 then PC := 536
530 [-]: JMP       536          ; PC := 536
531 [-]: SELF      R50 R33 K108 ; R51 := R33; R50 := R33["0x880F0700"]
532 [-]: MUL       R52 R49 K109 ; R52 := R49 * 48
533 [-]: ADD       R52 K110 R52 ; R52 := -48 + R52
534 [-]: CALL      R50 3 1      ; R50(R51,R52)
535 [-]: JMP       539          ; PC := 539
536 [-]: SELF      R50 R33 K108 ; R51 := R33; R50 := R33["0x880F0700"]
537 [-]: LOADK     R52 K12      ; R52 := 0
538 [-]: CALL      R50 3 1      ; R50(R51,R52)
539 [-]: TEST      R13 0        ; if not R13 then PC := 579
540 [-]: JMP       579          ; PC := 579
541 [-]: LE        0 R17 K12    ; if R17 > 0 then PC := 576
542 [-]: JMP       576          ; PC := 576
543 [-]: GETGLOBAL R50 K17      ; R50 := _T
544 [-]: GETTABLE  R50 R50 K18  ; R50 := R50["devourerDevour"]
545 [-]: EQ        1 R50 K19    ; if R50 == nil then PC := 576
546 [-]: JMP       576          ; PC := 576
547 [-]: GETGLOBAL R50 K17      ; R50 := _T
548 [-]: GETTABLE  R50 R50 K18  ; R50 := R50["devourerDevour"]
549 [-]: GETTABLE  R50 R50 R1   ; R50 := R50[R1]
550 [-]: EQ        1 R50 K19    ; if R50 == nil then PC := 576
551 [-]: JMP       576          ; PC := 576
552 [-]: GETGLOBAL R50 K25      ; R50 := 0x63B09107
553 [-]: GETGLOBAL R51 K17      ; R51 := _T
554 [-]: GETTABLE  R51 R51 K18  ; R51 := R51["devourerDevour"]
555 [-]: GETTABLE  R51 R51 R1   ; R51 := R51[R1]
556 [-]: GETTABLE  R51 R51 K24  ; R51 := R51["targets"]
557 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
558 [-]: JMP       572          ; PC := 572
559 [-]: GETTABLE  R55 R54 K26  ; R55 := R54["avatar"]
560 [-]: GETGLOBAL R56 K27      ; R56 := 0x400E7765
561 [-]: MOVE      R57 R55      ; R57 := R55
562 [-]: CALL      R56 2 2      ; R56 := R56(R57)
563 [-]: TEST      R56 1        ; if R56 then PC := 572
564 [-]: JMP       572          ; PC := 572
565 [-]: SELF      R56 R55 K28  ; R57 := R55; R56 := R55["0x5A115A02"]
566 [-]: CALL      R56 2 2      ; R56 := R56(R57)
567 [-]: TEST      R56 1        ; if R56 then PC := 572
568 [-]: JMP       572          ; PC := 572
569 [-]: SELF      R56 R55 K93  ; R57 := R55; R56 := R55["0x4722B671"]
570 [-]: MOVE      R58 R37      ; R58 := R37
571 [-]: CALL      R56 3 1      ; R56(R57,R58)
572 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 559; R52 := R53 end
573 [-]: JMP       559          ; PC := 559
574 [-]: ADD       R17 R17 K4   ; R17 := R17 + 1
575 [-]: JMP       579          ; PC := 579
576 [-]: GETGLOBAL R56 K86      ; R56 := 0x4CDEF9FF
577 [-]: CALL      R56 1 2      ; R56 := R56()
578 [-]: SUB       R17 R17 R56  ; R17 := R17 - R56
579 [-]: SELF      R56 R18 K111 ; R57 := R18; R56 := R18["0x8C7099E9"]
580 [-]: GETGLOBAL R58 K86      ; R58 := 0x4CDEF9FF
581 [-]: CALL      R58 1 0      ; R58,... := R58()
582 [-]: CALL      R56 0 1      ; R56(R57,...)
583 [-]: SELF      R56 R0 K112  ; R57 := R0; R56 := R0["0xEA33AF61"]
584 [-]: CALL      R56 2 2      ; R56 := R56(R57)
585 [-]: GETGLOBAL R57 K113     ; R57 := 0x73D5ADA7
586 [-]: MOVE      R58 R11      ; R58 := R11
587 [-]: MOVE      R59 R56      ; R59 := R56
588 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
589 [-]: GETGLOBAL R58 K22      ; R58 := math
590 [-]: GETTABLE  R58 R58 K115 ; R58 := R58["0x7D20DB5"]
591 [-]: GETGLOBAL R59 K116     ; R59 := 0xDBA27FAF
592 [-]: MOVE      R60 R56      ; R60 := R56
593 [-]: MOVE      R61 R12      ; R61 := R12
594 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
595 [-]: GETGLOBAL R60 K86      ; R60 := 0x4CDEF9FF
596 [-]: CALL      R60 1 2      ; R60 := R60()
597 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
598 [-]: GETUPVAL  R60 U10      ; R60 := U10
599 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
600 [-]: CALL      R58 2 2      ; R58 := R58(R59)
601 [-]: SETTABLE  R10 K114 R58 ; R10["pitch"] := R58
602 [-]: GETGLOBAL R58 K22      ; R58 := math
603 [-]: GETTABLE  R58 R58 K115 ; R58 := R58["0x7D20DB5"]
604 [-]: GETGLOBAL R59 K116     ; R59 := 0xDBA27FAF
605 [-]: MOVE      R60 R57      ; R60 := R57
606 [-]: MOVE      R61 R12      ; R61 := R12
607 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
608 [-]: GETGLOBAL R60 K86      ; R60 := 0x4CDEF9FF
609 [-]: CALL      R60 1 2      ; R60 := R60()
610 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
611 [-]: GETUPVAL  R60 U10      ; R60 := U10
612 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
613 [-]: CALL      R58 2 2      ; R58 := R58(R59)
614 [-]: UNM       R58 R58      ; R58 := - R58
615 [-]: SETTABLE  R10 K117 R58 ; R10["bank"] := R58
616 [-]: GETGLOBAL R58 K118     ; R58 := 0xAEFCD98F
617 [-]: MOVE      R59 R10      ; R59 := R10
618 [-]: MOVE      R60 R9       ; R60 := R9
619 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
620 [-]: MOVE      R9 R58       ; R9 := R58
621 [-]: TEST      R13 0        ; if not R13 then PC := 625
622 [-]: JMP       625          ; PC := 625
623 [-]: MOVE      R8 R9        ; R8 := R9
624 [-]: JMP       637          ; PC := 637
625 [-]: GETGLOBAL R58 K119     ; R58 := 0xDB3504BA
626 [-]: MOVE      R59 R8       ; R59 := R8
627 [-]: MOVE      R60 R9       ; R60 := R9
628 [-]: GETGLOBAL R61 K22      ; R61 := math
629 [-]: GETTABLE  R61 R61 K23  ; R61 := R61["0x65F9712A"]
630 [-]: GETGLOBAL R62 K86      ; R62 := 0x4CDEF9FF
631 [-]: CALL      R62 1 2      ; R62 := R62()
632 [-]: MUL       R62 R62 K76  ; R62 := R62 * 5
633 [-]: LOADK     R63 K4       ; R63 := 1
634 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
635 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
636 [-]: MOVE      R8 R58       ; R8 := R58
637 [-]: SELF      R58 R18 K120 ; R59 := R18; R58 := R18["0xC4E503B0"]
638 [-]: CALL      R58 2 2      ; R58 := R58(R59)
639 [-]: SETTABLE  R5 K121 R58  ; R5["x"] := R58
640 [-]: SETTABLE  R5 K122 R58  ; R5["y"] := R58
641 [-]: SETTABLE  R5 K123 R58  ; R5["z"] := R58
642 [-]: SELF      R59 R0 K124  ; R60 := R0; R59 := R0["0xEF84D730"]
643 [-]: MOVE      R61 R6       ; R61 := R6
644 [-]: MOVE      R62 R8       ; R62 := R8
645 [-]: MOVE      R63 R5       ; R63 := R5
646 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
647 [-]: SUB       R59 R58 K4   ; R59 := R58 - 1
648 [-]: MUL       R59 R59 K125 ; R59 := R59 * 0.30000001192093
649 [-]: SETTABLE  R2 K122 R59  ; R2["y"] := R59
650 [-]: SELF      R59 R0 K126  ; R60 := R0; R59 := R0["0x6B85BD4"]
651 [-]: MOVE      R61 R3       ; R61 := R3
652 [-]: GETGLOBAL R62 K72      ; R62 := ZERO_ROTATION
653 [-]: MOVE      R63 R2       ; R63 := R2
654 [-]: MOVE      R64 R4       ; R64 := R4
655 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
656 [-]: GETGLOBAL R59 K27      ; R59 := 0x400E7765
657 [-]: MOVE      R60 R7       ; R60 := R7
658 [-]: CALL      R59 2 2      ; R59 := R59(R60)
659 [-]: TEST      R59 1        ; if R59 then PC := 679
660 [-]: JMP       679          ; PC := 679
661 [-]: GETUPVAL  R59 U11      ; R59 := U11
662 [-]: SELF      R59 R59 K48  ; R60 := R59; R59 := R59["0xA27950B2"]
663 [-]: GETGLOBAL R61 K22      ; R61 := math
664 [-]: GETTABLE  R61 R61 K23  ; R61 := R61["0x65F9712A"]
665 [-]: MOVE      R62 R49      ; R62 := R49
666 [-]: GETUPVAL  R63 U12      ; R63 := U12
667 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
668 [-]: GETUPVAL  R62 U12      ; R62 := U12
669 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
670 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
671 [-]: MUL       R59 R32 R59  ; R59 := R32 * R59
672 [-]: SELF      R60 R7 K59   ; R61 := R7; R60 := R7["0x336239F7"]
673 [-]: MOVE      R62 R59      ; R62 := R59
674 [-]: CALL      R60 3 1      ; R60(R61,R62)
675 [-]: SELF      R60 R7 K127  ; R61 := R7; R60 := R7["0xE767ECA4"]
676 [-]: GETUPVAL  R62 U9       ; R62 := U9
677 [-]: MUL       R62 R62 R58  ; R62 := R62 * R58
678 [-]: CALL      R60 3 1      ; R60(R61,R62)
679 [-]: GETGLOBAL R60 K27      ; R60 := 0x400E7765
680 [-]: MOVE      R61 R40      ; R61 := R40
681 [-]: CALL      R60 2 2      ; R60 := R60(R61)
682 [-]: TEST      R60 1        ; if R60 then PC := 689
683 [-]: JMP       689          ; PC := 689
684 [-]: SELF      R60 R40 K75  ; R61 := R40; R60 := R40["0x6A7E5F92"]
685 [-]: GETUPVAL  R62 U9       ; R62 := U9
686 [-]: MUL       R62 R62 R58  ; R62 := R62 * R58
687 [-]: DIV       R62 R62 K76  ; R62 := R62 / 5
688 [-]: CALL      R60 3 1      ; R60(R61,R62)
689 [-]: GETGLOBAL R60 K128     ; R60 := 0x201191EA
690 [-]: LOADK     R61 K12      ; R61 := 0
691 [-]: CALL      R60 2 1      ; R60(R61)
692 [-]: JMP       358          ; PC := 358
693 [-]: SELF      R60 R0 K126  ; R61 := R0; R60 := R0["0x6B85BD4"]
694 [-]: MOVE      R62 R3       ; R62 := R3
695 [-]: GETGLOBAL R63 K72      ; R63 := ZERO_ROTATION
696 [-]: GETGLOBAL R64 K10      ; R64 := ZERO_VECTOR
697 [-]: MOVE      R65 R4       ; R65 := R4
698 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
699 [-]: SELF      R60 R0 K126  ; R61 := R0; R60 := R0["0x6B85BD4"]
700 [-]: MOVE      R62 R6       ; R62 := R6
701 [-]: GETGLOBAL R63 K72      ; R63 := ZERO_ROTATION
702 [-]: GETGLOBAL R64 K10      ; R64 := ZERO_VECTOR
703 [-]: MOVE      R65 R4       ; R65 := R4
704 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
705 [-]: SELF      R60 R0 K64   ; R61 := R0; R60 := R0["0x36CFF5F1"]
706 [-]: MOVE      R62 R38      ; R62 := R38
707 [-]: MOVE      R63 R1       ; R63 := R1
708 [-]: MOVE      R64 R0       ; R64 := R0
709 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
710 [-]: SELF      R60 R0 K66   ; R61 := R0; R60 := R0["0x99BB40E1"]
711 [-]: GETGLOBAL R62 K129     ; R62 := walkPhysics
712 [-]: CALL      R60 3 1      ; R60(R61,R62)
713 [-]: SELF      R60 R0 K68   ; R61 := R0; R60 := R0["0xBD621756"]
714 [-]: LOADNIL   R62 R62      ; R62 := nil
715 [-]: CALL      R60 3 1      ; R60(R61,R62)
716 [-]: SELF      R60 R0 K28   ; R61 := R0; R60 := R0["0x5A115A02"]
717 [-]: CALL      R60 2 2      ; R60 := R60(R61)
718 [-]: SELF      R61 R0 K130  ; R62 := R0; R61 := R0["0xF18FC6E4"]
719 [-]: CALL      R61 2 2      ; R61 := R61(R62)
720 [-]: GETGLOBAL R62 K27      ; R62 := 0x400E7765
721 [-]: MOVE      R63 R61      ; R63 := R61
722 [-]: CALL      R62 2 2      ; R62 := R62(R63)
723 [-]: TEST      R62 1        ; if R62 then PC := 749
724 [-]: JMP       749          ; PC := 749
725 [-]: GETUPVAL  R62 U8       ; R62 := U8
726 [-]: MOVE      R63 R61      ; R63 := R61
727 [-]: MOVE      R64 R1       ; R64 := R1
728 [-]: CALL      R62 3 1      ; R62(R63,R64)
729 [-]: SELF      R62 R0 K131  ; R63 := R0; R62 := R0["0xA3F6069B"]
730 [-]: CALL      R62 2 2      ; R62 := R62(R63)
731 [-]: SELF      R62 R62 K132 ; R63 := R62; R62 := R62["0xF525B717"]
732 [-]: MOVE      R64 R0       ; R64 := R0
733 [-]: MOVE      R65 R1       ; R65 := R1
734 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
735 [-]: GETGLOBAL R63 K27      ; R63 := 0x400E7765
736 [-]: MOVE      R64 R62      ; R64 := R62
737 [-]: CALL      R63 2 2      ; R63 := R63(R64)
738 [-]: TEST      R63 1        ; if R63 then PC := 761
739 [-]: JMP       761          ; PC := 761
740 [-]: SELF      R63 R62 K133 ; R64 := R62; R63 := R62["0x838880D7"]
741 [-]: MOVE      R65 R61      ; R65 := R61
742 [-]: MOVE      R66 R60      ; R66 := R60
743 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
744 [-]: SELF      R63 R61 K134 ; R64 := R61; R63 := R61["0x7BD6949F"]
745 [-]: CALL      R63 2 1      ; R63(R64)
746 [-]: SELF      R63 R61 K135 ; R64 := R61; R63 := R61["0xD4C2743F"]
747 [-]: CALL      R63 2 1      ; R63(R64)
748 [-]: JMP       761          ; PC := 761
749 [-]: GETUPVAL  R63 U8       ; R63 := U8
750 [-]: MOVE      R64 R0       ; R64 := R0
751 [-]: MOVE      R65 R1       ; R65 := R1
752 [-]: CALL      R63 3 1      ; R63(R64,R65)
753 [-]: TEST      R60 0        ; if not R60 then PC := 761
754 [-]: JMP       761          ; PC := 761
755 [-]: SELF      R63 R0 K131  ; R64 := R0; R63 := R0["0xA3F6069B"]
756 [-]: CALL      R63 2 2      ; R63 := R63(R64)
757 [-]: SELF      R63 R63 K132 ; R64 := R63; R63 := R63["0xF525B717"]
758 [-]: MOVE      R65 R0       ; R65 := R0
759 [-]: MOVE      R66 R1       ; R66 := R1
760 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
761 [-]: TEST      R60 0        ; if not R60 then PC := 768
762 [-]: JMP       768          ; PC := 768
763 [-]: SELF      R63 R0 K131  ; R64 := R0; R63 := R0["0xA3F6069B"]
764 [-]: CALL      R63 2 2      ; R63 := R63(R64)
765 [-]: SELF      R63 R63 K136 ; R64 := R63; R63 := R63["0x3BB9F56A"]
766 [-]: MOVE      R65 R0       ; R65 := R0
767 [-]: CALL      R63 3 1      ; R63(R64,R65)
768 [-]: GETGLOBAL R63 K27      ; R63 := 0x400E7765
769 [-]: MOVE      R64 R39      ; R64 := R39
770 [-]: CALL      R63 2 2      ; R63 := R63(R64)
771 [-]: TEST      R63 1        ; if R63 then PC := 775
772 [-]: JMP       775          ; PC := 775
773 [-]: SELF      R63 R39 K135 ; R64 := R39; R63 := R39["0xD4C2743F"]
774 [-]: CALL      R63 2 1      ; R63(R64)
775 [-]: SELF      R63 R18 K20  ; R64 := R18; R63 := R18["0xDB349344"]
776 [-]: LOADK     R65 K4       ; R65 := 1
777 [-]: CALL      R63 3 1      ; R63(R64,R65)
778 [-]: GETGLOBAL R63 K2       ; R63 := 0xEC274B1A
779 [-]: LOADK     R64 K137     ; R64 := "GAME_C1_HIP1"
780 [-]: CALL      R63 2 2      ; R63 := R63(R64)
781 [-]: MOVE      R6 R63       ; R6 := R63
782 [-]: SELF      R63 R18 K120 ; R64 := R18; R63 := R18["0xC4E503B0"]
783 [-]: CALL      R63 2 2      ; R63 := R63(R64)
784 [-]: LT        0 K138 R63   ; if 1.0099999904633 >= R63 then PC := 809
785 [-]: JMP       809          ; PC := 809
786 [-]: SELF      R63 R18 K111 ; R64 := R18; R63 := R18["0x8C7099E9"]
787 [-]: GETGLOBAL R65 K86      ; R65 := 0x4CDEF9FF
788 [-]: CALL      R65 1 0      ; R65,... := R65()
789 [-]: CALL      R63 0 1      ; R63(R64,...)
790 [-]: SELF      R63 R18 K120 ; R64 := R18; R63 := R18["0xC4E503B0"]
791 [-]: CALL      R63 2 2      ; R63 := R63(R64)
792 [-]: SETTABLE  R5 K121 R63  ; R5["x"] := R63
793 [-]: SELF      R63 R18 K120 ; R64 := R18; R63 := R18["0xC4E503B0"]
794 [-]: CALL      R63 2 2      ; R63 := R63(R64)
795 [-]: SETTABLE  R5 K122 R63  ; R5["y"] := R63
796 [-]: SELF      R63 R18 K120 ; R64 := R18; R63 := R18["0xC4E503B0"]
797 [-]: CALL      R63 2 2      ; R63 := R63(R64)
798 [-]: SETTABLE  R5 K123 R63  ; R5["z"] := R63
799 [-]: SELF      R63 R0 K126  ; R64 := R0; R63 := R0["0x6B85BD4"]
800 [-]: MOVE      R65 R6       ; R65 := R6
801 [-]: GETGLOBAL R66 K72      ; R66 := ZERO_ROTATION
802 [-]: GETGLOBAL R67 K10      ; R67 := ZERO_VECTOR
803 [-]: MOVE      R68 R5       ; R68 := R5
804 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
805 [-]: GETGLOBAL R63 K128     ; R63 := 0x201191EA
806 [-]: LOADK     R64 K12      ; R64 := 0
807 [-]: CALL      R63 2 1      ; R63(R64)
808 [-]: JMP       782          ; PC := 782
809 [-]: SELF      R63 R0 K126  ; R64 := R0; R63 := R0["0x6B85BD4"]
810 [-]: MOVE      R65 R6       ; R65 := R6
811 [-]: GETGLOBAL R66 K72      ; R66 := ZERO_ROTATION
812 [-]: GETGLOBAL R67 K10      ; R67 := ZERO_VECTOR
813 [-]: MOVE      R68 R4       ; R68 := R4
814 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
815 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 756
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
; Defined at line: 809
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
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEBCD1EE0"]
  2 [-]: UNM       R5 R2        ; R5 := - R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


