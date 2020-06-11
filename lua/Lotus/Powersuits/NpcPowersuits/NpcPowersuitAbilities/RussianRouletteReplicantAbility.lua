code size: 154
code size: 73
code size: 48
code size: 27
code size: 54
code size: 30
code size: 21
code size: 68
code size: 13
code size: 210
code size: 56
code size: 68
code size: 473
code size: 89
code size: 179
code size: 32
code size: 97
code size: 47
code size: 212
code size: 155
code size: 15
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RussianRouletteReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

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
 44 [-]: LOADK     R17 K4       ; R17 := 10
 45 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: SETGLOBAL R21 K22      ; GetAbilityUpgradeLevelInfo := R21
 66 [-]: SETGLOBAL R21 K23      ; 0x4284ECE5 := R21
 67 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: SETGLOBAL R22 K24      ; GetAugmentDescriptionInfo := R22
 75 [-]: SETGLOBAL R22 K25      ; 0xB6A3C9C2 := R22
 76 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: SETGLOBAL R22 K26      ; NpcEvaluateAbility := R22
 79 [-]: SETGLOBAL R22 K27      ; 0xECF1EA57 := R22
 80 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: SETGLOBAL R22 K28      ; InitializeAbility := R22
 83 [-]: SETGLOBAL R22 K29      ; 0x3BDC280E := R22
 84 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 92 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 93 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: SETGLOBAL R25 K30      ; ActivateAbility := R25
106 [-]: SETGLOBAL R25 K31      ; 0xCC0B19E0 := R25
107 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
108 [-]: SETGLOBAL R25 K32      ; NewTarget := R25
109 [-]: SETGLOBAL R25 K33      ; 0x14841588 := R25
110 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: SETGLOBAL R25 K34      ; DeactivateAbility := R25
117 [-]: SETGLOBAL R25 K35      ; 0x1FDB8A0 := R25
118 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
119 [-]: SETGLOBAL R25 K36      ; DecoEffect := R25
120 [-]: SETGLOBAL R25 K37      ; 0xE4815422 := R25
121 [-]: NEWTABLE  R25 0 1      ; R25 := {}
122 [-]: SETTABLE  R25 K38 K9   ; R25["duration"] := 0
123 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: SETGLOBAL R26 K39      ; DoBlind := R26
127 [-]: SETGLOBAL R26 K40      ; 0xB900D563 := R26
128 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: SETGLOBAL R27 K41      ; ProjectileZipOver := R27
139 [-]: SETGLOBAL R27 K42      ; 0xFAED45A1 := R27
140 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: SETGLOBAL R27 K43      ; JamEffects := R27
144 [-]: SETGLOBAL R27 K44      ; 0x42507A4 := R27
145 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: SETGLOBAL R27 K45      ; PvpDoAbilityImmune := R27
149 [-]: SETGLOBAL R27 K46      ; 0x341E88BC := R27
150 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: SETGLOBAL R27 K47      ; PvpEnemyAffected := R27
153 [-]: SETGLOBAL R27 K48      ; 0xF768C2FE := R27
154 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
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
; Defined at line: 84
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
; Defined at line: 103
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
; Defined at line: 117
; #Upvalues:       5
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
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
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 50 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 51 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
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
  7 [-]: LOADK     R2 K3        ; R2 := 5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 6
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K3        ; R2 := 5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 7
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K6        ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K9        ; R2 := 8
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K8        ; R2 := 7
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
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


; Function #8:
;
; Name:            
; Defined at line: 184
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


