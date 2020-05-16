code size: 191
code size: 157
code size: 108
code size: 30
code size: 38
code size: 98
code size: 113
code size: 27
code size: 56
code size: 22
code size: 61
code size: 14
code size: 152
code size: 39
code size: 116
code size: 11
code size: 400
code size: 27
code size: 784
code size: 210
code size: 20
code size: 20
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Poison.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

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
 41 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: MOVE      R0 R19       ; R0 := R19
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: MOVE      R0 R21       ; R0 := R21
 47 [-]: MOVE      R0 R22       ; R0 := R22
 48 [-]: MOVE      R0 R23       ; R0 := R23
 49 [-]: MOVE      R0 R24       ; R0 := R24
 50 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: MOVE      R0 R22       ; R0 := R22
 55 [-]: MOVE      R0 R24       ; R0 := R24
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 61 [-]: MOVE      R0 R28       ; R0 := R28
 62 [-]: MOVE      R0 R29       ; R0 := R29
 63 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 64 [-]: MOVE      R0 R27       ; R0 := R27
 65 [-]: MOVE      R0 R28       ; R0 := R28
 66 [-]: MOVE      R0 R29       ; R0 := R29
 67 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 68 [-]: MOVE      R0 R32       ; R0 := R32
 69 [-]: MOVE      R0 R27       ; R0 := R27
 70 [-]: MOVE      R0 R28       ; R0 := R28
 71 [-]: MOVE      R0 R29       ; R0 := R29
 72 [-]: MOVE      R0 R33       ; R0 := R33
 73 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 74 [-]: MOVE      R0 R30       ; R0 := R30
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R31       ; R0 := R31
 84 [-]: MOVE      R0 R34       ; R0 := R34
 85 [-]: SETGLOBAL R35 K25      ; GetAbilityUpgradeLevelInfo := R35
 86 [-]: SETGLOBAL R35 K26      ; 0x4284ECE5 := R35
 87 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 88 [-]: MOVE      R0 R32       ; R0 := R32
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: SETGLOBAL R35 K27      ; GetAugmentDescriptionInfo := R35
 93 [-]: SETGLOBAL R35 K28      ; 0xB6A3C9C2 := R35
 94 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 95 [-]: SETGLOBAL R35 K29      ; NpcEvaluateAbility := R35
 96 [-]: SETGLOBAL R35 K30      ; 0xECF1EA57 := R35
 97 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: SETGLOBAL R35 K31      ; InitializeAbility := R35
