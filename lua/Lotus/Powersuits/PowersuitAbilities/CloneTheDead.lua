code size: 163
code size: 81
code size: 74
code size: 30
code size: 30
code size: 87
code size: 106
code size: 25
code size: 107
code size: 61
code size: 13
code size: 44
code size: 147
code size: 567
code size: 16
code size: 533
code size: 258
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\CloneTheDead.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 3
 11 [-]: LOADK     R4 K5        ; R4 := -5
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x994A1A7
 13 [-]: LOADK     R6 K4        ; R6 := 3
 14 [-]: LOADK     R7 K7        ; R7 := 6
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x994A1A7
 17 [-]: LOADK     R7 K8        ; R7 := 30
 18 [-]: GETGLOBAL R8 K9        ; R8 := FLT_MAX
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: LOADK     R7 K10       ; R7 := 4
 21 [-]: LOADK     R8 K11       ; R8 := 1
 22 [-]: LOADK     R9 K11       ; R9 := 1
 23 [-]: LOADK     R10 K11      ; R10 := 1
 24 [-]: LOADK     R11 K12      ; R11 := 0.059999998658895
 25 [-]: LOADK     R12 K13      ; R12 := 60
 26 [-]: LOADK     R13 K14      ; R13 := 0.69999998807907
 27 [-]: LOADK     R14 K15      ; R14 := 0.050000000745058
 28 [-]: LOADK     R15 K16      ; R15 := 50
 29 [-]: GETGLOBAL R16 K17      ; R16 := 0x2C00D429
 30 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Fx/PowersuitAbilities/Necro/NecroCastTrail"
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: GETGLOBAL R17 K19      ; R17 := 0xEC274B1A
 33 [-]: LOADK     R18 K20      ; R18 := "DiffuseMap"
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
 36 [-]: LOADK     R19 K21      ; R19 := "NormalMap"
 37 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 38 [-]: LOADK     R19 K21      ; R19 := "NormalMap"
 39 [-]: GETGLOBAL R20 K19      ; R20 := 0xEC274B1A
 40 [-]: LOADK     R21 K22      ; R21 := "PackMap"
 41 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 42 [-]: GETGLOBAL R21 K19      ; R21 := 0xEC274B1A
 43 [-]: LOADK     R22 K23      ; R22 := "TintColor"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: LOADK     R22 K24      ; R22 := "BaseTextureMap"
 46 [-]: GETGLOBAL R23 K19      ; R23 := 0xEC274B1A
 47 [-]: LOADK     R24 K25      ; R24 := "CenterOfMesh"
 48 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 49 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: SETGLOBAL R29 K26      ; GetAbilityUpgradeLevelInfo := R29
 89 [-]: SETGLOBAL R29 K27      ; 0x4284ECE5 := R29
 90 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: SETGLOBAL R29 K28      ; GetAugmentDescriptionInfo := R29
 95 [-]: SETGLOBAL R29 K29      ; 0xB6A3C9C2 := R29
 96 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: SETGLOBAL R29 K30      ; EvaluateAbility := R29
101 [-]: SETGLOBAL R29 K31      ; 0x87647B87 := R29
102 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
103 [-]: SETGLOBAL R29 K32      ; NpcEvaluateAbility := R29
104 [-]: SETGLOBAL R29 K33      ; 0xECF1EA57 := R29
105 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: SETGLOBAL R29 K34      ; InitializeAbility := R29
108 [-]: SETGLOBAL R29 K35      ; 0x3BDC280E := R29
109 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
110 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: SETGLOBAL R31 K36      ; ActivateAbility := R31
141 [-]: SETGLOBAL R31 K37      ; 0xCC0B19E0 := R31
142 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
143 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: SETGLOBAL R32 K38      ; CloneLoop := R32
151 [-]: SETGLOBAL R32 K39      ; 0xB6444181 := R32
152 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R3        ; R0 := R3
155 [-]: MOVE      R0 R24       ; R0 := R24
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R8        ; R0 := R8
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R10       ; R0 := R10
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: SETGLOBAL R32 K40      ; DoCloneStuff := R32
162 [-]: SETGLOBAL R32 K41      ; 0xAE5142B4 := R32
163 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 4
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 1.25
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 1.1499999761581
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 1.1499999761581
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 0.059999998658895
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       81           ; PC := 81
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K7        ; R1 := 5
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 1.5
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 1.3500000238419
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K9        ; R1 := 1.3500000238419
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K10       ; R1 := 0.050000000745058
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       81           ; PC := 81
 32 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K12       ; R1 := 6
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K13       ; R1 := 1.75
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K14       ; R1 := 1.6499999761581
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K14       ; R1 := 1.6499999761581
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K15       ; R1 := 0.03999999910593
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       81           ; PC := 81
 45 [-]: LOADK     R1 K16       ; R1 := 7
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K17       ; R1 := 2.5
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K6        ; R1 := 2
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K6        ; R1 := 2
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K18       ; R1 := 0.029999999329448
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       81           ; PC := 81
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R1 K19       ; R1 := 0.69999998807907
 59 [-]: MOVE      R1 R6        ; R1 := R6
 60 [-]: LOADK     R1 K20       ; R1 := 60
 61 [-]: MOVE      R1 R7        ; R1 := R7
 62 [-]: JMP       81           ; PC := 81
 63 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: LOADK     R1 K21       ; R1 := 0.80000001192093
 66 [-]: MOVE      R1 R6        ; R1 := R6
 67 [-]: LOADK     R1 K22       ; R1 := 80
 68 [-]: MOVE      R1 R7        ; R1 := R7
 69 [-]: JMP       81           ; PC := 81
 70 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: LOADK     R1 K23       ; R1 := 0.89999997615814
 73 [-]: MOVE      R1 R6        ; R1 := R6
 74 [-]: LOADK     R1 K24       ; R1 := 100
 75 [-]: MOVE      R1 R7        ; R1 := R7
 76 [-]: JMP       81           ; PC := 81
 77 [-]: LOADK     R1 K1        ; R1 := 1
 78 [-]: MOVE      R1 R6        ; R1 := R6
 79 [-]: LOADK     R1 K25       ; R1 := 120
 80 [-]: MOVE      R1 R7        ; R1 := R7
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
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
 10 [-]: TEST      R7 1         ; if R7 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U1       ; R12 := U1
 25 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1
 26 [-]: GETGLOBAL R13 K6       ; R13 := Game
 27 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 28 [-]: MOVE      R14 R9       ; R14 := R9
 29 [-]: MOVE      R15 R8       ; R15 := R8
 30 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 31 [-]: ADD       R2 K5 R10    ; R2 := 1 + R10
 32 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1
 35 [-]: GETGLOBAL R13 K6       ; R13 := Game
 36 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 37 [-]: MOVE      R14 R9       ; R14 := R9
 38 [-]: MOVE      R15 R8       ; R15 := R8
 39 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 40 [-]: ADD       R3 K5 R10    ; R3 := 1 + R10
 41 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R12 U3       ; R12 := U3
 43 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1
 44 [-]: GETGLOBAL R13 K6       ; R13 := Game
 45 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: MOVE      R15 R8       ; R15 := R8
 48 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 49 [-]: ADD       R4 K5 R10    ; R4 := 1 + R10
 50 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 51 [-]: GETUPVAL  R12 U4       ; R12 := U4
 52 [-]: DIV       R12 K5 R12   ; R12 := 1 / R12
 53 [-]: GETGLOBAL R13 K6       ; R13 := Game
 54 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: MOVE      R15 R8       ; R15 := R8
 57 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 58 [-]: DIV       R5 K5 R10    ; R5 := 1 / R10
 59 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 60 [-]: GETUPVAL  R12 U5       ; R12 := U5
 61 [-]: GETGLOBAL R13 K6       ; R13 := Game
 62 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: MOVE      R15 R8       ; R15 := R8
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: MOVE      R14 R5       ; R14 := R5
 72 [-]: MOVE      R15 R6       ; R15 := R6
 73 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 74 [-]: RETURN    R0 1         ; return 


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
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.029999999329448
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 50
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.03999999910593
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 50
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 0.050000000745058
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K4        ; R2 := 50
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K9        ; R2 := 0.059999998658895
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K4        ; R2 := 50
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 145
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
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/CloneTheDeadAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
 79 [-]: GETGLOBAL R10 K26      ; R10 := math
 80 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 81 [-]: GETUPVAL  R11 U2       ; R11 := U2
 82 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       11
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
 23 [-]: GETUPVAL  R1 U8        ; R1 := U8
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x232D0973"]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: TEST      R1 1         ; if R1 then PC := 79
 27 [-]: JMP       79           ; PC := 79
 28 [-]: GETGLOBAL R1 K7        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 32 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K7        ; R1 := table
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K9 K12    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K7        ; R1 := table
 46 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K7        ; R1 := table
 55 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/SHIELD_MULTIPLIER"
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K7        ; R1 := table
 64 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 67 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_DECAY_RATE_NO_UNIT"
 68 [-]: GETGLOBAL R4 K18       ; R4 := math
 69 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 72 [-]: ADD       R5 R5 K21    ; R5 := R5 + 0.5
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K22 K4    ; R3["SmallerIsBetter"] := "0x1"
 76 [-]: SETTABLE  R3 K13 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETGLOBAL R1 K7        ; R1 := table
 80 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 83 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 84 [-]: GETUPVAL  R4 U6        ; R4 := U6
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 86 [-]: SETTABLE  R3 K13 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K7        ; R1 := table
 89 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 92 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/RESPAWN_TIME_REDUCTION"
 93 [-]: GETUPVAL  R4 U9        ; R4 := U9
 94 [-]: MUL       R4 K20 R4    ; R4 := 100 * R4
 95 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U10       ; R1 := U10
 98 [-]: MOVE      R2 R0        ; R2 := R0
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: GETGLOBAL R1 K0        ; R1 := _T
101 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
102 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
103 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
104 [-]: GETGLOBAL R1 K0        ; R1 := _T
105 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
106 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["LINK_PCT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["RANGE"] := R4
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
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x232D0973"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 1         ; if R3 then PC := 102
  5 [-]: JMP       102          ; PC := 102
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K2        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["cloneTheDeadAbility"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["cloneTheDeadAbility"]
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x57F4E39B"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        0 R4 K6      ; if R4 ~= 0 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: TEST      R3 1         ; if R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Game/AbilityErrorNotReady"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: LOADK     R4 K10       ; R4 := 4
 37 [-]: GETGLOBAL R5 K11       ; R5 := math
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x42758537"]
 39 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x7EEA994C"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["heading"]
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x8C4A6742
 43 [-]: LOADK     R8 K16       ; R8 := -30
 44 [-]: LOADK     R9 K17       ; R9 := 30
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K11       ; R6 := math
 49 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["pi"]
 50 [-]: MUL       R6 K19 R6    ; R6 := 2 * R6
 51 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 52 [-]: LOADK     R7 K20       ; R7 := 1
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: LOADK     R9 K20       ; R9 := 1
 55 [-]: FORPREP   R7 92        ; R7 -= R9; PC := 92
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBB33FBBC"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0xBBAF192"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
 62 [-]: GETGLOBAL R14 K11      ; R14 := math
 63 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xBB3F1476"]
 64 [-]: MOVE      R15 R5       ; R15 := R5
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: MUL       R14 R11 R14  ; R14 := R11 * R14
 67 [-]: LOADK     R15 K6       ; R15 := 0
 68 [-]: GETGLOBAL R16 K11      ; R16 := math
 69 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x96330A01"]
 70 [-]: MOVE      R17 R5       ; R17 := R5
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: MUL       R16 R11 R16  ; R16 := R11 * R16
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 75 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
 76 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xD1CEF990"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xD74DBB32"]
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: LOADK     R16 K29      ; R16 := 10
 81 [-]: LOADK     R17 K6       ; R17 := 0
 82 [-]: GETUPVAL  R18 U2       ; R18 := U2
 83 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0xED853941"]
 87 [-]: MOVE      R15 R12      ; R15 := R12
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: RETURN    R13 2        ; return R13
 91 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 92 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 93 [-]: TEST      R3 1         ; if R3 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0x1F18E5A8"]
 96 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
 97 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 98 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 99 [-]: CALL      R13 0 1      ; R13(R14,...)
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: RETURN    R13 2        ; return R13
102 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0xED853941"]
103 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: MOVE      R13 R1       ; R13 := R1
106 [-]: RETURN    R13 2        ; return R13
107 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6978AC59"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x57F4E39B"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["visible"]
 25 [-]: TEST      R5 0         ; if not R5 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x3CAF9580"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["distanceToTarget"]
 32 [-]: LE        0 K11 R5     ; if 1 > R5 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["distanceToTarget"]
 35 [-]: LE        0 R5 K12     ; if R5 > 20 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 38 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x896389C9"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xACA59CC1"]
 50 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xED853941"]
 53 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6DA72501"]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: LOADK     R5 K11       ; R5 := 1
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: LOADK     R5 K2        ; R5 := 0
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 280
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


