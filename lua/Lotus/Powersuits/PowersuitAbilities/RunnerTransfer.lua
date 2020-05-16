code size: 141
code size: 86
code size: 101
code size: 85
code size: 38
code size: 115
code size: 12
code size: 543
code size: 117
code size: 30
code size: 29
code size: 46
code size: 524
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\RunnerTransfer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/PowersuitAbilities/Runner/RunnerCastTrail"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "BubbleOne"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "BubbleTwo"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "BubbleThree"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K8        ; R4 := "Radius"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K9        ; R4 := 0.20000000298023
 22 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 23 [-]: SETTABLE  R5 K10 K11   ; R5["COLD"] := 1
 24 [-]: SETTABLE  R5 K12 K13   ; R5["HEAT"] := 2
 25 [-]: LOADK     R6 K14       ; R6 := 4
 26 [-]: LOADK     R7 K15       ; R7 := 0.10000000149012
 27 [-]: LOADK     R8 K16       ; R8 := -0.10000000149012
 28 [-]: LOADK     R9 K11       ; R9 := 1
 29 [-]: LOADK     R10 K11      ; R10 := 1
 30 [-]: LOADK     R11 K11      ; R11 := 1
 31 [-]: LOADK     R12 K17      ; R12 := 6
 32 [-]: LOADK     R13 K14      ; R13 := 4
 33 [-]: GETGLOBAL R14 K18      ; R14 := 0x994A1A7
 34 [-]: LOADK     R15 K19      ; R15 := 3
 35 [-]: LOADK     R16 K17      ; R16 := 6
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: GETGLOBAL R15 K18      ; R15 := 0x994A1A7
 38 [-]: LOADK     R16 K20      ; R16 := 50
 39 [-]: LOADK     R17 K21      ; R17 := 250
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: GETGLOBAL R16 K18      ; R16 := 0x994A1A7
 42 [-]: LOADK     R17 K22      ; R17 := 100
 43 [-]: LOADK     R18 K23      ; R18 := 500
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: SETGLOBAL R19 K24      ; GetAbilityUpgradeLevelInfo := R19
 66 [-]: SETGLOBAL R19 K25      ; 0x4284ECE5 := R19
 67 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: SETGLOBAL R19 K26      ; EvalBusyLoop := R19
 70 [-]: SETGLOBAL R19 K27      ; 0x4962ADD9 := R19
 71 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: SETGLOBAL R19 K28      ; EvaluateAbility := R19
 74 [-]: SETGLOBAL R19 K29      ; 0x87647B87 := R19
 75 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 76 [-]: SETGLOBAL R19 K30      ; NpcEvaluateAbility := R19
 77 [-]: SETGLOBAL R19 K31      ; 0xECF1EA57 := R19
 78 [-]: NEWTABLE  R19 0 5      ; R19 := {}
 79 [-]: SETTABLE  R19 K32 K33  ; R19["instigatorAvatar"] := nil
 80 [-]: SETTABLE  R19 K34 K33  ; R19["suit"] := nil
 81 [-]: SETTABLE  R19 K35 K33  ; R19["realSuit"] := nil
 82 [-]: SETTABLE  R19 K36 K37  ; R19["damagePerSecond"] := 0
 83 [-]: GETGLOBAL R20 K39      ; R20 := Engine
 84 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["DT_FREEZE"]
 85 [-]: SETTABLE  R19 K38 R20  ; R19["damageType"] := R20
 86 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: SETGLOBAL R21 K41      ; ActivateAbility := R21
