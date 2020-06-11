code size: 158
code size: 121
code size: 70
code size: 30
code size: 75
code size: 160
code size: 25
code size: 13
code size: 37
code size: 67
code size: 144
code size: 4
code size: 340
code size: 204
code size: 32
code size: 18
code size: 75
code size: 365
code size: 9
code size: 530
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BrawlerBarrier.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Brawler/BrawlerCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x1E4F6281
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 14 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 15 [-]: GETGLOBAL R7 K7        ; R7 := gRagdollType
 16 [-]: GETGLOBAL R8 K8        ; R8 := gPickUpType
 17 [-]: GETGLOBAL R9 K9        ; R9 := gHitProxyType
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
 19 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Powersuits/Frost/IceShieldDeco"
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 22 [-]: LOADK     R6 K11       ; R6 := 150
 23 [-]: LOADK     R7 K12       ; R7 := 600
 24 [-]: LOADK     R8 K13       ; R8 := 500
 25 [-]: LOADK     R9 K14       ; R9 := 3
 26 [-]: LOADK     R10 K15      ; R10 := 5
 27 [-]: LOADK     R11 K16      ; R11 := 1
 28 [-]: LOADK     R12 K17      ; R12 := 2
 29 [-]: LOADK     R13 K17      ; R13 := 2
 30 [-]: LOADK     R14 K18      ; R14 := -40
 31 [-]: LOADK     R15 K18      ; R15 := -40
 32 [-]: LOADK     R16 K16      ; R16 := 1
 33 [-]: LOADK     R17 K19      ; R17 := 0.5
 34 [-]: LOADK     R18 K17      ; R18 := 2
 35 [-]: LOADK     R19 K20      ; R19 := 0.25
 36 [-]: LOADK     R20 K14      ; R20 := 3
 37 [-]: LOADK     R21 K16      ; R21 := 1
 38 [-]: LOADK     R22 K16      ; R22 := 1
 39 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: SETGLOBAL R27 K21      ; GetAbilityUpgradeLevelInfo := R27
 73 [-]: SETGLOBAL R27 K22      ; 0x4284ECE5 := R27
 74 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: SETGLOBAL R27 K23      ; GetAugmentDescriptionInfo := R27
 79 [-]: SETGLOBAL R27 K24      ; 0xB6A3C9C2 := R27
 80 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R27 K25      ; InitializeAbility := R27
 83 [-]: SETGLOBAL R27 K26      ; 0x3BDC280E := R27
 84 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 85 [-]: SETGLOBAL R27 K27      ; NpcEvaluateAbility := R27
 86 [-]: SETGLOBAL R27 K28      ; 0xECF1EA57 := R27
 87 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 88 [-]: LOADK     R28 K16      ; R28 := 1
 89 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R28       ; R0 := R28
 93 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: SETGLOBAL R30 K29      ; BarrierWait := R30
 96 [-]: SETGLOBAL R30 K30      ; 0xE9C060EF := R30
 97 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R28       ; R0 := R28
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: SETGLOBAL R30 K31      ; ActivateAbility := R30
109 [-]: SETGLOBAL R30 K32      ; 0xCC0B19E0 := R30
110 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: SETGLOBAL R30 K33      ; DeactivateAbility := R30
116 [-]: SETGLOBAL R30 K34      ; 0x1FDB8A0 := R30
117 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
118 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
119 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: SETGLOBAL R32 K35      ; GravityFall := R32
124 [-]: SETGLOBAL R32 K36      ; 0xF0B9A1A5 := R32
125 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R31       ; R0 := R31
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: SETGLOBAL R32 K37      ; BarrierSpawn := R32
135 [-]: SETGLOBAL R32 K38      ; 0x7DB617FB := R32
136 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: SETGLOBAL R32 K39      ; BarrierProxySpawn := R32
139 [-]: SETGLOBAL R32 K40      ; 0xB8BB8F24 := R32
140 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: SETGLOBAL R32 K41      ; WallFall := R32
152 [-]: SETGLOBAL R32 K42      ; 0xE9B6482A := R32
153 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: SETGLOBAL R32 K43      ; TriggerCollapse := R32
157 [-]: SETGLOBAL R32 K44      ; 0x4E4FDB6F := R32
158 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 K2        ; R1 := 150
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 600
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 250
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 3
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 5
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K1        ; R1 := 1
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K8        ; R1 := 300
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K9        ; R1 := 900
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K8        ; R1 := 300
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K5        ; R1 := 3
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K6        ; R1 := 5
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K7        ; R1 := 2
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K10       ; R1 := 450
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K11       ; R1 := 1200
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K12       ; R1 := 350
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K13       ; R1 := 4
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K6        ; R1 := 5
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K5        ; R1 := 3
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 K3        ; R1 := 600
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K14       ; R1 := 1500
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K15       ; R1 := 500
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K6        ; R1 := 5
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K6        ; R1 := 5
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K13       ; R1 := 4
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 K16       ; R1 := 120
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K10       ; R1 := 450
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: LOADK     R1 K17       ; R1 := 60
 71 [-]: MOVE      R1 R3        ; R1 := R3
 72 [-]: LOADK     R1 K5        ; R1 := 3
 73 [-]: MOVE      R1 R4        ; R1 := R4
 74 [-]: LOADK     R1 K1        ; R1 := 1
 75 [-]: MOVE      R1 R5        ; R1 := R5
 76 [-]: LOADK     R1 K18       ; R1 := 0.10000000149012
 77 [-]: MOVE      R1 R6        ; R1 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 K19       ; R1 := 130
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K15       ; R1 := 500
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K20       ; R1 := 65
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K5        ; R1 := 3
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: LOADK     R1 K1        ; R1 := 1
 90 [-]: MOVE      R1 R5        ; R1 := R5
 91 [-]: LOADK     R1 K18       ; R1 := 0.10000000149012
 92 [-]: MOVE      R1 R6        ; R1 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 K21       ; R1 := 140
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K22       ; R1 := 550
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K23       ; R1 := 70
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K5        ; R1 := 3
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: LOADK     R1 K1        ; R1 := 1
105 [-]: MOVE      R1 R5        ; R1 := R5
106 [-]: LOADK     R1 K18       ; R1 := 0.10000000149012
107 [-]: MOVE      R1 R6        ; R1 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 K2        ; R1 := 150
110 [-]: MOVE      R1 R1        ; R1 := R1
111 [-]: LOADK     R1 K3        ; R1 := 600
112 [-]: MOVE      R1 R2        ; R1 := R2
113 [-]: LOADK     R1 K24       ; R1 := 75
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: LOADK     R1 K5        ; R1 := 3
116 [-]: MOVE      R1 R4        ; R1 := R4
117 [-]: LOADK     R1 K1        ; R1 := 1
118 [-]: MOVE      R1 R5        ; R1 := R5
119 [-]: LOADK     R1 K18       ; R1 := 0.10000000149012
120 [-]: MOVE      R1 R6        ; R1 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB6D816A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB6D816A9"]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xA3F6069B"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x2E68420C"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETUPVAL  R7 U4        ; R7 := U4
 22 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 23 [-]: ADD       R2 R5 R6     ; R2 := R5 + R6
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x6978AC59"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE2B32C65"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0x65A9AF93"]
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: GETGLOBAL R11 K9       ; R11 := Game
 38 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 42 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: GETGLOBAL R11 K9       ; R11 := Game
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: MOVE      R2 R8        ; R2 := R8
 50 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0x65A9AF93"]
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: GETGLOBAL R11 K9       ; R11 := Game
 53 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 57 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: GETGLOBAL R11 K9       ; R11 := Game
 60 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AVATAR_ABILITY_RANGE"]
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: MOVE      R13 R6       ; R13 := R6
 63 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 64 [-]: MOVE      R4 R8        ; R4 := R8
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: MOVE      R11 R4       ; R11 := R4
 69 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.69999998807907
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 2
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 0.80000001192093
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K4        ; R2 := 2
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 0.89999997615814
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K6        ; R2 := 3
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K2        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K6        ; R2 := 3
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerBarrierAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K14       ; R7 := table
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K16 K22   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 67 [-]: GETGLOBAL R10 K23      ; R10 := math
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 69 [-]: GETUPVAL  R11 U2       ; R11 := U2
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 80
 10 [-]: JMP       80           ; PC := 80
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 106
 34 [-]: JMP       106          ; PC := 106
 35 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Ability"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 106
 41 [-]: JMP       106          ; PC := 106
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 45 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6978AC59"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 106
 53 [-]: JMP       106          ; PC := 106
 54 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6AA8517E"]
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Ability"]
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xFD910504"]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 62 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x46849197"]
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: LT        0 K14 R2     ; if 0 >= R2 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 106
 70 [-]: JMP       106          ; PC := 106
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: MOVE      R5 R2        ; R5 := R2
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: GETUPVAL  R5 U7        ; R5 := U7
 77 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: JMP       106          ; PC := 106
 80 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 81 [-]: GETGLOBAL R5 K0        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Avatar"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: GETGLOBAL R4 K0        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 90 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8DB5D01F"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x70098619"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: GETUPVAL  R7 U8        ; R7 := U8
