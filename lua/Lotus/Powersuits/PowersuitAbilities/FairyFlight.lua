code size: 185
code size: 137
code size: 67
code size: 28
code size: 54
code size: 102
code size: 101
code size: 25
code size: 23
code size: 3
code size: 80
code size: 199
code size: 75
code size: 104
code size: 349
code size: 1016
code size: 536
code size: 17
code size: 155
code size: 30
code size: 115
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
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R9        ; R0 := R9
147 [-]: MOVE      R0 R23       ; R0 := R23
148 [-]: MOVE      R0 R16       ; R0 := R16
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: SETGLOBAL R30 K30      ; DeactivateAbility := R30
155 [-]: SETGLOBAL R30 K31      ; 0x1FDB8A0 := R30
156 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
157 [-]: SETGLOBAL R30 K32      ; InitTimer := R30
158 [-]: SETGLOBAL R30 K33      ; 0x96CD853A := R30
159 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: SETGLOBAL R30 K34      ; CloneDeath := R30
163 [-]: SETGLOBAL R30 K35      ; 0x56A2D26C := R30
164 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: SETGLOBAL R30 K36      ; OnKill := R30
167 [-]: SETGLOBAL R30 K37      ; 0x7AB90D17 := R30
168 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R5        ; R0 := R5
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R10       ; R0 := R10
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: SETGLOBAL R30 K38      ; ReceivedWeapon := R30
177 [-]: SETGLOBAL R30 K39      ; 0x779208A := R30
178 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: SETGLOBAL R30 K40      ; AbilityPostMigration := R30
181 [-]: SETGLOBAL R30 K41      ; 0xB5F59E41 := R30
182 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
183 [-]: SETGLOBAL R30 K42      ; OnSpawn := R30
184 [-]: SETGLOBAL R30 K43      ; 0xBE83486C := R30
185 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
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
; Defined at line: 128
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
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x232D0973"]
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: TEST      R8 1         ; if R8 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0xEA55C538"]
 51 [-]: GETUPVAL  R10 U4       ; R10 := U4
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x73BD8B3C"]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: MOVE      R4 R8        ; R4 := R8
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xED86312D"]
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
; Defined at line: 154
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
; Defined at line: 171
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
; Defined at line: 187
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
 80 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
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
 93 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Game/WEAPON_FIRE_RATE"
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
; Defined at line: 224
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
 36 [-]: GETGLOBAL R2 K9        ; R2 := table
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 40 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_DRONES"
 41 [-]: GETUPVAL  R5 U7        ; R5 := U7
 42 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K9        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K11 K14   ; R4["Label"] := "/Game/AVATAR_EVADE_NPC_BULLET"
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: MUL       R5 R5 K15    ; R5 := R5 * 100
 51 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K9        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K11 K18   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K9        ; R2 := table
 64 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 67 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Game/WEAPON_MELEE_DAMAGE"
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 70 [-]: SETTABLE  R4 K19 K22   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K9        ; R2 := table
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 76 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Game/DRONE_DAMAGE"
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 79 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: EQ        1 R0 K24     ; if R0 == nil then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R2 K9        ; R2 := table
 84 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE6450C9D"]
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 87 [-]: SETTABLE  R4 K11 K25   ; R4["Label"] := "/Lotus/Language/Game/EPS"
 88 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 89 [-]: SETTABLE  R4 K26 K7    ; R4["SmallerIsBetter"] := "0x1"
 90 [-]: SETTABLE  R4 K19 K27   ; R4["ValueIcon"] := "<ENERGY>"
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: GETUPVAL  R2 U9        ; R2 := U9
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: CALL      R2 2 1       ; R2(R3)
 95 [-]: GETGLOBAL R2 K0        ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 97 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 98 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: SETTABLE  R2 K28 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
