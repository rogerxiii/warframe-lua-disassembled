code size: 199
code size: 157
code size: 108
code size: 52
code size: 59
code size: 129
code size: 113
code size: 36
code size: 55
code size: 22
code size: 61
code size: 14
code size: 152
code size: 39
code size: 116
code size: 11
code size: 400
code size: 27
code size: 854
code size: 210
code size: 20
code size: 20
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Poison.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Asp/SarynCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "LureAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "VoidInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 7
 17 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 18 [-]: LOADK     R7 K10       ; R7 := 20
 19 [-]: LOADK     R8 K11       ; R8 := 0.5
 20 [-]: LOADK     R9 K10       ; R9 := 20
 21 [-]: LOADK     R10 K12      ; R10 := 0.10000000149012
 22 [-]: LOADK     R11 K13      ; R11 := 5
 23 [-]: LOADK     R12 K14      ; R12 := 0.050000000745058
 24 [-]: LOADK     R13 K15      ; R13 := 4
 25 [-]: LOADK     R14 K16      ; R14 := 0.30000001192093
 26 [-]: LOADK     R15 K17      ; R15 := 2
 27 [-]: LOADK     R16 K18      ; R16 := 0
 28 [-]: LOADK     R17 K19      ; R17 := 25
 29 [-]: LOADK     R18 K20      ; R18 := 100
 30 [-]: LOADK     R19 K17      ; R19 := 2
 31 [-]: LOADK     R20 K13      ; R20 := 5
 32 [-]: LOADK     R21 K17      ; R21 := 2
 33 [-]: LOADK     R22 K12      ; R22 := 0.10000000149012
 34 [-]: LOADK     R23 K21      ; R23 := 1
 35 [-]: LOADK     R24 K22      ; R24 := 8
 36 [-]: LOADK     R25 K12      ; R25 := 0.10000000149012
 37 [-]: MOVE      R26 R6       ; R26 := R6
 38 [-]: LOADK     R27 K23      ; R27 := 15
 39 [-]: LOADK     R28 K11      ; R28 := 0.5
 40 [-]: LOADK     R29 K24      ; R29 := 12
 41 [-]: LOADK     R30 K25      ; R30 := 10
 42 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: MOVE      R0 R21       ; R0 := R21
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: MOVE      R0 R24       ; R0 := R24
 51 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R20       ; R0 := R20
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 62 [-]: MOVE      R0 R28       ; R0 := R28
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: MOVE      R0 R30       ; R0 := R30
 65 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 66 [-]: MOVE      R0 R27       ; R0 := R27
 67 [-]: MOVE      R0 R28       ; R0 := R28
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R30       ; R0 := R30
 70 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 71 [-]: MOVE      R0 R33       ; R0 := R33
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: MOVE      R0 R28       ; R0 := R28
 74 [-]: MOVE      R0 R29       ; R0 := R29
 75 [-]: MOVE      R0 R34       ; R0 := R34
 76 [-]: MOVE      R0 R30       ; R0 := R30
 77 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 78 [-]: MOVE      R0 R31       ; R0 := R31
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: SETGLOBAL R36 K26      ; GetAbilityUpgradeLevelInfo := R36
 90 [-]: SETGLOBAL R36 K27      ; 0x4284ECE5 := R36
 91 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 92 [-]: MOVE      R0 R33       ; R0 := R33
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: MOVE      R0 R29       ; R0 := R29
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: SETGLOBAL R36 K28      ; GetAugmentDescriptionInfo := R36
 98 [-]: SETGLOBAL R36 K29      ; 0xB6A3C9C2 := R36
 99 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
100 [-]: SETGLOBAL R36 K30      ; NpcEvaluateAbility := R36
101 [-]: SETGLOBAL R36 K31      ; 0xECF1EA57 := R36
102 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: SETGLOBAL R36 K32      ; InitializeAbility := R36
106 [-]: SETGLOBAL R36 K33      ; 0x3BDC280E := R36
107 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
110 [-]: MOVE      R0 R36       ; R0 := R36
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R37       ; R0 := R37
117 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
118 [-]: SETGLOBAL R39 K34      ; EvalBusyLoop := R39
119 [-]: SETGLOBAL R39 K35      ; 0x4962ADD9 := R39
120 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R38       ; R0 := R38
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: SETGLOBAL R39 K36      ; EvaluateAbility := R39
126 [-]: SETGLOBAL R39 K37      ; 0x87647B87 := R39
127 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: SETGLOBAL R39 K38      ; DoAugment := R39
132 [-]: SETGLOBAL R39 K39      ; 0x6600D33D := R39
133 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R20       ; R0 := R20
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R33       ; R0 := R33
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R28       ; R0 := R28
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R17       ; R0 := R17
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R19       ; R0 := R19
155 [-]: SETGLOBAL R39 K40      ; ActivateAbility := R39
156 [-]: SETGLOBAL R39 K41      ; 0xCC0B19E0 := R39
157 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: SETGLOBAL R39 K42      ; DeactivateAbility := R39
160 [-]: SETGLOBAL R39 K43      ; 0x1FDB8A0 := R39
161 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R33       ; R0 := R33
168 [-]: MOVE      R0 R30       ; R0 := R30
169 [-]: MOVE      R0 R34       ; R0 := R34
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: MOVE      R0 R9        ; R0 := R9
178 [-]: MOVE      R0 R26       ; R0 := R26
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: SETGLOBAL R39 K44      ; TrackSpores := R39
181 [-]: SETGLOBAL R39 K45      ; 0xC9F773AB := R39
182 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
183 [-]: MOVE      R0 R16       ; R0 := R16
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: MOVE      R0 R15       ; R0 := R15
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: SETGLOBAL R39 K46      ; Grow := R39
189 [-]: SETGLOBAL R39 K47      ; 0xF3EDCA3F := R39
190 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
191 [-]: SETGLOBAL R39 K48      ; ClientEnd := R39
192 [-]: SETGLOBAL R39 K49      ; 0xC69AFCFF := R39
193 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
194 [-]: SETGLOBAL R39 K50      ; ClientDrainStart := R39
195 [-]: SETGLOBAL R39 K51      ; 0x39DCB667 := R39
196 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
197 [-]: SETGLOBAL R39 K52      ; ClientDrainStop := R39
198 [-]: SETGLOBAL R39 K53      ; 0x9B827315 := R39
199 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
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
  8 [-]: LOADK     R1 K2        ; R1 := 30
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 2
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 6
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K1        ; R1 := 1
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 0.20000000298023
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K1        ; R1 := 1
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K6        ; R1 := 10
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       157          ; PC := 157
 23 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K7        ; R1 := 40
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K3        ; R1 := 2
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K8        ; R1 := 8
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K9        ; R1 := 1.25
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K10       ; R1 := 0.30000001192093
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K1        ; R1 := 1
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K11       ; R1 := 12
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       157          ; PC := 157
 40 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K13       ; R1 := 50
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K12       ; R1 := 3
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K8        ; R1 := 8
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K14       ; R1 := 1.5
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K15       ; R1 := 0.40000000596046
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K1        ; R1 := 1
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K16       ; R1 := 14
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       157          ; PC := 157
 57 [-]: LOADK     R1 K17       ; R1 := 60
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K12       ; R1 := 3
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K6        ; R1 := 10
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K3        ; R1 := 2
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K18       ; R1 := 0.5
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K1        ; R1 := 1
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K19       ; R1 := 16
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       157          ; PC := 157
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x6454F59"]
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 0         ; if not R1 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: LOADK     R1 K2        ; R1 := 30
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: LOADK     R1 K1        ; R1 := 1
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: LOADK     R1 K3        ; R1 := 2
 82 [-]: MOVE      R1 R3        ; R1 := R3
 83 [-]: LOADK     R1 K3        ; R1 := 2
 84 [-]: MOVE      R1 R4        ; R1 := R4
 85 [-]: LOADK     R1 K21       ; R1 := 0
 86 [-]: MOVE      R1 R5        ; R1 := R5
 87 [-]: LOADK     R1 K1        ; R1 := 1
 88 [-]: MOVE      R1 R6        ; R1 := R6
 89 [-]: LOADK     R1 K21       ; R1 := 0
 90 [-]: MOVE      R1 R7        ; R1 := R7
 91 [-]: JMP       157          ; PC := 157
 92 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: LOADK     R1 K7        ; R1 := 40
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: LOADK     R1 K1        ; R1 := 1
 97 [-]: MOVE      R1 R2        ; R1 := R2
 98 [-]: LOADK     R1 K22       ; R1 := 5
 99 [-]: MOVE      R1 R3        ; R1 := R3
100 [-]: LOADK     R1 K1        ; R1 := 1
101 [-]: MOVE      R1 R4        ; R1 := R4
102 [-]: LOADK     R1 K1        ; R1 := 1
103 [-]: MOVE      R1 R5        ; R1 := R5
104 [-]: LOADK     R1 K1        ; R1 := 1
105 [-]: MOVE      R1 R6        ; R1 := R6
106 [-]: LOADK     R1 K6        ; R1 := 10
107 [-]: MOVE      R1 R7        ; R1 := R7
108 [-]: JMP       157          ; PC := 157
109 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: LOADK     R1 K7        ; R1 := 40
112 [-]: MOVE      R1 R1        ; R1 := R1
113 [-]: LOADK     R1 K1        ; R1 := 1
114 [-]: MOVE      R1 R2        ; R1 := R2
115 [-]: LOADK     R1 K6        ; R1 := 10
116 [-]: MOVE      R1 R3        ; R1 := R3
117 [-]: LOADK     R1 K1        ; R1 := 1
118 [-]: MOVE      R1 R4        ; R1 := R4
119 [-]: LOADK     R1 K1        ; R1 := 1
120 [-]: MOVE      R1 R5        ; R1 := R5
121 [-]: LOADK     R1 K1        ; R1 := 1
122 [-]: MOVE      R1 R6        ; R1 := R6
123 [-]: LOADK     R1 K6        ; R1 := 10
124 [-]: MOVE      R1 R7        ; R1 := R7
125 [-]: JMP       157          ; PC := 157
126 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: LOADK     R1 K7        ; R1 := 40
129 [-]: MOVE      R1 R1        ; R1 := R1
130 [-]: LOADK     R1 K1        ; R1 := 1
131 [-]: MOVE      R1 R2        ; R1 := R2
132 [-]: LOADK     R1 K23       ; R1 := 15
133 [-]: MOVE      R1 R3        ; R1 := R3
134 [-]: LOADK     R1 K1        ; R1 := 1
135 [-]: MOVE      R1 R4        ; R1 := R4
136 [-]: LOADK     R1 K1        ; R1 := 1
137 [-]: MOVE      R1 R5        ; R1 := R5
138 [-]: LOADK     R1 K1        ; R1 := 1
139 [-]: MOVE      R1 R6        ; R1 := R6
140 [-]: LOADK     R1 K6        ; R1 := 10
141 [-]: MOVE      R1 R7        ; R1 := R7
142 [-]: JMP       157          ; PC := 157
143 [-]: LOADK     R1 K7        ; R1 := 40
144 [-]: MOVE      R1 R1        ; R1 := R1
145 [-]: LOADK     R1 K1        ; R1 := 1
146 [-]: MOVE      R1 R2        ; R1 := R2
147 [-]: LOADK     R1 K24       ; R1 := 20
148 [-]: MOVE      R1 R3        ; R1 := R3
149 [-]: LOADK     R1 K1        ; R1 := 1
150 [-]: MOVE      R1 R4        ; R1 := R4
151 [-]: LOADK     R1 K1        ; R1 := 1
152 [-]: MOVE      R1 R5        ; R1 := R5
153 [-]: LOADK     R1 K1        ; R1 := 1
154 [-]: MOVE      R1 R6        ; R1 := R6
155 [-]: LOADK     R1 K6        ; R1 := 10
156 [-]: MOVE      R1 R7        ; R1 := R7
157 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 99
 13 [-]: JMP       99           ; PC := 99
 14 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x6978AC59"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 99
 22 [-]: JMP       99           ; PC := 99
 23 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: GETGLOBAL R15 K5       ; R15 := Game
 28 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 29 [-]: MOVE      R16 R11      ; R16 := R11
 30 [-]: MOVE      R17 R10      ; R17 := R10
 31 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 32 [-]: MOVE      R1 R12       ; R1 := R12
 33 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: GETGLOBAL R15 K5       ; R15 := Game
 36 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 37 [-]: MOVE      R16 R11      ; R16 := R11
 38 [-]: MOVE      R17 R10      ; R17 := R10
 39 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 40 [-]: MOVE      R2 R12       ; R2 := R12
 41 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R14 U2       ; R14 := U2
 43 [-]: GETGLOBAL R15 K5       ; R15 := Game
 44 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: MOVE      R17 R10      ; R17 := R10
 47 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 48 [-]: MOVE      R3 R12       ; R3 := R12
 49 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R14 U3       ; R14 := U3
 51 [-]: GETGLOBAL R15 K5       ; R15 := Game
 52 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 53 [-]: MOVE      R16 R11      ; R16 := R11
 54 [-]: MOVE      R17 R10      ; R17 := R10
 55 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 56 [-]: MOVE      R4 R12       ; R4 := R12
 57 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 58 [-]: GETUPVAL  R14 U4       ; R14 := U4
 59 [-]: GETGLOBAL R15 K5       ; R15 := Game
 60 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["AVATAR_ABILITY_RANGE"]
 61 [-]: MOVE      R16 R11      ; R16 := R11
 62 [-]: MOVE      R17 R10      ; R17 := R10
 63 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 64 [-]: MOVE      R5 R12       ; R5 := R12
 65 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10["0x55E96699"]
 66 [-]: GETUPVAL  R14 U5       ; R14 := U5
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: MOVE      R6 R12       ; R6 := R12
 69 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 70 [-]: LOADK     R14 K9       ; R14 := 1
 71 [-]: GETGLOBAL R15 K5       ; R15 := Game
 72 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 73 [-]: MOVE      R16 R11      ; R16 := R11
 74 [-]: MOVE      R17 R10      ; R17 := R10
 75 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 76 [-]: SUB       R12 R12 K9   ; R12 := R12 - 1
 77 [-]: GETGLOBAL R13 K11      ; R13 := 0x6374FD98
 78 [-]: GETUPVAL  R14 U8       ; R14 := U8
 79 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 80 [-]: GETUPVAL  R15 U8       ; R15 := U8
 81 [-]: UNM       R15 R15      ; R15 := - R15
 82 [-]: GETUPVAL  R16 U8       ; R16 := U8
 83 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 84 [-]: SUB       R7 R7 R13    ; R7 := R7 - R13
 85 [-]: SELF      R13 R9 K4    ; R14 := R9; R13 := R9["0xC7EA8CA1"]
 86 [-]: LOADK     R15 K9       ; R15 := 1
 87 [-]: GETGLOBAL R16 K5       ; R16 := Game
 88 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 89 [-]: MOVE      R17 R11      ; R17 := R11
 90 [-]: MOVE      R18 R10      ; R18 := R10
 91 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 92 [-]: SUB       R13 R13 K9   ; R13 := R13 - 1
 93 [-]: GETGLOBAL R14 K11      ; R14 := 0x6374FD98
 94 [-]: MUL       R15 R13 K12  ; R15 := R13 * 0.10000000149012
 95 [-]: LOADK     R16 K13      ; R16 := -0.14990000426769
 96 [-]: LOADK     R17 K14      ; R17 := 0.14990000426769
 97 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 98 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: MOVE      R15 R2       ; R15 := R2
