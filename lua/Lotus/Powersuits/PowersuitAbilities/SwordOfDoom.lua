code size: 176
code size: 73
code size: 67
code size: 22
code size: 29
code size: 77
code size: 83
code size: 23
code size: 23
code size: 16
code size: 43
code size: 35
code size: 35
code size: 223
code size: 31
code size: 50
code size: 40
code size: 21
code size: 30
code size: 7
code size: 5
code size: 12
code size: 159
code size: 51
code size: 148
code size: 78
code size: 96
code size: 70
code size: 106
code size: 126
code size: 9
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\SwordOfDoom.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EnergyElement"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 3
 17 [-]: LOADK     R6 K7        ; R6 := 5
 18 [-]: LOADK     R7 K8        ; R7 := 6
 19 [-]: LOADK     R8 K9        ; R8 := 300
 20 [-]: LOADK     R9 K10       ; R9 := 0.15000000596046
 21 [-]: LOADK     R10 K11      ; R10 := 12.5
 22 [-]: LOADK     R11 K12      ; R11 := 0.10000000149012
 23 [-]: LOADK     R12 K13      ; R12 := 0.25
 24 [-]: LOADK     R13 K14      ; R13 := 25
 25 [-]: LOADK     R14 K15      ; R14 := 100
 26 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: SETGLOBAL R20 K16      ; GetAbilityUpgradeLevelInfo := R20
 56 [-]: SETGLOBAL R20 K17      ; 0x4284ECE5 := R20
 57 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R20 K18      ; GetAugmentDescriptionInfo := R20
 61 [-]: SETGLOBAL R20 K19      ; 0xB6A3C9C2 := R20
 62 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: SETGLOBAL R20 K20      ; InitializeAbility := R20
 66 [-]: SETGLOBAL R20 K21      ; 0x3BDC280E := R20
 67 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 68 [-]: SETGLOBAL R20 K22      ; EvaluateAbility := R20
 69 [-]: SETGLOBAL R20 K23      ; 0x87647B87 := R20
 70 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 71 [-]: SETGLOBAL R20 K24      ; NpcEvaluateAbility := R20
 72 [-]: SETGLOBAL R20 K25      ; 0xECF1EA57 := R20
 73 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 74 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 75 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: SETGLOBAL R22 K26      ; ActivateAbility := R22
 89 [-]: SETGLOBAL R22 K27      ; 0xCC0B19E0 := R22
 90 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: SETGLOBAL R22 K28      ; DeactivateAbility := R22
 96 [-]: SETGLOBAL R22 K29      ; 0x1FDB8A0 := R22
 97 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: SETGLOBAL R22 K30      ; GiveSword := R22