101 [-]: SETGLOBAL R35 K32      ; 0x3BDC280E := R35
102 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: CLOSURE   R37 11       ; R37 := closure(Function #12)
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R31       ; R0 := R31
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R36       ; R0 := R36
112 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
113 [-]: SETGLOBAL R38 K33      ; EvalBusyLoop := R38
114 [-]: SETGLOBAL R38 K34      ; 0x4962ADD9 := R38
115 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R37       ; R0 := R37
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: SETGLOBAL R38 K35      ; EvaluateAbility := R38
121 [-]: SETGLOBAL R38 K36      ; 0x87647B87 := R38
122 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: SETGLOBAL R38 K37      ; DoAugment := R38
127 [-]: SETGLOBAL R38 K38      ; 0x6600D33D := R38
128 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: MOVE      R0 R28       ; R0 := R28
141 [-]: MOVE      R0 R29       ; R0 := R29
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R19       ; R0 := R19
150 [-]: SETGLOBAL R38 K39      ; ActivateAbility := R38
151 [-]: SETGLOBAL R38 K40      ; 0xCC0B19E0 := R38
152 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: SETGLOBAL R38 K41      ; DeactivateAbility := R38
155 [-]: SETGLOBAL R38 K42      ; 0x1FDB8A0 := R38
156 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
157 [-]: MOVE      R0 R16       ; R0 := R16
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: MOVE      R0 R21       ; R0 := R21
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R35       ; R0 := R35
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: MOVE      R0 R24       ; R0 := R24
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R11       ; R0 := R11
168 [-]: MOVE      R0 R14       ; R0 := R14
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: SETGLOBAL R38 K43      ; TrackSpores := R38
173 [-]: SETGLOBAL R38 K44      ; 0xC9F773AB := R38
174 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: MOVE      R0 R36       ; R0 := R36
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: MOVE      R0 R13       ; R0 := R13
180 [-]: SETGLOBAL R38 K45      ; Grow := R38
181 [-]: SETGLOBAL R38 K46      ; 0xF3EDCA3F := R38
182 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
183 [-]: SETGLOBAL R38 K47      ; ClientEnd := R38
184 [-]: SETGLOBAL R38 K48      ; 0xC69AFCFF := R38
185 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
186 [-]: SETGLOBAL R38 K49      ; ClientDrainStart := R38
187 [-]: SETGLOBAL R38 K50      ; 0x39DCB667 := R38
188 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
189 [-]: SETGLOBAL R38 K51      ; ClientDrainStop := R38
190 [-]: SETGLOBAL R38 K52      ; 0x9B827315 := R38
191 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
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
; Defined at line: 137
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
; Defined at line: 168
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 28
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.64999997615814
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 32
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.80000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 36
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K2        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 40
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 36
 10 [-]: JMP       36           ; PC := 36
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
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETGLOBAL R10 K6       ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: RETURN    R8 4         ; return R8,R9,R10
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: RETURN    R8 2         ; return R8
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       5
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 46 [-]: JMP       98           ; PC := 98
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
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 238
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
; Defined at line: 261
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
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
 22 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 21 [-]: TEST      R5 0         ; if not R5 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 24 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["avatar"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["avatar"]
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xACA59CC1"]
 34 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["avatar"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K12       ; R6 := gLotusAvatarType
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xF179DD28"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xABD9DD93"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x5AAFBEDE"]
 44 [-]: LOADK     R9 K15       ; R9 := 15
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: LE        0 R7 K16     ; if R7 > 2 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0x8E8D708B"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: MUL       R8 R8 K18    ; R8 := R8 * 0.80000001192093
 52 [-]: SUB       R3 K19 R8    ; R3 := 1 - R8
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R3 K19       ; R3 := 1
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 304
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
; Defined at line: 312
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
; Defined at line: 334
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
; Defined at line: 342
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
; Defined at line: 401
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
; Defined at line: 416
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
; Defined at line: 476
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
; Defined at line: 480
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
; Defined at line: 615
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
; Defined at line: 626
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

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
 97 [-]: TEST      R5 0         ; if not R5 then PC := 122
 98 [-]: JMP       122          ; PC := 122
 99 [-]: GETGLOBAL R22 K16      ; R22 := _T
100 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0xC86606A6"]
101 [-]: GETUPVAL  R23 U0       ; R23 := U0
102 [-]: MOVE      R24 R1       ; R24 := R1
103 [-]: CALL      R22 3 1      ; R22(R23,R24)
104 [-]: GETGLOBAL R22 K16      ; R22 := _T
105 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["SARYN_ShowSpore"]
106 [-]: EQ        1 R22 K37    ; if R22 == nil then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: TEST      R8 1         ; if R8 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R22 K16      ; R22 := _T
111 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0xCC3647B2"]
112 [-]: MOVE      R23 R1       ; R23 := R1
113 [-]: CALL      R22 2 1      ; R22(R23)
114 [-]: GETGLOBAL R22 K16      ; R22 := _T
115 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["0x48468807"]
116 [-]: GETUPVAL  R23 U2       ; R23 := U2
117 [-]: CALL      R22 2 1      ; R22(R23)
118 [-]: GETGLOBAL R22 K16      ; R22 := _T
119 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["0x9DFD1C7E"]
120 [-]: LOADK     R23 K4       ; R23 := 0
121 [-]: CALL      R22 2 1      ; R22(R23)
122 [-]: GETGLOBAL R22 K41      ; R22 := 0x58E5C2DB
123 [-]: CALL      R22 1 2      ; R22 := R22()
124 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
125 [-]: MOVE      R24 R0       ; R24 := R0
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 142 else R13 := R23
128 [-]: JMP       142          ; PC := 142
129 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0["0x5A115A02"]
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 142 else R13 := R23
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
134 [-]: MOVE      R24 R1       ; R24 := R1
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 142 else R13 := R23
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
139 [-]: GETGLOBAL R24 K43      ; R24 := mOwner
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: MOVE      R13 R23      ; R13 := R23
142 [-]: GETGLOBAL R23 K44      ; R23 := 0x4CDEF9FF
143 [-]: CALL      R23 1 2      ; R23 := R23()
144 [-]: SUB       R18 R18 R23  ; R18 := R18 - R23
145 [-]: LE        0 R18 K4     ; if R18 > 0 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: LOADK     R17 K4       ; R17 := 0
148 [-]: ADD       R18 R18 K30  ; R18 := R18 + 1
149 [-]: GETGLOBAL R23 K45      ; R23 := 0xECFDD17
150 [-]: GETTABLE  R24 R11 K46  ; R24 := R11["sporesInfo"]
151 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
152 [-]: JMP       553          ; PC := 553
153 [-]: GETTABLE  R28 R27 K47  ; R28 := R27["avatar"]
154 [-]: GETTABLE  R29 R27 K48  ; R29 := R27["spores"]
155 [-]: MOVE      R30 R13      ; R30 := R13
156 [-]: MOVE      R31 R30      ; R31 := R30
157 [-]: TEST      R30 1        ; if R30 then PC := 265
158 [-]: JMP       265          ; PC := 265
159 [-]: TEST      R8 0         ; if not R8 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETTABLE  R32 R27 K49  ; R32 := R27["tickCount"]
162 [-]: EQ        1 R32 K37    ; if R32 == nil then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETTABLE  R32 R27 K49  ; R32 := R27["tickCount"]
165 [-]: LE        0 R32 K4     ; if R32 > 0 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: MOVE      R32 R1       ; R32 := R1
168 [-]: MOVE      R31 R1       ; R31 := R1
169 [-]: MOVE      R30 R32      ; R30 := R32
170 [-]: JMP       251          ; PC := 251
171 [-]: GETUPVAL  R32 U5       ; R32 := U5
172 [-]: MOVE      R33 R0       ; R33 := R0
173 [-]: MOVE      R34 R28      ; R34 := R28
174 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
175 [-]: TEST      R32 1        ; if R32 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: MOVE      R32 R1       ; R32 := R1
178 [-]: MOVE      R31 R7       ; R31 := R7
179 [-]: MOVE      R30 R32      ; R30 := R32
180 [-]: JMP       251          ; PC := 251
181 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
182 [-]: MOVE      R33 R28      ; R33 := R28
183 [-]: CALL      R32 2 2      ; R32 := R32(R33)
184 [-]: TEST      R32 0        ; if not R32 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: MOVE      R32 R1       ; R32 := R1
187 [-]: MOVE      R31 R1       ; R31 := R1
188 [-]: MOVE      R30 R32      ; R30 := R32
189 [-]: JMP       251          ; PC := 251
190 [-]: SELF      R32 R28 K42  ; R33 := R28; R32 := R28["0x5A115A02"]
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: MOVE      R30 R32      ; R30 := R32
193 [-]: SELF      R32 R28 K50  ; R33 := R28; R32 := R28["0x495F554F"]
194 [-]: GETGLOBAL R34 K51      ; R34 := Lotus_Game
195 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["AR_IMMUNE_ALL"]
196 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
197 [-]: MOVE      R31 R32      ; R31 := R32
198 [-]: TEST      R7 0         ; if not R7 then PC := 251
199 [-]: JMP       251          ; PC := 251
200 [-]: TEST      R30 0        ; if not R30 then PC := 251
201 [-]: JMP       251          ; PC := 251
202 [-]: TEST      R31 1        ; if R31 then PC := 251
203 [-]: JMP       251          ; PC := 251
204 [-]: GETTABLE  R32 R11 K53  ; R32 := R11["spreadOnDeath"]
205 [-]: SELF      R33 R28 K6   ; R34 := R28; R33 := R28["0xDBEF0FB6"]
206 [-]: CALL      R33 2 2      ; R33 := R33(R34)
207 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
208 [-]: TEST      R32 1        ; if R32 then PC := 251
209 [-]: JMP       251          ; PC := 251
210 [-]: SELF      R32 R28 K54  ; R33 := R28; R32 := R28["0xA3F6069B"]
211 [-]: CALL      R32 2 2      ; R32 := R32(R33)
212 [-]: SELF      R32 R32 K55  ; R33 := R32; R32 := R32["0x58EB2009"]
213 [-]: CALL      R32 2 2      ; R32 := R32(R33)
214 [-]: GETTABLE  R33 R32 K26  ; R33 := R32["hitType"]
215 [-]: GETGLOBAL R34 K23      ; R34 := Engine
216 [-]: GETTABLE  R34 R34 K27  ; R34 := R34["DHT_SCRIPT"]
217 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 251
218 [-]: JMP       251          ; PC := 251
219 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32["0x45933E1"]
220 [-]: CALL      R33 2 2      ; R33 := R33(R34)
221 [-]: EQ        0 R33 R0     ; if R33 ~= R0 then PC := 251
222 [-]: JMP       251          ; PC := 251
223 [-]: SELF      R33 R32 K57  ; R34 := R32; R33 := R32["0x936A038"]
224 [-]: CALL      R33 2 2      ; R33 := R33(R34)
225 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 251
226 [-]: JMP       251          ; PC := 251
227 [-]: SELF      R33 R32 K58  ; R34 := R32; R33 := R32["0xB72FF033"]
228 [-]: GETGLOBAL R35 K23      ; R35 := Engine
229 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["DT_CORROSIVE"]
230 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
231 [-]: EQ        0 R33 K30    ; if R33 ~= 1 then PC := 251
232 [-]: JMP       251          ; PC := 251
233 [-]: SELF      R33 R28 K59  ; R34 := R28; R33 := R28["0xF94A17B9"]
234 [-]: GETGLOBAL R35 K60      ; R35 := miasmaType
235 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
236 [-]: TEST      R33 1        ; if R33 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: SELF      R33 R28 K61  ; R34 := R28; R33 := R28["0xF18FC6E4"]
239 [-]: CALL      R33 2 2      ; R33 := R33(R34)
240 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
241 [-]: MOVE      R35 R33      ; R35 := R33
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: TEST      R34 1        ; if R34 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33["0xF94A17B9"]
246 [-]: GETGLOBAL R36 K60      ; R36 := miasmaType
247 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
248 [-]: TEST      R34 1        ; if R34 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: MOVE      R31 R1       ; R31 := R1
251 [-]: TEST      R9 0         ; if not R9 then PC := 265
252 [-]: JMP       265          ; PC := 265
253 [-]: GETTABLE  R34 R11 K62  ; R34 := R11["aliveTime"]
254 [-]: GETGLOBAL R35 K44      ; R35 := 0x4CDEF9FF
255 [-]: CALL      R35 1 2      ; R35 := R35()
256 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
257 [-]: SETTABLE  R11 K62 R34  ; R11["aliveTime"] := R34
258 [-]: GETTABLE  R34 R11 K62  ; R34 := R11["aliveTime"]
259 [-]: GETGLOBAL R35 K63      ; R35 := fightingGameActiveTime
260 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: MOVE      R34 R1       ; R34 := R1
263 [-]: MOVE      R31 R1       ; R31 := R1
264 [-]: MOVE      R30 R34      ; R30 := R34
265 [-]: LOADK     R34 K4       ; R34 := 0
266 [-]: NEWTABLE  R35 0 0      ; R35 := {}
267 [-]: LEN       R36 R29      ; R36 := # R29
268 [-]: LOADK     R37 K30      ; R37 := 1
269 [-]: LOADK     R38 K64      ; R38 := -1
270 [-]: FORPREP   R36 318      ; R36 -= R38; PC := 318
271 [-]: GETTABLE  R40 R29 R39  ; R40 := R29[R39]
272 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
273 [-]: MOVE      R42 R40      ; R42 := R40
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: TEST      R41 0        ; if not R41 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETGLOBAL R41 K65      ; R41 := table
278 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["0xCDB1FD5E"]
279 [-]: MOVE      R42 R29      ; R42 := R29
280 [-]: MOVE      R43 R39      ; R43 := R39
281 [-]: CALL      R41 3 1      ; R41(R42,R43)
282 [-]: ADD       R34 R34 K30  ; R34 := R34 + 1
283 [-]: JMP       318          ; PC := 318
284 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40["0x2F79FBD3"]
285 [-]: CALL      R41 2 2      ; R41 := R41(R42)
286 [-]: LE        0 R41 K4     ; if R41 > 0 then PC := 299
287 [-]: JMP       299          ; PC := 299
288 [-]: GETGLOBAL R41 K65      ; R41 := table
289 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["0xCDB1FD5E"]
290 [-]: MOVE      R42 R29      ; R42 := R29
291 [-]: MOVE      R43 R39      ; R43 := R39
292 [-]: CALL      R41 3 1      ; R41(R42,R43)
293 [-]: SELF      R41 R40 K68  ; R42 := R40; R41 := R40["0xE74CB721"]
294 [-]: CALL      R41 2 2      ; R41 := R41(R42)
295 [-]: TEST      R41 0        ; if not R41 then PC := 318
296 [-]: JMP       318          ; PC := 318
297 [-]: ADD       R34 R34 K30  ; R34 := R34 + 1
298 [-]: JMP       318          ; PC := 318
299 [-]: TEST      R8 1         ; if R8 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: SELF      R41 R40 K68  ; R42 := R40; R41 := R40["0xE74CB721"]
302 [-]: CALL      R41 2 2      ; R41 := R41(R42)
303 [-]: TEST      R41 1        ; if R41 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: MOVE      R31 R1       ; R31 := R1
306 [-]: JMP       318          ; PC := 318
307 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40["0x2F79FBD3"]
308 [-]: CALL      R41 2 2      ; R41 := R41(R42)
309 [-]: SELF      R42 R40 K69  ; R43 := R40; R42 := R40["0x62304B90"]
310 [-]: CALL      R42 2 2      ; R42 := R42(R43)
311 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R41 K65      ; R41 := table
314 [-]: GETTABLE  R41 R41 K70  ; R41 := R41["0xE6450C9D"]
315 [-]: MOVE      R42 R35      ; R42 := R35
316 [-]: MOVE      R43 R40      ; R43 := R40
317 [-]: CALL      R41 3 1      ; R41(R42,R43)
318 [-]: FORLOOP   R36 271      ; R36 += R38; if R36 <= R37 then begin PC := 271; R39 := R36 end
319 [-]: TEST      R30 1        ; if R30 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: TEST      R31 0        ; if not R31 then PC := 352
322 [-]: JMP       352          ; PC := 352
323 [-]: GETGLOBAL R41 K71      ; R41 := 0x63B09107
324 [-]: MOVE      R42 R29      ; R42 := R29
325 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
326 [-]: JMP       345          ; PC := 345
327 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
328 [-]: MOVE      R47 R45      ; R47 := R45
329 [-]: CALL      R46 2 2      ; R46 := R46(R47)
330 [-]: TEST      R46 1        ; if R46 then PC := 345
331 [-]: JMP       345          ; PC := 345
332 [-]: TEST      R30 0        ; if not R30 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: TEST      R7 0         ; if not R7 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: SELF      R46 R45 K72  ; R47 := R45; R46 := R45["0xD4C2743F"]
337 [-]: CALL      R46 2 1      ; R46(R47)
338 [-]: ADD       R34 R34 K30  ; R34 := R34 + 1
339 [-]: JMP       345          ; PC := 345
340 [-]: SELF      R46 R45 K73  ; R47 := R45; R46 := R45["0x810FE977"]
341 [-]: CALL      R46 2 1      ; R46(R47)
342 [-]: SELF      R46 R45 K74  ; R47 := R45; R46 := R45["0x5AB2AAEF"]
343 [-]: MOVE      R48 R0       ; R48 := R0
344 [-]: CALL      R46 3 1      ; R46(R47,R48)
345 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 327; R43 := R44 end
346 [-]: JMP       327          ; PC := 327
347 [-]: LOADNIL   R29 R29      ; R29 := nil
348 [-]: GETGLOBAL R46 K16      ; R46 := _T
349 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["sporesCount"]
350 [-]: SETTABLE  R46 R26 R34  ; R46[R26] := R34
351 [-]: JMP       403          ; PC := 403
352 [-]: MOVE      R14 R1       ; R14 := R1
353 [-]: TEST      R7 0         ; if not R7 then PC := 368
354 [-]: JMP       368          ; PC := 368
355 [-]: GETTABLE  R46 R11 K76  ; R46 := R11["drain"]
356 [-]: TEST      R46 0        ; if not R46 then PC := 403
357 [-]: JMP       403          ; PC := 403
358 [-]: SELF      R46 R1 K77   ; R47 := R1; R46 := R1["0xD4FCD42F"]
359 [-]: GETGLOBAL R48 K43      ; R48 := mOwner
360 [-]: MOVE      R49 R16      ; R49 := R16
361 [-]: GETGLOBAL R50 K51      ; R50 := Lotus_Game
362 [-]: GETTABLE  R50 R50 K78  ; R50 := R50["0x4DCAC4D9"]
363 [-]: MOVE      R51 R0       ; R51 := R0
364 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
365 [-]: CALL      R46 0 1      ; R46(R47,...)
366 [-]: SETTABLE  R11 K76 K37  ; R11["drain"] := nil
367 [-]: JMP       403          ; PC := 403
368 [-]: SELF      R46 R28 K61  ; R47 := R28; R46 := R28["0xF18FC6E4"]
369 [-]: CALL      R46 2 2      ; R46 := R46(R47)
370 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
371 [-]: MOVE      R48 R46      ; R48 := R46
372 [-]: CALL      R47 2 2      ; R47 := R47(R48)
373 [-]: TEST      R47 1        ; if R47 then PC := 403
374 [-]: JMP       403          ; PC := 403
375 [-]: GETGLOBAL R47 K71      ; R47 := 0x63B09107
376 [-]: MOVE      R48 R29      ; R48 := R29
377 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
378 [-]: JMP       401          ; PC := 401
379 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
380 [-]: MOVE      R53 R51      ; R53 := R51
381 [-]: CALL      R52 2 2      ; R52 := R52(R53)
382 [-]: TEST      R52 1        ; if R52 then PC := 401
383 [-]: JMP       401          ; PC := 401
384 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
385 [-]: SELF      R53 R51 K79  ; R54 := R51; R53 := R51["0x907C463B"]
386 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
387 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
388 [-]: TEST      R52 0        ; if not R52 then PC := 401
389 [-]: JMP       401          ; PC := 401
390 [-]: SELF      R52 R51 K80  ; R53 := R51; R52 := R51["0x44590A2F"]
391 [-]: MOVE      R54 R46      ; R54 := R46
392 [-]: SELF      R55 R51 K81  ; R56 := R51; R55 := R51["0xDA59764B"]
393 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
394 [-]: CALL      R52 0 1      ; R52(R53,...)
395 [-]: SELF      R52 R51 K82  ; R53 := R51; R52 := R51["0xA78B7FA7"]
396 [-]: SELF      R54 R51 K83  ; R55 := R51; R54 := R51["0x36B2BB97"]
397 [-]: CALL      R54 2 2      ; R54 := R54(R55)
398 [-]: SELF      R55 R51 K84  ; R56 := R51; R55 := R51["0x227DF1B0"]
399 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
400 [-]: CALL      R52 0 1      ; R52(R53,...)
401 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 379; R49 := R50 end
402 [-]: JMP       379          ; PC := 379
403 [-]: LT        1 K4 R34     ; if 0 < R34 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: LEN       R52 R35      ; R52 := # R35
406 [-]: LT        0 K4 R52     ; if 0 >= R52 then PC := 447
407 [-]: JMP       447          ; PC := 447
408 [-]: GETGLOBAL R52 K16      ; R52 := _T
409 [-]: GETTABLE  R52 R52 K75  ; R52 := R52["sporesCount"]
410 [-]: GETTABLE  R52 R52 R26  ; R52 := R52[R26]
411 [-]: EQ        1 R52 K37    ; if R52 == nil then PC := 420
412 [-]: JMP       420          ; PC := 420
413 [-]: GETGLOBAL R52 K16      ; R52 := _T
414 [-]: GETTABLE  R52 R52 K75  ; R52 := R52["sporesCount"]
415 [-]: GETGLOBAL R53 K16      ; R53 := _T
416 [-]: GETTABLE  R53 R53 K75  ; R53 := R53["sporesCount"]
417 [-]: GETTABLE  R53 R53 R26  ; R53 := R53[R26]
418 [-]: SUB       R53 R53 R34  ; R53 := R53 - R34
419 [-]: SETTABLE  R52 R26 R53  ; R52[R26] := R53
420 [-]: TEST      R7 0         ; if not R7 then PC := 447
421 [-]: JMP       447          ; PC := 447
422 [-]: GETTABLE  R52 R11 K85  ; R52 := R11["burst"]
423 [-]: TEST      R52 1        ; if R52 then PC := 447
424 [-]: JMP       447          ; PC := 447
425 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
426 [-]: MOVE      R53 R28      ; R53 := R28
427 [-]: CALL      R52 2 2      ; R52 := R52(R53)
428 [-]: TEST      R52 1        ; if R52 then PC := 447
429 [-]: JMP       447          ; PC := 447
430 [-]: TEST      R31 1        ; if R31 then PC := 447
431 [-]: JMP       447          ; PC := 447
432 [-]: TEST      R30 0        ; if not R30 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: LOADK     R34 K30      ; R34 := 1
435 [-]: LOADNIL   R35 R35      ; R35 := nil
436 [-]: SELF      R52 R28 K86  ; R53 := R28; R52 := R28["0x9C823D5C"]
437 [-]: MOVE      R54 R20      ; R54 := R20
438 [-]: MOVE      R55 R35      ; R55 := R35
439 [-]: GETUPVAL  R56 U6       ; R56 := U6
440 [-]: LEN       R57 R35      ; R57 := # R35
441 [-]: ADD       R57 R34 R57  ; R57 := R34 + R57
442 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
443 [-]: GETUPVAL  R57 U7       ; R57 := U7
444 [-]: GETUPVAL  R58 U8       ; R58 := U8
445 [-]: MOVE      R59 R0       ; R59 := R0
446 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
447 [-]: GETTABLE  R52 R27 K87  ; R52 := R27["damageTime"]
448 [-]: LE        0 R52 R22    ; if R52 > R22 then PC := 522
449 [-]: JMP       522          ; PC := 522
450 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
451 [-]: MOVE      R53 R28      ; R53 := R28
452 [-]: CALL      R52 2 2      ; R52 := R52(R53)
453 [-]: TEST      R52 1        ; if R52 then PC := 522
454 [-]: JMP       522          ; PC := 522
455 [-]: LEN       R52 R29      ; R52 := # R29
456 [-]: LT        0 K4 R52     ; if 0 >= R52 then PC := 514
457 [-]: JMP       514          ; PC := 514
458 [-]: TEST      R30 1        ; if R30 then PC := 514
459 [-]: JMP       514          ; PC := 514
460 [-]: GETGLOBAL R53 K10      ; R53 := gRegion
461 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53["0x25992394"]
462 [-]: GETGLOBAL R55 K89      ; R55 := damageTickSound
463 [-]: SELF      R56 R28 K90  ; R57 := R28; R56 := R28["0xE681382B"]
464 [-]: CALL      R56 2 2      ; R56 := R56(R57)
465 [-]: MOVE      R57 R0       ; R57 := R0
466 [-]: LOADK     R58 K4       ; R58 := 0
467 [-]: MOVE      R59 R0       ; R59 := R0
468 [-]: MOVE      R60 R28      ; R60 := R28
469 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
470 [-]: SELF      R53 R2 K91   ; R54 := R2; R53 := R2["0xE7AE25B5"]
471 [-]: CALL      R53 2 2      ; R53 := R53(R54)
472 [-]: TEST      R53 1        ; if R53 then PC := 490
473 [-]: JMP       490          ; PC := 490
474 [-]: GETGLOBAL R53 K92      ; R53 := math
475 [-]: GETTABLE  R53 R53 K93  ; R53 := R53["0x65F9712A"]
476 [-]: GETUPVAL  R54 U3       ; R54 := U3
477 [-]: GETUPVAL  R55 U9       ; R55 := U9
478 [-]: GETUPVAL  R56 U3       ; R56 := U3
479 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
480 [-]: SUB       R55 R55 R17  ; R55 := R55 - R17
481 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
482 [-]: ADD       R17 R17 R53  ; R17 := R17 + R53
483 [-]: GETGLOBAL R54 K92      ; R54 := math
484 [-]: GETTABLE  R54 R54 K93  ; R54 := R54["0x65F9712A"]
485 [-]: LOADK     R55 K94      ; R55 := 100000
486 [-]: GETTABLE  R56 R11 K22  ; R56 := R11["damage"]
487 [-]: ADD       R56 R56 R53  ; R56 := R56 + R53
488 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
489 [-]: SETTABLE  R11 K22 R54  ; R11["damage"] := R54
490 [-]: TEST      R6 0         ; if not R6 then PC := 502
491 [-]: JMP       502          ; PC := 502
492 [-]: GETTABLE  R54 R11 K22  ; R54 := R11["damage"]
493 [-]: SETTABLE  R21 K95 R54  ; R21["baseAmount"] := R54
494 [-]: LOADK     R54 K30      ; R54 := 1
495 [-]: MOVE      R55 R52      ; R55 := R52
496 [-]: LOADK     R56 K30      ; R56 := 1
497 [-]: FORPREP   R54 501      ; R54 -= R56; PC := 501
498 [-]: SELF      R58 R28 K96  ; R59 := R28; R58 := R28["0x4722B671"]
499 [-]: MOVE      R60 R21      ; R60 := R21
500 [-]: CALL      R58 3 1      ; R58(R59,R60)
501 [-]: FORLOOP   R54 498      ; R54 += R56; if R54 <= R55 then begin PC := 498; R57 := R54 end
502 [-]: GETGLOBAL R58 K16      ; R58 := _T
503 [-]: GETTABLE  R58 R58 K97  ; R58 := R58["SARYN_SetSporeDamage"]
504 [-]: EQ        1 R58 K37    ; if R58 == nil then PC := 514
505 [-]: JMP       514          ; PC := 514
506 [-]: TEST      R5 0         ; if not R5 then PC := 514
507 [-]: JMP       514          ; PC := 514
508 [-]: TEST      R8 1         ; if R8 then PC := 514
509 [-]: JMP       514          ; PC := 514
510 [-]: GETGLOBAL R58 K16      ; R58 := _T
511 [-]: GETTABLE  R58 R58 K39  ; R58 := R58["0x48468807"]
512 [-]: GETTABLE  R59 R11 K22  ; R59 := R11["damage"]
513 [-]: CALL      R58 2 1      ; R58(R59)
514 [-]: ADD       R58 R22 K30  ; R58 := R22 + 1
515 [-]: SETTABLE  R27 K87 R58  ; R27["damageTime"] := R58
516 [-]: GETTABLE  R58 R27 K49  ; R58 := R27["tickCount"]
517 [-]: EQ        1 R58 K37    ; if R58 == nil then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: GETTABLE  R58 R27 K49  ; R58 := R27["tickCount"]
520 [-]: SUB       R58 R58 K30  ; R58 := R58 - 1
521 [-]: SETTABLE  R27 K49 R58  ; R27["tickCount"] := R58
522 [-]: GETGLOBAL R58 K16      ; R58 := _T
523 [-]: GETTABLE  R58 R58 K75  ; R58 := R58["sporesCount"]
524 [-]: GETTABLE  R58 R58 R26  ; R58 := R58[R26]
525 [-]: EQ        0 R58 K4     ; if R58 ~= 0 then PC := 541
526 [-]: JMP       541          ; PC := 541
527 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
528 [-]: MOVE      R59 R28      ; R59 := R28
529 [-]: CALL      R58 2 2      ; R58 := R58(R59)
530 [-]: TEST      R58 1        ; if R58 then PC := 537
531 [-]: JMP       537          ; PC := 537
532 [-]: SELF      R58 R28 K54  ; R59 := R28; R58 := R28["0xA3F6069B"]
533 [-]: CALL      R58 2 2      ; R58 := R58(R59)
534 [-]: SELF      R58 R58 K98  ; R59 := R58; R58 := R58["0xBC669CA"]
535 [-]: MOVE      R60 R10      ; R60 := R10
536 [-]: CALL      R58 3 1      ; R58(R59,R60)
537 [-]: GETGLOBAL R58 K16      ; R58 := _T
538 [-]: GETTABLE  R58 R58 K75  ; R58 := R58["sporesCount"]
539 [-]: SETTABLE  R58 R26 K37  ; R58[R26] := nil
540 [-]: LOADNIL   R29 R29      ; R29 := nil
541 [-]: LEN       R58 R29      ; R58 := # R29
542 [-]: EQ        0 R58 K4     ; if R58 ~= 0 then PC := 553
543 [-]: JMP       553          ; PC := 553
544 [-]: GETTABLE  R58 R11 K46  ; R58 := R11["sporesInfo"]
545 [-]: SETTABLE  R58 R26 K37  ; R58[R26] := nil
546 [-]: GETGLOBAL R58 K99      ; R58 := 0xAA09E79D
547 [-]: GETTABLE  R59 R11 K46  ; R59 := R11["sporesInfo"]
548 [-]: CALL      R58 2 2      ; R58 := R58(R59)
549 [-]: EQ        0 R58 K37    ; if R58 ~= nil then PC := 553
550 [-]: JMP       553          ; PC := 553
551 [-]: NEWTABLE  R58 0 0      ; R58 := {}
552 [-]: SETTABLE  R11 K46 R58  ; R11["sporesInfo"] := R58
553 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 153; R25 := R26 end
554 [-]: JMP       153          ; PC := 153
555 [-]: GETTABLE  R58 R11 K85  ; R58 := R11["burst"]
556 [-]: TEST      R58 1        ; if R58 then PC := 732
557 [-]: JMP       732          ; PC := 732
558 [-]: TEST      R13 0        ; if not R13 then PC := 561
559 [-]: JMP       561          ; PC := 561
560 [-]: JMP       732          ; PC := 732
561 [-]: TEST      R7 0         ; if not R7 then PC := 568
562 [-]: JMP       568          ; PC := 568
563 [-]: GETGLOBAL R58 K99      ; R58 := 0xAA09E79D
564 [-]: GETTABLE  R59 R11 K46  ; R59 := R11["sporesInfo"]
565 [-]: CALL      R58 2 2      ; R58 := R58(R59)
566 [-]: EQ        1 R58 K37    ; if R58 == nil then PC := 571
567 [-]: JMP       571          ; PC := 571
568 [-]: GETTABLE  R58 R11 K76  ; R58 := R11["drain"]
569 [-]: JMP       572          ; PC := 572
570 [-]: MOVE      R58 R0       ; R58 := R0
571 [-]: MOVE      R58 R1       ; R58 := R1
572 [-]: TEST      R58 1        ; if R58 then PC := 578
573 [-]: JMP       578          ; PC := 578
574 [-]: SELF      R59 R2 K91   ; R60 := R2; R59 := R2["0xE7AE25B5"]
575 [-]: CALL      R59 2 2      ; R59 := R59(R60)
576 [-]: TEST      R59 0        ; if not R59 then PC := 666
577 [-]: JMP       666          ; PC := 666
578 [-]: SETTABLE  R11 K76 R58  ; R11["drain"] := R58
579 [-]: GETGLOBAL R59 K44      ; R59 := 0x4CDEF9FF
580 [-]: CALL      R59 1 2      ; R59 := R59()
581 [-]: SUB       R19 R19 R59  ; R19 := R19 - R59
582 [-]: LE        0 R19 K4     ; if R19 > 0 then PC := 667
583 [-]: JMP       667          ; PC := 667
584 [-]: SELF      R59 R2 K91   ; R60 := R2; R59 := R2["0xE7AE25B5"]
585 [-]: CALL      R59 2 2      ; R59 := R59(R60)
586 [-]: TEST      R59 0        ; if not R59 then PC := 603
587 [-]: JMP       603          ; PC := 603
588 [-]: GETGLOBAL R59 K92      ; R59 := math
589 [-]: GETTABLE  R59 R59 K100 ; R59 := R59["0x8B011038"]
590 [-]: GETUPVAL  R60 U10      ; R60 := U10
591 [-]: GETTABLE  R61 R11 K22  ; R61 := R11["damage"]
592 [-]: GETUPVAL  R62 U11      ; R62 := U11
593 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
594 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
595 [-]: GETGLOBAL R60 K92      ; R60 := math
596 [-]: GETTABLE  R60 R60 K100 ; R60 := R60["0x8B011038"]
597 [-]: LOADK     R61 K4       ; R61 := 0
598 [-]: GETTABLE  R62 R11 K22  ; R62 := R11["damage"]
599 [-]: SUB       R62 R62 R59  ; R62 := R62 - R59
600 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
601 [-]: SETTABLE  R11 K22 R60  ; R11["damage"] := R60
602 [-]: JMP       645          ; PC := 645
603 [-]: TEST      R14 0        ; if not R14 then PC := 631
604 [-]: JMP       631          ; PC := 631
605 [-]: GETGLOBAL R60 K92      ; R60 := math
606 [-]: GETTABLE  R60 R60 K100 ; R60 := R60["0x8B011038"]
607 [-]: GETUPVAL  R61 U12      ; R61 := U12
608 [-]: GETTABLE  R62 R11 K22  ; R62 := R11["damage"]
609 [-]: GETUPVAL  R63 U13      ; R63 := U13
610 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
611 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
612 [-]: GETGLOBAL R61 K92      ; R61 := math
613 [-]: GETTABLE  R61 R61 K100 ; R61 := R61["0x8B011038"]
614 [-]: LOADK     R62 K4       ; R62 := 0
615 [-]: GETTABLE  R63 R11 K22  ; R63 := R11["damage"]
616 [-]: SUB       R63 R63 R60  ; R63 := R63 - R60
617 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
618 [-]: SETTABLE  R11 K22 R61  ; R11["damage"] := R61
619 [-]: MOVE      R14 R0       ; R14 := R0
620 [-]: TEST      R7 0         ; if not R7 then PC := 645
621 [-]: JMP       645          ; PC := 645
622 [-]: SELF      R61 R1 K77   ; R62 := R1; R61 := R1["0xD4FCD42F"]
623 [-]: GETGLOBAL R63 K43      ; R63 := mOwner
624 [-]: MOVE      R64 R15      ; R64 := R15
625 [-]: GETGLOBAL R65 K51      ; R65 := Lotus_Game
626 [-]: GETTABLE  R65 R65 K78  ; R65 := R65["0x4DCAC4D9"]
627 [-]: MOVE      R66 R0       ; R66 := R0
628 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
629 [-]: CALL      R61 0 1      ; R61(R62,...)
630 [-]: JMP       645          ; PC := 645
631 [-]: GETGLOBAL R61 K92      ; R61 := math
632 [-]: GETTABLE  R61 R61 K100 ; R61 := R61["0x8B011038"]
633 [-]: GETUPVAL  R62 U10      ; R62 := U10
634 [-]: GETTABLE  R63 R11 K22  ; R63 := R11["damage"]
635 [-]: GETUPVAL  R64 U14      ; R64 := U14
636 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
637 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
638 [-]: GETGLOBAL R62 K92      ; R62 := math
639 [-]: GETTABLE  R62 R62 K100 ; R62 := R62["0x8B011038"]
640 [-]: LOADK     R63 K4       ; R63 := 0
641 [-]: GETTABLE  R64 R11 K22  ; R64 := R11["damage"]
642 [-]: SUB       R64 R64 R61  ; R64 := R64 - R61
643 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
644 [-]: SETTABLE  R11 K22 R62  ; R11["damage"] := R62
645 [-]: GETGLOBAL R62 K16      ; R62 := _T
646 [-]: GETTABLE  R62 R62 K97  ; R62 := R62["SARYN_SetSporeDamage"]
647 [-]: EQ        1 R62 K37    ; if R62 == nil then PC := 657
648 [-]: JMP       657          ; PC := 657
649 [-]: TEST      R5 0         ; if not R5 then PC := 657
650 [-]: JMP       657          ; PC := 657
651 [-]: TEST      R8 1         ; if R8 then PC := 657
652 [-]: JMP       657          ; PC := 657
653 [-]: GETGLOBAL R62 K16      ; R62 := _T
654 [-]: GETTABLE  R62 R62 K39  ; R62 := R62["0x48468807"]
655 [-]: GETTABLE  R63 R11 K22  ; R63 := R11["damage"]
656 [-]: CALL      R62 2 1      ; R62(R63)
657 [-]: GETTABLE  R62 R11 K22  ; R62 := R11["damage"]
658 [-]: GETUPVAL  R63 U2       ; R63 := U2
659 [-]: LT        0 R62 R63    ; if R62 >= R63 then PC := 664
660 [-]: JMP       664          ; PC := 664
661 [-]: TEST      R58 0        ; if not R58 then PC := 664
662 [-]: JMP       664          ; PC := 664
663 [-]: JMP       732          ; PC := 732
664 [-]: ADD       R19 R19 K101 ; R19 := R19 + 0.5
665 [-]: JMP       667          ; PC := 667
666 [-]: LOADK     R19 K4       ; R19 := 0
667 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
668 [-]: MOVE      R63 R0       ; R63 := R0
669 [-]: CALL      R62 2 2      ; R62 := R62(R63)
670 [-]: TEST      R62 1        ; if R62 then PC := 688
671 [-]: JMP       688          ; PC := 688
672 [-]: SELF      R62 R0 K7    ; R63 := R0; R62 := R0["0xB8613F53"]
673 [-]: CALL      R62 2 2      ; R62 := R62(R63)
674 [-]: TEST      R62 0        ; if not R62 then PC := 679
675 [-]: JMP       679          ; PC := 679
676 [-]: SELF      R62 R4 K8    ; R63 := R4; R62 := R4["0x1AA2379D"]
677 [-]: CALL      R62 2 2      ; R62 := R62(R63)
678 [-]: MOVE      R62 R62      ; R62 := R62
679 [-]: EQ        1 R5 R62     ; if R5 == R62 then PC := 688
680 [-]: JMP       688          ; PC := 688
681 [-]: MOVE      R5 R5        ; R5 := R5
682 [-]: GETGLOBAL R62 K16      ; R62 := _T
683 [-]: GETTABLE  R62 R62 K35  ; R62 := R62["0xC86606A6"]
684 [-]: GETUPVAL  R63 U0       ; R63 := U0
685 [-]: MOVE      R64 R5       ; R64 := R5
686 [-]: CALL      R62 3 1      ; R62(R63,R64)
687 [-]: MOVE      R12 R1       ; R12 := R1
688 [-]: TEST      R5 0         ; if not R5 then PC := 728
689 [-]: JMP       728          ; PC := 728
690 [-]: TEST      R8 1         ; if R8 then PC := 728
691 [-]: JMP       728          ; PC := 728
692 [-]: GETGLOBAL R62 K16      ; R62 := _T
693 [-]: GETTABLE  R62 R62 K102 ; R62 := R62["SARYN_SetInfected"]
694 [-]: EQ        1 R62 K37    ; if R62 == nil then PC := 728
695 [-]: JMP       728          ; PC := 728
696 [-]: LOADK     R62 K4       ; R62 := 0
697 [-]: GETGLOBAL R63 K45      ; R63 := 0xECFDD17
698 [-]: GETTABLE  R64 R11 K46  ; R64 := R11["sporesInfo"]
699 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
700 [-]: JMP       711          ; PC := 711
701 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
702 [-]: GETTABLE  R69 R67 K47  ; R69 := R67["avatar"]
703 [-]: CALL      R68 2 2      ; R68 := R68(R69)
704 [-]: TEST      R68 1        ; if R68 then PC := 711
705 [-]: JMP       711          ; PC := 711
706 [-]: GETTABLE  R68 R67 K48  ; R68 := R67["spores"]
707 [-]: LEN       R68 R68      ; R68 := # R68
708 [-]: LT        0 K4 R68     ; if 0 >= R68 then PC := 711
709 [-]: JMP       711          ; PC := 711
710 [-]: ADD       R62 R62 K30  ; R62 := R62 + 1
711 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 701; R65 := R66 end
712 [-]: JMP       701          ; PC := 701
713 [-]: GETGLOBAL R68 K16      ; R68 := _T
714 [-]: GETTABLE  R68 R68 K40  ; R68 := R68["0x9DFD1C7E"]
715 [-]: MOVE      R69 R62      ; R69 := R62
716 [-]: CALL      R68 2 1      ; R68(R69)
717 [-]: TEST      R12 0        ; if not R12 then PC := 728
718 [-]: JMP       728          ; PC := 728
719 [-]: GETGLOBAL R68 K16      ; R68 := _T
720 [-]: GETTABLE  R68 R68 K38  ; R68 := R68["0xCC3647B2"]
721 [-]: MOVE      R69 R1       ; R69 := R1
722 [-]: CALL      R68 2 1      ; R68(R69)
723 [-]: GETGLOBAL R68 K16      ; R68 := _T
724 [-]: GETTABLE  R68 R68 K39  ; R68 := R68["0x48468807"]
725 [-]: GETTABLE  R69 R11 K22  ; R69 := R11["damage"]
726 [-]: CALL      R68 2 1      ; R68(R69)
727 [-]: MOVE      R12 R0       ; R12 := R0
728 [-]: GETGLOBAL R68 K3       ; R68 := 0x201191EA
729 [-]: LOADK     R69 K4       ; R69 := 0
730 [-]: CALL      R68 2 1      ; R68(R69)
731 [-]: JMP       122          ; PC := 122
732 [-]: TEST      R5 0         ; if not R5 then PC := 749
733 [-]: JMP       749          ; PC := 749
734 [-]: GETGLOBAL R68 K16      ; R68 := _T
735 [-]: GETTABLE  R68 R68 K35  ; R68 := R68["0xC86606A6"]
736 [-]: GETUPVAL  R69 U0       ; R69 := U0
737 [-]: MOVE      R70 R0       ; R70 := R0
738 [-]: CALL      R68 3 1      ; R68(R69,R70)
739 [-]: GETGLOBAL R68 K16      ; R68 := _T
740 [-]: GETTABLE  R68 R68 K36  ; R68 := R68["SARYN_ShowSpore"]
741 [-]: EQ        1 R68 K37    ; if R68 == nil then PC := 749
742 [-]: JMP       749          ; PC := 749
743 [-]: TEST      R8 1         ; if R8 then PC := 749
744 [-]: JMP       749          ; PC := 749
745 [-]: GETGLOBAL R68 K16      ; R68 := _T
746 [-]: GETTABLE  R68 R68 K38  ; R68 := R68["0xCC3647B2"]
747 [-]: MOVE      R69 R0       ; R69 := R0
748 [-]: CALL      R68 2 1      ; R68(R69)
749 [-]: TEST      R7 0         ; if not R7 then PC := 773
750 [-]: JMP       773          ; PC := 773
751 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
752 [-]: MOVE      R69 R1       ; R69 := R1
753 [-]: CALL      R68 2 2      ; R68 := R68(R69)
754 [-]: TEST      R68 1        ; if R68 then PC := 773
755 [-]: JMP       773          ; PC := 773
756 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
757 [-]: GETGLOBAL R69 K43      ; R69 := mOwner
758 [-]: CALL      R68 2 2      ; R68 := R68(R69)
759 [-]: TEST      R68 1        ; if R68 then PC := 773
760 [-]: JMP       773          ; PC := 773
761 [-]: TEST      R13 1        ; if R13 then PC := 773
762 [-]: JMP       773          ; PC := 773
763 [-]: SELF      R68 R1 K77   ; R69 := R1; R68 := R1["0xD4FCD42F"]
764 [-]: GETGLOBAL R70 K43      ; R70 := mOwner
765 [-]: GETGLOBAL R71 K14      ; R71 := 0xEC274B1A
766 [-]: LOADK     R72 K103     ; R72 := "ClientEnd"
767 [-]: CALL      R71 2 2      ; R71 := R71(R72)
768 [-]: GETGLOBAL R72 K51      ; R72 := Lotus_Game
769 [-]: GETTABLE  R72 R72 K78  ; R72 := R72["0x4DCAC4D9"]
770 [-]: MOVE      R73 R0       ; R73 := R0
771 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
772 [-]: CALL      R68 0 1      ; R68(R69,...)
773 [-]: GETGLOBAL R68 K16      ; R68 := _T
774 [-]: GETTABLE  R68 R68 K17  ; R68 := R68["sporesAbility"]
775 [-]: SETTABLE  R68 R3 K37   ; R68[R3] := nil
776 [-]: GETGLOBAL R68 K99      ; R68 := 0xAA09E79D
777 [-]: GETGLOBAL R69 K16      ; R69 := _T
778 [-]: GETTABLE  R69 R69 K17  ; R69 := R69["sporesAbility"]
779 [-]: CALL      R68 2 2      ; R68 := R68(R69)
780 [-]: EQ        0 R68 K37    ; if R68 ~= nil then PC := 784
781 [-]: JMP       784          ; PC := 784
782 [-]: GETGLOBAL R68 K16      ; R68 := _T
783 [-]: SETTABLE  R68 K17 K37  ; R68["sporesAbility"] := nil
784 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 948
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
; Defined at line: 1021
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
; Defined at line: 1034
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
; Defined at line: 1047
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


