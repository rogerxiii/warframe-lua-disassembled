code size: 160
code size: 120
code size: 88
code size: 45
code size: 21
code size: 72
code size: 106
code size: 19
code size: 18
code size: 6
code size: 25
code size: 13
code size: 850
code size: 37
code size: 76
code size: 134
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Avalanche.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 1000
  3 [-]: LOADK     R2 K1        ; R2 := 1000
  4 [-]: LOADK     R3 K2        ; R3 := 5
  5 [-]: LOADK     R4 K3        ; R4 := 0.25
  6 [-]: LOADK     R5 K4        ; R5 := 3
  7 [-]: LOADK     R6 K5        ; R6 := 100
  8 [-]: LOADK     R7 K6        ; R7 := 1.5
  9 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 10 [-]: LOADK     R9 K8        ; R9 := "FROST_AVALANCHE"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: NEWTABLE  R9 9 0       ; R9 := {}
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 14 [-]: LOADK     R11 K9       ; R11 := "GAME_C1_SPINE1"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 17 [-]: LOADK     R12 K10      ; R12 := "GAME_C1_SPINE2"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 20 [-]: LOADK     R13 K9       ; R13 := "GAME_C1_SPINE1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 23 [-]: LOADK     R14 K10      ; R14 := "GAME_C1_SPINE2"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 26 [-]: LOADK     R15 K11      ; R15 := "GAME_C1_SPINE3"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 29 [-]: LOADK     R16 K12      ; R16 := "GAME_R1_LEG1"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
 32 [-]: LOADK     R17 K13      ; R17 := "GAME_L1_LEG1"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
 35 [-]: LOADK     R18 K14      ; R18 := "GAME_R1_LEG2"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 38 [-]: LOADK     R19 K15      ; R19 := "GAME_L1_LEG2"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
 41 [-]: LOADK     R20 K16      ; R20 := "GAME_L1_ARM1"
 42 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 43 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 45 [-]: LOADK     R11 K17      ; R11 := "CoreGlowColor"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 48 [-]: LOADK     R12 K18      ; R12 := "CoreTintColor"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K19      ; R13 := 0x329BDC44
 52 [-]: LOADK     R14 K20      ; R14 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K19      ; R14 := 0x329BDC44
 55 [-]: LOADK     R15 K21      ; R15 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: GETGLOBAL R15 K19      ; R15 := 0x329BDC44
 58 [-]: LOADK     R16 K22      ; R16 := "Lotus.Scripts.Libs.AbilitiesLib"
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: LOADK     R16 K23      ; R16 := 40
 61 [-]: LOADNIL   R17 R17      ; R17 := nil
 62 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: SETGLOBAL R23 K24      ; GetAbilityUpgradeLevelInfo := R23
101 [-]: SETGLOBAL R23 K25      ; 0x4284ECE5 := R23
102 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R23 K26      ; GetAugmentDescriptionInfo := R23
106 [-]: SETGLOBAL R23 K27      ; 0xB6A3C9C2 := R23
107 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: SETGLOBAL R24 K28      ; ChildApplyFrozen := R24
113 [-]: SETGLOBAL R24 K29      ; 0xDBFE334F := R24
114 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
115 [-]: SETGLOBAL R24 K30      ; NpcEvaluateAbility := R24
116 [-]: SETGLOBAL R24 K31      ; 0xECF1EA57 := R24
117 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: SETGLOBAL R24 K32      ; InitializeAbility := R24
120 [-]: SETGLOBAL R24 K33      ; 0x3BDC280E := R24
121 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
122 [-]: MOVE      R0 R18       ; R0 := R18
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: SETGLOBAL R24 K34      ; ActivateAbility := R24
144 [-]: SETGLOBAL R24 K35      ; 0xCC0B19E0 := R24
145 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
146 [-]: SETGLOBAL R24 K36      ; SpikeDecoScalar := R24
147 [-]: SETGLOBAL R24 K37      ; 0x73486BF2 := R24
148 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R6        ; R0 := R6
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: SETGLOBAL R24 K38      ; FrozenLoop := R24
155 [-]: SETGLOBAL R24 K39      ; 0x43AE1ECB := R24
156 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
157 [-]: MOVE      R0 R8        ; R0 := R8
158 [-]: SETGLOBAL R24 K40      ; AugmentLoop := R24
159 [-]: SETGLOBAL R24 K41      ; 0xD5D3C963 := R24
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 8
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 800
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 0.25
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 3
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K6        ; R1 := 100
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K8        ; R1 := 10
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K9        ; R1 := 1000
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K10       ; R1 := 6
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: LOADK     R1 K12       ; R1 := 3.5
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: LOADK     R1 K13       ; R1 := 200
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K14       ; R1 := 12
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K15       ; R1 := 1200
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K16       ; R1 := 7
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: LOADK     R1 K17       ; R1 := 0.34999999403954
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: LOADK     R1 K18       ; R1 := 4
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: LOADK     R1 K19       ; R1 := 300
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 K20       ; R1 := 15
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K21       ; R1 := 1500
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K1        ; R1 := 8
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K22       ; R1 := 0.40000000596046
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K23       ; R1 := 4.5
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: LOADK     R1 K24       ; R1 := 400
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x232D0973"]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 120
 62 [-]: JMP       120          ; PC := 120
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: LOADK     R1 K26       ; R1 := 9
 66 [-]: MOVE      R1 R0        ; R1 := R0
 67 [-]: LOADK     R1 K27       ; R1 := 220
 68 [-]: MOVE      R1 R7        ; R1 := R7
 69 [-]: LOADK     R1 K28       ; R1 := 0.5
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K0        ; R1 := 1
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: LOADK     R1 K5        ; R1 := 3
 74 [-]: MOVE      R1 R4        ; R1 := R4
 75 [-]: LOADK     R1 K29       ; R1 := 120
 76 [-]: MOVE      R1 R5        ; R1 := R5
 77 [-]: JMP       120          ; PC := 120
 78 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LOADK     R1 K8        ; R1 := 10
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: LOADK     R1 K30       ; R1 := 230
 83 [-]: MOVE      R1 R7        ; R1 := R7
 84 [-]: LOADK     R1 K0        ; R1 := 1
 85 [-]: MOVE      R1 R2        ; R1 := R2
 86 [-]: LOADK     R1 K31       ; R1 := 1.7999999523163
 87 [-]: MOVE      R1 R3        ; R1 := R3
 88 [-]: LOADK     R1 K0        ; R1 := 1
 89 [-]: MOVE      R1 R4        ; R1 := R4
 90 [-]: LOADK     R1 K32       ; R1 := 130
 91 [-]: MOVE      R1 R5        ; R1 := R5
 92 [-]: JMP       120          ; PC := 120
 93 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: LOADK     R1 K33       ; R1 := 11
 96 [-]: MOVE      R1 R0        ; R1 := R0
 97 [-]: LOADK     R1 K34       ; R1 := 240
 98 [-]: MOVE      R1 R7        ; R1 := R7
 99 [-]: LOADK     R1 K35       ; R1 := 1.5