101 [-]: MOVE      R16 R3       ; R16 := R3
102 [-]: MOVE      R17 R4       ; R17 := R4
103 [-]: MOVE      R18 R5       ; R18 := R5
104 [-]: MOVE      R19 R6       ; R19 := R6
105 [-]: MOVE      R20 R7       ; R20 := R7
106 [-]: MOVE      R21 R8       ; R21 := R8
107 [-]: RETURN    R14 9        ; return R14,R15,R16,R17,R18,R19,R20,R21
108 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 28
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       52           ; PC := 52
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.64999997615814
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 32
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       52           ; PC := 52
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.80000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 36
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       52           ; PC := 52
 26 [-]: LOADK     R2 K2        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 40
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PowerSuit_AUGMENT_TWO"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R2 K13       ; R2 := 10
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R2 K14       ; R2 := 20
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADK     R2 K15       ; R2 := 30
 48 [-]: MOVE      R2 R2        ; R2 := R2
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K11       ; R2 := 40
 51 [-]: MOVE      R2 R2        ; R2 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 200
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
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_RANGE"]
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
 36 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_DURATION"]
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: RETURN    R8 4         ; return R8,R9,R10
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PowerSuit_AUGMENT_TWO"]
 47 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETGLOBAL R11 K7       ; R11 := Game
 52 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 56 [-]: RETURN    R8 2         ; return R8
 57 [-]: LOADNIL   R9 R9        ; R9 := nil
 58 [-]: RETURN    R9 2         ; return R9
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 218
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETGLOBAL R7 K15       ; R7 := table
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PoisonAbilityAugment1Name"
 64 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K15       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := table
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 80 [-]: GETGLOBAL R10 K26      ; R10 := math
 81 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 82 [-]: GETUPVAL  R11 U2       ; R11 := U2
 83 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 86 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_CORROSIVE>"
 87 [-]: SETTABLE  R9 K23 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K15       ; R7 := table
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 93 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 96 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: JMP       129          ; PC := 129
 99 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
100 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["PowerSuit_AUGMENT_TWO"]
101 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 129
102 [-]: JMP       129          ; PC := 129
103 [-]: GETGLOBAL R7 K0        ; R7 := _T
104 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
106 [-]: TEST      R7 0         ; if not R7 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R7 U4        ; R7 := U4
109 [-]: MOVE      R8 R1        ; R8 := R1
110 [-]: MOVE      R9 R6        ; R9 := R6
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: MOVE      R7 R5        ; R7 := R5
113 [-]: GETGLOBAL R7 K15       ; R7 := table
114 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: NEWTABLE  R9 0 2       ; R9 := {}
117 [-]: SETTABLE  R9 K17 K35   ; R9["Label"] := "/Lotus/Language/Suits/PoisonAbilityAugment2Name"
118 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: GETGLOBAL R7 K15       ; R7 := table
121 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
122 [-]: MOVE      R8 R0        ; R8 := R0
123 [-]: NEWTABLE  R9 0 3       ; R9 := {}
124 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
125 [-]: GETUPVAL  R10 U5       ; R10 := U5
126 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
127 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U9        ; R0 := U9
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 9       ; R0,R1,R2,R3,R4,R5,R6,R7 := R0(R1)
 16 [-]: MOVE      R7 R8        ; R7 := R8
 17 [-]: MOVE      R6 R7        ; R6 := R7
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K6        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_CORROSIVE>"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K6        ; R1 := table
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/GROWTH_RATE"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_CORROSIVE>"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K6        ; R1 := table
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_PROC_CHANCE"
 57 [-]: GETGLOBAL R4 K18       ; R4 := math
 58 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K6        ; R1 := table
 66 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 69 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"
 70 [-]: GETUPVAL  R4 U5        ; R4 := U5
 71 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 72 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K6        ; R1 := table
 75 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 78 [-]: SETTABLE  R3 K8 K23    ; R3["Label"] := "/Lotus/Language/Game/DECAY_RATE"
 79 [-]: GETGLOBAL R4 K18       ; R4 := math
 80 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 81 [-]: GETUPVAL  R5 U7        ; R5 := U7
 82 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 85 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: SETTABLE  R3 K24 K4    ; R3["SmallerIsBetter"] := "0x1"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K6        ; R1 := table
 89 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 92 [-]: SETTABLE  R3 K8 K25    ; R3["Label"] := "/Lotus/Language/Game/RESET_DECAY"
 93 [-]: GETGLOBAL R4 K18       ; R4 := math
 94 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 95 [-]: GETUPVAL  R5 U8        ; R5 := U8
 96 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 99 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
