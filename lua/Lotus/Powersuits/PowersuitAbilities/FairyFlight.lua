code size: 190
code size: 137
code size: 73
code size: 28
code size: 54
code size: 102
code size: 113
code size: 25
code size: 23
code size: 3
code size: 80
code size: 193
code size: 75
code size: 104
code size: 359
code size: 995
code size: 573
code size: 17
code size: 155
code size: 30
code size: 150
code size: 103
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FairyFlight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Fairy/FairyCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.15000000596046
 14 [-]: LOADK     R5 K7        ; R5 := 3
 15 [-]: LOADK     R6 K8        ; R6 := 100
 16 [-]: LOADK     R7 K9        ; R7 := 0.050000000745058
 17 [-]: LOADK     R8 K10       ; R8 := 6
 18 [-]: LOADK     R9 K11       ; R9 := 0.5
 19 [-]: LOADK     R10 K12      ; R10 := 50
 20 [-]: LOADK     R11 K12      ; R11 := 50
 21 [-]: LOADK     R12 K13      ; R12 := 10
 22 [-]: LOADK     R13 K14      ; R13 := 1
 23 [-]: LOADK     R14 K14      ; R14 := 1
 24 [-]: LOADK     R15 K15      ; R15 := 9.375
 25 [-]: LOADK     R16 K13      ; R16 := 10
 26 [-]: LOADK     R17 K16      ; R17 := 0
 27 [-]: LOADK     R18 K16      ; R18 := 0
 28 [-]: LOADK     R19 K16      ; R19 := 0
 29 [-]: LOADK     R20 K17      ; R20 := 4
 30 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: SETGLOBAL R26 K18      ; GetAbilityUpgradeLevelInfo := R26
 75 [-]: SETGLOBAL R26 K19      ; 0x4284ECE5 := R26
 76 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETGLOBAL R26 K20      ; GetAugmentDescriptionInfo := R26
 82 [-]: SETGLOBAL R26 K21      ; 0xB6A3C9C2 := R26
 83 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: SETGLOBAL R26 K22      ; InitializeAbility := R26
 87 [-]: SETGLOBAL R26 K23      ; 0x3BDC280E := R26
 88 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 89 [-]: SETGLOBAL R26 K24      ; NpcEvaluateAbility := R26
 90 [-]: SETGLOBAL R26 K25      ; 0xECF1EA57 := R26
 91 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 92 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: SETGLOBAL R27 K26      ; AugmentOneAbilityActivated := R27
101 [-]: SETGLOBAL R27 K27      ; 0xF278CCC3 := R27
102 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: SETGLOBAL R30 K28      ; ActivateAbility := R30
139 [-]: SETGLOBAL R30 K29      ; 0xCC0B19E0 := R30
140 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R3        ; R0 := R3
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R26       ; R0 := R26
159 [-]: SETGLOBAL R30 K30      ; DeactivateAbility := R30
160 [-]: SETGLOBAL R30 K31      ; 0x1FDB8A0 := R30
161 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
162 [-]: SETGLOBAL R30 K32      ; InitTimer := R30
163 [-]: SETGLOBAL R30 K33      ; 0x96CD853A := R30
164 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: SETGLOBAL R30 K34      ; CloneDeath := R30
168 [-]: SETGLOBAL R30 K35      ; 0x56A2D26C := R30
169 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
170 [-]: MOVE      R0 R7        ; R0 := R7
171 [-]: SETGLOBAL R30 K36      ; OnKill := R30
172 [-]: SETGLOBAL R30 K37      ; 0x7AB90D17 := R30
173 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R2        ; R0 := R2
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: SETGLOBAL R30 K38      ; ReceivedWeapon := R30
182 [-]: SETGLOBAL R30 K39      ; 0x779208A := R30
183 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: SETGLOBAL R30 K40      ; AbilityPostMigration := R30
186 [-]: SETGLOBAL R30 K41      ; 0xB5F59E41 := R30
187 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
188 [-]: SETGLOBAL R30 K42      ; OnSpawn := R30
189 [-]: SETGLOBAL R30 K43      ; 0xBE83486C := R30
190 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R1 K2        ; R1 := 6
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 50
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 150
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 10
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K1        ; R1 := 1
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K1        ; R1 := 1
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       137          ; PC := 137
 23 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K2        ; R1 := 6
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K3        ; R1 := 0.5
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K8        ; R1 := 80
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K9        ; R1 := 165
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K10       ; R1 := 24
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K1        ; R1 := 1
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K1        ; R1 := 1
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       137          ; PC := 137
 40 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K2        ; R1 := 6
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K3        ; R1 := 0.5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K12       ; R1 := 120
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K13       ; R1 := 180
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K14       ; R1 := 48
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K1        ; R1 := 1
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K1        ; R1 := 1
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       137          ; PC := 137
 57 [-]: LOADK     R1 K2        ; R1 := 6
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K3        ; R1 := 0.5
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K15       ; R1 := 160
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K16       ; R1 := 200
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K8        ; R1 := 80
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K1        ; R1 := 1
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K1        ; R1 := 1
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       137          ; PC := 137
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: LOADK     R1 K11       ; R1 := 3
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K3        ; R1 := 0.5
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K4        ; R1 := 50
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K4        ; R1 := 50
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K17       ; R1 := 44
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
 85 [-]: MOVE      R1 R6        ; R1 := R6
 86 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
 87 [-]: MOVE      R1 R7        ; R1 := R7
 88 [-]: JMP       137          ; PC := 137
 89 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: LOADK     R1 K11       ; R1 := 3
 92 [-]: MOVE      R1 R1        ; R1 := R1
 93 [-]: LOADK     R1 K3        ; R1 := 0.5
 94 [-]: MOVE      R1 R2        ; R1 := R2
 95 [-]: LOADK     R1 K8        ; R1 := 80
 96 [-]: MOVE      R1 R3        ; R1 := R3
 97 [-]: LOADK     R1 K8        ; R1 := 80
 98 [-]: MOVE      R1 R4        ; R1 := R4
 99 [-]: LOADK     R1 K19       ; R1 := 46
100 [-]: MOVE      R1 R5        ; R1 := R5
101 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
102 [-]: MOVE      R1 R6        ; R1 := R6
103 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: JMP       137          ; PC := 137
106 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: LOADK     R1 K11       ; R1 := 3
109 [-]: MOVE      R1 R1        ; R1 := R1
110 [-]: LOADK     R1 K3        ; R1 := 0.5
111 [-]: MOVE      R1 R2        ; R1 := R2
112 [-]: LOADK     R1 K12       ; R1 := 120
113 [-]: MOVE      R1 R3        ; R1 := R3
114 [-]: LOADK     R1 K12       ; R1 := 120
115 [-]: MOVE      R1 R4        ; R1 := R4
116 [-]: LOADK     R1 K14       ; R1 := 48
117 [-]: MOVE      R1 R5        ; R1 := R5
118 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
119 [-]: MOVE      R1 R6        ; R1 := R6
120 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
121 [-]: MOVE      R1 R7        ; R1 := R7
122 [-]: JMP       137          ; PC := 137
123 [-]: LOADK     R1 K11       ; R1 := 3
124 [-]: MOVE      R1 R1        ; R1 := R1
125 [-]: LOADK     R1 K3        ; R1 := 0.5
126 [-]: MOVE      R1 R2        ; R1 := R2
127 [-]: LOADK     R1 K20       ; R1 := 65
128 [-]: MOVE      R1 R3        ; R1 := R3
129 [-]: LOADK     R1 K15       ; R1 := 160
130 [-]: MOVE      R1 R4        ; R1 := R4
131 [-]: LOADK     R1 K4        ; R1 := 50
132 [-]: MOVE      R1 R5        ; R1 := R5
133 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
134 [-]: MOVE      R1 R6        ; R1 := R6
135 [-]: LOADK     R1 K18       ; R1 := 0.20000000298023
136 [-]: MOVE      R1 R7        ; R1 := R7
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB6D816A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB6D816A9"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := Engine
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB6D816A9"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 68
 18 [-]: JMP       68           ; PC := 68
 19 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6978AC59"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE2B32C65"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x65A9AF93"]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: GETGLOBAL R11 K7       ; R11 := Game
 33 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x65A9AF93"]
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: GETGLOBAL R11 K7       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x65A9AF93"]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: GETGLOBAL R11 K7       ; R11 := Game
 47 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x232D0973"]
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: TEST      R8 1         ; if R8 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xEA55C538"]
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x73BD8B3C"]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: MOVE      R4 R8        ; R4 := R8
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0xED86312D"]
 65 [-]: GETUPVAL  R10 U5       ; R10 := U5
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: MOVE      R4 R8        ; R4 := R8
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: MOVE      R10 R3       ; R10 := R3
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: LOADK     R2 K2        ; R2 := 0.25
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: LOADK     R2 K2        ; R2 := 0.25
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R2 K5        ; R2 := 2
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       28           ; PC := 28
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R2 K6        ; R2 := 4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R2 K8        ; R2 := 6
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K9        ; R2 := 8
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K7        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: GETGLOBAL R10 K7       ; R10 := Game
 36 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R10 U3       ; R10 := U3
 42 [-]: GETGLOBAL R11 K7       ; R11 := Game
 43 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: RETURN    R9 5         ; return R9,R10,R11,R12
 52 [-]: LOADNIL   R9 R9        ; R9 := nil
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       6
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 5       ; R7,R8,R9,R10 := R7(R8,R9)
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: GETGLOBAL R7 K15       ; R7 := table
 61 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/FairyFlightAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K15       ; R7 := table
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 71 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := table
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 81 [-]: GETGLOBAL R10 K26      ; R10 := math
 82 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 87 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K15       ; R7 := table
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 93 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
 94 [-]: GETGLOBAL R10 K26      ; R10 := math
 95 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 96 [-]: GETUPVAL  R11 U4       ; R11 := U4
 97 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
100 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 225
; #Upvalues:       10
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
 24 [-]: EQ        0 R1 K7      ; if R1 ~= "0x1" then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: MOVE      R1 R5        ; R1 := R5
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: GETGLOBAL R2 K10       ; R2 := table
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 52 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_DRONES"
 53 [-]: GETUPVAL  R5 U7        ; R5 := U7
 54 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K10       ; R2 := table
 57 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K12 K15   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_EVADE_NPC_BULLET"
 61 [-]: GETUPVAL  R5 U8        ; R5 := U8
 62 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
 63 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K10       ; R2 := table
 67 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 70 [-]: SETTABLE  R4 K12 K19   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 73 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K10       ; R2 := table
 76 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 79 [-]: SETTABLE  R4 K12 K22   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 82 [-]: SETTABLE  R4 K20 K23   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K10       ; R2 := table
 85 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 88 [-]: SETTABLE  R4 K12 K24   ; R4["Label"] := "/Lotus/Language/Game/DRONE_DAMAGE"
 89 [-]: GETUPVAL  R5 U5        ; R5 := U5
 90 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: EQ        1 R0 K25     ; if R0 == nil then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R2 K10       ; R2 := table
 96 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 99 [-]: SETTABLE  R4 K12 K26   ; R4["Label"] := "/Lotus/Language/Game/EPS"
