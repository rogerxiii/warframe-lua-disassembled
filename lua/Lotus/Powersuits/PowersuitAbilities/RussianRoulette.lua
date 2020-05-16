code size: 166
code size: 73
code size: 48
code size: 27
code size: 30
code size: 30
code size: 83
code size: 57
code size: 23
code size: 68
code size: 13
code size: 210
code size: 97
code size: 111
code size: 46
code size: 521
code size: 63
code size: 179
code size: 32
code size: 106
code size: 161
code size: 155
code size: 57
code size: 15
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RussianRoulette.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  5 [-]: LOADK     R2 K3        ; R2 := 15
  6 [-]: LOADK     R3 K4        ; R3 := 10
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K6        ; R5 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 11 [-]: LOADK     R6 K8        ; R6 := 1.6000000238419
 12 [-]: LOADK     R7 K9        ; R7 := 0
 13 [-]: LOADK     R8 K9        ; R8 := 0
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K10       ; R7 := "RUSSIAN_ROULETTE_AB"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K11       ; R8 := "COWGIRL_JAM"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 22 [-]: LOADK     R9 K12       ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K13      ; R10 := "GAME_C1_HIP1"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K14      ; R10 := 0x2C00D429
 28 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K14      ; R11 := 0x2C00D429
 31 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Weapons/Ammo/PistolAmmoEx"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K14      ; R12 := 0x2C00D429
 34 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Weapons/Ammo/RifleAmmoEx"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K14      ; R13 := 0x2C00D429
 37 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Weapons/Ammo/ShellsAmmoEx"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K14      ; R14 := 0x2C00D429
 40 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Weapons/Ammo/SniperAmmoEx"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: LOADK     R15 K20      ; R15 := 5
 43 [-]: LOADK     R16 K21      ; R16 := 4
 44 [-]: LOADK     R17 K22      ; R17 := 6
 45 [-]: LOADK     R18 K4       ; R18 := 10
 46 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: SETGLOBAL R25 K23      ; GetAbilityUpgradeLevelInfo := R25
 79 [-]: SETGLOBAL R25 K24      ; 0x4284ECE5 := R25
 80 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: SETGLOBAL R25 K25      ; GetAugmentDescriptionInfo := R25
 86 [-]: SETGLOBAL R25 K26      ; 0xB6A3C9C2 := R25
 87 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: SETGLOBAL R25 K27      ; NpcEvaluateAbility := R25
 90 [-]: SETGLOBAL R25 K28      ; 0xECF1EA57 := R25
 91 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R25 K29      ; InitializeAbility := R25
 94 [-]: SETGLOBAL R25 K30      ; 0x3BDC280E := R25
 95 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
103 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
104 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R25       ; R0 := R25
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R28       ; R0 := R28
121 [-]: SETGLOBAL R29 K31      ; ActivateAbility := R29
122 [-]: SETGLOBAL R29 K32      ; 0xCC0B19E0 := R29
123 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: SETGLOBAL R29 K33      ; NewTarget := R29
127 [-]: SETGLOBAL R29 K34      ; 0x14841588 := R29
128 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: SETGLOBAL R29 K35      ; DeactivateAbility := R29
135 [-]: SETGLOBAL R29 K36      ; 0x1FDB8A0 := R29
136 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
137 [-]: SETGLOBAL R29 K37      ; DecoEffect := R29
138 [-]: SETGLOBAL R29 K38      ; 0xE4815422 := R29
139 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: SETGLOBAL R29 K39      ; DoBlind := R29
143 [-]: SETGLOBAL R29 K40      ; 0xB900D563 := R29
144 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: SETGLOBAL R29 K41      ; ProjectileZipOver := R29
148 [-]: SETGLOBAL R29 K42      ; 0xFAED45A1 := R29
149 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: SETGLOBAL R29 K43      ; JamEffects := R29
153 [-]: SETGLOBAL R29 K44      ; 0x42507A4 := R29
154 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
155 [-]: SETGLOBAL R29 K45      ; AugmentOnHit := R29
156 [-]: SETGLOBAL R29 K46      ; 0x1AD650E4 := R29
157 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: SETGLOBAL R29 K47      ; PvpDoAbilityImmune := R29
161 [-]: SETGLOBAL R29 K48      ; 0x341E88BC := R29
162 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: SETGLOBAL R29 K49      ; PvpEnemyAffected := R29
165 [-]: SETGLOBAL R29 K50      ; 0xF768C2FE := R29
166 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 15
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K7        ; R1 := 20
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K8        ; R1 := 12
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K10       ; R1 := 0.20000000298023
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K11       ; R1 := 25
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K12       ; R1 := 14
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K13       ; R1 := 0.25
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K14       ; R1 := 30
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K15       ; R1 := 16
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K16       ; R1 := 0
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K17       ; R1 := 17
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K18       ; R1 := 7
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K16       ; R1 := 0
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K19       ; R1 := 18
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K20       ; R1 := 8
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K16       ; R1 := 0
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K21       ; R1 := 19
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K22       ; R1 := 9
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K16       ; R1 := 0
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K7        ; R1 := 20
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K4        ; R1 := 10
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
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
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
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
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := 10
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 K1        ; R1 := 50
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R1 K2        ; R1 := 12
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R1 K3        ; R1 := 5
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R1 K4        ; R1 := 1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


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
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 6
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 3
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 8
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 4
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 10
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 5
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 12
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K3        ; R2 := 6
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
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


; Function #6:
;
; Name:            
; Defined at line: 151
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
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RussianRouletteAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 70 [-]: GETUPVAL  R10 U2       ; R10 := U2
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := table
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/BLIND_RANGE_NO_UNIT"
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 81 [-]: SETTABLE  R9 K23 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: MUL       R4 K11 R4    ; R4 := 100 * R4
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R3 K4 R4     ; R3["COUNT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x58E5C2DB
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gRouletteNpcCooldown"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: SETTABLE  R3 K3 K4     ; R3["gRouletteNpcCooldown"] := 0
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gRouletteNpcCooldown"]
 13 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K4        ; R3 := 0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x9139A00"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := gLotusAvatarType
 23 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xBBAF192"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: LOADK     R10 K4       ; R10 := 0
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x5A115A02"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x495F554F"]
 42 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 43 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["AR_RESIST_ALL"]
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: TEST      R12 1        ; if R12 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xB6293ABC"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x6B4CBCD7"]
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: TEST      R12 1        ; if R12 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x3F5B8C5E"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R12 K2       ; R12 := _T
 61 [-]: ADD       R13 R2 R4    ; R13 := R2 + R4
 62 [-]: ADD       R13 R13 K17  ; R13 := R13 + 10
 63 [-]: SETTABLE  R12 K3 R13   ; R12["gRouletteNpcCooldown"] := R13
 64 [-]: LOADK     R12 K18      ; R12 := 1
 65 [-]: RETURN    R12 2        ; return R12
 66 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 32; R9 := R10 end
 67 [-]: JMP       32           ; PC := 32
 68 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 239
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
; Defined at line: 245
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x232D0973"]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: TEST      R5 1         ; if R5 then PC := 92
  5 [-]: JMP       92           ; PC := 92
  6 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9139A00"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xBBAF192"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LOADK     R9 K5        ; R9 := 0
 12 [-]: MOVE      R10 R4       ; R10 := R4
 13 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x63B09107
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       89           ; PC := 89
 18 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 89
 22 [-]: JMP       89           ; PC := 89
 23 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x5A115A02"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 89
 26 [-]: JMP       89           ; PC := 89
 27 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x495F554F"]
 28 [-]: GETGLOBAL R13 K10      ; R13 := Lotus_Game
 29 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AR_RESIST_ALL"]
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 89
 32 [-]: JMP       89           ; PC := 89
 33 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xB6293ABC"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x6B4CBCD7"]
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: TEST      R11 1        ; if R11 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: GETGLOBAL R11 K14      ; R11 := math
 43 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x865961F7"]
 44 [-]: CALL      R11 1 2      ; R11 := R11()
 45 [-]: LE        0 R11 R1     ; if R11 > R1 then PC := 89
 46 [-]: JMP       89           ; PC := 89
 47 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x3F5B8C5E"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 52 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x4DCAC4D9"]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x9A5D9AA7"]
 56 [-]: MOVE      R14 R10      ; R14 := R10
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x9A5D9AA7"]
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3["0xD4FCD42F"]
 62 [-]: GETGLOBAL R14 K20      ; R14 := mOwner
 63 [-]: GETGLOBAL R15 K21      ; R15 := 0xEC274B1A
 64 [-]: LOADK     R16 K22      ; R16 := "JamEffects"
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: MOVE      R16 R11      ; R16 := R11
 67 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 68 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0x8B598ED4"]
 69 [-]: GETUPVAL  R14 U1       ; R14 := U1
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0xA5110D8A"]
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10["0xBA0051C5"]
 77 [-]: GETUPVAL  R14 U2       ; R14 := U2
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 80 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 81 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 82 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["PRT_ONCE"]
 83 [-]: MOVE      R18 R1       ; R18 := R1
 84 [-]: GETGLOBAL R19 K29      ; R19 := 0x7FD4B57D
 85 [-]: LOADK     R20 K5       ; R20 := 0
 86 [-]: LOADK     R21 K30      ; R21 := 2
 87 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 88 [-]: CALL      R12 0 1      ; R12(R13,...)
 89 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 90 [-]: JMP       18           ; PC := 18
 91 [-]: JMP       210          ; PC := 210
 92 [-]: GETGLOBAL R12 K20      ; R12 := mOwner
 93 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xE2B32C65"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
 96 [-]: LOADK     R14 K32      ; R14 := "PvpEnemyAffected"
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
 99 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x9139A00"]
