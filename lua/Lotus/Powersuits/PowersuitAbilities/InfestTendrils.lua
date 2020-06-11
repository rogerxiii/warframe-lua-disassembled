code size: 184
code size: 51
code size: 38
code size: 30
code size: 30
code size: 83
code size: 47
code size: 21
code size: 41
code size: 38
code size: 13
code size: 18
code size: 5
code size: 12
code size: 104
code size: 128
code size: 128
code size: 52
code size: 29
code size: 43
code size: 123
code size: 12
code size: 237
code size: 1056
code size: 139
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\InfestTendrils.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

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
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "EmissiveTintColorHi"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "EmissiveTintColorLo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K9        ; R6 := 1
 20 [-]: LOADK     R7 K10       ; R7 := 0.5
 21 [-]: LOADK     R8 K11       ; R8 := 4
 22 [-]: LOADK     R9 K11       ; R9 := 4
 23 [-]: LOADK     R10 K12      ; R10 := 0
 24 [-]: LOADK     R11 K12      ; R11 := 0
 25 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K13      ; R13 := "REACTIVATE_TENDRILS"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 29 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 30 [-]: GETGLOBAL R15 K14      ; R15 := Engine
 31 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["TORSO"]
 32 [-]: GETGLOBAL R16 K14      ; R16 := Engine
 33 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["Ragdoll_TORSO"]
 34 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 35 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 36 [-]: GETGLOBAL R16 K14      ; R16 := Engine
 37 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["HEAD"]
 38 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 39 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["Ragdoll_HEAD"]
 40 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 41 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 42 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: SETGLOBAL R19 K19      ; GetAbilityUpgradeLevelInfo := R19
 67 [-]: SETGLOBAL R19 K20      ; 0x4284ECE5 := R19
 68 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: SETGLOBAL R19 K21      ; GetAugmentDescriptionInfo := R19
 73 [-]: SETGLOBAL R19 K22      ; 0xB6A3C9C2 := R19
 74 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 75 [-]: SETGLOBAL R19 K23      ; EvaluateAbility := R19
 76 [-]: SETGLOBAL R19 K24      ; 0x87647B87 := R19
 77 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 78 [-]: SETGLOBAL R19 K25      ; NpcEvaluateAbility := R19
 79 [-]: SETGLOBAL R19 K26      ; 0xECF1EA57 := R19
 80 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R19 K27      ; InitializeAbility := R19
 83 [-]: SETGLOBAL R19 K28      ; 0x3BDC280E := R19
 84 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: SETGLOBAL R20 K29      ; ReactivateForAugment := R20
 89 [-]: SETGLOBAL R20 K30      ; 0xBD5C72C0 := R20
 90 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: SETGLOBAL R20 K31      ; ReactivateForAugmentPM := R20
 93 [-]: SETGLOBAL R20 K32      ; 0xAFD5B333 := R20
 94 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: SETGLOBAL R20 K33      ; AugmentOne := R20