100 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
101 [-]: SETTABLE  R4 K27 K7    ; R4["SmallerIsBetter"] := "0x1"
102 [-]: SETTABLE  R4 K20 K28   ; R4["ValueIcon"] := "<ENERGY>"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETUPVAL  R2 U9        ; R2 := U9
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
109 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
110 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
111 [-]: GETGLOBAL R2 K0        ; R2 := _T
112 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
113 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100
 13 [-]: SETTABLE  R3 K2 R4     ; R3["INCREASE"] := R4
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100
 16 [-]: SETTABLE  R3 K4 R4     ; R3["FIRE_RATE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: SETTABLE  R3 K5 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 272
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
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6DA72501"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x221C9700
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: LOADK     R7 K3        ; R7 := 0.050000000745058
  6 [-]: LOADK     R8 K2        ; R8 := 0
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
  9 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x89592DD7"]
 10 [-]: ADD       R8 R5 R1     ; R8 := R5 + R1
 11 [-]: ADD       R9 R5 R2     ; R9 := R5 + R2
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: JMP       78           ; PC := 78
 18 [-]: GETGLOBAL R6 K5        ; R6 := math
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF93F7CC8"]
 20 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["y"]
 21 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["y"]
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: ADD       R6 R6 K8     ; R6 := R6 + 0.20000000298023
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x221C9700
 26 [-]: LOADK     R8 K2        ; R8 := 0
 27 [-]: MUL       R9 R6 K9     ; R9 := R6 * 0.5
 28 [-]: LOADK     R10 K2       ; R10 := 0
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
 31 [-]: GETGLOBAL R8 K1        ; R8 := 0x221C9700
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 34 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xB29B96B"]
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: LOADNIL   R14 R14      ; R14 := nil
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 42 [-]: TEST      R9 1         ; if R9 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x89592DD7"]
 45 [-]: ADD       R11 R7 R1    ; R11 := R7 + R1
 46 [-]: ADD       R12 R7 R2    ; R12 := R7 + R2
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x221C9700
 54 [-]: LOADK     R10 K2       ; R10 := 0
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: LOADK     R12 K2       ; R12 := 0
 57 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 58 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 59 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 60 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xB29B96B"]
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: MOVE      R13 R9       ; R13 := R9
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: LOADNIL   R15 R15      ; R15 := nil
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 68 [-]: TEST      R10 1        ; if R10 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x89592DD7"]
 71 [-]: ADD       R12 R9 R1    ; R12 := R9 + R1
 72 [-]: ADD       R13 R9 R2    ; R13 := R9 + R2
 73 [-]: MOVE      R14 R3       ; R14 := R3
 74 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: LOADNIL   R10 R10      ; R10 := nil
 79 [-]: RETURN    R10 2        ; return R10
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LE        0 K0 R2      ; if 0 > R2 then PC := 193
  2 [-]: JMP       193          ; PC := 193
  3 [-]: LE        0 R2 K1      ; if R2 > 2 then PC := 193
  4 [-]: JMP       193          ; PC := 193
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["fairyFlightAugment"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: SETTABLE  R3 K4 R4     ; R3["fairyFlightAugment"] := R4
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA4499253"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: GETGLOBAL R6 K3        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fairyFlightAugment"]
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K3        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["fairyFlightAugment"]
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 29 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xFAFD4322"]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: SETTABLE  R5 K9 R3     ; R5["instigator"] := R3
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: SETTABLE  R5 K10 R6    ; R5["affected"] := R6
 37 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BT_PERCENT_TIMER"]
 39 [-]: SETTABLE  R5 K11 R6    ; R5["buffType"] := R6
 40 [-]: GETGLOBAL R6 K14       ; R6 := mOwner
 41 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xE2B32C65"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SETTABLE  R5 K13 R6    ; R5["abilityType"] := R6
 44 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 46 [-]: SETTABLE  R5 K16 R6    ; R5["augmentType"] := R6
 47 [-]: SETTABLE  R5 K18 K19   ; R5["stackData"] := "0x1"
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xFD910504"]
 50 [-]: LOADK     R9 K21       ; R9 := 3
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x86C5E5B2"]
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: GETGLOBAL R8 K14       ; R8 := mOwner
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["flightSpeedIncreaseDuration"]
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: GETTABLE  R7 R6 K24    ; R7 := R6["flightSpeedIncreasePercent"]
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["flightAccelerationIncreasePercent"]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: GETTABLE  R7 R6 K26    ; R7 := R6["flightFireRateIncreasePercent"]
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 74 [-]: GETGLOBAL R8 K3        ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fairyFlightAugment"]
 76 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 77 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["timer"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R8 K3        ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fairyFlightAugment"]
 83 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: SETTABLE  R8 K27 R9    ; R8["timer"] := R9
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: SETTABLE  R5 K28 R8    ; R5["buffData"] := R8
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R8 K3        ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fairyFlightAugment"]
 91 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 92 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["timer"]
 93 [-]: GETGLOBAL R9 K29       ; R9 := math
 94 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x65F9712A"]
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 97 [-]: GETUPVAL  R11 U2       ; R11 := U2
 98 [-]: GETUPVAL  R12 U6       ; R12 := U6
 99 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: GETGLOBAL R10 K3       ; R10 := _T
102 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["fairyFlightAugment"]
103 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
104 [-]: SETTABLE  R10 K27 R9   ; R10["timer"] := R9
105 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
106 [-]: SETTABLE  R5 K28 R10   ; R5["buffData"] := R10
107 [-]: TEST      R7 1         ; if R7 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R10 K3       ; R10 := _T
110 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["fairyFlightAugment"]
111 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
112 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["stacks"]
113 [-]: GETUPVAL  R11 U6       ; R11 := U6
114 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 180
115 [-]: JMP       180          ; PC := 180
116 [-]: SELF      R10 R3 K32   ; R11 := R3; R10 := R3["0x8DB5D01F"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x3B1B11B9"]
119 [-]: GETGLOBAL R13 K34      ; R13 := Game
120 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
121 [-]: GETGLOBAL R14 K36      ; R14 := Engine
122 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["STACKING_MULTIPLY"]
123 [-]: GETUPVAL  R15 U3       ; R15 := U3
124 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
125 [-]: GETGLOBAL R18 K36      ; R18 := Engine
126 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_ANY"]
127 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
128 [-]: LOADK     R20 K40      ; R20 := "ARCHWING_MOVEMENT_SPEED"
129 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
130 [-]: CALL      R11 0 1      ; R11(R12,...)
131 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x3B1B11B9"]
132 [-]: GETGLOBAL R13 K34      ; R13 := Game
133 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_SPRINT_SPEED"]
134 [-]: GETGLOBAL R14 K36      ; R14 := Engine
135 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["STACKING_MULTIPLY"]
136 [-]: GETUPVAL  R15 U3       ; R15 := U3
137 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
138 [-]: GETGLOBAL R18 K36      ; R18 := Engine
139 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_ANY"]
140 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
141 [-]: LOADK     R20 K42      ; R20 := "ARCHWING_SPRINT_SPEED"
142 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
143 [-]: CALL      R11 0 1      ; R11(R12,...)
144 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x3B1B11B9"]
145 [-]: GETGLOBAL R13 K34      ; R13 := Game
146 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
147 [-]: GETGLOBAL R14 K36      ; R14 := Engine
148 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["STACKING_MULTIPLY"]
149 [-]: GETUPVAL  R15 U4       ; R15 := U4
150 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
151 [-]: GETGLOBAL R18 K36      ; R18 := Engine
152 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_ANY"]
153 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
154 [-]: LOADK     R20 K43      ; R20 := "ARCHWING_ACCELERATION_SPEED"
155 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
156 [-]: CALL      R11 0 1      ; R11(R12,...)
157 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x3B1B11B9"]
158 [-]: GETGLOBAL R13 K34      ; R13 := Game
159 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["WEAPON_FIRE_RATE"]
160 [-]: GETGLOBAL R14 K36      ; R14 := Engine
161 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["STACKING_MULTIPLY"]
162 [-]: GETUPVAL  R15 U5       ; R15 := U5
163 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
164 [-]: TEST      R7 0         ; if not R7 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETGLOBAL R11 K3       ; R11 := _T
167 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["fairyFlightAugment"]
168 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
169 [-]: SETTABLE  R11 K31 K45  ; R11["stacks"] := 1
170 [-]: JMP       180          ; PC := 180
171 [-]: GETGLOBAL R11 K3       ; R11 := _T
172 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["fairyFlightAugment"]
173 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
174 [-]: GETGLOBAL R12 K3       ; R12 := _T
175 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["fairyFlightAugment"]
176 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
177 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["stacks"]
178 [-]: ADD       R12 R12 K45  ; R12 := R12 + 1
179 [-]: SETTABLE  R11 K31 R12  ; R11["stacks"] := R12
180 [-]: GETUPVAL  R11 U3       ; R11 := U3
181 [-]: GETGLOBAL R12 K3       ; R12 := _T
182 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["fairyFlightAugment"]
183 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
184 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["stacks"]
185 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
186 [-]: MUL       R12 R11 K47  ; R12 := R11 * 100
187 [-]: SETTABLE  R5 K46 R12   ; R5["buffDataExtra"] := R12
188 [-]: SELF      R12 R3 K48   ; R13 := R3; R12 := R3["0x584F13D6"]
189 [-]: MOVE      R14 R5       ; R14 := R5
190 [-]: MOVE      R15 R1       ; R15 := R1
191 [-]: MOVE      R16 R0       ; R16 := R0
192 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
193 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 378
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K4        ; R3 := 1
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["fairyFlightAugment"]
 16 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["stacks"]
 18 [-]: LOADK     R5 K4        ; R5 := 1
 19 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 20 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF21555A7"]
 21 [-]: GETGLOBAL R9 K9        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 23 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 24 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 27 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 28 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_ANY"]
 29 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 30 [-]: LOADK     R16 K15      ; R16 := "ARCHWING_MOVEMENT_SPEED"
 31 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF21555A7"]
 34 [-]: GETGLOBAL R9 K9        ; R9 := Game
 35 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["AVATAR_SPRINT_SPEED"]
 36 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 40 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_ANY"]
 42 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 43 [-]: LOADK     R16 K17      ; R16 := "ARCHWING_SPRINT_SPEED"
 44 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF21555A7"]
 47 [-]: GETGLOBAL R9 K9        ; R9 := Game
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 49 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 53 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 54 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_ANY"]
 55 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 56 [-]: LOADK     R16 K18      ; R16 := "ARCHWING_ACCELERATION_SPEED"
 57 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF21555A7"]
 60 [-]: GETGLOBAL R9 K9        ; R9 := Game
 61 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["WEAPON_FIRE_RATE"]
 62 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 63 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 67 [-]: GETGLOBAL R7 K5        ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["fairyFlightAugment"]
 69 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 70 [-]: SETTABLE  R7 K7 K20    ; R7["stacks"] := nil
 71 [-]: GETGLOBAL R7 K5        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["fairyFlightAugment"]
 73 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 74 [-]: SETTABLE  R7 K21 K20   ; R7["timer"] := nil
 75 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R3 0         ; if not R3 then PC := 46
  2 [-]: JMP       46           ; PC := 46
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: GETGLOBAL R5 K1        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 104
  8 [-]: JMP       104          ; PC := 104
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
 12 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 104
 15 [-]: JMP       104          ; PC := 104
 16 [-]: GETGLOBAL R4 K1        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["fairyFlightAugment"]
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["timer"]
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 104
 24 [-]: JMP       104          ; PC := 104
 25 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 104
 26 [-]: JMP       104          ; PC := 104
 27 [-]: GETGLOBAL R5 K5        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 32 [-]: LOADK     R7 K4        ; R7 := 0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K1        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
 37 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 38 [-]: SETTABLE  R5 K3 R4     ; R5["timer"] := R4
 39 [-]: LE        0 R4 K4      ; if R4 > 0 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: JMP       104          ; PC := 104
 46 [-]: GETGLOBAL R5 K8        ; R5 := mOwner
 47 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD4EAD9FA"]
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 49 [-]: LOADK     R8 K11       ; R8 := "FairyFlightAugmentOne"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 54 [-]: GETGLOBAL R6 K1        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 104
 58 [-]: JMP       104          ; PC := 104
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 60 [-]: GETGLOBAL R6 K1        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
 62 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 104
 65 [-]: JMP       104          ; PC := 104
 66 [-]: GETGLOBAL R5 K1        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
 68 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 69 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["stacks"]
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 78 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xFAFD4322"]
 79 [-]: CALL      R6 1 2       ; R6 := R6()
 80 [-]: SETTABLE  R6 K15 R1    ; R6["instigator"] := R1
 81 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 84 [-]: SETTABLE  R6 K16 R7    ; R6["affected"] := R7
 85 [-]: GETGLOBAL R7 K8        ; R7 := mOwner
 86 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xE2B32C65"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 89 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 90 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 91 [-]: SETTABLE  R6 K19 R7    ; R6["augmentType"] := R7
 92 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x584F13D6"]
 93 [-]: MOVE      R9 R6        ; R9 := R6
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETUPVAL  R7 U0        ; R7 := U0
 98 [-]: MOVE      R8 R2        ; R8 := R2
 99 [-]: MOVE      R9 R1        ; R9 := R1
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: GETGLOBAL R7 K1        ; R7 := _T
102 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["fairyFlightAugment"]
103 [-]: SETTABLE  R7 R2 K22    ; R7[R2] := nil
104 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 425
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x3455E8A"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xE681382B"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xBF8DC153"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K6        ; R9 := 2
 13 [-]: GETGLOBAL R10 K7       ; R10 := math
 14 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x42758537"]
 15 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["heading"]
 16 [-]: GETGLOBAL R12 K10      ; R12 := 0x8C4A6742
 17 [-]: LOADK     R13 K11      ; R13 := -30
 18 [-]: LOADK     R14 K12      ; R14 := 30
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K7       ; R11 := math
 23 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["pi"]
 24 [-]: MUL       R11 K6 R11   ; R11 := 2 * R11
 25 [-]: DIV       R11 R11 R2   ; R11 := R11 / R2
 26 [-]: GETGLOBAL R12 K14      ; R12 := 0x221C9700
 27 [-]: CALL      R12 1 2      ; R12 := R12()
 28 [-]: GETGLOBAL R13 K14      ; R13 := 0x221C9700
 29 [-]: CALL      R13 1 2      ; R13 := R13()
 30 [-]: GETGLOBAL R14 K7       ; R14 := math
 31 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x8B011038"]
 32 [-]: LOADK     R15 K16      ; R15 := 1
 33 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0x4A8D7E2A"]
 34 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 35 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 36 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xAFA67B2D"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15["0xD352979B"]
 39 [-]: CALL      R16 2 1      ; R16(R17)
 40 [-]: GETGLOBAL R16 K20      ; R16 := _T
 41 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["fairyFlight"]
 42 [-]: EQ        0 R16 K22    ; if R16 ~= nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R16 K20      ; R16 := _T
 45 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 46 [-]: SETTABLE  R16 K21 R17  ; R16["fairyFlight"] := R17
 47 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: GETGLOBAL R17 K20      ; R17 := _T
 50 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["fairyFlight"]
 51 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 52 [-]: EQ        0 R17 K22    ; if R17 ~= nil then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R17 K20      ; R17 := _T
 55 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["fairyFlight"]
 56 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 57 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
 58 [-]: JMP       107          ; PC := 107
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x86C5E5B2"]
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: GETGLOBAL R19 K25      ; R19 := mOwner
 63 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 64 [-]: GETGLOBAL R18 K20      ; R18 := _T
 65 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["fairyFlight"]
 66 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 67 [-]: LEN       R19 R18      ; R19 := # R18
 68 [-]: LOADK     R20 K16      ; R20 := 1
 69 [-]: LOADK     R21 K26      ; R21 := -1
 70 [-]: FORPREP   R19 106      ; R19 -= R21; PC := 106
 71 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 72 [-]: GETGLOBAL R24 K27      ; R24 := 0x400E7765
 73 [-]: MOVE      R25 R23      ; R25 := R23
 74 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 75 [-]: TEST      R24 1        ; if R24 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23["0x5A115A02"]
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: TEST      R24 0        ; if not R24 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R24 K29      ; R24 := table
 82 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0xCDB1FD5E"]
 83 [-]: MOVE      R25 R18      ; R25 := R18
 84 [-]: MOVE      R26 R22      ; R26 := R22
 85 [-]: CALL      R24 3 1      ; R24(R25,R26)
 86 [-]: JMP       106          ; PC := 106
 87 [-]: GETTABLE  R24 R17 K31  ; R24 := R17["currentDamageMult"]
 88 [-]: EQ        1 R24 K22    ; if R24 == nil then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0x8DB5D01F"]
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0xF21555A7"]
 93 [-]: GETGLOBAL R27 K34      ; R27 := Game
 94 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["WEAPON_DAMAGE_AMOUNT"]
 95 [-]: GETGLOBAL R28 K36      ; R28 := Engine
 96 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["MULTIPLY"]
 97 [-]: GETTABLE  R29 R17 K31  ; R29 := R17["currentDamageMult"]
 98 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 99 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0xF21555A7"]
100 [-]: GETGLOBAL R27 K34      ; R27 := Game
101 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["WEAPON_PROC_CHANCE"]
102 [-]: GETGLOBAL R28 K36      ; R28 := Engine
103 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["MULTIPLY"]
104 [-]: GETTABLE  R29 R17 K31  ; R29 := R17["currentDamageMult"]
105 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
106 [-]: FORLOOP   R19 71       ; R19 += R21; if R19 <= R20 then begin PC := 71; R22 := R19 end
107 [-]: GETGLOBAL R25 K20      ; R25 := _T
108 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["fairyFlight"]
109 [-]: GETTABLE  R25 R25 R16  ; R25 := R25[R16]
110 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
111 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x7879479C"]
112 [-]: GETGLOBAL R28 K40      ; R28 := soulTriggerType
113 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
114 [-]: LEN       R27 R26      ; R27 := # R26
115 [-]: LOADK     R28 K16      ; R28 := 1
116 [-]: LOADK     R29 K26      ; R29 := -1
117 [-]: FORPREP   R27 128      ; R27 -= R29; PC := 128
118 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
119 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x7BAB77F"]
120 [-]: CALL      R31 2 2      ; R31 := R31(R32)
121 [-]: EQ        1 R31 R1     ; if R31 == R1 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R31 K29      ; R31 := table
124 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["0xCDB1FD5E"]
125 [-]: MOVE      R32 R26      ; R32 := R26
126 [-]: MOVE      R33 R30      ; R33 := R30
127 [-]: CALL      R31 3 1      ; R31(R32,R33)
128 [-]: FORLOOP   R27 118      ; R27 += R29; if R27 <= R28 then begin PC := 118; R30 := R27 end
129 [-]: LOADK     R31 K16      ; R31 := 1
130 [-]: MOVE      R32 R2       ; R32 := R2
131 [-]: LOADK     R33 K16      ; R33 := 1
132 [-]: FORPREP   R31 305      ; R31 -= R33; PC := 305
133 [-]: GETTABLE  R35 R5 K42   ; R35 := R5["x"]
134 [-]: GETGLOBAL R36 K7       ; R36 := math
135 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["0xBB3F1476"]
136 [-]: MOVE      R37 R10      ; R37 := R10
137 [-]: CALL      R36 2 2      ; R36 := R36(R37)
138 [-]: MUL       R36 R9 R36   ; R36 := R9 * R36
139 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
140 [-]: SETTABLE  R12 K42 R35  ; R12["x"] := R35
141 [-]: GETTABLE  R35 R5 K44   ; R35 := R5["y"]
142 [-]: GETGLOBAL R36 K10      ; R36 := 0x8C4A6742
143 [-]: LOADK     R37 K45      ; R37 := 0.25
144 [-]: LOADK     R38 K46      ; R38 := 0.60000002384186
145 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
146 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
147 [-]: SETTABLE  R12 K44 R35  ; R12["y"] := R35
148 [-]: GETTABLE  R35 R5 K47   ; R35 := R5["z"]
149 [-]: GETGLOBAL R36 K7       ; R36 := math
150 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["0x96330A01"]
151 [-]: MOVE      R37 R10      ; R37 := R10
152 [-]: CALL      R36 2 2      ; R36 := R36(R37)
153 [-]: MUL       R36 R9 R36   ; R36 := R9 * R36
154 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
155 [-]: SETTABLE  R12 K47 R35  ; R12["z"] := R35
156 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
157 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0xB29B96B"]
158 [-]: MOVE      R37 R7       ; R37 := R7
159 [-]: MOVE      R38 R12      ; R38 := R12
160 [-]: MOVE      R39 R1       ; R39 := R1
161 [-]: LOADNIL   R40 R40      ; R40 := nil
162 [-]: MOVE      R41 R13      ; R41 := R13
163 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
164 [-]: TEST      R35 0        ; if not R35 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: MOVE      R12 R13      ; R12 := R13
167 [-]: SELF      R35 R4 K50   ; R36 := R4; R35 := R4["0x1A0125F1"]
168 [-]: GETGLOBAL R37 K51      ; R37 := cloneType
169 [-]: MOVE      R38 R12      ; R38 := R12
170 [-]: MOVE      R39 R6       ; R39 := R6
171 [-]: GETGLOBAL R40 K52      ; R40 := EMPTY_SYMBOL
172 [-]: MOVE      R41 R14      ; R41 := R14
173 [-]: MOVE      R42 R1       ; R42 := R1
174 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
175 [-]: GETGLOBAL R36 K27      ; R36 := 0x400E7765
176 [-]: MOVE      R37 R35      ; R37 := R35
177 [-]: CALL      R36 2 2      ; R36 := R36(R37)
178 [-]: TEST      R36 1        ; if R36 then PC := 299
179 [-]: JMP       299          ; PC := 299
180 [-]: SELF      R36 R35 K53  ; R37 := R35; R36 := R35["0x80B14403"]
181 [-]: CALL      R36 2 2      ; R36 := R36(R37)
182 [-]: GETGLOBAL R37 K27      ; R37 := 0x400E7765
183 [-]: MOVE      R38 R36      ; R38 := R36
184 [-]: CALL      R37 2 2      ; R37 := R37(R38)
185 [-]: TEST      R37 1        ; if R37 then PC := 299
186 [-]: JMP       299          ; PC := 299
187 [-]: SELF      R37 R36 K54  ; R38 := R36; R37 := R36["0xB03674DF"]
188 [-]: MOVE      R39 R8       ; R39 := R8
189 [-]: CALL      R37 3 1      ; R37(R38,R39)
190 [-]: SELF      R37 R36 K55  ; R38 := R36; R37 := R36["0xED2FFD98"]
191 [-]: MOVE      R39 R1       ; R39 := R1
192 [-]: CALL      R37 3 1      ; R37(R38,R39)
193 [-]: SELF      R37 R36 K56  ; R38 := R36; R37 := R36["0x4A7FA090"]
194 [-]: GETGLOBAL R39 K25      ; R39 := mOwner
195 [-]: CALL      R37 3 1      ; R37(R38,R39)
196 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36["0x1D4EE414"]
197 [-]: MOVE      R39 R1       ; R39 := R1
198 [-]: CALL      R37 3 1      ; R37(R38,R39)
199 [-]: SELF      R37 R36 K58  ; R38 := R36; R37 := R36["0x9487625"]
200 [-]: LOADK     R39 K59      ; R39 := 5
201 [-]: CALL      R37 3 1      ; R37(R38,R39)
202 [-]: SELF      R37 R35 K60  ; R38 := R35; R37 := R35["0x198A17E9"]
203 [-]: MOVE      R39 R0       ; R39 := R0
204 [-]: CALL      R37 3 1      ; R37(R38,R39)
205 [-]: SELF      R37 R36 K32  ; R38 := R36; R37 := R36["0x8DB5D01F"]
206 [-]: CALL      R37 2 2      ; R37 := R37(R38)
207 [-]: SELF      R38 R37 K61  ; R39 := R37; R38 := R37["0x3B1B11B9"]
208 [-]: GETGLOBAL R40 K34      ; R40 := Game
209 [-]: GETTABLE  R40 R40 K62  ; R40 := R40["AVATAR_EVADE_NPC_BULLET"]
210 [-]: GETGLOBAL R41 K36      ; R41 := Engine
211 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["STACKING_MULTIPLY"]
212 [-]: GETUPVAL  R42 U1       ; R42 := U1
213 [-]: UNM       R42 R42      ; R42 := - R42
214 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
215 [-]: SELF      R38 R37 K61  ; R39 := R37; R38 := R37["0x3B1B11B9"]
216 [-]: GETGLOBAL R40 K34      ; R40 := Game
217 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["AVATAR_HEALTH_MAX"]
218 [-]: GETGLOBAL R41 K36      ; R41 := Engine
219 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["MULTIPLY"]
220 [-]: GETUPVAL  R42 U2       ; R42 := U2
221 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
222 [-]: SELF      R38 R37 K61  ; R39 := R37; R38 := R37["0x3B1B11B9"]
223 [-]: GETGLOBAL R40 K34      ; R40 := Game
224 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["AVATAR_SHIELD_MAX"]
225 [-]: GETGLOBAL R41 K36      ; R41 := Engine
226 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["MULTIPLY"]
227 [-]: GETUPVAL  R42 U3       ; R42 := U3
228 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
229 [-]: SELF      R38 R36 K66  ; R39 := R36; R38 := R36["0xA3F6069B"]
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: SELF      R39 R38 K67  ; R40 := R38; R39 := R38["0x8938B1C9"]
232 [-]: SELF      R41 R38 K68  ; R42 := R38; R41 := R38["0xF27096B7"]
233 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
234 [-]: CALL      R39 0 1      ; R39(R40,...)
235 [-]: SELF      R39 R15 K69  ; R40 := R15; R39 := R15["0xB78068E1"]
236 [-]: MOVE      R41 R36      ; R41 := R36
237 [-]: CALL      R39 3 1      ; R39(R40,R41)
238 [-]: SELF      R39 R37 K70  ; R40 := R37; R39 := R37["0x63D63C30"]
239 [-]: GETGLOBAL R41 K36      ; R41 := Engine
240 [-]: GETTABLE  R41 R41 K71  ; R41 := R41["SLOT_8"]
241 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
242 [-]: GETGLOBAL R40 K27      ; R40 := 0x400E7765
243 [-]: MOVE      R41 R39      ; R41 := R39
244 [-]: CALL      R40 2 2      ; R40 := R40(R41)
245 [-]: TEST      R40 1        ; if R40 then PC := 278
246 [-]: JMP       278          ; PC := 278
247 [-]: SELF      R40 R39 K72  ; R41 := R39; R40 := R39["0x78E930FD"]
248 [-]: LOADK     R42 K73      ; R42 := 0
249 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
250 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40["0xCC060144"]
251 [-]: GETUPVAL  R42 U4       ; R42 := U4
252 [-]: SELF      R42 R42 K75  ; R43 := R42; R42 := R42["0xDF99A32E"]
253 [-]: CALL      R42 2 2      ; R42 := R42(R43)
254 [-]: GETGLOBAL R43 K36      ; R43 := Engine
255 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["DT_PHYSICAL"]
256 [-]: LOADK     R44 K73      ; R44 := 0
257 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
258 [-]: SELF      R40 R37 K77  ; R41 := R37; R40 := R37["0xF9821444"]
259 [-]: GETGLOBAL R42 K34      ; R42 := Game
260 [-]: GETTABLE  R42 R42 K35  ; R42 := R42["WEAPON_DAMAGE_AMOUNT"]
261 [-]: GETUPVAL  R43 U4       ; R43 := U4
262 [-]: SELF      R44 R39 K78  ; R45 := R39; R44 := R39["0xE2B32C65"]
263 [-]: CALL      R44 2 2      ; R44 := R44(R45)
264 [-]: MOVE      R45 R39      ; R45 := R39
265 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
266 [-]: SELF      R40 R39 K79  ; R41 := R39; R40 := R39["0x6A52E32C"]
267 [-]: MOVE      R42 R0       ; R42 := R0
268 [-]: CALL      R40 3 1      ; R40(R41,R42)
269 [-]: GETGLOBAL R40 K80      ; R40 := 0x63B09107
270 [-]: MOVE      R41 R3       ; R41 := R3
271 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R45 R39 K81  ; R46 := R39; R45 := R39["0x642598B1"]
274 [-]: MOVE      R47 R44      ; R47 := R44
275 [-]: CALL      R45 3 1      ; R45(R46,R47)
276 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 273; R42 := R43 end
277 [-]: JMP       273          ; PC := 273
278 [-]: LEN       R45 R26      ; R45 := # R26
279 [-]: LT        0 K73 R45    ; if 0 >= R45 then PC := 294
280 [-]: JMP       294          ; PC := 294
281 [-]: GETGLOBAL R45 K27      ; R45 := 0x400E7765
282 [-]: GETTABLE  R46 R26 K16  ; R46 := R26[1]
283 [-]: CALL      R45 2 2      ; R45 := R45(R46)
284 [-]: TEST      R45 1        ; if R45 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R45 R35 K82  ; R46 := R35; R45 := R35["0x4D51F827"]
287 [-]: GETTABLE  R47 R26 K16  ; R47 := R26[1]
288 [-]: CALL      R45 3 1      ; R45(R46,R47)
289 [-]: GETGLOBAL R45 K29      ; R45 := table
290 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["0xCDB1FD5E"]
291 [-]: MOVE      R46 R26      ; R46 := R26
292 [-]: LOADK     R47 K16      ; R47 := 1
293 [-]: CALL      R45 3 1      ; R45(R46,R47)
294 [-]: GETGLOBAL R45 K29      ; R45 := table
295 [-]: GETTABLE  R45 R45 K83  ; R45 := R45["0xE6450C9D"]
296 [-]: MOVE      R46 R25      ; R46 := R25
297 [-]: MOVE      R47 R36      ; R47 := R36
298 [-]: CALL      R45 3 1      ; R45(R46,R47)
299 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
300 [-]: LT        0 R34 R2     ; if R34 >= R2 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETGLOBAL R45 K84      ; R45 := 0x201191EA
303 [-]: LOADK     R46 K73      ; R46 := 0
304 [-]: CALL      R45 2 1      ; R45(R46)
305 [-]: FORLOOP   R31 133      ; R31 += R33; if R31 <= R32 then begin PC := 133; R34 := R31 end
306 [-]: LEN       R45 R25      ; R45 := # R25
307 [-]: LT        0 K73 R45    ; if 0 >= R45 then PC := 358
308 [-]: JMP       358          ; PC := 358
309 [-]: LEN       R45 R25      ; R45 := # R25
310 [-]: DIV       R45 K16 R45  ; R45 := 1 / R45
311 [-]: GETGLOBAL R46 K85      ; R46 := 0xECFDD17
312 [-]: MOVE      R47 R25      ; R47 := R25
313 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
314 [-]: JMP       336          ; PC := 336
315 [-]: GETGLOBAL R51 K27      ; R51 := 0x400E7765
316 [-]: MOVE      R52 R50      ; R52 := R50
317 [-]: CALL      R51 2 2      ; R51 := R51(R52)
318 [-]: TEST      R51 1        ; if R51 then PC := 336
319 [-]: JMP       336          ; PC := 336
320 [-]: SELF      R51 R50 K32  ; R52 := R50; R51 := R50["0x8DB5D01F"]
321 [-]: CALL      R51 2 2      ; R51 := R51(R52)
322 [-]: SELF      R52 R51 K61  ; R53 := R51; R52 := R51["0x3B1B11B9"]
323 [-]: GETGLOBAL R54 K34      ; R54 := Game
324 [-]: GETTABLE  R54 R54 K35  ; R54 := R54["WEAPON_DAMAGE_AMOUNT"]
325 [-]: GETGLOBAL R55 K36      ; R55 := Engine
326 [-]: GETTABLE  R55 R55 K37  ; R55 := R55["MULTIPLY"]
327 [-]: MOVE      R56 R45      ; R56 := R45
328 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
329 [-]: SELF      R52 R51 K61  ; R53 := R51; R52 := R51["0x3B1B11B9"]
330 [-]: GETGLOBAL R54 K34      ; R54 := Game
331 [-]: GETTABLE  R54 R54 K38  ; R54 := R54["WEAPON_PROC_CHANCE"]
332 [-]: GETGLOBAL R55 K36      ; R55 := Engine
333 [-]: GETTABLE  R55 R55 K37  ; R55 := R55["MULTIPLY"]
334 [-]: MOVE      R56 R45      ; R56 := R45
335 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
336 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 315; R48 := R49 end
337 [-]: JMP       315          ; PC := 315
338 [-]: GETUPVAL  R52 U0       ; R52 := U0
339 [-]: GETTABLE  R52 R52 K24  ; R52 := R52["0x86C5E5B2"]
340 [-]: MOVE      R53 R0       ; R53 := R0
341 [-]: GETGLOBAL R54 K25      ; R54 := mOwner
342 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
343 [-]: SETTABLE  R52 K31 R45  ; R52["currentDamageMult"] := R45
344 [-]: GETGLOBAL R53 K86      ; R53 := Lotus_Game
345 [-]: GETTABLE  R53 R53 K87  ; R53 := R53["0x4DCAC4D9"]
346 [-]: MOVE      R54 R1       ; R54 := R1
347 [-]: CALL      R53 2 2      ; R53 := R53(R54)
348 [-]: SELF      R54 R53 K88  ; R55 := R53; R54 := R53["0x4AD4D1A3"]
349 [-]: LEN       R56 R25      ; R56 := # R25
350 [-]: CALL      R54 3 1      ; R54(R55,R56)
351 [-]: SELF      R54 R0 K89   ; R55 := R0; R54 := R0["0xD4FCD42F"]
352 [-]: GETGLOBAL R56 K25      ; R56 := mOwner
353 [-]: GETGLOBAL R57 K90      ; R57 := 0xEC274B1A
354 [-]: LOADK     R58 K91      ; R58 := "InitTimer"
355 [-]: CALL      R57 2 2      ; R57 := R57(R58)
356 [-]: MOVE      R58 R53      ; R58 := R53
357 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
358 [-]: RETURN    R25 2        ; return R25
359 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 557
; #Upvalues:       23
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SETTABLE  R4 K0 R5     ; R4["damageAmount"] := R5
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SETTABLE  R4 K1 R5     ; R4["meleeDamage"] := R5
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K2 R5     ; R4["lastValidTeleportPos"] := R5
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xFD910504"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x46849197"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 28 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: TEST      R8 0         ; if not R8 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETUPVAL  R9 U5        ; R9 := U5
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETUPVAL  R9 U10       ; R9 := U10
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R9 3 5       ; R9,R10,R11,R12 := R9(R10,R11)
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: GETUPVAL  R9 U6        ; R9 := U6
 47 [-]: SETTABLE  R4 K10 R9    ; R4["flightSpeedIncreaseDuration"] := R9
 48 [-]: GETUPVAL  R9 U7        ; R9 := U7
 49 [-]: SETTABLE  R4 K11 R9    ; R4["flightSpeedIncreasePercent"] := R9
 50 [-]: GETUPVAL  R9 U8        ; R9 := U8
 51 [-]: SETTABLE  R4 K12 R9    ; R4["flightAccelerationIncreasePercent"] := R9
 52 [-]: GETUPVAL  R9 U9        ; R9 := U9
 53 [-]: SETTABLE  R4 K13 R9    ; R4["flightFireRateIncreasePercent"] := R9
 54 [-]: GETUPVAL  R9 U11       ; R9 := U11
 55 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x6A44F4B4"]
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: GETGLOBAL R11 K15      ; R11 := mOwner
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xBADE9738"]
 61 [-]: LOADK     R11 K7       ; R11 := 0
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETUPVAL  R9 U12       ; R9 := U12
 64 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x232D0973"]
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: TEST      R9 0         ; if not R9 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R9 K15       ; R9 := mOwner
 69 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x58FA15C8"]
 70 [-]: GETGLOBAL R11 K19      ; R11 := 0x7C282057
 71 [-]: GETGLOBAL R12 K15      ; R12 := mOwner
 72 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xE2B32C65"]
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 75 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1E59C67B"]
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 78 [-]: CALL      R9 0 1       ; R9(R10,...)
 79 [-]: GETUPVAL  R9 U11       ; R9 := U11
 80 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xA269713"]
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: GETUPVAL  R11 U13      ; R11 := U13
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xF3340665"]
 86 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["PM_IN_AIR"]
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xAB436EF2"]
 92 [-]: GETGLOBAL R11 K27      ; R11 := castEffectAir
 93 [-]: GETGLOBAL R12 K28      ; R12 := EMPTY_SYMBOL
 94 [-]: GETGLOBAL R13 K29      ; R13 := ZERO_VECTOR
 95 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_ROTATION
 96 [-]: MOVE      R15 R0       ; R15 := R0
 97 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 98 [-]: GETUPVAL  R9 U11       ; R9 := U11
 99 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x38BF6E8B"]
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: GETGLOBAL R11 K32      ; R11 := airActivateAnim
102 [-]: LOADK     R12 K33      ; R12 := "FlightCast"
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: GETGLOBAL R14 K24      ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
106 [-]: GETGLOBAL R15 K24      ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["PRT_ONCE"]
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
110 [-]: JMP       130          ; PC := 130
111 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xAB436EF2"]
112 [-]: GETGLOBAL R11 K36      ; R11 := castEffect
113 [-]: GETGLOBAL R12 K28      ; R12 := EMPTY_SYMBOL
114 [-]: GETGLOBAL R13 K29      ; R13 := ZERO_VECTOR
115 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_ROTATION
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
118 [-]: GETUPVAL  R9 U11       ; R9 := U11
119 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x38BF6E8B"]
120 [-]: MOVE      R10 R0       ; R10 := R0
121 [-]: GETGLOBAL R11 K37      ; R11 := activateAnim
122 [-]: LOADK     R12 K33      ; R12 := "FlightCast"
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: GETGLOBAL R14 K24      ; R14 := Engine
125 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R15 K24      ; R15 := Engine
127 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["PRT_ONCE"]
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
130 [-]: GETUPVAL  R9 U11       ; R9 := U11
131 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xA269713"]
132 [-]: MOVE      R10 R1       ; R10 := R1
133 [-]: GETUPVAL  R11 U13      ; R11 := U13
134 [-]: MOVE      R12 R0       ; R12 := R0
135 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
136 [-]: GETGLOBAL R9 K38       ; R9 := gRegion
137 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xBDD34CC6"]
138 [-]: GETGLOBAL R11 K40      ; R11 := castBurst
139 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x6DA72501"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: GETGLOBAL R13 K41      ; R13 := 0x221C9700
142 [-]: LOADK     R14 K7       ; R14 := 0
143 [-]: LOADK     R15 K42      ; R15 := 1.3500000238419
144 [-]: LOADK     R16 K7       ; R16 := 0
145 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
146 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
147 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
148 [-]: MOVE      R14 R0       ; R14 := R0
149 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
150 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1["0x5A115A02"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: TEST      R9 1         ; if R9 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R9 R1 K44    ; R10 := R1; R9 := R1["0xA56CD0BB"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 0         ; if not R9 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: RETURN    R0 1         ; return 
159 [-]: GETGLOBAL R9 K38       ; R9 := gRegion
160 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0xA559F558"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: GETUPVAL  R10 U12      ; R10 := U12
163 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x232D0973"]
164 [-]: CALL      R10 1 2      ; R10 := R10()
165 [-]: TEST      R10 0        ; if not R10 then PC := 180
166 [-]: JMP       180          ; PC := 180
167 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xBADE9738"]
168 [-]: GETUPVAL  R12 U14      ; R12 := U14
169 [-]: CALL      R10 3 1      ; R10(R11,R12)
170 [-]: TEST      R9 0         ; if not R9 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: SELF      R10 R5 K46   ; R11 := R5; R10 := R5["0x3B1B11B9"]
173 [-]: GETGLOBAL R12 K47      ; R12 := Game
174 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["AVATAR_ENERGY_GAIN_MULTIPLIER"]
175 [-]: GETGLOBAL R13 K24      ; R13 := Engine
176 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["MULTIPLY"]
177 [-]: LOADK     R14 K7       ; R14 := 0
178 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
179 [-]: JMP       190          ; PC := 190
180 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xBADE9738"]
181 [-]: GETGLOBAL R12 K19      ; R12 := 0x7C282057
182 [-]: GETGLOBAL R13 K15      ; R13 := mOwner
183 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xE2B32C65"]
184 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
185 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
186 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0x73BD8B3C"]
187 [-]: MOVE      R14 R0       ; R14 := R0
188 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
189 [-]: CALL      R10 0 1      ; R10(R11,...)
190 [-]: SELF      R10 R5 K51   ; R11 := R5; R10 := R5["0xB0A54053"]
191 [-]: MOVE      R12 R1       ; R12 := R1
192 [-]: CALL      R10 3 1      ; R10(R11,R12)
193 [-]: SELF      R10 R5 K52   ; R11 := R5; R10 := R5["0x106FAB5C"]
194 [-]: MOVE      R12 R0       ; R12 := R0
195 [-]: CALL      R10 3 1      ; R10(R11,R12)
196 [-]: GETGLOBAL R10 K41      ; R10 := 0x221C9700
197 [-]: CALL      R10 1 2      ; R10 := R10()
198 [-]: GETGLOBAL R11 K41      ; R11 := 0x221C9700
199 [-]: CALL      R11 1 2      ; R11 := R11()
200 [-]: SELF      R12 R1 K53   ; R13 := R1; R12 := R1["0x205D138"]
201 [-]: MOVE      R14 R10      ; R14 := R10
202 [-]: MOVE      R15 R11      ; R15 := R11
203 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
204 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1["0x6DA72501"]
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: SUB       R10 R10 R13  ; R10 := R10 - R13
207 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1["0x6DA72501"]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
210 [-]: SELF      R13 R1 K54   ; R14 := R1; R13 := R1["0xB8613F53"]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: TEST      R13 0        ; if not R13 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: LT        1 K7 R12     ; if 0 < R12 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: MOVE      R13 R0       ; R13 := R0
217 [-]: MOVE      R13 R1       ; R13 := R1
218 [-]: SELF      R14 R1 K55   ; R15 := R1; R14 := R1["0x15D4DAEE"]
219 [-]: GETUPVAL  R16 U13      ; R16 := U13
220 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
221 [-]: LOADK     R15 K56      ; R15 := 1
222 [-]: LEN       R16 R14      ; R16 := # R14
223 [-]: LOADK     R17 K56      ; R17 := 1
224 [-]: FORPREP   R15 230      ; R15 -= R17; PC := 230
225 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
226 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x97212F01"]
227 [-]: GETUPVAL  R21 U15      ; R21 := U15
228 [-]: MUL       R21 R21 K58  ; R21 := R21 * 0.25
229 [-]: CALL      R19 3 1      ; R19(R20,R21)
230 [-]: FORLOOP   R15 225      ; R15 += R17; if R15 <= R16 then begin PC := 225; R18 := R15 end
231 [-]: NEWTABLE  R19 0 0      ; R19 := {}
232 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
233 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0xDBEF0FB6"]
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: TEST      R9 0         ; if not R9 then PC := 588
236 [-]: JMP       588          ; PC := 588
237 [-]: SELF      R23 R5 K60   ; R24 := R5; R23 := R5["0x6EA0928F"]
238 [-]: GETGLOBAL R25 K24      ; R25 := Engine
239 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["MAIN_HAND"]
240 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
241 [-]: GETGLOBAL R24 K62      ; R24 := 0x400E7765
242 [-]: MOVE      R25 R23      ; R25 := R23
243 [-]: CALL      R24 2 2      ; R24 := R24(R25)
244 [-]: TEST      R24 1        ; if R24 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: SELF      R24 R23 K63  ; R25 := R23; R24 := R23["0xB58160A9"]
247 [-]: CALL      R24 2 2      ; R24 := R24(R25)
248 [-]: TEST      R24 1        ; if R24 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R24 R23 K65  ; R25 := R23; R24 := R23["0xC0F74088"]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: SETTABLE  R4 K64 R24   ; R4["weaponHandSlot"] := R24
253 [-]: SELF      R24 R5 K66   ; R25 := R5; R24 := R5["0x63D63C30"]
254 [-]: GETGLOBAL R26 K24      ; R26 := Engine
255 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["SLOT_2"]
256 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
257 [-]: GETGLOBAL R25 K62      ; R25 := 0x400E7765
258 [-]: MOVE      R26 R24      ; R26 := R24
259 [-]: CALL      R25 2 2      ; R25 := R25(R26)
260 [-]: TEST      R25 1        ; if R25 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: SELF      R25 R24 K20  ; R26 := R24; R25 := R24["0xE2B32C65"]
263 [-]: CALL      R25 2 2      ; R25 := R25(R26)
264 [-]: SETTABLE  R4 K68 R25   ; R4["primaryWeaponType"] := R25
265 [-]: SELF      R25 R5 K69   ; R26 := R5; R25 := R5["0x50C6C426"]
266 [-]: GETGLOBAL R27 K24      ; R27 := Engine
267 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["SLOT_2"]
268 [-]: CALL      R25 3 1      ; R25(R26,R27)
269 [-]: SELF      R25 R5 K70   ; R26 := R5; R25 := R5["0x70627EFF"]
270 [-]: CALL      R25 2 2      ; R25 := R25(R26)
271 [-]: GETGLOBAL R26 K62      ; R26 := 0x400E7765
272 [-]: MOVE      R27 R25      ; R27 := R25
273 [-]: CALL      R26 2 2      ; R26 := R26(R27)
274 [-]: TEST      R26 1        ; if R26 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25["0xE2B32C65"]
277 [-]: CALL      R26 2 2      ; R26 := R26(R27)
278 [-]: SETTABLE  R4 K71 R26   ; R4["meleeWeaponType"] := R26
279 [-]: SELF      R26 R5 K69   ; R27 := R5; R26 := R5["0x50C6C426"]
280 [-]: GETGLOBAL R28 K24      ; R28 := Engine
281 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["SLOT_6"]
282 [-]: CALL      R26 3 1      ; R26(R27,R28)
283 [-]: GETUPVAL  R26 U11      ; R26 := U11
284 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["0x6A44F4B4"]
285 [-]: MOVE      R27 R0       ; R27 := R0
286 [-]: GETGLOBAL R28 K15      ; R28 := mOwner
287 [-]: MOVE      R29 R4       ; R29 := R4
288 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
289 [-]: SELF      R26 R0 K73   ; R27 := R0; R26 := R0["0x6A927D5C"]
290 [-]: GETGLOBAL R28 K8       ; R28 := Lotus_Game
291 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["SPECIAL_A_SLOT"]
292 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
293 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["mItemType"]
294 [-]: SELF      R27 R0 K73   ; R28 := R0; R27 := R0["0x6A927D5C"]
295 [-]: GETGLOBAL R29 K8       ; R29 := Lotus_Game
296 [-]: GETTABLE  R29 R29 K76  ; R29 := R29["SPECIAL_B_SLOT"]
297 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
298 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["mItemType"]
299 [-]: GETGLOBAL R28 K8       ; R28 := Lotus_Game
300 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["LOT_NORMAL"]
301 [-]: GETUPVAL  R29 U12      ; R29 := U12
302 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["0x232D0973"]
303 [-]: CALL      R29 1 2      ; R29 := R29()
304 [-]: TEST      R29 0        ; if not R29 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: GETGLOBAL R30 K8       ; R30 := Lotus_Game
307 [-]: GETTABLE  R28 R30 K78  ; R28 := R30["LOT_NORMAL_PVP"]
308 [-]: SELF      R30 R0 K79   ; R31 := R0; R30 := R0["0x8E2EB539"]
309 [-]: GETUPVAL  R32 U16      ; R32 := U16
310 [-]: LOADK     R33 K56      ; R33 := 1
311 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
312 [-]: GETGLOBAL R31 K80      ; R31 := gGameConfig
313 [-]: SELF      R31 R31 K81  ; R32 := R31; R31 := R31["0xCC36E6B9"]
314 [-]: MOVE      R33 R30      ; R33 := R30
315 [-]: SELF      R34 R0 K20   ; R35 := R0; R34 := R0["0xE2B32C65"]
316 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
317 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
318 [-]: SELF      R32 R0 K82   ; R33 := R0; R32 := R0["0xAAE915AD"]
319 [-]: CALL      R32 2 2      ; R32 := R32(R33)
320 [-]: SELF      R33 R1 K83   ; R34 := R1; R33 := R1["0xDE5882DD"]
321 [-]: CALL      R33 2 2      ; R33 := R33(R34)
322 [-]: GETGLOBAL R34 K62      ; R34 := 0x400E7765
323 [-]: MOVE      R35 R33      ; R35 := R33
324 [-]: CALL      R34 2 2      ; R34 := R34(R35)
325 [-]: TEST      R34 1        ; if R34 then PC := 352
326 [-]: JMP       352          ; PC := 352
327 [-]: SELF      R34 R33 K84  ; R35 := R33; R34 := R33["0x30BDE7F"]
328 [-]: CALL      R34 2 2      ; R34 := R34(R35)
329 [-]: SELF      R35 R34 K85  ; R36 := R34; R35 := R34["0x6200B095"]
330 [-]: MOVE      R37 R28      ; R37 := R28
331 [-]: GETGLOBAL R38 K8       ; R38 := Lotus_Game
332 [-]: GETTABLE  R38 R38 K74  ; R38 := R38["SPECIAL_A_SLOT"]
333 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
334 [-]: GETTABLE  R35 R35 K75  ; R35 := R35["mItemType"]
335 [-]: GETGLOBAL R36 K62      ; R36 := 0x400E7765
336 [-]: MOVE      R37 R35      ; R37 := R35
337 [-]: CALL      R36 2 2      ; R36 := R36(R37)
338 [-]: TEST      R36 1        ; if R36 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: SELF      R36 R35 K86  ; R37 := R35; R36 := R35["0x8B598ED4"]
341 [-]: MOVE      R38 R26      ; R38 := R26
342 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
343 [-]: TEST      R36 0        ; if not R36 then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: SELF      R36 R5 K87   ; R37 := R5; R36 := R5["0x25EA6080"]
346 [-]: MOVE      R38 R34      ; R38 := R34
347 [-]: MOVE      R39 R28      ; R39 := R28
348 [-]: GETGLOBAL R40 K8       ; R40 := Lotus_Game
349 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["SPECIAL_A_SLOT"]
350 [-]: MOVE      R41 R0       ; R41 := R0
351 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
352 [-]: SELF      R36 R5 K66   ; R37 := R5; R36 := R5["0x63D63C30"]
353 [-]: GETGLOBAL R38 K24      ; R38 := Engine
354 [-]: GETTABLE  R38 R38 K88  ; R38 := R38["SLOT_8"]
355 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
356 [-]: MOVE      R20 R36      ; R20 := R36
357 [-]: GETGLOBAL R36 K62      ; R36 := 0x400E7765
358 [-]: MOVE      R37 R20      ; R37 := R20
359 [-]: CALL      R36 2 2      ; R36 := R36(R37)
360 [-]: TEST      R36 0        ; if not R36 then PC := 385
361 [-]: JMP       385          ; PC := 385
362 [-]: GETGLOBAL R36 K89      ; R36 := 0x93B1256B
363 [-]: LOADK     R37 K90      ; R37 := "FairyFlight.lua: Failed to give "
364 [-]: SELF      R38 R26 K91  ; R39 := R26; R38 := R26["0x34820572"]
365 [-]: CALL      R38 2 2      ; R38 := R38(R39)
366 [-]: LOADK     R39 K92      ; R39 := " giving temp weapon"
367 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
368 [-]: CALL      R36 2 1      ; R36(R37)
369 [-]: SELF      R36 R1 K93   ; R37 := R1; R36 := R1["0x58347F07"]
370 [-]: GETGLOBAL R38 K94      ; R38 := 0xCAA43ABB
371 [-]: MOVE      R39 R26      ; R39 := R26
372 [-]: CALL      R38 2 2      ; R38 := R38(R39)
373 [-]: MOVE      R39 R0       ; R39 := R0
374 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
375 [-]: MOVE      R20 R36      ; R20 := R36
376 [-]: GETGLOBAL R36 K62      ; R36 := 0x400E7765
377 [-]: MOVE      R37 R20      ; R37 := R20
378 [-]: CALL      R36 2 2      ; R36 := R36(R37)
379 [-]: TEST      R36 1        ; if R36 then PC := 402
380 [-]: JMP       402          ; PC := 402
381 [-]: SELF      R36 R20 K95  ; R37 := R20; R36 := R20["0xFBFE1121"]
382 [-]: MOVE      R38 R32      ; R38 := R32
383 [-]: CALL      R36 3 1      ; R36(R37,R38)
384 [-]: JMP       402          ; PC := 402
385 [-]: SELF      R36 R5 K96   ; R37 := R5; R36 := R5["0x1A701618"]
386 [-]: MOVE      R38 R28      ; R38 := R28
387 [-]: GETGLOBAL R39 K8       ; R39 := Lotus_Game
388 [-]: GETTABLE  R39 R39 K74  ; R39 := R39["SPECIAL_A_SLOT"]
389 [-]: MOVE      R40 R0       ; R40 := R0
390 [-]: MOVE      R41 R1       ; R41 := R1
391 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
392 [-]: GETGLOBAL R37 K97      ; R37 := math
393 [-]: GETTABLE  R37 R37 K98  ; R37 := R37["0x65F9712A"]
394 [-]: MOVE      R38 R36      ; R38 := R36
395 [-]: SUB       R39 R32 R31  ; R39 := R32 - R31
396 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
397 [-]: LT        0 K7 R37     ; if 0 >= R37 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: SELF      R38 R20 K99  ; R39 := R20; R38 := R20["0x4B6A5FF3"]
400 [-]: MOVE      R40 R37      ; R40 := R37
401 [-]: CALL      R38 3 1      ; R38(R39,R40)
402 [-]: SELF      R38 R5 K100  ; R39 := R5; R38 := R5["0x7712213D"]
403 [-]: GETGLOBAL R40 K24      ; R40 := Engine
404 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["SLOT_2"]
405 [-]: GETGLOBAL R41 K24      ; R41 := Engine
406 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["SLOT_8"]
407 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
408 [-]: SELF      R38 R5 K101  ; R39 := R5; R38 := R5["0xDA999C7E"]
409 [-]: GETGLOBAL R40 K24      ; R40 := Engine
410 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["SLOT_2"]
411 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
412 [-]: TEST      R38 0        ; if not R38 then PC := 418
413 [-]: JMP       418          ; PC := 418
414 [-]: SELF      R38 R5 K102  ; R39 := R5; R38 := R5["0x8F04DB34"]
415 [-]: GETGLOBAL R40 K24      ; R40 := Engine
416 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["SLOT_2"]
417 [-]: CALL      R38 3 1      ; R38(R39,R40)
418 [-]: GETGLOBAL R38 K62      ; R38 := 0x400E7765
419 [-]: MOVE      R39 R33      ; R39 := R33
420 [-]: CALL      R38 2 2      ; R38 := R38(R39)
421 [-]: TEST      R38 1        ; if R38 then PC := 448
422 [-]: JMP       448          ; PC := 448
423 [-]: SELF      R38 R33 K84  ; R39 := R33; R38 := R33["0x30BDE7F"]
424 [-]: CALL      R38 2 2      ; R38 := R38(R39)
425 [-]: SELF      R39 R38 K85  ; R40 := R38; R39 := R38["0x6200B095"]
426 [-]: MOVE      R41 R28      ; R41 := R28
427 [-]: GETGLOBAL R42 K8       ; R42 := Lotus_Game
428 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["SPECIAL_B_SLOT"]
429 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
430 [-]: GETTABLE  R39 R39 K75  ; R39 := R39["mItemType"]
431 [-]: GETGLOBAL R40 K62      ; R40 := 0x400E7765
432 [-]: MOVE      R41 R39      ; R41 := R39
433 [-]: CALL      R40 2 2      ; R40 := R40(R41)
434 [-]: TEST      R40 1        ; if R40 then PC := 448
435 [-]: JMP       448          ; PC := 448
436 [-]: SELF      R40 R39 K86  ; R41 := R39; R40 := R39["0x8B598ED4"]
437 [-]: MOVE      R42 R27      ; R42 := R27
438 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
439 [-]: TEST      R40 0        ; if not R40 then PC := 448
440 [-]: JMP       448          ; PC := 448
441 [-]: SELF      R40 R5 K87   ; R41 := R5; R40 := R5["0x25EA6080"]
442 [-]: MOVE      R42 R38      ; R42 := R38
443 [-]: MOVE      R43 R28      ; R43 := R28
444 [-]: GETGLOBAL R44 K8       ; R44 := Lotus_Game
445 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["SPECIAL_B_SLOT"]
446 [-]: MOVE      R45 R0       ; R45 := R0
447 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
448 [-]: SELF      R40 R5 K66   ; R41 := R5; R40 := R5["0x63D63C30"]
449 [-]: GETGLOBAL R42 K24      ; R42 := Engine
450 [-]: GETTABLE  R42 R42 K88  ; R42 := R42["SLOT_8"]
451 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
452 [-]: MOVE      R21 R40      ; R21 := R40
453 [-]: GETGLOBAL R40 K62      ; R40 := 0x400E7765
454 [-]: MOVE      R41 R21      ; R41 := R21
455 [-]: CALL      R40 2 2      ; R40 := R40(R41)
456 [-]: TEST      R40 0        ; if not R40 then PC := 481
457 [-]: JMP       481          ; PC := 481
458 [-]: GETGLOBAL R40 K89      ; R40 := 0x93B1256B
459 [-]: LOADK     R41 K90      ; R41 := "FairyFlight.lua: Failed to give "
460 [-]: SELF      R42 R27 K91  ; R43 := R27; R42 := R27["0x34820572"]
461 [-]: CALL      R42 2 2      ; R42 := R42(R43)
462 [-]: LOADK     R43 K92      ; R43 := " giving temp weapon"
463 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
464 [-]: CALL      R40 2 1      ; R40(R41)
465 [-]: SELF      R40 R1 K93   ; R41 := R1; R40 := R1["0x58347F07"]
466 [-]: GETGLOBAL R42 K94      ; R42 := 0xCAA43ABB
467 [-]: MOVE      R43 R27      ; R43 := R27
468 [-]: CALL      R42 2 2      ; R42 := R42(R43)
469 [-]: MOVE      R43 R0       ; R43 := R0
470 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
471 [-]: MOVE      R21 R40      ; R21 := R40
472 [-]: GETGLOBAL R40 K62      ; R40 := 0x400E7765
473 [-]: MOVE      R41 R21      ; R41 := R21
474 [-]: CALL      R40 2 2      ; R40 := R40(R41)
475 [-]: TEST      R40 1        ; if R40 then PC := 523
476 [-]: JMP       523          ; PC := 523
477 [-]: SELF      R40 R21 K95  ; R41 := R21; R40 := R21["0xFBFE1121"]
478 [-]: MOVE      R42 R32      ; R42 := R32
479 [-]: CALL      R40 3 1      ; R40(R41,R42)
480 [-]: JMP       523          ; PC := 523
481 [-]: SELF      R40 R5 K96   ; R41 := R5; R40 := R5["0x1A701618"]
482 [-]: MOVE      R42 R28      ; R42 := R28
483 [-]: GETGLOBAL R43 K8       ; R43 := Lotus_Game
484 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["SPECIAL_B_SLOT"]
485 [-]: MOVE      R44 R0       ; R44 := R0
486 [-]: MOVE      R45 R1       ; R45 := R1
487 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
488 [-]: GETGLOBAL R41 K97      ; R41 := math
489 [-]: GETTABLE  R41 R41 K98  ; R41 := R41["0x65F9712A"]
490 [-]: MOVE      R42 R40      ; R42 := R40
491 [-]: SUB       R43 R32 R31  ; R43 := R32 - R31
492 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
493 [-]: LT        0 K7 R41     ; if 0 >= R41 then PC := 498
494 [-]: JMP       498          ; PC := 498
495 [-]: SELF      R42 R21 K99  ; R43 := R21; R42 := R21["0x4B6A5FF3"]
496 [-]: MOVE      R44 R41      ; R44 := R41
497 [-]: CALL      R42 3 1      ; R42(R43,R44)
498 [-]: SELF      R42 R21 K103 ; R43 := R21; R42 := R21["0x3061149"]
499 [-]: CALL      R42 2 2      ; R42 := R42(R43)
500 [-]: LOADK     R43 K7       ; R43 := 0
501 [-]: SUB       R44 R42 K56  ; R44 := R42 - 1
502 [-]: LOADK     R45 K56      ; R45 := 1
503 [-]: FORPREP   R43 522      ; R43 -= R45; PC := 522
504 [-]: SELF      R47 R21 K104 ; R48 := R21; R47 := R21["0x38F325B8"]
505 [-]: MOVE      R49 R46      ; R49 := R46
506 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
507 [-]: GETGLOBAL R48 K62      ; R48 := 0x400E7765
508 [-]: MOVE      R49 R47      ; R49 := R47
509 [-]: CALL      R48 2 2      ; R48 := R48(R49)
510 [-]: TEST      R48 1        ; if R48 then PC := 522
511 [-]: JMP       522          ; PC := 522
512 [-]: SELF      R48 R47 K86  ; R49 := R47; R48 := R47["0x8B598ED4"]
513 [-]: GETGLOBAL R50 K105     ; R50 := gLotusSuitCustomizationType
514 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
515 [-]: TEST      R48 1        ; if R48 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: GETGLOBAL R48 K106     ; R48 := table
518 [-]: GETTABLE  R48 R48 K107 ; R48 := R48["0xE6450C9D"]
519 [-]: MOVE      R49 R19      ; R49 := R19
520 [-]: MOVE      R50 R47      ; R50 := R47
521 [-]: CALL      R48 3 1      ; R48(R49,R50)
522 [-]: FORLOOP   R43 504      ; R43 += R45; if R43 <= R44 then begin PC := 504; R46 := R43 end
523 [-]: GETUPVAL  R48 U17      ; R48 := U17
524 [-]: GETTABLE  R48 R48 K108 ; R48 := R48["0xA88E08E0"]
525 [-]: CALL      R48 1 2      ; R48 := R48()
526 [-]: TEST      R48 0        ; if not R48 then PC := 536
527 [-]: JMP       536          ; PC := 536
528 [-]: GETUPVAL  R48 U17      ; R48 := U17
529 [-]: GETTABLE  R48 R48 K109 ; R48 := R48["0x197C6456"]
530 [-]: MOVE      R49 R20      ; R49 := R20
531 [-]: CALL      R48 2 1      ; R48(R49)
532 [-]: GETUPVAL  R48 U17      ; R48 := U17
533 [-]: GETTABLE  R48 R48 K109 ; R48 := R48["0x197C6456"]
534 [-]: MOVE      R49 R21      ; R49 := R21
535 [-]: CALL      R48 2 1      ; R48(R49)
536 [-]: SELF      R48 R5 K100  ; R49 := R5; R48 := R5["0x7712213D"]
537 [-]: GETGLOBAL R50 K24      ; R50 := Engine
538 [-]: GETTABLE  R50 R50 K72  ; R50 := R50["SLOT_6"]
539 [-]: GETGLOBAL R51 K24      ; R51 := Engine
540 [-]: GETTABLE  R51 R51 K88  ; R51 := R51["SLOT_8"]
541 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
542 [-]: SELF      R48 R5 K101  ; R49 := R5; R48 := R5["0xDA999C7E"]
543 [-]: GETGLOBAL R50 K24      ; R50 := Engine
544 [-]: GETTABLE  R50 R50 K72  ; R50 := R50["SLOT_6"]
545 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
546 [-]: TEST      R48 0        ; if not R48 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: SELF      R48 R5 K102  ; R49 := R5; R48 := R5["0x8F04DB34"]
549 [-]: GETGLOBAL R50 K24      ; R50 := Engine
550 [-]: GETTABLE  R50 R50 K72  ; R50 := R50["SLOT_6"]
551 [-]: CALL      R48 3 1      ; R48(R49,R50)
552 [-]: SELF      R48 R5 K110  ; R49 := R5; R48 := R5["0x290DDD35"]
553 [-]: GETGLOBAL R50 K24      ; R50 := Engine
554 [-]: GETTABLE  R50 R50 K67  ; R50 := R50["SLOT_2"]
555 [-]: GETGLOBAL R51 K24      ; R51 := Engine
556 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["MAIN_HAND"]
557 [-]: GETGLOBAL R52 K24      ; R52 := Engine
558 [-]: GETTABLE  R52 R52 K111 ; R52 := R52["InventoryControllerBase_ES_INSTANT_EQUIP"]
559 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
560 [-]: SELF      R48 R5 K46   ; R49 := R5; R48 := R5["0x3B1B11B9"]
561 [-]: GETGLOBAL R50 K47      ; R50 := Game
562 [-]: GETTABLE  R50 R50 K112 ; R50 := R50["AVATAR_EVADE_NPC_BULLET"]
563 [-]: GETGLOBAL R51 K24      ; R51 := Engine
564 [-]: GETTABLE  R51 R51 K113 ; R51 := R51["STACKING_MULTIPLY"]
565 [-]: GETUPVAL  R52 U18      ; R52 := U18
566 [-]: UNM       R52 R52      ; R52 := - R52
567 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
568 [-]: SELF      R48 R5 K114  ; R49 := R5; R48 := R5["0xA23F6C57"]
569 [-]: GETGLOBAL R50 K24      ; R50 := Engine
570 [-]: GETTABLE  R50 R50 K115 ; R50 := R50["SLOT_1"]
571 [-]: CALL      R48 3 1      ; R48(R49,R50)
572 [-]: GETGLOBAL R48 K116     ; R48 := 0x201191EA
573 [-]: LOADK     R49 K7       ; R49 := 0
574 [-]: CALL      R48 2 1      ; R48(R49)
575 [-]: GETUPVAL  R48 U19      ; R48 := U19
576 [-]: MOVE      R49 R0       ; R49 := R0
577 [-]: MOVE      R50 R1       ; R50 := R1
578 [-]: GETUPVAL  R51 U20      ; R51 := U20
579 [-]: MOVE      R52 R19      ; R52 := R19
580 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
581 [-]: GETGLOBAL R48 K15      ; R48 := mOwner
582 [-]: SELF      R48 R48 K117 ; R49 := R48; R48 := R48["0xD4EAD9FA"]
583 [-]: GETGLOBAL R50 K118     ; R50 := 0xEC274B1A
584 [-]: LOADK     R51 K119     ; R51 := "OnKill"
585 [-]: CALL      R50 2 2      ; R50 := R50(R51)
586 [-]: MOVE      R51 R1       ; R51 := R1
587 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
588 [-]: SELF      R48 R0 K120  ; R49 := R0; R48 := R0["0x35F68839"]
589 [-]: MOVE      R50 R0       ; R50 := R0
590 [-]: CALL      R48 3 1      ; R48(R49,R50)
591 [-]: SELF      R48 R1 K121  ; R49 := R1; R48 := R1["0xE8D02146"]
592 [-]: GETGLOBAL R50 K122     ; R50 := acType
593 [-]: CALL      R48 3 1      ; R48(R49,R50)
594 [-]: SELF      R48 R1 K123  ; R49 := R1; R48 := R1["0xF384E885"]
595 [-]: GETGLOBAL R50 K124     ; R50 := ccType
596 [-]: CALL      R48 3 1      ; R48(R49,R50)
597 [-]: SELF      R48 R1 K125  ; R49 := R1; R48 := R1["0xBD621756"]
598 [-]: GETGLOBAL R50 K126     ; R50 := mcType
599 [-]: CALL      R48 3 1      ; R48(R49,R50)
600 [-]: SELF      R48 R1 K127  ; R49 := R1; R48 := R1["0x53F87356"]
601 [-]: CALL      R48 2 2      ; R48 := R48(R49)
602 [-]: SELF      R48 R48 K128 ; R49 := R48; R48 := R48["0x74B9B0EA"]
603 [-]: CALL      R48 2 1      ; R48(R49)
604 [-]: SELF      R48 R1 K129  ; R49 := R1; R48 := R1["0xE06F70BA"]
605 [-]: GETGLOBAL R50 K24      ; R50 := Engine
606 [-]: GETTABLE  R50 R50 K130 ; R50 := R50["WALK"]
607 [-]: CALL      R48 3 1      ; R48(R49,R50)
608 [-]: SELF      R48 R1 K26   ; R49 := R1; R48 := R1["0xAB436EF2"]
609 [-]: GETGLOBAL R50 K131     ; R50 := jetpackType
610 [-]: GETGLOBAL R51 K28      ; R51 := EMPTY_SYMBOL
611 [-]: GETGLOBAL R52 K29      ; R52 := ZERO_VECTOR
612 [-]: GETGLOBAL R53 K30      ; R53 := ZERO_ROTATION
613 [-]: MOVE      R54 R1       ; R54 := R1
614 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
615 [-]: SELF      R48 R1 K26   ; R49 := R1; R48 := R1["0xAB436EF2"]
616 [-]: GETGLOBAL R50 K132     ; R50 := attachEffect
617 [-]: GETGLOBAL R51 K28      ; R51 := EMPTY_SYMBOL
618 [-]: GETGLOBAL R52 K29      ; R52 := ZERO_VECTOR
619 [-]: GETGLOBAL R53 K30      ; R53 := ZERO_ROTATION
620 [-]: MOVE      R54 R1       ; R54 := R1
621 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
622 [-]: SELF      R48 R0 K133  ; R49 := R0; R48 := R0["0xBCD271D5"]
623 [-]: CALL      R48 2 2      ; R48 := R48(R49)
624 [-]: TEST      R48 0        ; if not R48 then PC := 633
625 [-]: JMP       633          ; PC := 633
626 [-]: SELF      R48 R1 K26   ; R49 := R1; R48 := R1["0xAB436EF2"]
627 [-]: GETGLOBAL R50 K134     ; R50 := primeAttach
628 [-]: GETGLOBAL R51 K28      ; R51 := EMPTY_SYMBOL
629 [-]: GETGLOBAL R52 K29      ; R52 := ZERO_VECTOR
630 [-]: GETGLOBAL R53 K30      ; R53 := ZERO_ROTATION
631 [-]: MOVE      R54 R0       ; R54 := R0
632 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
633 [-]: SELF      R48 R1 K135  ; R49 := R1; R48 := R1["0x4223704F"]
634 [-]: GETGLOBAL R50 K118     ; R50 := 0xEC274B1A
635 [-]: LOADK     R51 K136     ; R51 := "ArchwingFlight"
636 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
637 [-]: CALL      R48 0 1      ; R48(R49,...)
638 [-]: TEST      R8 0         ; if not R8 then PC := 647
639 [-]: JMP       647          ; PC := 647
640 [-]: GETGLOBAL R48 K15      ; R48 := mOwner
641 [-]: SELF      R48 R48 K117 ; R49 := R48; R48 := R48["0xD4EAD9FA"]
642 [-]: GETGLOBAL R50 K118     ; R50 := 0xEC274B1A
643 [-]: LOADK     R51 K137     ; R51 := "FairyFlightAugmentOne"
644 [-]: CALL      R50 2 2      ; R50 := R50(R51)
645 [-]: MOVE      R51 R1       ; R51 := R1
646 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
647 [-]: SELF      R48 R1 K138  ; R49 := R1; R48 := R1["0x6A7E5F92"]
648 [-]: LOADK     R50 K58      ; R50 := 0.25
649 [-]: CALL      R48 3 1      ; R48(R49,R50)
650 [-]: LOADNIL   R48 R48      ; R48 := nil
651 [-]: GETGLOBAL R49 K139     ; R49 := 0x63B09107
652 [-]: GETGLOBAL R50 K140     ; R50 := deluxeWingCloths
653 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
654 [-]: JMP       678          ; PC := 678
655 [-]: SELF      R54 R1 K141  ; R55 := R1; R54 := R1["0x9F1DC568"]
656 [-]: MOVE      R56 R53      ; R56 := R53
657 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
658 [-]: GETGLOBAL R55 K62      ; R55 := 0x400E7765
659 [-]: MOVE      R56 R54      ; R56 := R54
660 [-]: CALL      R55 2 2      ; R55 := R55(R56)
661 [-]: TEST      R55 1        ; if R55 then PC := 678
662 [-]: JMP       678          ; PC := 678
663 [-]: GETGLOBAL R55 K62      ; R55 := 0x400E7765
664 [-]: MOVE      R56 R48      ; R56 := R48
665 [-]: CALL      R55 2 2      ; R55 := R55(R56)
666 [-]: TEST      R55 0        ; if not R55 then PC := 676
667 [-]: JMP       676          ; PC := 676
668 [-]: SELF      R55 R1 K26   ; R56 := R1; R55 := R1["0xAB436EF2"]
669 [-]: GETGLOBAL R57 K142     ; R57 := deluxeWingDeco
670 [-]: GETGLOBAL R58 K28      ; R58 := EMPTY_SYMBOL
671 [-]: GETGLOBAL R59 K29      ; R59 := ZERO_VECTOR
672 [-]: GETGLOBAL R60 K30      ; R60 := ZERO_ROTATION
673 [-]: MOVE      R61 R0       ; R61 := R0
674 [-]: CALL      R55 7 2      ; R55 := R55(R56,R57,R58,R59,R60,R61)
675 [-]: MOVE      R48 R55      ; R48 := R55
676 [-]: SELF      R55 R54 K143 ; R56 := R54; R55 := R54["0xD4C2743F"]
677 [-]: CALL      R55 2 1      ; R55(R56)
678 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 655; R51 := R52 end
679 [-]: JMP       655          ; PC := 655
680 [-]: SELF      R55 R1 K54   ; R56 := R1; R55 := R1["0xB8613F53"]
681 [-]: CALL      R55 2 2      ; R55 := R55(R56)
682 [-]: TEST      R55 0        ; if not R55 then PC := 760
683 [-]: JMP       760          ; PC := 760
684 [-]: SELF      R55 R1 K3    ; R56 := R1; R55 := R1["0x6DA72501"]
685 [-]: CALL      R55 2 2      ; R55 := R55(R56)
686 [-]: GETGLOBAL R56 K41      ; R56 := 0x221C9700
687 [-]: LOADK     R57 K7       ; R57 := 0
688 [-]: LOADK     R58 K56      ; R58 := 1
689 [-]: LOADK     R59 K7       ; R59 := 0
690 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
691 [-]: ADD       R56 R55 R56  ; R56 := R55 + R56
692 [-]: GETGLOBAL R57 K41      ; R57 := 0x221C9700
693 [-]: CALL      R57 1 2      ; R57 := R57()
694 [-]: GETGLOBAL R58 K62      ; R58 := 0x400E7765
695 [-]: GETGLOBAL R59 K38      ; R59 := gRegion
696 [-]: SELF      R59 R59 K144 ; R60 := R59; R59 := R59["0xF39DA066"]
697 [-]: MOVE      R61 R1       ; R61 := R1
698 [-]: SELF      R62 R1 K3    ; R63 := R1; R62 := R1["0x6DA72501"]
699 [-]: CALL      R62 2 2      ; R62 := R62(R63)
700 [-]: GETGLOBAL R63 K41      ; R63 := 0x221C9700
701 [-]: LOADK     R64 K7       ; R64 := 0
702 [-]: LOADK     R65 K145     ; R65 := 0.20000000298023
703 [-]: LOADK     R66 K7       ; R66 := 0
704 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
705 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
706 [-]: GETGLOBAL R63 K41      ; R63 := 0x221C9700
707 [-]: LOADK     R64 K7       ; R64 := 0
708 [-]: SELF      R65 R1 K146  ; R66 := R1; R65 := R1["0x8BF09FB6"]
709 [-]: CALL      R65 2 2      ; R65 := R65(R66)
710 [-]: LOADK     R66 K7       ; R66 := 0
711 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
712 [-]: ADD       R63 R56 R63  ; R63 := R56 + R63
713 [-]: MOVE      R64 R1       ; R64 := R1
714 [-]: NEWTABLE  R65 0 0      ; R65 := {}
715 [-]: MOVE      R66 R57      ; R66 := R57
716 [-]: GETGLOBAL R67 K41      ; R67 := 0x221C9700
717 [-]: CALL      R67 1 2      ; R67 := R67()
718 [-]: MOVE      R68 R1       ; R68 := R1
719 [-]: CALL      R59 10 0     ; R59,... := R59(R60,R61,R62,R63,R64,R65,R66,R67,R68)
720 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
721 [-]: TEST      R58 1        ; if R58 then PC := 729
722 [-]: JMP       729          ; PC := 729
723 [-]: GETGLOBAL R58 K41      ; R58 := 0x221C9700
724 [-]: LOADK     R59 K7       ; R59 := 0
725 [-]: LOADK     R60 K147     ; R60 := 0.050000000745058
726 [-]: LOADK     R61 K7       ; R61 := 0
727 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
728 [-]: SUB       R56 R57 R58  ; R56 := R57 - R58
729 [-]: SELF      R58 R1 K146  ; R59 := R1; R58 := R1["0x8BF09FB6"]
730 [-]: CALL      R58 2 2      ; R58 := R58(R59)
731 [-]: DIV       R58 R58 K148 ; R58 := R58 / 2
732 [-]: GETGLOBAL R59 K97      ; R59 := math
733 [-]: GETTABLE  R59 R59 K150 ; R59 := R59["0x8B011038"]
734 [-]: GETTABLE  R60 R55 K149 ; R60 := R55["y"]
735 [-]: ADD       R60 R60 R58  ; R60 := R60 + R58
736 [-]: GETTABLE  R61 R56 K149 ; R61 := R56["y"]
737 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
738 [-]: SETTABLE  R56 K149 R59 ; R56["y"] := R59
739 [-]: SELF      R59 R1 K151  ; R60 := R1; R59 := R1["0x39D7F449"]
740 [-]: MOVE      R61 R56      ; R61 := R56
741 [-]: SELF      R62 R1 K152  ; R63 := R1; R62 := R1["0x7EEA994C"]
742 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
743 [-]: CALL      R59 0 1      ; R59(R60,...)
744 [-]: SELF      R59 R0 K153  ; R60 := R0; R59 := R0["0x19131707"]
745 [-]: CALL      R59 2 2      ; R59 := R59(R60)
746 [-]: EQ        1 R59 K7     ; if R59 == 0 then PC := 754
747 [-]: JMP       754          ; PC := 754
748 [-]: SELF      R59 R0 K154  ; R60 := R0; R59 := R0["0x5CE2EE3A"]
749 [-]: CALL      R59 2 2      ; R59 := R59(R60)
750 [-]: GETGLOBAL R60 K8       ; R60 := Lotus_Game
751 [-]: GETTABLE  R60 R60 K9   ; R60 := R60["PowerSuit_AUGMENT_ONE"]
752 [-]: EQ        1 R59 R60    ; if R59 == R60 then PC := 760
753 [-]: JMP       760          ; PC := 760
754 [-]: SELF      R59 R1 K26   ; R60 := R1; R59 := R1["0xAB436EF2"]
755 [-]: GETGLOBAL R61 K155     ; R61 := vacuumType
756 [-]: GETGLOBAL R62 K118     ; R62 := 0xEC274B1A
757 [-]: LOADK     R63 K156     ; R63 := "GAME_C1_HIP1"
758 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
759 [-]: CALL      R59 0 1      ; R59(R60,...)
760 [-]: SELF      R59 R1 K157  ; R60 := R1; R59 := R1["0x3673A76F"]
761 [-]: CALL      R59 2 2      ; R59 := R59(R60)
762 [-]: GETGLOBAL R60 K62      ; R60 := 0x400E7765
763 [-]: MOVE      R61 R59      ; R61 := R59
764 [-]: CALL      R60 2 2      ; R60 := R60(R61)
765 [-]: TEST      R60 1        ; if R60 then PC := 769
766 [-]: JMP       769          ; PC := 769
767 [-]: SELF      R60 R59 K158 ; R61 := R59; R60 := R59["0x2DB1272F"]
768 [-]: CALL      R60 2 1      ; R60(R61)
769 [-]: SELF      R60 R1 K159  ; R61 := R1; R60 := R1["0xB2A01B19"]
770 [-]: CALL      R60 2 2      ; R60 := R60(R61)
771 [-]: GETGLOBAL R61 K62      ; R61 := 0x400E7765
772 [-]: MOVE      R62 R60      ; R62 := R60
773 [-]: CALL      R61 2 2      ; R61 := R61(R62)
774 [-]: TEST      R61 1        ; if R61 then PC := 784
775 [-]: JMP       784          ; PC := 784
776 [-]: GETGLOBAL R61 K160     ; R61 := baseMesh
777 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 784
778 [-]: JMP       784          ; PC := 784
779 [-]: SELF      R61 R1 K161  ; R62 := R1; R61 := R1["0x670C945E"]
780 [-]: LOADK     R63 K56      ; R63 := 1
781 [-]: GETGLOBAL R64 K162     ; R64 := hiddenMat
782 [-]: MOVE      R65 R0       ; R65 := R0
783 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
784 [-]: SELF      R61 R1 K163  ; R62 := R1; R61 := R1["0x9487625"]
785 [-]: LOADK     R63 K164     ; R63 := -5
786 [-]: CALL      R61 3 1      ; R61(R62,R63)
787 [-]: SELF      R61 R1 K54   ; R62 := R1; R61 := R1["0xB8613F53"]
788 [-]: CALL      R61 2 2      ; R61 := R61(R62)
789 [-]: TEST      R61 0        ; if not R61 then PC := 795
790 [-]: JMP       795          ; PC := 795
791 [-]: SELF      R61 R5 K165  ; R62 := R5; R61 := R5["0x463E86D2"]
792 [-]: GETGLOBAL R63 K166     ; R63 := inputFilter
793 [-]: GETGLOBAL R64 K167     ; R64 := meleeInputFilter
794 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
795 [-]: GETGLOBAL R61 K168     ; R61 := gGameRules
796 [-]: SELF      R61 R61 K169 ; R62 := R61; R61 := R61["0x9ED22ADE"]
797 [-]: SELF      R63 R1 K83   ; R64 := R1; R63 := R1["0xDE5882DD"]
798 [-]: CALL      R63 2 2      ; R63 := R63(R64)
799 [-]: MOVE      R64 R0       ; R64 := R0
800 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
801 [-]: SELF      R61 R0 K170  ; R62 := R0; R61 := R0["0x8F7D879"]
802 [-]: CALL      R61 2 1      ; R61(R62)
803 [-]: SELF      R61 R0 K171  ; R62 := R0; R61 := R0["0xE5EB8241"]
804 [-]: CALL      R61 2 1      ; R61(R62)
805 [-]: SELF      R61 R0 K172  ; R62 := R0; R61 := R0["0x309DF312"]
806 [-]: MOVE      R63 R1       ; R63 := R1
807 [-]: CALL      R61 3 1      ; R61(R62,R63)
808 [-]: GETUPVAL  R61 U11      ; R61 := U11
809 [-]: GETTABLE  R61 R61 K173 ; R61 := R61["0xDE9FD93E"]
810 [-]: MOVE      R62 R1       ; R62 := R1
811 [-]: MOVE      R63 R1       ; R63 := R1
812 [-]: CALL      R61 3 1      ; R61(R62,R63)
813 [-]: LOADK     R61 K7       ; R61 := 0
814 [-]: GETGLOBAL R62 K62      ; R62 := 0x400E7765
815 [-]: MOVE      R63 R20      ; R63 := R20
816 [-]: CALL      R62 2 2      ; R62 := R62(R63)
817 [-]: TEST      R62 1        ; if R62 then PC := 822
818 [-]: JMP       822          ; PC := 822
819 [-]: SELF      R62 R20 K82  ; R63 := R20; R62 := R20["0xAAE915AD"]
820 [-]: CALL      R62 2 2      ; R62 := R62(R63)
821 [-]: MOVE      R61 R62      ; R61 := R62
822 [-]: LOADK     R62 K7       ; R62 := 0
823 [-]: GETGLOBAL R63 K62      ; R63 := 0x400E7765
824 [-]: MOVE      R64 R21      ; R64 := R21
825 [-]: CALL      R63 2 2      ; R63 := R63(R64)
826 [-]: TEST      R63 1        ; if R63 then PC := 831
827 [-]: JMP       831          ; PC := 831
828 [-]: SELF      R63 R21 K82  ; R64 := R21; R63 := R21["0xAAE915AD"]
829 [-]: CALL      R63 2 2      ; R63 := R63(R64)
830 [-]: MOVE      R62 R63      ; R62 := R63
831 [-]: NEWTABLE  R63 0 0      ; R63 := {}
832 [-]: LOADK     R64 K7       ; R64 := 0
833 [-]: SELF      R65 R1 K174  ; R66 := R1; R65 := R1["0xD536546E"]
834 [-]: CALL      R65 2 2      ; R65 := R65(R66)
835 [-]: SELF      R66 R1 K54   ; R67 := R1; R66 := R1["0xB8613F53"]
836 [-]: CALL      R66 2 2      ; R66 := R66(R67)
837 [-]: GETGLOBAL R67 K62      ; R67 := 0x400E7765
838 [-]: MOVE      R68 R1       ; R68 := R1
839 [-]: CALL      R67 2 2      ; R67 := R67(R68)
840 [-]: TEST      R67 1        ; if R67 then PC := 995
841 [-]: JMP       995          ; PC := 995
842 [-]: SELF      R67 R1 K43   ; R68 := R1; R67 := R1["0x5A115A02"]
843 [-]: CALL      R67 2 2      ; R67 := R67(R68)
844 [-]: TEST      R67 1        ; if R67 then PC := 995
845 [-]: JMP       995          ; PC := 995
846 [-]: SELF      R67 R1 K44   ; R68 := R1; R67 := R1["0xA56CD0BB"]
847 [-]: CALL      R67 2 2      ; R67 := R67(R68)
848 [-]: TEST      R67 1        ; if R67 then PC := 995
849 [-]: JMP       995          ; PC := 995
850 [-]: SELF      R67 R5 K175  ; R68 := R5; R67 := R5["0xC1A06059"]
851 [-]: CALL      R67 2 2      ; R67 := R67(R68)
852 [-]: TEST      R67 1        ; if R67 then PC := 995
853 [-]: JMP       995          ; PC := 995
854 [-]: TEST      R65 0        ; if not R65 then PC := 877
855 [-]: JMP       877          ; PC := 877
856 [-]: GETGLOBAL R67 K15      ; R67 := mOwner
857 [-]: SELF      R67 R67 K176 ; R68 := R67; R67 := R67["0xE7AE25B5"]
858 [-]: CALL      R67 2 2      ; R67 := R67(R68)
859 [-]: TEST      R67 0        ; if not R67 then PC := 867
860 [-]: JMP       867          ; PC := 867
861 [-]: SELF      R67 R0 K177  ; R68 := R0; R67 := R0["0x1FDB8A0"]
862 [-]: GETGLOBAL R69 K15      ; R69 := mOwner
863 [-]: SELF      R69 R69 K20  ; R70 := R69; R69 := R69["0xE2B32C65"]
864 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
865 [-]: CALL      R67 0 1      ; R67(R68,...)
866 [-]: RETURN    R0 1         ; return 
867 [-]: SELF      R67 R1 K54   ; R68 := R1; R67 := R1["0xB8613F53"]
868 [-]: CALL      R67 2 2      ; R67 := R67(R68)
869 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 877
870 [-]: JMP       877          ; PC := 877
871 [-]: MOVE      R66 R66      ; R66 := R66
872 [-]: TEST      R66 0        ; if not R66 then PC := 877
873 [-]: JMP       877          ; PC := 877
874 [-]: SELF      R67 R1 K123  ; R68 := R1; R67 := R1["0xF384E885"]
875 [-]: GETGLOBAL R69 K124     ; R69 := ccType
876 [-]: CALL      R67 3 1      ; R67(R68,R69)
877 [-]: TEST      R13 0        ; if not R13 then PC := 894
878 [-]: JMP       894          ; PC := 894
879 [-]: LE        0 R64 K7     ; if R64 > 0 then PC := 891
880 [-]: JMP       891          ; PC := 891
881 [-]: GETUPVAL  R67 U21      ; R67 := U21
882 [-]: MOVE      R68 R1       ; R68 := R1
883 [-]: MOVE      R69 R10      ; R69 := R10
884 [-]: MOVE      R70 R11      ; R70 := R11
885 [-]: MOVE      R71 R12      ; R71 := R12
886 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
887 [-]: EQ        1 R67 K178   ; if R67 == nil then PC := 890
888 [-]: JMP       890          ; PC := 890
889 [-]: SETTABLE  R4 K2 R67    ; R4["lastValidTeleportPos"] := R67
890 [-]: LOADK     R64 K179     ; R64 := 0.5
891 [-]: GETGLOBAL R68 K180     ; R68 := 0x4CDEF9FF
892 [-]: CALL      R68 1 2      ; R68 := R68()
893 [-]: SUB       R64 R64 R68  ; R64 := R64 - R68
894 [-]: TEST      R9 0         ; if not R9 then PC := 983
895 [-]: JMP       983          ; PC := 983
896 [-]: GETGLOBAL R68 K62      ; R68 := 0x400E7765
897 [-]: MOVE      R69 R20      ; R69 := R20
898 [-]: CALL      R68 2 2      ; R68 := R68(R69)
899 [-]: TEST      R68 1        ; if R68 then PC := 926
900 [-]: JMP       926          ; PC := 926
901 [-]: GETGLOBAL R68 K62      ; R68 := 0x400E7765
902 [-]: MOVE      R69 R21      ; R69 := R21
903 [-]: CALL      R68 2 2      ; R68 := R68(R69)
904 [-]: TEST      R68 1        ; if R68 then PC := 926
905 [-]: JMP       926          ; PC := 926
906 [-]: SELF      R68 R20 K82  ; R69 := R20; R68 := R20["0xAAE915AD"]
907 [-]: CALL      R68 2 2      ; R68 := R68(R69)
908 [-]: SUB       R68 R68 R61  ; R68 := R68 - R61
909 [-]: SELF      R69 R21 K82  ; R70 := R21; R69 := R21["0xAAE915AD"]
910 [-]: CALL      R69 2 2      ; R69 := R69(R70)
911 [-]: SUB       R69 R69 R62  ; R69 := R69 - R62
912 [-]: LT        0 K7 R68     ; if 0 >= R68 then PC := 919
913 [-]: JMP       919          ; PC := 919
914 [-]: SELF      R70 R21 K181 ; R71 := R21; R70 := R21["0xF79A2DF9"]
915 [-]: MOVE      R72 R68      ; R72 := R68
916 [-]: CALL      R70 3 1      ; R70(R71,R72)
917 [-]: ADD       R61 R61 R68  ; R61 := R61 + R68
918 [-]: ADD       R62 R62 R68  ; R62 := R62 + R68
919 [-]: LT        0 K7 R69     ; if 0 >= R69 then PC := 926
920 [-]: JMP       926          ; PC := 926
921 [-]: SELF      R70 R20 K181 ; R71 := R20; R70 := R20["0xF79A2DF9"]
922 [-]: MOVE      R72 R69      ; R72 := R69
923 [-]: CALL      R70 3 1      ; R70(R71,R72)
924 [-]: ADD       R61 R61 R69  ; R61 := R61 + R69
925 [-]: ADD       R62 R62 R69  ; R62 := R62 + R69
926 [-]: SELF      R70 R5 K182  ; R71 := R5; R70 := R5["0x1773DB3C"]
927 [-]: CALL      R70 2 2      ; R70 := R70(R71)
928 [-]: LT        0 K7 R70     ; if 0 >= R70 then PC := 932
929 [-]: JMP       932          ; PC := 932
930 [-]: SELF      R70 R5 K183  ; R71 := R5; R70 := R5["0xBA3A751"]
931 [-]: CALL      R70 2 1      ; R70(R71)
932 [-]: GETGLOBAL R70 K184     ; R70 := _T
933 [-]: GETTABLE  R70 R70 K185 ; R70 := R70["fairySoulBuffs"]
934 [-]: TEST      R70 0        ; if not R70 then PC := 983
935 [-]: JMP       983          ; PC := 983
936 [-]: GETGLOBAL R70 K184     ; R70 := _T
937 [-]: GETTABLE  R70 R70 K185 ; R70 := R70["fairySoulBuffs"]
938 [-]: GETTABLE  R70 R70 R22  ; R70 := R70[R22]
939 [-]: TEST      R70 0        ; if not R70 then PC := 983
940 [-]: JMP       983          ; PC := 983
941 [-]: GETGLOBAL R70 K186     ; R70 := 0xECFDD17
942 [-]: GETGLOBAL R71 K184     ; R71 := _T
943 [-]: GETTABLE  R71 R71 K185 ; R71 := R71["fairySoulBuffs"]
944 [-]: GETTABLE  R71 R71 R22  ; R71 := R71[R22]
945 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
946 [-]: JMP       981          ; PC := 981
947 [-]: GETTABLE  R75 R63 R73  ; R75 := R63[R73]
948 [-]: EQ        1 R75 K178   ; if R75 == nil then PC := 967
949 [-]: JMP       967          ; PC := 967
950 [-]: GETGLOBAL R75 K62      ; R75 := 0x400E7765
951 [-]: GETTABLE  R76 R63 R73  ; R76 := R63[R73]
952 [-]: GETTABLE  R76 R76 K187 ; R76 := R76["clone"]
953 [-]: CALL      R75 2 2      ; R75 := R75(R76)
954 [-]: TEST      R75 1        ; if R75 then PC := 962
955 [-]: JMP       962          ; PC := 962
956 [-]: GETTABLE  R75 R63 R73  ; R75 := R63[R73]
957 [-]: GETTABLE  R75 R75 K187 ; R75 := R75["clone"]
958 [-]: SELF      R75 R75 K43  ; R76 := R75; R75 := R75["0x5A115A02"]
959 [-]: CALL      R75 2 2      ; R75 := R75(R76)
960 [-]: TEST      R75 0        ; if not R75 then PC := 978
961 [-]: JMP       978          ; PC := 978
962 [-]: GETTABLE  R75 R63 R73  ; R75 := R63[R73]
963 [-]: GETTABLE  R75 R75 K188 ; R75 := R75["duration"]
964 [-]: GETTABLE  R76 R74 K188 ; R76 := R74["duration"]
965 [-]: LT        0 R75 R76    ; if R75 >= R76 then PC := 978
966 [-]: JMP       978          ; PC := 978
967 [-]: GETUPVAL  R75 U19      ; R75 := U19
968 [-]: MOVE      R76 R0       ; R76 := R0
969 [-]: MOVE      R77 R1       ; R77 := R1
970 [-]: LOADK     R78 K56      ; R78 := 1
971 [-]: MOVE      R79 R19      ; R79 := R19
972 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
973 [-]: NEWTABLE  R76 0 1      ; R76 := {}
974 [-]: LEN       R77 R75      ; R77 := # R75
975 [-]: GETTABLE  R77 R75 R77  ; R77 := R75[R77]
976 [-]: SETTABLE  R76 K187 R77 ; R76["clone"] := R77
977 [-]: SETTABLE  R63 R73 R76  ; R63[R73] := R76
978 [-]: GETTABLE  R76 R63 R73  ; R76 := R63[R73]
979 [-]: GETTABLE  R77 R74 K188 ; R77 := R74["duration"]
980 [-]: SETTABLE  R76 K188 R77 ; R76["duration"] := R77
981 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 947; R72 := R73 end
982 [-]: JMP       947          ; PC := 947
983 [-]: TEST      R8 0         ; if not R8 then PC := 991
984 [-]: JMP       991          ; PC := 991
985 [-]: GETUPVAL  R76 U22      ; R76 := U22
986 [-]: MOVE      R77 R0       ; R77 := R0
987 [-]: MOVE      R78 R1       ; R78 := R1
988 [-]: MOVE      R79 R22      ; R79 := R22
989 [-]: MOVE      R80 R1       ; R80 := R1
990 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
991 [-]: GETGLOBAL R76 K116     ; R76 := 0x201191EA
992 [-]: LOADK     R77 K7       ; R77 := 0
993 [-]: CALL      R76 2 1      ; R76(R77)
994 [-]: JMP       837          ; PC := 837
995 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 942
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDE9FD93E"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETUPVAL  R4 U5        ; R4 := U5
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AddAbilityTimer"]
 17 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x18B9D30B"]
 21 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xE2B32C65"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: LOADK     R8 K7        ; R8 := 0
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETUPVAL  R4 U6        ; R4 := U6
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x232D0973"]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: TEST      R4 0         ; if not R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x58FA15C8"]
 35 [-]: GETUPVAL  R6 U7        ; R6 := U7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x5A115A02"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 94
 42 [-]: JMP       94           ; PC := 94
 43 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 94
 46 [-]: JMP       94           ; PC := 94
 47 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xC1A06059"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xAB436EF2"]
 52 [-]: GETGLOBAL R7 K15       ; R7 := castEndEffect
 53 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 55 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xBBD516D4"]
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: GETGLOBAL R7 K20       ; R7 := deactivateAnim
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: GETGLOBAL R9 K21       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 65 [-]: GETGLOBAL R10 K21      ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["PRT_ONCE"]
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 69 [-]: GETGLOBAL R6 K20       ; R6 := deactivateAnim
 70 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x8FA7CC69"]
 71 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
 72 [-]: LOADK     R9 K26       ; R9 := "FlightEndCast"
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 76 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETGLOBAL R7 K27       ; R7 := 0x400E7765
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xC1A06059"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R7 K28       ; R7 := 0x201191EA
 88 [-]: LOADK     R8 K7        ; R8 := 0
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K29       ; R7 := 0x4CDEF9FF
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 93 [-]: JMP       76           ; PC := 76
 94 [-]: GETGLOBAL R7 K30       ; R7 := gRegion
 95 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xA559F558"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETUPVAL  R7 U6        ; R7 := U6
100 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x232D0973"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R7 K27       ; R7 := 0x400E7765
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R7 R4 K32    ; R8 := R4; R7 := R4["0xF21555A7"]
110 [-]: GETGLOBAL R9 K33       ; R9 := Game
111 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["AVATAR_ENERGY_GAIN_MULTIPLIER"]
112 [-]: GETGLOBAL R10 K21      ; R10 := Engine
113 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["MULTIPLY"]
114 [-]: LOADK     R11 K7       ; R11 := 0
115 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
116 [-]: GETGLOBAL R7 K27       ; R7 := 0x400E7765
117 [-]: MOVE      R8 R1        ; R8 := R1
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 1         ; if R7 then PC := 147
120 [-]: JMP       147          ; PC := 147
121 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1["0xE50E1085"]
122 [-]: GETGLOBAL R9 K21       ; R9 := Engine
123 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["PM_KNOCKDOWN"]
124 [-]: MOVE      R10 R0       ; R10 := R0
125 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
126 [-]: SELF      R7 R1 K38    ; R8 := R1; R7 := R1["0x9F1DC568"]
127 [-]: GETGLOBAL R9 K39       ; R9 := attachEffect
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
130 [-]: MOVE      R9 R7        ; R9 := R7
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R8 R7 K40    ; R9 := R7; R8 := R7["0xD4C2743F"]
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1["0x9F1DC568"]
137 [-]: GETGLOBAL R10 K41      ; R10 := primeAttach
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: MOVE      R7 R8        ; R7 := R8
140 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
141 [-]: MOVE      R9 R7        ; R9 := R7
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 1         ; if R8 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R8 R7 K40    ; R9 := R7; R8 := R7["0xD4C2743F"]
146 [-]: CALL      R8 2 1       ; R8(R9)
147 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
148 [-]: MOVE      R9 R1        ; R9 := R1
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 507
151 [-]: JMP       507          ; PC := 507
152 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
153 [-]: MOVE      R9 R0        ; R9 := R0
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 507
156 [-]: JMP       507          ; PC := 507
157 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1["0x15D4DAEE"]
160 [-]: GETUPVAL  R11 U8       ; R11 := U8
161 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
162 [-]: LOADK     R10 K44      ; R10 := 1
163 [-]: LEN       R11 R9       ; R11 := # R9
164 [-]: LOADK     R12 K44      ; R12 := 1
165 [-]: FORPREP   R10 170      ; R10 -= R12; PC := 170
166 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
167 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x97212F01"]
168 [-]: GETUPVAL  R16 U9       ; R16 := U9
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: FORLOOP   R10 166      ; R10 += R12; if R10 <= R11 then begin PC := 166; R13 := R10 end
171 [-]: GETUPVAL  R14 U0       ; R14 := U0
172 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["0x86C5E5B2"]
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: GETGLOBAL R16 K5       ; R16 := mOwner
175 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
176 [-]: EQ        1 R14 K3     ; if R14 == nil then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R15 R14 K47  ; R15 := R14["damageAmount"]
179 [-]: MOVE      R15 R2       ; R15 := R2
180 [-]: GETTABLE  R15 R14 K48  ; R15 := R14["meleeDamage"]
181 [-]: MOVE      R15 R3       ; R15 := R3
182 [-]: GETGLOBAL R15 K30      ; R15 := gRegion
183 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0xA559F558"]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 0        ; if not R15 then PC := 278
186 [-]: JMP       278          ; PC := 278
187 [-]: SELF      R15 R4 K49   ; R16 := R4; R15 := R4["0x8F04DB34"]
188 [-]: GETGLOBAL R17 K21      ; R17 := Engine
189 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["SLOT_1"]
190 [-]: CALL      R15 3 1      ; R15(R16,R17)
191 [-]: SELF      R15 R0 K51   ; R16 := R0; R15 := R0["0x6A927D5C"]
192 [-]: GETGLOBAL R17 K52      ; R17 := Lotus_Game
193 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["SPECIAL_A_SLOT"]
194 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
195 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["mItemType"]
196 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0x6A927D5C"]
197 [-]: GETGLOBAL R18 K52      ; R18 := Lotus_Game
198 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["SPECIAL_B_SLOT"]
199 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
200 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["mItemType"]
201 [-]: SELF      R17 R4 K56   ; R18 := R4; R17 := R4["0x63D63C30"]
202 [-]: GETGLOBAL R19 K21      ; R19 := Engine
203 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["SLOT_2"]
204 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
205 [-]: SELF      R18 R4 K56   ; R19 := R4; R18 := R4["0x63D63C30"]
206 [-]: GETGLOBAL R20 K21      ; R20 := Engine
207 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["SLOT_6"]
208 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
209 [-]: SELF      R19 R4 K59   ; R20 := R4; R19 := R4["0x698F6403"]
210 [-]: GETGLOBAL R21 K33      ; R21 := Game
211 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["WEAPON_DAMAGE_AMOUNT"]
212 [-]: GETUPVAL  R22 U2       ; R22 := U2
213 [-]: SELF      R23 R17 K6   ; R24 := R17; R23 := R17["0xE2B32C65"]
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: MOVE      R24 R17      ; R24 := R17
216 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
217 [-]: SELF      R19 R4 K59   ; R20 := R4; R19 := R4["0x698F6403"]
218 [-]: GETGLOBAL R21 K33      ; R21 := Game
219 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["WEAPON_MELEE_DAMAGE"]
220 [-]: GETUPVAL  R22 U3       ; R22 := U3
221 [-]: SELF      R23 R18 K6   ; R24 := R18; R23 := R18["0xE2B32C65"]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: MOVE      R24 R18      ; R24 := R18
224 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
225 [-]: SELF      R19 R1 K62   ; R20 := R1; R19 := R1["0xD8EFDD32"]
226 [-]: MOVE      R21 R15      ; R21 := R15
227 [-]: CALL      R19 3 1      ; R19(R20,R21)
228 [-]: SELF      R19 R1 K62   ; R20 := R1; R19 := R1["0xD8EFDD32"]
229 [-]: MOVE      R21 R16      ; R21 := R16
230 [-]: CALL      R19 3 1      ; R19(R20,R21)
231 [-]: SELF      R19 R4 K32   ; R20 := R4; R19 := R4["0xF21555A7"]
232 [-]: GETGLOBAL R21 K33      ; R21 := Game
233 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["AVATAR_EVADE_NPC_BULLET"]
234 [-]: GETGLOBAL R22 K21      ; R22 := Engine
235 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["STACKING_MULTIPLY"]
236 [-]: GETUPVAL  R23 U10      ; R23 := U10
237 [-]: UNM       R23 R23      ; R23 := - R23
238 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
239 [-]: GETGLOBAL R19 K27      ; R19 := 0x400E7765
240 [-]: MOVE      R20 R14      ; R20 := R14
241 [-]: CALL      R19 2 2      ; R19 := R19(R20)
242 [-]: TEST      R19 1        ; if R19 then PC := 278
243 [-]: JMP       278          ; PC := 278
244 [-]: GETGLOBAL R19 K27      ; R19 := 0x400E7765
245 [-]: GETTABLE  R20 R14 K65  ; R20 := R14["primaryWeaponType"]
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: TEST      R19 1        ; if R19 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R19 R4 K66   ; R20 := R4; R19 := R4["0xE32CF40"]
250 [-]: GETTABLE  R21 R14 K65  ; R21 := R14["primaryWeaponType"]
251 [-]: CALL      R19 3 1      ; R19(R20,R21)
252 [-]: GETGLOBAL R19 K27      ; R19 := 0x400E7765
253 [-]: GETTABLE  R20 R14 K67  ; R20 := R14["meleeWeaponType"]
254 [-]: CALL      R19 2 2      ; R19 := R19(R20)
255 [-]: TEST      R19 1        ; if R19 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R19 R4 K66   ; R20 := R4; R19 := R4["0xE32CF40"]
258 [-]: GETTABLE  R21 R14 K67  ; R21 := R14["meleeWeaponType"]
259 [-]: CALL      R19 3 1      ; R19(R20,R21)
260 [-]: GETGLOBAL R19 K27      ; R19 := 0x400E7765
261 [-]: GETTABLE  R20 R14 K68  ; R20 := R14["weaponHandSlot"]
262 [-]: CALL      R19 2 2      ; R19 := R19(R20)
263 [-]: TEST      R19 1        ; if R19 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: SELF      R19 R4 K69   ; R20 := R4; R19 := R4["0x290DDD35"]
266 [-]: GETTABLE  R21 R14 K68  ; R21 := R14["weaponHandSlot"]
267 [-]: GETGLOBAL R22 K21      ; R22 := Engine
268 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["MAIN_HAND"]
269 [-]: GETGLOBAL R23 K21      ; R23 := Engine
270 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["InventoryControllerBase_ES_INSTANT_EQUIP"]
271 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R19 R4 K72   ; R20 := R4; R19 := R4["0xFFFACEF2"]
274 [-]: MOVE      R21 R1       ; R21 := R1
275 [-]: MOVE      R22 R0       ; R22 := R0
276 [-]: MOVE      R23 R0       ; R23 := R0
277 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
278 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1["0x9F1DC568"]
279 [-]: GETGLOBAL R21 K73      ; R21 := vacuumType
280 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
281 [-]: GETGLOBAL R20 K27      ; R20 := 0x400E7765
282 [-]: MOVE      R21 R19      ; R21 := R19
283 [-]: CALL      R20 2 2      ; R20 := R20(R21)
284 [-]: TEST      R20 1        ; if R20 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19["0xD4C2743F"]
287 [-]: CALL      R20 2 1      ; R20(R21)
288 [-]: SELF      R20 R0 K74   ; R21 := R0; R20 := R0["0xFD910504"]
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: SELF      R21 R0 K75   ; R22 := R0; R21 := R0["0x46849197"]
291 [-]: CALL      R21 2 2      ; R21 := R21(R22)
292 [-]: LT        0 K7 R20     ; if 0 >= R20 then PC := 321
293 [-]: JMP       321          ; PC := 321
294 [-]: GETGLOBAL R22 K52      ; R22 := Lotus_Game
295 [-]: GETTABLE  R22 R22 K76  ; R22 := R22["PowerSuit_AUGMENT_ONE"]
296 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 321
297 [-]: JMP       321          ; PC := 321
298 [-]: GETUPVAL  R22 U11      ; R22 := U11
299 [-]: MOVE      R23 R20      ; R23 := R20
300 [-]: MOVE      R24 R21      ; R24 := R21
301 [-]: CALL      R22 3 1      ; R22(R23,R24)
302 [-]: GETGLOBAL R22 K27      ; R22 := 0x400E7765
303 [-]: MOVE      R23 R14      ; R23 := R14
304 [-]: CALL      R22 2 2      ; R22 := R22(R23)
305 [-]: TEST      R22 1        ; if R22 then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: GETTABLE  R22 R14 K77  ; R22 := R14["flightSpeedIncreaseDuration"]
308 [-]: MOVE      R22 R12      ; R22 := R12
309 [-]: GETTABLE  R22 R14 K78  ; R22 := R14["flightSpeedIncreasePercent"]
310 [-]: MOVE      R22 R13      ; R22 := R13
311 [-]: GETTABLE  R22 R14 K79  ; R22 := R14["flightAccelerationIncreasePercent"]
312 [-]: MOVE      R22 R14      ; R22 := R14
313 [-]: GETTABLE  R22 R14 K80  ; R22 := R14["flightFireRateIncreasePercent"]
314 [-]: MOVE      R22 R15      ; R22 := R15
315 [-]: GETUPVAL  R22 U16      ; R22 := U16
316 [-]: MOVE      R23 R0       ; R23 := R0
317 [-]: MOVE      R24 R1       ; R24 := R1
318 [-]: MOVE      R25 R8       ; R25 := R8
319 [-]: MOVE      R26 R0       ; R26 := R0
320 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
321 [-]: SELF      R22 R1 K81   ; R23 := R1; R22 := R1["0x4D09A963"]
322 [-]: CALL      R22 2 2      ; R22 := R22(R23)
323 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22["0x8B598ED4"]
324 [-]: GETGLOBAL R24 K83      ; R24 := mcType
325 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
326 [-]: TEST      R22 0        ; if not R22 then PC := 507
327 [-]: JMP       507          ; PC := 507
328 [-]: SELF      R22 R1 K11   ; R23 := R1; R22 := R1["0x5A115A02"]
329 [-]: CALL      R22 2 2      ; R22 := R22(R23)
330 [-]: TEST      R22 1        ; if R22 then PC := 507
331 [-]: JMP       507          ; PC := 507
332 [-]: SELF      R22 R0 K84   ; R23 := R0; R22 := R0["0x35F68839"]
333 [-]: MOVE      R24 R1       ; R24 := R1
334 [-]: CALL      R22 3 1      ; R22(R23,R24)
335 [-]: SELF      R22 R1 K85   ; R23 := R1; R22 := R1["0x6A7E5F92"]
336 [-]: LOADK     R24 K44      ; R24 := 1
337 [-]: CALL      R22 3 1      ; R22(R23,R24)
338 [-]: SELF      R22 R1 K81   ; R23 := R1; R22 := R1["0x4D09A963"]
339 [-]: CALL      R22 2 2      ; R22 := R22(R23)
340 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22["0x77D23654"]
341 [-]: MOVE      R24 R0       ; R24 := R0
342 [-]: CALL      R22 3 1      ; R22(R23,R24)
343 [-]: SELF      R22 R1 K87   ; R23 := R1; R22 := R1["0xBD621756"]
344 [-]: LOADNIL   R24 R24      ; R24 := nil
345 [-]: CALL      R22 3 1      ; R22(R23,R24)
346 [-]: SELF      R22 R1 K88   ; R23 := R1; R22 := R1["0xF384E885"]
347 [-]: LOADNIL   R24 R24      ; R24 := nil
348 [-]: CALL      R22 3 1      ; R22(R23,R24)
349 [-]: SELF      R22 R1 K89   ; R23 := R1; R22 := R1["0x2B6BBAFB"]
350 [-]: GETGLOBAL R24 K25      ; R24 := 0xEC274B1A
351 [-]: LOADK     R25 K90      ; R25 := "Tenno"
352 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
353 [-]: CALL      R22 0 1      ; R22(R23,...)
354 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1["0xE50E1085"]
355 [-]: GETGLOBAL R24 K21      ; R24 := Engine
356 [-]: GETTABLE  R24 R24 K91  ; R24 := R24["PM_AIRBORNE"]
357 [-]: MOVE      R25 R0       ; R25 := R0
358 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
359 [-]: SELF      R22 R1 K92   ; R23 := R1; R22 := R1["0x4100A6A2"]
360 [-]: GETGLOBAL R24 K25      ; R24 := 0xEC274B1A
361 [-]: LOADK     R25 K93      ; R25 := "ArchwingFlight"
362 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
363 [-]: CALL      R22 0 1      ; R22(R23,...)
364 [-]: SELF      R22 R0 K94   ; R23 := R0; R22 := R0["0x3E2DA3B2"]
365 [-]: MOVE      R24 R1       ; R24 := R1
366 [-]: CALL      R22 3 1      ; R22(R23,R24)
367 [-]: SELF      R22 R1 K95   ; R23 := R1; R22 := R1["0x25992394"]
368 [-]: GETGLOBAL R24 K96      ; R24 := endSound
369 [-]: MOVE      R25 R0       ; R25 := R0
370 [-]: LOADK     R26 K7       ; R26 := 0
371 [-]: MOVE      R27 R0       ; R27 := R0
372 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
373 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1["0x9F1DC568"]
374 [-]: GETGLOBAL R24 K97      ; R24 := deluxeWingDeco
375 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
376 [-]: GETGLOBAL R23 K27      ; R23 := 0x400E7765
377 [-]: MOVE      R24 R22      ; R24 := R22
378 [-]: CALL      R23 2 2      ; R23 := R23(R24)
379 [-]: TEST      R23 1        ; if R23 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R23 K30      ; R23 := gRegion
382 [-]: SELF      R23 R23 K98  ; R24 := R23; R23 := R23["0x9B0A3887"]
383 [-]: MOVE      R25 R22      ; R25 := R22
384 [-]: CALL      R23 3 1      ; R23(R24,R25)
385 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0x9F1DC568"]
386 [-]: GETGLOBAL R25 K99      ; R25 := jetpackType
387 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
388 [-]: GETGLOBAL R24 K27      ; R24 := 0x400E7765
389 [-]: MOVE      R25 R23      ; R25 := R23
390 [-]: CALL      R24 2 2      ; R24 := R24(R25)
391 [-]: TEST      R24 1        ; if R24 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0xD4C2743F"]
394 [-]: CALL      R24 2 1      ; R24(R25)
395 [-]: GETGLOBAL R24 K100     ; R24 := gGameRules
396 [-]: SELF      R24 R24 K101 ; R25 := R24; R24 := R24["0x6552E221"]
397 [-]: SELF      R26 R1 K102  ; R27 := R1; R26 := R1["0xDE5882DD"]
398 [-]: CALL      R26 2 2      ; R26 := R26(R27)
399 [-]: MOVE      R27 R0       ; R27 := R0
400 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
401 [-]: SELF      R24 R1 K103  ; R25 := R1; R24 := R1["0x9487625"]
402 [-]: LOADK     R26 K7       ; R26 := 0
403 [-]: CALL      R24 3 1      ; R24(R25,R26)
404 [-]: SELF      R24 R1 K104  ; R25 := R1; R24 := R1["0xD536546E"]
405 [-]: CALL      R24 2 2      ; R24 := R24(R25)
406 [-]: TEST      R24 0        ; if not R24 then PC := 459
407 [-]: JMP       459          ; PC := 459
408 [-]: SELF      R24 R4 K105  ; R25 := R4; R24 := R4["0x463E86D2"]
409 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
410 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
411 [-]: SELF      R24 R1 K106  ; R25 := R1; R24 := R1["0x6DA72501"]
412 [-]: CALL      R24 2 2      ; R24 := R24(R25)
413 [-]: SELF      R25 R1 K107  ; R26 := R1; R25 := R1["0x8358B3C7"]
414 [-]: MOVE      R27 R24      ; R27 := R24
415 [-]: MOVE      R28 R1       ; R28 := R1
416 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
417 [-]: TEST      R25 1        ; if R25 then PC := 459
418 [-]: JMP       459          ; PC := 459
419 [-]: GETGLOBAL R25 K108     ; R25 := 0x221C9700
420 [-]: CALL      R25 1 2      ; R25 := R25()
421 [-]: GETGLOBAL R26 K108     ; R26 := 0x221C9700
422 [-]: CALL      R26 1 2      ; R26 := R26()
423 [-]: SELF      R27 R1 K109  ; R28 := R1; R27 := R1["0x205D138"]
424 [-]: MOVE      R29 R25      ; R29 := R25
425 [-]: MOVE      R30 R26      ; R30 := R26
426 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
427 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
428 [-]: SUB       R26 R26 R24  ; R26 := R26 - R24
429 [-]: LOADNIL   R28 R28      ; R28 := nil
430 [-]: LT        0 K7 R27     ; if 0 >= R27 then PC := 439
431 [-]: JMP       439          ; PC := 439
432 [-]: GETUPVAL  R29 U17      ; R29 := U17
433 [-]: MOVE      R30 R1       ; R30 := R1
434 [-]: MOVE      R31 R25      ; R31 := R25
435 [-]: MOVE      R32 R26      ; R32 := R26
436 [-]: MOVE      R33 R27      ; R33 := R27
437 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
438 [-]: MOVE      R28 R29      ; R28 := R29
439 [-]: EQ        0 R28 K3     ; if R28 ~= nil then PC := 454
440 [-]: JMP       454          ; PC := 454
441 [-]: GETGLOBAL R29 K27      ; R29 := 0x400E7765
442 [-]: MOVE      R30 R14      ; R30 := R14
443 [-]: CALL      R29 2 2      ; R29 := R29(R30)
444 [-]: TEST      R29 1        ; if R29 then PC := 451
445 [-]: JMP       451          ; PC := 451
446 [-]: GETTABLE  R29 R14 K110 ; R29 := R14["lastValidTeleportPos"]
447 [-]: EQ        1 R29 K3     ; if R29 == nil then PC := 451
448 [-]: JMP       451          ; PC := 451
449 [-]: GETTABLE  R28 R14 K110 ; R28 := R14["lastValidTeleportPos"]
450 [-]: JMP       454          ; PC := 454
451 [-]: SELF      R29 R1 K111  ; R30 := R1; R29 := R1["0xC8736630"]
452 [-]: CALL      R29 2 2      ; R29 := R29(R30)
453 [-]: MOVE      R28 R29      ; R28 := R29
454 [-]: SELF      R29 R1 K112  ; R30 := R1; R29 := R1["0x39D7F449"]
455 [-]: MOVE      R31 R28      ; R31 := R28
456 [-]: SELF      R32 R1 K113  ; R33 := R1; R32 := R1["0x3455E8A"]
457 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
458 [-]: CALL      R29 0 1      ; R29(R30,...)
459 [-]: SELF      R29 R1 K114  ; R30 := R1; R29 := R1["0x3673A76F"]
460 [-]: CALL      R29 2 2      ; R29 := R29(R30)
461 [-]: GETGLOBAL R30 K27      ; R30 := 0x400E7765
462 [-]: MOVE      R31 R29      ; R31 := R29
463 [-]: CALL      R30 2 2      ; R30 := R30(R31)
464 [-]: TEST      R30 1        ; if R30 then PC := 507
465 [-]: JMP       507          ; PC := 507
466 [-]: SELF      R30 R29 K115 ; R31 := R29; R30 := R29["0xC5E91BA6"]
467 [-]: CALL      R30 2 1      ; R30(R31)
468 [-]: GETGLOBAL R30 K30      ; R30 := gRegion
469 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0xA559F558"]
470 [-]: CALL      R30 2 2      ; R30 := R30(R31)
471 [-]: TEST      R30 1        ; if R30 then PC := 492
472 [-]: JMP       492          ; PC := 492
473 [-]: LOADK     R30 K116     ; R30 := 4
474 [-]: GETGLOBAL R31 K27      ; R31 := 0x400E7765
475 [-]: MOVE      R32 R29      ; R32 := R29
476 [-]: CALL      R31 2 2      ; R31 := R31(R32)
477 [-]: TEST      R31 1        ; if R31 then PC := 492
478 [-]: JMP       492          ; PC := 492
479 [-]: SELF      R31 R29 K117 ; R32 := R29; R31 := R29["0xB1627322"]
480 [-]: CALL      R31 2 2      ; R31 := R31(R32)
481 [-]: TEST      R31 1        ; if R31 then PC := 492
482 [-]: JMP       492          ; PC := 492
483 [-]: LT        0 K7 R30     ; if 0 >= R30 then PC := 492
484 [-]: JMP       492          ; PC := 492
485 [-]: GETGLOBAL R31 K28      ; R31 := 0x201191EA
486 [-]: LOADK     R32 K7       ; R32 := 0
487 [-]: CALL      R31 2 1      ; R31(R32)
488 [-]: GETGLOBAL R31 K29      ; R31 := 0x4CDEF9FF
489 [-]: CALL      R31 1 2      ; R31 := R31()
490 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
491 [-]: JMP       474          ; PC := 474
492 [-]: GETGLOBAL R31 K27      ; R31 := 0x400E7765
493 [-]: MOVE      R32 R1       ; R32 := R1
494 [-]: CALL      R31 2 2      ; R31 := R31(R32)
495 [-]: TEST      R31 1        ; if R31 then PC := 507
496 [-]: JMP       507          ; PC := 507
497 [-]: SELF      R31 R1 K118  ; R32 := R1; R31 := R1["0x25D68A52"]
498 [-]: CALL      R31 2 2      ; R31 := R31(R32)
499 [-]: GETGLOBAL R32 K27      ; R32 := 0x400E7765
500 [-]: MOVE      R33 R31      ; R33 := R31
501 [-]: CALL      R32 2 2      ; R32 := R32(R33)
502 [-]: TEST      R32 1        ; if R32 then PC := 507
503 [-]: JMP       507          ; PC := 507
504 [-]: SELF      R32 R31 K119 ; R33 := R31; R32 := R31["0xA65F7068"]
505 [-]: MOVE      R34 R29      ; R34 := R29
506 [-]: CALL      R32 3 1      ; R32(R33,R34)
507 [-]: GETGLOBAL R32 K30      ; R32 := gRegion
508 [-]: SELF      R32 R32 K31  ; R33 := R32; R32 := R32["0xA559F558"]
509 [-]: CALL      R32 2 2      ; R32 := R32(R33)
510 [-]: TEST      R32 0        ; if not R32 then PC := 568
511 [-]: JMP       568          ; PC := 568
512 [-]: GETGLOBAL R32 K27      ; R32 := 0x400E7765
513 [-]: MOVE      R33 R1       ; R33 := R1
514 [-]: CALL      R32 2 2      ; R32 := R32(R33)
515 [-]: TEST      R32 1        ; if R32 then PC := 568
516 [-]: JMP       568          ; PC := 568
517 [-]: SELF      R32 R1 K42   ; R33 := R1; R32 := R1["0xDBEF0FB6"]
518 [-]: CALL      R32 2 2      ; R32 := R32(R33)
519 [-]: GETGLOBAL R33 K5       ; R33 := mOwner
520 [-]: SELF      R33 R33 K120 ; R34 := R33; R33 := R33["0xD4EAD9FA"]
521 [-]: GETGLOBAL R35 K25      ; R35 := 0xEC274B1A
522 [-]: LOADK     R36 K121     ; R36 := "OnKill"
523 [-]: CALL      R35 2 2      ; R35 := R35(R36)
524 [-]: MOVE      R36 R0       ; R36 := R0
525 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
526 [-]: GETGLOBAL R33 K1       ; R33 := _T
527 [-]: GETTABLE  R33 R33 K122 ; R33 := R33["fairyFlight"]
528 [-]: EQ        1 R33 K3     ; if R33 == nil then PC := 568
529 [-]: JMP       568          ; PC := 568
530 [-]: GETGLOBAL R33 K123     ; R33 := 0x63B09107
531 [-]: GETGLOBAL R34 K1       ; R34 := _T
532 [-]: GETTABLE  R34 R34 K122 ; R34 := R34["fairyFlight"]
533 [-]: GETTABLE  R34 R34 R32  ; R34 := R34[R32]
534 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
535 [-]: JMP       555          ; PC := 555
536 [-]: GETGLOBAL R38 K27      ; R38 := 0x400E7765
537 [-]: MOVE      R39 R37      ; R39 := R37
538 [-]: CALL      R38 2 2      ; R38 := R38(R39)
539 [-]: TEST      R38 1        ; if R38 then PC := 555
540 [-]: JMP       555          ; PC := 555
541 [-]: SELF      R38 R37 K124 ; R39 := R37; R38 := R37["0xC000CE2E"]
542 [-]: CALL      R38 2 2      ; R38 := R38(R39)
543 [-]: GETGLOBAL R39 K27      ; R39 := 0x400E7765
544 [-]: MOVE      R40 R38      ; R40 := R38
545 [-]: CALL      R39 2 2      ; R39 := R39(R40)
546 [-]: TEST      R39 1        ; if R39 then PC := 550
547 [-]: JMP       550          ; PC := 550
548 [-]: EQ        0 R38 R1     ; if R38 ~= R1 then PC := 555
549 [-]: JMP       555          ; PC := 555
550 [-]: SELF      R39 R37 K125 ; R40 := R37; R39 := R37["0xA5110D8A"]
551 [-]: CALL      R39 2 1      ; R39(R40)
552 [-]: GETGLOBAL R39 K28      ; R39 := 0x201191EA
553 [-]: LOADK     R40 K7       ; R40 := 0
554 [-]: CALL      R39 2 1      ; R39(R40)
555 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 536; R35 := R36 end
556 [-]: JMP       536          ; PC := 536
557 [-]: GETGLOBAL R39 K1       ; R39 := _T
558 [-]: GETTABLE  R39 R39 K122 ; R39 := R39["fairyFlight"]
559 [-]: SETTABLE  R39 R32 K3   ; R39[R32] := nil
560 [-]: GETGLOBAL R39 K126     ; R39 := 0xAA09E79D
561 [-]: GETGLOBAL R40 K1       ; R40 := _T
562 [-]: GETTABLE  R40 R40 K122 ; R40 := R40["fairyFlight"]
563 [-]: CALL      R39 2 2      ; R39 := R39(R40)
564 [-]: EQ        0 R39 K3     ; if R39 ~= nil then PC := 568
565 [-]: JMP       568          ; PC := 568
566 [-]: GETGLOBAL R39 K1       ; R39 := _T
567 [-]: SETTABLE  R39 K122 K3  ; R39["fairyFlight"] := nil
568 [-]: GETUPVAL  R39 U0       ; R39 := U0
569 [-]: GETTABLE  R39 R39 K127 ; R39 := R39["0xC16DC3C2"]
570 [-]: MOVE      R40 R0       ; R40 := R0
571 [-]: GETGLOBAL R41 K5       ; R41 := mOwner
572 [-]: CALL      R39 3 1      ; R39(R40,R41)
573 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB3F0027"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x18B9D30B"]
  8 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA4499253"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC000CE2E"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEA55C538"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 37 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x7879479C"]
 39 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xE2B32C65"]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0xECFDD17
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0xC000CE2E"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R11 K12      ; R11 := table
 51 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xE6450C9D"]
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 56 [-]: JMP       46           ; PC := 46
 57 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xD536546E"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3["0xB3F0027"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0x69D1D76F"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R11 K17      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x18B9D30B"]
 71 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3["0xE2B32C65"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: LEN       R14 R4       ; R14 := # R4
 75 [-]: LOADK     R15 K19      ; R15 := 0
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 78 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 79 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 80 [-]: GETGLOBAL R13 K21      ; R13 := deathEffect
 81 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xBBAF192"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 86 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 87 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xA559F558"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0x86C5E5B2"]
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: MOVE      R13 R3       ; R13 := R3
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 98 [-]: MOVE      R13 R11      ; R13 := R11
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R12 R11 K26  ; R12 := R11["currentDamageMult"]
103 [-]: EQ        0 R12 K27    ; if R12 ~= nil then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R0 1         ; return 
106 [-]: LEN       R12 R4       ; R12 := # R4
107 [-]: LT        0 K19 R12    ; if 0 >= R12 then PC := 155
108 [-]: JMP       155          ; PC := 155
109 [-]: GETTABLE  R12 R11 K26  ; R12 := R11["currentDamageMult"]
110 [-]: LEN       R13 R4       ; R13 := # R4
111 [-]: DIV       R13 K28 R13  ; R13 := 1 / R13
112 [-]: GETGLOBAL R14 K29      ; R14 := 0x63B09107
113 [-]: MOVE      R15 R4       ; R15 := R4
114 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
115 [-]: JMP       146          ; PC := 146
116 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18["0x8DB5D01F"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19["0xF21555A7"]
119 [-]: GETGLOBAL R22 K31      ; R22 := Game
120 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["WEAPON_DAMAGE_AMOUNT"]
121 [-]: GETGLOBAL R23 K33      ; R23 := Engine
122 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["MULTIPLY"]
123 [-]: MOVE      R24 R12      ; R24 := R12
124 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
125 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19["0xF21555A7"]
126 [-]: GETGLOBAL R22 K31      ; R22 := Game
127 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["WEAPON_PROC_CHANCE"]
128 [-]: GETGLOBAL R23 K33      ; R23 := Engine
129 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["MULTIPLY"]
130 [-]: MOVE      R24 R12      ; R24 := R12
131 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
132 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0x3B1B11B9"]
133 [-]: GETGLOBAL R22 K31      ; R22 := Game
134 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["WEAPON_DAMAGE_AMOUNT"]
135 [-]: GETGLOBAL R23 K33      ; R23 := Engine
136 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["MULTIPLY"]
137 [-]: MOVE      R24 R13      ; R24 := R13
138 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
139 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0x3B1B11B9"]
140 [-]: GETGLOBAL R22 K31      ; R22 := Game
141 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["WEAPON_PROC_CHANCE"]
142 [-]: GETGLOBAL R23 K33      ; R23 := Engine
143 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["MULTIPLY"]
144 [-]: MOVE      R24 R13      ; R24 := R13
145 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
146 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 116; R16 := R17 end
147 [-]: JMP       116          ; PC := 116
148 [-]: SETTABLE  R11 K26 R13  ; R11["currentDamageMult"] := R13
149 [-]: GETUPVAL  R20 U1       ; R20 := U1
150 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["0x6A44F4B4"]
151 [-]: MOVE      R21 R2       ; R21 := R2
152 [-]: MOVE      R22 R3       ; R22 := R3
153 [-]: MOVE      R23 R11      ; R23 := R11
154 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
155 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["fairyFlight"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["fairyFlight"]
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD53BF424"]
 22 [-]: MOVE      R11 R8       ; R11 := R8
 23 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8["0x385BD2FE"]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 27 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 29 [-]: JMP       16           ; PC := 16
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1235
; #Upvalues:       7
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
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 90
 17 [-]: JMP       90           ; PC := 90
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x1498C3B6"]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x84DCC428"]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UI_MODE_IN_GAME"]
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["InSimulacrum"]
 32 [-]: TEST      R3 1         ; if R3 then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xEA55C538"]
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x86C5E5B2"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["damageAmount"]
 53 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["meleeDamage"]
 54 [-]: MOVE      R6 R5        ; R6 := R5
 55 [-]: MOVE      R5 R4        ; R5 := R4
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U6        ; R5 := U6
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 60 [-]: MOVE      R6 R5        ; R6 := R5
 61 [-]: MOVE      R5 R4        ; R5 := R4
 62 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x6A52E32C"]
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x1A04F171"]
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xAFA67B2D"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xA11BA586"]
 73 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 74 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["BodySkin"]
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x8B598ED4"]
 82 [-]: GETGLOBAL R9 K20       ; R9 := deluxeSkin
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xB256911C"]
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 91 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xB6D816A9"]
 92 [-]: GETUPVAL  R8 U4        ; R8 := U4
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R7 R4        ; R7 := R4
 95 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 96 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xB6D816A9"]
 97 [-]: GETUPVAL  R8 U5        ; R8 := U5
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: MOVE      R7 R5        ; R7 := R5
100 [-]: GETGLOBAL R7 K22       ; R7 := Engine
101 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xFA1ED226"]
102 [-]: CALL      R7 1 2       ; R7 := R7()
103 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x78E930FD"]
104 [-]: LOADK     R10 K26      ; R10 := 0
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0xD7F6F844"]
107 [-]: MOVE      R11 R7       ; R11 := R7
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0xCCDDAF9B"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 0         ; if not R9 then PC := 132
112 [-]: JMP       132          ; PC := 132
113 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xCC060144"]
114 [-]: GETUPVAL  R11 U5       ; R11 := U5
115 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xDF99A32E"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K22      ; R12 := Engine
118 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["DT_PHYSICAL"]
119 [-]: GETTABLE  R13 R7 K32   ; R13 := R7["baseProcChance"]
120 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
121 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x8DB5D01F"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xF9821444"]
124 [-]: GETGLOBAL R11 K34      ; R11 := Game
125 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["WEAPON_MELEE_DAMAGE"]
126 [-]: GETUPVAL  R12 U5       ; R12 := U5
127 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0xE2B32C65"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
131 [-]: JMP       150          ; PC := 150
132 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xCC060144"]
133 [-]: GETUPVAL  R11 U4       ; R11 := U4
134 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xDF99A32E"]
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: GETGLOBAL R12 K22      ; R12 := Engine
137 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["DT_PHYSICAL"]
138 [-]: GETTABLE  R13 R7 K32   ; R13 := R7["baseProcChance"]
139 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
140 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x8DB5D01F"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xF9821444"]
143 [-]: GETGLOBAL R11 K34      ; R11 := Game
144 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["WEAPON_DAMAGE_AMOUNT"]
145 [-]: GETUPVAL  R12 U4       ; R12 := U4
146 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0xE2B32C65"]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: MOVE      R14 R0       ; R14 := R0
149 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
150 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 103
  5 [-]: JMP       103          ; PC := 103
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x896389C9"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 103
  9 [-]: JMP       103          ; PC := 103
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDE5882DD"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x30BDE7F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8F04DB34"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SLOT_1"]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x6A927D5C"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SPECIAL_A_SLOT"]
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mItemType"]
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6A927D5C"]
 26 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SPECIAL_B_SLOT"]
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mItemType"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["LOT_NORMAL"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x232D0973"]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: TEST      R7 0         ; if not R7 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 38 [-]: GETTABLE  R6 R7 K16    ; R6 := R7["LOT_NORMAL_PVP"]
 39 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x63D63C30"]
 40 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 41 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SLOT_2"]
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETGLOBAL R8 K19       ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xE2B32C65"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xD8EFDD32"]
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0x6200B095"]
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 58 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["LONG_GUN_SLOT"]
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: GETGLOBAL R9 K19       ; R9 := 0x400E7765
 61 [-]: GETTABLE  R10 R8 K12   ; R10 := R8["mItemType"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0xE32CF40"]
 66 [-]: GETTABLE  R11 R8 K12   ; R11 := R8["mItemType"]
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3["0x290DDD35"]
 69 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 70 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["SLOT_2"]
 71 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 72 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["MAIN_HAND"]
 73 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 74 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["InventoryControllerBase_ES_INSTANT_EQUIP"]
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3["0x70627EFF"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0xE2B32C65"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xD8EFDD32"]
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0x6200B095"]
 91 [-]: MOVE      R12 R6       ; R12 := R6
 92 [-]: GETGLOBAL R13 K10      ; R13 := Lotus_Game
 93 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["MELEE_SLOT"]
 94 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 95 [-]: GETGLOBAL R11 K19      ; R11 := 0x400E7765
 96 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["mItemType"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3["0xE32CF40"]
101 [-]: GETTABLE  R13 R10 K12  ; R13 := R10["mItemType"]
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC000CE2E"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := trailEffect
 22 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xDD9E6F2D"]
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K13       ; R6 := "ButterflyMesh"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x36CFF5F1"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


