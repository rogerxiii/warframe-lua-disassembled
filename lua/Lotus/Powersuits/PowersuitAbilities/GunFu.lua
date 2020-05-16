code size: 181
code size: 97
code size: 24
code size: 67
code size: 23
code size: 46
code size: 19
code size: 17
code size: 8
code size: 81
code size: 37
code size: 57
code size: 242
code size: 22
code size: 32
code size: 51
code size: 666
code size: 457
code size: 176
code size: 92
code size: 49
code size: 46
code size: 165
code size: 57
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GunFu.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: LOADK     R1 K1        ; R1 := 1.2999999523163
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SLOT_2"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SLOT_1"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_8"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_6"]
 12 [-]: LOADK     R7 K2        ; R7 := 3
 13 [-]: LOADK     R8 K8        ; R8 := 20
 14 [-]: LOADK     R9 K9        ; R9 := 100
 15 [-]: LOADK     R10 K10      ; R10 := 5
 16 [-]: LOADK     R11 K11      ; R11 := 0.34999999403954
 17 [-]: LOADK     R12 K12      ; R12 := 1
 18 [-]: LOADK     R13 K0       ; R13 := 15
 19 [-]: LOADK     R14 K13      ; R14 := 120
 20 [-]: LOADK     R15 K14      ; R15 := 50
 21 [-]: GETGLOBAL R16 K15      ; R16 := 0x329BDC44
 22 [-]: LOADK     R17 K16      ; R17 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 23 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 24 [-]: GETGLOBAL R17 K15      ; R17 := 0x329BDC44
 25 [-]: LOADK     R18 K17      ; R18 := "Lotus.Scripts.Libs.AbilitiesLib"
 26 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 27 [-]: GETGLOBAL R18 K15      ; R18 := 0x329BDC44
 28 [-]: LOADK     R19 K18      ; R19 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 29 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 30 [-]: GETGLOBAL R19 K15      ; R19 := 0x329BDC44
 31 [-]: LOADK     R20 K19      ; R20 := "Lotus.Interface.LotusUtilities"
 32 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 33 [-]: GETGLOBAL R20 K20      ; R20 := 0x2C00D429
 34 [-]: LOADK     R21 K21      ; R21 := "/EE/Types/Physics/PartialRagdoll"
 35 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 36 [-]: GETGLOBAL R21 K20      ; R21 := 0x2C00D429
 37 [-]: LOADK     R22 K22      ; R22 := "/EE/Types/Effects/SkeletalClothEx"
 38 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 39 [-]: GETGLOBAL R22 K20      ; R22 := 0x2C00D429
 40 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantGunslingerAgent"
 41 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 42 [-]: LOADK     R23 K11      ; R23 := 0.34999999403954
 43 [-]: LOADK     R24 K24      ; R24 := 0.25
 44 [-]: LOADK     R25 K25      ; R25 := 2
 45 [-]: LOADK     R26 K26      ; R26 := 0.5
 46 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 54 [-]: MOVE      R0 R23       ; R0 := R23
 55 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 56 [-]: MOVE      R0 R28       ; R0 := R28
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 59 [-]: MOVE      R0 R28       ; R0 := R28
 60 [-]: MOVE      R0 R23       ; R0 := R23
 61 [-]: SETGLOBAL R30 K27      ; GetAugmentDescriptionInfo := R30
 62 [-]: SETGLOBAL R30 K28      ; 0xB6A3C9C2 := R30
 63 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 66 [-]: MOVE      R0 R30       ; R0 := R30
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 69 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 70 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 75 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R34       ; R0 := R34
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: SETGLOBAL R36 K29      ; GetAbilityUpgradeLevelInfo := R36
 83 [-]: SETGLOBAL R36 K30      ; 0x4284ECE5 := R36
 84 [-]: CLOSURE   R36 11       ; R36 := closure(Function #12)
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R30       ; R0 := R30
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: SETGLOBAL R37 K31      ; InitializeAbility := R37
 94 [-]: SETGLOBAL R37 K32      ; 0x3BDC280E := R37
 95 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: SETGLOBAL R37 K33      ; EvaluateAbility := R37
 98 [-]: SETGLOBAL R37 K34      ; 0x87647B87 := R37
 99 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: SETGLOBAL R37 K35      ; NpcEvaluateAbility := R37
102 [-]: SETGLOBAL R37 K36      ; 0xECF1EA57 := R37
103 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R27       ; R0 := R27
111 [-]: MOVE      R0 R34       ; R0 := R34
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R28       ; R0 := R28
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R35       ; R0 := R35
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: SETGLOBAL R37 K37      ; ActivateAbility := R37
126 [-]: SETGLOBAL R37 K38      ; 0xCC0B19E0 := R37
127 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R27       ; R0 := R27
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: SETGLOBAL R37 K39      ; DeactivateAbility := R37
144 [-]: SETGLOBAL R37 K40      ; 0x1FDB8A0 := R37
145 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: SETGLOBAL R37 K41      ; Fired := R37
151 [-]: SETGLOBAL R37 K42      ; 0x54FDFE0 := R37
152 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
153 [-]: SETGLOBAL R37 K43      ; Fade := R37
154 [-]: SETGLOBAL R37 K44      ; 0x3E40C16F := R37
155 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: SETGLOBAL R37 K45      ; CameraFoVIn := R37
158 [-]: SETGLOBAL R37 K46      ; 0xB7C425B3 := R37
159 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: SETGLOBAL R37 K47      ; CameraFoVOut := R37
162 [-]: SETGLOBAL R37 K48      ; 0x3CD239D2 := R37
163 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: SETGLOBAL R37 K49      ; LocalScreenEffect := R37
168 [-]: SETGLOBAL R37 K50      ; 0x8F2F8C51 := R37
169 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: MOVE      R0 R19       ; R0 := R19
172 [-]: MOVE      R0 R27       ; R0 := R27
173 [-]: MOVE      R0 R2        ; R0 := R2
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R34       ; R0 := R34
176 [-]: SETGLOBAL R37 K51      ; ReceivedWeapon := R37
177 [-]: SETGLOBAL R37 K52      ; 0x779208A := R37
178 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
179 [-]: SETGLOBAL R37 K53      ; AbilityPostMigration := R37
180 [-]: SETGLOBAL R37 K54      ; 0xB5F59E41 := R37
181 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       6
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
  8 [-]: LOADK     R1 K1        ; R1 := 1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 15
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       97           ; PC := 97
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K4        ; R1 := 1.1499999761581
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K2        ; R1 := 15
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       97           ; PC := 97
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K6        ; R1 := 1.3300000429153
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K2        ; R1 := 15
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       97           ; PC := 97
 27 [-]: LOADK     R1 K7        ; R1 := 1.5
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K2        ; R1 := 15
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x6454F59"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: LOADK     R1 K9        ; R1 := 0.050000000745058
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: LOADK     R1 K10       ; R1 := 120
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: LOADK     R1 K10       ; R1 := 120
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: LOADK     R1 K11       ; R1 := 22
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: LOADK     R1 K12       ; R1 := 0
 46 [-]: MOVE      R1 R5        ; R1 := R5
 47 [-]: JMP       97           ; PC := 97
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: LOADK     R1 K1        ; R1 := 1
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K13       ; R1 := 10
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K13       ; R1 := 10
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K11       ; R1 := 22
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: LOADK     R1 K14       ; R1 := 5
 59 [-]: MOVE      R1 R5        ; R1 := R5
 60 [-]: JMP       97           ; PC := 97
 61 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: LOADK     R1 K1        ; R1 := 1
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K13       ; R1 := 10
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K13       ; R1 := 10
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: LOADK     R1 K15       ; R1 := 23
 70 [-]: MOVE      R1 R4        ; R1 := R4
 71 [-]: LOADK     R1 K14       ; R1 := 5
 72 [-]: MOVE      R1 R5        ; R1 := R5
 73 [-]: JMP       97           ; PC := 97
 74 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: LOADK     R1 K1        ; R1 := 1
 77 [-]: MOVE      R1 R1        ; R1 := R1
 78 [-]: LOADK     R1 K13       ; R1 := 10
 79 [-]: MOVE      R1 R2        ; R1 := R2
 80 [-]: LOADK     R1 K13       ; R1 := 10
 81 [-]: MOVE      R1 R3        ; R1 := R3
 82 [-]: LOADK     R1 K16       ; R1 := 24
 83 [-]: MOVE      R1 R4        ; R1 := R4
 84 [-]: LOADK     R1 K14       ; R1 := 5
 85 [-]: MOVE      R1 R5        ; R1 := R5
 86 [-]: JMP       97           ; PC := 97
 87 [-]: LOADK     R1 K1        ; R1 := 1
 88 [-]: MOVE      R1 R1        ; R1 := R1
 89 [-]: LOADK     R1 K13       ; R1 := 10
 90 [-]: MOVE      R1 R2        ; R1 := R2
 91 [-]: LOADK     R1 K13       ; R1 := 10
 92 [-]: MOVE      R1 R3        ; R1 := R3
 93 [-]: LOADK     R1 K17       ; R1 := 25
 94 [-]: MOVE      R1 R4        ; R1 := R4
 95 [-]: LOADK     R1 K14       ; R1 := 5
 96 [-]: MOVE      R1 R5        ; R1 := R5
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.34999999403954
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       24           ; PC := 24
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.40000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.44999998807907
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       24           ; PC := 24
 20 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K9        ; R2 := 0.5
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/GunFuAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED_PCT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 15 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x15D4DAEE"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LOADK     R6 K5        ; R6 := 1
 21 [-]: LEN       R7 R5        ; R7 := # R5
 22 [-]: LOADK     R8 K5        ; R8 := 1
 23 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 24 [-]: GETGLOBAL R10 K6       ; R10 := table
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xE6450C9D"]
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 30 [-]: TEST      R1 0         ; if not R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: LOADK     R11 K5       ; R11 := 1
 36 [-]: LEN       R12 R10      ; R12 := # R10
 37 [-]: LOADK     R13 K5       ; R13 := 1
 38 [-]: FORPREP   R11 44       ; R11 -= R13; PC := 44
 39 [-]: GETGLOBAL R15 K6       ; R15 := table
 40 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
 41 [-]: MOVE      R16 R3       ; R16 := R3
 42 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 43 [-]: CALL      R15 3 1      ; R15(R16,R17)
 44 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: LOADK     R6 K1        ; R6 := 1
 11 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
 12 [-]: GETGLOBAL R8 K2        ; R8 := table
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "NPC AGENT"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x896389C9"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDE5882DD"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x144A28F9"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: DIV       R3 R0 K3     ; R3 := R0 / 120
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SUB       R1 K2 R1     ; R1 := 1 - R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 77
  8 [-]: JMP       77           ; PC := 77
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 77
 17 [-]: JMP       77           ; PC := 77
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
 28 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x896389C9"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 73
 31 [-]: JMP       73           ; PC := 73
 32 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 33 [-]: LOADK     R9 K8        ; R9 := 1
 34 [-]: GETGLOBAL R10 K5       ; R10 := Game
 35 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: EQ        1 R7 K8      ; if R7 == 1 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R8 K10       ; R8 := math
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE0F1DBD7"]
 43 [-]: GETGLOBAL R9 K10       ; R9 := math
 44 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x42758537"]
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 49 [-]: GETGLOBAL R10 K10      ; R10 := math
 50 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["pi"]
 51 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 52 [-]: GETGLOBAL R10 K10      ; R10 := math
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x2EE54CE8"]
 54 [-]: MUL       R11 R7 R9    ; R11 := R7 * R9
 55 [-]: GETGLOBAL R12 K10      ; R12 := math
 56 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["pi"]
 57 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x6374FD98
 60 [-]: GETGLOBAL R12 K10      ; R12 := math
 61 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x7D20DB5"]
 62 [-]: GETGLOBAL R13 K10      ; R13 := math
 63 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x36331A08"]
 64 [-]: MOVE      R14 R10      ; R14 := R10
 65 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 66 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 67 [-]: GETUPVAL  R13 U1       ; R13 := U1
 68 [-]: DIV       R13 R13 K18  ; R13 := R13 / 2
 69 [-]: GETUPVAL  R14 U1       ; R14 := U1
 70 [-]: MUL       R14 R14 K19  ; R14 := R14 * 3
 71 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 72 [-]: MOVE      R2 R11       ; R2 := R11
 73 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5["0xED86312D"]
 74 [-]: GETUPVAL  R13 U2       ; R13 := U2
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: MOVE      R3 R11       ; R3 := R11
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: MOVE      R12 R2       ; R12 := R2
 79 [-]: MOVE      R13 R3       ; R13 := R3
 80 [-]: RETURN    R11 4        ; return R11,R12,R13
 81 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xBBAF192"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K5        ; R6 := 30
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x5A115A02"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xA56CD0BB"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 1         ; if R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/EPS"
 26 [-]: SETTABLE  R4 K10 R0    ; R4["Value"] := R0
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueIcon"] := "<ENERGY>"
 28 [-]: SETTABLE  R4 K13 K4    ; R4["SmallerIsBetter"] := "0x1"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K17    ; R4["Label"] := "/Lotus/Language/Game/FOV"
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 54 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K4        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gunFuAbility"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K5 R5     ; R4["gunFuAbility"] := R5
 16 [-]: GETGLOBAL R4 K4        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gunFuAbility"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: SETTABLE  R4 K6 R5     ; R4["ghosts"] := R5
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gunFuAbility"]
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: SETTABLE  R4 K7 K8     ; R4["ghostCount"] := 0
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xBBAF192"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x3455E8A"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0xB5A59043
 30 [-]: LOADK     R7 K12       ; R7 := 228
 31 [-]: LOADK     R8 K13       ; R8 := 136
 32 [-]: LOADK     R9 K14       ; R9 := 70
 33 [-]: LOADK     R10 K15      ; R10 := 255
 34 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xAFA67B2D"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xE36D0FC5"]
 43 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
 44 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PrimaryColors"]
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x3A5ED62E"]
 47 [-]: GETGLOBAL R11 K18      ; R11 := Lotus_Game
 48 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["EnergyColor"]
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0xB5A59043
 53 [-]: GETTABLE  R10 R8 K22   ; R10 := R8["mEnergyColor"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R6 R9        ; R6 := R9
 56 [-]: GETUPVAL  R9 U0        ; R9 := U0
 57 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xA0763749"]
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xE4A9678D"]
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 69 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: LOADK     R15 K25      ; R15 := 1
 72 [-]: LEN       R16 R11      ; R16 := # R11
 73 [-]: LOADK     R17 K25      ; R17 := 1
 74 [-]: FORPREP   R15 87       ; R15 -= R17; PC := 87
 75 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 76 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xDA59764B"]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: SETTABLE  R12 R18 R19  ; R12[R18] := R19
 79 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 80 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x36B2BB97"]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: SETTABLE  R13 R18 R19  ; R13[R18] := R19
 83 [-]: GETTABLE  R19 R11 R18  ; R19 := R11[R18]
 84 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x227DF1B0"]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: SETTABLE  R14 R18 R19  ; R14[R18] := R19
 87 [-]: FORLOOP   R15 75       ; R15 += R17; if R15 <= R16 then begin PC := 75; R18 := R15 end
 88 [-]: GETGLOBAL R19 K29      ; R19 := 0xEC274B1A
 89 [-]: LOADK     R20 K30      ; R20 := "NormalMap"
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0["0x6A2E414D"]
 92 [-]: LOADK     R22 K8       ; R22 := 0
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: LOADNIL   R21 R21      ; R21 := nil
 95 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
 96 [-]: MOVE      R23 R20      ; R23 := R20
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: TEST      R22 1        ; if R22 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R22 R20 K32  ; R23 := R20; R22 := R20["0x8D835A25"]
101 [-]: MOVE      R24 R19      ; R24 := R19
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: MOVE      R21 R22      ; R21 := R22
104 [-]: LOADK     R22 K25      ; R22 := 1
105 [-]: GETUPVAL  R23 U2       ; R23 := U2
106 [-]: LOADK     R24 K25      ; R24 := 1
107 [-]: FORPREP   R22 241      ; R22 -= R24; PC := 241
108 [-]: GETGLOBAL R26 K33      ; R26 := gRegion
109 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0xBDD34CC6"]
110 [-]: GETGLOBAL R28 K35      ; R28 := effectsAvatarType
111 [-]: MOVE      R29 R4       ; R29 := R4
112 [-]: MOVE      R30 R5       ; R30 := R5
113 [-]: MOVE      R31 R2       ; R31 := R2
114 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
115 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
116 [-]: MOVE      R28 R26      ; R28 := R26
117 [-]: CALL      R27 2 2      ; R27 := R27(R28)
118 [-]: TEST      R27 1        ; if R27 then PC := 241
119 [-]: JMP       241          ; PC := 241
120 [-]: GETUPVAL  R27 U0       ; R27 := U0
121 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["0x6C1A51F2"]
122 [-]: MOVE      R28 R26      ; R28 := R26
123 [-]: MOVE      R29 R6       ; R29 := R6
124 [-]: MOVE      R30 R9       ; R30 := R9
125 [-]: MOVE      R31 R10      ; R31 := R10
126 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
127 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26["0xD124E361"]
128 [-]: GETGLOBAL R29 K18      ; R29 := Lotus_Game
129 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["UNLIT_ATTEN"]
130 [-]: LOADK     R30 K8       ; R30 := 0
131 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
132 [-]: LOADK     R27 K25      ; R27 := 1
133 [-]: LEN       R28 R11      ; R28 := # R11
134 [-]: LOADK     R29 K25      ; R29 := 1
135 [-]: FORPREP   R27 227      ; R27 -= R29; PC := 227
136 [-]: SELF      R31 R26 K39  ; R32 := R26; R31 := R26["0xAB436EF2"]
137 [-]: GETTABLE  R33 R11 R30  ; R33 := R11[R30]
138 [-]: GETTABLE  R34 R12 R30  ; R34 := R12[R30]
139 [-]: GETTABLE  R35 R13 R30  ; R35 := R13[R30]
140 [-]: GETTABLE  R36 R14 R30  ; R36 := R14[R30]
141 [-]: MOVE      R37 R0       ; R37 := R0
142 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
143 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
144 [-]: MOVE      R33 R31      ; R33 := R31
145 [-]: CALL      R32 2 2      ; R32 := R32(R33)
146 [-]: TEST      R32 1        ; if R32 then PC := 227
147 [-]: JMP       227          ; PC := 227
148 [-]: SELF      R32 R31 K37  ; R33 := R31; R32 := R31["0xD124E361"]
149 [-]: GETGLOBAL R34 K18      ; R34 := Lotus_Game
150 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["UNLIT_ATTEN"]
151 [-]: LOADK     R35 K8       ; R35 := 0
152 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
153 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31["0x6A2E414D"]
154 [-]: LOADK     R34 K8       ; R34 := 0
155 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
156 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
157 [-]: MOVE      R34 R32      ; R34 := R32
158 [-]: CALL      R33 2 2      ; R33 := R33(R34)
159 [-]: TEST      R33 1        ; if R33 then PC := 227
160 [-]: JMP       227          ; PC := 227
161 [-]: SELF      R33 R32 K32  ; R34 := R32; R33 := R32["0x8D835A25"]
162 [-]: MOVE      R35 R19      ; R35 := R19
163 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
164 [-]: SELF      R34 R31 K40  ; R35 := R31; R34 := R31["0xB826AFA3"]
165 [-]: GETGLOBAL R36 K41      ; R36 := decoyMaterial
166 [-]: MOVE      R37 R1       ; R37 := R1
167 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
168 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
169 [-]: MOVE      R35 R33      ; R35 := R33
170 [-]: CALL      R34 2 2      ; R34 := R34(R35)
171 [-]: TEST      R34 1        ; if R34 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R34 R31 K42  ; R35 := R31; R34 := R31["0x314A3217"]
174 [-]: LOADK     R36 K8       ; R36 := 0
175 [-]: LOADK     R37 K30      ; R37 := "NormalMap"
176 [-]: MOVE      R38 R33      ; R38 := R33
177 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
178 [-]: GETUPVAL  R34 U0       ; R34 := U0
179 [-]: GETTABLE  R34 R34 K36  ; R34 := R34["0x6C1A51F2"]
180 [-]: MOVE      R35 R31      ; R35 := R31
181 [-]: MOVE      R36 R6       ; R36 := R6
182 [-]: MOVE      R37 R9       ; R37 := R9
183 [-]: MOVE      R38 R10      ; R38 := R10
184 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
185 [-]: SELF      R34 R31 K43  ; R35 := R31; R34 := R31["0x15D4DAEE"]
186 [-]: GETUPVAL  R36 U3       ; R36 := U3
187 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
188 [-]: LOADK     R35 K25      ; R35 := 1
189 [-]: LEN       R36 R34      ; R36 := # R34
190 [-]: LOADK     R37 K25      ; R37 := 1
191 [-]: FORPREP   R35 205      ; R35 -= R37; PC := 205
192 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
193 [-]: SELF      R40 R39 K37  ; R41 := R39; R40 := R39["0xD124E361"]
194 [-]: GETGLOBAL R42 K18      ; R42 := Lotus_Game
195 [-]: GETTABLE  R42 R42 K38  ; R42 := R42["UNLIT_ATTEN"]
196 [-]: LOADK     R43 K8       ; R43 := 0
197 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
198 [-]: GETUPVAL  R40 U0       ; R40 := U0
199 [-]: GETTABLE  R40 R40 K36  ; R40 := R40["0x6C1A51F2"]
200 [-]: MOVE      R41 R39      ; R41 := R39
201 [-]: MOVE      R42 R6       ; R42 := R6
202 [-]: MOVE      R43 R9       ; R43 := R9
203 [-]: MOVE      R44 R10      ; R44 := R10
204 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
205 [-]: FORLOOP   R35 192      ; R35 += R37; if R35 <= R36 then begin PC := 192; R38 := R35 end
206 [-]: SELF      R40 R31 K43  ; R41 := R31; R40 := R31["0x15D4DAEE"]
207 [-]: GETUPVAL  R42 U4       ; R42 := U4
208 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
209 [-]: LOADK     R41 K25      ; R41 := 1
210 [-]: LEN       R42 R40      ; R42 := # R40
211 [-]: LOADK     R43 K25      ; R43 := 1
212 [-]: FORPREP   R41 226      ; R41 -= R43; PC := 226
213 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
214 [-]: SELF      R45 R45 K37  ; R46 := R45; R45 := R45["0xD124E361"]
215 [-]: GETGLOBAL R47 K18      ; R47 := Lotus_Game
216 [-]: GETTABLE  R47 R47 K38  ; R47 := R47["UNLIT_ATTEN"]
217 [-]: LOADK     R48 K8       ; R48 := 0
218 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
219 [-]: GETUPVAL  R45 U0       ; R45 := U0
220 [-]: GETTABLE  R45 R45 K36  ; R45 := R45["0x6C1A51F2"]
221 [-]: GETTABLE  R46 R40 R44  ; R46 := R40[R44]
222 [-]: MOVE      R47 R6       ; R47 := R6
223 [-]: MOVE      R48 R9       ; R48 := R9
224 [-]: MOVE      R49 R10      ; R49 := R10
225 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
226 [-]: FORLOOP   R41 213      ; R41 += R43; if R41 <= R42 then begin PC := 213; R44 := R41 end
227 [-]: FORLOOP   R27 136      ; R27 += R29; if R27 <= R28 then begin PC := 136; R30 := R27 end
228 [-]: SELF      R45 R26 K44  ; R46 := R26; R45 := R26["0x7A97EAF5"]
229 [-]: GETGLOBAL R47 K45      ; R47 := decoyInitAnim
230 [-]: MOVE      R48 R0       ; R48 := R0
231 [-]: MOVE      R49 R1       ; R49 := R1
232 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
233 [-]: GETGLOBAL R45 K46      ; R45 := table
234 [-]: GETTABLE  R45 R45 K47  ; R45 := R45["0xE6450C9D"]
235 [-]: GETGLOBAL R46 K4       ; R46 := _T
236 [-]: GETTABLE  R46 R46 K5   ; R46 := R46["gunFuAbility"]
237 [-]: GETTABLE  R46 R46 R3   ; R46 := R46[R3]
238 [-]: GETTABLE  R46 R46 K6   ; R46 := R46["ghosts"]
239 [-]: MOVE      R47 R26      ; R47 := R26
240 [-]: CALL      R45 3 1      ; R45(R46,R47)
241 [-]: FORLOOP   R22 108      ; R22 += R24; if R22 <= R23 then begin PC := 108; R25 := R22 end
242 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x18DE1559"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xDB9DDA14"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x58E5C2DB
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gGunFuNpcCooldown"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: ADD       R4 R2 K4     ; R4 := R2 + 10
 11 [-]: SETTABLE  R3 K3 R4     ; R3["gGunFuNpcCooldown"] := R4
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gGunFuNpcCooldown"]
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K5        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x66ACFB34"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MUL       R5 R5 K9     ; R5 := R5 * 2
 31 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R4 K5        ; R4 := 0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xABD9DD93"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x107A113D"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 40 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["avatar"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 K5        ; R5 := 0
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: GETGLOBAL R5 K2        ; R5 := _T
 47 [-]: ADD       R6 R2 K13    ; R6 := R2 + 45
 48 [-]: SETTABLE  R5 K3 R6     ; R5["gGunFuNpcCooldown"] := R6
 49 [-]: LOADK     R5 K14       ; R5 := 1
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 407
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x63D63C30"]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x8B598ED4"]
 26 [-]: GETGLOBAL R10 K5       ; R10 := gLotusCustomAimWeaponType
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 1         ; if R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xA88E08E0"]
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: TEST      R8 0         ; if not R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x197C6456"]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x232D0973"]
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0xB0A54053"]
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x6C366432"]
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x106FAB5C"]
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6["0x17F66E19"]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 55 [-]: GETGLOBAL R10 K13      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["gunFuAbility"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R9 K13       ; R9 := _T
 61 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 62 [-]: SETTABLE  R9 K14 R10   ; R9["gunFuAbility"] := R10
 63 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETGLOBAL R10 K13      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["gunFuAbility"]
 67 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 68 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 69 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xBADE9738"]
 70 [-]: LOADK     R12 K17      ; R12 := 0
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x232D0973"]
 74 [-]: CALL      R10 1 2      ; R10 := R10()
 75 [-]: TEST      R10 0        ; if not R10 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
 78 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x58FA15C8"]
 79 [-]: GETGLOBAL R12 K20      ; R12 := 0x7C282057
 80 [-]: GETGLOBAL R13 K18      ; R13 := mOwner
 81 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xE2B32C65"]
 82 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 83 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 84 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x1E59C67B"]
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 87 [-]: CALL      R10 0 1      ; R10(R11,...)
 88 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xAB436EF2"]
 89 [-]: GETGLOBAL R12 K24      ; R12 := buffEffectType
 90 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xAB436EF2"]
 93 [-]: GETGLOBAL R12 K26      ; R12 := castBurstEffect
 94 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x896389C9"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: MOVE      R10 R10      ; R10 := R10
 99 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xB8613F53"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0xB26452A2"]