100 [-]: SETGLOBAL R20 K34      ; 0xF3AC7F64 := R20
101 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: SETGLOBAL R21 K35      ; ActivateAbility := R21
116 [-]: SETGLOBAL R21 K36      ; 0xCC0B19E0 := R21
117 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
118 [-]: SETGLOBAL R21 K37      ; DeactivateAbility := R21
119 [-]: SETGLOBAL R21 K38      ; 0x1FDB8A0 := R21
120 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R8        ; R0 := R8
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: SETGLOBAL R21 K39      ; CrewShipInfo := R21
125 [-]: SETGLOBAL R21 K40      ; 0xBF04C20D := R21
126 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: SETGLOBAL R21 K41      ; CrewShipActivate := R21
134 [-]: SETGLOBAL R21 K42      ; 0x252CD571 := R21
135 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: SETGLOBAL R21 K43      ; LaunchProjectile := R21
140 [-]: SETGLOBAL R21 K44      ; 0x51C0CB1 := R21
141 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
142 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: SETGLOBAL R22 K45      ; OnHit := R22
145 [-]: SETGLOBAL R22 K46      ; 0x7BA0C1E1 := R22
146 [-]: NEWTABLE  R22 0 8      ; R22 := {}
147 [-]: SETTABLE  R22 K47 K48  ; R22["instigatorAvatar"] := nil
148 [-]: SETTABLE  R22 K49 K48  ; R22["suit"] := nil
149 [-]: SETTABLE  R22 K50 K48  ; R22["realAvatar"] := nil
150 [-]: SETTABLE  R22 K51 K48  ; R22["realSuit"] := nil
151 [-]: NEWTABLE  R23 0 0      ; R23 := {}
152 [-]: SETTABLE  R22 K52 R23  ; R22["avatars"] := R23
153 [-]: NEWTABLE  R23 0 0      ; R23 := {}
154 [-]: SETTABLE  R22 K53 R23  ; R22["parts"] := R23
155 [-]: GETGLOBAL R23 K55      ; R23 := 0x221C9700
156 [-]: CALL      R23 1 2      ; R23 := R23()
157 [-]: SETTABLE  R22 K54 R23  ; R22["position"] := R23
158 [-]: GETGLOBAL R23 K55      ; R23 := 0x221C9700
159 [-]: CALL      R23 1 2      ; R23 := R23()
160 [-]: SETTABLE  R22 K56 R23  ; R22["hitNormal"] := R23
161 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R6        ; R0 := R6
173 [-]: MOVE      R0 R12       ; R0 := R12
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: SETGLOBAL R23 K57      ; PullThemIn := R23
176 [-]: SETGLOBAL R23 K58      ; 0x7C5988D6 := R23
177 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
178 [-]: MOVE      R0 R22       ; R0 := R22
179 [-]: SETGLOBAL R23 K59      ; ProjectileImpact := R23
180 [-]: SETGLOBAL R23 K60      ; 0x5778FF9 := R23
181 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
182 [-]: SETGLOBAL R23 K61      ; GrabbyUpdate := R23
183 [-]: SETGLOBAL R23 K62      ; 0x68537F06 := R23
184 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 4
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       51           ; PC := 51
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 9
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 5
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       51           ; PC := 51
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 10
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 6
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       51           ; PC := 51
 27 [-]: LOADK     R1 K10       ; R1 := 12
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 7
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LOADK     R1 K3        ; R1 := 4
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R1 K6        ; R1 := 5
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: JMP       51           ; PC := 51
 39 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R1 K9        ; R1 := 6
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: JMP       51           ; PC := 51
 44 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADK     R1 K11       ; R1 := 7
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R1 K2        ; R1 := 8
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
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
  7 [-]: LOADK     R2 K3        ; R2 := 150
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 200
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 250
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K6        ; R2 := 3
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 300
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K9        ; R2 := 5
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
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
; Defined at line: 122
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 83
 46 [-]: JMP       83           ; PC := 83
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
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/TendrilsAbilityAugment1Name"
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
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 81 [-]: SETTABLE  R9 K26 K27   ; R9["ValueIcon"] := "<DT_POISON>"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       5
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := table
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 44 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K2        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["projectile"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestTendrils"]
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["projectile"]
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x64E11CED"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x1F18E5A8"]
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1 > R4 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 16 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x896389C9"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xED853941"]
 30 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 31 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6DA72501"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: LOADK     R4 K7        ; R4 := 1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: LOADK     R4 K12       ; R4 := 0
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
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
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD4FCD42F"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "AugmentOne"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x4DCAC4D9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K1        ; R1 := mOwner
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC5450C3A"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5731FB18"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["infestTendrils"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["infestTendrils"]
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K3        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["infestTendrils"]
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["projectile"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xFD910504"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x46849197"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 104
 32 [-]: JMP       104          ; PC := 104
 33 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 35 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x86C5E5B2"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: GETGLOBAL R8 K12       ; R8 := mOwner
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["augmentRange"]
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["augmentDamage"]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: GETGLOBAL R7 K3        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["infestTendrils"]
 57 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 58 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["projectile"]
 59 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x6DA72501"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 62 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 63 [-]: GETGLOBAL R10 K18      ; R10 := augmentOneBurstEffect
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2["0xB8613F53"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 95
 71 [-]: JMP       95           ; PC := 95
 72 [-]: GETGLOBAL R8 K3        ; R8 := _T
 73 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["infestTendrils"]
 74 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 75 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["avatarCount"]
 76 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 77 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x4BC2A4A3"]
 78 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0xA4499253"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: MOVE      R12 R7       ; R12 := R7
 81 [-]: GETUPVAL  R13 U3       ; R13 := U3
 82 [-]: MUL       R13 R13 R8   ; R13 := R13 * R8
 83 [-]: GETUPVAL  R14 U2       ; R14 := U2
 84 [-]: LOADK     R15 K8       ; R15 := 0
 85 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 86 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["DT_POISON"]
 87 [-]: LOADNIL   R17 R17      ; R17 := nil
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: GETGLOBAL R19 K25      ; R19 := Game
 90 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["PT_POISONED"]
 91 [-]: MOVE      R20 R0       ; R20 := R0
 92 [-]: MOVE      R21 R1       ; R21 := R1
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: CALL      R9 14 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 95 [-]: GETGLOBAL R9 K3        ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["infestTendrils"]
 97 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 98 [-]: SETTABLE  R9 K27 K28   ; R9["usedAugment"] := "0x1"
 99 [-]: GETGLOBAL R9 K3        ; R9 := _T
100 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["infestTendrils"]
101 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
102 [-]: GETUPVAL  R10 U2       ; R10 := U2
103 [-]: SETTABLE  R9 K29 R10   ; R9["range"] := R10
104 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xBDD34CC6"]
  7 [-]: GETGLOBAL R9 K2        ; R9 := castBurstEffect
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: MOVE      R11 R5       ; R11 := R5
 10 [-]: MOVE      R12 R0       ; R12 := R0
 11 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x4E08D599"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x4DCAC4D9"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xBCA13163"]
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xBCA13163"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0xA0DB3B89
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xD4FCD42F"]
 37 [-]: GETGLOBAL R10 K11      ; R10 := mOwner
 38 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 39 [-]: LOADK     R12 K13      ; R12 := "LaunchProjectile"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x5A115A02"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 55 [-]: GETGLOBAL R10 K17      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["infestTendrils"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 61 [-]: GETGLOBAL R10 K17      ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["infestTendrils"]
 63 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 68 [-]: GETGLOBAL R10 K17      ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["infestTendrils"]
 70 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 71 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["projectile"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R9 K20       ; R9 := 0x201191EA
 76 [-]: LOADK     R10 K21      ; R10 := 0
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       45           ; PC := 45
 79 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x5A115A02"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R9 K17       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["infestTendrils"]
 91 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 92 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["projectile"]
 93 [-]: TEST      R6 1         ; if R6 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0xE5EB8241"]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xB709A931"]
103 [-]: GETGLOBAL R12 K24      ; R12 := activateAnim
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: TEST      R10 0        ; if not R10 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R10 K20      ; R10 := 0x201191EA
108 [-]: LOADK     R11 K21      ; R11 := 0
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: JMP       97           ; PC := 97
111 [-]: TEST      R6 1         ; if R6 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x8F7D879"]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
116 [-]: MOVE      R11 R9       ; R11 := R9
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 1        ; if R10 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x64E11CED"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R10 K20      ; R10 := 0x201191EA
125 [-]: LOADK     R11 K21      ; R11 := 0
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: JMP       115          ; PC := 115
128 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 327
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xFD910504"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x46849197"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETUPVAL  R8 U4        ; R8 := U4
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: GETUPVAL  R8 U7        ; R8 := U7
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: GETUPVAL  R8 U8        ; R8 := U8
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x6A44F4B4"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: GETGLOBAL R10 K7       ; R10 := mOwner
 35 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 36 [-]: GETUPVAL  R12 U5       ; R12 := U5
 37 [-]: SETTABLE  R11 K8 R12   ; R11["augmentRange"] := R12
 38 [-]: GETUPVAL  R12 U6       ; R12 := U6
 39 [-]: SETTABLE  R11 K9 R12   ; R11["augmentDamage"] := R12
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAB436EF2"]
 42 [-]: GETGLOBAL R10 K11      ; R10 := castEffect
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 44 [-]: LOADK     R12 K13      ; R12 := "GAME_L1_WEAPON1"
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 47 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 50 [-]: GETUPVAL  R8 U8        ; R8 := U8
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xA269713"]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: GETUPVAL  R10 U9       ; R10 := U9
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x968659F5"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: LT        0 R8 K18     ; if R8 >= 1 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x4D09A963"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x547E9A00"]
 63 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x7EEA994C"]
 64 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 65 [-]: CALL      R8 0 1       ; R8(R9,...)
 66 [-]: GETUPVAL  R8 U8        ; R8 := U8
 67 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xABC9441"]
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: GETGLOBAL R10 K23      ; R10 := activateAnim
 70 [-]: LOADK     R11 K24      ; R11 := "TendrilsCast"
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 73 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R14 K25      ; R14 := Engine
 75 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["PRT_ONCE"]
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 78 [-]: GETUPVAL  R8 U8        ; R8 := U8
 79 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xA269713"]
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: GETUPVAL  R10 U9       ; R10 := U9
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: SELF      R8 R5 K28    ; R9 := R5; R8 := R5["0x84096397"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x896389C9"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: GETGLOBAL R9 K30       ; R9 := 0xE0C881B4
 92 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0xA2B01604"]
 93 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 94 [-]: LOADK     R13 K32      ; R13 := "GAME_L1_ARM3"
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 97 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0xA2B01604"]
 98 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 99 [-]: LOADK     R14 K33      ; R14 := "GAME_R1_ARM3"
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
102 [-]: LOADK     R12 K34      ; R12 := 0.5
103 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
104 [-]: GETGLOBAL R10 K35      ; R10 := 0xEDD2EBFF
105 [-]: MOVE      R11 R9       ; R11 := R9
106 [-]: MOVE      R12 R8       ; R12 := R8
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: GETGLOBAL R11 K36      ; R11 := 0xDBA27FAF
109 [-]: SUB       R12 R8 R9    ; R12 := R8 - R9
110 [-]: GETGLOBAL R13 K37      ; R13 := 0xA0DB3B89
111 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0x7EEA994C"]
112 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
113 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
114 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
115 [-]: LE        0 R11 K3     ; if R11 > 0 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x7EEA994C"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: MOVE      R10 R11      ; R10 := R11
120 [-]: GETUPVAL  R11 U10      ; R11 := U10
121 [-]: MOVE      R12 R0       ; R12 := R0
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: MOVE      R15 R1       ; R15 := R1
125 [-]: MOVE      R16 R9       ; R16 := R9
126 [-]: MOVE      R17 R10      ; R17 := R10
127 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
128 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["infestTendrils"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["infestTendrils"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["infestTendrils"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["projectile"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R5 K2        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["projectile"]
 28 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x64E11CED"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R5 K2        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestTendrils"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["projectile"]
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x2842784A"]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xB709A931"]
 44 [-]: GETGLOBAL R7 K8        ; R7 := activateAnim
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 49 [-]: LOADK     R6 K10       ; R6 := 0
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       38           ; PC := 38
 52 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 379
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


; Function #19:
;
; Name:            
; Defined at line: 389
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: GETUPVAL  R8 U5        ; R8 := U5
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: GETGLOBAL R13 K4       ; R13 := 0x221C9700
 28 [-]: LOADK     R14 K5       ; R14 := 0
 29 [-]: LOADK     R15 K6       ; R15 := 1
 30 [-]: LOADK     R16 K5       ; R16 := 0
 31 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 32 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 33 [-]: GETGLOBAL R14 K7       ; R14 := 0x1E4F6281
 34 [-]: LOADK     R15 K5       ; R15 := 0
 35 [-]: LOADK     R16 K8       ; R16 := 90
 36 [-]: LOADK     R17 K5       ; R17 := 0
 37 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 38 [-]: CALL      R8 0 1       ; R8(R9,...)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xBB59551C"]
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 403
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R5 0         ; if not R5 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5["0xA4499253"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 17 [-]: GETGLOBAL R9 K4        ; R9 := projectileType
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0xEDD2EBFF
 20 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_VECTOR
 21 [-]: MOVE      R13 R3       ; R13 := R3
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 25 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 123
 29 [-]: JMP       123          ; PC := 123
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xB59567DB"]
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x7669354A"]
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8A8A289A"]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 40 [-]: GETGLOBAL R9 K10       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["infestTendrils"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R8 K10       ; R8 := _T
 46 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 47 [-]: SETTABLE  R8 K11 R9    ; R8["infestTendrils"] := R9
 48 [-]: GETGLOBAL R8 K10       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["infestTendrils"]
 50 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6["0xDBEF0FB6"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 53 [-]: SETTABLE  R10 K13 R7   ; R10["projectile"] := R7
 54 [-]: SETTABLE  R10 K14 K15  ; R10["avatarCount"] := 0
 55 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xB5A59043
 57 [-]: LOADK     R9 K17       ; R9 := 100
 58 [-]: LOADK     R10 K15      ; R10 := 0
 59 [-]: LOADK     R11 K18      ; R11 := 16
 60 [-]: LOADK     R12 K19      ; R12 := 255
 61 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 62 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xAFA67B2D"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0xE36D0FC5"]
 65 [-]: GETGLOBAL R12 K22      ; R12 := Lotus_Game
 66 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PrimaryColors"]
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x3A5ED62E"]
 69 [-]: GETGLOBAL R13 K22      ; R13 := Lotus_Game
 70 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["EnergyColor"]
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETTABLE  R8 R10 K26   ; R8 := R10["mEnergyColor"]
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x767F3616"]
 77 [-]: GETTABLE  R12 R8 K28   ; R12 := R8["red"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x767F3616"]
 81 [-]: GETTABLE  R13 R8 K29   ; R13 := R8["green"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x767F3616"]
 85 [-]: GETTABLE  R14 R8 K30   ; R14 := R8["blue"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R14 R7 K31   ; R15 := R7; R14 := R7["0xD124E361"]
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: MOVE      R17 R11      ; R17 := R11
 90 [-]: MOVE      R18 R12      ; R18 := R12
 91 [-]: MOVE      R19 R13      ; R19 := R13
 92 [-]: LOADK     R20 K32      ; R20 := 1
 93 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 94 [-]: SELF      R14 R7 K31   ; R15 := R7; R14 := R7["0xD124E361"]
 95 [-]: GETUPVAL  R16 U2       ; R16 := U2
 96 [-]: MOVE      R17 R11      ; R17 := R11
 97 [-]: MOVE      R18 R12      ; R18 := R12
 98 [-]: MOVE      R19 R13      ; R19 := R13
 99 [-]: LOADK     R20 K32      ; R20 := 1
100 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
101 [-]: SELF      R14 R7 K33   ; R15 := R7; R14 := R7["0x9F1DC568"]
102 [-]: GETGLOBAL R16 K34      ; R16 := gSkeletalClothExType
103 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
104 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
105 [-]: MOVE      R16 R14      ; R16 := R14
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0xD124E361"]
110 [-]: GETUPVAL  R17 U1       ; R17 := U1
111 [-]: MOVE      R18 R11      ; R18 := R11
112 [-]: MOVE      R19 R12      ; R19 := R12
113 [-]: MOVE      R20 R13      ; R20 := R13
114 [-]: LOADK     R21 K32      ; R21 := 1
115 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
116 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0xD124E361"]
117 [-]: GETUPVAL  R17 U2       ; R17 := U2
118 [-]: MOVE      R18 R11      ; R18 := R11
119 [-]: MOVE      R19 R12      ; R19 := R12
120 [-]: MOVE      R20 R13      ; R20 := R13
121 [-]: LOADK     R21 K32      ; R21 := 1
122 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
123 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusEffectDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x5AB2AAEF"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x34D7532E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF35A34A0"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 226
 18 [-]: JMP       226          ; PC := 226
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x4E08D599"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 226
 22 [-]: JMP       226          ; PC := 226
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x4A0F7A12"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 226
 29 [-]: JMP       226          ; PC := 226
 30 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x25E4F5DD"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_VECTOR
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 36 [-]: LOADK     R5 K2        ; R5 := 0
 37 [-]: LOADK     R6 K11       ; R6 := 1
 38 [-]: LOADK     R7 K2        ; R7 := 0
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: MUL       R3 R3 K12    ; R3 := R3 * 1.5
 42 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x6DA72501"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 45 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 47 [-]: LOADK     R7 K11       ; R7 := 1
 48 [-]: LOADK     R8 K2        ; R8 := 0
 49 [-]: LOADK     R9 K2        ; R9 := 0
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 52 [-]: LOADK     R8 K2        ; R8 := 0
 53 [-]: LOADK     R9 K11       ; R9 := 1
 54 [-]: LOADK     R10 K2       ; R10 := 0
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 57 [-]: LOADK     R9 K2        ; R9 := 0
 58 [-]: LOADK     R10 K2       ; R10 := 0
 59 [-]: LOADK     R11 K11      ; R11 := 1
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 62 [-]: LOADK     R10 K14      ; R10 := -1
 63 [-]: LOADK     R11 K2       ; R11 := 0
 64 [-]: LOADK     R12 K2       ; R12 := 0
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K10      ; R10 := 0x221C9700
 67 [-]: LOADK     R11 K2       ; R11 := 0
 68 [-]: LOADK     R12 K14      ; R12 := -1
 69 [-]: LOADK     R13 K2       ; R13 := 0
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 72 [-]: LOADK     R12 K2       ; R12 := 0
 73 [-]: LOADK     R13 K2       ; R13 := 0
 74 [-]: LOADK     R14 K14      ; R14 := -1
 75 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 76 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 77 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 78 [-]: CALL      R6 1 2       ; R6 := R6()
 79 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 84 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xB29B96B"]
 85 [-]: MOVE      R14 R4       ; R14 := R4
 86 [-]: MUL       R15 R11 K12  ; R15 := R11 * 1.5
 87 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 88 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 89 [-]: MOVE      R18 R6       ; R18 := R6
 90 [-]: MOVE      R19 R1       ; R19 := R1
 91 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R12 K18      ; R12 := 0xB09F286F
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: MOVE      R14 R6       ; R14 := R6
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: SUB       R13 K12 R12  ; R13 := 1.5 - R12
 99 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
100 [-]: SUB       R3 R3 R13    ; R3 := R3 - R13
101 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
102 [-]: JMP       83           ; PC := 83
103 [-]: GETGLOBAL R13 K19      ; R13 := Lotus_Game
104 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x4DCAC4D9"]
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xBCA13163"]
108 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0x6DA72501"]
109 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xBCA13163"]
112 [-]: MOVE      R16 R3       ; R16 := R3
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0x6DA72501"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: ADD       R4 R14 R3    ; R4 := R14 + R3
117 [-]: GETGLOBAL R14 K16      ; R14 := gRegion
118 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x9139A00"]
119 [-]: GETGLOBAL R16 K23      ; R16 := gBaseAvatarType
120 [-]: MOVE      R17 R4       ; R17 := R4
121 [-]: LOADK     R18 K2       ; R18 := 0
122 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0xCF5734E1"]
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
125 [-]: GETGLOBAL R15 K15      ; R15 := 0x63B09107
126 [-]: MOVE      R16 R14      ; R16 := R14
127 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
128 [-]: JMP       208          ; PC := 208
129 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0x6B4CBCD7"]
130 [-]: MOVE      R22 R1       ; R22 := R1
131 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
132 [-]: TEST      R20 1        ; if R20 then PC := 208
133 [-]: JMP       208          ; PC := 208
134 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0x495F554F"]
135 [-]: GETGLOBAL R22 K19      ; R22 := Lotus_Game
136 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["AR_IMMUNE_ALL"]
137 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
138 [-]: TEST      R20 1        ; if R20 then PC := 208
139 [-]: JMP       208          ; PC := 208
140 [-]: MOVE      R20 R0       ; R20 := R0
141 [-]: GETGLOBAL R21 K28      ; R21 := 0xECFDD17
142 [-]: GETGLOBAL R22 K29      ; R22 := _T
143 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["infestLinkedTargets"]
144 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R26 R19 K31  ; R27 := R19; R26 := R19["0xDBEF0FB6"]
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: GETTABLE  R26 R25 R26  ; R26 := R25[R26]
149 [-]: EQ        1 R26 K32    ; if R26 == nil then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: JMP       155          ; PC := 155
153 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 146; R23 := R24 end
154 [-]: JMP       146          ; PC := 146
155 [-]: TEST      R20 1        ; if R20 then PC := 208
156 [-]: JMP       208          ; PC := 208
157 [-]: GETGLOBAL R26 K15      ; R26 := 0x63B09107
158 [-]: GETUPVAL  R27 U0       ; R27 := U0
159 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
160 [-]: JMP       206          ; PC := 206
161 [-]: SELF      R31 R19 K33  ; R32 := R19; R31 := R19["0xA3F6069B"]
162 [-]: CALL      R31 2 2      ; R31 := R31(R32)
163 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31["0x16EEC1AD"]
164 [-]: GETTABLE  R33 R30 K11  ; R33 := R30[1]
165 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
166 [-]: SELF      R32 R31 K35  ; R33 := R31; R32 := R31["0x315E860F"]
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: TEST      R32 0        ; if not R32 then PC := 206
169 [-]: JMP       206          ; PC := 206
170 [-]: MOVE      R32 R19      ; R32 := R19
171 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
172 [-]: SELF      R34 R19 K36  ; R35 := R19; R34 := R19["0xF18FC6E4"]
173 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
174 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
175 [-]: TEST      R33 1        ; if R33 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R33 R19 K36  ; R34 := R19; R33 := R19["0xF18FC6E4"]
178 [-]: CALL      R33 2 2      ; R33 := R33(R34)
179 [-]: MOVE      R32 R33      ; R32 := R33
180 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32["0xA2B01604"]
181 [-]: MOVE      R35 R31      ; R35 := R31
182 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
183 [-]: GETGLOBAL R34 K18      ; R34 := 0xB09F286F
184 [-]: MOVE      R35 R4       ; R35 := R4
185 [-]: MOVE      R36 R33      ; R36 := R33
186 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
187 [-]: LE        1 R34 K38    ; if R34 <= 8 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R34 K16      ; R34 := gRegion
190 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34["0x908D9C9C"]
191 [-]: MOVE      R36 R4       ; R36 := R4
192 [-]: MOVE      R37 R33      ; R37 := R33
193 [-]: GETGLOBAL R38 K40      ; R38 := raycastIgnoreTypes
194 [-]: LOADNIL   R39 R39      ; R39 := nil
195 [-]: MOVE      R40 R6       ; R40 := R6
196 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
197 [-]: TEST      R34 1        ; if R34 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: SELF      R34 R13 K41  ; R35 := R13; R34 := R13["0x9A5D9AA7"]
200 [-]: MOVE      R36 R19      ; R36 := R19
201 [-]: CALL      R34 3 1      ; R34(R35,R36)
202 [-]: SELF      R34 R13 K42  ; R35 := R13; R34 := R13["0x4AD4D1A3"]
203 [-]: MOVE      R36 R29      ; R36 := R29
204 [-]: CALL      R34 3 1      ; R34(R35,R36)
205 [-]: JMP       208          ; PC := 208
206 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 161; R28 := R29 end
207 [-]: JMP       161          ; PC := 161
208 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 129; R17 := R18 end
209 [-]: JMP       129          ; PC := 129
210 [-]: SELF      R34 R2 K43   ; R35 := R2; R34 := R2["0xA4499253"]
211 [-]: CALL      R34 2 2      ; R34 := R34(R35)
212 [-]: EQ        1 R34 R1     ; if R34 == R1 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R34 R13 K41  ; R35 := R13; R34 := R13["0x9A5D9AA7"]
215 [-]: MOVE      R36 R1       ; R36 := R1
216 [-]: CALL      R34 3 1      ; R34(R35,R36)
217 [-]: SELF      R34 R2 K44   ; R35 := R2; R34 := R2["0xD4FCD42F"]
218 [-]: SELF      R36 R2 K45   ; R37 := R2; R36 := R2["0xEA55C538"]
219 [-]: LOADK     R38 K11      ; R38 := 1
220 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
221 [-]: GETGLOBAL R37 K46      ; R37 := 0xEC274B1A
222 [-]: LOADK     R38 K47      ; R38 := "ProjectileImpact"
223 [-]: CALL      R37 2 2      ; R37 := R37(R38)
224 [-]: MOVE      R38 R13      ; R38 := R13
225 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
226 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
227 [-]: SELF      R35 R0 K48   ; R36 := R0; R35 := R0["0x9F1DC568"]
228 [-]: GETGLOBAL R37 K49      ; R37 := gDecorationType
229 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
230 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
231 [-]: TEST      R34 0        ; if not R34 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R34 K1       ; R34 := 0x201191EA
234 [-]: LOADK     R35 K2       ; R35 := 0
235 [-]: CALL      R34 2 1      ; R34(R35)
236 [-]: JMP       226          ; PC := 226
237 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 545
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  105

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["avatars"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["parts"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["position"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["hitNormal"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4["0x1498C3B6"]
 39 [-]: LOADK     R13 K10      ; R13 := 1
 40 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 41 [-]: CALL      R10 0 1      ; R10(R11,...)
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 45 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETGLOBAL R13 K12      ; R13 := mOwner
 48 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xE2B32C65"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0xAB436EF2"]
 51 [-]: GETGLOBAL R16 K15      ; R16 := projEmbedEffect
 52 [-]: GETGLOBAL R17 K16      ; R17 := EMPTY_SYMBOL
 53 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 54 [-]: GETGLOBAL R14 K17      ; R14 := 0xB5A59043
 55 [-]: LOADK     R15 K18      ; R15 := 100
 56 [-]: LOADK     R16 K19      ; R16 := 0
 57 [-]: LOADK     R17 K20      ; R17 := 16
 58 [-]: LOADK     R18 K21      ; R18 := 255
 59 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 60 [-]: SELF      R15 R4 K22   ; R16 := R4; R15 := R4["0xAFA67B2D"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0xE36D0FC5"]
 63 [-]: GETGLOBAL R18 K24      ; R18 := Lotus_Game
 64 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PrimaryColors"]
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x3A5ED62E"]
 67 [-]: GETGLOBAL R19 K24      ; R19 := Lotus_Game
 68 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["EnergyColor"]
 69 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 70 [-]: TEST      R17 0        ; if not R17 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R14 R16 K28  ; R14 := R16["mEnergyColor"]
 73 [-]: GETUPVAL  R17 U3       ; R17 := U3
 74 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x767F3616"]
 75 [-]: GETTABLE  R18 R14 K30  ; R18 := R14["red"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: GETUPVAL  R18 U3       ; R18 := U3
 78 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0x767F3616"]
 79 [-]: GETTABLE  R19 R14 K31  ; R19 := R14["green"]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: GETUPVAL  R19 U3       ; R19 := U3
 82 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["0x767F3616"]
 83 [-]: GETTABLE  R20 R14 K32  ; R20 := R14["blue"]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: GETGLOBAL R20 K33      ; R20 := 0xAEFCD98F
 86 [-]: GETGLOBAL R21 K34      ; R21 := 0xEDD2EBFF
 87 [-]: GETGLOBAL R22 K35      ; R22 := ZERO_VECTOR
 88 [-]: MOVE      R23 R8       ; R23 := R8
 89 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 90 [-]: GETGLOBAL R22 K36      ; R22 := 0x1E4F6281
 91 [-]: LOADK     R23 K37      ; R23 := 90
 92 [-]: LOADK     R24 K19      ; R24 := 0
 93 [-]: LOADK     R25 K19      ; R25 := 0
 94 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 95 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 96 [-]: SELF      R21 R0 K14   ; R22 := R0; R21 := R0["0xAB436EF2"]
 97 [-]: GETGLOBAL R23 K38      ; R23 := embedBodyDeco
 98 [-]: GETGLOBAL R24 K16      ; R24 := EMPTY_SYMBOL
 99 [-]: GETGLOBAL R25 K35      ; R25 := ZERO_VECTOR
100 [-]: MOVE      R26 R20      ; R26 := R20
101 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
102 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 1        ; if R22 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0xD124E361"]
108 [-]: GETUPVAL  R24 U4       ; R24 := U4
109 [-]: MOVE      R25 R17      ; R25 := R17
110 [-]: MOVE      R26 R18      ; R26 := R18
111 [-]: MOVE      R27 R19      ; R27 := R19
112 [-]: LOADK     R28 K10      ; R28 := 1
113 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
114 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0xD124E361"]
115 [-]: GETUPVAL  R24 U5       ; R24 := U5
116 [-]: MOVE      R25 R17      ; R25 := R17
117 [-]: MOVE      R26 R18      ; R26 := R18
118 [-]: MOVE      R27 R19      ; R27 := R19
119 [-]: LOADK     R28 K10      ; R28 := 1
120 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
121 [-]: LOADK     R22 K10      ; R22 := 1
122 [-]: LOADK     R23 K40      ; R23 := 3
123 [-]: LOADK     R24 K10      ; R24 := 1
124 [-]: FORPREP   R22 166      ; R22 -= R24; PC := 166
125 [-]: SELF      R26 R0 K14   ; R27 := R0; R26 := R0["0xAB436EF2"]
126 [-]: GETGLOBAL R28 K41      ; R28 := grabbyAmbientTendril
127 [-]: GETGLOBAL R29 K16      ; R29 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R30 K35      ; R30 := ZERO_VECTOR
129 [-]: GETGLOBAL R31 K36      ; R31 := 0x1E4F6281
130 [-]: GETGLOBAL R32 K42      ; R32 := math
131 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["0x865961F7"]
132 [-]: LOADK     R33 K44      ; R33 := -180
133 [-]: LOADK     R34 K45      ; R34 := 180
134 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
135 [-]: GETGLOBAL R33 K42      ; R33 := math
136 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0x865961F7"]
137 [-]: LOADK     R34 K44      ; R34 := -180
138 [-]: LOADK     R35 K45      ; R35 := 180
139 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
140 [-]: GETGLOBAL R34 K42      ; R34 := math
141 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["0x865961F7"]
142 [-]: LOADK     R35 K44      ; R35 := -180
143 [-]: LOADK     R36 K45      ; R36 := 180
144 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
145 [-]: CALL      R31 0 0      ; R31,... := R31(R32,...)
146 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
147 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
148 [-]: MOVE      R28 R26      ; R28 := R26
149 [-]: CALL      R27 2 2      ; R27 := R27(R28)
150 [-]: TEST      R27 1        ; if R27 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26["0xD124E361"]
153 [-]: GETUPVAL  R29 U4       ; R29 := U4
154 [-]: MOVE      R30 R17      ; R30 := R17
155 [-]: MOVE      R31 R18      ; R31 := R18
156 [-]: MOVE      R32 R19      ; R32 := R19
157 [-]: LOADK     R33 K10      ; R33 := 1
158 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
159 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26["0xD124E361"]
160 [-]: GETUPVAL  R29 U5       ; R29 := U5
161 [-]: MOVE      R30 R17      ; R30 := R17
162 [-]: MOVE      R31 R18      ; R31 := R18
163 [-]: MOVE      R32 R19      ; R32 := R19
164 [-]: LOADK     R33 K10      ; R33 := 1
165 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
166 [-]: FORLOOP   R22 125      ; R22 += R24; if R22 <= R23 then begin PC := 125; R25 := R22 end
167 [-]: SELF      R27 R4 K46   ; R28 := R4; R27 := R4["0xDD9E6F2D"]
168 [-]: GETGLOBAL R29 K47      ; R29 := 0xEC274B1A
169 [-]: LOADK     R30 K48      ; R30 := "TendrilExtraDeco"
170 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
171 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
172 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
173 [-]: MOVE      R29 R27      ; R29 := R27
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: TEST      R28 1        ; if R28 then PC := 214
176 [-]: JMP       214          ; PC := 214
177 [-]: SELF      R28 R15 K49  ; R29 := R15; R28 := R15["0xD352979B"]
178 [-]: CALL      R28 2 1      ; R28(R29)
179 [-]: LOADK     R28 K10      ; R28 := 1
180 [-]: LOADK     R29 K40      ; R29 := 3
181 [-]: LOADK     R30 K10      ; R30 := 1
182 [-]: FORPREP   R28 213      ; R28 -= R30; PC := 213
183 [-]: SELF      R32 R0 K14   ; R33 := R0; R32 := R0["0xAB436EF2"]
184 [-]: MOVE      R34 R27      ; R34 := R27
185 [-]: GETGLOBAL R35 K16      ; R35 := EMPTY_SYMBOL
186 [-]: GETGLOBAL R36 K35      ; R36 := ZERO_VECTOR
187 [-]: GETGLOBAL R37 K36      ; R37 := 0x1E4F6281
188 [-]: GETGLOBAL R38 K42      ; R38 := math
189 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["0x865961F7"]
190 [-]: LOADK     R39 K44      ; R39 := -180
191 [-]: LOADK     R40 K45      ; R40 := 180
192 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
193 [-]: GETGLOBAL R39 K42      ; R39 := math
194 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["0x865961F7"]
195 [-]: LOADK     R40 K44      ; R40 := -180
196 [-]: LOADK     R41 K45      ; R41 := 180
197 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
198 [-]: GETGLOBAL R40 K42      ; R40 := math
199 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["0x865961F7"]
200 [-]: LOADK     R41 K44      ; R41 := -180
201 [-]: LOADK     R42 K45      ; R42 := 180
202 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
203 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
204 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
205 [-]: GETGLOBAL R33 K8       ; R33 := 0x400E7765
206 [-]: MOVE      R34 R32      ; R34 := R32
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: TEST      R33 1        ; if R33 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R33 R15 K50  ; R34 := R15; R33 := R15["0xB78068E1"]
211 [-]: MOVE      R35 R32      ; R35 := R32
212 [-]: CALL      R33 3 1      ; R33(R34,R35)
213 [-]: FORLOOP   R28 183      ; R28 += R30; if R28 <= R29 then begin PC := 183; R31 := R28 end
214 [-]: LOADK     R33 K19      ; R33 := 0
215 [-]: ADD       R34 R7 R8    ; R34 := R7 + R8
216 [-]: LT        0 R33 K10    ; if R33 >= 1 then PC := 236
217 [-]: JMP       236          ; PC := 236
218 [-]: SELF      R35 R0 K51   ; R36 := R0; R35 := R0["0xEC183DDC"]
219 [-]: GETGLOBAL R37 K52      ; R37 := 0xE0C881B4
220 [-]: MOVE      R38 R7       ; R38 := R7
221 [-]: MOVE      R39 R34      ; R39 := R34
222 [-]: GETGLOBAL R40 K53      ; R40 := 0x9E1B8940
223 [-]: MOVE      R41 R33      ; R41 := R33
224 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
225 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
226 [-]: CALL      R35 0 1      ; R35(R36,...)
227 [-]: GETGLOBAL R35 K54      ; R35 := 0x4CDEF9FF
228 [-]: CALL      R35 1 2      ; R35 := R35()
229 [-]: GETUPVAL  R36 U6       ; R36 := U6
230 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
231 [-]: ADD       R33 R33 R35  ; R33 := R33 + R35
232 [-]: GETGLOBAL R35 K55      ; R35 := 0x201191EA
233 [-]: LOADK     R36 K19      ; R36 := 0
234 [-]: CALL      R35 2 1      ; R35(R36)
235 [-]: JMP       216          ; PC := 216
236 [-]: SELF      R35 R0 K14   ; R36 := R0; R35 := R0["0xAB436EF2"]
237 [-]: GETGLOBAL R37 K56      ; R37 := projEmbedPullEffect
238 [-]: GETGLOBAL R38 K16      ; R38 := EMPTY_SYMBOL
239 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
240 [-]: GETGLOBAL R35 K8       ; R35 := 0x400E7765
241 [-]: MOVE      R36 R21      ; R36 := R21
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: TEST      R35 1        ; if R35 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R35 R21 K57  ; R36 := R21; R35 := R21["0x7A97EAF5"]
246 [-]: GETGLOBAL R37 K58      ; R37 := embedBodyAnim
247 [-]: MOVE      R38 R0       ; R38 := R0
248 [-]: MOVE      R39 R1       ; R39 := R1
249 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
250 [-]: GETGLOBAL R35 K59      ; R35 := Engine
251 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0xFA1ED226"]
252 [-]: CALL      R35 1 2      ; R35 := R35()
253 [-]: SETTABLE  R35 K61 K19  ; R35["baseAmount"] := 0
254 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35["0xC4A45AF8"]
255 [-]: GETGLOBAL R38 K59      ; R38 := Engine
256 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["DT_PUNCTURE"]
257 [-]: LOADK     R39 K10      ; R39 := 1
258 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
259 [-]: SELF      R36 R35 K64  ; R37 := R35; R36 := R35["0x535CFE87"]
260 [-]: GETGLOBAL R38 K65      ; R38 := Game
261 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["PT_RAGDOLL"]
262 [-]: MOVE      R39 R1       ; R39 := R1
263 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
264 [-]: GETUPVAL  R36 U7       ; R36 := U7
265 [-]: GETTABLE  R36 R36 K67  ; R36 := R36["0x232D0973"]
266 [-]: CALL      R36 1 2      ; R36 := R36()
267 [-]: LOADNIL   R37 R37      ; R37 := nil
268 [-]: TEST      R36 0        ; if not R36 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETGLOBAL R38 K24      ; R38 := Lotus_Game
271 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["0xFAFD4322"]
272 [-]: CALL      R38 1 2      ; R38 := R38()
273 [-]: MOVE      R37 R38      ; R37 := R38
274 [-]: SETTABLE  R37 K69 R11  ; R37["buffData"] := R11
275 [-]: GETGLOBAL R38 K24      ; R38 := Lotus_Game
276 [-]: GETTABLE  R38 R38 K71  ; R38 := R38["BT_TIMER"]
277 [-]: SETTABLE  R37 K70 R38  ; R37["buffType"] := R38
278 [-]: SETTABLE  R37 K72 R13  ; R37["abilityType"] := R13
279 [-]: SETTABLE  R37 K73 K74  ; R37["isDebuff"] := "0x1"
280 [-]: SELF      R38 R0 K75   ; R39 := R0; R38 := R0["0x6DA72501"]
281 [-]: CALL      R38 2 2      ; R38 := R38(R39)
282 [-]: MOVE      R7 R38       ; R7 := R38
283 [-]: NEWTABLE  R38 0 0      ; R38 := {}
284 [-]: GETGLOBAL R39 K76      ; R39 := 0x63B09107
285 [-]: MOVE      R40 R5       ; R40 := R5
286 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
287 [-]: JMP       435          ; PC := 435
288 [-]: GETGLOBAL R44 K8       ; R44 := 0x400E7765
289 [-]: MOVE      R45 R43      ; R45 := R43
290 [-]: CALL      R44 2 2      ; R44 := R44(R45)
291 [-]: TEST      R44 1        ; if R44 then PC := 435
292 [-]: JMP       435          ; PC := 435
293 [-]: SELF      R44 R43 K77  ; R45 := R43; R44 := R43["0xA3F6069B"]
294 [-]: CALL      R44 2 2      ; R44 := R44(R45)
295 [-]: SELF      R45 R44 K78  ; R46 := R44; R45 := R44["0xAF4CC141"]
296 [-]: GETGLOBAL R47 K59      ; R47 := Engine
297 [-]: GETTABLE  R47 R47 K79  ; R47 := R47["RAGDOLL"]
298 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
299 [-]: TEST      R45 1        ; if R45 then PC := 435
300 [-]: JMP       435          ; PC := 435
301 [-]: GETUPVAL  R45 U8       ; R45 := U8
302 [-]: GETTABLE  R46 R6 R42   ; R46 := R6[R42]
303 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
304 [-]: SELF      R46 R44 K80  ; R47 := R44; R46 := R44["0x16EEC1AD"]
305 [-]: GETTABLE  R48 R45 K10  ; R48 := R45[1]
306 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
307 [-]: MOVE      R47 R43      ; R47 := R43
308 [-]: SELF      R48 R43 K81  ; R49 := R43; R48 := R43["0xF18FC6E4"]
309 [-]: CALL      R48 2 2      ; R48 := R48(R49)
310 [-]: GETGLOBAL R49 K8       ; R49 := 0x400E7765
311 [-]: MOVE      R50 R48      ; R50 := R48
312 [-]: CALL      R49 2 2      ; R49 := R49(R50)
313 [-]: TEST      R49 1        ; if R49 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R47 R48      ; R47 := R48
316 [-]: MOVE      R49 R43      ; R49 := R43
317 [-]: TEST      R36 0        ; if not R36 then PC := 361
318 [-]: JMP       361          ; PC := 361
319 [-]: GETGLOBAL R50 K82      ; R50 := gRegion
320 [-]: SELF      R50 R50 K83  ; R51 := R50; R50 := R50["0xA559F558"]
321 [-]: CALL      R50 2 2      ; R50 := R50(R51)
322 [-]: TEST      R50 0        ; if not R50 then PC := 340
323 [-]: JMP       340          ; PC := 340
324 [-]: SELF      R50 R43 K84  ; R51 := R43; R50 := R43["0x8DB5D01F"]
325 [-]: CALL      R50 2 2      ; R50 := R50(R51)
326 [-]: SELF      R51 R50 K85  ; R52 := R50; R51 := R50["0x3B1B11B9"]
327 [-]: GETGLOBAL R53 K65      ; R53 := Game
328 [-]: GETTABLE  R53 R53 K86  ; R53 := R53["AVATAR_MOVEMENT_SPEED"]
329 [-]: GETGLOBAL R54 K59      ; R54 := Engine
330 [-]: GETTABLE  R54 R54 K87  ; R54 := R54["MULTIPLY"]
331 [-]: LOADK     R55 K88      ; R55 := 0.80000001192093
332 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
333 [-]: SELF      R51 R50 K85  ; R52 := R50; R51 := R50["0x3B1B11B9"]
334 [-]: GETGLOBAL R53 K65      ; R53 := Game
335 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["AVATAR_PARKOUR_BOOST"]
336 [-]: GETGLOBAL R54 K59      ; R54 := Engine
337 [-]: GETTABLE  R54 R54 K87  ; R54 := R54["MULTIPLY"]
338 [-]: LOADK     R55 K88      ; R55 := 0.80000001192093
339 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
340 [-]: SELF      R51 R43 K90  ; R52 := R43; R51 := R43["0x53F87356"]
341 [-]: CALL      R51 2 2      ; R51 := R51(R52)
342 [-]: SELF      R51 R51 K91  ; R52 := R51; R51 := R51["0x5B5FA7F1"]
343 [-]: MOVE      R53 R0       ; R53 := R0
344 [-]: CALL      R51 3 1      ; R51(R52,R53)
345 [-]: SETTABLE  R37 K92 R43  ; R37["instigator"] := R43
346 [-]: NEWTABLE  R51 1 0      ; R51 := {}
347 [-]: MOVE      R52 R43      ; R52 := R43
348 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
349 [-]: SETTABLE  R37 K93 R51  ; R37["affected"] := R51
350 [-]: SELF      R51 R43 K94  ; R52 := R43; R51 := R43["0x584F13D6"]
351 [-]: MOVE      R53 R37      ; R53 := R37
352 [-]: MOVE      R54 R1       ; R54 := R1
353 [-]: MOVE      R55 R0       ; R55 := R0
354 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
355 [-]: GETGLOBAL R51 K95      ; R51 := table
356 [-]: GETTABLE  R51 R51 K96  ; R51 := R51["0xE6450C9D"]
357 [-]: MOVE      R52 R38      ; R52 := R38
358 [-]: MOVE      R53 R43      ; R53 := R43
359 [-]: CALL      R51 3 1      ; R51(R52,R53)
360 [-]: JMP       385          ; PC := 385
361 [-]: SELF      R51 R43 K97  ; R52 := R43; R51 := R43["0x4722B671"]
362 [-]: MOVE      R53 R35      ; R53 := R35
363 [-]: CALL      R51 3 1      ; R51(R52,R53)
364 [-]: GETGLOBAL R51 K95      ; R51 := table
365 [-]: GETTABLE  R51 R51 K96  ; R51 := R51["0xE6450C9D"]
366 [-]: MOVE      R52 R38      ; R52 := R38
367 [-]: NEWTABLE  R53 0 3      ; R53 := {}
368 [-]: SETTABLE  R53 K98 R43  ; R53["avatar"] := R43
369 [-]: GETTABLE  R54 R45 K100 ; R54 := R45[2]
370 [-]: SETTABLE  R53 K99 R54  ; R53["part"] := R54
371 [-]: SETTABLE  R53 K101 K40 ; R53["time"] := 3
372 [-]: CALL      R51 3 1      ; R51(R52,R53)
373 [-]: SELF      R51 R43 K81  ; R52 := R43; R51 := R43["0xF18FC6E4"]
374 [-]: CALL      R51 2 2      ; R51 := R51(R52)
375 [-]: MOVE      R48 R51      ; R48 := R51
376 [-]: GETGLOBAL R51 K8       ; R51 := 0x400E7765
377 [-]: MOVE      R52 R48      ; R52 := R48
378 [-]: CALL      R51 2 2      ; R51 := R51(R52)
379 [-]: TEST      R51 1        ; if R51 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: SELF      R51 R43 K102 ; R52 := R43; R51 := R43["0x16BEB98E"]
382 [-]: MOVE      R53 R0       ; R53 := R0
383 [-]: CALL      R51 3 1      ; R51(R52,R53)
384 [-]: MOVE      R49 R48      ; R49 := R48
385 [-]: SELF      R51 R49 K103 ; R52 := R49; R51 := R49["0xA2B01604"]
386 [-]: MOVE      R53 R46      ; R53 := R46
387 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
388 [-]: SUB       R51 R51 R34  ; R51 := R51 - R34
389 [-]: GETGLOBAL R52 K34      ; R52 := 0xEDD2EBFF
390 [-]: GETGLOBAL R53 K35      ; R53 := ZERO_VECTOR
391 [-]: MOVE      R54 R51      ; R54 := R51
392 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
393 [-]: GETGLOBAL R53 K42      ; R53 := math
394 [-]: GETTABLE  R53 R53 K43  ; R53 := R53["0x865961F7"]
395 [-]: LOADK     R54 K44      ; R54 := -180
396 [-]: LOADK     R55 K45      ; R55 := 180
397 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
398 [-]: SETTABLE  R52 K104 R53 ; R52["bank"] := R53
399 [-]: SELF      R53 R0 K14   ; R54 := R0; R53 := R0["0xAB436EF2"]
400 [-]: GETGLOBAL R55 K105     ; R55 := grabbyTendril
401 [-]: GETGLOBAL R56 K16      ; R56 := EMPTY_SYMBOL
402 [-]: GETGLOBAL R57 K35      ; R57 := ZERO_VECTOR
403 [-]: MOVE      R58 R52      ; R58 := R52
404 [-]: MOVE      R59 R49      ; R59 := R49
405 [-]: CALL      R53 7 2      ; R53 := R53(R54,R55,R56,R57,R58,R59)
406 [-]: GETGLOBAL R54 K8       ; R54 := 0x400E7765
407 [-]: MOVE      R55 R53      ; R55 := R53
408 [-]: CALL      R54 2 2      ; R54 := R54(R55)
409 [-]: TEST      R54 1        ; if R54 then PC := 425
410 [-]: JMP       425          ; PC := 425
411 [-]: SELF      R54 R53 K39  ; R55 := R53; R54 := R53["0xD124E361"]
412 [-]: GETUPVAL  R56 U4       ; R56 := U4
413 [-]: MOVE      R57 R17      ; R57 := R17
414 [-]: MOVE      R58 R18      ; R58 := R18
415 [-]: MOVE      R59 R19      ; R59 := R19
416 [-]: LOADK     R60 K10      ; R60 := 1
417 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
418 [-]: SELF      R54 R53 K39  ; R55 := R53; R54 := R53["0xD124E361"]
419 [-]: GETUPVAL  R56 U5       ; R56 := U5
420 [-]: MOVE      R57 R17      ; R57 := R17
421 [-]: MOVE      R58 R18      ; R58 := R18
422 [-]: MOVE      R59 R19      ; R59 := R19
423 [-]: LOADK     R60 K10      ; R60 := 1
424 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
425 [-]: SELF      R54 R49 K14  ; R55 := R49; R54 := R49["0xAB436EF2"]
426 [-]: GETGLOBAL R56 K106     ; R56 := enemyHitEffect
427 [-]: MOVE      R57 R46      ; R57 := R46
428 [-]: GETGLOBAL R58 K35      ; R58 := ZERO_VECTOR
429 [-]: GETGLOBAL R59 K107     ; R59 := ZERO_ROTATION
430 [-]: MOVE      R60 R2       ; R60 := R2
431 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
432 [-]: GETGLOBAL R54 K55      ; R54 := 0x201191EA
433 [-]: LOADK     R55 K19      ; R55 := 0
434 [-]: CALL      R54 2 1      ; R54(R55)
435 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 288; R41 := R42 end
436 [-]: JMP       288          ; PC := 288
437 [-]: GETUPVAL  R54 U9       ; R54 := U9
438 [-]: GETTABLE  R54 R54 K108 ; R54 := R54["0x1169D105"]
439 [-]: CALL      R54 1 2      ; R54 := R54()
440 [-]: LEN       R55 R5       ; R55 := # R5
441 [-]: LT        0 K19 R55    ; if 0 >= R55 then PC := 905
442 [-]: JMP       905          ; PC := 905
443 [-]: GETGLOBAL R55 K82      ; R55 := gRegion
444 [-]: SELF      R55 R55 K109 ; R56 := R55; R55 := R55["0x25992394"]
445 [-]: GETGLOBAL R57 K110     ; R57 := pullSound
446 [-]: SELF      R58 R0 K75   ; R59 := R0; R58 := R0["0x6DA72501"]
447 [-]: CALL      R58 2 2      ; R58 := R58(R59)
448 [-]: MOVE      R59 R0       ; R59 := R0
449 [-]: LOADK     R60 K19      ; R60 := 0
450 [-]: MOVE      R61 R1       ; R61 := R1
451 [-]: CALL      R55 7 1      ; R55(R56,R57,R58,R59,R60,R61)
452 [-]: MOVE      R55 R11      ; R55 := R11
453 [-]: LOADK     R56 K19      ; R56 := 0
454 [-]: MOVE      R57 R0       ; R57 := R0
455 [-]: LOADK     R58 K111     ; R58 := 60
456 [-]: LOADK     R59 K112     ; R59 := 0.55000001192093
457 [-]: TEST      R9 1         ; if R9 then PC := 497
458 [-]: JMP       497          ; PC := 497
459 [-]: GETGLOBAL R60 K8       ; R60 := 0x400E7765
460 [-]: MOVE      R61 R1       ; R61 := R1
461 [-]: CALL      R60 2 2      ; R60 := R60(R61)
462 [-]: TEST      R60 1        ; if R60 then PC := 490
463 [-]: JMP       490          ; PC := 490
464 [-]: SELF      R60 R1 K113  ; R61 := R1; R60 := R1["0xD536546E"]
465 [-]: CALL      R60 2 2      ; R60 := R60(R61)
466 [-]: TEST      R60 0        ; if not R60 then PC := 490
467 [-]: JMP       490          ; PC := 490
468 [-]: GETGLOBAL R60 K8       ; R60 := 0x400E7765
469 [-]: MOVE      R61 R2       ; R61 := R2
470 [-]: CALL      R60 2 2      ; R60 := R60(R61)
471 [-]: TEST      R60 1        ; if R60 then PC := 490
472 [-]: JMP       490          ; PC := 490
473 [-]: SELF      R60 R2 K114  ; R61 := R2; R60 := R2["0xFD910504"]
474 [-]: GETUPVAL  R62 U10      ; R62 := U10
475 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
476 [-]: LT        0 K19 R60    ; if 0 >= R60 then PC := 490
477 [-]: JMP       490          ; PC := 490
478 [-]: SELF      R60 R2 K115  ; R61 := R2; R60 := R2["0x46849197"]
479 [-]: GETUPVAL  R62 U10      ; R62 := U10
480 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
481 [-]: GETGLOBAL R61 K24      ; R61 := Lotus_Game
482 [-]: GETTABLE  R61 R61 K116 ; R61 := R61["PowerSuit_AUGMENT_ONE"]
483 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 490
484 [-]: JMP       490          ; PC := 490
485 [-]: GETGLOBAL R60 K12      ; R60 := mOwner
486 [-]: SELF      R60 R60 K117 ; R61 := R60; R60 := R60["0xC5450C3A"]
487 [-]: GETUPVAL  R62 U11      ; R62 := U11
488 [-]: MOVE      R63 R1       ; R63 := R1
489 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
490 [-]: GETGLOBAL R60 K118     ; R60 := _T
491 [-]: GETTABLE  R60 R60 K119 ; R60 := R60["0x18B9D30B"]
492 [-]: MOVE      R61 R13      ; R61 := R13
493 [-]: MOVE      R62 R1       ; R62 := R1
494 [-]: MOVE      R63 R55      ; R63 := R55
495 [-]: MOVE      R64 R54      ; R64 := R54
496 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
497 [-]: LT        0 K19 R55    ; if 0 >= R55 then PC := 895
498 [-]: JMP       895          ; PC := 895
499 [-]: GETGLOBAL R60 K42      ; R60 := math
500 [-]: GETTABLE  R60 R60 K120 ; R60 := R60["0xBB3F1476"]
501 [-]: MUL       R61 R56 K121 ; R61 := R56 * 2.7000000476837
502 [-]: CALL      R60 2 2      ; R60 := R60(R61)
503 [-]: MUL       R60 R60 K122 ; R60 := R60 * 0.20000000298023
504 [-]: SELF      R61 R0 K51   ; R62 := R0; R61 := R0["0xEC183DDC"]
505 [-]: GETGLOBAL R63 K123     ; R63 := 0x221C9700
506 [-]: GETTABLE  R64 R8 K124  ; R64 := R8["x"]
507 [-]: MUL       R64 R60 R64  ; R64 := R60 * R64
508 [-]: GETTABLE  R65 R8 K125  ; R65 := R8["y"]
509 [-]: MUL       R65 R60 R65  ; R65 := R60 * R65
510 [-]: GETTABLE  R66 R8 K126  ; R66 := R8["z"]
511 [-]: MUL       R66 R60 R66  ; R66 := R60 * R66
512 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
513 [-]: ADD       R63 R34 R63  ; R63 := R34 + R63
514 [-]: CALL      R61 3 1      ; R61(R62,R63)
515 [-]: GETGLOBAL R61 K8       ; R61 := 0x400E7765
516 [-]: GETGLOBAL R62 K118     ; R62 := _T
517 [-]: GETTABLE  R62 R62 K127 ; R62 := R62["infestTendrils"]
518 [-]: CALL      R61 2 2      ; R61 := R61(R62)
519 [-]: TEST      R61 1        ; if R61 then PC := 528
520 [-]: JMP       528          ; PC := 528
521 [-]: GETGLOBAL R61 K8       ; R61 := 0x400E7765
522 [-]: GETGLOBAL R62 K118     ; R62 := _T
523 [-]: GETTABLE  R62 R62 K127 ; R62 := R62["infestTendrils"]
524 [-]: GETTABLE  R62 R62 R12  ; R62 := R62[R12]
525 [-]: CALL      R61 2 2      ; R61 := R61(R62)
526 [-]: MOVE      R61 R61      ; R61 := R61
527 [-]: JMP       530          ; PC := 530
528 [-]: MOVE      R61 R0       ; R61 := R0
529 [-]: MOVE      R61 R1       ; R61 := R1
530 [-]: GETGLOBAL R62 K8       ; R62 := 0x400E7765
531 [-]: MOVE      R63 R21      ; R63 := R21
532 [-]: CALL      R62 2 2      ; R62 := R62(R63)
533 [-]: TEST      R62 1        ; if R62 then PC := 552
534 [-]: JMP       552          ; PC := 552
535 [-]: GETGLOBAL R62 K33      ; R62 := 0xAEFCD98F
536 [-]: MOVE      R63 R20      ; R63 := R20
537 [-]: GETGLOBAL R64 K36      ; R64 := 0x1E4F6281
538 [-]: GETGLOBAL R65 K42      ; R65 := math
539 [-]: GETTABLE  R65 R65 K120 ; R65 := R65["0xBB3F1476"]
540 [-]: MUL       R66 R56 K128 ; R66 := R56 * 6
541 [-]: CALL      R65 2 2      ; R65 := R65(R66)
542 [-]: MUL       R65 R65 K129 ; R65 := R65 * 15
543 [-]: MOD       R66 R56 K130 ; R66 := R56 % 36
544 [-]: MUL       R66 R66 K45  ; R66 := R66 * 180
545 [-]: LOADK     R67 K19      ; R67 := 0
546 [-]: CALL      R64 4 0      ; R64,... := R64(R65,R66,R67)
547 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
548 [-]: SELF      R63 R21 K131 ; R64 := R21; R63 := R21["0xA78B7FA7"]
549 [-]: GETGLOBAL R65 K35      ; R65 := ZERO_VECTOR
550 [-]: MOVE      R66 R62      ; R66 := R62
551 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
552 [-]: LT        0 R55 R59    ; if R55 >= R59 then PC := 575
553 [-]: JMP       575          ; PC := 575
554 [-]: SELF      R63 R0 K132  ; R64 := R0; R63 := R0["0xD610586B"]
555 [-]: GETGLOBAL R65 K42      ; R65 := math
556 [-]: GETTABLE  R65 R65 K133 ; R65 := R65["0x8B011038"]
557 [-]: MUL       R66 R55 K100 ; R66 := R55 * 2
558 [-]: CALL      R65 2 2      ; R65 := R65(R66)
559 [-]: SUB       R65 K10 R65  ; R65 := 1 - R65
560 [-]: CALL      R63 3 1      ; R63(R64,R65)
561 [-]: TEST      R57 1        ; if R57 then PC := 575
562 [-]: JMP       575          ; PC := 575
563 [-]: MOVE      R57 R1       ; R57 := R1
564 [-]: GETUPVAL  R63 U12      ; R63 := U12
565 [-]: MOVE      R64 R0       ; R64 := R0
566 [-]: CALL      R63 2 1      ; R63(R64)
567 [-]: GETGLOBAL R63 K82      ; R63 := gRegion
568 [-]: SELF      R63 R63 K134 ; R64 := R63; R63 := R63["0xBDD34CC6"]
569 [-]: GETGLOBAL R65 K135     ; R65 := projectileEndEffect
570 [-]: SELF      R66 R0 K75   ; R67 := R0; R66 := R0["0x6DA72501"]
571 [-]: CALL      R66 2 2      ; R66 := R66(R67)
572 [-]: GETGLOBAL R67 K107     ; R67 := ZERO_ROTATION
573 [-]: MOVE      R68 R4       ; R68 := R4
574 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
575 [-]: TEST      R36 1        ; if R36 then PC := 872
576 [-]: JMP       872          ; PC := 872
577 [-]: LEN       R63 R38      ; R63 := # R38
578 [-]: LOADK     R64 K10      ; R64 := 1
579 [-]: LOADK     R65 K136     ; R65 := -1
580 [-]: FORPREP   R63 862      ; R63 -= R65; PC := 862
581 [-]: GETTABLE  R67 R38 R66  ; R67 := R38[R66]
582 [-]: GETGLOBAL R68 K8       ; R68 := 0x400E7765
583 [-]: GETTABLE  R69 R67 K98  ; R69 := R67["avatar"]
584 [-]: CALL      R68 2 2      ; R68 := R68(R69)
585 [-]: TEST      R68 0        ; if not R68 then PC := 593
586 [-]: JMP       593          ; PC := 593
587 [-]: GETGLOBAL R68 K95      ; R68 := table
588 [-]: GETTABLE  R68 R68 K137 ; R68 := R68["0xCDB1FD5E"]
589 [-]: MOVE      R69 R38      ; R69 := R38
590 [-]: MOVE      R70 R66      ; R70 := R66
591 [-]: CALL      R68 3 1      ; R68(R69,R70)
592 [-]: JMP       862          ; PC := 862
593 [-]: GETGLOBAL R68 K8       ; R68 := 0x400E7765
594 [-]: GETTABLE  R69 R67 K138 ; R69 := R67["ragdoll"]
595 [-]: CALL      R68 2 2      ; R68 := R68(R69)
596 [-]: TEST      R68 0        ; if not R68 then PC := 668
597 [-]: JMP       668          ; PC := 668
598 [-]: GETTABLE  R68 R67 K98  ; R68 := R67["avatar"]
599 [-]: SELF      R68 R68 K81  ; R69 := R68; R68 := R68["0xF18FC6E4"]
600 [-]: CALL      R68 2 2      ; R68 := R68(R69)
601 [-]: GETGLOBAL R69 K8       ; R69 := 0x400E7765
602 [-]: MOVE      R70 R68      ; R70 := R68
603 [-]: CALL      R69 2 2      ; R69 := R69(R70)
604 [-]: TEST      R69 1        ; if R69 then PC := 627
605 [-]: JMP       627          ; PC := 627
606 [-]: SELF      R69 R68 K139 ; R70 := R68; R69 := R68["0x5CE950D2"]
607 [-]: CALL      R69 2 2      ; R69 := R69(R70)
608 [-]: TEST      R69 1        ; if R69 then PC := 627
609 [-]: JMP       627          ; PC := 627
610 [-]: SELF      R69 R68 K140 ; R70 := R68; R69 := R68["0x820B36CF"]
611 [-]: MOVE      R71 R1       ; R71 := R1
612 [-]: CALL      R69 3 1      ; R69(R70,R71)
613 [-]: SELF      R69 R68 K141 ; R70 := R68; R69 := R68["0x24E09544"]
614 [-]: MOVE      R71 R1       ; R71 := R1
615 [-]: CALL      R69 3 1      ; R69(R70,R71)
616 [-]: SETTABLE  R67 K138 R68 ; R67["ragdoll"] := R68
617 [-]: GETGLOBAL R69 K143     ; R69 := 0x6374FD98
618 [-]: SELF      R70 R68 K144 ; R71 := R68; R70 := R68["0x1A4B63C5"]
619 [-]: CALL      R70 2 2      ; R70 := R70(R71)
620 [-]: LOADK     R71 K145     ; R71 := 80
621 [-]: LOADK     R72 K146     ; R72 := 400
622 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
623 [-]: MUL       R69 K147 R69 ; R69 := 20 * R69
624 [-]: DIV       R69 R69 K148 ; R69 := R69 / 174
625 [-]: SETTABLE  R67 K142 R69 ; R67["weight"] := R69
626 [-]: JMP       668          ; PC := 668
627 [-]: GETTABLE  R69 R67 K101 ; R69 := R67["time"]
628 [-]: GETGLOBAL R70 K54      ; R70 := 0x4CDEF9FF
629 [-]: CALL      R70 1 2      ; R70 := R70()
630 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
631 [-]: SETTABLE  R67 K101 R69 ; R67["time"] := R69
632 [-]: GETTABLE  R69 R67 K101 ; R69 := R67["time"]
633 [-]: LE        0 R69 K19    ; if R69 > 0 then PC := 668
634 [-]: JMP       668          ; PC := 668
635 [-]: GETTABLE  R69 R67 K98  ; R69 := R67["avatar"]
636 [-]: SELF      R69 R69 K149 ; R70 := R69; R69 := R69["0x9F1DC568"]
637 [-]: GETGLOBAL R71 K106     ; R71 := enemyHitEffect
638 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
639 [-]: GETGLOBAL R70 K8       ; R70 := 0x400E7765
640 [-]: MOVE      R71 R69      ; R71 := R69
641 [-]: CALL      R70 2 2      ; R70 := R70(R71)
642 [-]: TEST      R70 1        ; if R70 then PC := 646
643 [-]: JMP       646          ; PC := 646
644 [-]: SELF      R70 R69 K150 ; R71 := R69; R70 := R69["0xD4C2743F"]
645 [-]: CALL      R70 2 1      ; R70(R71)
646 [-]: SELF      R70 R0 K151  ; R71 := R0; R70 := R0["0x15D4DAEE"]
647 [-]: GETGLOBAL R72 K105     ; R72 := grabbyTendril
648 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
649 [-]: GETGLOBAL R71 K76      ; R71 := 0x63B09107
650 [-]: MOVE      R72 R70      ; R72 := R70
651 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
652 [-]: JMP       661          ; PC := 661
653 [-]: SELF      R76 R75 K152 ; R77 := R75; R76 := R75["0x7BAB77F"]
654 [-]: CALL      R76 2 2      ; R76 := R76(R77)
655 [-]: GETTABLE  R77 R67 K98  ; R77 := R67["avatar"]
656 [-]: EQ        0 R76 R77    ; if R76 ~= R77 then PC := 661
657 [-]: JMP       661          ; PC := 661
658 [-]: SELF      R76 R75 K153 ; R77 := R75; R76 := R75["0x895CBBD1"]
659 [-]: CALL      R76 2 1      ; R76(R77)
660 [-]: JMP       663          ; PC := 663
661 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 653; R73 := R74 end
662 [-]: JMP       653          ; PC := 653
663 [-]: GETGLOBAL R76 K95      ; R76 := table
664 [-]: GETTABLE  R76 R76 K137 ; R76 := R76["0xCDB1FD5E"]
665 [-]: MOVE      R77 R38      ; R77 := R38
666 [-]: MOVE      R78 R66      ; R78 := R66
667 [-]: CALL      R76 3 1      ; R76(R77,R78)
668 [-]: GETGLOBAL R76 K8       ; R76 := 0x400E7765
669 [-]: GETTABLE  R77 R67 K138 ; R77 := R67["ragdoll"]
670 [-]: CALL      R76 2 2      ; R76 := R76(R77)
671 [-]: TEST      R76 1        ; if R76 then PC := 862
672 [-]: JMP       862          ; PC := 862
673 [-]: GETTABLE  R76 R67 K138 ; R76 := R67["ragdoll"]
674 [-]: SELF      R76 R76 K154 ; R77 := R76; R76 := R76["0xE2198F84"]
675 [-]: GETTABLE  R78 R67 K99  ; R78 := R67["part"]
676 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
677 [-]: SELF      R77 R0 K155  ; R78 := R0; R77 := R0["0xAC8F6523"]
678 [-]: MOVE      R79 R76      ; R79 := R76
679 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
680 [-]: TESTSET   R78 R61 0    ; if not R61 then PC := 699 else R78 := R61
681 [-]: JMP       699          ; PC := 699
682 [-]: GETGLOBAL R78 K118     ; R78 := _T
683 [-]: GETTABLE  R78 R78 K127 ; R78 := R78["infestTendrils"]
684 [-]: GETTABLE  R78 R78 R12  ; R78 := R78[R12]
685 [-]: GETTABLE  R78 R78 K156 ; R78 := R78["usedAugment"]
686 [-]: TEST      R78 0        ; if not R78 then PC := 699
687 [-]: JMP       699          ; PC := 699
688 [-]: GETGLOBAL R78 K35      ; R78 := ZERO_VECTOR
689 [-]: EQ        1 R76 R78    ; if R76 == R78 then PC := 697
690 [-]: JMP       697          ; PC := 697
691 [-]: GETGLOBAL R78 K118     ; R78 := _T
692 [-]: GETTABLE  R78 R78 K127 ; R78 := R78["infestTendrils"]
693 [-]: GETTABLE  R78 R78 R12  ; R78 := R78[R12]
694 [-]: GETTABLE  R78 R78 K157 ; R78 := R78["range"]
695 [-]: LE        1 R77 R78    ; if R77 <= R78 then PC := 698
696 [-]: JMP       698          ; PC := 698
697 [-]: MOVE      R78 R0       ; R78 := R0
698 [-]: MOVE      R78 R1       ; R78 := R1
699 [-]: GETTABLE  R79 R67 K98  ; R79 := R67["avatar"]
700 [-]: SELF      R79 R79 K158 ; R80 := R79; R79 := R79["0x5A115A02"]
701 [-]: CALL      R79 2 2      ; R79 := R79(R80)
702 [-]: TEST      R79 1        ; if R79 then PC := 706
703 [-]: JMP       706          ; PC := 706
704 [-]: TEST      R78 0        ; if not R78 then PC := 816
705 [-]: JMP       816          ; PC := 816
706 [-]: GETTABLE  R79 R67 K98  ; R79 := R67["avatar"]
707 [-]: SELF      R79 R79 K102 ; R80 := R79; R79 := R79["0x16BEB98E"]
708 [-]: MOVE      R81 R1       ; R81 := R1
709 [-]: CALL      R79 3 1      ; R79(R80,R81)
710 [-]: GETTABLE  R79 R67 K98  ; R79 := R67["avatar"]
711 [-]: SELF      R79 R79 K158 ; R80 := R79; R79 := R79["0x5A115A02"]
712 [-]: CALL      R79 2 2      ; R79 := R79(R80)
713 [-]: TEST      R79 0        ; if not R79 then PC := 719
714 [-]: JMP       719          ; PC := 719
715 [-]: GETTABLE  R79 R67 K138 ; R79 := R67["ragdoll"]
716 [-]: SELF      R79 R79 K159 ; R80 := R79; R79 := R79["0x41F3C3A9"]
717 [-]: MOVE      R81 R0       ; R81 := R0
718 [-]: CALL      R79 3 1      ; R79(R80,R81)
719 [-]: GETTABLE  R79 R67 K138 ; R79 := R67["ragdoll"]
720 [-]: SELF      R79 R79 K160 ; R80 := R79; R79 := R79["0xD6329DAB"]
721 [-]: CALL      R79 2 1      ; R79(R80)
722 [-]: GETTABLE  R79 R67 K138 ; R79 := R67["ragdoll"]
723 [-]: SELF      R79 R79 K140 ; R80 := R79; R79 := R79["0x820B36CF"]
724 [-]: MOVE      R81 R0       ; R81 := R0
725 [-]: CALL      R79 3 1      ; R79(R80,R81)
726 [-]: GETTABLE  R79 R67 K138 ; R79 := R67["ragdoll"]
727 [-]: SELF      R79 R79 K141 ; R80 := R79; R79 := R79["0x24E09544"]
728 [-]: MOVE      R81 R0       ; R81 := R0
729 [-]: CALL      R79 3 1      ; R79(R80,R81)
730 [-]: GETTABLE  R79 R67 K138 ; R79 := R67["ragdoll"]
731 [-]: SELF      R79 R79 K149 ; R80 := R79; R79 := R79["0x9F1DC568"]
732 [-]: GETGLOBAL R81 K106     ; R81 := enemyHitEffect
733 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
734 [-]: GETGLOBAL R80 K8       ; R80 := 0x400E7765
735 [-]: MOVE      R81 R79      ; R81 := R79
736 [-]: CALL      R80 2 2      ; R80 := R80(R81)
737 [-]: TEST      R80 1        ; if R80 then PC := 741
738 [-]: JMP       741          ; PC := 741
739 [-]: SELF      R80 R79 K150 ; R81 := R79; R80 := R79["0xD4C2743F"]
740 [-]: CALL      R80 2 1      ; R80(R81)
741 [-]: GETGLOBAL R80 K123     ; R80 := 0x221C9700
742 [-]: CALL      R80 1 2      ; R80 := R80()
743 [-]: GETTABLE  R81 R67 K98  ; R81 := R67["avatar"]
744 [-]: SELF      R81 R81 K158 ; R82 := R81; R81 := R81["0x5A115A02"]
745 [-]: CALL      R81 2 2      ; R81 := R81(R82)
746 [-]: TEST      R81 0        ; if not R81 then PC := 773
747 [-]: JMP       773          ; PC := 773
748 [-]: GETGLOBAL R81 K82      ; R81 := gRegion
749 [-]: SELF      R81 R81 K109 ; R82 := R81; R81 := R81["0x25992394"]
750 [-]: GETGLOBAL R83 K161     ; R83 := spitSound
751 [-]: SELF      R84 R0 K75   ; R85 := R0; R84 := R0["0x6DA72501"]
752 [-]: CALL      R84 2 2      ; R84 := R84(R85)
753 [-]: MOVE      R85 R0       ; R85 := R0
754 [-]: LOADK     R86 K19      ; R86 := 0
755 [-]: MOVE      R87 R1       ; R87 := R1
756 [-]: CALL      R81 7 1      ; R81(R82,R83,R84,R85,R86,R87)
757 [-]: SELF      R81 R0 K75   ; R82 := R0; R81 := R0["0x6DA72501"]
758 [-]: CALL      R81 2 2      ; R81 := R81(R82)
759 [-]: SUB       R81 R76 R81  ; R81 := R76 - R81
760 [-]: GETGLOBAL R82 K123     ; R82 := 0x221C9700
761 [-]: LOADK     R83 K19      ; R83 := 0
762 [-]: LOADK     R84 K10      ; R84 := 1
763 [-]: LOADK     R85 K19      ; R85 := 0
764 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
765 [-]: ADD       R81 R81 R82  ; R81 := R81 + R82
766 [-]: GETGLOBAL R82 K162     ; R82 := 0x458357BC
767 [-]: MOVE      R83 R81      ; R83 := R81
768 [-]: CALL      R82 2 1      ; R82(R83)
769 [-]: GETTABLE  R82 R67 K142 ; R82 := R67["weight"]
770 [-]: MUL       R82 R81 R82  ; R82 := R81 * R82
771 [-]: MUL       R80 R82 K163 ; R80 := R82 * 10
772 [-]: JMP       805          ; PC := 805
773 [-]: GETGLOBAL R82 K42      ; R82 := math
774 [-]: GETTABLE  R82 R82 K43  ; R82 := R82["0x865961F7"]
775 [-]: CALL      R82 1 2      ; R82 := R82()
776 [-]: MUL       R82 K100 R82 ; R82 := 2 * R82
777 [-]: ADD       R82 K164 R82 ; R82 := 5 + R82
778 [-]: GETGLOBAL R83 K123     ; R83 := 0x221C9700
779 [-]: LOADK     R84 K19      ; R84 := 0
780 [-]: LOADK     R85 K10      ; R85 := 1
781 [-]: LOADK     R86 K19      ; R86 := 0
782 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
783 [-]: LOADK     R84 K147     ; R84 := 20
784 [-]: GETGLOBAL R85 K165     ; R85 := 0x4CBE9A09
785 [-]: MOVE      R86 R83      ; R86 := R83
786 [-]: GETGLOBAL R87 K36      ; R87 := 0x1E4F6281
787 [-]: GETGLOBAL R88 K166     ; R88 := 0x39BBA952
788 [-]: UNM       R89 R84      ; R89 := - R84
789 [-]: MOVE      R90 R84      ; R90 := R84
790 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
791 [-]: LOADK     R89 K19      ; R89 := 0
792 [-]: GETGLOBAL R90 K166     ; R90 := 0x39BBA952
793 [-]: UNM       R91 R84      ; R91 := - R84
794 [-]: MOVE      R92 R84      ; R92 := R84
795 [-]: CALL      R90 3 0      ; R90,... := R90(R91,R92)
796 [-]: CALL      R87 0 0      ; R87,... := R87(R88,...)
797 [-]: CALL      R85 0 2      ; R85 := R85(R86,...)
798 [-]: MOVE      R83 R85      ; R83 := R85
799 [-]: GETGLOBAL R85 K162     ; R85 := 0x458357BC
800 [-]: MOVE      R86 R83      ; R86 := R83
801 [-]: CALL      R85 2 1      ; R85(R86)
802 [-]: GETTABLE  R85 R67 K142 ; R85 := R67["weight"]
803 [-]: MUL       R85 R83 R85  ; R85 := R83 * R85
804 [-]: MUL       R80 R85 R82  ; R80 := R85 * R82
805 [-]: GETTABLE  R85 R67 K138 ; R85 := R67["ragdoll"]
806 [-]: SELF      R85 R85 K167 ; R86 := R85; R85 := R85["0xBDF2E087"]
807 [-]: MOVE      R87 R80      ; R87 := R80
808 [-]: LOADK     R88 K10      ; R88 := 1
809 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
810 [-]: GETGLOBAL R85 K95      ; R85 := table
811 [-]: GETTABLE  R85 R85 K137 ; R85 := R85["0xCDB1FD5E"]
812 [-]: MOVE      R86 R38      ; R86 := R38
813 [-]: MOVE      R87 R66      ; R87 := R66
814 [-]: CALL      R85 3 1      ; R85(R86,R87)
815 [-]: JMP       862          ; PC := 862
816 [-]: GETGLOBAL R85 K35      ; R85 := ZERO_VECTOR
817 [-]: EQ        1 R76 R85    ; if R76 == R85 then PC := 834
818 [-]: JMP       834          ; PC := 834
819 [-]: LT        0 K168 R77   ; if 1.5 >= R77 then PC := 834
820 [-]: JMP       834          ; PC := 834
821 [-]: SELF      R85 R0 K75   ; R86 := R0; R85 := R0["0x6DA72501"]
822 [-]: CALL      R85 2 2      ; R85 := R85(R86)
823 [-]: SUB       R85 R85 R76  ; R85 := R85 - R76
824 [-]: GETGLOBAL R86 K162     ; R86 := 0x458357BC
825 [-]: MOVE      R87 R85      ; R87 := R85
826 [-]: CALL      R86 2 1      ; R86(R87)
827 [-]: GETTABLE  R86 R67 K138 ; R86 := R67["ragdoll"]
828 [-]: SELF      R86 R86 K167 ; R87 := R86; R86 := R86["0xBDF2E087"]
829 [-]: GETTABLE  R88 R67 K142 ; R88 := R67["weight"]
830 [-]: MUL       R88 R85 R88  ; R88 := R85 * R88
831 [-]: LOADK     R89 K10      ; R89 := 1
832 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
833 [-]: JMP       862          ; PC := 862
834 [-]: GETTABLE  R86 R67 K138 ; R86 := R67["ragdoll"]
835 [-]: SELF      R86 R86 K160 ; R87 := R86; R86 := R86["0xD6329DAB"]
836 [-]: CALL      R86 2 1      ; R86(R87)
837 [-]: SELF      R86 R0 K75   ; R87 := R0; R86 := R0["0x6DA72501"]
838 [-]: CALL      R86 2 2      ; R86 := R86(R87)
839 [-]: SUB       R86 R86 R76  ; R86 := R86 - R76
840 [-]: GETGLOBAL R87 K42      ; R87 := math
841 [-]: GETTABLE  R87 R87 K120 ; R87 := R87["0xBB3F1476"]
842 [-]: GETGLOBAL R88 K169     ; R88 := 0xA1FD035F
843 [-]: MUL       R89 R66 K170 ; R89 := R66 * 0.30000001192093
844 [-]: GETGLOBAL R90 K171     ; R90 := 0x58E5C2DB
845 [-]: CALL      R90 1 2      ; R90 := R90()
846 [-]: MUL       R90 R90 K100 ; R90 := R90 * 2
847 [-]: ADD       R89 R89 R90  ; R89 := R89 + R90
848 [-]: CALL      R88 2 2      ; R88 := R88(R89)
849 [-]: GETGLOBAL R89 K42      ; R89 := math
850 [-]: GETTABLE  R89 R89 K172 ; R89 := R89["pi"]
851 [-]: MUL       R88 R88 R89  ; R88 := R88 * R89
852 [-]: MUL       R88 R88 K100 ; R88 := R88 * 2
853 [-]: CALL      R87 2 2      ; R87 := R87(R88)
854 [-]: MUL       R87 R87 R58  ; R87 := R87 * R58
855 [-]: GETTABLE  R88 R67 K138 ; R88 := R67["ragdoll"]
856 [-]: SELF      R88 R88 K167 ; R89 := R88; R88 := R88["0xBDF2E087"]
857 [-]: GETTABLE  R90 R67 K142 ; R90 := R67["weight"]
858 [-]: ADD       R90 R90 R87  ; R90 := R90 + R87
859 [-]: MUL       R90 R86 R90  ; R90 := R86 * R90
860 [-]: LOADK     R91 K10      ; R91 := 1
861 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
862 [-]: FORLOOP   R63 581      ; R63 += R65; if R63 <= R64 then begin PC := 581; R66 := R63 end
863 [-]: LEN       R88 R38      ; R88 := # R38
864 [-]: EQ        0 R88 K19    ; if R88 ~= 0 then PC := 872
865 [-]: JMP       872          ; PC := 872
866 [-]: GETGLOBAL R88 K42      ; R88 := math
867 [-]: GETTABLE  R88 R88 K173 ; R88 := R88["0x65F9712A"]
868 [-]: MOVE      R89 R55      ; R89 := R55
869 [-]: LOADK     R90 K10      ; R90 := 1
870 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
871 [-]: MOVE      R55 R88      ; R55 := R88
872 [-]: TEST      R61 0        ; if not R61 then PC := 885
873 [-]: JMP       885          ; PC := 885
874 [-]: GETGLOBAL R88 K118     ; R88 := _T
875 [-]: GETTABLE  R88 R88 K127 ; R88 := R88["infestTendrils"]
876 [-]: GETTABLE  R88 R88 R12  ; R88 := R88[R12]
877 [-]: GETTABLE  R88 R88 K156 ; R88 := R88["usedAugment"]
878 [-]: TEST      R88 0        ; if not R88 then PC := 885
879 [-]: JMP       885          ; PC := 885
880 [-]: MOVE      R55 R59      ; R55 := R59
881 [-]: GETGLOBAL R88 K118     ; R88 := _T
882 [-]: GETTABLE  R88 R88 K127 ; R88 := R88["infestTendrils"]
883 [-]: GETTABLE  R88 R88 R12  ; R88 := R88[R12]
884 [-]: SETTABLE  R88 K156 K174; R88["usedAugment"] := nil
885 [-]: GETGLOBAL R88 K55      ; R88 := 0x201191EA
886 [-]: LOADK     R89 K19      ; R89 := 0
887 [-]: CALL      R88 2 1      ; R88(R89)
888 [-]: GETGLOBAL R88 K54      ; R88 := 0x4CDEF9FF
889 [-]: CALL      R88 1 2      ; R88 := R88()
890 [-]: ADD       R56 R56 R88  ; R56 := R56 + R88
891 [-]: GETGLOBAL R88 K54      ; R88 := 0x4CDEF9FF
892 [-]: CALL      R88 1 2      ; R88 := R88()
893 [-]: SUB       R55 R55 R88  ; R55 := R55 - R88
894 [-]: JMP       497          ; PC := 497
895 [-]: TEST      R9 1         ; if R9 then PC := 919
896 [-]: JMP       919          ; PC := 919
897 [-]: GETGLOBAL R88 K118     ; R88 := _T
898 [-]: GETTABLE  R88 R88 K119 ; R88 := R88["0x18B9D30B"]
899 [-]: MOVE      R89 R13      ; R89 := R13
900 [-]: MOVE      R90 R1       ; R90 := R1
901 [-]: LOADK     R91 K19      ; R91 := 0
902 [-]: MOVE      R92 R54      ; R92 := R54
903 [-]: CALL      R88 5 1      ; R88(R89,R90,R91,R92)
904 [-]: JMP       919          ; PC := 919
905 [-]: GETUPVAL  R88 U12      ; R88 := U12
906 [-]: MOVE      R89 R0       ; R89 := R0
907 [-]: CALL      R88 2 1      ; R88(R89)
908 [-]: GETGLOBAL R88 K82      ; R88 := gRegion
909 [-]: SELF      R88 R88 K134 ; R89 := R88; R88 := R88["0xBDD34CC6"]
910 [-]: GETGLOBAL R90 K135     ; R90 := projectileEndEffect
911 [-]: SELF      R91 R0 K75   ; R92 := R0; R91 := R0["0x6DA72501"]
912 [-]: CALL      R91 2 2      ; R91 := R91(R92)
913 [-]: GETGLOBAL R92 K107     ; R92 := ZERO_ROTATION
914 [-]: MOVE      R93 R4       ; R93 := R4
915 [-]: CALL      R88 6 1      ; R88(R89,R90,R91,R92,R93)
916 [-]: GETGLOBAL R88 K55      ; R88 := 0x201191EA
917 [-]: LOADK     R89 K175     ; R89 := 0.5
918 [-]: CALL      R88 2 1      ; R88(R89)
919 [-]: TEST      R36 0        ; if not R36 then PC := 969
920 [-]: JMP       969          ; PC := 969
921 [-]: GETGLOBAL R88 K76      ; R88 := 0x63B09107
922 [-]: MOVE      R89 R38      ; R89 := R38
923 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
924 [-]: JMP       966          ; PC := 966
925 [-]: GETGLOBAL R93 K8       ; R93 := 0x400E7765
926 [-]: MOVE      R94 R92      ; R94 := R92
927 [-]: CALL      R93 2 2      ; R93 := R93(R94)
928 [-]: TEST      R93 1        ; if R93 then PC := 966
929 [-]: JMP       966          ; PC := 966
930 [-]: GETGLOBAL R93 K82      ; R93 := gRegion
931 [-]: SELF      R93 R93 K83  ; R94 := R93; R93 := R93["0xA559F558"]
932 [-]: CALL      R93 2 2      ; R93 := R93(R94)
933 [-]: TEST      R93 0        ; if not R93 then PC := 951
934 [-]: JMP       951          ; PC := 951
935 [-]: SELF      R93 R92 K84  ; R94 := R92; R93 := R92["0x8DB5D01F"]
936 [-]: CALL      R93 2 2      ; R93 := R93(R94)
937 [-]: SELF      R94 R93 K176 ; R95 := R93; R94 := R93["0xF21555A7"]
938 [-]: GETGLOBAL R96 K65      ; R96 := Game
939 [-]: GETTABLE  R96 R96 K86  ; R96 := R96["AVATAR_MOVEMENT_SPEED"]
940 [-]: GETGLOBAL R97 K59      ; R97 := Engine
941 [-]: GETTABLE  R97 R97 K87  ; R97 := R97["MULTIPLY"]
942 [-]: LOADK     R98 K88      ; R98 := 0.80000001192093
943 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
944 [-]: SELF      R94 R93 K176 ; R95 := R93; R94 := R93["0xF21555A7"]
945 [-]: GETGLOBAL R96 K65      ; R96 := Game
946 [-]: GETTABLE  R96 R96 K89  ; R96 := R96["AVATAR_PARKOUR_BOOST"]
947 [-]: GETGLOBAL R97 K59      ; R97 := Engine
948 [-]: GETTABLE  R97 R97 K87  ; R97 := R97["MULTIPLY"]
949 [-]: LOADK     R98 K88      ; R98 := 0.80000001192093
950 [-]: CALL      R94 5 1      ; R94(R95,R96,R97,R98)
951 [-]: SELF      R94 R92 K90  ; R95 := R92; R94 := R92["0x53F87356"]
952 [-]: CALL      R94 2 2      ; R94 := R94(R95)
953 [-]: SELF      R94 R94 K91  ; R95 := R94; R94 := R94["0x5B5FA7F1"]
954 [-]: MOVE      R96 R1       ; R96 := R1
955 [-]: CALL      R94 3 1      ; R94(R95,R96)
956 [-]: SELF      R94 R92 K149 ; R95 := R92; R94 := R92["0x9F1DC568"]
957 [-]: GETGLOBAL R96 K106     ; R96 := enemyHitEffect
958 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
959 [-]: GETGLOBAL R95 K8       ; R95 := 0x400E7765
960 [-]: MOVE      R96 R94      ; R96 := R94
961 [-]: CALL      R95 2 2      ; R95 := R95(R96)
962 [-]: TEST      R95 1        ; if R95 then PC := 966
963 [-]: JMP       966          ; PC := 966
964 [-]: SELF      R95 R94 K150 ; R96 := R94; R95 := R94["0xD4C2743F"]
965 [-]: CALL      R95 2 1      ; R95(R96)
966 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 925; R90 := R91 end
967 [-]: JMP       925          ; PC := 925
968 [-]: JMP       1011         ; PC := 1011
969 [-]: GETGLOBAL R95 K76      ; R95 := 0x63B09107
970 [-]: MOVE      R96 R38      ; R96 := R38
971 [-]: CALL      R95 2 4      ; R95,R96,R97 := R95(R96)
972 [-]: JMP       1009         ; PC := 1009
973 [-]: GETGLOBAL R100 K8      ; R100 := 0x400E7765
974 [-]: GETTABLE  R101 R99 K98 ; R101 := R99["avatar"]
975 [-]: CALL      R100 2 2     ; R100 := R100(R101)
976 [-]: TEST      R100 1       ; if R100 then PC := 982
977 [-]: JMP       982          ; PC := 982
978 [-]: GETTABLE  R100 R99 K98 ; R100 := R99["avatar"]
979 [-]: SELF      R100 R100 K102; R101 := R100; R100 := R100["0x16BEB98E"]
980 [-]: MOVE      R102 R1      ; R102 := R1
981 [-]: CALL      R100 3 1     ; R100(R101,R102)
982 [-]: GETGLOBAL R100 K8      ; R100 := 0x400E7765
983 [-]: GETTABLE  R101 R99 K138; R101 := R99["ragdoll"]
984 [-]: CALL      R100 2 2     ; R100 := R100(R101)
985 [-]: TEST      R100 1       ; if R100 then PC := 1009
986 [-]: JMP       1009         ; PC := 1009
987 [-]: GETTABLE  R100 R99 K138; R100 := R99["ragdoll"]
988 [-]: SELF      R100 R100 K160; R101 := R100; R100 := R100["0xD6329DAB"]
989 [-]: CALL      R100 2 1     ; R100(R101)
990 [-]: GETTABLE  R100 R99 K138; R100 := R99["ragdoll"]
991 [-]: SELF      R100 R100 K140; R101 := R100; R100 := R100["0x820B36CF"]
992 [-]: MOVE      R102 R0      ; R102 := R0
993 [-]: CALL      R100 3 1     ; R100(R101,R102)
994 [-]: GETTABLE  R100 R99 K138; R100 := R99["ragdoll"]
995 [-]: SELF      R100 R100 K141; R101 := R100; R100 := R100["0x24E09544"]
996 [-]: MOVE      R102 R0      ; R102 := R0
997 [-]: CALL      R100 3 1     ; R100(R101,R102)
998 [-]: GETTABLE  R100 R99 K138; R100 := R99["ragdoll"]
999 [-]: SELF      R100 R100 K149; R101 := R100; R100 := R100["0x9F1DC568"]
1000 [-]: GETGLOBAL R102 K106    ; R102 := enemyHitEffect
1001 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
1002 [-]: GETGLOBAL R101 K8      ; R101 := 0x400E7765
1003 [-]: MOVE      R102 R100    ; R102 := R100
1004 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1005 [-]: TEST      R101 1       ; if R101 then PC := 1009
1006 [-]: JMP       1009         ; PC := 1009
1007 [-]: SELF      R101 R100 K150; R102 := R100; R101 := R100["0xD4C2743F"]
1008 [-]: CALL      R101 2 1     ; R101(R102)
1009 [-]: TFORLOOP  R95 2        ; R98,R99 :=  R95(R96,R97); if R98 ~= nil then begin PC = 973; R97 := R98 end
1010 [-]: JMP       973          ; PC := 973
1011 [-]: GETGLOBAL R101 K8      ; R101 := 0x400E7765
1012 [-]: GETGLOBAL R102 K118    ; R102 := _T
1013 [-]: GETTABLE  R102 R102 K127; R102 := R102["infestTendrils"]
1014 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1015 [-]: TEST      R101 1       ; if R101 then PC := 1028
1016 [-]: JMP       1028         ; PC := 1028
1017 [-]: GETGLOBAL R101 K118    ; R101 := _T
1018 [-]: GETTABLE  R101 R101 K127; R101 := R101["infestTendrils"]
1019 [-]: SETTABLE  R101 R12 K174; R101[R12] := nil
1020 [-]: GETGLOBAL R101 K177    ; R101 := 0xAA09E79D
1021 [-]: GETGLOBAL R102 K118    ; R102 := _T
1022 [-]: GETTABLE  R102 R102 K127; R102 := R102["infestTendrils"]
1023 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1024 [-]: EQ        0 R101 K174  ; if R101 ~= nil then PC := 1028
1025 [-]: JMP       1028         ; PC := 1028
1026 [-]: GETGLOBAL R101 K118    ; R101 := _T
1027 [-]: SETTABLE  R101 K127 K174; R101["infestTendrils"] := nil
1028 [-]: TEST      R9 1         ; if R9 then PC := 1054
1029 [-]: JMP       1054         ; PC := 1054
1030 [-]: GETGLOBAL R101 K8      ; R101 := 0x400E7765
1031 [-]: GETGLOBAL R102 K12     ; R102 := mOwner
1032 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1033 [-]: TEST      R101 1       ; if R101 then PC := 1049
1034 [-]: JMP       1049         ; PC := 1049
1035 [-]: GETGLOBAL R101 K8      ; R101 := 0x400E7765
1036 [-]: MOVE      R102 R1      ; R102 := R1
1037 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1038 [-]: TEST      R101 1       ; if R101 then PC := 1049
1039 [-]: JMP       1049         ; PC := 1049
1040 [-]: SELF      R101 R1 K113 ; R102 := R1; R101 := R1["0xD536546E"]
1041 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1042 [-]: TEST      R101 0       ; if not R101 then PC := 1049
1043 [-]: JMP       1049         ; PC := 1049
1044 [-]: GETGLOBAL R101 K12     ; R101 := mOwner
1045 [-]: SELF      R101 R101 K117; R102 := R101; R101 := R101["0xC5450C3A"]
1046 [-]: GETUPVAL  R103 U11     ; R103 := U11
1047 [-]: MOVE      R104 R0      ; R104 := R0
1048 [-]: CALL      R101 4 1     ; R101(R102,R103,R104)
1049 [-]: GETUPVAL  R101 U9      ; R101 := U9
1050 [-]: GETTABLE  R101 R101 K178; R101 := R101["0xC16DC3C2"]
1051 [-]: MOVE      R102 R2      ; R102 := R2
1052 [-]: GETGLOBAL R103 K12     ; R103 := mOwner
1053 [-]: CALL      R101 3 1     ; R101(R102,R103)
1054 [-]: SELF      R101 R0 K150 ; R102 := R0; R101 := R0["0xD4C2743F"]
1055 [-]: CALL      R101 2 1     ; R101(R102)
1056 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x1FA146D6"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xC872CF67"]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: SETTABLE  R7 K7 R2     ; R7["realAvatar"] := R2
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: SETTABLE  R7 K8 R0     ; R7["realSuit"] := R0
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: LEN       R8 R4        ; R8 := # R4
 27 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: LEN       R7 R4        ; R7 := # R4
 30 [-]: GETTABLE  R2 R4 R7     ; R2 := R4[R7]
 31 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6978AC59"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: GETGLOBAL R7 K11       ; R7 := table
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xCDB1FD5E"]
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: LEN       R9 R4        ; R9 := # R4
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 44 [-]: GETGLOBAL R9 K14       ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["infestTendrils"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 50 [-]: GETGLOBAL R9 K14       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["infestTendrils"]
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 57 [-]: GETGLOBAL R9 K14       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["infestTendrils"]
 59 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 60 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["projectile"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R8 K14       ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["infestTendrils"]
 67 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 68 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["projectile"]
 69 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0x4E08D599"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x2842784A"]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: SETTABLE  R9 K19 R2    ; R9["instigatorAvatar"] := R2
 77 [-]: GETUPVAL  R9 U0        ; R9 := U0
 78 [-]: SETTABLE  R9 K20 R0    ; R9["suit"] := R0
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: SETTABLE  R9 K21 R4    ; R9["avatars"] := R4
 81 [-]: GETGLOBAL R9 K22       ; R9 := 0x63B09107
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["avatars"]
 84 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x8B598ED4"]
 92 [-]: GETGLOBAL R16 K24      ; R16 := gLotusVehicleAvatarType
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 0        ; if not R14 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x5F9E3F4C"]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x5F9E3F4C"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
103 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xA559F558"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13["0x3A38D2AF"]
108 [-]: MOVE      R17 R14      ; R17 := R14
109 [-]: GETGLOBAL R18 K29      ; R18 := 0x221C9700
110 [-]: CALL      R18 1 2      ; R18 := R18()
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
113 [-]: GETUPVAL  R15 U0       ; R15 := U0
114 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["avatars"]
115 [-]: SETTABLE  R15 R12 R14  ; R15[R12] := R14
116 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 86; R11 := R12 end
117 [-]: JMP       86           ; PC := 86
118 [-]: GETGLOBAL R15 K14      ; R15 := _T
119 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["infestTendrils"]
120 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
121 [-]: GETUPVAL  R16 U0       ; R16 := U0
122 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["avatars"]
123 [-]: LEN       R16 R16      ; R16 := # R16
124 [-]: SETTABLE  R15 K30 R16  ; R15["avatarCount"] := R16
125 [-]: GETUPVAL  R15 U0       ; R15 := U0
126 [-]: SETTABLE  R15 K31 R5   ; R15["parts"] := R5
127 [-]: GETUPVAL  R15 U0       ; R15 := U0
128 [-]: GETUPVAL  R16 U0       ; R16 := U0
129 [-]: GETTABLE  R17 R6 K34   ; R17 := R6[1]
130 [-]: GETTABLE  R18 R6 K35   ; R18 := R6[2]
131 [-]: SETTABLE  R16 K33 R18  ; R16["hitNormal"] := R18
132 [-]: SETTABLE  R15 K32 R17  ; R15["position"] := R17
133 [-]: SELF      R15 R8 K36   ; R16 := R8; R15 := R8["0xB26452A2"]
134 [-]: GETGLOBAL R17 K37      ; R17 := 0xEC274B1A
135 [-]: LOADK     R18 K38      ; R18 := "PullThemIn"
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: MOVE      R18 R0       ; R18 := R0
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 949
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x227DF1B0"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["bank"]
 30 [-]: LOADK     R4 K8        ; R4 := 0
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x5A115A02"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x907C463B"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xE681382B"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x6DA72501"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0xEDD2EBFF
 55 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_VECTOR
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: SETTABLE  R6 K7 R3     ; R6["bank"] := R3
 59 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xA78B7FA7"]
 60 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x218C5C62
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R4 R7        ; R4 := R7
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: MUL       R7 K17 R7    ; R7 := 20 * R7
 71 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 72 [-]: LE        0 R4 K8      ; if R4 > 0 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       103          ; PC := 103
 75 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x76924BD7"]
 76 [-]: LOADK     R9 K8        ; R9 := 0
 77 [-]: GETGLOBAL R10 K19      ; R10 := math
 78 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x65F9712A"]
 79 [-]: LOADK     R11 K21      ; R11 := 1
 80 [-]: GETGLOBAL R12 K19      ; R12 := math
 81 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x8B011038"]
 82 [-]: LOADK     R13 K8       ; R13 := 0
 83 [-]: SUB       R14 R4 K21   ; R14 := R4 - 1
 84 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 85 [-]: DIV       R12 R12 K23  ; R12 := R12 / 30
 86 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 87 [-]: CALL      R7 0 1       ; R7(R8,...)
 88 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 89 [-]: GETGLOBAL R9 K19       ; R9 := math
 90 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x65F9712A"]
 91 [-]: LOADK     R10 K21      ; R10 := 1
 92 [-]: GETGLOBAL R11 K19      ; R11 := math
 93 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x8B011038"]
 94 [-]: LOADK     R12 K25      ; R12 := 0.25
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 97 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 98 [-]: CALL      R7 0 1       ; R7(R8,...)
 99 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
100 [-]: LOADK     R8 K8        ; R8 := 0
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: JMP       31           ; PC := 31
103 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xD4C2743F"]
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: RETURN    R0 1         ; return 