; Function #9:
;
; Name:            
; Defined at line: 190
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


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xAB436EF2"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := buffEffect
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
  6 [-]: LOADK     R9 K4        ; R9 := "GAME_R1_ARM2"
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
  9 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 10 [-]: MOVE      R11 R1       ; R11 := R1
 11 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 12 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 13 [-]: GETGLOBAL R7 K8        ; R7 := Game
 14 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["WEAPON_MELEE_DAMAGE"]
 15 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := Game
 21 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["WEAPON_MELEE_FINISHER_DAMAGE"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 27 [-]: GETGLOBAL R7 K8        ; R7 := Game
 28 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 29 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["STACKING_MULTIPLY"]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xFAFD4322"]
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: SETTABLE  R5 K17 R1    ; R5["instigator"] := R1
 39 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 42 [-]: SETTABLE  R5 K18 R6    ; R5["affected"] := R6
 43 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["BT_TIMER"]
 45 [-]: SETTABLE  R5 K19 R6    ; R5["buffType"] := R6
 46 [-]: SETTABLE  R5 K21 R3    ; R5["buffData"] := R3
 47 [-]: GETGLOBAL R6 K23       ; R6 := mOwner
 48 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xE2B32C65"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SETTABLE  R5 K22 R6    ; R5["abilityType"] := R6
 51 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0x584F13D6"]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
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
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x7BAB77F"]
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0xD4C2743F"]
 13 [-]: CALL      R10 2 1      ; R10(R11)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R13 K7       ; R13 := buffEndEffect
 21 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 22 [-]: LOADK     R15 K9       ; R15 := "GAME_R1_WEAPON1"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_VECTOR
 25 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
 26 [-]: MOVE      R17 R1       ; R17 := R1
 27 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 28 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xF21555A7"]
 29 [-]: GETGLOBAL R13 K13      ; R13 := Game
 30 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["WEAPON_MELEE_DAMAGE"]
 31 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 32 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["STACKING_MULTIPLY"]
 33 [-]: MOVE      R15 R2       ; R15 := R2
 34 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 35 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xF21555A7"]
 36 [-]: GETGLOBAL R13 K13      ; R13 := Game
 37 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["WEAPON_MELEE_FINISHER_DAMAGE"]
 38 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 39 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["STACKING_MULTIPLY"]
 40 [-]: MOVE      R15 R2       ; R15 := R2
 41 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 42 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xF21555A7"]
 43 [-]: GETGLOBAL R13 K13      ; R13 := Game
 44 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
 45 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 46 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["STACKING_MULTIPLY"]
 47 [-]: MOVE      R15 R2       ; R15 := R2
 48 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 52 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xFAFD4322"]
 53 [-]: CALL      R11 1 2      ; R11 := R11()
 54 [-]: SETTABLE  R11 K21 R1   ; R11["instigator"] := R1
 55 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 58 [-]: SETTABLE  R11 K22 R12  ; R11["affected"] := R12
 59 [-]: GETGLOBAL R12 K24      ; R12 := mOwner
 60 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xE2B32C65"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: SETTABLE  R11 K23 R12  ; R11["abilityType"] := R12
 63 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0x584F13D6"]
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: MOVE      R16 R0       ; R16 := R0
 67 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 68 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 289
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

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
 12 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 13 [-]: SETTABLE  R9 K2 R6     ; R9["damagePct"] := R6
 14 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0xFD910504"]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x46849197"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
 21 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETUPVAL  R12 U3       ; R12 := U3
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: MOVE      R14 R11      ; R14 := R11
 27 [-]: CALL      R12 3 1      ; R12(R13,R14)
 28 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0xE2B32C65"]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: SELF      R13 R4 K10   ; R14 := R4; R13 := R4["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R15 U4       ; R15 := U4
 32 [-]: GETGLOBAL R16 K11      ; R16 := Game
 33 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R17 R12      ; R17 := R12
 35 [-]: MOVE      R18 R0       ; R18 := R0
 36 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 37 [-]: SETTABLE  R9 K9 R13    ; R9["augmentRange"] := R13
 38 [-]: SELF      R13 R4 K10   ; R14 := R4; R13 := R4["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R15 U5       ; R15 := U5
 40 [-]: GETGLOBAL R16 K11      ; R16 := Game
 41 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R17 R12      ; R17 := R12
 43 [-]: MOVE      R18 R0       ; R18 := R0
 44 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 45 [-]: SETTABLE  R9 K13 R13   ; R9["augmentDuration"] := R13
 46 [-]: GETUPVAL  R13 U6       ; R13 := U6
 47 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0x6A44F4B4"]
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: GETGLOBAL R15 K16      ; R15 := mOwner
 50 [-]: MOVE      R16 R9       ; R16 := R9
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R15 K18      ; R15 := castEffect
 54 [-]: GETGLOBAL R16 K19      ; R16 := EMPTY_SYMBOL
 55 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 56 [-]: SELF      R13 R4 K10   ; R14 := R4; R13 := R4["0xC7EA8CA1"]
 57 [-]: LOADK     R15 K20      ; R15 := 1
 58 [-]: GETGLOBAL R16 K11      ; R16 := Game
 59 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["AVATAR_CASTING_SPEED"]
 60 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0xE2B32C65"]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 64 [-]: LT        0 K20 R13    ; if 1 >= R13 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x8D3D2462"]
 67 [-]: LOADK     R16 K23      ; R16 := "RouletteCast"
 68 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0x868E646A"]
 69 [-]: GETGLOBAL R19 K25      ; R19 := activateAnim
 70 [-]: MOVE      R20 R0       ; R20 := R0
 71 [-]: GETGLOBAL R21 K26      ; R21 := Engine
 72 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 73 [-]: GETGLOBAL R22 K26      ; R22 := Engine
 74 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["PRT_ONCE"]
 75 [-]: MOVE      R23 R1       ; R23 := R1
 76 [-]: MOVE      R24 R13      ; R24 := R13
 77 [-]: CALL      R17 8 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23,R24)
 78 [-]: CALL      R14 0 1      ; R14(R15,...)
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x8D3D2462"]
 81 [-]: LOADK     R16 K23      ; R16 := "RouletteCast"
 82 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0x868E646A"]
 83 [-]: GETGLOBAL R19 K25      ; R19 := activateAnim
 84 [-]: MOVE      R20 R0       ; R20 := R0
 85 [-]: GETGLOBAL R21 K26      ; R21 := Engine
 86 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 87 [-]: GETGLOBAL R22 K26      ; R22 := Engine
 88 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["PRT_ONCE"]
 89 [-]: MOVE      R23 R1       ; R23 := R1
 90 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
 91 [-]: CALL      R14 0 1      ; R14(R15,...)
 92 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x8F7D879"]
 93 [-]: CALL      R14 2 1      ; R14(R15)
 94 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x309DF312"]
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0xAB436EF2"]
 98 [-]: GETGLOBAL R16 K31      ; R16 := castBurstLite
 99 [-]: GETGLOBAL R17 K32      ; R17 := 0xEC274B1A