; Function #11:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETGLOBAL R8 K5        ; R8 := table
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 25 [-]: GETGLOBAL R8 K5        ; R8 := table
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x15D4DAEE"]
 31 [-]: GETGLOBAL R10 K7       ; R10 := gSkeletalClothExType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: LOADK     R9 K4        ; R9 := 1
 34 [-]: LEN       R10 R8       ; R10 := # R8
 35 [-]: LOADK     R11 K4       ; R11 := 1
 36 [-]: FORPREP   R9 42        ; R9 -= R11; PC := 42
 37 [-]: GETGLOBAL R13 K5       ; R13 := table
 38 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xE6450C9D"]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := defaultEnergyColor
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PrimaryColors"]
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 20 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["EnergyColor"]
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xB5A59043
 26 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["mEnergyColor"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R2 R5        ; R2 := R5
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x2C00D429
 30 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x8B598ED4"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0xB5A59043
 38 [-]: LOADK     R7 K13       ; R7 := 200
 39 [-]: LOADK     R8 K14       ; R8 := 130
 40 [-]: LOADK     R9 K15       ; R9 := 50
 41 [-]: LOADK     R10 K16      ; R10 := 255
 42 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 43 [-]: MOVE      R2 R6        ; R2 := R6
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x64FE4071"]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: MOVE      R2 R6        ; R2 := R6
 49 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["red"]
 50 [-]: DIV       R6 R6 K16    ; R6 := R6 / 255
 51 [-]: GETTABLE  R7 R2 K19    ; R7 := R2["green"]
 52 [-]: DIV       R7 R7 K16    ; R7 := R7 / 255
 53 [-]: GETTABLE  R8 R2 K20    ; R8 := R2["blue"]
 54 [-]: DIV       R8 R8 K16    ; R8 := R8 / 255
 55 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0xD124E361"]
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: MOVE      R12 R6       ; R12 := R6
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: LOADK     R15 K22      ; R15 := 1
 61 [-]: MOVE      R16 R1       ; R16 := R1
 62 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 63 [-]: GETUPVAL  R9 U2        ; R9 := U2
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 67 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: GETGLOBAL R14 K24      ; R14 := 0x63B09107
 70 [-]: MOVE      R15 R9       ; R15 := R9
 71 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 72 [-]: JMP       145          ; PC := 145
 73 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xCC485BA6"]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: LOADK     R20 K26      ; R20 := 0
 76 [-]: SUB       R21 R19 K22  ; R21 := R19 - 1
 77 [-]: LOADK     R22 K22      ; R22 := 1
 78 [-]: FORPREP   R20 133      ; R20 -= R22; PC := 133
 79 [-]: SELF      R24 R18 K27  ; R25 := R18; R24 := R18["0x6A2E414D"]
 80 [-]: MOVE      R26 R23      ; R26 := R23
 81 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 82 [-]: MOVE      R10 R24      ; R10 := R24
 83 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
 84 [-]: MOVE      R25 R10      ; R25 := R10
 85 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 86 [-]: TEST      R24 1        ; if R24 then PC := 133
 87 [-]: JMP       133          ; PC := 133
 88 [-]: SELF      R24 R10 K28  ; R25 := R10; R24 := R10["0xBEA52D79"]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: TEST      R24 0        ; if not R24 then PC := 133
 91 [-]: JMP       133          ; PC := 133
 92 [-]: SELF      R24 R18 K29  ; R25 := R18; R24 := R18["0x670C945E"]
 93 [-]: MOVE      R26 R23      ; R26 := R23
 94 [-]: GETGLOBAL R27 K30      ; R27 := overrideMaterial
 95 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 96 [-]: SELF      R24 R10 K31  ; R25 := R10; R24 := R10["0x8D835A25"]
 97 [-]: GETUPVAL  R26 U3       ; R26 := U3
 98 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 99 [-]: MOVE      R11 R24      ; R11 := R24
100 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
101 [-]: MOVE      R25 R11      ; R25 := R11
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: TEST      R24 1        ; if R24 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R24 R18 K32  ; R25 := R18; R24 := R18["0x314A3217"]
106 [-]: MOVE      R26 R23      ; R26 := R23
107 [-]: GETUPVAL  R27 U4       ; R27 := U4
108 [-]: MOVE      R28 R11      ; R28 := R11
109 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
110 [-]: SELF      R24 R10 K31  ; R25 := R10; R24 := R10["0x8D835A25"]
111 [-]: GETUPVAL  R26 U5       ; R26 := U5
112 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
113 [-]: MOVE      R12 R24      ; R12 := R24
114 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
115 [-]: MOVE      R25 R12      ; R25 := R12
116 [-]: CALL      R24 2 2      ; R24 := R24(R25)
117 [-]: TEST      R24 0        ; if not R24 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R24 R10 K31  ; R25 := R10; R24 := R10["0x8D835A25"]
120 [-]: GETUPVAL  R26 U6       ; R26 := U6
121 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
122 [-]: MOVE      R12 R24      ; R12 := R24
123 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
124 [-]: MOVE      R25 R12      ; R25 := R12
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: TEST      R24 1        ; if R24 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R24 R18 K32  ; R25 := R18; R24 := R18["0x314A3217"]
129 [-]: MOVE      R26 R23      ; R26 := R23
130 [-]: GETUPVAL  R27 U7       ; R27 := U7
131 [-]: MOVE      R28 R12      ; R28 := R12
132 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
133 [-]: FORLOOP   R20 79       ; R20 += R22; if R20 <= R21 then begin PC := 79; R23 := R20 end
134 [-]: SELF      R24 R18 K33  ; R25 := R18; R24 := R18["0xE681382B"]
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: SELF      R25 R18 K34  ; R26 := R18; R25 := R18["0xBBAF192"]
137 [-]: CALL      R25 2 2      ; R25 := R25(R26)
138 [-]: SUB       R13 R24 R25  ; R13 := R24 - R25
139 [-]: SELF      R24 R18 K21  ; R25 := R18; R24 := R18["0xD124E361"]
140 [-]: GETUPVAL  R26 U8       ; R26 := U8
141 [-]: GETTABLE  R27 R13 K35  ; R27 := R13["x"]
142 [-]: GETTABLE  R28 R13 K36  ; R28 := R13["y"]
143 [-]: GETTABLE  R29 R13 K37  ; R29 := R13["z"]
144 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
145 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 73; R16 := R17 end
146 [-]: JMP       73           ; PC := 73
147 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 359
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U7        ; R5 := U7
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 7       ; R5,R6,R7,R8,R9,R10 := R5(R6)
  7 [-]: MOVE      R10 R6       ; R10 := R6
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xE2B32C65"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 20 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x96D4FC9C"]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 23 [-]: MOVE      R8 R8        ; R8 := R8
 24 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xFD910504"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x46849197"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 31 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: GETUPVAL  R12 U8       ; R12 := U8
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x232D0973"]
 38 [-]: CALL      R12 1 2      ; R12 := R12()
 39 [-]: TEST      R12 1        ; if R12 then PC := 112
 40 [-]: JMP       112          ; PC := 112
 41 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 42 [-]: GETGLOBAL R13 K11      ; R13 := _T
 43 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["cloneTheDeadAbility"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 48 [-]: GETGLOBAL R13 K11      ; R13 := _T
 49 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["cloneTheDeadAbility"]
 50 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETGLOBAL R13 K11      ; R13 := _T
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["cloneTheDeadAbility"]
 57 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 58 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["clones"]
 59 [-]: LEN       R13 R13      ; R13 := # R13
 60 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: TEST      R8 1         ; if R8 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 65 [-]: MOVE      R13 R2       ; R13 := R2
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2["0x8DB5D01F"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x6978AC59"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETGLOBAL R13 K15      ; R13 := math
 74 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x65F9712A"]
 75 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12["0x57F4E39B"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: GETUPVAL  R15 U1       ; R15 := U1
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R13 K15      ; R13 := math
 82 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x65F9712A"]
 83 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x57F4E39B"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETUPVAL  R15 U1       ; R15 := U1
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: TEST      R11 0        ; if not R11 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETUPVAL  R13 U9       ; R13 := U9
 91 [-]: MOVE      R14 R9       ; R14 := R9
 92 [-]: MOVE      R15 R10      ; R15 := R10
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: GETUPVAL  R13 U12      ; R13 := U12
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: MOVE      R15 R10      ; R15 := R10
 97 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: MOVE      R13 R10      ; R13 := R10
100 [-]: GETUPVAL  R13 U13      ; R13 := U13
101 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x6A44F4B4"]
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: GETGLOBAL R15 K19      ; R15 := mOwner
104 [-]: NEWTABLE  R16 0 3      ; R16 := {}
105 [-]: GETUPVAL  R17 U2       ; R17 := U2
106 [-]: SETTABLE  R16 K20 R17  ; R16["damageMult"] := R17
107 [-]: GETUPVAL  R17 U3       ; R17 := U3
108 [-]: SETTABLE  R16 K21 R17  ; R16["healthMult"] := R17
109 [-]: GETUPVAL  R17 U4       ; R17 := U4
110 [-]: SETTABLE  R16 K22 R17  ; R16["shieldMult"] := R17
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0x15D4DAEE"]
113 [-]: GETUPVAL  R15 U14      ; R15 := U14
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: LOADK     R14 K24      ; R14 := 1
116 [-]: LEN       R15 R13      ; R15 := # R13
117 [-]: LOADK     R16 K24      ; R16 := 1
118 [-]: FORPREP   R14 122      ; R14 -= R16; PC := 122
119 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
120 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0xC5E91BA6"]
121 [-]: CALL      R18 2 1      ; R18(R19)
122 [-]: FORLOOP   R14 119      ; R14 += R16; if R14 <= R15 then begin PC := 119; R17 := R14 end
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: GETUPVAL  R18 U13      ; R18 := U13
127 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["0x38BF6E8B"]
128 [-]: MOVE      R19 R0       ; R19 := R0
129 [-]: GETGLOBAL R20 K27      ; R20 := activateAnim
130 [-]: LOADK     R21 K28      ; R21 := "Activate"
131 [-]: MOVE      R22 R0       ; R22 := R0
132 [-]: GETGLOBAL R23 K29      ; R23 := Engine
133 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
134 [-]: GETGLOBAL R24 K29      ; R24 := Engine
135 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["PRT_ONCE"]
136 [-]: MOVE      R25 R1       ; R25 := R1
137 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
138 [-]: JMP       151          ; PC := 151
139 [-]: GETUPVAL  R18 U13      ; R18 := U13
140 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["0x38BF6E8B"]
141 [-]: MOVE      R19 R0       ; R19 := R0
142 [-]: GETGLOBAL R20 K32      ; R20 := healAnim
143 [-]: LOADK     R21 K28      ; R21 := "Activate"
144 [-]: MOVE      R22 R0       ; R22 := R0
145 [-]: GETGLOBAL R23 K29      ; R23 := Engine
146 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
147 [-]: GETGLOBAL R24 K29      ; R24 := Engine
148 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["PRT_ONCE"]
149 [-]: MOVE      R25 R1       ; R25 := R1
150 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
151 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xAB436EF2"]
152 [-]: GETGLOBAL R20 K34      ; R20 := castFx
153 [-]: GETGLOBAL R21 K35      ; R21 := EMPTY_SYMBOL
154 [-]: GETGLOBAL R22 K36      ; R22 := ZERO_VECTOR
155 [-]: GETGLOBAL R23 K37      ; R23 := ZERO_ROTATION
156 [-]: MOVE      R24 R1       ; R24 := R1
157 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
158 [-]: LOADK     R18 K24      ; R18 := 1
159 [-]: LEN       R19 R13      ; R19 := # R13
160 [-]: LOADK     R20 K24      ; R20 := 1
161 [-]: FORPREP   R18 170      ; R18 -= R20; PC := 170
162 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
163 [-]: GETTABLE  R23 R13 R21  ; R23 := R13[R21]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 1        ; if R22 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETTABLE  R22 R13 R21  ; R22 := R13[R21]
168 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x2DB1272F"]
169 [-]: CALL      R22 2 1      ; R22(R23)
170 [-]: FORLOOP   R18 162      ; R18 += R20; if R18 <= R19 then begin PC := 162; R21 := R18 end
171 [-]: SELF      R22 R0 K39   ; R23 := R0; R22 := R0["0x8F7D879"]
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: GETUPVAL  R22 U8       ; R22 := U8
174 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["0x232D0973"]
175 [-]: CALL      R22 1 2      ; R22 := R22()
176 [-]: TEST      R22 0        ; if not R22 then PC := 201
177 [-]: JMP       201          ; PC := 201
178 [-]: GETGLOBAL R22 K40      ; R22 := gRegion
179 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0xA559F558"]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: TEST      R22 0        ; if not R22 then PC := 200
182 [-]: JMP       200          ; PC := 200
183 [-]: GETGLOBAL R22 K42      ; R22 := gGameRules
184 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
185 [-]: MOVE      R24 R22      ; R24 := R22
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22["0x8B598ED4"]
190 [-]: GETGLOBAL R25 K44      ; R25 := gLotusPvpGameRulesType
191 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
192 [-]: TEST      R23 0        ; if not R23 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22["0x1C7AB46A"]
195 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1["0xDE5882DD"]
196 [-]: CALL      R25 2 2      ; R25 := R25(R26)
197 [-]: GETUPVAL  R26 U15      ; R26 := U15
198 [-]: GETUPVAL  R27 U6       ; R27 := U6
199 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
200 [-]: RETURN    R0 1         ; return 
201 [-]: GETGLOBAL R23 K40      ; R23 := gRegion
202 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0xA559F558"]
203 [-]: CALL      R23 2 2      ; R23 := R23(R24)
204 [-]: TEST      R23 0        ; if not R23 then PC := 524
205 [-]: JMP       524          ; PC := 524
206 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
207 [-]: GETGLOBAL R24 K11      ; R24 := _T
208 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["cloneTheDeadAbility"]
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: TEST      R23 1        ; if R23 then PC := 259
211 [-]: JMP       259          ; PC := 259
212 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
213 [-]: GETGLOBAL R24 K11      ; R24 := _T
214 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["cloneTheDeadAbility"]
215 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 259
218 [-]: JMP       259          ; PC := 259
219 [-]: GETGLOBAL R23 K47      ; R23 := 0x63B09107
220 [-]: GETGLOBAL R24 K11      ; R24 := _T
221 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["cloneTheDeadAbility"]
222 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
223 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["clones"]
224 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
225 [-]: JMP       257          ; PC := 257
226 [-]: GETTABLE  R28 R27 K48  ; R28 := R27["entity"]
227 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
228 [-]: MOVE      R30 R28      ; R30 := R28
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: TEST      R29 1        ; if R29 then PC := 257
231 [-]: JMP       257          ; PC := 257
232 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28["0x8B598ED4"]
233 [-]: GETGLOBAL R31 K49      ; R31 := gBaseAvatarType
234 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
235 [-]: TEST      R29 0        ; if not R29 then PC := 257
236 [-]: JMP       257          ; PC := 257
237 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28["0x5A115A02"]
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: TEST      R29 1        ; if R29 then PC := 257
240 [-]: JMP       257          ; PC := 257
241 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28["0x76C229EF"]
242 [-]: SELF      R31 R28 K52  ; R32 := R28; R31 := R28["0x385BD2FE"]
243 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
244 [-]: CALL      R29 0 1      ; R29(R30,...)
245 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28["0xA3F6069B"]
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29["0x8938B1C9"]
248 [-]: GETGLOBAL R32 K15      ; R32 := math
249 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["0x8B011038"]
250 [-]: SELF      R33 R29 K56  ; R34 := R29; R33 := R29["0xA1A15ED3"]
251 [-]: CALL      R33 2 2      ; R33 := R33(R34)
252 [-]: SELF      R34 R29 K57  ; R35 := R29; R34 := R29["0xF27096B7"]
253 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
254 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
255 [-]: MOVE      R33 R1       ; R33 := R1
256 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
257 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 226; R25 := R26 end
258 [-]: JMP       226          ; PC := 226
259 [-]: NEWTABLE  R30 0 0      ; R30 := {}
260 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
261 [-]: GETGLOBAL R32 K11      ; R32 := _T
262 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["cloneTheDeadAbility"]
263 [-]: CALL      R31 2 2      ; R31 := R31(R32)
264 [-]: TEST      R31 1        ; if R31 then PC := 298
265 [-]: JMP       298          ; PC := 298
266 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
267 [-]: GETGLOBAL R32 K11      ; R32 := _T
268 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["cloneTheDeadAbility"]
269 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: TEST      R31 1        ; if R31 then PC := 298
272 [-]: JMP       298          ; PC := 298
273 [-]: GETGLOBAL R31 K47      ; R31 := 0x63B09107
274 [-]: GETGLOBAL R32 K11      ; R32 := _T
275 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["cloneTheDeadAbility"]
276 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
277 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["clones"]
278 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
279 [-]: JMP       296          ; PC := 296
280 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
281 [-]: GETTABLE  R37 R35 K48  ; R37 := R35["entity"]
282 [-]: CALL      R36 2 2      ; R36 := R36(R37)
283 [-]: TEST      R36 1        ; if R36 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: GETTABLE  R36 R35 K48  ; R36 := R35["entity"]
286 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36["0x8B598ED4"]
287 [-]: GETGLOBAL R38 K49      ; R38 := gBaseAvatarType
288 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
289 [-]: TEST      R36 0        ; if not R36 then PC := 296
290 [-]: JMP       296          ; PC := 296
291 [-]: GETGLOBAL R36 K58      ; R36 := table
292 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["0xE6450C9D"]
293 [-]: MOVE      R37 R30      ; R37 := R30
294 [-]: GETTABLE  R38 R35 K48  ; R38 := R35["entity"]
295 [-]: CALL      R36 3 1      ; R36(R37,R38)
296 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 280; R33 := R34 end
297 [-]: JMP       280          ; PC := 280
298 [-]: SELF      R36 R1 K60   ; R37 := R1; R36 := R1["0xBBAF192"]
299 [-]: CALL      R36 2 2      ; R36 := R36(R37)
300 [-]: SELF      R37 R1 K61   ; R38 := R1; R37 := R1["0x3455E8A"]
301 [-]: CALL      R37 2 2      ; R37 := R37(R38)
302 [-]: LOADK     R38 K24      ; R38 := 1
303 [-]: GETGLOBAL R39 K15      ; R39 := math
304 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["0x42758537"]
305 [-]: GETGLOBAL R40 K63      ; R40 := 0xEDD2EBFF
306 [-]: MOVE      R41 R36      ; R41 := R36
307 [-]: MOVE      R42 R4       ; R42 := R4
308 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
309 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["heading"]
310 [-]: CALL      R39 2 2      ; R39 := R39(R40)
311 [-]: GETGLOBAL R40 K15      ; R40 := math
312 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["pi"]
313 [-]: MUL       R40 K66 R40  ; R40 := 2 * R40
314 [-]: GETUPVAL  R41 U1       ; R41 := U1
315 [-]: LEN       R42 R30      ; R42 := # R30
316 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
317 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
318 [-]: GETGLOBAL R41 K40      ; R41 := gRegion
319 [-]: SELF      R41 R41 K67  ; R42 := R41; R41 := R41["0xD1CEF990"]
320 [-]: CALL      R41 2 2      ; R41 := R41(R42)
321 [-]: GETUPVAL  R42 U1       ; R42 := U1
322 [-]: LT        0 K7 R42     ; if 0 >= R42 then PC := 427
323 [-]: JMP       427          ; PC := 427
324 [-]: GETGLOBAL R42 K36      ; R42 := ZERO_VECTOR
325 [-]: EQ        1 R4 R42     ; if R4 == R42 then PC := 427
326 [-]: JMP       427          ; PC := 427
327 [-]: GETUPVAL  R42 U1       ; R42 := U1
328 [-]: LE        0 R38 R42    ; if R38 > R42 then PC := 427
329 [-]: JMP       427          ; PC := 427
330 [-]: LT        0 K24 R38    ; if 1 >= R38 then PC := 352
331 [-]: JMP       352          ; PC := 352
332 [-]: GETUPVAL  R42 U16      ; R42 := U16
333 [-]: SELF      R42 R42 K68  ; R43 := R42; R42 := R42["0xBB33FBBC"]
334 [-]: CALL      R42 2 2      ; R42 := R42(R43)
335 [-]: GETGLOBAL R43 K69      ; R43 := 0x96BEA6B
336 [-]: MOVE      R44 R4       ; R44 := R4
337 [-]: MOVE      R45 R36      ; R45 := R36
338 [-]: GETGLOBAL R46 K70      ; R46 := 0x221C9700
339 [-]: GETGLOBAL R47 K15      ; R47 := math
340 [-]: GETTABLE  R47 R47 K71  ; R47 := R47["0xBB3F1476"]
341 [-]: MOVE      R48 R39      ; R48 := R39
342 [-]: CALL      R47 2 2      ; R47 := R47(R48)
343 [-]: MUL       R47 R42 R47  ; R47 := R42 * R47
344 [-]: LOADK     R48 K7       ; R48 := 0
345 [-]: GETGLOBAL R49 K15      ; R49 := math
346 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["0x96330A01"]
347 [-]: MOVE      R50 R39      ; R50 := R39
348 [-]: CALL      R49 2 2      ; R49 := R49(R50)
349 [-]: MUL       R49 R42 R49  ; R49 := R42 * R49
350 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
351 [-]: CALL      R43 0 1      ; R43(R44,...)
352 [-]: EQ        1 R38 K24    ; if R38 == 1 then PC := 362
353 [-]: JMP       362          ; PC := 362
354 [-]: SELF      R43 R41 K73  ; R44 := R41; R43 := R41["0xD74DBB32"]
355 [-]: MOVE      R45 R4       ; R45 := R4
356 [-]: LOADK     R46 K74      ; R46 := 10
357 [-]: LOADK     R47 K7       ; R47 := 0
358 [-]: GETUPVAL  R48 U17      ; R48 := U17
359 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
360 [-]: TEST      R43 0        ; if not R43 then PC := 424
361 [-]: JMP       424          ; PC := 424
362 [-]: LE        0 R38 K75    ; if R38 > 4 then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: SELF      R43 R1 K76   ; R44 := R1; R43 := R1["0x8D3D2462"]
365 [-]: LOADK     R45 K77      ; R45 := "Spawn"
366 [-]: LOADK     R46 K24      ; R46 := 1
367 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
368 [-]: LOADNIL   R43 R43      ; R43 := nil
369 [-]: TEST      R8 0         ; if not R8 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: SELF      R44 R0 K78   ; R45 := R0; R44 := R0["0x549B7931"]
372 [-]: CALL      R44 2 2      ; R44 := R44(R45)
373 [-]: MOVE      R43 R44      ; R43 := R44
374 [-]: JMP       387          ; PC := 387
375 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
376 [-]: MOVE      R45 R2       ; R45 := R2
377 [-]: CALL      R44 2 2      ; R44 := R44(R45)
378 [-]: TEST      R44 1        ; if R44 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: SELF      R44 R2 K1    ; R45 := R2; R44 := R2["0x8DB5D01F"]
381 [-]: CALL      R44 2 2      ; R44 := R44(R45)
382 [-]: SELF      R44 R44 K14  ; R45 := R44; R44 := R44["0x6978AC59"]
383 [-]: CALL      R44 2 2      ; R44 := R44(R45)
384 [-]: SELF      R45 R44 K78  ; R46 := R44; R45 := R44["0x549B7931"]
385 [-]: CALL      R45 2 2      ; R45 := R45(R46)
386 [-]: MOVE      R43 R45      ; R43 := R45
387 [-]: SELF      R45 R41 K79  ; R46 := R41; R45 := R41["0x1A0125F1"]
388 [-]: GETTABLE  R47 R43 K80  ; R47 := R43["agentType"]
389 [-]: MOVE      R48 R4       ; R48 := R4
390 [-]: MOVE      R49 R37      ; R49 := R37
391 [-]: GETGLOBAL R50 K35      ; R50 := EMPTY_SYMBOL
392 [-]: GETTABLE  R51 R43 K81  ; R51 := R43["agentLevel"]
393 [-]: MOVE      R52 R1       ; R52 := R1
394 [-]: GETTABLE  R53 R43 K82  ; R53 := R43["agentGenus"]
395 [-]: GETTABLE  R54 R43 K83  ; R54 := R43["enhancementIndex"]
396 [-]: CALL      R45 10 2     ; R45 := R45(R46,R47,R48,R49,R50,R51,R52,R53,R54)
397 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
398 [-]: MOVE      R47 R45      ; R47 := R45
399 [-]: CALL      R46 2 2      ; R46 := R46(R47)
400 [-]: TEST      R46 1        ; if R46 then PC := 424
401 [-]: JMP       424          ; PC := 424
402 [-]: GETGLOBAL R46 K3       ; R46 := 0x400E7765
403 [-]: GETGLOBAL R47 K84      ; R47 := attachFx
404 [-]: CALL      R46 2 2      ; R46 := R46(R47)
405 [-]: TEST      R46 1        ; if R46 then PC := 421
406 [-]: JMP       421          ; PC := 421
407 [-]: SELF      R46 R45 K85  ; R47 := R45; R46 := R45["0x80B14403"]
408 [-]: CALL      R46 2 2      ; R46 := R46(R47)
409 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
410 [-]: MOVE      R48 R46      ; R48 := R46
411 [-]: CALL      R47 2 2      ; R47 := R47(R48)
412 [-]: TEST      R47 1        ; if R47 then PC := 421
413 [-]: JMP       421          ; PC := 421
414 [-]: SELF      R47 R46 K33  ; R48 := R46; R47 := R46["0xAB436EF2"]
415 [-]: GETGLOBAL R49 K84      ; R49 := attachFx
416 [-]: GETGLOBAL R50 K35      ; R50 := EMPTY_SYMBOL
417 [-]: GETGLOBAL R51 K36      ; R51 := ZERO_VECTOR
418 [-]: GETGLOBAL R52 K37      ; R52 := ZERO_ROTATION
419 [-]: MOVE      R53 R1       ; R53 := R1
420 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
421 [-]: GETGLOBAL R47 K86      ; R47 := 0x201191EA
422 [-]: LOADK     R48 K7       ; R48 := 0
423 [-]: CALL      R47 2 1      ; R47(R48)
424 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
425 [-]: ADD       R38 R38 K24  ; R38 := R38 + 1
426 [-]: JMP       327          ; PC := 327
427 [-]: GETGLOBAL R47 K47      ; R47 := 0x63B09107
428 [-]: MOVE      R48 R30      ; R48 := R30
429 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
430 [-]: JMP       506          ; PC := 506
431 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
432 [-]: MOVE      R53 R51      ; R53 := R51
433 [-]: CALL      R52 2 2      ; R52 := R52(R53)
434 [-]: TEST      R52 1        ; if R52 then PC := 506
435 [-]: JMP       506          ; PC := 506
436 [-]: SELF      R52 R51 K50  ; R53 := R51; R52 := R51["0x5A115A02"]
437 [-]: CALL      R52 2 2      ; R52 := R52(R53)
438 [-]: TEST      R52 1        ; if R52 then PC := 506
439 [-]: JMP       506          ; PC := 506
440 [-]: SELF      R52 R1 K87   ; R53 := R1; R52 := R1["0x83D9304A"]
441 [-]: MOVE      R54 R51      ; R54 := R51
442 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
443 [-]: GETUPVAL  R53 U18      ; R53 := U18
444 [-]: GETTABLE  R53 R53 K88  ; R53 := R53["minValue"]
445 [-]: LE        0 R53 R52    ; if R53 > R52 then PC := 506
446 [-]: JMP       506          ; PC := 506
447 [-]: GETUPVAL  R53 U18      ; R53 := U18
448 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["maxValue"]
449 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 506
450 [-]: JMP       506          ; PC := 506
451 [-]: GETUPVAL  R53 U16      ; R53 := U16
452 [-]: SELF      R53 R53 K68  ; R54 := R53; R53 := R53["0xBB33FBBC"]
453 [-]: CALL      R53 2 2      ; R53 := R53(R54)
454 [-]: GETGLOBAL R54 K69      ; R54 := 0x96BEA6B
455 [-]: MOVE      R55 R4       ; R55 := R4
456 [-]: MOVE      R56 R36      ; R56 := R36
457 [-]: GETGLOBAL R57 K70      ; R57 := 0x221C9700
458 [-]: GETGLOBAL R58 K15      ; R58 := math
459 [-]: GETTABLE  R58 R58 K71  ; R58 := R58["0xBB3F1476"]
460 [-]: MOVE      R59 R39      ; R59 := R39
461 [-]: CALL      R58 2 2      ; R58 := R58(R59)
462 [-]: MUL       R58 R53 R58  ; R58 := R53 * R58
463 [-]: LOADK     R59 K7       ; R59 := 0
464 [-]: GETGLOBAL R60 K15      ; R60 := math
465 [-]: GETTABLE  R60 R60 K72  ; R60 := R60["0x96330A01"]
466 [-]: MOVE      R61 R39      ; R61 := R39
467 [-]: CALL      R60 2 2      ; R60 := R60(R61)
468 [-]: MUL       R60 R53 R60  ; R60 := R53 * R60
469 [-]: CALL      R57 4 0      ; R57,... := R57(R58,R59,R60)
470 [-]: CALL      R54 0 1      ; R54(R55,...)
471 [-]: GETGLOBAL R54 K40      ; R54 := gRegion
472 [-]: SELF      R54 R54 K67  ; R55 := R54; R54 := R54["0xD1CEF990"]
473 [-]: CALL      R54 2 2      ; R54 := R54(R55)
474 [-]: SELF      R54 R54 K73  ; R55 := R54; R54 := R54["0xD74DBB32"]
475 [-]: MOVE      R56 R4       ; R56 := R4
476 [-]: LOADK     R57 K74      ; R57 := 10
477 [-]: LOADK     R58 K7       ; R58 := 0
478 [-]: GETUPVAL  R59 U17      ; R59 := U17
479 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
480 [-]: TEST      R54 0        ; if not R54 then PC := 504
481 [-]: JMP       504          ; PC := 504
482 [-]: LE        0 R38 K75    ; if R38 > 4 then PC := 491
483 [-]: JMP       491          ; PC := 491
484 [-]: GETUPVAL  R54 U1       ; R54 := U1
485 [-]: LT        0 K7 R54     ; if 0 >= R54 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: SELF      R54 R1 K76   ; R55 := R1; R54 := R1["0x8D3D2462"]
488 [-]: LOADK     R56 K77      ; R56 := "Spawn"
489 [-]: LOADK     R57 K24      ; R57 := 1
490 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
491 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
492 [-]: MOVE      R55 R51      ; R55 := R51
493 [-]: CALL      R54 2 2      ; R54 := R54(R55)
494 [-]: TEST      R54 1        ; if R54 then PC := 504
495 [-]: JMP       504          ; PC := 504
496 [-]: SELF      R54 R51 K50  ; R55 := R51; R54 := R51["0x5A115A02"]
497 [-]: CALL      R54 2 2      ; R54 := R54(R55)
498 [-]: TEST      R54 1        ; if R54 then PC := 504
499 [-]: JMP       504          ; PC := 504
500 [-]: SELF      R54 R51 K90  ; R55 := R51; R54 := R51["0x39D7F449"]
501 [-]: MOVE      R56 R4       ; R56 := R4
502 [-]: MOVE      R57 R37      ; R57 := R37
503 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
504 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
505 [-]: ADD       R38 R38 K24  ; R38 := R38 + 1
506 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 431; R49 := R50 end
507 [-]: JMP       431          ; PC := 431
508 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
509 [-]: GETGLOBAL R55 K11      ; R55 := _T
510 [-]: GETTABLE  R55 R55 K12  ; R55 := R55["cloneTheDeadAbility"]
511 [-]: CALL      R54 2 2      ; R54 := R54(R55)
512 [-]: TEST      R54 1        ; if R54 then PC := 521
513 [-]: JMP       521          ; PC := 521
514 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
515 [-]: GETGLOBAL R55 K11      ; R55 := _T
516 [-]: GETTABLE  R55 R55 K12  ; R55 := R55["cloneTheDeadAbility"]
517 [-]: GETTABLE  R55 R55 R5   ; R55 := R55[R5]
518 [-]: CALL      R54 2 2      ; R54 := R54(R55)
519 [-]: TEST      R54 0        ; if not R54 then PC := 524
520 [-]: JMP       524          ; PC := 524
521 [-]: SELF      R54 R0 K91   ; R55 := R0; R54 := R0["0x8A94B221"]
522 [-]: CALL      R54 2 1      ; R54(R55)
523 [-]: RETURN    R0 1         ; return 
524 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
525 [-]: GETGLOBAL R55 K11      ; R55 := _T
526 [-]: GETTABLE  R55 R55 K12  ; R55 := R55["cloneTheDeadAbility"]
527 [-]: CALL      R54 2 2      ; R54 := R54(R55)
528 [-]: TEST      R54 1        ; if R54 then PC := 537
529 [-]: JMP       537          ; PC := 537
530 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
531 [-]: GETGLOBAL R55 K11      ; R55 := _T
532 [-]: GETTABLE  R55 R55 K12  ; R55 := R55["cloneTheDeadAbility"]
533 [-]: GETTABLE  R55 R55 R5   ; R55 := R55[R5]
534 [-]: CALL      R54 2 2      ; R54 := R54(R55)
535 [-]: TEST      R54 0        ; if not R54 then PC := 541
536 [-]: JMP       541          ; PC := 541
537 [-]: GETGLOBAL R54 K86      ; R54 := 0x201191EA
538 [-]: LOADK     R55 K7       ; R55 := 0
539 [-]: CALL      R54 2 1      ; R54(R55)
540 [-]: JMP       524          ; PC := 524
541 [-]: GETGLOBAL R54 K3       ; R54 := 0x400E7765
542 [-]: GETGLOBAL R55 K11      ; R55 := _T
543 [-]: GETTABLE  R55 R55 K12  ; R55 := R55["cloneTheDeadAbility"]
544 [-]: GETTABLE  R55 R55 R5   ; R55 := R55[R5]
545 [-]: GETTABLE  R55 R55 K92  ; R55 := R55["doingLoop"]
546 [-]: CALL      R54 2 2      ; R54 := R54(R55)
547 [-]: TEST      R54 0        ; if not R54 then PC := 567
548 [-]: JMP       567          ; PC := 567
549 [-]: GETGLOBAL R54 K40      ; R54 := gRegion
550 [-]: SELF      R54 R54 K93  ; R55 := R54; R54 := R54["0xBDD34CC6"]
551 [-]: GETGLOBAL R56 K94      ; R56 := helperType
552 [-]: GETGLOBAL R57 K36      ; R57 := ZERO_VECTOR
553 [-]: GETGLOBAL R58 K37      ; R58 := ZERO_ROTATION
554 [-]: MOVE      R59 R1       ; R59 := R1
555 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
556 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
557 [-]: MOVE      R56 R54      ; R56 := R54
558 [-]: CALL      R55 2 2      ; R55 := R55(R56)
559 [-]: TEST      R55 1        ; if R55 then PC := 567
560 [-]: JMP       567          ; PC := 567
561 [-]: SELF      R55 R54 K95  ; R56 := R54; R55 := R54["0xB26452A2"]
562 [-]: GETGLOBAL R57 K96      ; R57 := 0xEC274B1A
563 [-]: LOADK     R58 K97      ; R58 := "CloneLoop"
564 [-]: CALL      R57 2 2      ; R57 := R57(R58)
565 [-]: MOVE      R58 R0       ; R58 := R0
566 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
567 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA5110D8A"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD4C2743F"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 537
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["cloneTheDeadAbility"]
  7 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  8 [-]: SETTABLE  R3 K4 K5     ; R3["doingLoop"] := "0x1"
  9 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x6978AC59"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xFD910504"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x46849197"]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: LT        0 K11 R6     ; if 0 >= R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 24 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: TEST      R8 0         ; if not R8 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xAB436EF2"]
 32 [-]: GETGLOBAL R11 K15      ; R11 := augmentOneAttachType
 33 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 34 [-]: LOADK     R13 K17      ; R13 := "GAME_R1_LEG1"
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R9 0 1       ; R9(R10,...)
 37 [-]: GETGLOBAL R9 K18       ; R9 := mOwner
 38 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xE2B32C65"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K20      ; R11 := "CTD_AUGMENT_ONE"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 44 [-]: LOADK     R12 K21      ; R12 := "GAME_C1_HIP1"
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 47 [-]: LOADK     R13 K11      ; R13 := 0
 48 [-]: LOADK     R14 K11      ; R14 := 0
 49 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
 50 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["0xFAFD4322"]
 51 [-]: CALL      R15 1 2      ; R15 := R15()
 52 [-]: SETTABLE  R15 K23 R1   ; R15["instigator"] := R1
 53 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 56 [-]: SETTABLE  R15 K24 R16  ; R15["affected"] := R16
 57 [-]: GETGLOBAL R16 K12      ; R16 := Lotus_Game
 58 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["BT_PERCENT"]
 59 [-]: SETTABLE  R15 K25 R16  ; R15["buffType"] := R16
 60 [-]: SETTABLE  R15 K27 R9   ; R15["abilityType"] := R9
 61 [-]: GETGLOBAL R16 K12      ; R16 := Lotus_Game
 62 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 63 [-]: SETTABLE  R15 K28 R16  ; R15["augmentType"] := R16
 64 [-]: GETGLOBAL R16 K29      ; R16 := 0x400E7765
 65 [-]: MOVE      R17 R1       ; R17 := R1
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 435
 68 [-]: JMP       435          ; PC := 435
 69 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0x5A115A02"]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 435
 72 [-]: JMP       435          ; PC := 435
 73 [-]: GETGLOBAL R16 K29      ; R16 := 0x400E7765
 74 [-]: GETGLOBAL R17 K18      ; R17 := mOwner
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 435
 77 [-]: JMP       435          ; PC := 435
 78 [-]: GETGLOBAL R16 K2       ; R16 := _T
 79 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["cloneTheDeadAbility"]
 80 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 81 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["clones"]
 82 [-]: LEN       R16 R16      ; R16 := # R16
 83 [-]: LT        0 K11 R16    ; if 0 >= R16 then PC := 435
 84 [-]: JMP       435          ; PC := 435
 85 [-]: GETGLOBAL R16 K2       ; R16 := _T
 86 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0xDBBE4D08"]
 87 [-]: MOVE      R17 R9       ; R17 := R9
 88 [-]: MOVE      R18 R1       ; R18 := R1
 89 [-]: GETGLOBAL R19 K2       ; R19 := _T
 90 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["cloneTheDeadAbility"]
 91 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
 92 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["clones"]
 93 [-]: LEN       R19 R19      ; R19 := # R19
 94 [-]: MOVE      R20 R1       ; R20 := R1
 95 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 96 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 97 [-]: GETGLOBAL R18 K29      ; R18 := 0x400E7765
 98 [-]: GETGLOBAL R19 K18      ; R19 := mOwner
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R18 K18      ; R18 := mOwner
103 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0xE7AE25B5"]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: TEST      R18 0        ; if not R18 then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: GETGLOBAL R18 K34      ; R18 := 0xECFDD17
108 [-]: MOVE      R19 R12      ; R19 := R12
109 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R23 K29      ; R23 := 0x400E7765
112 [-]: MOVE      R24 R22      ; R24 := R22
113 [-]: CALL      R23 2 2      ; R23 := R23(R24)
114 [-]: TEST      R23 1        ; if R23 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: EQ        0 R17 K35    ; if R17 ~= nil then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: NEWTABLE  R23 0 0      ; R23 := {}
119 [-]: MOVE      R17 R23      ; R17 := R23
120 [-]: GETGLOBAL R23 K36      ; R23 := table
121 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["0xE6450C9D"]
122 [-]: MOVE      R24 R17      ; R24 := R17
123 [-]: MOVE      R25 R22      ; R25 := R22
124 [-]: CALL      R23 3 1      ; R23(R24,R25)
125 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 111; R20 := R21 end
126 [-]: JMP       111          ; PC := 111
127 [-]: JMP       277          ; PC := 277
128 [-]: LOADK     R23 K38      ; R23 := 1
129 [-]: GETGLOBAL R24 K2       ; R24 := _T
130 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["cloneTheDeadAbility"]
131 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
132 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["clones"]
133 [-]: LEN       R24 R24      ; R24 := # R24
134 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 277
135 [-]: JMP       277          ; PC := 277
136 [-]: GETGLOBAL R24 K2       ; R24 := _T
137 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["cloneTheDeadAbility"]
138 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
139 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["clones"]
140 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
141 [-]: GETTABLE  R25 R24 K39  ; R25 := R24["entity"]
142 [-]: GETGLOBAL R26 K40      ; R26 := gRegion
143 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0xA559F558"]
144 [-]: CALL      R26 2 2      ; R26 := R26(R27)
145 [-]: TEST      R26 0        ; if not R26 then PC := 194
146 [-]: JMP       194          ; PC := 194
147 [-]: GETGLOBAL R26 K29      ; R26 := 0x400E7765
148 [-]: MOVE      R27 R25      ; R27 := R25
149 [-]: CALL      R26 2 2      ; R26 := R26(R27)
150 [-]: TEST      R26 1        ; if R26 then PC := 194
151 [-]: JMP       194          ; PC := 194
152 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25["0x8B598ED4"]
153 [-]: GETGLOBAL R28 K43      ; R28 := gBaseAvatarType
154 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
155 [-]: TEST      R26 0        ; if not R26 then PC := 194
156 [-]: JMP       194          ; PC := 194
157 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25["0x5A115A02"]
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: TEST      R26 1        ; if R26 then PC := 194
160 [-]: JMP       194          ; PC := 194
161 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25["0x385BD2FE"]
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: GETUPVAL  R27 U1       ; R27 := U1
164 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
165 [-]: GETGLOBAL R27 K45      ; R27 := 0x4CDEF9FF
166 [-]: CALL      R27 1 2      ; R27 := R27()
167 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
168 [-]: GETTABLE  R27 R24 K46  ; R27 := R24["healthDrain"]
169 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
170 [-]: SELF      R27 R25 K47  ; R28 := R25; R27 := R25["0x2F79FBD3"]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R27 R25 K48  ; R28 := R25; R27 := R25["0xA5110D8A"]
175 [-]: CALL      R27 2 1      ; R27(R28)
176 [-]: JMP       194          ; PC := 194
177 [-]: LE        0 K38 R26    ; if 1 > R26 then PC := 193
178 [-]: JMP       193          ; PC := 193
179 [-]: SELF      R27 R25 K49  ; R28 := R25; R27 := R25["0x76C229EF"]
180 [-]: SELF      R29 R25 K47  ; R30 := R25; R29 := R25["0x2F79FBD3"]
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: GETGLOBAL R30 K50      ; R30 := math
183 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["0xF7005A7B"]
184 [-]: MOVE      R31 R26      ; R31 := R26
185 [-]: CALL      R30 2 2      ; R30 := R30(R31)
186 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
187 [-]: CALL      R27 3 1      ; R27(R28,R29)
188 [-]: GETGLOBAL R27 K50      ; R27 := math
189 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["0xF7005A7B"]
190 [-]: MOVE      R28 R26      ; R28 := R26
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
193 [-]: SETTABLE  R24 K46 R26  ; R24["healthDrain"] := R26
194 [-]: GETGLOBAL R27 K29      ; R27 := 0x400E7765
195 [-]: MOVE      R28 R25      ; R28 := R25
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: TEST      R27 1        ; if R27 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: SELF      R27 R25 K42  ; R28 := R25; R27 := R25["0x8B598ED4"]
200 [-]: GETGLOBAL R29 K43      ; R29 := gBaseAvatarType
201 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
202 [-]: TEST      R27 0        ; if not R27 then PC := 238
203 [-]: JMP       238          ; PC := 238
204 [-]: SELF      R27 R25 K47  ; R28 := R25; R27 := R25["0x2F79FBD3"]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: LE        0 R27 K11    ; if R27 > 0 then PC := 238
207 [-]: JMP       238          ; PC := 238
208 [-]: GETGLOBAL R27 K36      ; R27 := table
209 [-]: GETTABLE  R27 R27 K52  ; R27 := R27["0xCDB1FD5E"]
210 [-]: GETGLOBAL R28 K2       ; R28 := _T
211 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["cloneTheDeadAbility"]
212 [-]: GETTABLE  R28 R28 R2   ; R28 := R28[R2]
213 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["clones"]
214 [-]: MOVE      R29 R23      ; R29 := R23
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: TEST      R8 0         ; if not R8 then PC := 129
217 [-]: JMP       129          ; PC := 129
218 [-]: GETGLOBAL R27 K29      ; R27 := 0x400E7765
219 [-]: MOVE      R28 R25      ; R28 := R25
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 1        ; if R27 then PC := 129
222 [-]: JMP       129          ; PC := 129
223 [-]: SELF      R27 R25 K42  ; R28 := R25; R27 := R25["0x8B598ED4"]
224 [-]: GETGLOBAL R29 K43      ; R29 := gBaseAvatarType
225 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
226 [-]: TEST      R27 0        ; if not R27 then PC := 129
227 [-]: JMP       129          ; PC := 129
228 [-]: EQ        0 R17 K35    ; if R17 ~= nil then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: NEWTABLE  R27 0 0      ; R27 := {}
231 [-]: MOVE      R17 R27      ; R17 := R27
232 [-]: GETGLOBAL R27 K36      ; R27 := table
233 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["0xE6450C9D"]
234 [-]: MOVE      R28 R17      ; R28 := R17
235 [-]: MOVE      R29 R25      ; R29 := R25
236 [-]: CALL      R27 3 1      ; R27(R28,R29)
237 [-]: JMP       129          ; PC := 129
238 [-]: TEST      R8 0         ; if not R8 then PC := 275
239 [-]: JMP       275          ; PC := 275
240 [-]: SELF      R27 R25 K42  ; R28 := R25; R27 := R25["0x8B598ED4"]
241 [-]: GETGLOBAL R29 K43      ; R29 := gBaseAvatarType
242 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
243 [-]: TEST      R27 0        ; if not R27 then PC := 275
244 [-]: JMP       275          ; PC := 275
245 [-]: SELF      R27 R1 K53   ; R28 := R1; R27 := R1["0x83D9304A"]
246 [-]: MOVE      R29 R25      ; R29 := R25
247 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
248 [-]: GETUPVAL  R28 U2       ; R28 := U2
249 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: EQ        0 R16 K35    ; if R16 ~= nil then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: NEWTABLE  R27 0 0      ; R27 := {}
254 [-]: MOVE      R16 R27      ; R16 := R27
255 [-]: GETGLOBAL R27 K36      ; R27 := table
256 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["0xE6450C9D"]
257 [-]: MOVE      R28 R16      ; R28 := R16
258 [-]: MOVE      R29 R25      ; R29 := R25
259 [-]: CALL      R27 3 1      ; R27(R28,R29)
260 [-]: JMP       275          ; PC := 275
261 [-]: SELF      R27 R25 K1   ; R28 := R25; R27 := R25["0xDBEF0FB6"]
262 [-]: CALL      R27 2 2      ; R27 := R27(R28)
263 [-]: GETTABLE  R27 R12 R27  ; R27 := R12[R27]
264 [-]: EQ        1 R27 K35    ; if R27 == nil then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: EQ        0 R17 K35    ; if R17 ~= nil then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: NEWTABLE  R27 0 0      ; R27 := {}
269 [-]: MOVE      R17 R27      ; R17 := R27
270 [-]: GETGLOBAL R27 K36      ; R27 := table
271 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["0xE6450C9D"]
272 [-]: MOVE      R28 R17      ; R28 := R17
273 [-]: MOVE      R29 R25      ; R29 := R25
274 [-]: CALL      R27 3 1      ; R27(R28,R29)
275 [-]: ADD       R23 R23 K38  ; R23 := R23 + 1
276 [-]: JMP       129          ; PC := 129
277 [-]: TEST      R8 0         ; if not R8 then PC := 431
278 [-]: JMP       431          ; PC := 431
279 [-]: LOADK     R27 K38      ; R27 := 1
280 [-]: LEN       R28 R17      ; R28 := # R17
281 [-]: LOADK     R29 K38      ; R29 := 1
282 [-]: FORPREP   R27 321      ; R27 -= R29; PC := 321
283 [-]: GETTABLE  R31 R17 R30  ; R31 := R17[R30]
284 [-]: SELF      R32 R3 K54   ; R33 := R3; R32 := R3["0xC1457BB1"]
285 [-]: MOVE      R34 R31      ; R34 := R31
286 [-]: CALL      R32 3 1      ; R32(R33,R34)
287 [-]: SELF      R32 R31 K6   ; R33 := R31; R32 := R31["0xA3F6069B"]
288 [-]: CALL      R32 2 2      ; R32 := R32(R33)
289 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32["0xBC669CA"]
290 [-]: MOVE      R34 R10      ; R34 := R10
291 [-]: CALL      R32 3 1      ; R32(R33,R34)
292 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31["0x9F1DC568"]
293 [-]: GETGLOBAL R34 K57      ; R34 := augmentLinkBeamFx
294 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
295 [-]: GETGLOBAL R33 K29      ; R33 := 0x400E7765
296 [-]: MOVE      R34 R32      ; R34 := R32
297 [-]: CALL      R33 2 2      ; R33 := R33(R34)
298 [-]: TEST      R33 0        ; if not R33 then PC := 311
299 [-]: JMP       311          ; PC := 311
300 [-]: SELF      R33 R31 K58  ; R34 := R31; R33 := R31["0xF18FC6E4"]
301 [-]: CALL      R33 2 2      ; R33 := R33(R34)
302 [-]: GETGLOBAL R34 K29      ; R34 := 0x400E7765
303 [-]: MOVE      R35 R33      ; R35 := R33
304 [-]: CALL      R34 2 2      ; R34 := R34(R35)
305 [-]: TEST      R34 1        ; if R34 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R34 R33 K56  ; R35 := R33; R34 := R33["0x9F1DC568"]
308 [-]: GETGLOBAL R36 K57      ; R36 := augmentLinkBeamFx
309 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
310 [-]: MOVE      R32 R34      ; R32 := R34
311 [-]: GETGLOBAL R34 K29      ; R34 := 0x400E7765
312 [-]: MOVE      R35 R32      ; R35 := R32
313 [-]: CALL      R34 2 2      ; R34 := R34(R35)
314 [-]: TEST      R34 1        ; if R34 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R34 R32 K59  ; R35 := R32; R34 := R32["0xD4C2743F"]
317 [-]: CALL      R34 2 1      ; R34(R35)
318 [-]: SELF      R34 R31 K1   ; R35 := R31; R34 := R31["0xDBEF0FB6"]
319 [-]: CALL      R34 2 2      ; R34 := R34(R35)
320 [-]: SETTABLE  R12 R34 K35  ; R12[R34] := nil
321 [-]: FORLOOP   R27 283      ; R27 += R29; if R27 <= R28 then begin PC := 283; R30 := R27 end
322 [-]: LOADK     R34 K11      ; R34 := 0
323 [-]: LEN       R35 R16      ; R35 := # R16
324 [-]: LT        0 K11 R35    ; if 0 >= R35 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: GETGLOBAL R36 K50      ; R36 := math
327 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["0x65F9712A"]
328 [-]: GETUPVAL  R37 U3       ; R37 := U3
329 [-]: DIV       R38 K61 R35  ; R38 := 0.89999997615814 / R35
330 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
331 [-]: MOVE      R34 R36      ; R34 := R36
332 [-]: EQ        1 R34 R13    ; if R34 == R13 then PC := 359
333 [-]: JMP       359          ; PC := 359
334 [-]: GETGLOBAL R36 K34      ; R36 := 0xECFDD17
335 [-]: MOVE      R37 R12      ; R37 := R12
336 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
337 [-]: JMP       357          ; PC := 357
338 [-]: GETGLOBAL R41 K29      ; R41 := 0x400E7765
339 [-]: MOVE      R42 R40      ; R42 := R40
340 [-]: CALL      R41 2 2      ; R41 := R41(R42)
341 [-]: TEST      R41 1        ; if R41 then PC := 356
342 [-]: JMP       356          ; PC := 356
343 [-]: SELF      R41 R40 K6   ; R42 := R40; R41 := R40["0xA3F6069B"]
344 [-]: CALL      R41 2 2      ; R41 := R41(R42)
345 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41["0x3037CFF0"]
346 [-]: MOVE      R43 R10      ; R43 := R10
347 [-]: GETGLOBAL R44 K63      ; R44 := Engine
348 [-]: GETTABLE  R44 R44 K64  ; R44 := R44["DT_ANY"]
349 [-]: GETGLOBAL R45 K63      ; R45 := Engine
350 [-]: GETTABLE  R45 R45 K65  ; R45 := R45["ANY_PART"]
351 [-]: GETGLOBAL R46 K63      ; R46 := Engine
352 [-]: GETTABLE  R46 R46 K66  ; R46 := R46["DHT_LINK"]
353 [-]: MOVE      R47 R34      ; R47 := R34
354 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
355 [-]: JMP       357          ; PC := 357
356 [-]: SETTABLE  R12 R39 K35  ; R12[R39] := nil
357 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 338; R38 := R39 end
358 [-]: JMP       338          ; PC := 338
359 [-]: MUL       R41 R34 R35  ; R41 := R34 * R35
360 [-]: EQ        1 R14 R41    ; if R14 == R41 then PC := 377
361 [-]: JMP       377          ; PC := 377
362 [-]: GETGLOBAL R42 K50      ; R42 := math
363 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["0xF7005A7B"]
364 [-]: MUL       R43 R41 K68  ; R43 := R41 * 100
365 [-]: ADD       R43 R43 K69  ; R43 := R43 + 0.5
366 [-]: CALL      R42 2 2      ; R42 := R42(R43)
367 [-]: SETTABLE  R15 K67 R42  ; R15["buffData"] := R42
368 [-]: SELF      R42 R1 K70   ; R43 := R1; R42 := R1["0x584F13D6"]
369 [-]: MOVE      R44 R15      ; R44 := R15
370 [-]: LT        1 K11 R41    ; if 0 < R41 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R45 R0       ; R45 := R0
373 [-]: MOVE      R45 R1       ; R45 := R1
374 [-]: MOVE      R46 R0       ; R46 := R0
375 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
376 [-]: MOVE      R14 R41      ; R14 := R41
377 [-]: SELF      R42 R3 K71   ; R43 := R3; R42 := R3["0x245C8369"]
378 [-]: SUB       R44 K38 R41  ; R44 := 1 - R41
379 [-]: CALL      R42 3 1      ; R42(R43,R44)
380 [-]: MOVE      R13 R34      ; R13 := R34
381 [-]: LOADK     R42 K38      ; R42 := 1
382 [-]: LEN       R43 R16      ; R43 := # R16
383 [-]: LOADK     R44 K38      ; R44 := 1
384 [-]: FORPREP   R42 430      ; R42 -= R44; PC := 430
385 [-]: GETTABLE  R46 R16 R45  ; R46 := R16[R45]
386 [-]: SELF      R47 R46 K1   ; R48 := R46; R47 := R46["0xDBEF0FB6"]
387 [-]: CALL      R47 2 2      ; R47 := R47(R48)
388 [-]: GETTABLE  R47 R12 R47  ; R47 := R12[R47]
389 [-]: EQ        0 R47 K35    ; if R47 ~= nil then PC := 430
390 [-]: JMP       430          ; PC := 430
391 [-]: SELF      R47 R3 K72   ; R48 := R3; R47 := R3["0x955F0290"]
392 [-]: MOVE      R49 R46      ; R49 := R46
393 [-]: CALL      R47 3 1      ; R47(R48,R49)
394 [-]: SELF      R47 R46 K6   ; R48 := R46; R47 := R46["0xA3F6069B"]
395 [-]: CALL      R47 2 2      ; R47 := R47(R48)
396 [-]: SELF      R47 R47 K62  ; R48 := R47; R47 := R47["0x3037CFF0"]
397 [-]: MOVE      R49 R10      ; R49 := R10
398 [-]: GETGLOBAL R50 K63      ; R50 := Engine
399 [-]: GETTABLE  R50 R50 K64  ; R50 := R50["DT_ANY"]
400 [-]: GETGLOBAL R51 K63      ; R51 := Engine
401 [-]: GETTABLE  R51 R51 K65  ; R51 := R51["ANY_PART"]
402 [-]: GETGLOBAL R52 K63      ; R52 := Engine
403 [-]: GETTABLE  R52 R52 K66  ; R52 := R52["DHT_LINK"]
404 [-]: MOVE      R53 R34      ; R53 := R34
405 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
406 [-]: SELF      R47 R46 K14  ; R48 := R46; R47 := R46["0xAB436EF2"]
407 [-]: GETGLOBAL R49 K57      ; R49 := augmentLinkBeamFx
408 [-]: SELF      R50 R46 K6   ; R51 := R46; R50 := R46["0xA3F6069B"]
409 [-]: CALL      R50 2 2      ; R50 := R50(R51)
410 [-]: SELF      R50 R50 K73  ; R51 := R50; R50 := R50["0x16EEC1AD"]
411 [-]: GETGLOBAL R52 K63      ; R52 := Engine
412 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["TORSO"]
413 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
414 [-]: GETGLOBAL R51 K75      ; R51 := ZERO_VECTOR
415 [-]: GETGLOBAL R52 K76      ; R52 := ZERO_ROTATION
416 [-]: MOVE      R53 R1       ; R53 := R1
417 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
418 [-]: GETGLOBAL R48 K29      ; R48 := 0x400E7765
419 [-]: MOVE      R49 R47      ; R49 := R47
420 [-]: CALL      R48 2 2      ; R48 := R48(R49)
421 [-]: TEST      R48 1        ; if R48 then PC := 427
422 [-]: JMP       427          ; PC := 427
423 [-]: SELF      R48 R47 K77  ; R49 := R47; R48 := R47["0xE7ACF503"]
424 [-]: MOVE      R50 R1       ; R50 := R1
425 [-]: MOVE      R51 R11      ; R51 := R11
426 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
427 [-]: SELF      R48 R46 K1   ; R49 := R46; R48 := R46["0xDBEF0FB6"]
428 [-]: CALL      R48 2 2      ; R48 := R48(R49)
429 [-]: SETTABLE  R12 R48 R46  ; R12[R48] := R46
430 [-]: FORLOOP   R42 385      ; R42 += R44; if R42 <= R43 then begin PC := 385; R45 := R42 end
431 [-]: GETGLOBAL R48 K78      ; R48 := 0x201191EA
432 [-]: LOADK     R49 K11      ; R49 := 0
433 [-]: CALL      R48 2 1      ; R48(R49)
434 [-]: JMP       64           ; PC := 64
435 [-]: TEST      R8 0         ; if not R8 then PC := 457
436 [-]: JMP       457          ; PC := 457
437 [-]: GETGLOBAL R48 K29      ; R48 := 0x400E7765
438 [-]: MOVE      R49 R1       ; R49 := R1
439 [-]: CALL      R48 2 2      ; R48 := R48(R49)
440 [-]: TEST      R48 1        ; if R48 then PC := 457
441 [-]: JMP       457          ; PC := 457
442 [-]: SELF      R48 R1 K56   ; R49 := R1; R48 := R1["0x9F1DC568"]
443 [-]: GETGLOBAL R50 K15      ; R50 := augmentOneAttachType
444 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
445 [-]: GETGLOBAL R49 K29      ; R49 := 0x400E7765
446 [-]: MOVE      R50 R48      ; R50 := R48
447 [-]: CALL      R49 2 2      ; R49 := R49(R50)
448 [-]: TEST      R49 1        ; if R49 then PC := 452
449 [-]: JMP       452          ; PC := 452
450 [-]: SELF      R49 R48 K59  ; R50 := R48; R49 := R48["0xD4C2743F"]
451 [-]: CALL      R49 2 1      ; R49(R50)
452 [-]: SELF      R49 R1 K70   ; R50 := R1; R49 := R1["0x584F13D6"]
453 [-]: MOVE      R51 R15      ; R51 := R15
454 [-]: MOVE      R52 R0       ; R52 := R0
455 [-]: MOVE      R53 R0       ; R53 := R0
456 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
457 [-]: GETGLOBAL R49 K29      ; R49 := 0x400E7765
458 [-]: GETGLOBAL R50 K2       ; R50 := _T
459 [-]: GETTABLE  R50 R50 K3   ; R50 := R50["cloneTheDeadAbility"]
460 [-]: CALL      R49 2 2      ; R49 := R49(R50)
461 [-]: TEST      R49 1        ; if R49 then PC := 516
462 [-]: JMP       516          ; PC := 516
463 [-]: GETGLOBAL R49 K29      ; R49 := 0x400E7765
464 [-]: GETGLOBAL R50 K2       ; R50 := _T
465 [-]: GETTABLE  R50 R50 K3   ; R50 := R50["cloneTheDeadAbility"]
466 [-]: GETTABLE  R50 R50 R2   ; R50 := R50[R2]
467 [-]: CALL      R49 2 2      ; R49 := R49(R50)
468 [-]: TEST      R49 1        ; if R49 then PC := 516
469 [-]: JMP       516          ; PC := 516
470 [-]: GETGLOBAL R49 K29      ; R49 := 0x400E7765
471 [-]: MOVE      R50 R1       ; R50 := R1
472 [-]: CALL      R49 2 2      ; R49 := R49(R50)
473 [-]: TEST      R49 1        ; if R49 then PC := 480
474 [-]: JMP       480          ; PC := 480
475 [-]: SELF      R49 R3 K79   ; R50 := R3; R49 := R3["0xE1F70BA"]
476 [-]: CALL      R49 2 1      ; R49(R50)
477 [-]: SELF      R49 R3 K71   ; R50 := R3; R49 := R3["0x245C8369"]
478 [-]: LOADK     R51 K38      ; R51 := 1
479 [-]: CALL      R49 3 1      ; R49(R50,R51)
480 [-]: GETGLOBAL R49 K80      ; R49 := 0x63B09107
481 [-]: GETGLOBAL R50 K2       ; R50 := _T
482 [-]: GETTABLE  R50 R50 K3   ; R50 := R50["cloneTheDeadAbility"]
483 [-]: GETTABLE  R50 R50 R2   ; R50 := R50[R2]
484 [-]: GETTABLE  R50 R50 K31  ; R50 := R50["clones"]
485 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
486 [-]: JMP       511          ; PC := 511
487 [-]: GETTABLE  R54 R53 K39  ; R54 := R53["entity"]
488 [-]: GETGLOBAL R55 K29      ; R55 := 0x400E7765
489 [-]: MOVE      R56 R54      ; R56 := R54
490 [-]: CALL      R55 2 2      ; R55 := R55(R56)
491 [-]: TEST      R55 1        ; if R55 then PC := 511
492 [-]: JMP       511          ; PC := 511
493 [-]: SELF      R55 R54 K56  ; R56 := R54; R55 := R54["0x9F1DC568"]
494 [-]: GETGLOBAL R57 K57      ; R57 := augmentLinkBeamFx
495 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
496 [-]: GETGLOBAL R56 K29      ; R56 := 0x400E7765
497 [-]: MOVE      R57 R55      ; R57 := R55
498 [-]: CALL      R56 2 2      ; R56 := R56(R57)
499 [-]: TEST      R56 1        ; if R56 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SELF      R56 R55 K59  ; R57 := R55; R56 := R55["0xD4C2743F"]
502 [-]: CALL      R56 2 1      ; R56(R57)
503 [-]: GETGLOBAL R56 K40      ; R56 := gRegion
504 [-]: SELF      R56 R56 K41  ; R57 := R56; R56 := R56["0xA559F558"]
505 [-]: CALL      R56 2 2      ; R56 := R56(R57)
506 [-]: TEST      R56 0        ; if not R56 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: GETUPVAL  R56 U4       ; R56 := U4
509 [-]: MOVE      R57 R54      ; R57 := R54
510 [-]: CALL      R56 2 1      ; R56(R57)
511 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 487; R51 := R52 end
512 [-]: JMP       487          ; PC := 487
513 [-]: GETGLOBAL R56 K2       ; R56 := _T
514 [-]: GETTABLE  R56 R56 K3   ; R56 := R56["cloneTheDeadAbility"]
515 [-]: SETTABLE  R56 R2 K35   ; R56[R2] := nil
516 [-]: GETUPVAL  R56 U5       ; R56 := U5
517 [-]: GETTABLE  R56 R56 K81  ; R56 := R56["0xC16DC3C2"]
518 [-]: MOVE      R57 R5       ; R57 := R5
519 [-]: GETGLOBAL R58 K18      ; R58 := mOwner
520 [-]: CALL      R56 3 1      ; R56(R57,R58)
521 [-]: GETGLOBAL R56 K2       ; R56 := _T
522 [-]: GETTABLE  R56 R56 K82  ; R56 := R56["SetAbilityTimer"]
523 [-]: EQ        1 R56 K35    ; if R56 == nil then PC := 531
524 [-]: JMP       531          ; PC := 531
525 [-]: GETGLOBAL R56 K2       ; R56 := _T
526 [-]: GETTABLE  R56 R56 K32  ; R56 := R56["0xDBBE4D08"]
527 [-]: MOVE      R57 R9       ; R57 := R9
528 [-]: MOVE      R58 R1       ; R58 := R1
529 [-]: LOADK     R59 K11      ; R59 := 0
530 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
531 [-]: SELF      R56 R0 K59   ; R57 := R0; R56 := R0["0xD4C2743F"]
532 [-]: CALL      R56 2 1      ; R56(R57)
533 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 743
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6978AC59"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x1498C3B6"]
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xEA55C538"]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x5C54558B"]
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: LOADK     R10 K10      ; R10 := 2
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["damageMult"]
 70 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["healthMult"]
 71 [-]: GETTABLE  R10 R7 K13   ; R10 := R7["shieldMult"]
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: MOVE      R8 R4        ; R8 := R4
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R2        ; R9 := R2
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x8B598ED4"]
 90 [-]: GETGLOBAL R10 K15      ; R10 := gBaseAvatarType
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x5A115A02"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 0         ; if not R9 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
103 [-]: GETGLOBAL R10 K17      ; R10 := _T
104 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["cloneTheDeadAbility"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 0         ; if not R9 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R9 K17       ; R9 := _T
109 [-]: NEWTABLE  R10 0 0      ; R10 := {}
110 [-]: SETTABLE  R9 K18 R10   ; R9["cloneTheDeadAbility"] := R10
111 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0xDBEF0FB6"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
114 [-]: GETGLOBAL R11 K17      ; R11 := _T
115 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["cloneTheDeadAbility"]
116 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 0        ; if not R10 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R10 K17      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["cloneTheDeadAbility"]
122 [-]: NEWTABLE  R11 0 1      ; R11 := {}
123 [-]: NEWTABLE  R12 0 0      ; R12 := {}
124 [-]: SETTABLE  R11 K20 R12  ; R11["clones"] := R12
125 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
126 [-]: TEST      R8 0         ; if not R8 then PC := 239
127 [-]: JMP       239          ; PC := 239
128 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
129 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xA559F558"]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 0        ; if not R10 then PC := 221
132 [-]: JMP       221          ; PC := 221
133 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xB03674DF"]
134 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2["0x86E626FB"]
135 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
136 [-]: CALL      R10 0 1      ; R10(R11,...)
137 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xED2FFD98"]
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x4A7FA090"]
141 [-]: MOVE      R12 R6       ; R12 := R6
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x9487625"]
144 [-]: LOADK     R12 K28      ; R12 := 5
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0xABD9DD93"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
149 [-]: MOVE      R12 R10      ; R12 := R10
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x198A17E9"]
154 [-]: MOVE      R13 R0       ; R13 := R0
155 [-]: CALL      R11 3 1      ; R11(R12,R13)
156 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x8DB5D01F"]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xA3F6069B"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: SELF      R13 R11 K32  ; R14 := R11; R13 := R11["0x3B1B11B9"]
161 [-]: GETGLOBAL R15 K33      ; R15 := Game
162 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
163 [-]: GETGLOBAL R16 K33      ; R16 := Game
164 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["MULTIPLY"]
165 [-]: GETUPVAL  R17 U4       ; R17 := U4
166 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
167 [-]: SELF      R13 R11 K32  ; R14 := R11; R13 := R11["0x3B1B11B9"]
168 [-]: GETGLOBAL R15 K33      ; R15 := Game
169 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["AVATAR_HEALTH_MAX"]
170 [-]: GETGLOBAL R16 K33      ; R16 := Game
171 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["MULTIPLY"]
172 [-]: GETUPVAL  R17 U5       ; R17 := U5
173 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
174 [-]: SELF      R13 R11 K32  ; R14 := R11; R13 := R11["0x3B1B11B9"]
175 [-]: GETGLOBAL R15 K33      ; R15 := Game
176 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["AVATAR_SHIELD_MAX"]
177 [-]: GETGLOBAL R16 K33      ; R16 := Game
178 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["MULTIPLY"]
179 [-]: GETUPVAL  R17 U6       ; R17 := U6
180 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
181 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0x76C229EF"]
182 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1["0x385BD2FE"]
183 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
184 [-]: CALL      R13 0 1      ; R13(R14,...)
185 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x8938B1C9"]
186 [-]: GETGLOBAL R15 K41      ; R15 := math
187 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x8B011038"]
188 [-]: SELF      R16 R12 K43  ; R17 := R12; R16 := R12["0xA1A15ED3"]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: SELF      R17 R12 K44  ; R18 := R12; R17 := R12["0xF27096B7"]
191 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
192 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
193 [-]: CALL      R13 0 1      ; R13(R14,...)
194 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11["0x8B598ED4"]
195 [-]: GETGLOBAL R15 K45      ; R15 := gLotusInventoryControllerType
196 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
197 [-]: TEST      R13 0        ; if not R13 then PC := 221
198 [-]: JMP       221          ; PC := 221
199 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11["0x6978AC59"]
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
202 [-]: MOVE      R15 R13      ; R15 := R13
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: GETGLOBAL R14 K46      ; R14 := 0x63B09107
207 [-]: GETGLOBAL R15 K47      ; R15 := powerSuitsToDisable
208 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
209 [-]: JMP       219          ; PC := 219
210 [-]: SELF      R19 R13 K14  ; R20 := R13; R19 := R13["0x8B598ED4"]
211 [-]: MOVE      R21 R18      ; R21 := R18
212 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
213 [-]: TEST      R19 0        ; if not R19 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R19 R13 K48  ; R20 := R13; R19 := R13["0xFBC48552"]
216 [-]: MOVE      R21 R0       ; R21 := R0
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: JMP       221          ; PC := 221
219 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 210; R16 := R17 end
220 [-]: JMP       210          ; PC := 210
221 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1["0x9257A1CF"]
222 [-]: LOADK     R21 K50      ; R21 := 1
223 [-]: CALL      R19 3 1      ; R19(R20,R21)
224 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0x15D4DAEE"]
225 [-]: GETGLOBAL R21 K52      ; R21 := gEntityType
226 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
227 [-]: LOADK     R20 K50      ; R20 := 1
228 [-]: LEN       R21 R19      ; R21 := # R19
229 [-]: LOADK     R22 K50      ; R22 := 1
230 [-]: FORPREP   R20 235      ; R20 -= R22; PC := 235
231 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
232 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x9257A1CF"]
233 [-]: LOADK     R26 K50      ; R26 := 1
234 [-]: CALL      R24 3 1      ; R24(R25,R26)
235 [-]: FORLOOP   R20 231      ; R20 += R22; if R20 <= R21 then begin PC := 231; R23 := R20 end
236 [-]: SELF      R24 R1 K53   ; R25 := R1; R24 := R1["0x1D4EE414"]
237 [-]: MOVE      R26 R2       ; R26 := R2
238 [-]: CALL      R24 3 1      ; R24(R25,R26)
239 [-]: GETGLOBAL R24 K54      ; R24 := table
240 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["0xE6450C9D"]
241 [-]: GETGLOBAL R25 K17      ; R25 := _T
242 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["cloneTheDeadAbility"]
243 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
244 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["clones"]
245 [-]: NEWTABLE  R26 0 2      ; R26 := {}
246 [-]: SETTABLE  R26 K56 R1   ; R26["entity"] := R1
247 [-]: SETTABLE  R26 K57 K3   ; R26["healthDrain"] := 0
248 [-]: CALL      R24 3 1      ; R24(R25,R26)
249 [-]: TEST      R8 0         ; if not R8 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
252 [-]: LOADK     R25 K3       ; R25 := 0
253 [-]: CALL      R24 2 1      ; R24(R25)
254 [-]: GETUPVAL  R24 U7       ; R24 := U7
255 [-]: MOVE      R25 R1       ; R25 := R1
256 [-]: MOVE      R26 R4       ; R26 := R4
257 [-]: CALL      R24 3 1      ; R24(R25,R26)
258 [-]: RETURN    R0 1         ; return 


