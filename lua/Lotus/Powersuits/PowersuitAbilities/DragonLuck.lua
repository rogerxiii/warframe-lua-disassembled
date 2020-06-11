code size: 202
code size: 247
code size: 38
code size: 212
code size: 22
code size: 67
code size: 307
code size: 23
code size: 13
code size: 278
code size: 190
code size: 71
code size: 12
code size: 249
code size: 143
code size: 78
code size: 33
code size: 29
code size: 111
code size: 260
code size: 177
code size: 165
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DragonLuck.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: LOADK     R0 K0        ; R0 := 6
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 50
  4 [-]: LOADK     R3 K3        ; R3 := 0.050000000745058
  5 [-]: LOADK     R4 K4        ; R4 := 0.25
  6 [-]: LOADK     R5 K5        ; R5 := 2.5
  7 [-]: LOADK     R6 K6        ; R6 := 0.10000000149012
  8 [-]: LOADK     R7 K4        ; R7 := 0.25
  9 [-]: LOADK     R8 K7        ; R8 := 5
 10 [-]: LOADK     R9 K3        ; R9 := 0.050000000745058
 11 [-]: LOADK     R10 K8       ; R10 := 0.15000000596046
 12 [-]: LOADK     R11 K8       ; R11 := 0.15000000596046
 13 [-]: LOADK     R12 K5       ; R12 := 2.5
 14 [-]: LOADK     R13 K6       ; R13 := 0.10000000149012
 15 [-]: LOADK     R14 K4       ; R14 := 0.25
 16 [-]: LOADK     R15 K6       ; R15 := 0.10000000149012
 17 [-]: LOADK     R16 K9       ; R16 := 0.5
 18 [-]: LOADK     R17 K10      ; R17 := 1
 19 [-]: GETGLOBAL R18 K11      ; R18 := 0x329BDC44
 20 [-]: LOADK     R19 K12      ; R19 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 21 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 22 [-]: GETGLOBAL R19 K11      ; R19 := 0x329BDC44
 23 [-]: LOADK     R20 K13      ; R20 := "Lotus.Scripts.Effects.EnergyElement"
 24 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 25 [-]: GETGLOBAL R20 K11      ; R20 := 0x329BDC44
 26 [-]: LOADK     R21 K14      ; R21 := "Lotus.Scripts.Libs.AbilitiesLib"
 27 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 28 [-]: GETGLOBAL R21 K15      ; R21 := 0x1E4F6281
 29 [-]: LOADK     R22 K16      ; R22 := -90
 30 [-]: LOADK     R23 K17      ; R23 := 65
 31 [-]: LOADK     R24 K18      ; R24 := 0
 32 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 33 [-]: GETGLOBAL R22 K19      ; R22 := 0x2C00D429
 34 [-]: LOADK     R23 K20      ; R23 := "/Lotus/Fx/PowersuitAbilities/Dragon/ScalesCastTrail"
 35 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 36 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: SETGLOBAL R28 K21      ; GetAbilityUpgradeLevelInfo := R28
 99 [-]: SETGLOBAL R28 K22      ; 0x4284ECE5 := R28
100 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: SETGLOBAL R28 K23      ; GetAugmentDescriptionInfo := R28
104 [-]: SETGLOBAL R28 K24      ; 0xB6A3C9C2 := R28
105 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: SETGLOBAL R28 K25      ; InitializeAbility := R28
108 [-]: SETGLOBAL R28 K26      ; 0x3BDC280E := R28
109 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R9        ; R0 := R9
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
130 [-]: SETGLOBAL R31 K27      ; NpcEvaluateAbility := R31
131 [-]: SETGLOBAL R31 K28      ; 0xECF1EA57 := R31
132 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R25       ; R0 := R25
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: MOVE      R0 R22       ; R0 := R22
150 [-]: MOVE      R0 R31       ; R0 := R31
151 [-]: SETGLOBAL R32 K29      ; ActivateAbility := R32
152 [-]: SETGLOBAL R32 K30      ; 0xCC0B19E0 := R32
153 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: MOVE      R0 R32       ; R0 := R32
159 [-]: SETGLOBAL R33 K31      ; DeactivateAbility := R33
160 [-]: SETGLOBAL R33 K32      ; 0x1FDB8A0 := R33
161 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
162 [-]: MOVE      R0 R23       ; R0 := R23
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: SETGLOBAL R33 K33      ; CrewShipInfo := R33
166 [-]: SETGLOBAL R33 K34      ; 0xBF04C20D := R33
167 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R19       ; R0 := R19
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R31       ; R0 := R31
176 [-]: MOVE      R0 R32       ; R0 := R32
177 [-]: SETGLOBAL R33 K35      ; CrewShipActivate := R33
178 [-]: SETGLOBAL R33 K36      ; 0x252CD571 := R33
179 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R23       ; R0 := R23
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: MOVE      R0 R8        ; R0 := R8
185 [-]: MOVE      R0 R20       ; R0 := R20
186 [-]: SETGLOBAL R33 K37      ; ElectricShield := R33
187 [-]: SETGLOBAL R33 K38      ; 0xAAF5C314 := R33
188 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R23       ; R0 := R23
191 [-]: MOVE      R0 R9        ; R0 := R9
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: SETGLOBAL R33 K39      ; PoisonAura := R33
194 [-]: SETGLOBAL R33 K40      ; 0x4C252D30 := R33
195 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
196 [-]: MOVE      R0 R17       ; R0 := R17
197 [-]: MOVE      R0 R19       ; R0 := R19
198 [-]: MOVE      R0 R23       ; R0 := R23
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: SETGLOBAL R33 K41      ; PvPBuffLoop := R33
201 [-]: SETGLOBAL R33 K42      ; 0xA8EE4DCE := R33
202 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 34
  2 [-]: JMP       34           ; PC := 34
  3 [-]: LOADK     R2 K1        ; R2 := 6
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 10
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: LOADK     R2 K3        ; R2 := 25
  8 [-]: MOVE      R2 R2        ; R2 := R2
  9 [-]: LOADK     R2 K4        ; R2 := 0.025000000372529
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: LOADK     R2 K5        ; R2 := 0.5
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: LOADK     R2 K6        ; R2 := 2.5
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: LOADK     R2 K7        ; R2 := 0.10000000149012
 16 [-]: MOVE      R2 R6        ; R2 := R6
 17 [-]: LOADK     R2 K5        ; R2 := 0.5
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: LOADK     R2 K8        ; R2 := 5
 20 [-]: MOVE      R2 R8        ; R2 := R8
 21 [-]: LOADK     R2 K9        ; R2 := 0.20000000298023
 22 [-]: MOVE      R2 R9        ; R2 := R9
 23 [-]: LOADK     R2 K10       ; R2 := 0.15000000596046
 24 [-]: MOVE      R2 R10       ; R2 := R10
 25 [-]: LOADK     R2 K10       ; R2 := 0.15000000596046
 26 [-]: MOVE      R2 R11       ; R2 := R11
 27 [-]: LOADK     R2 K11       ; R2 := 1.5
 28 [-]: MOVE      R2 R12       ; R2 := R12
 29 [-]: LOADK     R2 K7        ; R2 := 0.10000000149012
 30 [-]: MOVE      R2 R13       ; R2 := R13
 31 [-]: LOADK     R2 K12       ; R2 := 0.25
 32 [-]: MOVE      R2 R14       ; R2 := R14
 33 [-]: JMP       130          ; PC := 130
 34 [-]: EQ        0 R0 K13     ; if R0 ~= 2 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: LOADK     R2 K14       ; R2 := 8
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: LOADK     R2 K15       ; R2 := 15
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: LOADK     R2 K16       ; R2 := 50
 41 [-]: MOVE      R2 R2        ; R2 := R2
 42 [-]: LOADK     R2 K17       ; R2 := 0.050000000745058
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: LOADK     R2 K18       ; R2 := 0.75
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: LOADK     R2 K19       ; R2 := 3
 47 [-]: MOVE      R2 R5        ; R2 := R5
 48 [-]: LOADK     R2 K10       ; R2 := 0.15000000596046
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: LOADK     R2 K20       ; R2 := 0.64999997615814
 51 [-]: MOVE      R2 R7        ; R2 := R7
 52 [-]: LOADK     R2 K1        ; R2 := 6
 53 [-]: MOVE      R2 R8        ; R2 := R8
 54 [-]: LOADK     R2 K21       ; R2 := 0.34999999403954
 55 [-]: MOVE      R2 R9        ; R2 := R9
 56 [-]: LOADK     R2 K12       ; R2 := 0.25
 57 [-]: MOVE      R2 R10       ; R2 := R10
 58 [-]: LOADK     R2 K12       ; R2 := 0.25
 59 [-]: MOVE      R2 R11       ; R2 := R11
 60 [-]: LOADK     R2 K13       ; R2 := 2
 61 [-]: MOVE      R2 R12       ; R2 := R12
 62 [-]: LOADK     R2 K10       ; R2 := 0.15000000596046
 63 [-]: MOVE      R2 R13       ; R2 := R13
 64 [-]: LOADK     R2 K18       ; R2 := 0.75
 65 [-]: MOVE      R2 R14       ; R2 := R14
 66 [-]: JMP       130          ; PC := 130
 67 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: LOADK     R2 K2        ; R2 := 10
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: LOADK     R2 K22       ; R2 := 20
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: LOADK     R2 K23       ; R2 := 75
 74 [-]: MOVE      R2 R2        ; R2 := R2
 75 [-]: LOADK     R2 K24       ; R2 := 0.075000002980232
 76 [-]: MOVE      R2 R3        ; R2 := R3
 77 [-]: LOADK     R2 K0        ; R2 := 1
 78 [-]: MOVE      R2 R4        ; R2 := R4
 79 [-]: LOADK     R2 K8        ; R2 := 5
 80 [-]: MOVE      R2 R5        ; R2 := R5
 81 [-]: LOADK     R2 K9        ; R2 := 0.20000000298023
 82 [-]: MOVE      R2 R6        ; R2 := R6
 83 [-]: LOADK     R2 K18       ; R2 := 0.75
 84 [-]: MOVE      R2 R7        ; R2 := R7
 85 [-]: LOADK     R2 K14       ; R2 := 8
 86 [-]: MOVE      R2 R8        ; R2 := R8
 87 [-]: LOADK     R2 K25       ; R2 := 0.40000000596046
 88 [-]: MOVE      R2 R9        ; R2 := R9
 89 [-]: LOADK     R2 K26       ; R2 := 0.30000001192093
 90 [-]: MOVE      R2 R10       ; R2 := R10
 91 [-]: LOADK     R2 K26       ; R2 := 0.30000001192093
 92 [-]: MOVE      R2 R11       ; R2 := R11
 93 [-]: LOADK     R2 K6        ; R2 := 2.5
 94 [-]: MOVE      R2 R12       ; R2 := R12
 95 [-]: LOADK     R2 K9        ; R2 := 0.20000000298023
 96 [-]: MOVE      R2 R13       ; R2 := R13
 97 [-]: LOADK     R2 K0        ; R2 := 1
 98 [-]: MOVE      R2 R14       ; R2 := R14
 99 [-]: JMP       130          ; PC := 130