101 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 253
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
; Defined at line: 268
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
; Defined at line: 278
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
; Defined at line: 282
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
; Defined at line: 314
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LE        0 K0 R2      ; if 0 > R2 then PC := 199
  2 [-]: JMP       199          ; PC := 199
  3 [-]: LE        0 R2 K1      ; if R2 > 2 then PC := 199
  4 [-]: JMP       199          ; PC := 199
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
121 [-]: GETGLOBAL R14 K34      ; R14 := Game
122 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["STACKING_MULTIPLY"]
123 [-]: GETUPVAL  R15 U3       ; R15 := U3
124 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
125 [-]: GETGLOBAL R18 K37      ; R18 := Engine
126 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_ANY"]
127 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
128 [-]: LOADK     R20 K40      ; R20 := "ARCHWING_MOVEMENT_SPEED"
129 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
130 [-]: CALL      R11 0 1      ; R11(R12,...)
131 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x3B1B11B9"]
132 [-]: GETGLOBAL R13 K34      ; R13 := Game
133 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_SPRINT_SPEED"]
134 [-]: GETGLOBAL R14 K34      ; R14 := Game
135 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["STACKING_MULTIPLY"]
136 [-]: GETUPVAL  R15 U3       ; R15 := U3
137 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
138 [-]: GETGLOBAL R18 K37      ; R18 := Engine
139 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_ANY"]
140 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
141 [-]: LOADK     R20 K42      ; R20 := "ARCHWING_SPRINT_SPEED"
142 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
143 [-]: CALL      R11 0 1      ; R11(R12,...)
144 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x3B1B11B9"]
145 [-]: GETGLOBAL R13 K34      ; R13 := Game
146 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
147 [-]: GETGLOBAL R14 K34      ; R14 := Game
148 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["STACKING_MULTIPLY"]
149 [-]: GETUPVAL  R15 U4       ; R15 := U4
150 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
151 [-]: GETGLOBAL R18 K37      ; R18 := Engine
152 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["DT_ANY"]
153 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
154 [-]: LOADK     R20 K43      ; R20 := "ARCHWING_ACCELERATION_SPEED"
155 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
156 [-]: CALL      R11 0 1      ; R11(R12,...)
157 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x3B1B11B9"]
158 [-]: GETGLOBAL R13 K34      ; R13 := Game
159 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["WEAPON_FIRE_RATE"]
160 [-]: GETGLOBAL R14 K34      ; R14 := Game
161 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["STACKING_MULTIPLY"]
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
186 [-]: GETUPVAL  R12 U4       ; R12 := U4
187 [-]: GETGLOBAL R13 K3       ; R13 := _T
188 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["fairyFlightAugment"]
189 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
190 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["stacks"]
191 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
192 [-]: MUL       R13 R11 K47  ; R13 := R11 * 100
193 [-]: SETTABLE  R5 K46 R13   ; R5["buffDataExtra"] := R13
194 [-]: SELF      R13 R3 K48   ; R14 := R3; R13 := R3["0x584F13D6"]
195 [-]: MOVE      R15 R5       ; R15 := R5
196 [-]: MOVE      R16 R1       ; R16 := R1
197 [-]: MOVE      R17 R0       ; R17 := R0
198 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
199 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 375
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
 23 [-]: GETGLOBAL R10 K9       ; R10 := Game
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["STACKING_MULTIPLY"]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 27 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 28 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_ANY"]
 29 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 30 [-]: LOADK     R16 K15      ; R16 := "ARCHWING_MOVEMENT_SPEED"
 31 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF21555A7"]
 34 [-]: GETGLOBAL R9 K9        ; R9 := Game
 35 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["AVATAR_SPRINT_SPEED"]
 36 [-]: GETGLOBAL R10 K9       ; R10 := Game
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["STACKING_MULTIPLY"]
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 40 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_ANY"]
 42 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 43 [-]: LOADK     R16 K17      ; R16 := "ARCHWING_SPRINT_SPEED"
 44 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF21555A7"]
 47 [-]: GETGLOBAL R9 K9        ; R9 := Game
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 49 [-]: GETGLOBAL R10 K9       ; R10 := Game
 50 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["STACKING_MULTIPLY"]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 53 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 54 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_ANY"]
 55 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 56 [-]: LOADK     R16 K18      ; R16 := "ARCHWING_ACCELERATION_SPEED"
 57 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF21555A7"]
 60 [-]: GETGLOBAL R9 K9        ; R9 := Game
 61 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["WEAPON_FIRE_RATE"]
 62 [-]: GETGLOBAL R10 K9       ; R10 := Game
 63 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["STACKING_MULTIPLY"]
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
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R4 0         ; if not R4 then PC := 46
  2 [-]: JMP       46           ; PC := 46
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K1        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 104
  8 [-]: JMP       104          ; PC := 104
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
 12 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 104
 15 [-]: JMP       104          ; PC := 104
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
 18 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["timer"]
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 104
 24 [-]: JMP       104          ; PC := 104
 25 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 104
 26 [-]: JMP       104          ; PC := 104
 27 [-]: GETGLOBAL R6 K5        ; R6 := math
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x8B011038"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CDEF9FF
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
 32 [-]: LOADK     R8 K4        ; R8 := 0
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K1        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
 37 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 38 [-]: SETTABLE  R6 K3 R5     ; R6["timer"] := R5
 39 [-]: LE        0 R5 K4      ; if R5 > 0 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: JMP       104          ; PC := 104
 46 [-]: GETGLOBAL R6 K8        ; R6 := mOwner
 47 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD4EAD9FA"]
 48 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 49 [-]: LOADK     R9 K11       ; R9 := "FairyFlightAugmentOne"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 54 [-]: GETGLOBAL R7 K1        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["fairyFlightAugment"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 104
 58 [-]: JMP       104          ; PC := 104
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 60 [-]: GETGLOBAL R7 K1        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["fairyFlightAugment"]
 62 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 104
 65 [-]: JMP       104          ; PC := 104
 66 [-]: GETGLOBAL R6 K1        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
 68 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 69 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["stacks"]
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 101
 74 [-]: JMP       101          ; PC := 101
 75 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 78 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xFAFD4322"]
 79 [-]: CALL      R7 1 2       ; R7 := R7()
 80 [-]: SETTABLE  R7 K15 R1    ; R7["instigator"] := R1
 81 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 84 [-]: SETTABLE  R7 K16 R8    ; R7["affected"] := R8
 85 [-]: GETGLOBAL R8 K8        ; R8 := mOwner
 86 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xE2B32C65"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SETTABLE  R7 K17 R8    ; R7["abilityType"] := R8
 89 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 90 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 91 [-]: SETTABLE  R7 K19 R8    ; R7["augmentType"] := R8
 92 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x584F13D6"]
 93 [-]: MOVE      R10 R7       ; R10 := R7
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: GETUPVAL  R8 U0        ; R8 := U0
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: GETGLOBAL R8 K1        ; R8 := _T
102 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["fairyFlightAugment"]
103 [-]: SETTABLE  R8 R2 K22    ; R8[R2] := nil
104 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 422
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
 95 [-]: GETGLOBAL R28 K34      ; R28 := Game
 96 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["MULTIPLY"]
 97 [-]: GETTABLE  R29 R17 K31  ; R29 := R17["currentDamageMult"]
 98 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 99 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0xF21555A7"]
100 [-]: GETGLOBAL R27 K34      ; R27 := Game
101 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["WEAPON_PROC_CHANCE"]
102 [-]: GETGLOBAL R28 K34      ; R28 := Game
103 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["MULTIPLY"]
104 [-]: GETTABLE  R29 R17 K31  ; R29 := R17["currentDamageMult"]
105 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
106 [-]: FORLOOP   R19 71       ; R19 += R21; if R19 <= R20 then begin PC := 71; R22 := R19 end
107 [-]: GETGLOBAL R25 K20      ; R25 := _T
108 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["fairyFlight"]
109 [-]: GETTABLE  R25 R25 R16  ; R25 := R25[R16]
110 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
111 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26["0x7879479C"]
112 [-]: GETGLOBAL R28 K39      ; R28 := soulTriggerType
113 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
114 [-]: LEN       R27 R26      ; R27 := # R26
115 [-]: LOADK     R28 K16      ; R28 := 1
116 [-]: LOADK     R29 K26      ; R29 := -1
117 [-]: FORPREP   R27 128      ; R27 -= R29; PC := 128
118 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
119 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0x7BAB77F"]
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
132 [-]: FORPREP   R31 295      ; R31 -= R33; PC := 295
133 [-]: GETTABLE  R35 R5 K41   ; R35 := R5["x"]
134 [-]: GETGLOBAL R36 K7       ; R36 := math
135 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["0xBB3F1476"]
136 [-]: MOVE      R37 R10      ; R37 := R10
137 [-]: CALL      R36 2 2      ; R36 := R36(R37)
138 [-]: MUL       R36 R9 R36   ; R36 := R9 * R36
139 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
140 [-]: SETTABLE  R12 K41 R35  ; R12["x"] := R35
141 [-]: GETTABLE  R35 R5 K43   ; R35 := R5["y"]
142 [-]: GETGLOBAL R36 K10      ; R36 := 0x8C4A6742
143 [-]: LOADK     R37 K44      ; R37 := 0.25
144 [-]: LOADK     R38 K45      ; R38 := 0.60000002384186
145 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
146 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
147 [-]: SETTABLE  R12 K43 R35  ; R12["y"] := R35
148 [-]: GETTABLE  R35 R5 K46   ; R35 := R5["z"]
149 [-]: GETGLOBAL R36 K7       ; R36 := math
150 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["0x96330A01"]
151 [-]: MOVE      R37 R10      ; R37 := R10
152 [-]: CALL      R36 2 2      ; R36 := R36(R37)
153 [-]: MUL       R36 R9 R36   ; R36 := R9 * R36
154 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
155 [-]: SETTABLE  R12 K46 R35  ; R12["z"] := R35
156 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
157 [-]: SELF      R35 R35 K48  ; R36 := R35; R35 := R35["0xB29B96B"]
158 [-]: MOVE      R37 R7       ; R37 := R7
159 [-]: MOVE      R38 R12      ; R38 := R12
160 [-]: MOVE      R39 R1       ; R39 := R1
161 [-]: LOADNIL   R40 R40      ; R40 := nil
162 [-]: MOVE      R41 R13      ; R41 := R13
163 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
164 [-]: TEST      R35 0        ; if not R35 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: MOVE      R12 R13      ; R12 := R13
167 [-]: SELF      R35 R4 K49   ; R36 := R4; R35 := R4["0x1A0125F1"]
168 [-]: GETGLOBAL R37 K50      ; R37 := cloneType
169 [-]: MOVE      R38 R12      ; R38 := R12
170 [-]: MOVE      R39 R6       ; R39 := R6
171 [-]: GETGLOBAL R40 K51      ; R40 := EMPTY_SYMBOL
172 [-]: MOVE      R41 R14      ; R41 := R14
173 [-]: MOVE      R42 R1       ; R42 := R1
174 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
175 [-]: GETGLOBAL R36 K27      ; R36 := 0x400E7765
176 [-]: MOVE      R37 R35      ; R37 := R35
177 [-]: CALL      R36 2 2      ; R36 := R36(R37)
178 [-]: TEST      R36 1        ; if R36 then PC := 289
179 [-]: JMP       289          ; PC := 289
180 [-]: SELF      R36 R35 K52  ; R37 := R35; R36 := R35["0x80B14403"]
181 [-]: CALL      R36 2 2      ; R36 := R36(R37)
182 [-]: GETGLOBAL R37 K27      ; R37 := 0x400E7765
183 [-]: MOVE      R38 R36      ; R38 := R36
184 [-]: CALL      R37 2 2      ; R37 := R37(R38)
185 [-]: TEST      R37 1        ; if R37 then PC := 289
186 [-]: JMP       289          ; PC := 289
187 [-]: SELF      R37 R36 K53  ; R38 := R36; R37 := R36["0xB03674DF"]
188 [-]: MOVE      R39 R8       ; R39 := R8
189 [-]: CALL      R37 3 1      ; R37(R38,R39)
190 [-]: SELF      R37 R36 K54  ; R38 := R36; R37 := R36["0xED2FFD98"]
191 [-]: MOVE      R39 R1       ; R39 := R1
192 [-]: CALL      R37 3 1      ; R37(R38,R39)
193 [-]: SELF      R37 R36 K55  ; R38 := R36; R37 := R36["0x4A7FA090"]
194 [-]: GETGLOBAL R39 K25      ; R39 := mOwner
195 [-]: CALL      R37 3 1      ; R37(R38,R39)
196 [-]: SELF      R37 R36 K56  ; R38 := R36; R37 := R36["0x1D4EE414"]
197 [-]: MOVE      R39 R1       ; R39 := R1
198 [-]: CALL      R37 3 1      ; R37(R38,R39)
199 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36["0x9487625"]
200 [-]: LOADK     R39 K58      ; R39 := 5
201 [-]: CALL      R37 3 1      ; R37(R38,R39)
202 [-]: SELF      R37 R35 K59  ; R38 := R35; R37 := R35["0x198A17E9"]
203 [-]: MOVE      R39 R0       ; R39 := R0
204 [-]: CALL      R37 3 1      ; R37(R38,R39)
205 [-]: SELF      R37 R36 K32  ; R38 := R36; R37 := R36["0x8DB5D01F"]
206 [-]: CALL      R37 2 2      ; R37 := R37(R38)
207 [-]: SELF      R38 R37 K60  ; R39 := R37; R38 := R37["0x3B1B11B9"]
208 [-]: GETGLOBAL R40 K34      ; R40 := Game
209 [-]: GETTABLE  R40 R40 K61  ; R40 := R40["AVATAR_EVADE_NPC_BULLET"]
210 [-]: GETGLOBAL R41 K34      ; R41 := Game
211 [-]: GETTABLE  R41 R41 K62  ; R41 := R41["STACKING_MULTIPLY"]
212 [-]: GETUPVAL  R42 U1       ; R42 := U1
213 [-]: UNM       R42 R42      ; R42 := - R42
214 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
215 [-]: SELF      R38 R37 K60  ; R39 := R37; R38 := R37["0x3B1B11B9"]
216 [-]: GETGLOBAL R40 K34      ; R40 := Game
217 [-]: GETTABLE  R40 R40 K63  ; R40 := R40["AVATAR_HEALTH_MAX"]
218 [-]: GETGLOBAL R41 K34      ; R41 := Game
219 [-]: GETTABLE  R41 R41 K36  ; R41 := R41["MULTIPLY"]
220 [-]: GETUPVAL  R42 U2       ; R42 := U2
221 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
222 [-]: SELF      R38 R37 K60  ; R39 := R37; R38 := R37["0x3B1B11B9"]
223 [-]: GETGLOBAL R40 K34      ; R40 := Game
224 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["AVATAR_SHIELD_MAX"]
225 [-]: GETGLOBAL R41 K34      ; R41 := Game
226 [-]: GETTABLE  R41 R41 K36  ; R41 := R41["MULTIPLY"]
227 [-]: GETUPVAL  R42 U3       ; R42 := U3
228 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
229 [-]: SELF      R38 R36 K65  ; R39 := R36; R38 := R36["0xA3F6069B"]
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: SELF      R39 R38 K66  ; R40 := R38; R39 := R38["0x8938B1C9"]
232 [-]: SELF      R41 R38 K67  ; R42 := R38; R41 := R38["0xF27096B7"]
233 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
234 [-]: CALL      R39 0 1      ; R39(R40,...)
235 [-]: SELF      R39 R15 K68  ; R40 := R15; R39 := R15["0xB78068E1"]
236 [-]: MOVE      R41 R36      ; R41 := R36
237 [-]: CALL      R39 3 1      ; R39(R40,R41)
238 [-]: SELF      R39 R37 K69  ; R40 := R37; R39 := R37["0x63D63C30"]
239 [-]: GETGLOBAL R41 K70      ; R41 := Engine
240 [-]: GETTABLE  R41 R41 K71  ; R41 := R41["SLOT_8"]
241 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
242 [-]: GETGLOBAL R40 K27      ; R40 := 0x400E7765
243 [-]: MOVE      R41 R39      ; R41 := R39
244 [-]: CALL      R40 2 2      ; R40 := R40(R41)
245 [-]: TEST      R40 1        ; if R40 then PC := 268
246 [-]: JMP       268          ; PC := 268
247 [-]: SELF      R40 R39 K72  ; R41 := R39; R40 := R39["0x78E930FD"]
248 [-]: LOADK     R42 K73      ; R42 := 0
249 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
250 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40["0xCC060144"]
251 [-]: GETUPVAL  R42 U4       ; R42 := U4
252 [-]: GETGLOBAL R43 K70      ; R43 := Engine
253 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["DT_PHYSICAL"]
254 [-]: LOADK     R44 K73      ; R44 := 0
255 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
256 [-]: SELF      R40 R39 K76  ; R41 := R39; R40 := R39["0x6A52E32C"]
257 [-]: MOVE      R42 R0       ; R42 := R0
258 [-]: CALL      R40 3 1      ; R40(R41,R42)
259 [-]: GETGLOBAL R40 K77      ; R40 := 0x63B09107
260 [-]: MOVE      R41 R3       ; R41 := R3
261 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R45 R39 K78  ; R46 := R39; R45 := R39["0x642598B1"]
264 [-]: MOVE      R47 R44      ; R47 := R44
265 [-]: CALL      R45 3 1      ; R45(R46,R47)
266 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 263; R42 := R43 end
267 [-]: JMP       263          ; PC := 263
268 [-]: LEN       R45 R26      ; R45 := # R26
269 [-]: LT        0 K73 R45    ; if 0 >= R45 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: GETGLOBAL R45 K27      ; R45 := 0x400E7765
272 [-]: GETTABLE  R46 R26 K16  ; R46 := R26[1]
273 [-]: CALL      R45 2 2      ; R45 := R45(R46)
274 [-]: TEST      R45 1        ; if R45 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R45 R35 K79  ; R46 := R35; R45 := R35["0x4D51F827"]
277 [-]: GETTABLE  R47 R26 K16  ; R47 := R26[1]
278 [-]: CALL      R45 3 1      ; R45(R46,R47)
279 [-]: GETGLOBAL R45 K29      ; R45 := table
280 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["0xCDB1FD5E"]
281 [-]: MOVE      R46 R26      ; R46 := R26
282 [-]: LOADK     R47 K16      ; R47 := 1
283 [-]: CALL      R45 3 1      ; R45(R46,R47)
284 [-]: GETGLOBAL R45 K29      ; R45 := table
285 [-]: GETTABLE  R45 R45 K80  ; R45 := R45["0xE6450C9D"]
286 [-]: MOVE      R46 R25      ; R46 := R25
287 [-]: MOVE      R47 R36      ; R47 := R36
288 [-]: CALL      R45 3 1      ; R45(R46,R47)
289 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
290 [-]: LT        0 R34 R2     ; if R34 >= R2 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETGLOBAL R45 K81      ; R45 := 0x201191EA
293 [-]: LOADK     R46 K73      ; R46 := 0
294 [-]: CALL      R45 2 1      ; R45(R46)
295 [-]: FORLOOP   R31 133      ; R31 += R33; if R31 <= R32 then begin PC := 133; R34 := R31 end
296 [-]: LEN       R45 R25      ; R45 := # R25
297 [-]: LT        0 K73 R45    ; if 0 >= R45 then PC := 348
298 [-]: JMP       348          ; PC := 348
299 [-]: LEN       R45 R25      ; R45 := # R25
300 [-]: DIV       R45 K16 R45  ; R45 := 1 / R45
301 [-]: GETGLOBAL R46 K82      ; R46 := 0xECFDD17
302 [-]: MOVE      R47 R25      ; R47 := R25
303 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
304 [-]: JMP       326          ; PC := 326
305 [-]: GETGLOBAL R51 K27      ; R51 := 0x400E7765
306 [-]: MOVE      R52 R50      ; R52 := R50
307 [-]: CALL      R51 2 2      ; R51 := R51(R52)
308 [-]: TEST      R51 1        ; if R51 then PC := 326
309 [-]: JMP       326          ; PC := 326
310 [-]: SELF      R51 R50 K32  ; R52 := R50; R51 := R50["0x8DB5D01F"]
311 [-]: CALL      R51 2 2      ; R51 := R51(R52)
312 [-]: SELF      R52 R51 K60  ; R53 := R51; R52 := R51["0x3B1B11B9"]
313 [-]: GETGLOBAL R54 K34      ; R54 := Game
314 [-]: GETTABLE  R54 R54 K35  ; R54 := R54["WEAPON_DAMAGE_AMOUNT"]
315 [-]: GETGLOBAL R55 K34      ; R55 := Game
316 [-]: GETTABLE  R55 R55 K36  ; R55 := R55["MULTIPLY"]
317 [-]: MOVE      R56 R45      ; R56 := R45
318 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
319 [-]: SELF      R52 R51 K60  ; R53 := R51; R52 := R51["0x3B1B11B9"]
320 [-]: GETGLOBAL R54 K34      ; R54 := Game
321 [-]: GETTABLE  R54 R54 K37  ; R54 := R54["WEAPON_PROC_CHANCE"]
322 [-]: GETGLOBAL R55 K34      ; R55 := Game
323 [-]: GETTABLE  R55 R55 K36  ; R55 := R55["MULTIPLY"]
324 [-]: MOVE      R56 R45      ; R56 := R45
325 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
326 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 305; R48 := R49 end
327 [-]: JMP       305          ; PC := 305
328 [-]: GETUPVAL  R52 U0       ; R52 := U0
329 [-]: GETTABLE  R52 R52 K24  ; R52 := R52["0x86C5E5B2"]
330 [-]: MOVE      R53 R0       ; R53 := R0
331 [-]: GETGLOBAL R54 K25      ; R54 := mOwner
332 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
333 [-]: SETTABLE  R52 K31 R45  ; R52["currentDamageMult"] := R45
334 [-]: GETGLOBAL R53 K83      ; R53 := Lotus_Game
335 [-]: GETTABLE  R53 R53 K84  ; R53 := R53["0x4DCAC4D9"]
336 [-]: MOVE      R54 R1       ; R54 := R1
337 [-]: CALL      R53 2 2      ; R53 := R53(R54)
338 [-]: SELF      R54 R53 K85  ; R55 := R53; R54 := R53["0x4AD4D1A3"]
339 [-]: LEN       R56 R25      ; R56 := # R25
340 [-]: CALL      R54 3 1      ; R54(R55,R56)
341 [-]: SELF      R54 R0 K86   ; R55 := R0; R54 := R0["0xD4FCD42F"]
342 [-]: GETGLOBAL R56 K25      ; R56 := mOwner
343 [-]: GETGLOBAL R57 K87      ; R57 := 0xEC274B1A
344 [-]: LOADK     R58 K88      ; R58 := "InitTimer"
345 [-]: CALL      R57 2 2      ; R57 := R57(R58)
346 [-]: MOVE      R58 R53      ; R58 := R53
347 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
348 [-]: RETURN    R25 2        ; return R25
349 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 553
; #Upvalues:       23
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  86

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
 24 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 28 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETUPVAL  R8 U5        ; R8 := U5
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETUPVAL  R8 U10       ; R8 := U10
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 5       ; R8,R9,R10,R11 := R8(R9,R10)
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: GETUPVAL  R8 U6        ; R8 := U6
 43 [-]: SETTABLE  R4 K10 R8    ; R4["flightSpeedIncreaseDuration"] := R8
 44 [-]: GETUPVAL  R8 U7        ; R8 := U7
 45 [-]: SETTABLE  R4 K11 R8    ; R4["flightSpeedIncreasePercent"] := R8
 46 [-]: GETUPVAL  R8 U8        ; R8 := U8
 47 [-]: SETTABLE  R4 K12 R8    ; R4["flightAccelerationIncreasePercent"] := R8
 48 [-]: GETUPVAL  R8 U9        ; R8 := U9
 49 [-]: SETTABLE  R4 K13 R8    ; R4["flightFireRateIncreasePercent"] := R8
 50 [-]: GETUPVAL  R8 U11       ; R8 := U11
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x6A44F4B4"]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: GETGLOBAL R10 K15      ; R10 := mOwner
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xBADE9738"]
 57 [-]: LOADK     R10 K7       ; R10 := 0
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETUPVAL  R8 U12       ; R8 := U12
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x232D0973"]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: TEST      R8 0         ; if not R8 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R8 K15       ; R8 := mOwner
 65 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x58FA15C8"]
 66 [-]: GETGLOBAL R10 K19      ; R10 := 0x7C282057
 67 [-]: GETGLOBAL R11 K15      ; R11 := mOwner
 68 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xE2B32C65"]
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x1E59C67B"]
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: GETUPVAL  R8 U11       ; R8 := U11
 76 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xA269713"]
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: GETUPVAL  R10 U13      ; R10 := U13
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xF3340665"]
 82 [-]: GETGLOBAL R10 K24      ; R10 := Engine
 83 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PM_IN_AIR"]
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xAB436EF2"]
 88 [-]: GETGLOBAL R10 K27      ; R10 := castEffectAir
 89 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_VECTOR
 91 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
 92 [-]: MOVE      R14 R0       ; R14 := R0
 93 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 94 [-]: GETUPVAL  R8 U11       ; R8 := U11
 95 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x38BF6E8B"]
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: GETGLOBAL R10 K32      ; R10 := airActivateAnim
 98 [-]: LOADK     R11 K33      ; R11 := "FlightCast"
 99 [-]: MOVE      R12 R0       ; R12 := R0
100 [-]: GETGLOBAL R13 K24      ; R13 := Engine
101 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
102 [-]: GETGLOBAL R14 K24      ; R14 := Engine
103 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["PRT_ONCE"]
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
106 [-]: JMP       126          ; PC := 126
107 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xAB436EF2"]
108 [-]: GETGLOBAL R10 K36      ; R10 := castEffect
109 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_VECTOR
111 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
114 [-]: GETUPVAL  R8 U11       ; R8 := U11
115 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x38BF6E8B"]
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: GETGLOBAL R10 K37      ; R10 := activateAnim
118 [-]: LOADK     R11 K33      ; R11 := "FlightCast"
119 [-]: MOVE      R12 R0       ; R12 := R0
120 [-]: GETGLOBAL R13 K24      ; R13 := Engine
121 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
122 [-]: GETGLOBAL R14 K24      ; R14 := Engine
123 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["PRT_ONCE"]
124 [-]: MOVE      R15 R1       ; R15 := R1
125 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
126 [-]: GETUPVAL  R8 U11       ; R8 := U11
127 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xA269713"]
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: GETUPVAL  R10 U13      ; R10 := U13
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
132 [-]: GETGLOBAL R8 K38       ; R8 := gRegion
133 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0xBDD34CC6"]
134 [-]: GETGLOBAL R10 K40      ; R10 := castBurst
135 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x6DA72501"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: GETGLOBAL R12 K41      ; R12 := 0x221C9700
138 [-]: LOADK     R13 K7       ; R13 := 0
139 [-]: LOADK     R14 K42      ; R14 := 1.3500000238419
140 [-]: LOADK     R15 K7       ; R15 := 0
141 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
142 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
143 [-]: GETGLOBAL R12 K30      ; R12 := ZERO_ROTATION
144 [-]: MOVE      R13 R0       ; R13 := R0
145 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
146 [-]: SELF      R8 R1 K43    ; R9 := R1; R8 := R1["0x5A115A02"]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 1         ; if R8 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R8 R1 K44    ; R9 := R1; R8 := R1["0xA56CD0BB"]
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 0         ; if not R8 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETGLOBAL R8 K38       ; R8 := gRegion
156 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0xA559F558"]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: GETUPVAL  R9 U12       ; R9 := U12
159 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x232D0973"]
160 [-]: CALL      R9 1 2       ; R9 := R9()
161 [-]: TEST      R9 0         ; if not R9 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xBADE9738"]
164 [-]: GETUPVAL  R11 U14      ; R11 := U14
165 [-]: CALL      R9 3 1       ; R9(R10,R11)
166 [-]: TEST      R8 0         ; if not R8 then PC := 186
167 [-]: JMP       186          ; PC := 186
168 [-]: SELF      R9 R5 K46    ; R10 := R5; R9 := R5["0x3B1B11B9"]
169 [-]: GETGLOBAL R11 K47      ; R11 := Game
170 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["AVATAR_ENERGY_GAIN_MULTIPLIER"]
171 [-]: GETGLOBAL R12 K47      ; R12 := Game
172 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["MULTIPLY"]
173 [-]: LOADK     R13 K7       ; R13 := 0
174 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
175 [-]: JMP       186          ; PC := 186
176 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xBADE9738"]
177 [-]: GETGLOBAL R11 K19      ; R11 := 0x7C282057
178 [-]: GETGLOBAL R12 K15      ; R12 := mOwner
179 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xE2B32C65"]
180 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
181 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
182 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x73BD8B3C"]
183 [-]: MOVE      R13 R0       ; R13 := R0
184 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
185 [-]: CALL      R9 0 1       ; R9(R10,...)
186 [-]: SELF      R9 R5 K51    ; R10 := R5; R9 := R5["0xB0A54053"]
187 [-]: MOVE      R11 R1       ; R11 := R1
188 [-]: CALL      R9 3 1       ; R9(R10,R11)
189 [-]: SELF      R9 R5 K52    ; R10 := R5; R9 := R5["0x106FAB5C"]
190 [-]: MOVE      R11 R0       ; R11 := R0
191 [-]: CALL      R9 3 1       ; R9(R10,R11)
192 [-]: GETGLOBAL R9 K41       ; R9 := 0x221C9700
193 [-]: CALL      R9 1 2       ; R9 := R9()
194 [-]: GETGLOBAL R10 K41      ; R10 := 0x221C9700
195 [-]: CALL      R10 1 2      ; R10 := R10()
196 [-]: SELF      R11 R1 K53   ; R12 := R1; R11 := R1["0x205D138"]
197 [-]: MOVE      R13 R9       ; R13 := R9
198 [-]: MOVE      R14 R10      ; R14 := R10
199 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
200 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x6DA72501"]
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: SUB       R9 R9 R12    ; R9 := R9 - R12
203 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x6DA72501"]
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: SUB       R10 R10 R12  ; R10 := R10 - R12
206 [-]: SELF      R12 R1 K54   ; R13 := R1; R12 := R1["0xB8613F53"]
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: TEST      R12 0        ; if not R12 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: LT        1 K7 R11     ; if 0 < R11 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: MOVE      R12 R0       ; R12 := R0
213 [-]: MOVE      R12 R1       ; R12 := R1
214 [-]: SELF      R13 R1 K55   ; R14 := R1; R13 := R1["0x15D4DAEE"]
215 [-]: GETUPVAL  R15 U13      ; R15 := U13
216 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
217 [-]: LOADK     R14 K56      ; R14 := 1
218 [-]: LEN       R15 R13      ; R15 := # R13
219 [-]: LOADK     R16 K56      ; R16 := 1
220 [-]: FORPREP   R14 226      ; R14 -= R16; PC := 226
221 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
222 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x97212F01"]
223 [-]: GETUPVAL  R20 U15      ; R20 := U15
224 [-]: MUL       R20 R20 K58  ; R20 := R20 * 0.25
225 [-]: CALL      R18 3 1      ; R18(R19,R20)
226 [-]: FORLOOP   R14 221      ; R14 += R16; if R14 <= R15 then begin PC := 221; R17 := R14 end
227 [-]: NEWTABLE  R18 0 0      ; R18 := {}
228 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
229 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: TEST      R8 0         ; if not R8 then PC := 584
232 [-]: JMP       584          ; PC := 584
233 [-]: SELF      R22 R5 K60   ; R23 := R5; R22 := R5["0x6EA0928F"]
234 [-]: GETGLOBAL R24 K24      ; R24 := Engine
235 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["MAIN_HAND"]
236 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
237 [-]: GETGLOBAL R23 K62      ; R23 := 0x400E7765
238 [-]: MOVE      R24 R22      ; R24 := R22
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: TEST      R23 1        ; if R23 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22["0xB58160A9"]
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 1        ; if R23 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R23 R22 K65  ; R24 := R22; R23 := R22["0xC0F74088"]
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: SETTABLE  R4 K64 R23   ; R4["weaponHandSlot"] := R23
249 [-]: SELF      R23 R5 K66   ; R24 := R5; R23 := R5["0x63D63C30"]
250 [-]: GETGLOBAL R25 K24      ; R25 := Engine
251 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["SLOT_2"]
252 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
253 [-]: GETGLOBAL R24 K62      ; R24 := 0x400E7765
254 [-]: MOVE      R25 R23      ; R25 := R23
255 [-]: CALL      R24 2 2      ; R24 := R24(R25)
256 [-]: TEST      R24 1        ; if R24 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23["0xE2B32C65"]
259 [-]: CALL      R24 2 2      ; R24 := R24(R25)
260 [-]: SETTABLE  R4 K68 R24   ; R4["primaryWeaponType"] := R24
261 [-]: SELF      R24 R5 K69   ; R25 := R5; R24 := R5["0x50C6C426"]
262 [-]: GETGLOBAL R26 K24      ; R26 := Engine
263 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["SLOT_2"]
264 [-]: CALL      R24 3 1      ; R24(R25,R26)
265 [-]: SELF      R24 R5 K70   ; R25 := R5; R24 := R5["0x70627EFF"]
266 [-]: CALL      R24 2 2      ; R24 := R24(R25)
267 [-]: GETGLOBAL R25 K62      ; R25 := 0x400E7765
268 [-]: MOVE      R26 R24      ; R26 := R24
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: TEST      R25 1        ; if R25 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: SELF      R25 R24 K20  ; R26 := R24; R25 := R24["0xE2B32C65"]
273 [-]: CALL      R25 2 2      ; R25 := R25(R26)
274 [-]: SETTABLE  R4 K71 R25   ; R4["meleeWeaponType"] := R25
275 [-]: SELF      R25 R5 K69   ; R26 := R5; R25 := R5["0x50C6C426"]
276 [-]: GETGLOBAL R27 K24      ; R27 := Engine
277 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["SLOT_6"]
278 [-]: CALL      R25 3 1      ; R25(R26,R27)
279 [-]: GETUPVAL  R25 U11      ; R25 := U11
280 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["0x6A44F4B4"]
281 [-]: MOVE      R26 R0       ; R26 := R0
282 [-]: GETGLOBAL R27 K15      ; R27 := mOwner
283 [-]: MOVE      R28 R4       ; R28 := R4
284 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
285 [-]: SELF      R25 R0 K73   ; R26 := R0; R25 := R0["0x6A927D5C"]
286 [-]: GETGLOBAL R27 K8       ; R27 := Lotus_Game
287 [-]: GETTABLE  R27 R27 K74  ; R27 := R27["SPECIAL_A_SLOT"]
288 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
289 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["mItemType"]
290 [-]: SELF      R26 R0 K73   ; R27 := R0; R26 := R0["0x6A927D5C"]
291 [-]: GETGLOBAL R28 K8       ; R28 := Lotus_Game
292 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["SPECIAL_B_SLOT"]
293 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
294 [-]: GETTABLE  R26 R26 K75  ; R26 := R26["mItemType"]
295 [-]: GETGLOBAL R27 K8       ; R27 := Lotus_Game
296 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["LOT_NORMAL"]
297 [-]: GETUPVAL  R28 U12      ; R28 := U12
298 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["0x232D0973"]
299 [-]: CALL      R28 1 2      ; R28 := R28()
300 [-]: TEST      R28 0        ; if not R28 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: GETGLOBAL R29 K8       ; R29 := Lotus_Game
303 [-]: GETTABLE  R27 R29 K78  ; R27 := R29["LOT_NORMAL_PVP"]
304 [-]: SELF      R29 R0 K79   ; R30 := R0; R29 := R0["0x8E2EB539"]
305 [-]: GETUPVAL  R31 U16      ; R31 := U16
306 [-]: LOADK     R32 K56      ; R32 := 1
307 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
308 [-]: GETGLOBAL R30 K80      ; R30 := gGameConfig
309 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30["0xCC36E6B9"]
310 [-]: MOVE      R32 R29      ; R32 := R29
311 [-]: SELF      R33 R0 K20   ; R34 := R0; R33 := R0["0xE2B32C65"]
312 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
313 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
314 [-]: SELF      R31 R0 K82   ; R32 := R0; R31 := R0["0xAAE915AD"]
315 [-]: CALL      R31 2 2      ; R31 := R31(R32)
316 [-]: SELF      R32 R1 K83   ; R33 := R1; R32 := R1["0xDE5882DD"]
317 [-]: CALL      R32 2 2      ; R32 := R32(R33)
318 [-]: GETGLOBAL R33 K62      ; R33 := 0x400E7765
319 [-]: MOVE      R34 R32      ; R34 := R32
320 [-]: CALL      R33 2 2      ; R33 := R33(R34)
321 [-]: TEST      R33 1        ; if R33 then PC := 348
322 [-]: JMP       348          ; PC := 348
323 [-]: SELF      R33 R32 K84  ; R34 := R32; R33 := R32["0x30BDE7F"]
324 [-]: CALL      R33 2 2      ; R33 := R33(R34)
325 [-]: SELF      R34 R33 K85  ; R35 := R33; R34 := R33["0x6200B095"]
326 [-]: MOVE      R36 R27      ; R36 := R27
327 [-]: GETGLOBAL R37 K8       ; R37 := Lotus_Game
328 [-]: GETTABLE  R37 R37 K74  ; R37 := R37["SPECIAL_A_SLOT"]
329 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
330 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["mItemType"]
331 [-]: GETGLOBAL R35 K62      ; R35 := 0x400E7765
332 [-]: MOVE      R36 R34      ; R36 := R34
333 [-]: CALL      R35 2 2      ; R35 := R35(R36)
334 [-]: TEST      R35 1        ; if R35 then PC := 348
335 [-]: JMP       348          ; PC := 348
336 [-]: SELF      R35 R34 K86  ; R36 := R34; R35 := R34["0x8B598ED4"]
337 [-]: MOVE      R37 R25      ; R37 := R25
338 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
339 [-]: TEST      R35 0        ; if not R35 then PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: SELF      R35 R5 K87   ; R36 := R5; R35 := R5["0x25EA6080"]
342 [-]: MOVE      R37 R33      ; R37 := R33
343 [-]: MOVE      R38 R27      ; R38 := R27
344 [-]: GETGLOBAL R39 K8       ; R39 := Lotus_Game
345 [-]: GETTABLE  R39 R39 K74  ; R39 := R39["SPECIAL_A_SLOT"]
346 [-]: MOVE      R40 R0       ; R40 := R0
347 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
348 [-]: SELF      R35 R5 K66   ; R36 := R5; R35 := R5["0x63D63C30"]
349 [-]: GETGLOBAL R37 K24      ; R37 := Engine
350 [-]: GETTABLE  R37 R37 K88  ; R37 := R37["SLOT_8"]
351 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
352 [-]: MOVE      R19 R35      ; R19 := R35
353 [-]: GETGLOBAL R35 K62      ; R35 := 0x400E7765
354 [-]: MOVE      R36 R19      ; R36 := R19
355 [-]: CALL      R35 2 2      ; R35 := R35(R36)
356 [-]: TEST      R35 0        ; if not R35 then PC := 381
357 [-]: JMP       381          ; PC := 381
358 [-]: GETGLOBAL R35 K89      ; R35 := 0x93B1256B
359 [-]: LOADK     R36 K90      ; R36 := "FairyFlight.lua: Failed to give "
360 [-]: SELF      R37 R25 K91  ; R38 := R25; R37 := R25["0x34820572"]
361 [-]: CALL      R37 2 2      ; R37 := R37(R38)
362 [-]: LOADK     R38 K92      ; R38 := " giving temp weapon"
363 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
364 [-]: CALL      R35 2 1      ; R35(R36)
365 [-]: SELF      R35 R1 K93   ; R36 := R1; R35 := R1["0x58347F07"]
366 [-]: GETGLOBAL R37 K94      ; R37 := 0xCAA43ABB
367 [-]: MOVE      R38 R25      ; R38 := R25
368 [-]: CALL      R37 2 2      ; R37 := R37(R38)
369 [-]: MOVE      R38 R0       ; R38 := R0
370 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
371 [-]: MOVE      R19 R35      ; R19 := R35
372 [-]: GETGLOBAL R35 K62      ; R35 := 0x400E7765
373 [-]: MOVE      R36 R19      ; R36 := R19
374 [-]: CALL      R35 2 2      ; R35 := R35(R36)
375 [-]: TEST      R35 1        ; if R35 then PC := 398
376 [-]: JMP       398          ; PC := 398
377 [-]: SELF      R35 R19 K95  ; R36 := R19; R35 := R19["0xFBFE1121"]
378 [-]: MOVE      R37 R31      ; R37 := R31
379 [-]: CALL      R35 3 1      ; R35(R36,R37)
380 [-]: JMP       398          ; PC := 398
381 [-]: SELF      R35 R5 K96   ; R36 := R5; R35 := R5["0x1A701618"]
382 [-]: MOVE      R37 R27      ; R37 := R27
383 [-]: GETGLOBAL R38 K8       ; R38 := Lotus_Game
384 [-]: GETTABLE  R38 R38 K74  ; R38 := R38["SPECIAL_A_SLOT"]
385 [-]: MOVE      R39 R0       ; R39 := R0
386 [-]: MOVE      R40 R1       ; R40 := R1
387 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
388 [-]: GETGLOBAL R36 K97      ; R36 := math
389 [-]: GETTABLE  R36 R36 K98  ; R36 := R36["0x65F9712A"]
390 [-]: MOVE      R37 R35      ; R37 := R35
391 [-]: SUB       R38 R31 R30  ; R38 := R31 - R30
392 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
393 [-]: LT        0 K7 R36     ; if 0 >= R36 then PC := 398
394 [-]: JMP       398          ; PC := 398
395 [-]: SELF      R37 R19 K99  ; R38 := R19; R37 := R19["0x4B6A5FF3"]
396 [-]: MOVE      R39 R36      ; R39 := R36
397 [-]: CALL      R37 3 1      ; R37(R38,R39)
398 [-]: SELF      R37 R5 K100  ; R38 := R5; R37 := R5["0x7712213D"]
399 [-]: GETGLOBAL R39 K24      ; R39 := Engine
400 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["SLOT_2"]
401 [-]: GETGLOBAL R40 K24      ; R40 := Engine
402 [-]: GETTABLE  R40 R40 K88  ; R40 := R40["SLOT_8"]
403 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
404 [-]: SELF      R37 R5 K101  ; R38 := R5; R37 := R5["0xDA999C7E"]
405 [-]: GETGLOBAL R39 K24      ; R39 := Engine
406 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["SLOT_2"]
407 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
408 [-]: TEST      R37 0        ; if not R37 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: SELF      R37 R5 K102  ; R38 := R5; R37 := R5["0x8F04DB34"]
411 [-]: GETGLOBAL R39 K24      ; R39 := Engine
412 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["SLOT_2"]
413 [-]: CALL      R37 3 1      ; R37(R38,R39)
414 [-]: GETGLOBAL R37 K62      ; R37 := 0x400E7765
415 [-]: MOVE      R38 R32      ; R38 := R32
416 [-]: CALL      R37 2 2      ; R37 := R37(R38)
417 [-]: TEST      R37 1        ; if R37 then PC := 444
418 [-]: JMP       444          ; PC := 444
419 [-]: SELF      R37 R32 K84  ; R38 := R32; R37 := R32["0x30BDE7F"]
420 [-]: CALL      R37 2 2      ; R37 := R37(R38)
421 [-]: SELF      R38 R37 K85  ; R39 := R37; R38 := R37["0x6200B095"]
422 [-]: MOVE      R40 R27      ; R40 := R27
423 [-]: GETGLOBAL R41 K8       ; R41 := Lotus_Game
424 [-]: GETTABLE  R41 R41 K76  ; R41 := R41["SPECIAL_B_SLOT"]
425 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
426 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["mItemType"]
427 [-]: GETGLOBAL R39 K62      ; R39 := 0x400E7765
428 [-]: MOVE      R40 R38      ; R40 := R38
429 [-]: CALL      R39 2 2      ; R39 := R39(R40)
430 [-]: TEST      R39 1        ; if R39 then PC := 444
431 [-]: JMP       444          ; PC := 444
432 [-]: SELF      R39 R38 K86  ; R40 := R38; R39 := R38["0x8B598ED4"]
433 [-]: MOVE      R41 R26      ; R41 := R26
434 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
435 [-]: TEST      R39 0        ; if not R39 then PC := 444
436 [-]: JMP       444          ; PC := 444
437 [-]: SELF      R39 R5 K87   ; R40 := R5; R39 := R5["0x25EA6080"]
438 [-]: MOVE      R41 R37      ; R41 := R37
439 [-]: MOVE      R42 R27      ; R42 := R27
440 [-]: GETGLOBAL R43 K8       ; R43 := Lotus_Game
441 [-]: GETTABLE  R43 R43 K76  ; R43 := R43["SPECIAL_B_SLOT"]
442 [-]: MOVE      R44 R0       ; R44 := R0
443 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
444 [-]: SELF      R39 R5 K66   ; R40 := R5; R39 := R5["0x63D63C30"]
445 [-]: GETGLOBAL R41 K24      ; R41 := Engine
446 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["SLOT_8"]
447 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
448 [-]: MOVE      R20 R39      ; R20 := R39
449 [-]: GETGLOBAL R39 K62      ; R39 := 0x400E7765
450 [-]: MOVE      R40 R20      ; R40 := R20
451 [-]: CALL      R39 2 2      ; R39 := R39(R40)
452 [-]: TEST      R39 0        ; if not R39 then PC := 477
453 [-]: JMP       477          ; PC := 477
454 [-]: GETGLOBAL R39 K89      ; R39 := 0x93B1256B
455 [-]: LOADK     R40 K90      ; R40 := "FairyFlight.lua: Failed to give "
456 [-]: SELF      R41 R26 K91  ; R42 := R26; R41 := R26["0x34820572"]
457 [-]: CALL      R41 2 2      ; R41 := R41(R42)
458 [-]: LOADK     R42 K92      ; R42 := " giving temp weapon"
459 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
460 [-]: CALL      R39 2 1      ; R39(R40)
461 [-]: SELF      R39 R1 K93   ; R40 := R1; R39 := R1["0x58347F07"]
462 [-]: GETGLOBAL R41 K94      ; R41 := 0xCAA43ABB
463 [-]: MOVE      R42 R26      ; R42 := R26
464 [-]: CALL      R41 2 2      ; R41 := R41(R42)
465 [-]: MOVE      R42 R0       ; R42 := R0
466 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
467 [-]: MOVE      R20 R39      ; R20 := R39
468 [-]: GETGLOBAL R39 K62      ; R39 := 0x400E7765
469 [-]: MOVE      R40 R20      ; R40 := R20
470 [-]: CALL      R39 2 2      ; R39 := R39(R40)
471 [-]: TEST      R39 1        ; if R39 then PC := 519
472 [-]: JMP       519          ; PC := 519
473 [-]: SELF      R39 R20 K95  ; R40 := R20; R39 := R20["0xFBFE1121"]
474 [-]: MOVE      R41 R31      ; R41 := R31
475 [-]: CALL      R39 3 1      ; R39(R40,R41)
476 [-]: JMP       519          ; PC := 519
477 [-]: SELF      R39 R5 K96   ; R40 := R5; R39 := R5["0x1A701618"]
478 [-]: MOVE      R41 R27      ; R41 := R27
479 [-]: GETGLOBAL R42 K8       ; R42 := Lotus_Game
480 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["SPECIAL_B_SLOT"]
481 [-]: MOVE      R43 R0       ; R43 := R0
482 [-]: MOVE      R44 R1       ; R44 := R1
483 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
484 [-]: GETGLOBAL R40 K97      ; R40 := math
485 [-]: GETTABLE  R40 R40 K98  ; R40 := R40["0x65F9712A"]
486 [-]: MOVE      R41 R39      ; R41 := R39
487 [-]: SUB       R42 R31 R30  ; R42 := R31 - R30
488 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
489 [-]: LT        0 K7 R40     ; if 0 >= R40 then PC := 494
490 [-]: JMP       494          ; PC := 494
491 [-]: SELF      R41 R20 K99  ; R42 := R20; R41 := R20["0x4B6A5FF3"]
492 [-]: MOVE      R43 R40      ; R43 := R40
493 [-]: CALL      R41 3 1      ; R41(R42,R43)
494 [-]: SELF      R41 R20 K103 ; R42 := R20; R41 := R20["0x3061149"]
495 [-]: CALL      R41 2 2      ; R41 := R41(R42)
496 [-]: LOADK     R42 K7       ; R42 := 0
497 [-]: SUB       R43 R41 K56  ; R43 := R41 - 1
498 [-]: LOADK     R44 K56      ; R44 := 1
499 [-]: FORPREP   R42 518      ; R42 -= R44; PC := 518
500 [-]: SELF      R46 R20 K104 ; R47 := R20; R46 := R20["0x38F325B8"]
501 [-]: MOVE      R48 R45      ; R48 := R45
502 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
503 [-]: GETGLOBAL R47 K62      ; R47 := 0x400E7765
504 [-]: MOVE      R48 R46      ; R48 := R46
505 [-]: CALL      R47 2 2      ; R47 := R47(R48)
506 [-]: TEST      R47 1        ; if R47 then PC := 518
507 [-]: JMP       518          ; PC := 518
508 [-]: SELF      R47 R46 K86  ; R48 := R46; R47 := R46["0x8B598ED4"]
509 [-]: GETGLOBAL R49 K105     ; R49 := gLotusSuitCustomizationType
510 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
511 [-]: TEST      R47 1        ; if R47 then PC := 518
512 [-]: JMP       518          ; PC := 518
513 [-]: GETGLOBAL R47 K106     ; R47 := table
514 [-]: GETTABLE  R47 R47 K107 ; R47 := R47["0xE6450C9D"]
515 [-]: MOVE      R48 R18      ; R48 := R18
516 [-]: MOVE      R49 R46      ; R49 := R46
517 [-]: CALL      R47 3 1      ; R47(R48,R49)
518 [-]: FORLOOP   R42 500      ; R42 += R44; if R42 <= R43 then begin PC := 500; R45 := R42 end
519 [-]: GETUPVAL  R47 U17      ; R47 := U17
520 [-]: GETTABLE  R47 R47 K108 ; R47 := R47["0xA88E08E0"]
521 [-]: CALL      R47 1 2      ; R47 := R47()
522 [-]: TEST      R47 0        ; if not R47 then PC := 532
523 [-]: JMP       532          ; PC := 532
524 [-]: GETUPVAL  R47 U17      ; R47 := U17
525 [-]: GETTABLE  R47 R47 K109 ; R47 := R47["0x197C6456"]
526 [-]: MOVE      R48 R19      ; R48 := R19
527 [-]: CALL      R47 2 1      ; R47(R48)
528 [-]: GETUPVAL  R47 U17      ; R47 := U17
529 [-]: GETTABLE  R47 R47 K109 ; R47 := R47["0x197C6456"]
530 [-]: MOVE      R48 R20      ; R48 := R20
531 [-]: CALL      R47 2 1      ; R47(R48)
532 [-]: SELF      R47 R5 K100  ; R48 := R5; R47 := R5["0x7712213D"]
533 [-]: GETGLOBAL R49 K24      ; R49 := Engine
534 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["SLOT_6"]
535 [-]: GETGLOBAL R50 K24      ; R50 := Engine
536 [-]: GETTABLE  R50 R50 K88  ; R50 := R50["SLOT_8"]
537 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
538 [-]: SELF      R47 R5 K101  ; R48 := R5; R47 := R5["0xDA999C7E"]
539 [-]: GETGLOBAL R49 K24      ; R49 := Engine
540 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["SLOT_6"]
541 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
542 [-]: TEST      R47 0        ; if not R47 then PC := 548
543 [-]: JMP       548          ; PC := 548
544 [-]: SELF      R47 R5 K102  ; R48 := R5; R47 := R5["0x8F04DB34"]
545 [-]: GETGLOBAL R49 K24      ; R49 := Engine
546 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["SLOT_6"]
547 [-]: CALL      R47 3 1      ; R47(R48,R49)
548 [-]: SELF      R47 R5 K110  ; R48 := R5; R47 := R5["0x290DDD35"]
549 [-]: GETGLOBAL R49 K24      ; R49 := Engine
550 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["SLOT_2"]
551 [-]: GETGLOBAL R50 K24      ; R50 := Engine
552 [-]: GETTABLE  R50 R50 K61  ; R50 := R50["MAIN_HAND"]
553 [-]: GETGLOBAL R51 K24      ; R51 := Engine
554 [-]: GETTABLE  R51 R51 K111 ; R51 := R51["InventoryControllerBase_ES_INSTANT_EQUIP"]
555 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
556 [-]: SELF      R47 R5 K46   ; R48 := R5; R47 := R5["0x3B1B11B9"]
557 [-]: GETGLOBAL R49 K47      ; R49 := Game
558 [-]: GETTABLE  R49 R49 K112 ; R49 := R49["AVATAR_EVADE_NPC_BULLET"]
559 [-]: GETGLOBAL R50 K47      ; R50 := Game
560 [-]: GETTABLE  R50 R50 K113 ; R50 := R50["STACKING_MULTIPLY"]
561 [-]: GETUPVAL  R51 U18      ; R51 := U18
562 [-]: UNM       R51 R51      ; R51 := - R51
563 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
564 [-]: SELF      R47 R5 K114  ; R48 := R5; R47 := R5["0xA23F6C57"]
565 [-]: GETGLOBAL R49 K24      ; R49 := Engine
566 [-]: GETTABLE  R49 R49 K115 ; R49 := R49["SLOT_1"]
567 [-]: CALL      R47 3 1      ; R47(R48,R49)
568 [-]: GETGLOBAL R47 K116     ; R47 := 0x201191EA
569 [-]: LOADK     R48 K7       ; R48 := 0
570 [-]: CALL      R47 2 1      ; R47(R48)
571 [-]: GETUPVAL  R47 U19      ; R47 := U19
572 [-]: MOVE      R48 R0       ; R48 := R0
573 [-]: MOVE      R49 R1       ; R49 := R1
574 [-]: GETUPVAL  R50 U20      ; R50 := U20
575 [-]: MOVE      R51 R18      ; R51 := R18
576 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
577 [-]: GETGLOBAL R47 K15      ; R47 := mOwner
578 [-]: SELF      R47 R47 K117 ; R48 := R47; R47 := R47["0xD4EAD9FA"]
579 [-]: GETGLOBAL R49 K118     ; R49 := 0xEC274B1A
580 [-]: LOADK     R50 K119     ; R50 := "OnKill"
581 [-]: CALL      R49 2 2      ; R49 := R49(R50)
582 [-]: MOVE      R50 R1       ; R50 := R1
583 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
584 [-]: SELF      R47 R0 K120  ; R48 := R0; R47 := R0["0x35F68839"]
585 [-]: MOVE      R49 R0       ; R49 := R0
586 [-]: CALL      R47 3 1      ; R47(R48,R49)
587 [-]: SELF      R47 R1 K121  ; R48 := R1; R47 := R1["0xE8D02146"]
588 [-]: GETGLOBAL R49 K122     ; R49 := acType
589 [-]: CALL      R47 3 1      ; R47(R48,R49)
590 [-]: SELF      R47 R1 K123  ; R48 := R1; R47 := R1["0xF384E885"]
591 [-]: GETGLOBAL R49 K124     ; R49 := ccType
592 [-]: CALL      R47 3 1      ; R47(R48,R49)
593 [-]: SELF      R47 R1 K125  ; R48 := R1; R47 := R1["0xBD621756"]
594 [-]: GETGLOBAL R49 K126     ; R49 := mcType
595 [-]: CALL      R47 3 1      ; R47(R48,R49)
596 [-]: SELF      R47 R1 K127  ; R48 := R1; R47 := R1["0x4D09A963"]
597 [-]: CALL      R47 2 2      ; R47 := R47(R48)
598 [-]: SELF      R48 R47 K128 ; R49 := R47; R48 := R47["0x77D23654"]
599 [-]: MOVE      R50 R1       ; R50 := R1
600 [-]: CALL      R48 3 1      ; R48(R49,R50)
601 [-]: SELF      R48 R1 K129  ; R49 := R1; R48 := R1["0x53F87356"]
602 [-]: CALL      R48 2 2      ; R48 := R48(R49)
603 [-]: SELF      R48 R48 K130 ; R49 := R48; R48 := R48["0x74B9B0EA"]
604 [-]: CALL      R48 2 1      ; R48(R49)
605 [-]: SELF      R48 R1 K131  ; R49 := R1; R48 := R1["0xE06F70BA"]
606 [-]: GETGLOBAL R50 K24      ; R50 := Engine
607 [-]: GETTABLE  R50 R50 K132 ; R50 := R50["WALK"]
608 [-]: CALL      R48 3 1      ; R48(R49,R50)
609 [-]: SELF      R48 R1 K26   ; R49 := R1; R48 := R1["0xAB436EF2"]
610 [-]: GETGLOBAL R50 K133     ; R50 := jetpackType
611 [-]: GETGLOBAL R51 K28      ; R51 := EMPTY_SYMBOL
612 [-]: GETGLOBAL R52 K29      ; R52 := ZERO_VECTOR
613 [-]: GETGLOBAL R53 K30      ; R53 := ZERO_ROTATION
614 [-]: MOVE      R54 R1       ; R54 := R1
615 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
616 [-]: SELF      R48 R0 K134  ; R49 := R0; R48 := R0["0xDD9E6F2D"]
617 [-]: GETGLOBAL R50 K118     ; R50 := 0xEC274B1A
618 [-]: LOADK     R51 K135     ; R51 := "FlightAttach"
619 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
620 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
621 [-]: GETGLOBAL R49 K62      ; R49 := 0x400E7765
622 [-]: MOVE      R50 R48      ; R50 := R48
623 [-]: CALL      R49 2 2      ; R49 := R49(R50)
624 [-]: TEST      R49 1        ; if R49 then PC := 634
625 [-]: JMP       634          ; PC := 634
626 [-]: SELF      R49 R1 K26   ; R50 := R1; R49 := R1["0xAB436EF2"]
627 [-]: MOVE      R51 R48      ; R51 := R48
628 [-]: GETGLOBAL R52 K28      ; R52 := EMPTY_SYMBOL
629 [-]: GETGLOBAL R53 K29      ; R53 := ZERO_VECTOR
630 [-]: GETGLOBAL R54 K30      ; R54 := ZERO_ROTATION
631 [-]: MOVE      R55 R1       ; R55 := R1
632 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
633 [-]: JMP       641          ; PC := 641
634 [-]: SELF      R49 R1 K26   ; R50 := R1; R49 := R1["0xAB436EF2"]
635 [-]: GETGLOBAL R51 K136     ; R51 := attachEffect
636 [-]: GETGLOBAL R52 K28      ; R52 := EMPTY_SYMBOL
637 [-]: GETGLOBAL R53 K29      ; R53 := ZERO_VECTOR
638 [-]: GETGLOBAL R54 K30      ; R54 := ZERO_ROTATION
639 [-]: MOVE      R55 R1       ; R55 := R1
640 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
641 [-]: SELF      R49 R1 K137  ; R50 := R1; R49 := R1["0x4223704F"]
642 [-]: GETGLOBAL R51 K118     ; R51 := 0xEC274B1A
643 [-]: LOADK     R52 K138     ; R52 := "ArchwingFlight"
644 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
645 [-]: CALL      R49 0 1      ; R49(R50,...)
646 [-]: SELF      R49 R0 K5    ; R50 := R0; R49 := R0["0xFD910504"]
647 [-]: CALL      R49 2 2      ; R49 := R49(R50)
648 [-]: SELF      R50 R0 K6    ; R51 := R0; R50 := R0["0x46849197"]
649 [-]: CALL      R50 2 2      ; R50 := R50(R51)
650 [-]: LT        0 K7 R49     ; if 0 >= R49 then PC := 656
651 [-]: JMP       656          ; PC := 656
652 [-]: GETGLOBAL R51 K8       ; R51 := Lotus_Game
653 [-]: GETTABLE  R51 R51 K9   ; R51 := R51["PowerSuit_AUGMENT_ONE"]
654 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 657
655 [-]: JMP       657          ; PC := 657
656 [-]: MOVE      R51 R0       ; R51 := R0
657 [-]: MOVE      R51 R1       ; R51 := R1
658 [-]: TEST      R51 0        ; if not R51 then PC := 667
659 [-]: JMP       667          ; PC := 667
660 [-]: GETGLOBAL R52 K15      ; R52 := mOwner
661 [-]: SELF      R52 R52 K117 ; R53 := R52; R52 := R52["0xD4EAD9FA"]
662 [-]: GETGLOBAL R54 K118     ; R54 := 0xEC274B1A
663 [-]: LOADK     R55 K139     ; R55 := "FairyFlightAugmentOne"
664 [-]: CALL      R54 2 2      ; R54 := R54(R55)
665 [-]: MOVE      R55 R1       ; R55 := R1
666 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
667 [-]: SELF      R52 R1 K140  ; R53 := R1; R52 := R1["0x6A7E5F92"]
668 [-]: LOADK     R54 K58      ; R54 := 0.25
669 [-]: CALL      R52 3 1      ; R52(R53,R54)
670 [-]: LOADNIL   R52 R52      ; R52 := nil
671 [-]: GETGLOBAL R53 K141     ; R53 := 0x63B09107
672 [-]: GETGLOBAL R54 K142     ; R54 := deluxeWingCloths
673 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
674 [-]: JMP       698          ; PC := 698
675 [-]: SELF      R58 R1 K143  ; R59 := R1; R58 := R1["0x9F1DC568"]
676 [-]: MOVE      R60 R57      ; R60 := R57
677 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
678 [-]: GETGLOBAL R59 K62      ; R59 := 0x400E7765
679 [-]: MOVE      R60 R58      ; R60 := R58
680 [-]: CALL      R59 2 2      ; R59 := R59(R60)
681 [-]: TEST      R59 1        ; if R59 then PC := 698
682 [-]: JMP       698          ; PC := 698
683 [-]: GETGLOBAL R59 K62      ; R59 := 0x400E7765
684 [-]: MOVE      R60 R52      ; R60 := R52
685 [-]: CALL      R59 2 2      ; R59 := R59(R60)
686 [-]: TEST      R59 0        ; if not R59 then PC := 696
687 [-]: JMP       696          ; PC := 696
688 [-]: SELF      R59 R1 K26   ; R60 := R1; R59 := R1["0xAB436EF2"]
689 [-]: GETGLOBAL R61 K144     ; R61 := deluxeWingDeco
690 [-]: GETGLOBAL R62 K28      ; R62 := EMPTY_SYMBOL
691 [-]: GETGLOBAL R63 K29      ; R63 := ZERO_VECTOR
692 [-]: GETGLOBAL R64 K30      ; R64 := ZERO_ROTATION
693 [-]: MOVE      R65 R0       ; R65 := R0
694 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
695 [-]: MOVE      R52 R59      ; R52 := R59
696 [-]: SELF      R59 R58 K145 ; R60 := R58; R59 := R58["0xD4C2743F"]
697 [-]: CALL      R59 2 1      ; R59(R60)
698 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 675; R55 := R56 end
699 [-]: JMP       675          ; PC := 675
700 [-]: SELF      R59 R1 K54   ; R60 := R1; R59 := R1["0xB8613F53"]
701 [-]: CALL      R59 2 2      ; R59 := R59(R60)
702 [-]: TEST      R59 0        ; if not R59 then PC := 780
703 [-]: JMP       780          ; PC := 780
704 [-]: SELF      R59 R1 K3    ; R60 := R1; R59 := R1["0x6DA72501"]
705 [-]: CALL      R59 2 2      ; R59 := R59(R60)
706 [-]: GETGLOBAL R60 K41      ; R60 := 0x221C9700
707 [-]: LOADK     R61 K7       ; R61 := 0
708 [-]: LOADK     R62 K56      ; R62 := 1
709 [-]: LOADK     R63 K7       ; R63 := 0
710 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
711 [-]: ADD       R60 R59 R60  ; R60 := R59 + R60
712 [-]: GETGLOBAL R61 K41      ; R61 := 0x221C9700
713 [-]: CALL      R61 1 2      ; R61 := R61()
714 [-]: GETGLOBAL R62 K62      ; R62 := 0x400E7765
715 [-]: GETGLOBAL R63 K38      ; R63 := gRegion
716 [-]: SELF      R63 R63 K146 ; R64 := R63; R63 := R63["0xF39DA066"]
717 [-]: MOVE      R65 R1       ; R65 := R1
718 [-]: SELF      R66 R1 K3    ; R67 := R1; R66 := R1["0x6DA72501"]
719 [-]: CALL      R66 2 2      ; R66 := R66(R67)
720 [-]: GETGLOBAL R67 K41      ; R67 := 0x221C9700
721 [-]: LOADK     R68 K7       ; R68 := 0
722 [-]: LOADK     R69 K147     ; R69 := 0.20000000298023
723 [-]: LOADK     R70 K7       ; R70 := 0
724 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
725 [-]: ADD       R66 R66 R67  ; R66 := R66 + R67
726 [-]: GETGLOBAL R67 K41      ; R67 := 0x221C9700
727 [-]: LOADK     R68 K7       ; R68 := 0
728 [-]: SELF      R69 R1 K148  ; R70 := R1; R69 := R1["0x8BF09FB6"]
729 [-]: CALL      R69 2 2      ; R69 := R69(R70)
730 [-]: LOADK     R70 K7       ; R70 := 0
731 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
732 [-]: ADD       R67 R60 R67  ; R67 := R60 + R67
733 [-]: MOVE      R68 R1       ; R68 := R1
734 [-]: NEWTABLE  R69 0 0      ; R69 := {}
735 [-]: MOVE      R70 R61      ; R70 := R61
736 [-]: GETGLOBAL R71 K41      ; R71 := 0x221C9700
737 [-]: CALL      R71 1 2      ; R71 := R71()
738 [-]: MOVE      R72 R1       ; R72 := R1
739 [-]: CALL      R63 10 0     ; R63,... := R63(R64,R65,R66,R67,R68,R69,R70,R71,R72)
740 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
741 [-]: TEST      R62 1        ; if R62 then PC := 749
742 [-]: JMP       749          ; PC := 749
743 [-]: GETGLOBAL R62 K41      ; R62 := 0x221C9700
744 [-]: LOADK     R63 K7       ; R63 := 0
745 [-]: LOADK     R64 K149     ; R64 := 0.050000000745058
746 [-]: LOADK     R65 K7       ; R65 := 0
747 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
748 [-]: SUB       R60 R61 R62  ; R60 := R61 - R62
749 [-]: SELF      R62 R1 K148  ; R63 := R1; R62 := R1["0x8BF09FB6"]
750 [-]: CALL      R62 2 2      ; R62 := R62(R63)
751 [-]: DIV       R62 R62 K150 ; R62 := R62 / 2
752 [-]: GETGLOBAL R63 K97      ; R63 := math
753 [-]: GETTABLE  R63 R63 K152 ; R63 := R63["0x8B011038"]
754 [-]: GETTABLE  R64 R59 K151 ; R64 := R59["y"]
755 [-]: ADD       R64 R64 R62  ; R64 := R64 + R62
756 [-]: GETTABLE  R65 R60 K151 ; R65 := R60["y"]
757 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
758 [-]: SETTABLE  R60 K151 R63 ; R60["y"] := R63
759 [-]: SELF      R63 R1 K153  ; R64 := R1; R63 := R1["0x39D7F449"]
760 [-]: MOVE      R65 R60      ; R65 := R60
761 [-]: SELF      R66 R1 K154  ; R67 := R1; R66 := R1["0x7EEA994C"]
762 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
763 [-]: CALL      R63 0 1      ; R63(R64,...)
764 [-]: SELF      R63 R5 K155  ; R64 := R5; R63 := R5["0x6609891F"]
765 [-]: GETGLOBAL R65 K47      ; R65 := Game
766 [-]: GETTABLE  R65 R65 K156 ; R65 := R65["NONE"]
767 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
768 [-]: GETGLOBAL R68 K118     ; R68 := 0xEC274B1A
769 [-]: LOADK     R69 K157     ; R69 := "DisablePassive"
770 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
771 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
772 [-]: TEST      R63 1        ; if R63 then PC := 780
773 [-]: JMP       780          ; PC := 780
774 [-]: SELF      R63 R1 K26   ; R64 := R1; R63 := R1["0xAB436EF2"]
775 [-]: GETGLOBAL R65 K158     ; R65 := vacuumType
776 [-]: GETGLOBAL R66 K118     ; R66 := 0xEC274B1A
777 [-]: LOADK     R67 K159     ; R67 := "GAME_C1_HIP1"
778 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
779 [-]: CALL      R63 0 1      ; R63(R64,...)
780 [-]: SELF      R63 R1 K160  ; R64 := R1; R63 := R1["0x3673A76F"]
781 [-]: CALL      R63 2 2      ; R63 := R63(R64)
782 [-]: GETGLOBAL R64 K62      ; R64 := 0x400E7765
783 [-]: MOVE      R65 R63      ; R65 := R63
784 [-]: CALL      R64 2 2      ; R64 := R64(R65)
785 [-]: TEST      R64 1        ; if R64 then PC := 789
786 [-]: JMP       789          ; PC := 789
787 [-]: SELF      R64 R63 K161 ; R65 := R63; R64 := R63["0x2DB1272F"]
788 [-]: CALL      R64 2 1      ; R64(R65)
789 [-]: SELF      R64 R1 K162  ; R65 := R1; R64 := R1["0xB2A01B19"]
790 [-]: CALL      R64 2 2      ; R64 := R64(R65)
791 [-]: GETGLOBAL R65 K62      ; R65 := 0x400E7765
792 [-]: MOVE      R66 R64      ; R66 := R64
793 [-]: CALL      R65 2 2      ; R65 := R65(R66)
794 [-]: TEST      R65 1        ; if R65 then PC := 804
795 [-]: JMP       804          ; PC := 804
796 [-]: GETGLOBAL R65 K163     ; R65 := baseMesh
797 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 804
798 [-]: JMP       804          ; PC := 804
799 [-]: SELF      R65 R1 K164  ; R66 := R1; R65 := R1["0x670C945E"]
800 [-]: LOADK     R67 K56      ; R67 := 1
801 [-]: GETGLOBAL R68 K165     ; R68 := hiddenMat
802 [-]: MOVE      R69 R0       ; R69 := R0
803 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
804 [-]: SELF      R65 R1 K166  ; R66 := R1; R65 := R1["0x9487625"]
805 [-]: LOADK     R67 K167     ; R67 := -5
806 [-]: CALL      R65 3 1      ; R65(R66,R67)
807 [-]: SELF      R65 R1 K54   ; R66 := R1; R65 := R1["0xB8613F53"]
808 [-]: CALL      R65 2 2      ; R65 := R65(R66)
809 [-]: TEST      R65 0        ; if not R65 then PC := 815
810 [-]: JMP       815          ; PC := 815
811 [-]: SELF      R65 R5 K168  ; R66 := R5; R65 := R5["0x463E86D2"]
812 [-]: GETGLOBAL R67 K169     ; R67 := inputFilter
813 [-]: GETGLOBAL R68 K170     ; R68 := meleeInputFilter
814 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
815 [-]: GETGLOBAL R65 K171     ; R65 := gGameRules
816 [-]: SELF      R65 R65 K172 ; R66 := R65; R65 := R65["0x9ED22ADE"]
817 [-]: SELF      R67 R1 K83   ; R68 := R1; R67 := R1["0xDE5882DD"]
818 [-]: CALL      R67 2 2      ; R67 := R67(R68)
819 [-]: MOVE      R68 R0       ; R68 := R0
820 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
821 [-]: SELF      R65 R0 K173  ; R66 := R0; R65 := R0["0x8F7D879"]
822 [-]: CALL      R65 2 1      ; R65(R66)
823 [-]: SELF      R65 R0 K174  ; R66 := R0; R65 := R0["0xE5EB8241"]
824 [-]: CALL      R65 2 1      ; R65(R66)
825 [-]: SELF      R65 R0 K175  ; R66 := R0; R65 := R0["0x309DF312"]
826 [-]: MOVE      R67 R1       ; R67 := R1
827 [-]: CALL      R65 3 1      ; R65(R66,R67)
828 [-]: GETUPVAL  R65 U11      ; R65 := U11
829 [-]: GETTABLE  R65 R65 K176 ; R65 := R65["0xDE9FD93E"]
830 [-]: MOVE      R66 R1       ; R66 := R1
831 [-]: MOVE      R67 R1       ; R67 := R1
832 [-]: CALL      R65 3 1      ; R65(R66,R67)
833 [-]: LOADK     R65 K7       ; R65 := 0
834 [-]: GETGLOBAL R66 K62      ; R66 := 0x400E7765
835 [-]: MOVE      R67 R19      ; R67 := R19
836 [-]: CALL      R66 2 2      ; R66 := R66(R67)
837 [-]: TEST      R66 1        ; if R66 then PC := 842
838 [-]: JMP       842          ; PC := 842
839 [-]: SELF      R66 R19 K82  ; R67 := R19; R66 := R19["0xAAE915AD"]
840 [-]: CALL      R66 2 2      ; R66 := R66(R67)
841 [-]: MOVE      R65 R66      ; R65 := R66
842 [-]: LOADK     R66 K7       ; R66 := 0
843 [-]: GETGLOBAL R67 K62      ; R67 := 0x400E7765
844 [-]: MOVE      R68 R20      ; R68 := R20
845 [-]: CALL      R67 2 2      ; R67 := R67(R68)
846 [-]: TEST      R67 1        ; if R67 then PC := 851
847 [-]: JMP       851          ; PC := 851
848 [-]: SELF      R67 R20 K82  ; R68 := R20; R67 := R20["0xAAE915AD"]
849 [-]: CALL      R67 2 2      ; R67 := R67(R68)
850 [-]: MOVE      R66 R67      ; R66 := R67
851 [-]: NEWTABLE  R67 0 0      ; R67 := {}
852 [-]: LOADK     R68 K7       ; R68 := 0
853 [-]: SELF      R69 R1 K177  ; R70 := R1; R69 := R1["0xD536546E"]
854 [-]: CALL      R69 2 2      ; R69 := R69(R70)
855 [-]: SELF      R70 R1 K54   ; R71 := R1; R70 := R1["0xB8613F53"]
856 [-]: CALL      R70 2 2      ; R70 := R70(R71)
857 [-]: GETGLOBAL R71 K62      ; R71 := 0x400E7765
858 [-]: MOVE      R72 R1       ; R72 := R1
859 [-]: CALL      R71 2 2      ; R71 := R71(R72)
860 [-]: TEST      R71 1        ; if R71 then PC := 1016
861 [-]: JMP       1016         ; PC := 1016
862 [-]: SELF      R71 R1 K43   ; R72 := R1; R71 := R1["0x5A115A02"]
863 [-]: CALL      R71 2 2      ; R71 := R71(R72)
864 [-]: TEST      R71 1        ; if R71 then PC := 1016
865 [-]: JMP       1016         ; PC := 1016
866 [-]: SELF      R71 R1 K44   ; R72 := R1; R71 := R1["0xA56CD0BB"]
867 [-]: CALL      R71 2 2      ; R71 := R71(R72)
868 [-]: TEST      R71 1        ; if R71 then PC := 1016
869 [-]: JMP       1016         ; PC := 1016
870 [-]: SELF      R71 R5 K178  ; R72 := R5; R71 := R5["0xC1A06059"]
871 [-]: CALL      R71 2 2      ; R71 := R71(R72)
872 [-]: TEST      R71 1        ; if R71 then PC := 1016
873 [-]: JMP       1016         ; PC := 1016
874 [-]: TEST      R69 0        ; if not R69 then PC := 897
875 [-]: JMP       897          ; PC := 897
876 [-]: GETGLOBAL R71 K15      ; R71 := mOwner
877 [-]: SELF      R71 R71 K179 ; R72 := R71; R71 := R71["0xE7AE25B5"]
878 [-]: CALL      R71 2 2      ; R71 := R71(R72)
879 [-]: TEST      R71 0        ; if not R71 then PC := 887
880 [-]: JMP       887          ; PC := 887
881 [-]: SELF      R71 R0 K180  ; R72 := R0; R71 := R0["0x1FDB8A0"]
882 [-]: GETGLOBAL R73 K15      ; R73 := mOwner
883 [-]: SELF      R73 R73 K20  ; R74 := R73; R73 := R73["0xE2B32C65"]
884 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
885 [-]: CALL      R71 0 1      ; R71(R72,...)
886 [-]: RETURN    R0 1         ; return 
887 [-]: SELF      R71 R1 K54   ; R72 := R1; R71 := R1["0xB8613F53"]
888 [-]: CALL      R71 2 2      ; R71 := R71(R72)
889 [-]: EQ        1 R70 R71    ; if R70 == R71 then PC := 897
890 [-]: JMP       897          ; PC := 897
891 [-]: MOVE      R70 R70      ; R70 := R70
892 [-]: TEST      R70 0        ; if not R70 then PC := 897
893 [-]: JMP       897          ; PC := 897
894 [-]: SELF      R71 R1 K123  ; R72 := R1; R71 := R1["0xF384E885"]
895 [-]: GETGLOBAL R73 K124     ; R73 := ccType
896 [-]: CALL      R71 3 1      ; R71(R72,R73)
897 [-]: TEST      R12 0        ; if not R12 then PC := 914
898 [-]: JMP       914          ; PC := 914
899 [-]: LE        0 R68 K7     ; if R68 > 0 then PC := 911
900 [-]: JMP       911          ; PC := 911
901 [-]: GETUPVAL  R71 U21      ; R71 := U21
902 [-]: MOVE      R72 R1       ; R72 := R1
903 [-]: MOVE      R73 R9       ; R73 := R9
904 [-]: MOVE      R74 R10      ; R74 := R10
905 [-]: MOVE      R75 R11      ; R75 := R11
906 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
907 [-]: EQ        1 R71 K181   ; if R71 == nil then PC := 910
908 [-]: JMP       910          ; PC := 910
909 [-]: SETTABLE  R4 K2 R71    ; R4["lastValidTeleportPos"] := R71
910 [-]: LOADK     R68 K182     ; R68 := 0.5
911 [-]: GETGLOBAL R72 K183     ; R72 := 0x4CDEF9FF
912 [-]: CALL      R72 1 2      ; R72 := R72()
913 [-]: SUB       R68 R68 R72  ; R68 := R68 - R72
914 [-]: TEST      R8 0         ; if not R8 then PC := 1003
915 [-]: JMP       1003         ; PC := 1003
916 [-]: GETGLOBAL R72 K62      ; R72 := 0x400E7765
917 [-]: MOVE      R73 R19      ; R73 := R19
918 [-]: CALL      R72 2 2      ; R72 := R72(R73)
919 [-]: TEST      R72 1        ; if R72 then PC := 946
920 [-]: JMP       946          ; PC := 946
921 [-]: GETGLOBAL R72 K62      ; R72 := 0x400E7765
922 [-]: MOVE      R73 R20      ; R73 := R20
923 [-]: CALL      R72 2 2      ; R72 := R72(R73)
924 [-]: TEST      R72 1        ; if R72 then PC := 946
925 [-]: JMP       946          ; PC := 946
926 [-]: SELF      R72 R19 K82  ; R73 := R19; R72 := R19["0xAAE915AD"]
927 [-]: CALL      R72 2 2      ; R72 := R72(R73)
928 [-]: SUB       R72 R72 R65  ; R72 := R72 - R65
929 [-]: SELF      R73 R20 K82  ; R74 := R20; R73 := R20["0xAAE915AD"]
930 [-]: CALL      R73 2 2      ; R73 := R73(R74)
931 [-]: SUB       R73 R73 R66  ; R73 := R73 - R66
932 [-]: LT        0 K7 R72     ; if 0 >= R72 then PC := 939
933 [-]: JMP       939          ; PC := 939
934 [-]: SELF      R74 R20 K184 ; R75 := R20; R74 := R20["0xF79A2DF9"]
935 [-]: MOVE      R76 R72      ; R76 := R72
936 [-]: CALL      R74 3 1      ; R74(R75,R76)
937 [-]: ADD       R65 R65 R72  ; R65 := R65 + R72
938 [-]: ADD       R66 R66 R72  ; R66 := R66 + R72
939 [-]: LT        0 K7 R73     ; if 0 >= R73 then PC := 946
940 [-]: JMP       946          ; PC := 946
941 [-]: SELF      R74 R19 K184 ; R75 := R19; R74 := R19["0xF79A2DF9"]
942 [-]: MOVE      R76 R73      ; R76 := R73
943 [-]: CALL      R74 3 1      ; R74(R75,R76)
944 [-]: ADD       R65 R65 R73  ; R65 := R65 + R73
945 [-]: ADD       R66 R66 R73  ; R66 := R66 + R73
946 [-]: SELF      R74 R5 K185  ; R75 := R5; R74 := R5["0x1773DB3C"]
947 [-]: CALL      R74 2 2      ; R74 := R74(R75)
948 [-]: LT        0 K7 R74     ; if 0 >= R74 then PC := 952
949 [-]: JMP       952          ; PC := 952
950 [-]: SELF      R74 R5 K186  ; R75 := R5; R74 := R5["0xBA3A751"]
951 [-]: CALL      R74 2 1      ; R74(R75)
952 [-]: GETGLOBAL R74 K187     ; R74 := _T
953 [-]: GETTABLE  R74 R74 K188 ; R74 := R74["fairySoulBuffs"]
954 [-]: TEST      R74 0        ; if not R74 then PC := 1003
955 [-]: JMP       1003         ; PC := 1003
956 [-]: GETGLOBAL R74 K187     ; R74 := _T
957 [-]: GETTABLE  R74 R74 K188 ; R74 := R74["fairySoulBuffs"]
958 [-]: GETTABLE  R74 R74 R21  ; R74 := R74[R21]
959 [-]: TEST      R74 0        ; if not R74 then PC := 1003
960 [-]: JMP       1003         ; PC := 1003
961 [-]: GETGLOBAL R74 K189     ; R74 := 0xECFDD17
962 [-]: GETGLOBAL R75 K187     ; R75 := _T
963 [-]: GETTABLE  R75 R75 K188 ; R75 := R75["fairySoulBuffs"]
964 [-]: GETTABLE  R75 R75 R21  ; R75 := R75[R21]
965 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
966 [-]: JMP       1001         ; PC := 1001
967 [-]: GETTABLE  R79 R67 R77  ; R79 := R67[R77]
968 [-]: EQ        1 R79 K181   ; if R79 == nil then PC := 987
969 [-]: JMP       987          ; PC := 987
970 [-]: GETGLOBAL R79 K62      ; R79 := 0x400E7765
971 [-]: GETTABLE  R80 R67 R77  ; R80 := R67[R77]
972 [-]: GETTABLE  R80 R80 K190 ; R80 := R80["clone"]
973 [-]: CALL      R79 2 2      ; R79 := R79(R80)
974 [-]: TEST      R79 1        ; if R79 then PC := 982
975 [-]: JMP       982          ; PC := 982
976 [-]: GETTABLE  R79 R67 R77  ; R79 := R67[R77]
977 [-]: GETTABLE  R79 R79 K190 ; R79 := R79["clone"]
978 [-]: SELF      R79 R79 K43  ; R80 := R79; R79 := R79["0x5A115A02"]
979 [-]: CALL      R79 2 2      ; R79 := R79(R80)
980 [-]: TEST      R79 0        ; if not R79 then PC := 998
981 [-]: JMP       998          ; PC := 998
982 [-]: GETTABLE  R79 R67 R77  ; R79 := R67[R77]
983 [-]: GETTABLE  R79 R79 K191 ; R79 := R79["duration"]
984 [-]: GETTABLE  R80 R78 K191 ; R80 := R78["duration"]
985 [-]: LT        0 R79 R80    ; if R79 >= R80 then PC := 998
986 [-]: JMP       998          ; PC := 998
987 [-]: GETUPVAL  R79 U19      ; R79 := U19
988 [-]: MOVE      R80 R0       ; R80 := R0
989 [-]: MOVE      R81 R1       ; R81 := R1
990 [-]: LOADK     R82 K56      ; R82 := 1
991 [-]: MOVE      R83 R18      ; R83 := R18
992 [-]: CALL      R79 5 2      ; R79 := R79(R80,R81,R82,R83)
993 [-]: NEWTABLE  R80 0 1      ; R80 := {}
994 [-]: LEN       R81 R79      ; R81 := # R79
995 [-]: GETTABLE  R81 R79 R81  ; R81 := R79[R81]
996 [-]: SETTABLE  R80 K190 R81 ; R80["clone"] := R81
997 [-]: SETTABLE  R67 R77 R80  ; R67[R77] := R80
998 [-]: GETTABLE  R80 R67 R77  ; R80 := R67[R77]
999 [-]: GETTABLE  R81 R78 K191 ; R81 := R78["duration"]
1000 [-]: SETTABLE  R80 K191 R81 ; R80["duration"] := R81
1001 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 967; R76 := R77 end
1002 [-]: JMP       967          ; PC := 967
1003 [-]: TEST      R51 0        ; if not R51 then PC := 1012
1004 [-]: JMP       1012         ; PC := 1012
1005 [-]: GETUPVAL  R80 U22      ; R80 := U22
1006 [-]: MOVE      R81 R0       ; R81 := R0
1007 [-]: MOVE      R82 R1       ; R82 := R1
1008 [-]: MOVE      R83 R21      ; R83 := R21
1009 [-]: MOVE      R84 R47      ; R84 := R47
1010 [-]: MOVE      R85 R1       ; R85 := R1
1011 [-]: CALL      R80 6 1      ; R80(R81,R82,R83,R84,R85)
1012 [-]: GETGLOBAL R80 K116     ; R80 := 0x201191EA
1013 [-]: LOADK     R81 K7       ; R81 := 0
1014 [-]: CALL      R80 2 1      ; R80(R81)
1015 [-]: JMP       857          ; PC := 857
1016 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 945
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDE9FD93E"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x18B9D30B"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K5        ; R7 := 0
 13 [-]: LOADK     R8 K5        ; R8 := 0
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x232D0973"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x58FA15C8"]
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x5A115A02"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 81
 29 [-]: JMP       81           ; PC := 81
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xA56CD0BB"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 81
 33 [-]: JMP       81           ; PC := 81
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC1A06059"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xAB436EF2"]
 39 [-]: GETGLOBAL R7 K13       ; R7 := castEndEffect
 40 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 42 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xBBD516D4"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: GETGLOBAL R7 K18       ; R7 := deactivateAnim
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 52 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["PRT_ONCE"]
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R6 K18       ; R6 := deactivateAnim
 57 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x8FA7CC69"]
 58 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
 59 [-]: LOADK     R9 K24       ; R9 := "FlightEndCast"
 60 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 63 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R7 K25       ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0xC1A06059"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
 75 [-]: LOADK     R8 K5        ; R8 := 0
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETGLOBAL R7 K27       ; R7 := 0x4CDEF9FF
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 80 [-]: JMP       63           ; PC := 63
 81 [-]: GETGLOBAL R7 K28       ; R7 := gRegion
 82 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xA559F558"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R7 U1        ; R7 := U1
 87 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x232D0973"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R7 K25       ; R7 := 0x400E7765
 92 [-]: MOVE      R8 R4        ; R8 := R4
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R7 R4 K30    ; R8 := R4; R7 := R4["0xF21555A7"]
 97 [-]: GETGLOBAL R9 K31       ; R9 := Game
 98 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 99 [-]: GETGLOBAL R10 K31      ; R10 := Game
