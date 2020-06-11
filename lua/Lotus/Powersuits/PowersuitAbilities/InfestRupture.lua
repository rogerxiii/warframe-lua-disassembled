code size: 156
code size: 112
code size: 46
code size: 38
code size: 30
code size: 87
code size: 86
code size: 27
code size: 8
code size: 157
code size: 8
code size: 201
code size: 18
code size: 31
code size: 1118
code size: 7
code size: 9
code size: 31
code size: 23
code size: 52
code size: 18
code size: 22
code size: 159
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\InfestRupture.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Infestation/InfestCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0
 14 [-]: LOADK     R5 K7        ; R5 := 1
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x994A1A7
 17 [-]: LOADK     R8 K9        ; R8 := -0.5
 18 [-]: LOADK     R9 K10       ; R9 := 3
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: LOADK     R8 K11       ; R8 := 100
 21 [-]: LOADK     R9 K12       ; R9 := 5
 22 [-]: LOADK     R10 K13      ; R10 := 2
 23 [-]: LOADK     R11 K14      ; R11 := 0.20000000298023
 24 [-]: LOADK     R12 K15      ; R12 := 4
 25 [-]: LOADK     R13 K16      ; R13 := 0.5
 26 [-]: LOADK     R14 K17      ; R14 := 9
 27 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
 28 [-]: LOADK     R16 K19      ; R16 := "GAME_R1_LEG5"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 31 [-]: LOADK     R17 K20      ; R17 := "EmissiveTintColorHi"
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 34 [-]: LOADK     R18 K21      ; R18 := "EmissiveTintColorLo"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 37 [-]: LOADK     R19 K22      ; R19 := "EmissiveTintColor"
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: SETGLOBAL R24 K23      ; GetAbilityUpgradeLevelInfo := R24
 73 [-]: SETGLOBAL R24 K24      ; 0x4284ECE5 := R24
 74 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: SETGLOBAL R24 K25      ; GetAugmentDescriptionInfo := R24
 80 [-]: SETGLOBAL R24 K26      ; 0xB6A3C9C2 := R24
 81 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 82 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 87 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: SETGLOBAL R27 K27      ; EvalBusyLoop := R27
 91 [-]: SETGLOBAL R27 K28      ; 0x4962ADD9 := R27
 92 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: SETGLOBAL R27 K29      ; EvaluateAbility := R27
 99 [-]: SETGLOBAL R27 K30      ; 0x87647B87 := R27
