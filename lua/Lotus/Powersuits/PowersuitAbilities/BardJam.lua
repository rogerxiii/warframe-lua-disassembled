code size: 183
code size: 137
code size: 93
code size: 119
code size: 42
code size: 23
code size: 3
code size: 13
code size: 178
code size: 44
code size: 49
code size: 138
code size: 39
code size: 55
code size: 186
code size: 11
code size: 34
code size: 144
code size: 27
code size: 50
code size: 33
code size: 16
code size: 152
code size: 35
code size: 158
code size: 27
code size: 55
code size: 186
code size: 49
code size: 138
code size: 39
code size: 55
code size: 186
code size: 11
code size: 777
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\BardJam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SequencerUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Bard/BardCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.075000002980232
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x994A1A7
 15 [-]: LOADK     R6 K8        ; R6 := -0.025000000372529
 16 [-]: LOADK     R7 K9        ; R7 := 0.025000000372529
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: LOADK     R6 K10       ; R6 := 100
 19 [-]: LOADK     R7 K11       ; R7 := 90
 20 [-]: LOADK     R8 K11       ; R8 := 90
 21 [-]: LOADK     R9 K12       ; R9 := 40
 22 [-]: LOADK     R10 K13      ; R10 := 60
 23 [-]: LOADK     R11 K14      ; R11 := 0.75
 24 [-]: LOADK     R12 K15      ; R12 := 6
 25 [-]: LOADK     R13 K16      ; R13 := 15
 26 [-]: LOADK     R14 K17      ; R14 := 0.20000000298023
 27 [-]: LOADK     R15 K18      ; R15 := 5
 28 [-]: LOADK     R16 K19      ; R16 := 0.5
 29 [-]: LOADK     R17 K19      ; R17 := 0.5
 30 [-]: LOADK     R18 K19      ; R18 := 0.5
 31 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
 32 [-]: LOADK     R20 K21      ; R20 := "StepTime"
 33 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 34 [-]: GETGLOBAL R20 K20      ; R20 := 0xEC274B1A
 35 [-]: LOADK     R21 K22      ; R21 := "UnlitAtten"
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: GETGLOBAL R21 K20      ; R21 := 0xEC274B1A
 38 [-]: LOADK     R22 K23      ; R22 := "MusicAmount"
 39 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 40 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
 41 [-]: LOADK     R23 K24      ; R23 := "PiperAmount"
 42 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 43 [-]: GETGLOBAL R23 K20      ; R23 := 0xEC274B1A
 44 [-]: LOADK     R24 K25      ; R24 := "SuccessAmount"
 45 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 46 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: SETGLOBAL R26 K26      ; GetAbilityUpgradeLevelInfo := R26
 74 [-]: SETGLOBAL R26 K27      ; 0x4284ECE5 := R26
 75 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 76 [-]: SETGLOBAL R26 K28      ; EvalBusyLoop := R26
 77 [-]: SETGLOBAL R26 K29      ; 0x4962ADD9 := R26
 78 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 79 [-]: SETGLOBAL R26 K30      ; EvaluateAbility := R26
 80 [-]: SETGLOBAL R26 K31      ; 0x87647B87 := R26
 81 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 82 [-]: SETGLOBAL R26 K32      ; NpcEvaluateAbility := R26
 83 [-]: SETGLOBAL R26 K33      ; 0xECF1EA57 := R26
 84 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: SETGLOBAL R26 K34      ; InitializeAbility := R26
 87 [-]: SETGLOBAL R26 K35      ; 0x3BDC280E := R26
 88 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R26 K36      ; ActivateAbility := R26
102 [-]: SETGLOBAL R26 K37      ; 0xCC0B19E0 := R26
103 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
104 [-]: SETGLOBAL R26 K38      ; DeactivateAbility := R26
105 [-]: SETGLOBAL R26 K39      ; 0x1FDB8A0 := R26
106 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
112 [-]: SETGLOBAL R27 K40      ; GiveJumpBuff := R27
113 [-]: SETGLOBAL R27 K41      ; 0x6FBAF268 := R27
114 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
115 [-]: SETGLOBAL R27 K42      ; JumpBuffLoop := R27
116 [-]: SETGLOBAL R27 K43      ; 0xB458E470 := R27
117 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
118 [-]: SETGLOBAL R27 K44      ; OnJump := R27
119 [-]: SETGLOBAL R27 K45      ; 0x86D46B0A := R27
120 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
125 [-]: SETGLOBAL R28 K46      ; GiveCrouchBuff := R28
126 [-]: SETGLOBAL R28 K47      ; 0x503092F7 := R28
127 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
128 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
129 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: MOVE      R0 R29       ; R0 := R29
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: SETGLOBAL R30 K48      ; CrouchBuffLoop := R30
135 [-]: SETGLOBAL R30 K49      ; 0x37550081 := R30
136 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
142 [-]: SETGLOBAL R31 K50      ; GiveFireBuff := R31
143 [-]: SETGLOBAL R31 K51      ; 0x342C99B5 := R31
144 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
145 [-]: SETGLOBAL R31 K52      ; FireBuffLoop := R31
146 [-]: SETGLOBAL R31 K53      ; 0xAFF3E9FC := R31
147 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R15       ; R0 := R15
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R11       ; R0 := R11
152 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
153 [-]: SETGLOBAL R32 K54      ; GiveMeleeBuff := R32
154 [-]: SETGLOBAL R32 K55      ; 0x691FB36E := R32
155 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
156 [-]: SETGLOBAL R32 K56      ; MeleeBuffLoop := R32
157 [-]: SETGLOBAL R32 K57      ; 0x74295166 := R32
158 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
159 [-]: SETGLOBAL R32 K58      ; OnMelee := R32
160 [-]: SETGLOBAL R32 K59      ; 0x6142494B := R32
161 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R12       ; R0 := R12
164 [-]: MOVE      R0 R26       ; R0 := R26
165 [-]: MOVE      R0 R27       ; R0 := R27
166 [-]: MOVE      R0 R30       ; R0 := R30
167 [-]: MOVE      R0 R31       ; R0 := R31
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R4        ; R0 := R4
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R7        ; R0 := R7
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R9        ; R0 := R9
175 [-]: MOVE      R0 R10       ; R0 := R10
176 [-]: MOVE      R0 R19       ; R0 := R19
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R21       ; R0 := R21
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R23       ; R0 := R23
181 [-]: SETGLOBAL R32 K60      ; JamLoop := R32
182 [-]: SETGLOBAL R32 K61      ; 0xFF2FC533 := R32
183 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
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
 10 [-]: LOADK     R1 K3        ; R1 := 8
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K6        ; R1 := 0.11999999731779
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 21 [-]: MOVE      R1 R7        ; R1 := R7
 22 [-]: JMP       137          ; PC := 137
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R1 K3        ; R1 := 8
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R1 K9        ; R1 := 12
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: LOADK     R1 K3        ; R1 := 8
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 36 [-]: MOVE      R1 R6        ; R1 := R6
 37 [-]: LOADK     R1 K11       ; R1 := 0.25
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: JMP       137          ; PC := 137
 40 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: LOADK     R1 K13       ; R1 := 10
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K14       ; R1 := 16
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K9        ; R1 := 12
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R1 K11       ; R1 := 0.25
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: LOADK     R1 K11       ; R1 := 0.25
 55 [-]: MOVE      R1 R7        ; R1 := R7
 56 [-]: JMP       137          ; PC := 137
 57 [-]: LOADK     R1 K9        ; R1 := 12
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K15       ; R1 := 20
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K16       ; R1 := 0.34999999403954
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K17       ; R1 := 15
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: LOADK     R1 K18       ; R1 := 0.30000001192093
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: LOADK     R1 K18       ; R1 := 0.30000001192093
 68 [-]: MOVE      R1 R6        ; R1 := R6
 69 [-]: LOADK     R1 K18       ; R1 := 0.30000001192093
 70 [-]: MOVE      R1 R7        ; R1 := R7
 71 [-]: JMP       137          ; PC := 137
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: LOADK     R1 K5        ; R1 := 5
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K5        ; R1 := 5
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K19       ; R1 := 7
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: LOADK     R1 K20       ; R1 := 0.050000000745058
 83 [-]: MOVE      R1 R5        ; R1 := R5
 84 [-]: LOADK     R1 K20       ; R1 := 0.050000000745058
 85 [-]: MOVE      R1 R6        ; R1 := R6
 86 [-]: LOADK     R1 K20       ; R1 := 0.050000000745058
 87 [-]: MOVE      R1 R7        ; R1 := R7
 88 [-]: JMP       137          ; PC := 137
 89 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: LOADK     R1 K2        ; R1 := 6
 92 [-]: MOVE      R1 R1        ; R1 := R1
 93 [-]: LOADK     R1 K13       ; R1 := 10
 94 [-]: MOVE      R1 R2        ; R1 := R2
 95 [-]: LOADK     R1 K18       ; R1 := 0.30000001192093
 96 [-]: MOVE      R1 R3        ; R1 := R3
 97 [-]: LOADK     R1 K3        ; R1 := 8
 98 [-]: MOVE      R1 R4        ; R1 := R4
 99 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