100 [-]: MOVE      R1 R2        ; R1 := R2
101 [-]: LOADK     R1 K0        ; R1 := 1
102 [-]: MOVE      R1 R3        ; R1 := R3
103 [-]: LOADK     R1 K18       ; R1 := 4
104 [-]: MOVE      R1 R4        ; R1 := R4
105 [-]: LOADK     R1 K36       ; R1 := 140
106 [-]: MOVE      R1 R5        ; R1 := R5
107 [-]: JMP       120          ; PC := 120
108 [-]: LOADK     R1 K14       ; R1 := 12
109 [-]: MOVE      R1 R0        ; R1 := R0
110 [-]: LOADK     R1 K37       ; R1 := 250
111 [-]: MOVE      R1 R7        ; R1 := R7
112 [-]: LOADK     R1 K7        ; R1 := 2
113 [-]: MOVE      R1 R2        ; R1 := R2
114 [-]: LOADK     R1 K0        ; R1 := 1
115 [-]: MOVE      R1 R3        ; R1 := R3
116 [-]: LOADK     R1 K23       ; R1 := 4.5
117 [-]: MOVE      R1 R4        ; R1 := R4
118 [-]: LOADK     R1 K38       ; R1 := 150
119 [-]: MOVE      R1 R5        ; R1 := R5
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: GETGLOBAL R14 K5       ; R14 := Game
 27 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 28 [-]: MOVE      R15 R10      ; R15 := R10
 29 [-]: MOVE      R16 R9       ; R16 := R9
 30 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 31 [-]: MOVE      R1 R11       ; R1 := R11
 32 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: GETGLOBAL R14 K5       ; R14 := Game
 35 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 39 [-]: MOVE      R2 R11       ; R2 := R11
 40 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: GETGLOBAL R14 K5       ; R14 := Game
 43 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_DURATION"]
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R3 R11       ; R3 := R11
 48 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R13 U3       ; R13 := U3
 50 [-]: GETGLOBAL R14 K5       ; R14 := Game
 51 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 52 [-]: MOVE      R15 R10      ; R15 := R10
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 55 [-]: MOVE      R4 R11       ; R4 := R11
 56 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R13 U4       ; R13 := U4
 58 [-]: GETGLOBAL R14 K5       ; R14 := Game
 59 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 63 [-]: MOVE      R5 R11       ; R5 := R11
 64 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 65 [-]: GETUPVAL  R13 U5       ; R13 := U5
 66 [-]: GETGLOBAL R14 K5       ; R14 := Game
 67 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 71 [-]: MOVE      R6 R11       ; R6 := R11
 72 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 73 [-]: GETUPVAL  R13 U6       ; R13 := U6
 74 [-]: GETGLOBAL R14 K5       ; R14 := Game
 75 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_RANGE"]
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: MOVE      R16 R9       ; R16 := R9
 78 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 79 [-]: MOVE      R7 R11       ; R7 := R11
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: MOVE      R15 R5       ; R15 := R5
 85 [-]: MOVE      R16 R6       ; R16 := R6
 86 [-]: MOVE      R17 R7       ; R17 := R7
 87 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x232D0973"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 1         ; if R2 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 40
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: JMP       45           ; PC := 45
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 45
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: JMP       45           ; PC := 45
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R2 K8        ; R2 := 50
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: JMP       45           ; PC := 45
 25 [-]: LOADK     R2 K9        ; R2 := 60
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: JMP       45           ; PC := 45
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 K4        ; R2 := 40
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: JMP       45           ; PC := 45
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 K9        ; R2 := 60
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: JMP       45           ; PC := 45
 38 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADK     R2 K10       ; R2 := 80
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R2 K11       ; R2 := 100
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 46 [-]: JMP       72           ; PC := 72
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/AvalancheAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 219
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U8        ; R0 := U8
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 8       ; R0,R1,R2,R3,R4,R5,R6 := R0(R1)
 16 [-]: MOVE      R6 R7        ; R6 := R7
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETUPVAL  R1 U9        ; R1 := U9
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x232D0973"]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: TEST      R1 1         ; if R1 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R1 K7        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FREEZE>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R1 K7        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FREEZE>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K7        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 53 [-]: GETUPVAL  R4 U7        ; R4 := U7
 54 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K7        ; R1 := table
 58 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 64 [-]: SETTABLE  R3 K15 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K7        ; R1 := table
 67 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 70 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 71 [-]: GETGLOBAL R4 K20       ; R4 := math
 72 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 77 [-]: SETTABLE  R3 K15 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K7        ; R1 := table
 80 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 83 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 84 [-]: GETUPVAL  R4 U5        ; R4 := U5
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 86 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K7        ; R1 := table
 89 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 92 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 93 [-]: GETUPVAL  R4 U6        ; R4 := U6
 94 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 95 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FREEZE>"
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U10       ; R1 := U10
 98 [-]: MOVE      R2 R0        ; R2 := R0
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: GETGLOBAL R1 K0        ; R1 := _T
101 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
102 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
103 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
104 [-]: GETGLOBAL R1 K0        ; R1 := _T
105 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
106 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 244
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["ABSORB"] := R4
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
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB709A931"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := activateAnim
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8F7D879"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEBE565BB"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 11 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
 15 [-]: LOADK     R6 K5        ; R6 := 10
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: DIV       R5 R4 K6     ; R5 := R4 / 4
 21 [-]: ADD       R5 K7 R5     ; R5 := 0.10000000149012 + R5
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
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