100 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
101 [-]: SETGLOBAL R27 K31      ; NpcEvaluateAbility := R27
102 [-]: SETGLOBAL R27 K32      ; 0xECF1EA57 := R27
103 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: SETGLOBAL R27 K33      ; ActivateAbility := R27
125 [-]: SETGLOBAL R27 K34      ; 0xCC0B19E0 := R27
126 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: SETGLOBAL R27 K35      ; DeactivateAbility := R27
129 [-]: SETGLOBAL R27 K36      ; 0x1FDB8A0 := R27
130 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: SETGLOBAL R27 K37      ; EnergyGain := R27
133 [-]: SETGLOBAL R27 K38      ; 0xE3D7AE2B := R27
134 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
135 [-]: SETGLOBAL R27 K39      ; AddHits := R27
136 [-]: SETGLOBAL R27 K40      ; 0x27A0A287 := R27
137 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
138 [-]: SETGLOBAL R27 K41      ; BurstMinions := R27
139 [-]: SETGLOBAL R27 K42      ; 0x1391B8A0 := R27
140 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
141 [-]: SETGLOBAL R27 K43      ; WaitThenRequest := R27
142 [-]: SETGLOBAL R27 K44      ; 0xCAFB10D7 := R27
143 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: SETGLOBAL R27 K45      ; InitializeAbility := R27
146 [-]: SETGLOBAL R27 K46      ; 0x3BDC280E := R27
147 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
148 [-]: SETGLOBAL R27 K47      ; RequestHits := R27
149 [-]: SETGLOBAL R27 K48      ; 0xF06D3765 := R27
150 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
151 [-]: SETGLOBAL R27 K49      ; AugmentOneLoop := R27
152 [-]: SETGLOBAL R27 K50      ; 0xEC528FEF := R27
153 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
154 [-]: SETGLOBAL R27 K51      ; DoAugmentOne := R27
155 [-]: SETGLOBAL R27 K52      ; 0x15B4C328 := R27
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 150
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 4
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.25
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       112          ; PC := 112
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 160
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 11
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K4        ; R1 := 4
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K5        ; R1 := 0.25
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       112          ; PC := 112
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K10       ; R1 := 175
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K11       ; R1 := 13
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K4        ; R1 := 4
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K5        ; R1 := 0.25
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       112          ; PC := 112
 39 [-]: LOADK     R1 K12       ; R1 := 200
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K13       ; R1 := 16
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K4        ; R1 := 4
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K5        ; R1 := 0.25
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       112          ; PC := 112
 48 [-]: LOADK     R1 K14       ; R1 := 5
 49 [-]: MOVE      R1 R5        ; R1 := R5
 50 [-]: LOADK     R1 K1        ; R1 := 1
 51 [-]: MOVE      R1 R6        ; R1 := R6
 52 [-]: GETGLOBAL R1 K15       ; R1 := 0x994A1A7
 53 [-]: LOADK     R2 K16       ; R2 := -0.5
 54 [-]: LOADK     R3 K6        ; R3 := 2
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x6454F59"]
 59 [-]: CALL      R1 1 2       ; R1 := R1()
 60 [-]: TEST      R1 0         ; if not R1 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: LOADK     R1 K18       ; R1 := 15
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: LOADK     R1 K8        ; R1 := 11
 65 [-]: MOVE      R1 R2        ; R1 := R2
 66 [-]: LOADK     R1 K9        ; R1 := 3
 67 [-]: MOVE      R1 R3        ; R1 := R3
 68 [-]: LOADK     R1 K19       ; R1 := 0.625
 69 [-]: MOVE      R1 R4        ; R1 := R4
 70 [-]: JMP       112          ; PC := 112
 71 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: LOADK     R1 K3        ; R1 := 10
 74 [-]: MOVE      R1 R1        ; R1 := R1
 75 [-]: LOADK     R1 K8        ; R1 := 11
 76 [-]: MOVE      R1 R2        ; R1 := R2
 77 [-]: LOADK     R1 K9        ; R1 := 3
 78 [-]: MOVE      R1 R3        ; R1 := R3
 79 [-]: LOADK     R1 K19       ; R1 := 0.625
 80 [-]: MOVE      R1 R4        ; R1 := R4
 81 [-]: JMP       112          ; PC := 112
 82 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: LOADK     R1 K20       ; R1 := 20
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K21       ; R1 := 12
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K9        ; R1 := 3
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K19       ; R1 := 0.625
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: JMP       112          ; PC := 112
 93 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: LOADK     R1 K22       ; R1 := 30
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K11       ; R1 := 13
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K9        ; R1 := 3
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K19       ; R1 := 0.625
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: JMP       112          ; PC := 112
104 [-]: LOADK     R1 K23       ; R1 := 40
105 [-]: MOVE      R1 R1        ; R1 := R1
106 [-]: LOADK     R1 K24       ; R1 := 14
107 [-]: MOVE      R1 R2        ; R1 := R2
108 [-]: LOADK     R1 K9        ; R1 := 3
109 [-]: MOVE      R1 R3        ; R1 := R3
110 [-]: LOADK     R1 K19       ; R1 := 0.625
111 [-]: MOVE      R1 R4        ; R1 := R4
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K8        ; R7 := math
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF7005A7B"]
 38 [-]: ADD       R8 R2 K10    ; R8 := R2 + 0.5
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R2 R7        ; R2 := R7
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: RETURN    R7 4         ; return R7,R8,R9
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := 4
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.69999998807907
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 9
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       38           ; PC := 38
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K3        ; R2 := 4
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K7        ; R2 := 0.85000002384186
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K8        ; R2 := 11
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       38           ; PC := 38
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K3        ; R2 := 4
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K2        ; R2 := 1
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K10       ; R2 := 13
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LOADK     R2 K3        ; R2 := 4
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K11       ; R2 := 1.2000000476837
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K12       ; R2 := 15
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
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
; Defined at line: 158
; #Upvalues:       4
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
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RuptureAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Ability"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1E59C67B"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 16 [-]: EQ        0 R2 K6      ; if R2 ~= "0x1" then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: MOVE      R4 R3        ; R4 := R3
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K0        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6978AC59"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x55E96699"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 50 [-]: GETGLOBAL R4 K12       ; R4 := table
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 54 [-]: SETTABLE  R6 K14 K15   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE"
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETGLOBAL R4 K12       ; R4 := table
 59 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 62 [-]: SETTABLE  R6 K14 K17   ; R6["Label"] := "/Lotus/Language/Game/ABILITY_LENGTH_NO_UNIT"
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
 65 [-]: SETTABLE  R6 K18 K19   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: GETGLOBAL R4 K12       ; R4 := table
 68 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 71 [-]: SETTABLE  R6 K14 K20   ; R6["Label"] := "/Lotus/Language/Game/ENERGY_REFUND"
 72 [-]: GETUPVAL  R7 U5        ; R7 := U5
 73 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 74 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
 75 [-]: SETTABLE  R6 K21 K22   ; R6["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: GETUPVAL  R4 U6        ; R4 := U6
 78 [-]: MOVE      R5 R3        ; R5 := R3
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Modded"]
 83 [-]: SETTABLE  R3 K5 R4     ; R3["Modded"] := R4
 84 [-]: GETGLOBAL R4 K0        ; R4 := _T
 85 [-]: SETTABLE  R4 K23 R3    ; R4["AbilityUpgradeLevelInfo"] := R3
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["CRIT"] := R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xA0DB3B89
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: MUL       R4 R2 K1     ; R4 := R2 * 0.5
  6 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
  7 [-]: RETURN    R3 3         ; return R3,R4
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x4CBE9A09
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
  3 [-]: LOADK     R6 K2        ; R6 := 1
  4 [-]: LOADK     R7 K3        ; R7 := 0
  5 [-]: LOADK     R8 K3        ; R8 := 0
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: DIV       R7 R7 K4     ; R7 := R7 / 2
 15 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 16 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 19 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 22 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 25 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 26 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 29 [-]: MOVE      R3 R10       ; R3 := R10
 30 [-]: GETTABLE  R10 R3 K2    ; R10 := R3[1]
 31 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 37 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xBDD34CC6"]
 38 [-]: GETGLOBAL R13 K9       ; R13 := beamHintType
 39 [-]: MOVE      R14 R6       ; R14 := R6
 40 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 43 [-]: MOVE      R10 R11      ; R10 := R11
 44 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x39D7F449"]
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: CALL      R11 3 1      ; R11(R12,R13)
 60 [-]: GETTABLE  R11 R3 K4    ; R11 := R3[2]
 61 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 67 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xBDD34CC6"]
 68 [-]: GETGLOBAL R14 K9       ; R14 := beamHintType
 69 [-]: MOVE      R15 R7       ; R15 := R7
 70 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 73 [-]: MOVE      R11 R12      ; R11 := R12
 74 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
 80 [-]: MOVE      R14 R9       ; R14 := R9
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x39D7F449"]
 84 [-]: MOVE      R14 R7       ; R14 := R7
 85 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
 88 [-]: MOVE      R14 R9       ; R14 := R9
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: GETTABLE  R12 R3 K13   ; R12 := R3[3]
 91 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
 97 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 98 [-]: GETGLOBAL R15 K9       ; R15 := beamHintType
 99 [-]: MOVE      R16 R6       ; R16 := R6
100 [-]: GETGLOBAL R17 K10      ; R17 := ZERO_ROTATION
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x4E2CBDCF"]
110 [-]: MOVE      R15 R7       ; R15 := R7
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0x39D7F449"]
114 [-]: MOVE      R15 R6       ; R15 := R6
115 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
116 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
117 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x4E2CBDCF"]
118 [-]: MOVE      R15 R7       ; R15 := R7
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: GETTABLE  R13 R3 K14   ; R13 := R3[4]
121 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
122 [-]: MOVE      R15 R13      ; R15 := R13
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 0        ; if not R14 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
127 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xBDD34CC6"]
128 [-]: GETGLOBAL R16 K9       ; R16 := beamHintType
129 [-]: MOVE      R17 R8       ; R17 := R8
130 [-]: GETGLOBAL R18 K10      ; R18 := ZERO_ROTATION
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
133 [-]: MOVE      R13 R14      ; R13 := R14
134 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
135 [-]: MOVE      R15 R13      ; R15 := R13
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
140 [-]: MOVE      R16 R9       ; R16 := R9
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: JMP       150          ; PC := 150
143 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x39D7F449"]
144 [-]: MOVE      R16 R8       ; R16 := R8
145 [-]: GETGLOBAL R17 K10      ; R17 := ZERO_ROTATION
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
148 [-]: MOVE      R16 R9       ; R16 := R9
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: NEWTABLE  R14 4 0      ; R14 := {}
151 [-]: MOVE      R15 R10      ; R15 := R10
152 [-]: MOVE      R16 R11      ; R16 := R11
153 [-]: MOVE      R17 R12      ; R17 := R12
154 [-]: MOVE      R18 R13      ; R18 := R13
155 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
156 [-]: RETURN    R14 2        ; return R14
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x18DE1559"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9FC59881"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 12 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 161
 15 [-]: JMP       161          ; PC := 161
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 161
 20 [-]: JMP       161          ; PC := 161
 21 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x23184AF3"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 161
 25 [-]: JMP       161          ; PC := 161
 26 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x244EE203"]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 161
 30 [-]: JMP       161          ; PC := 161
 31 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xE7AE25B5"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 161
 35 [-]: JMP       161          ; PC := 161
 36 [-]: LE        0 K9 R3      ; if 0.25 > R3 then PC := 154
 37 [-]: JMP       154          ; PC := 154
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x1E4F6281
 39 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x7EEA994C"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["heading"]
 42 [-]: LOADK     R9 K3        ; R9 := 0
 43 [-]: LOADK     R10 K3       ; R10 := 0
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x6DA72501"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: GETTABLE  R13 R4 R2    ; R13 := R4[R2]
 52 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 53 [-]: SETTABLE  R8 R2 R9     ; R8[R2] := R9
 54 [-]: SETTABLE  R4 R2 K14    ; R4[R2] := nil
 55 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 56 [-]: GETGLOBAL R10 K15      ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["infestLinkedTargets"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 101
 60 [-]: JMP       101          ; PC := 101
 61 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 62 [-]: GETGLOBAL R10 K15      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["infestLinkedTargets"]
 64 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 101
 67 [-]: JMP       101          ; PC := 101
 68 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x84096397"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K18      ; R10 := 0xECFDD17
 73 [-]: GETGLOBAL R11 K15      ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["infestLinkedTargets"]
 75 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 76 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x6DA72501"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: MOVE      R16 R9       ; R16 := R9
 86 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["y"]
 87 [-]: SETTABLE  R16 K19 R17  ; R16["y"] := R17
 88 [-]: GETUPVAL  R17 U1       ; R17 := U1
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: MOVE      R19 R15      ; R19 := R15
 91 [-]: GETGLOBAL R20 K20      ; R20 := 0xEDD2EBFF
 92 [-]: MOVE      R21 R15      ; R21 := R15
 93 [-]: MOVE      R22 R16      ; R22 := R16
 94 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 95 [-]: GETTABLE  R21 R4 R13   ; R21 := R4[R13]
 96 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 97 [-]: SETTABLE  R8 R13 R17   ; R8[R13] := R17
 98 [-]: SETTABLE  R4 R13 K14   ; R4[R13] := nil
 99 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 78; R12 := R13 end
100 [-]: JMP       78           ; PC := 78
101 [-]: GETGLOBAL R17 K18      ; R17 := 0xECFDD17
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R22 K21      ; R22 := 0x63B09107
106 [-]: MOVE      R23 R21      ; R23 := R21
107 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
110 [-]: MOVE      R28 R26      ; R28 := R26
111 [-]: CALL      R27 2 2      ; R27 := R27(R28)
112 [-]: TEST      R27 1        ; if R27 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R27 R26 K22  ; R28 := R26; R27 := R26["0xD4C2743F"]
115 [-]: CALL      R27 2 1      ; R27(R28)
116 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 109; R24 := R25 end
117 [-]: JMP       109          ; PC := 109
118 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 105; R19 := R20 end
119 [-]: JMP       105          ; PC := 105
120 [-]: GETGLOBAL R27 K23      ; R27 := 0x4CDEF9FF
121 [-]: CALL      R27 1 2      ; R27 := R27()
122 [-]: SUB       R6 R6 R27    ; R6 := R6 - R27
123 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETGLOBAL R27 K24      ; R27 := gRegion
126 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27["0x7879479C"]
127 [-]: GETGLOBAL R29 K26      ; R29 := minionAvatarType
128 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
129 [-]: GETGLOBAL R28 K21      ; R28 := 0x63B09107
130 [-]: MOVE      R29 R27      ; R29 := R27
131 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
132 [-]: JMP       150          ; PC := 150
133 [-]: SELF      R33 R32 K27  ; R34 := R32; R33 := R32["0xC000CE2E"]
134 [-]: CALL      R33 2 2      ; R33 := R33(R34)
135 [-]: EQ        0 R33 R0     ; if R33 ~= R0 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32["0xDBEF0FB6"]
138 [-]: CALL      R33 2 2      ; R33 := R33(R34)
139 [-]: GETTABLE  R34 R5 R33   ; R34 := R5[R33]
140 [-]: EQ        0 R34 K14    ; if R34 ~= nil then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R34 R32 K28  ; R35 := R32; R34 := R32["0xAB436EF2"]
143 [-]: GETGLOBAL R36 K29      ; R36 := minionMarkFxType
144 [-]: GETGLOBAL R37 K30      ; R37 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R38 K31      ; R38 := ZERO_VECTOR
146 [-]: GETGLOBAL R39 K32      ; R39 := ZERO_ROTATION
147 [-]: MOVE      R40 R1       ; R40 := R1
148 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
149 [-]: SETTABLE  R5 R33 R32   ; R5[R33] := R32
150 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 133; R30 := R31 end
151 [-]: JMP       133          ; PC := 133
152 [-]: ADD       R6 R6 K33    ; R6 := R6 + 1
153 [-]: MOVE      R4 R8        ; R4 := R8
154 [-]: GETGLOBAL R34 K34      ; R34 := 0x201191EA
155 [-]: LOADK     R35 K3       ; R35 := 0
156 [-]: CALL      R34 2 1      ; R34(R35)
157 [-]: GETGLOBAL R34 K23      ; R34 := 0x4CDEF9FF
158 [-]: CALL      R34 1 2      ; R34 := R34()
159 [-]: ADD       R3 R3 R34    ; R3 := R3 + R34
160 [-]: JMP       11           ; PC := 11
161 [-]: GETGLOBAL R34 K18      ; R34 := 0xECFDD17
162 [-]: MOVE      R35 R4       ; R35 := R4
163 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R39 K21      ; R39 := 0x63B09107
166 [-]: MOVE      R40 R38      ; R40 := R38
167 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R44 K4       ; R44 := 0x400E7765
170 [-]: MOVE      R45 R43      ; R45 := R43
171 [-]: CALL      R44 2 2      ; R44 := R44(R45)
172 [-]: TEST      R44 1        ; if R44 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R44 R43 K22  ; R45 := R43; R44 := R43["0xD4C2743F"]
175 [-]: CALL      R44 2 1      ; R44(R45)
176 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 169; R41 := R42 end
177 [-]: JMP       169          ; PC := 169
178 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 165; R36 := R37 end
179 [-]: JMP       165          ; PC := 165
180 [-]: GETGLOBAL R44 K18      ; R44 := 0xECFDD17
181 [-]: MOVE      R45 R5       ; R45 := R5
182 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
183 [-]: JMP       199          ; PC := 199
184 [-]: GETGLOBAL R49 K4       ; R49 := 0x400E7765
185 [-]: MOVE      R50 R48      ; R50 := R48
186 [-]: CALL      R49 2 2      ; R49 := R49(R50)
187 [-]: TEST      R49 1        ; if R49 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: SELF      R49 R48 K35  ; R50 := R48; R49 := R48["0x9F1DC568"]
190 [-]: GETGLOBAL R51 K29      ; R51 := minionMarkFxType
191 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
192 [-]: GETGLOBAL R50 K4       ; R50 := 0x400E7765
193 [-]: MOVE      R51 R49      ; R51 := R49
194 [-]: CALL      R50 2 2      ; R50 := R50(R51)
195 [-]: TEST      R50 1        ; if R50 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R50 R49 K22  ; R51 := R49; R50 := R49["0xD4C2743F"]
198 [-]: CALL      R50 2 1      ; R50(R51)
199 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 184; R46 := R47 end
200 [-]: JMP       184          ; PC := 184
201 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 391
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U4        ; R3 := U4
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xB26452A2"]
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K2        ; R6 := "EvalBusyLoop"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 1 > R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 22 [-]: LT        0 R3 K8      ; if R3 >= 16 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 25 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: LOADK     R3 K7        ; R3 := 1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADK     R3 K10       ; R3 := 0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 417
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  153

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xFD910504"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x46849197"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 16 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: TEST      R10 0        ; if not R10 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: GETUPVAL  R11 U5       ; R11 := U5
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: GETGLOBAL R11 K6       ; R11 := 0x1E4F6281
 34 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0x7EEA994C"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["heading"]
 37 [-]: LOADK     R13 K3       ; R13 := 0
 38 [-]: LOADK     R14 K3       ; R14 := 0
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0x896389C9"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 45 [-]: MOVE      R13 R2       ; R13 := R2
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0xEDD2EBFF
 50 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x6DA72501"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2["0x6DA72501"]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 55 [-]: MOVE      R11 R12      ; R11 := R12
 56 [-]: SETTABLE  R11 K13 K3   ; R11["y"] := 0
 57 [-]: SETTABLE  R11 K14 K3   ; R11["z"] := 0
 58 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x4D09A963"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x547E9A00"]
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xAB436EF2"]
 66 [-]: GETGLOBAL R15 K19      ; R15 := castEffect
 67 [-]: GETUPVAL  R16 U6       ; R16 := U6
 68 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
 69 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
 70 [-]: MOVE      R19 R0       ; R19 := R0
 71 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 72 [-]: GETUPVAL  R13 U7       ; R13 := U7
 73 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xA269713"]
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: GETUPVAL  R15 U8       ; R15 := U8
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 79 [-]: GETGLOBAL R14 K23      ; R14 := _T
 80 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["infestLinkedTargets"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 85 [-]: GETGLOBAL R14 K23      ; R14 := _T
 86 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["infestLinkedTargets"]
 87 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETGLOBAL R13 K25      ; R13 := 0xECFDD17
 92 [-]: GETGLOBAL R14 K23      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["infestLinkedTargets"]
 94 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 95 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
 98 [-]: MOVE      R19 R17      ; R19 := R17
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0xAB436EF2"]
103 [-]: GETGLOBAL R20 K26      ; R20 := castEffectOnPartner
104 [-]: GETGLOBAL R21 K27      ; R21 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_VECTOR
106 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_ROTATION
107 [-]: MOVE      R24 R0       ; R24 := R0
108 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
109 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 97; R15 := R16 end
110 [-]: JMP       97           ; PC := 97
111 [-]: GETUPVAL  R18 U7       ; R18 := U7
112 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x3E0E1370"]
113 [-]: MOVE      R19 R1       ; R19 := R1
114 [-]: GETGLOBAL R20 K29      ; R20 := activateStartAnim
115 [-]: GETGLOBAL R21 K30      ; R21 := activateAnim
116 [-]: LOADK     R22 K31      ; R22 := "RuptureCast"
117 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
118 [-]: TEST      R18 1        ; if R18 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETUPVAL  R18 U7       ; R18 := U7
122 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xA269713"]
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: GETUPVAL  R20 U8       ; R20 := U8
125 [-]: MOVE      R21 R0       ; R21 := R0
126 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
127 [-]: GETGLOBAL R18 K32      ; R18 := gRegion
128 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0xBDD34CC6"]
129 [-]: GETGLOBAL R20 K34      ; R20 := castBurstEffect
130 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0xA2B01604"]
131 [-]: GETUPVAL  R23 U6       ; R23 := U6
132 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
133 [-]: MOVE      R22 R11      ; R22 := R11
134 [-]: MOVE      R23 R0       ; R23 := R0
135 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
136 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1["0x25992394"]
137 [-]: GETGLOBAL R20 K37      ; R20 := castBurstSound
138 [-]: MOVE      R21 R0       ; R21 := R0
139 [-]: LOADK     R22 K3       ; R22 := 0
140 [-]: MOVE      R23 R0       ; R23 := R0
141 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
142 [-]: NEWTABLE  R18 0 0      ; R18 := {}
143 [-]: GETUPVAL  R19 U9       ; R19 := U9
144 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0x6DA72501"]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: MOVE      R21 R11      ; R21 := R11
147 [-]: CALL      R19 3 3      ; R19,R20 := R19(R20,R21)
148 [-]: NEWTABLE  R21 0 5      ; R21 := {}
149 [-]: SETTABLE  R21 K38 R1   ; R21["source"] := R1
150 [-]: SETTABLE  R21 K39 R19  ; R21["direction"] := R19
151 [-]: SETTABLE  R21 K40 R20  ; R21["position"] := R20
152 [-]: NEWTABLE  R22 0 0      ; R22 := {}
153 [-]: SETTABLE  R21 K41 R22  ; R21["hitEnemies"] := R22
154 [-]: SETTABLE  R21 K42 K3   ; R21["energyGain"] := 0
155 [-]: SETTABLE  R18 R12 R21  ; R18[R12] := R21
156 [-]: GETGLOBAL R21 K32      ; R21 := gRegion
157 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21["0x25992394"]
158 [-]: GETGLOBAL R23 K43      ; R23 := waveSound
159 [-]: MOVE      R24 R20      ; R24 := R20
160 [-]: MOVE      R25 R0       ; R25 := R0
161 [-]: LOADK     R26 K3       ; R26 := 0
162 [-]: MOVE      R27 R1       ; R27 := R1
163 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
164 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
165 [-]: GETGLOBAL R22 K23      ; R22 := _T
166 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["infestLinkedTargets"]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: TEST      R21 1        ; if R21 then PC := 252
169 [-]: JMP       252          ; PC := 252
170 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
171 [-]: GETGLOBAL R22 K23      ; R22 := _T
172 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["infestLinkedTargets"]
173 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: TEST      R21 1        ; if R21 then PC := 252
176 [-]: JMP       252          ; PC := 252
177 [-]: SELF      R21 R7 K44   ; R22 := R7; R21 := R7["0x84096397"]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: SELF      R22 R1 K9    ; R23 := R1; R22 := R1["0x896389C9"]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: TEST      R22 1        ; if R22 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
184 [-]: MOVE      R23 R2       ; R23 := R2
185 [-]: CALL      R22 2 2      ; R22 := R22(R23)
186 [-]: TEST      R22 1        ; if R22 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R22 R2 K12   ; R23 := R2; R22 := R2["0x6DA72501"]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: MOVE      R21 R22      ; R21 := R22
191 [-]: GETGLOBAL R22 K6       ; R22 := 0x1E4F6281
192 [-]: CALL      R22 1 2      ; R22 := R22()
193 [-]: GETGLOBAL R23 K25      ; R23 := 0xECFDD17
194 [-]: GETGLOBAL R24 K23      ; R24 := _T
195 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["infestLinkedTargets"]
196 [-]: GETTABLE  R24 R24 R12  ; R24 := R24[R12]
197 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
198 [-]: JMP       250          ; PC := 250
199 [-]: GETGLOBAL R28 K10      ; R28 := 0x400E7765
200 [-]: MOVE      R29 R27      ; R29 := R27
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: TEST      R28 1        ; if R28 then PC := 250
203 [-]: JMP       250          ; PC := 250
204 [-]: GETUPVAL  R28 U10      ; R28 := U10
205 [-]: MOVE      R29 R27      ; R29 := R27
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: TEST      R28 1        ; if R28 then PC := 250
208 [-]: JMP       250          ; PC := 250
209 [-]: SELF      R28 R27 K12  ; R29 := R27; R28 := R27["0x6DA72501"]
210 [-]: CALL      R28 2 2      ; R28 := R28(R29)
211 [-]: MOVE      R29 R21      ; R29 := R21
212 [-]: GETTABLE  R30 R28 K13  ; R30 := R28["y"]
213 [-]: SETTABLE  R29 K13 R30  ; R29["y"] := R30
214 [-]: SELF      R30 R27 K17  ; R31 := R27; R30 := R27["0xDBEF0FB6"]
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: GETGLOBAL R31 K11      ; R31 := 0xEDD2EBFF
217 [-]: MOVE      R32 R28      ; R32 := R28
218 [-]: MOVE      R33 R29      ; R33 := R29
219 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
220 [-]: MOVE      R22 R31      ; R22 := R31
221 [-]: GETUPVAL  R31 U9       ; R31 := U9
222 [-]: MOVE      R32 R28      ; R32 := R28
223 [-]: MOVE      R33 R22      ; R33 := R22
224 [-]: CALL      R31 3 3      ; R31,R32 := R31(R32,R33)
225 [-]: MOVE      R20 R32      ; R20 := R32
226 [-]: MOVE      R19 R31      ; R19 := R31
227 [-]: NEWTABLE  R31 0 4      ; R31 := {}
228 [-]: SETTABLE  R31 K38 R27  ; R31["source"] := R27
229 [-]: SETTABLE  R31 K39 R19  ; R31["direction"] := R19
230 [-]: SETTABLE  R31 K40 R20  ; R31["position"] := R20
231 [-]: NEWTABLE  R32 0 0      ; R32 := {}
232 [-]: SETTABLE  R31 K41 R32  ; R31["hitEnemies"] := R32
233 [-]: SETTABLE  R18 R30 R31  ; R18[R30] := R31
234 [-]: GETGLOBAL R31 K32      ; R31 := gRegion
235 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31["0xBDD34CC6"]
236 [-]: GETGLOBAL R33 K34      ; R33 := castBurstEffect
237 [-]: SELF      R34 R27 K12  ; R35 := R27; R34 := R27["0x6DA72501"]
238 [-]: CALL      R34 2 2      ; R34 := R34(R35)
239 [-]: MOVE      R35 R22      ; R35 := R22
240 [-]: MOVE      R36 R0       ; R36 := R0
241 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
242 [-]: GETGLOBAL R31 K32      ; R31 := gRegion
243 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31["0x25992394"]
244 [-]: GETGLOBAL R33 K43      ; R33 := waveSound
245 [-]: MOVE      R34 R20      ; R34 := R20
246 [-]: MOVE      R35 R0       ; R35 := R0
247 [-]: LOADK     R36 K3       ; R36 := 0
248 [-]: MOVE      R37 R1       ; R37 := R1
249 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
250 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 199; R25 := R26 end
251 [-]: JMP       199          ; PC := 199
252 [-]: SELF      R31 R0 K45   ; R32 := R0; R31 := R0["0x8F7D879"]
253 [-]: CALL      R31 2 1      ; R31(R32)
254 [-]: GETGLOBAL R31 K23      ; R31 := _T
255 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["INFESTED_GetStacks"]
256 [-]: EQ        1 R31 K47    ; if R31 == nil then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: GETUPVAL  R31 U11      ; R31 := U11
259 [-]: GETGLOBAL R32 K23      ; R32 := _T
260 [-]: GETTABLE  R32 R32 K48  ; R32 := R32["0x3A650374"]
261 [-]: MOVE      R33 R0       ; R33 := R0
262 [-]: CALL      R32 2 2      ; R32 := R32(R33)
263 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
264 [-]: ADD       R31 K49 R31  ; R31 := 1 + R31
265 [-]: MUL       R4 R4 R31    ; R4 := R4 * R31
266 [-]: GETGLOBAL R31 K50      ; R31 := Engine
267 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["0xFA1ED226"]
268 [-]: CALL      R31 1 2      ; R31 := R31()
269 [-]: SETTABLE  R31 K52 R4   ; R31["baseAmount"] := R4
270 [-]: SELF      R32 R31 K53  ; R33 := R31; R32 := R31["0xC4A45AF8"]
271 [-]: GETGLOBAL R34 K50      ; R34 := Engine
272 [-]: GETTABLE  R34 R34 K54  ; R34 := R34["DT_PUNCTURE"]
273 [-]: LOADK     R35 K49      ; R35 := 1
274 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
275 [-]: SELF      R32 R31 K55  ; R33 := R31; R32 := R31["0x535CFE87"]
276 [-]: GETGLOBAL R34 K56      ; R34 := Game
277 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["PT_STAGGERED"]
278 [-]: MOVE      R35 R1       ; R35 := R1
279 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
280 [-]: SELF      R32 R31 K58  ; R33 := R31; R32 := R31["0xE6EDB183"]
281 [-]: MOVE      R34 R1       ; R34 := R1
282 [-]: CALL      R32 3 1      ; R32(R33,R34)
283 [-]: SELF      R32 R31 K59  ; R33 := R31; R32 := R31["0x85DAD235"]
284 [-]: MOVE      R34 R0       ; R34 := R0
285 [-]: CALL      R32 3 1      ; R32(R33,R34)
286 [-]: SELF      R32 R1 K60   ; R33 := R1; R32 := R1["0xB8613F53"]
287 [-]: CALL      R32 2 2      ; R32 := R32(R33)
288 [-]: TEST      R32 1        ; if R32 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETGLOBAL R32 K32      ; R32 := gRegion
291 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32["0xA559F558"]
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 0        ; if not R32 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: SELF      R32 R1 K9    ; R33 := R1; R32 := R1["0x896389C9"]
296 [-]: CALL      R32 2 2      ; R32 := R32(R33)
297 [-]: MOVE      R32 R32      ; R32 := R32
298 [-]: DIV       R33 R6 K62   ; R33 := R6 / 2
299 [-]: NEWTABLE  R34 4 0      ; R34 := {}
300 [-]: GETGLOBAL R35 K63      ; R35 := gBaseAvatarType
301 [-]: GETGLOBAL R36 K64      ; R36 := gPickUpType
302 [-]: GETGLOBAL R37 K65      ; R37 := gRagdollType
303 [-]: GETGLOBAL R38 K66      ; R38 := gHitProxyType
304 [-]: SETLIST   R34 4 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
305 [-]: GETGLOBAL R35 K67      ; R35 := destructibleTypes
306 [-]: LEN       R35 R35      ; R35 := # R35
307 [-]: LOADK     R36 K49      ; R36 := 1
308 [-]: LOADK     R37 K68      ; R37 := -1
309 [-]: FORPREP   R35 328      ; R35 -= R37; PC := 328
310 [-]: GETGLOBAL R39 K10      ; R39 := 0x400E7765
311 [-]: GETGLOBAL R40 K67      ; R40 := destructibleTypes
312 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
313 [-]: CALL      R39 2 2      ; R39 := R39(R40)
314 [-]: TEST      R39 0        ; if not R39 then PC := 322
315 [-]: JMP       322          ; PC := 322
316 [-]: GETGLOBAL R39 K69      ; R39 := table
317 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["0xCDB1FD5E"]
318 [-]: GETGLOBAL R40 K67      ; R40 := destructibleTypes
319 [-]: MOVE      R41 R38      ; R41 := R38
320 [-]: CALL      R39 3 1      ; R39(R40,R41)
321 [-]: JMP       328          ; PC := 328
322 [-]: GETGLOBAL R39 K69      ; R39 := table
323 [-]: GETTABLE  R39 R39 K71  ; R39 := R39["0xE6450C9D"]
324 [-]: MOVE      R40 R34      ; R40 := R34
325 [-]: GETGLOBAL R41 K67      ; R41 := destructibleTypes
326 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
327 [-]: CALL      R39 3 1      ; R39(R40,R41)
328 [-]: FORLOOP   R35 310      ; R35 += R37; if R35 <= R36 then begin PC := 310; R38 := R35 end
329 [-]: GETGLOBAL R39 K72      ; R39 := mOwner
330 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39["0x1E59C67B"]
331 [-]: CALL      R39 2 2      ; R39 := R39(R40)
332 [-]: GETGLOBAL R40 K74      ; R40 := 0xEC274B1A
333 [-]: LOADK     R41 K75      ; R41 := "EnergyGain"
334 [-]: CALL      R40 2 2      ; R40 := R40(R41)
335 [-]: LOADK     R41 K3       ; R41 := 0
336 [-]: LOADK     R42 K3       ; R42 := 0
337 [-]: LOADK     R43 K3       ; R43 := 0
338 [-]: GETGLOBAL R44 K74      ; R44 := 0xEC274B1A
339 [-]: LOADK     R45 K76      ; R45 := "AddHits"
340 [-]: CALL      R44 2 2      ; R44 := R44(R45)
341 [-]: GETGLOBAL R45 K74      ; R45 := 0xEC274B1A
342 [-]: LOADK     R46 K77      ; R46 := "BurstMinions"
343 [-]: CALL      R45 2 2      ; R45 := R45(R46)
344 [-]: GETGLOBAL R46 K4       ; R46 := Lotus_Game
345 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["0x4DCAC4D9"]
346 [-]: MOVE      R47 R0       ; R47 := R0
347 [-]: CALL      R46 2 2      ; R46 := R46(R47)
348 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
349 [-]: LOADK     R49 K79      ; R49 := 0.85000002384186
350 [-]: LOADK     R50 K80      ; R50 := 1.9500000476837
351 [-]: LOADK     R51 K49      ; R51 := 1
352 [-]: GETGLOBAL R52 K81      ; R52 := math
353 [-]: GETTABLE  R52 R52 K82  ; R52 := R52["0xBCF846DF"]
354 [-]: DIV       R53 R5 R51   ; R53 := R5 / R51
355 [-]: CALL      R52 2 2      ; R52 := R52(R53)
356 [-]: LOADK     R53 K79      ; R53 := 0.85000002384186
357 [-]: GETGLOBAL R54 K83      ; R54 := 0x329BDC44
358 [-]: LOADK     R55 K84      ; R55 := "Lotus.Scripts.Libs.EasingLib"
359 [-]: CALL      R54 2 2      ; R54 := R54(R55)
360 [-]: LOADK     R55 K3       ; R55 := 0
361 [-]: LOADK     R56 K3       ; R56 := 0
362 [-]: NEWTABLE  R57 0 0      ; R57 := {}
363 [-]: LOADK     R58 K49      ; R58 := 1
364 [-]: MOVE      R59 R52      ; R59 := R52
365 [-]: LOADK     R60 K49      ; R60 := 1
366 [-]: FORPREP   R58 375      ; R58 -= R60; PC := 375
367 [-]: GETTABLE  R62 R54 K85  ; R62 := R54["0x216C9054"]
368 [-]: DIV       R63 R61 R52  ; R63 := R61 / R52
369 [-]: LOADK     R64 K3       ; R64 := 0
370 [-]: LOADK     R65 K49      ; R65 := 1
371 [-]: LOADK     R66 K49      ; R66 := 1
372 [-]: CALL      R62 5 2      ; R62 := R62(R63,R64,R65,R66)
373 [-]: MUL       R62 R62 R53  ; R62 := R62 * R53
374 [-]: SETTABLE  R57 R61 R62  ; R57[R61] := R62
375 [-]: FORLOOP   R58 367      ; R58 += R60; if R58 <= R59 then begin PC := 367; R61 := R58 end
376 [-]: LOADK     R62 K3       ; R62 := 0
377 [-]: SELF      R63 R0 K86   ; R64 := R0; R63 := R0["0xEA55C538"]
378 [-]: LOADK     R65 K87      ; R65 := 3
379 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
380 [-]: GETGLOBAL R64 K10      ; R64 := 0x400E7765
381 [-]: MOVE      R65 R63      ; R65 := R63
382 [-]: CALL      R64 2 2      ; R64 := R64(R65)
383 [-]: TEST      R64 1        ; if R64 then PC := 393
384 [-]: JMP       393          ; PC := 393
385 [-]: SELF      R64 R7 K88   ; R65 := R7; R64 := R7["0xC7EA8CA1"]
386 [-]: LOADK     R66 K3       ; R66 := 0
387 [-]: GETGLOBAL R67 K56      ; R67 := Game
388 [-]: GETTABLE  R67 R67 K89  ; R67 := R67["AVATAR_SUCCESS_CHANCE"]
389 [-]: SELF      R68 R63 K90  ; R69 := R63; R68 := R63["0xE2B32C65"]
390 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
391 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
392 [-]: MOVE      R62 R64      ; R62 := R64
393 [-]: SELF      R64 R0 K91   ; R65 := R0; R64 := R0["0xAFA67B2D"]
394 [-]: CALL      R64 2 2      ; R64 := R64(R65)
395 [-]: SELF      R65 R64 K92  ; R66 := R64; R65 := R64["0xE36D0FC5"]
396 [-]: GETGLOBAL R67 K4       ; R67 := Lotus_Game
397 [-]: GETTABLE  R67 R67 K93  ; R67 := R67["PrimaryColors"]
398 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
399 [-]: GETGLOBAL R66 K94      ; R66 := 0xB5A59043
400 [-]: LOADK     R67 K95      ; R67 := 100
401 [-]: LOADK     R68 K3       ; R68 := 0
402 [-]: LOADK     R69 K96      ; R69 := 16
403 [-]: LOADK     R70 K97      ; R70 := 255
404 [-]: CALL      R66 5 2      ; R66 := R66(R67,R68,R69,R70)
405 [-]: SELF      R67 R65 K98  ; R68 := R65; R67 := R65["0x3A5ED62E"]
406 [-]: GETGLOBAL R69 K4       ; R69 := Lotus_Game
407 [-]: GETTABLE  R69 R69 K99  ; R69 := R69["EnergyColor"]
408 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
409 [-]: TEST      R67 0        ; if not R67 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: GETTABLE  R66 R65 K100 ; R66 := R65["mEnergyColor"]
412 [-]: GETGLOBAL R67 K101     ; R67 := 0x221C9700
413 [-]: GETUPVAL  R68 U12      ; R68 := U12
414 [-]: GETTABLE  R68 R68 K102 ; R68 := R68["0x767F3616"]
415 [-]: GETTABLE  R69 R66 K103 ; R69 := R66["red"]
416 [-]: CALL      R68 2 2      ; R68 := R68(R69)
417 [-]: GETUPVAL  R69 U12      ; R69 := U12
418 [-]: GETTABLE  R69 R69 K102 ; R69 := R69["0x767F3616"]
419 [-]: GETTABLE  R70 R66 K104 ; R70 := R66["green"]
420 [-]: CALL      R69 2 2      ; R69 := R69(R70)
421 [-]: GETUPVAL  R70 U12      ; R70 := U12
422 [-]: GETTABLE  R70 R70 K102 ; R70 := R70["0x767F3616"]
423 [-]: GETTABLE  R71 R66 K105 ; R71 := R66["blue"]
424 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
425 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
426 [-]: MOVE      R68 R67      ; R68 := R67
427 [-]: SELF      R69 R65 K98  ; R70 := R65; R69 := R65["0x3A5ED62E"]
428 [-]: GETGLOBAL R71 K4       ; R71 := Lotus_Game
429 [-]: GETTABLE  R71 R71 K106 ; R71 := R71["EnergyColor1"]
430 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
431 [-]: TEST      R69 0        ; if not R69 then PC := 449
432 [-]: JMP       449          ; PC := 449
433 [-]: GETTABLE  R69 R65 K107 ; R69 := R65["mEnergyColor1"]
434 [-]: GETGLOBAL R70 K101     ; R70 := 0x221C9700
435 [-]: GETUPVAL  R71 U12      ; R71 := U12
436 [-]: GETTABLE  R71 R71 K102 ; R71 := R71["0x767F3616"]
437 [-]: GETTABLE  R72 R69 K103 ; R72 := R69["red"]
438 [-]: CALL      R71 2 2      ; R71 := R71(R72)
439 [-]: GETUPVAL  R72 U12      ; R72 := U12
440 [-]: GETTABLE  R72 R72 K102 ; R72 := R72["0x767F3616"]
441 [-]: GETTABLE  R73 R69 K104 ; R73 := R69["green"]
442 [-]: CALL      R72 2 2      ; R72 := R72(R73)
443 [-]: GETUPVAL  R73 U12      ; R73 := U12
444 [-]: GETTABLE  R73 R73 K102 ; R73 := R73["0x767F3616"]
445 [-]: GETTABLE  R74 R69 K105 ; R74 := R69["blue"]
446 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
447 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
448 [-]: MOVE      R68 R70      ; R68 := R70
449 [-]: SELF      R70 R64 K108 ; R71 := R64; R70 := R64["0xD352979B"]
450 [-]: CALL      R70 2 1      ; R70(R71)
451 [-]: SELF      R70 R0 K109  ; R71 := R0; R70 := R0["0xDD9E6F2D"]
452 [-]: GETGLOBAL R72 K74      ; R72 := 0xEC274B1A
453 [-]: LOADK     R73 K110     ; R73 := "RuptureExtraDeco"
454 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
455 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
456 [-]: GETGLOBAL R71 K6       ; R71 := 0x1E4F6281
457 [-]: CALL      R71 1 2      ; R71 := R71()
458 [-]: GETGLOBAL R72 K6       ; R72 := 0x1E4F6281
459 [-]: CALL      R72 1 2      ; R72 := R72()
460 [-]: GETGLOBAL R73 K101     ; R73 := 0x221C9700
461 [-]: CALL      R73 1 2      ; R73 := R73()
462 [-]: GETGLOBAL R74 K6       ; R74 := 0x1E4F6281
463 [-]: CALL      R74 1 2      ; R74 := R74()
464 [-]: LOADNIL   R75 R75      ; R75 := nil
465 [-]: TEST      R32 0        ; if not R32 then PC := 531
466 [-]: JMP       531          ; PC := 531
467 [-]: GETGLOBAL R76 K32      ; R76 := gRegion
468 [-]: SELF      R76 R76 K111 ; R77 := R76; R76 := R76["0x7879479C"]
469 [-]: GETGLOBAL R78 K63      ; R78 := gBaseAvatarType
470 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
471 [-]: MOVE      R75 R76      ; R75 := R76
472 [-]: GETGLOBAL R76 K25      ; R76 := 0xECFDD17
473 [-]: MOVE      R77 R18      ; R77 := R18
474 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
475 [-]: JMP       529          ; PC := 529
476 [-]: GETGLOBAL R81 K101     ; R81 := 0x221C9700
477 [-]: CALL      R81 1 2      ; R81 := R81()
478 [-]: ADD       R82 R33 K113 ; R82 := R33 + 0.10000000149012
479 [-]: SETTABLE  R81 K112 R82 ; R81["x"] := R82
480 [-]: GETUPVAL  R82 U13      ; R82 := U13
481 [-]: GETTABLE  R82 R82 K114 ; R82 := R82["maxValue"]
482 [-]: GETUPVAL  R83 U13      ; R83 := U13
483 [-]: GETTABLE  R83 R83 K115 ; R83 := R83["minValue"]
484 [-]: SUB       R82 R82 R83  ; R82 := R82 - R83
485 [-]: MUL       R82 R82 K116 ; R82 := R82 * 0.5
486 [-]: ADD       R82 R82 K117 ; R82 := R82 + 5
487 [-]: SETTABLE  R81 K13 R82  ; R81["y"] := R82
488 [-]: MUL       R82 R5 K116  ; R82 := R5 * 0.5
489 [-]: SETTABLE  R81 K14 R82  ; R81["z"] := R82
490 [-]: GETTABLE  R82 R80 K40  ; R82 := R80["position"]
491 [-]: GETTABLE  R83 R80 K39  ; R83 := R80["direction"]
492 [-]: GETTABLE  R84 R81 K14  ; R84 := R81["z"]
493 [-]: MUL       R83 R83 R84  ; R83 := R83 * R84
494 [-]: ADD       R82 R82 R83  ; R82 := R82 + R83
495 [-]: GETTABLE  R83 R82 K13  ; R83 := R82["y"]
496 [-]: GETUPVAL  R84 U13      ; R84 := U13
497 [-]: GETTABLE  R84 R84 K115 ; R84 := R84["minValue"]
498 [-]: SUB       R83 R83 R84  ; R83 := R83 - R84
499 [-]: GETTABLE  R84 R81 K13  ; R84 := R81["y"]
500 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
501 [-]: SETTABLE  R82 K13 R83  ; R82["y"] := R83
502 [-]: GETGLOBAL R83 K11      ; R83 := 0xEDD2EBFF
503 [-]: GETGLOBAL R84 K20      ; R84 := ZERO_VECTOR
504 [-]: GETTABLE  R85 R80 K39  ; R85 := R80["direction"]
505 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
506 [-]: GETGLOBAL R84 K32      ; R84 := gRegion
507 [-]: SELF      R84 R84 K118 ; R85 := R84; R84 := R84["0x529B6049"]
508 [-]: MOVE      R86 R82      ; R86 := R82
509 [-]: MOVE      R87 R81      ; R87 := R81
510 [-]: MOVE      R88 R83      ; R88 := R83
511 [-]: GETGLOBAL R89 K67      ; R89 := destructibleTypes
512 [-]: CALL      R84 6 2      ; R84 := R84(R85,R86,R87,R88,R89)
513 [-]: LEN       R85 R84      ; R85 := # R84
514 [-]: LOADK     R86 K49      ; R86 := 1
515 [-]: LOADK     R87 K68      ; R87 := -1
516 [-]: FORPREP   R85 527      ; R85 -= R87; PC := 527
517 [-]: GETTABLE  R89 R84 R88  ; R89 := R84[R88]
518 [-]: SELF      R89 R89 K119 ; R90 := R89; R89 := R89["0x2F79FBD3"]
519 [-]: CALL      R89 2 2      ; R89 := R89(R90)
520 [-]: LE        0 R89 K3     ; if R89 > 0 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: GETGLOBAL R89 K69      ; R89 := table
523 [-]: GETTABLE  R89 R89 K70  ; R89 := R89["0xCDB1FD5E"]
524 [-]: MOVE      R90 R84      ; R90 := R84
525 [-]: MOVE      R91 R88      ; R91 := R88
526 [-]: CALL      R89 3 1      ; R89(R90,R91)
527 [-]: FORLOOP   R85 517      ; R85 += R87; if R85 <= R86 then begin PC := 517; R88 := R85 end
528 [-]: SETTABLE  R80 K120 R84 ; R80["destructibles"] := R84
529 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 476; R78 := R79 end
530 [-]: JMP       476          ; PC := 476
531 [-]: GETGLOBAL R89 K101     ; R89 := 0x221C9700
532 [-]: LOADK     R90 K3       ; R90 := 0
533 [-]: LOADK     R91 K49      ; R91 := 1
534 [-]: LOADK     R92 K3       ; R92 := 0
535 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
536 [-]: GETGLOBAL R90 K101     ; R90 := 0x221C9700
537 [-]: LOADK     R91 K3       ; R91 := 0
538 [-]: LOADK     R92 K121     ; R92 := 1.25
539 [-]: LOADK     R93 K3       ; R93 := 0
540 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
541 [-]: GETGLOBAL R91 K101     ; R91 := 0x221C9700
542 [-]: LOADK     R92 K3       ; R92 := 0
543 [-]: LOADK     R93 K122     ; R93 := 2.5
544 [-]: LOADK     R94 K3       ; R94 := 0
545 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
546 [-]: GETGLOBAL R92 K101     ; R92 := 0x221C9700
547 [-]: LOADK     R93 K3       ; R93 := 0
548 [-]: LOADK     R94 K49      ; R94 := 1
549 [-]: LOADK     R95 K3       ; R95 := 0
550 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
551 [-]: GETGLOBAL R93 K101     ; R93 := 0x221C9700
552 [-]: LOADK     R94 K3       ; R94 := 0
553 [-]: LOADK     R95 K123     ; R95 := 0.20000000298023
554 [-]: LOADK     R96 K3       ; R96 := 0
555 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
556 [-]: GETGLOBAL R94 K101     ; R94 := 0x221C9700
557 [-]: CALL      R94 1 2      ; R94 := R94()
558 [-]: GETGLOBAL R95 K101     ; R95 := 0x221C9700
559 [-]: CALL      R95 1 2      ; R95 := R95()
560 [-]: MOVE      R96 R5       ; R96 := R5
561 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 1118
562 [-]: JMP       1118         ; PC := 1118
563 [-]: ADD       R55 R55 K49  ; R55 := R55 + 1
564 [-]: GETGLOBAL R97 K81      ; R97 := math
565 [-]: GETTABLE  R97 R97 K124 ; R97 := R97["0x65F9712A"]
566 [-]: MOVE      R98 R51      ; R98 := R51
567 [-]: MOVE      R99 R5       ; R99 := R5
568 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
569 [-]: DIV       R97 R97 K62  ; R97 := R97 / 2
570 [-]: MOVE      R98 R1       ; R98 := R1
571 [-]: GETGLOBAL R99 K25      ; R99 := 0xECFDD17
572 [-]: MOVE      R100 R18     ; R100 := R18
573 [-]: CALL      R99 2 4      ; R99,R100,R101 := R99(R100)
574 [-]: JMP       1045         ; PC := 1045
575 [-]: GETTABLE  R104 R103 K125; R104 := R103["stop"]
576 [-]: EQ        1 R104 K126  ; if R104 == "0x1" then PC := 1045
577 [-]: JMP       1045         ; PC := 1045
578 [-]: MOVE      R98 R0       ; R98 := R0
579 [-]: GETTABLE  R104 R103 K39; R104 := R103["direction"]
580 [-]: MUL       R104 R104 R97; R104 := R104 * R97
581 [-]: GETTABLE  R105 R103 K40; R105 := R103["position"]
582 [-]: ADD       R105 R105 R104; R105 := R105 + R104
583 [-]: GETGLOBAL R106 K127    ; R106 := 0x96BEA6B
584 [-]: MOVE      R107 R94     ; R107 := R94
585 [-]: MOVE      R108 R105    ; R108 := R105
586 [-]: MOVE      R109 R90     ; R109 := R90
587 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
588 [-]: GETGLOBAL R106 K128    ; R106 := 0x518098BD
589 [-]: MOVE      R107 R95     ; R107 := R95
590 [-]: MOVE      R108 R94     ; R108 := R94
591 [-]: MOVE      R109 R91     ; R109 := R91
592 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
593 [-]: GETGLOBAL R106 K32     ; R106 := gRegion
594 [-]: SELF      R106 R106 K129; R107 := R106; R106 := R106["0x816A4282"]
595 [-]: MOVE      R108 R94     ; R108 := R94
596 [-]: MOVE      R109 R95     ; R109 := R95
597 [-]: LOADNIL   R110 R110    ; R110 := nil
598 [-]: MOVE      R111 R34     ; R111 := R34
599 [-]: LOADNIL   R112 R112    ; R112 := nil
600 [-]: MOVE      R113 R105    ; R113 := R105
601 [-]: MOVE      R114 R74     ; R114 := R74
602 [-]: MOVE      R115 R0      ; R115 := R0
603 [-]: MOVE      R116 R1      ; R116 := R1
604 [-]: CALL      R106 11 2    ; R106 := R106(R107,R108,R109,R110,R111,R112,R113,R114,R115,R116)
605 [-]: TEST      R106 0       ; if not R106 then PC := 1039
606 [-]: JMP       1039         ; PC := 1039
607 [-]: GETGLOBAL R106 K130    ; R106 := 0x73D5ADA7
608 [-]: MOVE      R107 R89     ; R107 := R89
609 [-]: GETTABLE  R108 R103 K39; R108 := R103["direction"]
610 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
611 [-]: MUL       R106 R106 R33; R106 := R106 * R33
612 [-]: DIV       R106 R106 K87; R106 := R106 / 3
613 [-]: GETTABLE  R107 R103 K40; R107 := R103["position"]
614 [-]: SUB       R107 R107 R104; R107 := R107 - R104
615 [-]: ADD       R107 R107 R92; R107 := R107 + R92
616 [-]: ADD       R108 R105 R92; R108 := R105 + R92
617 [-]: GETGLOBAL R109 K10     ; R109 := 0x400E7765
618 [-]: GETGLOBAL R110 K131    ; R110 := gGameRules
619 [-]: CALL      R109 2 2     ; R109 := R109(R110)
620 [-]: TEST      R109 1       ; if R109 then PC := 630
621 [-]: JMP       630          ; PC := 630
622 [-]: GETGLOBAL R109 K131    ; R109 := gGameRules
623 [-]: SELF      R109 R109 K132; R110 := R109; R109 := R109["0x239CD90A"]
624 [-]: MOVE      R111 R1      ; R111 := R1
625 [-]: ADD       R112 R108 R106; R112 := R108 + R106
626 [-]: SUB       R113 R108 R106; R113 := R108 - R106
627 [-]: CALL      R109 5 2     ; R109 := R109(R110,R111,R112,R113)
628 [-]: TEST      R109 1       ; if R109 then PC := 665
629 [-]: JMP       665          ; PC := 665
630 [-]: SUB       R109 R96 R5  ; R109 := R96 - R5
631 [-]: LT        0 K117 R109  ; if 5 >= R109 then PC := 667
632 [-]: JMP       667          ; PC := 667
633 [-]: GETGLOBAL R109 K32     ; R109 := gRegion
634 [-]: SELF      R109 R109 K133; R110 := R109; R109 := R109["0x908D9C9C"]
635 [-]: MUL       R111 R106 K116; R111 := R106 * 0.5
636 [-]: ADD       R111 R108 R111; R111 := R108 + R111
637 [-]: MUL       R112 R106 K116; R112 := R106 * 0.5
638 [-]: SUB       R112 R108 R112; R112 := R108 - R112
639 [-]: MOVE      R113 R34     ; R113 := R34
640 [-]: LOADNIL   R114 R114    ; R114 := nil
641 [-]: MOVE      R115 R73     ; R115 := R73
642 [-]: CALL      R109 7 2     ; R109 := R109(R110,R111,R112,R113,R114,R115)
643 [-]: TEST      R109 0       ; if not R109 then PC := 667
644 [-]: JMP       667          ; PC := 667
645 [-]: GETGLOBAL R109 K32     ; R109 := gRegion
646 [-]: SELF      R109 R109 K133; R110 := R109; R109 := R109["0x908D9C9C"]
647 [-]: ADD       R111 R107 R106; R111 := R107 + R106
648 [-]: ADD       R112 R108 R106; R112 := R108 + R106
649 [-]: MOVE      R113 R34     ; R113 := R34
650 [-]: LOADNIL   R114 R114    ; R114 := nil
651 [-]: MOVE      R115 R73     ; R115 := R73
652 [-]: CALL      R109 7 2     ; R109 := R109(R110,R111,R112,R113,R114,R115)
653 [-]: TEST      R109 1       ; if R109 then PC := 665
654 [-]: JMP       665          ; PC := 665
655 [-]: GETGLOBAL R109 K32     ; R109 := gRegion
656 [-]: SELF      R109 R109 K133; R110 := R109; R109 := R109["0x908D9C9C"]
657 [-]: SUB       R111 R107 R106; R111 := R107 - R106
658 [-]: SUB       R112 R108 R106; R112 := R108 - R106
659 [-]: MOVE      R113 R34     ; R113 := R34
660 [-]: LOADNIL   R114 R114    ; R114 := nil
661 [-]: MOVE      R115 R73     ; R115 := R73
662 [-]: CALL      R109 7 2     ; R109 := R109(R110,R111,R112,R113,R114,R115)
663 [-]: TEST      R109 0       ; if not R109 then PC := 667
664 [-]: JMP       667          ; PC := 667
665 [-]: SETTABLE  R103 K125 K126; R103["stop"] := "0x1"
666 [-]: JMP       893          ; PC := 893
667 [-]: TEST      R32 0        ; if not R32 then PC := 893
668 [-]: JMP       893          ; PC := 893
669 [-]: GETGLOBAL R109 K6      ; R109 := 0x1E4F6281
670 [-]: GETGLOBAL R110 K11     ; R110 := 0xEDD2EBFF
671 [-]: GETGLOBAL R111 K20     ; R111 := ZERO_VECTOR
672 [-]: GETTABLE  R112 R103 K39; R112 := R103["direction"]
673 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
674 [-]: GETTABLE  R110 R110 K8 ; R110 := R110["heading"]
675 [-]: UNM       R110 R110    ; R110 := - R110
676 [-]: LOADK     R111 K3      ; R111 := 0
677 [-]: LOADK     R112 K3      ; R112 := 0
678 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
679 [-]: NEWTABLE  R110 1 0     ; R110 := {}
680 [-]: MOVE      R111 R105    ; R111 := R105
681 [-]: SETLIST   R110 1 1     ; R110[(1-1)*FPF+i] := R(110+i), 1 <= i <= 1
682 [-]: GETTABLE  R111 R103 K134; R111 := R103["lastPoint"]
683 [-]: EQ        1 R111 K47   ; if R111 == nil then PC := 690
684 [-]: JMP       690          ; PC := 690
685 [-]: GETGLOBAL R111 K69     ; R111 := table
686 [-]: GETTABLE  R111 R111 K71; R111 := R111["0xE6450C9D"]
687 [-]: MOVE      R112 R110    ; R112 := R110
688 [-]: GETTABLE  R113 R103 K134; R113 := R103["lastPoint"]
689 [-]: CALL      R111 3 1     ; R111(R112,R113)
690 [-]: SETTABLE  R103 K134 R105; R103["lastPoint"] := R105
691 [-]: GETGLOBAL R111 K135    ; R111 := 0x63B09107
692 [-]: MOVE      R112 R75     ; R112 := R75
693 [-]: CALL      R111 2 4     ; R111,R112,R113 := R111(R112)
694 [-]: JMP       835          ; PC := 835
695 [-]: GETGLOBAL R116 K10     ; R116 := 0x400E7765
696 [-]: MOVE      R117 R115    ; R117 := R115
697 [-]: CALL      R116 2 2     ; R116 := R116(R117)
698 [-]: TEST      R116 1       ; if R116 then PC := 835
699 [-]: JMP       835          ; PC := 835
700 [-]: GETTABLE  R116 R103 K38; R116 := R103["source"]
701 [-]: EQ        1 R115 R116  ; if R115 == R116 then PC := 835
702 [-]: JMP       835          ; PC := 835
703 [-]: GETTABLE  R116 R103 K41; R116 := R103["hitEnemies"]
704 [-]: SELF      R117 R115 K17; R118 := R115; R117 := R115["0xDBEF0FB6"]
705 [-]: CALL      R117 2 2     ; R117 := R117(R118)
706 [-]: GETTABLE  R116 R116 R117; R116 := R116[R117]
707 [-]: EQ        0 R116 K47   ; if R116 ~= nil then PC := 835
708 [-]: JMP       835          ; PC := 835
709 [-]: SELF      R116 R115 K136; R117 := R115; R116 := R115["0x8B598ED4"]
710 [-]: GETGLOBAL R118 K137    ; R118 := minionAvatarType
711 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
712 [-]: SELF      R117 R115 K138; R118 := R115; R117 := R115["0x6B4CBCD7"]
713 [-]: MOVE      R119 R1      ; R119 := R1
714 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
715 [-]: TEST      R117 1       ; if R117 then PC := 723
716 [-]: JMP       723          ; PC := 723
717 [-]: SELF      R117 R115 K139; R118 := R115; R117 := R115["0x495F554F"]
718 [-]: GETGLOBAL R119 K4      ; R119 := Lotus_Game
719 [-]: GETTABLE  R119 R119 K140; R119 := R119["AR_IMMUNE_ALL"]
720 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
721 [-]: MOVE      R117 R117    ; R117 := R117
722 [-]: JMP       725          ; PC := 725
723 [-]: MOVE      R117 R0      ; R117 := R0
724 [-]: MOVE      R117 R1      ; R117 := R1
725 [-]: TEST      R116 1       ; if R116 then PC := 729
726 [-]: JMP       729          ; PC := 729
727 [-]: TEST      R117 0       ; if not R117 then PC := 835
728 [-]: JMP       835          ; PC := 835
729 [-]: GETGLOBAL R118 K135    ; R118 := 0x63B09107
730 [-]: MOVE      R119 R110    ; R119 := R110
731 [-]: CALL      R118 2 4     ; R118,R119,R120 := R118(R119)
732 [-]: JMP       833          ; PC := 833
733 [-]: GETGLOBAL R123 K141    ; R123 := 0x4CBE9A09
734 [-]: SELF      R124 R115 K12; R125 := R115; R124 := R115["0x6DA72501"]
735 [-]: CALL      R124 2 2     ; R124 := R124(R125)
736 [-]: SUB       R125 R122 R104; R125 := R122 - R104
737 [-]: SUB       R124 R124 R125; R124 := R124 - R125
738 [-]: MOVE      R125 R109    ; R125 := R109
739 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
740 [-]: GETGLOBAL R124 K81     ; R124 := math
741 [-]: GETTABLE  R124 R124 K142; R124 := R124["0xF93F7CC8"]
742 [-]: GETTABLE  R125 R123 K14; R125 := R123["z"]
743 [-]: CALL      R124 2 2     ; R124 := R124(R125)
744 [-]: ADD       R125 R51 K113; R125 := R51 + 0.10000000149012
745 [-]: LE        0 R124 R125  ; if R124 > R125 then PC := 833
746 [-]: JMP       833          ; PC := 833
747 [-]: GETGLOBAL R124 K81     ; R124 := math
748 [-]: GETTABLE  R124 R124 K142; R124 := R124["0xF93F7CC8"]
749 [-]: GETTABLE  R125 R123 K112; R125 := R123["x"]
750 [-]: CALL      R124 2 2     ; R124 := R124(R125)
751 [-]: ADD       R125 R33 K113; R125 := R33 + 0.10000000149012
752 [-]: LE        0 R124 R125  ; if R124 > R125 then PC := 833
753 [-]: JMP       833          ; PC := 833
754 [-]: GETUPVAL  R124 U13     ; R124 := U13
755 [-]: SELF      R124 R124 K143; R125 := R124; R124 := R124["0xFD71BDA7"]
756 [-]: GETTABLE  R126 R123 K13; R126 := R123["y"]
757 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
758 [-]: TEST      R124 0       ; if not R124 then PC := 833
759 [-]: JMP       833          ; PC := 833
760 [-]: SELF      R124 R115 K17; R125 := R115; R124 := R115["0xDBEF0FB6"]
761 [-]: CALL      R124 2 2     ; R124 := R124(R125)
762 [-]: GETTABLE  R125 R103 K41; R125 := R103["hitEnemies"]
763 [-]: SETTABLE  R125 R124 K126; R125[R124] := "0x1"
764 [-]: MOVE      R125 R0      ; R125 := R0
765 [-]: GETGLOBAL R126 K25     ; R126 := 0xECFDD17
766 [-]: GETGLOBAL R127 K23     ; R127 := _T
767 [-]: GETTABLE  R127 R127 K24; R127 := R127["infestLinkedTargets"]
768 [-]: CALL      R126 2 4     ; R126,R127,R128 := R126(R127)
769 [-]: JMP       775          ; PC := 775
770 [-]: GETTABLE  R131 R130 R124; R131 := R130[R124]
771 [-]: EQ        1 R131 K47   ; if R131 == nil then PC := 775
772 [-]: JMP       775          ; PC := 775
773 [-]: MOVE      R125 R1      ; R125 := R1
774 [-]: JMP       777          ; PC := 777
775 [-]: TFORLOOP  R126 2       ; R129,R130 :=  R126(R127,R128); if R129 ~= nil then begin PC = 770; R128 := R129 end
776 [-]: JMP       770          ; PC := 770
777 [-]: TEST      R125 1       ; if R125 then PC := 835
778 [-]: JMP       835          ; PC := 835
779 [-]: TEST      R117 0       ; if not R117 then PC := 827
780 [-]: JMP       827          ; PC := 827
781 [-]: SELF      R131 R31 K144; R132 := R31; R131 := R31["0x336239F7"]
782 [-]: GETTABLE  R133 R103 K39; R133 := R103["direction"]
783 [-]: CALL      R131 3 1     ; R131(R132,R133)
784 [-]: SELF      R131 R115 K145; R132 := R115; R131 := R115["0x4722B671"]
785 [-]: MOVE      R133 R31     ; R133 := R31
786 [-]: CALL      R131 3 1     ; R131(R132,R133)
787 [-]: GETUPVAL  R131 U14     ; R131 := U14
788 [-]: MUL       R131 R39 R131; R131 := R39 * R131
789 [-]: ADD       R41 R41 R131 ; R41 := R41 + R131
790 [-]: GETUPVAL  R131 U15     ; R131 := U15
791 [-]: ADD       R42 R42 R131 ; R42 := R42 + R131
792 [-]: GETGLOBAL R131 K146    ; R131 := 0x8C4A6742
793 [-]: LOADK     R132 K3      ; R132 := 0
794 [-]: LOADK     R133 K49     ; R133 := 1
795 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
796 [-]: LT        0 R131 R62   ; if R131 >= R62 then PC := 800
797 [-]: JMP       800          ; PC := 800
798 [-]: GETUPVAL  R131 U15     ; R131 := U15
799 [-]: ADD       R42 R42 R131 ; R42 := R42 + R131
800 [-]: TEST      R10 0        ; if not R10 then PC := 823
801 [-]: JMP       823          ; PC := 823
802 [-]: ADD       R43 R43 K49  ; R43 := R43 + 1
803 [-]: GETUPVAL  R131 U16     ; R131 := U16
804 [-]: EQ        0 R43 R131   ; if R43 ~= R131 then PC := 823
805 [-]: JMP       823          ; PC := 823
806 [-]: GETGLOBAL R131 K4      ; R131 := Lotus_Game
807 [-]: GETTABLE  R131 R131 K78; R131 := R131["0x4DCAC4D9"]
808 [-]: MOVE      R132 R1      ; R132 := R1
809 [-]: CALL      R131 2 2     ; R131 := R131(R132)
810 [-]: SELF      R132 R131 K147; R133 := R131; R132 := R131["0x4AD4D1A3"]
811 [-]: GETUPVAL  R134 U3      ; R134 := U3
812 [-]: CALL      R132 3 1     ; R132(R133,R134)
813 [-]: SELF      R132 R131 K147; R133 := R131; R132 := R131["0x4AD4D1A3"]
814 [-]: GETUPVAL  R134 U4      ; R134 := U4
815 [-]: CALL      R132 3 1     ; R132(R133,R134)
816 [-]: SELF      R132 R0 K148 ; R133 := R0; R132 := R0["0xD4FCD42F"]
817 [-]: GETGLOBAL R134 K72     ; R134 := mOwner
818 [-]: GETGLOBAL R135 K74     ; R135 := 0xEC274B1A
819 [-]: LOADK     R136 K149    ; R136 := "DoAugmentOne"
820 [-]: CALL      R135 2 2     ; R135 := R135(R136)
821 [-]: MOVE      R136 R131    ; R136 := R131
822 [-]: CALL      R132 5 1     ; R132(R133,R134,R135,R136)
823 [-]: GETGLOBAL R132 K150    ; R132 := 0x201191EA
824 [-]: LOADK     R133 K3      ; R133 := 0
825 [-]: CALL      R132 2 1     ; R132(R133)
826 [-]: JMP       835          ; PC := 835
827 [-]: TEST      R116 0       ; if not R116 then PC := 835
828 [-]: JMP       835          ; PC := 835
829 [-]: SELF      R132 R46 K151; R133 := R46; R132 := R46["0x9A5D9AA7"]
830 [-]: MOVE      R134 R115    ; R134 := R115
831 [-]: CALL      R132 3 1     ; R132(R133,R134)
832 [-]: JMP       835          ; PC := 835
833 [-]: TFORLOOP  R118 2       ; R121,R122 :=  R118(R119,R120); if R121 ~= nil then begin PC = 733; R120 := R121 end
834 [-]: JMP       733          ; PC := 733
835 [-]: TFORLOOP  R111 2       ; R114,R115 :=  R111(R112,R113); if R114 ~= nil then begin PC = 695; R113 := R114 end
836 [-]: JMP       695          ; PC := 695
837 [-]: GETTABLE  R132 R103 K120; R132 := R103["destructibles"]
838 [-]: LEN       R133 R132    ; R133 := # R132
839 [-]: LOADK     R134 K49     ; R134 := 1
840 [-]: LOADK     R135 K68     ; R135 := -1
841 [-]: FORPREP   R133 892     ; R133 -= R135; PC := 892
842 [-]: GETTABLE  R137 R132 R136; R137 := R132[R136]
843 [-]: GETGLOBAL R138 K10     ; R138 := 0x400E7765
844 [-]: MOVE      R139 R137    ; R139 := R137
845 [-]: CALL      R138 2 2     ; R138 := R138(R139)
846 [-]: TEST      R138 1       ; if R138 then PC := 852
847 [-]: JMP       852          ; PC := 852
848 [-]: SELF      R138 R137 K119; R139 := R137; R138 := R137["0x2F79FBD3"]
849 [-]: CALL      R138 2 2     ; R138 := R138(R139)
850 [-]: LE        0 R138 K3    ; if R138 > 0 then PC := 858
851 [-]: JMP       858          ; PC := 858
852 [-]: GETGLOBAL R138 K69     ; R138 := table
853 [-]: GETTABLE  R138 R138 K70; R138 := R138["0xCDB1FD5E"]
854 [-]: MOVE      R139 R132    ; R139 := R132
855 [-]: MOVE      R140 R136    ; R140 := R136
856 [-]: CALL      R138 3 1     ; R138(R139,R140)
857 [-]: JMP       892          ; PC := 892
858 [-]: GETGLOBAL R138 K141    ; R138 := 0x4CBE9A09
859 [-]: SELF      R139 R137 K12; R140 := R137; R139 := R137["0x6DA72501"]
860 [-]: CALL      R139 2 2     ; R139 := R139(R140)
861 [-]: SUB       R139 R139 R105; R139 := R139 - R105
862 [-]: MOVE      R140 R109    ; R140 := R109
863 [-]: CALL      R138 3 2     ; R138 := R138(R139,R140)
864 [-]: GETGLOBAL R139 K81     ; R139 := math
865 [-]: GETTABLE  R139 R139 K142; R139 := R139["0xF93F7CC8"]
866 [-]: GETTABLE  R140 R138 K14; R140 := R138["z"]
867 [-]: CALL      R139 2 2     ; R139 := R139(R140)
868 [-]: ADD       R140 R97 K113; R140 := R97 + 0.10000000149012
869 [-]: LE        0 R139 R140  ; if R139 > R140 then PC := 892
870 [-]: JMP       892          ; PC := 892
871 [-]: GETGLOBAL R139 K81     ; R139 := math
872 [-]: GETTABLE  R139 R139 K142; R139 := R139["0xF93F7CC8"]
873 [-]: GETTABLE  R140 R138 K112; R140 := R138["x"]
874 [-]: CALL      R139 2 2     ; R139 := R139(R140)
875 [-]: ADD       R140 R33 K113; R140 := R33 + 0.10000000149012
876 [-]: LE        0 R139 R140  ; if R139 > R140 then PC := 892
877 [-]: JMP       892          ; PC := 892
878 [-]: GETUPVAL  R139 U13     ; R139 := U13
879 [-]: SELF      R139 R139 K143; R140 := R139; R139 := R139["0xFD71BDA7"]
880 [-]: GETTABLE  R141 R138 K13; R141 := R138["y"]
881 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
882 [-]: TEST      R139 0       ; if not R139 then PC := 892
883 [-]: JMP       892          ; PC := 892
884 [-]: SELF      R139 R137 K145; R140 := R137; R139 := R137["0x4722B671"]
885 [-]: MOVE      R141 R31     ; R141 := R31
886 [-]: CALL      R139 3 1     ; R139(R140,R141)
887 [-]: GETGLOBAL R139 K69     ; R139 := table
888 [-]: GETTABLE  R139 R139 K70; R139 := R139["0xCDB1FD5E"]
889 [-]: MOVE      R140 R132    ; R140 := R132
890 [-]: MOVE      R141 R136    ; R141 := R136
891 [-]: CALL      R139 3 1     ; R139(R140,R141)
892 [-]: FORLOOP   R133 842     ; R133 += R135; if R133 <= R134 then begin PC := 842; R136 := R133 end
893 [-]: GETGLOBAL R139 K11     ; R139 := 0xEDD2EBFF
894 [-]: GETTABLE  R140 R103 K40; R140 := R103["position"]
895 [-]: SUB       R140 R140 R104; R140 := R140 - R104
896 [-]: MOVE      R141 R105    ; R141 := R105
897 [-]: CALL      R139 3 2     ; R139 := R139(R140,R141)
898 [-]: MOVE      R74 R139     ; R74 := R139
899 [-]: GETGLOBAL R139 K152    ; R139 := 0xA0DB3B89
900 [-]: MOVE      R140 R74     ; R140 := R74
901 [-]: CALL      R139 2 2     ; R139 := R139(R140)
902 [-]: GETGLOBAL R140 K130    ; R140 := 0x73D5ADA7
903 [-]: MOVE      R141 R139    ; R141 := R139
904 [-]: MOVE      R142 R89     ; R142 := R89
905 [-]: CALL      R140 3 2     ; R140 := R140(R141,R142)
906 [-]: GETGLOBAL R141 K130    ; R141 := 0x73D5ADA7
907 [-]: MOVE      R142 R140    ; R142 := R140
908 [-]: MOVE      R143 R139    ; R143 := R139
909 [-]: CALL      R141 3 2     ; R141 := R141(R142,R143)
910 [-]: GETGLOBAL R142 K153    ; R142 := 0x71DC1029
911 [-]: MOVE      R143 R139    ; R143 := R139
912 [-]: MOVE      R144 R141    ; R144 := R141
913 [-]: MOVE      R145 R140    ; R145 := R140
914 [-]: CALL      R142 4 2     ; R142 := R142(R143,R144,R145)
915 [-]: GETGLOBAL R143 K154    ; R143 := 0xAEFCD98F
916 [-]: MOVE      R144 R142    ; R144 := R142
917 [-]: GETGLOBAL R145 K6      ; R145 := 0x1E4F6281
918 [-]: GETGLOBAL R146 K81     ; R146 := math
919 [-]: GETTABLE  R146 R146 K155; R146 := R146["0x865961F7"]
920 [-]: LOADK     R147 K156    ; R147 := -180
921 [-]: LOADK     R148 K157    ; R148 := 180
922 [-]: CALL      R146 3 2     ; R146 := R146(R147,R148)
923 [-]: LOADK     R147 K3      ; R147 := 0
924 [-]: LOADK     R148 K3      ; R148 := 0
925 [-]: CALL      R145 4 0     ; R145,... := R145(R146,R147,R148)
926 [-]: CALL      R143 0 2     ; R143 := R143(R144,...)
927 [-]: MOVE      R71 R143     ; R71 := R143
928 [-]: GETGLOBAL R143 K32     ; R143 := gRegion
929 [-]: SELF      R143 R143 K33; R144 := R143; R143 := R143["0xBDD34CC6"]
930 [-]: GETGLOBAL R145 K158    ; R145 := effectDecoType
931 [-]: ADD       R146 R105 R93; R146 := R105 + R93
932 [-]: MOVE      R147 R71     ; R147 := R71
933 [-]: MOVE      R148 R0      ; R148 := R0
934 [-]: CALL      R143 6 2     ; R143 := R143(R144,R145,R146,R147,R148)
935 [-]: MOVE      R48 R143     ; R48 := R143
936 [-]: SELF      R143 R48 K159; R144 := R48; R143 := R48["0xD124E361"]
937 [-]: GETUPVAL  R145 U17     ; R145 := U17
938 [-]: GETTABLE  R146 R67 K112; R146 := R67["x"]
939 [-]: GETTABLE  R147 R67 K13 ; R147 := R67["y"]
940 [-]: GETTABLE  R148 R67 K14 ; R148 := R67["z"]
941 [-]: LOADK     R149 K49     ; R149 := 1
942 [-]: CALL      R143 7 1     ; R143(R144,R145,R146,R147,R148,R149)
943 [-]: GETTABLE  R143 R54 K85 ; R143 := R54["0x216C9054"]
944 [-]: DIV       R144 R55 R52 ; R144 := R55 / R52
945 [-]: MOVE      R145 R49     ; R145 := R49
946 [-]: MOVE      R146 R50     ; R146 := R50
947 [-]: LOADK     R147 K49     ; R147 := 1
948 [-]: CALL      R143 5 2     ; R143 := R143(R144,R145,R146,R147)
949 [-]: GETGLOBAL R144 K81     ; R144 := math
950 [-]: GETTABLE  R144 R144 K155; R144 := R144["0x865961F7"]
951 [-]: LOADK     R145 K160    ; R145 := -0.5
952 [-]: LOADK     R146 K116    ; R146 := 0.5
953 [-]: CALL      R144 3 2     ; R144 := R144(R145,R146)
954 [-]: SUB       R144 R144 R143; R144 := R144 - R143
955 [-]: MUL       R144 R139 R144; R144 := R139 * R144
956 [-]: MUL       R145 R141 K161; R145 := R141 * 0.050000000745058
957 [-]: SUB       R144 R144 R145; R144 := R144 - R145
958 [-]: GETGLOBAL R145 K154    ; R145 := 0xAEFCD98F
959 [-]: MOVE      R146 R142    ; R146 := R142
960 [-]: GETGLOBAL R147 K6      ; R147 := 0x1E4F6281
961 [-]: GETGLOBAL R148 K81     ; R148 := math
962 [-]: GETTABLE  R148 R148 K155; R148 := R148["0x865961F7"]
963 [-]: LOADK     R149 K162    ; R149 := -18
964 [-]: LOADK     R150 K163    ; R150 := 18
965 [-]: CALL      R148 3 2     ; R148 := R148(R149,R150)
966 [-]: ADD       R148 R148 K164; R148 := R148 + 90
967 [-]: GETGLOBAL R149 K81     ; R149 := math
968 [-]: GETTABLE  R149 R149 K155; R149 := R149["0x865961F7"]
969 [-]: LOADK     R150 K165    ; R150 := -10
970 [-]: LOADK     R151 K166    ; R151 := 10
971 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
972 [-]: GETGLOBAL R150 K81     ; R150 := math
973 [-]: GETTABLE  R150 R150 K155; R150 := R150["0x865961F7"]
974 [-]: LOADK     R151 K165    ; R151 := -10
975 [-]: LOADK     R152 K166    ; R152 := 10
976 [-]: CALL      R150 3 0     ; R150,... := R150(R151,R152)
977 [-]: CALL      R147 0 0     ; R147,... := R147(R148,...)
978 [-]: CALL      R145 0 2     ; R145 := R145(R146,...)
979 [-]: MOVE      R72 R145     ; R72 := R145
980 [-]: GETGLOBAL R145 K32     ; R145 := gRegion
981 [-]: SELF      R145 R145 K33; R146 := R145; R145 := R145["0xBDD34CC6"]
982 [-]: GETGLOBAL R147 K167    ; R147 := effectSpikesDecoType
983 [-]: ADD       R148 R105 R144; R148 := R105 + R144
984 [-]: MOVE      R149 R72     ; R149 := R72
985 [-]: MOVE      R150 R0      ; R150 := R0
986 [-]: CALL      R145 6 2     ; R145 := R145(R146,R147,R148,R149,R150)
987 [-]: MOVE      R47 R145     ; R47 := R145
988 [-]: TEST      R70 0        ; if not R70 then PC := 1009
989 [-]: JMP       1009         ; PC := 1009
990 [-]: GETGLOBAL R145 K168    ; R145 := 0x58C463C2
991 [-]: CALL      R145 1 2     ; R145 := R145()
992 [-]: LT        0 K169 R145  ; if 0.60000002384186 >= R145 then PC := 1009
993 [-]: JMP       1009         ; PC := 1009
994 [-]: GETGLOBAL R145 K32     ; R145 := gRegion
995 [-]: SELF      R145 R145 K33; R146 := R145; R145 := R145["0xBDD34CC6"]
996 [-]: MOVE      R147 R70     ; R147 := R70
997 [-]: MOVE      R148 R105    ; R148 := R105
998 [-]: MOVE      R149 R71     ; R149 := R71
999 [-]: MOVE      R150 R0      ; R150 := R0
1000 [-]: CALL      R145 6 2     ; R145 := R145(R146,R147,R148,R149,R150)
1001 [-]: GETGLOBAL R146 K10     ; R146 := 0x400E7765
1002 [-]: MOVE      R147 R145    ; R147 := R145
1003 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1004 [-]: TEST      R146 1       ; if R146 then PC := 1009
1005 [-]: JMP       1009         ; PC := 1009
1006 [-]: SELF      R146 R64 K170; R147 := R64; R146 := R64["0xB78068E1"]
1007 [-]: MOVE      R148 R145    ; R148 := R145
1008 [-]: CALL      R146 3 1     ; R146(R147,R148)
1009 [-]: SELF      R146 R47 K171; R147 := R47; R146 := R47["0x6A7E5F92"]
1010 [-]: MOVE      R148 R143    ; R148 := R143
1011 [-]: CALL      R146 3 1     ; R146(R147,R148)
1012 [-]: SELF      R146 R47 K172; R147 := R47; R146 := R47["0x7A97EAF5"]
1013 [-]: GETGLOBAL R148 K173    ; R148 := spikeAnimations
1014 [-]: GETGLOBAL R149 K81     ; R149 := math
1015 [-]: GETTABLE  R149 R149 K155; R149 := R149["0x865961F7"]
1016 [-]: LOADK     R150 K49     ; R150 := 1
1017 [-]: GETGLOBAL R151 K173    ; R151 := spikeAnimations
1018 [-]: LEN       R151 R151    ; R151 := # R151
1019 [-]: CALL      R149 3 2     ; R149 := R149(R150,R151)
1020 [-]: GETTABLE  R148 R148 R149; R148 := R148[R149]
1021 [-]: MOVE      R149 R0      ; R149 := R0
1022 [-]: MOVE      R150 R0      ; R150 := R0
1023 [-]: CALL      R146 5 1     ; R146(R147,R148,R149,R150)
1024 [-]: SELF      R146 R47 K159; R147 := R47; R146 := R47["0xD124E361"]
1025 [-]: GETUPVAL  R148 U18     ; R148 := U18
1026 [-]: GETTABLE  R149 R67 K112; R149 := R67["x"]
1027 [-]: GETTABLE  R150 R67 K13 ; R150 := R67["y"]
1028 [-]: GETTABLE  R151 R67 K14 ; R151 := R67["z"]
1029 [-]: LOADK     R152 K49     ; R152 := 1
1030 [-]: CALL      R146 7 1     ; R146(R147,R148,R149,R150,R151,R152)
1031 [-]: SELF      R146 R47 K159; R147 := R47; R146 := R47["0xD124E361"]
1032 [-]: GETUPVAL  R148 U19     ; R148 := U19
1033 [-]: GETTABLE  R149 R68 K112; R149 := R68["x"]
1034 [-]: GETTABLE  R150 R68 K13 ; R150 := R68["y"]
1035 [-]: GETTABLE  R151 R68 K14 ; R151 := R68["z"]
1036 [-]: LOADK     R152 K49     ; R152 := 1
1037 [-]: CALL      R146 7 1     ; R146(R147,R148,R149,R150,R151,R152)
1038 [-]: JMP       1043         ; PC := 1043
1039 [-]: SUB       R146 R96 R5  ; R146 := R96 - R5
1040 [-]: LT        0 K117 R146  ; if 5 >= R146 then PC := 1043
1041 [-]: JMP       1043         ; PC := 1043
1042 [-]: SETTABLE  R103 K125 K126; R103["stop"] := "0x1"
1043 [-]: ADD       R146 R105 R104; R146 := R105 + R104
1044 [-]: SETTABLE  R103 K40 R146; R103["position"] := R146
1045 [-]: TFORLOOP  R99 2        ; R102,R103 :=  R99(R100,R101); if R102 ~= nil then begin PC = 575; R101 := R102 end
1046 [-]: JMP       575          ; PC := 575
1047 [-]: TEST      R98 0        ; if not R98 then PC := 1050
1048 [-]: JMP       1050         ; PC := 1050
1049 [-]: JMP       1118         ; PC := 1118
1050 [-]: TEST      R32 0        ; if not R32 then PC := 1103
1051 [-]: JMP       1103         ; PC := 1103
1052 [-]: LE        0 K49 R41    ; if 1 > R41 then PC := 1074
1053 [-]: JMP       1074         ; PC := 1074
1054 [-]: GETGLOBAL R146 K4      ; R146 := Lotus_Game
1055 [-]: GETTABLE  R146 R146 K78; R146 := R146["0x4DCAC4D9"]
1056 [-]: MOVE      R147 R1      ; R147 := R1
1057 [-]: CALL      R146 2 2     ; R146 := R146(R147)
1058 [-]: SELF      R147 R146 K147; R148 := R146; R147 := R146["0x4AD4D1A3"]
1059 [-]: GETGLOBAL R149 K81     ; R149 := math
1060 [-]: GETTABLE  R149 R149 K174; R149 := R149["0xF7005A7B"]
1061 [-]: MOVE      R150 R41     ; R150 := R41
1062 [-]: CALL      R149 2 0     ; R149,... := R149(R150)
1063 [-]: CALL      R147 0 1     ; R147(R148,...)
1064 [-]: SELF      R147 R0 K148 ; R148 := R0; R147 := R0["0xD4FCD42F"]
1065 [-]: GETGLOBAL R149 K72     ; R149 := mOwner
1066 [-]: MOVE      R150 R40     ; R150 := R40
1067 [-]: MOVE      R151 R146    ; R151 := R146
1068 [-]: CALL      R147 5 1     ; R147(R148,R149,R150,R151)
1069 [-]: GETGLOBAL R147 K81     ; R147 := math
1070 [-]: GETTABLE  R147 R147 K174; R147 := R147["0xF7005A7B"]
1071 [-]: MOVE      R148 R41     ; R148 := R41
1072 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1073 [-]: SUB       R41 R41 R147 ; R41 := R41 - R147
1074 [-]: LT        0 K3 R42     ; if 0 >= R42 then PC := 1089
1075 [-]: JMP       1089         ; PC := 1089
1076 [-]: GETGLOBAL R147 K4      ; R147 := Lotus_Game
1077 [-]: GETTABLE  R147 R147 K78; R147 := R147["0x4DCAC4D9"]
1078 [-]: MOVE      R148 R0      ; R148 := R0
1079 [-]: CALL      R147 2 2     ; R147 := R147(R148)
1080 [-]: SELF      R148 R147 K147; R149 := R147; R148 := R147["0x4AD4D1A3"]
1081 [-]: MOVE      R150 R42     ; R150 := R42
1082 [-]: CALL      R148 3 1     ; R148(R149,R150)
1083 [-]: SELF      R148 R0 K148 ; R149 := R0; R148 := R0["0xD4FCD42F"]
1084 [-]: GETGLOBAL R150 K72     ; R150 := mOwner
1085 [-]: MOVE      R151 R44     ; R151 := R44
1086 [-]: MOVE      R152 R147    ; R152 := R147
1087 [-]: CALL      R148 5 1     ; R148(R149,R150,R151,R152)
1088 [-]: LOADK     R42 K3       ; R42 := 0
1089 [-]: SELF      R148 R46 K175; R149 := R46; R148 := R46["0xDAFCA899"]
1090 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1091 [-]: TEST      R148 0       ; if not R148 then PC := 1103
1092 [-]: JMP       1103         ; PC := 1103
1093 [-]: SELF      R148 R0 K148 ; R149 := R0; R148 := R0["0xD4FCD42F"]
1094 [-]: GETGLOBAL R150 K72     ; R150 := mOwner
1095 [-]: MOVE      R151 R45     ; R151 := R45
1096 [-]: MOVE      R152 R46     ; R152 := R46
1097 [-]: CALL      R148 5 1     ; R148(R149,R150,R151,R152)
1098 [-]: GETGLOBAL R148 K4      ; R148 := Lotus_Game
1099 [-]: GETTABLE  R148 R148 K78; R148 := R148["0x4DCAC4D9"]
1100 [-]: MOVE      R149 R0      ; R149 := R0
1101 [-]: CALL      R148 2 2     ; R148 := R148(R149)
1102 [-]: MOVE      R46 R148     ; R46 := R148
1103 [-]: LE        0 R52 R55    ; if R52 > R55 then PC := 1106
1104 [-]: JMP       1106         ; PC := 1106
1105 [-]: JMP       1118         ; PC := 1118
1106 [-]: GETTABLE  R148 R57 R55 ; R148 := R57[R55]
1107 [-]: LT        0 R56 R148   ; if R56 >= R148 then PC := 1116
1108 [-]: JMP       1116         ; PC := 1116
1109 [-]: GETGLOBAL R148 K150    ; R148 := 0x201191EA
1110 [-]: LOADK     R149 K3      ; R149 := 0
1111 [-]: CALL      R148 2 1     ; R148(R149)
1112 [-]: GETGLOBAL R148 K176    ; R148 := 0x4CDEF9FF
1113 [-]: CALL      R148 1 2     ; R148 := R148()
1114 [-]: ADD       R56 R56 R148 ; R56 := R56 + R148
1115 [-]: JMP       1106         ; PC := 1106
1116 [-]: SUB       R5 R5 R51    ; R5 := R5 - R51
1117 [-]: JMP       561          ; PC := 561
1118 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 809
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x82809E2D"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := activateStartAnim
  5 [-]: GETGLOBAL R7 K2        ; R7 := activateAnim
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x6454F59"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xEBCD1EE0"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 819
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["INFESTED_AddHits"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xF5BFA3E9"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
  7 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xE2B32C65"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1]
 11 [-]: GETTABLE  R4 R2 K7     ; R4 := R2[2]
 12 [-]: GETTABLE  R5 R2 K8     ; R5 := R2[3]
 13 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x1FA146D6"]
 14 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xE2B32C65"]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xE72E0E61"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 24 [-]: GETGLOBAL R6 K0        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x4A4A9542"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x5A115A02"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xA5110D8A"]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 22 [-]: JMP       10           ; PC := 10
 23 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INFESTED_AddHits"]
 20 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K9        ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x896389C9"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R2 K11       ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x4DCAC4D9"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x9A5D9AA7"]
 41 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x372CB914"]
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xD4FCD42F"]
 46 [-]: GETGLOBAL R5 K16       ; R5 := mOwner
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 48 [-]: LOADK     R7 K18       ; R7 := "RequestHits"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "WaitThenRequest"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x6454F59"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K4        ; R2 := mOwner
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x58FA15C8"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xABFE5914"]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE72E0E61"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x4DCAC4D9"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x9A5D9AA7"]
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD4FCD42F"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := mOwner
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "SetHits"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestRuptureAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["critChance"]
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["duration"]
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x63D63C30"]
 11 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 12 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["SLOT_2"]
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R7 K1        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["infestRuptureAugment"]
 21 [-]: SETTABLE  R7 R1 K10    ; R7[R1] := nil
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0xAA09E79D
 23 [-]: GETGLOBAL R8 K1        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["infestRuptureAugment"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R7 K1        ; R7 := _T
 29 [-]: SETTABLE  R7 K2 K10    ; R7["infestRuptureAugment"] := nil
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xE2B32C65"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5["0x3B1B11B9"]
 34 [-]: GETGLOBAL R10 K14      ; R10 := Game
 35 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["WEAPON_CRIT_CHANCE"]
 36 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["STACKING_MULTIPLY"]
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 42 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xFAFD4322"]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: SETTABLE  R8 K19 R0    ; R8["instigator"] := R0
 46 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 49 [-]: SETTABLE  R8 K20 R9    ; R8["affected"] := R9
 50 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 51 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["BT_PERCENT_TIMER"]
 52 [-]: SETTABLE  R8 K21 R9    ; R8["buffType"] := R9
 53 [-]: GETGLOBAL R9 K24       ; R9 := mOwner
 54 [-]: SETTABLE  R8 K23 R9    ; R8["abilityType"] := R9
 55 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 56 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 57 [-]: SETTABLE  R8 K25 R9    ; R8["augmentType"] := R9
 58 [-]: SETTABLE  R8 K27 R4    ; R8["buffData"] := R4
 59 [-]: GETGLOBAL R9 K29       ; R9 := math
 60 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xF7005A7B"]
 61 [-]: MUL       R10 R3 K31   ; R10 := R3 * 100
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SETTABLE  R8 K28 R9    ; R8["buffDataExtra"] := R9
 64 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0x584F13D6"]
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: LT        0 K33 R4     ; if 0 >= R4 then PC := 132
 70 [-]: JMP       132          ; PC := 132
 71 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 132
 75 [-]: JMP       132          ; PC := 132
 76 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0x5A115A02"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 81 [-]: GETGLOBAL R10 K24      ; R10 := mOwner
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 132
 84 [-]: JMP       132          ; PC := 132
 85 [-]: GETGLOBAL R9 K24       ; R9 := mOwner
 86 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xE7AE25B5"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 132
 89 [-]: JMP       132          ; PC := 132
 90 [-]: GETTABLE  R9 R2 K36    ; R9 := R2["reset"]
 91 [-]: TEST      R9 0         ; if not R9 then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: SETTABLE  R2 K36 K10   ; R2["reset"] := nil
 94 [-]: SELF      R9 R5 K37    ; R10 := R5; R9 := R5["0xF21555A7"]
 95 [-]: GETGLOBAL R11 K14      ; R11 := Game
 96 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["WEAPON_CRIT_CHANCE"]
 97 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
 99 [-]: MOVE      R13 R3       ; R13 := R3
100 [-]: MOVE      R14 R7       ; R14 := R7
101 [-]: MOVE      R15 R6       ; R15 := R6
102 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
103 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["critChance"]
104 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["duration"]
105 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0x3B1B11B9"]
106 [-]: GETGLOBAL R11 K14      ; R11 := Game
107 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["WEAPON_CRIT_CHANCE"]
108 [-]: GETGLOBAL R12 K7       ; R12 := Engine
109 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
110 [-]: MOVE      R13 R3       ; R13 := R3
111 [-]: MOVE      R14 R7       ; R14 := R7
112 [-]: MOVE      R15 R6       ; R15 := R6
113 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
114 [-]: SETTABLE  R8 K27 R4    ; R8["buffData"] := R4
115 [-]: GETGLOBAL R9 K29       ; R9 := math
116 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xF7005A7B"]
117 [-]: MUL       R10 R3 K31   ; R10 := R3 * 100
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: SETTABLE  R8 K28 R9    ; R8["buffDataExtra"] := R9
120 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0x584F13D6"]
121 [-]: MOVE      R11 R8       ; R11 := R8
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: MOVE      R13 R1       ; R13 := R1
124 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
125 [-]: GETGLOBAL R9 K38       ; R9 := 0x201191EA
126 [-]: LOADK     R10 K33      ; R10 := 0
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: GETGLOBAL R9 K39       ; R9 := 0x4CDEF9FF
129 [-]: CALL      R9 1 2       ; R9 := R9()
130 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
131 [-]: JMP       69           ; PC := 69
132 [-]: SELF      R9 R5 K37    ; R10 := R5; R9 := R5["0xF21555A7"]
133 [-]: GETGLOBAL R11 K14      ; R11 := Game
134 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["WEAPON_CRIT_CHANCE"]
135 [-]: GETGLOBAL R12 K7       ; R12 := Engine
136 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["STACKING_MULTIPLY"]
137 [-]: MOVE      R13 R3       ; R13 := R3
138 [-]: MOVE      R14 R7       ; R14 := R7
139 [-]: MOVE      R15 R6       ; R15 := R6
140 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
141 [-]: LT        0 K33 R4     ; if 0 >= R4 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0x584F13D6"]
144 [-]: MOVE      R11 R8       ; R11 := R8
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: MOVE      R13 R1       ; R13 := R1
147 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
148 [-]: GETGLOBAL R9 K1        ; R9 := _T
149 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["infestRuptureAugment"]
150 [-]: SETTABLE  R9 R1 K10    ; R9[R1] := nil
151 [-]: GETGLOBAL R9 K11       ; R9 := 0xAA09E79D
152 [-]: GETGLOBAL R10 K1       ; R10 := _T
153 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["infestRuptureAugment"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: EQ        0 R9 K10     ; if R9 ~= nil then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETGLOBAL R9 K1        ; R9 := _T
158 [-]: SETTABLE  R9 K2 K10    ; R9["infestRuptureAugment"] := nil
159 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 946
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["infestRuptureAugment"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["infestRuptureAugment"] := R5
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA4499253"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 19 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 20 [-]: SETTABLE  R7 K5 R3     ; R7["duration"] := R3
 21 [-]: SETTABLE  R7 K6 R2     ; R7["critChance"] := R2
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xB26452A2"]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 25 [-]: LOADK     R9 K9        ; R9 := "AugmentOneLoop"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R6 K0        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: SETTABLE  R6 K5 R3     ; R6["duration"] := R3
 34 [-]: GETGLOBAL R6 K0        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: SETTABLE  R6 K6 R2     ; R6["critChance"] := R2
 38 [-]: GETGLOBAL R6 K0        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["infestRuptureAugment"]
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: SETTABLE  R6 K10 K11   ; R6["reset"] := "0x1"
 42 [-]: RETURN    R0 1         ; return 