103 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
104 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
105 [-]: MOVE      R5 R2        ; R5 := R2
106 [-]: NEWTABLE  R5 0 0       ; R5 := {}
107 [-]: GETGLOBAL R6 K18       ; R6 := table
108 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xE6450C9D"]
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: NEWTABLE  R8 0 3       ; R8 := {}
111 [-]: SETTABLE  R8 K20 K21   ; R8["Label"] := "/Lotus/Language/Game/DAMAGE"
112 [-]: GETUPVAL  R9 U1        ; R9 := U1
113 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
114 [-]: SETTABLE  R8 K23 K24   ; R8["ValueIcon"] := "<DT_IMPACT>"
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: GETGLOBAL R6 K18       ; R6 := table
117 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xE6450C9D"]
118 [-]: MOVE      R7 R5        ; R7 := R5
119 [-]: NEWTABLE  R8 0 2       ; R8 := {}
120 [-]: SETTABLE  R8 K20 K25   ; R8["Label"] := "/Lotus/Language/Game/HEALTH"
121 [-]: GETUPVAL  R9 U2        ; R9 := U2
122 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: GETGLOBAL R6 K18       ; R6 := table
125 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xE6450C9D"]
126 [-]: MOVE      R7 R5        ; R7 := R5
127 [-]: NEWTABLE  R8 0 3       ; R8 := {}
128 [-]: SETTABLE  R8 K20 K26   ; R8["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
129 [-]: GETUPVAL  R9 U3        ; R9 := U3
130 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
131 [-]: SETTABLE  R8 K23 K24   ; R8["ValueIcon"] := "<DT_IMPACT>"
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETGLOBAL R6 K18       ; R6 := table
134 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xE6450C9D"]
135 [-]: MOVE      R7 R5        ; R7 := R5
136 [-]: NEWTABLE  R8 0 3       ; R8 := {}
137 [-]: SETTABLE  R8 K20 K27   ; R8["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
138 [-]: GETUPVAL  R9 U4        ; R9 := U4
139 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
140 [-]: SETTABLE  R8 K28 K29   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
141 [-]: CALL      R6 3 1       ; R6(R7,R8)
142 [-]: GETGLOBAL R6 K18       ; R6 := table
143 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xE6450C9D"]
144 [-]: MOVE      R7 R5        ; R7 := R5
145 [-]: NEWTABLE  R8 0 3       ; R8 := {}
146 [-]: SETTABLE  R8 K20 K30   ; R8["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
147 [-]: GETUPVAL  R9 U9        ; R9 := U9
148 [-]: SETTABLE  R8 K22 R9    ; R8["Value"] := R9
149 [-]: SETTABLE  R8 K28 K31   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
150 [-]: CALL      R6 3 1       ; R6(R7,R8)
151 [-]: GETUPVAL  R6 U10       ; R6 := U10
152 [-]: MOVE      R7 R5        ; R7 := R5
153 [-]: CALL      R6 2 1       ; R6(R7)
154 [-]: GETGLOBAL R6 K0        ; R6 := _T
155 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
156 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Modded"]
157 [-]: SETTABLE  R5 K3 R6     ; R5["Modded"] := R6
158 [-]: GETGLOBAL R6 K0        ; R6 := _T
159 [-]: SETTABLE  R6 K32 R5    ; R6["AbilityUpgradeLevelInfo"] := R5
160 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 237
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_MULT"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["NUM_WALLS"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
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


; Function #8:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 12 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x18DE1559"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x896389C9"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 31 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: LOADK     R3 K11       ; R3 := 0.5
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADK     R3 K12       ; R3 := 0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R2 0         ; if not R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := travelEndBurst
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xA2B01604"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 14 [-]: LOADK     R9 K6        ; R9 := "GAME_C1_HIP1"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x3455E8A"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 27 [-]: GETGLOBAL R5 K10       ; R5 := gEntityType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x8B598ED4"]
 34 [-]: GETGLOBAL R11 K13      ; R11 := gParticleSysType
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: TEST      R9 1         ; if R9 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 41 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x9B0A3887"]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 33; R6 := R7 end
 45 [-]: JMP       33           ; PC := 33
 46 [-]: TEST      R2 0         ; if not R2 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x5AB2AAEF"]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x7A97EAF5"]
 51 [-]: GETGLOBAL R11 K17      ; R11 := travelEndAnim
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 57 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 58 [-]: GETGLOBAL R11 K18      ; R11 := wallDestroyEffect
 59 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xBBAF192"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0x3455E8A"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xD4C2743F"]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xCA60A387"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LOADK     R5 K6        ; R5 := 0
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 19 [-]: LOADK     R7 K8        ; R7 := 1.5
 20 [-]: LOADK     R8 K6        ; R8 := 0
 21 [-]: LOADK     R9 K6        ; R9 := 0
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 144
 31 [-]: JMP       144          ; PC := 144
 32 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x2F79FBD3"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LT        1 K6 R9      ; if 0 < R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 144
 37 [-]: JMP       144          ; PC := 144
 38 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xA559F558"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 102
 42 [-]: JMP       102          ; PC := 102
 43 [-]: LE        0 R5 K6      ; if R5 > 0 then PC := 82
 44 [-]: JMP       82           ; PC := 82
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: GETGLOBAL R10 K12      ; R10 := gGameRules
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 81
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0x4CBE9A09
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xF23A7849"]
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xE681382B"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K16      ; R11 := 0x518098BD
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: MOVE      R14 R9       ; R14 := R9
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: GETGLOBAL R11 K17      ; R11 := 0x96BEA6B
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: MOVE      R13 R10      ; R13 := R10
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: GETGLOBAL R11 K12      ; R11 := gGameRules
 68 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x239CD90A"]
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: MOVE      R14 R7       ; R14 := R7
 71 [-]: MOVE      R15 R8       ; R15 := R8
 72 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: LOADK     R5 K19       ; R5 := 0.25
 82 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x2F79FBD3"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0x62304B90"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R13 U2       ; R13 := U2
 93 [-]: SUB       R14 R12 R11  ; R14 := R12 - R11
 94 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 95 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
 96 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x89147370"]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x76C229EF"]
100 [-]: MOVE      R16 R13      ; R16 := R13
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: GETGLOBAL R14 K23      ; R14 := _T
103 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xDBBE4D08"]
104 [-]: MOVE      R15 R3       ; R15 := R3
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0["0x2F79FBD3"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: MUL       R17 K25 R17  ; R17 := 100 * R17
109 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0["0x62304B90"]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
112 [-]: MOVE      R18 R1       ; R18 := R1
113 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
114 [-]: GETGLOBAL R14 K26      ; R14 := 0x201191EA
115 [-]: LOADK     R15 K6       ; R15 := 0
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 140
118 [-]: JMP       140          ; PC := 140
119 [-]: GETGLOBAL R14 K27      ; R14 := 0x4CDEF9FF
120 [-]: CALL      R14 1 2      ; R14 := R14()
121 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
122 [-]: LE        0 R4 K6      ; if R4 > 0 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0x9F1DC568"]
130 [-]: GETGLOBAL R16 K29      ; R16 := gHitProxyType
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
133 [-]: MOVE      R16 R14      ; R16 := R14
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x3670A941"]
138 [-]: MOVE      R17 R1       ; R17 := R1
139 [-]: CALL      R15 3 1      ; R15(R16,R17)
140 [-]: GETGLOBAL R15 K27      ; R15 := 0x4CDEF9FF
141 [-]: CALL      R15 1 2      ; R15 := R15()
142 [-]: SUB       R5 R5 R15    ; R5 := R5 - R15
143 [-]: JMP       27           ; PC := 27
144 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 365
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x4D09A963"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x547E9A00"]
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x7EEA994C"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 1       ; R4(R5,...)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x896389C9"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x107A113D"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 26 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["avatar"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["avatar"]
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBBAF192"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xBBAF192"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 36 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x4D09A963"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x547E9A00"]
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0x1E4F6281
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0xEDD2EBFF
 41 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["heading"]
 45 [-]: LOADK     R11 K13      ; R11 := 0
 46 [-]: LOADK     R12 K13      ; R12 := 0
 47 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
 55 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xFD910504"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x46849197"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 62 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 63 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: TEST      R13 0        ; if not R13 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R14 U2       ; R14 := U2
 70 [-]: MOVE      R15 R11      ; R15 := R11
 71 [-]: MOVE      R16 R12      ; R16 := R12
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: GETUPVAL  R14 U4       ; R14 := U4
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: GETUPVAL  R14 U3       ; R14 := U3
 76 [-]: MUL       R8 R8 R14    ; R8 := R8 * R14
 77 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0xAB436EF2"]
 78 [-]: GETGLOBAL R16 K19      ; R16 := castEffect
 79 [-]: GETGLOBAL R17 K20      ; R17 := 0xEC274B1A
 80 [-]: LOADK     R18 K21      ; R18 := "GAME_R1_WEAPON1"
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_VECTOR
 83 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
 84 [-]: MOVE      R20 R0       ; R20 := R0
 85 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 86 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x15D4DAEE"]
 87 [-]: GETUPVAL  R16 U5       ; R16 := U5
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: LOADK     R15 K24      ; R15 := 1
 90 [-]: LEN       R16 R14      ; R16 := # R14
 91 [-]: LOADK     R17 K24      ; R17 := 1
 92 [-]: FORPREP   R15 96       ; R15 -= R17; PC := 96
 93 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 94 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xC5E91BA6"]
 95 [-]: CALL      R19 2 1      ; R19(R20)
 96 [-]: FORLOOP   R15 93       ; R15 += R17; if R15 <= R16 then begin PC := 93; R18 := R15 end
 97 [-]: GETUPVAL  R19 U6       ; R19 := U6
 98 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0x38BF6E8B"]
 99 [-]: MOVE      R20 R0       ; R20 := R0