100 [-]: GETGLOBAL R16 K33      ; R16 := gTennoAvatarType
101 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0["0xBBAF192"]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: LOADK     R18 K5       ; R18 := 0
104 [-]: MOVE      R19 R4       ; R19 := R4
105 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
106 [-]: GETGLOBAL R15 K6       ; R15 := 0x63B09107
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
109 [-]: JMP       208          ; PC := 208
110 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
111 [-]: MOVE      R21 R19      ; R21 := R19
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 208
114 [-]: JMP       208          ; PC := 208
115 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19["0x5A115A02"]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 1        ; if R20 then PC := 208
118 [-]: JMP       208          ; PC := 208
119 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19["0x495F554F"]
120 [-]: GETGLOBAL R22 K10      ; R22 := Lotus_Game
121 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["AR_IMMUNE_ALL"]
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: TEST      R20 1        ; if R20 then PC := 208
124 [-]: JMP       208          ; PC := 208
125 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19["0x6B4CBCD7"]
126 [-]: MOVE      R22 R2       ; R22 := R2
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: TEST      R20 1        ; if R20 then PC := 208
129 [-]: JMP       208          ; PC := 208
130 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0xE3FA9BE"]
131 [-]: GETUPVAL  R22 U3       ; R22 := U3
132 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
133 [-]: TEST      R20 1        ; if R20 then PC := 208
134 [-]: JMP       208          ; PC := 208
135 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0x8DB5D01F"]
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
138 [-]: MOVE      R22 R20      ; R22 := R20
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 1        ; if R21 then PC := 208
141 [-]: JMP       208          ; PC := 208
142 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20["0x469E678A"]
143 [-]: GETGLOBAL R23 K26      ; R23 := Engine
144 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["MAIN_HAND"]
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
147 [-]: MOVE      R23 R21      ; R23 := R21
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: TEST      R22 1        ; if R22 then PC := 208
150 [-]: JMP       208          ; PC := 208
151 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21["0x6C9F7002"]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: TEST      R22 0        ; if not R22 then PC := 208
154 [-]: JMP       208          ; PC := 208
155 [-]: SELF      R22 R0 K36   ; R23 := R0; R22 := R0["0x8DB5D01F"]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22["0x469E678A"]
158 [-]: GETGLOBAL R25 K26      ; R25 := Engine
159 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["MAIN_HAND"]
160 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
161 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0xE5CB6F43"]
162 [-]: CALL      R24 2 2      ; R24 := R24(R25)
163 [-]: GETUPVAL  R25 U4       ; R25 := U4
164 [-]: MOVE      R26 R24      ; R26 := R24
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: SELF      R26 R0 K36   ; R27 := R0; R26 := R0["0x8DB5D01F"]
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0xC1C2DFB4"]
169 [-]: MOVE      R28 R24      ; R28 := R24
170 [-]: MOVE      R29 R25      ; R29 := R25
171 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
172 [-]: LOADNIL   R26 R26      ; R26 := nil
173 [-]: SELF      R27 R19 K42  ; R28 := R19; R27 := R19["0x8F45F9AC"]
174 [-]: GETUPVAL  R29 U5       ; R29 := U5
175 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
176 [-]: TEST      R27 0        ; if not R27 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R27 R19 K43  ; R28 := R19; R27 := R19["0xA2B01604"]
179 [-]: GETUPVAL  R29 U5       ; R29 := U5
180 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
181 [-]: MOVE      R26 R27      ; R26 := R27
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R27 R19 K44  ; R28 := R19; R27 := R19["0xE681382B"]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: MOVE      R26 R27      ; R26 := R27
186 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
187 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0xBDD34CC6"]
188 [-]: GETGLOBAL R29 K46      ; R29 := jamEffect
189 [-]: MOVE      R30 R26      ; R30 := R26
190 [-]: GETGLOBAL R31 K47      ; R31 := ZERO_ROTATION
191 [-]: MOVE      R32 R2       ; R32 := R2
192 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
193 [-]: GETGLOBAL R27 K10      ; R27 := Lotus_Game
194 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["0x4DCAC4D9"]
195 [-]: MOVE      R28 R1       ; R28 := R1
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: SELF      R28 R27 K18  ; R29 := R27; R28 := R27["0x9A5D9AA7"]
198 [-]: MOVE      R30 R0       ; R30 := R0
199 [-]: CALL      R28 3 1      ; R28(R29,R30)
200 [-]: SELF      R28 R27 K18  ; R29 := R27; R28 := R27["0x9A5D9AA7"]
201 [-]: MOVE      R30 R19      ; R30 := R19
202 [-]: CALL      R28 3 1      ; R28(R29,R30)
203 [-]: SELF      R28 R3 K48   ; R29 := R3; R28 := R3["0xF89BED10"]
204 [-]: MOVE      R30 R12      ; R30 := R12
205 [-]: MOVE      R31 R13      ; R31 := R13
206 [-]: MOVE      R32 R27      ; R32 := R27
207 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
208 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 110; R17 := R18 end
209 [-]: JMP       110          ; PC := 110
210 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x3B1B11B9"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := Game
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["WEAPON_MELEE_DAMAGE"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := Game
 12 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["STACKING_MULTIPLY"]
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 16 [-]: GETGLOBAL R7 K4        ; R7 := Game
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["WEAPON_MELEE_FINISHER_DAMAGE"]
 18 [-]: GETGLOBAL R8 K4        ; R8 := Game
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["STACKING_MULTIPLY"]
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 23 [-]: GETGLOBAL R7 K4        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 25 [-]: GETGLOBAL R8 K4        ; R8 := Game
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["STACKING_MULTIPLY"]
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xFAFD4322"]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: SETTABLE  R5 K12 R1    ; R5["instigator"] := R1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: SETTABLE  R5 K13 R6    ; R5["affected"] := R6
 39 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["BT_TIMER"]
 41 [-]: SETTABLE  R5 K14 R6    ; R5["buffType"] := R6
 42 [-]: SETTABLE  R5 K16 R3    ; R5["buffData"] := R3
 43 [-]: GETGLOBAL R6 K18       ; R6 := mOwner
 44 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xE2B32C65"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SETTABLE  R5 K17 R6    ; R5["abilityType"] := R6
 47 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x584F13D6"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: GETGLOBAL R6 K18       ; R6 := mOwner
 53 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x370DEF62"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xFD910504"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x46849197"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 67 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 68 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0x6978AC59"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xF94A17B9"]
 78 [-]: GETGLOBAL R10 K28      ; R10 := buffEffect
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: TEST      R8 1         ; if R8 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0xB5373F53"]
 83 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
 84 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K31      ; R12 := "AugmentOnHit"
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R10 K28      ; R10 := buffEffect
 90 [-]: GETGLOBAL R11 K30      ; R11 := 0xEC274B1A
 91 [-]: LOADK     R12 K33      ; R12 := "GAME_R1_ARM2"
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: GETGLOBAL R12 K34      ; R12 := ZERO_VECTOR
 94 [-]: GETGLOBAL R13 K35      ; R13 := ZERO_ROTATION
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := buffEffect
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x7BAB77F"]
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0xD4C2743F"]
 13 [-]: CALL      R10 2 1      ; R10(R11)
 14 [-]: GETGLOBAL R10 K5       ; R10 := table
 15 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xCDB1FD5E"]
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: MOVE      R12 R8       ; R12 := R8
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R13 K9       ; R13 := buffEndEffect
 26 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 27 [-]: LOADK     R15 K11      ; R15 := "GAME_R1_WEAPON1"
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_VECTOR
 30 [-]: GETGLOBAL R16 K13      ; R16 := ZERO_ROTATION
 31 [-]: MOVE      R17 R1       ; R17 := R1
 32 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 33 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 34 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA559F558"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xF21555A7"]
 39 [-]: GETGLOBAL R13 K17      ; R13 := Game
 40 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["WEAPON_MELEE_DAMAGE"]
 41 [-]: GETGLOBAL R14 K17      ; R14 := Game
 42 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["STACKING_MULTIPLY"]
 43 [-]: MOVE      R15 R2       ; R15 := R2
 44 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 45 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xF21555A7"]
 46 [-]: GETGLOBAL R13 K17      ; R13 := Game
 47 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["WEAPON_MELEE_FINISHER_DAMAGE"]
 48 [-]: GETGLOBAL R14 K17      ; R14 := Game
 49 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["STACKING_MULTIPLY"]
 50 [-]: MOVE      R15 R2       ; R15 := R2
 51 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 52 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xF21555A7"]
 53 [-]: GETGLOBAL R13 K17      ; R13 := Game
 54 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
 55 [-]: GETGLOBAL R14 K17      ; R14 := Game
 56 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["STACKING_MULTIPLY"]
 57 [-]: MOVE      R15 R2       ; R15 := R2
 58 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
 62 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xFAFD4322"]
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: SETTABLE  R11 K24 R1   ; R11["instigator"] := R1
 65 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 68 [-]: SETTABLE  R11 K25 R12  ; R11["affected"] := R12
 69 [-]: GETGLOBAL R12 K27      ; R12 := mOwner
 70 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xE2B32C65"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SETTABLE  R11 K26 R12  ; R11["abilityType"] := R12
 73 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0x584F13D6"]
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 78 [-]: GETGLOBAL R12 K27      ; R12 := mOwner
 79 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x370DEF62"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0xFD910504"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: LT        0 K33 R13    ; if 0 >= R13 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x46849197"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K22      ; R14 := Lotus_Game
 93 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 94 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0x6978AC59"]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETGLOBAL R14 K31      ; R14 := 0x400E7765
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: LEN       R14 R4       ; R14 := # R4
104 [-]: EQ        0 R14 K33    ; if R14 ~= 0 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x38E5DBEC"]
107 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
108 [-]: LOADK     R17 K38      ; R17 := "AugmentOnHit"
109 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K6        ; R3 := "DoBlind"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K7        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["russianRoulette"]
 14 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 17 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["selfProjectile"]
 18 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 25 [-]: GETGLOBAL R6 K13       ; R6 := augmentBlindBurst
 26 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xBBAF192"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R4 K16       ; R4 := 0x63B09107
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x6B4CBCD7"]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 1         ; if R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xB26452A2"]
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 45 [-]: JMP       35           ; PC := 35
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 383
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x232D0973"]
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 12 [-]: GETUPVAL  R9 U3        ; R9 := U3
 13 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x6A44F4B4"]
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
 16 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 17 [-]: SETTABLE  R12 K4 R6    ; R12["damagePct"] := R6
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xFD910504"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x46849197"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 26 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 27 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: TEST      R11 0        ; if not R11 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R12 U4       ; R12 := U4
 34 [-]: MOVE      R13 R9       ; R13 := R9
 35 [-]: MOVE      R14 R10      ; R14 := R10
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: GETUPVAL  R12 U7       ; R12 := U7
 38 [-]: MOVE      R13 R1       ; R13 := R1
 39 [-]: MOVE      R14 R10      ; R14 := R10
 40 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R14 K11      ; R14 := castEffect
 45 [-]: GETGLOBAL R15 K12      ; R15 := EMPTY_SYMBOL
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x38BF6E8B"]
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: GETGLOBAL R14 K14      ; R14 := activateAnim
 51 [-]: LOADK     R15 K15      ; R15 := "RouletteCast"
 52 [-]: MOVE      R16 R0       ; R16 := R0
 53 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 54 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 56 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["PRT_ONCE"]
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 59 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x8F7D879"]
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0x309DF312"]
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0xAB436EF2"]
 65 [-]: GETGLOBAL R14 K21      ; R14 := castBurstLite
 66 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
 67 [-]: LOADK     R16 K23      ; R16 := "GAME_L1_WEAPON1"
 68 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 69 [-]: CALL      R12 0 1      ; R12(R13,...)
 70 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0xAB436EF2"]
 71 [-]: GETGLOBAL R14 K24      ; R14 := castBurst
 72 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
 73 [-]: LOADK     R16 K25      ; R16 := "GAME_R1_WEAPON1"
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
 79 [-]: GETGLOBAL R14 K28      ; R14 := _T
 80 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["russianRoulette"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 0        ; if not R13 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R13 K28      ; R13 := _T
 85 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 86 [-]: SETTABLE  R13 K29 R14  ; R13["russianRoulette"] := R14
 87 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
 88 [-]: GETGLOBAL R14 K28      ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["russianRoulette"]
 90 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R13 K28      ; R13 := _T
 95 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["russianRoulette"]
 96 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 97 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 98 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 99 [-]: LOADK     R14 K7       ; R14 := 0
100 [-]: LOADNIL   R15 R15      ; R15 := nil
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: TEST      R11 0        ; if not R11 then PC := 127
103 [-]: JMP       127          ; PC := 127
104 [-]: GETGLOBAL R17 K28      ; R17 := _T
105 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["russianRoulette"]
106 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
107 [-]: SETTABLE  R17 K30 R13  ; R17["augmentHitAvatars"] := R13
108 [-]: GETGLOBAL R17 K8       ; R17 := Lotus_Game
109 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xFAFD4322"]
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: MOVE      R15 R17      ; R15 := R17
112 [-]: SETTABLE  R15 K32 R1   ; R15["instigator"] := R1
113 [-]: NEWTABLE  R17 1 0      ; R17 := {}
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
116 [-]: SETTABLE  R15 K33 R17  ; R15["affected"] := R17
117 [-]: GETGLOBAL R17 K8       ; R17 := Lotus_Game
118 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["BT_PERCENT"]
119 [-]: SETTABLE  R15 K34 R17  ; R15["buffType"] := R17
120 [-]: GETGLOBAL R17 K3       ; R17 := mOwner
121 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xE2B32C65"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SETTABLE  R15 K36 R17  ; R15["abilityType"] := R17
124 [-]: GETGLOBAL R17 K8       ; R17 := Lotus_Game
125 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["PowerSuit_AUGMENT_ONE"]
126 [-]: SETTABLE  R15 K38 R17  ; R15["augmentType"] := R17
127 [-]: LOADK     R17 K7       ; R17 := 0
128 [-]: LOADK     R18 K7       ; R18 := 0
129 [-]: LOADK     R19 K7       ; R19 := 0
130 [-]: LOADNIL   R20 R20      ; R20 := nil
131 [-]: TEST      R5 1         ; if R5 then PC := 210
132 [-]: JMP       210          ; PC := 210
133 [-]: GETGLOBAL R21 K39      ; R21 := gRegion
134 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x48FBE19F"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: LEN       R22 R21      ; R22 := # R21
137 [-]: LOADK     R23 K41      ; R23 := 1
138 [-]: LOADK     R24 K42      ; R24 := -1
139 [-]: FORPREP   R22 184      ; R22 -= R24; PC := 184
140 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
141 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26["0x93E76705"]
142 [-]: CALL      R26 2 2      ; R26 := R26(R27)
143 [-]: GETGLOBAL R27 K27      ; R27 := 0x400E7765
144 [-]: MOVE      R28 R26      ; R28 := R26
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: TEST      R27 0        ; if not R27 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
149 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0x80B14403"]
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: MOVE      R26 R27      ; R26 := R27
152 [-]: GETGLOBAL R27 K27      ; R27 := 0x400E7765
153 [-]: MOVE      R28 R26      ; R28 := R26
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: TEST      R27 1        ; if R27 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26["0x5A115A02"]
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: TEST      R27 1        ; if R27 then PC := 179
160 [-]: JMP       179          ; PC := 179
161 [-]: EQ        1 R26 R1     ; if R26 == R1 then PC := 179
162 [-]: JMP       179          ; PC := 179
163 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0xD13CABAB"]
164 [-]: MOVE      R29 R1       ; R29 := R1
165 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
166 [-]: TEST      R27 0        ; if not R27 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x9B4AA3E9"]
169 [-]: MOVE      R29 R1       ; R29 := R1
170 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
171 [-]: TEST      R27 0        ; if not R27 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R27 K3       ; R27 := mOwner
174 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x9DE181D4"]
175 [-]: MOVE      R29 R26      ; R29 := R26
176 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
177 [-]: TEST      R27 0        ; if not R27 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETGLOBAL R27 K49      ; R27 := table
180 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["0xCDB1FD5E"]
181 [-]: MOVE      R28 R21      ; R28 := R21
182 [-]: MOVE      R29 R25      ; R29 := R25
183 [-]: CALL      R27 3 1      ; R27(R28,R29)
184 [-]: FORLOOP   R22 140      ; R22 += R24; if R22 <= R23 then begin PC := 140; R25 := R22 end
185 [-]: LEN       R27 R21      ; R27 := # R21
186 [-]: LT        0 K7 R27     ; if 0 >= R27 then PC := 222
187 [-]: JMP       222          ; PC := 222
188 [-]: LEN       R27 R21      ; R27 := # R21
189 [-]: DIV       R17 R7 R27   ; R17 := R7 / R27
190 [-]: GETGLOBAL R27 K39      ; R27 := gRegion
191 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0xBDD34CC6"]
192 [-]: GETGLOBAL R29 K52      ; R29 := effectProjectileType
193 [-]: SELF      R30 R1 K53   ; R31 := R1; R30 := R1["0xA2B01604"]
194 [-]: GETUPVAL  R32 U8       ; R32 := U8
195 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
196 [-]: GETGLOBAL R31 K54      ; R31 := ZERO_ROTATION
197 [-]: MOVE      R32 R0       ; R32 := R0
198 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
199 [-]: MOVE      R20 R27      ; R20 := R27
200 [-]: GETGLOBAL R27 K27      ; R27 := 0x400E7765
201 [-]: MOVE      R28 R20      ; R28 := R20
202 [-]: CALL      R27 2 2      ; R27 := R27(R28)
203 [-]: TEST      R27 1        ; if R27 then PC := 222
204 [-]: JMP       222          ; PC := 222
205 [-]: GETGLOBAL R27 K28      ; R27 := _T
206 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["russianRoulette"]
207 [-]: GETTABLE  R27 R27 R12  ; R27 := R27[R12]
208 [-]: SETTABLE  R27 K55 R20  ; R27["orbittingProjectile"] := R20
209 [-]: JMP       222          ; PC := 222
210 [-]: GETGLOBAL R27 K39      ; R27 := gRegion
211 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27["0xA559F558"]
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: TEST      R27 0        ; if not R27 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: SELF      R27 R4 K57   ; R28 := R4; R27 := R4["0x3B1B11B9"]
216 [-]: GETGLOBAL R29 K58      ; R29 := Game
217 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["AVATAR_ENERGY_GAIN_MULTIPLIER"]
218 [-]: GETGLOBAL R30 K58      ; R30 := Game
219 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["MULTIPLY"]
220 [-]: LOADK     R31 K7       ; R31 := 0
221 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
222 [-]: GETGLOBAL R27 K39      ; R27 := gRegion
223 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0xBDD34CC6"]
224 [-]: GETGLOBAL R29 K52      ; R29 := effectProjectileType
225 [-]: SELF      R30 R1 K53   ; R31 := R1; R30 := R1["0xA2B01604"]
226 [-]: GETUPVAL  R32 U8       ; R32 := U8
227 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
228 [-]: GETGLOBAL R31 K54      ; R31 := ZERO_ROTATION
229 [-]: MOVE      R32 R0       ; R32 := R0
230 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
231 [-]: GETGLOBAL R28 K27      ; R28 := 0x400E7765
232 [-]: MOVE      R29 R27      ; R29 := R27
233 [-]: CALL      R28 2 2      ; R28 := R28(R29)
234 [-]: TEST      R28 1        ; if R28 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETGLOBAL R28 K28      ; R28 := _T
237 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["russianRoulette"]
238 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
239 [-]: SETTABLE  R28 K61 R27  ; R28["selfProjectile"] := R27
240 [-]: GETUPVAL  R28 U9       ; R28 := U9
241 [-]: MOVE      R29 R1       ; R29 := R1
242 [-]: MOVE      R30 R1       ; R30 := R1
243 [-]: MOVE      R31 R6       ; R31 := R6
244 [-]: LOADK     R32 K7       ; R32 := 0
245 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
246 [-]: LOADK     R28 K62      ; R28 := 1.5
247 [-]: LOADK     R29 K7       ; R29 := 0
248 [-]: LOADK     R30 K63      ; R30 := 0.69999998807907
249 [-]: GETGLOBAL R31 K3       ; R31 := mOwner
250 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31["0xE2B32C65"]
251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
252 [-]: GETGLOBAL R32 K22      ; R32 := 0xEC274B1A
253 [-]: LOADK     R33 K64      ; R33 := "NewTarget"
254 [-]: CALL      R32 2 2      ; R32 := R32(R33)
255 [-]: GETGLOBAL R33 K28      ; R33 := _T
256 [-]: GETTABLE  R33 R33 K65  ; R33 := R33["0x18B9D30B"]
257 [-]: MOVE      R34 R31      ; R34 := R31
258 [-]: MOVE      R35 R1       ; R35 := R1
259 [-]: MOVE      R36 R7       ; R36 := R7
260 [-]: LOADK     R37 K7       ; R37 := 0
261 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
262 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 521
263 [-]: JMP       521          ; PC := 521
264 [-]: GETGLOBAL R33 K3       ; R33 := mOwner
265 [-]: SELF      R33 R33 K66  ; R34 := R33; R33 := R33["0xE7AE25B5"]
266 [-]: CALL      R33 2 2      ; R33 := R33(R34)
267 [-]: TEST      R33 1        ; if R33 then PC := 521
268 [-]: JMP       521          ; PC := 521
269 [-]: GETGLOBAL R33 K39      ; R33 := gRegion
270 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33["0xA559F558"]
271 [-]: CALL      R33 2 2      ; R33 := R33(R34)
272 [-]: TEST      R33 0        ; if not R33 then PC := 444
273 [-]: JMP       444          ; PC := 444
274 [-]: GETGLOBAL R33 K28      ; R33 := _T
275 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["russianRoulette"]
276 [-]: GETTABLE  R33 R33 R12  ; R33 := R33[R12]
277 [-]: GETTABLE  R33 R33 K67  ; R33 := R33["buffedAvatar"]
278 [-]: LE        0 R29 K7     ; if R29 > 0 then PC := 300
279 [-]: JMP       300          ; PC := 300
280 [-]: MOVE      R29 R28      ; R29 := R28
281 [-]: GETUPVAL  R34 U10      ; R34 := U10
282 [-]: MOVE      R35 R1       ; R35 := R1
283 [-]: MOVE      R36 R30      ; R36 := R30
284 [-]: MOVE      R37 R1       ; R37 := R1
285 [-]: MOVE      R38 R0       ; R38 := R0
286 [-]: MOVE      R39 R8       ; R39 := R8
287 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
288 [-]: GETGLOBAL R34 K27      ; R34 := 0x400E7765
289 [-]: MOVE      R35 R33      ; R35 := R33
290 [-]: CALL      R34 2 2      ; R34 := R34(R35)
291 [-]: TEST      R34 1        ; if R34 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETUPVAL  R34 U10      ; R34 := U10
294 [-]: MOVE      R35 R33      ; R35 := R33
295 [-]: MOVE      R36 R30      ; R36 := R30
296 [-]: MOVE      R37 R1       ; R37 := R1
297 [-]: MOVE      R38 R0       ; R38 := R0
298 [-]: MOVE      R39 R8       ; R39 := R8
299 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
300 [-]: TEST      R5 1         ; if R5 then PC := 444
301 [-]: JMP       444          ; PC := 444
302 [-]: GETGLOBAL R34 K27      ; R34 := 0x400E7765
303 [-]: MOVE      R35 R20      ; R35 := R20
304 [-]: CALL      R34 2 2      ; R34 := R34(R35)
305 [-]: TEST      R34 1        ; if R34 then PC := 444
306 [-]: JMP       444          ; PC := 444
307 [-]: LE        1 R19 K7     ; if R19 <= 0 then PC := 324
308 [-]: JMP       324          ; PC := 324
309 [-]: GETGLOBAL R34 K27      ; R34 := 0x400E7765
310 [-]: MOVE      R35 R33      ; R35 := R33
311 [-]: CALL      R34 2 2      ; R34 := R34(R35)
312 [-]: TEST      R34 1        ; if R34 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: SELF      R34 R33 K45  ; R35 := R33; R34 := R33["0x5A115A02"]
315 [-]: CALL      R34 2 2      ; R34 := R34(R35)
316 [-]: TEST      R34 1        ; if R34 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: GETGLOBAL R34 K3       ; R34 := mOwner
319 [-]: SELF      R34 R34 K48  ; R35 := R34; R34 := R34["0x9DE181D4"]
320 [-]: MOVE      R36 R33      ; R36 := R33
321 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
322 [-]: TEST      R34 0        ; if not R34 then PC := 444
323 [-]: JMP       444          ; PC := 444
324 [-]: GETGLOBAL R34 K27      ; R34 := 0x400E7765
325 [-]: MOVE      R35 R33      ; R35 := R33
326 [-]: CALL      R34 2 2      ; R34 := R34(R35)
327 [-]: TEST      R34 1        ; if R34 then PC := 338
328 [-]: JMP       338          ; PC := 338
329 [-]: GETUPVAL  R34 U11      ; R34 := U11
330 [-]: MOVE      R35 R33      ; R35 := R33
331 [-]: MOVE      R36 R1       ; R36 := R1
332 [-]: MOVE      R37 R6       ; R37 := R6
333 [-]: LT        1 K7 R19     ; if 0 < R19 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: MOVE      R38 R0       ; R38 := R0
336 [-]: MOVE      R38 R1       ; R38 := R1
337 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
338 [-]: GETGLOBAL R34 K39      ; R34 := gRegion
339 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x48FBE19F"]
340 [-]: CALL      R34 2 2      ; R34 := R34(R35)
341 [-]: LEN       R35 R34      ; R35 := # R34
342 [-]: LOADK     R36 K41      ; R36 := 1
343 [-]: LOADK     R37 K42      ; R37 := -1
344 [-]: FORPREP   R35 380      ; R35 -= R37; PC := 380
345 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
346 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39["0x80B14403"]
347 [-]: CALL      R39 2 2      ; R39 := R39(R40)
348 [-]: GETGLOBAL R40 K27      ; R40 := 0x400E7765
349 [-]: MOVE      R41 R39      ; R41 := R39
350 [-]: CALL      R40 2 2      ; R40 := R40(R41)
351 [-]: TEST      R40 1        ; if R40 then PC := 375
352 [-]: JMP       375          ; PC := 375
353 [-]: SELF      R40 R39 K45  ; R41 := R39; R40 := R39["0x5A115A02"]
354 [-]: CALL      R40 2 2      ; R40 := R40(R41)
355 [-]: TEST      R40 1        ; if R40 then PC := 375
356 [-]: JMP       375          ; PC := 375
357 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 375
358 [-]: JMP       375          ; PC := 375
359 [-]: SELF      R40 R39 K46  ; R41 := R39; R40 := R39["0xD13CABAB"]
360 [-]: MOVE      R42 R1       ; R42 := R1
361 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
362 [-]: TEST      R40 0        ; if not R40 then PC := 375
363 [-]: JMP       375          ; PC := 375
364 [-]: SELF      R40 R39 K47  ; R41 := R39; R40 := R39["0x9B4AA3E9"]
365 [-]: MOVE      R42 R1       ; R42 := R1
366 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
367 [-]: TEST      R40 0        ; if not R40 then PC := 375
368 [-]: JMP       375          ; PC := 375
369 [-]: GETGLOBAL R40 K3       ; R40 := mOwner
370 [-]: SELF      R40 R40 K48  ; R41 := R40; R40 := R40["0x9DE181D4"]
371 [-]: MOVE      R42 R39      ; R42 := R39
372 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
373 [-]: TEST      R40 0        ; if not R40 then PC := 380
374 [-]: JMP       380          ; PC := 380
375 [-]: GETGLOBAL R40 K49      ; R40 := table
376 [-]: GETTABLE  R40 R40 K50  ; R40 := R40["0xCDB1FD5E"]
377 [-]: MOVE      R41 R34      ; R41 := R34
378 [-]: MOVE      R42 R38      ; R42 := R38
379 [-]: CALL      R40 3 1      ; R40(R41,R42)
380 [-]: FORLOOP   R35 345      ; R35 += R37; if R35 <= R36 then begin PC := 345; R38 := R35 end
381 [-]: LEN       R40 R34      ; R40 := # R34
382 [-]: EQ        0 R40 K7     ; if R40 ~= 0 then PC := 395
383 [-]: JMP       395          ; PC := 395
384 [-]: SELF      R40 R20 K68  ; R41 := R20; R40 := R20["0xD4C2743F"]
385 [-]: CALL      R40 2 1      ; R40(R41)
386 [-]: GETGLOBAL R40 K28      ; R40 := _T
387 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["russianRoulette"]
388 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
389 [-]: SETTABLE  R40 K55 K69  ; R40["orbittingProjectile"] := nil
390 [-]: GETGLOBAL R40 K28      ; R40 := _T
391 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["russianRoulette"]
392 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
393 [-]: SETTABLE  R40 K67 K69  ; R40["buffedAvatar"] := nil
394 [-]: JMP       444          ; PC := 444
395 [-]: GETGLOBAL R40 K70      ; R40 := math
396 [-]: GETTABLE  R40 R40 K71  ; R40 := R40["0x32396E6F"]
397 [-]: MOVE      R41 R18      ; R41 := R18
398 [-]: LEN       R42 R34      ; R42 := # R34
399 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
400 [-]: ADD       R18 R40 K41  ; R18 := R40 + 1
401 [-]: GETTABLE  R40 R34 R18  ; R40 := R34[R18]
402 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0x80B14403"]
403 [-]: CALL      R40 2 2      ; R40 := R40(R41)
404 [-]: MOVE      R33 R40      ; R33 := R40
405 [-]: GETGLOBAL R40 K28      ; R40 := _T
406 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["russianRoulette"]
407 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
408 [-]: SETTABLE  R40 K67 R33  ; R40["buffedAvatar"] := R33
409 [-]: GETGLOBAL R40 K8       ; R40 := Lotus_Game
410 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["0x4DCAC4D9"]
411 [-]: MOVE      R41 R1       ; R41 := R1
412 [-]: CALL      R40 2 2      ; R40 := R40(R41)
413 [-]: SELF      R41 R40 K73  ; R42 := R40; R41 := R40["0x9A5D9AA7"]
414 [-]: MOVE      R43 R33      ; R43 := R33
415 [-]: CALL      R41 3 1      ; R41(R42,R43)
416 [-]: SELF      R41 R40 K74  ; R42 := R40; R41 := R40["0x4AD4D1A3"]
417 [-]: GETGLOBAL R43 K70      ; R43 := math
418 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["0x65F9712A"]
419 [-]: MOVE      R44 R17      ; R44 := R17
420 [-]: MOVE      R45 R7       ; R45 := R7
421 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
422 [-]: CALL      R41 0 1      ; R41(R42,...)
423 [-]: SELF      R41 R0 K76   ; R42 := R0; R41 := R0["0xF89BED10"]
424 [-]: MOVE      R43 R31      ; R43 := R31
425 [-]: MOVE      R44 R32      ; R44 := R32
426 [-]: MOVE      R45 R40      ; R45 := R40
427 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
428 [-]: MOVE      R19 R17      ; R19 := R17
429 [-]: GETGLOBAL R41 K27      ; R41 := 0x400E7765
430 [-]: MOVE      R42 R33      ; R42 := R33
431 [-]: CALL      R41 2 2      ; R41 := R41(R42)
432 [-]: TEST      R41 1        ; if R41 then PC := 444
433 [-]: JMP       444          ; PC := 444
434 [-]: GETUPVAL  R41 U9       ; R41 := U9
435 [-]: MOVE      R42 R33      ; R42 := R33
436 [-]: MOVE      R43 R1       ; R43 := R1
437 [-]: MOVE      R44 R6       ; R44 := R6
438 [-]: GETGLOBAL R45 K70      ; R45 := math
439 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["0x65F9712A"]
440 [-]: MOVE      R46 R17      ; R46 := R17
441 [-]: MOVE      R47 R7       ; R47 := R7
442 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
443 [-]: CALL      R41 0 1      ; R41(R42,...)
444 [-]: TEST      R11 0        ; if not R11 then PC := 508
445 [-]: JMP       508          ; PC := 508
446 [-]: SELF      R41 R1 K77   ; R42 := R1; R41 := R1["0xCEF5AD37"]
447 [-]: CALL      R41 2 2      ; R41 := R41(R42)
448 [-]: GETUPVAL  R42 U12      ; R42 := U12
449 [-]: LT        0 R14 R42    ; if R14 >= R42 then PC := 488
450 [-]: JMP       488          ; PC := 488
451 [-]: MOVE      R42 R14      ; R42 := R14
452 [-]: GETGLOBAL R43 K78      ; R43 := 0xECFDD17
453 [-]: MOVE      R44 R13      ; R44 := R13
454 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
455 [-]: JMP       467          ; PC := 467
456 [-]: GETGLOBAL R48 K27      ; R48 := 0x400E7765
457 [-]: MOVE      R49 R47      ; R49 := R47
458 [-]: CALL      R48 2 2      ; R48 := R48(R49)
459 [-]: TEST      R48 1        ; if R48 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: SELF      R48 R47 K45  ; R49 := R47; R48 := R47["0x5A115A02"]
462 [-]: CALL      R48 2 2      ; R48 := R48(R49)
463 [-]: TEST      R48 0        ; if not R48 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: ADD       R14 R14 K41  ; R14 := R14 + 1
466 [-]: SETTABLE  R13 R46 K69  ; R13[R46] := nil
467 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 456; R45 := R46 end
468 [-]: JMP       456          ; PC := 456
469 [-]: EQ        1 R14 R42    ; if R14 == R42 then PC := 507
470 [-]: JMP       507          ; PC := 507
471 [-]: GETGLOBAL R48 K70      ; R48 := math
472 [-]: GETTABLE  R48 R48 K80  ; R48 := R48["0xF7005A7B"]
473 [-]: GETGLOBAL R49 K70      ; R49 := math
474 [-]: GETTABLE  R49 R49 K75  ; R49 := R49["0x65F9712A"]
475 [-]: GETUPVAL  R50 U12      ; R50 := U12
476 [-]: DIV       R50 R14 R50  ; R50 := R14 / R50
477 [-]: LOADK     R51 K41      ; R51 := 1
478 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
479 [-]: MUL       R49 R49 K81  ; R49 := R49 * 100
480 [-]: CALL      R48 2 2      ; R48 := R48(R49)
481 [-]: SETTABLE  R15 K79 R48  ; R15["buffData"] := R48
482 [-]: SELF      R48 R1 K82   ; R49 := R1; R48 := R1["0x584F13D6"]
483 [-]: MOVE      R50 R15      ; R50 := R15
484 [-]: MOVE      R51 R1       ; R51 := R1
485 [-]: MOVE      R52 R0       ; R52 := R0
486 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
487 [-]: JMP       507          ; PC := 507
488 [-]: TEST      R41 0        ; if not R41 then PC := 507
489 [-]: JMP       507          ; PC := 507
490 [-]: TEST      R16 1        ; if R16 then PC := 507
491 [-]: JMP       507          ; PC := 507
492 [-]: LOADK     R14 K7       ; R14 := 0
493 [-]: NEWTABLE  R48 0 0      ; R48 := {}
494 [-]: MOVE      R13 R48      ; R13 := R48
495 [-]: GETGLOBAL R48 K28      ; R48 := _T
496 [-]: GETTABLE  R48 R48 K29  ; R48 := R48["russianRoulette"]
497 [-]: GETTABLE  R48 R48 R12  ; R48 := R48[R12]
498 [-]: SETTABLE  R48 K30 R13  ; R48["augmentHitAvatars"] := R13
499 [-]: SELF      R48 R1 K82   ; R49 := R1; R48 := R1["0x584F13D6"]
500 [-]: MOVE      R50 R15      ; R50 := R15
501 [-]: MOVE      R51 R0       ; R51 := R0
502 [-]: MOVE      R52 R0       ; R52 := R0
503 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
504 [-]: GETUPVAL  R48 U13      ; R48 := U13
505 [-]: MOVE      R49 R1       ; R49 := R1
506 [-]: CALL      R48 2 1      ; R48(R49)
507 [-]: MOVE      R16 R41      ; R16 := R41
508 [-]: GETGLOBAL R48 K83      ; R48 := 0x201191EA
509 [-]: LOADK     R49 K7       ; R49 := 0
510 [-]: CALL      R48 2 1      ; R48(R49)
511 [-]: GETGLOBAL R48 K84      ; R48 := 0x4CDEF9FF
512 [-]: CALL      R48 1 2      ; R48 := R48()
513 [-]: SUB       R7 R7 R48    ; R7 := R7 - R48
514 [-]: GETGLOBAL R48 K84      ; R48 := 0x4CDEF9FF
515 [-]: CALL      R48 1 2      ; R48 := R48()
516 [-]: SUB       R19 R19 R48  ; R19 := R19 - R48
517 [-]: GETGLOBAL R48 K84      ; R48 := 0x4CDEF9FF
518 [-]: CALL      R48 1 2      ; R48 := R48()
519 [-]: SUB       R29 R29 R48  ; R29 := R29 - R48
520 [-]: JMP       262          ; PC := 262
521 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 12 [-]: GETGLOBAL R7 K3        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["russianRoulette"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R6 K3        ; R6 := _T
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 K4 R7     ; R6["russianRoulette"] := R7
 20 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 21 [-]: GETGLOBAL R7 K3        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["russianRoulette"]
 23 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R6 K3        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["russianRoulette"]
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 32 [-]: GETGLOBAL R7 K3        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["russianRoulette"]
 34 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 35 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["buffedAvatar"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETGLOBAL R7 K3        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["russianRoulette"]
 42 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 43 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["buffedAvatar"]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADK     R9 K6        ; R9 := 0
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K3        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["russianRoulette"]
 50 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 51 [-]: SETTABLE  R6 K5 R2     ; R6["buffedAvatar"] := R2
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: LOADK     R9 K6        ; R9 := 0
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 614
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x25992394"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := disableSound
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADK     R8 K4        ; R8 := 0
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x232D0973"]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: TEST      R4 0         ; if not R4 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xF21555A7"]
 29 [-]: GETGLOBAL R6 K12       ; R6 := Game
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 31 [-]: GETGLOBAL R7 K12       ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MULTIPLY"]
 33 [-]: LOADK     R8 K4        ; R8 := 0
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K0        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["russianRoulette"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 144
 42 [-]: JMP       144          ; PC := 144
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 44 [-]: GETGLOBAL R6 K0        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["russianRoulette"]
 46 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 144
 49 [-]: JMP       144          ; PC := 144
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x86C5E5B2"]
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETTABLE  R5 R6 K19    ; R5 := R6["damagePct"]
 65 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 66 [-]: GETGLOBAL R8 K0        ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["russianRoulette"]
 68 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 69 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["selfProjectile"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: MOVE      R10 R5       ; R10 := R5
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 80 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x25992394"]
 81 [-]: GETGLOBAL R9 K21       ; R9 := buffDeactivateSound
 82 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xE681382B"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: LOADK     R12 K4       ; R12 := 0
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 88 [-]: GETGLOBAL R7 K0        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["russianRoulette"]
 90 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 91 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["selfProjectile"]
 92 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xD4C2743F"]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 95 [-]: GETGLOBAL R8 K0        ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["russianRoulette"]
 97 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 98 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["orbittingProjectile"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 141
101 [-]: JMP       141          ; PC := 141
102 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
103 [-]: GETGLOBAL R8 K0        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["russianRoulette"]
105 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
106 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["buffedAvatar"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
111 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x25992394"]
112 [-]: GETGLOBAL R9 K21       ; R9 := buffDeactivateSound
113 [-]: GETGLOBAL R10 K0       ; R10 := _T
114 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["russianRoulette"]
115 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
116 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["buffedAvatar"]
117 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xE681382B"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: MOVE      R11 R0       ; R11 := R0
120 [-]: LOADK     R12 K4       ; R12 := 0
121 [-]: GETGLOBAL R13 K0       ; R13 := _T
122 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["russianRoulette"]
123 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
124 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["buffedAvatar"]
125 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
126 [-]: GETUPVAL  R7 U4        ; R7 := U4
127 [-]: GETGLOBAL R8 K0        ; R8 := _T
128 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["russianRoulette"]
129 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
130 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["buffedAvatar"]
131 [-]: MOVE      R9 R1        ; R9 := R1
132 [-]: MOVE      R10 R5       ; R10 := R5
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
135 [-]: GETGLOBAL R7 K0        ; R7 := _T
136 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["russianRoulette"]
137 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
138 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["orbittingProjectile"]
139 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xD4C2743F"]
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: GETGLOBAL R7 K0        ; R7 := _T
142 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["russianRoulette"]
143 [-]: SETTABLE  R7 R4 K26    ; R7[R4] := nil
144 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xFD910504"]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 174
147 [-]: JMP       174          ; PC := 174
148 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0x46849197"]
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: GETGLOBAL R8 K29       ; R8 := Lotus_Game
151 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
152 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 174
153 [-]: JMP       174          ; PC := 174
154 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
155 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xFAFD4322"]
156 [-]: CALL      R7 1 2       ; R7 := R7()
157 [-]: SETTABLE  R7 K32 R1    ; R7["instigator"] := R1
158 [-]: NEWTABLE  R8 1 0       ; R8 := {}
159 [-]: MOVE      R9 R1        ; R9 := R1
160 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
161 [-]: SETTABLE  R7 K33 R8    ; R7["affected"] := R8
162 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
163 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xE2B32C65"]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: SETTABLE  R7 K34 R8    ; R7["abilityType"] := R8
166 [-]: GETGLOBAL R8 K29       ; R8 := Lotus_Game
167 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
168 [-]: SETTABLE  R7 K35 R8    ; R7["augmentType"] := R8
169 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0x584F13D6"]
170 [-]: MOVE      R10 R7       ; R10 := R7
171 [-]: MOVE      R11 R0       ; R11 := R0
172 [-]: MOVE      R12 R0       ; R12 := R0
173 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
174 [-]: GETUPVAL  R8 U3        ; R8 := U3
175 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xC16DC3C2"]
176 [-]: MOVE      R9 R0        ; R9 := R0
177 [-]: GETGLOBAL R10 K2       ; R10 := mOwner
178 [-]: CALL      R8 3 1       ; R8(R9,R10)
179 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0.30000001192093
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["V_SCALES"]
 10 [-]: LOADK     R5 K5        ; R5 := 1
 11 [-]: GETGLOBAL R6 K6        ; R6 := math
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xBB3F1476"]
 13 [-]: GETGLOBAL R7 K8        ; R7 := 0x58E5C2DB
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: MUL       R7 R7 K9     ; R7 := R7 * 1.7999999523163
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 18 [-]: ADD       R6 K5 R6     ; R6 := 1 + R6
 19 [-]: GETGLOBAL R7 K6        ; R7 := math
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xBB3F1476"]
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x58E5C2DB
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: MUL       R8 R8 K10    ; R8 := R8 * 1.3999999761581
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 26 [-]: ADD       R7 K5 R7     ; R7 := 1 + R7
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K12       ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       2            ; PC := 2
 32 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA18CF6"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1D746F62"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xABD9DD93"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE5FD9F41"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x495F554F"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AR_RESIST_ALL"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xE50E1085"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PM_FINISHER_OPEN"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xBA0051C5"]
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K15       ; R5 := "EXCALIBUR_BLIND"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 43 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["PRT_ONCE"]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: GETGLOBAL R9 K18       ; R9 := 0x7FD4B57D
 47 [-]: LOADK     R10 K19      ; R10 := 0
 48 [-]: LOADK     R11 K20      ; R11 := 2
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x9F6558E8"]
 52 [-]: GETGLOBAL R4 K22       ; R4 := augmentBlindProjector
 53 [-]: GETGLOBAL R5 K23       ; R5 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R6 K24       ; R6 := ZERO_VECTOR
 55 [-]: GETGLOBAL R7 K25       ; R7 := ZERO_ROTATION
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 58 [-]: LT        0 K19 R1     ; if 0 >= R1 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0x5A115A02"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x495F554F"]
 65 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 66 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["AR_IMMUNE_ALL"]
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: TEST      R3 1         ; if R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R3 K28       ; R3 := 0x201191EA
 71 [-]: LOADK     R4 K29       ; R4 := 0.10000000149012
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: SUB       R1 R1 K29    ; R1 := R1 - 0.10000000149012
 74 [-]: JMP       58           ; PC := 58
 75 [-]: LT        0 K19 R1     ; if 0 >= R1 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2["0xD4C2743F"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 85 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 90 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xABD9DD93"]
 91 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 92 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 93 [-]: TEST      R3 1         ; if R3 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xABD9DD93"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE5FD9F41"]
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: LOADK     R6 K19       ; R6 := 0
100 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
101 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xE50E1085"]
102 [-]: GETGLOBAL R5 K11       ; R5 := Engine
103 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["PM_FINISHER_OPEN"]
104 [-]: MOVE      R6 R0        ; R6 := R0
105 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
106 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 703
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

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
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD5FAF012"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x18595127"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 32 [-]: LOADK     R9 K10       ; R9 := 0.10000000149012
 33 [-]: GETGLOBAL R10 K11      ; R10 := _T
 34 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["russianRoulette"]
 35 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["selfProjectile"]
 37 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: TEST      R10 0        ; if not R10 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: LOADK     R11 K1       ; R11 := 0
 45 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 161
 49 [-]: JMP       161          ; PC := 161
 50 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 161
 54 [-]: JMP       161          ; PC := 161
 55 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 56 [-]: GETGLOBAL R13 K11      ; R13 := _T
 57 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["russianRoulette"]
 58 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 161
 61 [-]: JMP       161          ; PC := 161
 62 [-]: TEST      R10 1        ; if R10 then PC := 99
 63 [-]: JMP       99           ; PC := 99
 64 [-]: MOVE      R6 R5        ; R6 := R5
 65 [-]: GETGLOBAL R12 K11      ; R12 := _T
 66 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["russianRoulette"]
 67 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 68 [-]: GETTABLE  R5 R12 K14   ; R5 := R12["buffedAvatar"]
 69 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 77 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x25992394"]
 78 [-]: GETGLOBAL R14 K17      ; R14 := buffDeactivateSound
 79 [-]: SELF      R15 R6 K18   ; R16 := R6; R15 := R6["0xE681382B"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: LOADK     R17 K1       ; R17 := 0
 83 [-]: MOVE      R18 R6       ; R18 := R6
 84 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 85 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 86 [-]: MOVE      R13 R5       ; R13 := R5
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 91 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x25992394"]
 92 [-]: GETGLOBAL R14 K19      ; R14 := buffActivateSound
 93 [-]: SELF      R15 R5 K18   ; R16 := R5; R15 := R5["0xE681382B"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: LOADK     R17 K1       ; R17 := 0
 97 [-]: MOVE      R18 R5       ; R18 := R5
 98 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 99 [-]: GETGLOBAL R12 K20      ; R12 := math
100 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xBB3F1476"]
101 [-]: GETGLOBAL R13 K22      ; R13 := 0x58E5C2DB
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: MUL       R13 R13 K23  ; R13 := R13 * 1.5
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R11 R12      ; R11 := R12
106 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
107 [-]: MOVE      R13 R5       ; R13 := R5
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xBBAF192"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: MOVE      R7 R12       ; R7 := R12
114 [-]: GETGLOBAL R12 K25      ; R12 := 0xE0C881B4
115 [-]: SELF      R13 R5 K18   ; R14 := R5; R13 := R5["0xE681382B"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SELF      R14 R5 K26   ; R15 := R5; R14 := R5["0xA2B01604"]
118 [-]: GETUPVAL  R16 U0       ; R16 := U0
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: MUL       R15 R11 K27  ; R15 := R11 * 0.5
121 [-]: ADD       R15 R15 K27  ; R15 := R15 + 0.5
122 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
123 [-]: MOVE      R8 R12       ; R8 := R12
124 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xEC183DDC"]
125 [-]: GETGLOBAL R14 K25      ; R14 := 0xE0C881B4
126 [-]: MOVE      R15 R7       ; R15 := R7
127 [-]: MOVE      R16 R8       ; R16 := R8
128 [-]: MOVE      R17 R9       ; R17 := R9
129 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
130 [-]: CALL      R12 0 1      ; R12(R13,...)
131 [-]: GETUPVAL  R12 U1       ; R12 := U1
132 [-]: GETGLOBAL R13 K29      ; R13 := 0x221C9700
133 [-]: UNM       R14 R11      ; R14 := - R11
134 [-]: MUL       R14 R14 K30  ; R14 := R14 * 1.3999999761581
135 [-]: LOADK     R15 K1       ; R15 := 0
136 [-]: LOADK     R16 K1       ; R16 := 0
137 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
138 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
139 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x15D4DAEE"]
140 [-]: GETGLOBAL R15 K32      ; R15 := gEntityType
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: GETGLOBAL R14 K33      ; R14 := 0x63B09107
143 [-]: MOVE      R15 R13      ; R15 := R13
144 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
147 [-]: MOVE      R20 R18      ; R20 := R18
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xA78B7FA7"]
152 [-]: MOVE      R21 R12      ; R21 := R12
153 [-]: GETGLOBAL R22 K35      ; R22 := ZERO_ROTATION
154 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
155 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 146; R16 := R17 end
156 [-]: JMP       146          ; PC := 146
157 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
158 [-]: LOADK     R20 K1       ; R20 := 0
159 [-]: CALL      R19 2 1      ; R19(R20)
160 [-]: JMP       45           ; PC := 45
161 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 764
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x8F45F9AC"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xA2B01604"]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0xE681382B"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 34 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 35 [-]: GETGLOBAL R8 K7        ; R8 := jamEffect
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_ROTATION
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 40 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xDBEF0FB6"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 43 [-]: GETGLOBAL R9 K10       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["russianRoulette"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 49 [-]: GETGLOBAL R9 K10       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["russianRoulette"]
 51 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LOADNIL   R8 R8        ; R8 := nil
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R9 K10       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["russianRoulette"]
 61 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 62 [-]: GETTABLE  R8 R9 K12    ; R8 := R9["selfProjectile"]
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R9 K10       ; R9 := _T
 65 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["russianRoulette"]
 66 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 67 [-]: GETTABLE  R8 R9 K13    ; R8 := R9["orbittingProjectile"]
 68 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 145
 72 [-]: JMP       145          ; PC := 145
 73 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xAB436EF2"]
 74 [-]: GETGLOBAL R11 K15      ; R11 := effectProjectileBeam
 75 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 80 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x4E2CBDCF"]
 86 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6["0xBBAF192"]
 87 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 88 [-]: CALL      R10 0 1      ; R10(R11,...)
 89 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 90 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x25992394"]
 91 [-]: GETGLOBAL R12 K20      ; R12 := jamSound
 92 [-]: SELF      R13 R6 K21   ; R14 := R6; R13 := R6["0x6DA72501"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: LOADK     R15 K22      ; R15 := 0
 96 [-]: MOVE      R16 R3       ; R16 := R3
 97 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 98 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 99 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x25992394"]
100 [-]: GETGLOBAL R12 K23      ; R12 := jammerSound
101 [-]: SELF      R13 R8 K21   ; R14 := R8; R13 := R8["0x6DA72501"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: LOADK     R15 K22      ; R15 := 0
105 [-]: MOVE      R16 R3       ; R16 := R3
106 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
107 [-]: LOADK     R10 K24      ; R10 := 1
108 [-]: LT        0 K22 R10    ; if 0 >= R10 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
116 [-]: MOVE      R12 R8       ; R12 := R8
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0xD124E361"]
121 [-]: GETGLOBAL R13 K26      ; R13 := Lotus_Game
122 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["UNLIT_ATTEN"]
123 [-]: MUL       R14 R10 K28  ; R14 := R10 * 2
124 [-]: ADD       R14 K24 R14  ; R14 := 1 + R14
125 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
126 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9["0xE767ECA4"]
127 [-]: MUL       R13 K30 R10  ; R13 := 0.029999999329448 * R10
128 [-]: ADD       R13 K31 R13  ; R13 := 0.0099999997764826 + R13
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: GETGLOBAL R11 K32      ; R11 := 0x4CDEF9FF
131 [-]: CALL      R11 1 2      ; R11 := R11()
132 [-]: MUL       R11 R11 K28  ; R11 := R11 * 2
133 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
134 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
135 [-]: LOADK     R12 K22      ; R12 := 0
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: JMP       108          ; PC := 108
138 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
139 [-]: MOVE      R12 R9       ; R12 := R9
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R11 R9 K34   ; R12 := R9; R11 := R9["0xD4C2743F"]
144 [-]: CALL      R11 2 1      ; R11(R12)
145 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
146 [-]: LOADK     R12 K28      ; R12 := 2
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
149 [-]: MOVE      R12 R6       ; R12 := R6
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6["0xD4C2743F"]
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: MOVE      R10 R3       ; R10 := R3
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        1 R6 K1      ; if R6 == 0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 11 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DHT_DOT"]
 12 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R9 K4        ; R9 := _T
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["russianRoulette"]
 16 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xA4499253"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x15D4DAEE"]
 22 [-]: GETGLOBAL R11 K9       ; R11 := buffEffect
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x63B09107
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 27 [-]: JMP       55           ; PC := 55
 28 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14["0x7BAB77F"]
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 31 [-]: MOVE      R17 R15      ; R17 := R15
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: TEST      R16 1        ; if R16 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0xDBEF0FB6"]
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: GETGLOBAL R17 K4       ; R17 := _T
 38 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["russianRoulette"]
 39 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 40 [-]: EQ        1 R17 K6     ; if R17 == nil then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R17 K4       ; R17 := _T
 43 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["russianRoulette"]
 44 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 45 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["augmentHitAvatars"]
 46 [-]: EQ        1 R17 K6     ; if R17 == nil then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R17 K4       ; R17 := _T
 49 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["russianRoulette"]
 50 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 51 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["augmentHitAvatars"]
 52 [-]: SELF      R18 R3 K12   ; R19 := R3; R18 := R3["0xDBEF0FB6"]
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: SETTABLE  R17 R18 R3   ; R17[R18] := R3
 55 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 28; R12 := R13 end
 56 [-]: JMP       28           ; PC := 28
 57 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 840
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF8D609AF"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA728ED8E"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xB8613F53"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x469E678A"]
 14 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xC1B008D9"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x6F97EF5"]
 20 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x9C5E0E"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xFAFD4322"]
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: SETTABLE  R8 K11 R2    ; R8["instigator"] := R2
 28 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 31 [-]: SETTABLE  R8 K12 R9    ; R8["affected"] := R9
 32 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 33 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["BT_TIMER"]
 34 [-]: SETTABLE  R8 K13 R9    ; R8["buffType"] := R9
 35 [-]: SETTABLE  R8 K15 K16   ; R8["isDebuff"] := "0x1"
 36 [-]: GETGLOBAL R9 K18       ; R9 := mOwner
 37 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xE2B32C65"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SETTABLE  R8 K17 R9    ; R8["abilityType"] := R9
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SETTABLE  R8 K20 R9    ; R8["buffData"] := R9
 42 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x584F13D6"]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K22       ; R9 := gRegion
 48 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xA559F558"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0xB26452A2"]
 53 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
 54 [-]: LOADK     R12 K26      ; R12 := "PvpDoAbilityImmune"
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: RETURN    R0 1         ; return 