100 [-]: SETTABLE  R3 K24 K4    ; R3["SmallerIsBetter"] := "0x1"
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U10       ; R1 := U10
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: GETGLOBAL R1 K0        ; R1 := _T
106 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
107 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
108 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
109 [-]: GETUPVAL  R1 U6        ; R1 := U6
110 [-]: SETTABLE  R0 K26 R1    ; R0["EnergyCost"] := R1
111 [-]: GETGLOBAL R1 K0        ; R1 := _T
112 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
113 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 286
; #Upvalues:       5
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_INCREASE"] := R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PowerSuit_AUGMENT_TWO"]
 25 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xF3340665"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_IN_AIR"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x107A113D"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["visible"]
 21 [-]: TEST      R5 0         ; if not R5 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 24 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["avatar"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xACA59CC1"]
 34 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["avatar"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K12       ; R6 := gLotusAvatarType
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5AAFBEDE"]
 42 [-]: LOADK     R8 K14       ; R8 := 15
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: LE        0 R6 K15     ; if R6 > 2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["avatar"]
 48 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8E8D708B"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.80000001192093
 51 [-]: SUB       R3 K18 R7    ; R3 := 1 - R7
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R3 K18       ; R3 := 1
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
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
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x232D0973"]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA3F6069B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB5B71794"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x69495CA"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x506A0A30"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9C3E7122"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 48 [-]: LOADK     R6 K10       ; R6 := 0
 49 [-]: GETGLOBAL R7 K11       ; R7 := Game
 50 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AVATAR_DAMAGE_RESISTANCE"]
 51 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 52 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["DT_CORROSIVE"]
 54 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 55 [-]: LE        0 K15 R4     ; if 1 > R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x3D6BC661"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 370
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xABD9DD93"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 85
 15 [-]: JMP       85           ; PC := 85
 16 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3["0xD2399495"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R4 R6        ; R4 := R6
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x8B598ED4"]
 25 [-]: GETGLOBAL R8 K5        ; R8 := gLotusAvatarType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x232D0973"]
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: TEST      R7 0         ; if not R7 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x44DEA82C"]
 36 [-]: LOADK     R9 K8        ; R9 := 1
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x64D731FE"]
 40 [-]: GETGLOBAL R12 K10      ; R12 := pvpSoftTargetRadius
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x44DEA82C"]
 50 [-]: LOADK     R9 K8        ; R9 := 1
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: LOADK     R11 K8       ; R11 := 1
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: MOVE      R13 R1       ; R13 := R1
 55 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0xA0DB3B89
 58 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x7EEA994C"]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 64 [-]: JMP       82           ; PC := 82
 65 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: TEST      R13 1        ; if R13 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R13 K15      ; R13 := 0xDBA27FAF
 71 [-]: SELF      R14 R12 K16  ; R15 := R12; R14 := R12["0x6DA72501"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x6DA72501"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 76 [-]: MOVE      R15 R7       ; R15 := R7
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: LT        0 K17 R13    ; if 0 >= R13 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R4 R12       ; R4 := R12
 81 [-]: JMP       90           ; PC := 90
 82 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 65; R10 := R11 end
 83 [-]: JMP       65           ; PC := 65
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1["0xABD9DD93"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xF179DD28"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R4 R13       ; R4 := R13
 90 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 91 [-]: MOVE      R14 R4       ; R14 := R4
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 115
 94 [-]: JMP       115          ; PC := 115
 95 [-]: SELF      R13 R4 K4    ; R14 := R4; R13 := R4["0x8B598ED4"]
 96 [-]: GETGLOBAL R15 K5       ; R15 := gLotusAvatarType
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: TEST      R13 0        ; if not R13 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: SELF      R13 R4 K19   ; R14 := R4; R13 := R4["0x5A115A02"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4["0x495F554F"]
105 [-]: GETGLOBAL R15 K21      ; R15 := Lotus_Game
106 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["AR_IMMUNE_ALL"]
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: TEST      R13 1        ; if R13 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R13 R4 K23   ; R14 := R4; R13 := R4["0x9B4AA3E9"]
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: TEST      R13 1        ; if R13 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
117 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
118 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
119 [-]: RETURN    R13 0        ; return R13,...
120 [-]: GETUPVAL  R13 U3       ; R13 := U3
121 [-]: MOVE      R14 R1       ; R14 := R1
122 [-]: MOVE      R15 R4       ; R15 := R4
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: TEST      R13 1        ; if R13 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: LOADNIL   R13 R13      ; R13 := nil
127 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
128 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
129 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
130 [-]: RETURN    R13 0        ; return R13,...
131 [-]: SELF      R13 R4 K14   ; R14 := R4; R13 := R4["0x6B4CBCD7"]
132 [-]: MOVE      R15 R1       ; R15 := R1
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: TEST      R13 0        ; if not R13 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: LOADNIL   R13 R13      ; R13 := nil
137 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
138 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
139 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
140 [-]: RETURN    R13 0        ; return R13,...
141 [-]: SELF      R13 R4 K26   ; R14 := R4; R13 := R4["0x83D9304A"]
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
144 [-]: LT        0 R5 R13     ; if R5 >= R13 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: LOADNIL   R14 R14      ; R14 := nil
147 [-]: GETGLOBAL R15 K24      ; R15 := 0xEC274B1A
148 [-]: LOADK     R16 K27      ; R16 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
149 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
150 [-]: RETURN    R14 0        ; return R14,...
151 [-]: RETURN    R4 2         ; return R4
152 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.20000000298023
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x2ADBF83A"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K5        ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 444
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xFD910504"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 53
  4 [-]: JMP       53           ; PC := 53
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x46849197"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB26452A2"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K7        ; R6 := "EvalBusyLoop"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x55E96699"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x66ACFB34"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: TEST      R3 1         ; if R3 then PC := 34
 33 [-]: JMP       34           ; PC := 34
 34 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x1F18E5A8"]
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x244EE203"]
 42 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x2ADBF83A"]
 43 [-]: GETGLOBAL R7 K15       ; R7 := mOwner
 44 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xACA59CC1"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x232D0973"]
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: TEST      R5 1         ; if R5 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETGLOBAL R7 K19       ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["sporesAbility"]
 68 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R7 K19       ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["sporesAbility"]
 72 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 73 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 77 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x55E96699"]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x66ACFB34"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: TEST      R7 1         ; if R7 then PC := 87
 86 [-]: JMP       87           ; PC := 87
 87 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x1F18E5A8"]
 88 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 89 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 90 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: RETURN    R7 2         ; return R7
 94 [-]: EQ        0 R3 K21     ; if R3 ~= nil then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x232D0973"]
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: TEST      R7 0         ; if not R7 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: RETURN    R7 2         ; return R7
103 [-]: JMP       111          ; PC := 111
104 [-]: EQ        1 R4 K21     ; if R4 == nil then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x1F18E5A8"]
107 [-]: MOVE      R9 R4        ; R9 := R4
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: RETURN    R7 2         ; return R7
111 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xACA59CC1"]
112 [-]: MOVE      R9 R3        ; R9 := R3
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: RETURN    R7 2         ; return R7
116 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8F6809F9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_CORROSIVE"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETGLOBAL R7 K4        ; R7 := damageAugmentEffect
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 508
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETUPVAL  R5 U8        ; R5 := U8
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 9       ; R5,R6,R7,R8,R9,R10,R11,R12 := R5(R6)
  8 [-]: MOVE      R12 R7       ; R12 := R7
  9 [-]: MOVE      R11 R6       ; R11 := R6
 10 [-]: MOVE      R4 R10       ; R4 := R10
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xFD910504"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x46849197"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: TEST      R7 0         ; if not R7 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R8 U9        ; R8 := U9
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETUPVAL  R8 U13       ; R8 := U13
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R8 3 4       ; R8,R9,R10 := R8(R9,R10)
 38 [-]: MOVE      R10 R12      ; R10 := R12
 39 [-]: MOVE      R9 R11       ; R9 := R11
 40 [-]: MOVE      R8 R10       ; R8 := R10
 41 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x7EEA994C"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x968659F5"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LE        0 R9 K7      ; if R9 > 1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x4D09A963"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x547E9A00"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R11 K11      ; R11 := PoisonFxCast
 54 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETUPVAL  R10 U14      ; R10 := U14
 59 [-]: TEST      R7 1         ; if R7 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R11 K14      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["sporesAbility"]
 63 [-]: EQ        1 R11 K16    ; if R11 == nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R11 K14      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["sporesAbility"]
 67 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 68 [-]: EQ        1 R11 K16    ; if R11 == nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETUPVAL  R11 U15      ; R11 := U15
 71 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 72 [-]: GETGLOBAL R11 K17      ; R11 := mOwner
 73 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x58FA15C8"]
 74 [-]: MOVE      R13 R10      ; R13 := R10
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K17      ; R11 := mOwner
 77 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x1E59C67B"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETUPVAL  R12 U16      ; R12 := U16
 80 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xA269713"]
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: GETUPVAL  R14 U17      ; R14 := U17
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 85 [-]: GETUPVAL  R12 U16      ; R12 := U16
 86 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xABC9441"]
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: GETGLOBAL R14 K22      ; R14 := activateAnim
 89 [-]: LOADK     R15 K23      ; R15 := "Poison"
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: GETGLOBAL R17 K24      ; R17 := Engine
 92 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R18 K24      ; R18 := Engine
 94 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["PRT_ONCE"]
 95 [-]: MOVE      R19 R0       ; R19 := R0
 96 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 97 [-]: GETUPVAL  R12 U16      ; R12 := U16
 98 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xA269713"]
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: GETUPVAL  R14 U17      ; R14 := U17
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
103 [-]: GETUPVAL  R12 U18      ; R12 := U18
104 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x232D0973"]
105 [-]: CALL      R12 1 2      ; R12 := R12()
106 [-]: TEST      R12 1        ; if R12 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R12 K17      ; R12 := mOwner
109 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x58FA15C8"]
110 [-]: LOADK     R14 K2       ; R14 := 0
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: TEST      R7 0         ; if not R7 then PC := 180
113 [-]: JMP       180          ; PC := 180
114 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 180
115 [-]: JMP       180          ; PC := 180
116 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xBBAF192"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: GETGLOBAL R13 K29      ; R13 := gRegion
119 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xBDD34CC6"]
120 [-]: GETGLOBAL R15 K31      ; R15 := augmentRangeDecoType
121 [-]: MOVE      R16 R12      ; R16 := R12
122 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_ROTATION
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
125 [-]: GETGLOBAL R14 K33      ; R14 := 0x400E7765
126 [-]: MOVE      R15 R13      ; R15 := R13
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x7B987B88"]
131 [-]: GETUPVAL  R16 U10      ; R16 := U10
132 [-]: MUL       R16 R16 K35  ; R16 := R16 * 0.80000001192093
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: GETGLOBAL R14 K29      ; R14 := gRegion
135 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xA559F558"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 0        ; if not R14 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: GETGLOBAL R14 K37      ; R14 := 0xEC274B1A
140 [-]: LOADK     R15 K38      ; R15 := "DoAugment"
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
143 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x9139A00"]
144 [-]: GETGLOBAL R17 K40      ; R17 := gLotusAvatarType
145 [-]: MOVE      R18 R12      ; R18 := R12
146 [-]: LOADK     R19 K2       ; R19 := 0
147 [-]: GETUPVAL  R20 U10      ; R20 := U10
148 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
149 [-]: GETGLOBAL R16 K41      ; R16 := 0x63B09107
150 [-]: MOVE      R17 R15      ; R17 := R15
151 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
152 [-]: JMP       177          ; PC := 177
153 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0x6B4CBCD7"]
154 [-]: MOVE      R23 R1       ; R23 := R1
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: TEST      R21 0        ; if not R21 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0x9B4AA3E9"]
159 [-]: MOVE      R23 R1       ; R23 := R1
160 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
161 [-]: TEST      R21 0        ; if not R21 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: GETGLOBAL R21 K33      ; R21 := 0x400E7765
164 [-]: SELF      R22 R20 K44  ; R23 := R20; R22 := R20["0x8DB5D01F"]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0x6EA0928F"]
167 [-]: GETGLOBAL R24 K24      ; R24 := Engine
168 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["MAIN_HAND"]
169 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
170 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
171 [-]: TEST      R21 1        ; if R21 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0xB26452A2"]
174 [-]: MOVE      R23 R14      ; R23 := R14
175 [-]: MOVE      R24 R0       ; R24 := R0
176 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
177 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 153; R18 := R19 end
178 [-]: JMP       153          ; PC := 153
179 [-]: RETURN    R0 1         ; return 
180 [-]: MOVE      R21 R0       ; R21 := R0
181 [-]: GETGLOBAL R22 K33      ; R22 := 0x400E7765
182 [-]: MOVE      R23 R2       ; R23 := R2
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: TEST      R22 1        ; if R22 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R22 R2 K48   ; R23 := R2; R22 := R2["0x5A115A02"]
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 0        ; if not R22 then PC := 205
189 [-]: JMP       205          ; PC := 205
190 [-]: GETGLOBAL R22 K29      ; R22 := gRegion
191 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xA559F558"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: TEST      R22 0        ; if not R22 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETUPVAL  R22 U18      ; R22 := U18
196 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x232D0973"]
197 [-]: CALL      R22 1 2      ; R22 := R22()
198 [-]: TEST      R22 1        ; if R22 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0["0xEBCD1EE0"]
201 [-]: MOVE      R24 R11      ; R24 := R11
202 [-]: CALL      R22 3 1      ; R22(R23,R24)
203 [-]: MOVE      R21 R1       ; R21 := R1
204 [-]: JMP       219          ; PC := 219
205 [-]: SELF      R22 R2 K50   ; R23 := R2; R22 := R2["0x495F554F"]
206 [-]: GETGLOBAL R24 K3       ; R24 := Lotus_Game
207 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["AR_IMMUNE_ALL"]
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: TEST      R22 0        ; if not R22 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: SELF      R22 R1 K52   ; R23 := R1; R22 := R1["0xB8613F53"]
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: TEST      R22 0        ; if not R22 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: SELF      R22 R2 K53   ; R23 := R2; R22 := R2["0xE9076067"]
216 [-]: MOVE      R24 R1       ; R24 := R1
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: MOVE      R21 R1       ; R21 := R1
219 [-]: TEST      R21 0        ; if not R21 then PC := 246
220 [-]: JMP       246          ; PC := 246
221 [-]: GETGLOBAL R22 K29      ; R22 := gRegion
222 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xA559F558"]
223 [-]: CALL      R22 2 2      ; R22 := R22(R23)
224 [-]: TEST      R22 0        ; if not R22 then PC := 245
225 [-]: JMP       245          ; PC := 245
226 [-]: GETGLOBAL R22 K14      ; R22 := _T
227 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["sporesAbility"]
228 [-]: EQ        1 R22 K16    ; if R22 == nil then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R22 K14      ; R22 := _T
231 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["sporesAbility"]
232 [-]: GETTABLE  R22 R22 R9   ; R22 := R22[R9]
233 [-]: EQ        0 R22 K16    ; if R22 ~= nil then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: SELF      R22 R0 K54   ; R23 := R0; R22 := R0["0xD4FCD42F"]
236 [-]: GETGLOBAL R24 K17      ; R24 := mOwner
237 [-]: GETGLOBAL R25 K37      ; R25 := 0xEC274B1A
238 [-]: LOADK     R26 K55      ; R26 := "ClientEnd"
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: GETGLOBAL R26 K3       ; R26 := Lotus_Game
241 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["0x4DCAC4D9"]
242 [-]: MOVE      R27 R0       ; R27 := R0
243 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
244 [-]: CALL      R22 0 1      ; R22(R23,...)
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R22 K14      ; R22 := _T
247 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["sporesAbility"]
248 [-]: EQ        0 R22 K16    ; if R22 ~= nil then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETGLOBAL R22 K14      ; R22 := _T
251 [-]: NEWTABLE  R23 0 0      ; R23 := {}
252 [-]: SETTABLE  R22 K15 R23  ; R22["sporesAbility"] := R23
253 [-]: MOVE      R22 R0       ; R22 := R0
254 [-]: GETGLOBAL R23 K14      ; R23 := _T
255 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["sporesAbility"]
256 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
257 [-]: EQ        0 R23 K16    ; if R23 ~= nil then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: GETGLOBAL R23 K14      ; R23 := _T
260 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["sporesAbility"]
261 [-]: NEWTABLE  R24 0 4      ; R24 := {}
262 [-]: SETTABLE  R24 K57 K2   ; R24["damage"] := 0
263 [-]: NEWTABLE  R25 0 0      ; R25 := {}
264 [-]: SETTABLE  R24 K58 R25  ; R24["sporesInfo"] := R25
265 [-]: SETTABLE  R24 K59 K2   ; R24["aliveTime"] := 0
266 [-]: NEWTABLE  R25 0 0      ; R25 := {}
267 [-]: SETTABLE  R24 K60 R25  ; R24["spreadOnDeath"] := R25
268 [-]: SETTABLE  R23 R9 R24   ; R23[R9] := R24
269 [-]: MOVE      R22 R1       ; R22 := R1
270 [-]: JMP       316          ; PC := 316
271 [-]: GETGLOBAL R23 K14      ; R23 := _T
272 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["sporesAbility"]
273 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
274 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["drain"]
275 [-]: TEST      R23 1        ; if R23 then PC := 316
276 [-]: JMP       316          ; PC := 316
277 [-]: GETGLOBAL R23 K62      ; R23 := math
278 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["0x8B011038"]
279 [-]: GETUPVAL  R24 U19      ; R24 := U19
280 [-]: GETGLOBAL R25 K14      ; R25 := _T
281 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["sporesAbility"]
282 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
283 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["damage"]
284 [-]: GETUPVAL  R26 U7       ; R26 := U7
285 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
286 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
287 [-]: GETGLOBAL R24 K14      ; R24 := _T
288 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["sporesAbility"]
289 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
290 [-]: GETGLOBAL R25 K62      ; R25 := math
291 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["0x8B011038"]
292 [-]: LOADK     R26 K2       ; R26 := 0
293 [-]: GETGLOBAL R27 K14      ; R27 := _T
294 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["sporesAbility"]
295 [-]: GETTABLE  R27 R27 R9   ; R27 := R27[R9]
296 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["damage"]
297 [-]: SUB       R27 R27 R23  ; R27 := R27 - R23
298 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
299 [-]: SETTABLE  R24 K57 R25  ; R24["damage"] := R25
300 [-]: GETGLOBAL R24 K14      ; R24 := _T
301 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["SARYN_ShowSpore"]
302 [-]: EQ        1 R24 K16    ; if R24 == nil then PC := 316
303 [-]: JMP       316          ; PC := 316
304 [-]: GETUPVAL  R24 U18      ; R24 := U18
305 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0x232D0973"]
306 [-]: CALL      R24 1 2      ; R24 := R24()
307 [-]: TEST      R24 1        ; if R24 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R24 K14      ; R24 := _T
310 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["0x48468807"]
311 [-]: GETGLOBAL R25 K14      ; R25 := _T
312 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["sporesAbility"]
313 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
314 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["damage"]
315 [-]: CALL      R24 2 1      ; R24(R25)
316 [-]: GETGLOBAL R24 K14      ; R24 := _T
317 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["sporesAbility"]
318 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
319 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["spreadOnDeath"]
320 [-]: SELF      R25 R2 K13   ; R26 := R2; R25 := R2["0xDBEF0FB6"]
321 [-]: CALL      R25 2 2      ; R25 := R25(R26)
322 [-]: SETTABLE  R24 R25 K66  ; R24[R25] := "0x1"
323 [-]: GETGLOBAL R24 K29      ; R24 := gRegion
324 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xA559F558"]
325 [-]: CALL      R24 2 2      ; R24 := R24(R25)
326 [-]: TEST      R24 0        ; if not R24 then PC := 343
327 [-]: JMP       343          ; PC := 343
328 [-]: GETGLOBAL R24 K67      ; R24 := PoisonFx
329 [-]: GETUPVAL  R25 U18      ; R25 := U18
330 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["0x232D0973"]
331 [-]: CALL      R25 1 2      ; R25 := R25()
332 [-]: TEST      R25 0        ; if not R25 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: GETGLOBAL R24 K68      ; R24 := PoisonFxPvp
335 [-]: SELF      R25 R2 K69   ; R26 := R2; R25 := R2["0x9C823D5C"]
336 [-]: MOVE      R27 R24      ; R27 := R24
337 [-]: LOADNIL   R28 R28      ; R28 := nil
338 [-]: GETUPVAL  R29 U20      ; R29 := U20
339 [-]: LOADK     R30 K70      ; R30 := 12
340 [-]: LOADK     R31 K2       ; R31 := 0
341 [-]: MOVE      R32 R1       ; R32 := R1
342 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
343 [-]: TEST      R22 0        ; if not R22 then PC := 351
344 [-]: JMP       351          ; PC := 351
345 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1["0xB26452A2"]
346 [-]: GETGLOBAL R27 K37      ; R27 := 0xEC274B1A
347 [-]: LOADK     R28 K71      ; R28 := "TrackSpores"
348 [-]: CALL      R27 2 2      ; R27 := R27(R28)
349 [-]: MOVE      R28 R0       ; R28 := R0
350 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
351 [-]: GETGLOBAL R25 K29      ; R25 := gRegion
352 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25["0x25992394"]
353 [-]: GETGLOBAL R27 K73      ; R27 := enemyHitSound
354 [-]: SELF      R28 R2 K74   ; R29 := R2; R28 := R2["0xE681382B"]
355 [-]: CALL      R28 2 2      ; R28 := R28(R29)
356 [-]: MOVE      R29 R0       ; R29 := R0
357 [-]: LOADK     R30 K2       ; R30 := 0
358 [-]: MOVE      R31 R1       ; R31 := R1
359 [-]: MOVE      R32 R2       ; R32 := R2
360 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
361 [-]: GETGLOBAL R25 K14      ; R25 := _T
362 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["sporesAbility"]
363 [-]: EQ        1 R25 K16    ; if R25 == nil then PC := 385
364 [-]: JMP       385          ; PC := 385
365 [-]: GETGLOBAL R25 K14      ; R25 := _T
366 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["sporesAbility"]
367 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
368 [-]: EQ        1 R25 K16    ; if R25 == nil then PC := 385
369 [-]: JMP       385          ; PC := 385
370 [-]: GETGLOBAL R25 K33      ; R25 := 0x400E7765
371 [-]: MOVE      R26 R1       ; R26 := R1
372 [-]: CALL      R25 2 2      ; R25 := R25(R26)
373 [-]: TEST      R25 1        ; if R25 then PC := 385
374 [-]: JMP       385          ; PC := 385
375 [-]: SELF      R25 R1 K75   ; R26 := R1; R25 := R1["0xB709A931"]
376 [-]: GETGLOBAL R27 K22      ; R27 := activateAnim
377 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
378 [-]: TEST      R25 1        ; if R25 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: JMP       385          ; PC := 385
381 [-]: GETGLOBAL R25 K76      ; R25 := 0x201191EA
382 [-]: LOADK     R26 K2       ; R26 := 0
383 [-]: CALL      R25 2 1      ; R25(R26)
384 [-]: JMP       361          ; PC := 361
385 [-]: SELF      R25 R0 K77   ; R26 := R0; R25 := R0["0x8F7D879"]
386 [-]: CALL      R25 2 1      ; R25(R26)
387 [-]: GETGLOBAL R25 K14      ; R25 := _T
388 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["sporesAbility"]
389 [-]: EQ        1 R25 K16    ; if R25 == nil then PC := 400
390 [-]: JMP       400          ; PC := 400
391 [-]: GETGLOBAL R25 K14      ; R25 := _T
392 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["sporesAbility"]
393 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
394 [-]: EQ        1 R25 K16    ; if R25 == nil then PC := 400
395 [-]: JMP       400          ; PC := 400
396 [-]: GETGLOBAL R25 K76      ; R25 := 0x201191EA
397 [-]: LOADK     R26 K7       ; R26 := 1
398 [-]: CALL      R25 2 1      ; R25(R26)
399 [-]: JMP       387          ; PC := 387
400 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: LOADK     R4 K3        ; R4 := 0
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB709A931"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := activateAnim
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K3        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K3        ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 654
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 1
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K4        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xEA55C538"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB8613F53"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x1AA2379D"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R5 R5        ; R5 := R5
 34 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xD536546E"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x232D0973"]
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x6454F59"]
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 46 [-]: LOADK     R11 K15      ; R11 := "PoisonDM"
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K16      ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["sporesAbility"]
 50 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 55 [-]: LOADK     R16 K18      ; R16 := "ClientDrainStart"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 58 [-]: LOADK     R17 K19      ; R17 := "ClientDrainStop"
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: LOADK     R17 K4       ; R17 := 0
 61 [-]: LOADK     R18 K4       ; R18 := 0
 62 [-]: LOADK     R19 K4       ; R19 := 0
 63 [-]: GETGLOBAL R20 K20      ; R20 := PoisonFx
 64 [-]: GETUPVAL  R21 U1       ; R21 := U1
 65 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["0x232D0973"]
 66 [-]: CALL      R21 1 2      ; R21 := R21()
 67 [-]: TEST      R21 0        ; if not R21 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETGLOBAL R20 K21      ; R20 := PoisonFxPvp
 70 [-]: GETUPVAL  R21 U2       ; R21 := U2
 71 [-]: GETUPVAL  R22 U3       ; R22 := U3
 72 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 73 [-]: SETTABLE  R11 K22 R21  ; R11["damage"] := R21
 74 [-]: GETGLOBAL R21 K23      ; R21 := Engine
 75 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0xFA1ED226"]
 76 [-]: CALL      R21 1 2      ; R21 := R21()
 77 [-]: GETUPVAL  R22 U4       ; R22 := U4
 78 [-]: SETTABLE  R21 K25 R22  ; R21["baseProcChance"] := R22
 79 [-]: GETGLOBAL R22 K23      ; R22 := Engine
 80 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["DHT_SCRIPT"]
 81 [-]: SETTABLE  R21 K26 R22  ; R21["hitType"] := R22
 82 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21["0xC4A45AF8"]
 83 [-]: GETGLOBAL R24 K23      ; R24 := Engine
 84 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["DT_CORROSIVE"]
 85 [-]: LOADK     R25 K30      ; R25 := 1
 86 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 87 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0xD0B0E6FB"]
 88 [-]: GETGLOBAL R24 K23      ; R24 := Engine
 89 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["TORSO"]
 90 [-]: CALL      R22 3 1      ; R22(R23,R24)
 91 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0xE6EDB183"]
 92 [-]: MOVE      R24 R0       ; R24 := R0
 93 [-]: CALL      R22 3 1      ; R22(R23,R24)
 94 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x85DAD235"]
 95 [-]: MOVE      R24 R1       ; R24 := R1
 96 [-]: CALL      R22 3 1      ; R22(R23,R24)
 97 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xFD910504"]
 98 [-]: GETUPVAL  R24 U0       ; R24 := U0
 99 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
100 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0x46849197"]
101 [-]: GETUPVAL  R25 U0       ; R25 := U0
102 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
103 [-]: TESTSET   R24 R6 0     ; if not R6 then PC := 113 else R24 := R6
104 [-]: JMP       113          ; PC := 113
105 [-]: LT        0 K4 R22     ; if 0 >= R22 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R24 K37      ; R24 := Lotus_Game
108 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["PowerSuit_AUGMENT_TWO"]
109 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: MOVE      R24 R1       ; R24 := R1
113 [-]: TEST      R24 0        ; if not R24 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R25 U5       ; R25 := U5
116 [-]: MOVE      R26 R22      ; R26 := R22
117 [-]: MOVE      R27 R23      ; R27 := R23
118 [-]: CALL      R25 3 1      ; R25(R26,R27)
119 [-]: GETUPVAL  R25 U7       ; R25 := U7
120 [-]: MOVE      R26 R0       ; R26 := R0
121 [-]: MOVE      R27 R23      ; R27 := R23
122 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
123 [-]: MOVE      R25 R6       ; R25 := R6
124 [-]: GETUPVAL  R25 U6       ; R25 := U6
125 [-]: GETUPVAL  R26 U6       ; R26 := U6
126 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
127 [-]: MOVE      R25 R6       ; R25 := R6
128 [-]: TEST      R5 0         ; if not R5 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETGLOBAL R25 K16      ; R25 := _T
131 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["0xC86606A6"]
132 [-]: GETUPVAL  R26 U0       ; R26 := U0
133 [-]: MOVE      R27 R1       ; R27 := R1
134 [-]: CALL      R25 3 1      ; R25(R26,R27)
135 [-]: GETGLOBAL R25 K16      ; R25 := _T
136 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["SARYN_ShowSpore"]
137 [-]: EQ        1 R25 K41    ; if R25 == nil then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: TEST      R8 1         ; if R8 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R25 K16      ; R25 := _T
142 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["0xCC3647B2"]
143 [-]: MOVE      R26 R1       ; R26 := R1
144 [-]: CALL      R25 2 1      ; R25(R26)
145 [-]: GETGLOBAL R25 K16      ; R25 := _T
146 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["0x48468807"]
147 [-]: GETUPVAL  R26 U2       ; R26 := U2
148 [-]: CALL      R25 2 1      ; R25(R26)
149 [-]: GETGLOBAL R25 K16      ; R25 := _T
150 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["0x9DFD1C7E"]
151 [-]: LOADK     R26 K4       ; R26 := 0
152 [-]: CALL      R25 2 1      ; R25(R26)
153 [-]: GETGLOBAL R25 K45      ; R25 := 0x58E5C2DB
154 [-]: CALL      R25 1 2      ; R25 := R25()
155 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
156 [-]: MOVE      R27 R0       ; R27 := R0
157 [-]: CALL      R26 2 2      ; R26 := R26(R27)
158 [-]: TESTSET   R13 R26 1    ; if R26 then PC := 173 else R13 := R26
159 [-]: JMP       173          ; PC := 173
160 [-]: SELF      R26 R0 K46   ; R27 := R0; R26 := R0["0x5A115A02"]
161 [-]: CALL      R26 2 2      ; R26 := R26(R27)
162 [-]: TESTSET   R13 R26 1    ; if R26 then PC := 173 else R13 := R26
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
165 [-]: MOVE      R27 R1       ; R27 := R1
166 [-]: CALL      R26 2 2      ; R26 := R26(R27)
167 [-]: TESTSET   R13 R26 1    ; if R26 then PC := 173 else R13 := R26
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
170 [-]: GETGLOBAL R27 K47      ; R27 := mOwner
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: MOVE      R13 R26      ; R13 := R26
173 [-]: GETGLOBAL R26 K48      ; R26 := 0x4CDEF9FF
174 [-]: CALL      R26 1 2      ; R26 := R26()
175 [-]: SUB       R18 R18 R26  ; R18 := R18 - R26
176 [-]: LE        0 R18 K4     ; if R18 > 0 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADK     R17 K4       ; R17 := 0
179 [-]: ADD       R18 R18 K30  ; R18 := R18 + 1
180 [-]: GETGLOBAL R26 K49      ; R26 := 0xECFDD17
181 [-]: GETTABLE  R27 R11 K50  ; R27 := R11["sporesInfo"]
182 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
183 [-]: JMP       623          ; PC := 623
184 [-]: GETTABLE  R31 R30 K51  ; R31 := R30["avatar"]
185 [-]: GETTABLE  R32 R30 K52  ; R32 := R30["spores"]
186 [-]: MOVE      R33 R13      ; R33 := R13
187 [-]: MOVE      R34 R33      ; R34 := R33
188 [-]: TEST      R33 1        ; if R33 then PC := 296
189 [-]: JMP       296          ; PC := 296
190 [-]: TEST      R8 0         ; if not R8 then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETTABLE  R35 R30 K53  ; R35 := R30["tickCount"]
193 [-]: EQ        1 R35 K41    ; if R35 == nil then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETTABLE  R35 R30 K53  ; R35 := R30["tickCount"]
196 [-]: LE        0 R35 K4     ; if R35 > 0 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: MOVE      R35 R1       ; R35 := R1
199 [-]: MOVE      R34 R1       ; R34 := R1
200 [-]: MOVE      R33 R35      ; R33 := R35
201 [-]: JMP       282          ; PC := 282
202 [-]: GETUPVAL  R35 U8       ; R35 := U8
203 [-]: MOVE      R36 R0       ; R36 := R0
204 [-]: MOVE      R37 R31      ; R37 := R31
205 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
206 [-]: TEST      R35 1        ; if R35 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: MOVE      R35 R1       ; R35 := R1
209 [-]: MOVE      R34 R7       ; R34 := R7
210 [-]: MOVE      R33 R35      ; R33 := R35
211 [-]: JMP       282          ; PC := 282
212 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
213 [-]: MOVE      R36 R31      ; R36 := R31
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: TEST      R35 0        ; if not R35 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: MOVE      R35 R1       ; R35 := R1
218 [-]: MOVE      R34 R1       ; R34 := R1
219 [-]: MOVE      R33 R35      ; R33 := R35
220 [-]: JMP       282          ; PC := 282
221 [-]: SELF      R35 R31 K46  ; R36 := R31; R35 := R31["0x5A115A02"]
222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
223 [-]: MOVE      R33 R35      ; R33 := R35
224 [-]: SELF      R35 R31 K54  ; R36 := R31; R35 := R31["0x495F554F"]
225 [-]: GETGLOBAL R37 K37      ; R37 := Lotus_Game
226 [-]: GETTABLE  R37 R37 K55  ; R37 := R37["AR_IMMUNE_ALL"]
227 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
228 [-]: MOVE      R34 R35      ; R34 := R35
229 [-]: TEST      R7 0         ; if not R7 then PC := 282
230 [-]: JMP       282          ; PC := 282
231 [-]: TEST      R33 0        ; if not R33 then PC := 282
232 [-]: JMP       282          ; PC := 282
233 [-]: TEST      R34 1        ; if R34 then PC := 282
234 [-]: JMP       282          ; PC := 282
235 [-]: GETTABLE  R35 R11 K56  ; R35 := R11["spreadOnDeath"]
236 [-]: SELF      R36 R31 K6   ; R37 := R31; R36 := R31["0xDBEF0FB6"]
237 [-]: CALL      R36 2 2      ; R36 := R36(R37)
238 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
239 [-]: TEST      R35 1        ; if R35 then PC := 282
240 [-]: JMP       282          ; PC := 282
241 [-]: SELF      R35 R31 K57  ; R36 := R31; R35 := R31["0xA3F6069B"]
242 [-]: CALL      R35 2 2      ; R35 := R35(R36)
243 [-]: SELF      R35 R35 K58  ; R36 := R35; R35 := R35["0x58EB2009"]
244 [-]: CALL      R35 2 2      ; R35 := R35(R36)
245 [-]: GETTABLE  R36 R35 K26  ; R36 := R35["hitType"]
246 [-]: GETGLOBAL R37 K23      ; R37 := Engine
247 [-]: GETTABLE  R37 R37 K27  ; R37 := R37["DHT_SCRIPT"]
248 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 282
249 [-]: JMP       282          ; PC := 282
250 [-]: SELF      R36 R35 K59  ; R37 := R35; R36 := R35["0x45933E1"]
251 [-]: CALL      R36 2 2      ; R36 := R36(R37)
252 [-]: EQ        0 R36 R0     ; if R36 ~= R0 then PC := 282
253 [-]: JMP       282          ; PC := 282
254 [-]: SELF      R36 R35 K60  ; R37 := R35; R36 := R35["0x936A038"]
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: EQ        0 R36 R1     ; if R36 ~= R1 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: SELF      R36 R35 K61  ; R37 := R35; R36 := R35["0xB72FF033"]
259 [-]: GETGLOBAL R38 K23      ; R38 := Engine
260 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["DT_CORROSIVE"]
261 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
262 [-]: EQ        0 R36 K30    ; if R36 ~= 1 then PC := 282
263 [-]: JMP       282          ; PC := 282
264 [-]: SELF      R36 R31 K62  ; R37 := R31; R36 := R31["0xF94A17B9"]
265 [-]: GETGLOBAL R38 K63      ; R38 := miasmaType
266 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
267 [-]: TEST      R36 1        ; if R36 then PC := 282
268 [-]: JMP       282          ; PC := 282
269 [-]: SELF      R36 R31 K64  ; R37 := R31; R36 := R31["0xF18FC6E4"]
270 [-]: CALL      R36 2 2      ; R36 := R36(R37)
271 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
272 [-]: MOVE      R38 R36      ; R38 := R36
273 [-]: CALL      R37 2 2      ; R37 := R37(R38)
274 [-]: TEST      R37 1        ; if R37 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R37 R36 K62  ; R38 := R36; R37 := R36["0xF94A17B9"]
277 [-]: GETGLOBAL R39 K63      ; R39 := miasmaType
278 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
279 [-]: TEST      R37 1        ; if R37 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: MOVE      R34 R1       ; R34 := R1
282 [-]: TEST      R9 0         ; if not R9 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: GETTABLE  R37 R11 K65  ; R37 := R11["aliveTime"]
285 [-]: GETGLOBAL R38 K48      ; R38 := 0x4CDEF9FF
286 [-]: CALL      R38 1 2      ; R38 := R38()
287 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
288 [-]: SETTABLE  R11 K65 R37  ; R11["aliveTime"] := R37
289 [-]: GETTABLE  R37 R11 K65  ; R37 := R11["aliveTime"]
290 [-]: GETGLOBAL R38 K66      ; R38 := fightingGameActiveTime
291 [-]: LT        0 R38 R37    ; if R38 >= R37 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: MOVE      R37 R1       ; R37 := R1
294 [-]: MOVE      R34 R1       ; R34 := R1
295 [-]: MOVE      R33 R37      ; R33 := R37
296 [-]: LOADK     R37 K4       ; R37 := 0
297 [-]: NEWTABLE  R38 0 0      ; R38 := {}
298 [-]: LEN       R39 R32      ; R39 := # R32
299 [-]: LOADK     R40 K30      ; R40 := 1
300 [-]: LOADK     R41 K67      ; R41 := -1
301 [-]: FORPREP   R39 349      ; R39 -= R41; PC := 349
302 [-]: GETTABLE  R43 R32 R42  ; R43 := R32[R42]
303 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
304 [-]: MOVE      R45 R43      ; R45 := R43
305 [-]: CALL      R44 2 2      ; R44 := R44(R45)
306 [-]: TEST      R44 0        ; if not R44 then PC := 315
307 [-]: JMP       315          ; PC := 315
308 [-]: GETGLOBAL R44 K68      ; R44 := table
309 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["0xCDB1FD5E"]
310 [-]: MOVE      R45 R32      ; R45 := R32
311 [-]: MOVE      R46 R42      ; R46 := R42
312 [-]: CALL      R44 3 1      ; R44(R45,R46)
313 [-]: ADD       R37 R37 K30  ; R37 := R37 + 1
314 [-]: JMP       349          ; PC := 349
315 [-]: SELF      R44 R43 K70  ; R45 := R43; R44 := R43["0x2F79FBD3"]
316 [-]: CALL      R44 2 2      ; R44 := R44(R45)
317 [-]: LE        0 R44 K4     ; if R44 > 0 then PC := 330
318 [-]: JMP       330          ; PC := 330
319 [-]: GETGLOBAL R44 K68      ; R44 := table
320 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["0xCDB1FD5E"]
321 [-]: MOVE      R45 R32      ; R45 := R32
322 [-]: MOVE      R46 R42      ; R46 := R42
323 [-]: CALL      R44 3 1      ; R44(R45,R46)
324 [-]: SELF      R44 R43 K71  ; R45 := R43; R44 := R43["0xE74CB721"]
325 [-]: CALL      R44 2 2      ; R44 := R44(R45)
326 [-]: TEST      R44 0        ; if not R44 then PC := 349
327 [-]: JMP       349          ; PC := 349
328 [-]: ADD       R37 R37 K30  ; R37 := R37 + 1
329 [-]: JMP       349          ; PC := 349
330 [-]: TEST      R8 1         ; if R8 then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: SELF      R44 R43 K71  ; R45 := R43; R44 := R43["0xE74CB721"]
333 [-]: CALL      R44 2 2      ; R44 := R44(R45)
334 [-]: TEST      R44 1        ; if R44 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: MOVE      R34 R1       ; R34 := R1
337 [-]: JMP       349          ; PC := 349
338 [-]: SELF      R44 R43 K70  ; R45 := R43; R44 := R43["0x2F79FBD3"]
339 [-]: CALL      R44 2 2      ; R44 := R44(R45)
340 [-]: SELF      R45 R43 K72  ; R46 := R43; R45 := R43["0x62304B90"]
341 [-]: CALL      R45 2 2      ; R45 := R45(R46)
342 [-]: LT        0 R44 R45    ; if R44 >= R45 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: GETGLOBAL R44 K68      ; R44 := table
345 [-]: GETTABLE  R44 R44 K73  ; R44 := R44["0xE6450C9D"]
346 [-]: MOVE      R45 R38      ; R45 := R38
347 [-]: MOVE      R46 R43      ; R46 := R43
348 [-]: CALL      R44 3 1      ; R44(R45,R46)
349 [-]: FORLOOP   R39 302      ; R39 += R41; if R39 <= R40 then begin PC := 302; R42 := R39 end
350 [-]: TEST      R33 1        ; if R33 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: TEST      R34 0        ; if not R34 then PC := 383
353 [-]: JMP       383          ; PC := 383
354 [-]: GETGLOBAL R44 K74      ; R44 := 0x63B09107
355 [-]: MOVE      R45 R32      ; R45 := R32
356 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
357 [-]: JMP       376          ; PC := 376
358 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
359 [-]: MOVE      R50 R48      ; R50 := R48
360 [-]: CALL      R49 2 2      ; R49 := R49(R50)
361 [-]: TEST      R49 1        ; if R49 then PC := 376
362 [-]: JMP       376          ; PC := 376
363 [-]: TEST      R33 0        ; if not R33 then PC := 371
364 [-]: JMP       371          ; PC := 371
365 [-]: TEST      R7 0         ; if not R7 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: SELF      R49 R48 K75  ; R50 := R48; R49 := R48["0xD4C2743F"]
368 [-]: CALL      R49 2 1      ; R49(R50)
369 [-]: ADD       R37 R37 K30  ; R37 := R37 + 1
370 [-]: JMP       376          ; PC := 376
371 [-]: SELF      R49 R48 K76  ; R50 := R48; R49 := R48["0x810FE977"]
372 [-]: CALL      R49 2 1      ; R49(R50)
373 [-]: SELF      R49 R48 K77  ; R50 := R48; R49 := R48["0x5AB2AAEF"]
374 [-]: MOVE      R51 R0       ; R51 := R0
375 [-]: CALL      R49 3 1      ; R49(R50,R51)
376 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 358; R46 := R47 end
377 [-]: JMP       358          ; PC := 358
378 [-]: LOADNIL   R32 R32      ; R32 := nil
379 [-]: GETGLOBAL R49 K16      ; R49 := _T
380 [-]: GETTABLE  R49 R49 K78  ; R49 := R49["sporesCount"]
381 [-]: SETTABLE  R49 R29 R37  ; R49[R29] := R37
382 [-]: JMP       434          ; PC := 434
383 [-]: MOVE      R14 R1       ; R14 := R1
384 [-]: TEST      R7 0         ; if not R7 then PC := 399
385 [-]: JMP       399          ; PC := 399
386 [-]: GETTABLE  R49 R11 K79  ; R49 := R11["drain"]
387 [-]: TEST      R49 0        ; if not R49 then PC := 434
388 [-]: JMP       434          ; PC := 434
389 [-]: SELF      R49 R1 K80   ; R50 := R1; R49 := R1["0xD4FCD42F"]
390 [-]: GETGLOBAL R51 K47      ; R51 := mOwner
391 [-]: MOVE      R52 R16      ; R52 := R16
392 [-]: GETGLOBAL R53 K37      ; R53 := Lotus_Game
393 [-]: GETTABLE  R53 R53 K81  ; R53 := R53["0x4DCAC4D9"]
394 [-]: MOVE      R54 R0       ; R54 := R0
395 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
396 [-]: CALL      R49 0 1      ; R49(R50,...)
397 [-]: SETTABLE  R11 K79 K41  ; R11["drain"] := nil
398 [-]: JMP       434          ; PC := 434
399 [-]: SELF      R49 R31 K64  ; R50 := R31; R49 := R31["0xF18FC6E4"]
400 [-]: CALL      R49 2 2      ; R49 := R49(R50)
401 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
402 [-]: MOVE      R51 R49      ; R51 := R49
403 [-]: CALL      R50 2 2      ; R50 := R50(R51)
404 [-]: TEST      R50 1        ; if R50 then PC := 434
405 [-]: JMP       434          ; PC := 434
406 [-]: GETGLOBAL R50 K74      ; R50 := 0x63B09107
407 [-]: MOVE      R51 R32      ; R51 := R32
408 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
409 [-]: JMP       432          ; PC := 432
410 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
411 [-]: MOVE      R56 R54      ; R56 := R54
412 [-]: CALL      R55 2 2      ; R55 := R55(R56)
413 [-]: TEST      R55 1        ; if R55 then PC := 432
414 [-]: JMP       432          ; PC := 432
415 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
416 [-]: SELF      R56 R54 K82  ; R57 := R54; R56 := R54["0x907C463B"]
417 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
418 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
419 [-]: TEST      R55 0        ; if not R55 then PC := 432
420 [-]: JMP       432          ; PC := 432
421 [-]: SELF      R55 R54 K83  ; R56 := R54; R55 := R54["0x44590A2F"]
422 [-]: MOVE      R57 R49      ; R57 := R49
423 [-]: SELF      R58 R54 K84  ; R59 := R54; R58 := R54["0xDA59764B"]
424 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
425 [-]: CALL      R55 0 1      ; R55(R56,...)
426 [-]: SELF      R55 R54 K85  ; R56 := R54; R55 := R54["0xA78B7FA7"]
427 [-]: SELF      R57 R54 K86  ; R58 := R54; R57 := R54["0x36B2BB97"]
428 [-]: CALL      R57 2 2      ; R57 := R57(R58)
429 [-]: SELF      R58 R54 K87  ; R59 := R54; R58 := R54["0x227DF1B0"]
430 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
431 [-]: CALL      R55 0 1      ; R55(R56,...)
432 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 410; R52 := R53 end
433 [-]: JMP       410          ; PC := 410
434 [-]: LT        1 K4 R37     ; if 0 < R37 then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: LEN       R55 R38      ; R55 := # R38
437 [-]: LT        0 K4 R55     ; if 0 >= R55 then PC := 478
438 [-]: JMP       478          ; PC := 478
439 [-]: GETGLOBAL R55 K16      ; R55 := _T
440 [-]: GETTABLE  R55 R55 K78  ; R55 := R55["sporesCount"]
441 [-]: GETTABLE  R55 R55 R29  ; R55 := R55[R29]
442 [-]: EQ        1 R55 K41    ; if R55 == nil then PC := 451
443 [-]: JMP       451          ; PC := 451
444 [-]: GETGLOBAL R55 K16      ; R55 := _T
445 [-]: GETTABLE  R55 R55 K78  ; R55 := R55["sporesCount"]
446 [-]: GETGLOBAL R56 K16      ; R56 := _T
447 [-]: GETTABLE  R56 R56 K78  ; R56 := R56["sporesCount"]
448 [-]: GETTABLE  R56 R56 R29  ; R56 := R56[R29]
449 [-]: SUB       R56 R56 R37  ; R56 := R56 - R37
450 [-]: SETTABLE  R55 R29 R56  ; R55[R29] := R56
451 [-]: TEST      R7 0         ; if not R7 then PC := 478
452 [-]: JMP       478          ; PC := 478
453 [-]: GETTABLE  R55 R11 K88  ; R55 := R11["burst"]
454 [-]: TEST      R55 1        ; if R55 then PC := 478
455 [-]: JMP       478          ; PC := 478
456 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
457 [-]: MOVE      R56 R31      ; R56 := R31
458 [-]: CALL      R55 2 2      ; R55 := R55(R56)
459 [-]: TEST      R55 1        ; if R55 then PC := 478
460 [-]: JMP       478          ; PC := 478
461 [-]: TEST      R34 1        ; if R34 then PC := 478
462 [-]: JMP       478          ; PC := 478
463 [-]: TEST      R33 0        ; if not R33 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: LOADK     R37 K30      ; R37 := 1
466 [-]: LOADNIL   R38 R38      ; R38 := nil
467 [-]: SELF      R55 R31 K89  ; R56 := R31; R55 := R31["0x9C823D5C"]
468 [-]: MOVE      R57 R20      ; R57 := R20
469 [-]: MOVE      R58 R38      ; R58 := R38
470 [-]: GETUPVAL  R59 U9       ; R59 := U9
471 [-]: LEN       R60 R38      ; R60 := # R38
472 [-]: ADD       R60 R37 R60  ; R60 := R37 + R60
473 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
474 [-]: GETUPVAL  R60 U10      ; R60 := U10
475 [-]: GETUPVAL  R61 U11      ; R61 := U11
476 [-]: MOVE      R62 R0       ; R62 := R0
477 [-]: CALL      R55 8 1      ; R55(R56,R57,R58,R59,R60,R61,R62)
478 [-]: GETTABLE  R55 R30 K90  ; R55 := R30["damageTime"]
479 [-]: LE        0 R55 R25    ; if R55 > R25 then PC := 584
480 [-]: JMP       584          ; PC := 584
481 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
482 [-]: MOVE      R56 R31      ; R56 := R31
483 [-]: CALL      R55 2 2      ; R55 := R55(R56)
484 [-]: TEST      R55 1        ; if R55 then PC := 584
485 [-]: JMP       584          ; PC := 584
486 [-]: LEN       R55 R32      ; R55 := # R32
487 [-]: LT        0 K4 R55     ; if 0 >= R55 then PC := 576
488 [-]: JMP       576          ; PC := 576
489 [-]: TEST      R33 1        ; if R33 then PC := 576
490 [-]: JMP       576          ; PC := 576
491 [-]: TEST      R24 0        ; if not R24 then PC := 522
492 [-]: JMP       522          ; PC := 522
493 [-]: SELF      R56 R31 K91  ; R57 := R31; R56 := R31["0xFB13976D"]
494 [-]: MOVE      R58 R0       ; R58 := R0
495 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
496 [-]: GETUPVAL  R57 U6       ; R57 := U6
497 [-]: LE        0 R56 R57    ; if R56 > R57 then PC := 513
498 [-]: JMP       513          ; PC := 513
499 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
500 [-]: GETTABLE  R57 R30 K92  ; R57 := R30["augmentMarker"]
501 [-]: CALL      R56 2 2      ; R56 := R56(R57)
502 [-]: TEST      R56 0        ; if not R56 then PC := 522
503 [-]: JMP       522          ; PC := 522
504 [-]: SELF      R56 R31 K93  ; R57 := R31; R56 := R31["0xAB436EF2"]
505 [-]: GETGLOBAL R58 K94      ; R58 := augmentTwoMarker
506 [-]: GETGLOBAL R59 K95      ; R59 := EMPTY_SYMBOL
507 [-]: GETGLOBAL R60 K96      ; R60 := ZERO_VECTOR
508 [-]: GETGLOBAL R61 K97      ; R61 := ZERO_ROTATION
509 [-]: MOVE      R62 R0       ; R62 := R0
510 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
511 [-]: SETTABLE  R30 K92 R56  ; R30["augmentMarker"] := R56
512 [-]: JMP       522          ; PC := 522
513 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
514 [-]: GETTABLE  R57 R30 K92  ; R57 := R30["augmentMarker"]
515 [-]: CALL      R56 2 2      ; R56 := R56(R57)
516 [-]: TEST      R56 1        ; if R56 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: GETTABLE  R56 R30 K92  ; R56 := R30["augmentMarker"]
519 [-]: SELF      R56 R56 K75  ; R57 := R56; R56 := R56["0xD4C2743F"]
520 [-]: CALL      R56 2 1      ; R56(R57)
521 [-]: SETTABLE  R30 K92 K41  ; R30["augmentMarker"] := nil
522 [-]: GETGLOBAL R56 K10      ; R56 := gRegion
523 [-]: SELF      R56 R56 K98  ; R57 := R56; R56 := R56["0x25992394"]
524 [-]: GETGLOBAL R58 K99      ; R58 := damageTickSound
525 [-]: SELF      R59 R31 K100 ; R60 := R31; R59 := R31["0xE681382B"]
526 [-]: CALL      R59 2 2      ; R59 := R59(R60)
527 [-]: MOVE      R60 R0       ; R60 := R0
528 [-]: LOADK     R61 K4       ; R61 := 0
529 [-]: MOVE      R62 R0       ; R62 := R0
530 [-]: MOVE      R63 R31      ; R63 := R31
531 [-]: CALL      R56 8 1      ; R56(R57,R58,R59,R60,R61,R62,R63)
532 [-]: SELF      R56 R2 K101  ; R57 := R2; R56 := R2["0xE7AE25B5"]
533 [-]: CALL      R56 2 2      ; R56 := R56(R57)
534 [-]: TEST      R56 1        ; if R56 then PC := 552
535 [-]: JMP       552          ; PC := 552
536 [-]: GETGLOBAL R56 K102     ; R56 := math
537 [-]: GETTABLE  R56 R56 K103 ; R56 := R56["0x65F9712A"]
538 [-]: GETUPVAL  R57 U3       ; R57 := U3
539 [-]: GETUPVAL  R58 U12      ; R58 := U12
540 [-]: GETUPVAL  R59 U3       ; R59 := U3
541 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
542 [-]: SUB       R58 R58 R17  ; R58 := R58 - R17
543 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
544 [-]: ADD       R17 R17 R56  ; R17 := R17 + R56
545 [-]: GETGLOBAL R57 K102     ; R57 := math
546 [-]: GETTABLE  R57 R57 K103 ; R57 := R57["0x65F9712A"]
547 [-]: LOADK     R58 K104     ; R58 := 100000
548 [-]: GETTABLE  R59 R11 K22  ; R59 := R11["damage"]
549 [-]: ADD       R59 R59 R56  ; R59 := R59 + R56
550 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
551 [-]: SETTABLE  R11 K22 R57  ; R11["damage"] := R57
552 [-]: TEST      R6 0         ; if not R6 then PC := 564
553 [-]: JMP       564          ; PC := 564
554 [-]: GETTABLE  R57 R11 K22  ; R57 := R11["damage"]
555 [-]: SETTABLE  R21 K105 R57 ; R21["baseAmount"] := R57
556 [-]: LOADK     R57 K30      ; R57 := 1
557 [-]: MOVE      R58 R55      ; R58 := R55
558 [-]: LOADK     R59 K30      ; R59 := 1
559 [-]: FORPREP   R57 563      ; R57 -= R59; PC := 563
560 [-]: SELF      R61 R31 K106 ; R62 := R31; R61 := R31["0x4722B671"]
561 [-]: MOVE      R63 R21      ; R63 := R21
562 [-]: CALL      R61 3 1      ; R61(R62,R63)
563 [-]: FORLOOP   R57 560      ; R57 += R59; if R57 <= R58 then begin PC := 560; R60 := R57 end
564 [-]: GETGLOBAL R61 K16      ; R61 := _T
565 [-]: GETTABLE  R61 R61 K107 ; R61 := R61["SARYN_SetSporeDamage"]
566 [-]: EQ        1 R61 K41    ; if R61 == nil then PC := 576
567 [-]: JMP       576          ; PC := 576
568 [-]: TEST      R5 0         ; if not R5 then PC := 576
569 [-]: JMP       576          ; PC := 576
570 [-]: TEST      R8 1         ; if R8 then PC := 576
571 [-]: JMP       576          ; PC := 576
572 [-]: GETGLOBAL R61 K16      ; R61 := _T
573 [-]: GETTABLE  R61 R61 K43  ; R61 := R61["0x48468807"]
574 [-]: GETTABLE  R62 R11 K22  ; R62 := R11["damage"]
575 [-]: CALL      R61 2 1      ; R61(R62)
576 [-]: ADD       R61 R25 K30  ; R61 := R25 + 1
577 [-]: SETTABLE  R30 K90 R61  ; R30["damageTime"] := R61
578 [-]: GETTABLE  R61 R30 K53  ; R61 := R30["tickCount"]
579 [-]: EQ        1 R61 K41    ; if R61 == nil then PC := 584
580 [-]: JMP       584          ; PC := 584
581 [-]: GETTABLE  R61 R30 K53  ; R61 := R30["tickCount"]
582 [-]: SUB       R61 R61 K30  ; R61 := R61 - 1
583 [-]: SETTABLE  R30 K53 R61  ; R30["tickCount"] := R61
584 [-]: GETGLOBAL R61 K16      ; R61 := _T
585 [-]: GETTABLE  R61 R61 K78  ; R61 := R61["sporesCount"]
586 [-]: GETTABLE  R61 R61 R29  ; R61 := R61[R29]
587 [-]: EQ        0 R61 K4     ; if R61 ~= 0 then PC := 603
588 [-]: JMP       603          ; PC := 603
589 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
590 [-]: MOVE      R62 R31      ; R62 := R31
591 [-]: CALL      R61 2 2      ; R61 := R61(R62)
592 [-]: TEST      R61 1        ; if R61 then PC := 599
593 [-]: JMP       599          ; PC := 599
594 [-]: SELF      R61 R31 K57  ; R62 := R31; R61 := R31["0xA3F6069B"]
595 [-]: CALL      R61 2 2      ; R61 := R61(R62)
596 [-]: SELF      R61 R61 K108 ; R62 := R61; R61 := R61["0xBC669CA"]
597 [-]: MOVE      R63 R10      ; R63 := R10
598 [-]: CALL      R61 3 1      ; R61(R62,R63)
599 [-]: GETGLOBAL R61 K16      ; R61 := _T
600 [-]: GETTABLE  R61 R61 K78  ; R61 := R61["sporesCount"]
601 [-]: SETTABLE  R61 R29 K41  ; R61[R29] := nil
602 [-]: LOADNIL   R32 R32      ; R32 := nil
603 [-]: LEN       R61 R32      ; R61 := # R32
604 [-]: EQ        0 R61 K4     ; if R61 ~= 0 then PC := 623
605 [-]: JMP       623          ; PC := 623
606 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
607 [-]: GETTABLE  R62 R30 K92  ; R62 := R30["augmentMarker"]
608 [-]: CALL      R61 2 2      ; R61 := R61(R62)
609 [-]: TEST      R61 1        ; if R61 then PC := 614
610 [-]: JMP       614          ; PC := 614
611 [-]: GETTABLE  R61 R30 K92  ; R61 := R30["augmentMarker"]
612 [-]: SELF      R61 R61 K75  ; R62 := R61; R61 := R61["0xD4C2743F"]
613 [-]: CALL      R61 2 1      ; R61(R62)
614 [-]: GETTABLE  R61 R11 K50  ; R61 := R11["sporesInfo"]
615 [-]: SETTABLE  R61 R29 K41  ; R61[R29] := nil
616 [-]: GETGLOBAL R61 K109     ; R61 := 0xAA09E79D
617 [-]: GETTABLE  R62 R11 K50  ; R62 := R11["sporesInfo"]
618 [-]: CALL      R61 2 2      ; R61 := R61(R62)
619 [-]: EQ        0 R61 K41    ; if R61 ~= nil then PC := 623
620 [-]: JMP       623          ; PC := 623
621 [-]: NEWTABLE  R61 0 0      ; R61 := {}
622 [-]: SETTABLE  R11 K50 R61  ; R11["sporesInfo"] := R61
623 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 184; R28 := R29 end
624 [-]: JMP       184          ; PC := 184
625 [-]: GETTABLE  R61 R11 K88  ; R61 := R11["burst"]
626 [-]: TEST      R61 1        ; if R61 then PC := 802
627 [-]: JMP       802          ; PC := 802
628 [-]: TEST      R13 0        ; if not R13 then PC := 631
629 [-]: JMP       631          ; PC := 631
630 [-]: JMP       802          ; PC := 802
631 [-]: TEST      R7 0         ; if not R7 then PC := 638
632 [-]: JMP       638          ; PC := 638
633 [-]: GETGLOBAL R61 K109     ; R61 := 0xAA09E79D
634 [-]: GETTABLE  R62 R11 K50  ; R62 := R11["sporesInfo"]
635 [-]: CALL      R61 2 2      ; R61 := R61(R62)
636 [-]: EQ        1 R61 K41    ; if R61 == nil then PC := 641
637 [-]: JMP       641          ; PC := 641
638 [-]: GETTABLE  R61 R11 K79  ; R61 := R11["drain"]
639 [-]: JMP       642          ; PC := 642
640 [-]: MOVE      R61 R0       ; R61 := R0
641 [-]: MOVE      R61 R1       ; R61 := R1
642 [-]: TEST      R61 1        ; if R61 then PC := 648
643 [-]: JMP       648          ; PC := 648
644 [-]: SELF      R62 R2 K101  ; R63 := R2; R62 := R2["0xE7AE25B5"]
645 [-]: CALL      R62 2 2      ; R62 := R62(R63)
646 [-]: TEST      R62 0        ; if not R62 then PC := 736
647 [-]: JMP       736          ; PC := 736
648 [-]: SETTABLE  R11 K79 R61  ; R11["drain"] := R61
649 [-]: GETGLOBAL R62 K48      ; R62 := 0x4CDEF9FF
650 [-]: CALL      R62 1 2      ; R62 := R62()
651 [-]: SUB       R19 R19 R62  ; R19 := R19 - R62
652 [-]: LE        0 R19 K4     ; if R19 > 0 then PC := 737
653 [-]: JMP       737          ; PC := 737
654 [-]: SELF      R62 R2 K101  ; R63 := R2; R62 := R2["0xE7AE25B5"]
655 [-]: CALL      R62 2 2      ; R62 := R62(R63)
656 [-]: TEST      R62 0        ; if not R62 then PC := 673
657 [-]: JMP       673          ; PC := 673
658 [-]: GETGLOBAL R62 K102     ; R62 := math
659 [-]: GETTABLE  R62 R62 K110 ; R62 := R62["0x8B011038"]
660 [-]: GETUPVAL  R63 U13      ; R63 := U13
661 [-]: GETTABLE  R64 R11 K22  ; R64 := R11["damage"]
662 [-]: GETUPVAL  R65 U14      ; R65 := U14
663 [-]: MUL       R64 R64 R65  ; R64 := R64 * R65
664 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
665 [-]: GETGLOBAL R63 K102     ; R63 := math
666 [-]: GETTABLE  R63 R63 K110 ; R63 := R63["0x8B011038"]
667 [-]: LOADK     R64 K4       ; R64 := 0
668 [-]: GETTABLE  R65 R11 K22  ; R65 := R11["damage"]
669 [-]: SUB       R65 R65 R62  ; R65 := R65 - R62
670 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
671 [-]: SETTABLE  R11 K22 R63  ; R11["damage"] := R63
672 [-]: JMP       715          ; PC := 715
673 [-]: TEST      R14 0        ; if not R14 then PC := 701
674 [-]: JMP       701          ; PC := 701
675 [-]: GETGLOBAL R63 K102     ; R63 := math
676 [-]: GETTABLE  R63 R63 K110 ; R63 := R63["0x8B011038"]
677 [-]: GETUPVAL  R64 U15      ; R64 := U15
678 [-]: GETTABLE  R65 R11 K22  ; R65 := R11["damage"]
679 [-]: GETUPVAL  R66 U16      ; R66 := U16
680 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
681 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
682 [-]: GETGLOBAL R64 K102     ; R64 := math
683 [-]: GETTABLE  R64 R64 K110 ; R64 := R64["0x8B011038"]
684 [-]: LOADK     R65 K4       ; R65 := 0
685 [-]: GETTABLE  R66 R11 K22  ; R66 := R11["damage"]
686 [-]: SUB       R66 R66 R63  ; R66 := R66 - R63
687 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
688 [-]: SETTABLE  R11 K22 R64  ; R11["damage"] := R64
689 [-]: MOVE      R14 R0       ; R14 := R0
690 [-]: TEST      R7 0         ; if not R7 then PC := 715
691 [-]: JMP       715          ; PC := 715
692 [-]: SELF      R64 R1 K80   ; R65 := R1; R64 := R1["0xD4FCD42F"]
693 [-]: GETGLOBAL R66 K47      ; R66 := mOwner
694 [-]: MOVE      R67 R15      ; R67 := R15
695 [-]: GETGLOBAL R68 K37      ; R68 := Lotus_Game
696 [-]: GETTABLE  R68 R68 K81  ; R68 := R68["0x4DCAC4D9"]
697 [-]: MOVE      R69 R0       ; R69 := R0
698 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
699 [-]: CALL      R64 0 1      ; R64(R65,...)
700 [-]: JMP       715          ; PC := 715
701 [-]: GETGLOBAL R64 K102     ; R64 := math
702 [-]: GETTABLE  R64 R64 K110 ; R64 := R64["0x8B011038"]
703 [-]: GETUPVAL  R65 U13      ; R65 := U13
704 [-]: GETTABLE  R66 R11 K22  ; R66 := R11["damage"]
705 [-]: GETUPVAL  R67 U17      ; R67 := U17
706 [-]: MUL       R66 R66 R67  ; R66 := R66 * R67
707 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
708 [-]: GETGLOBAL R65 K102     ; R65 := math
709 [-]: GETTABLE  R65 R65 K110 ; R65 := R65["0x8B011038"]
710 [-]: LOADK     R66 K4       ; R66 := 0
711 [-]: GETTABLE  R67 R11 K22  ; R67 := R11["damage"]
712 [-]: SUB       R67 R67 R64  ; R67 := R67 - R64
713 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
714 [-]: SETTABLE  R11 K22 R65  ; R11["damage"] := R65
715 [-]: GETGLOBAL R65 K16      ; R65 := _T
716 [-]: GETTABLE  R65 R65 K107 ; R65 := R65["SARYN_SetSporeDamage"]
717 [-]: EQ        1 R65 K41    ; if R65 == nil then PC := 727
718 [-]: JMP       727          ; PC := 727
719 [-]: TEST      R5 0         ; if not R5 then PC := 727
720 [-]: JMP       727          ; PC := 727
721 [-]: TEST      R8 1         ; if R8 then PC := 727
722 [-]: JMP       727          ; PC := 727
723 [-]: GETGLOBAL R65 K16      ; R65 := _T
724 [-]: GETTABLE  R65 R65 K43  ; R65 := R65["0x48468807"]
725 [-]: GETTABLE  R66 R11 K22  ; R66 := R11["damage"]
726 [-]: CALL      R65 2 1      ; R65(R66)
727 [-]: GETTABLE  R65 R11 K22  ; R65 := R11["damage"]
728 [-]: GETUPVAL  R66 U2       ; R66 := U2
729 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 734
730 [-]: JMP       734          ; PC := 734
731 [-]: TEST      R61 0        ; if not R61 then PC := 734
732 [-]: JMP       734          ; PC := 734
733 [-]: JMP       802          ; PC := 802
734 [-]: ADD       R19 R19 K111 ; R19 := R19 + 0.5
735 [-]: JMP       737          ; PC := 737
736 [-]: LOADK     R19 K4       ; R19 := 0
737 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
738 [-]: MOVE      R66 R0       ; R66 := R0
739 [-]: CALL      R65 2 2      ; R65 := R65(R66)
740 [-]: TEST      R65 1        ; if R65 then PC := 758
741 [-]: JMP       758          ; PC := 758
742 [-]: SELF      R65 R0 K7    ; R66 := R0; R65 := R0["0xB8613F53"]
743 [-]: CALL      R65 2 2      ; R65 := R65(R66)
744 [-]: TEST      R65 0        ; if not R65 then PC := 749
745 [-]: JMP       749          ; PC := 749
746 [-]: SELF      R65 R4 K8    ; R66 := R4; R65 := R4["0x1AA2379D"]
747 [-]: CALL      R65 2 2      ; R65 := R65(R66)
748 [-]: MOVE      R65 R65      ; R65 := R65
749 [-]: EQ        1 R5 R65     ; if R5 == R65 then PC := 758
750 [-]: JMP       758          ; PC := 758
751 [-]: MOVE      R5 R5        ; R5 := R5
752 [-]: GETGLOBAL R65 K16      ; R65 := _T
753 [-]: GETTABLE  R65 R65 K39  ; R65 := R65["0xC86606A6"]
754 [-]: GETUPVAL  R66 U0       ; R66 := U0
755 [-]: MOVE      R67 R5       ; R67 := R5
756 [-]: CALL      R65 3 1      ; R65(R66,R67)
757 [-]: MOVE      R12 R1       ; R12 := R1
758 [-]: TEST      R5 0         ; if not R5 then PC := 798
759 [-]: JMP       798          ; PC := 798
760 [-]: TEST      R8 1         ; if R8 then PC := 798
761 [-]: JMP       798          ; PC := 798
762 [-]: GETGLOBAL R65 K16      ; R65 := _T
763 [-]: GETTABLE  R65 R65 K112 ; R65 := R65["SARYN_SetInfected"]
764 [-]: EQ        1 R65 K41    ; if R65 == nil then PC := 798
765 [-]: JMP       798          ; PC := 798
766 [-]: LOADK     R65 K4       ; R65 := 0
767 [-]: GETGLOBAL R66 K49      ; R66 := 0xECFDD17
768 [-]: GETTABLE  R67 R11 K50  ; R67 := R11["sporesInfo"]
769 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
770 [-]: JMP       781          ; PC := 781
771 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
772 [-]: GETTABLE  R72 R70 K51  ; R72 := R70["avatar"]
773 [-]: CALL      R71 2 2      ; R71 := R71(R72)
774 [-]: TEST      R71 1        ; if R71 then PC := 781
775 [-]: JMP       781          ; PC := 781
776 [-]: GETTABLE  R71 R70 K52  ; R71 := R70["spores"]
777 [-]: LEN       R71 R71      ; R71 := # R71
778 [-]: LT        0 K4 R71     ; if 0 >= R71 then PC := 781
779 [-]: JMP       781          ; PC := 781
780 [-]: ADD       R65 R65 K30  ; R65 := R65 + 1
781 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 771; R68 := R69 end
782 [-]: JMP       771          ; PC := 771
783 [-]: GETGLOBAL R71 K16      ; R71 := _T
784 [-]: GETTABLE  R71 R71 K44  ; R71 := R71["0x9DFD1C7E"]
785 [-]: MOVE      R72 R65      ; R72 := R65
786 [-]: CALL      R71 2 1      ; R71(R72)
787 [-]: TEST      R12 0        ; if not R12 then PC := 798
788 [-]: JMP       798          ; PC := 798
789 [-]: GETGLOBAL R71 K16      ; R71 := _T
790 [-]: GETTABLE  R71 R71 K42  ; R71 := R71["0xCC3647B2"]
791 [-]: MOVE      R72 R1       ; R72 := R1
792 [-]: CALL      R71 2 1      ; R71(R72)
793 [-]: GETGLOBAL R71 K16      ; R71 := _T
794 [-]: GETTABLE  R71 R71 K43  ; R71 := R71["0x48468807"]
795 [-]: GETTABLE  R72 R11 K22  ; R72 := R11["damage"]
796 [-]: CALL      R71 2 1      ; R71(R72)
797 [-]: MOVE      R12 R0       ; R12 := R0
798 [-]: GETGLOBAL R71 K3       ; R71 := 0x201191EA
799 [-]: LOADK     R72 K4       ; R72 := 0
800 [-]: CALL      R71 2 1      ; R71(R72)
801 [-]: JMP       153          ; PC := 153
802 [-]: TEST      R5 0         ; if not R5 then PC := 819
803 [-]: JMP       819          ; PC := 819
804 [-]: GETGLOBAL R71 K16      ; R71 := _T
805 [-]: GETTABLE  R71 R71 K39  ; R71 := R71["0xC86606A6"]
806 [-]: GETUPVAL  R72 U0       ; R72 := U0
807 [-]: MOVE      R73 R0       ; R73 := R0
808 [-]: CALL      R71 3 1      ; R71(R72,R73)
809 [-]: GETGLOBAL R71 K16      ; R71 := _T
810 [-]: GETTABLE  R71 R71 K40  ; R71 := R71["SARYN_ShowSpore"]
811 [-]: EQ        1 R71 K41    ; if R71 == nil then PC := 819
812 [-]: JMP       819          ; PC := 819
813 [-]: TEST      R8 1         ; if R8 then PC := 819
814 [-]: JMP       819          ; PC := 819
815 [-]: GETGLOBAL R71 K16      ; R71 := _T
816 [-]: GETTABLE  R71 R71 K42  ; R71 := R71["0xCC3647B2"]
817 [-]: MOVE      R72 R0       ; R72 := R0
818 [-]: CALL      R71 2 1      ; R71(R72)
819 [-]: TEST      R7 0         ; if not R7 then PC := 843
820 [-]: JMP       843          ; PC := 843
821 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
822 [-]: MOVE      R72 R1       ; R72 := R1
823 [-]: CALL      R71 2 2      ; R71 := R71(R72)
824 [-]: TEST      R71 1        ; if R71 then PC := 843
825 [-]: JMP       843          ; PC := 843
826 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
827 [-]: GETGLOBAL R72 K47      ; R72 := mOwner
828 [-]: CALL      R71 2 2      ; R71 := R71(R72)
829 [-]: TEST      R71 1        ; if R71 then PC := 843
830 [-]: JMP       843          ; PC := 843
831 [-]: TEST      R13 1        ; if R13 then PC := 843
832 [-]: JMP       843          ; PC := 843
833 [-]: SELF      R71 R1 K80   ; R72 := R1; R71 := R1["0xD4FCD42F"]
834 [-]: GETGLOBAL R73 K47      ; R73 := mOwner
835 [-]: GETGLOBAL R74 K14      ; R74 := 0xEC274B1A
836 [-]: LOADK     R75 K113     ; R75 := "ClientEnd"
837 [-]: CALL      R74 2 2      ; R74 := R74(R75)
838 [-]: GETGLOBAL R75 K37      ; R75 := Lotus_Game
839 [-]: GETTABLE  R75 R75 K81  ; R75 := R75["0x4DCAC4D9"]
840 [-]: MOVE      R76 R0       ; R76 := R0
841 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
842 [-]: CALL      R71 0 1      ; R71(R72,...)
843 [-]: GETGLOBAL R71 K16      ; R71 := _T
844 [-]: GETTABLE  R71 R71 K17  ; R71 := R71["sporesAbility"]
845 [-]: SETTABLE  R71 R3 K41   ; R71[R3] := nil
846 [-]: GETGLOBAL R71 K109     ; R71 := 0xAA09E79D
847 [-]: GETGLOBAL R72 K16      ; R72 := _T
848 [-]: GETTABLE  R72 R72 K17  ; R72 := R72["sporesAbility"]
849 [-]: CALL      R71 2 2      ; R71 := R71(R72)
850 [-]: EQ        0 R71 K41    ; if R71 ~= nil then PC := 854
851 [-]: JMP       854          ; PC := 854
852 [-]: GETGLOBAL R71 K16      ; R71 := _T
853 [-]: SETTABLE  R71 K17 K41  ; R71["sporesAbility"] := nil
854 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9B0A3887"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9B0A3887"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEA55C538"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9B0A3887"]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xFD25BC18"]
 46 [-]: GETGLOBAL R6 K9        ; R6 := poisonSpawnEffect
 47 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 53 [-]: LOADK     R5 K12       ; R5 := 0.36000001430511
 54 [-]: LOADK     R6 K13       ; R6 := 0.40000000596046
 55 [-]: LOADK     R7 K13       ; R7 := 0.40000000596046
 56 [-]: LOADK     R8 K12       ; R8 := 0.36000001430511
 57 [-]: LOADK     R9 K12       ; R9 := 0.36000001430511
 58 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 59 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x290116D3"]
 60 [-]: LOADK     R7 K15       ; R7 := 1
 61 [-]: LEN       R8 R4        ; R8 := # R4
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x907C463B"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 71 [-]: LOADK     R8 K18       ; R8 := 0
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x907C463B"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R6 R7        ; R6 := R7
 76 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x7B987B88"]
 77 [-]: GETTABLE  R9 R4 R5     ; R9 := R4[R5]
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: JMP       65           ; PC := 65
 80 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8B598ED4"]
 81 [-]: GETGLOBAL R9 K21       ; R9 := gRagdollType
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xA4499253"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8B598ED4"]
 89 [-]: GETGLOBAL R9 K23       ; R9 := gBaseAvatarType
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R7 U1        ; R7 := U1
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
100 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x9B0A3887"]
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K25       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["sporesAbility"]
108 [-]: EQ        1 R8 K27     ; if R8 == nil then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R8 K25       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["sporesAbility"]
112 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
113 [-]: EQ        0 R8 K27     ; if R8 ~= nil then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
116 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x9B0A3887"]
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6["0xDBEF0FB6"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: GETGLOBAL R9 K25       ; R9 := _T
123 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesAbility"]
124 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
125 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sporesInfo"]
126 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
127 [-]: EQ        0 R9 K27     ; if R9 ~= nil then PC := 158
128 [-]: JMP       158          ; PC := 158
129 [-]: GETGLOBAL R9 K25       ; R9 := _T
130 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesAbility"]
131 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
132 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sporesInfo"]
133 [-]: NEWTABLE  R10 0 3      ; R10 := {}
134 [-]: SETTABLE  R10 K29 R6   ; R10["avatar"] := R6
135 [-]: GETGLOBAL R11 K31      ; R11 := 0x58E5C2DB
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: SELF      R12 R3 K32   ; R13 := R3; R12 := R3["0x39BBA952"]
138 [-]: LOADK     R14 K18      ; R14 := 0
139 [-]: LOADK     R15 K15      ; R15 := 1
140 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
141 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
142 [-]: SETTABLE  R10 K30 R11  ; R10["damageTime"] := R11
143 [-]: NEWTABLE  R11 0 0      ; R11 := {}
144 [-]: SETTABLE  R10 K33 R11  ; R10["spores"] := R11
145 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
146 [-]: GETUPVAL  R9 U2        ; R9 := U2
147 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x232D0973"]
148 [-]: CALL      R9 1 2       ; R9 := R9()
149 [-]: TEST      R9 0         ; if not R9 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R9 K25       ; R9 := _T
152 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesAbility"]
153 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
154 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sporesInfo"]
155 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
156 [-]: GETUPVAL  R10 U3       ; R10 := U3
157 [-]: SETTABLE  R9 K35 R10   ; R9["tickCount"] := R10
158 [-]: GETGLOBAL R9 K36       ; R9 := table
159 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xE6450C9D"]
160 [-]: GETGLOBAL R10 K25      ; R10 := _T
161 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["sporesAbility"]
162 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
163 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["sporesInfo"]
164 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
165 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["spores"]
166 [-]: MOVE      R11 R0       ; R11 := R0
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETGLOBAL R9 K25       ; R9 := _T
169 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["sporesCount"]
170 [-]: EQ        0 R9 K27     ; if R9 ~= nil then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R9 K25       ; R9 := _T
173 [-]: NEWTABLE  R10 0 0      ; R10 := {}
174 [-]: SETTABLE  R9 K38 R10   ; R9["sporesCount"] := R10
175 [-]: GETGLOBAL R9 K25       ; R9 := _T
176 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["sporesCount"]
177 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
178 [-]: EQ        0 R9 K27     ; if R9 ~= nil then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R9 K25       ; R9 := _T
181 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["sporesCount"]
182 [-]: SETTABLE  R9 R8 K18    ; R9[R8] := 0
183 [-]: SELF      R9 R6 K39    ; R10 := R6; R9 := R6["0xA3F6069B"]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x3037CFF0"]
186 [-]: GETGLOBAL R11 K41      ; R11 := 0xEC274B1A
187 [-]: LOADK     R12 K42      ; R12 := "PoisonDM"
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: GETGLOBAL R12 K43      ; R12 := Engine
190 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["DT_VIRAL"]
191 [-]: GETGLOBAL R13 K43      ; R13 := Engine
192 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["ANY_PART"]
193 [-]: GETGLOBAL R14 K43      ; R14 := Engine
194 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["DHT_DOT"]
195 [-]: GETUPVAL  R15 U4       ; R15 := U4
196 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
197 [-]: GETGLOBAL R9 K25       ; R9 := _T
198 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["sporesCount"]
199 [-]: GETGLOBAL R10 K25      ; R10 := _T
200 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["sporesCount"]
201 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
202 [-]: ADD       R10 R10 K15  ; R10 := R10 + 1
203 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
204 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
205 [-]: LOADK     R10 K18      ; R10 := 0
206 [-]: CALL      R9 2 1       ; R9(R10)
207 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x7B987B88"]
208 [-]: GETTABLE  R11 R4 R5    ; R11 := R4[R5]
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["burst"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["drain"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K2     ; R3["drain"] := nil
 20 [-]: RETURN    R0 1         ; return 


