code size: 166
code size: 73
code size: 67
code size: 80
code size: 22
code size: 23
code size: 23
code size: 16
code size: 43
code size: 24
code size: 24
code size: 225
code size: 11
code size: 48
code size: 20
code size: 21
code size: 30
code size: 7
code size: 5
code size: 12
code size: 134
code size: 135
code size: 39
code size: 96
code size: 70
code size: 106
code size: 126
code size: 9
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SwordOfDoomReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Effects.EnergyElement"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K7        ; R6 := 3
 20 [-]: LOADK     R7 K8        ; R7 := 5
 21 [-]: LOADK     R8 K9        ; R8 := 6
 22 [-]: LOADK     R9 K10       ; R9 := 300
 23 [-]: LOADK     R10 K11      ; R10 := 0.10000000149012
 24 [-]: LOADK     R11 K12      ; R11 := 12.5
 25 [-]: LOADK     R12 K11      ; R12 := 0.10000000149012
 26 [-]: LOADK     R13 K13      ; R13 := 25
 27 [-]: LOADK     R14 K14      ; R14 := 100
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: SETGLOBAL R17 K15      ; GetAbilityUpgradeLevelInfo := R17
 49 [-]: SETGLOBAL R17 K16      ; 0x4284ECE5 := R17
 50 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: SETGLOBAL R18 K17      ; GetAugmentDescriptionInfo := R18
 56 [-]: SETGLOBAL R18 K18      ; 0xB6A3C9C2 := R18
 57 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: SETGLOBAL R18 K19      ; InitializeAbility := R18
 61 [-]: SETGLOBAL R18 K20      ; 0x3BDC280E := R18
 62 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 63 [-]: SETGLOBAL R18 K21      ; EvaluateAbility := R18
 64 [-]: SETGLOBAL R18 K22      ; 0x87647B87 := R18
 65 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 66 [-]: SETGLOBAL R18 K23      ; NpcEvaluateAbility := R18
 67 [-]: SETGLOBAL R18 K24      ; 0xECF1EA57 := R18
 68 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 69 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 70 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: SETGLOBAL R20 K25      ; ActivateAbility := R20
 83 [-]: SETGLOBAL R20 K26      ; 0xCC0B19E0 := R20
 84 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: SETGLOBAL R20 K27      ; DeactivateAbility := R20
 90 [-]: SETGLOBAL R20 K28      ; 0x1FDB8A0 := R20
 91 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: SETGLOBAL R20 K29      ; GiveSword := R20
 94 [-]: SETGLOBAL R20 K30      ; 0x5F0F618D := R20
 95 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: SETGLOBAL R20 K31      ; RemoveSword := R20
 98 [-]: SETGLOBAL R20 K32      ; 0x81B274CB := R20
 99 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: SETGLOBAL R20 K33      ; UpgradeMeleeTree := R20