100 [-]: SETGLOBAL R22 K31      ; 0x5F0F618D := R22
101 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R22 K32      ; RemoveSword := R22
104 [-]: SETGLOBAL R22 K33      ; 0x81B274CB := R22
105 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: SETGLOBAL R22 K34      ; UpgradeMeleeTree := R22
109 [-]: SETGLOBAL R22 K35      ; 0x5D911C5E := R22
110 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: SETGLOBAL R22 K36      ; RevertFinishers := R22
113 [-]: SETGLOBAL R22 K37      ; 0xDB1DC72 := R22
114 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: SETGLOBAL R22 K38      ; AbilityPostMigration := R22
117 [-]: SETGLOBAL R22 K39      ; 0xB5F59E41 := R22
118 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: SETGLOBAL R22 K40      ; ReceivedWeapon := R22
130 [-]: SETGLOBAL R22 K41      ; 0x779208A := R22
131 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: SETGLOBAL R22 K42      ; RemovedWeapon := R22
134 [-]: SETGLOBAL R22 K43      ; 0xC1D85286 := R22
135 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R5        ; R0 := R5
139 [-]: MOVE      R0 R3        ; R0 := R3
140 [-]: SETGLOBAL R22 K44      ; MeleeSwing := R22
141 [-]: SETGLOBAL R22 K45      ; 0x50760241 := R22
142 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
143 [-]: SETGLOBAL R22 K46      ; HideMe := R22
144 [-]: SETGLOBAL R22 K47      ; 0xE89BFA2C := R22
145 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
146 [-]: SETGLOBAL R22 K48      ; ShowMe := R22
147 [-]: SETGLOBAL R22 K49      ; 0x9D8EE8AD := R22
148 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
149 [-]: SETGLOBAL R22 K50      ; OnSpawnLocalEffects := R22
150 [-]: SETGLOBAL R22 K51      ; 0xA6F39849 := R22
151 [-]: NEWTABLE  R22 0 2      ; R22 := {}
152 [-]: SETTABLE  R22 K52 K53  ; R22["suit"] := nil
153 [-]: SETTABLE  R22 K54 K55  ; R22["duration"] := 0
154 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: SETGLOBAL R23 K56      ; Blinded := R23
158 [-]: SETGLOBAL R23 K57      ; 0xBBA6990A := R23
159 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: MOVE      R0 R7        ; R0 := R7
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: SETGLOBAL R23 K58      ; DoBlind := R23
168 [-]: SETGLOBAL R23 K59      ; 0xB900D563 := R23
169 [-]: CLOSURE   R23 27       ; R23 := closure(Function #28)
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: SETGLOBAL R23 K60      ; SOD_FadeWithoutBlocking := R23
172 [-]: SETGLOBAL R23 K61      ; 0x4EF0E9AE := R23
173 [-]: CLOSURE   R23 28       ; R23 := closure(Function #29)
174 [-]: SETGLOBAL R23 K62      ; ProjectileEffects := R23
175 [-]: SETGLOBAL R23 K63      ; 0x887C2E57 := R23
176 [-]: RETURN    R0 1         ; return 


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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K5        ; R2 := 2.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K4        ; R2 := 3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 46 [-]: JMP       77           ; PC := 77
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SwordOfDoomAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_PROC_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       8
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
 74 [-]: GETUPVAL  R2 U7        ; R2 := U7
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETGLOBAL R2 K0        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 80 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
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


; Function #8:
;
; Name:            
; Defined at line: 204
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


; Function #9:
;
; Name:            
; Defined at line: 214
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


; Function #10:
;
; Name:            
; Defined at line: 222
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


; Function #11:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_AUTO_PARRY_CHANCE"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Game
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SET"]
 14 [-]: LOADK     R7 K6        ; R7 := 1
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3698D0B"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["THIRD_PERSON"]
 24 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x501F4DD1"]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF21555A7"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := Game
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_AUTO_PARRY_CHANCE"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Game
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SET"]
 14 [-]: LOADK     R7 K6        ; R7 := 1
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE3698D0B"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["THIRD_PERSON"]
 24 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x501F4DD1"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 277
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  8 [-]: SETTABLE  R7 K0 R5     ; R7["blindRadius"] := R5
  9 [-]: SETTABLE  R7 K1 R6     ; R7["blindDuration"] := R6
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x6A44F4B4"]
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: GETGLOBAL R10 K3       ; R10 := mOwner
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 16 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xFD910504"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x46849197"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 25 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: TEST      R11 0        ; if not R11 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R12 U3       ; R12 := U3
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: MOVE      R14 R10      ; R14 := R10
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: GETUPVAL  R12 U5       ; R12 := U5
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: MOVE      R14 R10      ; R14 := R10
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0xBADE9738"]
 42 [-]: LOADK     R14 K7       ; R14 := 0
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: GETUPVAL  R12 U6       ; R12 := U6
 45 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x232D0973"]
 46 [-]: CALL      R12 1 2      ; R12 := R12()
 47 [-]: TEST      R12 0        ; if not R12 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R12 K3       ; R12 := mOwner
 50 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x58FA15C8"]
 51 [-]: GETGLOBAL R14 K13      ; R14 := 0x7C282057
 52 [-]: GETGLOBAL R15 K3       ; R15 := mOwner
 53 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xE2B32C65"]
 54 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 55 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 56 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1E59C67B"]
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 59 [-]: CALL      R12 0 1      ; R12(R13,...)
 60 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x4E08D599"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0xAB436EF2"]
 65 [-]: GETGLOBAL R15 K18      ; R15 := localAttachEffect
 66 [-]: GETGLOBAL R16 K19      ; R16 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
 68 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
 69 [-]: MOVE      R19 R0       ; R19 := R0
 70 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 71 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 72 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["DT_PHYSICAL"]
 73 [-]: TEST      R11 0        ; if not R11 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R14 U7       ; R14 := U7
 76 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xCF459E0B"]
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 79 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["DT_ELECTRICITY"]
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: MOVE      R13 R14      ; R13 := R14
 82 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0x6A927D5C"]
 83 [-]: GETGLOBAL R16 K8       ; R16 := Lotus_Game
 84 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["SPECIAL_A_SLOT"]
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["mItemType"]
 87 [-]: CLOSURE   R15 0        ; R15 := closure(Function #13.1)
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: GETUPVAL  R0 U4        ; R0 := U4
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: NEWTABLE  R16 0 8      ; R16 := {}
 94 [-]: GETGLOBAL R17 K3       ; R17 := mOwner
 95 [-]: SETTABLE  R16 K29 R17  ; R16["ability"] := R17
 96 [-]: SETTABLE  R16 K30 R0   ; R16["suit"] := R0
 97 [-]: SETTABLE  R16 K31 R14  ; R16["weaponType"] := R14
 98 [-]: SETTABLE  R16 K32 R4   ; R16["damageAmount"] := R4
 99 [-]: SETTABLE  R16 K33 R13  ; R16["damageType"] := R13
100 [-]: GETUPVAL  R17 U8       ; R17 := U8
101 [-]: SETTABLE  R16 K34 R17  ; R16["procChance"] := R17
102 [-]: SETTABLE  R16 K35 K36  ; R16["abilityActiveAnim"] := "0x1"
103 [-]: SETTABLE  R16 K37 R15  ; R16["weaponEquippedFnc"] := R15
104 [-]: GETUPVAL  R17 U2       ; R17 := U2
105 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0x7BE1B17E"]
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: SELF      R17 R8 K39   ; R18 := R8; R17 := R8["0x63D63C30"]
109 [-]: GETGLOBAL R19 K22      ; R19 := Engine
110 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["SLOT_6"]
111 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
112 [-]: GETGLOBAL R18 K41      ; R18 := 0x400E7765
113 [-]: MOVE      R19 R17      ; R19 := R17
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: TEST      R18 1        ; if R18 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17["0xE2B32C65"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: MOVE      R18 R18      ; R18 := R18
120 [-]: EQ        0 R18 R14    ; if R18 ~= R14 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0["0x8F7D879"]
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0xE5EB8241"]
126 [-]: CALL      R18 2 1      ; R18(R19)
127 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x309DF312"]
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: GETUPVAL  R18 U2       ; R18 := U2
131 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0xDE9FD93E"]
132 [-]: MOVE      R19 R1       ; R19 := R1
133 [-]: MOVE      R20 R1       ; R20 := R1
134 [-]: CALL      R18 3 1      ; R18(R19,R20)
135 [-]: GETUPVAL  R18 U6       ; R18 := U6
136 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["0x232D0973"]
137 [-]: CALL      R18 1 2      ; R18 := R18()
138 [-]: TEST      R18 0        ; if not R18 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0xBADE9738"]
141 [-]: GETUPVAL  R20 U9       ; R20 := U9
142 [-]: CALL      R18 3 1      ; R18(R19,R20)
143 [-]: GETGLOBAL R18 K46      ; R18 := gRegion
144 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0xA559F558"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 0        ; if not R18 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0x8DB5D01F"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x3B1B11B9"]
151 [-]: GETGLOBAL R20 K49      ; R20 := Game
152 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["AVATAR_ENERGY_GAIN_MULTIPLIER"]
153 [-]: GETGLOBAL R21 K49      ; R21 := Game
154 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["MULTIPLY"]
155 [-]: LOADK     R22 K7       ; R22 := 0
156 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
157 [-]: JMP       168          ; PC := 168
158 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0xBADE9738"]
159 [-]: GETGLOBAL R20 K13      ; R20 := 0x7C282057
160 [-]: GETGLOBAL R21 K3       ; R21 := mOwner
161 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xE2B32C65"]
162 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
163 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
164 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x73BD8B3C"]
165 [-]: MOVE      R22 R0       ; R22 := R0
166 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
167 [-]: CALL      R18 0 1      ; R18(R19,...)
168 [-]: MOVE      R18 R0       ; R18 := R0
169 [-]: GETGLOBAL R19 K41      ; R19 := 0x400E7765
170 [-]: MOVE      R20 R1       ; R20 := R1
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 223
173 [-]: JMP       223          ; PC := 223
174 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0x5A115A02"]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: TEST      R19 1        ; if R19 then PC := 223
177 [-]: JMP       223          ; PC := 223
178 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1["0xA56CD0BB"]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: TEST      R19 1        ; if R19 then PC := 223
181 [-]: JMP       223          ; PC := 223
182 [-]: TEST      R12 0        ; if not R12 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETGLOBAL R19 K3       ; R19 := mOwner
185 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xE7AE25B5"]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 0        ; if not R19 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0["0x1FDB8A0"]
190 [-]: GETGLOBAL R21 K3       ; R21 := mOwner
191 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xE2B32C65"]
192 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
193 [-]: CALL      R19 0 1      ; R19(R20,...)
194 [-]: JMP       223          ; PC := 223
195 [-]: SELF      R19 R8 K57   ; R20 := R8; R19 := R8["0x469E678A"]
196 [-]: GETGLOBAL R21 K22      ; R21 := Engine
197 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["MAIN_HAND"]
198 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
199 [-]: EQ        1 R19 R17    ; if R19 == R17 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: MOVE      R19 R0       ; R19 := R0
202 [-]: MOVE      R19 R1       ; R19 := R1
203 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: MOVE      R18 R18      ; R18 := R18
206 [-]: TEST      R18 0        ; if not R18 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETUPVAL  R19 U10      ; R19 := U10
209 [-]: MOVE      R20 R0       ; R20 := R0
210 [-]: MOVE      R21 R1       ; R21 := R1
211 [-]: MOVE      R22 R17      ; R22 := R17
212 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R19 U11      ; R19 := U11
215 [-]: MOVE      R20 R0       ; R20 := R0
216 [-]: MOVE      R21 R1       ; R21 := R1
217 [-]: MOVE      R22 R17      ; R22 := R17
218 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
219 [-]: GETGLOBAL R19 K59      ; R19 := 0x201191EA
220 [-]: LOADK     R20 K7       ; R20 := 0
221 [-]: CALL      R19 2 1      ; R19(R20)
222 [-]: JMP       169          ; PC := 169
223 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 310
; #Upvalues:       5
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
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: TEST      R3 0         ; if not R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["augmentOneProcChance"] := R4
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := Game
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["WEAPON_PROC_CHANCE"]
 26 [-]: GETGLOBAL R6 K9        ; R6 := Game
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["STACKING_MULTIPLY"]
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETUPVAL  R8 U4        ; R8 := U4
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 373
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

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
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6A927D5C"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SPECIAL_A_SLOT"]
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mItemType"]
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 32 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 33 [-]: SETTABLE  R6 K10 R7    ; R6["ability"] := R7
 34 [-]: SETTABLE  R6 K11 R0    ; R6["suit"] := R0
 35 [-]: SETTABLE  R6 K12 R4    ; R6["weaponType"] := R4
 36 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["SLOT_6"]
 38 [-]: SETTABLE  R6 K13 R7    ; R6["weaponSlot"] := R7
 39 [-]: SETTABLE  R6 K16 K17   ; R6["abilityActiveAnim"] := "0x1"
 40 [-]: SETTABLE  R6 K18 R5    ; R6["preRemoveFnc"] := R5
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x5A8FC8C7"]
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xC16DC3C2"]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: GETGLOBAL R9 K4        ; R9 := mOwner
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
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
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x86C5E5B2"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K10       ; R4 := mOwner
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["augmentOneProcChance"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF21555A7"]
 33 [-]: GETGLOBAL R5 K5        ; R5 := Game
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["WEAPON_PROC_CHANCE"]
 35 [-]: GETGLOBAL R6 K5        ; R6 := Game
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["STACKING_MULTIPLY"]
 37 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["augmentOneProcChance"]
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 410
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


; Function #16:
;
; Name:            
; Defined at line: 416
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


; Function #17:
;
; Name:            
; Defined at line: 428
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


; Function #18:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDB1DC72"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 436
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


; Function #20:
;
; Name:            
; Defined at line: 440
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xFD910504"]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R5 R7        ; R5 := R7
 26 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x46849197"]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xCF459E0B"]
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DT_ELECTRICITY"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R2 R7        ; R2 := R7
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x1A04F171"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x84DCC428"]
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UI_MODE_IN_GAME"]
 53 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R7 K16       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["InSimulacrum"]
 57 [-]: TEST      R7 0         ; if not R7 then PC := 131
 58 [-]: JMP       131          ; PC := 131
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 123
 63 [-]: JMP       123          ; PC := 123
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x1498C3B6"]
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: GETUPVAL  R7 U6        ; R7 := U6
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 74 [-]: LOADK     R8 K20       ; R8 := "DoomAugment"
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0x5CA15456"]
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3["0x55DC11F8"]
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3["0x5A740E25"]
 85 [-]: MOVE      R11 R7       ; R11 := R7
 86 [-]: GETGLOBAL R12 K24      ; R12 := Game
 87 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["WEAPON_PROC_CHANCE"]
 88 [-]: GETGLOBAL R13 K24      ; R13 := Game
 89 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["STACKING_MULTIPLY"]
 90 [-]: MOVE      R14 R8       ; R14 := R8
 91 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0xE2B32C65"]
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R9 0 1       ; R9(R10,...)
 94 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 97 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 98 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 123
 99 [-]: JMP       123          ; PC := 123
100 [-]: GETUPVAL  R9 U7        ; R9 := U7
101 [-]: MOVE      R10 R5       ; R10 := R5
102 [-]: MOVE      R11 R6       ; R11 := R6
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3["0xC7EA8CA1"]
105 [-]: GETUPVAL  R11 U8       ; R11 := U8
106 [-]: GETGLOBAL R12 K24      ; R12 := Game
107 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
108 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4["0xE2B32C65"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: MOVE      R14 R4       ; R14 := R4
111 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
112 [-]: MOVE      R9 R8        ; R9 := R8
113 [-]: SELF      R9 R3 K30    ; R10 := R3; R9 := R3["0x4685E6C3"]
114 [-]: MOVE      R11 R7       ; R11 := R7
115 [-]: GETGLOBAL R12 K24      ; R12 := Game
116 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["WEAPON_PROC_CHANCE"]
117 [-]: GETGLOBAL R13 K24      ; R13 := Game
118 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["STACKING_MULTIPLY"]
119 [-]: GETUPVAL  R14 U8       ; R14 := U8
120 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0xE2B32C65"]
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R9 0 1       ; R9(R10,...)
123 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x78E930FD"]
124 [-]: LOADK     R11 K6       ; R11 := 0
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0xCC060144"]
127 [-]: GETUPVAL  R11 U5       ; R11 := U5
128 [-]: MOVE      R12 R2       ; R12 := R2
129 [-]: GETUPVAL  R13 U9       ; R13 := U9
130 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
131 [-]: GETGLOBAL R9 K2        ; R9 := Engine
132 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DT_PHYSICAL"]
133 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 159
134 [-]: JMP       159          ; PC := 159
135 [-]: GETGLOBAL R9 K33       ; R9 := 0x201191EA
136 [-]: LOADK     R10 K6       ; R10 := 0
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0xE3698D0B"]
139 [-]: GETGLOBAL R11 K2       ; R11 := Engine
140 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["THIRD_PERSON"]
141 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
142 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
143 [-]: MOVE      R11 R9       ; R11 := R9
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETUPVAL  R10 U1       ; R10 := U1
148 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x439408E"]
149 [-]: MOVE      R11 R2       ; R11 := R2
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: SELF      R11 R9 K37   ; R12 := R9; R11 := R9["0xAB436EF2"]
152 [-]: GETGLOBAL R13 K38      ; R13 := augmentOneSwordAttach
153 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
154 [-]: GETGLOBAL R14 K39      ; R14 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R15 K40      ; R15 := ZERO_VECTOR
156 [-]: GETGLOBAL R16 K41      ; R16 := ZERO_ROTATION
157 [-]: MOVE      R17 R4       ; R17 := R4
158 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
159 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6978AC59"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K9        ; R5 := "DoomAugment"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x5CA15456"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x55DC11F8"]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x5A740E25"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: GETGLOBAL R9 K13       ; R9 := Game
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["WEAPON_PROC_CHANCE"]
 45 [-]: GETGLOBAL R10 K13      ; R10 := Game
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["STACKING_MULTIPLY"]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xE2B32C65"]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 518
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xDD9E6F2D"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K8        ; R8 := "DoomSwordProjectile"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x232D0973"]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: TEST      R6 0         ; if not R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xDD9E6F2D"]
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K10       ; R9 := "DoomSwordProjectilePvP"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xA2B01604"]
 38 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xDA59764B"]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x7EEA994C"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R7 K14 R1    ; R7["bank"] := R1
 44 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 45 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R2       ; R13 := R2
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x7669354A"]
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3["0x70627EFF"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x8A8A289A"]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x8A8A289A"]
 72 [-]: SELF      R12 R3 K5    ; R13 := R3; R12 := R3["0x6978AC59"]
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0xB8613F53"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0x155B2C47"]
 80 [-]: LOADK     R12 K22      ; R12 := 0
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: JMP       148          ; PC := 148
 83 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 148
 87 [-]: JMP       148          ; PC := 148
 88 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xBD910BAE"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8["0x2ABA102D"]
 91 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10["0xECC7482D"]
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: SELF      R17 R2 K26   ; R18 := R2; R17 := R2["0x896389C9"]
 95 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 96 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x673C18D3"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