100 [-]: LOADK     R18 K33      ; R18 := "GAME_L1_WEAPON1"
101 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
102 [-]: CALL      R14 0 1      ; R14(R15,...)
103 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0xAB436EF2"]
104 [-]: GETGLOBAL R16 K34      ; R16 := castBurst
105 [-]: GETGLOBAL R17 K32      ; R17 := 0xEC274B1A
106 [-]: LOADK     R18 K35      ; R18 := "GAME_R1_WEAPON1"
107 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
108 [-]: CALL      R14 0 1      ; R14(R15,...)
109 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0xDBEF0FB6"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: GETGLOBAL R15 K37      ; R15 := 0x400E7765
112 [-]: GETGLOBAL R16 K38      ; R16 := _T
113 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["russianRoulette"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 0        ; if not R15 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R15 K38      ; R15 := _T
118 [-]: NEWTABLE  R16 0 0      ; R16 := {}
119 [-]: SETTABLE  R15 K39 R16  ; R15["russianRoulette"] := R16
120 [-]: GETGLOBAL R15 K37      ; R15 := 0x400E7765
121 [-]: GETGLOBAL R16 K38      ; R16 := _T
122 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["russianRoulette"]
123 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R15 K38      ; R15 := _T
128 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["russianRoulette"]
129 [-]: NEWTABLE  R16 0 0      ; R16 := {}
130 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
131 [-]: LOADK     R15 K5       ; R15 := 0
132 [-]: LOADK     R16 K5       ; R16 := 0
133 [-]: LOADK     R17 K5       ; R17 := 0
134 [-]: LOADNIL   R18 R18      ; R18 := nil
135 [-]: TEST      R5 1         ; if R5 then PC := 214
136 [-]: JMP       214          ; PC := 214
137 [-]: GETGLOBAL R19 K40      ; R19 := gRegion
138 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0x48FBE19F"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: LEN       R20 R19      ; R20 := # R19
141 [-]: LOADK     R21 K20      ; R21 := 1
142 [-]: LOADK     R22 K42      ; R22 := -1
143 [-]: FORPREP   R20 188      ; R20 -= R22; PC := 188
144 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
145 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x93E76705"]
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: GETGLOBAL R25 K37      ; R25 := 0x400E7765
148 [-]: MOVE      R26 R24      ; R26 := R24
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: TEST      R25 0        ; if not R25 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
153 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25["0x80B14403"]
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: MOVE      R24 R25      ; R24 := R25
156 [-]: GETGLOBAL R25 K37      ; R25 := 0x400E7765
157 [-]: MOVE      R26 R24      ; R26 := R24
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: TEST      R25 1        ; if R25 then PC := 183
160 [-]: JMP       183          ; PC := 183
161 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24["0x5A115A02"]
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: TEST      R25 1        ; if R25 then PC := 183
164 [-]: JMP       183          ; PC := 183
165 [-]: EQ        1 R24 R1     ; if R24 == R1 then PC := 183
166 [-]: JMP       183          ; PC := 183
167 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24["0xD13CABAB"]
168 [-]: MOVE      R27 R1       ; R27 := R1
169 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
170 [-]: TEST      R25 0        ; if not R25 then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24["0x9B4AA3E9"]
173 [-]: MOVE      R27 R1       ; R27 := R1
174 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
175 [-]: TEST      R25 0        ; if not R25 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R25 K16      ; R25 := mOwner
178 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x9DE181D4"]
179 [-]: MOVE      R27 R24      ; R27 := R24
180 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
181 [-]: TEST      R25 0        ; if not R25 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R25 K49      ; R25 := table
184 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["0xCDB1FD5E"]
185 [-]: MOVE      R26 R19      ; R26 := R19
186 [-]: MOVE      R27 R23      ; R27 := R23
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: FORLOOP   R20 144      ; R20 += R22; if R20 <= R21 then begin PC := 144; R23 := R20 end
189 [-]: LEN       R25 R19      ; R25 := # R19
190 [-]: LT        0 K5 R25     ; if 0 >= R25 then PC := 226
191 [-]: JMP       226          ; PC := 226
192 [-]: LEN       R25 R19      ; R25 := # R19
193 [-]: DIV       R15 R7 R25   ; R15 := R7 / R25
194 [-]: GETGLOBAL R25 K40      ; R25 := gRegion
195 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0xBDD34CC6"]
196 [-]: GETGLOBAL R27 K52      ; R27 := effectProjectileType
197 [-]: SELF      R28 R1 K53   ; R29 := R1; R28 := R1["0xA2B01604"]
198 [-]: GETUPVAL  R30 U7       ; R30 := U7
199 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
200 [-]: GETGLOBAL R29 K54      ; R29 := ZERO_ROTATION
201 [-]: MOVE      R30 R0       ; R30 := R0
202 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
203 [-]: MOVE      R18 R25      ; R18 := R25
204 [-]: GETGLOBAL R25 K37      ; R25 := 0x400E7765
205 [-]: MOVE      R26 R18      ; R26 := R18
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: TEST      R25 1        ; if R25 then PC := 226
208 [-]: JMP       226          ; PC := 226
209 [-]: GETGLOBAL R25 K38      ; R25 := _T
210 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["russianRoulette"]
211 [-]: GETTABLE  R25 R25 R14  ; R25 := R25[R14]
212 [-]: SETTABLE  R25 K55 R18  ; R25["orbittingProjectile"] := R18
213 [-]: JMP       226          ; PC := 226
214 [-]: GETGLOBAL R25 K40      ; R25 := gRegion
215 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25["0xA559F558"]
216 [-]: CALL      R25 2 2      ; R25 := R25(R26)
217 [-]: TEST      R25 0        ; if not R25 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: SELF      R25 R4 K57   ; R26 := R4; R25 := R4["0x3B1B11B9"]
220 [-]: GETGLOBAL R27 K11      ; R27 := Game
221 [-]: GETTABLE  R27 R27 K58  ; R27 := R27["AVATAR_ENERGY_GAIN_MULTIPLIER"]
222 [-]: GETGLOBAL R28 K26      ; R28 := Engine
223 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["MULTIPLY"]
224 [-]: LOADK     R29 K5       ; R29 := 0
225 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
226 [-]: GETGLOBAL R25 K40      ; R25 := gRegion
227 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0xBDD34CC6"]
228 [-]: GETGLOBAL R27 K52      ; R27 := effectProjectileType
229 [-]: SELF      R28 R1 K53   ; R29 := R1; R28 := R1["0xA2B01604"]
230 [-]: GETUPVAL  R30 U7       ; R30 := U7
231 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
232 [-]: GETGLOBAL R29 K54      ; R29 := ZERO_ROTATION
233 [-]: MOVE      R30 R0       ; R30 := R0
234 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
235 [-]: GETGLOBAL R26 K37      ; R26 := 0x400E7765
236 [-]: MOVE      R27 R25      ; R27 := R25
237 [-]: CALL      R26 2 2      ; R26 := R26(R27)
238 [-]: TEST      R26 1        ; if R26 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R26 K38      ; R26 := _T
241 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["russianRoulette"]
242 [-]: GETTABLE  R26 R26 R14  ; R26 := R26[R14]
243 [-]: SETTABLE  R26 K60 R25  ; R26["selfProjectile"] := R25
244 [-]: GETGLOBAL R26 K40      ; R26 := gRegion
245 [-]: SELF      R26 R26 K56  ; R27 := R26; R26 := R26["0xA559F558"]
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: TEST      R26 0        ; if not R26 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETUPVAL  R26 U8       ; R26 := U8
250 [-]: MOVE      R27 R1       ; R27 := R1
251 [-]: MOVE      R28 R1       ; R28 := R1
252 [-]: MOVE      R29 R6       ; R29 := R6
253 [-]: LOADK     R30 K5       ; R30 := 0
254 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
255 [-]: LOADK     R26 K61      ; R26 := 1.5
256 [-]: LOADK     R27 K5       ; R27 := 0
257 [-]: LOADK     R28 K62      ; R28 := 0.69999998807907
258 [-]: GETGLOBAL R29 K16      ; R29 := mOwner
259 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29["0xE2B32C65"]
260 [-]: CALL      R29 2 2      ; R29 := R29(R30)
261 [-]: GETGLOBAL R30 K32      ; R30 := 0xEC274B1A
262 [-]: LOADK     R31 K63      ; R31 := "NewTarget"
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: GETGLOBAL R31 K16      ; R31 := mOwner
267 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31["0xE7AE25B5"]
268 [-]: CALL      R31 2 2      ; R31 := R31(R32)
269 [-]: TEST      R31 1        ; if R31 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: GETGLOBAL R31 K38      ; R31 := _T
272 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["0x18B9D30B"]
273 [-]: MOVE      R32 R29      ; R32 := R29
274 [-]: MOVE      R33 R1       ; R33 := R1
275 [-]: MOVE      R34 R7       ; R34 := R7
276 [-]: LOADK     R35 K5       ; R35 := 0
277 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
278 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 473
279 [-]: JMP       473          ; PC := 473
280 [-]: GETGLOBAL R31 K16      ; R31 := mOwner
281 [-]: SELF      R31 R31 K64  ; R32 := R31; R31 := R31["0xE7AE25B5"]
282 [-]: CALL      R31 2 2      ; R31 := R31(R32)
283 [-]: TEST      R31 1        ; if R31 then PC := 473
284 [-]: JMP       473          ; PC := 473
285 [-]: GETGLOBAL R31 K40      ; R31 := gRegion
286 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31["0xA559F558"]
287 [-]: CALL      R31 2 2      ; R31 := R31(R32)
288 [-]: TEST      R31 0        ; if not R31 then PC := 460
289 [-]: JMP       460          ; PC := 460
290 [-]: GETGLOBAL R31 K38      ; R31 := _T
291 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["russianRoulette"]
292 [-]: GETTABLE  R31 R31 R14  ; R31 := R31[R14]
293 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["buffedAvatar"]
294 [-]: LE        0 R27 K5     ; if R27 > 0 then PC := 316
295 [-]: JMP       316          ; PC := 316
296 [-]: MOVE      R27 R26      ; R27 := R26
297 [-]: GETUPVAL  R32 U9       ; R32 := U9
298 [-]: MOVE      R33 R1       ; R33 := R1
299 [-]: MOVE      R34 R28      ; R34 := R28
300 [-]: MOVE      R35 R1       ; R35 := R1
301 [-]: MOVE      R36 R0       ; R36 := R0
302 [-]: MOVE      R37 R8       ; R37 := R8
303 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
304 [-]: GETGLOBAL R32 K37      ; R32 := 0x400E7765
305 [-]: MOVE      R33 R31      ; R33 := R31
306 [-]: CALL      R32 2 2      ; R32 := R32(R33)
307 [-]: TEST      R32 1        ; if R32 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETUPVAL  R32 U9       ; R32 := U9
310 [-]: MOVE      R33 R31      ; R33 := R31
311 [-]: MOVE      R34 R28      ; R34 := R28
312 [-]: MOVE      R35 R1       ; R35 := R1
313 [-]: MOVE      R36 R0       ; R36 := R0
314 [-]: MOVE      R37 R8       ; R37 := R8
315 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
316 [-]: TEST      R5 1         ; if R5 then PC := 460
317 [-]: JMP       460          ; PC := 460
318 [-]: GETGLOBAL R32 K37      ; R32 := 0x400E7765
319 [-]: MOVE      R33 R18      ; R33 := R18
320 [-]: CALL      R32 2 2      ; R32 := R32(R33)
321 [-]: TEST      R32 1        ; if R32 then PC := 460
322 [-]: JMP       460          ; PC := 460
323 [-]: LE        1 R17 K5     ; if R17 <= 0 then PC := 340
324 [-]: JMP       340          ; PC := 340
325 [-]: GETGLOBAL R32 K37      ; R32 := 0x400E7765
326 [-]: MOVE      R33 R31      ; R33 := R31
327 [-]: CALL      R32 2 2      ; R32 := R32(R33)
328 [-]: TEST      R32 1        ; if R32 then PC := 340
329 [-]: JMP       340          ; PC := 340
330 [-]: SELF      R32 R31 K45  ; R33 := R31; R32 := R31["0x5A115A02"]
331 [-]: CALL      R32 2 2      ; R32 := R32(R33)
332 [-]: TEST      R32 1        ; if R32 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETGLOBAL R32 K16      ; R32 := mOwner
335 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32["0x9DE181D4"]
336 [-]: MOVE      R34 R31      ; R34 := R31
337 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
338 [-]: TEST      R32 0        ; if not R32 then PC := 460
339 [-]: JMP       460          ; PC := 460
340 [-]: GETGLOBAL R32 K37      ; R32 := 0x400E7765
341 [-]: MOVE      R33 R31      ; R33 := R31
342 [-]: CALL      R32 2 2      ; R32 := R32(R33)
343 [-]: TEST      R32 1        ; if R32 then PC := 354
344 [-]: JMP       354          ; PC := 354
345 [-]: GETUPVAL  R32 U10      ; R32 := U10
346 [-]: MOVE      R33 R31      ; R33 := R31
347 [-]: MOVE      R34 R1       ; R34 := R1
348 [-]: MOVE      R35 R6       ; R35 := R6
349 [-]: LT        1 K5 R17     ; if 0 < R17 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: MOVE      R36 R0       ; R36 := R0
352 [-]: MOVE      R36 R1       ; R36 := R1
353 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
354 [-]: GETGLOBAL R32 K40      ; R32 := gRegion
355 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32["0x48FBE19F"]
356 [-]: CALL      R32 2 2      ; R32 := R32(R33)
357 [-]: LEN       R33 R32      ; R33 := # R32
358 [-]: LOADK     R34 K20      ; R34 := 1
359 [-]: LOADK     R35 K42      ; R35 := -1
360 [-]: FORPREP   R33 396      ; R33 -= R35; PC := 396
361 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
362 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37["0x80B14403"]
363 [-]: CALL      R37 2 2      ; R37 := R37(R38)
364 [-]: GETGLOBAL R38 K37      ; R38 := 0x400E7765
365 [-]: MOVE      R39 R37      ; R39 := R37
366 [-]: CALL      R38 2 2      ; R38 := R38(R39)
367 [-]: TEST      R38 1        ; if R38 then PC := 391
368 [-]: JMP       391          ; PC := 391
369 [-]: SELF      R38 R37 K45  ; R39 := R37; R38 := R37["0x5A115A02"]
370 [-]: CALL      R38 2 2      ; R38 := R38(R39)
371 [-]: TEST      R38 1        ; if R38 then PC := 391
372 [-]: JMP       391          ; PC := 391
373 [-]: EQ        1 R37 R1     ; if R37 == R1 then PC := 391
374 [-]: JMP       391          ; PC := 391
375 [-]: SELF      R38 R37 K46  ; R39 := R37; R38 := R37["0xD13CABAB"]
376 [-]: MOVE      R40 R1       ; R40 := R1
377 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
378 [-]: TEST      R38 0        ; if not R38 then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: SELF      R38 R37 K47  ; R39 := R37; R38 := R37["0x9B4AA3E9"]
381 [-]: MOVE      R40 R1       ; R40 := R1
382 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
383 [-]: TEST      R38 0        ; if not R38 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: GETGLOBAL R38 K16      ; R38 := mOwner
386 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38["0x9DE181D4"]
387 [-]: MOVE      R40 R37      ; R40 := R37
388 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
389 [-]: TEST      R38 0        ; if not R38 then PC := 396
390 [-]: JMP       396          ; PC := 396
391 [-]: GETGLOBAL R38 K49      ; R38 := table
392 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["0xCDB1FD5E"]
393 [-]: MOVE      R39 R32      ; R39 := R32
394 [-]: MOVE      R40 R36      ; R40 := R36
395 [-]: CALL      R38 3 1      ; R38(R39,R40)
396 [-]: FORLOOP   R33 361      ; R33 += R35; if R33 <= R34 then begin PC := 361; R36 := R33 end
397 [-]: LEN       R38 R32      ; R38 := # R32
398 [-]: EQ        0 R38 K5     ; if R38 ~= 0 then PC := 411
399 [-]: JMP       411          ; PC := 411
400 [-]: SELF      R38 R18 K67  ; R39 := R18; R38 := R18["0xD4C2743F"]
401 [-]: CALL      R38 2 1      ; R38(R39)
402 [-]: GETGLOBAL R38 K38      ; R38 := _T
403 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["russianRoulette"]
404 [-]: GETTABLE  R38 R38 R14  ; R38 := R38[R14]
405 [-]: SETTABLE  R38 K55 K68  ; R38["orbittingProjectile"] := nil
406 [-]: GETGLOBAL R38 K38      ; R38 := _T
407 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["russianRoulette"]
408 [-]: GETTABLE  R38 R38 R14  ; R38 := R38[R14]
409 [-]: SETTABLE  R38 K66 K68  ; R38["buffedAvatar"] := nil
410 [-]: JMP       460          ; PC := 460
411 [-]: GETGLOBAL R38 K69      ; R38 := math
412 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["0x32396E6F"]
413 [-]: MOVE      R39 R16      ; R39 := R16
414 [-]: LEN       R40 R32      ; R40 := # R32
415 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
416 [-]: ADD       R16 R38 K20  ; R16 := R38 + 1
417 [-]: GETTABLE  R38 R32 R16  ; R38 := R32[R16]
418 [-]: SELF      R38 R38 K44  ; R39 := R38; R38 := R38["0x80B14403"]
419 [-]: CALL      R38 2 2      ; R38 := R38(R39)
420 [-]: MOVE      R31 R38      ; R31 := R38
421 [-]: GETGLOBAL R38 K38      ; R38 := _T
422 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["russianRoulette"]
423 [-]: GETTABLE  R38 R38 R14  ; R38 := R38[R14]
424 [-]: SETTABLE  R38 K66 R31  ; R38["buffedAvatar"] := R31
425 [-]: GETGLOBAL R38 K6       ; R38 := Lotus_Game
426 [-]: GETTABLE  R38 R38 K71  ; R38 := R38["0x4DCAC4D9"]
427 [-]: MOVE      R39 R1       ; R39 := R1
428 [-]: CALL      R38 2 2      ; R38 := R38(R39)
429 [-]: SELF      R39 R38 K72  ; R40 := R38; R39 := R38["0x9A5D9AA7"]
430 [-]: MOVE      R41 R31      ; R41 := R31
431 [-]: CALL      R39 3 1      ; R39(R40,R41)
432 [-]: SELF      R39 R38 K73  ; R40 := R38; R39 := R38["0x4AD4D1A3"]
433 [-]: GETGLOBAL R41 K69      ; R41 := math
434 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["0x65F9712A"]
435 [-]: MOVE      R42 R15      ; R42 := R15
436 [-]: MOVE      R43 R7       ; R43 := R7
437 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
438 [-]: CALL      R39 0 1      ; R39(R40,...)
439 [-]: SELF      R39 R0 K75   ; R40 := R0; R39 := R0["0xF89BED10"]
440 [-]: MOVE      R41 R29      ; R41 := R29
441 [-]: MOVE      R42 R30      ; R42 := R30
442 [-]: MOVE      R43 R38      ; R43 := R38
443 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
444 [-]: MOVE      R17 R15      ; R17 := R15
445 [-]: GETGLOBAL R39 K37      ; R39 := 0x400E7765
446 [-]: MOVE      R40 R31      ; R40 := R31
447 [-]: CALL      R39 2 2      ; R39 := R39(R40)
448 [-]: TEST      R39 1        ; if R39 then PC := 460
449 [-]: JMP       460          ; PC := 460
450 [-]: GETUPVAL  R39 U8       ; R39 := U8
451 [-]: MOVE      R40 R31      ; R40 := R31
452 [-]: MOVE      R41 R1       ; R41 := R1
453 [-]: MOVE      R42 R6       ; R42 := R6
454 [-]: GETGLOBAL R43 K69      ; R43 := math
455 [-]: GETTABLE  R43 R43 K74  ; R43 := R43["0x65F9712A"]
456 [-]: MOVE      R44 R15      ; R44 := R15
457 [-]: MOVE      R45 R7       ; R45 := R7
458 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
459 [-]: CALL      R39 0 1      ; R39(R40,...)
460 [-]: GETGLOBAL R39 K76      ; R39 := 0x201191EA
461 [-]: LOADK     R40 K5       ; R40 := 0
462 [-]: CALL      R39 2 1      ; R39(R40)
463 [-]: GETGLOBAL R39 K77      ; R39 := 0x4CDEF9FF
464 [-]: CALL      R39 1 2      ; R39 := R39()
465 [-]: SUB       R7 R7 R39    ; R7 := R7 - R39
466 [-]: GETGLOBAL R39 K77      ; R39 := 0x4CDEF9FF
467 [-]: CALL      R39 1 2      ; R39 := R39()
468 [-]: SUB       R17 R17 R39  ; R17 := R17 - R39
469 [-]: GETGLOBAL R39 K77      ; R39 := 0x4CDEF9FF
470 [-]: CALL      R39 1 2      ; R39 := R39()
471 [-]: SUB       R27 R27 R39  ; R27 := R27 - R39
472 [-]: JMP       278          ; PC := 278
473 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
 37 [-]: TEST      R6 1         ; if R6 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xFAFD4322"]
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: SETTABLE  R6 K8 R4     ; R6["instigator"] := R4
 43 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 44 [-]: GETGLOBAL R8 K3        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["russianRoulette"]
 46 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 47 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["buffedAvatar"]
 48 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 49 [-]: SETTABLE  R6 K9 R7     ; R6["affected"] := R7
 50 [-]: GETGLOBAL R7 K11       ; R7 := mOwner
 51 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xE2B32C65"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SETTABLE  R6 K10 R7    ; R6["abilityType"] := R7
 54 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0x584F13D6"]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K3        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["russianRoulette"]
 61 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 62 [-]: SETTABLE  R7 K5 R2     ; R7["buffedAvatar"] := R2
 63 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 69 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xFAFD4322"]
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: SETTABLE  R7 K8 R4     ; R7["instigator"] := R4
 72 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 75 [-]: SETTABLE  R7 K9 R8     ; R7["affected"] := R8
 76 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 77 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["BT_TIMER"]
 78 [-]: SETTABLE  R7 K14 R8    ; R7["buffType"] := R8
 79 [-]: SETTABLE  R7 K16 R3    ; R7["buffData"] := R3
 80 [-]: GETGLOBAL R8 K11       ; R8 := mOwner
 81 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xE2B32C65"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R7 K10 R8    ; R7["abilityType"] := R8
 84 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x584F13D6"]
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 497
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
 31 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MULTIPLY"]
 33 [-]: LOADK     R8 K4        ; R8 := 0
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K0        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["russianRoulette"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 174
 42 [-]: JMP       174          ; PC := 174
 43 [-]: GETGLOBAL R5 K17       ; R5 := 0x400E7765
 44 [-]: GETGLOBAL R6 K0        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["russianRoulette"]
 46 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 174
 49 [-]: JMP       174          ; PC := 174
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x86C5E5B2"]
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETTABLE  R5 R6 K20    ; R5 := R6["damagePct"]
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 66 [-]: GETGLOBAL R8 K0        ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["russianRoulette"]
 68 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 69 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["selfProjectile"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 74 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R7 U4        ; R7 := U4
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 85 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x25992394"]
 86 [-]: GETGLOBAL R9 K22       ; R9 := buffDeactivateSound
 87 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xE681382B"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: LOADK     R12 K4       ; R12 := 0
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 93 [-]: GETGLOBAL R7 K0        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["russianRoulette"]
 95 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 96 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["selfProjectile"]
 97 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xD4C2743F"]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
100 [-]: GETGLOBAL R8 K0        ; R8 := _T
101 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["russianRoulette"]
102 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
103 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["orbittingProjectile"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 171
106 [-]: JMP       171          ; PC := 171
107 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
108 [-]: GETGLOBAL R8 K0        ; R8 := _T
109 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["russianRoulette"]
110 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
111 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["buffedAvatar"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: TEST      R7 1         ; if R7 then PC := 165
114 [-]: JMP       165          ; PC := 165
115 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
116 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x25992394"]
117 [-]: GETGLOBAL R9 K22       ; R9 := buffDeactivateSound
118 [-]: GETGLOBAL R10 K0       ; R10 := _T
119 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["russianRoulette"]
120 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
121 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["buffedAvatar"]
122 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xE681382B"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: LOADK     R12 K4       ; R12 := 0
126 [-]: GETGLOBAL R13 K0       ; R13 := _T
127 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["russianRoulette"]
128 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
129 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["buffedAvatar"]
130 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
131 [-]: GETGLOBAL R7 K27       ; R7 := Lotus_Game
132 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xFAFD4322"]
133 [-]: CALL      R7 1 2       ; R7 := R7()
134 [-]: SETTABLE  R7 K29 R1    ; R7["instigator"] := R1
135 [-]: NEWTABLE  R8 1 0       ; R8 := {}
136 [-]: GETGLOBAL R9 K0        ; R9 := _T
137 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["russianRoulette"]
138 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
139 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["buffedAvatar"]
140 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
141 [-]: SETTABLE  R7 K30 R8    ; R7["affected"] := R8
142 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
143 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xE2B32C65"]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: SETTABLE  R7 K31 R8    ; R7["abilityType"] := R8
146 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1["0x584F13D6"]
147 [-]: MOVE      R10 R7       ; R10 := R7
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
152 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA559F558"]
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: TEST      R8 0         ; if not R8 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETUPVAL  R8 U4        ; R8 := U4
157 [-]: GETGLOBAL R9 K0        ; R9 := _T
158 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["russianRoulette"]
159 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
160 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["buffedAvatar"]
161 [-]: MOVE      R10 R1       ; R10 := R1
162 [-]: MOVE      R11 R5       ; R11 := R5
163 [-]: MOVE      R12 R0       ; R12 := R0
164 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
165 [-]: GETGLOBAL R8 K0        ; R8 := _T
166 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["russianRoulette"]
167 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
168 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["orbittingProjectile"]
169 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xD4C2743F"]
170 [-]: CALL      R8 2 1       ; R8(R9)
171 [-]: GETGLOBAL R8 K0        ; R8 := _T
172 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["russianRoulette"]
173 [-]: SETTABLE  R8 R4 K33    ; R8[R4] := nil
174 [-]: GETUPVAL  R8 U3        ; R8 := U3
175 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xC16DC3C2"]
176 [-]: MOVE      R9 R0        ; R9 := R0
177 [-]: GETGLOBAL R10 K2       ; R10 := mOwner
178 [-]: CALL      R8 3 1       ; R8(R9,R10)
179 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 548
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


; Function #16:
;
; Name:            
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA18CF6"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["duration"]
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1D746F62"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xABD9DD93"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: TEST      R2 1         ; if R2 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xABD9DD93"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE5FD9F41"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x495F554F"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["AR_RESIST_ALL"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xBA0051C5"]
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K13       ; R5 := "EXCALIBUR_BLIND"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 39 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PRT_ONCE"]
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: GETGLOBAL R9 K17       ; R9 := 0x7FD4B57D
 43 [-]: LOADK     R10 K18      ; R10 := 0
 44 [-]: LOADK     R11 K19      ; R11 := 2
 45 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0x9F6558E8"]
 48 [-]: GETGLOBAL R4 K21       ; R4 := augmentBlindProjector
 49 [-]: GETGLOBAL R5 K22       ; R5 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R6 K23       ; R6 := ZERO_VECTOR
 51 [-]: GETGLOBAL R7 K24       ; R7 := ZERO_ROTATION
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 54 [-]: LT        0 K18 R1     ; if 0 >= R1 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0x5A115A02"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x495F554F"]
 61 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 62 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["AR_IMMUNE_ALL"]
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: TEST      R3 1         ; if R3 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R3 K27       ; R3 := 0x201191EA
 67 [-]: LOADK     R4 K28       ; R4 := 0.10000000149012
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: SUB       R1 R1 K28    ; R1 := R1 - 0.10000000149012
 70 [-]: JMP       54           ; PC := 54
 71 [-]: LT        0 K18 R1     ; if 0 >= R1 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0xD4C2743F"]
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 81 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 86 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xABD9DD93"]
 87 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 88 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 89 [-]: TEST      R3 1         ; if R3 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xABD9DD93"]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xE5FD9F41"]
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: LOADK     R6 K18       ; R6 := 0
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: LOADK     R8 K3        ; R8 := 0
  6 [-]: MOVE      R9 R2        ; R9 := R2
  7 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K5        ; R6 := "DoBlind"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K7        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["russianRoulette"]
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["orbittingProjectile"]
 17 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 23 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 24 [-]: GETGLOBAL R10 K12      ; R10 := augmentBlindBurst
 25 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0xBBAF192"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: SETTABLE  R8 K15 R3    ; R8["duration"] := R3
 32 [-]: GETGLOBAL R8 K16       ; R8 := 0x63B09107
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0x6B4CBCD7"]
 37 [-]: MOVE      R15 R12      ; R15 := R12
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: TEST      R13 1        ; if R13 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0xB26452A2"]
 42 [-]: MOVE      R15 R5       ; R15 := R5
 43 [-]: MOVE      R16 R0       ; R16 := R0
 44 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 45 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 36; R10 := R11 end
 46 [-]: JMP       36           ; PC := 36
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 605
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

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
 33 [-]: LOADK     R10 K1       ; R10 := 0
 34 [-]: LOADK     R11 K1       ; R11 := 0
 35 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 75
 39 [-]: JMP       75           ; PC := 75
 40 [-]: LOADK     R12 K11      ; R12 := 1
 41 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0xFD910504"]
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0x46849197"]
 45 [-]: MOVE      R16 R12      ; R16 := R12
 46 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 47 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
 50 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["PowerSuit_AUGMENT_ONE"]
 51 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETUPVAL  R15 U0       ; R15 := U0
 54 [-]: MOVE      R16 R13      ; R16 := R13
 55 [-]: MOVE      R17 R14      ; R17 := R14
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: GETUPVAL  R15 U1       ; R15 := U1
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: MOVE      R10 R15      ; R10 := R15
 60 [-]: GETUPVAL  R15 U3       ; R15 := U3
 61 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x86C5E5B2"]
 62 [-]: MOVE      R16 R1       ; R16 := R1
 63 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1["0xEA55C538"]
 64 [-]: MOVE      R19 R12      ; R19 := R12
 65 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 66 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 67 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETTABLE  R16 R15 K18  ; R16 := R15["augmentRange"]
 73 [-]: GETTABLE  R11 R15 K19  ; R11 := R15["augmentDuration"]
 74 [-]: MOVE      R10 R16      ; R10 := R16
 75 [-]: GETGLOBAL R16 K20      ; R16 := _T
 76 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["russianRoulette"]
 77 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
 78 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["selfProjectile"]
 79 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: MOVE      R16 R1       ; R16 := R1
 83 [-]: TEST      R16 0        ; if not R16 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R5 R2        ; R5 := R2
 86 [-]: LOADK     R17 K1       ; R17 := 0
 87 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 88 [-]: MOVE      R19 R2       ; R19 := R2
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 1        ; if R18 then PC := 212
 91 [-]: JMP       212          ; PC := 212
 92 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 1        ; if R18 then PC := 212
 96 [-]: JMP       212          ; PC := 212
 97 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 98 [-]: GETGLOBAL R19 K20      ; R19 := _T
 99 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["russianRoulette"]
100 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 212
103 [-]: JMP       212          ; PC := 212
104 [-]: TEST      R16 1        ; if R16 then PC := 150
105 [-]: JMP       150          ; PC := 150
106 [-]: MOVE      R6 R5        ; R6 := R5
107 [-]: GETGLOBAL R18 K20      ; R18 := _T
108 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["russianRoulette"]
109 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
110 [-]: GETTABLE  R5 R18 K23   ; R5 := R18["buffedAvatar"]
111 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 150
112 [-]: JMP       150          ; PC := 150
113 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
114 [-]: MOVE      R19 R6       ; R19 := R6
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R18 K24      ; R18 := gRegion
119 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x25992394"]
120 [-]: GETGLOBAL R20 K26      ; R20 := buffDeactivateSound
121 [-]: SELF      R21 R6 K27   ; R22 := R6; R21 := R6["0xE681382B"]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: MOVE      R22 R0       ; R22 := R0
124 [-]: LOADK     R23 K1       ; R23 := 0
125 [-]: MOVE      R24 R6       ; R24 := R6
126 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
127 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R18 U4       ; R18 := U4
130 [-]: MOVE      R19 R2       ; R19 := R2
131 [-]: SELF      R20 R6 K28   ; R21 := R6; R20 := R6["0xBBAF192"]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: MOVE      R21 R10      ; R21 := R10
134 [-]: MOVE      R22 R11      ; R22 := R11
135 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
136 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
137 [-]: MOVE      R19 R5       ; R19 := R5
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R18 K24      ; R18 := gRegion
142 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x25992394"]
143 [-]: GETGLOBAL R20 K29      ; R20 := buffActivateSound
144 [-]: SELF      R21 R5 K27   ; R22 := R5; R21 := R5["0xE681382B"]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: MOVE      R22 R0       ; R22 := R0
147 [-]: LOADK     R23 K1       ; R23 := 0
148 [-]: MOVE      R24 R5       ; R24 := R5
149 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
150 [-]: GETGLOBAL R18 K30      ; R18 := math
151 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xBB3F1476"]
152 [-]: GETGLOBAL R19 K32      ; R19 := 0x58E5C2DB
153 [-]: CALL      R19 1 2      ; R19 := R19()
154 [-]: MUL       R19 R19 K33  ; R19 := R19 * 1.5
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: MOVE      R17 R18      ; R17 := R18
157 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
158 [-]: MOVE      R19 R5       ; R19 := R5
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 1        ; if R18 then PC := 182
161 [-]: JMP       182          ; PC := 182
162 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0["0xBBAF192"]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: MOVE      R7 R18       ; R7 := R18
165 [-]: GETGLOBAL R18 K34      ; R18 := 0xE0C881B4
166 [-]: SELF      R19 R5 K27   ; R20 := R5; R19 := R5["0xE681382B"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: SELF      R20 R5 K35   ; R21 := R5; R20 := R5["0xA2B01604"]
169 [-]: GETUPVAL  R22 U5       ; R22 := U5
170 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
171 [-]: MUL       R21 R17 K36  ; R21 := R17 * 0.5
172 [-]: ADD       R21 R21 K36  ; R21 := R21 + 0.5
173 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
174 [-]: MOVE      R8 R18       ; R8 := R18
175 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0xEC183DDC"]
176 [-]: GETGLOBAL R20 K34      ; R20 := 0xE0C881B4
177 [-]: MOVE      R21 R7       ; R21 := R7
178 [-]: MOVE      R22 R8       ; R22 := R8
179 [-]: MOVE      R23 R9       ; R23 := R9
180 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
181 [-]: CALL      R18 0 1      ; R18(R19,...)
182 [-]: GETUPVAL  R18 U6       ; R18 := U6
183 [-]: GETGLOBAL R19 K38      ; R19 := 0x221C9700
184 [-]: UNM       R20 R17      ; R20 := - R17
185 [-]: MUL       R20 R20 K39  ; R20 := R20 * 1.3999999761581
186 [-]: LOADK     R21 K1       ; R21 := 0
187 [-]: LOADK     R22 K1       ; R22 := 0
188 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
189 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
190 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0["0x15D4DAEE"]
191 [-]: GETGLOBAL R21 K41      ; R21 := gEntityType
192 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
193 [-]: GETGLOBAL R20 K42      ; R20 := 0x63B09107
194 [-]: MOVE      R21 R19      ; R21 := R19
195 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
196 [-]: JMP       206          ; PC := 206
197 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
198 [-]: MOVE      R26 R24      ; R26 := R24
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: TEST      R25 1        ; if R25 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R25 R24 K43  ; R26 := R24; R25 := R24["0xA78B7FA7"]
203 [-]: MOVE      R27 R18      ; R27 := R18
204 [-]: GETGLOBAL R28 K44      ; R28 := ZERO_ROTATION
205 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
206 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 197; R22 := R23 end
207 [-]: JMP       197          ; PC := 197
208 [-]: GETGLOBAL R25 K0       ; R25 := 0x201191EA
209 [-]: LOADK     R26 K1       ; R26 := 0
210 [-]: CALL      R25 2 1      ; R25(R26)
211 [-]: JMP       87           ; PC := 87
212 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 686
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


; Function #20:
;
; Name:            
; Defined at line: 743
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


; Function #21:
;
; Name:            
; Defined at line: 756
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