103 [-]: SETGLOBAL R20 K34      ; 0x5D911C5E := R20
104 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: SETGLOBAL R20 K35      ; RevertFinishers := R20
107 [-]: SETGLOBAL R20 K36      ; 0xDB1DC72 := R20
108 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: SETGLOBAL R20 K37      ; AbilityPostMigration := R20
111 [-]: SETGLOBAL R20 K38      ; 0xB5F59E41 := R20
112 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: SETGLOBAL R20 K39      ; ReceivedWeapon := R20
124 [-]: SETGLOBAL R20 K40      ; 0x779208A := R20
125 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: SETGLOBAL R20 K41      ; MeleeSwing := R20
130 [-]: SETGLOBAL R20 K42      ; 0x50760241 := R20
131 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
132 [-]: SETGLOBAL R20 K43      ; HideMe := R20
133 [-]: SETGLOBAL R20 K44      ; 0xE89BFA2C := R20
134 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
135 [-]: SETGLOBAL R20 K45      ; ShowMe := R20
136 [-]: SETGLOBAL R20 K46      ; 0x9D8EE8AD := R20
137 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
138 [-]: SETGLOBAL R20 K47      ; OnSpawnLocalEffects := R20
139 [-]: SETGLOBAL R20 K48      ; 0xA6F39849 := R20
140 [-]: NEWTABLE  R20 0 2      ; R20 := {}
141 [-]: SETTABLE  R20 K49 K50  ; R20["suit"] := nil
142 [-]: SETTABLE  R20 K51 K52  ; R20["duration"] := 0
143 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: SETGLOBAL R21 K53      ; Blinded := R21
147 [-]: SETGLOBAL R21 K54      ; 0xBBA6990A := R21
148 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R7        ; R0 := R7
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: SETGLOBAL R21 K55      ; DoBlind := R21
157 [-]: SETGLOBAL R21 K56      ; 0xB900D563 := R21
158 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: SETGLOBAL R21 K57      ; SOD_FadeWithoutBlocking := R21
161 [-]: SETGLOBAL R21 K58      ; 0x4EF0E9AE := R21
162 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: SETGLOBAL R21 K59      ; ProjectileEffects := R21
165 [-]: SETGLOBAL R21 K60      ; 0x887C2E57 := R21
166 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
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
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 6
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 100
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K2        ; R1 := 5
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K3        ; R1 := 6
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K6        ; R1 := 125
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K2        ; R1 := 5
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K3        ; R1 := 6
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K8        ; R1 := 200
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K2        ; R1 := 5
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K3        ; R1 := 6
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K9        ; R1 := 250
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K10       ; R1 := 1.5
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K10       ; R1 := 1.5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K11       ; R1 := 78
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K5        ; R1 := 2
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K5        ; R1 := 2
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K12       ; R1 := 80
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K13       ; R1 := 2.5
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K13       ; R1 := 2.5
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K14       ; R1 := 82
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K7        ; R1 := 3
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K7        ; R1 := 3
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K15       ; R1 := 88
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 62
  9 [-]: JMP       62           ; PC := 62
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x232D0973"]
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: TEST      R8 1         ; if R8 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xEA55C538"]
 51 [-]: GETUPVAL  R10 U4       ; R10 := U4
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: MOVE      R4 R8        ; R4 := R8
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0xED86312D"]
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: MOVE      R4 R8        ; R4 := R8
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x232D0973"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x73BD8B3C"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R2 K10       ; R2 := table
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 42 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 43 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
 44 [-]: SETTABLE  R4 K15 K7    ; R4["SmallerIsBetter"] := "0x1"
 45 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<ENERGY>"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K10       ; R2 := table
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K16 K19   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K10       ; R2 := table
 57 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K12 K20   ; R4["Label"] := "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K21 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K10       ; R2 := table
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K12 K23   ; R4["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K21 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 77 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PROC"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDB9DDA14"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F18E5A8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xAC2DAD66"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K2        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: LOADK     R3 K2        ; R3 := 0
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 25 [-]: LOADK     R7 K7        ; R7 := 15
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: DIV       R3 R5 K8     ; R3 := R5 / 3
 29 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xA3F6069B"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5DFE404B"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8E8D708B"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LT        0 R6 K12     ; if R6 >= 0.5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MUL       R3 R3 K13    ; R3 := R3 * 1.5
 38 [-]: SUB       R8 K14 R7    ; R8 := 1 - R7
 39 [-]: MUL       R8 R8 K13    ; R8 := R8 * 1.5
 40 [-]: ADD       R8 K14 R8    ; R8 := 1 + R8
 41 [-]: MUL       R3 R3 R8     ; R3 := R3 * R8
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3B1B11B9"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["AVATAR_AUTO_PARRY_CHANCE"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Game
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SET"]
  8 [-]: LOADK     R7 K5        ; R7 := 1
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3698D0B"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["THIRD_PERSON"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x501F4DD1"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xF21555A7"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["AVATAR_AUTO_PARRY_CHANCE"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Game
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SET"]
  8 [-]: LOADK     R7 K5        ; R7 := 1
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3698D0B"]
 16 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["THIRD_PERSON"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x501F4DD1"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0x6A44F4B4"]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 11 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 12 [-]: SETTABLE  R10 K2 R5    ; R10["blindRadius"] := R5
 13 [-]: SETTABLE  R10 K3 R6    ; R10["blindDuration"] := R6
 14 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 15 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xFD910504"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x46849197"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 24 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: TEST      R10 0        ; if not R10 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 36 [-]: GETUPVAL  R13 U4       ; R13 := U4
 37 [-]: GETGLOBAL R14 K11      ; R14 := Game
 38 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 39 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xE2B32C65"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xBADE9738"]
 45 [-]: LOADK     R13 K7       ; R13 := 0
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: GETUPVAL  R11 U5       ; R11 := U5
 48 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x232D0973"]
 49 [-]: CALL      R11 1 2      ; R11 := R11()
 50 [-]: TEST      R11 0        ; if not R11 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R11 K1       ; R11 := mOwner
 53 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x58FA15C8"]
 54 [-]: GETGLOBAL R13 K17      ; R13 := 0x7C282057
 55 [-]: GETGLOBAL R14 K1       ; R14 := mOwner
 56 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xE2B32C65"]
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 59 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1E59C67B"]
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 62 [-]: CALL      R11 0 1      ; R11(R12,...)
 63 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x4E08D599"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xAB436EF2"]
 68 [-]: GETGLOBAL R14 K21      ; R14 := localAttachEffect
 69 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_VECTOR
 71 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 72 [-]: MOVE      R18 R0       ; R18 := R0
 73 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 74 [-]: GETGLOBAL R12 K25      ; R12 := Engine
 75 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["DT_PHYSICAL"]
 76 [-]: TEST      R10 0        ; if not R10 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R13 U6       ; R13 := U6
 79 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0xCF459E0B"]
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: GETGLOBAL R15 K25      ; R15 := Engine
 82 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["DT_ELECTRICITY"]
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: GETUPVAL  R13 U7       ; R13 := U7
 86 [-]: GETUPVAL  R14 U4       ; R14 := U4
 87 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 88 [-]: MOVE      R13 R7       ; R13 := R7
 89 [-]: CLOSURE   R13 0        ; R13 := closure(Function #11.1)
 90 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x6A927D5C"]
 91 [-]: GETGLOBAL R16 K8       ; R16 := Lotus_Game
 92 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["SPECIAL_A_SLOT"]
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["mItemType"]
 95 [-]: NEWTABLE  R15 0 8      ; R15 := {}
 96 [-]: GETGLOBAL R16 K1       ; R16 := mOwner
 97 [-]: SETTABLE  R15 K32 R16  ; R15["ability"] := R16
 98 [-]: SETTABLE  R15 K33 R0   ; R15["suit"] := R0
 99 [-]: SETTABLE  R15 K34 R14  ; R15["weaponType"] := R14
100 [-]: SETTABLE  R15 K35 R4   ; R15["damageAmount"] := R4
101 [-]: SETTABLE  R15 K36 R12  ; R15["damageType"] := R12
102 [-]: GETUPVAL  R16 U7       ; R16 := U7
103 [-]: SETTABLE  R15 K37 R16  ; R15["procChance"] := R16
104 [-]: SETTABLE  R15 K38 K39  ; R15["abilityActiveAnim"] := "0x1"
105 [-]: SETTABLE  R15 K40 R13  ; R15["weaponEquippedFnc"] := R13
106 [-]: GETUPVAL  R16 U2       ; R16 := U2
107 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x7BE1B17E"]
108 [-]: MOVE      R17 R15      ; R17 := R15
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: SELF      R16 R7 K42   ; R17 := R7; R16 := R7["0x63D63C30"]
111 [-]: GETGLOBAL R18 K25      ; R18 := Engine
112 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["SLOT_6"]
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: GETGLOBAL R17 K44      ; R17 := 0x400E7765
115 [-]: MOVE      R18 R16      ; R18 := R16
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 1        ; if R17 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16["0xE2B32C65"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: MOVE      R17 R17      ; R17 := R17
122 [-]: EQ        0 R17 R14    ; if R17 ~= R14 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0["0x8F7D879"]
126 [-]: CALL      R17 2 1      ; R17(R18)
127 [-]: SELF      R17 R0 K46   ; R18 := R0; R17 := R0["0xE5EB8241"]
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: SELF      R17 R0 K47   ; R18 := R0; R17 := R0["0x309DF312"]
130 [-]: MOVE      R19 R1       ; R19 := R1
131 [-]: CALL      R17 3 1      ; R17(R18,R19)
132 [-]: GETUPVAL  R17 U2       ; R17 := U2
133 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["0xDE9FD93E"]
134 [-]: MOVE      R18 R1       ; R18 := R1
135 [-]: MOVE      R19 R1       ; R19 := R1
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: GETUPVAL  R17 U5       ; R17 := U5
138 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0x232D0973"]
139 [-]: CALL      R17 1 2      ; R17 := R17()
140 [-]: TEST      R17 0        ; if not R17 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: SELF      R17 R0 K14   ; R18 := R0; R17 := R0["0xBADE9738"]
143 [-]: GETUPVAL  R19 U8       ; R19 := U8
144 [-]: CALL      R17 3 1      ; R17(R18,R19)
145 [-]: GETGLOBAL R17 K49      ; R17 := gRegion
146 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xA559F558"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 0        ; if not R17 then PC := 170
149 [-]: JMP       170          ; PC := 170
150 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0x8DB5D01F"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x3B1B11B9"]
153 [-]: GETGLOBAL R19 K11      ; R19 := Game
154 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["AVATAR_ENERGY_GAIN_MULTIPLIER"]
155 [-]: GETGLOBAL R20 K11      ; R20 := Game
156 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["MULTIPLY"]
157 [-]: LOADK     R21 K7       ; R21 := 0
158 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
159 [-]: JMP       170          ; PC := 170
160 [-]: SELF      R17 R0 K14   ; R18 := R0; R17 := R0["0xBADE9738"]
161 [-]: GETGLOBAL R19 K17      ; R19 := 0x7C282057
162 [-]: GETGLOBAL R20 K1       ; R20 := mOwner
163 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xE2B32C65"]
164 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
165 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
166 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x73BD8B3C"]
167 [-]: MOVE      R21 R0       ; R21 := R0
168 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
169 [-]: CALL      R17 0 1      ; R17(R18,...)
170 [-]: MOVE      R17 R0       ; R17 := R0
171 [-]: GETGLOBAL R18 K44      ; R18 := 0x400E7765
172 [-]: MOVE      R19 R1       ; R19 := R1
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: TEST      R18 1        ; if R18 then PC := 225
175 [-]: JMP       225          ; PC := 225
176 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1["0x5A115A02"]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: TEST      R18 1        ; if R18 then PC := 225
179 [-]: JMP       225          ; PC := 225
180 [-]: SELF      R18 R1 K56   ; R19 := R1; R18 := R1["0xA56CD0BB"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R18 1        ; if R18 then PC := 225
183 [-]: JMP       225          ; PC := 225
184 [-]: TEST      R11 0        ; if not R11 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETGLOBAL R18 K1       ; R18 := mOwner
187 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xE7AE25B5"]
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 0        ; if not R18 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R18 R0 K58   ; R19 := R0; R18 := R0["0x1FDB8A0"]
192 [-]: GETGLOBAL R20 K1       ; R20 := mOwner
193 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0xE2B32C65"]
194 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
195 [-]: CALL      R18 0 1      ; R18(R19,...)
196 [-]: JMP       225          ; PC := 225
197 [-]: SELF      R18 R7 K59   ; R19 := R7; R18 := R7["0x469E678A"]
198 [-]: GETGLOBAL R20 K25      ; R20 := Engine
199 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["MAIN_HAND"]
200 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
201 [-]: EQ        1 R18 R16    ; if R18 == R16 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: MOVE      R18 R0       ; R18 := R0
204 [-]: MOVE      R18 R1       ; R18 := R1
205 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 221
206 [-]: JMP       221          ; PC := 221
207 [-]: MOVE      R17 R17      ; R17 := R17
208 [-]: TEST      R17 0        ; if not R17 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETUPVAL  R18 U9       ; R18 := U9
211 [-]: MOVE      R19 R0       ; R19 := R0
212 [-]: MOVE      R20 R1       ; R20 := R1
213 [-]: MOVE      R21 R16      ; R21 := R16
214 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
215 [-]: JMP       221          ; PC := 221
216 [-]: GETUPVAL  R18 U10      ; R18 := U10
217 [-]: MOVE      R19 R0       ; R19 := R0
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: MOVE      R21 R16      ; R21 := R16
220 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
221 [-]: GETGLOBAL R18 K61      ; R18 := 0x201191EA
222 [-]: LOADK     R19 K7       ; R19 := 0
223 [-]: CALL      R18 2 1      ; R18(R19)
224 [-]: JMP       171          ; PC := 171
225 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDC4C559B"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := equipAnim
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PRT_ONCE"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDE9FD93E"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xBADE9738"]
 11 [-]: LOADK     R6 K2        ; R6 := 0
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x232D0973"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: TEST      R4 0         ; if not R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x58FA15C8"]
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: CLOSURE   R4 0         ; R4 := closure(Function #12.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 25 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 26 [-]: SETTABLE  R5 K6 R6     ; R5["ability"] := R6
 27 [-]: SETTABLE  R5 K7 R0     ; R5["suit"] := R0
 28 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6A927D5C"]
 29 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SPECIAL_A_SLOT"]
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mItemType"]
 33 [-]: SETTABLE  R5 K8 R6     ; R5["weaponType"] := R6
 34 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["SLOT_6"]
 36 [-]: SETTABLE  R5 K13 R6    ; R5["weaponSlot"] := R6
 37 [-]: SETTABLE  R5 K16 K17   ; R5["abilityActiveAnim"] := "0x1"
 38 [-]: SETTABLE  R5 K18 R4    ; R5["preRemoveFnc"] := R4
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x5A8FC8C7"]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xC16DC3C2"]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x232D0973"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF21555A7"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := Game
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := Game
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MULTIPLY"]
 18 [-]: LOADK     R6 K8        ; R6 := 0
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xCAA43ABB
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mItemType"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xAB39BE40"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SLOT_6"]
 18 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 19 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SPECIAL_A_SLOT"]
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A927D5C"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SPECIAL_A_SLOT"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemType"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDA6FE196"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SLOT_6"]
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 21 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xABD9DD93"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xABD9DD93"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x34F87BED"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x5D911C5E"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDB1DC72"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB4350F4C"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_6"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 366
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DT_PHYSICAL"]
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K6        ; R4 := 0
 16 [-]: LOADK     R5 K6        ; R5 := 0
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0xFD910504"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x46849197"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xCF459E0B"]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["DT_ELECTRICITY"]
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R2 R6        ; R2 := R6
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x1A04F171"]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x84DCC428"]
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UI_MODE_IN_GAME"]
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K16       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InSimulacrum"]
 57 [-]: TEST      R6 0         ; if not R6 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 98
 63 [-]: JMP       98           ; PC := 98
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x1498C3B6"]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETUPVAL  R6 U6        ; R6 := U6
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: MOVE      R6 R5        ; R6 := R5
 73 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 76 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 86 [-]: GETUPVAL  R8 U8        ; R8 := U8
 87 [-]: GETGLOBAL R9 K20       ; R9 := Game
 88 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 89 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0xE2B32C65"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: MOVE      R11 R3       ; R11 := R3
 92 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 93 [-]: MOVE      R6 R8        ; R6 := R8
 94 [-]: GETUPVAL  R6 U9        ; R6 := U9
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 97 [-]: MOVE      R6 R9        ; R6 := R9
 98 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x78E930FD"]
 99 [-]: LOADK     R8 K6        ; R8 := 0
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xCC060144"]
102 [-]: GETUPVAL  R8 U5        ; R8 := U5
103 [-]: MOVE      R9 R2        ; R9 := R2
104 [-]: GETUPVAL  R10 U9       ; R10 := U9
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K2        ; R6 := Engine
107 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DT_PHYSICAL"]
108 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: GETGLOBAL R6 K25       ; R6 := 0x201191EA
111 [-]: LOADK     R7 K6        ; R7 := 0
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xE3698D0B"]
114 [-]: GETGLOBAL R8 K2        ; R8 := Engine
115 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["THIRD_PERSON"]
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
118 [-]: MOVE      R8 R6        ; R8 := R6
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 1         ; if R7 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x439408E"]
124 [-]: MOVE      R8 R2        ; R8 := R2
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6["0xAB436EF2"]
127 [-]: GETGLOBAL R10 K30      ; R10 := augmentOneSwordAttach
128 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
129 [-]: GETGLOBAL R11 K31      ; R11 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
131 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
132 [-]: MOVE      R14 R3       ; R14 := R3
133 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
134 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 413
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xDD9E6F2D"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 12 [-]: LOADK     R8 K5        ; R8 := "DoomSwordProjectile"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x232D0973"]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: TEST      R6 0         ; if not R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xDD9E6F2D"]
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K7        ; R9 := "DoomSwordProjectilePvP"
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xA2B01604"]
 27 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xDA59764B"]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x7EEA994C"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R7 K11 R1    ; R7["bank"] := R1
 33 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R2       ; R13 := R2
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x7669354A"]
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0x70627EFF"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0x8A8A289A"]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0x8A8A289A"]
 61 [-]: SELF      R12 R3 K2    ; R13 := R3; R12 := R3["0x6978AC59"]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xB8613F53"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x155B2C47"]
 69 [-]: LOADK     R12 K20      ; R12 := 0
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: JMP       135          ; PC := 135
 72 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 135
 76 [-]: JMP       135          ; PC := 135
 77 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0xBD910BAE"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0x2ABA102D"]
 80 [-]: SELF      R13 R10 K23  ; R14 := R10; R13 := R10["0xECC7482D"]
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: SELF      R17 R2 K24   ; R18 := R2; R17 := R2["0x896389C9"]
 84 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 85 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 86 [-]: CALL      R11 0 1      ; R11(R12,...)
 87 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x673C18D3"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: ADD       R11 K26 R11  ; R11 := 1 + R11
 90 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0xED1A863F"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9["0xB3C9D65B"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 97 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8["0x155B2C47"]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
