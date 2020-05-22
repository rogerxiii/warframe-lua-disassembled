code size: 163
code size: 81
code size: 82
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
code size: 568
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
 10 [-]: TEST      R7 1         ; if R7 then PC := 75
 11 [-]: JMP       75           ; PC := 75
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1
 34 [-]: GETGLOBAL R13 K6       ; R13 := Game
 35 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: ADD       R2 K5 R10    ; R2 := 1 + R10
 40 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1
 43 [-]: GETGLOBAL R13 K6       ; R13 := Game
 44 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 48 [-]: ADD       R3 K5 R10    ; R3 := 1 + R10
 49 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1
 52 [-]: GETGLOBAL R13 K6       ; R13 := Game
 53 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: ADD       R4 K5 R10    ; R4 := 1 + R10
 58 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R12 U4       ; R12 := U4
 60 [-]: DIV       R12 K5 R12   ; R12 := 1 / R12
 61 [-]: GETGLOBAL R13 K6       ; R13 := Game
 62 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: MOVE      R15 R8       ; R15 := R8
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: DIV       R5 K5 R10    ; R5 := 1 / R10
 67 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: GETGLOBAL R13 K6       ; R13 := Game
 70 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 71 [-]: MOVE      R14 R9       ; R14 := R9
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 74 [-]: MOVE      R6 R10       ; R6 := R10
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: MOVE      R15 R6       ; R15 := R6
 81 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 82 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  60

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
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 16 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x96D4FC9C"]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: MOVE      R6 R6        ; R6 := R6
 20 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xFD910504"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x46849197"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 27 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 28 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: GETUPVAL  R10 U8       ; R10 := U8
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x232D0973"]
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: TEST      R10 1        ; if R10 then PC := 108
 36 [-]: JMP       108          ; PC := 108
 37 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 38 [-]: GETGLOBAL R11 K9       ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["cloneTheDeadAbility"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 44 [-]: GETGLOBAL R11 K9       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["cloneTheDeadAbility"]
 46 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETGLOBAL R11 K9       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["cloneTheDeadAbility"]
 53 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 54 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["clones"]
 55 [-]: LEN       R11 R11      ; R11 := # R11
 56 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: TEST      R6 1         ; if R6 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R2       ; R11 := R2
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x8DB5D01F"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x6978AC59"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K14      ; R11 := math
 70 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x65F9712A"]
 71 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10["0x57F4E39B"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETUPVAL  R13 U1       ; R13 := U1
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R11 K14      ; R11 := math
 78 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x65F9712A"]
 79 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x57F4E39B"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: TEST      R9 0         ; if not R9 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R11 U9       ; R11 := U9
 87 [-]: MOVE      R12 R7       ; R12 := R7
 88 [-]: MOVE      R13 R8       ; R13 := R8
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETUPVAL  R11 U12      ; R11 := U12
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: MOVE      R13 R8       ; R13 := R8
 93 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 94 [-]: MOVE      R12 R11      ; R12 := R11
 95 [-]: MOVE      R11 R10      ; R11 := R10
 96 [-]: GETUPVAL  R11 U13      ; R11 := U13
 97 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x6A44F4B4"]
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: GETGLOBAL R13 K18      ; R13 := mOwner
100 [-]: NEWTABLE  R14 0 3      ; R14 := {}
101 [-]: GETUPVAL  R15 U2       ; R15 := U2
102 [-]: SETTABLE  R14 K19 R15  ; R14["damageMult"] := R15
103 [-]: GETUPVAL  R15 U3       ; R15 := U3
104 [-]: SETTABLE  R14 K20 R15  ; R14["healthMult"] := R15
105 [-]: GETUPVAL  R15 U4       ; R15 := U4
106 [-]: SETTABLE  R14 K21 R15  ; R14["shieldMult"] := R15
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x15D4DAEE"]
109 [-]: GETUPVAL  R13 U14      ; R13 := U14
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: LOADK     R12 K23      ; R12 := 1
112 [-]: LEN       R13 R11      ; R13 := # R11
113 [-]: LOADK     R14 K23      ; R14 := 1
114 [-]: FORPREP   R12 118      ; R12 -= R14; PC := 118
115 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
116 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xC5E91BA6"]
117 [-]: CALL      R16 2 1      ; R16(R17)
118 [-]: FORLOOP   R12 115      ; R12 += R14; if R12 <= R13 then begin PC := 115; R15 := R12 end
119 [-]: GETUPVAL  R16 U1       ; R16 := U1
120 [-]: LT        0 K5 R16     ; if 0 >= R16 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETUPVAL  R16 U13      ; R16 := U13
123 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x38BF6E8B"]
124 [-]: MOVE      R17 R0       ; R17 := R0
125 [-]: GETGLOBAL R18 K26      ; R18 := activateAnim
126 [-]: LOADK     R19 K27      ; R19 := "Activate"
127 [-]: MOVE      R20 R0       ; R20 := R0
128 [-]: GETGLOBAL R21 K28      ; R21 := Engine
129 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
130 [-]: GETGLOBAL R22 K28      ; R22 := Engine
131 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["PRT_ONCE"]
132 [-]: MOVE      R23 R1       ; R23 := R1
133 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
134 [-]: JMP       147          ; PC := 147
135 [-]: GETUPVAL  R16 U13      ; R16 := U13
136 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x38BF6E8B"]
137 [-]: MOVE      R17 R0       ; R17 := R0
138 [-]: GETGLOBAL R18 K31      ; R18 := healAnim
139 [-]: LOADK     R19 K27      ; R19 := "Activate"
140 [-]: MOVE      R20 R0       ; R20 := R0
141 [-]: GETGLOBAL R21 K28      ; R21 := Engine
142 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
143 [-]: GETGLOBAL R22 K28      ; R22 := Engine
144 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["PRT_ONCE"]
145 [-]: MOVE      R23 R1       ; R23 := R1
146 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
147 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0xAB436EF2"]
148 [-]: GETGLOBAL R18 K33      ; R18 := castFx
149 [-]: GETGLOBAL R19 K34      ; R19 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R20 K35      ; R20 := ZERO_VECTOR
151 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_ROTATION
152 [-]: MOVE      R22 R1       ; R22 := R1
153 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
154 [-]: LOADK     R16 K23      ; R16 := 1
155 [-]: LEN       R17 R11      ; R17 := # R11
156 [-]: LOADK     R18 K23      ; R18 := 1
157 [-]: FORPREP   R16 166      ; R16 -= R18; PC := 166
158 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
159 [-]: GETTABLE  R21 R11 R19  ; R21 := R11[R19]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETTABLE  R20 R11 R19  ; R20 := R11[R19]
164 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x2DB1272F"]
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: FORLOOP   R16 158      ; R16 += R18; if R16 <= R17 then begin PC := 158; R19 := R16 end
167 [-]: GETUPVAL  R20 U1       ; R20 := U1
168 [-]: LE        0 R20 K5     ; if R20 > 0 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0x8F7D879"]
171 [-]: CALL      R20 2 1      ; R20(R21)
172 [-]: GETUPVAL  R20 U8       ; R20 := U8
173 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["0x232D0973"]
174 [-]: CALL      R20 1 2      ; R20 := R20()
175 [-]: TEST      R20 0        ; if not R20 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: GETGLOBAL R20 K39      ; R20 := gRegion
178 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0xA559F558"]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 0        ; if not R20 then PC := 199
181 [-]: JMP       199          ; PC := 199
182 [-]: GETGLOBAL R20 K41      ; R20 := gGameRules
183 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
184 [-]: MOVE      R22 R20      ; R22 := R20
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: TEST      R21 1        ; if R21 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0x8B598ED4"]
189 [-]: GETGLOBAL R23 K43      ; R23 := gLotusPvpGameRulesType
190 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
191 [-]: TEST      R21 0        ; if not R21 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x1C7AB46A"]
194 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1["0xDE5882DD"]
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: GETUPVAL  R24 U15      ; R24 := U15
197 [-]: GETUPVAL  R25 U6       ; R25 := U6
198 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
199 [-]: RETURN    R0 1         ; return 
200 [-]: GETGLOBAL R21 K39      ; R21 := gRegion
201 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0xA559F558"]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 0        ; if not R21 then PC := 525
204 [-]: JMP       525          ; PC := 525
205 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
206 [-]: GETGLOBAL R22 K9       ; R22 := _T
207 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["cloneTheDeadAbility"]
208 [-]: CALL      R21 2 2      ; R21 := R21(R22)
209 [-]: TEST      R21 1        ; if R21 then PC := 258
210 [-]: JMP       258          ; PC := 258
211 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
212 [-]: GETGLOBAL R22 K9       ; R22 := _T
213 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["cloneTheDeadAbility"]
214 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: TEST      R21 1        ; if R21 then PC := 258
217 [-]: JMP       258          ; PC := 258
218 [-]: GETGLOBAL R21 K46      ; R21 := 0x63B09107
219 [-]: GETGLOBAL R22 K9       ; R22 := _T
220 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["cloneTheDeadAbility"]
221 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
222 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["clones"]
223 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
224 [-]: JMP       256          ; PC := 256
225 [-]: GETTABLE  R26 R25 K47  ; R26 := R25["entity"]
226 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
227 [-]: MOVE      R28 R26      ; R28 := R26
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 1        ; if R27 then PC := 256
230 [-]: JMP       256          ; PC := 256
231 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x8B598ED4"]
232 [-]: GETGLOBAL R29 K48      ; R29 := gBaseAvatarType
233 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
234 [-]: TEST      R27 0        ; if not R27 then PC := 256
235 [-]: JMP       256          ; PC := 256
236 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26["0x5A115A02"]
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 256
239 [-]: JMP       256          ; PC := 256
240 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0x76C229EF"]
241 [-]: SELF      R29 R26 K51  ; R30 := R26; R29 := R26["0x385BD2FE"]
242 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
243 [-]: CALL      R27 0 1      ; R27(R28,...)
244 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26["0xA3F6069B"]
245 [-]: CALL      R27 2 2      ; R27 := R27(R28)
246 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27["0x8938B1C9"]
247 [-]: GETGLOBAL R30 K14      ; R30 := math
248 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["0x8B011038"]
249 [-]: SELF      R31 R27 K55  ; R32 := R27; R31 := R27["0xA1A15ED3"]
250 [-]: CALL      R31 2 2      ; R31 := R31(R32)
251 [-]: SELF      R32 R27 K56  ; R33 := R27; R32 := R27["0xF27096B7"]
252 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
253 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
254 [-]: MOVE      R31 R1       ; R31 := R1
255 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
256 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 225; R23 := R24 end
257 [-]: JMP       225          ; PC := 225
258 [-]: NEWTABLE  R28 0 0      ; R28 := {}
259 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
260 [-]: GETGLOBAL R30 K9       ; R30 := _T
261 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["cloneTheDeadAbility"]
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: TEST      R29 1        ; if R29 then PC := 297
264 [-]: JMP       297          ; PC := 297
265 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
266 [-]: GETGLOBAL R30 K9       ; R30 := _T
267 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["cloneTheDeadAbility"]
268 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
269 [-]: CALL      R29 2 2      ; R29 := R29(R30)
270 [-]: TEST      R29 1        ; if R29 then PC := 297
271 [-]: JMP       297          ; PC := 297
272 [-]: GETGLOBAL R29 K46      ; R29 := 0x63B09107
273 [-]: GETGLOBAL R30 K9       ; R30 := _T
274 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["cloneTheDeadAbility"]
275 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
276 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["clones"]
277 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
278 [-]: JMP       295          ; PC := 295
279 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
280 [-]: GETTABLE  R35 R33 K47  ; R35 := R33["entity"]
281 [-]: CALL      R34 2 2      ; R34 := R34(R35)
282 [-]: TEST      R34 1        ; if R34 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: GETTABLE  R34 R33 K47  ; R34 := R33["entity"]
285 [-]: SELF      R34 R34 K42  ; R35 := R34; R34 := R34["0x8B598ED4"]
286 [-]: GETGLOBAL R36 K48      ; R36 := gBaseAvatarType
287 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
288 [-]: TEST      R34 0        ; if not R34 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETGLOBAL R34 K57      ; R34 := table
291 [-]: GETTABLE  R34 R34 K58  ; R34 := R34["0xE6450C9D"]
292 [-]: MOVE      R35 R28      ; R35 := R28
293 [-]: GETTABLE  R36 R33 K47  ; R36 := R33["entity"]
294 [-]: CALL      R34 3 1      ; R34(R35,R36)
295 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 279; R31 := R32 end
296 [-]: JMP       279          ; PC := 279
297 [-]: SELF      R34 R1 K59   ; R35 := R1; R34 := R1["0xBBAF192"]
298 [-]: CALL      R34 2 2      ; R34 := R34(R35)
299 [-]: SELF      R35 R1 K60   ; R36 := R1; R35 := R1["0x3455E8A"]
300 [-]: CALL      R35 2 2      ; R35 := R35(R36)
301 [-]: LOADK     R36 K23      ; R36 := 1
302 [-]: GETGLOBAL R37 K14      ; R37 := math
303 [-]: GETTABLE  R37 R37 K61  ; R37 := R37["0x42758537"]
304 [-]: GETGLOBAL R38 K62      ; R38 := 0xEDD2EBFF
305 [-]: MOVE      R39 R34      ; R39 := R34
306 [-]: MOVE      R40 R4       ; R40 := R4
307 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
308 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["heading"]
309 [-]: CALL      R37 2 2      ; R37 := R37(R38)
310 [-]: GETGLOBAL R38 K14      ; R38 := math
311 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["pi"]
312 [-]: MUL       R38 K65 R38  ; R38 := 2 * R38
313 [-]: GETUPVAL  R39 U1       ; R39 := U1
314 [-]: LEN       R40 R28      ; R40 := # R28
315 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
316 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
317 [-]: GETGLOBAL R39 K39      ; R39 := gRegion
318 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39["0xD1CEF990"]
319 [-]: CALL      R39 2 2      ; R39 := R39(R40)
320 [-]: GETUPVAL  R40 U1       ; R40 := U1
321 [-]: LT        0 K5 R40     ; if 0 >= R40 then PC := 428
322 [-]: JMP       428          ; PC := 428
323 [-]: GETGLOBAL R40 K35      ; R40 := ZERO_VECTOR
324 [-]: EQ        1 R4 R40     ; if R4 == R40 then PC := 428
325 [-]: JMP       428          ; PC := 428
326 [-]: GETUPVAL  R40 U1       ; R40 := U1
327 [-]: LE        0 R36 R40    ; if R36 > R40 then PC := 426
328 [-]: JMP       426          ; PC := 426
329 [-]: LT        0 K23 R36    ; if 1 >= R36 then PC := 351
330 [-]: JMP       351          ; PC := 351
331 [-]: GETUPVAL  R40 U16      ; R40 := U16
332 [-]: SELF      R40 R40 K67  ; R41 := R40; R40 := R40["0xBB33FBBC"]
333 [-]: CALL      R40 2 2      ; R40 := R40(R41)
334 [-]: GETGLOBAL R41 K68      ; R41 := 0x96BEA6B
335 [-]: MOVE      R42 R4       ; R42 := R4
336 [-]: MOVE      R43 R34      ; R43 := R34
337 [-]: GETGLOBAL R44 K69      ; R44 := 0x221C9700
338 [-]: GETGLOBAL R45 K14      ; R45 := math
339 [-]: GETTABLE  R45 R45 K70  ; R45 := R45["0xBB3F1476"]
340 [-]: MOVE      R46 R37      ; R46 := R37
341 [-]: CALL      R45 2 2      ; R45 := R45(R46)
342 [-]: MUL       R45 R40 R45  ; R45 := R40 * R45
343 [-]: LOADK     R46 K5       ; R46 := 0
344 [-]: GETGLOBAL R47 K14      ; R47 := math
345 [-]: GETTABLE  R47 R47 K71  ; R47 := R47["0x96330A01"]
346 [-]: MOVE      R48 R37      ; R48 := R37
347 [-]: CALL      R47 2 2      ; R47 := R47(R48)
348 [-]: MUL       R47 R40 R47  ; R47 := R40 * R47
349 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
350 [-]: CALL      R41 0 1      ; R41(R42,...)
351 [-]: EQ        1 R36 K23    ; if R36 == 1 then PC := 361
352 [-]: JMP       361          ; PC := 361
353 [-]: SELF      R41 R39 K72  ; R42 := R39; R41 := R39["0xD74DBB32"]
354 [-]: MOVE      R43 R4       ; R43 := R4
355 [-]: LOADK     R44 K73      ; R44 := 10
356 [-]: LOADK     R45 K5       ; R45 := 0
357 [-]: GETUPVAL  R46 U17      ; R46 := U17
358 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
359 [-]: TEST      R41 0        ; if not R41 then PC := 423
360 [-]: JMP       423          ; PC := 423
361 [-]: LE        0 R36 K74    ; if R36 > 4 then PC := 367
362 [-]: JMP       367          ; PC := 367
363 [-]: SELF      R41 R1 K75   ; R42 := R1; R41 := R1["0x8D3D2462"]
364 [-]: LOADK     R43 K76      ; R43 := "Spawn"
365 [-]: LOADK     R44 K23      ; R44 := 1
366 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
367 [-]: LOADNIL   R41 R41      ; R41 := nil
368 [-]: TEST      R6 0         ; if not R6 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: SELF      R42 R0 K77   ; R43 := R0; R42 := R0["0x549B7931"]
371 [-]: CALL      R42 2 2      ; R42 := R42(R43)
372 [-]: MOVE      R41 R42      ; R41 := R42
373 [-]: JMP       386          ; PC := 386
374 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
375 [-]: MOVE      R43 R2       ; R43 := R2
376 [-]: CALL      R42 2 2      ; R42 := R42(R43)
377 [-]: TEST      R42 1        ; if R42 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: SELF      R42 R2 K12   ; R43 := R2; R42 := R2["0x8DB5D01F"]
380 [-]: CALL      R42 2 2      ; R42 := R42(R43)
381 [-]: SELF      R42 R42 K13  ; R43 := R42; R42 := R42["0x6978AC59"]
382 [-]: CALL      R42 2 2      ; R42 := R42(R43)
383 [-]: SELF      R43 R42 K77  ; R44 := R42; R43 := R42["0x549B7931"]
384 [-]: CALL      R43 2 2      ; R43 := R43(R44)
385 [-]: MOVE      R41 R43      ; R41 := R43
386 [-]: SELF      R43 R39 K78  ; R44 := R39; R43 := R39["0x1A0125F1"]
387 [-]: GETTABLE  R45 R41 K79  ; R45 := R41["agentType"]
388 [-]: MOVE      R46 R4       ; R46 := R4
389 [-]: MOVE      R47 R35      ; R47 := R35
390 [-]: GETGLOBAL R48 K34      ; R48 := EMPTY_SYMBOL
391 [-]: GETTABLE  R49 R41 K80  ; R49 := R41["agentLevel"]
392 [-]: MOVE      R50 R1       ; R50 := R1
393 [-]: GETTABLE  R51 R41 K81  ; R51 := R41["agentGenus"]
394 [-]: GETTABLE  R52 R41 K82  ; R52 := R41["enhancementIndex"]
395 [-]: CALL      R43 10 2     ; R43 := R43(R44,R45,R46,R47,R48,R49,R50,R51,R52)
396 [-]: GETGLOBAL R44 K1       ; R44 := 0x400E7765
397 [-]: MOVE      R45 R43      ; R45 := R43
398 [-]: CALL      R44 2 2      ; R44 := R44(R45)
399 [-]: TEST      R44 1        ; if R44 then PC := 423
400 [-]: JMP       423          ; PC := 423
401 [-]: GETGLOBAL R44 K1       ; R44 := 0x400E7765
402 [-]: GETGLOBAL R45 K83      ; R45 := attachFx
403 [-]: CALL      R44 2 2      ; R44 := R44(R45)
404 [-]: TEST      R44 1        ; if R44 then PC := 420
405 [-]: JMP       420          ; PC := 420
406 [-]: SELF      R44 R43 K84  ; R45 := R43; R44 := R43["0x80B14403"]
407 [-]: CALL      R44 2 2      ; R44 := R44(R45)
408 [-]: GETGLOBAL R45 K1       ; R45 := 0x400E7765
409 [-]: MOVE      R46 R44      ; R46 := R44
410 [-]: CALL      R45 2 2      ; R45 := R45(R46)
411 [-]: TEST      R45 1        ; if R45 then PC := 420
412 [-]: JMP       420          ; PC := 420
413 [-]: SELF      R45 R44 K32  ; R46 := R44; R45 := R44["0xAB436EF2"]
414 [-]: GETGLOBAL R47 K83      ; R47 := attachFx
415 [-]: GETGLOBAL R48 K34      ; R48 := EMPTY_SYMBOL
416 [-]: GETGLOBAL R49 K35      ; R49 := ZERO_VECTOR
417 [-]: GETGLOBAL R50 K36      ; R50 := ZERO_ROTATION
418 [-]: MOVE      R51 R1       ; R51 := R1
419 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
420 [-]: GETGLOBAL R45 K85      ; R45 := 0x201191EA
421 [-]: LOADK     R46 K5       ; R46 := 0
422 [-]: CALL      R45 2 1      ; R45(R46)
423 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
424 [-]: ADD       R36 R36 K23  ; R36 := R36 + 1
425 [-]: JMP       326          ; PC := 326
426 [-]: SELF      R45 R0 K38   ; R46 := R0; R45 := R0["0x8F7D879"]
427 [-]: CALL      R45 2 1      ; R45(R46)
428 [-]: GETGLOBAL R45 K46      ; R45 := 0x63B09107
429 [-]: MOVE      R46 R28      ; R46 := R28
430 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
431 [-]: JMP       507          ; PC := 507
432 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
433 [-]: MOVE      R51 R49      ; R51 := R49
434 [-]: CALL      R50 2 2      ; R50 := R50(R51)
435 [-]: TEST      R50 1        ; if R50 then PC := 507
436 [-]: JMP       507          ; PC := 507
437 [-]: SELF      R50 R49 K49  ; R51 := R49; R50 := R49["0x5A115A02"]
438 [-]: CALL      R50 2 2      ; R50 := R50(R51)
439 [-]: TEST      R50 1        ; if R50 then PC := 507
440 [-]: JMP       507          ; PC := 507
441 [-]: SELF      R50 R1 K86   ; R51 := R1; R50 := R1["0x83D9304A"]
442 [-]: MOVE      R52 R49      ; R52 := R49
443 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
444 [-]: GETUPVAL  R51 U18      ; R51 := U18
445 [-]: GETTABLE  R51 R51 K87  ; R51 := R51["minValue"]
446 [-]: LE        0 R51 R50    ; if R51 > R50 then PC := 507
447 [-]: JMP       507          ; PC := 507
448 [-]: GETUPVAL  R51 U18      ; R51 := U18
449 [-]: GETTABLE  R51 R51 K88  ; R51 := R51["maxValue"]
450 [-]: LE        0 R50 R51    ; if R50 > R51 then PC := 507
451 [-]: JMP       507          ; PC := 507
452 [-]: GETUPVAL  R51 U16      ; R51 := U16
453 [-]: SELF      R51 R51 K67  ; R52 := R51; R51 := R51["0xBB33FBBC"]
454 [-]: CALL      R51 2 2      ; R51 := R51(R52)
455 [-]: GETGLOBAL R52 K68      ; R52 := 0x96BEA6B
456 [-]: MOVE      R53 R4       ; R53 := R4
457 [-]: MOVE      R54 R34      ; R54 := R34
458 [-]: GETGLOBAL R55 K69      ; R55 := 0x221C9700
459 [-]: GETGLOBAL R56 K14      ; R56 := math
460 [-]: GETTABLE  R56 R56 K70  ; R56 := R56["0xBB3F1476"]
461 [-]: MOVE      R57 R37      ; R57 := R37
462 [-]: CALL      R56 2 2      ; R56 := R56(R57)
463 [-]: MUL       R56 R51 R56  ; R56 := R51 * R56
464 [-]: LOADK     R57 K5       ; R57 := 0
465 [-]: GETGLOBAL R58 K14      ; R58 := math
466 [-]: GETTABLE  R58 R58 K71  ; R58 := R58["0x96330A01"]
467 [-]: MOVE      R59 R37      ; R59 := R37
468 [-]: CALL      R58 2 2      ; R58 := R58(R59)
469 [-]: MUL       R58 R51 R58  ; R58 := R51 * R58
470 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
471 [-]: CALL      R52 0 1      ; R52(R53,...)
472 [-]: GETGLOBAL R52 K39      ; R52 := gRegion
473 [-]: SELF      R52 R52 K66  ; R53 := R52; R52 := R52["0xD1CEF990"]
474 [-]: CALL      R52 2 2      ; R52 := R52(R53)
475 [-]: SELF      R52 R52 K72  ; R53 := R52; R52 := R52["0xD74DBB32"]
476 [-]: MOVE      R54 R4       ; R54 := R4
477 [-]: LOADK     R55 K73      ; R55 := 10
478 [-]: LOADK     R56 K5       ; R56 := 0
479 [-]: GETUPVAL  R57 U17      ; R57 := U17
480 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
481 [-]: TEST      R52 0        ; if not R52 then PC := 505
482 [-]: JMP       505          ; PC := 505
483 [-]: LE        0 R36 K74    ; if R36 > 4 then PC := 492
484 [-]: JMP       492          ; PC := 492
485 [-]: GETUPVAL  R52 U1       ; R52 := U1
486 [-]: LT        0 K5 R52     ; if 0 >= R52 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: SELF      R52 R1 K75   ; R53 := R1; R52 := R1["0x8D3D2462"]
489 [-]: LOADK     R54 K76      ; R54 := "Spawn"
490 [-]: LOADK     R55 K23      ; R55 := 1
491 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
492 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
493 [-]: MOVE      R53 R49      ; R53 := R49
494 [-]: CALL      R52 2 2      ; R52 := R52(R53)
495 [-]: TEST      R52 1        ; if R52 then PC := 505
496 [-]: JMP       505          ; PC := 505
497 [-]: SELF      R52 R49 K49  ; R53 := R49; R52 := R49["0x5A115A02"]
498 [-]: CALL      R52 2 2      ; R52 := R52(R53)
499 [-]: TEST      R52 1        ; if R52 then PC := 505
500 [-]: JMP       505          ; PC := 505
501 [-]: SELF      R52 R49 K89  ; R53 := R49; R52 := R49["0x39D7F449"]
502 [-]: MOVE      R54 R4       ; R54 := R4
503 [-]: MOVE      R55 R35      ; R55 := R35
504 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
505 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
506 [-]: ADD       R36 R36 K23  ; R36 := R36 + 1
507 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 432; R47 := R48 end
508 [-]: JMP       432          ; PC := 432
509 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
510 [-]: GETGLOBAL R53 K9       ; R53 := _T
511 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["cloneTheDeadAbility"]
512 [-]: CALL      R52 2 2      ; R52 := R52(R53)
513 [-]: TEST      R52 1        ; if R52 then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
516 [-]: GETGLOBAL R53 K9       ; R53 := _T
517 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["cloneTheDeadAbility"]
518 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
519 [-]: CALL      R52 2 2      ; R52 := R52(R53)
520 [-]: TEST      R52 0        ; if not R52 then PC := 525
521 [-]: JMP       525          ; PC := 525
522 [-]: SELF      R52 R0 K90   ; R53 := R0; R52 := R0["0x8A94B221"]
523 [-]: CALL      R52 2 1      ; R52(R53)
524 [-]: RETURN    R0 1         ; return 
525 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
526 [-]: GETGLOBAL R53 K9       ; R53 := _T
527 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["cloneTheDeadAbility"]
528 [-]: CALL      R52 2 2      ; R52 := R52(R53)
529 [-]: TEST      R52 1        ; if R52 then PC := 538
530 [-]: JMP       538          ; PC := 538
531 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
532 [-]: GETGLOBAL R53 K9       ; R53 := _T
533 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["cloneTheDeadAbility"]
534 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
535 [-]: CALL      R52 2 2      ; R52 := R52(R53)
536 [-]: TEST      R52 0        ; if not R52 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: GETGLOBAL R52 K85      ; R52 := 0x201191EA
539 [-]: LOADK     R53 K5       ; R53 := 0
540 [-]: CALL      R52 2 1      ; R52(R53)
541 [-]: JMP       525          ; PC := 525
542 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
543 [-]: GETGLOBAL R53 K9       ; R53 := _T
544 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["cloneTheDeadAbility"]
545 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
546 [-]: GETTABLE  R53 R53 K91  ; R53 := R53["doingLoop"]
547 [-]: CALL      R52 2 2      ; R52 := R52(R53)
548 [-]: TEST      R52 0        ; if not R52 then PC := 568
549 [-]: JMP       568          ; PC := 568
550 [-]: GETGLOBAL R52 K39      ; R52 := gRegion
551 [-]: SELF      R52 R52 K92  ; R53 := R52; R52 := R52["0xBDD34CC6"]
552 [-]: GETGLOBAL R54 K93      ; R54 := helperType
553 [-]: GETGLOBAL R55 K35      ; R55 := ZERO_VECTOR
554 [-]: GETGLOBAL R56 K36      ; R56 := ZERO_ROTATION
555 [-]: MOVE      R57 R1       ; R57 := R1
556 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
557 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
558 [-]: MOVE      R54 R52      ; R54 := R52
559 [-]: CALL      R53 2 2      ; R53 := R53(R54)
560 [-]: TEST      R53 1        ; if R53 then PC := 568
561 [-]: JMP       568          ; PC := 568
562 [-]: SELF      R53 R52 K94  ; R54 := R52; R53 := R52["0xB26452A2"]
563 [-]: GETGLOBAL R55 K95      ; R55 := 0xEC274B1A
564 [-]: LOADK     R56 K96      ; R56 := "CloneLoop"
565 [-]: CALL      R55 2 2      ; R55 := R55(R56)
566 [-]: MOVE      R56 R0       ; R56 := R0
567 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
568 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 530
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
; Defined at line: 540
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
; Defined at line: 746
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