100 [-]: GETGLOBAL R21 K27      ; R21 := activateAnim
101 [-]: LOADK     R22 K28      ; R22 := "BarrierStart"
102 [-]: MOVE      R23 R0       ; R23 := R0
103 [-]: GETGLOBAL R24 K29      ; R24 := Engine
104 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
105 [-]: GETGLOBAL R25 K29      ; R25 := Engine
106 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["PRT_ONCE"]
107 [-]: MOVE      R26 R1       ; R26 := R1
108 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
109 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1["0x3455E8A"]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: GETGLOBAL R20 K33      ; R20 := gRegion
112 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0xBDD34CC6"]
113 [-]: GETGLOBAL R22 K35      ; R22 := castBurstEffect
114 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0xA2B01604"]
115 [-]: GETGLOBAL R25 K20      ; R25 := 0xEC274B1A
116 [-]: LOADK     R26 K21      ; R26 := "GAME_R1_WEAPON1"
117 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
118 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
119 [-]: MOVE      R24 R19      ; R24 := R19
120 [-]: MOVE      R25 R0       ; R25 := R0
121 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
122 [-]: LOADK     R20 K24      ; R20 := 1
123 [-]: LEN       R21 R14      ; R21 := # R14
124 [-]: LOADK     R22 K24      ; R22 := 1
125 [-]: FORPREP   R20 134      ; R20 -= R22; PC := 134
126 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
127 [-]: GETTABLE  R25 R14 R23  ; R25 := R14[R23]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: TEST      R24 1        ; if R24 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETTABLE  R24 R14 R23  ; R24 := R14[R23]
132 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x2DB1272F"]
133 [-]: CALL      R24 2 1      ; R24(R25)
134 [-]: FORLOOP   R20 126      ; R20 += R22; if R20 <= R21 then begin PC := 126; R23 := R20 end
135 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1["0xDBEF0FB6"]
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: GETGLOBAL R25 K33      ; R25 := gRegion
138 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0xA559F558"]
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 0        ; if not R25 then PC := 214
141 [-]: JMP       214          ; PC := 214
142 [-]: SELF      R25 R1 K8    ; R26 := R1; R25 := R1["0xBBAF192"]
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: SELF      R26 R1 K40   ; R27 := R1; R26 := R1["0xEA33AF61"]
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
147 [-]: GETGLOBAL R26 K41      ; R26 := barrierDeco
148 [-]: SELF      R27 R1 K3    ; R28 := R1; R27 := R1["0x896389C9"]
149 [-]: CALL      R27 2 2      ; R27 := R27(R28)
150 [-]: TEST      R27 1        ; if R27 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETGLOBAL R26 K42      ; R26 := barrierDecoNpc
153 [-]: GETGLOBAL R27 K33      ; R27 := gRegion
154 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0xBDD34CC6"]
155 [-]: MOVE      R29 R26      ; R29 := R26
156 [-]: MOVE      R30 R25      ; R30 := R25
157 [-]: MOVE      R31 R19      ; R31 := R19
158 [-]: MOVE      R32 R1       ; R32 := R1
159 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
160 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
161 [-]: MOVE      R29 R27      ; R29 := R27
162 [-]: CALL      R28 2 2      ; R28 := R28(R29)
163 [-]: TEST      R28 1        ; if R28 then PC := 211
164 [-]: JMP       211          ; PC := 211
165 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27["0x89147370"]
166 [-]: MOVE      R30 R8       ; R30 := R8
167 [-]: CALL      R28 3 1      ; R28(R29,R30)
168 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27["0x76C229EF"]
169 [-]: MOVE      R30 R8       ; R30 := R8
170 [-]: CALL      R28 3 1      ; R28(R29,R30)
171 [-]: SELF      R28 R27 K45  ; R29 := R27; R28 := R27["0x8448CB41"]
172 [-]: MOVE      R30 R9       ; R30 := R9
173 [-]: CALL      R28 3 1      ; R28(R29,R30)
174 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27["0x7B4A1BAE"]
175 [-]: MOVE      R30 R10      ; R30 := R10
176 [-]: CALL      R28 3 1      ; R28(R29,R30)
177 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27["0x9F1DC568"]
178 [-]: GETGLOBAL R30 K48      ; R30 := gElementType
179 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
180 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
181 [-]: MOVE      R30 R28      ; R30 := R28
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: TEST      R29 1        ; if R29 then PC := 198
184 [-]: JMP       198          ; PC := 198
185 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0x3141E771"]
186 [-]: SELF      R31 R7 K50   ; R32 := R7; R31 := R7["0xDF99A32E"]
187 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
188 [-]: CALL      R29 0 1      ; R29(R30,...)
189 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28["0x8A85CF85"]
190 [-]: MOVE      R31 R7       ; R31 := R7
191 [-]: CALL      R29 3 1      ; R29(R30,R31)
192 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0xE321B4BD"]
193 [-]: MOVE      R31 R1       ; R31 := R1
194 [-]: CALL      R29 3 1      ; R29(R30,R31)
195 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28["0x85DAD235"]
196 [-]: MOVE      R31 R0       ; R31 := R0
197 [-]: CALL      R29 3 1      ; R29(R30,R31)
198 [-]: GETGLOBAL R29 K54      ; R29 := gGameRules
199 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0xB8637349"]
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["missionType"]
202 [-]: GETGLOBAL R30 K16      ; R30 := Lotus_Game
203 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["MT_EVACUATION"]
204 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: SELF      R29 R27 K18  ; R30 := R27; R29 := R27["0xAB436EF2"]
207 [-]: GETGLOBAL R31 K58      ; R31 := collapseTrigger
208 [-]: GETGLOBAL R32 K59      ; R32 := EMPTY_SYMBOL
209 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0["0x8A94B221"]
212 [-]: CALL      R29 2 1      ; R29(R30)
213 [-]: RETURN    R0 1         ; return 
214 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
215 [-]: GETGLOBAL R30 K61      ; R30 := _T
216 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["brawlerBarrier"]
217 [-]: CALL      R29 2 2      ; R29 := R29(R30)
218 [-]: TEST      R29 1        ; if R29 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
221 [-]: GETGLOBAL R30 K61      ; R30 := _T
222 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["brawlerBarrier"]
223 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: TEST      R29 0        ; if not R29 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R29 K63      ; R29 := 0x201191EA
228 [-]: LOADK     R30 K13      ; R30 := 0
229 [-]: CALL      R29 2 1      ; R29(R30)
230 [-]: JMP       214          ; PC := 214
231 [-]: TEST      R13 0        ; if not R13 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: GETGLOBAL R29 K61      ; R29 := _T
234 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["brawlerBarrier"]
235 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
236 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["wallIdx"]
237 [-]: EQ        0 R29 K65    ; if R29 ~= nil then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETGLOBAL R29 K63      ; R29 := 0x201191EA
240 [-]: LOADK     R30 K13      ; R30 := 0
241 [-]: CALL      R29 2 1      ; R29(R30)
242 [-]: JMP       233          ; PC := 233
243 [-]: SELF      R29 R0 K66   ; R30 := R0; R29 := R0["0x8F7D879"]
244 [-]: CALL      R29 2 1      ; R29(R30)
245 [-]: SELF      R29 R0 K67   ; R30 := R0; R29 := R0["0x309DF312"]
246 [-]: MOVE      R31 R1       ; R31 := R1
247 [-]: CALL      R29 3 1      ; R29(R30,R31)
248 [-]: TEST      R13 1        ; if R13 then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: SELF      R29 R0 K68   ; R30 := R0; R29 := R0["0xE5EB8241"]
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: GETUPVAL  R29 U7       ; R29 := U7
253 [-]: GETGLOBAL R30 K61      ; R30 := _T
254 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["brawlerBarrier"]
255 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
256 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["barrier"]
257 [-]: CALL      R29 2 1      ; R29(R30)
258 [-]: JMP       340          ; PC := 340
259 [-]: GETGLOBAL R29 K70      ; R29 := mOwner
260 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29["0x7416632A"]
261 [-]: MOVE      R31 R1       ; R31 := R1
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: GETGLOBAL R29 K61      ; R29 := _T
264 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["brawlerBarrier"]
265 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
266 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["barriers"]
267 [-]: GETGLOBAL R30 K61      ; R30 := _T
268 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["brawlerBarrier"]
269 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
270 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["wallIdx"]
271 [-]: GETTABLE  R30 R29 R30  ; R30 := R29[R30]
272 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0xB26452A2"]
273 [-]: GETGLOBAL R32 K20      ; R32 := 0xEC274B1A
274 [-]: LOADK     R33 K74      ; R33 := "BarrierWait"
275 [-]: CALL      R32 2 2      ; R32 := R32(R33)
276 [-]: MOVE      R33 R0       ; R33 := R0
277 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
278 [-]: GETGLOBAL R30 K61      ; R30 := _T
279 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["brawlerBarrier"]
280 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
281 [-]: SETTABLE  R30 K64 K65  ; R30["wallIdx"] := nil
282 [-]: GETGLOBAL R30 K61      ; R30 := _T
283 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["brawlerBarrier"]
284 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
285 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["barriers"]
286 [-]: LEN       R30 R30      ; R30 := # R30
287 [-]: GETUPVAL  R31 U8       ; R31 := U8
288 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 307
289 [-]: JMP       307          ; PC := 307
290 [-]: GETUPVAL  R30 U9       ; R30 := U9
291 [-]: GETGLOBAL R31 K61      ; R31 := _T
292 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["brawlerBarrier"]
293 [-]: GETTABLE  R31 R31 R24  ; R31 := R31[R24]
294 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["barriers"]
295 [-]: GETTABLE  R31 R31 K24  ; R31 := R31[1]
296 [-]: MOVE      R32 R0       ; R32 := R0
297 [-]: MOVE      R33 R0       ; R33 := R0
298 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
299 [-]: GETGLOBAL R30 K75      ; R30 := table
300 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xCDB1FD5E"]
301 [-]: GETGLOBAL R31 K61      ; R31 := _T
302 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["brawlerBarrier"]
303 [-]: GETTABLE  R31 R31 R24  ; R31 := R31[R24]
304 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["barriers"]
305 [-]: LOADK     R32 K24      ; R32 := 1
306 [-]: CALL      R30 3 1      ; R30(R31,R32)
307 [-]: LEN       R30 R29      ; R30 := # R29
308 [-]: LOADK     R31 K24      ; R31 := 1
309 [-]: LOADK     R32 K77      ; R32 := -1
310 [-]: FORPREP   R30 331      ; R30 -= R32; PC := 331
311 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
312 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
313 [-]: MOVE      R36 R34      ; R36 := R34
314 [-]: CALL      R35 2 2      ; R35 := R35(R36)
315 [-]: TEST      R35 1        ; if R35 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R35 R34 K78  ; R36 := R34; R35 := R34["0x2F79FBD3"]
318 [-]: CALL      R35 2 2      ; R35 := R35(R36)
319 [-]: LE        0 R35 K13    ; if R35 > 0 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: GETUPVAL  R35 U9       ; R35 := U9
322 [-]: MOVE      R36 R34      ; R36 := R34
323 [-]: MOVE      R37 R0       ; R37 := R0
324 [-]: MOVE      R38 R0       ; R38 := R0
325 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
326 [-]: GETGLOBAL R35 K75      ; R35 := table
327 [-]: GETTABLE  R35 R35 K76  ; R35 := R35["0xCDB1FD5E"]
328 [-]: MOVE      R36 R29      ; R36 := R29
329 [-]: MOVE      R37 R33      ; R37 := R33
330 [-]: CALL      R35 3 1      ; R35(R36,R37)
331 [-]: FORLOOP   R30 311      ; R30 += R32; if R30 <= R31 then begin PC := 311; R33 := R30 end
332 [-]: LEN       R35 R29      ; R35 := # R29
333 [-]: EQ        0 R35 K13    ; if R35 ~= 0 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       340          ; PC := 340
336 [-]: GETGLOBAL R35 K63      ; R35 := 0x201191EA
337 [-]: LOADK     R36 K13      ; R36 := 0
338 [-]: CALL      R35 2 1      ; R35(R36)
339 [-]: JMP       307          ; PC := 307
340 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 485
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDBBE4D08"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xCA60A387"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["brawlerBarrier"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 204
 14 [-]: JMP       204          ; PC := 204
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xFD910504"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x46849197"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: TEST      R5 1         ; if R5 then PC := 176
 30 [-]: JMP       176          ; PC := 176
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: GETGLOBAL R7 K0        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["brawlerBarrier"]
 34 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 35 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R7 K0        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["brawlerBarrier"]
 39 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 40 [-]: GETTABLE  R6 R7 K13    ; R6 := R7["barrier"]
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 204
 45 [-]: JMP       204          ; PC := 204
 46 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 47 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xE7AE25B5"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 161
 50 [-]: JMP       161          ; PC := 161
 51 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x2F79FBD3"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 161
 54 [-]: JMP       161          ; PC := 161
 55 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x5A115A02"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 161
 58 [-]: JMP       161          ; PC := 161
 59 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xD2399495"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xD5FAF012"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x7EEA994C"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0xEDD2EBFF
 77 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6["0x6DA72501"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x84096397"]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: SETTABLE  R8 K24 K4    ; R8["pitch"] := 0
 87 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x4D09A963"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x547E9A00"]
 90 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x7EEA994C"]
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 1       ; R8(R9,...)
 93 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xAB436EF2"]
 94 [-]: GETGLOBAL R10 K28      ; R10 := forceEndEffect
 95 [-]: GETGLOBAL R11 K29      ; R11 := 0xEC274B1A
 96 [-]: LOADK     R12 K30      ; R12 := "GAME_R1_WEAPON1"
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: GETGLOBAL R12 K31      ; R12 := ZERO_VECTOR
 99 [-]: GETGLOBAL R13 K32      ; R13 := ZERO_ROTATION
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
102 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0x15D4DAEE"]
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: LOADK     R9 K34       ; R9 := 1
106 [-]: LEN       R10 R8       ; R10 := # R8
107 [-]: LOADK     R11 K34      ; R11 := 1
108 [-]: FORPREP   R9 112       ; R9 -= R11; PC := 112
109 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
110 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xC5E91BA6"]
111 [-]: CALL      R13 2 1      ; R13(R14)
112 [-]: FORLOOP   R9 109       ; R9 += R11; if R9 <= R10 then begin PC := 109; R12 := R9 end
113 [-]: GETUPVAL  R13 U2       ; R13 := U2
114 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x38BF6E8B"]
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: GETGLOBAL R15 K37      ; R15 := deactivateAnim
117 [-]: LOADK     R16 K38      ; R16 := "BarrierEnd"
118 [-]: MOVE      R17 R0       ; R17 := R0
119 [-]: GETGLOBAL R18 K39      ; R18 := Engine
120 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
121 [-]: GETGLOBAL R19 K39      ; R19 := Engine
122 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["PRT_ONCE"]
123 [-]: MOVE      R20 R1       ; R20 := R1
124 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
125 [-]: GETGLOBAL R13 K42      ; R13 := gRegion
126 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xBDD34CC6"]
127 [-]: GETGLOBAL R15 K44      ; R15 := forceEndBurstEffect
128 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0xA2B01604"]
129 [-]: GETGLOBAL R18 K29      ; R18 := 0xEC274B1A
130 [-]: LOADK     R19 K30      ; R19 := "GAME_R1_WEAPON1"
131 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
132 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
133 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
134 [-]: MOVE      R18 R0       ; R18 := R0
135 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
136 [-]: LOADK     R13 K34      ; R13 := 1
137 [-]: LEN       R14 R8       ; R14 := # R8
138 [-]: LOADK     R15 K34      ; R15 := 1
139 [-]: FORPREP   R13 148      ; R13 -= R15; PC := 148
140 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
141 [-]: GETTABLE  R18 R8 R16   ; R18 := R8[R16]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
146 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x2DB1272F"]
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: FORLOOP   R13 140      ; R13 += R15; if R13 <= R14 then begin PC := 140; R16 := R13 end
149 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
150 [-]: MOVE      R18 R6       ; R18 := R6
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 1        ; if R17 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6["0xAB436EF2"]
155 [-]: GETGLOBAL R19 K47      ; R19 := barrierMoveAttach
156 [-]: GETGLOBAL R20 K48      ; R20 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R21 K31      ; R21 := ZERO_VECTOR
158 [-]: GETGLOBAL R22 K32      ; R22 := ZERO_ROTATION
159 [-]: MOVE      R23 R1       ; R23 := R1
160 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
161 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
162 [-]: MOVE      R18 R6       ; R18 := R6
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: TEST      R17 1        ; if R17 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: SELF      R17 R6 K49   ; R18 := R6; R17 := R6["0xB26452A2"]
167 [-]: GETGLOBAL R19 K29      ; R19 := 0xEC274B1A
168 [-]: LOADK     R20 K50      ; R20 := "WallFall"
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: MOVE      R20 R0       ; R20 := R0
171 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
172 [-]: GETGLOBAL R17 K0       ; R17 := _T
173 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["brawlerBarrier"]
174 [-]: SETTABLE  R17 R4 K12   ; R17[R4] := nil
175 [-]: JMP       204          ; PC := 204
176 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
177 [-]: GETGLOBAL R18 K0       ; R18 := _T
178 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["brawlerBarrier"]
179 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 204
182 [-]: JMP       204          ; PC := 204
183 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1["0x5A115A02"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: TEST      R17 0        ; if not R17 then PC := 204
186 [-]: JMP       204          ; PC := 204
187 [-]: GETGLOBAL R17 K51      ; R17 := 0x63B09107
188 [-]: GETGLOBAL R18 K0       ; R18 := _T
189 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["brawlerBarrier"]
190 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
191 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["barriers"]
192 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
193 [-]: JMP       199          ; PC := 199
194 [-]: GETUPVAL  R22 U3       ; R22 := U3
195 [-]: MOVE      R23 R21      ; R23 := R21
196 [-]: MOVE      R24 R0       ; R24 := R0
197 [-]: MOVE      R25 R0       ; R25 := R0
198 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
199 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 194; R19 := R20 end
200 [-]: JMP       194          ; PC := 194
201 [-]: GETGLOBAL R22 K0       ; R22 := _T
202 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["brawlerBarrier"]
203 [-]: SETTABLE  R22 R4 K12   ; R22[R4] := nil
204 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerBarrierAgents"]
  3 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["barrier"]
  5 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerBarrierAgents"]
  9 [-]: SETTABLE  R4 R0 K3     ; R4[R0] := nil
 10 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := nil
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xABD9DD93"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x107A113D"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["entity"]
 26 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x4657B044"]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xDE46670C"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerBarrierAgents"]
  3 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  4 [-]: SETTABLE  R4 K2 K3     ; R4["isAffected"] := "0x1"
  5 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
  6 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x4D51F827"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xDE46670C"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 574
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 75
 12 [-]: JMP       75           ; PC := 75
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x35196A72"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 75
 16 [-]: JMP       75           ; PC := 75
 17 [-]: GETGLOBAL R5 K4        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x8B011038"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x4CDEF9FF
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 24 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x6DA72501"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 30 [-]: LOADK     R7 K0        ; R7 := 0
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x4CDEF9FF
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 34 [-]: LOADK     R9 K0        ; R9 := 0
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xAD6E70F"]
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: LOADK     R11 K10      ; R11 := 0.55000001192093
 45 [-]: MOVE      R12 R4       ; R12 := R4
 46 [-]: GETUPVAL  R13 U2       ; R13 := U2
 47 [-]: LOADNIL   R14 R14      ; R14 := nil
 48 [-]: MOVE      R15 R5       ; R15 := R5
 49 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: TEST      R6 0         ; if not R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 54 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["x"]
 55 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["y"]
 56 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["z"]
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: MOVE      R5 R7        ; R5 := R7
 59 [-]: LOADK     R2 K14       ; R2 := 5
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SUB       R2 R2 K15    ; R2 := R2 - 1
 63 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x39D7F449"]
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xF23A7849"]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 72 [-]: LOADK     R8 K0        ; R8 := 0
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: JMP       8            ; PC := 8
 75 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 604
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 117
  7 [-]: JMP       117          ; PC := 117
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 117
 16 [-]: JMP       117          ; PC := 117
 17 [-]: LOADK     R3 K4        ; R3 := 1
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xEA55C538"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xB3F0027"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xBCD271D5"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x670C945E"]
 36 [-]: LOADK     R7 K9        ; R7 := 0
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x7C282057
 38 [-]: GETGLOBAL R9 K11       ; R9 := primeMaterial
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 43 [-]: GETGLOBAL R6 K12       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["brawlerBarrier"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R5 K12       ; R5 := _T
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: SETTABLE  R5 K13 R6    ; R5["brawlerBarrier"] := R6
 51 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xFD910504"]
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x46849197"]
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 62 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 63 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: TEST      R6 1         ; if R6 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R7 K12       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["brawlerBarrier"]
 71 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 72 [-]: SETTABLE  R8 K19 R0    ; R8["barrier"] := R0
 73 [-]: SETTABLE  R8 K20 K21   ; R8["petrified"] := "0x0"
 74 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 75 [-]: JMP       117          ; PC := 117
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 77 [-]: GETGLOBAL R8 K12       ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["brawlerBarrier"]
 79 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R7 K12       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["brawlerBarrier"]
 85 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 86 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 87 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 88 [-]: GETGLOBAL R8 K12       ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["brawlerBarrier"]
 90 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 91 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["barriers"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R7 K12       ; R7 := _T
 96 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["brawlerBarrier"]
 97 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 98 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 99 [-]: SETTABLE  R7 K22 R8    ; R7["barriers"] := R8
100 [-]: GETGLOBAL R7 K23       ; R7 := table
101 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xE6450C9D"]
102 [-]: GETGLOBAL R8 K12       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["brawlerBarrier"]
104 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
105 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["barriers"]
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETGLOBAL R7 K12       ; R7 := _T
109 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["brawlerBarrier"]
110 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
111 [-]: GETGLOBAL R8 K12       ; R8 := _T
112 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["brawlerBarrier"]
113 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
114 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["barriers"]
115 [-]: LEN       R8 R8        ; R8 := # R8
116 [-]: SETTABLE  R7 K25 R8    ; R7["wallIdx"] := R8
117 [-]: GETGLOBAL R7 K26       ; R7 := gRegion
118 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xA559F558"]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 0         ; if not R7 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: TEST      R7 0         ; if not R7 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xB26452A2"]
126 [-]: GETGLOBAL R9 K29       ; R9 := 0xEC274B1A
127 [-]: LOADK     R10 K30      ; R10 := "GravityFall"
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: MOVE      R10 R0       ; R10 := R0
130 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
131 [-]: GETGLOBAL R7 K12       ; R7 := _T
132 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["brawlerBarrierAgents"]
133 [-]: EQ        0 R7 K32     ; if R7 ~= nil then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R7 K12       ; R7 := _T
136 [-]: NEWTABLE  R8 0 0       ; R8 := {}
137 [-]: SETTABLE  R7 K31 R8    ; R7["brawlerBarrierAgents"] := R8
138 [-]: LOADK     R7 K9        ; R7 := 0
139 [-]: NEWTABLE  R8 0 0       ; R8 := {}
140 [-]: NEWTABLE  R9 1 0       ; R9 := {}
141 [-]: GETGLOBAL R10 K33      ; R10 := gLotusAvatarType
142 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
143 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x2F79FBD3"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: LE        0 R10 K9     ; if R10 > 0 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: JMP       353          ; PC := 353
148 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
149 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xA559F558"]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 0        ; if not R11 then PC := 331
152 [-]: JMP       331          ; PC := 331
153 [-]: GETGLOBAL R11 K35      ; R11 := 0x4CDEF9FF
154 [-]: CALL      R11 1 2      ; R11 := R11()
155 [-]: SUB       R7 R7 R11    ; R7 := R7 - R11
156 [-]: LT        0 R7 K9      ; if R7 >= 0 then PC := 338
157 [-]: JMP       338          ; PC := 338
158 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x6DA72501"]
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: GETUPVAL  R7 U2        ; R7 := U2
161 [-]: GETGLOBAL R12 K37      ; R12 := 0xECFDD17
162 [-]: MOVE      R13 R8       ; R13 := R8
163 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
164 [-]: JMP       197          ; PC := 197
165 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
166 [-]: MOVE      R18 R16      ; R18 := R16
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: TEST      R17 1        ; if R17 then PC := 191
169 [-]: JMP       191          ; PC := 191
170 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0x5A115A02"]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: TEST      R17 1        ; if R17 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16["0xAC8F6523"]
175 [-]: MOVE      R19 R11      ; R19 := R11
176 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
177 [-]: GETUPVAL  R18 U3       ; R18 := U3
178 [-]: LT        1 R18 R17    ; if R18 < R17 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: GETGLOBAL R17 K12      ; R17 := _T
181 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["brawlerBarrierAgents"]
182 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
183 [-]: EQ        1 R17 K32    ; if R17 == nil then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: GETGLOBAL R17 K12      ; R17 := _T
186 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["brawlerBarrierAgents"]
187 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
188 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["barrier"]
189 [-]: EQ        1 R17 R0     ; if R17 == R0 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETUPVAL  R17 U4       ; R17 := U4
192 [-]: MOVE      R18 R15      ; R18 := R15
193 [-]: MOVE      R19 R8       ; R19 := R8
194 [-]: MOVE      R20 R16      ; R20 := R16
195 [-]: MOVE      R21 R0       ; R21 := R0
196 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
197 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 165; R14 := R15 end
198 [-]: JMP       165          ; PC := 165
199 [-]: GETGLOBAL R17 K26      ; R17 := gRegion
200 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x9139A00"]
201 [-]: GETGLOBAL R19 K41      ; R19 := gBaseAvatarType
202 [-]: MOVE      R20 R11      ; R20 := R11
203 [-]: LOADK     R21 K9       ; R21 := 0
204 [-]: GETUPVAL  R22 U3       ; R22 := U3
205 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
206 [-]: GETGLOBAL R18 K37      ; R18 := 0xECFDD17
207 [-]: MOVE      R19 R17      ; R19 := R17
208 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
209 [-]: JMP       328          ; PC := 328
210 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22["0xABD9DD93"]
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: SELF      R24 R22 K38  ; R25 := R22; R24 := R22["0x5A115A02"]
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: TEST      R24 1        ; if R24 then PC := 328
215 [-]: JMP       328          ; PC := 328
216 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
217 [-]: MOVE      R25 R23      ; R25 := R23
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: TEST      R24 1        ; if R24 then PC := 328
220 [-]: JMP       328          ; PC := 328
221 [-]: SELF      R24 R22 K43  ; R25 := R22; R24 := R22["0xD13CABAB"]
222 [-]: MOVE      R26 R1       ; R26 := R1
223 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
224 [-]: TEST      R24 1        ; if R24 then PC := 328
225 [-]: JMP       328          ; PC := 328
226 [-]: SELF      R24 R22 K36  ; R25 := R22; R24 := R22["0x6DA72501"]
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: SELF      R25 R22 K14  ; R26 := R22; R25 := R22["0xDBEF0FB6"]
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: GETGLOBAL R26 K12      ; R26 := _T
231 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["brawlerBarrierAgents"]
232 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
233 [-]: GETGLOBAL R27 K44      ; R27 := 0xB09F286F
234 [-]: MOVE      R28 R24      ; R28 := R24
235 [-]: MOVE      R29 R11      ; R29 := R11
236 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
237 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
238 [-]: MOVE      R29 R26      ; R29 := R26
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: TEST      R28 0        ; if not R28 then PC := 253
241 [-]: JMP       253          ; PC := 253
242 [-]: GETGLOBAL R28 K12      ; R28 := _T
243 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["brawlerBarrierAgents"]
244 [-]: NEWTABLE  R29 0 6      ; R29 := {}
245 [-]: SETTABLE  R29 K45 R22  ; R29["entity"] := R22
246 [-]: SETTABLE  R29 K46 K9   ; R29["immobleFor"] := 0
247 [-]: SETTABLE  R29 K47 R24  ; R29["lastPos"] := R24
248 [-]: SETTABLE  R29 K48 K21  ; R29["isAffected"] := "0x0"
249 [-]: SETTABLE  R29 K49 R27  ; R29["distance"] := R27
250 [-]: SETTABLE  R29 K19 R0   ; R29["barrier"] := R0
251 [-]: SETTABLE  R28 R25 R29  ; R28[R25] := R29
252 [-]: JMP       328          ; PC := 328
253 [-]: GETTABLE  R28 R26 K19  ; R28 := R26["barrier"]
254 [-]: EQ        1 R28 R0     ; if R28 == R0 then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: GETTABLE  R28 R26 K49  ; R28 := R26["distance"]
257 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: SETTABLE  R26 K19 R0   ; R26["barrier"] := R0
260 [-]: SETTABLE  R26 K49 R27  ; R26["distance"] := R27
261 [-]: GETTABLE  R28 R26 K48  ; R28 := R26["isAffected"]
262 [-]: TEST      R28 0        ; if not R28 then PC := 328
263 [-]: JMP       328          ; PC := 328
264 [-]: GETUPVAL  R28 U5       ; R28 := U5
265 [-]: MOVE      R29 R25      ; R29 := R25
266 [-]: MOVE      R30 R8       ; R30 := R8
267 [-]: MOVE      R31 R22      ; R31 := R22
268 [-]: MOVE      R32 R0       ; R32 := R0
269 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
270 [-]: JMP       328          ; PC := 328
271 [-]: GETTABLE  R28 R26 K19  ; R28 := R26["barrier"]
272 [-]: EQ        0 R28 R0     ; if R28 ~= R0 then PC := 328
273 [-]: JMP       328          ; PC := 328
274 [-]: SETTABLE  R26 K49 R27  ; R26["distance"] := R27
275 [-]: GETGLOBAL R28 K44      ; R28 := 0xB09F286F
276 [-]: GETTABLE  R29 R26 K47  ; R29 := R26["lastPos"]
277 [-]: MOVE      R30 R24      ; R30 := R24
278 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
279 [-]: GETUPVAL  R29 U6       ; R29 := U6
280 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 294
281 [-]: JMP       294          ; PC := 294
282 [-]: SETTABLE  R26 K47 R24  ; R26["lastPos"] := R24
283 [-]: SETTABLE  R26 K46 K9   ; R26["immobleFor"] := 0
284 [-]: GETTABLE  R28 R26 K48  ; R28 := R26["isAffected"]
285 [-]: TEST      R28 0        ; if not R28 then PC := 328
286 [-]: JMP       328          ; PC := 328
287 [-]: GETUPVAL  R28 U4       ; R28 := U4
288 [-]: MOVE      R29 R25      ; R29 := R25
289 [-]: MOVE      R30 R8       ; R30 := R8
290 [-]: MOVE      R31 R22      ; R31 := R22
291 [-]: MOVE      R32 R0       ; R32 := R0
292 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
293 [-]: JMP       328          ; PC := 328
294 [-]: GETTABLE  R28 R26 K48  ; R28 := R26["isAffected"]
295 [-]: TEST      R28 1        ; if R28 then PC := 316
296 [-]: JMP       316          ; PC := 316
297 [-]: GETTABLE  R28 R26 K46  ; R28 := R26["immobleFor"]
298 [-]: GETUPVAL  R29 U2       ; R29 := U2
299 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
300 [-]: SETTABLE  R26 K46 R28  ; R26["immobleFor"] := R28
301 [-]: GETTABLE  R28 R26 K46  ; R28 := R26["immobleFor"]
302 [-]: GETUPVAL  R29 U7       ; R29 := U7
303 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 328
304 [-]: JMP       328          ; PC := 328
305 [-]: SELF      R28 R23 K50  ; R29 := R23; R28 := R23["0x1CCB4F3"]
306 [-]: CALL      R28 2 2      ; R28 := R28(R29)
307 [-]: TEST      R28 1        ; if R28 then PC := 328
308 [-]: JMP       328          ; PC := 328
309 [-]: GETUPVAL  R28 U5       ; R28 := U5
310 [-]: MOVE      R29 R25      ; R29 := R25
311 [-]: MOVE      R30 R8       ; R30 := R8
312 [-]: MOVE      R31 R22      ; R31 := R22
313 [-]: MOVE      R32 R0       ; R32 := R0
314 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
315 [-]: JMP       328          ; PC := 328
316 [-]: SELF      R28 R23 K51  ; R29 := R23; R28 := R23["0x5AAFBEDE"]
317 [-]: LOADK     R30 K52      ; R30 := 10
318 [-]: MOVE      R31 R9       ; R31 := R9
319 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
320 [-]: LT        0 K9 R28     ; if 0 >= R28 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: GETUPVAL  R29 U4       ; R29 := U4
323 [-]: MOVE      R30 R25      ; R30 := R25
324 [-]: MOVE      R31 R8       ; R31 := R8
325 [-]: MOVE      R32 R22      ; R32 := R22
326 [-]: MOVE      R33 R0       ; R33 := R0
327 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
328 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 210; R20 := R21 end
329 [-]: JMP       210          ; PC := 210
330 [-]: JMP       338          ; PC := 338
331 [-]: SELF      R29 R0 K53   ; R30 := R0; R29 := R0["0x62304B90"]
332 [-]: CALL      R29 2 2      ; R29 := R29(R30)
333 [-]: LT        0 R29 R10    ; if R29 >= R10 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: SELF      R29 R0 K54   ; R30 := R0; R29 := R0["0x89147370"]
336 [-]: MOVE      R31 R10      ; R31 := R10
337 [-]: CALL      R29 3 1      ; R29(R30,R31)
338 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
339 [-]: MOVE      R30 R1       ; R30 := R1
340 [-]: CALL      R29 2 2      ; R29 := R29(R30)
341 [-]: TEST      R29 0        ; if not R29 then PC := 349
342 [-]: JMP       349          ; PC := 349
343 [-]: GETUPVAL  R29 U0       ; R29 := U0
344 [-]: MOVE      R30 R0       ; R30 := R0
345 [-]: LOADNIL   R31 R31      ; R31 := nil
346 [-]: MOVE      R32 R0       ; R32 := R0
347 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
348 [-]: RETURN    R0 1         ; return 
349 [-]: GETGLOBAL R29 K55      ; R29 := 0x201191EA
350 [-]: LOADK     R30 K9       ; R30 := 0
351 [-]: CALL      R29 2 1      ; R29(R30)
352 [-]: JMP       143          ; PC := 143
353 [-]: GETGLOBAL R29 K37      ; R29 := 0xECFDD17
354 [-]: MOVE      R30 R8       ; R30 := R8
355 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
356 [-]: JMP       363          ; PC := 363
357 [-]: GETUPVAL  R34 U4       ; R34 := U4
358 [-]: MOVE      R35 R32      ; R35 := R32
359 [-]: MOVE      R36 R8       ; R36 := R8
360 [-]: MOVE      R37 R33      ; R37 := R33
361 [-]: MOVE      R38 R0       ; R38 := R0
362 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
363 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 357; R31 := R32 end
364 [-]: JMP       357          ; PC := 357
365 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9257A1CF"]
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 764
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 525
 18 [-]: JMP       525          ; PC := 525
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 525
 23 [-]: JMP       525          ; PC := 525
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x5A115A02"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 525
 27 [-]: JMP       525          ; PC := 525
 28 [-]: GETGLOBAL R4 K7        ; R4 := mOwner
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE7AE25B5"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 525
 32 [-]: JMP       525          ; PC := 525
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x810FE977"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xE321B4BD"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x15D4DAEE"]
 40 [-]: GETGLOBAL R6 K12       ; R6 := gTriggerType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 49 [-]: JMP       46           ; PC := 46
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x232D0973"]
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: TEST      R10 1        ; if R10 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x15D4DAEE"]
 56 [-]: GETGLOBAL R12 K16      ; R12 := gHitProxyType
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETGLOBAL R11 K13      ; R11 := 0x63B09107
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0x99B40634"]
 63 [-]: CALL      R16 2 1      ; R16(R17)
 64 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 62; R13 := R14 end
 65 [-]: JMP       62           ; PC := 62
 66 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 484
 70 [-]: JMP       484          ; PC := 484
 71 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0x2F79FBD3"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0["0x62304B90"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 76 [-]: ADD       R16 K19 R16  ; R16 := 0.5 + R16
 77 [-]: LOADK     R17 K20      ; R17 := 10
 78 [-]: LOADK     R18 K21      ; R18 := 8
 79 [-]: LOADK     R19 K22      ; R19 := 240
 80 [-]: LOADK     R20 K5       ; R20 := 0
 81 [-]: LOADK     R21 K23      ; R21 := 1
 82 [-]: GETUPVAL  R22 U0       ; R22 := U0
 83 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x232D0973"]
 84 [-]: CALL      R22 1 2      ; R22 := R22()
 85 [-]: TEST      R22 0        ; if not R22 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: LOADK     R17 K24      ; R17 := 20
 88 [-]: LOADK     R18 K25      ; R18 := 16
 89 [-]: LOADK     R21 K26      ; R21 := 2
 90 [-]: GETGLOBAL R22 K27      ; R22 := _T
 91 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["brawlerBarrier"]
 92 [-]: SELF      R23 R1 K29   ; R24 := R1; R23 := R1["0xDBEF0FB6"]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
 95 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["petrified"]
 96 [-]: TEST      R22 0        ; if not R22 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETUPVAL  R22 U1       ; R22 := U1
 99 [-]: MUL       R17 R17 R22  ; R17 := R17 * R22
100 [-]: GETUPVAL  R22 U1       ; R22 := U1
101 [-]: MUL       R18 R18 R22  ; R18 := R18 * R22
102 [-]: GETUPVAL  R22 U1       ; R22 := U1
103 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
104 [-]: SELF      R22 R0 K31   ; R23 := R0; R22 := R0["0x9F1DC568"]
105 [-]: GETGLOBAL R24 K32      ; R24 := gElementType
106 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
107 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
108 [-]: MOVE      R24 R22      ; R24 := R22
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: TEST      R23 1        ; if R23 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22["0x3141E771"]
113 [-]: SELF      R25 R22 K34  ; R26 := R22; R25 := R22["0xBBC75849"]
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: GETUPVAL  R26 U2       ; R26 := U2
116 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
117 [-]: CALL      R23 3 1      ; R23(R24,R25)
118 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
119 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0x7A97EAF5"]
120 [-]: GETGLOBAL R25 K36      ; R25 := travelStartAnim
121 [-]: MOVE      R26 R1       ; R26 := R1
122 [-]: MOVE      R27 R0       ; R27 := R0
123 [-]: GETGLOBAL R28 K37      ; R28 := Engine
124 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["PRT_ONCE"]
125 [-]: GETGLOBAL R29 K39      ; R29 := EMPTY_SYMBOL
126 [-]: MOVE      R30 R21      ; R30 := R21
127 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
128 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0x7A97EAF5"]
129 [-]: GETGLOBAL R25 K40      ; R25 := travelLoopAnim
130 [-]: MOVE      R26 R0       ; R26 := R0
131 [-]: MOVE      R27 R1       ; R27 := R1
132 [-]: GETGLOBAL R28 K37      ; R28 := Engine
133 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["PRT_ONCE"]
134 [-]: GETGLOBAL R29 K39      ; R29 := EMPTY_SYMBOL
135 [-]: MOVE      R30 R21      ; R30 := R21
136 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
137 [-]: LOADK     R23 K41      ; R23 := -1
138 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0["0xF23A7849"]
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: GETGLOBAL R25 K43      ; R25 := math
141 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["0xF93F7CC8"]
142 [-]: GETGLOBAL R26 K45      ; R26 := 0xC950D0FF
143 [-]: GETGLOBAL R27 K46      ; R27 := ZERO_VECTOR
144 [-]: MOVE      R28 R24      ; R28 := R24
145 [-]: GETGLOBAL R29 K47      ; R29 := 0xA0DB3B89
146 [-]: GETUPVAL  R30 U3       ; R30 := U3
147 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
148 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
149 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
150 [-]: SELF      R26 R0 K48   ; R27 := R0; R26 := R0["0xAB436EF2"]
151 [-]: GETGLOBAL R28 K49      ; R28 := travelEffect
152 [-]: GETGLOBAL R29 K50      ; R29 := 0xEC274B1A
153 [-]: LOADK     R30 K51      ; R30 := "GAME_C1_HIP1"
154 [-]: CALL      R29 2 2      ; R29 := R29(R30)
155 [-]: GETGLOBAL R30 K46      ; R30 := ZERO_VECTOR
156 [-]: GETGLOBAL R31 K52      ; R31 := ZERO_ROTATION
157 [-]: MOVE      R32 R2       ; R32 := R2
158 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
159 [-]: SELF      R26 R0 K48   ; R27 := R0; R26 := R0["0xAB436EF2"]
160 [-]: GETGLOBAL R28 K53      ; R28 := travelEffectEnergy
161 [-]: GETGLOBAL R29 K50      ; R29 := 0xEC274B1A
162 [-]: LOADK     R30 K51      ; R30 := "GAME_C1_HIP1"
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: GETGLOBAL R30 K46      ; R30 := ZERO_VECTOR
165 [-]: GETGLOBAL R31 K52      ; R31 := ZERO_ROTATION
166 [-]: MOVE      R32 R2       ; R32 := R2
167 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
168 [-]: NEWTABLE  R26 3 0      ; R26 := {}
169 [-]: NEWTABLE  R27 2 0      ; R27 := {}
170 [-]: GETGLOBAL R28 K54      ; R28 := 0x221C9700
171 [-]: LOADK     R29 K5       ; R29 := 0
172 [-]: LOADK     R30 K23      ; R30 := 1
173 [-]: LOADK     R31 K5       ; R31 := 0
174 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
175 [-]: LOADK     R29 K26      ; R29 := 2
176 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
177 [-]: NEWTABLE  R28 2 0      ; R28 := {}
178 [-]: GETGLOBAL R29 K54      ; R29 := 0x221C9700
179 [-]: LOADK     R30 K55      ; R30 := 0.40000000596046
180 [-]: LOADK     R31 K23      ; R31 := 1
181 [-]: LOADK     R32 K55      ; R32 := 0.40000000596046
182 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
183 [-]: LOADK     R30 K23      ; R30 := 1
184 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
185 [-]: NEWTABLE  R29 2 0      ; R29 := {}
186 [-]: GETGLOBAL R30 K54      ; R30 := 0x221C9700
187 [-]: LOADK     R31 K56      ; R31 := -0.40000000596046
188 [-]: LOADK     R32 K23      ; R32 := 1
189 [-]: LOADK     R33 K56      ; R33 := -0.40000000596046
190 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
191 [-]: LOADK     R31 K23      ; R31 := 1
192 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
193 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
194 [-]: NEWTABLE  R27 3 0      ; R27 := {}
195 [-]: NEWTABLE  R28 2 0      ; R28 := {}
196 [-]: GETGLOBAL R29 K54      ; R29 := 0x221C9700
197 [-]: LOADK     R30 K5       ; R30 := 0
198 [-]: LOADK     R31 K23      ; R31 := 1
199 [-]: LOADK     R32 K5       ; R32 := 0
200 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
201 [-]: LOADK     R30 K26      ; R30 := 2
202 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
203 [-]: NEWTABLE  R29 2 0      ; R29 := {}
204 [-]: GETGLOBAL R30 K54      ; R30 := 0x221C9700
205 [-]: LOADK     R31 K55      ; R31 := 0.40000000596046
206 [-]: LOADK     R32 K23      ; R32 := 1
207 [-]: LOADK     R33 K56      ; R33 := -0.40000000596046
208 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
209 [-]: LOADK     R31 K23      ; R31 := 1
210 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
211 [-]: NEWTABLE  R30 2 0      ; R30 := {}
212 [-]: GETGLOBAL R31 K54      ; R31 := 0x221C9700
213 [-]: LOADK     R32 K56      ; R32 := -0.40000000596046
214 [-]: LOADK     R33 K23      ; R33 := 1
215 [-]: LOADK     R34 K55      ; R34 := 0.40000000596046
216 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
217 [-]: LOADK     R32 K23      ; R32 := 1
218 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
219 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
220 [-]: LEN       R28 R26      ; R28 := # R26
221 [-]: DIV       R28 R28 K26  ; R28 := R28 / 2
222 [-]: GETGLOBAL R29 K54      ; R29 := 0x221C9700
223 [-]: CALL      R29 1 2      ; R29 := R29()
224 [-]: GETGLOBAL R30 K54      ; R30 := 0x221C9700
225 [-]: CALL      R30 1 2      ; R30 := R30()
226 [-]: MOVE      R31 R1       ; R31 := R1
227 [-]: NEWTABLE  R32 1 0      ; R32 := {}
228 [-]: MOVE      R33 R0       ; R33 := R0
229 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
230 [-]: GETGLOBAL R33 K54      ; R33 := 0x221C9700
231 [-]: CALL      R33 1 2      ; R33 := R33()
232 [-]: GETGLOBAL R34 K54      ; R34 := 0x221C9700
233 [-]: CALL      R34 1 2      ; R34 := R34()
234 [-]: GETGLOBAL R35 K54      ; R35 := 0x221C9700
235 [-]: CALL      R35 1 2      ; R35 := R35()
236 [-]: GETGLOBAL R36 K54      ; R36 := 0x221C9700
237 [-]: LOADK     R37 K5       ; R37 := 0
238 [-]: LOADK     R38 K57      ; R38 := -1.25
239 [-]: LOADK     R39 K5       ; R39 := 0
240 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
241 [-]: LT        0 K5 R17     ; if 0 >= R17 then PC := 484
242 [-]: JMP       484          ; PC := 484
243 [-]: SELF      R37 R0 K4    ; R38 := R0; R37 := R0["0x2F79FBD3"]
244 [-]: CALL      R37 2 2      ; R37 := R37(R38)
245 [-]: LT        0 K5 R37     ; if 0 >= R37 then PC := 484
246 [-]: JMP       484          ; PC := 484
247 [-]: SELF      R37 R0 K58   ; R38 := R0; R37 := R0["0x6DA72501"]
248 [-]: CALL      R37 2 2      ; R37 := R37(R38)
249 [-]: GETGLOBAL R38 K59      ; R38 := gRegion
250 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38["0xA559F558"]
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: TEST      R38 0        ; if not R38 then PC := 436
253 [-]: JMP       436          ; PC := 436
254 [-]: SELF      R38 R0 K61   ; R39 := R0; R38 := R0["0xEA33AF61"]
255 [-]: CALL      R38 2 2      ; R38 := R38(R39)
256 [-]: GETGLOBAL R39 K62      ; R39 := 0x96BEA6B
257 [-]: MOVE      R40 R33      ; R40 := R33
258 [-]: MOVE      R41 R37      ; R41 := R37
259 [-]: GETGLOBAL R42 K63      ; R42 := 0x4CDEF9FF
260 [-]: CALL      R42 1 2      ; R42 := R42()
261 [-]: MUL       R42 R18 R42  ; R42 := R18 * R42
262 [-]: MUL       R42 R38 R42  ; R42 := R38 * R42
263 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
264 [-]: GETGLOBAL R39 K64      ; R39 := 0xDB3504BA
265 [-]: MOVE      R40 R24      ; R40 := R24
266 [-]: GETUPVAL  R41 U3       ; R41 := U3
267 [-]: MOVE      R42 R20      ; R42 := R20
268 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
269 [-]: GETUPVAL  R40 U4       ; R40 := U4
270 [-]: TEST      R40 0        ; if not R40 then PC := 422
271 [-]: JMP       422          ; PC := 422
272 [-]: TEST      R31 0        ; if not R31 then PC := 350
273 [-]: JMP       350          ; PC := 350
274 [-]: GETGLOBAL R40 K62      ; R40 := 0x96BEA6B
275 [-]: MOVE      R41 R34      ; R41 := R34
276 [-]: MOVE      R42 R37      ; R42 := R37
277 [-]: GETGLOBAL R43 K65      ; R43 := 0x4CBE9A09
278 [-]: GETGLOBAL R44 K54      ; R44 := 0x221C9700
279 [-]: LOADK     R45 K5       ; R45 := 0
280 [-]: LOADK     R46 K66      ; R46 := 1.5
281 [-]: LOADK     R47 K5       ; R47 := 0
282 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
283 [-]: MOVE      R45 R39      ; R45 := R39
284 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
285 [-]: CALL      R40 0 1      ; R40(R41,...)
286 [-]: GETGLOBAL R40 K62      ; R40 := 0x96BEA6B
287 [-]: MOVE      R41 R35      ; R41 := R35
288 [-]: MOVE      R42 R34      ; R42 := R34
289 [-]: GETGLOBAL R43 K63      ; R43 := 0x4CDEF9FF
290 [-]: CALL      R43 1 2      ; R43 := R43()
291 [-]: ADD       R43 K23 R43  ; R43 := 1 + R43
292 [-]: MUL       R43 R38 R43  ; R43 := R38 * R43
293 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
294 [-]: MOVE      R40 R0       ; R40 := R0
295 [-]: GETGLOBAL R41 K59      ; R41 := gRegion
296 [-]: SELF      R41 R41 K67  ; R42 := R41; R41 := R41["0x9139A00"]
297 [-]: GETGLOBAL R43 K68      ; R43 := gBaseAvatarType
298 [-]: MOVE      R44 R35      ; R44 := R35
299 [-]: LOADK     R45 K5       ; R45 := 0
300 [-]: GETUPVAL  R46 U5       ; R46 := U5
301 [-]: MUL       R46 R46 K69  ; R46 := R46 * 0.75
302 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
303 [-]: GETGLOBAL R42 K13      ; R42 := 0x63B09107
304 [-]: MOVE      R43 R41      ; R43 := R41
305 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
306 [-]: JMP       323          ; PC := 323
307 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
308 [-]: MOVE      R48 R46      ; R48 := R46
309 [-]: CALL      R47 2 2      ; R47 := R47(R48)
310 [-]: TEST      R47 1        ; if R47 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: SELF      R47 R46 K6   ; R48 := R46; R47 := R46["0x5A115A02"]
313 [-]: CALL      R47 2 2      ; R47 := R47(R48)
314 [-]: TEST      R47 1        ; if R47 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: SELF      R47 R46 K70  ; R48 := R46; R47 := R46["0x495F554F"]
317 [-]: GETGLOBAL R49 K71      ; R49 := Lotus_Game
318 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["AR_RESIST_ALL"]
319 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
320 [-]: TEST      R47 0        ; if not R47 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: MOVE      R40 R1       ; R40 := R1
323 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 307; R44 := R45 end
324 [-]: JMP       307          ; PC := 307
325 [-]: TEST      R40 1        ; if R40 then PC := 339
326 [-]: JMP       339          ; PC := 339
327 [-]: GETGLOBAL R47 K59      ; R47 := gRegion
328 [-]: SELF      R47 R47 K73  ; R48 := R47; R47 := R47["0xAD6E70F"]
329 [-]: MOVE      R49 R34      ; R49 := R34
330 [-]: MOVE      R50 R35      ; R50 := R35
331 [-]: LOADK     R51 K55      ; R51 := 0.40000000596046
332 [-]: MOVE      R52 R32      ; R52 := R32
333 [-]: GETUPVAL  R53 U6       ; R53 := U6
334 [-]: LOADNIL   R54 R54      ; R54 := nil
335 [-]: MOVE      R55 R30      ; R55 := R30
336 [-]: CALL      R47 9 2      ; R47 := R47(R48,R49,R50,R51,R52,R53,R54,R55)
337 [-]: TEST      R47 0        ; if not R47 then PC := 350
338 [-]: JMP       350          ; PC := 350
339 [-]: SELF      R47 R0 K74   ; R48 := R0; R47 := R0["0x76C229EF"]
340 [-]: LOADK     R49 K5       ; R49 := 0
341 [-]: CALL      R47 3 1      ; R47(R48,R49)
342 [-]: GETTABLE  R47 R39 K75  ; R47 := R39["heading"]
343 [-]: ADD       R47 R47 K76  ; R47 := R47 + 180
344 [-]: SETTABLE  R39 K75 R47  ; R39["heading"] := R47
345 [-]: SELF      R47 R0 K77   ; R48 := R0; R47 := R0["0x39D7F449"]
346 [-]: MOVE      R49 R37      ; R49 := R37
347 [-]: MOVE      R50 R39      ; R50 := R39
348 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
349 [-]: JMP       484          ; PC := 484
350 [-]: MOVE      R31 R31      ; R31 := R31
351 [-]: LOADK     R47 K5       ; R47 := 0
352 [-]: LOADK     R48 K5       ; R48 := 0
353 [-]: LOADK     R49 K23      ; R49 := 1
354 [-]: LEN       R50 R26      ; R50 := # R26
355 [-]: LOADK     R51 K23      ; R51 := 1
356 [-]: FORPREP   R49 394      ; R49 -= R51; PC := 394
357 [-]: GETGLOBAL R53 K62      ; R53 := 0x96BEA6B
358 [-]: MOVE      R54 R34      ; R54 := R34
359 [-]: MOVE      R55 R33      ; R55 := R33
360 [-]: GETGLOBAL R56 K65      ; R56 := 0x4CBE9A09
361 [-]: GETTABLE  R57 R26 R52  ; R57 := R26[R52]
362 [-]: GETTABLE  R57 R57 K23  ; R57 := R57[1]
363 [-]: MOVE      R58 R39      ; R58 := R39
364 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
365 [-]: CALL      R53 0 1      ; R53(R54,...)
366 [-]: GETGLOBAL R53 K62      ; R53 := 0x96BEA6B
367 [-]: MOVE      R54 R35      ; R54 := R35
368 [-]: MOVE      R55 R34      ; R55 := R34
369 [-]: MOVE      R56 R36      ; R56 := R36
370 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
371 [-]: MOVE      R53 R35      ; R53 := R35
372 [-]: GETGLOBAL R54 K59      ; R54 := gRegion
373 [-]: SELF      R54 R54 K78  ; R55 := R54; R54 := R54["0xB29B96B"]
374 [-]: MOVE      R56 R34      ; R56 := R34
375 [-]: MOVE      R57 R35      ; R57 := R35
376 [-]: MOVE      R58 R0       ; R58 := R0
377 [-]: LOADNIL   R59 R59      ; R59 := nil
378 [-]: MOVE      R60 R53      ; R60 := R53
379 [-]: MOVE      R61 R1       ; R61 := R1
380 [-]: CALL      R54 8 2      ; R54 := R54(R55,R56,R57,R58,R59,R60,R61)
381 [-]: TEST      R54 0        ; if not R54 then PC := 394
382 [-]: JMP       394          ; PC := 394
383 [-]: GETTABLE  R54 R26 R52  ; R54 := R26[R52]
384 [-]: GETTABLE  R54 R54 K26  ; R54 := R54[2]
385 [-]: ADD       R47 R47 R54  ; R47 := R47 + R54
386 [-]: GETTABLE  R54 R53 K79  ; R54 := R53["y"]
387 [-]: GETTABLE  R55 R26 R52  ; R55 := R26[R52]
388 [-]: GETTABLE  R55 R55 K26  ; R55 := R55[2]
389 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
390 [-]: ADD       R48 R48 R54  ; R48 := R48 + R54
391 [-]: LE        0 R28 R47    ; if R28 > R47 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: JMP       395          ; PC := 395
394 [-]: FORLOOP   R49 357      ; R49 += R51; if R49 <= R50 then begin PC := 357; R52 := R49 end
395 [-]: LT        0 R47 R28    ; if R47 >= R28 then PC := 413
396 [-]: JMP       413          ; PC := 413
397 [-]: GETGLOBAL R54 K43      ; R54 := math
398 [-]: GETTABLE  R54 R54 K80  ; R54 := R54["0x8B011038"]
399 [-]: GETUPVAL  R55 U7       ; R55 := U7
400 [-]: GETTABLE  R56 R29 K79  ; R56 := R29["y"]
401 [-]: GETUPVAL  R57 U8       ; R57 := U8
402 [-]: GETGLOBAL R58 K63      ; R58 := 0x4CDEF9FF
403 [-]: CALL      R58 1 2      ; R58 := R58()
404 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
405 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
406 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
407 [-]: SETTABLE  R29 K79 R54  ; R29["y"] := R54
408 [-]: GETGLOBAL R54 K63      ; R54 := 0x4CDEF9FF
409 [-]: CALL      R54 1 2      ; R54 := R54()
410 [-]: MUL       R54 R29 R54  ; R54 := R29 * R54
411 [-]: ADD       R33 R33 R54  ; R33 := R33 + R54
412 [-]: JMP       419          ; PC := 419
413 [-]: SETTABLE  R29 K79 K5   ; R29["y"] := 0
414 [-]: DIV       R54 R48 R47  ; R54 := R48 / R47
415 [-]: GETTABLE  R55 R33 K79  ; R55 := R33["y"]
416 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: SETTABLE  R33 K79 R54  ; R33["y"] := R54
419 [-]: MOVE      R55 R27      ; R55 := R27
420 [-]: MOVE      R27 R26      ; R27 := R26
421 [-]: MOVE      R26 R55      ; R26 := R55
422 [-]: SELF      R55 R0 K77   ; R56 := R0; R55 := R0["0x39D7F449"]
423 [-]: MOVE      R57 R33      ; R57 := R33
424 [-]: MOVE      R58 R39      ; R58 := R39
425 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
426 [-]: GETGLOBAL R55 K43      ; R55 := math
427 [-]: GETTABLE  R55 R55 K81  ; R55 := R55["0x65F9712A"]
428 [-]: LOADK     R56 K23      ; R56 := 1
429 [-]: GETGLOBAL R57 K63      ; R57 := 0x4CDEF9FF
430 [-]: CALL      R57 1 2      ; R57 := R57()
431 [-]: MUL       R57 R19 R57  ; R57 := R19 * R57
432 [-]: DIV       R57 R57 R25  ; R57 := R57 / R25
433 [-]: ADD       R57 R20 R57  ; R57 := R20 + R57
434 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
435 [-]: MOVE      R20 R55      ; R20 := R55
436 [-]: GETGLOBAL R55 K63      ; R55 := 0x4CDEF9FF
437 [-]: CALL      R55 1 2      ; R55 := R55()
438 [-]: MUL       R55 R18 R55  ; R55 := R18 * R55
439 [-]: SUB       R17 R17 R55  ; R17 := R17 - R55
440 [-]: LT        0 R23 K5     ; if R23 >= 0 then PC := 477
441 [-]: JMP       477          ; PC := 477
442 [-]: GETGLOBAL R55 K59      ; R55 := gRegion
443 [-]: SELF      R55 R55 K82  ; R56 := R55; R55 := R55["0xBDD34CC6"]
444 [-]: GETGLOBAL R57 K83      ; R57 := rollingChunkDeco
445 [-]: GETGLOBAL R58 K54      ; R58 := 0x221C9700
446 [-]: GETGLOBAL R59 K84      ; R59 := 0x8C4A6742
447 [-]: LOADK     R60 K85      ; R60 := -0.5
448 [-]: LOADK     R61 K19      ; R61 := 0.5
449 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
450 [-]: LOADK     R60 K5       ; R60 := 0
451 [-]: GETGLOBAL R61 K84      ; R61 := 0x8C4A6742
452 [-]: LOADK     R62 K85      ; R62 := -0.5
453 [-]: LOADK     R63 K19      ; R63 := 0.5
454 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
455 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
456 [-]: ADD       R58 R37 R58  ; R58 := R37 + R58
457 [-]: GETGLOBAL R59 K86      ; R59 := 0x1E4F6281
458 [-]: GETGLOBAL R60 K84      ; R60 := 0x8C4A6742
459 [-]: LOADK     R61 K87      ; R61 := -180
460 [-]: LOADK     R62 K76      ; R62 := 180
461 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
462 [-]: GETGLOBAL R61 K84      ; R61 := 0x8C4A6742
463 [-]: LOADK     R62 K87      ; R62 := -180
464 [-]: LOADK     R63 K76      ; R63 := 180
465 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
466 [-]: GETGLOBAL R62 K84      ; R62 := 0x8C4A6742
467 [-]: LOADK     R63 K87      ; R63 := -180
468 [-]: LOADK     R64 K76      ; R64 := 180
469 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
470 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
471 [-]: CALL      R55 0 1      ; R55(R56,...)
472 [-]: GETGLOBAL R55 K84      ; R55 := 0x8C4A6742
473 [-]: LOADK     R56 K88      ; R56 := 0.10000000149012
474 [-]: LOADK     R57 K89      ; R57 := 0.15999999642372
475 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
476 [-]: MOVE      R23 R55      ; R23 := R55
477 [-]: GETGLOBAL R55 K63      ; R55 := 0x4CDEF9FF
478 [-]: CALL      R55 1 2      ; R55 := R55()
479 [-]: SUB       R23 R23 R55  ; R23 := R23 - R55
480 [-]: GETGLOBAL R55 K90      ; R55 := 0x201191EA
481 [-]: LOADK     R56 K5       ; R56 := 0
482 [-]: CALL      R55 2 1      ; R55(R56)
483 [-]: JMP       241          ; PC := 241
484 [-]: GETGLOBAL R55 K59      ; R55 := gRegion
485 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55["0xA559F558"]
486 [-]: CALL      R55 2 2      ; R55 := R55(R56)
487 [-]: TEST      R55 0        ; if not R55 then PC := 525
488 [-]: JMP       525          ; PC := 525
489 [-]: GETGLOBAL R55 K37      ; R55 := Engine
490 [-]: GETTABLE  R55 R55 K91  ; R55 := R55["0x29915328"]
491 [-]: CALL      R55 1 2      ; R55 := R55()
492 [-]: SELF      R56 R0 K92   ; R57 := R0; R56 := R0["0xFD1A7D34"]
493 [-]: CALL      R56 2 2      ; R56 := R56(R57)
494 [-]: SELF      R57 R55 K93  ; R58 := R55; R57 := R55["0xA4DDDB40"]
495 [-]: MOVE      R59 R56      ; R59 := R56
496 [-]: CALL      R57 3 1      ; R57(R58,R59)
497 [-]: SELF      R57 R0 K95   ; R58 := R0; R57 := R0["0xD3D3A441"]
498 [-]: CALL      R57 2 2      ; R57 := R57(R58)
499 [-]: SETTABLE  R55 K94 R57  ; R55["radius"] := R57
500 [-]: SETTABLE  R55 K96 K97  ; R55["staticCoverOnly"] := "0x1"
501 [-]: SETTABLE  R55 K98 K99  ; R55["targetAvatarHeads"] := "0x0"
502 [-]: SETTABLE  R55 K100 K97 ; R55["hostAuthoritative"] := "0x1"
503 [-]: SELF      R57 R55 K101 ; R58 := R55; R57 := R55["0x6A59BB20"]
504 [-]: SELF      R59 R0 K102  ; R60 := R0; R59 := R0["0xE681382B"]
505 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
506 [-]: CALL      R57 0 1      ; R57(R58,...)
507 [-]: SELF      R57 R55 K103 ; R58 := R55; R57 := R55["0xC4A45AF8"]
508 [-]: GETGLOBAL R59 K37      ; R59 := Engine
509 [-]: GETTABLE  R59 R59 K104 ; R59 := R59["DT_PUNCTURE"]
510 [-]: LOADK     R60 K23      ; R60 := 1
511 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
512 [-]: SELF      R57 R55 K105 ; R58 := R55; R57 := R55["0xE6EDB183"]
513 [-]: MOVE      R59 R1       ; R59 := R1
514 [-]: CALL      R57 3 1      ; R57(R58,R59)
515 [-]: SELF      R57 R55 K106 ; R58 := R55; R57 := R55["0x85DAD235"]
516 [-]: MOVE      R59 R2       ; R59 := R2
517 [-]: CALL      R57 3 1      ; R57(R58,R59)
518 [-]: SELF      R57 R55 K107 ; R58 := R55; R57 := R55["0x336239F7"]
519 [-]: LOADK     R59 K108     ; R59 := 500
520 [-]: CALL      R57 3 1      ; R57(R58,R59)
521 [-]: GETGLOBAL R57 K59      ; R57 := gRegion
522 [-]: SELF      R57 R57 K109 ; R58 := R57; R57 := R57["0x4BC2A4A3"]
523 [-]: MOVE      R59 R55      ; R59 := R55
524 [-]: CALL      R57 3 1      ; R57(R58,R59)
525 [-]: GETUPVAL  R57 U9       ; R57 := U9
526 [-]: MOVE      R58 R0       ; R58 := R0
527 [-]: MOVE      R59 R2       ; R59 := R2
528 [-]: MOVE      R60 R3       ; R60 := R3
529 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
530 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 937
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["brawlerBarrier"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["brawlerBarrier"]
 28 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6978AC59"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xFD910504"]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x46849197"]
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 53 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K4        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["brawlerBarrier"]
 61 [-]: SETTABLE  R6 R3 K13    ; R6[R3] := nil
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETGLOBAL R6 K4        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["brawlerBarrier"]
 65 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 66 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["barriers"]
 67 [-]: LOADK     R7 K15       ; R7 := 1
 68 [-]: LEN       R8 R6        ; R8 := # R6
 69 [-]: LOADK     R9 K15       ; R9 := 1
 70 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 71 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 72 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R11 K16      ; R11 := table
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xCDB1FD5E"]
 76 [-]: GETGLOBAL R12 K4       ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["brawlerBarrier"]
 78 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 79 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["barriers"]
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: JMP       84           ; PC := 84
 83 [-]: FORLOOP   R7 71        ; R7 += R9; if R7 <= R8 then begin PC := 71; R10 := R7 end
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: RETURN    R0 1         ; return 