104 [-]: GETGLOBAL R13 K30      ; R13 := 0xEC274B1A
105 [-]: LOADK     R14 K31      ; R14 := "CameraFoVIn"
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: GETGLOBAL R11 K13      ; R11 := _T
110 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xC86606A6"]
111 [-]: GETUPVAL  R12 U5       ; R12 := U5
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: GETUPVAL  R11 U6       ; R11 := U6
115 [-]: MOVE      R12 R3       ; R12 := R3
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: GETUPVAL  R11 U7       ; R11 := U7
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
120 [-]: TEST      R8 0         ; if not R8 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R13 R7 K33   ; R14 := R7; R13 := R7["0xD93BA280"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0xCE7B132F"]
125 [-]: GETUPVAL  R16 U8       ; R16 := U8
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0xA15AC6DD"]
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0xFD910504"]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0x46849197"]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: LT        0 K17 R14    ; if 0 >= R14 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R16 K38      ; R16 := Lotus_Game
137 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
138 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R16 R0       ; R16 := R0
141 [-]: MOVE      R16 R1       ; R16 := R1
142 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
143 [-]: MOVE      R18 R7       ; R18 := R7
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 1        ; if R17 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: SELF      R17 R7 K40   ; R18 := R7; R17 := R7["0xDFCCA2BB"]
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: SELF      R17 R7 K33   ; R18 := R7; R17 := R7["0xD93BA280"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x3F0BC10D"]
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: CALL      R17 3 1      ; R17(R18,R19)
155 [-]: GETGLOBAL R17 K42      ; R17 := gRegion
156 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xA559F558"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 0        ; if not R17 then PC := 273
159 [-]: JMP       273          ; PC := 273
160 [-]: GETUPVAL  R17 U9       ; R17 := U9
161 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["0x6A44F4B4"]
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: GETGLOBAL R19 K18      ; R19 := mOwner
164 [-]: NEWTABLE  R20 0 1      ; R20 := {}
165 [-]: SETTABLE  R20 K45 R11  ; R20["damageMult"] := R11
166 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
167 [-]: TEST      R16 0        ; if not R16 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETUPVAL  R17 U10      ; R17 := U10
170 [-]: MOVE      R18 R14      ; R18 := R14
171 [-]: MOVE      R19 R15      ; R19 := R15
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: SELF      R17 R6 K46   ; R18 := R6; R17 := R6["0x3B1B11B9"]
174 [-]: GETGLOBAL R19 K47      ; R19 := Game
175 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["AVATAR_MOVEMENT_SPEED"]
176 [-]: GETGLOBAL R20 K47      ; R20 := Game
177 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["MULTIPLY"]
178 [-]: GETUPVAL  R21 U11      ; R21 := U11
179 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R17 R6 K46   ; R18 := R6; R17 := R6["0x3B1B11B9"]
182 [-]: GETGLOBAL R19 K47      ; R19 := Game
183 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["AVATAR_MOVEMENT_SPEED"]
184 [-]: GETGLOBAL R20 K47      ; R20 := Game
185 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["SET"]
186 [-]: GETUPVAL  R21 U12      ; R21 := U12
187 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
188 [-]: GETUPVAL  R17 U4       ; R17 := U4
189 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["0x6454F59"]
190 [-]: CALL      R17 1 2      ; R17 := R17()
191 [-]: TEST      R17 0        ; if not R17 then PC := 212
192 [-]: JMP       212          ; PC := 212
193 [-]: SELF      R17 R6 K52   ; R18 := R6; R17 := R6["0x6609891F"]
194 [-]: GETGLOBAL R19 K47      ; R19 := Game
195 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["WEAPON_DAMAGE_AMOUNT"]
196 [-]: SELF      R20 R7 K21   ; R21 := R7; R20 := R7["0xE2B32C65"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: MOVE      R21 R7       ; R21 := R7
199 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
200 [-]: TEST      R17 1        ; if R17 then PC := 221
201 [-]: JMP       221          ; PC := 221
202 [-]: SELF      R17 R6 K46   ; R18 := R6; R17 := R6["0x3B1B11B9"]
203 [-]: GETGLOBAL R19 K47      ; R19 := Game
204 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["WEAPON_DAMAGE_AMOUNT"]
205 [-]: GETGLOBAL R20 K47      ; R20 := Game
206 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["MULTIPLY"]
207 [-]: MOVE      R21 R11      ; R21 := R11
208 [-]: SELF      R22 R7 K21   ; R23 := R7; R22 := R7["0xE2B32C65"]
209 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
210 [-]: CALL      R17 0 1      ; R17(R18,...)
211 [-]: JMP       221          ; PC := 221
212 [-]: SELF      R17 R6 K46   ; R18 := R6; R17 := R6["0x3B1B11B9"]
213 [-]: GETGLOBAL R19 K47      ; R19 := Game
214 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["WEAPON_DAMAGE_AMOUNT"]
215 [-]: GETGLOBAL R20 K47      ; R20 := Game
216 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["STACKING_MULTIPLY"]
217 [-]: MOVE      R21 R11      ; R21 := R11
218 [-]: SELF      R22 R7 K21   ; R23 := R7; R22 := R7["0xE2B32C65"]
219 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
220 [-]: CALL      R17 0 1      ; R17(R18,...)
221 [-]: SELF      R17 R6 K55   ; R18 := R6; R17 := R6["0x6EA0928F"]
222 [-]: GETGLOBAL R19 K56      ; R19 := Engine
223 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["MAIN_HAND"]
224 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
225 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
226 [-]: MOVE      R19 R17      ; R19 := R17
227 [-]: CALL      R18 2 2      ; R18 := R18(R19)
228 [-]: TEST      R18 1        ; if R18 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R18 K13      ; R18 := _T
231 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["gunFuAbility"]
232 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
233 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17["0xC0F74088"]
234 [-]: CALL      R19 2 2      ; R19 := R19(R20)
235 [-]: SETTABLE  R18 K58 R19  ; R18["slot"] := R19
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R18 K13      ; R18 := _T
238 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["gunFuAbility"]
239 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
240 [-]: GETUPVAL  R19 U2       ; R19 := U2
241 [-]: SETTABLE  R18 K58 R19  ; R18["slot"] := R19
242 [-]: SELF      R18 R6 K60   ; R19 := R6; R18 := R6["0xDA999C7E"]
243 [-]: MOVE      R20 R4       ; R20 := R4
244 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
245 [-]: TEST      R18 0        ; if not R18 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R19 R6 K61   ; R20 := R6; R19 := R6["0x8F04DB34"]
248 [-]: MOVE      R21 R4       ; R21 := R4
249 [-]: CALL      R19 3 1      ; R19(R20,R21)
250 [-]: SELF      R19 R6 K62   ; R20 := R6; R19 := R6["0x290DDD35"]
251 [-]: MOVE      R21 R4       ; R21 := R4
252 [-]: GETGLOBAL R22 K56      ; R22 := Engine
253 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["MAIN_HAND"]
254 [-]: GETGLOBAL R23 K56      ; R23 := Engine
255 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["InventoryControllerBase_ES_INSTANT_EQUIP"]
256 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
257 [-]: TEST      R18 0        ; if not R18 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: TEST      R10 1        ; if R10 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R19 R6 K64   ; R20 := R6; R19 := R6["0xA23F6C57"]
262 [-]: MOVE      R21 R4       ; R21 := R4
263 [-]: CALL      R19 3 1      ; R19(R20,R21)
264 [-]: TEST      R8 0         ; if not R8 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: SELF      R19 R6 K46   ; R20 := R6; R19 := R6["0x3B1B11B9"]
267 [-]: GETGLOBAL R21 K47      ; R21 := Game
268 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["AVATAR_ENERGY_GAIN_MULTIPLIER"]
269 [-]: GETGLOBAL R22 K47      ; R22 := Game
270 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["MULTIPLY"]
271 [-]: LOADK     R23 K17      ; R23 := 0
272 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
273 [-]: SELF      R19 R6 K9    ; R20 := R6; R19 := R6["0xB0A54053"]
274 [-]: MOVE      R21 R0       ; R21 := R0
275 [-]: CALL      R19 3 1      ; R19(R20,R21)
276 [-]: SELF      R19 R6 K10   ; R20 := R6; R19 := R6["0x6C366432"]
277 [-]: MOVE      R21 R1       ; R21 := R1
278 [-]: CALL      R19 3 1      ; R19(R20,R21)
279 [-]: SELF      R19 R1 K66   ; R20 := R1; R19 := R1["0xC39C6ACA"]
280 [-]: MOVE      R21 R0       ; R21 := R0
281 [-]: CALL      R19 3 1      ; R19(R20,R21)
282 [-]: GETUPVAL  R19 U13      ; R19 := U13
283 [-]: MOVE      R20 R1       ; R20 := R1
284 [-]: LOADNIL   R21 R21      ; R21 := nil
285 [-]: CALL      R19 3 1      ; R19(R20,R21)
286 [-]: TEST      R10 1        ; if R10 then PC := 338
287 [-]: JMP       338          ; PC := 338
288 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
289 [-]: MOVE      R20 R1       ; R20 := R1
290 [-]: CALL      R19 2 2      ; R19 := R19(R20)
291 [-]: TEST      R19 1        ; if R19 then PC := 306
292 [-]: JMP       306          ; PC := 306
293 [-]: SELF      R19 R1 K67   ; R20 := R1; R19 := R1["0x5A115A02"]
294 [-]: CALL      R19 2 2      ; R19 := R19(R20)
295 [-]: TEST      R19 1        ; if R19 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: SELF      R19 R1 K68   ; R20 := R1; R19 := R1["0xA56CD0BB"]
298 [-]: CALL      R19 2 2      ; R19 := R19(R20)
299 [-]: TEST      R19 1        ; if R19 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
302 [-]: MOVE      R20 R7       ; R20 := R7
303 [-]: CALL      R19 2 2      ; R19 := R19(R20)
304 [-]: TEST      R19 0        ; if not R19 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: RETURN    R0 1         ; return 
307 [-]: SELF      R19 R6 K69   ; R20 := R6; R19 := R6["0x2B92B828"]
308 [-]: GETGLOBAL R21 K56      ; R21 := Engine
309 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["MAIN_HAND"]
310 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
311 [-]: EQ        0 R19 R4     ; if R19 ~= R4 then PC := 334
312 [-]: JMP       334          ; PC := 334
313 [-]: SELF      R19 R7 K33   ; R20 := R7; R19 := R7["0xD93BA280"]
314 [-]: CALL      R19 2 2      ; R19 := R19(R20)
315 [-]: SELF      R20 R19 K70  ; R21 := R19; R20 := R19["0x79994178"]
316 [-]: CALL      R20 2 2      ; R20 := R20(R21)
317 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 330
318 [-]: JMP       330          ; PC := 330
319 [-]: SETTABLE  R20 K71 R12  ; R20["minValue"] := R12
320 [-]: TEST      R8 0         ; if not R8 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETUPVAL  R21 U14      ; R21 := U14
323 [-]: SETTABLE  R20 K72 R21  ; R20["maxValue"] := R21
324 [-]: SELF      R21 R19 K73  ; R22 := R19; R21 := R19["0x88E9D74F"]
325 [-]: MOVE      R23 R0       ; R23 := R0
326 [-]: CALL      R21 3 1      ; R21(R22,R23)
327 [-]: SELF      R21 R19 K74  ; R22 := R19; R21 := R19["0x5A143E7A"]
328 [-]: MOVE      R23 R20      ; R23 := R20
329 [-]: CALL      R21 3 1      ; R21(R22,R23)
330 [-]: SELF      R21 R19 K75  ; R22 := R19; R21 := R19["0xBAEA4732"]
331 [-]: GETTABLE  R23 R20 K72  ; R23 := R20["maxValue"]
332 [-]: CALL      R21 3 1      ; R21(R22,R23)
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R21 K76      ; R21 := 0x201191EA
335 [-]: LOADK     R22 K17      ; R22 := 0
336 [-]: CALL      R21 2 1      ; R21(R22)
337 [-]: JMP       288          ; PC := 288
338 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0xB8613F53"]
339 [-]: CALL      R21 2 2      ; R21 := R21(R22)
340 [-]: TEST      R21 0        ; if not R21 then PC := 368
341 [-]: JMP       368          ; PC := 368
342 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
343 [-]: SELF      R22 R1 K77   ; R23 := R1; R22 := R1["0xDE5882DD"]
344 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
345 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
346 [-]: TEST      R21 1        ; if R21 then PC := 359
347 [-]: JMP       359          ; PC := 359
348 [-]: GETGLOBAL R21 K78      ; R21 := 0x93B1256B
349 [-]: LOADK     R22 K79      ; R22 := "ScopeDebug: Hide from GunFu"
350 [-]: CALL      R21 2 1      ; R21(R22)
351 [-]: SELF      R21 R1 K77   ; R22 := R1; R21 := R1["0xDE5882DD"]
352 [-]: CALL      R21 2 2      ; R21 := R21(R22)
353 [-]: SELF      R21 R21 K80  ; R22 := R21; R21 := R21["0x9A631181"]
354 [-]: CALL      R21 2 2      ; R21 := R21(R22)
355 [-]: SELF      R21 R21 K81  ; R22 := R21; R21 := R21["0x6A8F3FC6"]
356 [-]: CALL      R21 2 1      ; R21(R22)
357 [-]: GETGLOBAL R21 K13      ; R21 := _T
358 [-]: SETTABLE  R21 K82 K83  ; R21["reticleState"] := "0x0"
359 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1["0xAB436EF2"]
360 [-]: GETGLOBAL R23 K84      ; R23 := screenParticleEffect
361 [-]: GETGLOBAL R24 K30      ; R24 := 0xEC274B1A
362 [-]: LOADK     R25 K85      ; R25 := "GAME_C1_HEAD1"
363 [-]: CALL      R24 2 2      ; R24 := R24(R25)
364 [-]: GETGLOBAL R25 K86      ; R25 := ZERO_VECTOR
365 [-]: GETGLOBAL R26 K87      ; R26 := ZERO_ROTATION
366 [-]: MOVE      R27 R0       ; R27 := R0
367 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
368 [-]: SELF      R21 R1 K88   ; R22 := R1; R21 := R1["0xE50E1085"]
369 [-]: GETGLOBAL R23 K56      ; R23 := Engine
370 [-]: GETTABLE  R23 R23 K89  ; R23 := R23["PM_PARRY"]
371 [-]: MOVE      R24 R0       ; R24 := R0
372 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
373 [-]: SELF      R21 R0 K90   ; R22 := R0; R21 := R0["0xE5EB8241"]
374 [-]: CALL      R21 2 1      ; R21(R22)
375 [-]: SELF      R21 R0 K91   ; R22 := R0; R21 := R0["0x309DF312"]
376 [-]: MOVE      R23 R1       ; R23 := R1
377 [-]: CALL      R21 3 1      ; R21(R22,R23)
378 [-]: GETUPVAL  R21 U9       ; R21 := U9
379 [-]: GETTABLE  R21 R21 K92  ; R21 := R21["0xDE9FD93E"]
380 [-]: MOVE      R22 R1       ; R22 := R1
381 [-]: MOVE      R23 R1       ; R23 := R1
382 [-]: CALL      R21 3 1      ; R21(R22,R23)
383 [-]: SELF      R21 R0 K16   ; R22 := R0; R21 := R0["0xBADE9738"]
384 [-]: GETUPVAL  R23 U15      ; R23 := U15
385 [-]: CALL      R21 3 1      ; R21(R22,R23)
386 [-]: GETGLOBAL R21 K93      ; R21 := gravMultiplier
387 [-]: EQ        1 R21 K94    ; if R21 == 1 then PC := 400
388 [-]: JMP       400          ; PC := 400
389 [-]: SELF      R21 R1 K95   ; R22 := R1; R21 := R1["0x9C65753"]
390 [-]: GETGLOBAL R23 K93      ; R23 := gravMultiplier
391 [-]: CALL      R21 3 1      ; R21(R22,R23)
392 [-]: SELF      R21 R1 K96   ; R22 := R1; R21 := R1["0x4FD72461"]
393 [-]: CALL      R21 2 1      ; R21(R22)
394 [-]: GETGLOBAL R21 K93      ; R21 := gravMultiplier
395 [-]: EQ        0 R21 K17    ; if R21 ~= 0 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: SELF      R21 R1 K97   ; R22 := R1; R21 := R1["0x6F7D1804"]
398 [-]: MOVE      R23 R1       ; R23 := R1
399 [-]: CALL      R21 3 1      ; R21(R22,R23)
400 [-]: GETGLOBAL R21 K98      ; R21 := 0x58E5C2DB
401 [-]: CALL      R21 1 2      ; R21 := R21()
402 [-]: ADD       R21 R21 K99  ; R21 := R21 + 15
403 [-]: SELF      R22 R1 K28   ; R23 := R1; R22 := R1["0xB8613F53"]
404 [-]: CALL      R22 2 2      ; R22 := R22(R23)
405 [-]: TEST      R22 1        ; if R22 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: TEST      R10 0        ; if not R10 then PC := 644
408 [-]: JMP       644          ; PC := 644
409 [-]: GETGLOBAL R22 K100     ; R22 := useInputFilter
410 [-]: TEST      R22 0        ; if not R22 then PC := 447
411 [-]: JMP       447          ; PC := 447
412 [-]: SELF      R22 R1 K27   ; R23 := R1; R22 := R1["0x896389C9"]
413 [-]: CALL      R22 2 2      ; R22 := R22(R23)
414 [-]: TEST      R22 0        ; if not R22 then PC := 447
415 [-]: JMP       447          ; PC := 447
416 [-]: TEST      R16 0        ; if not R16 then PC := 422
417 [-]: JMP       422          ; PC := 422
418 [-]: SELF      R22 R1 K101  ; R23 := R1; R22 := R1["0x4352FDF7"]
419 [-]: GETGLOBAL R24 K102     ; R24 := augmentInputFilter
420 [-]: CALL      R22 3 1      ; R22(R23,R24)
421 [-]: JMP       428          ; PC := 428
422 [-]: SELF      R22 R1 K101  ; R23 := R1; R22 := R1["0x4352FDF7"]
423 [-]: GETGLOBAL R24 K103     ; R24 := inputFilter
424 [-]: CALL      R22 3 1      ; R22(R23,R24)
425 [-]: SELF      R22 R1 K104  ; R23 := R1; R22 := R1["0x12A48E70"]
426 [-]: MOVE      R24 R0       ; R24 := R0
427 [-]: CALL      R22 3 1      ; R22(R23,R24)
428 [-]: SELF      R22 R1 K105  ; R23 := R1; R22 := R1["0x53F87356"]
429 [-]: CALL      R22 2 2      ; R22 := R22(R23)
430 [-]: SELF      R23 R22 K106 ; R24 := R22; R23 := R22["0x15E2F0F"]
431 [-]: GETGLOBAL R25 K107     ; R25 := powerMenuFilter
432 [-]: CALL      R23 3 1      ; R23(R24,R25)
433 [-]: SELF      R23 R1 K108  ; R24 := R1; R23 := R1["0xAE50AD5A"]
434 [-]: MOVE      R25 R0       ; R25 := R0
435 [-]: CALL      R23 3 1      ; R23(R24,R25)
436 [-]: SELF      R23 R22 K109 ; R24 := R22; R23 := R22["0xD243301D"]
437 [-]: MOVE      R25 R0       ; R25 := R0
438 [-]: CALL      R23 3 1      ; R23(R24,R25)
439 [-]: GETUPVAL  R23 U4       ; R23 := U4
440 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["0x6454F59"]
441 [-]: CALL      R23 1 2      ; R23 := R23()
442 [-]: TEST      R23 0        ; if not R23 then PC := 447
443 [-]: JMP       447          ; PC := 447
444 [-]: SELF      R23 R1 K101  ; R24 := R1; R23 := R1["0x4352FDF7"]
445 [-]: GETGLOBAL R25 K110     ; R25 := noAttackFightingGameInputFiler
446 [-]: CALL      R23 3 1      ; R23(R24,R25)
447 [-]: TEST      R10 0        ; if not R10 then PC := 462
448 [-]: JMP       462          ; PC := 462
449 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
450 [-]: MOVE      R24 R5       ; R24 := R5
451 [-]: CALL      R23 2 2      ; R23 := R23(R24)
452 [-]: TEST      R23 1        ; if R23 then PC := 456
453 [-]: JMP       456          ; PC := 456
454 [-]: SELF      R23 R5 K111  ; R24 := R5; R23 := R5["0x110EA047"]
455 [-]: CALL      R23 2 1      ; R23(R24)
456 [-]: SELF      R23 R6 K64   ; R24 := R6; R23 := R6["0xA23F6C57"]
457 [-]: GETUPVAL  R25 U16      ; R25 := U16
458 [-]: CALL      R23 3 1      ; R23(R24,R25)
459 [-]: SELF      R23 R6 K61   ; R24 := R6; R23 := R6["0x8F04DB34"]
460 [-]: MOVE      R25 R4       ; R25 := R4
461 [-]: CALL      R23 3 1      ; R23(R24,R25)
462 [-]: GETGLOBAL R23 K13      ; R23 := _T
463 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["gunFuAbility"]
464 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
465 [-]: SETTABLE  R23 K112 K17 ; R23["duration"] := 0
466 [-]: GETGLOBAL R23 K13      ; R23 := _T
467 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["gunFuAbility"]
468 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
469 [-]: SETTABLE  R23 K113 K83 ; R23["activated"] := "0x0"
470 [-]: GETUPVAL  R23 U17      ; R23 := U17
471 [-]: SELF      R24 R7 K33   ; R25 := R7; R24 := R7["0xD93BA280"]
472 [-]: CALL      R24 2 2      ; R24 := R24(R25)
473 [-]: SELF      R25 R24 K70  ; R26 := R24; R25 := R24["0x79994178"]
474 [-]: CALL      R25 2 2      ; R25 := R25(R26)
475 [-]: GETUPVAL  R26 U4       ; R26 := U4
476 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["0x6454F59"]
477 [-]: CALL      R26 1 2      ; R26 := R26()
478 [-]: TEST      R26 0        ; if not R26 then PC := 483
479 [-]: JMP       483          ; PC := 483
480 [-]: SELF      R26 R24 K114 ; R27 := R24; R26 := R24["0xA4F1E705"]
481 [-]: GETUPVAL  R28 U18      ; R28 := U18
482 [-]: CALL      R26 3 1      ; R26(R27,R28)
483 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
484 [-]: MOVE      R27 R1       ; R27 := R1
485 [-]: CALL      R26 2 2      ; R26 := R26(R27)
486 [-]: TEST      R26 1        ; if R26 then PC := 638
487 [-]: JMP       638          ; PC := 638
488 [-]: SELF      R26 R1 K67   ; R27 := R1; R26 := R1["0x5A115A02"]
489 [-]: CALL      R26 2 2      ; R26 := R26(R27)
490 [-]: TEST      R26 1        ; if R26 then PC := 638
491 [-]: JMP       638          ; PC := 638
492 [-]: SELF      R26 R1 K68   ; R27 := R1; R26 := R1["0xA56CD0BB"]
493 [-]: CALL      R26 2 2      ; R26 := R26(R27)
494 [-]: TEST      R26 1        ; if R26 then PC := 638
495 [-]: JMP       638          ; PC := 638
496 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
497 [-]: GETGLOBAL R27 K18      ; R27 := mOwner
498 [-]: CALL      R26 2 2      ; R26 := R26(R27)
499 [-]: TEST      R26 1        ; if R26 then PC := 638
500 [-]: JMP       638          ; PC := 638
501 [-]: GETGLOBAL R26 K18      ; R26 := mOwner
502 [-]: SELF      R26 R26 K115 ; R27 := R26; R26 := R26["0xE7AE25B5"]
503 [-]: CALL      R26 2 2      ; R26 := R26(R27)
504 [-]: TEST      R26 1        ; if R26 then PC := 638
505 [-]: JMP       638          ; PC := 638
506 [-]: TEST      R8 0         ; if not R8 then PC := 547
507 [-]: JMP       547          ; PC := 547
508 [-]: LE        0 R23 K17    ; if R23 > 0 then PC := 544
509 [-]: JMP       544          ; PC := 544
510 [-]: GETUPVAL  R23 U17      ; R23 := U17
511 [-]: SELF      R26 R1 K116  ; R27 := R1; R26 := R1["0x7479938B"]
512 [-]: GETUPVAL  R28 U17      ; R28 := U17
513 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
514 [-]: LOADK     R27 K94      ; R27 := 1
515 [-]: LEN       R28 R26      ; R28 := # R26
516 [-]: LOADK     R29 K94      ; R29 := 1
517 [-]: FORPREP   R27 542      ; R27 -= R29; PC := 542
518 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
519 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
520 [-]: MOVE      R33 R31      ; R33 := R31
521 [-]: CALL      R32 2 2      ; R32 := R32(R33)
522 [-]: TEST      R32 1        ; if R32 then PC := 542
523 [-]: JMP       542          ; PC := 542
524 [-]: SELF      R32 R31 K117 ; R33 := R31; R32 := R31["0x9F1DC568"]
525 [-]: GETGLOBAL R34 K118     ; R34 := pvpHighlightFX
526 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
527 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
528 [-]: MOVE      R34 R32      ; R34 := R32
529 [-]: CALL      R33 2 2      ; R33 := R33(R34)
530 [-]: SELF      R34 R24 K119 ; R35 := R24; R34 := R24["0x9F0339D"]
531 [-]: MOVE      R36 R31      ; R36 := R31
532 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
533 [-]: TEST      R34 0        ; if not R34 then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: TEST      R33 0        ; if not R33 then PC := 542
536 [-]: JMP       542          ; PC := 542
537 [-]: SELF      R35 R31 K23  ; R36 := R31; R35 := R31["0xAB436EF2"]
538 [-]: GETGLOBAL R37 K118     ; R37 := pvpHighlightFX
539 [-]: GETGLOBAL R38 K25      ; R38 := EMPTY_SYMBOL
540 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
541 [-]: MOVE      R32 R35      ; R32 := R35
542 [-]: FORLOOP   R27 518      ; R27 += R29; if R27 <= R28 then begin PC := 518; R30 := R27 end
543 [-]: JMP       547          ; PC := 547
544 [-]: GETGLOBAL R35 K120     ; R35 := 0x4CDEF9FF
545 [-]: CALL      R35 1 2      ; R35 := R35()
546 [-]: SUB       R23 R23 R35  ; R23 := R23 - R35
547 [-]: TEST      R16 0        ; if not R16 then PC := 572
548 [-]: JMP       572          ; PC := 572
549 [-]: SELF      R35 R24 K121 ; R36 := R24; R35 := R24["0x4E27BC6A"]
550 [-]: CALL      R35 2 2      ; R35 := R35(R36)
551 [-]: SELF      R36 R25 K122 ; R37 := R25; R36 := R25["0xA27950B2"]
552 [-]: GETGLOBAL R38 K123     ; R38 := 0x6374FD98
553 [-]: SELF      R39 R25 K124 ; R40 := R25; R39 := R25["0x3B43F25"]
554 [-]: MOVE      R41 R35      ; R41 := R35
555 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
556 [-]: GETGLOBAL R40 K120     ; R40 := 0x4CDEF9FF
557 [-]: CALL      R40 1 2      ; R40 := R40()
558 [-]: MUL       R40 K125 R40 ; R40 := 5 * R40
559 [-]: GETTABLE  R41 R25 K72  ; R41 := R25["maxValue"]
560 [-]: GETTABLE  R42 R25 K71  ; R42 := R25["minValue"]
561 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
562 [-]: DIV       R40 R40 R41  ; R40 := R40 / R41
563 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
564 [-]: LOADK     R40 K17      ; R40 := 0
565 [-]: LOADK     R41 K94      ; R41 := 1
566 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
567 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
568 [-]: MOVE      R35 R36      ; R35 := R36
569 [-]: SELF      R36 R24 K75  ; R37 := R24; R36 := R24["0xBAEA4732"]
570 [-]: MOVE      R38 R35      ; R38 := R35
571 [-]: CALL      R36 3 1      ; R36(R37,R38)
572 [-]: TEST      R10 0        ; if not R10 then PC := 594
573 [-]: JMP       594          ; PC := 594
574 [-]: GETGLOBAL R36 K98      ; R36 := 0x58E5C2DB
575 [-]: CALL      R36 1 2      ; R36 := R36()
576 [-]: LT        1 R21 R36    ; if R21 < R36 then PC := 583
577 [-]: JMP       583          ; PC := 583
578 [-]: GETUPVAL  R36 U19      ; R36 := U19
579 [-]: MOVE      R37 R1       ; R37 := R1
580 [-]: CALL      R36 2 2      ; R36 := R36(R37)
581 [-]: TEST      R36 1        ; if R36 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: GETGLOBAL R36 K76      ; R36 := 0x201191EA
584 [-]: LOADK     R37 K94      ; R37 := 1
585 [-]: CALL      R36 2 1      ; R36(R37)
586 [-]: JMP       638          ; PC := 638
587 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
588 [-]: MOVE      R37 R5       ; R37 := R5
589 [-]: CALL      R36 2 2      ; R36 := R36(R37)
590 [-]: TEST      R36 1        ; if R36 then PC := 594
591 [-]: JMP       594          ; PC := 594
592 [-]: SELF      R36 R5 K126  ; R37 := R5; R36 := R5["0xBA66AB18"]
593 [-]: CALL      R36 2 1      ; R36(R37)
594 [-]: GETGLOBAL R36 K76      ; R36 := 0x201191EA
595 [-]: LOADK     R37 K17      ; R37 := 0
596 [-]: CALL      R36 2 1      ; R36(R37)
597 [-]: GETUPVAL  R36 U4       ; R36 := U4
598 [-]: GETTABLE  R36 R36 K51  ; R36 := R36["0x6454F59"]
599 [-]: CALL      R36 1 2      ; R36 := R36()
600 [-]: TEST      R36 0        ; if not R36 then PC := 483
601 [-]: JMP       483          ; PC := 483
602 [-]: GETGLOBAL R36 K120     ; R36 := 0x4CDEF9FF
603 [-]: CALL      R36 1 2      ; R36 := R36()
604 [-]: GETGLOBAL R37 K13      ; R37 := _T
605 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["gunFuAbility"]
606 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
607 [-]: GETGLOBAL R38 K13      ; R38 := _T
608 [-]: GETTABLE  R38 R38 K14  ; R38 := R38["gunFuAbility"]
609 [-]: GETTABLE  R38 R38 R9   ; R38 := R38[R9]
610 [-]: GETTABLE  R38 R38 K112 ; R38 := R38["duration"]
611 [-]: ADD       R38 R38 R36  ; R38 := R38 + R36
612 [-]: SETTABLE  R37 K112 R38 ; R37["duration"] := R38
613 [-]: GETGLOBAL R37 K13      ; R37 := _T
614 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["gunFuAbility"]
615 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
616 [-]: GETTABLE  R37 R37 K113 ; R37 := R37["activated"]
617 [-]: TEST      R37 1        ; if R37 then PC := 629
618 [-]: JMP       629          ; PC := 629
619 [-]: SELF      R37 R1 K3    ; R38 := R1; R37 := R1["0x8DB5D01F"]
620 [-]: CALL      R37 2 2      ; R37 := R37(R38)
621 [-]: SELF      R37 R37 K127 ; R38 := R37; R37 := R37["0x2E0A0F42"]
622 [-]: MOVE      R39 R1       ; R39 := R1
623 [-]: MOVE      R40 R4       ; R40 := R4
624 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
625 [-]: GETGLOBAL R37 K13      ; R37 := _T
626 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["gunFuAbility"]
627 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
628 [-]: SETTABLE  R37 K113 K128; R37["activated"] := "0x1"
629 [-]: GETGLOBAL R37 K13      ; R37 := _T
630 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["gunFuAbility"]
631 [-]: GETTABLE  R37 R37 R9   ; R37 := R37[R9]
632 [-]: GETTABLE  R37 R37 K112 ; R37 := R37["duration"]
633 [-]: GETUPVAL  R38 U20      ; R38 := U20
634 [-]: LT        0 R38 R37    ; if R38 >= R37 then PC := 483
635 [-]: JMP       483          ; PC := 483
636 [-]: JMP       638          ; PC := 638
637 [-]: JMP       483          ; PC := 483
638 [-]: SELF      R37 R0 K129  ; R38 := R0; R37 := R0["0x1FDB8A0"]
639 [-]: GETGLOBAL R39 K18      ; R39 := mOwner
640 [-]: SELF      R39 R39 K21  ; R40 := R39; R39 := R39["0xE2B32C65"]
641 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
642 [-]: CALL      R37 0 1      ; R37(R38,...)
643 [-]: JMP       666          ; PC := 666
644 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
645 [-]: MOVE      R38 R1       ; R38 := R1
646 [-]: CALL      R37 2 2      ; R37 := R37(R38)
647 [-]: TEST      R37 1        ; if R37 then PC := 666
648 [-]: JMP       666          ; PC := 666
649 [-]: SELF      R37 R1 K67   ; R38 := R1; R37 := R1["0x5A115A02"]
650 [-]: CALL      R37 2 2      ; R37 := R37(R38)
651 [-]: TEST      R37 1        ; if R37 then PC := 666
652 [-]: JMP       666          ; PC := 666
653 [-]: SELF      R37 R1 K68   ; R38 := R1; R37 := R1["0xA56CD0BB"]
654 [-]: CALL      R37 2 2      ; R37 := R37(R38)
655 [-]: TEST      R37 1        ; if R37 then PC := 666
656 [-]: JMP       666          ; PC := 666
657 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
658 [-]: GETGLOBAL R38 K18      ; R38 := mOwner
659 [-]: CALL      R37 2 2      ; R37 := R37(R38)
660 [-]: TEST      R37 1        ; if R37 then PC := 666
661 [-]: JMP       666          ; PC := 666
662 [-]: GETGLOBAL R37 K76      ; R37 := 0x201191EA
663 [-]: LOADK     R38 K94      ; R38 := 1
664 [-]: CALL      R37 2 1      ; R37(R38)
665 [-]: JMP       644          ; PC := 644
666 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 685
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x232D0973"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xABD9DD93"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8B598ED4"]
 13 [-]: GETUPVAL  R9 U2        ; R9 := U2
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x63D63C30"]
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xBADE9738"]
 24 [-]: GETUPVAL  R11 U4       ; R11 := U4
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0x232D0973"]
 28 [-]: CALL      R9 1 2       ; R9 := R9()
 29 [-]: TEST      R9 0         ; if not R9 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x6454F59"]
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: TEST      R9 0         ; if not R9 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R9 K8        ; R9 := mOwner
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x58FA15C8"]
 38 [-]: GETGLOBAL R11 K10      ; R11 := gGameRules
 39 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xABFE5914"]
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x6454F59"]
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: TEST      R9 0         ; if not R9 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
 48 [-]: GETGLOBAL R11 K13      ; R11 := noAttackFightingGameInputFiler
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R9 K8        ; R9 := mOwner
 52 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x58FA15C8"]
 53 [-]: GETUPVAL  R11 U5       ; R11 := U5
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETGLOBAL R9 K14       ; R9 := gravMultiplier
 56 [-]: EQ        1 R9 K15     ; if R9 == 1 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R9 K14       ; R9 := gravMultiplier
 59 [-]: EQ        0 R9 K16     ; if R9 ~= 0 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x6F7D1804"]
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x9C65753"]
 65 [-]: LOADK     R11 K15      ; R11 := 1
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: GETUPVAL  R9 U6        ; R9 := U6
 68 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xDE9FD93E"]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x896389C9"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R9 R9        ; R9 := R9
 75 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0xFD910504"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x46849197"]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: LT        0 K16 R11    ; if 0 >= R11 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R13 K24      ; R13 := Lotus_Game
 84 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 85 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0x9F1DC568"]
 90 [-]: GETGLOBAL R16 K27      ; R16 := buffEffectType
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0xD4C2743F"]
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x9F1DC568"]
100 [-]: GETGLOBAL R17 K29      ; R17 := screenParticleEffectB
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0xD4C2743F"]
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xB8613F53"]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 0        ; if not R16 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
114 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0xDE5882DD"]
115 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
116 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
117 [-]: TEST      R16 1        ; if R16 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: GETGLOBAL R16 K32      ; R16 := 0x93B1256B
120 [-]: LOADK     R17 K33      ; R17 := "ScopeDebug: Show from GunFu"
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0xDE5882DD"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x9A631181"]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xB2D3A47A"]
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: GETGLOBAL R16 K36      ; R16 := _T
129 [-]: SETTABLE  R16 K37 K38  ; R16["reticleState"] := "0x1"
130 [-]: GETGLOBAL R16 K36      ; R16 := _T
131 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0xC86606A6"]
132 [-]: GETUPVAL  R17 U7       ; R17 := U7
133 [-]: MOVE      R18 R0       ; R18 := R0
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
136 [-]: GETGLOBAL R17 K36      ; R17 := _T
137 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["gunFuAbility"]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 173
140 [-]: JMP       173          ; PC := 173
141 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
142 [-]: GETGLOBAL R17 K36      ; R17 := _T
143 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["gunFuAbility"]
144 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
149 [-]: GETGLOBAL R17 K36      ; R17 := _T
150 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["gunFuAbility"]
151 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
152 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["ghosts"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 173
155 [-]: JMP       173          ; PC := 173
156 [-]: GETGLOBAL R16 K36      ; R16 := _T
157 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["gunFuAbility"]
158 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
159 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["ghosts"]
160 [-]: LOADK     R17 K15      ; R17 := 1
161 [-]: LEN       R18 R16      ; R18 := # R16
162 [-]: LOADK     R19 K15      ; R19 := 1
163 [-]: FORPREP   R17 172      ; R17 -= R19; PC := 172
164 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
165 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: TEST      R21 1        ; if R21 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
170 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xD4C2743F"]
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: FORLOOP   R17 164      ; R17 += R19; if R17 <= R18 then begin PC := 164; R20 := R17 end
173 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1["0x25992394"]
174 [-]: GETGLOBAL R23 K43      ; R23 := disableSound
175 [-]: MOVE      R24 R0       ; R24 := R0
176 [-]: LOADK     R25 K16      ; R25 := 0
177 [-]: MOVE      R26 R0       ; R26 := R0
178 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
179 [-]: SELF      R21 R7 K44   ; R22 := R7; R21 := R7["0xB0A54053"]
180 [-]: MOVE      R23 R1       ; R23 := R1
181 [-]: CALL      R21 3 1      ; R21(R22,R23)
182 [-]: SELF      R21 R7 K45   ; R22 := R7; R21 := R7["0x6C366432"]
183 [-]: MOVE      R23 R0       ; R23 := R0
184 [-]: CALL      R21 3 1      ; R21(R22,R23)
185 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0x17F66E19"]
186 [-]: CALL      R21 2 1      ; R21(R22)
187 [-]: GETGLOBAL R21 K47      ; R21 := gRegion
188 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0xA559F558"]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 0        ; if not R21 then PC := 336
191 [-]: JMP       336          ; PC := 336
192 [-]: GETUPVAL  R21 U8       ; R21 := U8
193 [-]: MOVE      R22 R3       ; R22 := R3
194 [-]: CALL      R21 2 1      ; R21(R22)
195 [-]: GETUPVAL  R21 U9       ; R21 := U9
196 [-]: GETUPVAL  R22 U6       ; R22 := U6
197 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0x86C5E5B2"]
198 [-]: MOVE      R23 R0       ; R23 := R0
199 [-]: GETGLOBAL R24 K8       ; R24 := mOwner
200 [-]: MOVE      R25 R1       ; R25 := R1
201 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
202 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
203 [-]: MOVE      R24 R22      ; R24 := R22
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: TEST      R23 1        ; if R23 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: GETTABLE  R21 R22 K50  ; R21 := R22["damageMult"]
208 [-]: TEST      R13 0        ; if not R13 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: GETUPVAL  R23 U10      ; R23 := U10
211 [-]: MOVE      R24 R11      ; R24 := R11
212 [-]: MOVE      R25 R12      ; R25 := R12
213 [-]: CALL      R23 3 1      ; R23(R24,R25)
214 [-]: SELF      R23 R7 K51   ; R24 := R7; R23 := R7["0xF21555A7"]
215 [-]: GETGLOBAL R25 K52      ; R25 := Game
216 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["AVATAR_MOVEMENT_SPEED"]
217 [-]: GETGLOBAL R26 K52      ; R26 := Game
218 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["MULTIPLY"]
219 [-]: GETUPVAL  R27 U11      ; R27 := U11
220 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
221 [-]: JMP       229          ; PC := 229
222 [-]: SELF      R23 R7 K51   ; R24 := R7; R23 := R7["0xF21555A7"]
223 [-]: GETGLOBAL R25 K52      ; R25 := Game
224 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["AVATAR_MOVEMENT_SPEED"]
225 [-]: GETGLOBAL R26 K52      ; R26 := Game
226 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["SET"]
227 [-]: GETUPVAL  R27 U12      ; R27 := U12
228 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
229 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
230 [-]: MOVE      R24 R8       ; R24 := R8
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: TEST      R23 1        ; if R23 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: SELF      R23 R7 K51   ; R24 := R7; R23 := R7["0xF21555A7"]
235 [-]: GETGLOBAL R25 K52      ; R25 := Game
236 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["WEAPON_DAMAGE_AMOUNT"]
237 [-]: GETGLOBAL R26 K52      ; R26 := Game
238 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["STACKING_MULTIPLY"]
239 [-]: MOVE      R27 R21      ; R27 := R21
240 [-]: SELF      R28 R8 K58   ; R29 := R8; R28 := R8["0xE2B32C65"]
241 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
242 [-]: CALL      R23 0 1      ; R23(R24,...)
243 [-]: SELF      R23 R7 K59   ; R24 := R7; R23 := R7["0xDA999C7E"]
244 [-]: MOVE      R25 R5       ; R25 := R5
245 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
246 [-]: TEST      R23 0        ; if not R23 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R24 R7 K60   ; R25 := R7; R24 := R7["0x8F04DB34"]
249 [-]: MOVE      R26 R5       ; R26 := R5
250 [-]: CALL      R24 3 1      ; R24(R25,R26)
251 [-]: TEST      R9 0         ; if not R9 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R24 R7 K60   ; R25 := R7; R24 := R7["0x8F04DB34"]
254 [-]: GETUPVAL  R26 U13      ; R26 := U13
255 [-]: CALL      R24 3 1      ; R24(R25,R26)
256 [-]: SELF      R24 R7 K61   ; R25 := R7; R24 := R7["0x27146604"]
257 [-]: MOVE      R26 R1       ; R26 := R1
258 [-]: MOVE      R27 R1       ; R27 := R1
259 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
260 [-]: SELF      R24 R7 K62   ; R25 := R7; R24 := R7["0x14432F59"]
261 [-]: CALL      R24 2 1      ; R24(R25)
262 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
263 [-]: GETGLOBAL R25 K36      ; R25 := _T
264 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["gunFuAbility"]
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: TEST      R24 1        ; if R24 then PC := 308
267 [-]: JMP       308          ; PC := 308
268 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
269 [-]: GETGLOBAL R25 K36      ; R25 := _T
270 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["gunFuAbility"]
271 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: TEST      R24 1        ; if R24 then PC := 308
274 [-]: JMP       308          ; PC := 308
275 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
276 [-]: GETGLOBAL R25 K36      ; R25 := _T
277 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["gunFuAbility"]
278 [-]: GETTABLE  R25 R25 R10  ; R25 := R25[R10]
279 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["slot"]
280 [-]: CALL      R24 2 2      ; R24 := R24(R25)
281 [-]: TEST      R24 1        ; if R24 then PC := 308
282 [-]: JMP       308          ; PC := 308
283 [-]: GETGLOBAL R24 K36      ; R24 := _T
284 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["gunFuAbility"]
285 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
286 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["slot"]
287 [-]: NEWTABLE  R25 3 0      ; R25 := {}
288 [-]: GETUPVAL  R26 U3       ; R26 := U3
289 [-]: GETUPVAL  R27 U14      ; R27 := U14
290 [-]: GETUPVAL  R28 U13      ; R28 := U13
291 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
292 [-]: LOADK     R26 K16      ; R26 := 0
293 [-]: LEN       R27 R25      ; R27 := # R25
294 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 308
295 [-]: JMP       308          ; PC := 308
296 [-]: SELF      R27 R7 K64   ; R28 := R7; R27 := R7["0x290DDD35"]
297 [-]: MOVE      R29 R24      ; R29 := R24
298 [-]: GETGLOBAL R30 K65      ; R30 := Engine
299 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["MAIN_HAND"]
300 [-]: GETGLOBAL R31 K65      ; R31 := Engine
301 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
302 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
303 [-]: TEST      R27 1        ; if R27 then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: ADD       R26 R26 K15  ; R26 := R26 + 1
306 [-]: GETTABLE  R24 R25 R26  ; R24 := R25[R26]
307 [-]: JMP       293          ; PC := 293
308 [-]: SELF      R27 R7 K68   ; R28 := R7; R27 := R7["0x2B92B828"]
309 [-]: GETGLOBAL R29 K65      ; R29 := Engine
310 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["MAIN_HAND"]
311 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
312 [-]: GETUPVAL  R28 U1       ; R28 := U1
313 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: SELF      R27 R7 K69   ; R28 := R7; R27 := R7["0x612FAC3D"]
316 [-]: GETUPVAL  R29 U1       ; R29 := U1
317 [-]: GETGLOBAL R30 K65      ; R30 := Engine
318 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
319 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
320 [-]: TEST      R23 0        ; if not R23 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: TEST      R9 1         ; if R9 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: SELF      R27 R7 K70   ; R28 := R7; R27 := R7["0xA23F6C57"]
325 [-]: MOVE      R29 R5       ; R29 := R5
326 [-]: CALL      R27 3 1      ; R27(R28,R29)
327 [-]: TEST      R4 0         ; if not R4 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: SELF      R27 R7 K51   ; R28 := R7; R27 := R7["0xF21555A7"]
330 [-]: GETGLOBAL R29 K52      ; R29 := Game
331 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["AVATAR_ENERGY_GAIN_MULTIPLIER"]
332 [-]: GETGLOBAL R30 K52      ; R30 := Game
333 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["MULTIPLY"]
334 [-]: LOADK     R31 K16      ; R31 := 0
335 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
336 [-]: TEST      R9 0         ; if not R9 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
339 [-]: MOVE      R28 R6       ; R28 := R6
340 [-]: CALL      R27 2 2      ; R27 := R27(R28)
341 [-]: TEST      R27 1        ; if R27 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: SELF      R27 R6 K72   ; R28 := R6; R27 := R6["0x110EA047"]
344 [-]: CALL      R27 2 1      ; R27(R28)
345 [-]: SELF      R27 R1 K73   ; R28 := R1; R27 := R1["0xC39C6ACA"]
346 [-]: MOVE      R29 R1       ; R29 := R1
347 [-]: CALL      R27 3 1      ; R27(R28,R29)
348 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1["0xB8613F53"]
349 [-]: CALL      R27 2 2      ; R27 := R27(R28)
350 [-]: TEST      R27 0        ; if not R27 then PC := 389
351 [-]: JMP       389          ; PC := 389
352 [-]: GETGLOBAL R27 K74      ; R27 := useInputFilter
353 [-]: TEST      R27 0        ; if not R27 then PC := 389
354 [-]: JMP       389          ; PC := 389
355 [-]: SELF      R27 R1 K75   ; R28 := R1; R27 := R1["0xB26452A2"]
356 [-]: GETGLOBAL R29 K76      ; R29 := 0xEC274B1A
357 [-]: LOADK     R30 K77      ; R30 := "CameraFoVOut"
358 [-]: CALL      R29 2 2      ; R29 := R29(R30)
359 [-]: MOVE      R30 R0       ; R30 := R0
360 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
361 [-]: TEST      R13 0        ; if not R13 then PC := 367
362 [-]: JMP       367          ; PC := 367
363 [-]: SELF      R27 R1 K12   ; R28 := R1; R27 := R1["0x4B6C4D3A"]
364 [-]: GETGLOBAL R29 K78      ; R29 := augmentInputFilter
365 [-]: CALL      R27 3 1      ; R27(R28,R29)
366 [-]: JMP       373          ; PC := 373
367 [-]: SELF      R27 R1 K12   ; R28 := R1; R27 := R1["0x4B6C4D3A"]
368 [-]: GETGLOBAL R29 K79      ; R29 := inputFilter
369 [-]: CALL      R27 3 1      ; R27(R28,R29)
370 [-]: SELF      R27 R1 K80   ; R28 := R1; R27 := R1["0x12A48E70"]
371 [-]: MOVE      R29 R1       ; R29 := R1
372 [-]: CALL      R27 3 1      ; R27(R28,R29)
373 [-]: SELF      R27 R1 K81   ; R28 := R1; R27 := R1["0x53F87356"]
374 [-]: CALL      R27 2 2      ; R27 := R27(R28)
375 [-]: SELF      R28 R27 K82  ; R29 := R27; R28 := R27["0x15E2F0F"]
376 [-]: GETGLOBAL R30 K83      ; R30 := 0x7C282057
377 [-]: SELF      R31 R27 K58  ; R32 := R27; R31 := R27["0xE2B32C65"]
378 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
379 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
380 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0x9AFAAC1F"]
381 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
382 [-]: CALL      R28 0 1      ; R28(R29,...)
383 [-]: SELF      R28 R1 K85   ; R29 := R1; R28 := R1["0xAE50AD5A"]
384 [-]: MOVE      R30 R1       ; R30 := R1
385 [-]: CALL      R28 3 1      ; R28(R29,R30)
386 [-]: SELF      R28 R27 K86  ; R29 := R27; R28 := R27["0xD243301D"]
387 [-]: MOVE      R30 R1       ; R30 := R1
388 [-]: CALL      R28 3 1      ; R28(R29,R30)
389 [-]: SELF      R28 R1 K30   ; R29 := R1; R28 := R1["0xB8613F53"]
390 [-]: CALL      R28 2 2      ; R28 := R28(R29)
391 [-]: TEST      R28 0        ; if not R28 then PC := 433
392 [-]: JMP       433          ; PC := 433
393 [-]: GETGLOBAL R28 K47      ; R28 := gRegion
394 [-]: SELF      R28 R28 K87  ; R29 := R28; R28 := R28["0xA933C036"]
395 [-]: CALL      R28 2 2      ; R28 := R28(R29)
396 [-]: GETTABLE  R28 R28 K88  ; R28 := R28["postProcess"]
397 [-]: SETTABLE  R28 K89 K16  ; R28["radialBlurStrength"] := 0
398 [-]: SELF      R28 R1 K90   ; R29 := R1; R28 := R1["0xA3F6069B"]
399 [-]: CALL      R28 2 2      ; R28 := R28(R29)
400 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
401 [-]: MOVE      R30 R1       ; R30 := R1
402 [-]: CALL      R29 2 2      ; R29 := R29(R30)
403 [-]: TEST      R29 1        ; if R29 then PC := 433
404 [-]: JMP       433          ; PC := 433
405 [-]: SELF      R29 R1 K91   ; R30 := R1; R29 := R1["0x5A115A02"]
406 [-]: CALL      R29 2 2      ; R29 := R29(R30)
407 [-]: TEST      R29 1        ; if R29 then PC := 433
408 [-]: JMP       433          ; PC := 433
409 [-]: SELF      R29 R28 K92  ; R30 := R28; R29 := R28["0xA56CD0BB"]
410 [-]: CALL      R29 2 2      ; R29 := R29(R30)
411 [-]: TEST      R29 1        ; if R29 then PC := 433
412 [-]: JMP       433          ; PC := 433
413 [-]: SELF      R29 R7 K68   ; R30 := R7; R29 := R7["0x2B92B828"]
414 [-]: GETGLOBAL R31 K65      ; R31 := Engine
415 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["MAIN_HAND"]
416 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
417 [-]: GETUPVAL  R30 U1       ; R30 := U1
418 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 429
419 [-]: JMP       429          ; PC := 429
420 [-]: SELF      R29 R7 K93   ; R30 := R7; R29 := R7["0x75D48630"]
421 [-]: GETGLOBAL R31 K65      ; R31 := Engine
422 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["MAIN_HAND"]
423 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
424 [-]: GETGLOBAL R30 K65      ; R30 := Engine
425 [-]: GETTABLE  R30 R30 K94  ; R30 := R30["GRAB"]
426 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: JMP       433          ; PC := 433
429 [-]: GETGLOBAL R29 K95      ; R29 := 0x201191EA
430 [-]: LOADK     R30 K16      ; R30 := 0
431 [-]: CALL      R29 2 1      ; R29(R30)
432 [-]: JMP       400          ; PC := 400
433 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
434 [-]: GETGLOBAL R30 K36      ; R30 := _T
435 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["gunFuAbility"]
436 [-]: CALL      R29 2 2      ; R29 := R29(R30)
437 [-]: TEST      R29 1        ; if R29 then PC := 449
438 [-]: JMP       449          ; PC := 449
439 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
440 [-]: GETGLOBAL R30 K36      ; R30 := _T
441 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["gunFuAbility"]
442 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
443 [-]: CALL      R29 2 2      ; R29 := R29(R30)
444 [-]: TEST      R29 1        ; if R29 then PC := 449
445 [-]: JMP       449          ; PC := 449
446 [-]: GETGLOBAL R29 K36      ; R29 := _T
447 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["gunFuAbility"]
448 [-]: SETTABLE  R29 R10 K96  ; R29[R10] := nil
449 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
450 [-]: MOVE      R30 R7       ; R30 := R7
451 [-]: CALL      R29 2 2      ; R29 := R29(R30)
452 [-]: TEST      R29 1        ; if R29 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: SELF      R29 R7 K45   ; R30 := R7; R29 := R7["0x6C366432"]
455 [-]: MOVE      R31 R1       ; R31 := R1
456 [-]: CALL      R29 3 1      ; R29(R30,R31)
457 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 868
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ghosts"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K2        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ghostCount"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gunFuAbility"]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ghostCount"]
 37 [-]: GETGLOBAL R6 K2        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gunFuAbility"]
 39 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ghosts"]
 41 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 107
 42 [-]: JMP       107          ; PC := 107
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
 45 [-]: ADD       R5 R7 K7     ; R5 := R7 + 1
 46 [-]: GETTABLE  R7 R6 R5     ; R7 := R6[R5]
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xABD79091"]
 53 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UNLIT_ATTEN"]
 55 [-]: LOADK     R11 K7       ; R11 := 1
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: LT        0 K11 R8     ; if 0.25 >= R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R8 K2        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["gunFuAbility"]
 62 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 63 [-]: SETTABLE  R8 K5 R5     ; R8["ghostCount"] := R5
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 111
 68 [-]: JMP       111          ; PC := 111
 69 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xEC183DDC"]
 70 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x6DA72501"]
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x30889EE1"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xF23A7849"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["heading"]
 78 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["heading"]
 79 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 80 [-]: SETTABLE  R9 K16 R10   ; R9["heading"] := R10
 81 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7["0x5097FD8C"]
 82 [-]: MOVE      R12 R8       ; R12 := R8
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7["0x7A97EAF5"]
 85 [-]: GETGLOBAL R12 K19      ; R12 := 0x7C282057
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0xD124E361"]
 92 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 93 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["UNLIT_ATTEN"]
 94 [-]: LOADK     R13 K6       ; R13 := 0
 95 [-]: LOADK     R14 K6       ; R14 := 0
 96 [-]: LOADK     R15 K6       ; R15 := 0
 97 [-]: LOADK     R16 K6       ; R16 := 0
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
100 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7["0xB26452A2"]
101 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
102 [-]: LOADK     R13 K23      ; R13 := "Fade"
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R10 K2       ; R10 := _T
108 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["gunFuAbility"]
109 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
110 [-]: SETTABLE  R10 K5 K7    ; R10["ghostCount"] := 1
111 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x896389C9"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 0        ; if not R10 then PC := 176
114 [-]: JMP       176          ; PC := 176
115 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xD93BA280"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x4E27BC6A"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10["0x79994178"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0xA27950B2"]
122 [-]: GETGLOBAL R15 K29      ; R15 := 0x6374FD98
123 [-]: SELF      R16 R12 K30  ; R17 := R12; R16 := R12["0x3B43F25"]
124 [-]: MOVE      R18 R11      ; R18 := R11
125 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
126 [-]: GETUPVAL  R17 U1       ; R17 := U1
127 [-]: DIV       R17 K7 R17   ; R17 := 1 / R17
128 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
129 [-]: LOADK     R17 K6       ; R17 := 0
130 [-]: LOADK     R18 K7       ; R18 := 1
131 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
132 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
133 [-]: MOVE      R11 R13      ; R11 := R13
134 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10["0xBAEA4732"]
135 [-]: MOVE      R15 R11      ; R15 := R11
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: GETGLOBAL R13 K32      ; R13 := gRegion
138 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xA559F558"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 0        ; if not R13 then PC := 176
141 [-]: JMP       176          ; PC := 176
142 [-]: GETUPVAL  R13 U2       ; R13 := U2
143 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0x232D0973"]
144 [-]: CALL      R13 1 2      ; R13 := R13()
145 [-]: TEST      R13 0        ; if not R13 then PC := 176
146 [-]: JMP       176          ; PC := 176
147 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0x8DB5D01F"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x6978AC59"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
152 [-]: MOVE      R15 R13      ; R15 := R13
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 1        ; if R14 then PC := 176
155 [-]: JMP       176          ; PC := 176
156 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0xDBEBE436"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
159 [-]: MOVE      R16 R14      ; R16 := R14
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 0        ; if not R15 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0x85D3B98B"]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
166 [-]: MOVE      R17 R15      ; R17 := R15
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 0        ; if not R16 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: SELF      R16 R13 K39  ; R17 := R13; R16 := R13["0x55E96699"]
171 [-]: GETUPVAL  R18 U3       ; R18 := U3
172 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
173 [-]: SELF      R17 R13 K40  ; R18 := R13; R17 := R13["0xEBCD1EE0"]
174 [-]: UNM       R19 R16      ; R19 := - R16
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 922
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gunFuAbility"]
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ghostCount"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD124E361"]
 19 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UNLIT_ATTEN"]
 21 [-]: LOADK     R9 K10       ; R9 := 0
 22 [-]: LOADK     R10 K10      ; R10 := 0
 23 [-]: LOADK     R11 K10      ; R11 := 0
 24 [-]: LOADK     R12 K10      ; R12 := 0
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 28 [-]: LOADK     R7 K10       ; R7 := 0
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: LOADK     R7 K12       ; R7 := 1
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x8C4A6742
 33 [-]: LOADK     R9 K14       ; R9 := 1.3999999761581
 34 [-]: LOADK     R10 K15      ; R10 := 1.7999999523163
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 92
 42 [-]: JMP       92           ; PC := 92
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 45 [-]: GETGLOBAL R11 K4       ; R11 := _T
 46 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["gunFuAbility"]
 47 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: JMP       72           ; PC := 72
 53 [-]: TEST      R5 1         ; if R5 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R10 K4       ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gunFuAbility"]
 57 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 58 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ghostCount"]
 59 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: TEST      R5 0         ; if not R5 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R10 K4       ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gunFuAbility"]
 66 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 67 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ghostCount"]
 68 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: LOADK     R9 K10       ; R9 := 0
 72 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0xD124E361"]
 73 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 74 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["UNLIT_ATTEN"]
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: LOADK     R14 K10      ; R14 := 0
 77 [-]: LOADK     R15 K10      ; R15 := 0
 78 [-]: LOADK     R16 K10      ; R16 := 0
 79 [-]: MOVE      R17 R1       ; R17 := R1
 80 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R10 K16      ; R10 := 0x4CDEF9FF
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 87 [-]: SUB       R7 R7 R10    ; R7 := R7 - R10
 88 [-]: GETGLOBAL R10 K11      ; R10 := 0x201191EA
 89 [-]: LOADK     R11 K10      ; R11 := 0
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: JMP       36           ; PC := 36
 92 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCD7D7536"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := colorCorrection
 11 [-]: LOADK     R5 K4        ; R5 := 1
 12 [-]: LOADK     R6 K5        ; R6 := -1
 13 [-]: LOADK     R7 K4        ; R7 := 1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: LOADK     R2 K6        ; R2 := 0
 16 [-]: LE        0 R2 K4      ; if R2 > 1 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x93034B55
 24 [-]: LOADK     R4 K4        ; R4 := 1
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x9E1B8940
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8F76FB6E"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MUL       R4 R4 K11    ; R4 := R4 * 3
 36 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 38 [-]: LOADK     R5 K6        ; R5 := 0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       16           ; PC := 16
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8F76FB6E"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x601969B1"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := colorCorrection
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: LE        0 R2 K5      ; if R2 > 1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 K5        ; R5 := 1
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x9E1B8940
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8F76FB6E"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MUL       R4 R4 K10    ; R4 := R4 * 3
 33 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K4        ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       13           ; PC := 13
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8F76FB6E"]
 44 [-]: LOADK     R6 K5        ; R6 := 1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 998
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x63D63C30"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xD4C2743F"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K6        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gunFuAbility"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 31 [-]: GETGLOBAL R6 K6        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gunFuAbility"]
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x6978AC59"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K9        ; R6 := 15
 41 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x2B92B828"]
 42 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAIN_HAND"]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: LT        0 K13 R6     ; if 0 >= R6 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K13       ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       41           ; PC := 41
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x2B92B828"]
 61 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAIN_HAND"]
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xAB436EF2"]
 70 [-]: GETGLOBAL R9 K17       ; R9 := screenParticleEffectB
 71 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 72 [-]: LOADK     R11 K19      ; R11 := "GAME_C1_HEAD1"
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 75 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 76 [-]: MOVE      R13 R5       ; R13 := R5
 77 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 78 [-]: GETGLOBAL R8 K22       ; R8 := gRegion
 79 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xA933C036"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["postProcess"]
 82 [-]: LOADK     R9 K13       ; R9 := 0
 83 [-]: SELF      R10 R3 K25   ; R11 := R3; R10 := R3["0xD93BA280"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R11 R5 K26   ; R12 := R5; R11 := R5["0xEA55C538"]
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 150
 92 [-]: JMP       150          ; PC := 150
 93 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 150
 97 [-]: JMP       150          ; PC := 150
 98 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0xB3F0027"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 0        ; if not R12 then PC := 150
101 [-]: JMP       150          ; PC := 150
102 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0x2B92B828"]
103 [-]: GETGLOBAL R14 K11      ; R14 := Engine
104 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["MAIN_HAND"]
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: GETUPVAL  R13 U0       ; R13 := U0
107 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 150
108 [-]: JMP       150          ; PC := 150
109 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10["0x4E27BC6A"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: GETGLOBAL R13 K29      ; R13 := 0x93034B55
112 [-]: MOVE      R14 R9       ; R14 := R9
113 [-]: GETUPVAL  R15 U2       ; R15 := U2
114 [-]: MOVE      R16 R12      ; R16 := R12
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: LOADK     R16 K30      ; R16 := 0.050000000745058
117 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
118 [-]: MOVE      R9 R13       ; R9 := R13
119 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0xD124E361"]
120 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
121 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["UNLIT_ATTEN"]
122 [-]: MOVE      R17 R13      ; R17 := R13
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R7       ; R15 := R7
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: GETGLOBAL R14 K29      ; R14 := 0x93034B55
130 [-]: LOADK     R15 K34      ; R15 := 0.69999998807907
131 [-]: LOADK     R16 K30      ; R16 := 0.050000000745058
132 [-]: GETGLOBAL R17 K35      ; R17 := math
133 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xD6F2D811"]
134 [-]: SUB       R18 K14 R13  ; R18 := 1 - R13
135 [-]: LOADK     R19 K37      ; R19 := 1.7999999523163
136 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
137 [-]: SUB       R17 K14 R17  ; R17 := 1 - R17
138 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
139 [-]: SELF      R15 R7 K38   ; R16 := R7; R15 := R7["0xD1D449ED"]
140 [-]: MOVE      R17 R14      ; R17 := R14
141 [-]: MOVE      R18 R14      ; R18 := R14
142 [-]: MOVE      R19 R0       ; R19 := R0
143 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
144 [-]: MUL       R15 R13 K40  ; R15 := R13 * 0.75
145 [-]: SETTABLE  R8 K39 R15   ; R8["radialBlurStrength"] := R15
146 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
147 [-]: LOADK     R16 K13      ; R16 := 0
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: JMP       88           ; PC := 88
150 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
151 [-]: MOVE      R16 R7       ; R16 := R7
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 1        ; if R15 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R15 R7 K2    ; R16 := R7; R15 := R7["0xD4C2743F"]
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
158 [-]: MOVE      R16 R0       ; R16 := R0
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0xD4C2743F"]
163 [-]: CALL      R15 2 1      ; R15(R16)
164 [-]: SETTABLE  R8 K39 K13   ; R8["radialBlurStrength"] := 0
165 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x1A04F171"]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6A52E32C"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x84DCC428"]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UI_MODE_IN_GAME"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K8        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["InSimulacrum"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x1498C3B6"]
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R4 R4        ; R4 := R4
 47 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x3B1B11B9"]
 48 [-]: GETGLOBAL R6 K12       ; R6 := Game
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_DAMAGE_AMOUNT"]
 50 [-]: GETGLOBAL R7 K12       ; R7 := Game
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["STACKING_MULTIPLY"]
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xE2B32C65"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6EA0928F"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MAIN_HAND"]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := gLotusCustomAimWeaponType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xFFFACEF2"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: RETURN    R0 1         ; return 