100 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["MULTIPLY"]
101 [-]: LOADK     R11 K5       ; R11 := 0
102 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
103 [-]: GETGLOBAL R7 K25       ; R7 := 0x400E7765
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 138
107 [-]: JMP       138          ; PC := 138
108 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0xE50E1085"]
109 [-]: GETGLOBAL R9 K19       ; R9 := Engine
110 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["PM_KNOCKDOWN"]
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
113 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1["0x9F1DC568"]
114 [-]: GETGLOBAL R9 K37       ; R9 := attachEffect
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
117 [-]: MOVE      R9 R7        ; R9 := R7
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0xD4C2743F"]
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0x9F1DC568"]
124 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
125 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
126 [-]: LOADK     R13 K40      ; R13 := "FlightAttach"
127 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
128 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
129 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
130 [-]: MOVE      R7 R8        ; R7 := R8
131 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
132 [-]: MOVE      R9 R7        ; R9 := R7
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0xD4C2743F"]
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
139 [-]: MOVE      R9 R1        ; R9 := R1
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 470
142 [-]: JMP       470          ; PC := 470
143 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
144 [-]: MOVE      R9 R0        ; R9 := R0
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: TEST      R8 1         ; if R8 then PC := 470
147 [-]: JMP       470          ; PC := 470
148 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: SELF      R9 R1 K42    ; R10 := R1; R9 := R1["0x15D4DAEE"]
151 [-]: GETUPVAL  R11 U3       ; R11 := U3
152 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
153 [-]: LOADK     R10 K43      ; R10 := 1
154 [-]: LEN       R11 R9       ; R11 := # R9
155 [-]: LOADK     R12 K43      ; R12 := 1
156 [-]: FORPREP   R10 161      ; R10 -= R12; PC := 161
157 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
158 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x97212F01"]
159 [-]: GETUPVAL  R16 U4       ; R16 := U4
160 [-]: CALL      R14 3 1      ; R14(R15,R16)
161 [-]: FORLOOP   R10 157      ; R10 += R12; if R10 <= R11 then begin PC := 157; R13 := R10 end
162 [-]: GETUPVAL  R14 U0       ; R14 := U0
163 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0x86C5E5B2"]
164 [-]: MOVE      R15 R0       ; R15 := R0
165 [-]: GETGLOBAL R16 K3       ; R16 := mOwner
166 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
167 [-]: GETGLOBAL R15 K28      ; R15 := gRegion
168 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0xA559F558"]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 0        ; if not R15 then PC := 239
171 [-]: JMP       239          ; PC := 239
172 [-]: SELF      R15 R4 K46   ; R16 := R4; R15 := R4["0x8F04DB34"]
173 [-]: GETGLOBAL R17 K19      ; R17 := Engine
174 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["SLOT_1"]
175 [-]: CALL      R15 3 1      ; R15(R16,R17)
176 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0["0x6A927D5C"]
177 [-]: GETGLOBAL R17 K49      ; R17 := Lotus_Game
178 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["SPECIAL_A_SLOT"]
179 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
180 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["mItemType"]
181 [-]: SELF      R16 R0 K48   ; R17 := R0; R16 := R0["0x6A927D5C"]
182 [-]: GETGLOBAL R18 K49      ; R18 := Lotus_Game
183 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["SPECIAL_B_SLOT"]
184 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
185 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["mItemType"]
186 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1["0xD8EFDD32"]
187 [-]: MOVE      R19 R15      ; R19 := R15
188 [-]: CALL      R17 3 1      ; R17(R18,R19)
189 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1["0xD8EFDD32"]
190 [-]: MOVE      R19 R16      ; R19 := R16
191 [-]: CALL      R17 3 1      ; R17(R18,R19)
192 [-]: SELF      R17 R4 K30   ; R18 := R4; R17 := R4["0xF21555A7"]
193 [-]: GETGLOBAL R19 K31      ; R19 := Game
194 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["AVATAR_EVADE_NPC_BULLET"]
195 [-]: GETGLOBAL R20 K31      ; R20 := Game
196 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["STACKING_MULTIPLY"]
197 [-]: GETUPVAL  R21 U5       ; R21 := U5
198 [-]: UNM       R21 R21      ; R21 := - R21
199 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
200 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
201 [-]: MOVE      R18 R14      ; R18 := R14
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: TEST      R17 1        ; if R17 then PC := 239
204 [-]: JMP       239          ; PC := 239
205 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
206 [-]: GETTABLE  R18 R14 K56  ; R18 := R14["primaryWeaponType"]
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: TEST      R17 1        ; if R17 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R17 R4 K57   ; R18 := R4; R17 := R4["0xE32CF40"]
211 [-]: GETTABLE  R19 R14 K56  ; R19 := R14["primaryWeaponType"]
212 [-]: CALL      R17 3 1      ; R17(R18,R19)
213 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
214 [-]: GETTABLE  R18 R14 K58  ; R18 := R14["meleeWeaponType"]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: TEST      R17 1        ; if R17 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R17 R4 K57   ; R18 := R4; R17 := R4["0xE32CF40"]
219 [-]: GETTABLE  R19 R14 K58  ; R19 := R14["meleeWeaponType"]
220 [-]: CALL      R17 3 1      ; R17(R18,R19)
221 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
222 [-]: GETTABLE  R18 R14 K59  ; R18 := R14["weaponHandSlot"]
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 1        ; if R17 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R17 R4 K60   ; R18 := R4; R17 := R4["0x290DDD35"]
227 [-]: GETTABLE  R19 R14 K59  ; R19 := R14["weaponHandSlot"]
228 [-]: GETGLOBAL R20 K19      ; R20 := Engine
229 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["MAIN_HAND"]
230 [-]: GETGLOBAL R21 K19      ; R21 := Engine
231 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["InventoryControllerBase_ES_INSTANT_EQUIP"]
232 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
233 [-]: JMP       239          ; PC := 239
234 [-]: SELF      R17 R4 K63   ; R18 := R4; R17 := R4["0xFFFACEF2"]
235 [-]: MOVE      R19 R1       ; R19 := R1
236 [-]: MOVE      R20 R0       ; R20 := R0
237 [-]: MOVE      R21 R0       ; R21 := R0
238 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
239 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1["0x9F1DC568"]
240 [-]: GETGLOBAL R19 K64      ; R19 := vacuumType
241 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
242 [-]: GETGLOBAL R18 K25      ; R18 := 0x400E7765
243 [-]: MOVE      R19 R17      ; R19 := R17
244 [-]: CALL      R18 2 2      ; R18 := R18(R19)
245 [-]: TEST      R18 1        ; if R18 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0xD4C2743F"]
248 [-]: CALL      R18 2 1      ; R18(R19)
249 [-]: SELF      R18 R0 K65   ; R19 := R0; R18 := R0["0xFD910504"]
250 [-]: CALL      R18 2 2      ; R18 := R18(R19)
251 [-]: SELF      R19 R0 K66   ; R20 := R0; R19 := R0["0x46849197"]
252 [-]: CALL      R19 2 2      ; R19 := R19(R20)
253 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 284
254 [-]: JMP       284          ; PC := 284
255 [-]: GETGLOBAL R20 K49      ; R20 := Lotus_Game
256 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
257 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 284
258 [-]: JMP       284          ; PC := 284
259 [-]: GETUPVAL  R20 U6       ; R20 := U6
260 [-]: MOVE      R21 R18      ; R21 := R18
261 [-]: MOVE      R22 R19      ; R22 := R19
262 [-]: CALL      R20 3 1      ; R20(R21,R22)
263 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
264 [-]: MOVE      R21 R14      ; R21 := R14
265 [-]: CALL      R20 2 2      ; R20 := R20(R21)
266 [-]: TEST      R20 1        ; if R20 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETTABLE  R20 R14 K68  ; R20 := R14["flightSpeedIncreaseDuration"]
269 [-]: MOVE      R20 R7       ; R20 := R7
270 [-]: GETTABLE  R20 R14 K69  ; R20 := R14["flightSpeedIncreasePercent"]
271 [-]: MOVE      R20 R8       ; R20 := R8
272 [-]: GETTABLE  R20 R14 K70  ; R20 := R14["flightAccelerationIncreasePercent"]
273 [-]: MOVE      R20 R9       ; R20 := R9
274 [-]: GETTABLE  R20 R14 K71  ; R20 := R14["flightFireRateIncreasePercent"]
275 [-]: MOVE      R20 R10      ; R20 := R10
276 [-]: GETUPVAL  R20 U11      ; R20 := U11
277 [-]: MOVE      R21 R0       ; R21 := R0
278 [-]: MOVE      R22 R1       ; R22 := R1
279 [-]: MOVE      R23 R8       ; R23 := R8
280 [-]: SELF      R24 R1 K72   ; R25 := R1; R24 := R1["0x4D09A963"]
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: MOVE      R25 R0       ; R25 := R0
283 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
284 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1["0x4D09A963"]
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20["0x8B598ED4"]
287 [-]: GETGLOBAL R22 K74      ; R22 := mcType
288 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
289 [-]: TEST      R20 0        ; if not R20 then PC := 470
290 [-]: JMP       470          ; PC := 470
291 [-]: SELF      R20 R1 K9    ; R21 := R1; R20 := R1["0x5A115A02"]
292 [-]: CALL      R20 2 2      ; R20 := R20(R21)
293 [-]: TEST      R20 1        ; if R20 then PC := 470
294 [-]: JMP       470          ; PC := 470
295 [-]: SELF      R20 R0 K75   ; R21 := R0; R20 := R0["0x35F68839"]
296 [-]: MOVE      R22 R1       ; R22 := R1
297 [-]: CALL      R20 3 1      ; R20(R21,R22)
298 [-]: SELF      R20 R1 K76   ; R21 := R1; R20 := R1["0x6A7E5F92"]
299 [-]: LOADK     R22 K43      ; R22 := 1
300 [-]: CALL      R20 3 1      ; R20(R21,R22)
301 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1["0x4D09A963"]
302 [-]: CALL      R20 2 2      ; R20 := R20(R21)
303 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20["0x77D23654"]
304 [-]: MOVE      R22 R0       ; R22 := R0
305 [-]: CALL      R20 3 1      ; R20(R21,R22)
306 [-]: SELF      R20 R1 K78   ; R21 := R1; R20 := R1["0xBD621756"]
307 [-]: LOADNIL   R22 R22      ; R22 := nil
308 [-]: CALL      R20 3 1      ; R20(R21,R22)
309 [-]: SELF      R20 R1 K79   ; R21 := R1; R20 := R1["0xF384E885"]
310 [-]: LOADNIL   R22 R22      ; R22 := nil
311 [-]: CALL      R20 3 1      ; R20(R21,R22)
312 [-]: SELF      R20 R1 K80   ; R21 := R1; R20 := R1["0x2B6BBAFB"]
313 [-]: GETGLOBAL R22 K23      ; R22 := 0xEC274B1A
314 [-]: LOADK     R23 K81      ; R23 := "Tenno"
315 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
316 [-]: CALL      R20 0 1      ; R20(R21,...)
317 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0xE50E1085"]
318 [-]: GETGLOBAL R22 K19      ; R22 := Engine
319 [-]: GETTABLE  R22 R22 K82  ; R22 := R22["PM_AIRBORNE"]
320 [-]: MOVE      R23 R0       ; R23 := R0
321 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
322 [-]: SELF      R20 R1 K83   ; R21 := R1; R20 := R1["0x4100A6A2"]
323 [-]: GETGLOBAL R22 K23      ; R22 := 0xEC274B1A
324 [-]: LOADK     R23 K84      ; R23 := "ArchwingFlight"
325 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
326 [-]: CALL      R20 0 1      ; R20(R21,...)
327 [-]: SELF      R20 R0 K85   ; R21 := R0; R20 := R0["0x3E2DA3B2"]
328 [-]: MOVE      R22 R1       ; R22 := R1
329 [-]: CALL      R20 3 1      ; R20(R21,R22)
330 [-]: SELF      R20 R1 K86   ; R21 := R1; R20 := R1["0x25992394"]
331 [-]: GETGLOBAL R22 K87      ; R22 := endSound
332 [-]: MOVE      R23 R0       ; R23 := R0
333 [-]: LOADK     R24 K5       ; R24 := 0
334 [-]: MOVE      R25 R0       ; R25 := R0
335 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
336 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1["0x9F1DC568"]
337 [-]: GETGLOBAL R22 K88      ; R22 := deluxeWingDeco
338 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
339 [-]: GETGLOBAL R21 K25      ; R21 := 0x400E7765
340 [-]: MOVE      R22 R20      ; R22 := R20
341 [-]: CALL      R21 2 2      ; R21 := R21(R22)
342 [-]: TEST      R21 1        ; if R21 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETGLOBAL R21 K28      ; R21 := gRegion
345 [-]: SELF      R21 R21 K89  ; R22 := R21; R21 := R21["0x9B0A3887"]
346 [-]: MOVE      R23 R20      ; R23 := R20
347 [-]: CALL      R21 3 1      ; R21(R22,R23)
348 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0x9F1DC568"]
349 [-]: GETGLOBAL R23 K90      ; R23 := jetpackType
350 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
351 [-]: GETGLOBAL R22 K25      ; R22 := 0x400E7765
352 [-]: MOVE      R23 R21      ; R23 := R21
353 [-]: CALL      R22 2 2      ; R22 := R22(R23)
354 [-]: TEST      R22 1        ; if R22 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: SELF      R22 R21 K38  ; R23 := R21; R22 := R21["0xD4C2743F"]
357 [-]: CALL      R22 2 1      ; R22(R23)
358 [-]: GETGLOBAL R22 K91      ; R22 := gGameRules
359 [-]: SELF      R22 R22 K92  ; R23 := R22; R22 := R22["0x6552E221"]
360 [-]: SELF      R24 R1 K93   ; R25 := R1; R24 := R1["0xDE5882DD"]
361 [-]: CALL      R24 2 2      ; R24 := R24(R25)
362 [-]: MOVE      R25 R0       ; R25 := R0
363 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
364 [-]: SELF      R22 R1 K94   ; R23 := R1; R22 := R1["0x9487625"]
365 [-]: LOADK     R24 K5       ; R24 := 0
366 [-]: CALL      R22 3 1      ; R22(R23,R24)
367 [-]: SELF      R22 R1 K95   ; R23 := R1; R22 := R1["0xD536546E"]
368 [-]: CALL      R22 2 2      ; R22 := R22(R23)
369 [-]: TEST      R22 0        ; if not R22 then PC := 422
370 [-]: JMP       422          ; PC := 422
371 [-]: SELF      R22 R4 K96   ; R23 := R4; R22 := R4["0x463E86D2"]
372 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
373 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
374 [-]: SELF      R22 R1 K97   ; R23 := R1; R22 := R1["0x6DA72501"]
375 [-]: CALL      R22 2 2      ; R22 := R22(R23)
376 [-]: SELF      R23 R1 K98   ; R24 := R1; R23 := R1["0x8358B3C7"]
377 [-]: MOVE      R25 R22      ; R25 := R22
378 [-]: MOVE      R26 R1       ; R26 := R1
379 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
380 [-]: TEST      R23 1        ; if R23 then PC := 422
381 [-]: JMP       422          ; PC := 422
382 [-]: GETGLOBAL R23 K99      ; R23 := 0x221C9700
383 [-]: CALL      R23 1 2      ; R23 := R23()
384 [-]: GETGLOBAL R24 K99      ; R24 := 0x221C9700
385 [-]: CALL      R24 1 2      ; R24 := R24()
386 [-]: SELF      R25 R1 K100  ; R26 := R1; R25 := R1["0x205D138"]
387 [-]: MOVE      R27 R23      ; R27 := R23
388 [-]: MOVE      R28 R24      ; R28 := R24
389 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
390 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
391 [-]: SUB       R24 R24 R22  ; R24 := R24 - R22
392 [-]: LOADNIL   R26 R26      ; R26 := nil
393 [-]: LT        0 K5 R25     ; if 0 >= R25 then PC := 402
394 [-]: JMP       402          ; PC := 402
395 [-]: GETUPVAL  R27 U12      ; R27 := U12
396 [-]: MOVE      R28 R1       ; R28 := R1
397 [-]: MOVE      R29 R23      ; R29 := R23
398 [-]: MOVE      R30 R24      ; R30 := R24
399 [-]: MOVE      R31 R25      ; R31 := R25
400 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
401 [-]: MOVE      R26 R27      ; R26 := R27
402 [-]: EQ        0 R26 K101   ; if R26 ~= nil then PC := 417
403 [-]: JMP       417          ; PC := 417
404 [-]: GETGLOBAL R27 K25      ; R27 := 0x400E7765
405 [-]: MOVE      R28 R14      ; R28 := R14
406 [-]: CALL      R27 2 2      ; R27 := R27(R28)
407 [-]: TEST      R27 1        ; if R27 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETTABLE  R27 R14 K102 ; R27 := R14["lastValidTeleportPos"]
410 [-]: EQ        1 R27 K101   ; if R27 == nil then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: GETTABLE  R26 R14 K102 ; R26 := R14["lastValidTeleportPos"]
413 [-]: JMP       417          ; PC := 417
414 [-]: SELF      R27 R1 K103  ; R28 := R1; R27 := R1["0xC8736630"]
415 [-]: CALL      R27 2 2      ; R27 := R27(R28)
416 [-]: MOVE      R26 R27      ; R26 := R27
417 [-]: SELF      R27 R1 K104  ; R28 := R1; R27 := R1["0x39D7F449"]
418 [-]: MOVE      R29 R26      ; R29 := R26
419 [-]: SELF      R30 R1 K105  ; R31 := R1; R30 := R1["0x3455E8A"]
420 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
421 [-]: CALL      R27 0 1      ; R27(R28,...)
422 [-]: SELF      R27 R1 K106  ; R28 := R1; R27 := R1["0x3673A76F"]
423 [-]: CALL      R27 2 2      ; R27 := R27(R28)
424 [-]: GETGLOBAL R28 K25      ; R28 := 0x400E7765
425 [-]: MOVE      R29 R27      ; R29 := R27
426 [-]: CALL      R28 2 2      ; R28 := R28(R29)
427 [-]: TEST      R28 1        ; if R28 then PC := 470
428 [-]: JMP       470          ; PC := 470
429 [-]: SELF      R28 R27 K107 ; R29 := R27; R28 := R27["0xC5E91BA6"]
430 [-]: CALL      R28 2 1      ; R28(R29)
431 [-]: GETGLOBAL R28 K28      ; R28 := gRegion
432 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28["0xA559F558"]
433 [-]: CALL      R28 2 2      ; R28 := R28(R29)
434 [-]: TEST      R28 1        ; if R28 then PC := 455
435 [-]: JMP       455          ; PC := 455
436 [-]: LOADK     R28 K108     ; R28 := 4
437 [-]: GETGLOBAL R29 K25      ; R29 := 0x400E7765
438 [-]: MOVE      R30 R27      ; R30 := R27
439 [-]: CALL      R29 2 2      ; R29 := R29(R30)
440 [-]: TEST      R29 1        ; if R29 then PC := 455
441 [-]: JMP       455          ; PC := 455
442 [-]: SELF      R29 R27 K109 ; R30 := R27; R29 := R27["0xB1627322"]
443 [-]: CALL      R29 2 2      ; R29 := R29(R30)
444 [-]: TEST      R29 1        ; if R29 then PC := 455
445 [-]: JMP       455          ; PC := 455
446 [-]: LT        0 K5 R28     ; if 0 >= R28 then PC := 455
447 [-]: JMP       455          ; PC := 455
448 [-]: GETGLOBAL R29 K26      ; R29 := 0x201191EA
449 [-]: LOADK     R30 K5       ; R30 := 0
450 [-]: CALL      R29 2 1      ; R29(R30)
451 [-]: GETGLOBAL R29 K27      ; R29 := 0x4CDEF9FF
452 [-]: CALL      R29 1 2      ; R29 := R29()
453 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
454 [-]: JMP       437          ; PC := 437
455 [-]: GETGLOBAL R29 K25      ; R29 := 0x400E7765
456 [-]: MOVE      R30 R1       ; R30 := R1
457 [-]: CALL      R29 2 2      ; R29 := R29(R30)
458 [-]: TEST      R29 1        ; if R29 then PC := 470
459 [-]: JMP       470          ; PC := 470
460 [-]: SELF      R29 R1 K110  ; R30 := R1; R29 := R1["0x25D68A52"]
461 [-]: CALL      R29 2 2      ; R29 := R29(R30)
462 [-]: GETGLOBAL R30 K25      ; R30 := 0x400E7765
463 [-]: MOVE      R31 R29      ; R31 := R29
464 [-]: CALL      R30 2 2      ; R30 := R30(R31)
465 [-]: TEST      R30 1        ; if R30 then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: SELF      R30 R29 K111 ; R31 := R29; R30 := R29["0xA65F7068"]
468 [-]: MOVE      R32 R27      ; R32 := R27
469 [-]: CALL      R30 3 1      ; R30(R31,R32)
470 [-]: GETGLOBAL R30 K28      ; R30 := gRegion
471 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0xA559F558"]
472 [-]: CALL      R30 2 2      ; R30 := R30(R31)
473 [-]: TEST      R30 0        ; if not R30 then PC := 531
474 [-]: JMP       531          ; PC := 531
475 [-]: GETGLOBAL R30 K25      ; R30 := 0x400E7765
476 [-]: MOVE      R31 R1       ; R31 := R1
477 [-]: CALL      R30 2 2      ; R30 := R30(R31)
478 [-]: TEST      R30 1        ; if R30 then PC := 531
479 [-]: JMP       531          ; PC := 531
480 [-]: SELF      R30 R1 K41   ; R31 := R1; R30 := R1["0xDBEF0FB6"]
481 [-]: CALL      R30 2 2      ; R30 := R30(R31)
482 [-]: GETGLOBAL R31 K3       ; R31 := mOwner
483 [-]: SELF      R31 R31 K112 ; R32 := R31; R31 := R31["0xD4EAD9FA"]
484 [-]: GETGLOBAL R33 K23      ; R33 := 0xEC274B1A
485 [-]: LOADK     R34 K113     ; R34 := "OnKill"
486 [-]: CALL      R33 2 2      ; R33 := R33(R34)
487 [-]: MOVE      R34 R0       ; R34 := R0
488 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
489 [-]: GETGLOBAL R31 K1       ; R31 := _T
490 [-]: GETTABLE  R31 R31 K114 ; R31 := R31["fairyFlight"]
491 [-]: EQ        1 R31 K101   ; if R31 == nil then PC := 531
492 [-]: JMP       531          ; PC := 531
493 [-]: GETGLOBAL R31 K115     ; R31 := 0x63B09107
494 [-]: GETGLOBAL R32 K1       ; R32 := _T
495 [-]: GETTABLE  R32 R32 K114 ; R32 := R32["fairyFlight"]
496 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
497 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
498 [-]: JMP       518          ; PC := 518
499 [-]: GETGLOBAL R36 K25      ; R36 := 0x400E7765
500 [-]: MOVE      R37 R35      ; R37 := R35
501 [-]: CALL      R36 2 2      ; R36 := R36(R37)
502 [-]: TEST      R36 1        ; if R36 then PC := 518
503 [-]: JMP       518          ; PC := 518
504 [-]: SELF      R36 R35 K116 ; R37 := R35; R36 := R35["0xC000CE2E"]
505 [-]: CALL      R36 2 2      ; R36 := R36(R37)
506 [-]: GETGLOBAL R37 K25      ; R37 := 0x400E7765
507 [-]: MOVE      R38 R36      ; R38 := R36
508 [-]: CALL      R37 2 2      ; R37 := R37(R38)
509 [-]: TEST      R37 1        ; if R37 then PC := 513
510 [-]: JMP       513          ; PC := 513
511 [-]: EQ        0 R36 R1     ; if R36 ~= R1 then PC := 518
512 [-]: JMP       518          ; PC := 518
513 [-]: SELF      R37 R35 K117 ; R38 := R35; R37 := R35["0xA5110D8A"]
514 [-]: CALL      R37 2 1      ; R37(R38)
515 [-]: GETGLOBAL R37 K26      ; R37 := 0x201191EA
516 [-]: LOADK     R38 K5       ; R38 := 0
517 [-]: CALL      R37 2 1      ; R37(R38)
518 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 499; R33 := R34 end
519 [-]: JMP       499          ; PC := 499
520 [-]: GETGLOBAL R37 K1       ; R37 := _T
521 [-]: GETTABLE  R37 R37 K114 ; R37 := R37["fairyFlight"]
522 [-]: SETTABLE  R37 R30 K101 ; R37[R30] := nil
523 [-]: GETGLOBAL R37 K118     ; R37 := 0xAA09E79D
524 [-]: GETGLOBAL R38 K1       ; R38 := _T
525 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["fairyFlight"]
526 [-]: CALL      R37 2 2      ; R37 := R37(R38)
527 [-]: EQ        0 R37 K101   ; if R37 ~= nil then PC := 531
528 [-]: JMP       531          ; PC := 531
529 [-]: GETGLOBAL R37 K1       ; R37 := _T
530 [-]: SETTABLE  R37 K114 K101; R37["fairyFlight"] := nil
531 [-]: GETUPVAL  R37 U0       ; R37 := U0
532 [-]: GETTABLE  R37 R37 K119 ; R37 := R37["0xC16DC3C2"]
533 [-]: MOVE      R38 R0       ; R38 := R0
534 [-]: GETGLOBAL R39 K3       ; R39 := mOwner
535 [-]: CALL      R37 3 1      ; R37(R38,R39)
536 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1143
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
; Defined at line: 1149
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
121 [-]: GETGLOBAL R23 K31      ; R23 := Game
122 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["MULTIPLY"]
123 [-]: MOVE      R24 R12      ; R24 := R12
124 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
125 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19["0xF21555A7"]
126 [-]: GETGLOBAL R22 K31      ; R22 := Game
127 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["WEAPON_PROC_CHANCE"]
128 [-]: GETGLOBAL R23 K31      ; R23 := Game
129 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["MULTIPLY"]
130 [-]: MOVE      R24 R12      ; R24 := R12
131 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
132 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0x3B1B11B9"]
133 [-]: GETGLOBAL R22 K31      ; R22 := Game
134 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["WEAPON_DAMAGE_AMOUNT"]
135 [-]: GETGLOBAL R23 K31      ; R23 := Game
136 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["MULTIPLY"]
137 [-]: MOVE      R24 R13      ; R24 := R13
138 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
139 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0x3B1B11B9"]
140 [-]: GETGLOBAL R22 K31      ; R22 := Game
141 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["WEAPON_PROC_CHANCE"]
142 [-]: GETGLOBAL R23 K31      ; R23 := Game
143 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["MULTIPLY"]
144 [-]: MOVE      R24 R13      ; R24 := R13
145 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
146 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 116; R16 := R17 end
147 [-]: JMP       116          ; PC := 116
148 [-]: SETTABLE  R11 K26 R13  ; R11["currentDamageMult"] := R13
149 [-]: GETUPVAL  R20 U1       ; R20 := U1
150 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["0x6A44F4B4"]
151 [-]: MOVE      R21 R2       ; R21 := R2
152 [-]: MOVE      R22 R3       ; R22 := R3
153 [-]: MOVE      R23 R11      ; R23 := R11
154 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
155 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1208
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
; Defined at line: 1221
; #Upvalues:       7
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
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 89
 17 [-]: JMP       89           ; PC := 89
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
 79 [-]: TEST      R7 1         ; if R7 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x8B598ED4"]
 82 [-]: GETGLOBAL R9 K20       ; R9 := deluxeSkin
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xB256911C"]
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 90 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xFA1ED226"]
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x78E930FD"]
 93 [-]: LOADK     R10 K25      ; R10 := 0
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xD7F6F844"]
 96 [-]: MOVE      R11 R7       ; R11 := R7
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xCCDDAF9B"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 0         ; if not R9 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xCC060144"]
103 [-]: GETUPVAL  R11 U5       ; R11 := U5
104 [-]: GETGLOBAL R12 K22      ; R12 := Engine
105 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["DT_PHYSICAL"]
106 [-]: GETTABLE  R13 R7 K30   ; R13 := R7["baseProcChance"]
107 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xCC060144"]
110 [-]: GETUPVAL  R11 U4       ; R11 := U4
111 [-]: GETGLOBAL R12 K22      ; R12 := Engine
112 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["DT_PHYSICAL"]
113 [-]: GETTABLE  R13 R7 K30   ; R13 := R7["baseProcChance"]
114 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
115 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1263
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
; Defined at line: 1301
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