111 [-]: SETGLOBAL R21 K42      ; 0xCC0B19E0 := R21
112 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
113 [-]: SETGLOBAL R21 K43      ; DeactivateAbility := R21
114 [-]: SETGLOBAL R21 K44      ; 0x1FDB8A0 := R21
115 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: SETGLOBAL R21 K45      ; CrewShipInfo := R21
120 [-]: SETGLOBAL R21 K46      ; 0xBF04C20D := R21
121 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: SETGLOBAL R21 K47      ; CrewShipActivate := R21
132 [-]: SETGLOBAL R21 K48      ; 0x252CD571 := R21
133 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R3        ; R0 := R3
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: SETGLOBAL R21 K49      ; ElementLoop := R21
140 [-]: SETGLOBAL R21 K50      ; 0x8BAA1A6A := R21
141 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: LOADK     R1 K1        ; R1 := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 6
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
  8 [-]: LOADK     R2 K3        ; R2 := 2.5
  9 [-]: LOADK     R3 K4        ; R3 := 5
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 13 [-]: LOADK     R2 K5        ; R2 := 75
 14 [-]: LOADK     R3 K6        ; R3 := 375
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 18 [-]: LOADK     R2 K7        ; R2 := 150
 19 [-]: LOADK     R3 K8        ; R3 := 750
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: JMP       86           ; PC := 86
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: LOADK     R1 K10       ; R1 := 8
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K11       ; R1 := 9
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 30 [-]: LOADK     R2 K12       ; R2 := 3
 31 [-]: LOADK     R3 K1        ; R3 := 6
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 35 [-]: LOADK     R2 K13       ; R2 := 100
 36 [-]: LOADK     R3 K14       ; R3 := 500
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 40 [-]: LOADK     R2 K15       ; R2 := 200
 41 [-]: LOADK     R3 K16       ; R3 := 1000
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R1 R4        ; R1 := R4
 44 [-]: JMP       86           ; PC := 86
 45 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: LOADK     R1 K17       ; R1 := 10
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: LOADK     R1 K18       ; R1 := 12
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 52 [-]: LOADK     R2 K19       ; R2 := 3.5
 53 [-]: LOADK     R3 K20       ; R3 := 7
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 57 [-]: LOADK     R2 K21       ; R2 := 125
 58 [-]: LOADK     R3 K22       ; R3 := 625
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: MOVE      R1 R3        ; R1 := R3
 61 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 62 [-]: LOADK     R2 K23       ; R2 := 250
 63 [-]: LOADK     R3 K24       ; R3 := 1250
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       86           ; PC := 86
 67 [-]: LOADK     R1 K18       ; R1 := 12
 68 [-]: MOVE      R1 R0        ; R1 := R0
 69 [-]: LOADK     R1 K25       ; R1 := 15
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 72 [-]: LOADK     R2 K26       ; R2 := 4
 73 [-]: LOADK     R3 K10       ; R3 := 8
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 77 [-]: LOADK     R2 K7        ; R2 := 150
 78 [-]: LOADK     R3 K8        ; R3 := 750
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 82 [-]: LOADK     R2 K27       ; R2 := 300
 83 [-]: LOADK     R3 K28       ; R3 := 1500
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: MOVE      R1 R4        ; R1 := R4
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 95
 10 [-]: JMP       95           ; PC := 95
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 95
 19 [-]: JMP       95           ; PC := 95
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: GETGLOBAL R9 K8        ; R9 := 0x994A1A7
 39 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["minValue"]
 42 [-]: GETGLOBAL R13 K5       ; R13 := Game
 43 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 44 [-]: MOVE      R14 R8       ; R14 := R8
 45 [-]: MOVE      R15 R7       ; R15 := R7
 46 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 47 [-]: SELF      R11 R6 K4    ; R12 := R6; R11 := R6["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["maxValue"]
 50 [-]: GETGLOBAL R14 K5       ; R14 := Game
 51 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: MOVE      R16 R7       ; R16 := R7
 54 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: MOVE      R3 R9        ; R3 := R9
 57 [-]: GETGLOBAL R9 K8        ; R9 := 0x994A1A7
 58 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R12 U3       ; R12 := U3
 60 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["minValue"]
 61 [-]: GETGLOBAL R13 K5       ; R13 := Game
 62 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 63 [-]: MOVE      R14 R8       ; R14 := R8
 64 [-]: MOVE      R15 R7       ; R15 := R7
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: SELF      R11 R6 K4    ; R12 := R6; R11 := R6["0xC7EA8CA1"]
 67 [-]: GETUPVAL  R13 U3       ; R13 := U3
 68 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["maxValue"]
 69 [-]: GETGLOBAL R14 K5       ; R14 := Game
 70 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 71 [-]: MOVE      R15 R8       ; R15 := R8
 72 [-]: MOVE      R16 R7       ; R16 := R7
 73 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: MOVE      R4 R9        ; R4 := R9
 76 [-]: GETGLOBAL R9 K8        ; R9 := 0x994A1A7
 77 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xC7EA8CA1"]
 78 [-]: GETUPVAL  R12 U4       ; R12 := U4
 79 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["minValue"]
 80 [-]: GETGLOBAL R13 K5       ; R13 := Game
 81 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 82 [-]: MOVE      R14 R8       ; R14 := R8
 83 [-]: MOVE      R15 R7       ; R15 := R7
 84 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 85 [-]: SELF      R11 R6 K4    ; R12 := R6; R11 := R6["0xC7EA8CA1"]
 86 [-]: GETUPVAL  R13 U4       ; R13 := U4
 87 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["maxValue"]
 88 [-]: GETGLOBAL R14 K5       ; R14 := Game
 89 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 90 [-]: MOVE      R15 R8       ; R15 := R8
 91 [-]: MOVE      R16 R7       ; R16 := R7
 92 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: MOVE      R5 R9        ; R5 := R9
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: MOVE      R10 R2       ; R10 := R2
 97 [-]: MOVE      R11 R3       ; R11 := R3
 98 [-]: MOVE      R12 R4       ; R12 := R4
 99 [-]: MOVE      R13 R5       ; R13 := R5
100 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       7
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
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Game/WEAPON_PROC_TIME"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["minValue"]
 47 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["maxValue"]
 50 [-]: SETTABLE  R3 K17 R4    ; R3["ValueMax"] := R4
 51 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K6        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 57 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Game/WEAPON_FREEZE_DAMAGE"
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["minValue"]
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["maxValue"]
 63 [-]: SETTABLE  R3 K17 R4    ; R3["ValueMax"] := R4
 64 [-]: SETTABLE  R3 K20 K21   ; R3["ValueIcon"] := "<DT_FREEZE>"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K6        ; R1 := table
 67 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 70 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Game/WEAPON_FIRE_DAMAGE"
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["minValue"]
 73 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["maxValue"]
 76 [-]: SETTABLE  R3 K17 R4    ; R3["ValueMax"] := R4
 77 [-]: SETTABLE  R3 K20 K23   ; R3["ValueIcon"] := "<DT_FIRE>"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K0        ; R1 := _T
 80 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 82 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 83 [-]: GETGLOBAL R1 K0        ; R1 := _T
 84 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2ADBF83A"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K4        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB3F0027"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x69D1D76F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RUNNER_IsAbilityBlocking"]
 13 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB18A295D"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["COLD"]
 30 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x896389C9"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: GETGLOBAL R3 K12       ; R3 := gPlayerProfileMgr
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 36 [-]: LOADK     R5 K14       ; R5 := 0
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x654F1092"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xBFC03528"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R4 R4        ; R4 := R4
 48 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xB26452A2"]
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K19       ; R8 := "EvalBusyLoop"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x244EE203"]
 60 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x2ADBF83A"]
 61 [-]: GETGLOBAL R9 K0        ; R9 := mOwner
 62 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: GETTABLE  R2 R5 K22    ; R2 := R5["HEAT"]
 68 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 69 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 74 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xB3F0027"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 79 [-]: LOADK     R6 K14       ; R6 := 0
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: JMP       68           ; PC := 68
 82 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R5 R0        ; R5 := R0
 88 [-]: RETURN    R5 2         ; return R5
 89 [-]: GETGLOBAL R5 K3        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RUNNER_IsAbilityBlocking"]
 91 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R5 K3        ; R5 := _T
 94 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xB18A295D"]
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 0         ; if not R5 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x1F18E5A8"]
100 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
101 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Game/AbilityInUse"
102 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
103 [-]: CALL      R5 0 1       ; R5(R6,...)
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: RETURN    R5 2         ; return R5
106 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0xED853941"]
107 [-]: GETGLOBAL R7 K25       ; R7 := 0x221C9700
108 [-]: MOVE      R8 R2        ; R8 := R2
109 [-]: LOADK     R9 K14       ; R9 := 0
110 [-]: LOADK     R10 K14      ; R10 := 0
111 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
112 [-]: CALL      R5 0 1       ; R5(R6,...)
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: RETURN    R5 2         ; return R5
115 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["entity"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K3        ; R2 := 0.80000001192093
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       11
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: TEST      R7 0         ; if not R7 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
  4 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xBDD34CC6"]
  5 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2["0xDD9E6F2D"]
  6 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
  7 [-]: LOADK     R15 K4       ; R15 := "TransferCastBurst"
  8 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
  9 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 10 [-]: MOVE      R13 R5       ; R13 := R5
 11 [-]: MOVE      R14 R6       ; R14 := R6
 12 [-]: MOVE      R15 R2       ; R15 := R2
 13 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 16 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 17 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2["0xDD9E6F2D"]
 18 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
 19 [-]: LOADK     R15 K5       ; R15 := "TransferHeatCastBurst"
 20 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 21 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 22 [-]: MOVE      R13 R5       ; R13 := R5
 23 [-]: MOVE      R14 R6       ; R14 := R6
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 26 [-]: LOADK     R10 K6       ; R10 := 0
 27 [-]: GETGLOBAL R11 K7       ; R11 := _T
 28 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["RUNNER_GetGauge"]
 29 [-]: EQ        1 R11 K9     ; if R11 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R11 K7       ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x2FEE3BDB"]
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: MOVE      R10 R11      ; R10 := R11
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xA27950B2"]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xA27950B2"]
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: GETUPVAL  R11 U2       ; R11 := U2
 48 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xA27950B2"]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: LOADK     R11 K6       ; R11 := 0
 53 [-]: GETGLOBAL R12 K7       ; R12 := _T
 54 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["RUNNER_GetRedlinePct"]
 55 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R12 K7       ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF744BC3D"]
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MOVE      R11 R12      ; R11 := R12
 62 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x4E08D599"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: TEST      R12 0        ; if not R12 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: TEST      R13 1        ; if R13 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETGLOBAL R14 K7       ; R14 := _T
 73 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["RUNNER_IncreaseGauge"]
 74 [-]: EQ        1 R14 K9     ; if R14 == nil then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: TEST      R7 0         ; if not R7 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R14 K7       ; R14 := _T
 79 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0x2561FE8A"]
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: MOVE      R17 R1       ; R17 := R1
 83 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R14 K7       ; R14 := _T
 86 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0x2561FE8A"]
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: GETUPVAL  R16 U4       ; R16 := U4
 89 [-]: MOVE      R17 R1       ; R17 := R1
 90 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 91 [-]: LOADK     R14 K6       ; R14 := 0
 92 [-]: GETGLOBAL R15 K7       ; R15 := _T
 93 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["runnerTransfer"]
 94 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 155
 95 [-]: JMP       155          ; PC := 155
 96 [-]: LOADNIL   R15 R15      ; R15 := nil
 97 [-]: TEST      R7 0         ; if not R7 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R16 K7       ; R16 := _T
100 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["runnerTransfer"]
101 [-]: GETTABLE  R15 R16 K18  ; R15 := R16["cold"]
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R16 K7       ; R16 := _T
104 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["runnerTransfer"]
105 [-]: GETTABLE  R15 R16 K19  ; R15 := R16["hot"]
106 [-]: NEWTABLE  R16 0 0      ; R16 := {}
107 [-]: GETGLOBAL R17 K20      ; R17 := 0x63B09107
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
110 [-]: JMP       142          ; PC := 142
111 [-]: GETTABLE  R22 R21 K21  ; R22 := R21["element"]
112 [-]: GETGLOBAL R23 K22      ; R23 := 0x400E7765
113 [-]: MOVE      R24 R22      ; R24 := R22
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: TEST      R23 1        ; if R23 then PC := 142
116 [-]: JMP       142          ; PC := 142
117 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22["0xAC8F6523"]
118 [-]: MOVE      R25 R4       ; R25 := R4
119 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
120 [-]: SELF      R24 R22 K24  ; R25 := R22; R24 := R22["0x52BE3F3B"]
121 [-]: CALL      R24 2 2      ; R24 := R24(R25)
122 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
123 [-]: SUB       R23 R23 K25  ; R23 := R23 - 1
124 [-]: GETUPVAL  R24 U5       ; R24 := U5
125 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETTABLE  R23 R21 K26  ; R23 := R21["dps"]
128 [-]: SELF      R24 R22 K24  ; R25 := R22; R24 := R22["0x52BE3F3B"]
129 [-]: CALL      R24 2 2      ; R24 := R24(R25)
130 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
131 [-]: GETTABLE  R24 R21 K27  ; R24 := R21["radius"]
132 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
133 [-]: ADD       R14 R14 R23  ; R14 := R14 + R23
134 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22["0x1F0EF534"]
135 [-]: CALL      R23 2 1      ; R23(R24)
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R23 K29      ; R23 := table
138 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0xE6450C9D"]
139 [-]: MOVE      R24 R16      ; R24 := R16
140 [-]: MOVE      R25 R22      ; R25 := R22
141 [-]: CALL      R23 3 1      ; R23(R24,R25)
142 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 111; R19 := R20 end
143 [-]: JMP       111          ; PC := 111
144 [-]: LOADK     R23 K25      ; R23 := 1
145 [-]: LEN       R24 R16      ; R24 := # R16
146 [-]: ADD       R24 K25 R24  ; R24 := 1 + R24
147 [-]: GETUPVAL  R25 U6       ; R25 := U6
148 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
149 [-]: LOADK     R25 K25      ; R25 := 1
150 [-]: FORPREP   R23 154      ; R23 -= R25; PC := 154
151 [-]: GETTABLE  R27 R16 R26  ; R27 := R16[R26]
152 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27["0x1F0EF534"]
153 [-]: CALL      R27 2 1      ; R27(R28)
154 [-]: FORLOOP   R23 151      ; R23 += R25; if R23 <= R24 then begin PC := 151; R26 := R23 end
155 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
156 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0xBDD34CC6"]
157 [-]: GETGLOBAL R29 K31      ; R29 := elementType
158 [-]: MOVE      R30 R4       ; R30 := R4
159 [-]: GETGLOBAL R31 K32      ; R31 := ZERO_ROTATION
160 [-]: MOVE      R32 R3       ; R32 := R3
161 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
162 [-]: GETGLOBAL R28 K22      ; R28 := 0x400E7765
163 [-]: MOVE      R29 R27      ; R29 := R27
164 [-]: CALL      R28 2 2      ; R28 := R28(R29)
165 [-]: TEST      R28 1        ; if R28 then PC := 201
166 [-]: JMP       201          ; PC := 201
167 [-]: GETUPVAL  R28 U7       ; R28 := U7
168 [-]: SETTABLE  R28 K33 R1   ; R28["instigatorAvatar"] := R1
169 [-]: GETUPVAL  R28 U7       ; R28 := U7
170 [-]: SETTABLE  R28 K34 R0   ; R28["suit"] := R0
171 [-]: GETUPVAL  R28 U7       ; R28 := U7
172 [-]: SETTABLE  R28 K35 R2   ; R28["realSuit"] := R2
173 [-]: TEST      R7 0         ; if not R7 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETUPVAL  R28 U7       ; R28 := U7
176 [-]: GETUPVAL  R29 U1       ; R29 := U1
177 [-]: ADD       R29 R14 R29  ; R29 := R14 + R29
178 [-]: SETTABLE  R28 K36 R29  ; R28["damagePerSecond"] := R29
179 [-]: GETUPVAL  R28 U7       ; R28 := U7
180 [-]: GETGLOBAL R29 K38      ; R29 := Engine
181 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["DT_FREEZE"]
182 [-]: SETTABLE  R28 K37 R29  ; R28["damageType"] := R29
183 [-]: JMP       192          ; PC := 192
184 [-]: GETUPVAL  R28 U7       ; R28 := U7
185 [-]: GETUPVAL  R29 U2       ; R29 := U2
186 [-]: ADD       R29 R14 R29  ; R29 := R14 + R29
187 [-]: SETTABLE  R28 K36 R29  ; R28["damagePerSecond"] := R29
188 [-]: GETUPVAL  R28 U7       ; R28 := U7
189 [-]: GETGLOBAL R29 K38      ; R29 := Engine
190 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["DT_FIRE"]
191 [-]: SETTABLE  R28 K37 R29  ; R28["damageType"] := R29
192 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27["0xE767ECA4"]
193 [-]: GETUPVAL  R30 U5       ; R30 := U5
194 [-]: CALL      R28 3 1      ; R28(R29,R30)
195 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27["0xB26452A2"]
196 [-]: GETGLOBAL R30 K3       ; R30 := 0xEC274B1A
197 [-]: LOADK     R31 K43      ; R31 := "ElementLoop"
198 [-]: CALL      R30 2 2      ; R30 := R30(R31)
199 [-]: MOVE      R31 R0       ; R31 := R0
200 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
201 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
202 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0xA559F558"]
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: LOADK     R29 K6       ; R29 := 0
205 [-]: GETGLOBAL R30 K38      ; R30 := Engine
206 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["0xFA1ED226"]
207 [-]: CALL      R30 1 2      ; R30 := R30()
208 [-]: SELF      R31 R30 K46  ; R32 := R30; R31 := R30["0xE6EDB183"]
209 [-]: MOVE      R33 R1       ; R33 := R1
210 [-]: CALL      R31 3 1      ; R31(R32,R33)
211 [-]: SELF      R31 R30 K47  ; R32 := R30; R31 := R30["0x85DAD235"]
212 [-]: MOVE      R33 R0       ; R33 := R0
213 [-]: CALL      R31 3 1      ; R31(R32,R33)
214 [-]: TEST      R7 0         ; if not R7 then PC := 235
215 [-]: JMP       235          ; PC := 235
216 [-]: GETUPVAL  R31 U1       ; R31 := U1
217 [-]: SETTABLE  R30 K48 R31  ; R30["baseAmount"] := R31
218 [-]: SELF      R31 R30 K49  ; R32 := R30; R31 := R30["0xC4A45AF8"]
219 [-]: GETGLOBAL R33 K38      ; R33 := Engine
220 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["DT_FREEZE"]
221 [-]: LOADK     R34 K25      ; R34 := 1
222 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
223 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30["0x535CFE87"]
224 [-]: GETGLOBAL R33 K51      ; R33 := Game
225 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["PT_CHILLED"]
226 [-]: MOVE      R34 R1       ; R34 := R1
227 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
228 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30["0x535CFE87"]
229 [-]: GETGLOBAL R33 K51      ; R33 := Game
230 [-]: GETTABLE  R33 R33 K53  ; R33 := R33["PT_STAGGERED"]
231 [-]: MOVE      R34 R1       ; R34 := R1
232 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
233 [-]: LOADK     R29 K25      ; R29 := 1
234 [-]: JMP       248          ; PC := 248
235 [-]: GETUPVAL  R31 U2       ; R31 := U2
236 [-]: SETTABLE  R30 K48 R31  ; R30["baseAmount"] := R31
237 [-]: SELF      R31 R30 K49  ; R32 := R30; R31 := R30["0xC4A45AF8"]
238 [-]: GETGLOBAL R33 K38      ; R33 := Engine
239 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["DT_FIRE"]
240 [-]: LOADK     R34 K25      ; R34 := 1
241 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
242 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30["0x535CFE87"]
243 [-]: GETGLOBAL R33 K51      ; R33 := Game
244 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["PT_IMMOLATION"]
245 [-]: MOVE      R34 R1       ; R34 := R1
246 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
247 [-]: LOADK     R29 K55      ; R29 := -1
248 [-]: GETGLOBAL R31 K38      ; R31 := Engine
249 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["0xFA1ED226"]
250 [-]: CALL      R31 1 2      ; R31 := R31()
251 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31["0xC4A45AF8"]
252 [-]: GETGLOBAL R34 K38      ; R34 := Engine
253 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["DT_EXPLOSION"]
254 [-]: LOADK     R35 K25      ; R35 := 1
255 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
256 [-]: SELF      R32 R31 K50  ; R33 := R31; R32 := R31["0x535CFE87"]
257 [-]: GETGLOBAL R34 K51      ; R34 := Game
258 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["PT_FLASHBANG"]
259 [-]: MOVE      R35 R1       ; R35 := R1
260 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
261 [-]: SELF      R32 R31 K50  ; R33 := R31; R32 := R31["0x535CFE87"]
262 [-]: GETGLOBAL R34 K51      ; R34 := Game
263 [-]: GETTABLE  R34 R34 K58  ; R34 := R34["PT_RAGDOLL"]
264 [-]: MOVE      R35 R1       ; R35 := R1
265 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
266 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0xE6EDB183"]
267 [-]: MOVE      R34 R1       ; R34 := R1
268 [-]: CALL      R32 3 1      ; R32(R33,R34)
269 [-]: SELF      R32 R31 K47  ; R33 := R31; R32 := R31["0x85DAD235"]
270 [-]: MOVE      R34 R0       ; R34 := R0
271 [-]: CALL      R32 3 1      ; R32(R33,R34)
272 [-]: NEWTABLE  R32 0 0      ; R32 := {}
273 [-]: GETGLOBAL R33 K59      ; R33 := mOwner
274 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0x13B165DA"]
275 [-]: CALL      R33 2 2      ; R33 := R33(R34)
276 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
277 [-]: SELF      R34 R34 K61  ; R35 := R34; R34 := R34["0x9139A00"]
278 [-]: GETGLOBAL R36 K62      ; R36 := gLotusAvatarType
279 [-]: MOVE      R37 R4       ; R37 := R4
280 [-]: LOADK     R38 K6       ; R38 := 0
281 [-]: GETUPVAL  R39 U5       ; R39 := U5
282 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
283 [-]: GETGLOBAL R35 K20      ; R35 := 0x63B09107
284 [-]: MOVE      R36 R34      ; R36 := R34
285 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
286 [-]: JMP       425          ; PC := 425
287 [-]: SELF      R40 R39 K63  ; R41 := R39; R40 := R39["0x6B4CBCD7"]
288 [-]: MOVE      R42 R1       ; R42 := R1
289 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
290 [-]: TEST      R40 0        ; if not R40 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: JMP       425          ; PC := 425
293 [-]: SELF      R40 R39 K64  ; R41 := R39; R40 := R39["0x495F554F"]
294 [-]: GETGLOBAL R42 K65      ; R42 := Lotus_Game
295 [-]: GETTABLE  R42 R42 K66  ; R42 := R42["AR_IMMUNE_ALL"]
296 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
297 [-]: TEST      R40 0        ; if not R40 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: TEST      R12 0        ; if not R12 then PC := 425
300 [-]: JMP       425          ; PC := 425
301 [-]: TEST      R13 1        ; if R13 then PC := 425
302 [-]: JMP       425          ; PC := 425
303 [-]: SELF      R40 R39 K67  ; R41 := R39; R40 := R39["0xE9076067"]
304 [-]: MOVE      R42 R1       ; R42 := R1
305 [-]: CALL      R40 3 1      ; R40(R41,R42)
306 [-]: JMP       425          ; PC := 425
307 [-]: SELF      R40 R39 K68  ; R41 := R39; R40 := R39["0xA3F6069B"]
308 [-]: CALL      R40 2 2      ; R40 := R40(R41)
309 [-]: SELF      R41 R39 K69  ; R42 := R39; R41 := R39["0xDD2B1792"]
310 [-]: GETGLOBAL R43 K38      ; R43 := Engine
311 [-]: GETTABLE  R43 R43 K70  ; R43 := R43["FROZEN_ICE"]
312 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
313 [-]: SELF      R42 R40 K71  ; R43 := R40; R42 := R40["0x11BFAEEA"]
314 [-]: GETGLOBAL R44 K51      ; R44 := Game
315 [-]: GETTABLE  R44 R44 K52  ; R44 := R44["PT_CHILLED"]
316 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
317 [-]: TEST      R42 1        ; if R42 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: MOVE      R42 R41      ; R42 := R41
320 [-]: SELF      R43 R40 K71  ; R44 := R40; R43 := R40["0x11BFAEEA"]
321 [-]: GETGLOBAL R45 K51      ; R45 := Game
322 [-]: GETTABLE  R45 R45 K54  ; R45 := R45["PT_IMMOLATION"]
323 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
324 [-]: TEST      R42 0        ; if not R42 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: TEST      R7 0         ; if not R7 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: TEST      R43 0        ; if not R43 then PC := 408
329 [-]: JMP       408          ; PC := 408
330 [-]: TEST      R7 0         ; if not R7 then PC := 408
331 [-]: JMP       408          ; PC := 408
332 [-]: TEST      R42 0        ; if not R42 then PC := 365
333 [-]: JMP       365          ; PC := 365
334 [-]: GETUPVAL  R44 U2       ; R44 := U2
335 [-]: GETUPVAL  R45 U1       ; R45 := U1
336 [-]: SELF      R46 R40 K72  ; R47 := R40; R46 := R40["0x41E21FEE"]
337 [-]: GETGLOBAL R48 K51      ; R48 := Game
338 [-]: GETTABLE  R48 R48 K52  ; R48 := R48["PT_CHILLED"]
339 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
340 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
341 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
342 [-]: SETTABLE  R31 K48 R44  ; R31["baseAmount"] := R44
343 [-]: SELF      R44 R40 K73  ; R45 := R40; R44 := R40["0xB0B651A7"]
344 [-]: GETGLOBAL R46 K51      ; R46 := Game
345 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["PT_CHILLED"]
346 [-]: CALL      R44 3 1      ; R44(R45,R46)
347 [-]: TEST      R41 0        ; if not R41 then PC := 385
348 [-]: JMP       385          ; PC := 385
349 [-]: TEST      R28 0        ; if not R28 then PC := 385
350 [-]: JMP       385          ; PC := 385
351 [-]: GETTABLE  R44 R31 K48  ; R44 := R31["baseAmount"]
352 [-]: GETUPVAL  R45 U1       ; R45 := U1
353 [-]: SELF      R46 R39 K74  ; R47 := R39; R46 := R39["0x39A6A32B"]
354 [-]: CALL      R46 2 2      ; R46 := R46(R47)
355 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
356 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
357 [-]: SETTABLE  R31 K48 R44  ; R31["baseAmount"] := R44
358 [-]: SELF      R44 R39 K75  ; R45 := R39; R44 := R39["0xF3C7A753"]
359 [-]: GETGLOBAL R46 K38      ; R46 := Engine
360 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["FROZEN_NONE"]
361 [-]: LOADK     R47 K6       ; R47 := 0
362 [-]: LOADK     R48 K6       ; R48 := 0
363 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
364 [-]: JMP       385          ; PC := 385
365 [-]: GETGLOBAL R44 K77      ; R44 := math
366 [-]: GETTABLE  R44 R44 K78  ; R44 := R44["0x8B011038"]
367 [-]: GETUPVAL  R45 U2       ; R45 := U2
368 [-]: SELF      R46 R40 K79  ; R47 := R40; R46 := R40["0x80237430"]
369 [-]: GETGLOBAL R48 K51      ; R48 := Game
370 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["PT_IMMOLATION"]
371 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
372 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
373 [-]: GETUPVAL  R45 U1       ; R45 := U1
374 [-]: SELF      R46 R40 K72  ; R47 := R40; R46 := R40["0x41E21FEE"]
375 [-]: GETGLOBAL R48 K51      ; R48 := Game
376 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["PT_IMMOLATION"]
377 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
378 [-]: MUL       R46 R44 R46  ; R46 := R44 * R46
379 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
380 [-]: SETTABLE  R31 K48 R45  ; R31["baseAmount"] := R45
381 [-]: SELF      R45 R40 K73  ; R46 := R40; R45 := R40["0xB0B651A7"]
382 [-]: GETGLOBAL R47 K51      ; R47 := Game
383 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["PT_IMMOLATION"]
384 [-]: CALL      R45 3 1      ; R45(R46,R47)
385 [-]: SELF      R45 R40 K73  ; R46 := R40; R45 := R40["0xB0B651A7"]
386 [-]: GETGLOBAL R47 K51      ; R47 := Game
387 [-]: GETTABLE  R47 R47 K57  ; R47 := R47["PT_FLASHBANG"]
388 [-]: CALL      R45 3 1      ; R45(R46,R47)
389 [-]: TEST      R28 0        ; if not R28 then PC := 408
390 [-]: JMP       408          ; PC := 408
391 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 404
392 [-]: JMP       404          ; PC := 404
393 [-]: SELF      R45 R39 K80  ; R46 := R39; R45 := R39["0x8DB5D01F"]
394 [-]: CALL      R45 2 2      ; R45 := R45(R46)
395 [-]: SELF      R45 R45 K81  ; R46 := R45; R45 := R45["0x3B1B11B9"]
396 [-]: GETGLOBAL R47 K51      ; R47 := Game
397 [-]: GETTABLE  R47 R47 K82  ; R47 := R47["AVATAR_ARMOUR"]
398 [-]: GETGLOBAL R48 K51      ; R48 := Game
399 [-]: GETTABLE  R48 R48 K83  ; R48 := R48["MULTIPLY"]
400 [-]: GETUPVAL  R49 U8       ; R49 := U8
401 [-]: MUL       R49 R49 R11  ; R49 := R49 * R11
402 [-]: SUB       R49 K25 R49  ; R49 := 1 - R49
403 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
404 [-]: SELF      R45 R39 K84  ; R46 := R39; R45 := R39["0x4722B671"]
405 [-]: MOVE      R47 R31      ; R47 := R31
406 [-]: MUL       R48 K85 R29  ; R48 := 1000 * R29
407 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
408 [-]: GETGLOBAL R45 K22      ; R45 := 0x400E7765
409 [-]: MOVE      R46 R39      ; R46 := R39
410 [-]: CALL      R45 2 2      ; R45 := R45(R46)
411 [-]: TEST      R45 1        ; if R45 then PC := 425
412 [-]: JMP       425          ; PC := 425
413 [-]: SELF      R45 R39 K86  ; R46 := R39; R45 := R39["0x5A115A02"]
414 [-]: CALL      R45 2 2      ; R45 := R45(R46)
415 [-]: TEST      R45 1        ; if R45 then PC := 425
416 [-]: JMP       425          ; PC := 425
417 [-]: GETGLOBAL R45 K29      ; R45 := table
418 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["0xE6450C9D"]
419 [-]: MOVE      R46 R32      ; R46 := R32
420 [-]: NEWTABLE  R47 0 3      ; R47 := {}
421 [-]: SETTABLE  R47 K87 R39  ; R47["avatar"] := R39
422 [-]: SETTABLE  R47 K88 R42  ; R47["hasCold"] := R42
423 [-]: SETTABLE  R47 K89 R43  ; R47["hasHeat"] := R43
424 [-]: CALL      R45 3 1      ; R45(R46,R47)
425 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 287; R37 := R38 end
426 [-]: JMP       287          ; PC := 287
427 [-]: GETGLOBAL R45 K90      ; R45 := 0x201191EA
428 [-]: LOADK     R46 K6       ; R46 := 0
429 [-]: CALL      R45 2 1      ; R45(R46)
430 [-]: GETGLOBAL R45 K20      ; R45 := 0x63B09107
431 [-]: MOVE      R46 R32      ; R46 := R32
432 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
433 [-]: JMP       541          ; PC := 541
434 [-]: GETTABLE  R50 R49 K87  ; R50 := R49["avatar"]
435 [-]: GETGLOBAL R51 K22      ; R51 := 0x400E7765
436 [-]: MOVE      R52 R50      ; R52 := R50
437 [-]: CALL      R51 2 2      ; R51 := R51(R52)
438 [-]: TEST      R51 1        ; if R51 then PC := 541
439 [-]: JMP       541          ; PC := 541
440 [-]: SELF      R51 R50 K86  ; R52 := R50; R51 := R50["0x5A115A02"]
441 [-]: CALL      R51 2 2      ; R51 := R51(R52)
442 [-]: TEST      R51 1        ; if R51 then PC := 541
443 [-]: JMP       541          ; PC := 541
444 [-]: SELF      R51 R50 K68  ; R52 := R50; R51 := R50["0xA3F6069B"]
445 [-]: CALL      R51 2 2      ; R51 := R51(R52)
446 [-]: LOADNIL   R52 R52      ; R52 := nil
447 [-]: TEST      R7 0         ; if not R7 then PC := 489
448 [-]: JMP       489          ; PC := 489
449 [-]: TEST      R28 0        ; if not R28 then PC := 483
450 [-]: JMP       483          ; PC := 483
451 [-]: GETTABLE  R53 R49 K88  ; R53 := R49["hasCold"]
452 [-]: TEST      R53 1        ; if R53 then PC := 456
453 [-]: JMP       456          ; PC := 456
454 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 483
455 [-]: JMP       483          ; PC := 483
456 [-]: SELF      R53 R50 K64  ; R54 := R50; R53 := R50["0x495F554F"]
457 [-]: GETGLOBAL R55 K65      ; R55 := Lotus_Game
458 [-]: GETTABLE  R55 R55 K91  ; R55 := R55["AR_RESIST_ALL"]
459 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
460 [-]: TEST      R53 1        ; if R53 then PC := 483
461 [-]: JMP       483          ; PC := 483
462 [-]: SELF      R53 R50 K92  ; R54 := R50; R53 := R50["0xA18CF6"]
463 [-]: MOVE      R55 R33      ; R55 := R33
464 [-]: GETUPVAL  R56 U0       ; R56 := U0
465 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
466 [-]: SELF      R54 R50 K93  ; R55 := R50; R54 := R50["0x1D746F62"]
467 [-]: MOVE      R56 R33      ; R56 := R33
468 [-]: CALL      R54 3 1      ; R54(R55,R56)
469 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 477
470 [-]: JMP       477          ; PC := 477
471 [-]: GETTABLE  R54 R49 K88  ; R54 := R49["hasCold"]
472 [-]: TEST      R54 1        ; if R54 then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: GETUPVAL  R54 U9       ; R54 := U9
475 [-]: MUL       R54 R53 R54  ; R54 := R53 * R54
476 [-]: MUL       R53 R54 R11  ; R53 := R54 * R11
477 [-]: SELF      R54 R50 K75  ; R55 := R50; R54 := R50["0xF3C7A753"]
478 [-]: GETGLOBAL R56 K38      ; R56 := Engine
479 [-]: GETTABLE  R56 R56 K70  ; R56 := R56["FROZEN_ICE"]
480 [-]: MOVE      R57 R53      ; R57 := R53
481 [-]: LOADK     R58 K6       ; R58 := 0
482 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
483 [-]: SELF      R54 R51 K94  ; R55 := R51; R54 := R51["0x643D8E1D"]
484 [-]: GETGLOBAL R56 K51      ; R56 := Game
485 [-]: GETTABLE  R56 R56 K52  ; R56 := R56["PT_CHILLED"]
486 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
487 [-]: MOVE      R52 R54      ; R52 := R54
488 [-]: JMP       520          ; PC := 520
489 [-]: GETUPVAL  R54 U2       ; R54 := U2
490 [-]: SETTABLE  R30 K48 R54  ; R30["baseAmount"] := R54
491 [-]: GETTABLE  R54 R49 K89  ; R54 := R49["hasHeat"]
492 [-]: TEST      R54 0        ; if not R54 then PC := 507
493 [-]: JMP       507          ; PC := 507
494 [-]: SELF      R54 R50 K64  ; R55 := R50; R54 := R50["0x495F554F"]
495 [-]: GETGLOBAL R56 K65      ; R56 := Lotus_Game
496 [-]: GETTABLE  R56 R56 K91  ; R56 := R56["AR_RESIST_ALL"]
497 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
498 [-]: TEST      R54 1        ; if R54 then PC := 507
499 [-]: JMP       507          ; PC := 507
500 [-]: GETTABLE  R54 R30 K48  ; R54 := R30["baseAmount"]
501 [-]: SELF      R55 R51 K79  ; R56 := R51; R55 := R51["0x80237430"]
502 [-]: GETGLOBAL R57 K51      ; R57 := Game
503 [-]: GETTABLE  R57 R57 K54  ; R57 := R57["PT_IMMOLATION"]
504 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
505 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
506 [-]: SETTABLE  R30 K48 R54  ; R30["baseAmount"] := R54
507 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 515
508 [-]: JMP       515          ; PC := 515
509 [-]: GETTABLE  R54 R30 K48  ; R54 := R30["baseAmount"]
510 [-]: GETUPVAL  R55 U10      ; R55 := U10
511 [-]: MUL       R55 R55 R11  ; R55 := R55 * R11
512 [-]: ADD       R55 K25 R55  ; R55 := 1 + R55
513 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
514 [-]: SETTABLE  R30 K48 R54  ; R30["baseAmount"] := R54
515 [-]: SELF      R54 R51 K94  ; R55 := R51; R54 := R51["0x643D8E1D"]
516 [-]: GETGLOBAL R56 K51      ; R56 := Game
517 [-]: GETTABLE  R56 R56 K54  ; R56 := R56["PT_IMMOLATION"]
518 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
519 [-]: MOVE      R52 R54      ; R52 := R54
520 [-]: TEST      R28 0        ; if not R28 then PC := 541
521 [-]: JMP       541          ; PC := 541
522 [-]: GETGLOBAL R54 K22      ; R54 := 0x400E7765
523 [-]: MOVE      R55 R52      ; R55 := R52
524 [-]: CALL      R54 2 2      ; R54 := R54(R55)
525 [-]: TEST      R54 0        ; if not R54 then PC := 531
526 [-]: JMP       531          ; PC := 531
527 [-]: SELF      R54 R30 K95  ; R55 := R30; R54 := R30["0xEA4DAB94"]
528 [-]: GETUPVAL  R56 U0       ; R56 := U0
529 [-]: CALL      R54 3 1      ; R54(R55,R56)
530 [-]: JMP       537          ; PC := 537
531 [-]: SELF      R54 R30 K95  ; R55 := R30; R54 := R30["0xEA4DAB94"]
532 [-]: GETUPVAL  R56 U0       ; R56 := U0
533 [-]: SELF      R57 R52 K96  ; R58 := R52; R57 := R52["0x485101E2"]
534 [-]: CALL      R57 2 2      ; R57 := R57(R58)
535 [-]: SUB       R56 R56 R57  ; R56 := R56 - R57
536 [-]: CALL      R54 3 1      ; R54(R55,R56)
537 [-]: SELF      R54 R50 K84  ; R55 := R50; R54 := R50["0x4722B671"]
538 [-]: MOVE      R56 R30      ; R56 := R30
539 [-]: MUL       R57 K97 R29  ; R57 := 100 * R29
540 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
541 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 434; R47 := R48 end
542 [-]: JMP       434          ; PC := 434
543 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 383
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["RUNNER_SetCasting"]
 14 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R5 K0        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x5F35FFFB"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["x"]
 23 [-]: GETUPVAL  R6 U7        ; R6 := U7
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["COLD"]
 25 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: GETUPVAL  R6 U8        ; R6 := U8
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA269713"]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: GETUPVAL  R8 U9        ; R8 := U9
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xAB436EF2"]
 38 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 40 [-]: LOADK     R11 K11      ; R11 := "TransferCast"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 45 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 48 [-]: GETUPVAL  R6 U8        ; R6 := U8
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xABC9441"]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: GETGLOBAL R8 K16       ; R8 := coldAnim
 52 [-]: LOADK     R9 K11       ; R9 := "TransferCast"
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 57 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["PRT_ONCE"]
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 60 [-]: JMP       84           ; PC := 84
 61 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xAB436EF2"]
 62 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 63 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 64 [-]: LOADK     R11 K20      ; R11 := "TransferHeatCast"
 65 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 66 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 67 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 69 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 72 [-]: GETUPVAL  R6 U8        ; R6 := U8
 73 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xABC9441"]
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: GETGLOBAL R8 K21       ; R8 := hotAnim
 76 [-]: LOADK     R9 K11       ; R9 := "TransferCast"
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 80 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 81 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["PRT_ONCE"]
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 84 [-]: GETUPVAL  R6 U8        ; R6 := U8
 85 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA269713"]
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: GETUPVAL  R8 U9        ; R8 := U9
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: GETGLOBAL R6 K22       ; R6 := 0xE0C881B4
 91 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xA2B01604"]
 92 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 93 [-]: LOADK     R10 K24      ; R10 := "GAME_R1_WEAPON1"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xA2B01604"]
 97 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 98 [-]: LOADK     R11 K25      ; R11 := "GAME_L1_WEAPON1"
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: LOADK     R9 K26       ; R9 := 0.5
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xBBAF192"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0x3455E8A"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: MOVE      R12 R0       ; R12 := R0
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: MOVE      R14 R7       ; R14 := R7
113 [-]: MOVE      R15 R6       ; R15 := R6
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: MOVE      R17 R5       ; R17 := R5
116 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
117 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := hotAnim
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := coldAnim
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R4 K6        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RUNNER_SetCasting"]
 22 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R4 K6        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x5F35FFFB"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: GETGLOBAL R6 K10       ; R6 := mOwner
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 429
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: MOVE      R12 R6       ; R12 := R6
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: GETUPVAL  R8 U8        ; R8 := U8
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: GETGLOBAL R15 K4       ; R15 := 0x1E4F6281
 33 [-]: GETGLOBAL R16 K5       ; R16 := 0x8C4A6742
 34 [-]: LOADK     R17 K6       ; R17 := 0
 35 [-]: LOADK     R18 K7       ; R18 := 360
 36 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 37 [-]: LOADK     R17 K6       ; R17 := 0
 38 [-]: LOADK     R18 K6       ; R18 := 0
 39 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xBB59551C"]
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 443
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realSuit"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["damagePerSecond"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["damageType"]
 11 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x4E08D599"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: GETGLOBAL R8 K6        ; R8 := mOwner
 18 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xE2B32C65"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x1169D105"]
 22 [-]: CALL      R9 1 2       ; R9 := R9()
 23 [-]: TEST      R6 0         ; if not R6 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: TEST      R7 1         ; if R7 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R10 K9       ; R10 := _T
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x18B9D30B"]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: GETUPVAL  R13 U2       ; R13 := U2
 32 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 35 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x52BE3F3B"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 38 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["DT_FREEZE"]
 39 [-]: EQ        1 R5 R11     ; if R5 == R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: GETGLOBAL R12 K15      ; R12 := rangeDecoHeat
 44 [-]: GETGLOBAL R13 K16      ; R13 := patchHeatType
 45 [-]: TEST      R11 0        ; if not R11 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R12 K17      ; R12 := rangeDecoCold
 48 [-]: GETGLOBAL R13 K18      ; R13 := patchColdType
 49 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x6DA72501"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K20      ; R15 := gRegion
 52 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 53 [-]: MOVE      R17 R12      ; R17 := R12
 54 [-]: MOVE      R18 R14      ; R18 := R14
 55 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
 56 [-]: MOVE      R20 R3       ; R20 := R3
 57 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 58 [-]: GETGLOBAL R16 K23      ; R16 := 0x221C9700
 59 [-]: MOVE      R17 R10      ; R17 := R10
 60 [-]: MOVE      R18 R10      ; R18 := R10
 61 [-]: LOADK     R19 K24      ; R19 := 0.80000001192093
 62 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 63 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
 64 [-]: MOVE      R18 R15      ; R18 := R15
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15["0x7B987B88"]
 69 [-]: DIV       R19 R10 K27  ; R19 := R10 / 5
 70 [-]: CALL      R17 3 1      ; R17(R18,R19)
 71 [-]: GETGLOBAL R17 K28      ; R17 := Effects
 72 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x1F16ED09"]
 73 [-]: MOVE      R18 R15      ; R18 := R15
 74 [-]: MOVE      R19 R16      ; R19 := R16
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: GETGLOBAL R17 K20      ; R17 := gRegion
 77 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 78 [-]: MOVE      R19 R13      ; R19 := R13
 79 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0x6DA72501"]
 80 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 81 [-]: GETGLOBAL R21 K23      ; R21 := 0x221C9700
 82 [-]: LOADK     R22 K30      ; R22 := 0
 83 [-]: LOADK     R23 K31      ; R23 := 2
 84 [-]: LOADK     R24 K30      ; R24 := 0
 85 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 86 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 87 [-]: GETGLOBAL R21 K22      ; R21 := ZERO_ROTATION
 88 [-]: MOVE      R22 R3       ; R22 := R3
 89 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 90 [-]: GETGLOBAL R18 K25      ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0x4D0C28C3"]
 96 [-]: DIV       R20 R10 K33  ; R20 := R10 / 10
 97 [-]: MOVE      R21 R1       ; R21 := R1
 98 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 99 [-]: GETGLOBAL R18 K25      ; R18 := 0x400E7765
