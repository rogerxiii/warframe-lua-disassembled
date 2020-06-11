code size: 159
code size: 15
code size: 89
code size: 100
code size: 45
code size: 19
code size: 18
code size: 6
code size: 19
code size: 55
code size: 13
code size: 871
code size: 37
code size: 76
code size: 134
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AvalancheReplicant.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

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
 62 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 63 [-]: LOADK     R19 K24      ; R19 := "AvalancheReplicantUsedInSegment"
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: SETGLOBAL R21 K25      ; GetAbilityUpgradeLevelInfo := R21
 93 [-]: SETGLOBAL R21 K26      ; 0x4284ECE5 := R21
 94 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: SETGLOBAL R22 K27      ; GetAugmentDescriptionInfo := R22
101 [-]: SETGLOBAL R22 K28      ; 0xB6A3C9C2 := R22
102 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: SETGLOBAL R23 K29      ; ChildApplyFrozen := R23
108 [-]: SETGLOBAL R23 K30      ; 0xDBFE334F := R23
109 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
110 [-]: SETGLOBAL R23 K31      ; EvaluateAbility := R23
111 [-]: SETGLOBAL R23 K32      ; 0x87647B87 := R23
112 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: SETGLOBAL R23 K33      ; NpcEvaluateAbility := R23
115 [-]: SETGLOBAL R23 K34      ; 0xECF1EA57 := R23
116 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: SETGLOBAL R23 K35      ; InitializeAbility := R23
119 [-]: SETGLOBAL R23 K36      ; 0x3BDC280E := R23
120 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R21       ; R0 := R21
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: SETGLOBAL R23 K37      ; ActivateAbility := R23
143 [-]: SETGLOBAL R23 K38      ; 0xCC0B19E0 := R23
144 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
145 [-]: SETGLOBAL R23 K39      ; SpikeDecoScalar := R23
146 [-]: SETGLOBAL R23 K40      ; 0x73486BF2 := R23
147 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: SETGLOBAL R23 K41      ; FrozenLoop := R23
154 [-]: SETGLOBAL R23 K42      ; 0x43AE1ECB := R23
155 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: SETGLOBAL R23 K43      ; AugmentLoop := R23
158 [-]: SETGLOBAL R23 K44      ; 0xD5D3C963 := R23
159 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 125
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K1        ; R1 := 125
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K2        ; R1 := 3.5
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: MOVE      R1 R4        ; R1 := R4
 11 [-]: LOADK     R1 K2        ; R1 := 3.5
 12 [-]: MOVE      R1 R5        ; R1 := R5
 13 [-]: LOADK     R1 K4        ; R1 := 60
 14 [-]: MOVE      R1 R6        ; R1 := R6
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
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
 80 [-]: SUB       R4 K9 R4     ; R4 := 1 - R4
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: MOVE      R12 R2       ; R12 := R2
 83 [-]: MOVE      R13 R3       ; R13 := R3
 84 [-]: MOVE      R14 R4       ; R14 := R4
 85 [-]: MOVE      R15 R5       ; R15 := R5
 86 [-]: MOVE      R16 R6       ; R16 := R6
 87 [-]: MOVE      R17 R7       ; R17 := R7
 88 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       10
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 26
 10 [-]: JMP       26           ; PC := 26
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
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SUB       R0 K6 R0     ; R0 := 1 - R0
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETUPVAL  R1 U9        ; R1 := U9
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x232D0973"]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 1         ; if R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R1 K8        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K8        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 45 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K8        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K10 K13   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K8        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K10 K16   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K8        ; R1 := table
 68 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: SETTABLE  R3 K10 K18   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 72 [-]: GETUPVAL  R4 U4        ; R4 := U4
 73 [-]: MUL       R4 R4 K19    ; R4 := R4 * 100
 74 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K14 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K8        ; R1 := table
 78 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 81 [-]: SETTABLE  R3 K10 K21   ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 82 [-]: GETUPVAL  R4 U5        ; R4 := U5
 83 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 84 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETGLOBAL R1 K8        ; R1 := table
 87 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 88 [-]: MOVE      R2 R0        ; R2 := R0
 89 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 90 [-]: SETTABLE  R3 K10 K22   ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 91 [-]: GETUPVAL  R4 U6        ; R4 := U6
 92 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETGLOBAL R1 K0        ; R1 := _T
 95 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 96 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 97 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 98 [-]: GETGLOBAL R1 K0        ; R1 := _T
 99 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
100 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
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


; Function #5:
;
; Name:            
; Defined at line: 145
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


; Function #6:
;
; Name:            
; Defined at line: 158
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