100 [-]: MOVE      R1 R5        ; R1 := R5
101 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
102 [-]: MOVE      R1 R6        ; R1 := R6
103 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: JMP       137          ; PC := 137
106 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: LOADK     R1 K19       ; R1 := 7
109 [-]: MOVE      R1 R1        ; R1 := R1
110 [-]: LOADK     R1 K17       ; R1 := 15
111 [-]: MOVE      R1 R2        ; R1 := R2
112 [-]: LOADK     R1 K21       ; R1 := 0.40000000596046
113 [-]: MOVE      R1 R3        ; R1 := R3
114 [-]: LOADK     R1 K22       ; R1 := 9
115 [-]: MOVE      R1 R4        ; R1 := R4
116 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
117 [-]: MOVE      R1 R5        ; R1 := R5
118 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
119 [-]: MOVE      R1 R6        ; R1 := R6
120 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
121 [-]: MOVE      R1 R7        ; R1 := R7
122 [-]: JMP       137          ; PC := 137
123 [-]: LOADK     R1 K3        ; R1 := 8
124 [-]: MOVE      R1 R1        ; R1 := R1
125 [-]: LOADK     R1 K15       ; R1 := 20
126 [-]: MOVE      R1 R2        ; R1 := R2
127 [-]: LOADK     R1 K23       ; R1 := 0.5
128 [-]: MOVE      R1 R3        ; R1 := R3
129 [-]: LOADK     R1 K13       ; R1 := 10
130 [-]: MOVE      R1 R4        ; R1 := R4
131 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
132 [-]: MOVE      R1 R5        ; R1 := R5
133 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
134 [-]: MOVE      R1 R6        ; R1 := R6
135 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
136 [-]: MOVE      R1 R7        ; R1 := R7
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 85
 12 [-]: JMP       85           ; PC := 85
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 85
 21 [-]: JMP       85           ; PC := 85
 22 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: GETGLOBAL R13 K4       ; R13 := Game
 25 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 26 [-]: SELF      R14 R9 K6    ; R15 := R9; R14 := R9["0xE2B32C65"]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: MOVE      R15 R9       ; R15 := R9
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K4       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 35 [-]: SELF      R14 R9 K6    ; R15 := R9; R14 := R9["0xE2B32C65"]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: MOVE      R15 R9       ; R15 := R9
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: MOVE      R2 R10       ; R2 := R10
 40 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: GETGLOBAL R13 K4       ; R13 := Game
 43 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 44 [-]: SELF      R14 R9 K6    ; R15 := R9; R14 := R9["0xE2B32C65"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: MOVE      R15 R9       ; R15 := R9
 47 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 48 [-]: MOVE      R3 R10       ; R3 := R10
 49 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: GETGLOBAL R13 K4       ; R13 := Game
 52 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 53 [-]: SELF      R14 R9 K6    ; R15 := R9; R14 := R9["0xE2B32C65"]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R9       ; R15 := R9
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R12 U4       ; R12 := U4
 60 [-]: GETGLOBAL R13 K4       ; R13 := Game
 61 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 62 [-]: SELF      R14 R9 K6    ; R15 := R9; R14 := R9["0xE2B32C65"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: MOVE      R15 R9       ; R15 := R9
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: MOVE      R5 R10       ; R5 := R10
 67 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: GETGLOBAL R13 K4       ; R13 := Game
 70 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 71 [-]: SELF      R14 R9 K6    ; R15 := R9; R14 := R9["0xE2B32C65"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 75 [-]: MOVE      R6 R10       ; R6 := R10
 76 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 77 [-]: GETUPVAL  R12 U6       ; R12 := U6
 78 [-]: GETGLOBAL R13 K4       ; R13 := Game
 79 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 80 [-]: SELF      R14 R9 K6    ; R15 := R9; R14 := R9["0xE2B32C65"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: MOVE      R15 R9       ; R15 := R9
 83 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 84 [-]: MOVE      R7 R10       ; R7 := R10
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: MOVE      R12 R3       ; R12 := R3
 88 [-]: MOVE      R13 R4       ; R13 := R4
 89 [-]: MOVE      R14 R5       ; R14 := R5
 90 [-]: MOVE      R15 R6       ; R15 := R6
 91 [-]: MOVE      R16 R7       ; R16 := R7
 92 [-]: RETURN    R10 8        ; return R10,R11,R12,R13,R14,R15,R16
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 156
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U8        ; R1 := U8
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 17 [-]: MOVE      R7 R7        ; R7 := R7
 18 [-]: MOVE      R6 R6        ; R6 := R6
 19 [-]: MOVE      R5 R5        ; R5 := R5
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: MOVE      R3 R3        ; R3 := R3
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K6        ; R2 := table
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K6        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K6        ; R2 := table
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
 50 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K6        ; R2 := table
 54 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Game/BuffDuration"
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K6        ; R2 := table
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 66 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Suits/BardJumpBuff"
 67 [-]: SETTABLE  R4 K20 K4    ; R4["Title"] := "0x1"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K6        ; R2 := table
 70 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 73 [-]: SETTABLE  R4 K8 K21    ; R4["Label"] := "/Game/AVATAR_MOVEMENT_SPEED"
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
 76 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 77 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K6        ; R2 := table
 80 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 83 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Suits/BardFireBuff"
 84 [-]: SETTABLE  R4 K20 K4    ; R4["Title"] := "0x1"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K6        ; R2 := table
 87 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 90 [-]: SETTABLE  R4 K8 K23    ; R4["Label"] := "/Game/WEAPON_FIRE_ITERATIONS"
 91 [-]: GETUPVAL  R5 U6        ; R5 := U6
 92 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
 93 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 94 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K6        ; R2 := table
 97 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: NEWTABLE  R4 0 2       ; R4 := {}
100 [-]: SETTABLE  R4 K8 K24    ; R4["Label"] := "/Lotus/Language/Suits/BardMeleeBuff"
101 [-]: SETTABLE  R4 K20 K4    ; R4["Title"] := "0x1"
102 [-]: CALL      R2 3 1       ; R2(R3,R4)
103 [-]: GETGLOBAL R2 K6        ; R2 := table
104 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: NEWTABLE  R4 0 3       ; R4 := {}
107 [-]: SETTABLE  R4 K8 K25    ; R4["Label"] := "/Game/WEAPON_MELEE_DAMAGE"
108 [-]: GETUPVAL  R5 U7        ; R5 := U7
109 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100
110 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
111 [-]: SETTABLE  R4 K11 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
112 [-]: CALL      R2 3 1       ; R2(R3,R4)
113 [-]: GETGLOBAL R2 K0        ; R2 := _T
114 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
115 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
116 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
117 [-]: GETGLOBAL R2 K0        ; R2 := _T
118 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
119 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x23184AF3"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5A115A02"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 23 [-]: GETGLOBAL R4 K7        ; R4 := animsToWaitFor
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xB709A931"]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: TEST      R2 1         ; if R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 39 [-]: LOADK     R9 K10       ; R9 := 0
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: JMP       3            ; PC := 3
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "EvalBusyLoop"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5A115A02"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
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
; Defined at line: 217
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U8        ; R4 := U8
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: MOVE      R10 R7       ; R10 := R7
  8 [-]: MOVE      R9 R6        ; R9 := R6
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x6C366432"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x17F66E19"]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x2793EA88"]
 22 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 24 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["HOLSTER"]
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xD536546E"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x4352FDF7"]
 32 [-]: GETGLOBAL R7 K9        ; R7 := inputFilter
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETUPVAL  R5 U9        ; R5 := U9
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xA269713"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: GETUPVAL  R7 U10       ; R7 := U10
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xAB436EF2"]
 41 [-]: GETGLOBAL R7 K12       ; R7 := castEffect
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 43 [-]: LOADK     R9 K14       ; R9 := "GAME_R1_WEAPON1"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 46 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x18DE1559"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETUPVAL  R5 U9        ; R5 := U9
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x38BF6E8B"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: GETGLOBAL R7 K19       ; R7 := activateAnim
 57 [-]: LOADK     R8 K20       ; R8 := "JamCast"
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 60 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 61 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 62 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PRT_ONCE"]
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R5 U9        ; R5 := U9
 67 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xABC9441"]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: GETGLOBAL R7 K19       ; R7 := activateAnim
 70 [-]: LOADK     R8 K20       ; R8 := "JamCast"
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 73 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 75 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PRT_ONCE"]
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 78 [-]: GETUPVAL  R5 U9        ; R5 := U9
 79 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xA269713"]
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: GETUPVAL  R7 U10       ; R7 := U10
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xD536546E"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0x4B6C4D3A"]
 89 [-]: GETGLOBAL R7 K9        ; R7 := inputFilter
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xAB436EF2"]
 92 [-]: GETGLOBAL R7 K25       ; R7 := stepSequencerType
 93 [-]: GETGLOBAL R8 K26       ; R8 := EMPTY_SYMBOL
 94 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 95 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 98 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
 99 [-]: MOVE      R7 R5        ; R7 := R5
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 1         ; if R6 then PC := 153
102 [-]: JMP       153          ; PC := 153
103 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0xAFA67B2D"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x413D6B98"]
106 [-]: LOADK     R8 K30       ; R8 := 0
107 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
108 [-]: LOADK     R7 K30       ; R7 := 0
109 [-]: GETGLOBAL R8 K31       ; R8 := Lotus_Game
110 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["MAX_NoteType"]
111 [-]: LOADK     R9 K33       ; R9 := 1
112 [-]: FORPREP   R7 126       ; R7 -= R9; PC := 126
113 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6["0xE4079009"]
114 [-]: MOVE      R13 R10      ; R13 := R10
115 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
116 [-]: TEST      R11 0        ; if not R11 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R11 R5 K35   ; R12 := R5; R11 := R5["0xB634E616"]
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: GETGLOBAL R14 K36      ; R14 := 0x7C282057
121 [-]: SELF      R15 R6 K37   ; R16 := R6; R15 := R6["0x37D618A0"]
122 [-]: MOVE      R17 R10      ; R17 := R10
123 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
124 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: FORLOOP   R7 113       ; R7 += R9; if R7 <= R8 then begin PC := 113; R10 := R7 end
127 [-]: GETTABLE  R11 R6 K38   ; R11 := R6["mHasFingerPrint"]
128 [-]: TEST      R11 0        ; if not R11 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R11 R5 K39   ; R12 := R5; R11 := R5["0x3257B29C"]
131 [-]: GETTABLE  R13 R6 K40   ; R13 := R6["mFingerPrint"]
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5["0x951476C0"]
134 [-]: GETGLOBAL R13 K31      ; R13 := Lotus_Game
135 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["NT_BASS"]
136 [-]: MOVE      R14 R1       ; R14 := R1
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5["0x951476C0"]
139 [-]: GETGLOBAL R13 K31      ; R13 := Lotus_Game
140 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["NT_PERCUSSION"]
141 [-]: MOVE      R14 R1       ; R14 := R1
142 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
143 [-]: GETUPVAL  R11 U11      ; R11 := U11
144 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["0xB062AF57"]
145 [-]: MOVE      R12 R5       ; R12 := R5
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: SELF      R11 R5 K45   ; R12 := R5; R11 := R5["0xB26452A2"]
148 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
149 [-]: LOADK     R14 K46      ; R14 := "JamLoop"
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: MOVE      R14 R0       ; R14 := R0
152 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
153 [-]: SELF      R11 R0 K47   ; R12 := R0; R11 := R0["0x8F7D879"]
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: SELF      R11 R4 K3    ; R12 := R4; R11 := R4["0x2793EA88"]
156 [-]: GETGLOBAL R13 K4       ; R13 := Engine
157 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["MAIN_HAND"]
158 [-]: GETGLOBAL R14 K4       ; R14 := Engine
159 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["HOLSTER"]
160 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
161 [-]: GETGLOBAL R11 K27      ; R11 := 0x400E7765
162 [-]: MOVE      R12 R1       ; R12 := R1
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: TEST      R11 1        ; if R11 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R11 R1 K48   ; R12 := R1; R11 := R1["0xB709A931"]
167 [-]: GETGLOBAL R13 K19      ; R13 := activateAnim
168 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
169 [-]: TEST      R11 0        ; if not R11 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R11 K49      ; R11 := 0x201191EA
172 [-]: LOADK     R12 K30      ; R12 := 0
173 [-]: CALL      R11 2 1      ; R11(R12)
174 [-]: JMP       161          ; PC := 161
175 [-]: GETGLOBAL R11 K49      ; R11 := 0x201191EA
176 [-]: LOADK     R12 K50      ; R12 := 0.30000001192093
177 [-]: CALL      R11 2 1      ; R11(R12)
178 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD536546E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4B6C4D3A"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := inputFilter
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: LOADK     R6 K4        ; R6 := 3
 11 [-]: LOADK     R7 K5        ; R7 := 1
 12 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 13 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xEA55C538"]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xB3F0027"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 31 [-]: TEST      R4 1         ; if R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x6C366432"]
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x2793EA88"]
 39 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 40 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MAIN_HAND"]
 41 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 42 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["GRAB"]
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 294
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  6 [-]: LOADK     R7 K3        ; R7 := "GiveJumpBuff"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K5        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["bardJamJump"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R7 K5        ; R7 := _T
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: SETTABLE  R7 K6 R8     ; R7["bardJamJump"] := R8
 17 [-]: GETGLOBAL R7 K5        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["bardJamJump"]
 19 [-]: SETTABLE  R7 R2 K7     ; R7[R2] := "0x0"
 20 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xFAFD4322"]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: SETTABLE  R7 K10 R1    ; R7["instigator"] := R1
 24 [-]: GETGLOBAL R8 K12       ; R8 := jumpBuffAbility
 25 [-]: SETTABLE  R7 K11 R8    ; R7["abilityType"] := R8
 26 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 27 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["BT_PERCENT"]
 28 [-]: SETTABLE  R7 K13 R8    ; R7["buffType"] := R8
 29 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 30 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R8 K15 R9    ; R8["Update"] := R9
 43 [-]: CLOSURE   R9 1         ; R9 := closure(Function #10.2)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETTABLE  R8 K16 R9    ; R8["Terminate"] := R9
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 314
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJamJump"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: EQ        0 R4 K3      ; if R4 ~= "0x1" then PC := 133
 12 [-]: JMP       133          ; PC := 133
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: SETTABLE  R4 K4 R5     ; R4["affected"] := R5
 18 [-]: TEST      R0 0         ; if not R0 then PC := 102
 19 [-]: JMP       102          ; PC := 102
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 102
 22 [-]: JMP       102          ; PC := 102
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xB8613F53"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 33 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x9F1DC568"]
 34 [-]: GETGLOBAL R8 K9        ; R8 := buffEffect
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xAB436EF2"]
 40 [-]: GETGLOBAL R7 K11       ; R7 := localSuccessEffect
 41 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 47 [-]: GETGLOBAL R6 K1        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["bardJamSuccess"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 53 [-]: GETGLOBAL R6 K1        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["bardJamSuccess"]
 55 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R5 K1        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["bardJamSuccess"]
 61 [-]: SETTABLE  R5 R4 K16    ; R5[R4] := 1
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: LOADK     R5 K0        ; R5 := 0
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 69 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x4DCAC4D9"]
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 76 [-]: GETUPVAL  R8 U7        ; R8 := U7
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 79 [-]: GETUPVAL  R8 U8        ; R8 := U8
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETUPVAL  R6 U5        ; R6 := U5
 82 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD4FCD42F"]
 83 [-]: GETGLOBAL R8 K22       ; R8 := mOwner
 84 [-]: GETUPVAL  R9 U9        ; R9 := U9
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x584F13D6"]
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: JMP       127          ; PC := 127
 93 [-]: GETUPVAL  R6 U3        ; R6 := U3
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: SETTABLE  R6 K24 R7    ; R6["buffData"] := R7
 96 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x584F13D6"]
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: JMP       127          ; PC := 127
102 [-]: GETGLOBAL R6 K25       ; R6 := math
103 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x8B011038"]
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: GETGLOBAL R8 K25       ; R8 := math
106 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xF7005A7B"]
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
109 [-]: ADD       R9 R9 K28    ; R9 := R9 + 0.5
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
112 [-]: LOADK     R8 K0        ; R8 := 0
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: GETUPVAL  R6 U3        ; R6 := U3
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: SETTABLE  R6 K24 R7    ; R6["buffData"] := R7
118 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x584F13D6"]
119 [-]: GETUPVAL  R8 U3        ; R8 := U3
120 [-]: GETUPVAL  R9 U1        ; R9 := U1
121 [-]: LT        1 K0 R9      ; if 0 < R9 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R9 R0        ; R9 := R0
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
127 [-]: GETGLOBAL R6 K1        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJamJump"]
129 [-]: GETUPVAL  R7 U2        ; R7 := U2
130 [-]: SETTABLE  R6 R7 K29    ; R6[R7] := "0x0"
131 [-]: MOVE      R1 R4        ; R1 := R4
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R6 U4        ; R6 := U4
134 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADNIL   R6 R6        ; R6 := nil
137 [-]: MOVE      R6 R4        ; R6 := R4
138 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x584F13D6"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["bardJamJump"]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := nil
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xAA09E79D
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["bardJamJump"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R1 K3        ; R1 := _T
 38 [-]: SETTABLE  R1 K4 K5     ; R1["bardJamJump"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardJam"] := R6
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["jump"]
 16 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K4 R6     ; R5["jump"] := R6
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 28 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 29 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K1        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: GETGLOBAL R7 K1        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SETTABLE  R7 K6 R3     ; R7["duration"] := R3
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 44 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["jump"]
 45 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 46 [-]: SETTABLE  R7 K7 R4     ; R7["val"] := R4
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xB26452A2"]
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 51 [-]: LOADK     R10 K10      ; R10 := "JumpBuffLoop"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["jump"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K7        ; R6 := "BardJumpJam"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x4685E6C3"]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: GETGLOBAL R9 K10       ; R9 := Game
 17 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 18 [-]: GETGLOBAL R10 K10      ; R10 := Game
 19 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xFAFD4322"]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SETTABLE  R6 K15 R0    ; R6["instigator"] := R0
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: SETTABLE  R6 K16 R7    ; R6["affected"] := R7
 30 [-]: GETGLOBAL R7 K18       ; R7 := jumpBuffAbility
 31 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 32 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["BT_PERCENT_TIMER"]
 34 [-]: SETTABLE  R6 K19 R7    ; R6["buffType"] := R7
 35 [-]: SETTABLE  R6 K21 R3    ; R6["buffData"] := R3
 36 [-]: GETGLOBAL R7 K23       ; R7 := math
 37 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xF7005A7B"]
 38 [-]: MUL       R8 R4 K25    ; R8 := R4 * 100
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SETTABLE  R6 K22 R7    ; R6["buffDataExtra"] := R7
 41 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x584F13D6"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K27       ; R7 := mOwner
 47 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x432A4E6B"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x6978AC59"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x9F1DC568"]
 54 [-]: GETGLOBAL R11 K31      ; R11 := buffEffect
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xAB436EF2"]
 62 [-]: GETGLOBAL R12 K31      ; R12 := buffEffect
 63 [-]: GETGLOBAL R13 K34      ; R13 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_VECTOR
 65 [-]: GETGLOBAL R15 K36      ; R15 := ZERO_ROTATION
 66 [-]: MOVE      R16 R8       ; R16 := R8
 67 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 68 [-]: MOVE      R9 R10       ; R9 := R10
 69 [-]: LT        0 K37 R3     ; if 0 >= R3 then PC := 133
 70 [-]: JMP       133          ; PC := 133
 71 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x5A115A02"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 133
 74 [-]: JMP       133          ; PC := 133
 75 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 133
 79 [-]: JMP       133          ; PC := 133
 80 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8["0xE8793309"]
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: TEST      R10 1        ; if R10 then PC := 133
 84 [-]: JMP       133          ; PC := 133
 85 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["duration"]
 86 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 89 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["val"]
 90 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x5A740E25"]
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: GETGLOBAL R13 K10      ; R13 := Game
 97 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
 98 [-]: GETGLOBAL R14 K10      ; R14 := Game
 99 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
100 [-]: MOVE      R15 R4       ; R15 := R4
101 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
102 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
103 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x4685E6C3"]
106 [-]: MOVE      R12 R5       ; R12 := R5
107 [-]: GETGLOBAL R13 K10      ; R13 := Game
108 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
109 [-]: GETGLOBAL R14 K10      ; R14 := Game
110 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
113 [-]: SETTABLE  R6 K21 R3    ; R6["buffData"] := R3
114 [-]: GETGLOBAL R10 K23      ; R10 := math
115 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
116 [-]: MUL       R11 R4 K25   ; R11 := R4 * 100
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SETTABLE  R6 K22 R10   ; R6["buffDataExtra"] := R10
119 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
120 [-]: MOVE      R12 R6       ; R12 := R6
121 [-]: MOVE      R13 R1       ; R13 := R1
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R10 K41      ; R10 := 0x4CDEF9FF
126 [-]: CALL      R10 1 2      ; R10 := R10()
127 [-]: SUB       R3 R3 R10    ; R3 := R3 - R10
128 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
129 [-]: GETGLOBAL R10 K42      ; R10 := 0x201191EA
130 [-]: LOADK     R11 K37      ; R11 := 0
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       69           ; PC := 69
133 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x5A740E25"]
136 [-]: MOVE      R12 R5       ; R12 := R5
137 [-]: GETGLOBAL R13 K10      ; R13 := Game
138 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_MOVEMENT_SPEED"]
139 [-]: GETGLOBAL R14 K10      ; R14 := Game
140 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
141 [-]: MOVE      R15 R4       ; R15 := R4
142 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
143 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x5CA15456"]
151 [-]: MOVE      R12 R5       ; R12 := R5
152 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
153 [-]: TEST      R10 1        ; if R10 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9["0xD4C2743F"]
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: LT        0 K37 R3     ; if 0 >= R3 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
160 [-]: MOVE      R12 R6       ; R12 := R6
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: MOVE      R14 R1       ; R14 := R1
163 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
164 [-]: GETGLOBAL R10 K1       ; R10 := _T
165 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
166 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["jump"]
167 [-]: SETTABLE  R10 R1 K45   ; R10[R1] := nil
168 [-]: GETGLOBAL R10 K46      ; R10 := 0xAA09E79D
169 [-]: GETGLOBAL R11 K1       ; R11 := _T
170 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
171 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["jump"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: EQ        0 R10 K45    ; if R10 ~= nil then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R10 K1       ; R10 := _T
176 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
177 [-]: SETTABLE  R10 K3 K45   ; R10["jump"] := nil
178 [-]: GETGLOBAL R10 K46      ; R10 := 0xAA09E79D
179 [-]: GETGLOBAL R11 K1       ; R11 := _T
180 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: EQ        0 R10 K45    ; if R10 ~= nil then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: GETGLOBAL R10 K1       ; R10 := _T
185 [-]: SETTABLE  R10 K2 K45   ; R10["bardJam"] := nil
186 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJamJump"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R6 K1        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJamJump"]
  8 [-]: SETTABLE  R6 R4 K3     ; R6[R4] := "0x1"
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 481
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  5 [-]: LOADK     R7 K2        ; R7 := "GiveCrouchBuff"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xFAFD4322"]
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: SETTABLE  R7 K5 R1     ; R7["instigator"] := R1
 11 [-]: GETGLOBAL R8 K7        ; R8 := crouchBuffAbility
 12 [-]: SETTABLE  R7 K6 R8     ; R7["abilityType"] := R8
 13 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["BT_PERCENT"]
 15 [-]: SETTABLE  R7 K8 R8     ; R7["buffType"] := R8
 16 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 17 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R8 K10 R9    ; R8["Update"] := R9
 29 [-]: CLOSURE   R9 1         ; R9 := closure(Function #14.2)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETTABLE  R8 K11 R9    ; R8["Terminate"] := R9
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 496
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xFD0BE5BF"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CROUCH"]
 11 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLIDE"]
 15 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 144
 21 [-]: JMP       144          ; PC := 144
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: TEST      R6 0         ; if not R6 then PC := 139
 25 [-]: JMP       139          ; PC := 139
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 30 [-]: SETTABLE  R6 K5 R7     ; R6["affected"] := R7
 31 [-]: TEST      R0 0         ; if not R0 then PC := 112
 32 [-]: JMP       112          ; PC := 112
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 112
 35 [-]: JMP       112          ; PC := 112
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xB8613F53"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 46 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x9F1DC568"]
 47 [-]: GETGLOBAL R10 K10      ; R10 := buffEffect
 48 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xAB436EF2"]
 53 [-]: GETGLOBAL R9 K12       ; R9 := localSuccessEffect
 54 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 56 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 57 [-]: GETUPVAL  R13 U5       ; R13 := U5
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 60 [-]: GETGLOBAL R8 K16       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["bardJamSuccess"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 66 [-]: GETGLOBAL R8 K16       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["bardJamSuccess"]
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R7 K16       ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["bardJamSuccess"]
 74 [-]: SETTABLE  R7 R6 K18    ; R7[R6] := 1
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: GETUPVAL  R8 U6        ; R8 := U6
 77 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: LOADK     R7 K0        ; R7 := 0
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 82 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x4DCAC4D9"]
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 89 [-]: GETUPVAL  R10 U7       ; R10 := U7
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: GETUPVAL  R8 U5        ; R8 := U5
 92 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xD4FCD42F"]
 93 [-]: GETGLOBAL R10 K24      ; R10 := mOwner
 94 [-]: GETUPVAL  R11 U8       ; R11 := U8
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2["0x584F13D6"]
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: MOVE      R11 R0       ; R11 := R0
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
102 [-]: JMP       137          ; PC := 137
103 [-]: GETUPVAL  R8 U3        ; R8 := U3
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: SETTABLE  R8 K26 R9    ; R8["buffData"] := R9
106 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2["0x584F13D6"]
107 [-]: GETUPVAL  R10 U3       ; R10 := U3
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: JMP       137          ; PC := 137
112 [-]: GETGLOBAL R8 K27       ; R8 := math
113 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x8B011038"]
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: GETGLOBAL R10 K27      ; R10 := math
116 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xF7005A7B"]
117 [-]: GETUPVAL  R11 U9       ; R11 := U9
118 [-]: MUL       R11 R11 R3   ; R11 := R11 * R3
119 [-]: ADD       R11 R11 K30  ; R11 := R11 + 0.5
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
122 [-]: LOADK     R10 K0       ; R10 := 0
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: MOVE      R8 R1        ; R8 := R1
125 [-]: GETUPVAL  R8 U3        ; R8 := U3
126 [-]: GETUPVAL  R9 U1        ; R9 := U1
127 [-]: SETTABLE  R8 K26 R9    ; R8["buffData"] := R9
128 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2["0x584F13D6"]
129 [-]: GETUPVAL  R10 U3       ; R10 := U3
130 [-]: GETUPVAL  R11 U1       ; R11 := U1
131 [-]: LT        1 K0 R11     ; if 0 < R11 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
137 [-]: MOVE      R1 R4        ; R1 := R4
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R8 U4        ; R8 := U4
140 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: LOADNIL   R8 R8        ; R8 := nil
143 [-]: MOVE      R8 R4        ; R8 := R4
144 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x584F13D6"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJam"]
  8 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: SETTABLE  R4 K2 R5     ; R4["bardJam"] := R5
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJam"]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["crouch"]
 16 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJam"]
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: SETTABLE  R4 K4 R5     ; R4["crouch"] := R5
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: GETGLOBAL R6 K1        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJam"]
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["crouch"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJam"]
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["crouch"]
 34 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 35 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: GETGLOBAL R6 K1        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJam"]
 39 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["crouch"]
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: SETTABLE  R6 K6 R3     ; R6["duration"] := R3
 42 [-]: TEST      R5 0         ; if not R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xB26452A2"]
 45 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 46 [-]: LOADK     R9 K9        ; R9 := "CrouchBuffLoop"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6EA0928F"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD01F29AC"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WS_FIRE"]
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WS_REFIRE_WAIT"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_POST_FIRE"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WS_BURST_WAIT"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4320AD3D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xEA55C538"]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x258B70EB"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 608
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["crouch"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x6978AC59"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x6F39258B"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xFAFD4322"]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SETTABLE  R6 K11 R0    ; R6["instigator"] := R0
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: SETTABLE  R6 K12 R7    ; R6["affected"] := R7
 30 [-]: GETGLOBAL R7 K14       ; R7 := crouchBuffAbility
 31 [-]: SETTABLE  R6 K13 R7    ; R6["abilityType"] := R7
 32 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["BT_TIMER"]
 34 [-]: SETTABLE  R6 K15 R7    ; R6["buffType"] := R7
 35 [-]: SETTABLE  R6 K17 R3    ; R6["buffData"] := R3
 36 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x584F13D6"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: GETGLOBAL R7 K19       ; R7 := mOwner
 42 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x432A4E6B"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x232D0973"]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6E7C7A1A"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LT        0 K23 R3     ; if 0 >= R3 then PC := 119
 55 [-]: JMP       119          ; PC := 119
 56 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x5A115A02"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 119
 59 [-]: JMP       119          ; PC := 119
 60 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 119
 64 [-]: JMP       119          ; PC := 119
 65 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5["0xE8793309"]
 66 [-]: MOVE      R13 R7       ; R13 := R7
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: TEST      R11 1        ; if R11 then PC := 119
 69 [-]: JMP       119          ; PC := 119
 70 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["duration"]
 71 [-]: LT        0 R3 R11     ; if R3 >= R11 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 74 [-]: SETTABLE  R6 K17 R3    ; R6["buffData"] := R3
 75 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x584F13D6"]
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: SUB       R3 R3 R11    ; R3 := R3 - R11
 84 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
 85 [-]: TEST      R8 0         ; if not R8 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETUPVAL  R11 U3       ; R11 := U3
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: GETGLOBAL R13 K27      ; R13 := Engine
 90 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["MAIN_HAND"]
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: TEST      R11 1        ; if R11 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETUPVAL  R11 U3       ; R11 := U3
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: GETGLOBAL R13 K27      ; R13 := Engine
 97 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["EXTRA2"]
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       119          ; PC := 119
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: MOVE      R12 R5       ; R12 := R5
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: EQ        1 R11 R9     ; if R11 == R9 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       119          ; PC := 119
108 [-]: MOVE      R9 R11       ; R9 := R11
109 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4["0x6E7C7A1A"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       119          ; PC := 119
114 [-]: MOVE      R10 R12      ; R10 := R12
115 [-]: GETGLOBAL R13 K30      ; R13 := 0x201191EA
116 [-]: LOADK     R14 K23      ; R14 := 0
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: JMP       54           ; PC := 54
119 [-]: GETUPVAL  R13 U0       ; R13 := U0
120 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0x8A8F2154"]
121 [-]: MOVE      R14 R0       ; R14 := R0
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: LT        0 K23 R3     ; if 0 >= R3 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0x584F13D6"]
126 [-]: MOVE      R15 R6       ; R15 := R6
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: MOVE      R17 R0       ; R17 := R0
129 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
130 [-]: GETGLOBAL R13 K1       ; R13 := _T
131 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["bardJam"]
132 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["crouch"]
133 [-]: SETTABLE  R13 R1 K32   ; R13[R1] := nil
134 [-]: GETGLOBAL R13 K33      ; R13 := 0xAA09E79D
135 [-]: GETGLOBAL R14 K1       ; R14 := _T
136 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["bardJam"]
137 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["crouch"]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: EQ        0 R13 K32    ; if R13 ~= nil then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R13 K1       ; R13 := _T
142 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["bardJam"]
143 [-]: SETTABLE  R13 K3 K32   ; R13["crouch"] := nil
144 [-]: GETGLOBAL R13 K33      ; R13 := 0xAA09E79D
145 [-]: GETGLOBAL R14 K1       ; R14 := _T
146 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["bardJam"]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: EQ        0 R13 K32    ; if R13 ~= nil then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: GETGLOBAL R13 K1       ; R13 := _T
151 [-]: SETTABLE  R13 K2 K32   ; R13["bardJam"] := nil
152 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 687
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  5 [-]: LOADK     R7 K2        ; R7 := "GiveFireBuff"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xFAFD4322"]
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: SETTABLE  R7 K5 R1     ; R7["instigator"] := R1
 11 [-]: GETGLOBAL R8 K7        ; R8 := fireBuffAbility
 12 [-]: SETTABLE  R7 K6 R8     ; R7["abilityType"] := R8
 13 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["BT_PERCENT"]
 15 [-]: SETTABLE  R7 K8 R8     ; R7["buffType"] := R8
 16 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 17 [-]: CLOSURE   R9 0         ; R9 := closure(Function #19.1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SETTABLE  R8 K10 R9    ; R8["Update"] := R9
 30 [-]: CLOSURE   R9 1         ; R9 := closure(Function #19.2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETTABLE  R8 K11 R9    ; R8["Terminate"] := R9
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 702
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x8DB5D01F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6EA0928F"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MAIN_HAND"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCCDDAF9B"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xD01F29AC"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["WS_FIRE"]
 26 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 158
 32 [-]: JMP       158          ; PC := 158
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: TEST      R6 0         ; if not R6 then PC := 153
 36 [-]: JMP       153          ; PC := 153
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 41 [-]: SETTABLE  R6 K9 R7     ; R6["affected"] := R7
 42 [-]: TEST      R0 0         ; if not R0 then PC := 126
 43 [-]: JMP       126          ; PC := 126
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 126
 46 [-]: JMP       126          ; PC := 126
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xB8613F53"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 57 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x9F1DC568"]
 58 [-]: GETGLOBAL R10 K13      ; R10 := buffEffect
 59 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xAB436EF2"]
 64 [-]: GETGLOBAL R9 K15       ; R9 := localSuccessEffect
 65 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 67 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 68 [-]: GETUPVAL  R13 U5       ; R13 := U5
 69 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 71 [-]: GETGLOBAL R8 K19       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["bardJamSuccess"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 77 [-]: GETGLOBAL R8 K19       ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["bardJamSuccess"]
 79 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R7 K19       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["bardJamSuccess"]
 85 [-]: SETTABLE  R7 R6 K21    ; R7[R6] := 1
 86 [-]: GETUPVAL  R7 U1        ; R7 := U1
 87 [-]: GETUPVAL  R8 U6        ; R8 := U6
 88 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 117
 89 [-]: JMP       117          ; PC := 117
 90 [-]: LOADK     R7 K0        ; R7 := 0
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: GETGLOBAL R7 K22       ; R7 := Lotus_Game
 93 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x4DCAC4D9"]
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 97 [-]: MOVE      R10 R2       ; R10 := R2
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
100 [-]: GETUPVAL  R10 U7       ; R10 := U7
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
103 [-]: GETUPVAL  R10 U8       ; R10 := U8
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETUPVAL  R8 U5        ; R8 := U5
106 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0xD4FCD42F"]
107 [-]: GETGLOBAL R10 K27      ; R10 := mOwner
108 [-]: GETUPVAL  R11 U9       ; R11 := U9
109 [-]: MOVE      R12 R7       ; R12 := R7
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0x584F13D6"]
112 [-]: GETUPVAL  R10 U3       ; R10 := U3
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: MOVE      R12 R0       ; R12 := R0
115 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
116 [-]: JMP       151          ; PC := 151
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETUPVAL  R9 U1        ; R9 := U1
119 [-]: SETTABLE  R8 K29 R9    ; R8["buffData"] := R9
120 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0x584F13D6"]
121 [-]: GETUPVAL  R10 U3       ; R10 := U3
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
125 [-]: JMP       151          ; PC := 151
126 [-]: GETGLOBAL R8 K30       ; R8 := math
127 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x8B011038"]
128 [-]: GETUPVAL  R9 U1        ; R9 := U1
129 [-]: GETGLOBAL R10 K30      ; R10 := math
130 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xF7005A7B"]
131 [-]: GETUPVAL  R11 U10      ; R11 := U10
132 [-]: MUL       R11 R11 R3   ; R11 := R11 * R3
133 [-]: ADD       R11 R11 K33  ; R11 := R11 + 0.5
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
136 [-]: LOADK     R10 K0       ; R10 := 0
137 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
138 [-]: MOVE      R8 R1        ; R8 := R1
139 [-]: GETUPVAL  R8 U3        ; R8 := U3
140 [-]: GETUPVAL  R9 U1        ; R9 := U1
141 [-]: SETTABLE  R8 K29 R9    ; R8["buffData"] := R9
142 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2["0x584F13D6"]
143 [-]: GETUPVAL  R10 U3       ; R10 := U3
144 [-]: GETUPVAL  R11 U1       ; R11 := U1
145 [-]: LT        1 K0 R11     ; if 0 < R11 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: MOVE      R11 R1       ; R11 := R1
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: MOVE      R1 R4        ; R1 := R4
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R8 U4        ; R8 := U4
154 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADNIL   R8 R8        ; R8 := nil
157 [-]: MOVE      R8 R4        ; R8 := R4
158 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 757
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x584F13D6"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardJam"] := R6
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["fire"]
 16 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K4 R6     ; R5["fire"] := R6
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 28 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 29 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K1        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: GETGLOBAL R7 K1        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SETTABLE  R7 K6 R3     ; R7["duration"] := R3
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 44 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["fire"]
 45 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 46 [-]: SETTABLE  R7 K7 R4     ; R7["val"] := R4
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xB26452A2"]
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 51 [-]: LOADK     R10 K10      ; R10 := "FireBuffLoop"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["fire"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K7        ; R6 := "BardFireJam"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x4685E6C3"]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: GETGLOBAL R9 K10       ; R9 := Game
 17 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["WEAPON_FIRE_ITERATIONS"]
 18 [-]: GETGLOBAL R10 K10      ; R10 := Game
 19 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xFAFD4322"]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SETTABLE  R6 K15 R0    ; R6["instigator"] := R0
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: SETTABLE  R6 K16 R7    ; R6["affected"] := R7
 30 [-]: GETGLOBAL R7 K18       ; R7 := fireBuffAbility
 31 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 32 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["BT_PERCENT_TIMER"]
 34 [-]: SETTABLE  R6 K19 R7    ; R6["buffType"] := R7
 35 [-]: SETTABLE  R6 K21 R3    ; R6["buffData"] := R3
 36 [-]: GETGLOBAL R7 K23       ; R7 := math
 37 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xF7005A7B"]
 38 [-]: MUL       R8 R4 K25    ; R8 := R4 * 100
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SETTABLE  R6 K22 R7    ; R6["buffDataExtra"] := R7
 41 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x584F13D6"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K27       ; R7 := mOwner
 47 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x432A4E6B"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x6978AC59"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x9F1DC568"]
 54 [-]: GETGLOBAL R11 K31      ; R11 := buffEffect
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xAB436EF2"]
 62 [-]: GETGLOBAL R12 K31      ; R12 := buffEffect
 63 [-]: GETGLOBAL R13 K34      ; R13 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_VECTOR
 65 [-]: GETGLOBAL R15 K36      ; R15 := ZERO_ROTATION
 66 [-]: MOVE      R16 R8       ; R16 := R8
 67 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 68 [-]: MOVE      R9 R10       ; R9 := R10
 69 [-]: LT        0 K37 R3     ; if 0 >= R3 then PC := 133
 70 [-]: JMP       133          ; PC := 133
 71 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x5A115A02"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 133
 74 [-]: JMP       133          ; PC := 133
 75 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 133
 79 [-]: JMP       133          ; PC := 133
 80 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8["0xE8793309"]
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: TEST      R10 1        ; if R10 then PC := 133
 84 [-]: JMP       133          ; PC := 133
 85 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["duration"]
 86 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 89 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["val"]
 90 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x5A740E25"]
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: GETGLOBAL R13 K10      ; R13 := Game
 97 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPON_FIRE_ITERATIONS"]
 98 [-]: GETGLOBAL R14 K10      ; R14 := Game
 99 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
100 [-]: MOVE      R15 R4       ; R15 := R4
101 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
102 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
103 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x4685E6C3"]
106 [-]: MOVE      R12 R5       ; R12 := R5
107 [-]: GETGLOBAL R13 K10      ; R13 := Game
108 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPON_FIRE_ITERATIONS"]
109 [-]: GETGLOBAL R14 K10      ; R14 := Game
110 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
113 [-]: SETTABLE  R6 K21 R3    ; R6["buffData"] := R3
114 [-]: GETGLOBAL R10 K23      ; R10 := math
115 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
116 [-]: MUL       R11 R4 K25   ; R11 := R4 * 100
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SETTABLE  R6 K22 R10   ; R6["buffDataExtra"] := R10
119 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
120 [-]: MOVE      R12 R6       ; R12 := R6
121 [-]: MOVE      R13 R1       ; R13 := R1
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R10 K41      ; R10 := 0x4CDEF9FF
126 [-]: CALL      R10 1 2      ; R10 := R10()
127 [-]: SUB       R3 R3 R10    ; R3 := R3 - R10
128 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
129 [-]: GETGLOBAL R10 K42      ; R10 := 0x201191EA
130 [-]: LOADK     R11 K37      ; R11 := 0
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       69           ; PC := 69
133 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x5A740E25"]
136 [-]: MOVE      R12 R5       ; R12 := R5
137 [-]: GETGLOBAL R13 K10      ; R13 := Game
138 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPON_FIRE_ITERATIONS"]
139 [-]: GETGLOBAL R14 K10      ; R14 := Game
140 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
141 [-]: MOVE      R15 R4       ; R15 := R4
142 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
143 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x5CA15456"]
151 [-]: MOVE      R12 R5       ; R12 := R5
152 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
153 [-]: TEST      R10 1        ; if R10 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9["0xD4C2743F"]
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: LT        0 K37 R3     ; if 0 >= R3 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
160 [-]: MOVE      R12 R6       ; R12 := R6
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: MOVE      R14 R1       ; R14 := R1
163 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
164 [-]: GETGLOBAL R10 K1       ; R10 := _T
165 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
166 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["fire"]
167 [-]: SETTABLE  R10 R1 K45   ; R10[R1] := nil
168 [-]: GETGLOBAL R10 K46      ; R10 := 0xAA09E79D
169 [-]: GETGLOBAL R11 K1       ; R11 := _T
170 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
171 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["fire"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: EQ        0 R10 K45    ; if R10 ~= nil then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R10 K1       ; R10 := _T
176 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
177 [-]: SETTABLE  R10 K3 K45   ; R10["fire"] := nil
178 [-]: GETGLOBAL R10 K46      ; R10 := 0xAA09E79D
179 [-]: GETGLOBAL R11 K1       ; R11 := _T
180 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: EQ        0 R10 K45    ; if R10 ~= nil then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: GETGLOBAL R10 K1       ; R10 := _T
185 [-]: SETTABLE  R10 K2 K45   ; R10["bardJam"] := nil
186 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 863
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  6 [-]: LOADK     R7 K3        ; R7 := "GiveMeleeBuff"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K5        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["bardJamMelee"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R7 K5        ; R7 := _T
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: SETTABLE  R7 K6 R8     ; R7["bardJamMelee"] := R8
 17 [-]: GETGLOBAL R7 K5        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["bardJamMelee"]
 19 [-]: SETTABLE  R7 R2 K7     ; R7[R2] := "0x0"
 20 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xFAFD4322"]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: SETTABLE  R7 K10 R1    ; R7["instigator"] := R1
 24 [-]: GETGLOBAL R8 K12       ; R8 := meleeBuffAbility
 25 [-]: SETTABLE  R7 K11 R8    ; R7["abilityType"] := R8
 26 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 27 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["BT_PERCENT"]
 28 [-]: SETTABLE  R7 K13 R8    ; R7["buffType"] := R8
 29 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 30 [-]: CLOSURE   R9 0         ; R9 := closure(Function #22.1)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R8 K15 R9    ; R8["Update"] := R9
 43 [-]: CLOSURE   R9 1         ; R9 := closure(Function #22.2)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETTABLE  R8 K16 R9    ; R8["Terminate"] := R9
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 883
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R4 K0        ; R4 := 0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["bardJamMelee"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: EQ        0 R4 K3      ; if R4 ~= "0x1" then PC := 133
 12 [-]: JMP       133          ; PC := 133
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: SETTABLE  R4 K4 R5     ; R4["affected"] := R5
 18 [-]: TEST      R0 0         ; if not R0 then PC := 102
 19 [-]: JMP       102          ; PC := 102
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 102
 22 [-]: JMP       102          ; PC := 102
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xB8613F53"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 33 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x9F1DC568"]
 34 [-]: GETGLOBAL R8 K9        ; R8 := buffEffect
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xAB436EF2"]
 40 [-]: GETGLOBAL R7 K11       ; R7 := localSuccessEffect
 41 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 44 [-]: GETUPVAL  R11 U5       ; R11 := U5
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 47 [-]: GETGLOBAL R6 K1        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["bardJamSuccess"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 53 [-]: GETGLOBAL R6 K1        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["bardJamSuccess"]
 55 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R5 K1        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["bardJamSuccess"]
 61 [-]: SETTABLE  R5 R4 K16    ; R5[R4] := 1
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: LOADK     R5 K0        ; R5 := 0
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 69 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x4DCAC4D9"]
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 76 [-]: GETUPVAL  R8 U7        ; R8 := U7
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 79 [-]: GETUPVAL  R8 U8        ; R8 := U8
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETUPVAL  R6 U5        ; R6 := U5
 82 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD4FCD42F"]
 83 [-]: GETGLOBAL R8 K22       ; R8 := mOwner
 84 [-]: GETUPVAL  R9 U9        ; R9 := U9
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x584F13D6"]
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: JMP       127          ; PC := 127
 93 [-]: GETUPVAL  R6 U3        ; R6 := U3
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: SETTABLE  R6 K24 R7    ; R6["buffData"] := R7
 96 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x584F13D6"]
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: JMP       127          ; PC := 127
102 [-]: GETGLOBAL R6 K25       ; R6 := math
103 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x8B011038"]
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: GETGLOBAL R8 K25       ; R8 := math
106 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xF7005A7B"]
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
109 [-]: ADD       R9 R9 K28    ; R9 := R9 + 0.5
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
112 [-]: LOADK     R8 K0        ; R8 := 0
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: GETUPVAL  R6 U3        ; R6 := U3
116 [-]: GETUPVAL  R7 U1        ; R7 := U1
117 [-]: SETTABLE  R6 K24 R7    ; R6["buffData"] := R7
118 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2["0x584F13D6"]
119 [-]: GETUPVAL  R8 U3        ; R8 := U3
120 [-]: GETUPVAL  R9 U1        ; R9 := U1
121 [-]: LT        1 K0 R9      ; if 0 < R9 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R9 R0        ; R9 := R0
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
127 [-]: GETGLOBAL R6 K1        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJamMelee"]
129 [-]: GETUPVAL  R7 U2        ; R7 := U2
130 [-]: SETTABLE  R6 R7 K29    ; R6[R7] := "0x0"
131 [-]: MOVE      R1 R4        ; R1 := R4
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R6 U4        ; R6 := U4
134 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADNIL   R6 R6        ; R6 := nil
137 [-]: MOVE      R6 R4        ; R6 := R4
138 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 933
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 21 [-]: SETTABLE  R1 K1 R2     ; R1["affected"] := R2
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x584F13D6"]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["bardJamMelee"]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := nil
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xAA09E79D
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["bardJamMelee"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R1 K3        ; R1 := _T
 38 [-]: SETTABLE  R1 K4 K5     ; R1["bardJamMelee"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 951
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardJam"] := R6
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["melee"]
 16 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardJam"]
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: SETTABLE  R5 K4 R6     ; R5["melee"] := R6
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 27 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 28 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 29 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K1        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 33 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: GETGLOBAL R7 K1        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SETTABLE  R7 K6 R3     ; R7["duration"] := R3
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["bardJam"]
 44 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["melee"]
 45 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 46 [-]: SETTABLE  R7 K7 R4     ; R7["val"] := R4
 47 [-]: TEST      R6 0         ; if not R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xB26452A2"]
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 51 [-]: LOADK     R10 K10      ; R10 := "MeleeBuffLoop"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJam"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["melee"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
  8 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K7        ; R6 := "BardMeleeJam"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x4685E6C3"]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: GETGLOBAL R9 K10       ; R9 := Game
 17 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["WEAPON_MELEE_DAMAGE"]
 18 [-]: GETGLOBAL R10 K10      ; R10 := Game
 19 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["STACKING_MULTIPLY"]
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xFAFD4322"]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SETTABLE  R6 K15 R0    ; R6["instigator"] := R0
 26 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 29 [-]: SETTABLE  R6 K16 R7    ; R6["affected"] := R7
 30 [-]: GETGLOBAL R7 K18       ; R7 := meleeBuffAbility
 31 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 32 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["BT_PERCENT_TIMER"]
 34 [-]: SETTABLE  R6 K19 R7    ; R6["buffType"] := R7
 35 [-]: SETTABLE  R6 K21 R3    ; R6["buffData"] := R3
 36 [-]: GETGLOBAL R7 K23       ; R7 := math
 37 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xF7005A7B"]
 38 [-]: MUL       R8 R4 K25    ; R8 := R4 * 100
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SETTABLE  R6 K22 R7    ; R6["buffDataExtra"] := R7
 41 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x584F13D6"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K27       ; R7 := mOwner
 47 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x432A4E6B"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x6978AC59"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x9F1DC568"]
 54 [-]: GETGLOBAL R11 K31      ; R11 := buffEffect
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xAB436EF2"]
 62 [-]: GETGLOBAL R12 K31      ; R12 := buffEffect
 63 [-]: GETGLOBAL R13 K34      ; R13 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_VECTOR
 65 [-]: GETGLOBAL R15 K36      ; R15 := ZERO_ROTATION
 66 [-]: MOVE      R16 R8       ; R16 := R8
 67 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 68 [-]: MOVE      R9 R10       ; R9 := R10
 69 [-]: LT        0 K37 R3     ; if 0 >= R3 then PC := 133
 70 [-]: JMP       133          ; PC := 133
 71 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x5A115A02"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 133
 74 [-]: JMP       133          ; PC := 133
 75 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 133
 79 [-]: JMP       133          ; PC := 133
 80 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8["0xE8793309"]
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: TEST      R10 1        ; if R10 then PC := 133
 84 [-]: JMP       133          ; PC := 133
 85 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["duration"]
 86 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["duration"]
 89 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["val"]
 90 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x5A740E25"]
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: GETGLOBAL R13 K10      ; R13 := Game
 97 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPON_MELEE_DAMAGE"]
 98 [-]: GETGLOBAL R14 K10      ; R14 := Game
 99 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
100 [-]: MOVE      R15 R4       ; R15 := R4
101 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
102 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["val"]
103 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x4685E6C3"]
106 [-]: MOVE      R12 R5       ; R12 := R5
107 [-]: GETGLOBAL R13 K10      ; R13 := Game
108 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPON_MELEE_DAMAGE"]
109 [-]: GETGLOBAL R14 K10      ; R14 := Game
110 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
113 [-]: SETTABLE  R6 K21 R3    ; R6["buffData"] := R3
114 [-]: GETGLOBAL R10 K23      ; R10 := math
115 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
116 [-]: MUL       R11 R4 K25   ; R11 := R4 * 100
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SETTABLE  R6 K22 R10   ; R6["buffDataExtra"] := R10
119 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
120 [-]: MOVE      R12 R6       ; R12 := R6
121 [-]: MOVE      R13 R1       ; R13 := R1
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R10 K41      ; R10 := 0x4CDEF9FF
126 [-]: CALL      R10 1 2      ; R10 := R10()
127 [-]: SUB       R3 R3 R10    ; R3 := R3 - R10
128 [-]: SETTABLE  R2 K4 R3     ; R2["duration"] := R3
129 [-]: GETGLOBAL R10 K42      ; R10 := 0x201191EA
130 [-]: LOADK     R11 K37      ; R11 := 0
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       69           ; PC := 69
133 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x5A740E25"]
136 [-]: MOVE      R12 R5       ; R12 := R5
137 [-]: GETGLOBAL R13 K10      ; R13 := Game
138 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPON_MELEE_DAMAGE"]
139 [-]: GETGLOBAL R14 K10      ; R14 := Game
140 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["STACKING_MULTIPLY"]
141 [-]: MOVE      R15 R4       ; R15 := R4
142 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
143 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x8DB5D01F"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x5CA15456"]
151 [-]: MOVE      R12 R5       ; R12 := R5
152 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
153 [-]: TEST      R10 1        ; if R10 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9["0xD4C2743F"]
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: LT        0 K37 R3     ; if 0 >= R3 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x584F13D6"]
160 [-]: MOVE      R12 R6       ; R12 := R6
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: MOVE      R14 R1       ; R14 := R1
163 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
164 [-]: GETGLOBAL R10 K1       ; R10 := _T
165 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
166 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["melee"]
167 [-]: SETTABLE  R10 R1 K45   ; R10[R1] := nil
168 [-]: GETGLOBAL R10 K46      ; R10 := 0xAA09E79D
169 [-]: GETGLOBAL R11 K1       ; R11 := _T
170 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
171 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["melee"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: EQ        0 R10 K45    ; if R10 ~= nil then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R10 K1       ; R10 := _T
176 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["bardJam"]
177 [-]: SETTABLE  R10 K3 K45   ; R10["melee"] := nil
178 [-]: GETGLOBAL R10 K46      ; R10 := 0xAA09E79D
179 [-]: GETGLOBAL R11 K1       ; R11 := _T
180 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["bardJam"]
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: EQ        0 R10 K45    ; if R10 ~= nil then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: GETGLOBAL R10 K1       ; R10 := _T
185 [-]: SETTABLE  R10 K2 K45   ; R10["bardJam"] := nil
186 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["bardJamMelee"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R6 K1        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["bardJamMelee"]
  8 [-]: SETTABLE  R6 R4 K3     ; R6[R4] := "0x1"
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  89

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x86C5E5B2"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: SETTABLE  R3 K5 R0     ; R3["sequencer"] := R0
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x6A44F4B4"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K8        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K8        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD4C2743F"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xED4C88C9"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 40 [-]: LOADK     R6 K8        ; R6 := 0
 41 [-]: SUB       R7 R4 K11    ; R7 := R4 - 1
 42 [-]: LOADK     R8 K11       ; R8 := 1
 43 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 44 [-]: GETGLOBAL R10 K12      ; R10 := table
 45 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0xB6965D72"]
 48 [-]: MOVE      R14 R9       ; R14 := R9
 49 [-]: GETGLOBAL R15 K15      ; R15 := Lotus_Game
 50 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["NT_MELODY"]
 51 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 52 [-]: CALL      R10 0 1      ; R10(R11,...)
 53 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 54 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 55 [-]: LOADK     R11 K17      ; R11 := 0.20000000298023
 56 [-]: LOADK     R12 K11      ; R12 := 1
 57 [-]: LOADK     R13 K8       ; R13 := 0
 58 [-]: SUB       R14 R4 K11   ; R14 := R4 - 1
 59 [-]: LOADK     R15 K11      ; R15 := 1
 60 [-]: FORPREP   R13 91       ; R13 -= R15; PC := 91
 61 [-]: LOADK     R17 K8       ; R17 := 0
 62 [-]: SUB       R18 R16 K18  ; R18 := R16 - 8
 63 [-]: ADD       R19 R16 K18  ; R19 := R16 + 8
 64 [-]: LOADK     R20 K11      ; R20 := 1
 65 [-]: FORPREP   R18 81       ; R18 -= R20; PC := 81
 66 [-]: MOD       R22 R21 R4   ; R22 := R21 % R4
 67 [-]: ADD       R22 R22 K11  ; R22 := R22 + 1
 68 [-]: GETTABLE  R22 R5 R22   ; R22 := R5[R22]
 69 [-]: LT        0 K8 R22     ; if 0 >= R22 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R22 K19      ; R22 := 0x93034B55
 72 [-]: LOADK     R23 K20      ; R23 := 0.15000000596046
 73 [-]: LOADK     R24 K21      ; R24 := 0.025000000372529
 74 [-]: GETGLOBAL R25 K22      ; R25 := math
 75 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["0xF93F7CC8"]
 76 [-]: SUB       R26 R21 R16  ; R26 := R21 - R16
 77 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 78 [-]: DIV       R25 R25 K18  ; R25 := R25 / 8
 79 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 80 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
 81 [-]: FORLOOP   R18 66       ; R18 += R20; if R18 <= R19 then begin PC := 66; R21 := R18 end
 82 [-]: GETGLOBAL R22 K12      ; R22 := table
 83 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["0xE6450C9D"]
 84 [-]: MOVE      R23 R10      ; R23 := R10
 85 [-]: GETGLOBAL R24 K24      ; R24 := 0x6374FD98
 86 [-]: SUB       R25 K11 R17  ; R25 := 1 - R17
 87 [-]: MOVE      R26 R11      ; R26 := R11
 88 [-]: MOVE      R27 R12      ; R27 := R12
 89 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 90 [-]: CALL      R22 0 1      ; R22(R23,...)
 91 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 92 [-]: LOADNIL   R22 R22      ; R22 := nil
 93 [-]: SELF      R23 R2 K25   ; R24 := R2; R23 := R2["0xB8613F53"]
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: TEST      R23 0        ; if not R23 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: SELF      R23 R2 K26   ; R24 := R2; R23 := R2["0xAB436EF2"]
 98 [-]: GETGLOBAL R25 K27      ; R25 := decalType
 99 [-]: GETGLOBAL R26 K28      ; R26 := EMPTY_SYMBOL
100 [-]: GETGLOBAL R27 K29      ; R27 := 0x221C9700
101 [-]: LOADK     R28 K8       ; R28 := 0
102 [-]: LOADK     R29 K17      ; R29 := 0.20000000298023
103 [-]: LOADK     R30 K8       ; R30 := 0
104 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
105 [-]: GETGLOBAL R28 K30      ; R28 := ZERO_ROTATION
106 [-]: MOVE      R29 R1       ; R29 := R1
107 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
108 [-]: MOVE      R22 R23      ; R22 := R23
109 [-]: JMP       122          ; PC := 122
110 [-]: SELF      R23 R2 K26   ; R24 := R2; R23 := R2["0xAB436EF2"]
111 [-]: GETGLOBAL R25 K31      ; R25 := decalTypeNonLocal
112 [-]: GETGLOBAL R26 K28      ; R26 := EMPTY_SYMBOL
113 [-]: GETGLOBAL R27 K29      ; R27 := 0x221C9700
114 [-]: LOADK     R28 K8       ; R28 := 0
115 [-]: LOADK     R29 K17      ; R29 := 0.20000000298023
116 [-]: LOADK     R30 K8       ; R30 := 0
117 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
118 [-]: GETGLOBAL R28 K30      ; R28 := ZERO_ROTATION
119 [-]: MOVE      R29 R1       ; R29 := R1
120 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
121 [-]: MOVE      R22 R23      ; R22 := R23
122 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
123 [-]: MOVE      R24 R22      ; R24 := R22
124 [-]: CALL      R23 2 2      ; R23 := R23(R24)
125 [-]: TEST      R23 1        ; if R23 then PC := 172
126 [-]: JMP       172          ; PC := 172
127 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22["0x6A7E5F92"]
128 [-]: GETUPVAL  R25 U1       ; R25 := U1
129 [-]: DIV       R25 R25 K33  ; R25 := R25 / 5
130 [-]: CALL      R23 3 1      ; R23(R24,R25)
131 [-]: LEN       R23 R5       ; R23 := # R5
132 [-]: LE        0 K34 R23    ; if 64 > R23 then PC := 172
133 [-]: JMP       172          ; PC := 172
134 [-]: LOADK     R23 K35      ; R23 := "Notes"
135 [-]: GETGLOBAL R24 K36      ; R24 := 0xEC274B1A
136 [-]: CALL      R24 1 2      ; R24 := R24()
137 [-]: LOADK     R25 K8       ; R25 := 0
138 [-]: NEWTABLE  R26 4 0      ; R26 := {}
139 [-]: LOADK     R27 K8       ; R27 := 0
140 [-]: LOADK     R28 K8       ; R28 := 0
141 [-]: LOADK     R29 K8       ; R29 := 0
142 [-]: LOADK     R30 K8       ; R30 := 0
143 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
144 [-]: LOADK     R27 K8       ; R27 := 0
145 [-]: LOADK     R28 K37      ; R28 := 15
146 [-]: LOADK     R29 K11      ; R29 := 1
147 [-]: FORPREP   R27 171      ; R27 -= R29; PC := 171
148 [-]: LOADK     R31 K11      ; R31 := 1
149 [-]: LOADK     R32 K38      ; R32 := 4
150 [-]: LOADK     R33 K11      ; R33 := 1
151 [-]: FORPREP   R31 156      ; R31 -= R33; PC := 156
152 [-]: MUL       R35 R30 K38  ; R35 := R30 * 4
153 [-]: ADD       R35 R35 R34  ; R35 := R35 + R34
154 [-]: GETTABLE  R35 R5 R35   ; R35 := R5[R35]
155 [-]: SETTABLE  R26 R34 R35  ; R26[R34] := R35
156 [-]: FORLOOP   R31 152      ; R31 += R33; if R31 <= R32 then begin PC := 152; R34 := R31 end
157 [-]: GETGLOBAL R35 K36      ; R35 := 0xEC274B1A
158 [-]: MOVE      R36 R23      ; R36 := R23
159 [-]: MOVE      R37 R25      ; R37 := R25
160 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
161 [-]: CALL      R35 2 2      ; R35 := R35(R36)
162 [-]: MOVE      R24 R35      ; R24 := R35
163 [-]: SELF      R35 R22 K39  ; R36 := R22; R35 := R22["0xD124E361"]
164 [-]: MOVE      R37 R24      ; R37 := R24
165 [-]: GETTABLE  R38 R26 K11  ; R38 := R26[1]
166 [-]: GETTABLE  R39 R26 K40  ; R39 := R26[2]
167 [-]: GETTABLE  R40 R26 K41  ; R40 := R26[3]
168 [-]: GETTABLE  R41 R26 K38  ; R41 := R26[4]
169 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
170 [-]: ADD       R25 R25 K11  ; R25 := R25 + 1
171 [-]: FORLOOP   R27 148      ; R27 += R29; if R27 <= R28 then begin PC := 148; R30 := R27 end
172 [-]: LOADK     R35 K8       ; R35 := 0
173 [-]: GETGLOBAL R36 K3       ; R36 := mOwner
174 [-]: SELF      R36 R36 K42  ; R37 := R36; R36 := R36["0xE2B32C65"]
175 [-]: CALL      R36 2 2      ; R36 := R36(R37)
176 [-]: GETGLOBAL R37 K15      ; R37 := Lotus_Game
177 [-]: GETTABLE  R37 R37 K43  ; R37 := R37["0xFAFD4322"]
178 [-]: CALL      R37 1 2      ; R37 := R37()
179 [-]: SETTABLE  R37 K44 R2   ; R37["instigator"] := R2
180 [-]: GETGLOBAL R38 K15      ; R38 := Lotus_Game
181 [-]: GETTABLE  R38 R38 K46  ; R38 := R38["BT_PERCENT_TIMER"]
182 [-]: SETTABLE  R37 K45 R38  ; R37["buffType"] := R38
183 [-]: SETTABLE  R37 K47 R36  ; R37["abilityType"] := R36
184 [-]: LOADK     R38 K48      ; R38 := 0.0099999997764826
185 [-]: NEWTABLE  R39 0 0      ; R39 := {}
186 [-]: GETGLOBAL R40 K36      ; R40 := 0xEC274B1A
187 [-]: LOADK     R41 K49      ; R41 := "BardJam"
188 [-]: CALL      R40 2 2      ; R40 := R40(R41)
189 [-]: LOADNIL   R41 R41      ; R41 := nil
190 [-]: SELF      R42 R0 K50   ; R43 := R0; R42 := R0["0x10DED884"]
191 [-]: CALL      R42 2 2      ; R42 := R42(R43)
192 [-]: SELF      R43 R0 K51   ; R44 := R0; R43 := R0["0xBDE048AF"]
193 [-]: MOVE      R45 R1       ; R45 := R1
194 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
195 [-]: SELF      R44 R2 K52   ; R45 := R2; R44 := R2["0xDBEF0FB6"]
196 [-]: CALL      R44 2 2      ; R44 := R44(R45)
197 [-]: GETGLOBAL R45 K36      ; R45 := 0xEC274B1A
198 [-]: LOADK     R46 K53      ; R46 := "OnJump"
199 [-]: CALL      R45 2 2      ; R45 := R45(R46)
200 [-]: GETGLOBAL R46 K36      ; R46 := 0xEC274B1A
201 [-]: LOADK     R47 K54      ; R47 := "OnMelee"
202 [-]: CALL      R46 2 2      ; R46 := R46(R47)
203 [-]: LOADNIL   R47 R47      ; R47 := nil
204 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
205 [-]: GETGLOBAL R49 K55      ; R49 := gRegion
206 [-]: SELF      R49 R49 K56  ; R50 := R49; R49 := R49["0x3E2F6BF"]
207 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
208 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
209 [-]: TEST      R48 1        ; if R48 then PC := 229
210 [-]: JMP       229          ; PC := 229
211 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
212 [-]: GETGLOBAL R49 K57      ; R49 := _T
213 [-]: GETTABLE  R49 R49 K58  ; R49 := R49["bardJamSuccess"]
214 [-]: CALL      R48 2 2      ; R48 := R48(R49)
215 [-]: TEST      R48 0        ; if not R48 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETGLOBAL R48 K57      ; R48 := _T
218 [-]: NEWTABLE  R49 0 0      ; R49 := {}
219 [-]: SETTABLE  R48 K58 R49  ; R48["bardJamSuccess"] := R49
220 [-]: GETGLOBAL R48 K55      ; R48 := gRegion
221 [-]: SELF      R48 R48 K56  ; R49 := R48; R48 := R48["0x3E2F6BF"]
222 [-]: CALL      R48 2 2      ; R48 := R48(R49)
223 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48["0xDBEF0FB6"]
224 [-]: CALL      R48 2 2      ; R48 := R48(R49)
225 [-]: MOVE      R47 R48      ; R47 := R48
226 [-]: GETGLOBAL R48 K57      ; R48 := _T
227 [-]: GETTABLE  R48 R48 K58  ; R48 := R48["bardJamSuccess"]
228 [-]: SETTABLE  R48 R47 K8   ; R48[R47] := 0
229 [-]: GETUPVAL  R48 U2       ; R48 := U2
230 [-]: MOVE      R49 R1       ; R49 := R1
231 [-]: MOVE      R50 R2       ; R50 := R2
232 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
233 [-]: GETUPVAL  R49 U3       ; R49 := U3
234 [-]: MOVE      R50 R1       ; R50 := R1
235 [-]: MOVE      R51 R2       ; R51 := R2
236 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
237 [-]: GETUPVAL  R50 U4       ; R50 := U4
238 [-]: MOVE      R51 R1       ; R51 := R1
239 [-]: MOVE      R52 R2       ; R52 := R2
240 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
241 [-]: GETUPVAL  R51 U5       ; R51 := U5
242 [-]: MOVE      R52 R1       ; R52 := R1
243 [-]: MOVE      R53 R2       ; R53 := R2
244 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
245 [-]: GETUPVAL  R52 U0       ; R52 := U0
246 [-]: GETTABLE  R52 R52 K59  ; R52 := R52["0x1169D105"]
247 [-]: CALL      R52 1 2      ; R52 := R52()
248 [-]: GETUPVAL  R53 U6       ; R53 := U6
249 [-]: LT        0 K8 R53     ; if 0 >= R53 then PC := 280
250 [-]: JMP       280          ; PC := 280
251 [-]: GETGLOBAL R53 K4       ; R53 := 0x400E7765
252 [-]: MOVE      R54 R2       ; R54 := R2
253 [-]: CALL      R53 2 2      ; R53 := R53(R54)
254 [-]: TEST      R53 1        ; if R53 then PC := 280
255 [-]: JMP       280          ; PC := 280
256 [-]: SELF      R53 R2 K60   ; R54 := R2; R53 := R2["0x5A115A02"]
257 [-]: CALL      R53 2 2      ; R53 := R53(R54)
258 [-]: TEST      R53 1        ; if R53 then PC := 280
259 [-]: JMP       280          ; PC := 280
260 [-]: GETGLOBAL R53 K4       ; R53 := 0x400E7765
261 [-]: GETGLOBAL R54 K3       ; R54 := mOwner
262 [-]: CALL      R53 2 2      ; R53 := R53(R54)
263 [-]: TEST      R53 1        ; if R53 then PC := 280
264 [-]: JMP       280          ; PC := 280
265 [-]: GETGLOBAL R53 K4       ; R53 := 0x400E7765
266 [-]: MOVE      R54 R1       ; R54 := R1
267 [-]: CALL      R53 2 2      ; R53 := R53(R54)
268 [-]: TEST      R53 1        ; if R53 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETTABLE  R53 R3 K5    ; R53 := R3["sequencer"]
271 [-]: EQ        0 R53 R0     ; if R53 ~= R0 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R53 K57      ; R53 := _T
274 [-]: GETTABLE  R53 R53 K61  ; R53 := R53["0x18B9D30B"]
275 [-]: MOVE      R54 R36      ; R54 := R36
276 [-]: MOVE      R55 R2       ; R55 := R2
277 [-]: GETUPVAL  R56 U6       ; R56 := U6
278 [-]: MOVE      R57 R52      ; R57 := R52
279 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
280 [-]: GETUPVAL  R53 U6       ; R53 := U6
281 [-]: LT        0 K8 R53     ; if 0 >= R53 then PC := 668
282 [-]: JMP       668          ; PC := 668
283 [-]: GETGLOBAL R53 K4       ; R53 := 0x400E7765
284 [-]: MOVE      R54 R2       ; R54 := R2
285 [-]: CALL      R53 2 2      ; R53 := R53(R54)
286 [-]: TEST      R53 1        ; if R53 then PC := 668
287 [-]: JMP       668          ; PC := 668
288 [-]: SELF      R53 R2 K60   ; R54 := R2; R53 := R2["0x5A115A02"]
289 [-]: CALL      R53 2 2      ; R53 := R53(R54)
290 [-]: TEST      R53 1        ; if R53 then PC := 668
291 [-]: JMP       668          ; PC := 668
292 [-]: GETGLOBAL R53 K4       ; R53 := 0x400E7765
293 [-]: GETGLOBAL R54 K3       ; R54 := mOwner
294 [-]: CALL      R53 2 2      ; R53 := R53(R54)
295 [-]: TEST      R53 1        ; if R53 then PC := 668
296 [-]: JMP       668          ; PC := 668
297 [-]: GETGLOBAL R53 K4       ; R53 := 0x400E7765
298 [-]: MOVE      R54 R1       ; R54 := R1
299 [-]: CALL      R53 2 2      ; R53 := R53(R54)
300 [-]: TEST      R53 1        ; if R53 then PC := 668
301 [-]: JMP       668          ; PC := 668
302 [-]: GETTABLE  R53 R3 K5    ; R53 := R3["sequencer"]
303 [-]: EQ        0 R53 R0     ; if R53 ~= R0 then PC := 668
304 [-]: JMP       668          ; PC := 668
305 [-]: LE        0 R38 K8     ; if R38 > 0 then PC := 479
306 [-]: JMP       479          ; PC := 479
307 [-]: GETGLOBAL R53 K3       ; R53 := mOwner
308 [-]: SELF      R53 R53 K62  ; R54 := R53; R53 := R53["0xE7AE25B5"]
309 [-]: CALL      R53 2 2      ; R53 := R53(R54)
310 [-]: TEST      R53 0        ; if not R53 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: JMP       668          ; PC := 668
313 [-]: SELF      R53 R2 K63   ; R54 := R2; R53 := R2["0x6DA72501"]
314 [-]: CALL      R53 2 2      ; R53 := R53(R54)
315 [-]: GETGLOBAL R54 K55      ; R54 := gRegion
316 [-]: SELF      R54 R54 K56  ; R55 := R54; R54 := R54["0x3E2F6BF"]
317 [-]: CALL      R54 2 2      ; R54 := R54(R55)
318 [-]: NEWTABLE  R55 0 0      ; R55 := {}
319 [-]: GETGLOBAL R56 K55      ; R56 := gRegion
320 [-]: SELF      R56 R56 K64  ; R57 := R56; R56 := R56["0x9139A00"]
321 [-]: GETGLOBAL R58 K65      ; R58 := gLotusAvatarType
322 [-]: MOVE      R59 R53      ; R59 := R53
323 [-]: LOADK     R60 K8       ; R60 := 0
324 [-]: GETUPVAL  R61 U1       ; R61 := U1
325 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
326 [-]: GETGLOBAL R57 K66      ; R57 := 0x63B09107
327 [-]: MOVE      R58 R56      ; R58 := R56
328 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
329 [-]: JMP       382          ; PC := 382
330 [-]: SELF      R62 R61 K67  ; R63 := R61; R62 := R61["0x6B4CBCD7"]
331 [-]: MOVE      R64 R2       ; R64 := R2
332 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
333 [-]: TEST      R62 0        ; if not R62 then PC := 382
334 [-]: JMP       382          ; PC := 382
335 [-]: SELF      R62 R61 K68  ; R63 := R61; R62 := R61["0x9B4AA3E9"]
336 [-]: MOVE      R64 R2       ; R64 := R2
337 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
338 [-]: TEST      R62 0        ; if not R62 then PC := 382
339 [-]: JMP       382          ; PC := 382
340 [-]: GETGLOBAL R62 K3       ; R62 := mOwner
341 [-]: SELF      R62 R62 K69  ; R63 := R62; R62 := R62["0x9DE181D4"]
342 [-]: MOVE      R64 R61      ; R64 := R61
343 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
344 [-]: TEST      R62 1        ; if R62 then PC := 382
345 [-]: JMP       382          ; PC := 382
346 [-]: SELF      R62 R61 K52  ; R63 := R61; R62 := R61["0xDBEF0FB6"]
347 [-]: CALL      R62 2 2      ; R62 := R62(R63)
348 [-]: GETTABLE  R63 R39 R62  ; R63 := R39[R62]
349 [-]: EQ        0 R63 K70    ; if R63 ~= nil then PC := 380
350 [-]: JMP       380          ; PC := 380
351 [-]: GETGLOBAL R63 K55      ; R63 := gRegion
352 [-]: SELF      R63 R63 K71  ; R64 := R63; R63 := R63["0xA559F558"]
353 [-]: CALL      R63 2 2      ; R63 := R63(R64)
354 [-]: TEST      R63 0        ; if not R63 then PC := 366
355 [-]: JMP       366          ; PC := 366
356 [-]: SELF      R63 R61 K72  ; R64 := R61; R63 := R61["0x8DB5D01F"]
357 [-]: CALL      R63 2 2      ; R63 := R63(R64)
358 [-]: SELF      R63 R63 K73  ; R64 := R63; R63 := R63["0x4685E6C3"]
359 [-]: MOVE      R65 R40      ; R65 := R40
360 [-]: GETGLOBAL R66 K74      ; R66 := Game
361 [-]: GETTABLE  R66 R66 K75  ; R66 := R66["AVATAR_ARMOUR"]
362 [-]: GETGLOBAL R67 K74      ; R67 := Game
363 [-]: GETTABLE  R67 R67 K76  ; R67 := R67["STACKING_MULTIPLY"]
364 [-]: GETUPVAL  R68 U7       ; R68 := U7
365 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
366 [-]: NEWTABLE  R63 1 0      ; R63 := {}
367 [-]: MOVE      R64 R61      ; R64 := R61
368 [-]: SETLIST   R63 1 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 1
369 [-]: SETTABLE  R37 K77 R63  ; R37["affected"] := R63
370 [-]: GETUPVAL  R63 U6       ; R63 := U6
371 [-]: SETTABLE  R37 K78 R63  ; R37["buffData"] := R63
372 [-]: GETUPVAL  R63 U7       ; R63 := U7
373 [-]: MUL       R63 R63 K80  ; R63 := R63 * 100
374 [-]: SETTABLE  R37 K79 R63  ; R37["buffDataExtra"] := R63
375 [-]: SELF      R63 R2 K81   ; R64 := R2; R63 := R2["0x584F13D6"]
376 [-]: MOVE      R65 R37      ; R65 := R37
377 [-]: MOVE      R66 R1       ; R66 := R1
378 [-]: MOVE      R67 R0       ; R67 := R0
379 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
380 [-]: SETTABLE  R55 R62 R61  ; R55[R62] := R61
381 [-]: SETTABLE  R39 R62 K70  ; R39[R62] := nil
382 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 330; R59 := R60 end
383 [-]: JMP       330          ; PC := 330
384 [-]: GETGLOBAL R63 K82      ; R63 := 0xECFDD17
385 [-]: MOVE      R64 R39      ; R64 := R39
386 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
387 [-]: JMP       421          ; PC := 421
388 [-]: GETGLOBAL R68 K4       ; R68 := 0x400E7765
389 [-]: MOVE      R69 R67      ; R69 := R67
390 [-]: CALL      R68 2 2      ; R68 := R68(R69)
391 [-]: TEST      R68 1        ; if R68 then PC := 421
392 [-]: JMP       421          ; PC := 421
393 [-]: SELF      R68 R67 K60  ; R69 := R67; R68 := R67["0x5A115A02"]
394 [-]: CALL      R68 2 2      ; R68 := R68(R69)
395 [-]: TEST      R68 1        ; if R68 then PC := 421
396 [-]: JMP       421          ; PC := 421
397 [-]: GETGLOBAL R68 K55      ; R68 := gRegion
398 [-]: SELF      R68 R68 K71  ; R69 := R68; R68 := R68["0xA559F558"]
399 [-]: CALL      R68 2 2      ; R68 := R68(R69)
400 [-]: TEST      R68 0        ; if not R68 then PC := 412
401 [-]: JMP       412          ; PC := 412
402 [-]: SELF      R68 R67 K72  ; R69 := R67; R68 := R67["0x8DB5D01F"]
403 [-]: CALL      R68 2 2      ; R68 := R68(R69)
404 [-]: SELF      R68 R68 K83  ; R69 := R68; R68 := R68["0x5A740E25"]
405 [-]: MOVE      R70 R40      ; R70 := R40
406 [-]: GETGLOBAL R71 K74      ; R71 := Game
407 [-]: GETTABLE  R71 R71 K75  ; R71 := R71["AVATAR_ARMOUR"]
408 [-]: GETGLOBAL R72 K74      ; R72 := Game
409 [-]: GETTABLE  R72 R72 K76  ; R72 := R72["STACKING_MULTIPLY"]
410 [-]: GETUPVAL  R73 U7       ; R73 := U7
411 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
412 [-]: NEWTABLE  R68 1 0      ; R68 := {}
413 [-]: MOVE      R69 R67      ; R69 := R67
414 [-]: SETLIST   R68 1 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 1
415 [-]: SETTABLE  R37 K77 R68  ; R37["affected"] := R68
416 [-]: SELF      R68 R2 K81   ; R69 := R2; R68 := R2["0x584F13D6"]
417 [-]: MOVE      R70 R37      ; R70 := R37
418 [-]: MOVE      R71 R0       ; R71 := R0
419 [-]: MOVE      R72 R0       ; R72 := R0
420 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
421 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 388; R65 := R66 end
422 [-]: JMP       388          ; PC := 388
423 [-]: GETGLOBAL R68 K4       ; R68 := 0x400E7765
424 [-]: MOVE      R69 R54      ; R69 := R54
425 [-]: CALL      R68 2 2      ; R68 := R68(R69)
426 [-]: TEST      R68 1        ; if R68 then PC := 454
427 [-]: JMP       454          ; PC := 454
428 [-]: SELF      R68 R54 K52  ; R69 := R54; R68 := R54["0xDBEF0FB6"]
429 [-]: CALL      R68 2 2      ; R68 := R68(R69)
430 [-]: GETTABLE  R68 R55 R68  ; R68 := R55[R68]
431 [-]: EQ        1 R68 K70    ; if R68 == nil then PC := 454
432 [-]: JMP       454          ; PC := 454
433 [-]: EQ        1 R41 R54    ; if R41 == R54 then PC := 452
434 [-]: JMP       452          ; PC := 452
435 [-]: SELF      R68 R54 K72  ; R69 := R54; R68 := R54["0x8DB5D01F"]
436 [-]: CALL      R68 2 2      ; R68 := R68(R69)
437 [-]: SELF      R68 R68 K84  ; R69 := R68; R68 := R68["0x6978AC59"]
438 [-]: CALL      R68 2 2      ; R68 := R68(R69)
439 [-]: GETGLOBAL R69 K4       ; R69 := 0x400E7765
440 [-]: MOVE      R70 R68      ; R70 := R68
441 [-]: CALL      R69 2 2      ; R69 := R69(R70)
442 [-]: TEST      R69 1        ; if R69 then PC := 452
443 [-]: JMP       452          ; PC := 452
444 [-]: SELF      R69 R68 K85  ; R70 := R68; R69 := R68["0xB5373F53"]
445 [-]: GETGLOBAL R71 K3       ; R71 := mOwner
446 [-]: MOVE      R72 R45      ; R72 := R45
447 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
448 [-]: SELF      R69 R68 K85  ; R70 := R68; R69 := R68["0xB5373F53"]
449 [-]: GETGLOBAL R71 K3       ; R71 := mOwner
450 [-]: MOVE      R72 R46      ; R72 := R46
451 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
452 [-]: MOVE      R41 R54      ; R41 := R54
453 [-]: JMP       477          ; PC := 477
454 [-]: GETGLOBAL R69 K4       ; R69 := 0x400E7765
455 [-]: MOVE      R70 R41      ; R70 := R41
456 [-]: CALL      R69 2 2      ; R69 := R69(R70)
457 [-]: TEST      R69 1        ; if R69 then PC := 476
458 [-]: JMP       476          ; PC := 476
459 [-]: SELF      R69 R41 K72  ; R70 := R41; R69 := R41["0x8DB5D01F"]
460 [-]: CALL      R69 2 2      ; R69 := R69(R70)
461 [-]: SELF      R69 R69 K84  ; R70 := R69; R69 := R69["0x6978AC59"]
462 [-]: CALL      R69 2 2      ; R69 := R69(R70)
463 [-]: GETGLOBAL R70 K4       ; R70 := 0x400E7765
464 [-]: MOVE      R71 R69      ; R71 := R69
465 [-]: CALL      R70 2 2      ; R70 := R70(R71)
466 [-]: TEST      R70 1        ; if R70 then PC := 476
467 [-]: JMP       476          ; PC := 476
468 [-]: SELF      R70 R69 K86  ; R71 := R69; R70 := R69["0x38E5DBEC"]
469 [-]: MOVE      R72 R45      ; R72 := R45
470 [-]: LOADK     R73 K11      ; R73 := 1
471 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
472 [-]: SELF      R70 R69 K86  ; R71 := R69; R70 := R69["0x38E5DBEC"]
473 [-]: MOVE      R72 R46      ; R72 := R46
474 [-]: LOADK     R73 K11      ; R73 := 1
475 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
476 [-]: LOADNIL   R41 R41      ; R41 := nil
477 [-]: MOVE      R39 R55      ; R39 := R55
478 [-]: LOADK     R38 K87      ; R38 := 0.10000000149012
479 [-]: SELF      R70 R0 K50   ; R71 := R0; R70 := R0["0x10DED884"]
480 [-]: CALL      R70 2 2      ; R70 := R70(R71)
481 [-]: SELF      R71 R0 K88   ; R72 := R0; R71 := R0["0xCF68FD5A"]
482 [-]: CALL      R71 2 2      ; R71 := R71(R72)
483 [-]: GETGLOBAL R72 K4       ; R72 := 0x400E7765
484 [-]: MOVE      R73 R41      ; R73 := R41
485 [-]: CALL      R72 2 2      ; R72 := R72(R73)
486 [-]: TEST      R72 1        ; if R72 then PC := 562
487 [-]: JMP       562          ; PC := 562
488 [-]: MOVE      R72 R0       ; R72 := R0
489 [-]: SELF      R73 R0 K89   ; R74 := R0; R73 := R0["0xD4EA5CDA"]
490 [-]: MOVE      R75 R71      ; R75 := R71
491 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
492 [-]: ADD       R74 R73 K11  ; R74 := R73 + 1
493 [-]: GETTABLE  R74 R5 R74   ; R74 := R5[R74]
494 [-]: LT        0 K8 R74     ; if 0 >= R74 then PC := 520
495 [-]: JMP       520          ; PC := 520
496 [-]: SELF      R74 R0 K90   ; R75 := R0; R74 := R0["0x6A741676"]
497 [-]: MOVE      R76 R73      ; R76 := R73
498 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
499 [-]: LT        0 R73 R70    ; if R73 >= R70 then PC := 502
500 [-]: JMP       502          ; PC := 502
501 [-]: ADD       R74 R74 R43  ; R74 := R74 + R43
502 [-]: GETGLOBAL R75 K22      ; R75 := math
503 [-]: GETTABLE  R75 R75 K23  ; R75 := R75["0xF93F7CC8"]
504 [-]: SUB       R76 R74 R71  ; R76 := R74 - R71
505 [-]: CALL      R75 2 2      ; R75 := R75(R76)
506 [-]: GETUPVAL  R76 U8       ; R76 := U8
507 [-]: GETUPVAL  R77 U9       ; R77 := U9
508 [-]: SELF      R77 R77 K91  ; R78 := R77; R77 := R77["0xA27950B2"]
509 [-]: ADD       R79 R73 K11  ; R79 := R73 + 1
510 [-]: GETTABLE  R79 R10 R79  ; R79 := R10[R79]
511 [-]: SUB       R79 R79 R11  ; R79 := R79 - R11
512 [-]: SUB       R80 R12 R11  ; R80 := R12 - R11
513 [-]: DIV       R79 R79 R80  ; R79 := R79 / R80
514 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
515 [-]: ADD       R76 R76 R77  ; R76 := R76 + R77
516 [-]: LE        1 R75 R76    ; if R75 <= R76 then PC := 519
517 [-]: JMP       519          ; PC := 519
518 [-]: MOVE      R72 R0       ; R72 := R0
519 [-]: MOVE      R72 R1       ; R72 := R1
520 [-]: ADD       R75 R73 K11  ; R75 := R73 + 1
521 [-]: GETTABLE  R75 R10 R75  ; R75 := R10[R75]
522 [-]: GETTABLE  R76 R48 K92  ; R76 := R48["0x8C7099E9"]
523 [-]: MOVE      R77 R72      ; R77 := R72
524 [-]: MOVE      R78 R73      ; R78 := R73
525 [-]: MOVE      R79 R41      ; R79 := R41
526 [-]: GETGLOBAL R80 K22      ; R80 := math
527 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["0xF7005A7B"]
528 [-]: GETUPVAL  R81 U10      ; R81 := U10
529 [-]: MUL       R81 R75 R81  ; R81 := R75 * R81
530 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
531 [-]: CALL      R76 0 1      ; R76(R77,...)
532 [-]: GETTABLE  R76 R49 K92  ; R76 := R49["0x8C7099E9"]
533 [-]: MOVE      R77 R72      ; R77 := R72
534 [-]: MOVE      R78 R73      ; R78 := R73
535 [-]: MOVE      R79 R41      ; R79 := R41
536 [-]: GETGLOBAL R80 K22      ; R80 := math
537 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["0xF7005A7B"]
538 [-]: GETUPVAL  R81 U11      ; R81 := U11
539 [-]: MUL       R81 R75 R81  ; R81 := R75 * R81
540 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
541 [-]: CALL      R76 0 1      ; R76(R77,...)
542 [-]: GETTABLE  R76 R50 K92  ; R76 := R50["0x8C7099E9"]
543 [-]: MOVE      R77 R72      ; R77 := R72
544 [-]: MOVE      R78 R73      ; R78 := R73
545 [-]: MOVE      R79 R41      ; R79 := R41
546 [-]: GETGLOBAL R80 K22      ; R80 := math
547 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["0xF7005A7B"]
548 [-]: GETUPVAL  R81 U12      ; R81 := U12
549 [-]: MUL       R81 R75 R81  ; R81 := R75 * R81
550 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
551 [-]: CALL      R76 0 1      ; R76(R77,...)
552 [-]: GETTABLE  R76 R51 K92  ; R76 := R51["0x8C7099E9"]
553 [-]: MOVE      R77 R72      ; R77 := R72
554 [-]: MOVE      R78 R73      ; R78 := R73
555 [-]: MOVE      R79 R41      ; R79 := R41
556 [-]: GETGLOBAL R80 K22      ; R80 := math
557 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["0xF7005A7B"]
558 [-]: GETUPVAL  R81 U13      ; R81 := U13
559 [-]: MUL       R81 R75 R81  ; R81 := R75 * R81
560 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
561 [-]: CALL      R76 0 1      ; R76(R77,...)
562 [-]: SELF      R76 R0 K94   ; R77 := R0; R76 := R0["0x164AE107"]
563 [-]: CALL      R76 2 2      ; R76 := R76(R77)
564 [-]: GETGLOBAL R77 K4       ; R77 := 0x400E7765
565 [-]: GETGLOBAL R78 K57      ; R78 := _T
566 [-]: GETTABLE  R78 R78 K95  ; R78 := R78["bardVisualizer"]
567 [-]: CALL      R77 2 2      ; R77 := R77(R78)
568 [-]: TEST      R77 1        ; if R77 then PC := 652
569 [-]: JMP       652          ; PC := 652
570 [-]: GETGLOBAL R77 K4       ; R77 := 0x400E7765
571 [-]: GETGLOBAL R78 K57      ; R78 := _T
572 [-]: GETTABLE  R78 R78 K95  ; R78 := R78["bardVisualizer"]
573 [-]: GETTABLE  R78 R78 R44  ; R78 := R78[R44]
574 [-]: CALL      R77 2 2      ; R77 := R77(R78)
575 [-]: TEST      R77 1        ; if R77 then PC := 652
576 [-]: JMP       652          ; PC := 652
577 [-]: GETGLOBAL R77 K57      ; R77 := _T
578 [-]: GETTABLE  R77 R77 K95  ; R77 := R77["bardVisualizer"]
579 [-]: GETTABLE  R77 R77 R44  ; R77 := R77[R44]
580 [-]: GETTABLE  R77 R77 K96  ; R77 := R77["jam"]
581 [-]: SELF      R77 R77 K97  ; R78 := R77; R77 := R77["0xDB349344"]
582 [-]: MOVE      R79 R76      ; R79 := R76
583 [-]: CALL      R77 3 1      ; R77(R78,R79)
584 [-]: GETGLOBAL R77 K4       ; R77 := 0x400E7765
585 [-]: MOVE      R78 R22      ; R78 := R22
586 [-]: CALL      R77 2 2      ; R77 := R77(R78)
587 [-]: TEST      R77 1        ; if R77 then PC := 652
588 [-]: JMP       652          ; PC := 652
589 [-]: SELF      R77 R22 K39  ; R78 := R22; R77 := R22["0xD124E361"]
590 [-]: GETUPVAL  R79 U14      ; R79 := U14
591 [-]: DIV       R80 R71 K18  ; R80 := R71 / 8
592 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
593 [-]: LT        1 R35 K11    ; if R35 < 1 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: GETUPVAL  R77 U6       ; R77 := U6
596 [-]: LT        0 R77 K11    ; if R77 >= 1 then PC := 606
597 [-]: JMP       606          ; PC := 606
598 [-]: SELF      R77 R22 K39  ; R78 := R22; R77 := R22["0xD124E361"]
599 [-]: GETUPVAL  R79 U15      ; R79 := U15
600 [-]: GETGLOBAL R80 K22      ; R80 := math
601 [-]: GETTABLE  R80 R80 K98  ; R80 := R80["0x65F9712A"]
602 [-]: MOVE      R81 R35      ; R81 := R35
603 [-]: GETUPVAL  R82 U6       ; R82 := U6
604 [-]: CALL      R80 3 0      ; R80,... := R80(R81,R82)
605 [-]: CALL      R77 0 1      ; R77(R78,...)
606 [-]: SELF      R77 R22 K39  ; R78 := R22; R77 := R22["0xD124E361"]
607 [-]: GETUPVAL  R79 U16      ; R79 := U16
608 [-]: GETGLOBAL R80 K57      ; R80 := _T
609 [-]: GETTABLE  R80 R80 K95  ; R80 := R80["bardVisualizer"]
610 [-]: GETTABLE  R80 R80 R44  ; R80 := R80[R44]
611 [-]: GETTABLE  R80 R80 K99  ; R80 := R80["music"]
612 [-]: SELF      R80 R80 K100 ; R81 := R80; R80 := R80["0xC4E503B0"]
613 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
614 [-]: CALL      R77 0 1      ; R77(R78,...)
615 [-]: SELF      R77 R22 K39  ; R78 := R22; R77 := R22["0xD124E361"]
616 [-]: GETUPVAL  R79 U17      ; R79 := U17
617 [-]: GETGLOBAL R80 K57      ; R80 := _T
618 [-]: GETTABLE  R80 R80 K95  ; R80 := R80["bardVisualizer"]
619 [-]: GETTABLE  R80 R80 R44  ; R80 := R80[R44]
620 [-]: GETTABLE  R80 R80 K101 ; R80 := R80["piper"]
621 [-]: SELF      R80 R80 K100 ; R81 := R80; R80 := R80["0xC4E503B0"]
622 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
623 [-]: CALL      R77 0 1      ; R77(R78,...)
624 [-]: EQ        1 R47 K70    ; if R47 == nil then PC := 652
625 [-]: JMP       652          ; PC := 652
626 [-]: GETGLOBAL R77 K4       ; R77 := 0x400E7765
627 [-]: GETGLOBAL R78 K57      ; R78 := _T
628 [-]: GETTABLE  R78 R78 K58  ; R78 := R78["bardJamSuccess"]
629 [-]: GETTABLE  R78 R78 R47  ; R78 := R78[R47]
630 [-]: CALL      R77 2 2      ; R77 := R77(R78)
631 [-]: TEST      R77 1        ; if R77 then PC := 652
632 [-]: JMP       652          ; PC := 652
633 [-]: SELF      R77 R22 K39  ; R78 := R22; R77 := R22["0xD124E361"]
634 [-]: GETUPVAL  R79 U18      ; R79 := U18
635 [-]: GETGLOBAL R80 K57      ; R80 := _T
636 [-]: GETTABLE  R80 R80 K58  ; R80 := R80["bardJamSuccess"]
637 [-]: GETTABLE  R80 R80 R47  ; R80 := R80[R47]
638 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
639 [-]: GETGLOBAL R77 K57      ; R77 := _T
640 [-]: GETTABLE  R77 R77 K58  ; R77 := R77["bardJamSuccess"]
641 [-]: GETGLOBAL R78 K22      ; R78 := math
642 [-]: GETTABLE  R78 R78 K102 ; R78 := R78["0x8B011038"]
643 [-]: LOADK     R79 K8       ; R79 := 0
644 [-]: GETGLOBAL R80 K57      ; R80 := _T
645 [-]: GETTABLE  R80 R80 K58  ; R80 := R80["bardJamSuccess"]
646 [-]: GETTABLE  R80 R80 R47  ; R80 := R80[R47]
647 [-]: GETGLOBAL R81 K103     ; R81 := 0x4CDEF9FF
648 [-]: CALL      R81 1 2      ; R81 := R81()
649 [-]: SUB       R80 R80 R81  ; R80 := R80 - R81
650 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
651 [-]: SETTABLE  R77 R47 R78  ; R77[R47] := R78
652 [-]: MOVE      R42 R70      ; R42 := R70
653 [-]: GETGLOBAL R77 K7       ; R77 := 0x201191EA
654 [-]: LOADK     R78 K8       ; R78 := 0
655 [-]: CALL      R77 2 1      ; R77(R78)
656 [-]: GETGLOBAL R77 K103     ; R77 := 0x4CDEF9FF
657 [-]: CALL      R77 1 2      ; R77 := R77()
658 [-]: ADD       R35 R35 R77  ; R35 := R35 + R77
659 [-]: GETUPVAL  R77 U6       ; R77 := U6
660 [-]: GETGLOBAL R78 K103     ; R78 := 0x4CDEF9FF
661 [-]: CALL      R78 1 2      ; R78 := R78()
662 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
663 [-]: MOVE      R77 R6       ; R77 := R6
664 [-]: GETGLOBAL R77 K103     ; R77 := 0x4CDEF9FF
665 [-]: CALL      R77 1 2      ; R77 := R77()
666 [-]: SUB       R38 R38 R77  ; R38 := R38 - R77
667 [-]: JMP       280          ; PC := 280
668 [-]: GETGLOBAL R77 K57      ; R77 := _T
669 [-]: GETTABLE  R77 R77 K61  ; R77 := R77["0x18B9D30B"]
670 [-]: MOVE      R78 R36      ; R78 := R36
671 [-]: MOVE      R79 R2       ; R79 := R2
672 [-]: LOADK     R80 K8       ; R80 := 0
673 [-]: MOVE      R81 R52      ; R81 := R52
674 [-]: CALL      R77 5 1      ; R77(R78,R79,R80,R81)
675 [-]: GETGLOBAL R77 K4       ; R77 := 0x400E7765
676 [-]: MOVE      R78 R41      ; R78 := R41
677 [-]: CALL      R77 2 2      ; R77 := R77(R78)
678 [-]: TEST      R77 1        ; if R77 then PC := 697
679 [-]: JMP       697          ; PC := 697
680 [-]: SELF      R77 R41 K72  ; R78 := R41; R77 := R41["0x8DB5D01F"]
681 [-]: CALL      R77 2 2      ; R77 := R77(R78)
682 [-]: SELF      R77 R77 K84  ; R78 := R77; R77 := R77["0x6978AC59"]
683 [-]: CALL      R77 2 2      ; R77 := R77(R78)
684 [-]: GETGLOBAL R78 K4       ; R78 := 0x400E7765
685 [-]: MOVE      R79 R77      ; R79 := R77
686 [-]: CALL      R78 2 2      ; R78 := R78(R79)
687 [-]: TEST      R78 1        ; if R78 then PC := 697
688 [-]: JMP       697          ; PC := 697
689 [-]: SELF      R78 R77 K86  ; R79 := R77; R78 := R77["0x38E5DBEC"]
690 [-]: MOVE      R80 R45      ; R80 := R45
691 [-]: LOADK     R81 K11      ; R81 := 1
692 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
693 [-]: SELF      R78 R77 K86  ; R79 := R77; R78 := R77["0x38E5DBEC"]
694 [-]: MOVE      R80 R46      ; R80 := R46
695 [-]: LOADK     R81 K11      ; R81 := 1
696 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
697 [-]: GETTABLE  R78 R48 K104 ; R78 := R48["0x59A52210"]
698 [-]: MOVE      R79 R41      ; R79 := R41
699 [-]: CALL      R78 2 1      ; R78(R79)
700 [-]: GETTABLE  R78 R49 K104 ; R78 := R49["0x59A52210"]
701 [-]: MOVE      R79 R41      ; R79 := R41
702 [-]: CALL      R78 2 1      ; R78(R79)
703 [-]: GETTABLE  R78 R50 K104 ; R78 := R50["0x59A52210"]
704 [-]: MOVE      R79 R41      ; R79 := R41
705 [-]: CALL      R78 2 1      ; R78(R79)
706 [-]: GETTABLE  R78 R51 K104 ; R78 := R51["0x59A52210"]
707 [-]: MOVE      R79 R41      ; R79 := R41
708 [-]: CALL      R78 2 1      ; R78(R79)
709 [-]: GETGLOBAL R78 K82      ; R78 := 0xECFDD17
710 [-]: MOVE      R79 R39      ; R79 := R39
711 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
712 [-]: JMP       746          ; PC := 746
713 [-]: GETGLOBAL R83 K4       ; R83 := 0x400E7765
714 [-]: MOVE      R84 R82      ; R84 := R82
715 [-]: CALL      R83 2 2      ; R83 := R83(R84)
716 [-]: TEST      R83 1        ; if R83 then PC := 746
717 [-]: JMP       746          ; PC := 746
718 [-]: SELF      R83 R82 K60  ; R84 := R82; R83 := R82["0x5A115A02"]
719 [-]: CALL      R83 2 2      ; R83 := R83(R84)
720 [-]: TEST      R83 1        ; if R83 then PC := 746
721 [-]: JMP       746          ; PC := 746
722 [-]: GETGLOBAL R83 K55      ; R83 := gRegion
723 [-]: SELF      R83 R83 K71  ; R84 := R83; R83 := R83["0xA559F558"]
724 [-]: CALL      R83 2 2      ; R83 := R83(R84)
725 [-]: TEST      R83 0        ; if not R83 then PC := 737
726 [-]: JMP       737          ; PC := 737
727 [-]: SELF      R83 R82 K72  ; R84 := R82; R83 := R82["0x8DB5D01F"]
728 [-]: CALL      R83 2 2      ; R83 := R83(R84)
729 [-]: SELF      R83 R83 K83  ; R84 := R83; R83 := R83["0x5A740E25"]
730 [-]: MOVE      R85 R40      ; R85 := R40
731 [-]: GETGLOBAL R86 K74      ; R86 := Game
732 [-]: GETTABLE  R86 R86 K75  ; R86 := R86["AVATAR_ARMOUR"]
733 [-]: GETGLOBAL R87 K74      ; R87 := Game
734 [-]: GETTABLE  R87 R87 K76  ; R87 := R87["STACKING_MULTIPLY"]
735 [-]: GETUPVAL  R88 U7       ; R88 := U7
736 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
737 [-]: NEWTABLE  R83 1 0      ; R83 := {}
738 [-]: MOVE      R84 R82      ; R84 := R82
739 [-]: SETLIST   R83 1 1      ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 1
740 [-]: SETTABLE  R37 K77 R83  ; R37["affected"] := R83
741 [-]: SELF      R83 R2 K81   ; R84 := R2; R83 := R2["0x584F13D6"]
742 [-]: MOVE      R85 R37      ; R85 := R37
743 [-]: MOVE      R86 R0       ; R86 := R0
744 [-]: MOVE      R87 R0       ; R87 := R0
745 [-]: CALL      R83 5 1      ; R83(R84,R85,R86,R87)
746 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 713; R80 := R81 end
747 [-]: JMP       713          ; PC := 713
748 [-]: GETGLOBAL R83 K4       ; R83 := 0x400E7765
749 [-]: MOVE      R84 R22      ; R84 := R22
750 [-]: CALL      R83 2 2      ; R83 := R83(R84)
751 [-]: TEST      R83 1        ; if R83 then PC := 755
752 [-]: JMP       755          ; PC := 755
753 [-]: SELF      R83 R22 K9   ; R84 := R22; R83 := R22["0xD4C2743F"]
754 [-]: CALL      R83 2 1      ; R83(R84)
755 [-]: GETGLOBAL R83 K4       ; R83 := 0x400E7765
756 [-]: GETGLOBAL R84 K57      ; R84 := _T
757 [-]: GETTABLE  R84 R84 K95  ; R84 := R84["bardVisualizer"]
758 [-]: CALL      R83 2 2      ; R83 := R83(R84)
759 [-]: TEST      R83 1        ; if R83 then PC := 775
760 [-]: JMP       775          ; PC := 775
761 [-]: GETGLOBAL R83 K4       ; R83 := 0x400E7765
762 [-]: GETGLOBAL R84 K57      ; R84 := _T
763 [-]: GETTABLE  R84 R84 K95  ; R84 := R84["bardVisualizer"]
764 [-]: GETTABLE  R84 R84 R44  ; R84 := R84[R44]
765 [-]: CALL      R83 2 2      ; R83 := R83(R84)
766 [-]: TEST      R83 1        ; if R83 then PC := 775
767 [-]: JMP       775          ; PC := 775
768 [-]: GETGLOBAL R83 K57      ; R83 := _T
769 [-]: GETTABLE  R83 R83 K95  ; R83 := R83["bardVisualizer"]
770 [-]: GETTABLE  R83 R83 R44  ; R83 := R83[R44]
771 [-]: GETTABLE  R83 R83 K96  ; R83 := R83["jam"]
772 [-]: SELF      R83 R83 K97  ; R84 := R83; R83 := R83["0xDB349344"]
773 [-]: LOADK     R85 K8       ; R85 := 0
774 [-]: CALL      R83 3 1      ; R83(R84,R85)
775 [-]: SELF      R83 R0 K9    ; R84 := R0; R83 := R0["0xD4C2743F"]
776 [-]: CALL      R83 2 1      ; R83(R84)
777 [-]: RETURN    R0 1         ; return 