100 [-]: MOVE      R19 R2       ; R19 := R2
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R18 R2 K34   ; R19 := R2; R18 := R2["0x86B2F94F"]
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0xD124E361"]
108 [-]: GETUPVAL  R20 U3       ; R20 := U3
109 [-]: MOVE      R21 R10      ; R21 := R10
110 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
111 [-]: LOADNIL   R18 R18      ; R18 := nil
112 [-]: NEWTABLE  R19 0 0      ; R19 := {}
113 [-]: TEST      R6 0         ; if not R6 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R20 K13      ; R20 := Engine
116 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["0xFA1ED226"]
117 [-]: CALL      R20 1 2      ; R20 := R20()
118 [-]: MOVE      R18 R20      ; R18 := R20
119 [-]: SELF      R20 R18 K37  ; R21 := R18; R20 := R18["0xE6EDB183"]
120 [-]: MOVE      R22 R1       ; R22 := R1
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18["0x85DAD235"]
123 [-]: MOVE      R22 R2       ; R22 := R2
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: GETGLOBAL R20 K9       ; R20 := _T
126 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["runnerTransfer"]
127 [-]: EQ        0 R20 K40    ; if R20 ~= nil then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R20 K9       ; R20 := _T
130 [-]: NEWTABLE  R21 0 2      ; R21 := {}
131 [-]: NEWTABLE  R22 0 0      ; R22 := {}
132 [-]: SETTABLE  R21 K41 R22  ; R21["cold"] := R22
133 [-]: NEWTABLE  R22 0 0      ; R22 := {}
134 [-]: SETTABLE  R21 K42 R22  ; R21["hot"] := R22
135 [-]: SETTABLE  R20 K39 R21  ; R20["runnerTransfer"] := R21
136 [-]: LOADNIL   R20 R20      ; R20 := nil
137 [-]: TEST      R11 0        ; if not R11 then PC := 156
138 [-]: JMP       156          ; PC := 156
139 [-]: GETGLOBAL R21 K9       ; R21 := _T
140 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["runnerTransfer"]
141 [-]: GETTABLE  R20 R21 K42  ; R20 := R21["hot"]
142 [-]: GETGLOBAL R21 K43      ; R21 := table
143 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0xE6450C9D"]
144 [-]: GETGLOBAL R22 K9       ; R22 := _T
145 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["runnerTransfer"]
146 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["cold"]
147 [-]: NEWTABLE  R23 0 4      ; R23 := {}
148 [-]: SETTABLE  R23 K45 R0   ; R23["element"] := R0
149 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0["0x6DA72501"]
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: SETTABLE  R23 K46 R24  ; R23["pos"] := R24
152 [-]: SETTABLE  R23 K47 R4   ; R23["dps"] := R4
153 [-]: SETTABLE  R23 K48 R10  ; R23["radius"] := R10
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: JMP       172          ; PC := 172
156 [-]: GETGLOBAL R21 K9       ; R21 := _T
157 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["runnerTransfer"]
158 [-]: GETTABLE  R20 R21 K41  ; R20 := R21["cold"]
159 [-]: GETGLOBAL R21 K43      ; R21 := table
160 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0xE6450C9D"]
161 [-]: GETGLOBAL R22 K9       ; R22 := _T
162 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["runnerTransfer"]
163 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["hot"]
164 [-]: NEWTABLE  R23 0 4      ; R23 := {}
165 [-]: SETTABLE  R23 K45 R0   ; R23["element"] := R0
166 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0["0x6DA72501"]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: SETTABLE  R23 K46 R24  ; R23["pos"] := R24
169 [-]: SETTABLE  R23 K47 R4   ; R23["dps"] := R4
170 [-]: SETTABLE  R23 K48 R10  ; R23["radius"] := R10
171 [-]: CALL      R21 3 1      ; R21(R22,R23)
172 [-]: GETGLOBAL R21 K49      ; R21 := 0x201191EA
173 [-]: LOADK     R22 K11      ; R22 := 1
174 [-]: CALL      R21 2 1      ; R21(R22)
175 [-]: LOADK     R21 K50      ; R21 := 16
176 [-]: GETUPVAL  R22 U2       ; R22 := U2
177 [-]: DIV       R22 R22 R21  ; R22 := R22 / R21
178 [-]: DIV       R23 R10 K31  ; R23 := R10 / 2
179 [-]: MOVE      R24 R21      ; R24 := R21
180 [-]: GETUPVAL  R25 U2       ; R25 := U2
181 [-]: LOADK     R26 K30      ; R26 := 0
182 [-]: LT        0 K30 R24    ; if 0 >= R24 then PC := 452
183 [-]: JMP       452          ; PC := 452
184 [-]: SELF      R27 R0 K51   ; R28 := R0; R27 := R0["0x1F3021FA"]
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: TEST      R27 1        ; if R27 then PC := 452
187 [-]: JMP       452          ; PC := 452
188 [-]: GETGLOBAL R27 K52      ; R27 := 0x93034B55
189 [-]: MOVE      R28 R23      ; R28 := R23
190 [-]: MOVE      R29 R10      ; R29 := R10
191 [-]: GETGLOBAL R30 K53      ; R30 := math
192 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["0xD6F2D811"]
193 [-]: GETUPVAL  R31 U2       ; R31 := U2
194 [-]: DIV       R31 R25 R31  ; R31 := R25 / R31
195 [-]: LOADK     R32 K55      ; R32 := 3
196 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
197 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
198 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
199 [-]: GETGLOBAL R29 K56      ; R29 := gGameRules
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: TEST      R28 1        ; if R28 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R28 K56      ; R28 := gGameRules
204 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28["0xC6A36FCF"]
205 [-]: MOVE      R30 R1       ; R30 := R1
206 [-]: MOVE      R31 R14      ; R31 := R14
207 [-]: MOVE      R32 R27      ; R32 := R27
208 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
209 [-]: TEST      R28 0        ; if not R28 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: JMP       452          ; PC := 452
212 [-]: LE        0 R22 K30    ; if R22 > 0 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R28 R0 K58   ; R29 := R0; R28 := R0["0xE767ECA4"]
215 [-]: MOVE      R30 R27      ; R30 := R27
216 [-]: CALL      R28 3 1      ; R28(R29,R30)
217 [-]: GETUPVAL  R28 U2       ; R28 := U2
218 [-]: DIV       R28 R28 R21  ; R28 := R28 / R21
219 [-]: ADD       R22 R22 R28  ; R22 := R22 + R28
220 [-]: SUB       R24 R24 K11  ; R24 := R24 - 1
221 [-]: TEST      R6 0         ; if not R6 then PC := 341
222 [-]: JMP       341          ; PC := 341
223 [-]: LE        0 R26 K30    ; if R26 > 0 then PC := 341
224 [-]: JMP       341          ; PC := 341
225 [-]: ADD       R26 R26 K59  ; R26 := R26 + 0.25
226 [-]: GETGLOBAL R28 K60      ; R28 := 0x58E5C2DB
227 [-]: CALL      R28 1 2      ; R28 := R28()
228 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0["0x7234EC02"]
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: GETGLOBAL R30 K62      ; R30 := 0x63B09107
231 [-]: MOVE      R31 R29      ; R31 := R29
232 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
233 [-]: JMP       339          ; PC := 339
234 [-]: SELF      R35 R34 K63  ; R36 := R34; R35 := R34["0x8B598ED4"]
235 [-]: GETGLOBAL R37 K64      ; R37 := gHitProxyPhysicsType
236 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
237 [-]: TEST      R35 0        ; if not R35 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R35 R34 K65  ; R36 := R34; R35 := R34["0xA4499253"]
240 [-]: CALL      R35 2 2      ; R35 := R35(R36)
241 [-]: MOVE      R34 R35      ; R34 := R35
242 [-]: GETGLOBAL R35 K25      ; R35 := 0x400E7765
243 [-]: MOVE      R36 R34      ; R36 := R34
244 [-]: CALL      R35 2 2      ; R35 := R35(R36)
245 [-]: TEST      R35 1        ; if R35 then PC := 339
246 [-]: JMP       339          ; PC := 339
247 [-]: SELF      R35 R34 K63  ; R36 := R34; R35 := R34["0x8B598ED4"]
248 [-]: GETGLOBAL R37 K66      ; R37 := gBaseAvatarType
249 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
250 [-]: TEST      R35 0        ; if not R35 then PC := 339
251 [-]: JMP       339          ; PC := 339
252 [-]: SELF      R35 R34 K67  ; R36 := R34; R35 := R34["0x5A115A02"]
253 [-]: CALL      R35 2 2      ; R35 := R35(R36)
254 [-]: TEST      R35 1        ; if R35 then PC := 339
255 [-]: JMP       339          ; PC := 339
256 [-]: SELF      R35 R34 K68  ; R36 := R34; R35 := R34["0x6B4CBCD7"]
257 [-]: MOVE      R37 R1       ; R37 := R1
258 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
259 [-]: TEST      R35 1        ; if R35 then PC := 339
260 [-]: JMP       339          ; PC := 339
261 [-]: SELF      R35 R34 K69  ; R36 := R34; R35 := R34["0x495F554F"]
262 [-]: GETGLOBAL R37 K70      ; R37 := Lotus_Game
263 [-]: GETTABLE  R37 R37 K71  ; R37 := R37["AR_IMMUNE_ALL"]
264 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
265 [-]: TEST      R35 1        ; if R35 then PC := 339
266 [-]: JMP       339          ; PC := 339
267 [-]: SELF      R35 R34 K72  ; R36 := R34; R35 := R34["0xDBEF0FB6"]
268 [-]: CALL      R35 2 2      ; R35 := R35(R36)
269 [-]: GETTABLE  R36 R19 R35  ; R36 := R19[R35]
270 [-]: EQ        1 R36 K40    ; if R36 == nil then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETTABLE  R36 R19 R35  ; R36 := R19[R35]
273 [-]: LE        0 R36 R28    ; if R36 > R28 then PC := 339
274 [-]: JMP       339          ; PC := 339
275 [-]: GETTABLE  R36 R19 R35  ; R36 := R19[R35]
276 [-]: TEST      R36 1        ; if R36 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: MOVE      R36 R28      ; R36 := R28
279 [-]: ADD       R36 R36 K11  ; R36 := R36 + 1
280 [-]: SETTABLE  R19 R35 R36  ; R19[R35] := R36
281 [-]: GETGLOBAL R36 K74      ; R36 := 0x6374FD98
282 [-]: SELF      R37 R34 K75  ; R38 := R34; R37 := R34["0xAC8F6523"]
283 [-]: MOVE      R39 R14      ; R39 := R14
284 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
285 [-]: DIV       R37 R37 R27  ; R37 := R37 / R27
286 [-]: SUB       R37 K11 R37  ; R37 := 1 - R37
287 [-]: LOADK     R38 K59      ; R38 := 0.25
288 [-]: LOADK     R39 K11      ; R39 := 1
289 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
290 [-]: MUL       R36 R4 R36   ; R36 := R4 * R36
291 [-]: SETTABLE  R18 K73 R36  ; R18["baseAmount"] := R36
292 [-]: SELF      R36 R18 K76  ; R37 := R18; R36 := R18["0xC4A45AF8"]
293 [-]: MOVE      R38 R5       ; R38 := R5
294 [-]: LOADK     R39 K11      ; R39 := 1
295 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
296 [-]: SELF      R36 R18 K76  ; R37 := R18; R36 := R18["0xC4A45AF8"]
297 [-]: GETGLOBAL R38 K13      ; R38 := Engine
298 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["DT_EXPLOSION"]
299 [-]: LOADK     R39 K30      ; R39 := 0
300 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
301 [-]: LEN       R36 R20      ; R36 := # R20
302 [-]: LOADK     R37 K11      ; R37 := 1
303 [-]: LOADK     R38 K78      ; R38 := -1
304 [-]: FORPREP   R36 335      ; R36 -= R38; PC := 335
305 [-]: GETTABLE  R40 R20 R39  ; R40 := R20[R39]
306 [-]: GETTABLE  R40 R40 K45  ; R40 := R40["element"]
307 [-]: GETGLOBAL R41 K25      ; R41 := 0x400E7765
308 [-]: MOVE      R42 R40      ; R42 := R40
309 [-]: CALL      R41 2 2      ; R41 := R41(R42)
310 [-]: TEST      R41 0        ; if not R41 then PC := 318
311 [-]: JMP       318          ; PC := 318
312 [-]: GETGLOBAL R41 K43      ; R41 := table
313 [-]: GETTABLE  R41 R41 K79  ; R41 := R41["0xCDB1FD5E"]
314 [-]: MOVE      R42 R20      ; R42 := R20
315 [-]: MOVE      R43 R39      ; R43 := R39
316 [-]: CALL      R41 3 1      ; R41(R42,R43)
317 [-]: JMP       335          ; PC := 335
318 [-]: SELF      R41 R34 K80  ; R42 := R34; R41 := R34["0x83D9304A"]
319 [-]: MOVE      R43 R40      ; R43 := R40
320 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
321 [-]: SELF      R42 R40 K12  ; R43 := R40; R42 := R40["0x52BE3F3B"]
322 [-]: CALL      R42 2 2      ; R42 := R42(R43)
323 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: SELF      R41 R18 K76  ; R42 := R18; R41 := R18["0xC4A45AF8"]
326 [-]: MOVE      R43 R5       ; R43 := R5
327 [-]: LOADK     R44 K30      ; R44 := 0
328 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
329 [-]: SELF      R41 R18 K76  ; R42 := R18; R41 := R18["0xC4A45AF8"]
330 [-]: GETGLOBAL R43 K13      ; R43 := Engine
331 [-]: GETTABLE  R43 R43 K77  ; R43 := R43["DT_EXPLOSION"]
332 [-]: LOADK     R44 K11      ; R44 := 1
333 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
334 [-]: JMP       336          ; PC := 336
335 [-]: FORLOOP   R36 305      ; R36 += R38; if R36 <= R37 then begin PC := 305; R39 := R36 end
336 [-]: SELF      R41 R34 K81  ; R42 := R34; R41 := R34["0x4722B671"]
337 [-]: MOVE      R43 R18      ; R43 := R18
338 [-]: CALL      R41 3 1      ; R41(R42,R43)
339 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 234; R32 := R33 end
340 [-]: JMP       234          ; PC := 234
341 [-]: GETGLOBAL R41 K25      ; R41 := 0x400E7765
342 [-]: MOVE      R42 R15      ; R42 := R15
343 [-]: CALL      R41 2 2      ; R41 := R41(R42)
344 [-]: TEST      R41 1        ; if R41 then PC := 359
345 [-]: JMP       359          ; PC := 359
346 [-]: SELF      R41 R15 K82  ; R42 := R15; R41 := R15["0x6A7E5F92"]
347 [-]: DIV       R43 R27 K27  ; R43 := R27 / 5
348 [-]: CALL      R41 3 1      ; R41(R42,R43)
349 [-]: SETTABLE  R16 K83 R27  ; R16["x"] := R27
350 [-]: SETTABLE  R16 K84 R27  ; R16["y"] := R27
351 [-]: TEST      R11 0        ; if not R11 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: SETTABLE  R16 K85 K86  ; R16["z"] := 4
354 [-]: GETGLOBAL R41 K28      ; R41 := Effects
355 [-]: GETTABLE  R41 R41 K29  ; R41 := R41["0x1F16ED09"]
356 [-]: MOVE      R42 R15      ; R42 := R15
357 [-]: MOVE      R43 R16      ; R43 := R16
358 [-]: CALL      R41 3 1      ; R41(R42,R43)
359 [-]: GETGLOBAL R41 K25      ; R41 := 0x400E7765
360 [-]: MOVE      R42 R17      ; R42 := R17
361 [-]: CALL      R41 2 2      ; R41 := R41(R42)
362 [-]: TEST      R41 1        ; if R41 then PC := 434
363 [-]: JMP       434          ; PC := 434
364 [-]: SELF      R41 R17 K35  ; R42 := R17; R41 := R17["0xD124E361"]
365 [-]: GETUPVAL  R43 U3       ; R43 := U3
366 [-]: MOVE      R44 R27      ; R44 := R27
367 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
368 [-]: LOADK     R41 K11      ; R41 := 1
369 [-]: GETGLOBAL R42 K62      ; R42 := 0x63B09107
370 [-]: MOVE      R43 R20      ; R43 := R20
371 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
372 [-]: JMP       404          ; PC := 404
373 [-]: GETGLOBAL R47 K25      ; R47 := 0x400E7765
374 [-]: GETTABLE  R48 R46 K45  ; R48 := R46["element"]
375 [-]: CALL      R47 2 2      ; R47 := R47(R48)
376 [-]: TEST      R47 1        ; if R47 then PC := 404
377 [-]: JMP       404          ; PC := 404
378 [-]: GETTABLE  R47 R46 K45  ; R47 := R46["element"]
379 [-]: SELF      R47 R47 K12  ; R48 := R47; R47 := R47["0x52BE3F3B"]
380 [-]: CALL      R47 2 2      ; R47 := R47(R48)
381 [-]: SELF      R48 R0 K80   ; R49 := R0; R48 := R0["0x83D9304A"]
382 [-]: GETTABLE  R50 R46 K45  ; R50 := R46["element"]
383 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
384 [-]: ADD       R49 R47 R27  ; R49 := R47 + R27
385 [-]: LT        0 R48 R49    ; if R48 >= R49 then PC := 404
386 [-]: JMP       404          ; PC := 404
387 [-]: GETTABLE  R48 R46 K45  ; R48 := R46["element"]
388 [-]: SELF      R48 R48 K87  ; R49 := R48; R48 := R48["0xBBAF192"]
389 [-]: CALL      R48 2 2      ; R48 := R48(R49)
390 [-]: SELF      R49 R17 K35  ; R50 := R17; R49 := R17["0xD124E361"]
391 [-]: GETUPVAL  R51 U4       ; R51 := U4
392 [-]: GETTABLE  R51 R51 R41  ; R51 := R51[R41]
393 [-]: GETTABLE  R52 R48 K83  ; R52 := R48["x"]
394 [-]: GETTABLE  R53 R48 K84  ; R53 := R48["y"]
395 [-]: GETTABLE  R54 R48 K85  ; R54 := R48["z"]
396 [-]: MOVE      R55 R47      ; R55 := R47
397 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
398 [-]: ADD       R41 R41 K11  ; R41 := R41 + 1
399 [-]: GETUPVAL  R49 U4       ; R49 := U4
400 [-]: LEN       R49 R49      ; R49 := # R49
401 [-]: LT        0 R49 R41    ; if R49 >= R41 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: JMP       406          ; PC := 406
404 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 373; R44 := R45 end
405 [-]: JMP       373          ; PC := 373
406 [-]: MOVE      R49 R41      ; R49 := R41
407 [-]: GETUPVAL  R50 U4       ; R50 := U4
408 [-]: LEN       R50 R50      ; R50 := # R50
409 [-]: LOADK     R51 K11      ; R51 := 1
410 [-]: FORPREP   R49 419      ; R49 -= R51; PC := 419
411 [-]: SELF      R53 R17 K35  ; R54 := R17; R53 := R17["0xD124E361"]
412 [-]: GETUPVAL  R55 U4       ; R55 := U4
413 [-]: GETTABLE  R55 R55 R52  ; R55 := R55[R52]
414 [-]: LOADK     R56 K30      ; R56 := 0
415 [-]: LOADK     R57 K30      ; R57 := 0
416 [-]: LOADK     R58 K30      ; R58 := 0
417 [-]: LOADK     R59 K30      ; R59 := 0
418 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
419 [-]: FORLOOP   R49 411      ; R49 += R51; if R49 <= R50 then begin PC := 411; R52 := R49 end
420 [-]: SELF      R53 R17 K35  ; R54 := R17; R53 := R17["0xD124E361"]
421 [-]: GETGLOBAL R55 K70      ; R55 := Lotus_Game
422 [-]: GETTABLE  R55 R55 K88  ; R55 := R55["UNLIT_ATTEN"]
423 [-]: GETGLOBAL R56 K74      ; R56 := 0x6374FD98
424 [-]: GETGLOBAL R57 K53      ; R57 := math
425 [-]: GETTABLE  R57 R57 K89  ; R57 := R57["0x65F9712A"]
426 [-]: MOVE      R58 R25      ; R58 := R25
427 [-]: GETUPVAL  R59 U2       ; R59 := U2
428 [-]: SUB       R59 R59 R25  ; R59 := R59 - R25
429 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
430 [-]: LOADK     R58 K30      ; R58 := 0
431 [-]: LOADK     R59 K11      ; R59 := 1
432 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
433 [-]: CALL      R53 0 1      ; R53(R54,...)
434 [-]: GETGLOBAL R53 K49      ; R53 := 0x201191EA
435 [-]: LOADK     R54 K30      ; R54 := 0
436 [-]: CALL      R53 2 1      ; R53(R54)
437 [-]: GETGLOBAL R53 K90      ; R53 := 0x4CDEF9FF
438 [-]: CALL      R53 1 2      ; R53 := R53()
439 [-]: SUB       R22 R22 R53  ; R22 := R22 - R53
440 [-]: GETGLOBAL R53 K53      ; R53 := math
441 [-]: GETTABLE  R53 R53 K91  ; R53 := R53["0x8B011038"]
442 [-]: LOADK     R54 K30      ; R54 := 0
443 [-]: GETGLOBAL R55 K90      ; R55 := 0x4CDEF9FF
444 [-]: CALL      R55 1 2      ; R55 := R55()
445 [-]: SUB       R55 R25 R55  ; R55 := R25 - R55
446 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
447 [-]: MOVE      R25 R53      ; R25 := R53
448 [-]: GETGLOBAL R53 K90      ; R53 := 0x4CDEF9FF
449 [-]: CALL      R53 1 2      ; R53 := R53()
450 [-]: SUB       R26 R26 R53  ; R26 := R26 - R53
451 [-]: JMP       182          ; PC := 182
452 [-]: TEST      R6 0         ; if not R6 then PC := 465
453 [-]: JMP       465          ; PC := 465
454 [-]: TEST      R7 1         ; if R7 then PC := 465
455 [-]: JMP       465          ; PC := 465
456 [-]: LT        0 K30 R24    ; if 0 >= R24 then PC := 465
457 [-]: JMP       465          ; PC := 465
458 [-]: GETGLOBAL R53 K9       ; R53 := _T
459 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["0x18B9D30B"]
460 [-]: MOVE      R54 R8       ; R54 := R8
461 [-]: MOVE      R55 R1       ; R55 := R1
462 [-]: LOADK     R56 K30      ; R56 := 0
463 [-]: MOVE      R57 R9       ; R57 := R9
464 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
465 [-]: GETGLOBAL R53 K9       ; R53 := _T
466 [-]: GETTABLE  R53 R53 K39  ; R53 := R53["runnerTransfer"]
467 [-]: EQ        1 R53 K40    ; if R53 == nil then PC := 508
468 [-]: JMP       508          ; PC := 508
469 [-]: LOADNIL   R53 R53      ; R53 := nil
470 [-]: TEST      R11 0        ; if not R11 then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: GETGLOBAL R54 K9       ; R54 := _T
473 [-]: GETTABLE  R54 R54 K39  ; R54 := R54["runnerTransfer"]
474 [-]: GETTABLE  R53 R54 K41  ; R53 := R54["cold"]
475 [-]: JMP       479          ; PC := 479
476 [-]: GETGLOBAL R54 K9       ; R54 := _T
477 [-]: GETTABLE  R54 R54 K39  ; R54 := R54["runnerTransfer"]
478 [-]: GETTABLE  R53 R54 K42  ; R53 := R54["hot"]
479 [-]: GETGLOBAL R54 K62      ; R54 := 0x63B09107
480 [-]: MOVE      R55 R53      ; R55 := R53
481 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
482 [-]: JMP       492          ; PC := 492
483 [-]: GETTABLE  R59 R58 K45  ; R59 := R58["element"]
484 [-]: EQ        0 R0 R59     ; if R0 ~= R59 then PC := 492
485 [-]: JMP       492          ; PC := 492
486 [-]: GETGLOBAL R59 K43      ; R59 := table
487 [-]: GETTABLE  R59 R59 K79  ; R59 := R59["0xCDB1FD5E"]
488 [-]: MOVE      R60 R53      ; R60 := R53
489 [-]: MOVE      R61 R57      ; R61 := R57
490 [-]: CALL      R59 3 1      ; R59(R60,R61)
491 [-]: JMP       494          ; PC := 494
492 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 483; R56 := R57 end
493 [-]: JMP       483          ; PC := 483
494 [-]: GETGLOBAL R59 K9       ; R59 := _T
495 [-]: GETTABLE  R59 R59 K39  ; R59 := R59["runnerTransfer"]
496 [-]: GETTABLE  R59 R59 K41  ; R59 := R59["cold"]
497 [-]: LEN       R59 R59      ; R59 := # R59
498 [-]: EQ        0 R59 K30    ; if R59 ~= 0 then PC := 508
499 [-]: JMP       508          ; PC := 508
500 [-]: GETGLOBAL R59 K9       ; R59 := _T
501 [-]: GETTABLE  R59 R59 K39  ; R59 := R59["runnerTransfer"]
502 [-]: GETTABLE  R59 R59 K42  ; R59 := R59["hot"]
503 [-]: LEN       R59 R59      ; R59 := # R59
504 [-]: EQ        0 R59 K30    ; if R59 ~= 0 then PC := 508
505 [-]: JMP       508          ; PC := 508
506 [-]: GETGLOBAL R59 K9       ; R59 := _T
507 [-]: SETTABLE  R59 K39 K40  ; R59["runnerTransfer"] := nil
508 [-]: GETGLOBAL R59 K25      ; R59 := 0x400E7765
509 [-]: MOVE      R60 R15      ; R60 := R15
510 [-]: CALL      R59 2 2      ; R59 := R59(R60)
511 [-]: TEST      R59 1        ; if R59 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: SELF      R59 R15 K92  ; R60 := R15; R59 := R15["0x5AB2AAEF"]
514 [-]: CALL      R59 2 1      ; R59(R60)
515 [-]: GETGLOBAL R59 K25      ; R59 := 0x400E7765
516 [-]: MOVE      R60 R17      ; R60 := R17
517 [-]: CALL      R59 2 2      ; R59 := R59(R60)
518 [-]: TEST      R59 1        ; if R59 then PC := 522
519 [-]: JMP       522          ; PC := 522
520 [-]: SELF      R59 R17 K93  ; R60 := R17; R59 := R17["0xD4C2743F"]
521 [-]: CALL      R59 2 1      ; R59(R60)
522 [-]: SELF      R59 R0 K93   ; R60 := R0; R59 := R0["0xD4C2743F"]
523 [-]: CALL      R59 2 1      ; R59(R60)
524 [-]: RETURN    R0 1         ; return 