; Function #7:
;
; Name:            
; Defined at line: 165
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


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x18DE1559"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9FC59881"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD9836DB7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xE77671A0"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xAC2DAD66"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R7 K5        ; R7 := 0
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xABD9DD93"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x107A113D"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 37 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["avatar"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 42 [-]: LT        0 R8 K12     ; if R8 >= 6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xABD9DD93"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x3F26248E"]
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 48 [-]: LOADK     R11 K15      ; R11 := "StayInIceShield"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: LOADK     R8 K16       ; R8 := 2
 52 [-]: RETURN    R8 2         ; return R8
 53 [-]: LOADK     R8 K5        ; R8 := 0
 54 [-]: RETURN    R8 2         ; return R8
 55 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 209
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
; Defined at line: 215
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  104

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1["0x8DB5D01F"]
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0xE2B32C65"]
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: MOVE      R13 R6       ; R13 := R6
 12 [-]: MOVE      R14 R7       ; R14 := R7
 13 [-]: MOVE      R15 R8       ; R15 := R8
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: MOVE      R15 R4       ; R15 := R4
 16 [-]: MOVE      R14 R3       ; R14 := R3
 17 [-]: MOVE      R13 R2       ; R13 := R2
 18 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0xFD910504"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0["0x46849197"]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: LT        0 K4 R13     ; if 0 >= R13 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R15 K5       ; R15 := Lotus_Game
 25 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R15 R0       ; R15 := R0
 29 [-]: MOVE      R15 R1       ; R15 := R1
 30 [-]: TEST      R15 0        ; if not R15 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R16 U6       ; R16 := U6
 33 [-]: MOVE      R17 R13      ; R17 := R13
 34 [-]: MOVE      R18 R14      ; R18 := R14
 35 [-]: CALL      R16 3 1      ; R16(R17,R18)
 36 [-]: SELF      R16 R11 K7   ; R17 := R11; R16 := R11["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R18 U7       ; R18 := U7
 38 [-]: GETGLOBAL R19 K8       ; R19 := Game
 39 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["AVATAR_ABILITY_STRENGTH"]
 40 [-]: MOVE      R20 R12      ; R20 := R12
 41 [-]: MOVE      R21 R0       ; R21 := R0
 42 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 43 [-]: MOVE      R16 R7       ; R16 := R7
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R18 K11      ; R18 := castFx
 48 [-]: GETGLOBAL R19 K12      ; R19 := EMPTY_SYMBOL
 49 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 50 [-]: GETGLOBAL R16 K13      ; R16 := math
 51 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0x65F9712A"]
 52 [-]: SELF      R17 R11 K7   ; R18 := R11; R17 := R11["0xC7EA8CA1"]
 53 [-]: LOADK     R19 K15      ; R19 := 1
 54 [-]: GETGLOBAL R20 K8       ; R20 := Game
 55 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["AVATAR_CASTING_SPEED"]
 56 [-]: MOVE      R21 R12      ; R21 := R12
 57 [-]: MOVE      R22 R0       ; R22 := R0
 58 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 59 [-]: GETUPVAL  R18 U9       ; R18 := U9
 60 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 61 [-]: GETUPVAL  R17 U10      ; R17 := U10
 62 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xBBD516D4"]
 63 [-]: MOVE      R18 R0       ; R18 := R0
 64 [-]: GETGLOBAL R19 K18      ; R19 := activateAnim
 65 [-]: MOVE      R20 R0       ; R20 := R0
 66 [-]: GETGLOBAL R21 K19      ; R21 := Engine
 67 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
 68 [-]: GETGLOBAL R22 K19      ; R22 := Engine
 69 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["PRT_ONCE"]
 70 [-]: MOVE      R23 R1       ; R23 := R1
 71 [-]: LOADNIL   R24 R24      ; R24 := nil
 72 [-]: GETUPVAL  R25 U9       ; R25 := U9
 73 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
 74 [-]: GETUPVAL  R17 U11      ; R17 := U11
 75 [-]: DIV       R17 R10 R17  ; R17 := R10 / R17
 76 [-]: LOADK     R18 K22      ; R18 := 2
 77 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
 78 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x9139A00"]
 79 [-]: GETGLOBAL R21 K25      ; R21 := gLotusNpcAvatarType
 80 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1["0x6DA72501"]
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: LOADK     R23 K4       ; R23 := 0
 83 [-]: MOVE      R24 R10      ; R24 := R10
 84 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 85 [-]: GETGLOBAL R20 K27      ; R20 := 0xEC274B1A
 86 [-]: LOADK     R21 K28      ; R21 := "EXCALIBUR_BLIND"
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: GETGLOBAL R21 K19      ; R21 := Engine
 89 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0xFA1ED226"]
 90 [-]: CALL      R21 1 2      ; R21 := R21()
 91 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21["0x535CFE87"]
 92 [-]: GETGLOBAL R24 K8       ; R24 := Game
 93 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["PT_CHILLED"]
 94 [-]: MOVE      R25 R1       ; R25 := R1
 95 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 96 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0xE6EDB183"]
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: CALL      R22 3 1      ; R22(R23,R24)
 99 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0x85DAD235"]
100 [-]: MOVE      R24 R0       ; R24 := R0
101 [-]: CALL      R22 3 1      ; R22(R23,R24)
102 [-]: GETGLOBAL R22 K34      ; R22 := 0x63B09107
103 [-]: MOVE      R23 R19      ; R23 := R19
104 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
105 [-]: JMP       145          ; PC := 145
106 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26["0x495F554F"]
107 [-]: GETGLOBAL R29 K5       ; R29 := Lotus_Game
108 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["AR_IMMUNE_ALL"]
109 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
110 [-]: TEST      R27 1        ; if R27 then PC := 145
111 [-]: JMP       145          ; PC := 145
112 [-]: GETGLOBAL R27 K37      ; R27 := 0x400E7765
113 [-]: MOVE      R28 R26      ; R28 := R26
114 [-]: CALL      R27 2 2      ; R27 := R27(R28)
115 [-]: TEST      R27 1        ; if R27 then PC := 142
116 [-]: JMP       142          ; PC := 142
117 [-]: SELF      R27 R1 K38   ; R28 := R1; R27 := R1["0x6B4CBCD7"]
118 [-]: MOVE      R29 R26      ; R29 := R26
119 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
120 [-]: TEST      R27 1        ; if R27 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26["0x495F554F"]
123 [-]: GETGLOBAL R29 K5       ; R29 := Lotus_Game
124 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["AR_RESIST_ALL"]
125 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
126 [-]: TEST      R27 1        ; if R27 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0xBA0051C5"]
129 [-]: MOVE      R29 R20      ; R29 := R20
130 [-]: MOVE      R30 R0       ; R30 := R0
131 [-]: GETGLOBAL R31 K19      ; R31 := Engine
132 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
133 [-]: GETGLOBAL R32 K19      ; R32 := Engine
134 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["PRT_ONCE"]
135 [-]: MOVE      R33 R1       ; R33 := R1
136 [-]: GETGLOBAL R34 K42      ; R34 := 0x7FD4B57D
137 [-]: LOADK     R35 K4       ; R35 := 0
138 [-]: GETGLOBAL R36 K43      ; R36 := maxNumBlindReactionAnims
139 [-]: SUB       R36 R36 K15  ; R36 := R36 - 1
140 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
141 [-]: CALL      R27 0 1      ; R27(R28,...)
142 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26["0x4722B671"]
143 [-]: MOVE      R29 R21      ; R29 := R21
144 [-]: CALL      R27 3 1      ; R27(R28,R29)
145 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 106; R24 := R25 end
146 [-]: JMP       106          ; PC := 106
147 [-]: GETGLOBAL R27 K23      ; R27 := gRegion
148 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0xA559F558"]
149 [-]: CALL      R27 2 2      ; R27 := R27(R28)
150 [-]: TEST      R27 0        ; if not R27 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: SELF      R27 R1 K46   ; R28 := R1; R27 := R1["0xA3F6069B"]
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27["0x8B598ED4"]
155 [-]: GETGLOBAL R30 K48      ; R30 := gKuvaLichDamageControllerType
156 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
157 [-]: TEST      R28 0        ; if not R28 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: SELF      R28 R27 K49  ; R29 := R27; R28 := R27["0xD9836DB7"]
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: SELF      R29 R1 K50   ; R30 := R1; R29 := R1["0x5A15F330"]
162 [-]: GETUPVAL  R31 U12      ; R31 := U12
163 [-]: MOVE      R32 R28      ; R32 := R28
164 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
165 [-]: SELF      R29 R0 K51   ; R30 := R0; R29 := R0["0xAFA67B2D"]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29["0xE36D0FC5"]
168 [-]: GETGLOBAL R32 K5       ; R32 := Lotus_Game
169 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["PrimaryColors"]
170 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
171 [-]: GETGLOBAL R31 K54      ; R31 := 0xB5A59043
172 [-]: LOADK     R32 K4       ; R32 := 0
173 [-]: LOADK     R33 K55      ; R33 := 100
174 [-]: LOADK     R34 K56      ; R34 := 160
175 [-]: LOADK     R35 K57      ; R35 := 255
176 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
177 [-]: SELF      R32 R30 K58  ; R33 := R30; R32 := R30["0x3A5ED62E"]
178 [-]: GETGLOBAL R34 K5       ; R34 := Lotus_Game
179 [-]: GETTABLE  R34 R34 K59  ; R34 := R34["EnergyColor"]
180 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
181 [-]: TEST      R32 0        ; if not R32 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: GETTABLE  R31 R30 K60  ; R31 := R30["mEnergyColor"]
184 [-]: GETTABLE  R32 R31 K61  ; R32 := R31["red"]
185 [-]: DIV       R32 R32 K62  ; R32 := R32 / 1000
186 [-]: GETTABLE  R33 R31 K63  ; R33 := R31["green"]
187 [-]: DIV       R33 R33 K62  ; R33 := R33 / 1000
188 [-]: GETTABLE  R34 R31 K64  ; R34 := R31["blue"]
189 [-]: DIV       R34 R34 K62  ; R34 := R34 / 1000
190 [-]: GETGLOBAL R35 K65      ; R35 := 0x93034B55
191 [-]: GETTABLE  R36 R31 K61  ; R36 := R31["red"]
192 [-]: LOADK     R37 K55      ; R37 := 100
193 [-]: LOADK     R38 K66      ; R38 := 0.60000002384186
194 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
195 [-]: DIV       R35 R35 K57  ; R35 := R35 / 255
196 [-]: GETGLOBAL R36 K65      ; R36 := 0x93034B55
197 [-]: GETTABLE  R37 R31 K63  ; R37 := R31["green"]
198 [-]: LOADK     R38 K55      ; R38 := 100
199 [-]: LOADK     R39 K66      ; R39 := 0.60000002384186
200 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
201 [-]: DIV       R36 R36 K57  ; R36 := R36 / 255
202 [-]: GETGLOBAL R37 K65      ; R37 := 0x93034B55
203 [-]: GETTABLE  R38 R31 K64  ; R38 := R31["blue"]
204 [-]: LOADK     R39 K55      ; R39 := 100
205 [-]: LOADK     R40 K66      ; R40 := 0.60000002384186
206 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
207 [-]: DIV       R37 R37 K57  ; R37 := R37 / 255
208 [-]: GETGLOBAL R38 K67      ; R38 := 0x1E4F6281
209 [-]: CALL      R38 1 2      ; R38 := R38()
210 [-]: LOADK     R39 K4       ; R39 := 0
211 [-]: GETUPVAL  R40 U13      ; R40 := U13
212 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0x933CCBF6"]
213 [-]: CALL      R40 1 2      ; R40 := R40()
214 [-]: MUL       R41 R40 K69  ; R41 := R40 * 6
215 [-]: ADD       R41 K70 R41  ; R41 := 5 + R41
216 [-]: MUL       R42 R40 K71  ; R42 := R40 * 7
217 [-]: ADD       R42 K72 R42  ; R42 := 3 + R42
218 [-]: LOADK     R43 K4       ; R43 := 0
219 [-]: NEWTABLE  R44 0 0      ; R44 := {}
220 [-]: NEWTABLE  R45 0 0      ; R45 := {}
221 [-]: GETGLOBAL R46 K73      ; R46 := 0x221C9700
222 [-]: CALL      R46 1 2      ; R46 := R46()
223 [-]: LT        0 R43 K15    ; if R43 >= 1 then PC := 423
224 [-]: JMP       423          ; PC := 423
225 [-]: LEN       R47 R44      ; R47 := # R44
226 [-]: LT        0 R47 R41    ; if R47 >= R41 then PC := 318
227 [-]: JMP       318          ; PC := 318
228 [-]: SELF      R47 R1 K26   ; R48 := R1; R47 := R1["0x6DA72501"]
229 [-]: CALL      R47 2 2      ; R47 := R47(R48)
230 [-]: GETTABLE  R48 R47 K74  ; R48 := R47["x"]
231 [-]: GETGLOBAL R49 K13      ; R49 := math
232 [-]: GETTABLE  R49 R49 K75  ; R49 := R49["0x865961F7"]
233 [-]: UNM       R50 R10      ; R50 := - R10
234 [-]: DIV       R50 R50 K76  ; R50 := R50 / 1.2000000476837
235 [-]: DIV       R51 R10 K76  ; R51 := R10 / 1.2000000476837
236 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
237 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
238 [-]: SETTABLE  R47 K74 R48  ; R47["x"] := R48
239 [-]: GETTABLE  R48 R47 K77  ; R48 := R47["y"]
240 [-]: ADD       R48 R48 K22  ; R48 := R48 + 2
241 [-]: SETTABLE  R47 K77 R48  ; R47["y"] := R48
242 [-]: GETTABLE  R48 R47 K78  ; R48 := R47["z"]
243 [-]: GETGLOBAL R49 K13      ; R49 := math
244 [-]: GETTABLE  R49 R49 K75  ; R49 := R49["0x865961F7"]
245 [-]: UNM       R50 R10      ; R50 := - R10
246 [-]: DIV       R50 R50 K76  ; R50 := R50 / 1.2000000476837
247 [-]: DIV       R51 R10 K76  ; R51 := R10 / 1.2000000476837
248 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
249 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
250 [-]: SETTABLE  R47 K78 R48  ; R47["z"] := R48
251 [-]: GETGLOBAL R48 K73      ; R48 := 0x221C9700
252 [-]: GETTABLE  R49 R47 K74  ; R49 := R47["x"]
253 [-]: GETTABLE  R50 R47 K77  ; R50 := R47["y"]
254 [-]: SUB       R50 R50 K79  ; R50 := R50 - 10
255 [-]: GETTABLE  R51 R47 K78  ; R51 := R47["z"]
256 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
257 [-]: GETGLOBAL R49 K23      ; R49 := gRegion
258 [-]: SELF      R49 R49 K80  ; R50 := R49; R49 := R49["0x908D9C9C"]
259 [-]: MOVE      R51 R47      ; R51 := R47
260 [-]: MOVE      R52 R48      ; R52 := R48
261 [-]: GETGLOBAL R53 K81      ; R53 := raycastIgnoreTypes
262 [-]: LOADNIL   R54 R54      ; R54 := nil
263 [-]: MOVE      R55 R46      ; R55 := R46
264 [-]: CALL      R49 7 2      ; R49 := R49(R50,R51,R52,R53,R54,R55)
265 [-]: TEST      R49 0        ; if not R49 then PC := 318
266 [-]: JMP       318          ; PC := 318
267 [-]: GETGLOBAL R49 K67      ; R49 := 0x1E4F6281
268 [-]: CALL      R49 1 2      ; R49 := R49()
269 [-]: GETGLOBAL R50 K13      ; R50 := math
270 [-]: GETTABLE  R50 R50 K75  ; R50 := R50["0x865961F7"]
271 [-]: LOADK     R51 K83      ; R51 := -10
272 [-]: LOADK     R52 K79      ; R52 := 10
273 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
274 [-]: SETTABLE  R49 K82 R50  ; R49["heading"] := R50
275 [-]: GETGLOBAL R50 K13      ; R50 := math
276 [-]: GETTABLE  R50 R50 K75  ; R50 := R50["0x865961F7"]
277 [-]: CALL      R50 1 2      ; R50 := R50()
278 [-]: LT        0 R50 K66    ; if R50 >= 0.60000002384186 then PC := 304
279 [-]: JMP       304          ; PC := 304
280 [-]: GETGLOBAL R50 K23      ; R50 := gRegion
281 [-]: SELF      R50 R50 K84  ; R51 := R50; R50 := R50["0xBDD34CC6"]
282 [-]: GETGLOBAL R52 K85      ; R52 := areaEffect
283 [-]: MOVE      R53 R46      ; R53 := R46
284 [-]: MOVE      R54 R49      ; R54 := R49
285 [-]: MOVE      R55 R1       ; R55 := R1
286 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
287 [-]: GETGLOBAL R51 K37      ; R51 := 0x400E7765
288 [-]: MOVE      R52 R50      ; R52 := R50
289 [-]: CALL      R51 2 2      ; R51 := R51(R52)
290 [-]: TEST      R51 1        ; if R51 then PC := 318
291 [-]: JMP       318          ; PC := 318
292 [-]: SELF      R51 R50 K86  ; R52 := R50; R51 := R50["0x6A7E5F92"]
293 [-]: GETGLOBAL R53 K13      ; R53 := math
294 [-]: GETTABLE  R53 R53 K75  ; R53 := R53["0x865961F7"]
295 [-]: CALL      R53 1 2      ; R53 := R53()
296 [-]: ADD       R53 R53 K15  ; R53 := R53 + 1
297 [-]: CALL      R51 3 1      ; R51(R52,R53)
298 [-]: GETGLOBAL R51 K87      ; R51 := table
299 [-]: GETTABLE  R51 R51 K88  ; R51 := R51["0xE6450C9D"]
300 [-]: MOVE      R52 R44      ; R52 := R44
301 [-]: MOVE      R53 R50      ; R53 := R50
302 [-]: CALL      R51 3 1      ; R51(R52,R53)
303 [-]: JMP       318          ; PC := 318
304 [-]: GETGLOBAL R51 K23      ; R51 := gRegion
305 [-]: SELF      R51 R51 K84  ; R52 := R51; R51 := R51["0xBDD34CC6"]
306 [-]: GETGLOBAL R53 K89      ; R53 := areaEffectB
307 [-]: MOVE      R54 R46      ; R54 := R46
308 [-]: MOVE      R55 R49      ; R55 := R49
309 [-]: MOVE      R56 R1       ; R56 := R1
310 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
311 [-]: SELF      R52 R51 K86  ; R53 := R51; R52 := R51["0x6A7E5F92"]
312 [-]: GETGLOBAL R54 K13      ; R54 := math
313 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["0x865961F7"]
314 [-]: CALL      R54 1 2      ; R54 := R54()
315 [-]: MUL       R54 R54 K90  ; R54 := R54 * 1.5
316 [-]: ADD       R54 R54 K15  ; R54 := R54 + 1
317 [-]: CALL      R52 3 1      ; R52(R53,R54)
318 [-]: LEN       R52 R45      ; R52 := # R45
319 [-]: LT        0 R52 R42    ; if R52 >= R42 then PC := 415
320 [-]: JMP       415          ; PC := 415
321 [-]: LOADNIL   R52 R52      ; R52 := nil
322 [-]: GETGLOBAL R53 K91      ; R53 := 0x8C4A6742
323 [-]: LOADK     R54 K4       ; R54 := 0
324 [-]: LOADK     R55 K15      ; R55 := 1
325 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
326 [-]: LT        0 K92 R53    ; if 0.5 >= R53 then PC := 356
327 [-]: JMP       356          ; PC := 356
328 [-]: SELF      R53 R1 K10   ; R54 := R1; R53 := R1["0xAB436EF2"]
329 [-]: GETGLOBAL R55 K93      ; R55 := avatarIceDecoType
330 [-]: GETUPVAL  R56 U14      ; R56 := U14
331 [-]: GETGLOBAL R57 K13      ; R57 := math
332 [-]: GETTABLE  R57 R57 K75  ; R57 := R57["0x865961F7"]
333 [-]: LOADK     R58 K15      ; R58 := 1
334 [-]: GETUPVAL  R59 U14      ; R59 := U14
335 [-]: LEN       R59 R59      ; R59 := # R59
336 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
337 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
338 [-]: GETGLOBAL R57 K94      ; R57 := ZERO_VECTOR
339 [-]: GETGLOBAL R58 K67      ; R58 := 0x1E4F6281
340 [-]: GETGLOBAL R59 K91      ; R59 := 0x8C4A6742
341 [-]: LOADK     R60 K95      ; R60 := -180
342 [-]: LOADK     R61 K96      ; R61 := 180
343 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
344 [-]: GETGLOBAL R60 K91      ; R60 := 0x8C4A6742
345 [-]: LOADK     R61 K95      ; R61 := -180
346 [-]: LOADK     R62 K96      ; R62 := 180
347 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
348 [-]: GETGLOBAL R61 K91      ; R61 := 0x8C4A6742
349 [-]: LOADK     R62 K95      ; R62 := -180
350 [-]: LOADK     R63 K96      ; R63 := 180
351 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
352 [-]: CALL      R58 0 0      ; R58,... := R58(R59,...)
353 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
354 [-]: MOVE      R52 R53      ; R52 := R53
355 [-]: JMP       391          ; PC := 391
356 [-]: GETGLOBAL R53 K91      ; R53 := 0x8C4A6742
357 [-]: LOADK     R54 K95      ; R54 := -180
358 [-]: LOADK     R55 K96      ; R55 := 180
359 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
360 [-]: SETTABLE  R38 K82 R53  ; R38["heading"] := R53
361 [-]: GETGLOBAL R53 K91      ; R53 := 0x8C4A6742
362 [-]: LOADK     R54 K98      ; R54 := 150
363 [-]: LOADK     R55 K96      ; R55 := 180
364 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
365 [-]: SETTABLE  R38 K97 R53  ; R38["pitch"] := R53
366 [-]: GETGLOBAL R53 K91      ; R53 := 0x8C4A6742
367 [-]: LOADK     R54 K100     ; R54 := -5
368 [-]: LOADK     R55 K70      ; R55 := 5
369 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
370 [-]: SETTABLE  R38 K99 R53  ; R38["bank"] := R53
371 [-]: GETGLOBAL R53 K23      ; R53 := gRegion
372 [-]: SELF      R53 R53 K84  ; R54 := R53; R53 := R53["0xBDD34CC6"]
373 [-]: GETGLOBAL R55 K101     ; R55 := avatarIceDecoTypeFloor
374 [-]: SELF      R56 R1 K102  ; R57 := R1; R56 := R1["0xBBAF192"]
375 [-]: CALL      R56 2 2      ; R56 := R56(R57)
376 [-]: GETGLOBAL R57 K73      ; R57 := 0x221C9700
377 [-]: GETGLOBAL R58 K91      ; R58 := 0x8C4A6742
378 [-]: LOADK     R59 K103     ; R59 := -1
379 [-]: LOADK     R60 K15      ; R60 := 1
380 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
381 [-]: LOADK     R59 K104     ; R59 := -0.03999999910593
382 [-]: GETGLOBAL R60 K91      ; R60 := 0x8C4A6742
383 [-]: LOADK     R61 K103     ; R61 := -1
384 [-]: LOADK     R62 K15      ; R62 := 1
385 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
386 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
387 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
388 [-]: MOVE      R57 R38      ; R57 := R38
389 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
390 [-]: MOVE      R52 R53      ; R52 := R53
391 [-]: GETGLOBAL R53 K37      ; R53 := 0x400E7765
392 [-]: MOVE      R54 R52      ; R54 := R52
393 [-]: CALL      R53 2 2      ; R53 := R53(R54)
394 [-]: TEST      R53 1        ; if R53 then PC := 415
395 [-]: JMP       415          ; PC := 415
396 [-]: SELF      R53 R52 K105 ; R54 := R52; R53 := R52["0xD124E361"]
397 [-]: GETUPVAL  R55 U15      ; R55 := U15
398 [-]: MOVE      R56 R32      ; R56 := R32
399 [-]: MOVE      R57 R33      ; R57 := R33
400 [-]: MOVE      R58 R34      ; R58 := R34
401 [-]: LOADK     R59 K15      ; R59 := 1
402 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
403 [-]: SELF      R53 R52 K105 ; R54 := R52; R53 := R52["0xD124E361"]
404 [-]: GETUPVAL  R55 U16      ; R55 := U16
405 [-]: MOVE      R56 R35      ; R56 := R35
406 [-]: MOVE      R57 R36      ; R57 := R36
407 [-]: MOVE      R58 R37      ; R58 := R37
408 [-]: LOADK     R59 K15      ; R59 := 1
409 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
410 [-]: GETGLOBAL R53 K87      ; R53 := table
411 [-]: GETTABLE  R53 R53 K88  ; R53 := R53["0xE6450C9D"]
412 [-]: MOVE      R54 R45      ; R54 := R45
413 [-]: MOVE      R55 R52      ; R55 := R52
414 [-]: CALL      R53 3 1      ; R53(R54,R55)
415 [-]: GETGLOBAL R53 K106     ; R53 := 0x201191EA
416 [-]: LOADK     R54 K4       ; R54 := 0
417 [-]: CALL      R53 2 1      ; R53(R54)
418 [-]: GETGLOBAL R53 K107     ; R53 := 0x4CDEF9FF
419 [-]: CALL      R53 1 2      ; R53 := R53()
420 [-]: MUL       R53 R53 R16  ; R53 := R53 * R16
421 [-]: ADD       R43 R43 R53  ; R43 := R43 + R53
422 [-]: JMP       223          ; PC := 223
423 [-]: GETUPVAL  R53 U17      ; R53 := U17
424 [-]: MOVE      R54 R0       ; R54 := R0
425 [-]: MOVE      R55 R1       ; R55 := R1
426 [-]: CALL      R53 3 1      ; R53(R54,R55)
427 [-]: MOVE      R1 R18       ; R1 := R18
428 [-]: GETGLOBAL R53 K108     ; R53 := mOwner
429 [-]: SELF      R53 R53 K109 ; R54 := R53; R53 := R53["0x13B165DA"]
430 [-]: CALL      R53 2 2      ; R53 := R53(R54)
431 [-]: GETGLOBAL R54 K27      ; R54 := 0xEC274B1A
432 [-]: LOADK     R55 K110     ; R55 := "FrozenLoop"
433 [-]: CALL      R54 2 2      ; R54 := R54(R55)
434 [-]: GETGLOBAL R55 K23      ; R55 := gRegion
435 [-]: SELF      R55 R55 K84  ; R56 := R55; R55 := R55["0xBDD34CC6"]
436 [-]: GETGLOBAL R57 K111     ; R57 := wallDecoType
437 [-]: SELF      R58 R1 K26   ; R59 := R1; R58 := R1["0x6DA72501"]
438 [-]: CALL      R58 2 2      ; R58 := R58(R59)
439 [-]: GETGLOBAL R59 K112     ; R59 := ZERO_ROTATION
440 [-]: MOVE      R60 R1       ; R60 := R1
441 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
442 [-]: MOVE      R56 R0       ; R56 := R0
443 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 551
444 [-]: JMP       551          ; PC := 551
445 [-]: GETGLOBAL R57 K23      ; R57 := gRegion
446 [-]: SELF      R57 R57 K24  ; R58 := R57; R57 := R57["0x9139A00"]
447 [-]: GETGLOBAL R59 K25      ; R59 := gLotusNpcAvatarType
448 [-]: SELF      R60 R1 K26   ; R61 := R1; R60 := R1["0x6DA72501"]
449 [-]: CALL      R60 2 2      ; R60 := R60(R61)
450 [-]: LOADK     R61 K4       ; R61 := 0
451 [-]: MOVE      R62 R18      ; R62 := R18
452 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
453 [-]: MOVE      R19 R57      ; R19 := R57
454 [-]: GETGLOBAL R57 K34      ; R57 := 0x63B09107
455 [-]: MOVE      R58 R19      ; R58 := R19
456 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
457 [-]: JMP       516          ; PC := 516
458 [-]: GETGLOBAL R62 K37      ; R62 := 0x400E7765
459 [-]: MOVE      R63 R61      ; R63 := R61
460 [-]: CALL      R62 2 2      ; R62 := R62(R63)
461 [-]: TEST      R62 1        ; if R62 then PC := 516
462 [-]: JMP       516          ; PC := 516
463 [-]: SELF      R62 R1 K38   ; R63 := R1; R62 := R1["0x6B4CBCD7"]
464 [-]: MOVE      R64 R61      ; R64 := R61
465 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
466 [-]: TEST      R62 1        ; if R62 then PC := 516
467 [-]: JMP       516          ; PC := 516
468 [-]: SELF      R62 R61 K35  ; R63 := R61; R62 := R61["0x495F554F"]
469 [-]: GETGLOBAL R64 K5       ; R64 := Lotus_Game
470 [-]: GETTABLE  R64 R64 K36  ; R64 := R64["AR_IMMUNE_ALL"]
471 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
472 [-]: TEST      R62 0        ; if not R62 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: SELF      R62 R1 K113  ; R63 := R1; R62 := R1["0xB8613F53"]
475 [-]: CALL      R62 2 2      ; R62 := R62(R63)
476 [-]: TEST      R62 0        ; if not R62 then PC := 516
477 [-]: JMP       516          ; PC := 516
478 [-]: SELF      R62 R61 K114 ; R63 := R61; R62 := R61["0xE9076067"]
479 [-]: MOVE      R64 R1       ; R64 := R1
480 [-]: CALL      R62 3 1      ; R62(R63,R64)
481 [-]: JMP       516          ; PC := 516
482 [-]: GETGLOBAL R62 K23      ; R62 := gRegion
483 [-]: SELF      R62 R62 K45  ; R63 := R62; R62 := R62["0xA559F558"]
484 [-]: CALL      R62 2 2      ; R62 := R62(R63)
485 [-]: TEST      R62 0        ; if not R62 then PC := 516
486 [-]: JMP       516          ; PC := 516
487 [-]: SELF      R62 R61 K35  ; R63 := R61; R62 := R61["0x495F554F"]
488 [-]: GETGLOBAL R64 K5       ; R64 := Lotus_Game
489 [-]: GETTABLE  R64 R64 K39  ; R64 := R64["AR_RESIST_ALL"]
490 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
491 [-]: TEST      R62 1        ; if R62 then PC := 516
492 [-]: JMP       516          ; PC := 516
493 [-]: SELF      R62 R61 K115 ; R63 := R61; R62 := R61["0xA18CF6"]
494 [-]: MOVE      R64 R53      ; R64 := R53
495 [-]: GETUPVAL  R65 U2       ; R65 := U2
496 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
497 [-]: SELF      R63 R61 K116 ; R64 := R61; R63 := R61["0xF3C7A753"]
498 [-]: GETGLOBAL R65 K19      ; R65 := Engine
499 [-]: GETTABLE  R65 R65 K117 ; R65 := R65["FROZEN_ICE"]
500 [-]: MOVE      R66 R62      ; R66 := R62
501 [-]: LOADK     R67 K4       ; R67 := 0
502 [-]: MOVE      R68 R1       ; R68 := R1
503 [-]: MOVE      R69 R0       ; R69 := R0
504 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
505 [-]: SELF      R63 R61 K0   ; R64 := R61; R63 := R61["0x8DB5D01F"]
506 [-]: CALL      R63 2 2      ; R63 := R63(R64)
507 [-]: SELF      R63 R63 K118 ; R64 := R63; R63 := R63["0x5CA15456"]
508 [-]: GETUPVAL  R65 U19      ; R65 := U19
509 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
510 [-]: TEST      R63 1        ; if R63 then PC := 516
511 [-]: JMP       516          ; PC := 516
512 [-]: SELF      R63 R61 K119 ; R64 := R61; R63 := R61["0xB26452A2"]
513 [-]: MOVE      R65 R54      ; R65 := R54
514 [-]: MOVE      R66 R0       ; R66 := R0
515 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
516 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 458; R59 := R60 end
517 [-]: JMP       458          ; PC := 458
518 [-]: GETGLOBAL R63 K37      ; R63 := 0x400E7765
519 [-]: MOVE      R64 R55      ; R64 := R55
520 [-]: CALL      R63 2 2      ; R63 := R63(R64)
521 [-]: TEST      R63 1        ; if R63 then PC := 532
522 [-]: JMP       532          ; PC := 532
523 [-]: SELF      R63 R55 K86  ; R64 := R55; R63 := R55["0x6A7E5F92"]
524 [-]: DIV       R65 R18 K69  ; R65 := R18 / 6
525 [-]: CALL      R63 3 1      ; R63(R64,R65)
526 [-]: TEST      R56 1        ; if R56 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: SELF      R63 R55 K120 ; R64 := R55; R63 := R55["0x7DBDDA0B"]
529 [-]: MOVE      R65 R1       ; R65 := R1
530 [-]: CALL      R63 3 1      ; R63(R64,R65)
531 [-]: MOVE      R56 R1       ; R56 := R1
532 [-]: GETGLOBAL R63 K13      ; R63 := math
533 [-]: GETTABLE  R63 R63 K14  ; R63 := R63["0x65F9712A"]
534 [-]: GETGLOBAL R64 K107     ; R64 := 0x4CDEF9FF
535 [-]: CALL      R64 1 2      ; R64 := R64()
536 [-]: MUL       R64 R64 K121 ; R64 := R64 * 25
537 [-]: MUL       R64 R64 R16  ; R64 := R64 * R16
538 [-]: MUL       R64 R64 R17  ; R64 := R64 * R17
539 [-]: ADD       R64 R18 R64  ; R64 := R18 + R64
540 [-]: MOVE      R65 R10      ; R65 := R10
541 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
542 [-]: MOVE      R18 R63      ; R18 := R63
543 [-]: GETGLOBAL R63 K106     ; R63 := 0x201191EA
544 [-]: LOADK     R64 K4       ; R64 := 0
545 [-]: CALL      R63 2 1      ; R63(R64)
546 [-]: GETUPVAL  R63 U17      ; R63 := U17
547 [-]: MOVE      R64 R0       ; R64 := R0
548 [-]: MOVE      R65 R1       ; R65 := R1
549 [-]: CALL      R63 3 1      ; R63(R64,R65)
550 [-]: JMP       443          ; PC := 443
551 [-]: GETUPVAL  R63 U8       ; R63 := U8
552 [-]: TEST      R63 0        ; if not R63 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: SELF      R63 R1 K122  ; R64 := R1; R63 := R1["0x8D3D2462"]
555 [-]: GETGLOBAL R65 K123     ; R65 := animEventToWaitFor
556 [-]: LOADK     R66 K70      ; R66 := 5
557 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
558 [-]: SELF      R63 R1 K10   ; R64 := R1; R63 := R1["0xAB436EF2"]
559 [-]: GETGLOBAL R65 K124     ; R65 := castBurstFx
560 [-]: GETGLOBAL R66 K12      ; R66 := EMPTY_SYMBOL
561 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
562 [-]: GETGLOBAL R63 K23      ; R63 := gRegion
563 [-]: SELF      R63 R63 K45  ; R64 := R63; R63 := R63["0xA559F558"]
564 [-]: CALL      R63 2 2      ; R63 := R63(R64)
565 [-]: TEST      R63 0        ; if not R63 then PC := 628
566 [-]: JMP       628          ; PC := 628
567 [-]: GETGLOBAL R63 K37      ; R63 := 0x400E7765
568 [-]: MOVE      R64 R19      ; R64 := R19
569 [-]: CALL      R63 2 2      ; R63 := R63(R64)
570 [-]: TEST      R63 1        ; if R63 then PC := 628
571 [-]: JMP       628          ; PC := 628
572 [-]: LEN       R63 R19      ; R63 := # R19
573 [-]: LT        0 K4 R63     ; if 0 >= R63 then PC := 628
574 [-]: JMP       628          ; PC := 628
575 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 628
576 [-]: JMP       628          ; PC := 628
577 [-]: GETGLOBAL R63 K34      ; R63 := 0x63B09107
578 [-]: MOVE      R64 R19      ; R64 := R19
579 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
580 [-]: JMP       626          ; PC := 626
581 [-]: GETGLOBAL R68 K37      ; R68 := 0x400E7765
582 [-]: MOVE      R69 R67      ; R69 := R67
583 [-]: CALL      R68 2 2      ; R68 := R68(R69)
584 [-]: TEST      R68 1        ; if R68 then PC := 626
585 [-]: JMP       626          ; PC := 626
586 [-]: SELF      R68 R1 K38   ; R69 := R1; R68 := R1["0x6B4CBCD7"]
587 [-]: MOVE      R70 R67      ; R70 := R67
588 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
589 [-]: TEST      R68 1        ; if R68 then PC := 626
590 [-]: JMP       626          ; PC := 626
591 [-]: SELF      R68 R67 K35  ; R69 := R67; R68 := R67["0x495F554F"]
592 [-]: GETGLOBAL R70 K5       ; R70 := Lotus_Game
593 [-]: GETTABLE  R70 R70 K36  ; R70 := R70["AR_IMMUNE_ALL"]
594 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
595 [-]: TEST      R68 1        ; if R68 then PC := 626
596 [-]: JMP       626          ; PC := 626
597 [-]: ADD       R39 R39 K15  ; R39 := R39 + 1
598 [-]: SELF      R68 R67 K125 ; R69 := R67; R68 := R67["0x50ADA9B5"]
599 [-]: MOVE      R70 R4       ; R70 := R4
600 [-]: GETGLOBAL R71 K19      ; R71 := Engine
601 [-]: GETTABLE  R71 R71 K126 ; R71 := R71["DT_FREEZE"]
602 [-]: GETGLOBAL R72 K19      ; R72 := Engine
603 [-]: GETTABLE  R72 R72 K127 ; R72 := R72["TORSO"]
604 [-]: LOADK     R73 K4       ; R73 := 0
605 [-]: MOVE      R74 R1       ; R74 := R1
606 [-]: MOVE      R75 R0       ; R75 := R0
607 [-]: CALL      R68 8 1      ; R68(R69,R70,R71,R72,R73,R74,R75)
608 [-]: SELF      R68 R67 K128 ; R69 := R67; R68 := R67["0x5A115A02"]
609 [-]: CALL      R68 2 2      ; R68 := R68(R69)
610 [-]: TEST      R68 0        ; if not R68 then PC := 623
611 [-]: JMP       623          ; PC := 623
612 [-]: SELF      R68 R67 K125 ; R69 := R67; R68 := R67["0x50ADA9B5"]
613 [-]: LOADK     R70 K15      ; R70 := 1
614 [-]: GETGLOBAL R71 K19      ; R71 := Engine
615 [-]: GETTABLE  R71 R71 K126 ; R71 := R71["DT_FREEZE"]
616 [-]: GETGLOBAL R72 K19      ; R72 := Engine
617 [-]: GETTABLE  R72 R72 K127 ; R72 := R72["TORSO"]
618 [-]: LOADK     R73 K4       ; R73 := 0
619 [-]: MOVE      R74 R1       ; R74 := R1
620 [-]: MOVE      R75 R0       ; R75 := R0
621 [-]: CALL      R68 8 1      ; R68(R69,R70,R71,R72,R73,R74,R75)
622 [-]: JMP       626          ; PC := 626
623 [-]: SELF      R68 R67 K129 ; R69 := R67; R68 := R67["0x1D746F62"]
624 [-]: MOVE      R70 R53      ; R70 := R53
625 [-]: CALL      R68 3 1      ; R68(R69,R70)
626 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 581; R65 := R66 end
627 [-]: JMP       581          ; PC := 581
628 [-]: LOADK     R68 K15      ; R68 := 1
629 [-]: LEN       R69 R45      ; R69 := # R45
630 [-]: LOADK     R70 K15      ; R70 := 1
631 [-]: FORPREP   R68 648      ; R68 -= R70; PC := 648
632 [-]: GETTABLE  R72 R45 R71  ; R72 := R45[R71]
633 [-]: GETGLOBAL R73 K37      ; R73 := 0x400E7765
634 [-]: MOVE      R74 R72      ; R74 := R72
635 [-]: CALL      R73 2 2      ; R73 := R73(R74)
636 [-]: TEST      R73 1        ; if R73 then PC := 648
637 [-]: JMP       648          ; PC := 648
638 [-]: SELF      R73 R72 K47  ; R74 := R72; R73 := R72["0x8B598ED4"]
639 [-]: GETGLOBAL R75 K130     ; R75 := gLotusEffectDecorationType
640 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
641 [-]: TEST      R73 0        ; if not R73 then PC := 646
642 [-]: JMP       646          ; PC := 646
643 [-]: SELF      R73 R72 K131 ; R74 := R72; R73 := R72["0x5AB2AAEF"]
644 [-]: CALL      R73 2 1      ; R73(R74)
645 [-]: JMP       648          ; PC := 648
646 [-]: SELF      R73 R72 K132 ; R74 := R72; R73 := R72["0xD4C2743F"]
647 [-]: CALL      R73 2 1      ; R73(R74)
648 [-]: FORLOOP   R68 632      ; R68 += R70; if R68 <= R69 then begin PC := 632; R71 := R68 end
649 [-]: GETUPVAL  R73 U20      ; R73 := U20
650 [-]: GETTABLE  R73 R73 K133 ; R73 := R73["0x232D0973"]
651 [-]: CALL      R73 1 2      ; R73 := R73()
652 [-]: TEST      R73 1        ; if R73 then PC := 657
653 [-]: JMP       657          ; PC := 657
654 [-]: SELF      R73 R1 K134  ; R74 := R1; R73 := R1["0x896389C9"]
655 [-]: CALL      R73 2 2      ; R73 := R73(R74)
656 [-]: MOVE      R73 R73      ; R73 := R73
657 [-]: TEST      R73 1        ; if R73 then PC := 666
658 [-]: JMP       666          ; PC := 666
659 [-]: TEST      R15 0        ; if not R15 then PC := 822
660 [-]: JMP       822          ; PC := 822
661 [-]: GETGLOBAL R74 K23      ; R74 := gRegion
662 [-]: SELF      R74 R74 K45  ; R75 := R74; R74 := R74["0xA559F558"]
663 [-]: CALL      R74 2 2      ; R74 := R74(R75)
664 [-]: TEST      R74 0        ; if not R74 then PC := 822
665 [-]: JMP       822          ; PC := 822
666 [-]: GETGLOBAL R74 K23      ; R74 := gRegion
667 [-]: SELF      R74 R74 K24  ; R75 := R74; R74 := R74["0x9139A00"]
668 [-]: GETGLOBAL R76 K135     ; R76 := gTennoAvatarType
669 [-]: SELF      R77 R1 K26   ; R78 := R1; R77 := R1["0x6DA72501"]
670 [-]: CALL      R77 2 2      ; R77 := R77(R78)
671 [-]: LOADK     R78 K4       ; R78 := 0
672 [-]: MOVE      R79 R18      ; R79 := R18
673 [-]: CALL      R74 6 2      ; R74 := R74(R75,R76,R77,R78,R79)
674 [-]: TEST      R73 0        ; if not R73 then PC := 739
675 [-]: JMP       739          ; PC := 739
676 [-]: GETGLOBAL R75 K27      ; R75 := 0xEC274B1A
677 [-]: LOADK     R76 K136     ; R76 := "ChildApplyFrozen"
678 [-]: CALL      R75 2 2      ; R75 := R75(R76)
679 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 739
680 [-]: JMP       739          ; PC := 739
681 [-]: LOADK     R76 K15      ; R76 := 1
682 [-]: LEN       R77 R74      ; R77 := # R74
683 [-]: LOADK     R78 K15      ; R78 := 1
684 [-]: FORPREP   R76 738      ; R76 -= R78; PC := 738
685 [-]: GETUPVAL  R80 U20      ; R80 := U20
686 [-]: GETTABLE  R80 R80 K137 ; R80 := R80["0xF341D808"]
687 [-]: MOVE      R81 R1       ; R81 := R1
688 [-]: GETTABLE  R82 R74 R79  ; R82 := R74[R79]
689 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
690 [-]: TEST      R80 1        ; if R80 then PC := 701
691 [-]: JMP       701          ; PC := 701
692 [-]: SELF      R80 R1 K134  ; R81 := R1; R80 := R1["0x896389C9"]
693 [-]: CALL      R80 2 2      ; R80 := R80(R81)
694 [-]: TEST      R80 1        ; if R80 then PC := 738
695 [-]: JMP       738          ; PC := 738
696 [-]: SELF      R80 R1 K38   ; R81 := R1; R80 := R1["0x6B4CBCD7"]
697 [-]: GETTABLE  R82 R74 R79  ; R82 := R74[R79]
698 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
699 [-]: TEST      R80 1        ; if R80 then PC := 738
700 [-]: JMP       738          ; PC := 738
701 [-]: GETGLOBAL R80 K23      ; R80 := gRegion
702 [-]: SELF      R80 R80 K45  ; R81 := R80; R80 := R80["0xA559F558"]
703 [-]: CALL      R80 2 2      ; R80 := R80(R81)
704 [-]: TEST      R80 0        ; if not R80 then PC := 723
705 [-]: JMP       723          ; PC := 723
706 [-]: ADD       R39 R39 K15  ; R39 := R39 + 1
707 [-]: GETTABLE  R80 R74 R79  ; R80 := R74[R79]
708 [-]: SELF      R80 R80 K119 ; R81 := R80; R80 := R80["0xB26452A2"]
709 [-]: MOVE      R82 R75      ; R82 := R75
710 [-]: MOVE      R83 R0       ; R83 := R0
711 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
712 [-]: GETTABLE  R80 R74 R79  ; R80 := R74[R79]
713 [-]: SELF      R80 R80 K125 ; R81 := R80; R80 := R80["0x50ADA9B5"]
714 [-]: MOVE      R82 R5       ; R82 := R5
715 [-]: GETGLOBAL R83 K19      ; R83 := Engine
716 [-]: GETTABLE  R83 R83 K126 ; R83 := R83["DT_FREEZE"]
717 [-]: GETGLOBAL R84 K19      ; R84 := Engine
718 [-]: GETTABLE  R84 R84 K127 ; R84 := R84["TORSO"]
719 [-]: LOADK     R85 K4       ; R85 := 0
720 [-]: MOVE      R86 R1       ; R86 := R1
721 [-]: MOVE      R87 R0       ; R87 := R0
722 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
723 [-]: SELF      R80 R1 K134  ; R81 := R1; R80 := R1["0x896389C9"]
724 [-]: CALL      R80 2 2      ; R80 := R80(R81)
725 [-]: TEST      R80 0        ; if not R80 then PC := 738
726 [-]: JMP       738          ; PC := 738
727 [-]: GETGLOBAL R80 K23      ; R80 := gRegion
728 [-]: SELF      R80 R80 K138 ; R81 := R80; R80 := R80["0x25992394"]
729 [-]: GETGLOBAL R82 K139     ; R82 := pvpImpactSound
730 [-]: GETTABLE  R83 R74 R79  ; R83 := R74[R79]
731 [-]: SELF      R83 R83 K26  ; R84 := R83; R83 := R83["0x6DA72501"]
732 [-]: CALL      R83 2 2      ; R83 := R83(R84)
733 [-]: MOVE      R84 R0       ; R84 := R0
734 [-]: LOADK     R85 K4       ; R85 := 0
735 [-]: MOVE      R86 R1       ; R86 := R1
736 [-]: GETTABLE  R87 R74 R79  ; R87 := R74[R79]
737 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
738 [-]: FORLOOP   R76 685      ; R76 += R78; if R76 <= R77 then begin PC := 685; R79 := R76 end
739 [-]: TEST      R15 0        ; if not R15 then PC := 822
740 [-]: JMP       822          ; PC := 822
741 [-]: GETGLOBAL R80 K23      ; R80 := gRegion
742 [-]: SELF      R80 R80 K45  ; R81 := R80; R80 := R80["0xA559F558"]
743 [-]: CALL      R80 2 2      ; R80 := R80(R81)
744 [-]: TEST      R80 0        ; if not R80 then PC := 822
745 [-]: JMP       822          ; PC := 822
746 [-]: LT        0 K4 R39     ; if 0 >= R39 then PC := 822
747 [-]: JMP       822          ; PC := 822
748 [-]: GETUPVAL  R80 U7       ; R80 := U7
749 [-]: MUL       R80 R80 R39  ; R80 := R80 * R39
750 [-]: GETGLOBAL R81 K27      ; R81 := 0xEC274B1A
751 [-]: LOADK     R82 K140     ; R82 := "AugmentLoop"
752 [-]: CALL      R81 2 2      ; R81 := R81(R82)
753 [-]: GETGLOBAL R82 K34      ; R82 := 0x63B09107
754 [-]: MOVE      R83 R74      ; R83 := R74
755 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
756 [-]: JMP       820          ; PC := 820
757 [-]: SELF      R87 R86 K38  ; R88 := R86; R87 := R86["0x6B4CBCD7"]
758 [-]: MOVE      R89 R1       ; R89 := R1
759 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
760 [-]: TEST      R87 0        ; if not R87 then PC := 820
761 [-]: JMP       820          ; PC := 820
762 [-]: SELF      R87 R86 K141 ; R88 := R86; R87 := R86["0x9B4AA3E9"]
763 [-]: MOVE      R89 R1       ; R89 := R1
764 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
765 [-]: TEST      R87 0        ; if not R87 then PC := 820
766 [-]: JMP       820          ; PC := 820
767 [-]: SELF      R87 R86 K46  ; R88 := R86; R87 := R86["0xA3F6069B"]
768 [-]: CALL      R87 2 2      ; R87 := R87(R88)
769 [-]: SELF      R88 R87 K142 ; R89 := R87; R88 := R87["0xA342DFFF"]
770 [-]: GETUPVAL  R90 U19      ; R90 := U19
771 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
772 [-]: LT        0 R88 R80    ; if R88 >= R80 then PC := 820
773 [-]: JMP       820          ; PC := 820
774 [-]: LT        0 K4 R88     ; if 0 >= R88 then PC := 789
775 [-]: JMP       789          ; PC := 789
776 [-]: SELF      R89 R87 K143 ; R90 := R87; R89 := R87["0x328FAC05"]
777 [-]: GETUPVAL  R91 U19      ; R91 := U19
778 [-]: CALL      R89 3 1      ; R89(R90,R91)
779 [-]: SELF      R89 R86 K144 ; R90 := R86; R89 := R86["0x9F1DC568"]
780 [-]: GETGLOBAL R91 K145     ; R91 := augmentOneAttach
781 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
782 [-]: GETGLOBAL R90 K37      ; R90 := 0x400E7765
783 [-]: MOVE      R91 R89      ; R91 := R89
784 [-]: CALL      R90 2 2      ; R90 := R90(R91)
785 [-]: TEST      R90 1        ; if R90 then PC := 789
786 [-]: JMP       789          ; PC := 789
787 [-]: SELF      R90 R89 K132 ; R91 := R89; R90 := R89["0xD4C2743F"]
788 [-]: CALL      R90 2 1      ; R90(R91)
789 [-]: SELF      R90 R87 K146 ; R91 := R87; R90 := R87["0x7A952789"]
790 [-]: GETUPVAL  R92 U19      ; R92 := U19
791 [-]: MOVE      R93 R80      ; R93 := R80
792 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
793 [-]: SELF      R90 R86 K10  ; R91 := R86; R90 := R86["0xAB436EF2"]
794 [-]: GETGLOBAL R92 K145     ; R92 := augmentOneAttach
795 [-]: GETGLOBAL R93 K12      ; R93 := EMPTY_SYMBOL
796 [-]: GETGLOBAL R94 K94      ; R94 := ZERO_VECTOR
797 [-]: GETGLOBAL R95 K112     ; R95 := ZERO_ROTATION
798 [-]: MOVE      R96 R0       ; R96 := R0
799 [-]: CALL      R90 7 1      ; R90(R91,R92,R93,R94,R95,R96)
800 [-]: GETGLOBAL R90 K37      ; R90 := 0x400E7765
801 [-]: GETGLOBAL R91 K147     ; R91 := _T
802 [-]: GETTABLE  R91 R91 K148 ; R91 := R91["avalancheAugment"]
803 [-]: CALL      R90 2 2      ; R90 := R90(R91)
804 [-]: TEST      R90 0        ; if not R90 then PC := 809
805 [-]: JMP       809          ; PC := 809
806 [-]: GETGLOBAL R90 K147     ; R90 := _T
807 [-]: NEWTABLE  R91 0 0      ; R91 := {}
808 [-]: SETTABLE  R90 K148 R91 ; R90["avalancheAugment"] := R91
809 [-]: GETGLOBAL R90 K147     ; R90 := _T
810 [-]: GETTABLE  R90 R90 K148 ; R90 := R90["avalancheAugment"]
811 [-]: SELF      R91 R86 K149 ; R92 := R86; R91 := R86["0xDBEF0FB6"]
812 [-]: CALL      R91 2 2      ; R91 := R91(R92)
813 [-]: SETTABLE  R90 R91 R1   ; R90[R91] := R1
814 [-]: LE        0 R88 K4     ; if R88 > 0 then PC := 820
815 [-]: JMP       820          ; PC := 820
816 [-]: SELF      R90 R86 K119 ; R91 := R86; R90 := R86["0xB26452A2"]
817 [-]: MOVE      R92 R81      ; R92 := R81
818 [-]: MOVE      R93 R0       ; R93 := R0
819 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
820 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 757; R84 := R85 end
821 [-]: JMP       757          ; PC := 757
822 [-]: LOADK     R90 K4       ; R90 := 0
823 [-]: GETGLOBAL R91 K34      ; R91 := 0x63B09107
824 [-]: MOVE      R92 R44      ; R92 := R44
825 [-]: CALL      R91 2 4      ; R91,R92,R93 := R91(R92)
826 [-]: JMP       834          ; PC := 834
827 [-]: GETGLOBAL R96 K37      ; R96 := 0x400E7765
828 [-]: MOVE      R97 R95      ; R97 := R95
829 [-]: CALL      R96 2 2      ; R96 := R96(R97)
830 [-]: TEST      R96 1        ; if R96 then PC := 834
831 [-]: JMP       834          ; PC := 834
832 [-]: SELF      R96 R95 K132 ; R97 := R95; R96 := R95["0xD4C2743F"]
833 [-]: CALL      R96 2 1      ; R96(R97)
834 [-]: TFORLOOP  R91 2        ; R94,R95 :=  R91(R92,R93); if R94 ~= nil then begin PC = 827; R93 := R94 end
835 [-]: JMP       827          ; PC := 827
836 [-]: LT        0 R90 K15    ; if R90 >= 1 then PC := 860
837 [-]: JMP       860          ; PC := 860
838 [-]: GETGLOBAL R96 K34      ; R96 := 0x63B09107
839 [-]: MOVE      R97 R44      ; R97 := R44
840 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
841 [-]: JMP       850          ; PC := 850
842 [-]: GETGLOBAL R101 K37     ; R101 := 0x400E7765
843 [-]: MOVE      R102 R100    ; R102 := R100
844 [-]: CALL      R101 2 2     ; R101 := R101(R102)
845 [-]: TEST      R101 1       ; if R101 then PC := 850
846 [-]: JMP       850          ; PC := 850
847 [-]: SELF      R101 R100 K150; R102 := R100; R101 := R100["0xD610586B"]
848 [-]: MOVE      R103 R90     ; R103 := R90
849 [-]: CALL      R101 3 1     ; R101(R102,R103)
850 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 842; R98 := R99 end
851 [-]: JMP       842          ; PC := 842
852 [-]: GETGLOBAL R101 K106    ; R101 := 0x201191EA
853 [-]: LOADK     R102 K4      ; R102 := 0
854 [-]: CALL      R101 2 1     ; R101(R102)
855 [-]: GETGLOBAL R101 K107    ; R101 := 0x4CDEF9FF
856 [-]: CALL      R101 1 2     ; R101 := R101()
857 [-]: MUL       R101 R101 K151; R101 := R101 * 3.5
858 [-]: ADD       R90 R90 R101 ; R90 := R90 + R101
859 [-]: JMP       836          ; PC := 836
860 [-]: GETUPVAL  R101 U8      ; R101 := U8
861 [-]: TEST      R101 0       ; if not R101 then PC := 871
862 [-]: JMP       871          ; PC := 871
863 [-]: GETUPVAL  R101 U17     ; R101 := U17
864 [-]: MOVE      R102 R0      ; R102 := R0
865 [-]: MOVE      R103 R1      ; R103 := R1
866 [-]: CALL      R101 3 1     ; R101(R102,R103)
867 [-]: GETGLOBAL R101 K106    ; R101 := 0x201191EA
868 [-]: LOADK     R102 K4      ; R102 := 0
869 [-]: CALL      R101 2 1     ; R101(R102)
870 [-]: JMP       860          ; PC := 860
871 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 494
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


; Function #13:
;
; Name:            
; Defined at line: 511
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
 18 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MULTIPLY"]
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x5A115A02"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xDD2B1792"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K11       ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x5A740E25"]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETGLOBAL R6 K4        ; R6 := Game
 47 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_ARMOUR"]
 48 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MULTIPLY"]
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x5A115A02"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 57 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x4BC2A4A3"]
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x6DA72501"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: LOADK     R9 K11       ; R9 := 0
 64 [-]: GETGLOBAL R10 K6       ; R10 := Engine
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


; Function #14:
;
; Name:            
; Defined at line: 533
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