100 [-]: LOADK     R2 K27       ; R2 := 12
101 [-]: MOVE      R2 R0        ; R2 := R0
102 [-]: LOADK     R2 K3        ; R2 := 25
103 [-]: MOVE      R2 R1        ; R2 := R1
104 [-]: LOADK     R2 K28       ; R2 := 100
105 [-]: MOVE      R2 R2        ; R2 := R2
106 [-]: LOADK     R2 K7        ; R2 := 0.10000000149012
107 [-]: MOVE      R2 R3        ; R2 := R3
108 [-]: LOADK     R2 K13       ; R2 := 2
109 [-]: MOVE      R2 R4        ; R2 := R4
110 [-]: LOADK     R2 K2        ; R2 := 10
111 [-]: MOVE      R2 R5        ; R2 := R5
112 [-]: LOADK     R2 K12       ; R2 := 0.25
113 [-]: MOVE      R2 R6        ; R2 := R6
114 [-]: LOADK     R2 K0        ; R2 := 1
115 [-]: MOVE      R2 R7        ; R2 := R7
116 [-]: LOADK     R2 K2        ; R2 := 10
117 [-]: MOVE      R2 R8        ; R2 := R8
118 [-]: LOADK     R2 K5        ; R2 := 0.5
119 [-]: MOVE      R2 R9        ; R2 := R9
120 [-]: LOADK     R2 K21       ; R2 := 0.34999999403954
121 [-]: MOVE      R2 R10       ; R2 := R10
122 [-]: LOADK     R2 K21       ; R2 := 0.34999999403954
123 [-]: MOVE      R2 R11       ; R2 := R11
124 [-]: LOADK     R2 K19       ; R2 := 3
125 [-]: MOVE      R2 R12       ; R2 := R12
126 [-]: LOADK     R2 K12       ; R2 := 0.25
127 [-]: MOVE      R2 R13       ; R2 := R13
128 [-]: LOADK     R2 K11       ; R2 := 1.5
129 [-]: MOVE      R2 R14       ; R2 := R14
130 [-]: GETUPVAL  R2 U15       ; R2 := U15
131 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0x232D0973"]
132 [-]: CALL      R2 1 2       ; R2 := R2()
133 [-]: TEST      R2 0         ; if not R2 then PC := 247
134 [-]: JMP       247          ; PC := 247
135 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: LOADK     R2 K1        ; R2 := 6
138 [-]: MOVE      R2 R0        ; R2 := R0
139 [-]: LOADK     R2 K2        ; R2 := 10
140 [-]: MOVE      R2 R1        ; R2 := R1
141 [-]: JMP       160          ; PC := 160
142 [-]: EQ        0 R0 K13     ; if R0 ~= 2 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: LOADK     R2 K14       ; R2 := 8
145 [-]: MOVE      R2 R0        ; R2 := R0
146 [-]: LOADK     R2 K15       ; R2 := 15
147 [-]: MOVE      R2 R1        ; R2 := R1
148 [-]: JMP       160          ; PC := 160
149 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: LOADK     R2 K2        ; R2 := 10
152 [-]: MOVE      R2 R0        ; R2 := R0
153 [-]: LOADK     R2 K22       ; R2 := 20
154 [-]: MOVE      R2 R1        ; R2 := R1
155 [-]: JMP       160          ; PC := 160
156 [-]: LOADK     R2 K27       ; R2 := 12
157 [-]: MOVE      R2 R0        ; R2 := R0
158 [-]: LOADK     R2 K3        ; R2 := 25
159 [-]: MOVE      R2 R1        ; R2 := R1
160 [-]: GETGLOBAL R2 K30       ; R2 := Engine
161 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["DT_FIRE"]
162 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 182
163 [-]: JMP       182          ; PC := 182
164 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: LOADK     R2 K32       ; R2 := 0.80000001192093
167 [-]: MOVE      R2 R16       ; R2 := R16
168 [-]: JMP       247          ; PC := 247
169 [-]: EQ        0 R0 K13     ; if R0 ~= 2 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: LOADK     R2 K33       ; R2 := 1.2000000476837
172 [-]: MOVE      R2 R16       ; R2 := R16
173 [-]: JMP       247          ; PC := 247
174 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: LOADK     R2 K34       ; R2 := 1.6000000238419
177 [-]: MOVE      R2 R16       ; R2 := R16
178 [-]: JMP       247          ; PC := 247
179 [-]: LOADK     R2 K13       ; R2 := 2
180 [-]: MOVE      R2 R16       ; R2 := R16
181 [-]: JMP       247          ; PC := 247
182 [-]: GETGLOBAL R2 K30       ; R2 := Engine
183 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["DT_FREEZE"]
184 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: LOADK     R2 K36       ; R2 := 0.60000002384186
189 [-]: MOVE      R2 R16       ; R2 := R16
190 [-]: JMP       247          ; PC := 247
191 [-]: EQ        0 R0 K13     ; if R0 ~= 2 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: LOADK     R2 K0        ; R2 := 1
194 [-]: MOVE      R2 R16       ; R2 := R16
195 [-]: JMP       247          ; PC := 247
196 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: LOADK     R2 K37       ; R2 := 1.3999999761581
199 [-]: MOVE      R2 R16       ; R2 := R16
200 [-]: JMP       247          ; PC := 247
201 [-]: LOADK     R2 K38       ; R2 := 1.7999999523163
202 [-]: MOVE      R2 R16       ; R2 := R16
203 [-]: JMP       247          ; PC := 247
204 [-]: GETGLOBAL R2 K30       ; R2 := Engine
205 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["DT_POISON"]
206 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: LOADK     R2 K40       ; R2 := 0.23999999463558
211 [-]: MOVE      R2 R16       ; R2 := R16
212 [-]: JMP       247          ; PC := 247
213 [-]: EQ        0 R0 K13     ; if R0 ~= 2 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: LOADK     R2 K41       ; R2 := 0.28000000119209
216 [-]: MOVE      R2 R16       ; R2 := R16
217 [-]: JMP       247          ; PC := 247
218 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: LOADK     R2 K42       ; R2 := 0.36000001430511
221 [-]: MOVE      R2 R16       ; R2 := R16
222 [-]: JMP       247          ; PC := 247
223 [-]: LOADK     R2 K25       ; R2 := 0.40000000596046
224 [-]: MOVE      R2 R16       ; R2 := R16
225 [-]: JMP       247          ; PC := 247
226 [-]: GETGLOBAL R2 K30       ; R2 := Engine
227 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["DT_ELECTRICITY"]
228 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 247
229 [-]: JMP       247          ; PC := 247
230 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: LOADK     R2 K32       ; R2 := 0.80000001192093
233 [-]: MOVE      R2 R16       ; R2 := R16
234 [-]: JMP       247          ; PC := 247
235 [-]: EQ        0 R0 K13     ; if R0 ~= 2 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: LOADK     R2 K33       ; R2 := 1.2000000476837
238 [-]: MOVE      R2 R16       ; R2 := R16
239 [-]: JMP       247          ; PC := 247
240 [-]: EQ        0 R0 K19     ; if R0 ~= 3 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: LOADK     R2 K34       ; R2 := 1.6000000238419
243 [-]: MOVE      R2 R16       ; R2 := R16
244 [-]: JMP       247          ; PC := 247
245 [-]: LOADK     R2 K13       ; R2 := 2
246 [-]: MOVE      R2 R16       ; R2 := R16
247 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 176
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
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
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
; Defined at line: 193
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DT_FIRE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB6D816A9"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x6978AC59"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xE2B32C65"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETGLOBAL R10 K8       ; R10 := Game
 29 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x65A9AF93"]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: GETGLOBAL R10 K8       ; R10 := Game
 37 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: MOVE      R12 R5       ; R12 := R5
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: RETURN    R7 3         ; return R7,R8
 44 [-]: JMP       212          ; PC := 212
 45 [-]: GETGLOBAL R7 K0        ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DT_ELECTRICITY"]
 47 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 109
 48 [-]: JMP       109          ; PC := 109
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: GETGLOBAL R8 K0        ; R8 := Engine
 51 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xB6D816A9"]
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETUPVAL  R9 U4        ; R9 := U4
 55 [-]: GETUPVAL  R10 U5       ; R10 := U5
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 103
 60 [-]: JMP       103          ; PC := 103
 61 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x6978AC59"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 103
 69 [-]: JMP       103          ; PC := 103
 70 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0xE2B32C65"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 73 [-]: GETUPVAL  R16 U2       ; R16 := U2
 74 [-]: GETGLOBAL R17 K8       ; R17 := Game
 75 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 76 [-]: MOVE      R18 R13      ; R18 := R13
 77 [-]: MOVE      R19 R12      ; R19 := R12
 78 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 79 [-]: MOVE      R7 R14       ; R7 := R14
 80 [-]: SELF      R14 R11 K10  ; R15 := R11; R14 := R11["0x65A9AF93"]
 81 [-]: MOVE      R16 R8       ; R16 := R8
 82 [-]: GETGLOBAL R17 K8       ; R17 := Game
 83 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 84 [-]: MOVE      R18 R13      ; R18 := R13
 85 [-]: MOVE      R19 R12      ; R19 := R12
 86 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 87 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 88 [-]: GETUPVAL  R16 U4       ; R16 := U4
 89 [-]: GETGLOBAL R17 K8       ; R17 := Game
 90 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
 91 [-]: MOVE      R18 R13      ; R18 := R13
 92 [-]: MOVE      R19 R12      ; R19 := R12
 93 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 94 [-]: MOVE      R9 R14       ; R9 := R14
 95 [-]: SELF      R14 R11 K7   ; R15 := R11; R14 := R11["0xC7EA8CA1"]
 96 [-]: GETUPVAL  R16 U5       ; R16 := U5
 97 [-]: GETGLOBAL R17 K8       ; R17 := Game
 98 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["AVATAR_ABILITY_RANGE"]
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: MOVE      R19 R12      ; R19 := R12
101 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
102 [-]: MOVE      R10 R14      ; R10 := R14
103 [-]: MOVE      R14 R7       ; R14 := R7
104 [-]: MOVE      R15 R8       ; R15 := R8
105 [-]: MOVE      R16 R9       ; R16 := R9
106 [-]: MOVE      R17 R10      ; R17 := R10
107 [-]: RETURN    R14 5        ; return R14,R15,R16,R17
108 [-]: JMP       212          ; PC := 212
109 [-]: GETGLOBAL R14 K0       ; R14 := Engine
110 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_POISON"]
111 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 161
112 [-]: JMP       161          ; PC := 161
113 [-]: GETUPVAL  R14 U6       ; R14 := U6
114 [-]: GETUPVAL  R15 U7       ; R15 := U7
115 [-]: GETUPVAL  R16 U8       ; R16 := U8
116 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 156
120 [-]: JMP       156          ; PC := 156
121 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0["0x8DB5D01F"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R18 R17 K5   ; R19 := R17; R18 := R17["0x6978AC59"]
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
126 [-]: MOVE      R20 R18      ; R20 := R18
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 156
129 [-]: JMP       156          ; PC := 156
130 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18["0xE2B32C65"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: SELF      R20 R17 K7   ; R21 := R17; R20 := R17["0xC7EA8CA1"]
133 [-]: GETUPVAL  R22 U6       ; R22 := U6
134 [-]: GETGLOBAL R23 K8       ; R23 := Game
135 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["AVATAR_ABILITY_DURATION"]
136 [-]: MOVE      R24 R19      ; R24 := R19
137 [-]: MOVE      R25 R18      ; R25 := R18
138 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
139 [-]: MOVE      R14 R20      ; R14 := R20
140 [-]: SELF      R20 R17 K7   ; R21 := R17; R20 := R17["0xC7EA8CA1"]
141 [-]: GETUPVAL  R22 U7       ; R22 := U7
142 [-]: GETGLOBAL R23 K8       ; R23 := Game
143 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["AVATAR_ABILITY_DURATION"]
144 [-]: MOVE      R24 R19      ; R24 := R19
145 [-]: MOVE      R25 R18      ; R25 := R18
146 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
147 [-]: MOVE      R15 R20      ; R15 := R20
148 [-]: SELF      R20 R17 K7   ; R21 := R17; R20 := R17["0xC7EA8CA1"]
149 [-]: GETUPVAL  R22 U8       ; R22 := U8
150 [-]: GETGLOBAL R23 K8       ; R23 := Game
151 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["AVATAR_ABILITY_STRENGTH"]
152 [-]: MOVE      R24 R19      ; R24 := R19
153 [-]: MOVE      R25 R18      ; R25 := R18
154 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
155 [-]: MOVE      R16 R20      ; R16 := R20
156 [-]: MOVE      R20 R14      ; R20 := R14
157 [-]: MOVE      R21 R15      ; R21 := R15
158 [-]: MOVE      R22 R16      ; R22 := R16
159 [-]: RETURN    R20 4        ; return R20,R21,R22
160 [-]: JMP       212          ; PC := 212
161 [-]: GETGLOBAL R20 K0       ; R20 := Engine
162 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["DT_FREEZE"]
163 [-]: EQ        0 R1 R20     ; if R1 ~= R20 then PC := 212
164 [-]: JMP       212          ; PC := 212
165 [-]: GETUPVAL  R20 U9       ; R20 := U9
166 [-]: GETUPVAL  R21 U10      ; R21 := U10
167 [-]: GETUPVAL  R22 U11      ; R22 := U11
168 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
169 [-]: MOVE      R24 R0       ; R24 := R0
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: TEST      R23 1        ; if R23 then PC := 208
172 [-]: JMP       208          ; PC := 208
173 [-]: SELF      R23 R0 K4    ; R24 := R0; R23 := R0["0x8DB5D01F"]
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: SELF      R24 R23 K5   ; R25 := R23; R24 := R23["0x6978AC59"]
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
178 [-]: MOVE      R26 R24      ; R26 := R24
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: TEST      R25 1        ; if R25 then PC := 208
181 [-]: JMP       208          ; PC := 208
182 [-]: SELF      R25 R24 K6   ; R26 := R24; R25 := R24["0xE2B32C65"]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: SELF      R26 R23 K7   ; R27 := R23; R26 := R23["0xC7EA8CA1"]
185 [-]: GETUPVAL  R28 U9       ; R28 := U9
186 [-]: GETGLOBAL R29 K8       ; R29 := Game
187 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["AVATAR_ABILITY_STRENGTH"]
188 [-]: MOVE      R30 R25      ; R30 := R25
189 [-]: MOVE      R31 R24      ; R31 := R24
190 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
191 [-]: MOVE      R20 R26      ; R20 := R26
192 [-]: SELF      R26 R23 K7   ; R27 := R23; R26 := R23["0xC7EA8CA1"]
193 [-]: GETUPVAL  R28 U10      ; R28 := U10
194 [-]: GETGLOBAL R29 K8       ; R29 := Game
195 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["AVATAR_ABILITY_STRENGTH"]
196 [-]: MOVE      R30 R25      ; R30 := R25
197 [-]: MOVE      R31 R24      ; R31 := R24
198 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
199 [-]: MOVE      R21 R26      ; R21 := R26
200 [-]: SELF      R26 R23 K7   ; R27 := R23; R26 := R23["0xC7EA8CA1"]
201 [-]: GETUPVAL  R28 U11      ; R28 := U11
202 [-]: GETGLOBAL R29 K8       ; R29 := Game
203 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["AVATAR_ABILITY_STRENGTH"]
204 [-]: MOVE      R30 R25      ; R30 := R25
205 [-]: MOVE      R31 R24      ; R31 := R24
206 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
207 [-]: MOVE      R22 R26      ; R22 := R26
208 [-]: MOVE      R26 R20      ; R26 := R20
209 [-]: MOVE      R27 R21      ; R27 := R21
210 [-]: MOVE      R28 R22      ; R28 := R22
211 [-]: RETURN    R26 4        ; return R26,R27,R28
212 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 265
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.64999997615814
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 279
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/LuckyDragonAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 310
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DT_FIRE"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCF459E0B"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Level"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K6        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Modded"]
 31 [-]: EQ        0 R3 K10     ; if R3 ~= "0x1" then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Avatar"]
 37 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 38 [-]: MOVE      R4 R3        ; R4 := R3
 39 [-]: MOVE      R3 R2        ; R3 := R2
 40 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 41 [-]: GETGLOBAL R4 K12       ; R4 := table
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 45 [-]: SETTABLE  R6 K14 K15   ; R6["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
 48 [-]: SETTABLE  R6 K17 K18   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K12       ; R4 := table
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: SETTABLE  R6 K14 K19   ; R6["Label"] := "/Lotus/Language/Menu/DURATION"
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
 57 [-]: SETTABLE  R6 K17 K20   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x232D0973"]
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: TEST      R4 1         ; if R4 then PC := 289
 63 [-]: JMP       289          ; PC := 289
 64 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DT_FIRE"]
 66 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 119
 67 [-]: JMP       119          ; PC := 119
 68 [-]: GETGLOBAL R4 K6        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Modded"]
 71 [-]: EQ        0 R4 K10     ; if R4 ~= "0x1" then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R4 U8        ; R4 := U8
 74 [-]: GETGLOBAL R5 K6        ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Avatar"]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 79 [-]: MOVE      R5 R7        ; R5 := R7
 80 [-]: MOVE      R4 R6        ; R4 := R6
 81 [-]: GETUPVAL  R4 U7        ; R4 := U7
 82 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xA5E9CEA2"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: MOVE      R4 R7        ; R4 := R7
 85 [-]: GETGLOBAL R4 K12       ; R4 := table
 86 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 87 [-]: MOVE      R5 R3        ; R5 := R3
 88 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 89 [-]: SETTABLE  R6 K14 K23   ; R6["Label"] := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
 90 [-]: GETGLOBAL R7 K24       ; R7 := math
 91 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETGLOBAL R4 K12       ; R4 := table
 98 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 99 [-]: MOVE      R5 R3        ; R5 := R3
100 [-]: NEWTABLE  R6 0 2       ; R6 := {}
101 [-]: SETTABLE  R6 K14 K27   ; R6["Label"] := "/Lotus/Language/Game/DPS"
102 [-]: GETUPVAL  R7 U7        ; R7 := U7
103 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: GETGLOBAL R4 K12       ; R4 := table
106 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
107 [-]: MOVE      R5 R3        ; R5 := R3
108 [-]: NEWTABLE  R6 0 3       ; R6 := {}
109 [-]: SETTABLE  R6 K14 K28   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
110 [-]: GETGLOBAL R7 K24       ; R7 := math
111 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
112 [-]: GETUPVAL  R8 U9        ; R8 := U9
113 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
116 [-]: SETTABLE  R6 K17 K29   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
117 [-]: CALL      R4 3 1       ; R4(R5,R6)
118 [-]: JMP       298          ; PC := 298
119 [-]: GETGLOBAL R4 K0        ; R4 := Engine
120 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["DT_ELECTRICITY"]
121 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 186
122 [-]: JMP       186          ; PC := 186
123 [-]: GETGLOBAL R4 K6        ; R4 := _T
124 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
125 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Modded"]
126 [-]: EQ        0 R4 K10     ; if R4 ~= "0x1" then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETUPVAL  R4 U8        ; R4 := U8
129 [-]: GETGLOBAL R5 K6        ; R5 := _T
130 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AbilityLevelQueryParms"]
131 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Avatar"]
132 [-]: MOVE      R6 R1        ; R6 := R1
133 [-]: CALL      R4 3 5       ; R4,R5,R6,R7 := R4(R5,R6)
134 [-]: MOVE      R7 R13       ; R7 := R13
135 [-]: MOVE      R6 R12       ; R6 := R12
136 [-]: MOVE      R5 R11       ; R5 := R11
137 [-]: MOVE      R4 R10       ; R4 := R10
138 [-]: GETUPVAL  R4 U11       ; R4 := U11
139 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xA5E9CEA2"]
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: MOVE      R4 R11       ; R4 := R11
142 [-]: GETGLOBAL R4 K12       ; R4 := table
143 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
144 [-]: MOVE      R5 R3        ; R5 := R3
145 [-]: NEWTABLE  R6 0 2       ; R6 := {}
146 [-]: SETTABLE  R6 K14 K31   ; R6["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
147 [-]: GETGLOBAL R7 K24       ; R7 := math
148 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
149 [-]: GETUPVAL  R8 U10       ; R8 := U10
150 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
153 [-]: CALL      R4 3 1       ; R4(R5,R6)
154 [-]: GETGLOBAL R4 K12       ; R4 := table
155 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
156 [-]: MOVE      R5 R3        ; R5 := R3
157 [-]: NEWTABLE  R6 0 3       ; R6 := {}
158 [-]: SETTABLE  R6 K14 K28   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
159 [-]: GETGLOBAL R7 K24       ; R7 := math
160 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
161 [-]: GETUPVAL  R8 U12       ; R8 := U12
162 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
165 [-]: SETTABLE  R6 K17 K29   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
166 [-]: CALL      R4 3 1       ; R4(R5,R6)
167 [-]: GETGLOBAL R4 K12       ; R4 := table
168 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
169 [-]: MOVE      R5 R3        ; R5 := R3
170 [-]: NEWTABLE  R6 0 3       ; R6 := {}
171 [-]: SETTABLE  R6 K14 K32   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
172 [-]: GETUPVAL  R7 U11       ; R7 := U11
173 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
174 [-]: SETTABLE  R6 K17 K33   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
175 [-]: CALL      R4 3 1       ; R4(R5,R6)
176 [-]: GETGLOBAL R4 K12       ; R4 := table
177 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
178 [-]: MOVE      R5 R3        ; R5 := R3
179 [-]: NEWTABLE  R6 0 3       ; R6 := {}
180 [-]: SETTABLE  R6 K14 K15   ; R6["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
181 [-]: GETUPVAL  R7 U13       ; R7 := U13
182 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
183 [-]: SETTABLE  R6 K17 K18   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
184 [-]: CALL      R4 3 1       ; R4(R5,R6)
185 [-]: JMP       298          ; PC := 298
186 [-]: GETGLOBAL R4 K0        ; R4 := Engine
187 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["DT_POISON"]
188 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 236
189 [-]: JMP       236          ; PC := 236
190 [-]: GETGLOBAL R4 K6        ; R4 := _T
191 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
192 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Modded"]
193 [-]: EQ        0 R4 K10     ; if R4 ~= "0x1" then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETUPVAL  R4 U8        ; R4 := U8
196 [-]: GETGLOBAL R5 K6        ; R5 := _T
197 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AbilityLevelQueryParms"]
198 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Avatar"]
199 [-]: MOVE      R6 R1        ; R6 := R1
200 [-]: CALL      R4 3 4       ; R4,R5,R6 := R4(R5,R6)
201 [-]: MOVE      R6 R16       ; R6 := R16
202 [-]: MOVE      R5 R15       ; R5 := R15
203 [-]: MOVE      R4 R14       ; R4 := R14
204 [-]: GETGLOBAL R4 K12       ; R4 := table
205 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
206 [-]: MOVE      R5 R3        ; R5 := R3
207 [-]: NEWTABLE  R6 0 2       ; R6 := {}
208 [-]: SETTABLE  R6 K14 K35   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_HOLSTER_RATE"
209 [-]: GETUPVAL  R7 U14       ; R7 := U14
210 [-]: ADD       R7 K36 R7    ; R7 := 1 + R7
211 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
212 [-]: CALL      R4 3 1       ; R4(R5,R6)
213 [-]: GETGLOBAL R4 K12       ; R4 := table
214 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
215 [-]: MOVE      R5 R3        ; R5 := R3
216 [-]: NEWTABLE  R6 0 2       ; R6 := {}
217 [-]: SETTABLE  R6 K14 K37   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
218 [-]: GETUPVAL  R7 U15       ; R7 := U15
219 [-]: ADD       R7 K36 R7    ; R7 := 1 + R7
220 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
221 [-]: CALL      R4 3 1       ; R4(R5,R6)
222 [-]: GETGLOBAL R4 K12       ; R4 := table
223 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
224 [-]: MOVE      R5 R3        ; R5 := R3
225 [-]: NEWTABLE  R6 0 3       ; R6 := {}
226 [-]: SETTABLE  R6 K14 K28   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
227 [-]: GETGLOBAL R7 K24       ; R7 := math
228 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
229 [-]: GETUPVAL  R8 U16       ; R8 := U16
230 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100
231 [-]: CALL      R7 2 2       ; R7 := R7(R8)
232 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
233 [-]: SETTABLE  R6 K17 K29   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
234 [-]: CALL      R4 3 1       ; R4(R5,R6)
235 [-]: JMP       298          ; PC := 298
236 [-]: GETGLOBAL R4 K0        ; R4 := Engine
237 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["DT_FREEZE"]
238 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 298
239 [-]: JMP       298          ; PC := 298
240 [-]: GETGLOBAL R4 K6        ; R4 := _T
241 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
242 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Modded"]
243 [-]: EQ        0 R4 K10     ; if R4 ~= "0x1" then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: GETUPVAL  R4 U8        ; R4 := U8
246 [-]: GETGLOBAL R5 K6        ; R5 := _T
247 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AbilityLevelQueryParms"]
248 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Avatar"]
249 [-]: MOVE      R6 R1        ; R6 := R1
250 [-]: CALL      R4 3 4       ; R4,R5,R6 := R4(R5,R6)
251 [-]: MOVE      R6 R19       ; R6 := R19
252 [-]: MOVE      R5 R18       ; R5 := R18
253 [-]: MOVE      R4 R17       ; R4 := R17
254 [-]: GETGLOBAL R4 K12       ; R4 := table
255 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
256 [-]: MOVE      R5 R3        ; R5 := R3
257 [-]: NEWTABLE  R6 0 2       ; R6 := {}
258 [-]: SETTABLE  R6 K14 K39   ; R6["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
259 [-]: GETGLOBAL R7 K24       ; R7 := math
260 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
261 [-]: GETUPVAL  R8 U17       ; R8 := U17
262 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100
263 [-]: CALL      R7 2 2       ; R7 := R7(R8)
264 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
265 [-]: CALL      R4 3 1       ; R4(R5,R6)
266 [-]: GETGLOBAL R4 K12       ; R4 := table
267 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
268 [-]: MOVE      R5 R3        ; R5 := R3
269 [-]: NEWTABLE  R6 0 3       ; R6 := {}
270 [-]: SETTABLE  R6 K14 K32   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
271 [-]: GETUPVAL  R7 U19       ; R7 := U19
272 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
273 [-]: SETTABLE  R6 K17 K33   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
274 [-]: CALL      R4 3 1       ; R4(R5,R6)
275 [-]: GETGLOBAL R4 K12       ; R4 := table
276 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
277 [-]: MOVE      R5 R3        ; R5 := R3
278 [-]: NEWTABLE  R6 0 3       ; R6 := {}
279 [-]: SETTABLE  R6 K14 K28   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
280 [-]: GETGLOBAL R7 K24       ; R7 := math
281 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
282 [-]: GETUPVAL  R8 U18       ; R8 := U18
283 [-]: MUL       R8 R8 K26    ; R8 := R8 * 100
284 [-]: CALL      R7 2 2       ; R7 := R7(R8)
285 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
286 [-]: SETTABLE  R6 K17 K29   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
287 [-]: CALL      R4 3 1       ; R4(R5,R6)
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R4 K12       ; R4 := table
290 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
291 [-]: MOVE      R5 R3        ; R5 := R3
292 [-]: NEWTABLE  R6 0 3       ; R6 := {}
293 [-]: SETTABLE  R6 K14 K32   ; R6["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
294 [-]: GETUPVAL  R7 U20       ; R7 := U20
295 [-]: SETTABLE  R6 K16 R7    ; R6["Value"] := R7
296 [-]: SETTABLE  R6 K17 K29   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
297 [-]: CALL      R4 3 1       ; R4(R5,R6)
298 [-]: GETUPVAL  R4 U21       ; R4 := U21
299 [-]: MOVE      R5 R3        ; R5 := R3
300 [-]: CALL      R4 2 1       ; R4(R5)
301 [-]: GETGLOBAL R4 K6        ; R4 := _T
302 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AbilityLevelQueryParms"]
303 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Modded"]
304 [-]: SETTABLE  R3 K9 R4     ; R3["Modded"] := R4
305 [-]: GETGLOBAL R4 K6        ; R4 := _T
306 [-]: SETTABLE  R4 K40 R3    ; R4["AbilityUpgradeLevelInfo"] := R3
307 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 376
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_PCT"] := R4
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
; Defined at line: 389
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
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R9 R3 K0     ; R10 := R3; R9 := R3["0xB8613F53"]
  2 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  3 [-]: TEST      R9 1         ; if R9 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3["0x6B4CBCD7"]
  6 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
  7 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x3E2F6BF"]
  8 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
  9 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 10 [-]: TEST      R9 1         ; if R9 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3["0xAB436EF2"]
 13 [-]: GETGLOBAL R11 K5       ; R11 := attachEffectsLocal
 14 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 15 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_VECTOR
 17 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 18 [-]: MOVE      R15 R1       ; R15 := R1
 19 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3["0xAB436EF2"]
 22 [-]: GETGLOBAL R11 K9       ; R11 := attachEffects
 23 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 24 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_VECTOR
 26 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_ROTATION
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x232D0973"]
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: TEST      R9 0         ; if not R9 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R9 R3 K0     ; R10 := R3; R9 := R3["0xB8613F53"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0xB26452A2"]
 39 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 40 [-]: LOADK     R12 K13      ; R12 := "PvPBuffLoop"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0x8DB5D01F"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0xA3F6069B"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 50 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xFAFD4322"]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: SETTABLE  R11 K18 R0   ; R11["instigator"] := R0
 53 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 56 [-]: SETTABLE  R11 K19 R12  ; R11["affected"] := R12
 57 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 58 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["BT_PERCENT"]
 59 [-]: SETTABLE  R11 K20 R12  ; R11["buffType"] := R12
 60 [-]: SETTABLE  R11 K22 R8   ; R11["abilityType"] := R8
 61 [-]: GETGLOBAL R12 K23      ; R12 := Engine
 62 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["DT_FIRE"]
 63 [-]: EQ        0 R4 R12     ; if R4 ~= R12 then PC := 133
 64 [-]: JMP       133          ; PC := 133
 65 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 66 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xA559F558"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 0        ; if not R12 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: SELF      R12 R3 K26   ; R13 := R3; R12 := R3["0x385BD2FE"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0x2F79FBD3"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 75 [-]: SELF      R13 R9 K28   ; R14 := R9; R13 := R9["0x3B1B11B9"]
 76 [-]: GETGLOBAL R15 K29      ; R15 := Game
 77 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["AVATAR_HEALTH_MAX"]
 78 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 79 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["STACKING_MULTIPLY"]
 80 [-]: GETTABLE  R17 R6 K32   ; R17 := R6["healthBuff"]
 81 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 82 [-]: TEST      R7 1         ; if R7 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R13 R3 K33   ; R14 := R3; R13 := R3["0x76C229EF"]
 85 [-]: SELF      R15 R3 K26   ; R16 := R3; R15 := R3["0x385BD2FE"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: SUB       R15 R15 R12  ; R15 := R15 - R12
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3["0xD536546E"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: SELF      R13 R3 K4    ; R14 := R3; R13 := R3["0xAB436EF2"]
 94 [-]: GETGLOBAL R15 K35      ; R15 := fireElementType
 95 [-]: GETGLOBAL R16 K6       ; R16 := EMPTY_SYMBOL
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: GETGLOBAL R14 K36      ; R14 := 0x400E7765
 98 [-]: MOVE      R15 R13      ; R15 := R13
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 125
101 [-]: JMP       125          ; PC := 125
102 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0xE321B4BD"]
103 [-]: MOVE      R16 R3       ; R16 := R3
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x85DAD235"]
106 [-]: SELF      R16 R9 K39   ; R17 := R9; R16 := R9["0x6978AC59"]
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R14 0 1      ; R14(R15,...)
109 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0xE7F58DA2"]
110 [-]: GETGLOBAL R16 K23      ; R16 := Engine
111 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["DT_FIRE"]
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: GETTABLE  R14 R6 K41   ; R14 := R6["fireDPS"]
114 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0xDF99A32E"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13["0x3141E771"]
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: SELF      R15 R13 K44  ; R16 := R13; R15 := R13["0x8A85CF85"]
120 [-]: GETTABLE  R17 R6 K41   ; R17 := R6["fireDPS"]
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: SELF      R15 R13 K45  ; R16 := R13; R15 := R13["0xB77125CF"]
123 [-]: GETUPVAL  R17 U1       ; R17 := U1
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: GETGLOBAL R15 K47      ; R15 := math
126 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xF7005A7B"]
127 [-]: GETTABLE  R16 R6 K32   ; R16 := R6["healthBuff"]
128 [-]: MUL       R16 R16 K49  ; R16 := R16 * 100
129 [-]: ADD       R16 R16 K50  ; R16 := R16 + 0.5
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: SETTABLE  R11 K46 R15  ; R11["buffData"] := R15
132 [-]: JMP       271          ; PC := 271
133 [-]: GETGLOBAL R15 K23      ; R15 := Engine
134 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["DT_POISON"]
135 [-]: EQ        0 R4 R15     ; if R4 ~= R15 then PC := 177
136 [-]: JMP       177          ; PC := 177
137 [-]: SELF      R15 R3 K34   ; R16 := R3; R15 := R3["0xD536546E"]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 0        ; if not R15 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: SELF      R15 R3 K52   ; R16 := R3; R15 := R3["0xB168E605"]
142 [-]: GETGLOBAL R17 K53      ; R17 := mOwner
143 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0xF3195E8E"]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
146 [-]: LOADK     R19 K55      ; R19 := "PoisonAura"
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: MOVE      R19 R0       ; R19 := R0
149 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
150 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
151 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xA559F558"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 0        ; if not R15 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0x3B1B11B9"]
156 [-]: GETGLOBAL R17 K29      ; R17 := Game
157 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["WEAPON_HOLSTER_RATE"]
158 [-]: GETGLOBAL R18 K23      ; R18 := Engine
159 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["STACKING_MULTIPLY"]
160 [-]: GETTABLE  R19 R6 K57   ; R19 := R6["holsterRateBuff"]
161 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
162 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0x3B1B11B9"]
163 [-]: GETGLOBAL R17 K29      ; R17 := Game
164 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["WEAPON_RELOAD_SPEED"]
165 [-]: GETGLOBAL R18 K23      ; R18 := Engine
166 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["STACKING_MULTIPLY"]
167 [-]: GETTABLE  R19 R6 K59   ; R19 := R6["reloadSpeedBuff"]
168 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
169 [-]: GETGLOBAL R15 K47      ; R15 := math
170 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xF7005A7B"]
171 [-]: GETTABLE  R16 R6 K59   ; R16 := R6["reloadSpeedBuff"]
172 [-]: MUL       R16 R16 K49  ; R16 := R16 * 100
173 [-]: ADD       R16 R16 K50  ; R16 := R16 + 0.5
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: SETTABLE  R11 K46 R15  ; R11["buffData"] := R15
176 [-]: JMP       271          ; PC := 271
177 [-]: GETGLOBAL R15 K23      ; R15 := Engine
178 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["DT_FREEZE"]
179 [-]: EQ        0 R4 R15     ; if R4 ~= R15 then PC := 224
180 [-]: JMP       224          ; PC := 224
181 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
182 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xA559F558"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 0        ; if not R15 then PC := 208
185 [-]: JMP       208          ; PC := 208
186 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0x3B1B11B9"]
187 [-]: GETGLOBAL R17 K29      ; R17 := Game
188 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["AVATAR_ARMOUR"]
189 [-]: GETGLOBAL R18 K23      ; R18 := Engine
190 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["STACKING_MULTIPLY"]
191 [-]: GETTABLE  R19 R6 K62   ; R19 := R6["armourBuff"]
192 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
193 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0x3B1B11B9"]
194 [-]: GETGLOBAL R17 K29      ; R17 := Game
195 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["WEAPON_FIRE_REDIRECT_PROC_CHANCE"]
196 [-]: GETGLOBAL R18 K23      ; R18 := Engine
197 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["ADD"]
198 [-]: GETTABLE  R19 R6 K65   ; R19 := R6["iceProcChance"]
199 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
200 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0x3B1B11B9"]
201 [-]: GETGLOBAL R17 K29      ; R17 := Game
202 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["WEAPON_FIRE_REDIRECT_PROC_TYPE"]
203 [-]: GETGLOBAL R18 K23      ; R18 := Engine
204 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["SET"]
205 [-]: GETGLOBAL R19 K29      ; R19 := Game
206 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["PT_CHILLED"]
207 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
208 [-]: SELF      R15 R10 K69  ; R16 := R10; R15 := R10["0xFD08E534"]
209 [-]: GETTABLE  R17 R6 K70   ; R17 := R6["iceReflectMult"]
210 [-]: GETGLOBAL R18 K23      ; R18 := Engine
211 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["DT_FREEZE"]
212 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
213 [-]: SELF      R15 R3 K71   ; R16 := R3; R15 := R3["0x5928B85F"]
214 [-]: MOVE      R17 R1       ; R17 := R1
215 [-]: CALL      R15 3 1      ; R15(R16,R17)
216 [-]: GETGLOBAL R15 K47      ; R15 := math
217 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xF7005A7B"]
218 [-]: GETTABLE  R16 R6 K62   ; R16 := R6["armourBuff"]
219 [-]: MUL       R16 R16 K49  ; R16 := R16 * 100
220 [-]: ADD       R16 R16 K50  ; R16 := R16 + 0.5
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: SETTABLE  R11 K46 R15  ; R11["buffData"] := R15
223 [-]: JMP       271          ; PC := 271
224 [-]: GETGLOBAL R15 K23      ; R15 := Engine
225 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["DT_ELECTRICITY"]
226 [-]: EQ        0 R4 R15     ; if R4 ~= R15 then PC := 271
227 [-]: JMP       271          ; PC := 271
228 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
229 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xA559F558"]
230 [-]: CALL      R15 2 2      ; R15 := R15(R16)
231 [-]: TEST      R15 0        ; if not R15 then PC := 251
232 [-]: JMP       251          ; PC := 251
233 [-]: SELF      R15 R10 K73  ; R16 := R10; R15 := R10["0xF27096B7"]
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: SELF      R16 R10 K74  ; R17 := R10; R16 := R10["0xA1A15ED3"]
236 [-]: CALL      R16 2 2      ; R16 := R16(R17)
237 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
238 [-]: SELF      R16 R9 K28   ; R17 := R9; R16 := R9["0x3B1B11B9"]
239 [-]: GETGLOBAL R18 K29      ; R18 := Game
240 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["AVATAR_SHIELD_MAX"]
241 [-]: GETGLOBAL R19 K23      ; R19 := Engine
242 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["STACKING_MULTIPLY"]
243 [-]: GETTABLE  R20 R6 K76   ; R20 := R6["shieldBuff"]
244 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
245 [-]: SELF      R16 R10 K77  ; R17 := R10; R16 := R10["0x8938B1C9"]
246 [-]: SELF      R18 R10 K73  ; R19 := R10; R18 := R10["0xF27096B7"]
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: SUB       R18 R18 R15  ; R18 := R18 - R15
249 [-]: MOVE      R19 R1       ; R19 := R1
250 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
251 [-]: SELF      R16 R3 K34   ; R17 := R3; R16 := R3["0xD536546E"]
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: TEST      R16 0        ; if not R16 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: SELF      R16 R3 K52   ; R17 := R3; R16 := R3["0xB168E605"]
256 [-]: GETGLOBAL R18 K53      ; R18 := mOwner
257 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xF3195E8E"]
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: GETGLOBAL R19 K12      ; R19 := 0xEC274B1A
260 [-]: LOADK     R20 K78      ; R20 := "ElectricShield"
261 [-]: CALL      R19 2 2      ; R19 := R19(R20)
262 [-]: MOVE      R20 R0       ; R20 := R0
263 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
264 [-]: GETGLOBAL R16 K47      ; R16 := math
265 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["0xF7005A7B"]
266 [-]: GETTABLE  R17 R6 K76   ; R17 := R6["shieldBuff"]
267 [-]: MUL       R17 R17 K49  ; R17 := R17 * 100
268 [-]: ADD       R17 R17 K50  ; R17 := R17 + 0.5
269 [-]: CALL      R16 2 2      ; R16 := R16(R17)
270 [-]: SETTABLE  R11 K46 R16  ; R11["buffData"] := R16
271 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R16 R3 K79   ; R17 := R3; R16 := R3["0x584F13D6"]
274 [-]: MOVE      R18 R11      ; R18 := R11
275 [-]: MOVE      R19 R1       ; R19 := R1
276 [-]: MOVE      R20 R0       ; R20 := R0
277 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
278 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R8 K1        ; R8 := attachEffects
  3 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := attachEffectsLocal
 14 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: MOVE      R6 R7        ; R6 := R7
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x232D0973"]
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: TEST      R7 0         ; if not R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xA3F6069B"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DT_FIRE"]
 36 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xA559F558"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0xF21555A7"]
 44 [-]: GETGLOBAL R11 K13      ; R11 := Game
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_HEALTH_MAX"]
 46 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 47 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["STACKING_MULTIPLY"]
 48 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["healthBuff"]
 49 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 50 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x76C229EF"]
 51 [-]: GETGLOBAL R11 K18      ; R11 := math
 52 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x65F9712A"]
 53 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x2F79FBD3"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x385BD2FE"]
 56 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 57 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0xD536546E"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 174
 62 [-]: JMP       174          ; PC := 174
 63 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0x9F1DC568"]
 64 [-]: GETGLOBAL R11 K23      ; R11 := fireElementType
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 174
 70 [-]: JMP       174          ; PC := 174
 71 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xD4C2743F"]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       174          ; PC := 174
 74 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 75 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["DT_POISON"]
 76 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 79 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 174
 82 [-]: JMP       174          ; PC := 174
 83 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0xF21555A7"]
 84 [-]: GETGLOBAL R12 K13      ; R12 := Game
 85 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["WEAPON_HOLSTER_RATE"]
 86 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 87 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["STACKING_MULTIPLY"]
 88 [-]: GETTABLE  R14 R4 K26   ; R14 := R4["holsterRateBuff"]
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0xF21555A7"]
 91 [-]: GETGLOBAL R12 K13      ; R12 := Game
 92 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["WEAPON_RELOAD_SPEED"]
 93 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 94 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["STACKING_MULTIPLY"]
 95 [-]: GETTABLE  R14 R4 K28   ; R14 := R4["reloadSpeedBuff"]
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: JMP       174          ; PC := 174
 98 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 99 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["DT_FREEZE"]
100 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
103 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0xF21555A7"]
108 [-]: GETGLOBAL R12 K13      ; R12 := Game
109 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["AVATAR_ARMOUR"]
110 [-]: GETGLOBAL R13 K8       ; R13 := Engine
111 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["STACKING_MULTIPLY"]
112 [-]: GETTABLE  R14 R4 K31   ; R14 := R4["armourBuff"]
113 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
114 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0xF21555A7"]
115 [-]: GETGLOBAL R12 K13      ; R12 := Game
116 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["WEAPON_FIRE_REDIRECT_PROC_CHANCE"]
117 [-]: GETGLOBAL R13 K8       ; R13 := Engine
118 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ADD"]
119 [-]: GETTABLE  R14 R4 K34   ; R14 := R4["iceProcChance"]
120 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
121 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0xF21555A7"]
122 [-]: GETGLOBAL R12 K13      ; R12 := Game
123 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["WEAPON_FIRE_REDIRECT_PROC_TYPE"]
124 [-]: GETGLOBAL R13 K8       ; R13 := Engine
125 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["SET"]
126 [-]: GETGLOBAL R14 K13      ; R14 := Game
127 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["PT_CHILLED"]
128 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
129 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8["0xFD08E534"]
130 [-]: LOADK     R12 K39      ; R12 := 0
131 [-]: GETGLOBAL R13 K8       ; R13 := Engine
132 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["DT_INVALID"]
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: SELF      R10 R1 K41   ; R11 := R1; R10 := R1["0x5928B85F"]
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: JMP       174          ; PC := 174
138 [-]: GETGLOBAL R10 K8       ; R10 := Engine
139 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["DT_ELECTRICITY"]
140 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 174
141 [-]: JMP       174          ; PC := 174
142 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
143 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 0        ; if not R10 then PC := 174
146 [-]: JMP       174          ; PC := 174
147 [-]: GETGLOBAL R10 K18      ; R10 := math
148 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0x8B011038"]
149 [-]: LOADK     R11 K39      ; R11 := 0
150 [-]: SELF      R12 R8 K44   ; R13 := R8; R12 := R8["0xA1A15ED3"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SELF      R13 R8 K45   ; R14 := R8; R13 := R8["0xF27096B7"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
155 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
156 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7["0xF21555A7"]
157 [-]: GETGLOBAL R13 K13      ; R13 := Game
158 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["AVATAR_SHIELD_MAX"]
159 [-]: GETGLOBAL R14 K8       ; R14 := Engine
160 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["STACKING_MULTIPLY"]
161 [-]: GETTABLE  R15 R4 K47   ; R15 := R4["shieldBuff"]
162 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
163 [-]: SELF      R11 R8 K48   ; R12 := R8; R11 := R8["0x8938B1C9"]
164 [-]: GETGLOBAL R13 K18      ; R13 := math
165 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x65F9712A"]
166 [-]: SELF      R14 R8 K44   ; R15 := R8; R14 := R8["0xA1A15ED3"]
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: SELF      R15 R8 K45   ; R16 := R8; R15 := R8["0xF27096B7"]
169 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
170 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
171 [-]: ADD       R13 R13 R10  ; R13 := R13 + R10
172 [-]: MOVE      R14 R1       ; R14 := R1
173 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
174 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETGLOBAL R11 K49      ; R11 := Lotus_Game
177 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0xFAFD4322"]
178 [-]: CALL      R11 1 2      ; R11 := R11()
179 [-]: SETTABLE  R11 K51 R0   ; R11["instigator"] := R0
180 [-]: NEWTABLE  R12 1 0      ; R12 := {}
181 [-]: MOVE      R13 R1       ; R13 := R1
182 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
183 [-]: SETTABLE  R11 K52 R12  ; R11["affected"] := R12
184 [-]: SETTABLE  R11 K53 R5   ; R11["abilityType"] := R5
185 [-]: SELF      R12 R1 K54   ; R13 := R1; R12 := R1["0x584F13D6"]
186 [-]: MOVE      R14 R11      ; R14 := R11
187 [-]: MOVE      R15 R0       ; R15 := R0
188 [-]: MOVE      R16 R0       ; R16 := R0
189 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
190 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 545
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4A8D7E2A"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R5 K2        ; R5 := 1
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x86C5E5B2"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DT_FIRE"]
 29 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: SETTABLE  R4 K6 R5     ; R4["healthBuff"] := R5
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: SETTABLE  R4 K7 R5     ; R4["fireDPS"] := R5
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DT_POISON"]
 38 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: SETTABLE  R4 K9 R5     ; R4["holsterRateBuff"] := R5
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: SETTABLE  R4 K10 R5    ; R4["reloadSpeedBuff"] := R5
 44 [-]: GETUPVAL  R5 U6        ; R5 := U6
 45 [-]: SETTABLE  R4 K11 R5    ; R4["psnProcChance"] := R5
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DT_FREEZE"]
 49 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R5 U7        ; R5 := U7
 52 [-]: SETTABLE  R4 K13 R5    ; R4["armourBuff"] := R5
 53 [-]: GETUPVAL  R5 U8        ; R5 := U8
 54 [-]: SETTABLE  R4 K14 R5    ; R4["iceProcChance"] := R5
 55 [-]: GETUPVAL  R5 U9        ; R5 := U9
 56 [-]: SETTABLE  R4 K15 R5    ; R4["iceReflectMult"] := R5
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 59 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["DT_ELECTRICITY"]
 60 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R5 U10       ; R5 := U10
 63 [-]: SETTABLE  R4 K17 R5    ; R4["shieldBuff"] := R5
 64 [-]: GETUPVAL  R5 U11       ; R5 := U11
 65 [-]: SETTABLE  R4 K18 R5    ; R4["elecDmgPct"] := R5
 66 [-]: GETUPVAL  R5 U12       ; R5 := U12
 67 [-]: SETTABLE  R4 K19 R5    ; R4["elecProcChance"] := R5
 68 [-]: GETUPVAL  R5 U13       ; R5 := U13
 69 [-]: SETTABLE  R4 K20 R5    ; R4["elecRange"] := R5
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gLotusAvatarType
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5AAFBEDE"]
  7 [-]: LOADK     R5 K3        ; R5 := 15
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: DIV       R4 R3 K4     ; R4 := R3 / 3
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 580
; #Upvalues:       7
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R9 R0        ; R9 := R0
  4 [-]: MOVE      R9 R1        ; R9 := R1
  5 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
  6 [-]: GETGLOBAL R11 K1       ; R11 := _T
  7 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["luckyDragon"]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: TEST      R10 0        ; if not R10 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R10 K1       ; R10 := _T
 12 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 13 [-]: SETTABLE  R10 K2 R11   ; R10["luckyDragon"] := R11
 14 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 15 [-]: LOADK     R11 K3       ; R11 := 0
 16 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 17 [-]: TEST      R9 1         ; if R9 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0["0xFD910504"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0["0x46849197"]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: LT        0 K3 R13     ; if 0 >= R13 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R15 K6       ; R15 := Lotus_Game
 26 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["PowerSuit_AUGMENT_ONE"]
 27 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R15 U0       ; R15 := U0
 30 [-]: MOVE      R16 R13      ; R16 := R13
 31 [-]: MOVE      R17 R14      ; R17 := R14
 32 [-]: CALL      R15 3 1      ; R15(R16,R17)
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETGLOBAL R15 K1       ; R15 := _T
 35 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0x18B9D30B"]
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: MOVE      R17 R1       ; R17 := R1
 38 [-]: GETUPVAL  R18 U2       ; R18 := U2
 39 [-]: LOADK     R19 K3       ; R19 := 0
 40 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: LT        0 K3 R15     ; if 0 >= R15 then PC := 249
 43 [-]: JMP       249          ; PC := 249
 44 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: TEST      R15 1        ; if R15 then PC := 249
 48 [-]: JMP       249          ; PC := 249
 49 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 50 [-]: GETGLOBAL R16 K9       ; R16 := mOwner
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 249
 53 [-]: JMP       249          ; PC := 249
 54 [-]: TEST      R9 1         ; if R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R15 K9       ; R15 := mOwner
 57 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xE7AE25B5"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 249
 60 [-]: JMP       249          ; PC := 249
 61 [-]: TEST      R9 1         ; if R9 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0xBBAF192"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: MOVE      R4 R15       ; R4 := R15
 66 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
 67 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x48FBE19F"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K14      ; R16 := 0x63B09107
 70 [-]: MOVE      R17 R15      ; R17 := R15
 71 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 72 [-]: JMP       238          ; PC := 238
 73 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 74 [-]: SELF      R22 R20 K15  ; R23 := R20; R22 := R20["0x80B14403"]
 75 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 76 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 77 [-]: SELF      R22 R20 K16  ; R23 := R20; R22 := R20["0x93E76705"]
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: GETTABLE  R23 R21 K17  ; R23 := R21[1]
 80 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R23 K18      ; R23 := table
 83 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["0xE6450C9D"]
 84 [-]: MOVE      R24 R21      ; R24 := R21
 85 [-]: MOVE      R25 R22      ; R25 := R22
 86 [-]: CALL      R23 3 1      ; R23(R24,R25)
 87 [-]: GETGLOBAL R23 K14      ; R23 := 0x63B09107
 88 [-]: MOVE      R24 R21      ; R24 := R21
 89 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 90 [-]: JMP       236          ; PC := 236
 91 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
 92 [-]: MOVE      R29 R27      ; R29 := R27
 93 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 94 [-]: TEST      R28 1        ; if R28 then PC := 236
 95 [-]: JMP       236          ; PC := 236
 96 [-]: SELF      R28 R27 K20  ; R29 := R27; R28 := R27["0x9B4AA3E9"]
 97 [-]: MOVE      R30 R1       ; R30 := R1
 98 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 99 [-]: TEST      R28 0        ; if not R28 then PC := 236
100 [-]: JMP       236          ; PC := 236
101 [-]: SELF      R28 R27 K21  ; R29 := R27; R28 := R27["0xDBEF0FB6"]
102 [-]: CALL      R28 2 2      ; R28 := R28(R29)
103 [-]: SELF      R29 R27 K22  ; R30 := R27; R29 := R27["0x5A115A02"]
104 [-]: CALL      R29 2 2      ; R29 := R29(R30)
105 [-]: TEST      R29 1        ; if R29 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: SELF      R29 R27 K23  ; R30 := R27; R29 := R27["0xA56CD0BB"]
108 [-]: CALL      R29 2 2      ; R29 := R29(R30)
109 [-]: TEST      R29 1        ; if R29 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: SELF      R29 R1 K24   ; R30 := R1; R29 := R1["0x6B4CBCD7"]
112 [-]: MOVE      R31 R27      ; R31 := R27
113 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
114 [-]: TEST      R29 0        ; if not R29 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R29 R27 K20  ; R30 := R27; R29 := R27["0x9B4AA3E9"]
117 [-]: MOVE      R31 R1       ; R31 := R1
118 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
119 [-]: JMP       122          ; PC := 122
120 [-]: MOVE      R29 R0       ; R29 := R0
121 [-]: MOVE      R29 R1       ; R29 := R1
122 [-]: TESTSET   R30 R29 0    ; if not R29 then PC := 132 else R30 := R29
123 [-]: JMP       132          ; PC := 132
124 [-]: SELF      R30 R27 K25  ; R31 := R27; R30 := R27["0xAC8F6523"]
125 [-]: MOVE      R32 R4       ; R32 := R4
126 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
127 [-]: GETUPVAL  R31 U3       ; R31 := U3
128 [-]: LE        1 R30 R31    ; if R30 <= R31 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R30 R0       ; R30 := R0
131 [-]: MOVE      R30 R1       ; R30 := R1
132 [-]: TEST      R30 0        ; if not R30 then PC := 194
133 [-]: JMP       194          ; PC := 194
134 [-]: EQ        0 R27 R1     ; if R27 ~= R1 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: GETGLOBAL R31 K1       ; R31 := _T
137 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["luckyDragon"]
138 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
139 [-]: TEST      R31 0        ; if not R31 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: GETTABLE  R32 R31 K26  ; R32 := R31["avatar"]
142 [-]: EQ        1 R32 R1     ; if R32 == R1 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETUPVAL  R32 U4       ; R32 := U4
145 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["0x439408E"]
146 [-]: GETTABLE  R33 R31 K28  ; R33 := R31["eType"]
147 [-]: CALL      R32 2 2      ; R32 := R32(R33)
148 [-]: GETUPVAL  R33 U5       ; R33 := U5
149 [-]: GETTABLE  R34 R31 K26  ; R34 := R31["avatar"]
150 [-]: MOVE      R35 R1       ; R35 := R1
151 [-]: GETTABLE  R36 R31 K28  ; R36 := R31["eType"]
152 [-]: MOVE      R37 R32      ; R37 := R32
153 [-]: GETTABLE  R38 R31 K29  ; R38 := R31["stats"]
154 [-]: MOVE      R39 R8       ; R39 := R8
155 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
156 [-]: GETGLOBAL R33 K1       ; R33 := _T
157 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["luckyDragon"]
158 [-]: SETTABLE  R33 R28 K30  ; R33[R28] := nil
159 [-]: GETGLOBAL R33 K1       ; R33 := _T
160 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["luckyDragon"]
161 [-]: GETTABLE  R33 R33 R28  ; R33 := R33[R28]
162 [-]: TEST      R33 1        ; if R33 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETGLOBAL R33 K1       ; R33 := _T
165 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["luckyDragon"]
166 [-]: NEWTABLE  R34 0 3      ; R34 := {}
167 [-]: SETTABLE  R34 K26 R1   ; R34["avatar"] := R1
168 [-]: SETTABLE  R34 K28 R5   ; R34["eType"] := R5
169 [-]: SETTABLE  R34 K29 R7   ; R34["stats"] := R7
170 [-]: SETTABLE  R33 R28 R34  ; R33[R28] := R34
171 [-]: GETUPVAL  R33 U6       ; R33 := U6
172 [-]: MOVE      R34 R1       ; R34 := R1
173 [-]: MOVE      R35 R3       ; R35 := R3
174 [-]: MOVE      R36 R2       ; R36 := R2
175 [-]: MOVE      R37 R27      ; R37 := R27
176 [-]: MOVE      R38 R5       ; R38 := R5
177 [-]: MOVE      R39 R6       ; R39 := R6
178 [-]: MOVE      R40 R7       ; R40 := R7
179 [-]: GETTABLE  R41 R10 R28  ; R41 := R10[R28]
180 [-]: EQ        1 R41 K31    ; if R41 == "0x1" then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: MOVE      R41 R0       ; R41 := R0
183 [-]: MOVE      R41 R1       ; R41 := R1
184 [-]: MOVE      R42 R8       ; R42 := R8
185 [-]: CALL      R33 10 1     ; R33(R34,R35,R36,R37,R38,R39,R40,R41,R42)
186 [-]: SETTABLE  R10 R28 K31  ; R10[R28] := "0x1"
187 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
188 [-]: GETTABLE  R34 R12 R28  ; R34 := R12[R28]
189 [-]: CALL      R33 2 2      ; R33 := R33(R34)
190 [-]: TEST      R33 1        ; if R33 then PC := 236
191 [-]: JMP       236          ; PC := 236
192 [-]: SETTABLE  R12 R28 K30  ; R12[R28] := nil
193 [-]: JMP       236          ; PC := 236
194 [-]: GETGLOBAL R33 K1       ; R33 := _T
195 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["luckyDragon"]
196 [-]: GETTABLE  R33 R33 R28  ; R33 := R33[R28]
197 [-]: TEST      R33 0        ; if not R33 then PC := 236
198 [-]: JMP       236          ; PC := 236
199 [-]: GETGLOBAL R33 K1       ; R33 := _T
200 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["luckyDragon"]
201 [-]: GETTABLE  R33 R33 R28  ; R33 := R33[R28]
202 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["avatar"]
203 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 236
204 [-]: JMP       236          ; PC := 236
205 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
206 [-]: GETTABLE  R34 R12 R28  ; R34 := R12[R28]
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: TEST      R33 0        ; if not R33 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETUPVAL  R33 U2       ; R33 := U2
211 [-]: MUL       R33 R33 R11  ; R33 := R33 * R11
212 [-]: SETTABLE  R12 R28 R33  ; R12[R28] := R33
213 [-]: JMP       219          ; PC := 219
214 [-]: GETTABLE  R34 R12 R28  ; R34 := R12[R28]
215 [-]: GETGLOBAL R35 K32      ; R35 := 0x4CDEF9FF
216 [-]: CALL      R35 1 2      ; R35 := R35()
217 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
218 [-]: SETTABLE  R12 R28 R34  ; R12[R28] := R34
219 [-]: TEST      R29 0        ; if not R29 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETTABLE  R34 R12 R28  ; R34 := R12[R28]
222 [-]: LE        0 R34 K3     ; if R34 > 0 then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: GETUPVAL  R34 U5       ; R34 := U5
225 [-]: MOVE      R35 R1       ; R35 := R1
226 [-]: MOVE      R36 R27      ; R36 := R27
227 [-]: MOVE      R37 R5       ; R37 := R5
228 [-]: MOVE      R38 R6       ; R38 := R6
229 [-]: MOVE      R39 R7       ; R39 := R7
230 [-]: MOVE      R40 R8       ; R40 := R8
231 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
232 [-]: GETGLOBAL R34 K1       ; R34 := _T
233 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["luckyDragon"]
234 [-]: SETTABLE  R34 R28 K30  ; R34[R28] := nil
235 [-]: SETTABLE  R12 R28 K30  ; R12[R28] := nil
236 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 91; R25 := R26 end
237 [-]: JMP       91           ; PC := 91
238 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 73; R18 := R19 end
239 [-]: JMP       73           ; PC := 73
240 [-]: GETGLOBAL R34 K33      ; R34 := 0x201191EA
241 [-]: LOADK     R35 K3       ; R35 := 0
242 [-]: CALL      R34 2 1      ; R34(R35)
243 [-]: GETUPVAL  R34 U2       ; R34 := U2
244 [-]: GETGLOBAL R35 K32      ; R35 := 0x4CDEF9FF
245 [-]: CALL      R35 1 2      ; R35 := R35()
246 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
247 [-]: MOVE      R34 R2       ; R34 := R2
248 [-]: JMP       41           ; PC := 41
249 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 670
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xCF459E0B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x439408E"]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U4        ; R6 := U4
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DT_FIRE"]
 21 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R7 U5        ; R7 := U5
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 27 [-]: SETTABLE  R6 K5 R8     ; R6["fireDPS"] := R8
 28 [-]: SETTABLE  R6 K4 R7     ; R6["healthBuff"] := R7
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DT_POISON"]
 32 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R7 U5        ; R7 := U5
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 38 [-]: SETTABLE  R6 K9 R9     ; R6["psnProcChance"] := R9
 39 [-]: SETTABLE  R6 K8 R8     ; R6["reloadSpeedBuff"] := R8
 40 [-]: SETTABLE  R6 K7 R7     ; R6["holsterRateBuff"] := R7
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DT_FREEZE"]
 44 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R7 U5        ; R7 := U5
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 50 [-]: SETTABLE  R6 K13 R9    ; R6["iceReflectMult"] := R9
 51 [-]: SETTABLE  R6 K12 R8    ; R6["iceProcChance"] := R8
 52 [-]: SETTABLE  R6 K11 R7    ; R6["armourBuff"] := R7
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 55 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["DT_ELECTRICITY"]
 56 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R7 U5        ; R7 := U5
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R7 3 5       ; R7,R8,R9,R10 := R7(R8,R9)
 62 [-]: SETTABLE  R6 K18 R10   ; R6["elecRange"] := R10
 63 [-]: SETTABLE  R6 K17 R9    ; R6["elecProcChance"] := R9
 64 [-]: SETTABLE  R6 K16 R8    ; R6["elecDmgPct"] := R8
 65 [-]: SETTABLE  R6 K15 R7    ; R6["shieldBuff"] := R7
 66 [-]: GETUPVAL  R7 U6        ; R7 := U6
 67 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x6A44F4B4"]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: GETGLOBAL R9 K20       ; R9 := mOwner
 70 [-]: MOVE      R10 R6       ; R10 := R6
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 73 [-]: LOADK     R8 K22       ; R8 := "GAME_C1_HEAD1"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R10 K24      ; R10 := castEffectsType
 77 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
 80 [-]: GETUPVAL  R13 U7       ; R13 := U7
 81 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 82 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 83 [-]: GETUPVAL  R10 U8       ; R10 := U8
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: LOADK     R9 K27       ; R9 := 1
 86 [-]: LEN       R10 R8       ; R10 := # R8
 87 [-]: LOADK     R11 K27      ; R11 := 1
 88 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 89 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 90 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xC5E91BA6"]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
 93 [-]: GETUPVAL  R13 U6       ; R13 := U6
 94 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x38BF6E8B"]
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: GETGLOBAL R15 K30      ; R15 := activateAnim
 97 [-]: LOADK     R16 K31      ; R16 := "LuckyDragonActivate"
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: GETGLOBAL R18 K2       ; R18 := Engine
100 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
101 [-]: GETGLOBAL R19 K2       ; R19 := Engine
102 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["PRT_ONCE"]
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
105 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xAB436EF2"]
106 [-]: GETGLOBAL R15 K34      ; R15 := castBurstType
107 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
108 [-]: MOVE      R16 R7       ; R16 := R7
109 [-]: GETGLOBAL R17 K25      ; R17 := ZERO_VECTOR
110 [-]: GETUPVAL  R18 U7       ; R18 := U7
111 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
112 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x15D4DAEE"]
113 [-]: GETUPVAL  R15 U8       ; R15 := U8
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: MOVE      R8 R13       ; R8 := R13
116 [-]: LOADK     R13 K27      ; R13 := 1
117 [-]: LEN       R14 R8       ; R14 := # R8
118 [-]: LOADK     R15 K27      ; R15 := 1
119 [-]: FORPREP   R13 123      ; R13 -= R15; PC := 123
120 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
121 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x2DB1272F"]
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: FORLOOP   R13 120      ; R13 += R15; if R13 <= R14 then begin PC := 120; R16 := R13 end
124 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0["0x8F7D879"]
125 [-]: CALL      R17 2 1      ; R17(R18)
126 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0x309DF312"]
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: CALL      R17 3 1      ; R17(R18,R19)
129 [-]: GETUPVAL  R17 U9       ; R17 := U9
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: MOVE      R19 R1       ; R19 := R1
132 [-]: MOVE      R20 R0       ; R20 := R0
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: GETGLOBAL R22 K38      ; R22 := 0x221C9700
135 [-]: CALL      R22 1 2      ; R22 := R22()
136 [-]: MOVE      R23 R4       ; R23 := R4
137 [-]: MOVE      R24 R5       ; R24 := R5
138 [-]: MOVE      R25 R6       ; R25 := R6
139 [-]: GETGLOBAL R26 K20      ; R26 := mOwner
140 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xE2B32C65"]
141 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
142 [-]: CALL      R17 0 1      ; R17(R18,...)
143 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["luckyDragon"]
  3 [-]: TEST      R6 0         ; if not R6 then PC := 78
  4 [-]: JMP       78           ; PC := 78
  5 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x48FBE19F"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 11 [-]: JMP       76           ; PC := 76
 12 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 13 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11["0x80B14403"]
 14 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 15 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 16 [-]: SELF      R13 R11 K6   ; R14 := R11; R13 := R11["0x93E76705"]
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: GETTABLE  R14 R12 K7   ; R14 := R12[1]
 19 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R14 K8       ; R14 := table
 22 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 23 [-]: MOVE      R15 R12      ; R15 := R12
 24 [-]: MOVE      R16 R13      ; R16 := R13
 25 [-]: CALL      R14 3 1      ; R14(R15,R16)
 26 [-]: GETGLOBAL R14 K4       ; R14 := 0x63B09107
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 29 [-]: JMP       74           ; PC := 74
 30 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
 31 [-]: MOVE      R20 R18      ; R20 := R18
 32 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 33 [-]: TEST      R19 1        ; if R19 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: SELF      R19 R18 K11  ; R20 := R18; R19 := R18["0x9B4AA3E9"]
 36 [-]: MOVE      R21 R1       ; R21 := R1
 37 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 38 [-]: TEST      R19 0        ; if not R19 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0xDBEF0FB6"]
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: GETGLOBAL R20 K0       ; R20 := _T
 43 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["luckyDragon"]
 44 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 45 [-]: TEST      R20 0        ; if not R20 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R20 K0       ; R20 := _T
 48 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["luckyDragon"]
 49 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 50 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["avatar"]
 51 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETUPVAL  R20 U0       ; R20 := U0
 54 [-]: MOVE      R21 R1       ; R21 := R1
 55 [-]: MOVE      R22 R18      ; R22 := R18
 56 [-]: MOVE      R23 R2       ; R23 := R2
 57 [-]: MOVE      R24 R3       ; R24 := R3
 58 [-]: MOVE      R25 R4       ; R25 := R4
 59 [-]: MOVE      R26 R5       ; R26 := R5
 60 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 61 [-]: SELF      R20 R18 K14  ; R21 := R18; R20 := R18["0xB8613F53"]
 62 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 63 [-]: TEST      R20 0        ; if not R20 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R20 R18 K15  ; R21 := R18; R20 := R18["0x25992394"]
 66 [-]: GETGLOBAL R22 K16      ; R22 := localDeactivateSound
 67 [-]: MOVE      R23 R0       ; R23 := R0
 68 [-]: LOADK     R24 K17      ; R24 := 0
 69 [-]: MOVE      R25 R0       ; R25 := R0
 70 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 71 [-]: GETGLOBAL R20 K0       ; R20 := _T
 72 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["luckyDragon"]
 73 [-]: SETTABLE  R20 R19 K18  ; R20[R19] := nil
 74 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 30; R16 := R17 end
 75 [-]: JMP       30           ; PC := 30
 76 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 12; R9 := R10 end
 77 [-]: JMP       12           ; PC := 12
 78 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 739
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xE2B32C65"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x18B9D30B"]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: LOADK     R9 K4        ; R9 := 0
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCF459E0B"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x439408E"]
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: GETGLOBAL R9 K0        ; R9 := mOwner
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: MOVE      R13 R7       ; R13 := R7
 31 [-]: MOVE      R14 R4       ; R14 := R4
 32 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 750
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


; Function #18:
;
; Name:            
; Defined at line: 760
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

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
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xCF459E0B"]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0x439408E"]
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETUPVAL  R10 U2       ; R10 := U2
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: CALL      R10 3 1      ; R10(R11,R12)
 26 [-]: GETUPVAL  R10 U5       ; R10 := U5
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 32 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["DT_FIRE"]
 34 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R11 U6       ; R11 := U6
 37 [-]: MOVE      R12 R3       ; R12 := R3
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 40 [-]: SETTABLE  R10 K9 R12   ; R10["fireDPS"] := R12
 41 [-]: SETTABLE  R10 K8 R11   ; R10["healthBuff"] := R11
 42 [-]: JMP       79           ; PC := 79
 43 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["DT_POISON"]
 45 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R11 U6       ; R11 := U6
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 51 [-]: SETTABLE  R10 K13 R13  ; R10["psnProcChance"] := R13
 52 [-]: SETTABLE  R10 K12 R12  ; R10["reloadSpeedBuff"] := R12
 53 [-]: SETTABLE  R10 K11 R11  ; R10["holsterRateBuff"] := R11
 54 [-]: JMP       79           ; PC := 79
 55 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["DT_FREEZE"]
 57 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R11 U6       ; R11 := U6
 60 [-]: MOVE      R12 R3       ; R12 := R3
 61 [-]: MOVE      R13 R8       ; R13 := R8
 62 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 63 [-]: SETTABLE  R10 K17 R13  ; R10["iceReflectMult"] := R13
 64 [-]: SETTABLE  R10 K16 R12  ; R10["iceProcChance"] := R12
 65 [-]: SETTABLE  R10 K15 R11  ; R10["armourBuff"] := R11
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 68 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["DT_ELECTRICITY"]
 69 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETUPVAL  R11 U6       ; R11 := U6
 72 [-]: MOVE      R12 R3       ; R12 := R3
 73 [-]: MOVE      R13 R8       ; R13 := R8
 74 [-]: CALL      R11 3 5      ; R11,R12,R13,R14 := R11(R12,R13)
 75 [-]: SETTABLE  R10 K22 R14  ; R10["elecRange"] := R14
 76 [-]: SETTABLE  R10 K21 R13  ; R10["elecProcChance"] := R13
 77 [-]: SETTABLE  R10 K20 R12  ; R10["elecDmgPct"] := R12
 78 [-]: SETTABLE  R10 K19 R11  ; R10["shieldBuff"] := R11
 79 [-]: GETUPVAL  R11 U0       ; R11 := U0
 80 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x6A44F4B4"]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: GETGLOBAL R13 K0       ; R13 := mOwner
 83 [-]: MOVE      R14 R10      ; R14 := R10
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
 86 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xE2B32C65"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETUPVAL  R12 U7       ; R12 := U7
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: MOVE      R15 R2       ; R15 := R2
 92 [-]: MOVE      R16 R3       ; R16 := R3
 93 [-]: MOVE      R17 R6       ; R17 := R6
 94 [-]: MOVE      R18 R8       ; R18 := R8
 95 [-]: MOVE      R19 R9       ; R19 := R9
 96 [-]: MOVE      R20 R10      ; R20 := R10
 97 [-]: MOVE      R21 R11      ; R21 := R11
 98 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 99 [-]: GETUPVAL  R12 U8       ; R12 := U8
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: MOVE      R15 R8       ; R15 := R8
103 [-]: MOVE      R16 R9       ; R16 := R9
104 [-]: MOVE      R17 R10      ; R17 := R10
105 [-]: MOVE      R18 R11      ; R18 := R11
106 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
107 [-]: GETUPVAL  R12 U0       ; R12 := U0
108 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xBB59551C"]
109 [-]: MOVE      R13 R7       ; R13 := R7
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 792
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xEA55C538"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x4A8D7E2A"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DT_ELECTRICITY"]
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 49 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xB6D816A9"]
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: GETUPVAL  R8 U5        ; R8 := U5
 55 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x86C5E5B2"]
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["elecDmgPct"]
 65 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["elecProcChance"]
 66 [-]: GETTABLE  R7 R8 K15    ; R7 := R8["elecRange"]
 67 [-]: MOVE      R6 R10       ; R6 := R10
 68 [-]: MOVE      R5 R9        ; R5 := R9
 69 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 70 [-]: LOADK     R10 K17      ; R10 := "GAME_C1_HIP1"
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xA3F6069B"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xF143EE09"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 79 [-]: LOADK     R12 K20      ; R12 := 1
 80 [-]: LEN       R13 R10      ; R13 := # R10
 81 [-]: LOADK     R14 K20      ; R14 := 1
 82 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 83 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 84 [-]: GETTABLE  R17 R16 K21  ; R17 := R16["mBoneName"]
 85 [-]: GETGLOBAL R18 K22      ; R18 := table
 86 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xE6450C9D"]
 87 [-]: MOVE      R19 R11      ; R19 := R11
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: FORLOOP   R12 83       ; R12 += R14; if R12 <= R13 then begin PC := 83; R15 := R12 end
 91 [-]: LOADK     R18 K24      ; R18 := 0
 92 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0x2F79FBD3"]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0["0xA3F6069B"]
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0xA1A15ED3"]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: GETGLOBAL R21 K9       ; R21 := Engine
 99 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0xFA1ED226"]
100 [-]: CALL      R21 1 2      ; R21 := R21()
101 [-]: SETTABLE  R21 K28 R6   ; R21["baseProcChance"] := R6
102 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0xC4A45AF8"]
103 [-]: GETGLOBAL R24 K9       ; R24 := Engine
104 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["DT_ELECTRICITY"]
105 [-]: LOADK     R25 K20      ; R25 := 1
106 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
107 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21["0xE6EDB183"]
108 [-]: MOVE      R24 R0       ; R24 := R0
109 [-]: CALL      R22 3 1      ; R22(R23,R24)
110 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x85DAD235"]
111 [-]: MOVE      R24 R3       ; R24 := R3
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0xD0B0E6FB"]
114 [-]: GETGLOBAL R24 K9       ; R24 := Engine
115 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["TORSO"]
116 [-]: CALL      R22 3 1      ; R22(R23,R24)
117 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
118 [-]: MOVE      R23 R0       ; R23 := R0
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: TEST      R22 1        ; if R22 then PC := 260
121 [-]: JMP       260          ; PC := 260
122 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x5A115A02"]
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: TEST      R22 1        ; if R22 then PC := 260
125 [-]: JMP       260          ; PC := 260
126 [-]: SELF      R22 R4 K35   ; R23 := R4; R22 := R4["0xB3F0027"]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: TEST      R22 0        ; if not R22 then PC := 260
129 [-]: JMP       260          ; PC := 260
130 [-]: GETGLOBAL R22 K1       ; R22 := _T
131 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["luckyDragon"]
132 [-]: TEST      R22 0        ; if not R22 then PC := 260
133 [-]: JMP       260          ; PC := 260
134 [-]: GETGLOBAL R22 K1       ; R22 := _T
135 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["luckyDragon"]
136 [-]: GETTABLE  R22 R22 R1   ; R22 := R22[R1]
137 [-]: TEST      R22 0        ; if not R22 then PC := 260
138 [-]: JMP       260          ; PC := 260
139 [-]: GETGLOBAL R22 K1       ; R22 := _T
140 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["luckyDragon"]
141 [-]: GETTABLE  R22 R22 R1   ; R22 := R22[R1]
142 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["avatar"]
143 [-]: EQ        0 R22 R2     ; if R22 ~= R2 then PC := 260
144 [-]: JMP       260          ; PC := 260
145 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0["0x2F79FBD3"]
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: SELF      R23 R0 K18   ; R24 := R0; R23 := R0["0xA3F6069B"]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xA1A15ED3"]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: GETGLOBAL R24 K36      ; R24 := math
152 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0x8B011038"]
153 [-]: LOADK     R25 K24      ; R25 := 0
154 [-]: SUB       R26 R19 R22  ; R26 := R19 - R22
155 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
156 [-]: GETGLOBAL R25 K36      ; R25 := math
157 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x8B011038"]
158 [-]: LOADK     R26 K24      ; R26 := 0
159 [-]: SUB       R27 R20 R23  ; R27 := R20 - R23
160 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
161 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
162 [-]: ADD       R18 R18 R24  ; R18 := R18 + R24
163 [-]: LE        0 K38 R18    ; if 20 > R18 then PC := 254
164 [-]: JMP       254          ; PC := 254
165 [-]: GETGLOBAL R24 K39      ; R24 := gRegion
166 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x9139A00"]
167 [-]: GETGLOBAL R26 K41      ; R26 := gLotusNpcAvatarType
168 [-]: SELF      R27 R0 K42   ; R28 := R0; R27 := R0["0x6DA72501"]
169 [-]: CALL      R27 2 2      ; R27 := R27(R28)
170 [-]: LOADK     R28 K24      ; R28 := 0
171 [-]: MOVE      R29 R7       ; R29 := R7
172 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
173 [-]: LEN       R25 R24      ; R25 := # R24
174 [-]: LT        0 K24 R25    ; if 0 >= R25 then PC := 254
175 [-]: JMP       254          ; PC := 254
176 [-]: GETGLOBAL R25 K43      ; R25 := 0x7FD4B57D
177 [-]: LOADK     R26 K20      ; R26 := 1
178 [-]: LEN       R27 R24      ; R27 := # R24
179 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
180 [-]: GETTABLE  R26 R24 R25  ; R26 := R24[R25]
181 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26["0x5A115A02"]
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 245
184 [-]: JMP       245          ; PC := 245
185 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26["0x495F554F"]
186 [-]: GETGLOBAL R29 K45      ; R29 := Lotus_Game
187 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["AR_IMMUNE_ALL"]
188 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
189 [-]: TEST      R27 1        ; if R27 then PC := 245
190 [-]: JMP       245          ; PC := 245
191 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x6B4CBCD7"]
192 [-]: MOVE      R29 R0       ; R29 := R0
193 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
194 [-]: TEST      R27 1        ; if R27 then PC := 245
195 [-]: JMP       245          ; PC := 245
196 [-]: GETGLOBAL R27 K9       ; R27 := Engine
197 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["0xB6D816A9"]
198 [-]: SELF      R28 R5 K48   ; R29 := R5; R28 := R5["0xDF99A32E"]
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: MUL       R28 R18 R28  ; R28 := R18 * R28
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: SELF      R28 R27 K49  ; R29 := R27; R28 := R27["0x36D9CF6A"]
203 [-]: MOVE      R30 R5       ; R30 := R5
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: SELF      R28 R21 K50  ; R29 := R21; R28 := R21["0xA4DDDB40"]
206 [-]: MOVE      R30 R27      ; R30 := R27
207 [-]: CALL      R28 3 1      ; R28(R29,R30)
208 [-]: SELF      R28 R26 K51  ; R29 := R26; R28 := R26["0x4722B671"]
209 [-]: MOVE      R30 R21      ; R30 := R21
210 [-]: CALL      R28 3 1      ; R28(R29,R30)
211 [-]: SELF      R28 R0 K52   ; R29 := R0; R28 := R0["0xAB436EF2"]
212 [-]: GETGLOBAL R30 K53      ; R30 := shockBeamType
213 [-]: GETGLOBAL R31 K36      ; R31 := math
214 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["0x865961F7"]
215 [-]: LOADK     R32 K20      ; R32 := 1
216 [-]: LEN       R33 R11      ; R33 := # R11
217 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
218 [-]: GETTABLE  R31 R11 R31  ; R31 := R11[R31]
219 [-]: GETGLOBAL R32 K55      ; R32 := ZERO_VECTOR
220 [-]: GETGLOBAL R33 K56      ; R33 := ZERO_ROTATION
221 [-]: MOVE      R34 R0       ; R34 := R0
222 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
223 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
224 [-]: MOVE      R30 R28      ; R30 := R28
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: TEST      R29 1        ; if R29 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: SELF      R29 R26 K18  ; R30 := R26; R29 := R26["0xA3F6069B"]
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0xEB8FCD69"]
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: LOADNIL   R30 R30      ; R30 := nil
233 [-]: EQ        1 R29 K58    ; if R29 == nil then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETTABLE  R30 R29 K21  ; R30 := R29["mBoneName"]
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R30 R9       ; R30 := R9
238 [-]: SELF      R31 R28 K59  ; R32 := R28; R31 := R28["0xE7ACF503"]
239 [-]: MOVE      R33 R26      ; R33 := R26
240 [-]: MOVE      R34 R30      ; R34 := R30
241 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
242 [-]: LOADK     R18 K24      ; R18 := 0
243 [-]: JMP       254          ; PC := 254
244 [-]: JMP       173          ; PC := 173
245 [-]: LEN       R31 R24      ; R31 := # R24
246 [-]: GETTABLE  R31 R24 R31  ; R31 := R24[R31]
247 [-]: SETTABLE  R24 R25 R31  ; R24[R25] := R31
248 [-]: GETGLOBAL R31 K22      ; R31 := table
249 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["0xCDB1FD5E"]
250 [-]: MOVE      R32 R24      ; R32 := R24
251 [-]: LEN       R33 R24      ; R33 := # R24
252 [-]: CALL      R31 3 1      ; R31(R32,R33)
253 [-]: JMP       173          ; PC := 173
254 [-]: MOVE      R19 R22      ; R19 := R22
255 [-]: MOVE      R20 R23      ; R20 := R23
256 [-]: GETGLOBAL R31 K61      ; R31 := 0x201191EA
257 [-]: LOADK     R32 K24      ; R32 := 0
258 [-]: CALL      R31 2 1      ; R31(R32)
259 [-]: JMP       117          ; PC := 117
260 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 895
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xEA55C538"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x4A8D7E2A"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DT_POISON"]
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x86C5E5B2"]
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: GETTABLE  R5 R6 K12    ; R5 := R6["psnProcChance"]
 60 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xFA1ED226"]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 64 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 65 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["DT_POISON"]
 66 [-]: LOADK     R11 K15      ; R11 := 1
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x535CFE87"]
 69 [-]: GETGLOBAL R10 K17      ; R10 := Game
 70 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PT_POISONED"]
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xE6EDB183"]
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x85DAD235"]
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xD0B0E6FB"]
 80 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 81 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["TORSO"]
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: LOADK     R8 K23       ; R8 := 2
 84 [-]: LOADK     R9 K24       ; R9 := 0
 85 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 177
 89 [-]: JMP       177          ; PC := 177
 90 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x5A115A02"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 177
 93 [-]: JMP       177          ; PC := 177
 94 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4["0xB3F0027"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 177
 97 [-]: JMP       177          ; PC := 177
 98 [-]: GETGLOBAL R10 K1       ; R10 := _T
 99 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["luckyDragon"]
100 [-]: TEST      R10 0        ; if not R10 then PC := 177
101 [-]: JMP       177          ; PC := 177
102 [-]: GETGLOBAL R10 K1       ; R10 := _T
103 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["luckyDragon"]
104 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
105 [-]: TEST      R10 0        ; if not R10 then PC := 177
106 [-]: JMP       177          ; PC := 177
107 [-]: GETGLOBAL R10 K1       ; R10 := _T
108 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["luckyDragon"]
109 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
110 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
111 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 177
112 [-]: JMP       177          ; PC := 177
113 [-]: LE        0 R9 K24     ; if R9 > 0 then PC := 170
114 [-]: JMP       170          ; PC := 170
115 [-]: GETGLOBAL R10 K27      ; R10 := gRegion
116 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x9139A00"]
117 [-]: GETGLOBAL R12 K29      ; R12 := gLotusNpcAvatarType
118 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x6DA72501"]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: LOADK     R14 K24      ; R14 := 0
121 [-]: LOADK     R15 K31      ; R15 := 5
122 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
123 [-]: GETGLOBAL R11 K32      ; R11 := 0x63B09107
124 [-]: MOVE      R12 R10      ; R12 := R10
125 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
126 [-]: JMP       167          ; PC := 167
127 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x5A115A02"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 167
130 [-]: JMP       167          ; PC := 167
131 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0x495F554F"]
132 [-]: GETGLOBAL R18 K34      ; R18 := Lotus_Game
133 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["AR_IMMUNE_ALL"]
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 1        ; if R16 then PC := 167
136 [-]: JMP       167          ; PC := 167
137 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0x6B4CBCD7"]
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: TEST      R16 1        ; if R16 then PC := 167
141 [-]: JMP       167          ; PC := 167
142 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0xA3F6069B"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x11BFAEEA"]
145 [-]: GETGLOBAL R18 K17      ; R18 := Game
146 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["PT_POISONED"]
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: TEST      R16 1        ; if R16 then PC := 167
149 [-]: JMP       167          ; PC := 167
150 [-]: GETGLOBAL R16 K39      ; R16 := math
151 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0x865961F7"]
152 [-]: CALL      R16 1 2      ; R16 := R16()
153 [-]: LT        0 R16 R5     ; if R16 >= R5 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: GETGLOBAL R16 K9       ; R16 := Engine
156 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0xB6D816A9"]
157 [-]: SELF      R17 R15 K42  ; R18 := R15; R17 := R15["0x385BD2FE"]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: MUL       R17 R17 K43  ; R17 := R17 * 0.050000000745058
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: SELF      R17 R7 K44   ; R18 := R7; R17 := R7["0xA4DDDB40"]
162 [-]: MOVE      R19 R16      ; R19 := R16
163 [-]: CALL      R17 3 1      ; R17(R18,R19)
164 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15["0x4722B671"]
165 [-]: MOVE      R19 R7       ; R19 := R7
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 127; R13 := R14 end
168 [-]: JMP       127          ; PC := 127
169 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
170 [-]: GETGLOBAL R17 K46      ; R17 := 0x201191EA
171 [-]: LOADK     R18 K24      ; R18 := 0
172 [-]: CALL      R17 2 1      ; R17(R18)
173 [-]: GETGLOBAL R17 K47      ; R17 := 0x4CDEF9FF
174 [-]: CALL      R17 1 2      ; R17 := R17()
175 [-]: SUB       R9 R9 R17    ; R9 := R9 - R17
176 [-]: JMP       85           ; PC := 85
177 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 965
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["luckyDragon"]
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xEA55C538"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xCF459E0B"]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x4A8D7E2A"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 52 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xFA1ED226"]
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: LOADK     R10 K13      ; R10 := 1
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xE6EDB183"]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x85DAD235"]
 62 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6978AC59"]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xD0B0E6FB"]
 68 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 69 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["TORSO"]
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x2F79FBD3"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xA3F6069B"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xA1A15ED3"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 165
 81 [-]: JMP       165          ; PC := 165
 82 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x5A115A02"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 165
 85 [-]: JMP       165          ; PC := 165
 86 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0xB3F0027"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 165
 89 [-]: JMP       165          ; PC := 165
 90 [-]: GETGLOBAL R9 K1        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["luckyDragon"]
 92 [-]: TEST      R9 0         ; if not R9 then PC := 165
 93 [-]: JMP       165          ; PC := 165
 94 [-]: GETGLOBAL R9 K1        ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["luckyDragon"]
 96 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 97 [-]: TEST      R9 0         ; if not R9 then PC := 165
 98 [-]: JMP       165          ; PC := 165
 99 [-]: GETGLOBAL R9 K1        ; R9 := _T