101 [-]: MOVE      R13 R4       ; R13 := R4
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 135
104 [-]: JMP       135          ; PC := 135
105 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4["0xFD910504"]
106 [-]: GETUPVAL  R14 U1       ; R14 := U1
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: LT        0 K20 R12    ; if 0 >= R12 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x46849197"]
111 [-]: GETUPVAL  R14 U1       ; R14 := U1
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: GETGLOBAL R13 K31      ; R13 := Lotus_Game
114 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
115 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETUPVAL  R12 U2       ; R12 := U2
118 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0xCF459E0B"]
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: GETGLOBAL R14 K34      ; R14 := Engine
121 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["DT_ELECTRICITY"]
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: GETUPVAL  R13 U2       ; R13 := U2
124 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x439408E"]
125 [-]: MOVE      R14 R12      ; R14 := R12
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: SELF      R14 R8 K37   ; R15 := R8; R14 := R8["0xAB436EF2"]
128 [-]: GETGLOBAL R16 K38      ; R16 := augmentOneProjectileAttach
129 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
130 [-]: GETGLOBAL R17 K39      ; R17 := EMPTY_SYMBOL
131 [-]: GETGLOBAL R18 K40      ; R18 := ZERO_VECTOR
132 [-]: GETGLOBAL R19 K41      ; R19 := ZERO_ROTATION
133 [-]: MOVE      R20 R4       ; R20 := R4
134 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
135 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArsenalOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := hideWithAtten
  7 [-]: TEST      R1 0         ; if not R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD124E361"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UNLIT_ATTEN"]
 20 [-]: MUL       R5 R1 K9     ; R5 := R1 * 2
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x4CDEF9FF
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: MUL       R2 R2 K11    ; R2 := R2 * 8
 25 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K4        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       10           ; PC := 10
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD124E361"]
 32 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UNLIT_ATTEN"]
 34 [-]: LOADK     R5 K4        ; R5 := 0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x501F4DD1"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x501F4DD1"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xAB436EF2"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := swordSpawnEffect
  6 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD5FAF012"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xAB436EF2"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := swordSpawnFlare
 18 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := swordSpawnLight
 26 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: LOADK     R4 K10       ; R4 := 0
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: LT        0 R4 K12     ; if R4 >= 1 then PC := 79
 36 [-]: JMP       79           ; PC := 79
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 43 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UNLIT_ATTEN"]
 45 [-]: MUL       R9 R4 K16    ; R9 := R4 * 2
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: MUL       R6 R4 K18    ; R6 := R4 * 0.89999997615814
 48 [-]: SETTABLE  R5 K17 R6    ; R5["y"] := R6
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xA78B7FA7"]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0xFCAE2926"]
 64 [-]: MUL       R8 K16 R4    ; R8 := 2 * R4
 65 [-]: SUB       R8 K21 R8    ; R8 := 10 - R8
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xA78B7FA7"]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K22       ; R6 := 0x4CDEF9FF
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: MUL       R6 R6 K23    ; R6 := R6 * 6
 74 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 75 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
 76 [-]: LOADK     R7 K10       ; R7 := 0
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       35           ; PC := 35
 79 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xD124E361"]
 85 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 86 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UNLIT_ATTEN"]
 87 [-]: LOADK     R9 K16       ; R9 := 2
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0xD4C2743F"]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB8613F53"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA933C036"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["postProcess"]
 20 [-]: LOADK     R3 K1        ; R3 := 0
 21 [-]: LT        0 R3 K8      ; if R3 >= 1 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x93034B55
 29 [-]: LOADK     R5 K1        ; R5 := 0
 30 [-]: LOADK     R6 K11       ; R6 := 0.15999999642372
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R2 K9 R4     ; R2["fade"] := R4
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K13    ; R4 := R4 * 2.5
 37 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K1        ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       21           ; PC := 21
 42 [-]: LOADK     R3 K1        ; R3 := 0
 43 [-]: LT        0 R3 K8      ; if R3 >= 1 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R4 K10       ; R4 := 0x93034B55
 51 [-]: LOADK     R5 K11       ; R5 := 0.15999999642372
 52 [-]: LOADK     R6 K1        ; R6 := 0
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R2 K9 R4     ; R2["fade"] := R4
 56 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: MUL       R4 R4 K14    ; R4 := R4 * 2
 59 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 61 [-]: LOADK     R5 K1        ; R5 := 0
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       43           ; PC := 43
 64 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R2 K9 K1     ; R2["fade"] := 0
 70 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["suit"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEA55C538"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x13B165DA"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA18CF6"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["duration"]
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x1D746F62"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xABD9DD93"]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: TEST      R3 1         ; if R3 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD9DD93"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xE5FD9F41"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x495F554F"]
 34 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["AR_RESIST_ALL"]
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xBA0051C5"]
 40 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K16       ; R6 := "EXCALIBUR_BLIND"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 46 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PRT_ONCE"]
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: GETGLOBAL R10 K20      ; R10 := 0x7FD4B57D
 50 [-]: LOADK     R11 K21      ; R11 := 0
 51 [-]: LOADK     R12 K22      ; R12 := 2
 52 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0x9F6558E8"]
 55 [-]: GETGLOBAL R5 K24       ; R5 := blindProjector
 56 [-]: GETGLOBAL R6 K25       ; R6 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R7 K26       ; R7 := ZERO_VECTOR
 58 [-]: GETGLOBAL R8 K27       ; R8 := ZERO_ROTATION
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 61 [-]: LT        0 K21 R2     ; if 0 >= R2 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0x5A115A02"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x495F554F"]
 68 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 69 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["AR_IMMUNE_ALL"]
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: TEST      R4 1         ; if R4 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R4 K30       ; R4 := 0x201191EA
 74 [-]: LOADK     R5 K21       ; R5 := 0
 75 [-]: CALL      R4 2 1       ; R4(R5)
 76 [-]: GETGLOBAL R4 K31       ; R4 := 0x4CDEF9FF
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 79 [-]: JMP       61           ; PC := 61
 80 [-]: LT        0 K21 R2     ; if 0 >= R2 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 83 [-]: MOVE      R5 R3        ; R5 := R3
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3["0xD4C2743F"]
 88 [-]: CALL      R4 2 1       ; R4(R5)
 89 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 90 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 0         ; if not R4 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 95 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xABD9DD93"]
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 98 [-]: TEST      R4 1         ; if R4 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xABD9DD93"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE5FD9F41"]
103 [-]: MOVE      R6 R0        ; R6 := R0
104 [-]: LOADK     R7 K21       ; R7 := 0
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 582
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 126
  7 [-]: JMP       126          ; PC := 126
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 126
 16 [-]: JMP       126          ; PC := 126
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x55E96699"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x66ACFB34"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 126
 23 [-]: JMP       126          ; PC := 126
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xEBCD1EE0"]
 25 [-]: UNM       R6 R3        ; R6 := - R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xAB436EF2"]
 28 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xDD9E6F2D"]
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 30 [-]: LOADK     R9 K12       ; R9 := "BlindCastBurst"
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K13       ; R8 := "GAME_R1_WEAPON1"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 37 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K16       ; R5 := "SOD_FadeWithoutBlocking"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 44 [-]: LOADK     R6 K17       ; R6 := "Blinded"
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x1498C3B6"]
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: GETUPVAL  R9 U5        ; R9 := U5
 55 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x86C5E5B2"]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0xEA55C538"]
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["blindRadius"]
 67 [-]: GETTABLE  R8 R9 K22    ; R8 := R9["blindDuration"]
 68 [-]: MOVE      R7 R10       ; R7 := R10
 69 [-]: GETUPVAL  R10 U6       ; R10 := U6
 70 [-]: SETTABLE  R10 K23 R2   ; R10["suit"] := R2
 71 [-]: GETUPVAL  R10 U6       ; R10 := U6
 72 [-]: SETTABLE  R10 K24 R8   ; R10["duration"] := R8
 73 [-]: GETGLOBAL R10 K25      ; R10 := gRegion
 74 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x9139A00"]
 75 [-]: GETGLOBAL R12 K27      ; R12 := gLotusAvatarType
 76 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xBBAF192"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: LOADK     R14 K29      ; R14 := 0
 79 [-]: MOVE      R15 R7       ; R15 := R7
 80 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 81 [-]: GETGLOBAL R11 K30      ; R11 := 0x63B09107
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 84 [-]: JMP       124          ; PC := 124
 85 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x5A115A02"]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 124
 88 [-]: JMP       124          ; PC := 124
 89 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x6B4CBCD7"]
 90 [-]: MOVE      R18 R15      ; R18 := R15
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: TEST      R16 1        ; if R16 then PC := 124
 93 [-]: JMP       124          ; PC := 124
 94 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0x495F554F"]
 95 [-]: GETGLOBAL R18 K34      ; R18 := Lotus_Game
 96 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["AR_IMMUNE_ALL"]
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: TEST      R16 1        ; if R16 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15["0x8B598ED4"]
101 [-]: GETGLOBAL R18 K36      ; R18 := gLotusNpcAvatarType
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: TEST      R16 0        ; if not R16 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0xB26452A2"]
106 [-]: MOVE      R18 R5       ; R18 := R5
107 [-]: MOVE      R19 R0       ; R19 := R0
108 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
109 [-]: JMP       124          ; PC := 124
110 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0xB8613F53"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 0        ; if not R16 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0xB26452A2"]
115 [-]: MOVE      R18 R4       ; R18 := R4
116 [-]: MOVE      R19 R0       ; R19 := R0
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x25992394"]
119 [-]: GETGLOBAL R18 K40      ; R18 := blindSoundLocal
120 [-]: MOVE      R19 R0       ; R19 := R0
121 [-]: LOADK     R20 K29      ; R20 := 0
122 [-]: MOVE      R21 R0       ; R21 := R0
123 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
124 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 85; R13 := R14 end
125 [-]: JMP       85           ; PC := 85
126 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x448832E9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: GETGLOBAL R5 K3        ; R5 := pvpBlindDuration
  7 [-]: LOADK     R6 K2        ; R6 := 0
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: LOADK     R2 K3        ; R2 := 5
  6 [-]: LOADK     R3 K4        ; R3 := 120
  7 [-]: LOADK     R4 K5        ; R4 := 240
  8 [-]: LOADK     R5 K6        ; R5 := 255
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x4A0F7A12"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xAFA67B2D"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 22 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PrimaryColors"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["EnergyColor"]
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0xB5A59043
 32 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["mEnergyColor"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 37 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["TINT_COLOR"]
 38 [-]: GETTABLE  R8 R1 K18    ; R8 := R1["red"]
 39 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255
 40 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["green"]
 41 [-]: DIV       R9 R9 K6     ; R9 := R9 / 255
 42 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["blue"]
 43 [-]: DIV       R10 R10 K6   ; R10 := R10 / 255
 44 [-]: LOADK     R11 K21      ; R11 := 1
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xBC9D6DBC"]
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 52 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UNLIT_ATTEN"]
 54 [-]: LOADK     R8 K21       ; R8 := 1
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 57 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K25       ; R8 := "MorphAmount"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADK     R8 K1        ; R8 := 0
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0x9F1DC568"]
 63 [-]: GETGLOBAL R7 K27       ; R7 := gWeaponTrailType
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0xBD9FB8D0"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 73 [-]: GETGLOBAL R9 K30       ; R9 := scaleFactor
 74 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R7 R5 K31    ; R8 := R5; R7 := R5["0x97212F01"]
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 85 [-]: LOADK     R8 K1        ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       65           ; PC := 65
 88 [-]: RETURN    R0 1         ; return 