102 [-]: ADD       R11 K28 R11  ; R11 := 1 + R11
103 [-]: SELF      R12 R9 K29   ; R13 := R9; R12 := R9["0xED1A863F"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 0        ; if not R12 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R12 R9 K30   ; R13 := R9; R12 := R9["0xB3C9D65B"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
110 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8["0x155B2C47"]
111 [-]: MOVE      R14 R11      ; R14 := R11
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
114 [-]: MOVE      R13 R4       ; R13 := R4
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4["0xFD910504"]
119 [-]: GETUPVAL  R14 U2       ; R14 := U2
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: LT        0 K22 R12    ; if 0 >= R12 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: SELF      R12 R4 K32   ; R13 := R4; R12 := R4["0x46849197"]
124 [-]: GETUPVAL  R14 U2       ; R14 := U2
125 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
126 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
127 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
128 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: GETUPVAL  R12 U3       ; R12 := U3
131 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xCF459E0B"]
132 [-]: MOVE      R13 R4       ; R13 := R4
133 [-]: GETGLOBAL R14 K36      ; R14 := Engine
134 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["DT_ELECTRICITY"]
135 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
136 [-]: GETUPVAL  R13 U3       ; R13 := U3
137 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0x439408E"]
138 [-]: MOVE      R14 R12      ; R14 := R12
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: SELF      R14 R8 K39   ; R15 := R8; R14 := R8["0xAB436EF2"]
141 [-]: GETGLOBAL R16 K40      ; R16 := augmentOneProjectileAttach
142 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
143 [-]: GETGLOBAL R17 K41      ; R17 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R18 K42      ; R18 := ZERO_VECTOR
145 [-]: GETGLOBAL R19 K43      ; R19 := ZERO_ROTATION
146 [-]: MOVE      R20 R4       ; R20 := R4
147 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
148 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xDD9E6F2D"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K10       ; R6 := "ExaltedBladeMesh"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x36CFF5F1"]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K12       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ArsenalOpen"]
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R4 K14       ; R4 := hideWithAtten
 46 [-]: TEST      R4 0         ; if not R4 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: LOADK     R4 K15       ; R4 := 1
 49 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 75
 50 [-]: JMP       75           ; PC := 75
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 57 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 58 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UNLIT_ATTEN"]
 59 [-]: MUL       R8 R4 K19    ; R8 := R4 * 2
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 62 [-]: CALL      R5 1 2       ; R5 := R5()
 63 [-]: MUL       R5 R5 K21    ; R5 := R5 * 8
 64 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 66 [-]: LOADK     R6 K1        ; R6 := 0
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       49           ; PC := 49
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 71 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 72 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UNLIT_ATTEN"]
 73 [-]: LOADK     R8 K1        ; R8 := 0
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0x501F4DD1"]
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 610
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


; Function #25:
;
; Name:            
; Defined at line: 645
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


; Function #26:
;
; Name:            
; Defined at line: 673
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


; Function #27:
;
; Name:            
; Defined at line: 702
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


; Function #28:
;
; Name:            
; Defined at line: 745
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


; Function #29:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x86B2F94F"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UNLIT_ATTEN"]
 17 [-]: LOADK     R5 K8        ; R5 := 1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K10       ; R5 := "MorphAmount"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 K1        ; R5 := 0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x9F1DC568"]
 26 [-]: GETGLOBAL R4 K12       ; R4 := gWeaponTrailType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xBD9FB8D0"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x6A7E5F92"]
 36 [-]: GETGLOBAL R6 K15       ; R6 := scaleFactor
 37 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x97212F01"]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K1        ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       28           ; PC := 28
 51 [-]: RETURN    R0 1         ; return 