100 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["luckyDragon"]
101 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
102 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["avatar"]
103 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 165
104 [-]: JMP       165          ; PC := 165
105 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x2F79FBD3"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xA3F6069B"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA1A15ED3"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 159
114 [-]: JMP       159          ; PC := 159
115 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xA3F6069B"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xE25D70AC"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: GETTABLE  R12 R11 K24  ; R12 := R11["hitType"]
120 [-]: GETGLOBAL R13 K10      ; R13 := Engine
121 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["DHT_MELEE"]
122 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 159
123 [-]: JMP       159          ; PC := 159
124 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x45933E1"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 159
130 [-]: JMP       159          ; PC := 159
131 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x8B598ED4"]
132 [-]: GETGLOBAL R15 K28      ; R15 := gBaseAvatarType
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: TEST      R13 0        ; if not R13 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x5A115A02"]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: TEST      R13 1        ; if R13 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: SELF      R13 R6 K30   ; R14 := R6; R13 := R6["0xA4DDDB40"]
146 [-]: GETGLOBAL R15 K10      ; R15 := Engine
147 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0xB6D816A9"]
148 [-]: SELF      R16 R11 K32  ; R17 := R11; R16 := R11["0x77C6F522"]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0xA5E9CEA2"]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: GETUPVAL  R17 U3       ; R17 := U3
153 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
154 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
155 [-]: CALL      R13 0 1      ; R13(R14,...)
156 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x4722B671"]
157 [-]: MOVE      R15 R6       ; R15 := R6
158 [-]: CALL      R13 3 1      ; R13(R14,R15)
159 [-]: MOVE      R7 R9        ; R7 := R9
160 [-]: MOVE      R8 R10       ; R8 := R10
161 [-]: GETGLOBAL R13 K35      ; R13 := 0x201191EA
162 [-]: LOADK     R14 K36      ; R14 := 0
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: JMP       77           ; PC := 77
165 [-]: RETURN    R0 1         ; return 