; Function #12:
;
; Name:            
; Defined at line: 288
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  101

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SUB       R7 K0 R7     ; R7 := 1 - R7
  8 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1["0x8DB5D01F"]
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0xE2B32C65"]
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: MOVE      R13 R6       ; R13 := R6
 13 [-]: MOVE      R14 R7       ; R14 := R7
 14 [-]: MOVE      R15 R8       ; R15 := R8
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: MOVE      R15 R4       ; R15 := R4
 17 [-]: MOVE      R14 R3       ; R14 := R3
 18 [-]: MOVE      R13 R2       ; R13 := R2
 19 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0["0xFD910504"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x46849197"]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: LT        0 K5 R13     ; if 0 >= R13 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R15 K6       ; R15 := Lotus_Game
 26 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["PowerSuit_AUGMENT_ONE"]
 27 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R15 R0       ; R15 := R0
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: TEST      R15 0        ; if not R15 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R16 U6       ; R16 := U6
 34 [-]: MOVE      R17 R13      ; R17 := R13
 35 [-]: MOVE      R18 R14      ; R18 := R14
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: GETUPVAL  R16 U8       ; R16 := U8
 38 [-]: MOVE      R17 R1       ; R17 := R1
 39 [-]: MOVE      R18 R14      ; R18 := R14
 40 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 41 [-]: MOVE      R16 R7       ; R16 := R7
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: MOVE      R16 R9       ; R16 := R9
 44 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1["0xAB436EF2"]
 45 [-]: GETGLOBAL R18 K9       ; R18 := castFx
 46 [-]: GETGLOBAL R19 K10      ; R19 := EMPTY_SYMBOL
 47 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 48 [-]: GETGLOBAL R16 K11      ; R16 := math
 49 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0x65F9712A"]
 50 [-]: SELF      R17 R11 K13  ; R18 := R11; R17 := R11["0xC7EA8CA1"]
 51 [-]: LOADK     R19 K0       ; R19 := 1
 52 [-]: GETGLOBAL R20 K14      ; R20 := Game
 53 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["AVATAR_CASTING_SPEED"]
 54 [-]: MOVE      R21 R12      ; R21 := R12
 55 [-]: MOVE      R22 R0       ; R22 := R0
 56 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 57 [-]: GETUPVAL  R18 U10      ; R18 := U10
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: GETUPVAL  R17 U11      ; R17 := U11
 60 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0xBBD516D4"]
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: GETGLOBAL R19 K17      ; R19 := activateAnim
 63 [-]: MOVE      R20 R0       ; R20 := R0
 64 [-]: GETGLOBAL R21 K18      ; R21 := Engine
 65 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 66 [-]: GETGLOBAL R22 K18      ; R22 := Engine
 67 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["PRT_ONCE"]
 68 [-]: MOVE      R23 R1       ; R23 := R1
 69 [-]: LOADNIL   R24 R24      ; R24 := nil
 70 [-]: GETUPVAL  R25 U10      ; R25 := U10
 71 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
 72 [-]: GETUPVAL  R17 U12      ; R17 := U12
 73 [-]: DIV       R17 R10 R17  ; R17 := R10 / R17
 74 [-]: LOADK     R18 K21      ; R18 := 2
 75 [-]: GETGLOBAL R19 K22      ; R19 := gRegion
 76 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x9139A00"]
 77 [-]: GETGLOBAL R21 K24      ; R21 := gLotusNpcAvatarType
 78 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1["0x6DA72501"]
 79 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 80 [-]: LOADK     R23 K5       ; R23 := 0
 81 [-]: MOVE      R24 R10      ; R24 := R10
 82 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 83 [-]: GETGLOBAL R20 K26      ; R20 := 0xEC274B1A
 84 [-]: LOADK     R21 K27      ; R21 := "EXCALIBUR_BLIND"
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: GETGLOBAL R21 K18      ; R21 := Engine
 87 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["0xFA1ED226"]
 88 [-]: CALL      R21 1 2      ; R21 := R21()
 89 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0x535CFE87"]
 90 [-]: GETGLOBAL R24 K14      ; R24 := Game
 91 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["PT_CHILLED"]
 92 [-]: MOVE      R25 R1       ; R25 := R1
 93 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 94 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0xE6EDB183"]
 95 [-]: MOVE      R24 R1       ; R24 := R1
 96 [-]: CALL      R22 3 1      ; R22(R23,R24)
 97 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0x85DAD235"]
 98 [-]: MOVE      R24 R0       ; R24 := R0
 99 [-]: CALL      R22 3 1      ; R22(R23,R24)
100 [-]: GETGLOBAL R22 K33      ; R22 := 0x63B09107
101 [-]: MOVE      R23 R19      ; R23 := R19
102 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
103 [-]: JMP       143          ; PC := 143
104 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26["0x495F554F"]
105 [-]: GETGLOBAL R29 K6       ; R29 := Lotus_Game
106 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["AR_IMMUNE_ALL"]
107 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
108 [-]: TEST      R27 1        ; if R27 then PC := 143
109 [-]: JMP       143          ; PC := 143
110 [-]: GETGLOBAL R27 K36      ; R27 := 0x400E7765
111 [-]: MOVE      R28 R26      ; R28 := R26
112 [-]: CALL      R27 2 2      ; R27 := R27(R28)
113 [-]: TEST      R27 1        ; if R27 then PC := 140
114 [-]: JMP       140          ; PC := 140
115 [-]: SELF      R27 R1 K37   ; R28 := R1; R27 := R1["0x6B4CBCD7"]
116 [-]: MOVE      R29 R26      ; R29 := R26
117 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
118 [-]: TEST      R27 1        ; if R27 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26["0x495F554F"]
121 [-]: GETGLOBAL R29 K6       ; R29 := Lotus_Game
122 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["AR_RESIST_ALL"]
123 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
124 [-]: TEST      R27 1        ; if R27 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26["0xBA0051C5"]
127 [-]: MOVE      R29 R20      ; R29 := R20
128 [-]: MOVE      R30 R0       ; R30 := R0
129 [-]: GETGLOBAL R31 K18      ; R31 := Engine
130 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
131 [-]: GETGLOBAL R32 K18      ; R32 := Engine
132 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["PRT_ONCE"]
133 [-]: MOVE      R33 R1       ; R33 := R1
134 [-]: GETGLOBAL R34 K40      ; R34 := 0x7FD4B57D
135 [-]: LOADK     R35 K5       ; R35 := 0
136 [-]: GETGLOBAL R36 K41      ; R36 := maxNumBlindReactionAnims
137 [-]: SUB       R36 R36 K0   ; R36 := R36 - 1
138 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
139 [-]: CALL      R27 0 1      ; R27(R28,...)
140 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26["0x4722B671"]
141 [-]: MOVE      R29 R21      ; R29 := R21
142 [-]: CALL      R27 3 1      ; R27(R28,R29)
143 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 104; R24 := R25 end
144 [-]: JMP       104          ; PC := 104
145 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0["0xAFA67B2D"]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27["0xE36D0FC5"]
148 [-]: GETGLOBAL R30 K6       ; R30 := Lotus_Game
149 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["PrimaryColors"]
150 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
151 [-]: GETGLOBAL R29 K46      ; R29 := 0xB5A59043
152 [-]: LOADK     R30 K5       ; R30 := 0
153 [-]: LOADK     R31 K47      ; R31 := 100
154 [-]: LOADK     R32 K48      ; R32 := 160
155 [-]: LOADK     R33 K49      ; R33 := 255
156 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
157 [-]: SELF      R30 R28 K50  ; R31 := R28; R30 := R28["0x3A5ED62E"]
158 [-]: GETGLOBAL R32 K6       ; R32 := Lotus_Game
159 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["EnergyColor"]
160 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
161 [-]: TEST      R30 0        ; if not R30 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: GETTABLE  R29 R28 K52  ; R29 := R28["mEnergyColor"]
164 [-]: GETTABLE  R30 R29 K53  ; R30 := R29["red"]
165 [-]: DIV       R30 R30 K54  ; R30 := R30 / 1000
166 [-]: GETTABLE  R31 R29 K55  ; R31 := R29["green"]
167 [-]: DIV       R31 R31 K54  ; R31 := R31 / 1000
168 [-]: GETTABLE  R32 R29 K56  ; R32 := R29["blue"]
169 [-]: DIV       R32 R32 K54  ; R32 := R32 / 1000
170 [-]: GETGLOBAL R33 K57      ; R33 := 0x93034B55
171 [-]: GETTABLE  R34 R29 K53  ; R34 := R29["red"]
172 [-]: LOADK     R35 K47      ; R35 := 100
173 [-]: LOADK     R36 K58      ; R36 := 0.60000002384186
174 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
175 [-]: DIV       R33 R33 K49  ; R33 := R33 / 255
176 [-]: GETGLOBAL R34 K57      ; R34 := 0x93034B55
177 [-]: GETTABLE  R35 R29 K55  ; R35 := R29["green"]
178 [-]: LOADK     R36 K47      ; R36 := 100
179 [-]: LOADK     R37 K58      ; R37 := 0.60000002384186
180 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
181 [-]: DIV       R34 R34 K49  ; R34 := R34 / 255
182 [-]: GETGLOBAL R35 K57      ; R35 := 0x93034B55
183 [-]: GETTABLE  R36 R29 K56  ; R36 := R29["blue"]
184 [-]: LOADK     R37 K47      ; R37 := 100
185 [-]: LOADK     R38 K58      ; R38 := 0.60000002384186
186 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
187 [-]: DIV       R35 R35 K49  ; R35 := R35 / 255
188 [-]: GETGLOBAL R36 K59      ; R36 := 0x1E4F6281
189 [-]: CALL      R36 1 2      ; R36 := R36()
190 [-]: LOADK     R37 K5       ; R37 := 0
191 [-]: GETUPVAL  R38 U13      ; R38 := U13
192 [-]: GETTABLE  R38 R38 K60  ; R38 := R38["0x933CCBF6"]
193 [-]: CALL      R38 1 2      ; R38 := R38()
194 [-]: MUL       R39 R38 K61  ; R39 := R38 * 6
195 [-]: ADD       R39 K62 R39  ; R39 := 5 + R39
196 [-]: MUL       R40 R38 K63  ; R40 := R38 * 7
197 [-]: ADD       R40 K64 R40  ; R40 := 3 + R40
198 [-]: LOADK     R41 K5       ; R41 := 0
199 [-]: NEWTABLE  R42 0 0      ; R42 := {}
200 [-]: NEWTABLE  R43 0 0      ; R43 := {}
201 [-]: GETGLOBAL R44 K65      ; R44 := 0x221C9700
202 [-]: CALL      R44 1 2      ; R44 := R44()
203 [-]: LT        0 R41 K0     ; if R41 >= 1 then PC := 403
204 [-]: JMP       403          ; PC := 403
205 [-]: LEN       R45 R42      ; R45 := # R42
206 [-]: LT        0 R45 R39    ; if R45 >= R39 then PC := 298
207 [-]: JMP       298          ; PC := 298
208 [-]: SELF      R45 R1 K25   ; R46 := R1; R45 := R1["0x6DA72501"]
209 [-]: CALL      R45 2 2      ; R45 := R45(R46)
210 [-]: GETTABLE  R46 R45 K66  ; R46 := R45["x"]
211 [-]: GETGLOBAL R47 K11      ; R47 := math
212 [-]: GETTABLE  R47 R47 K67  ; R47 := R47["0x865961F7"]
213 [-]: UNM       R48 R10      ; R48 := - R10
214 [-]: DIV       R48 R48 K68  ; R48 := R48 / 1.2000000476837
215 [-]: DIV       R49 R10 K68  ; R49 := R10 / 1.2000000476837
216 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
217 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
218 [-]: SETTABLE  R45 K66 R46  ; R45["x"] := R46
219 [-]: GETTABLE  R46 R45 K69  ; R46 := R45["y"]
220 [-]: ADD       R46 R46 K21  ; R46 := R46 + 2
221 [-]: SETTABLE  R45 K69 R46  ; R45["y"] := R46
222 [-]: GETTABLE  R46 R45 K70  ; R46 := R45["z"]
223 [-]: GETGLOBAL R47 K11      ; R47 := math
224 [-]: GETTABLE  R47 R47 K67  ; R47 := R47["0x865961F7"]
225 [-]: UNM       R48 R10      ; R48 := - R10
226 [-]: DIV       R48 R48 K68  ; R48 := R48 / 1.2000000476837
227 [-]: DIV       R49 R10 K68  ; R49 := R10 / 1.2000000476837
228 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
229 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
230 [-]: SETTABLE  R45 K70 R46  ; R45["z"] := R46
231 [-]: GETGLOBAL R46 K65      ; R46 := 0x221C9700
232 [-]: GETTABLE  R47 R45 K66  ; R47 := R45["x"]
233 [-]: GETTABLE  R48 R45 K69  ; R48 := R45["y"]
234 [-]: SUB       R48 R48 K71  ; R48 := R48 - 10
235 [-]: GETTABLE  R49 R45 K70  ; R49 := R45["z"]
236 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
237 [-]: GETGLOBAL R47 K22      ; R47 := gRegion
238 [-]: SELF      R47 R47 K72  ; R48 := R47; R47 := R47["0x908D9C9C"]
239 [-]: MOVE      R49 R45      ; R49 := R45
240 [-]: MOVE      R50 R46      ; R50 := R46
241 [-]: GETGLOBAL R51 K73      ; R51 := raycastIgnoreTypes
242 [-]: LOADNIL   R52 R52      ; R52 := nil
243 [-]: MOVE      R53 R44      ; R53 := R44
244 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
245 [-]: TEST      R47 0        ; if not R47 then PC := 298
246 [-]: JMP       298          ; PC := 298
247 [-]: GETGLOBAL R47 K59      ; R47 := 0x1E4F6281
248 [-]: CALL      R47 1 2      ; R47 := R47()
249 [-]: GETGLOBAL R48 K11      ; R48 := math
250 [-]: GETTABLE  R48 R48 K67  ; R48 := R48["0x865961F7"]
251 [-]: LOADK     R49 K75      ; R49 := -10
252 [-]: LOADK     R50 K71      ; R50 := 10
253 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
254 [-]: SETTABLE  R47 K74 R48  ; R47["heading"] := R48
255 [-]: GETGLOBAL R48 K11      ; R48 := math
256 [-]: GETTABLE  R48 R48 K67  ; R48 := R48["0x865961F7"]
257 [-]: CALL      R48 1 2      ; R48 := R48()
258 [-]: LT        0 R48 K58    ; if R48 >= 0.60000002384186 then PC := 284
259 [-]: JMP       284          ; PC := 284
260 [-]: GETGLOBAL R48 K22      ; R48 := gRegion
261 [-]: SELF      R48 R48 K76  ; R49 := R48; R48 := R48["0xBDD34CC6"]
262 [-]: GETGLOBAL R50 K77      ; R50 := areaEffect
263 [-]: MOVE      R51 R44      ; R51 := R44
264 [-]: MOVE      R52 R47      ; R52 := R47
265 [-]: MOVE      R53 R1       ; R53 := R1
266 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
267 [-]: GETGLOBAL R49 K36      ; R49 := 0x400E7765
268 [-]: MOVE      R50 R48      ; R50 := R48
269 [-]: CALL      R49 2 2      ; R49 := R49(R50)
270 [-]: TEST      R49 1        ; if R49 then PC := 298
271 [-]: JMP       298          ; PC := 298
272 [-]: SELF      R49 R48 K78  ; R50 := R48; R49 := R48["0x6A7E5F92"]
273 [-]: GETGLOBAL R51 K11      ; R51 := math
274 [-]: GETTABLE  R51 R51 K67  ; R51 := R51["0x865961F7"]
275 [-]: CALL      R51 1 2      ; R51 := R51()
276 [-]: ADD       R51 R51 K0   ; R51 := R51 + 1
277 [-]: CALL      R49 3 1      ; R49(R50,R51)
278 [-]: GETGLOBAL R49 K79      ; R49 := table
279 [-]: GETTABLE  R49 R49 K80  ; R49 := R49["0xE6450C9D"]
280 [-]: MOVE      R50 R42      ; R50 := R42
281 [-]: MOVE      R51 R48      ; R51 := R48
282 [-]: CALL      R49 3 1      ; R49(R50,R51)
283 [-]: JMP       298          ; PC := 298
284 [-]: GETGLOBAL R49 K22      ; R49 := gRegion
285 [-]: SELF      R49 R49 K76  ; R50 := R49; R49 := R49["0xBDD34CC6"]
286 [-]: GETGLOBAL R51 K81      ; R51 := areaEffectB
287 [-]: MOVE      R52 R44      ; R52 := R44
288 [-]: MOVE      R53 R47      ; R53 := R47
289 [-]: MOVE      R54 R1       ; R54 := R1
290 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
291 [-]: SELF      R50 R49 K78  ; R51 := R49; R50 := R49["0x6A7E5F92"]
292 [-]: GETGLOBAL R52 K11      ; R52 := math
293 [-]: GETTABLE  R52 R52 K67  ; R52 := R52["0x865961F7"]
294 [-]: CALL      R52 1 2      ; R52 := R52()
295 [-]: MUL       R52 R52 K82  ; R52 := R52 * 1.5
296 [-]: ADD       R52 R52 K0   ; R52 := R52 + 1
297 [-]: CALL      R50 3 1      ; R50(R51,R52)
298 [-]: LEN       R50 R43      ; R50 := # R43
299 [-]: LT        0 R50 R40    ; if R50 >= R40 then PC := 395
300 [-]: JMP       395          ; PC := 395
301 [-]: LOADNIL   R50 R50      ; R50 := nil
302 [-]: GETGLOBAL R51 K83      ; R51 := 0x8C4A6742
303 [-]: LOADK     R52 K5       ; R52 := 0
304 [-]: LOADK     R53 K0       ; R53 := 1
305 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
306 [-]: LT        0 K84 R51    ; if 0.5 >= R51 then PC := 336
307 [-]: JMP       336          ; PC := 336
308 [-]: SELF      R51 R1 K8    ; R52 := R1; R51 := R1["0xAB436EF2"]
309 [-]: GETGLOBAL R53 K85      ; R53 := avatarIceDecoType
310 [-]: GETUPVAL  R54 U14      ; R54 := U14
311 [-]: GETGLOBAL R55 K11      ; R55 := math
312 [-]: GETTABLE  R55 R55 K67  ; R55 := R55["0x865961F7"]
313 [-]: LOADK     R56 K0       ; R56 := 1
314 [-]: GETUPVAL  R57 U14      ; R57 := U14
315 [-]: LEN       R57 R57      ; R57 := # R57
316 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
317 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
318 [-]: GETGLOBAL R55 K86      ; R55 := ZERO_VECTOR
319 [-]: GETGLOBAL R56 K59      ; R56 := 0x1E4F6281
320 [-]: GETGLOBAL R57 K83      ; R57 := 0x8C4A6742
321 [-]: LOADK     R58 K87      ; R58 := -180
322 [-]: LOADK     R59 K88      ; R59 := 180
323 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
324 [-]: GETGLOBAL R58 K83      ; R58 := 0x8C4A6742
325 [-]: LOADK     R59 K87      ; R59 := -180
326 [-]: LOADK     R60 K88      ; R60 := 180
327 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
328 [-]: GETGLOBAL R59 K83      ; R59 := 0x8C4A6742
329 [-]: LOADK     R60 K87      ; R60 := -180
330 [-]: LOADK     R61 K88      ; R61 := 180
331 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
332 [-]: CALL      R56 0 0      ; R56,... := R56(R57,...)
333 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
334 [-]: MOVE      R50 R51      ; R50 := R51
335 [-]: JMP       371          ; PC := 371
336 [-]: GETGLOBAL R51 K83      ; R51 := 0x8C4A6742
337 [-]: LOADK     R52 K87      ; R52 := -180
338 [-]: LOADK     R53 K88      ; R53 := 180
339 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
340 [-]: SETTABLE  R36 K74 R51  ; R36["heading"] := R51
341 [-]: GETGLOBAL R51 K83      ; R51 := 0x8C4A6742
342 [-]: LOADK     R52 K90      ; R52 := 150
343 [-]: LOADK     R53 K88      ; R53 := 180
344 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
345 [-]: SETTABLE  R36 K89 R51  ; R36["pitch"] := R51
346 [-]: GETGLOBAL R51 K83      ; R51 := 0x8C4A6742
347 [-]: LOADK     R52 K92      ; R52 := -5
348 [-]: LOADK     R53 K62      ; R53 := 5
349 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
350 [-]: SETTABLE  R36 K91 R51  ; R36["bank"] := R51
351 [-]: GETGLOBAL R51 K22      ; R51 := gRegion
352 [-]: SELF      R51 R51 K76  ; R52 := R51; R51 := R51["0xBDD34CC6"]
353 [-]: GETGLOBAL R53 K93      ; R53 := avatarIceDecoTypeFloor
354 [-]: SELF      R54 R1 K94   ; R55 := R1; R54 := R1["0xBBAF192"]
355 [-]: CALL      R54 2 2      ; R54 := R54(R55)
356 [-]: GETGLOBAL R55 K65      ; R55 := 0x221C9700
357 [-]: GETGLOBAL R56 K83      ; R56 := 0x8C4A6742
358 [-]: LOADK     R57 K95      ; R57 := -1
359 [-]: LOADK     R58 K0       ; R58 := 1
360 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
361 [-]: LOADK     R57 K96      ; R57 := -0.03999999910593
362 [-]: GETGLOBAL R58 K83      ; R58 := 0x8C4A6742
363 [-]: LOADK     R59 K95      ; R59 := -1
364 [-]: LOADK     R60 K0       ; R60 := 1
365 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
366 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
367 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
368 [-]: MOVE      R55 R36      ; R55 := R36
369 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
370 [-]: MOVE      R50 R51      ; R50 := R51
371 [-]: GETGLOBAL R51 K36      ; R51 := 0x400E7765
372 [-]: MOVE      R52 R50      ; R52 := R50
373 [-]: CALL      R51 2 2      ; R51 := R51(R52)
374 [-]: TEST      R51 1        ; if R51 then PC := 395
375 [-]: JMP       395          ; PC := 395
376 [-]: SELF      R51 R50 K97  ; R52 := R50; R51 := R50["0xD124E361"]
377 [-]: GETUPVAL  R53 U15      ; R53 := U15
378 [-]: MOVE      R54 R30      ; R54 := R30
379 [-]: MOVE      R55 R31      ; R55 := R31
380 [-]: MOVE      R56 R32      ; R56 := R32
381 [-]: LOADK     R57 K0       ; R57 := 1
382 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
383 [-]: SELF      R51 R50 K97  ; R52 := R50; R51 := R50["0xD124E361"]
384 [-]: GETUPVAL  R53 U16      ; R53 := U16
385 [-]: MOVE      R54 R33      ; R54 := R33
386 [-]: MOVE      R55 R34      ; R55 := R34
387 [-]: MOVE      R56 R35      ; R56 := R35
388 [-]: LOADK     R57 K0       ; R57 := 1
389 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
390 [-]: GETGLOBAL R51 K79      ; R51 := table
391 [-]: GETTABLE  R51 R51 K80  ; R51 := R51["0xE6450C9D"]
392 [-]: MOVE      R52 R43      ; R52 := R43
393 [-]: MOVE      R53 R50      ; R53 := R50
394 [-]: CALL      R51 3 1      ; R51(R52,R53)
395 [-]: GETGLOBAL R51 K98      ; R51 := 0x201191EA
396 [-]: LOADK     R52 K5       ; R52 := 0
397 [-]: CALL      R51 2 1      ; R51(R52)
398 [-]: GETGLOBAL R51 K99      ; R51 := 0x4CDEF9FF
399 [-]: CALL      R51 1 2      ; R51 := R51()
400 [-]: MUL       R51 R51 R16  ; R51 := R51 * R16
401 [-]: ADD       R41 R41 R51  ; R41 := R41 + R51
402 [-]: JMP       203          ; PC := 203
403 [-]: GETUPVAL  R51 U17      ; R51 := U17
404 [-]: MOVE      R52 R0       ; R52 := R0
405 [-]: MOVE      R53 R1       ; R53 := R1
406 [-]: CALL      R51 3 1      ; R51(R52,R53)
407 [-]: MOVE      R1 R18       ; R1 := R18
408 [-]: GETGLOBAL R51 K100     ; R51 := mOwner
409 [-]: SELF      R51 R51 K101 ; R52 := R51; R51 := R51["0x13B165DA"]
410 [-]: CALL      R51 2 2      ; R51 := R51(R52)
411 [-]: GETGLOBAL R52 K26      ; R52 := 0xEC274B1A
412 [-]: LOADK     R53 K102     ; R53 := "FrozenLoop"
413 [-]: CALL      R52 2 2      ; R52 := R52(R53)
414 [-]: GETGLOBAL R53 K22      ; R53 := gRegion
415 [-]: SELF      R53 R53 K76  ; R54 := R53; R53 := R53["0xBDD34CC6"]
416 [-]: GETGLOBAL R55 K103     ; R55 := wallDecoType
417 [-]: SELF      R56 R1 K25   ; R57 := R1; R56 := R1["0x6DA72501"]
418 [-]: CALL      R56 2 2      ; R56 := R56(R57)
419 [-]: GETGLOBAL R57 K104     ; R57 := ZERO_ROTATION
420 [-]: MOVE      R58 R1       ; R58 := R1
421 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
422 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 531
423 [-]: JMP       531          ; PC := 531
424 [-]: GETGLOBAL R54 K22      ; R54 := gRegion
425 [-]: SELF      R54 R54 K23  ; R55 := R54; R54 := R54["0x9139A00"]
426 [-]: GETGLOBAL R56 K24      ; R56 := gLotusNpcAvatarType
427 [-]: SELF      R57 R1 K25   ; R58 := R1; R57 := R1["0x6DA72501"]
428 [-]: CALL      R57 2 2      ; R57 := R57(R58)
429 [-]: LOADK     R58 K5       ; R58 := 0
430 [-]: MOVE      R59 R18      ; R59 := R18
431 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
432 [-]: MOVE      R19 R54      ; R19 := R54
433 [-]: GETGLOBAL R54 K33      ; R54 := 0x63B09107
434 [-]: MOVE      R55 R19      ; R55 := R19
435 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
436 [-]: JMP       495          ; PC := 495
437 [-]: GETGLOBAL R59 K36      ; R59 := 0x400E7765
438 [-]: MOVE      R60 R58      ; R60 := R58
439 [-]: CALL      R59 2 2      ; R59 := R59(R60)
440 [-]: TEST      R59 1        ; if R59 then PC := 495
441 [-]: JMP       495          ; PC := 495
442 [-]: SELF      R59 R1 K37   ; R60 := R1; R59 := R1["0x6B4CBCD7"]
443 [-]: MOVE      R61 R58      ; R61 := R58
444 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
445 [-]: TEST      R59 1        ; if R59 then PC := 495
446 [-]: JMP       495          ; PC := 495
447 [-]: SELF      R59 R58 K34  ; R60 := R58; R59 := R58["0x495F554F"]
448 [-]: GETGLOBAL R61 K6       ; R61 := Lotus_Game
449 [-]: GETTABLE  R61 R61 K35  ; R61 := R61["AR_IMMUNE_ALL"]
450 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
451 [-]: TEST      R59 0        ; if not R59 then PC := 461
452 [-]: JMP       461          ; PC := 461
453 [-]: SELF      R59 R1 K105  ; R60 := R1; R59 := R1["0xB8613F53"]
454 [-]: CALL      R59 2 2      ; R59 := R59(R60)
455 [-]: TEST      R59 0        ; if not R59 then PC := 495
456 [-]: JMP       495          ; PC := 495
457 [-]: SELF      R59 R58 K106 ; R60 := R58; R59 := R58["0xE9076067"]
458 [-]: MOVE      R61 R1       ; R61 := R1
459 [-]: CALL      R59 3 1      ; R59(R60,R61)
460 [-]: JMP       495          ; PC := 495
461 [-]: GETGLOBAL R59 K22      ; R59 := gRegion
462 [-]: SELF      R59 R59 K107 ; R60 := R59; R59 := R59["0xA559F558"]
463 [-]: CALL      R59 2 2      ; R59 := R59(R60)
464 [-]: TEST      R59 0        ; if not R59 then PC := 495
465 [-]: JMP       495          ; PC := 495
466 [-]: SELF      R59 R58 K34  ; R60 := R58; R59 := R58["0x495F554F"]
467 [-]: GETGLOBAL R61 K6       ; R61 := Lotus_Game
468 [-]: GETTABLE  R61 R61 K38  ; R61 := R61["AR_RESIST_ALL"]
469 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
470 [-]: TEST      R59 1        ; if R59 then PC := 495
471 [-]: JMP       495          ; PC := 495
472 [-]: SELF      R59 R58 K108 ; R60 := R58; R59 := R58["0xA18CF6"]
473 [-]: MOVE      R61 R51      ; R61 := R51
474 [-]: GETUPVAL  R62 U2       ; R62 := U2
475 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
476 [-]: SELF      R60 R58 K109 ; R61 := R58; R60 := R58["0xF3C7A753"]
477 [-]: GETGLOBAL R62 K18      ; R62 := Engine
478 [-]: GETTABLE  R62 R62 K110 ; R62 := R62["FROZEN_ICE"]
479 [-]: MOVE      R63 R59      ; R63 := R59
480 [-]: LOADK     R64 K5       ; R64 := 0
481 [-]: MOVE      R65 R1       ; R65 := R1
482 [-]: MOVE      R66 R0       ; R66 := R0
483 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
484 [-]: SELF      R60 R58 K1   ; R61 := R58; R60 := R58["0x8DB5D01F"]
485 [-]: CALL      R60 2 2      ; R60 := R60(R61)
486 [-]: SELF      R60 R60 K111 ; R61 := R60; R60 := R60["0x5CA15456"]
487 [-]: GETUPVAL  R62 U19      ; R62 := U19
488 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
489 [-]: TEST      R60 1        ; if R60 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: SELF      R60 R58 K112 ; R61 := R58; R60 := R58["0xB26452A2"]
492 [-]: MOVE      R62 R52      ; R62 := R52
493 [-]: MOVE      R63 R0       ; R63 := R0
494 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
495 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 437; R56 := R57 end
496 [-]: JMP       437          ; PC := 437
497 [-]: GETGLOBAL R60 K36      ; R60 := 0x400E7765
498 [-]: MOVE      R61 R53      ; R61 := R53
499 [-]: CALL      R60 2 2      ; R60 := R60(R61)
500 [-]: TEST      R60 1        ; if R60 then PC := 512
501 [-]: JMP       512          ; PC := 512
502 [-]: SELF      R60 R53 K78  ; R61 := R53; R60 := R53["0x6A7E5F92"]
503 [-]: DIV       R62 R18 K61  ; R62 := R18 / 6
504 [-]: CALL      R60 3 1      ; R60(R61,R62)
505 [-]: SELF      R60 R53 K97  ; R61 := R53; R60 := R53["0xD124E361"]
506 [-]: GETGLOBAL R62 K6       ; R62 := Lotus_Game
507 [-]: GETTABLE  R62 R62 K113 ; R62 := R62["UNLIT_ATTEN"]
508 [-]: SUB       R63 R10 R18  ; R63 := R10 - R18
509 [-]: MUL       R63 K114 R63 ; R63 := 4 * R63
510 [-]: DIV       R63 R63 R10  ; R63 := R63 / R10
511 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
512 [-]: GETGLOBAL R60 K11      ; R60 := math
513 [-]: GETTABLE  R60 R60 K12  ; R60 := R60["0x65F9712A"]
514 [-]: GETGLOBAL R61 K99      ; R61 := 0x4CDEF9FF
515 [-]: CALL      R61 1 2      ; R61 := R61()
516 [-]: MUL       R61 R61 K115 ; R61 := R61 * 25
517 [-]: MUL       R61 R61 R16  ; R61 := R61 * R16
518 [-]: MUL       R61 R61 R17  ; R61 := R61 * R17
519 [-]: ADD       R61 R18 R61  ; R61 := R18 + R61
520 [-]: MOVE      R62 R10      ; R62 := R10
521 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
522 [-]: MOVE      R18 R60      ; R18 := R60
523 [-]: GETGLOBAL R60 K98      ; R60 := 0x201191EA
524 [-]: LOADK     R61 K5       ; R61 := 0
525 [-]: CALL      R60 2 1      ; R60(R61)
526 [-]: GETUPVAL  R60 U17      ; R60 := U17
527 [-]: MOVE      R61 R0       ; R61 := R0
528 [-]: MOVE      R62 R1       ; R62 := R1
529 [-]: CALL      R60 3 1      ; R60(R61,R62)
530 [-]: JMP       422          ; PC := 422
531 [-]: GETGLOBAL R60 K36      ; R60 := 0x400E7765
532 [-]: MOVE      R61 R53      ; R61 := R53
533 [-]: CALL      R60 2 2      ; R60 := R60(R61)
534 [-]: TEST      R60 1        ; if R60 then PC := 538
535 [-]: JMP       538          ; PC := 538
536 [-]: SELF      R60 R53 K116 ; R61 := R53; R60 := R53["0xD4C2743F"]
537 [-]: CALL      R60 2 1      ; R60(R61)
538 [-]: GETUPVAL  R60 U9       ; R60 := U9
539 [-]: TEST      R60 0        ; if not R60 then PC := 545
540 [-]: JMP       545          ; PC := 545
541 [-]: SELF      R60 R1 K117  ; R61 := R1; R60 := R1["0x8D3D2462"]
542 [-]: GETGLOBAL R62 K118     ; R62 := animEventToWaitFor
543 [-]: LOADK     R63 K62      ; R63 := 5
544 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
545 [-]: SELF      R60 R1 K8    ; R61 := R1; R60 := R1["0xAB436EF2"]
546 [-]: GETGLOBAL R62 K119     ; R62 := castBurstFx
547 [-]: GETGLOBAL R63 K10      ; R63 := EMPTY_SYMBOL
548 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
549 [-]: GETGLOBAL R60 K22      ; R60 := gRegion
550 [-]: SELF      R60 R60 K107 ; R61 := R60; R60 := R60["0xA559F558"]
551 [-]: CALL      R60 2 2      ; R60 := R60(R61)
552 [-]: TEST      R60 0        ; if not R60 then PC := 615
553 [-]: JMP       615          ; PC := 615
554 [-]: GETGLOBAL R60 K36      ; R60 := 0x400E7765
555 [-]: MOVE      R61 R19      ; R61 := R19
556 [-]: CALL      R60 2 2      ; R60 := R60(R61)
557 [-]: TEST      R60 1        ; if R60 then PC := 615
558 [-]: JMP       615          ; PC := 615
559 [-]: LEN       R60 R19      ; R60 := # R19
560 [-]: LT        0 K5 R60     ; if 0 >= R60 then PC := 615
561 [-]: JMP       615          ; PC := 615
562 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 615
563 [-]: JMP       615          ; PC := 615
564 [-]: GETGLOBAL R60 K33      ; R60 := 0x63B09107
565 [-]: MOVE      R61 R19      ; R61 := R19
566 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
567 [-]: JMP       613          ; PC := 613
568 [-]: GETGLOBAL R65 K36      ; R65 := 0x400E7765
569 [-]: MOVE      R66 R64      ; R66 := R64
570 [-]: CALL      R65 2 2      ; R65 := R65(R66)
571 [-]: TEST      R65 1        ; if R65 then PC := 613
572 [-]: JMP       613          ; PC := 613
573 [-]: SELF      R65 R1 K37   ; R66 := R1; R65 := R1["0x6B4CBCD7"]
574 [-]: MOVE      R67 R64      ; R67 := R64
575 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
576 [-]: TEST      R65 1        ; if R65 then PC := 613
577 [-]: JMP       613          ; PC := 613
578 [-]: SELF      R65 R64 K34  ; R66 := R64; R65 := R64["0x495F554F"]
579 [-]: GETGLOBAL R67 K6       ; R67 := Lotus_Game
580 [-]: GETTABLE  R67 R67 K35  ; R67 := R67["AR_IMMUNE_ALL"]
581 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
582 [-]: TEST      R65 1        ; if R65 then PC := 613
583 [-]: JMP       613          ; PC := 613
584 [-]: ADD       R37 R37 K0   ; R37 := R37 + 1
585 [-]: SELF      R65 R64 K120 ; R66 := R64; R65 := R64["0x50ADA9B5"]
586 [-]: MOVE      R67 R4       ; R67 := R4
587 [-]: GETGLOBAL R68 K18      ; R68 := Engine
588 [-]: GETTABLE  R68 R68 K121 ; R68 := R68["DT_FREEZE"]
589 [-]: GETGLOBAL R69 K18      ; R69 := Engine
590 [-]: GETTABLE  R69 R69 K122 ; R69 := R69["TORSO"]
591 [-]: LOADK     R70 K5       ; R70 := 0
592 [-]: MOVE      R71 R1       ; R71 := R1
593 [-]: MOVE      R72 R0       ; R72 := R0
594 [-]: CALL      R65 8 1      ; R65(R66,R67,R68,R69,R70,R71,R72)
595 [-]: SELF      R65 R64 K123 ; R66 := R64; R65 := R64["0x5A115A02"]
596 [-]: CALL      R65 2 2      ; R65 := R65(R66)
597 [-]: TEST      R65 0        ; if not R65 then PC := 610
598 [-]: JMP       610          ; PC := 610
599 [-]: SELF      R65 R64 K120 ; R66 := R64; R65 := R64["0x50ADA9B5"]
600 [-]: LOADK     R67 K0       ; R67 := 1
601 [-]: GETGLOBAL R68 K18      ; R68 := Engine
602 [-]: GETTABLE  R68 R68 K121 ; R68 := R68["DT_FREEZE"]
603 [-]: GETGLOBAL R69 K18      ; R69 := Engine
604 [-]: GETTABLE  R69 R69 K122 ; R69 := R69["TORSO"]
605 [-]: LOADK     R70 K5       ; R70 := 0
606 [-]: MOVE      R71 R1       ; R71 := R1
607 [-]: MOVE      R72 R0       ; R72 := R0
608 [-]: CALL      R65 8 1      ; R65(R66,R67,R68,R69,R70,R71,R72)
609 [-]: JMP       613          ; PC := 613
610 [-]: SELF      R65 R64 K124 ; R66 := R64; R65 := R64["0x1D746F62"]
611 [-]: MOVE      R67 R51      ; R67 := R51
612 [-]: CALL      R65 3 1      ; R65(R66,R67)
613 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 568; R62 := R63 end
614 [-]: JMP       568          ; PC := 568
615 [-]: LOADK     R65 K0       ; R65 := 1
616 [-]: LEN       R66 R43      ; R66 := # R43
617 [-]: LOADK     R67 K0       ; R67 := 1
618 [-]: FORPREP   R65 627      ; R65 -= R67; PC := 627
619 [-]: GETTABLE  R69 R43 R68  ; R69 := R43[R68]
620 [-]: GETGLOBAL R70 K36      ; R70 := 0x400E7765
621 [-]: MOVE      R71 R69      ; R71 := R69
622 [-]: CALL      R70 2 2      ; R70 := R70(R71)
623 [-]: TEST      R70 1        ; if R70 then PC := 627
624 [-]: JMP       627          ; PC := 627
625 [-]: SELF      R70 R69 K116 ; R71 := R69; R70 := R69["0xD4C2743F"]
626 [-]: CALL      R70 2 1      ; R70(R71)
627 [-]: FORLOOP   R65 619      ; R65 += R67; if R65 <= R66 then begin PC := 619; R68 := R65 end
628 [-]: GETUPVAL  R70 U20      ; R70 := U20
629 [-]: GETTABLE  R70 R70 K125 ; R70 := R70["0x232D0973"]
630 [-]: CALL      R70 1 2      ; R70 := R70()
631 [-]: TEST      R70 1        ; if R70 then PC := 636
632 [-]: JMP       636          ; PC := 636
633 [-]: SELF      R70 R1 K126  ; R71 := R1; R70 := R1["0x896389C9"]
634 [-]: CALL      R70 2 2      ; R70 := R70(R71)
635 [-]: MOVE      R70 R70      ; R70 := R70
636 [-]: TEST      R70 1        ; if R70 then PC := 645
637 [-]: JMP       645          ; PC := 645
638 [-]: TEST      R15 0        ; if not R15 then PC := 801
639 [-]: JMP       801          ; PC := 801
640 [-]: GETGLOBAL R71 K22      ; R71 := gRegion
641 [-]: SELF      R71 R71 K107 ; R72 := R71; R71 := R71["0xA559F558"]
642 [-]: CALL      R71 2 2      ; R71 := R71(R72)
643 [-]: TEST      R71 0        ; if not R71 then PC := 801
644 [-]: JMP       801          ; PC := 801
645 [-]: GETGLOBAL R71 K22      ; R71 := gRegion
646 [-]: SELF      R71 R71 K23  ; R72 := R71; R71 := R71["0x9139A00"]
647 [-]: GETGLOBAL R73 K127     ; R73 := gTennoAvatarType
648 [-]: SELF      R74 R1 K25   ; R75 := R1; R74 := R1["0x6DA72501"]
649 [-]: CALL      R74 2 2      ; R74 := R74(R75)
650 [-]: LOADK     R75 K5       ; R75 := 0
651 [-]: MOVE      R76 R18      ; R76 := R18
652 [-]: CALL      R71 6 2      ; R71 := R71(R72,R73,R74,R75,R76)
653 [-]: TEST      R70 0        ; if not R70 then PC := 718
654 [-]: JMP       718          ; PC := 718
655 [-]: GETGLOBAL R72 K26      ; R72 := 0xEC274B1A
656 [-]: LOADK     R73 K128     ; R73 := "ChildApplyFrozen"
657 [-]: CALL      R72 2 2      ; R72 := R72(R73)
658 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 718
659 [-]: JMP       718          ; PC := 718
660 [-]: LOADK     R73 K0       ; R73 := 1
661 [-]: LEN       R74 R71      ; R74 := # R71
662 [-]: LOADK     R75 K0       ; R75 := 1
663 [-]: FORPREP   R73 717      ; R73 -= R75; PC := 717
664 [-]: GETUPVAL  R77 U20      ; R77 := U20
665 [-]: GETTABLE  R77 R77 K129 ; R77 := R77["0xF341D808"]
666 [-]: MOVE      R78 R1       ; R78 := R1
667 [-]: GETTABLE  R79 R71 R76  ; R79 := R71[R76]
668 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
669 [-]: TEST      R77 1        ; if R77 then PC := 680
670 [-]: JMP       680          ; PC := 680
671 [-]: SELF      R77 R1 K126  ; R78 := R1; R77 := R1["0x896389C9"]
672 [-]: CALL      R77 2 2      ; R77 := R77(R78)
673 [-]: TEST      R77 1        ; if R77 then PC := 717
674 [-]: JMP       717          ; PC := 717
675 [-]: SELF      R77 R1 K37   ; R78 := R1; R77 := R1["0x6B4CBCD7"]
676 [-]: GETTABLE  R79 R71 R76  ; R79 := R71[R76]
677 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
678 [-]: TEST      R77 1        ; if R77 then PC := 717
679 [-]: JMP       717          ; PC := 717
680 [-]: GETGLOBAL R77 K22      ; R77 := gRegion
681 [-]: SELF      R77 R77 K107 ; R78 := R77; R77 := R77["0xA559F558"]
682 [-]: CALL      R77 2 2      ; R77 := R77(R78)
683 [-]: TEST      R77 0        ; if not R77 then PC := 702
684 [-]: JMP       702          ; PC := 702
685 [-]: ADD       R37 R37 K0   ; R37 := R37 + 1
686 [-]: GETTABLE  R77 R71 R76  ; R77 := R71[R76]
687 [-]: SELF      R77 R77 K112 ; R78 := R77; R77 := R77["0xB26452A2"]
688 [-]: MOVE      R79 R72      ; R79 := R72
689 [-]: MOVE      R80 R0       ; R80 := R0
690 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
691 [-]: GETTABLE  R77 R71 R76  ; R77 := R71[R76]
692 [-]: SELF      R77 R77 K120 ; R78 := R77; R77 := R77["0x50ADA9B5"]
693 [-]: MOVE      R79 R5       ; R79 := R5
694 [-]: GETGLOBAL R80 K18      ; R80 := Engine
695 [-]: GETTABLE  R80 R80 K121 ; R80 := R80["DT_FREEZE"]
696 [-]: GETGLOBAL R81 K18      ; R81 := Engine
697 [-]: GETTABLE  R81 R81 K122 ; R81 := R81["TORSO"]
698 [-]: LOADK     R82 K5       ; R82 := 0
699 [-]: MOVE      R83 R1       ; R83 := R1
700 [-]: MOVE      R84 R0       ; R84 := R0
701 [-]: CALL      R77 8 1      ; R77(R78,R79,R80,R81,R82,R83,R84)
702 [-]: SELF      R77 R1 K126  ; R78 := R1; R77 := R1["0x896389C9"]
703 [-]: CALL      R77 2 2      ; R77 := R77(R78)
704 [-]: TEST      R77 0        ; if not R77 then PC := 717
705 [-]: JMP       717          ; PC := 717
706 [-]: GETGLOBAL R77 K22      ; R77 := gRegion
707 [-]: SELF      R77 R77 K130 ; R78 := R77; R77 := R77["0x25992394"]
708 [-]: GETGLOBAL R79 K131     ; R79 := pvpImpactSound
709 [-]: GETTABLE  R80 R71 R76  ; R80 := R71[R76]
710 [-]: SELF      R80 R80 K25  ; R81 := R80; R80 := R80["0x6DA72501"]
711 [-]: CALL      R80 2 2      ; R80 := R80(R81)
712 [-]: MOVE      R81 R0       ; R81 := R0
713 [-]: LOADK     R82 K5       ; R82 := 0
714 [-]: MOVE      R83 R1       ; R83 := R1
715 [-]: GETTABLE  R84 R71 R76  ; R84 := R71[R76]
716 [-]: CALL      R77 8 1      ; R77(R78,R79,R80,R81,R82,R83,R84)
717 [-]: FORLOOP   R73 664      ; R73 += R75; if R73 <= R74 then begin PC := 664; R76 := R73 end
718 [-]: TEST      R15 0        ; if not R15 then PC := 801
719 [-]: JMP       801          ; PC := 801
720 [-]: GETGLOBAL R77 K22      ; R77 := gRegion
721 [-]: SELF      R77 R77 K107 ; R78 := R77; R77 := R77["0xA559F558"]
722 [-]: CALL      R77 2 2      ; R77 := R77(R78)
723 [-]: TEST      R77 0        ; if not R77 then PC := 801
724 [-]: JMP       801          ; PC := 801
725 [-]: LT        0 K5 R37     ; if 0 >= R37 then PC := 801
726 [-]: JMP       801          ; PC := 801
727 [-]: GETUPVAL  R77 U7       ; R77 := U7
728 [-]: MUL       R77 R77 R37  ; R77 := R77 * R37
729 [-]: GETGLOBAL R78 K26      ; R78 := 0xEC274B1A
730 [-]: LOADK     R79 K132     ; R79 := "AugmentLoop"
731 [-]: CALL      R78 2 2      ; R78 := R78(R79)
732 [-]: GETGLOBAL R79 K33      ; R79 := 0x63B09107
733 [-]: MOVE      R80 R71      ; R80 := R71
734 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
735 [-]: JMP       799          ; PC := 799
736 [-]: SELF      R84 R83 K37  ; R85 := R83; R84 := R83["0x6B4CBCD7"]
737 [-]: MOVE      R86 R1       ; R86 := R1
738 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
739 [-]: TEST      R84 0        ; if not R84 then PC := 799
740 [-]: JMP       799          ; PC := 799
741 [-]: SELF      R84 R83 K133 ; R85 := R83; R84 := R83["0x9B4AA3E9"]
742 [-]: MOVE      R86 R1       ; R86 := R1
743 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
744 [-]: TEST      R84 0        ; if not R84 then PC := 799
745 [-]: JMP       799          ; PC := 799
746 [-]: SELF      R84 R83 K134 ; R85 := R83; R84 := R83["0xA3F6069B"]
747 [-]: CALL      R84 2 2      ; R84 := R84(R85)
748 [-]: SELF      R85 R84 K135 ; R86 := R84; R85 := R84["0xA342DFFF"]
749 [-]: GETUPVAL  R87 U19      ; R87 := U19
750 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
751 [-]: LT        0 R85 R77    ; if R85 >= R77 then PC := 799
752 [-]: JMP       799          ; PC := 799
753 [-]: LT        0 K5 R85     ; if 0 >= R85 then PC := 768
754 [-]: JMP       768          ; PC := 768
755 [-]: SELF      R86 R84 K136 ; R87 := R84; R86 := R84["0x328FAC05"]
756 [-]: GETUPVAL  R88 U19      ; R88 := U19
757 [-]: CALL      R86 3 1      ; R86(R87,R88)
758 [-]: SELF      R86 R83 K137 ; R87 := R83; R86 := R83["0x9F1DC568"]
759 [-]: GETGLOBAL R88 K138     ; R88 := augmentOneAttach
760 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
761 [-]: GETGLOBAL R87 K36      ; R87 := 0x400E7765
762 [-]: MOVE      R88 R86      ; R88 := R86
763 [-]: CALL      R87 2 2      ; R87 := R87(R88)
764 [-]: TEST      R87 1        ; if R87 then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: SELF      R87 R86 K116 ; R88 := R86; R87 := R86["0xD4C2743F"]
767 [-]: CALL      R87 2 1      ; R87(R88)
768 [-]: SELF      R87 R84 K139 ; R88 := R84; R87 := R84["0x7A952789"]
769 [-]: GETUPVAL  R89 U19      ; R89 := U19
770 [-]: MOVE      R90 R77      ; R90 := R77
771 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
772 [-]: SELF      R87 R83 K8   ; R88 := R83; R87 := R83["0xAB436EF2"]
773 [-]: GETGLOBAL R89 K138     ; R89 := augmentOneAttach
774 [-]: GETGLOBAL R90 K10      ; R90 := EMPTY_SYMBOL
775 [-]: GETGLOBAL R91 K86      ; R91 := ZERO_VECTOR
776 [-]: GETGLOBAL R92 K104     ; R92 := ZERO_ROTATION
777 [-]: MOVE      R93 R0       ; R93 := R0
778 [-]: CALL      R87 7 1      ; R87(R88,R89,R90,R91,R92,R93)
779 [-]: GETGLOBAL R87 K36      ; R87 := 0x400E7765
780 [-]: GETGLOBAL R88 K140     ; R88 := _T
781 [-]: GETTABLE  R88 R88 K141 ; R88 := R88["avalancheAugment"]
782 [-]: CALL      R87 2 2      ; R87 := R87(R88)
783 [-]: TEST      R87 0        ; if not R87 then PC := 788
784 [-]: JMP       788          ; PC := 788
785 [-]: GETGLOBAL R87 K140     ; R87 := _T
786 [-]: NEWTABLE  R88 0 0      ; R88 := {}
787 [-]: SETTABLE  R87 K141 R88 ; R87["avalancheAugment"] := R88
788 [-]: GETGLOBAL R87 K140     ; R87 := _T
789 [-]: GETTABLE  R87 R87 K141 ; R87 := R87["avalancheAugment"]
790 [-]: SELF      R88 R83 K142 ; R89 := R83; R88 := R83["0xDBEF0FB6"]
791 [-]: CALL      R88 2 2      ; R88 := R88(R89)
792 [-]: SETTABLE  R87 R88 R1   ; R87[R88] := R1
793 [-]: LE        0 R85 K5     ; if R85 > 0 then PC := 799
794 [-]: JMP       799          ; PC := 799
795 [-]: SELF      R87 R83 K112 ; R88 := R83; R87 := R83["0xB26452A2"]
796 [-]: MOVE      R89 R78      ; R89 := R78
797 [-]: MOVE      R90 R0       ; R90 := R0
798 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
799 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 736; R81 := R82 end
800 [-]: JMP       736          ; PC := 736
801 [-]: LOADK     R87 K5       ; R87 := 0
802 [-]: GETGLOBAL R88 K33      ; R88 := 0x63B09107
803 [-]: MOVE      R89 R42      ; R89 := R42
804 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
805 [-]: JMP       813          ; PC := 813
806 [-]: GETGLOBAL R93 K36      ; R93 := 0x400E7765
807 [-]: MOVE      R94 R92      ; R94 := R92
808 [-]: CALL      R93 2 2      ; R93 := R93(R94)
809 [-]: TEST      R93 1        ; if R93 then PC := 813
810 [-]: JMP       813          ; PC := 813
811 [-]: SELF      R93 R92 K116 ; R94 := R92; R93 := R92["0xD4C2743F"]
812 [-]: CALL      R93 2 1      ; R93(R94)
813 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 806; R90 := R91 end
814 [-]: JMP       806          ; PC := 806
815 [-]: LT        0 R87 K0     ; if R87 >= 1 then PC := 839
816 [-]: JMP       839          ; PC := 839
817 [-]: GETGLOBAL R93 K33      ; R93 := 0x63B09107
818 [-]: MOVE      R94 R42      ; R94 := R42
819 [-]: CALL      R93 2 4      ; R93,R94,R95 := R93(R94)
820 [-]: JMP       829          ; PC := 829
821 [-]: GETGLOBAL R98 K36      ; R98 := 0x400E7765
822 [-]: MOVE      R99 R97      ; R99 := R97
823 [-]: CALL      R98 2 2      ; R98 := R98(R99)
824 [-]: TEST      R98 1        ; if R98 then PC := 829
825 [-]: JMP       829          ; PC := 829
826 [-]: SELF      R98 R97 K143 ; R99 := R97; R98 := R97["0xD610586B"]
827 [-]: MOVE      R100 R87     ; R100 := R87
828 [-]: CALL      R98 3 1      ; R98(R99,R100)
829 [-]: TFORLOOP  R93 2        ; R96,R97 :=  R93(R94,R95); if R96 ~= nil then begin PC = 821; R95 := R96 end
830 [-]: JMP       821          ; PC := 821
831 [-]: GETGLOBAL R98 K98      ; R98 := 0x201191EA
832 [-]: LOADK     R99 K5       ; R99 := 0
833 [-]: CALL      R98 2 1      ; R98(R99)
834 [-]: GETGLOBAL R98 K99      ; R98 := 0x4CDEF9FF
835 [-]: CALL      R98 1 2      ; R98 := R98()
836 [-]: MUL       R98 R98 K144 ; R98 := R98 * 3.5
837 [-]: ADD       R87 R87 R98  ; R87 := R87 + R98
838 [-]: JMP       815          ; PC := 815
839 [-]: GETUPVAL  R98 U9       ; R98 := U9
840 [-]: TEST      R98 0        ; if not R98 then PC := 850
841 [-]: JMP       850          ; PC := 850
842 [-]: GETUPVAL  R98 U17      ; R98 := U17
843 [-]: MOVE      R99 R0       ; R99 := R0
844 [-]: MOVE      R100 R1      ; R100 := R1
845 [-]: CALL      R98 3 1      ; R98(R99,R100)
846 [-]: GETGLOBAL R98 K98      ; R98 := 0x201191EA
847 [-]: LOADK     R99 K5       ; R99 := 0
848 [-]: CALL      R98 2 1      ; R98(R99)
849 [-]: JMP       839          ; PC := 839
850 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x8C4A6742
 13 [-]: LOADK     R4 K5        ; R4 := 0.059999998658895
 14 [-]: LOADK     R5 K6        ; R5 := 0.090000003576279
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x8C4A6742
 19 [-]: LOADK     R4 K7        ; R4 := 0.11999999731779
 20 [-]: LOADK     R5 K8        ; R5 := 0.21999999880791
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: LOADK     R3 K9        ; R3 := 0.050000000745058
 24 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6A7E5F92"]
 27 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: MUL       R4 R4 K13    ; R4 := R4 * 4
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K1        ; R5 := 0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 568
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x4685E6C3"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETGLOBAL R6 K4        ; R6 := Game
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_ARMOUR"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MULTIPLY"]
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x5A115A02"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xDD2B1792"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K10       ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x5A740E25"]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETGLOBAL R6 K4        ; R6 := Game
 47 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_ARMOUR"]
 48 [-]: GETGLOBAL R7 K4        ; R7 := Game
 49 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MULTIPLY"]
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x5A115A02"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x6DA72501"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: LOADK     R9 K10       ; R9 := 0
 64 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 65 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DT_FREEZE"]
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: GETGLOBAL R13 K4       ; R13 := Game
 69 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PT_CHILLED"]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: LOADK     R17 K18      ; R17 := 1
 74 [-]: MOVE      R18 R1       ; R18 := R1
 75 [-]: CALL      R3 16 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 76 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["avalancheAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFAFD4322"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SETTABLE  R3 K5 R2     ; R3["instigator"] := R2
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SETTABLE  R3 K6 R4     ; R3["affected"] := R4
 14 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BT_AMOUNT"]
 16 [-]: SETTABLE  R3 K7 R4     ; R3["buffType"] := R4
 17 [-]: GETGLOBAL R4 K10       ; R4 := mOwner
 18 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE2B32C65"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K9 R4     ; R3["abilityType"] := R4
 21 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 23 [-]: SETTABLE  R3 K12 R4    ; R3["augmentType"] := R4
 24 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xA3F6069B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6978AC59"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADK     R6 K17       ; R6 := 0
 31 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 89
 35 [-]: JMP       89           ; PC := 89
 36 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x5A115A02"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 89
 39 [-]: JMP       89           ; PC := 89
 40 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 41 [-]: GETGLOBAL R8 K10       ; R8 := mOwner
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: GETGLOBAL R7 K10       ; R7 := mOwner
 46 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x6E7BD8DC"]
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0xA342DFFF"]
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: LE        0 R7 K17     ; if R7 > 0 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       89           ; PC := 89
 57 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R8 K1        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 61 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 62 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETGLOBAL R8 K1        ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 66 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 67 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R8 K1        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 71 [-]: GETTABLE  R2 R8 R1     ; R2 := R8[R1]
 72 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x584F13D6"]
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: SETTABLE  R3 K5 R2     ; R3["instigator"] := R2
 78 [-]: SETTABLE  R3 K23 R7    ; R3["buffData"] := R7
 79 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x584F13D6"]
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: MOVE      R6 R7        ; R6 := R7
 85 [-]: GETGLOBAL R8 K24       ; R8 := 0x201191EA
 86 [-]: LOADK     R9 K25       ; R9 := 0.10000000149012
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: JMP       31           ; PC := 31
 89 [-]: GETGLOBAL R8 K1        ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 91 [-]: EQ        1 R8 K26     ; if R8 == nil then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R8 K1        ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 95 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 96 [-]: EQ        1 R8 K26     ; if R8 == nil then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R8 K1        ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
100 [-]: SETTABLE  R8 R1 K26    ; R8[R1] := nil
101 [-]: GETGLOBAL R8 K27       ; R8 := 0xAA09E79D
102 [-]: GETGLOBAL R9 K1        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["avalancheAugment"]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: EQ        0 R8 K26     ; if R8 ~= nil then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: GETGLOBAL R8 K1        ; R8 := _T
108 [-]: SETTABLE  R8 K2 K26    ; R8["avalancheAugment"] := nil
109 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xA3F6069B"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x328FAC05"]
117 [-]: GETUPVAL  R10 U0       ; R10 := U0
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x9F1DC568"]
120 [-]: GETGLOBAL R10 K30      ; R10 := augmentOneAttach
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
123 [-]: MOVE      R10 R8       ; R10 := R8
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0xD4C2743F"]
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x584F13D6"]
130 [-]: MOVE      R11 R3       ; R11 := R3
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
134 [-]: RETURN    R0 1         ; return 


