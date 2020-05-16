code size: 173
code size: 157
code size: 108
code size: 110
code size: 30
code size: 25
code size: 56
code size: 22
code size: 61
code size: 14
code size: 193
code size: 87
code size: 113
code size: 386
code size: 27
code size: 769
code size: 210
code size: 20
code size: 20
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PoisonReplicantAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

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
 24 [-]: LOADK     R13 K15      ; R13 := 0.30000001192093
 25 [-]: LOADK     R14 K16      ; R14 := 2
 26 [-]: LOADK     R15 K17      ; R15 := 0
 27 [-]: LOADK     R16 K18      ; R16 := 25
 28 [-]: LOADK     R17 K19      ; R17 := 100
 29 [-]: LOADK     R18 K16      ; R18 := 2
 30 [-]: LOADK     R19 K13      ; R19 := 5
 31 [-]: LOADK     R20 K16      ; R20 := 2
 32 [-]: LOADK     R21 K12      ; R21 := 0.10000000149012
 33 [-]: LOADK     R22 K20      ; R22 := 1
 34 [-]: LOADK     R23 K21      ; R23 := 8
 35 [-]: LOADK     R24 K12      ; R24 := 0.10000000149012
 36 [-]: MOVE      R25 R6       ; R25 := R6
 37 [-]: LOADK     R26 K11      ; R26 := 0.5
 38 [-]: LOADK     R27 K22      ; R27 := 12
 39 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: MOVE      R0 R22       ; R0 := R22
 47 [-]: MOVE      R0 R23       ; R0 := R23
 48 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: MOVE      R0 R23       ; R0 := R23
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 59 [-]: MOVE      R0 R28       ; R0 := R28
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: SETGLOBAL R30 K23      ; GetAbilityUpgradeLevelInfo := R30
 70 [-]: SETGLOBAL R30 K24      ; 0x4284ECE5 := R30
 71 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: MOVE      R0 R27       ; R0 := R27
 74 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 75 [-]: MOVE      R0 R30       ; R0 := R30
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R27       ; R0 := R27
 78 [-]: SETGLOBAL R31 K25      ; GetAugmentDescriptionInfo := R31
 79 [-]: SETGLOBAL R31 K26      ; 0xB6A3C9C2 := R31
 80 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 81 [-]: SETGLOBAL R31 K27      ; NpcEvaluateAbility := R31
 82 [-]: SETGLOBAL R31 K28      ; 0xECF1EA57 := R31
 83 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: SETGLOBAL R31 K29      ; InitializeAbility := R31
 87 [-]: SETGLOBAL R31 K30      ; 0x3BDC280E := R31
 88 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 91 [-]: MOVE      R0 R31       ; R0 := R31
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: MOVE      R0 R29       ; R0 := R29
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R32       ; R0 := R32
 98 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: SETGLOBAL R34 K31      ; EvaluateAbility := R34
104 [-]: SETGLOBAL R34 K32      ; 0x87647B87 := R34
105 [-]: LOADNIL   R34 R34      ; R34 := nil
106 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: MOVE      R0 R34       ; R0 := R34
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: SETGLOBAL R35 K33      ; DoAugment := R35
111 [-]: SETGLOBAL R35 K34      ; 0x6600D33D := R35
112 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
113 [-]: MOVE      R0 R28       ; R0 := R28
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: SETGLOBAL R35 K35      ; ActivateAbility := R35
134 [-]: SETGLOBAL R35 K36      ; 0xCC0B19E0 := R35
135 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: SETGLOBAL R35 K37      ; DeactivateAbility := R35
138 [-]: SETGLOBAL R35 K38      ; 0x1FDB8A0 := R35
139 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R31       ; R0 := R31
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: MOVE      R0 R23       ; R0 := R23
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R24       ; R0 := R24
155 [-]: SETGLOBAL R35 K39      ; TrackSpores := R35
156 [-]: SETGLOBAL R35 K40      ; 0xC9F773AB := R35
157 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
158 [-]: MOVE      R0 R15       ; R0 := R15
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R14       ; R0 := R14
162 [-]: SETGLOBAL R35 K41      ; Grow := R35
163 [-]: SETGLOBAL R35 K42      ; 0xF3EDCA3F := R35
164 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
165 [-]: SETGLOBAL R35 K43      ; ClientEnd := R35
166 [-]: SETGLOBAL R35 K44      ; 0xC69AFCFF := R35
167 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
168 [-]: SETGLOBAL R35 K45      ; ClientDrainStart := R35
169 [-]: SETGLOBAL R35 K46      ; 0x39DCB667 := R35
170 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
171 [-]: SETGLOBAL R35 K47      ; ClientDrainStop := R35
172 [-]: SETGLOBAL R35 K48      ; 0x9B827315 := R35
173 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 133
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
; Defined at line: 164
; #Upvalues:       10
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
102 [-]: GETGLOBAL R1 K0        ; R1 := _T
103 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
104 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
105 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
106 [-]: GETUPVAL  R1 U6        ; R1 := U6
107 [-]: SETTABLE  R0 K26 R1    ; R0["EnergyCost"] := R1
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 185
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


; Function #5:
;
; Name:            
; Defined at line: 203
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
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


; Function #7:
;
; Name:            
; Defined at line: 245
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


; Function #8:
;
; Name:            
; Defined at line: 253
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


; Function #9:
;
; Name:            
; Defined at line: 275
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


; Function #10:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xFD910504"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x46849197"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 12 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 23 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xABD9DD93"]
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 99
 27 [-]: JMP       99           ; PC := 99
 28 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0xD2399495"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R4 R7        ; R4 := R7
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x8B598ED4"]
 37 [-]: GETGLOBAL R9 K10       ; R9 := gLotusAvatarType
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x232D0973"]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: TEST      R8 0         ; if not R8 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x44DEA82C"]
 48 [-]: LOADK     R10 K13      ; R10 := 1
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: GETUPVAL  R12 U2       ; R12 := U2
 51 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x64D731FE"]
 52 [-]: GETGLOBAL R13 K15      ; R13 := pvpSoftTargetRadius
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 59 [-]: MOVE      R7 R8        ; R7 := R8
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x44DEA82C"]
 62 [-]: LOADK     R10 K13      ; R10 := 1
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: LOADK     R12 K13      ; R12 := 1
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 68 [-]: MOVE      R7 R8        ; R7 := R8
 69 [-]: GETGLOBAL R8 K16       ; R8 := 0xA0DB3B89
 70 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x7EEA994C"]
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 73 [-]: GETGLOBAL R9 K18       ; R9 := 0x63B09107
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 76 [-]: JMP       96           ; PC := 96
 77 [-]: TEST      R5 1         ; if R5 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x6B4CBCD7"]
 80 [-]: MOVE      R16 R1       ; R16 := R1
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: TEST      R14 1        ; if R14 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R14 K20      ; R14 := 0xDBA27FAF
 85 [-]: SELF      R15 R13 K21  ; R16 := R13; R15 := R13["0x6DA72501"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x6DA72501"]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 90 [-]: MOVE      R16 R8       ; R16 := R8
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: LT        0 K2 R14     ; if 0 >= R14 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R4 R13       ; R4 := R13
 95 [-]: JMP       104          ; PC := 104
 96 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 77; R11 := R12 end
 97 [-]: JMP       77           ; PC := 77
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0xABD9DD93"]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xF179DD28"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: MOVE      R4 R14       ; R4 := R14
104 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
105 [-]: MOVE      R15 R4       ; R15 := R4
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: SELF      R14 R4 K9    ; R15 := R4; R14 := R4["0x8B598ED4"]
110 [-]: GETGLOBAL R16 K10      ; R16 := gLotusAvatarType
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: TEST      R14 0        ; if not R14 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: SELF      R14 R4 K23   ; R15 := R4; R14 := R4["0x5A115A02"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4["0x495F554F"]
119 [-]: GETGLOBAL R16 K4       ; R16 := Lotus_Game
120 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["AR_IMMUNE_ALL"]
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: TEST      R14 1        ; if R14 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R14 R4 K26   ; R15 := R4; R14 := R4["0x9B4AA3E9"]
125 [-]: MOVE      R16 R1       ; R16 := R1
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: TEST      R14 1        ; if R14 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: LOADNIL   R14 R14      ; R14 := nil
130 [-]: GETGLOBAL R15 K27      ; R15 := 0xEC274B1A
131 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
132 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
133 [-]: RETURN    R14 0        ; return R14,...
134 [-]: TEST      R5 0         ; if not R5 then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4["0x6B4CBCD7"]
137 [-]: MOVE      R16 R1       ; R16 := R1
138 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
139 [-]: TEST      R14 1        ; if R14 then PC := 164
140 [-]: JMP       164          ; PC := 164
141 [-]: GETUPVAL  R14 U3       ; R14 := U3
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: MOVE      R16 R4       ; R16 := R4
144 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
145 [-]: TEST      R14 1        ; if R14 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: LOADNIL   R14 R14      ; R14 := nil
148 [-]: GETGLOBAL R15 K27      ; R15 := 0xEC274B1A
149 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
150 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
151 [-]: RETURN    R14 0        ; return R14,...
152 [-]: JMP       164          ; PC := 164
153 [-]: GETUPVAL  R14 U3       ; R14 := U3
154 [-]: MOVE      R15 R1       ; R15 := R1
155 [-]: MOVE      R16 R4       ; R16 := R4
156 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
157 [-]: TEST      R14 1        ; if R14 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: LOADNIL   R14 R14      ; R14 := nil
160 [-]: GETGLOBAL R15 K27      ; R15 := 0xEC274B1A
161 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
162 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
163 [-]: RETURN    R14 0        ; return R14,...
164 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4["0x6B4CBCD7"]
165 [-]: MOVE      R16 R1       ; R16 := R1
166 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
167 [-]: TEST      R14 0        ; if not R14 then PC := 182
168 [-]: JMP       182          ; PC := 182
169 [-]: TEST      R5 0         ; if not R5 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R14 K29      ; R14 := mOwner
172 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x9DE181D4"]
173 [-]: MOVE      R16 R4       ; R16 := R4
174 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
175 [-]: TEST      R14 0        ; if not R14 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: LOADNIL   R14 R14      ; R14 := nil
178 [-]: GETGLOBAL R15 K27      ; R15 := 0xEC274B1A
179 [-]: LOADK     R16 K28      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
180 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
181 [-]: RETURN    R14 0        ; return R14,...
182 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4["0x83D9304A"]
183 [-]: MOVE      R16 R1       ; R16 := R1
184 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
185 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: LOADNIL   R15 R15      ; R15 := nil
188 [-]: GETGLOBAL R16 K27      ; R16 := 0xEC274B1A
189 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
190 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
191 [-]: RETURN    R15 0        ; return R15,...
192 [-]: RETURN    R4 2         ; return R4
193 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 355
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x232D0973"]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: TEST      R5 1         ; if R5 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xFD910504"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x46849197"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0x6B4CBCD7"]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: TEST      R7 1         ; if R7 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R8 K9        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["sporesAbility"]
 39 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R8 K9        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["sporesAbility"]
 43 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 44 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R8 U3        ; R8 := U3
 47 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x55E96699"]
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x66ACFB34"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: TEST      R8 1         ; if R8 then PC := 58
 57 [-]: JMP       58           ; PC := 58
 58 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x1F18E5A8"]
 59 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 60 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: RETURN    R8 2         ; return R8
 65 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0x232D0973"]
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: TEST      R8 0         ; if not R8 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: RETURN    R8 2         ; return R8
 74 [-]: JMP       82           ; PC := 82
 75 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x1F18E5A8"]
 78 [-]: MOVE      R10 R4       ; R10 := R4
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: RETURN    R8 2         ; return R8
 82 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xACA59CC1"]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "SARYN_VENOM"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4685E6C3"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K4        ; R5 := Game
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := Game
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ADD"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 15 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DT_CORROSIVE"]
 16 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R4 K10       ; R4 := damageAugmentEffect
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K11       ; R6 := "GAME_R1_WEAPON1"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: SETTABLE  R3 K12 R4    ; R3["affected"] := R4
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["BT_PERCENT_TIMER"]
 31 [-]: SETTABLE  R3 K13 R4    ; R3["buffType"] := R4
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K16 R4    ; R3["buffData"] := R4
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 37 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 38 [-]: SETTABLE  R3 K17 R4    ; R3["augmentType"] := R4
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: MUL       R4 R4 K20    ; R4 := R4 * 100
 42 [-]: SETTABLE  R3 K19 R4    ; R3["buffDataExtra"] := R4
 43 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x584F13D6"]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: LT        0 K22 R3     ; if 0 >= R3 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R3 K23       ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0["0x5A115A02"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R3 K23       ; R3 := 0x400E7765
 61 [-]: GETGLOBAL R4 K25       ; R4 := mOwner
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R3 K25       ; R3 := mOwner
 66 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x9DE181D4"]
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 1         ; if R3 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R3 K27       ; R3 := 0x201191EA
 72 [-]: LOADK     R4 K22       ; R4 := 0
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: GETGLOBAL R4 K28       ; R4 := 0x4CDEF9FF
 76 [-]: CALL      R4 1 2       ; R4 := R4()
 77 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 78 [-]: MOVE      R3 R2        ; R3 := R2
 79 [-]: JMP       48           ; PC := 48
 80 [-]: GETGLOBAL R3 K23       ; R3 := 0x400E7765
 81 [-]: MOVE      R4 R0        ; R4 := R0
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: GETUPVAL  R3 U2        ; R3 := U2
 86 [-]: LT        0 K22 R3     ; if 0 >= R3 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x584F13D6"]
 89 [-]: GETUPVAL  R5 U1        ; R5 := U1
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 93 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x5A740E25"]
 96 [-]: MOVE      R5 R1        ; R5 := R1
 97 [-]: GETGLOBAL R6 K4        ; R6 := Game
 98 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 99 [-]: GETGLOBAL R7 K4        ; R7 := Game
100 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ADD"]
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
103 [-]: GETGLOBAL R11 K7       ; R11 := Engine
104 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DT_CORROSIVE"]
105 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
106 [-]: GETGLOBAL R3 K23       ; R3 := 0x400E7765
107 [-]: MOVE      R4 R2        ; R4 := R2
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2["0xD4C2743F"]
112 [-]: CALL      R3 2 1       ; R3(R4)
113 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 430
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

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
 20 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 24 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0x6B4CBCD7"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: TEST      R7 0         ; if not R7 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 40 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA559F558"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 70
 43 [-]: JMP       70           ; PC := 70
 44 [-]: GETUPVAL  R8 U9        ; R8 := U9
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 51 [-]: GETUPVAL  R10 U10      ; R10 := U10
 52 [-]: GETGLOBAL R11 K11      ; R11 := Game
 53 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 54 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xE2B32C65"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 58 [-]: MOVE      R8 R10       ; R8 := R10
 59 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 62 [-]: GETUPVAL  R10 U11      ; R10 := U11
 63 [-]: GETGLOBAL R11 K11      ; R11 := Game
 64 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 65 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xE2B32C65"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 69 [-]: MOVE      R8 R11       ; R8 := R11
 70 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x7EEA994C"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x968659F5"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: LE        0 R9 K17     ; if R9 > 1 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x4D09A963"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x547E9A00"]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xAB436EF2"]
 82 [-]: GETGLOBAL R11 K21      ; R11 := PoisonFxCast
 83 [-]: GETGLOBAL R12 K22      ; R12 := EMPTY_SYMBOL
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETUPVAL  R10 U12      ; R10 := U12
 88 [-]: TEST      R7 1         ; if R7 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R11 K24      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["sporesAbility"]
 92 [-]: EQ        1 R11 K26    ; if R11 == nil then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R11 K24      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["sporesAbility"]
 96 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 97 [-]: EQ        1 R11 K26    ; if R11 == nil then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETUPVAL  R11 U13      ; R11 := U13
100 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
101 [-]: GETGLOBAL R11 K27      ; R11 := mOwner
102 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x58FA15C8"]
103 [-]: MOVE      R13 R10      ; R13 := R10
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: GETGLOBAL R11 K27      ; R11 := mOwner
106 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x1E59C67B"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETUPVAL  R12 U14      ; R12 := U14
109 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xA269713"]
110 [-]: MOVE      R13 R1       ; R13 := R1
111 [-]: GETUPVAL  R14 U15      ; R14 := U15
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: GETUPVAL  R12 U14      ; R12 := U14
115 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xABC9441"]
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: GETGLOBAL R14 K32      ; R14 := activateAnim
118 [-]: LOADK     R15 K33      ; R15 := "Poison"
119 [-]: MOVE      R16 R0       ; R16 := R0
120 [-]: GETGLOBAL R17 K34      ; R17 := Engine
121 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
122 [-]: GETGLOBAL R18 K34      ; R18 := Engine
123 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["PRT_ONCE"]
124 [-]: MOVE      R19 R0       ; R19 := R0
125 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
126 [-]: GETUPVAL  R12 U14      ; R12 := U14
127 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xA269713"]
128 [-]: MOVE      R13 R1       ; R13 := R1
129 [-]: GETUPVAL  R14 U15      ; R14 := U15
130 [-]: MOVE      R15 R0       ; R15 := R0
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: GETUPVAL  R12 U16      ; R12 := U16
133 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x232D0973"]
134 [-]: CALL      R12 1 2      ; R12 := R12()
135 [-]: TEST      R12 1        ; if R12 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R12 K27      ; R12 := mOwner
138 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x58FA15C8"]
139 [-]: LOADK     R14 K2       ; R14 := 0
140 [-]: CALL      R12 3 1      ; R12(R13,R14)
141 [-]: MOVE      R12 R0       ; R12 := R0
142 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
143 [-]: MOVE      R14 R2       ; R14 := R2
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0x5A115A02"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 0        ; if not R13 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
152 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 0        ; if not R13 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETUPVAL  R13 U16      ; R13 := U16
157 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0x232D0973"]
158 [-]: CALL      R13 1 2      ; R13 := R13()
159 [-]: TEST      R13 1        ; if R13 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0xEBCD1EE0"]
162 [-]: MOVE      R15 R11      ; R15 := R11
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: MOVE      R12 R1       ; R12 := R1
165 [-]: JMP       180          ; PC := 180
166 [-]: SELF      R13 R2 K40   ; R14 := R2; R13 := R2["0x495F554F"]
167 [-]: GETGLOBAL R15 K3       ; R15 := Lotus_Game
168 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["AR_IMMUNE_ALL"]
169 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
170 [-]: TEST      R13 0        ; if not R13 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0xB8613F53"]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 0        ; if not R13 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R13 R2 K43   ; R14 := R2; R13 := R2["0xE9076067"]
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: CALL      R13 3 1      ; R13(R14,R15)
179 [-]: MOVE      R12 R1       ; R12 := R1
180 [-]: TEST      R12 0        ; if not R12 then PC := 207
181 [-]: JMP       207          ; PC := 207
182 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
183 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: TEST      R13 0        ; if not R13 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: GETGLOBAL R13 K24      ; R13 := _T
188 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["sporesAbility"]
189 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R13 K24      ; R13 := _T
192 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["sporesAbility"]
193 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
194 [-]: EQ        0 R13 K26    ; if R13 ~= nil then PC := 206
195 [-]: JMP       206          ; PC := 206
196 [-]: SELF      R13 R0 K44   ; R14 := R0; R13 := R0["0xD4FCD42F"]
197 [-]: GETGLOBAL R15 K27      ; R15 := mOwner
198 [-]: GETGLOBAL R16 K45      ; R16 := 0xEC274B1A
199 [-]: LOADK     R17 K46      ; R17 := "ClientEnd"
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
202 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["0x4DCAC4D9"]
203 [-]: MOVE      R18 R0       ; R18 := R0
204 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
205 [-]: CALL      R13 0 1      ; R13(R14,...)
206 [-]: RETURN    R0 1         ; return 
207 [-]: TEST      R7 0         ; if not R7 then PC := 232
208 [-]: JMP       232          ; PC := 232
209 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
210 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xA559F558"]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: TEST      R13 0        ; if not R13 then PC := 337
213 [-]: JMP       337          ; PC := 337
214 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
215 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["0xFAFD4322"]
216 [-]: CALL      R13 1 2      ; R13 := R13()
217 [-]: MOVE      R13 R17      ; R13 := R17
218 [-]: GETUPVAL  R13 U17      ; R13 := U17
219 [-]: SETTABLE  R13 K49 R1   ; R13["instigator"] := R1
220 [-]: GETUPVAL  R13 U17      ; R13 := U17
221 [-]: GETGLOBAL R14 K27      ; R14 := mOwner
222 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xE2B32C65"]
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: SETTABLE  R13 K50 R14  ; R13["abilityType"] := R14
225 [-]: SELF      R13 R2 K51   ; R14 := R2; R13 := R2["0xB26452A2"]
226 [-]: GETGLOBAL R15 K45      ; R15 := 0xEC274B1A
227 [-]: LOADK     R16 K52      ; R16 := "DoAugment"
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: MOVE      R16 R0       ; R16 := R0
230 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
231 [-]: JMP       337          ; PC := 337
232 [-]: GETGLOBAL R13 K24      ; R13 := _T
233 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["sporesAbility"]
234 [-]: EQ        0 R13 K26    ; if R13 ~= nil then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETGLOBAL R13 K24      ; R13 := _T
237 [-]: NEWTABLE  R14 0 0      ; R14 := {}
238 [-]: SETTABLE  R13 K25 R14  ; R13["sporesAbility"] := R14
239 [-]: MOVE      R13 R0       ; R13 := R0
240 [-]: GETGLOBAL R14 K24      ; R14 := _T
241 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["sporesAbility"]
242 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
243 [-]: EQ        0 R14 K26    ; if R14 ~= nil then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: GETGLOBAL R14 K24      ; R14 := _T
246 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["sporesAbility"]
247 [-]: NEWTABLE  R15 0 4      ; R15 := {}
248 [-]: SETTABLE  R15 K53 K2   ; R15["damage"] := 0
249 [-]: NEWTABLE  R16 0 0      ; R16 := {}
250 [-]: SETTABLE  R15 K54 R16  ; R15["sporesInfo"] := R16
251 [-]: SETTABLE  R15 K55 K2   ; R15["aliveTime"] := 0
252 [-]: NEWTABLE  R16 0 0      ; R16 := {}
253 [-]: SETTABLE  R15 K56 R16  ; R15["spreadOnDeath"] := R16
254 [-]: SETTABLE  R14 R9 R15   ; R14[R9] := R15
255 [-]: MOVE      R13 R1       ; R13 := R1
256 [-]: JMP       302          ; PC := 302
257 [-]: GETGLOBAL R14 K24      ; R14 := _T
258 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["sporesAbility"]
259 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
260 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["drain"]
261 [-]: TEST      R14 1        ; if R14 then PC := 302
262 [-]: JMP       302          ; PC := 302
263 [-]: GETGLOBAL R14 K58      ; R14 := math
264 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["0x8B011038"]
265 [-]: GETUPVAL  R15 U18      ; R15 := U18
266 [-]: GETGLOBAL R16 K24      ; R16 := _T
267 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["sporesAbility"]
268 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
269 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["damage"]
270 [-]: GETUPVAL  R17 U7       ; R17 := U7
271 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
272 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
273 [-]: GETGLOBAL R15 K24      ; R15 := _T
274 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["sporesAbility"]
275 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
276 [-]: GETGLOBAL R16 K58      ; R16 := math
277 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0x8B011038"]
278 [-]: LOADK     R17 K2       ; R17 := 0
279 [-]: GETGLOBAL R18 K24      ; R18 := _T
280 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["sporesAbility"]
281 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
282 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["damage"]
283 [-]: SUB       R18 R18 R14  ; R18 := R18 - R14
284 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
285 [-]: SETTABLE  R15 K53 R16  ; R15["damage"] := R16
286 [-]: GETGLOBAL R15 K24      ; R15 := _T
287 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["SARYN_ShowSpore"]
288 [-]: EQ        1 R15 K26    ; if R15 == nil then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: GETUPVAL  R15 U16      ; R15 := U16
291 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0x232D0973"]
292 [-]: CALL      R15 1 2      ; R15 := R15()
293 [-]: TEST      R15 1        ; if R15 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R15 K24      ; R15 := _T
296 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["0x48468807"]
297 [-]: GETGLOBAL R16 K24      ; R16 := _T
298 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["sporesAbility"]
299 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
300 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["damage"]
301 [-]: CALL      R15 2 1      ; R15(R16)
302 [-]: GETGLOBAL R15 K24      ; R15 := _T
303 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["sporesAbility"]
304 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
305 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["spreadOnDeath"]
306 [-]: SELF      R16 R2 K23   ; R17 := R2; R16 := R2["0xDBEF0FB6"]
307 [-]: CALL      R16 2 2      ; R16 := R16(R17)
308 [-]: SETTABLE  R15 R16 K62  ; R15[R16] := "0x1"
309 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
310 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xA559F558"]
311 [-]: CALL      R15 2 2      ; R15 := R15(R16)
312 [-]: TEST      R15 0        ; if not R15 then PC := 329
313 [-]: JMP       329          ; PC := 329
314 [-]: GETGLOBAL R15 K63      ; R15 := PoisonFx
315 [-]: GETUPVAL  R16 U16      ; R16 := U16
316 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x232D0973"]
317 [-]: CALL      R16 1 2      ; R16 := R16()
318 [-]: TEST      R16 0        ; if not R16 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: GETGLOBAL R15 K64      ; R15 := PoisonFxPvp
321 [-]: SELF      R16 R2 K65   ; R17 := R2; R16 := R2["0x9C823D5C"]
322 [-]: MOVE      R18 R15      ; R18 := R15
323 [-]: LOADNIL   R19 R19      ; R19 := nil
324 [-]: GETUPVAL  R20 U19      ; R20 := U19
325 [-]: LOADK     R21 K66      ; R21 := 12
326 [-]: LOADK     R22 K2       ; R22 := 0
327 [-]: MOVE      R23 R1       ; R23 := R1
328 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
329 [-]: TEST      R13 0        ; if not R13 then PC := 337
330 [-]: JMP       337          ; PC := 337
331 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0xB26452A2"]
332 [-]: GETGLOBAL R18 K45      ; R18 := 0xEC274B1A
333 [-]: LOADK     R19 K67      ; R19 := "TrackSpores"
334 [-]: CALL      R18 2 2      ; R18 := R18(R19)
335 [-]: MOVE      R19 R0       ; R19 := R0
336 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
337 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
338 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0x25992394"]
339 [-]: GETGLOBAL R18 K69      ; R18 := enemyHitSound
340 [-]: SELF      R19 R2 K70   ; R20 := R2; R19 := R2["0xE681382B"]
341 [-]: CALL      R19 2 2      ; R19 := R19(R20)
342 [-]: MOVE      R20 R0       ; R20 := R0
343 [-]: LOADK     R21 K2       ; R21 := 0
344 [-]: MOVE      R22 R1       ; R22 := R1
345 [-]: MOVE      R23 R2       ; R23 := R2
346 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
347 [-]: GETGLOBAL R16 K24      ; R16 := _T
348 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["sporesAbility"]
349 [-]: EQ        1 R16 K26    ; if R16 == nil then PC := 371
350 [-]: JMP       371          ; PC := 371
351 [-]: GETGLOBAL R16 K24      ; R16 := _T
352 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["sporesAbility"]
353 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
354 [-]: EQ        1 R16 K26    ; if R16 == nil then PC := 371
355 [-]: JMP       371          ; PC := 371
356 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
357 [-]: MOVE      R17 R1       ; R17 := R1
358 [-]: CALL      R16 2 2      ; R16 := R16(R17)
359 [-]: TEST      R16 1        ; if R16 then PC := 371
360 [-]: JMP       371          ; PC := 371
361 [-]: SELF      R16 R1 K71   ; R17 := R1; R16 := R1["0xB709A931"]
362 [-]: GETGLOBAL R18 K32      ; R18 := activateAnim
363 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
364 [-]: TEST      R16 1        ; if R16 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: JMP       371          ; PC := 371
367 [-]: GETGLOBAL R16 K72      ; R16 := 0x201191EA
368 [-]: LOADK     R17 K2       ; R17 := 0
369 [-]: CALL      R16 2 1      ; R16(R17)
370 [-]: JMP       347          ; PC := 347
371 [-]: SELF      R16 R0 K73   ; R17 := R0; R16 := R0["0x8F7D879"]
372 [-]: CALL      R16 2 1      ; R16(R17)
373 [-]: GETGLOBAL R16 K24      ; R16 := _T
374 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["sporesAbility"]
375 [-]: EQ        1 R16 K26    ; if R16 == nil then PC := 386
376 [-]: JMP       386          ; PC := 386
377 [-]: GETGLOBAL R16 K24      ; R16 := _T
378 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["sporesAbility"]
379 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
380 [-]: EQ        1 R16 K26    ; if R16 == nil then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: GETGLOBAL R16 K72      ; R16 := 0x201191EA
383 [-]: LOADK     R17 K17      ; R17 := 1
384 [-]: CALL      R16 2 1      ; R16(R17)
385 [-]: JMP       373          ; PC := 373
386 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 553
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


; Function #15:
;
; Name:            
; Defined at line: 564
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xEA55C538"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xB8613F53"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x1AA2379D"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R5 R5        ; R5 := R5
 19 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xD536546E"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x232D0973"]
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x6454F59"]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K12      ; R11 := "PoisonDM"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K13      ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["sporesAbility"]
 35 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: GETGLOBAL R15 K11      ; R15 := 0xEC274B1A
 40 [-]: LOADK     R16 K15      ; R16 := "ClientDrainStart"
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 43 [-]: LOADK     R17 K16      ; R17 := "ClientDrainStop"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: LOADK     R17 K17      ; R17 := 0
 46 [-]: LOADK     R18 K17      ; R18 := 0
 47 [-]: LOADK     R19 K17      ; R19 := 0
 48 [-]: GETGLOBAL R20 K18      ; R20 := PoisonFx
 49 [-]: GETUPVAL  R21 U1       ; R21 := U1
 50 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0x232D0973"]
 51 [-]: CALL      R21 1 2      ; R21 := R21()
 52 [-]: TEST      R21 0        ; if not R21 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETGLOBAL R20 K19      ; R20 := PoisonFxPvp
 55 [-]: GETUPVAL  R21 U2       ; R21 := U2
 56 [-]: GETUPVAL  R22 U3       ; R22 := U3
 57 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 58 [-]: SETTABLE  R11 K20 R21  ; R11["damage"] := R21
 59 [-]: GETGLOBAL R21 K21      ; R21 := Engine
 60 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0xFA1ED226"]
 61 [-]: CALL      R21 1 2      ; R21 := R21()
 62 [-]: GETUPVAL  R22 U4       ; R22 := U4
 63 [-]: SETTABLE  R21 K23 R22  ; R21["baseProcChance"] := R22
 64 [-]: GETGLOBAL R22 K21      ; R22 := Engine
 65 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["DHT_SCRIPT"]
 66 [-]: SETTABLE  R21 K24 R22  ; R21["hitType"] := R22
 67 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0xC4A45AF8"]
 68 [-]: GETGLOBAL R24 K21      ; R24 := Engine
 69 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["DT_CORROSIVE"]
 70 [-]: LOADK     R25 K28      ; R25 := 1
 71 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 72 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0xD0B0E6FB"]
 73 [-]: GETGLOBAL R24 K21      ; R24 := Engine
 74 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["TORSO"]
 75 [-]: CALL      R22 3 1      ; R22(R23,R24)
 76 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0xE6EDB183"]
 77 [-]: MOVE      R24 R0       ; R24 := R0
 78 [-]: CALL      R22 3 1      ; R22(R23,R24)
 79 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0x85DAD235"]
 80 [-]: MOVE      R24 R1       ; R24 := R1
 81 [-]: CALL      R22 3 1      ; R22(R23,R24)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: GETGLOBAL R22 K13      ; R22 := _T
 85 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0xC86606A6"]
 86 [-]: GETUPVAL  R23 U0       ; R23 := U0
 87 [-]: MOVE      R24 R1       ; R24 := R1
 88 [-]: CALL      R22 3 1      ; R22(R23,R24)
 89 [-]: GETGLOBAL R22 K13      ; R22 := _T
 90 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["SARYN_ShowSpore"]
 91 [-]: EQ        1 R22 K35    ; if R22 == nil then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: TEST      R8 1         ; if R8 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R22 K13      ; R22 := _T
 96 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["0xCC3647B2"]
 97 [-]: MOVE      R23 R1       ; R23 := R1
 98 [-]: CALL      R22 2 1      ; R22(R23)
 99 [-]: GETGLOBAL R22 K13      ; R22 := _T
100 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["0x48468807"]
101 [-]: GETUPVAL  R23 U2       ; R23 := U2
102 [-]: CALL      R22 2 1      ; R22(R23)
103 [-]: GETGLOBAL R22 K13      ; R22 := _T
104 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0x9DFD1C7E"]
105 [-]: LOADK     R23 K17      ; R23 := 0
106 [-]: CALL      R22 2 1      ; R22(R23)
107 [-]: GETGLOBAL R22 K39      ; R22 := 0x58E5C2DB
108 [-]: CALL      R22 1 2      ; R22 := R22()
109 [-]: GETGLOBAL R23 K40      ; R23 := 0x400E7765
110 [-]: MOVE      R24 R0       ; R24 := R0
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 127 else R13 := R23
113 [-]: JMP       127          ; PC := 127
114 [-]: SELF      R23 R0 K41   ; R24 := R0; R23 := R0["0x5A115A02"]
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 127 else R13 := R23
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R23 K40      ; R23 := 0x400E7765
119 [-]: MOVE      R24 R1       ; R24 := R1
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TESTSET   R13 R23 1    ; if R23 then PC := 127 else R13 := R23
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R23 K40      ; R23 := 0x400E7765
124 [-]: GETGLOBAL R24 K42      ; R24 := mOwner
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: MOVE      R13 R23      ; R13 := R23
127 [-]: GETGLOBAL R23 K43      ; R23 := 0x4CDEF9FF
128 [-]: CALL      R23 1 2      ; R23 := R23()
129 [-]: SUB       R18 R18 R23  ; R18 := R18 - R23
130 [-]: LE        0 R18 K17    ; if R18 > 0 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADK     R17 K17      ; R17 := 0
133 [-]: ADD       R18 R18 K28  ; R18 := R18 + 1
134 [-]: GETGLOBAL R23 K44      ; R23 := 0xECFDD17
135 [-]: GETTABLE  R24 R11 K45  ; R24 := R11["sporesInfo"]
136 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
137 [-]: JMP       538          ; PC := 538
138 [-]: GETTABLE  R28 R27 K46  ; R28 := R27["avatar"]
139 [-]: GETTABLE  R29 R27 K47  ; R29 := R27["spores"]
140 [-]: MOVE      R30 R13      ; R30 := R13
141 [-]: MOVE      R31 R30      ; R31 := R30
142 [-]: TEST      R30 1        ; if R30 then PC := 250
143 [-]: JMP       250          ; PC := 250
144 [-]: TEST      R8 0         ; if not R8 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETTABLE  R32 R27 K48  ; R32 := R27["tickCount"]
147 [-]: EQ        1 R32 K35    ; if R32 == nil then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETTABLE  R32 R27 K48  ; R32 := R27["tickCount"]
150 [-]: LE        0 R32 K17    ; if R32 > 0 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: MOVE      R32 R1       ; R32 := R1
153 [-]: MOVE      R31 R1       ; R31 := R1
154 [-]: MOVE      R30 R32      ; R30 := R32
155 [-]: JMP       236          ; PC := 236
156 [-]: GETUPVAL  R32 U5       ; R32 := U5
157 [-]: MOVE      R33 R0       ; R33 := R0
158 [-]: MOVE      R34 R28      ; R34 := R28
159 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
160 [-]: TEST      R32 1        ; if R32 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: MOVE      R32 R1       ; R32 := R1
163 [-]: MOVE      R31 R7       ; R31 := R7
164 [-]: MOVE      R30 R32      ; R30 := R32
165 [-]: JMP       236          ; PC := 236
166 [-]: GETGLOBAL R32 K40      ; R32 := 0x400E7765
167 [-]: MOVE      R33 R28      ; R33 := R28
168 [-]: CALL      R32 2 2      ; R32 := R32(R33)
169 [-]: TEST      R32 0        ; if not R32 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: MOVE      R32 R1       ; R32 := R1
172 [-]: MOVE      R31 R1       ; R31 := R1
173 [-]: MOVE      R30 R32      ; R30 := R32
174 [-]: JMP       236          ; PC := 236
175 [-]: SELF      R32 R28 K41  ; R33 := R28; R32 := R28["0x5A115A02"]
176 [-]: CALL      R32 2 2      ; R32 := R32(R33)
177 [-]: MOVE      R30 R32      ; R30 := R32
178 [-]: SELF      R32 R28 K49  ; R33 := R28; R32 := R28["0x495F554F"]
179 [-]: GETGLOBAL R34 K50      ; R34 := Lotus_Game
180 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["AR_IMMUNE_ALL"]
181 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
182 [-]: MOVE      R31 R32      ; R31 := R32
183 [-]: TEST      R7 0         ; if not R7 then PC := 236
184 [-]: JMP       236          ; PC := 236
185 [-]: TEST      R30 0        ; if not R30 then PC := 236
186 [-]: JMP       236          ; PC := 236
187 [-]: TEST      R31 1        ; if R31 then PC := 236
188 [-]: JMP       236          ; PC := 236
189 [-]: GETTABLE  R32 R11 K52  ; R32 := R11["spreadOnDeath"]
190 [-]: SELF      R33 R28 K3   ; R34 := R28; R33 := R28["0xDBEF0FB6"]
191 [-]: CALL      R33 2 2      ; R33 := R33(R34)
192 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
193 [-]: TEST      R32 1        ; if R32 then PC := 236
194 [-]: JMP       236          ; PC := 236
195 [-]: SELF      R32 R28 K53  ; R33 := R28; R32 := R28["0xA3F6069B"]
196 [-]: CALL      R32 2 2      ; R32 := R32(R33)
197 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32["0x58EB2009"]
198 [-]: CALL      R32 2 2      ; R32 := R32(R33)
199 [-]: GETTABLE  R33 R32 K24  ; R33 := R32["hitType"]
200 [-]: GETGLOBAL R34 K21      ; R34 := Engine
201 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["DHT_SCRIPT"]
202 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 236
203 [-]: JMP       236          ; PC := 236
204 [-]: SELF      R33 R32 K55  ; R34 := R32; R33 := R32["0x45933E1"]
205 [-]: CALL      R33 2 2      ; R33 := R33(R34)
206 [-]: EQ        0 R33 R0     ; if R33 ~= R0 then PC := 236
207 [-]: JMP       236          ; PC := 236
208 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32["0x936A038"]
209 [-]: CALL      R33 2 2      ; R33 := R33(R34)
210 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 236
211 [-]: JMP       236          ; PC := 236
212 [-]: SELF      R33 R32 K57  ; R34 := R32; R33 := R32["0xB72FF033"]
213 [-]: GETGLOBAL R35 K21      ; R35 := Engine
214 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["DT_CORROSIVE"]
215 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
216 [-]: EQ        0 R33 K28    ; if R33 ~= 1 then PC := 236
217 [-]: JMP       236          ; PC := 236
218 [-]: SELF      R33 R28 K58  ; R34 := R28; R33 := R28["0xF94A17B9"]
219 [-]: GETGLOBAL R35 K59      ; R35 := miasmaType
220 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
221 [-]: TEST      R33 1        ; if R33 then PC := 236
222 [-]: JMP       236          ; PC := 236
223 [-]: SELF      R33 R28 K60  ; R34 := R28; R33 := R28["0xF18FC6E4"]
224 [-]: CALL      R33 2 2      ; R33 := R33(R34)
225 [-]: GETGLOBAL R34 K40      ; R34 := 0x400E7765
226 [-]: MOVE      R35 R33      ; R35 := R33
227 [-]: CALL      R34 2 2      ; R34 := R34(R35)
228 [-]: TEST      R34 1        ; if R34 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: SELF      R34 R33 K58  ; R35 := R33; R34 := R33["0xF94A17B9"]
231 [-]: GETGLOBAL R36 K59      ; R36 := miasmaType
232 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
233 [-]: TEST      R34 1        ; if R34 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R31 R1       ; R31 := R1
236 [-]: TEST      R9 0         ; if not R9 then PC := 250
237 [-]: JMP       250          ; PC := 250
238 [-]: GETTABLE  R34 R11 K61  ; R34 := R11["aliveTime"]
239 [-]: GETGLOBAL R35 K43      ; R35 := 0x4CDEF9FF
240 [-]: CALL      R35 1 2      ; R35 := R35()
241 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
242 [-]: SETTABLE  R11 K61 R34  ; R11["aliveTime"] := R34
243 [-]: GETTABLE  R34 R11 K61  ; R34 := R11["aliveTime"]
244 [-]: GETGLOBAL R35 K62      ; R35 := fightingGameActiveTime
245 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: MOVE      R34 R1       ; R34 := R1
248 [-]: MOVE      R31 R1       ; R31 := R1
249 [-]: MOVE      R30 R34      ; R30 := R34
250 [-]: LOADK     R34 K17      ; R34 := 0
251 [-]: NEWTABLE  R35 0 0      ; R35 := {}
252 [-]: LEN       R36 R29      ; R36 := # R29
253 [-]: LOADK     R37 K28      ; R37 := 1
254 [-]: LOADK     R38 K63      ; R38 := -1
255 [-]: FORPREP   R36 303      ; R36 -= R38; PC := 303
256 [-]: GETTABLE  R40 R29 R39  ; R40 := R29[R39]
257 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
258 [-]: MOVE      R42 R40      ; R42 := R40
259 [-]: CALL      R41 2 2      ; R41 := R41(R42)
260 [-]: TEST      R41 0        ; if not R41 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R41 K64      ; R41 := table
263 [-]: GETTABLE  R41 R41 K65  ; R41 := R41["0xCDB1FD5E"]
264 [-]: MOVE      R42 R29      ; R42 := R29
265 [-]: MOVE      R43 R39      ; R43 := R39
266 [-]: CALL      R41 3 1      ; R41(R42,R43)
267 [-]: ADD       R34 R34 K28  ; R34 := R34 + 1
268 [-]: JMP       303          ; PC := 303
269 [-]: SELF      R41 R40 K66  ; R42 := R40; R41 := R40["0x2F79FBD3"]
270 [-]: CALL      R41 2 2      ; R41 := R41(R42)
271 [-]: LE        0 R41 K17    ; if R41 > 0 then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: GETGLOBAL R41 K64      ; R41 := table
274 [-]: GETTABLE  R41 R41 K65  ; R41 := R41["0xCDB1FD5E"]
275 [-]: MOVE      R42 R29      ; R42 := R29
276 [-]: MOVE      R43 R39      ; R43 := R39
277 [-]: CALL      R41 3 1      ; R41(R42,R43)
278 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40["0xE74CB721"]
279 [-]: CALL      R41 2 2      ; R41 := R41(R42)
280 [-]: TEST      R41 0        ; if not R41 then PC := 303
281 [-]: JMP       303          ; PC := 303
282 [-]: ADD       R34 R34 K28  ; R34 := R34 + 1
283 [-]: JMP       303          ; PC := 303
284 [-]: TEST      R8 1         ; if R8 then PC := 292
285 [-]: JMP       292          ; PC := 292
286 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40["0xE74CB721"]
287 [-]: CALL      R41 2 2      ; R41 := R41(R42)
288 [-]: TEST      R41 1        ; if R41 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: MOVE      R31 R1       ; R31 := R1
291 [-]: JMP       303          ; PC := 303
292 [-]: SELF      R41 R40 K66  ; R42 := R40; R41 := R40["0x2F79FBD3"]
293 [-]: CALL      R41 2 2      ; R41 := R41(R42)
294 [-]: SELF      R42 R40 K68  ; R43 := R40; R42 := R40["0x62304B90"]
295 [-]: CALL      R42 2 2      ; R42 := R42(R43)
296 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: GETGLOBAL R41 K64      ; R41 := table
299 [-]: GETTABLE  R41 R41 K69  ; R41 := R41["0xE6450C9D"]
300 [-]: MOVE      R42 R35      ; R42 := R35
301 [-]: MOVE      R43 R40      ; R43 := R40
302 [-]: CALL      R41 3 1      ; R41(R42,R43)
303 [-]: FORLOOP   R36 256      ; R36 += R38; if R36 <= R37 then begin PC := 256; R39 := R36 end
304 [-]: TEST      R30 1        ; if R30 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: TEST      R31 0        ; if not R31 then PC := 337
307 [-]: JMP       337          ; PC := 337
308 [-]: GETGLOBAL R41 K70      ; R41 := 0x63B09107
309 [-]: MOVE      R42 R29      ; R42 := R29
310 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
311 [-]: JMP       330          ; PC := 330
312 [-]: GETGLOBAL R46 K40      ; R46 := 0x400E7765
313 [-]: MOVE      R47 R45      ; R47 := R45
314 [-]: CALL      R46 2 2      ; R46 := R46(R47)
315 [-]: TEST      R46 1        ; if R46 then PC := 330
316 [-]: JMP       330          ; PC := 330
317 [-]: TEST      R30 0        ; if not R30 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: TEST      R7 0         ; if not R7 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R46 R45 K71  ; R47 := R45; R46 := R45["0xD4C2743F"]
322 [-]: CALL      R46 2 1      ; R46(R47)
323 [-]: ADD       R34 R34 K28  ; R34 := R34 + 1
324 [-]: JMP       330          ; PC := 330
325 [-]: SELF      R46 R45 K72  ; R47 := R45; R46 := R45["0x810FE977"]
326 [-]: CALL      R46 2 1      ; R46(R47)
327 [-]: SELF      R46 R45 K73  ; R47 := R45; R46 := R45["0x5AB2AAEF"]
328 [-]: MOVE      R48 R0       ; R48 := R0
329 [-]: CALL      R46 3 1      ; R46(R47,R48)
330 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 312; R43 := R44 end
331 [-]: JMP       312          ; PC := 312
332 [-]: LOADNIL   R29 R29      ; R29 := nil
333 [-]: GETGLOBAL R46 K13      ; R46 := _T
334 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["sporesCount"]
335 [-]: SETTABLE  R46 R26 R34  ; R46[R26] := R34
336 [-]: JMP       388          ; PC := 388
337 [-]: MOVE      R14 R1       ; R14 := R1
338 [-]: TEST      R7 0         ; if not R7 then PC := 353
339 [-]: JMP       353          ; PC := 353
340 [-]: GETTABLE  R46 R11 K75  ; R46 := R11["drain"]
341 [-]: TEST      R46 0        ; if not R46 then PC := 388
342 [-]: JMP       388          ; PC := 388
343 [-]: SELF      R46 R1 K76   ; R47 := R1; R46 := R1["0xD4FCD42F"]
344 [-]: GETGLOBAL R48 K42      ; R48 := mOwner
345 [-]: MOVE      R49 R16      ; R49 := R16
346 [-]: GETGLOBAL R50 K50      ; R50 := Lotus_Game
347 [-]: GETTABLE  R50 R50 K77  ; R50 := R50["0x4DCAC4D9"]
348 [-]: MOVE      R51 R0       ; R51 := R0
349 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
350 [-]: CALL      R46 0 1      ; R46(R47,...)
351 [-]: SETTABLE  R11 K75 K35  ; R11["drain"] := nil
352 [-]: JMP       388          ; PC := 388
353 [-]: SELF      R46 R28 K60  ; R47 := R28; R46 := R28["0xF18FC6E4"]
354 [-]: CALL      R46 2 2      ; R46 := R46(R47)
355 [-]: GETGLOBAL R47 K40      ; R47 := 0x400E7765
356 [-]: MOVE      R48 R46      ; R48 := R46
357 [-]: CALL      R47 2 2      ; R47 := R47(R48)
358 [-]: TEST      R47 1        ; if R47 then PC := 388
359 [-]: JMP       388          ; PC := 388
360 [-]: GETGLOBAL R47 K70      ; R47 := 0x63B09107
361 [-]: MOVE      R48 R29      ; R48 := R29
362 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
363 [-]: JMP       386          ; PC := 386
364 [-]: GETGLOBAL R52 K40      ; R52 := 0x400E7765
365 [-]: MOVE      R53 R51      ; R53 := R51
366 [-]: CALL      R52 2 2      ; R52 := R52(R53)
367 [-]: TEST      R52 1        ; if R52 then PC := 386
368 [-]: JMP       386          ; PC := 386
369 [-]: GETGLOBAL R52 K40      ; R52 := 0x400E7765
370 [-]: SELF      R53 R51 K78  ; R54 := R51; R53 := R51["0x907C463B"]
371 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
372 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
373 [-]: TEST      R52 0        ; if not R52 then PC := 386
374 [-]: JMP       386          ; PC := 386
375 [-]: SELF      R52 R51 K79  ; R53 := R51; R52 := R51["0x44590A2F"]
376 [-]: MOVE      R54 R46      ; R54 := R46
377 [-]: SELF      R55 R51 K80  ; R56 := R51; R55 := R51["0xDA59764B"]
378 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
379 [-]: CALL      R52 0 1      ; R52(R53,...)
380 [-]: SELF      R52 R51 K81  ; R53 := R51; R52 := R51["0xA78B7FA7"]
381 [-]: SELF      R54 R51 K82  ; R55 := R51; R54 := R51["0x36B2BB97"]
382 [-]: CALL      R54 2 2      ; R54 := R54(R55)
383 [-]: SELF      R55 R51 K83  ; R56 := R51; R55 := R51["0x227DF1B0"]
384 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
385 [-]: CALL      R52 0 1      ; R52(R53,...)
386 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 364; R49 := R50 end
387 [-]: JMP       364          ; PC := 364
388 [-]: LT        1 K17 R34    ; if 0 < R34 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: LEN       R52 R35      ; R52 := # R35
391 [-]: LT        0 K17 R52    ; if 0 >= R52 then PC := 432
392 [-]: JMP       432          ; PC := 432
393 [-]: GETGLOBAL R52 K13      ; R52 := _T
394 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["sporesCount"]
395 [-]: GETTABLE  R52 R52 R26  ; R52 := R52[R26]
396 [-]: EQ        1 R52 K35    ; if R52 == nil then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETGLOBAL R52 K13      ; R52 := _T
399 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["sporesCount"]
400 [-]: GETGLOBAL R53 K13      ; R53 := _T
401 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["sporesCount"]
402 [-]: GETTABLE  R53 R53 R26  ; R53 := R53[R26]
403 [-]: SUB       R53 R53 R34  ; R53 := R53 - R34
404 [-]: SETTABLE  R52 R26 R53  ; R52[R26] := R53
405 [-]: TEST      R7 0         ; if not R7 then PC := 432
406 [-]: JMP       432          ; PC := 432
407 [-]: GETTABLE  R52 R11 K84  ; R52 := R11["burst"]
408 [-]: TEST      R52 1        ; if R52 then PC := 432
409 [-]: JMP       432          ; PC := 432
410 [-]: GETGLOBAL R52 K40      ; R52 := 0x400E7765
411 [-]: MOVE      R53 R28      ; R53 := R28
412 [-]: CALL      R52 2 2      ; R52 := R52(R53)
413 [-]: TEST      R52 1        ; if R52 then PC := 432
414 [-]: JMP       432          ; PC := 432
415 [-]: TEST      R31 1        ; if R31 then PC := 432
416 [-]: JMP       432          ; PC := 432
417 [-]: TEST      R30 0        ; if not R30 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: LOADK     R34 K28      ; R34 := 1
420 [-]: LOADNIL   R35 R35      ; R35 := nil
421 [-]: SELF      R52 R28 K85  ; R53 := R28; R52 := R28["0x9C823D5C"]
422 [-]: MOVE      R54 R20      ; R54 := R20
423 [-]: MOVE      R55 R35      ; R55 := R35
424 [-]: GETUPVAL  R56 U6       ; R56 := U6
425 [-]: LEN       R57 R35      ; R57 := # R35
426 [-]: ADD       R57 R34 R57  ; R57 := R34 + R57
427 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
428 [-]: GETUPVAL  R57 U7       ; R57 := U7
429 [-]: GETUPVAL  R58 U8       ; R58 := U8
430 [-]: MOVE      R59 R0       ; R59 := R0
431 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
432 [-]: GETTABLE  R52 R27 K86  ; R52 := R27["damageTime"]
433 [-]: LE        0 R52 R22    ; if R52 > R22 then PC := 507
434 [-]: JMP       507          ; PC := 507
435 [-]: GETGLOBAL R52 K40      ; R52 := 0x400E7765
436 [-]: MOVE      R53 R28      ; R53 := R28
437 [-]: CALL      R52 2 2      ; R52 := R52(R53)
438 [-]: TEST      R52 1        ; if R52 then PC := 507
439 [-]: JMP       507          ; PC := 507
440 [-]: LEN       R52 R29      ; R52 := # R29
441 [-]: LT        0 K17 R52    ; if 0 >= R52 then PC := 499
442 [-]: JMP       499          ; PC := 499
443 [-]: TEST      R30 1        ; if R30 then PC := 499
444 [-]: JMP       499          ; PC := 499
445 [-]: GETGLOBAL R53 K7       ; R53 := gRegion
446 [-]: SELF      R53 R53 K87  ; R54 := R53; R53 := R53["0x25992394"]
447 [-]: GETGLOBAL R55 K88      ; R55 := damageTickSound
448 [-]: SELF      R56 R28 K89  ; R57 := R28; R56 := R28["0xE681382B"]
449 [-]: CALL      R56 2 2      ; R56 := R56(R57)
450 [-]: MOVE      R57 R0       ; R57 := R0
451 [-]: LOADK     R58 K17      ; R58 := 0
452 [-]: MOVE      R59 R0       ; R59 := R0
453 [-]: MOVE      R60 R28      ; R60 := R28
454 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
455 [-]: SELF      R53 R2 K90   ; R54 := R2; R53 := R2["0xE7AE25B5"]
456 [-]: CALL      R53 2 2      ; R53 := R53(R54)
457 [-]: TEST      R53 1        ; if R53 then PC := 475
458 [-]: JMP       475          ; PC := 475
459 [-]: GETGLOBAL R53 K91      ; R53 := math
460 [-]: GETTABLE  R53 R53 K92  ; R53 := R53["0x65F9712A"]
461 [-]: GETUPVAL  R54 U3       ; R54 := U3
462 [-]: GETUPVAL  R55 U9       ; R55 := U9
463 [-]: GETUPVAL  R56 U3       ; R56 := U3
464 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
465 [-]: SUB       R55 R55 R17  ; R55 := R55 - R17
466 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
467 [-]: ADD       R17 R17 R53  ; R17 := R17 + R53
468 [-]: GETGLOBAL R54 K91      ; R54 := math
469 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["0x65F9712A"]
470 [-]: LOADK     R55 K93      ; R55 := 100000
471 [-]: GETTABLE  R56 R11 K20  ; R56 := R11["damage"]
472 [-]: ADD       R56 R56 R53  ; R56 := R56 + R53
473 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
474 [-]: SETTABLE  R11 K20 R54  ; R11["damage"] := R54
475 [-]: TEST      R6 0         ; if not R6 then PC := 487
476 [-]: JMP       487          ; PC := 487
477 [-]: GETTABLE  R54 R11 K20  ; R54 := R11["damage"]
478 [-]: SETTABLE  R21 K94 R54  ; R21["baseAmount"] := R54
479 [-]: LOADK     R54 K28      ; R54 := 1
480 [-]: MOVE      R55 R52      ; R55 := R52
481 [-]: LOADK     R56 K28      ; R56 := 1
482 [-]: FORPREP   R54 486      ; R54 -= R56; PC := 486
483 [-]: SELF      R58 R28 K95  ; R59 := R28; R58 := R28["0x4722B671"]
484 [-]: MOVE      R60 R21      ; R60 := R21
485 [-]: CALL      R58 3 1      ; R58(R59,R60)
486 [-]: FORLOOP   R54 483      ; R54 += R56; if R54 <= R55 then begin PC := 483; R57 := R54 end
487 [-]: GETGLOBAL R58 K13      ; R58 := _T
488 [-]: GETTABLE  R58 R58 K96  ; R58 := R58["SARYN_SetSporeDamage"]
489 [-]: EQ        1 R58 K35    ; if R58 == nil then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: TEST      R5 0         ; if not R5 then PC := 499
492 [-]: JMP       499          ; PC := 499
493 [-]: TEST      R8 1         ; if R8 then PC := 499
494 [-]: JMP       499          ; PC := 499
495 [-]: GETGLOBAL R58 K13      ; R58 := _T
496 [-]: GETTABLE  R58 R58 K37  ; R58 := R58["0x48468807"]
497 [-]: GETTABLE  R59 R11 K20  ; R59 := R11["damage"]
498 [-]: CALL      R58 2 1      ; R58(R59)
499 [-]: ADD       R58 R22 K28  ; R58 := R22 + 1
500 [-]: SETTABLE  R27 K86 R58  ; R27["damageTime"] := R58
501 [-]: GETTABLE  R58 R27 K48  ; R58 := R27["tickCount"]
502 [-]: EQ        1 R58 K35    ; if R58 == nil then PC := 507
503 [-]: JMP       507          ; PC := 507
504 [-]: GETTABLE  R58 R27 K48  ; R58 := R27["tickCount"]
505 [-]: SUB       R58 R58 K28  ; R58 := R58 - 1
506 [-]: SETTABLE  R27 K48 R58  ; R27["tickCount"] := R58
507 [-]: GETGLOBAL R58 K13      ; R58 := _T
508 [-]: GETTABLE  R58 R58 K74  ; R58 := R58["sporesCount"]
509 [-]: GETTABLE  R58 R58 R26  ; R58 := R58[R26]
510 [-]: EQ        0 R58 K17    ; if R58 ~= 0 then PC := 526
511 [-]: JMP       526          ; PC := 526
512 [-]: GETGLOBAL R58 K40      ; R58 := 0x400E7765
513 [-]: MOVE      R59 R28      ; R59 := R28
514 [-]: CALL      R58 2 2      ; R58 := R58(R59)
515 [-]: TEST      R58 1        ; if R58 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: SELF      R58 R28 K53  ; R59 := R28; R58 := R28["0xA3F6069B"]
518 [-]: CALL      R58 2 2      ; R58 := R58(R59)
519 [-]: SELF      R58 R58 K97  ; R59 := R58; R58 := R58["0xBC669CA"]
520 [-]: MOVE      R60 R10      ; R60 := R10
521 [-]: CALL      R58 3 1      ; R58(R59,R60)
522 [-]: GETGLOBAL R58 K13      ; R58 := _T
523 [-]: GETTABLE  R58 R58 K74  ; R58 := R58["sporesCount"]
524 [-]: SETTABLE  R58 R26 K35  ; R58[R26] := nil
525 [-]: LOADNIL   R29 R29      ; R29 := nil
526 [-]: LEN       R58 R29      ; R58 := # R29
527 [-]: EQ        0 R58 K17    ; if R58 ~= 0 then PC := 538
528 [-]: JMP       538          ; PC := 538
529 [-]: GETTABLE  R58 R11 K45  ; R58 := R11["sporesInfo"]
530 [-]: SETTABLE  R58 R26 K35  ; R58[R26] := nil
531 [-]: GETGLOBAL R58 K98      ; R58 := 0xAA09E79D
532 [-]: GETTABLE  R59 R11 K45  ; R59 := R11["sporesInfo"]
533 [-]: CALL      R58 2 2      ; R58 := R58(R59)
534 [-]: EQ        0 R58 K35    ; if R58 ~= nil then PC := 538
535 [-]: JMP       538          ; PC := 538
536 [-]: NEWTABLE  R58 0 0      ; R58 := {}
537 [-]: SETTABLE  R11 K45 R58  ; R11["sporesInfo"] := R58
538 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 138; R25 := R26 end
539 [-]: JMP       138          ; PC := 138
540 [-]: GETTABLE  R58 R11 K84  ; R58 := R11["burst"]
541 [-]: TEST      R58 1        ; if R58 then PC := 717
542 [-]: JMP       717          ; PC := 717
543 [-]: TEST      R13 0        ; if not R13 then PC := 546
544 [-]: JMP       546          ; PC := 546
545 [-]: JMP       717          ; PC := 717
546 [-]: TEST      R7 0         ; if not R7 then PC := 553
547 [-]: JMP       553          ; PC := 553
548 [-]: GETGLOBAL R58 K98      ; R58 := 0xAA09E79D
549 [-]: GETTABLE  R59 R11 K45  ; R59 := R11["sporesInfo"]
550 [-]: CALL      R58 2 2      ; R58 := R58(R59)
551 [-]: EQ        1 R58 K35    ; if R58 == nil then PC := 556
552 [-]: JMP       556          ; PC := 556
553 [-]: GETTABLE  R58 R11 K75  ; R58 := R11["drain"]
554 [-]: JMP       557          ; PC := 557
555 [-]: MOVE      R58 R0       ; R58 := R0
556 [-]: MOVE      R58 R1       ; R58 := R1
557 [-]: TEST      R58 1        ; if R58 then PC := 563
558 [-]: JMP       563          ; PC := 563
559 [-]: SELF      R59 R2 K90   ; R60 := R2; R59 := R2["0xE7AE25B5"]
560 [-]: CALL      R59 2 2      ; R59 := R59(R60)
561 [-]: TEST      R59 0        ; if not R59 then PC := 651
562 [-]: JMP       651          ; PC := 651
563 [-]: SETTABLE  R11 K75 R58  ; R11["drain"] := R58
564 [-]: GETGLOBAL R59 K43      ; R59 := 0x4CDEF9FF
565 [-]: CALL      R59 1 2      ; R59 := R59()
566 [-]: SUB       R19 R19 R59  ; R19 := R19 - R59
567 [-]: LE        0 R19 K17    ; if R19 > 0 then PC := 652
568 [-]: JMP       652          ; PC := 652
569 [-]: SELF      R59 R2 K90   ; R60 := R2; R59 := R2["0xE7AE25B5"]
570 [-]: CALL      R59 2 2      ; R59 := R59(R60)
571 [-]: TEST      R59 0        ; if not R59 then PC := 588
572 [-]: JMP       588          ; PC := 588
573 [-]: GETGLOBAL R59 K91      ; R59 := math
574 [-]: GETTABLE  R59 R59 K99  ; R59 := R59["0x8B011038"]
575 [-]: GETUPVAL  R60 U10      ; R60 := U10
576 [-]: GETTABLE  R61 R11 K20  ; R61 := R11["damage"]
577 [-]: GETUPVAL  R62 U11      ; R62 := U11
578 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
579 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
580 [-]: GETGLOBAL R60 K91      ; R60 := math
581 [-]: GETTABLE  R60 R60 K99  ; R60 := R60["0x8B011038"]
582 [-]: LOADK     R61 K17      ; R61 := 0
583 [-]: GETTABLE  R62 R11 K20  ; R62 := R11["damage"]
584 [-]: SUB       R62 R62 R59  ; R62 := R62 - R59
585 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
586 [-]: SETTABLE  R11 K20 R60  ; R11["damage"] := R60
587 [-]: JMP       630          ; PC := 630
588 [-]: TEST      R14 0        ; if not R14 then PC := 616
589 [-]: JMP       616          ; PC := 616
590 [-]: GETGLOBAL R60 K91      ; R60 := math
591 [-]: GETTABLE  R60 R60 K99  ; R60 := R60["0x8B011038"]
592 [-]: GETUPVAL  R61 U12      ; R61 := U12
593 [-]: GETTABLE  R62 R11 K20  ; R62 := R11["damage"]
594 [-]: GETUPVAL  R63 U13      ; R63 := U13
595 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
596 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
597 [-]: GETGLOBAL R61 K91      ; R61 := math
598 [-]: GETTABLE  R61 R61 K99  ; R61 := R61["0x8B011038"]
599 [-]: LOADK     R62 K17      ; R62 := 0
600 [-]: GETTABLE  R63 R11 K20  ; R63 := R11["damage"]
601 [-]: SUB       R63 R63 R60  ; R63 := R63 - R60
602 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
603 [-]: SETTABLE  R11 K20 R61  ; R11["damage"] := R61
604 [-]: MOVE      R14 R0       ; R14 := R0
605 [-]: TEST      R7 0         ; if not R7 then PC := 630
606 [-]: JMP       630          ; PC := 630
607 [-]: SELF      R61 R1 K76   ; R62 := R1; R61 := R1["0xD4FCD42F"]
608 [-]: GETGLOBAL R63 K42      ; R63 := mOwner
609 [-]: MOVE      R64 R15      ; R64 := R15
610 [-]: GETGLOBAL R65 K50      ; R65 := Lotus_Game
611 [-]: GETTABLE  R65 R65 K77  ; R65 := R65["0x4DCAC4D9"]
612 [-]: MOVE      R66 R0       ; R66 := R0
613 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
614 [-]: CALL      R61 0 1      ; R61(R62,...)
615 [-]: JMP       630          ; PC := 630
616 [-]: GETGLOBAL R61 K91      ; R61 := math
617 [-]: GETTABLE  R61 R61 K99  ; R61 := R61["0x8B011038"]
618 [-]: GETUPVAL  R62 U10      ; R62 := U10
619 [-]: GETTABLE  R63 R11 K20  ; R63 := R11["damage"]
620 [-]: GETUPVAL  R64 U14      ; R64 := U14
621 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
622 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
623 [-]: GETGLOBAL R62 K91      ; R62 := math
624 [-]: GETTABLE  R62 R62 K99  ; R62 := R62["0x8B011038"]
625 [-]: LOADK     R63 K17      ; R63 := 0
626 [-]: GETTABLE  R64 R11 K20  ; R64 := R11["damage"]
627 [-]: SUB       R64 R64 R61  ; R64 := R64 - R61
628 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
629 [-]: SETTABLE  R11 K20 R62  ; R11["damage"] := R62
630 [-]: GETGLOBAL R62 K13      ; R62 := _T
631 [-]: GETTABLE  R62 R62 K96  ; R62 := R62["SARYN_SetSporeDamage"]
632 [-]: EQ        1 R62 K35    ; if R62 == nil then PC := 642
633 [-]: JMP       642          ; PC := 642
634 [-]: TEST      R5 0         ; if not R5 then PC := 642
635 [-]: JMP       642          ; PC := 642
636 [-]: TEST      R8 1         ; if R8 then PC := 642
637 [-]: JMP       642          ; PC := 642
638 [-]: GETGLOBAL R62 K13      ; R62 := _T
639 [-]: GETTABLE  R62 R62 K37  ; R62 := R62["0x48468807"]
640 [-]: GETTABLE  R63 R11 K20  ; R63 := R11["damage"]
641 [-]: CALL      R62 2 1      ; R62(R63)
642 [-]: GETTABLE  R62 R11 K20  ; R62 := R11["damage"]
643 [-]: GETUPVAL  R63 U2       ; R63 := U2
644 [-]: LT        0 R62 R63    ; if R62 >= R63 then PC := 649
645 [-]: JMP       649          ; PC := 649
646 [-]: TEST      R58 0        ; if not R58 then PC := 649
647 [-]: JMP       649          ; PC := 649
648 [-]: JMP       717          ; PC := 717
649 [-]: ADD       R19 R19 K100 ; R19 := R19 + 0.5
650 [-]: JMP       652          ; PC := 652
651 [-]: LOADK     R19 K17      ; R19 := 0
652 [-]: GETGLOBAL R62 K40      ; R62 := 0x400E7765
653 [-]: MOVE      R63 R0       ; R63 := R0
654 [-]: CALL      R62 2 2      ; R62 := R62(R63)
655 [-]: TEST      R62 1        ; if R62 then PC := 673
656 [-]: JMP       673          ; PC := 673
657 [-]: SELF      R62 R0 K4    ; R63 := R0; R62 := R0["0xB8613F53"]
658 [-]: CALL      R62 2 2      ; R62 := R62(R63)
659 [-]: TEST      R62 0        ; if not R62 then PC := 664
660 [-]: JMP       664          ; PC := 664
661 [-]: SELF      R62 R4 K5    ; R63 := R4; R62 := R4["0x1AA2379D"]
662 [-]: CALL      R62 2 2      ; R62 := R62(R63)
663 [-]: MOVE      R62 R62      ; R62 := R62
664 [-]: EQ        1 R5 R62     ; if R5 == R62 then PC := 673
665 [-]: JMP       673          ; PC := 673
666 [-]: MOVE      R5 R5        ; R5 := R5
667 [-]: GETGLOBAL R62 K13      ; R62 := _T
668 [-]: GETTABLE  R62 R62 K33  ; R62 := R62["0xC86606A6"]
669 [-]: GETUPVAL  R63 U0       ; R63 := U0
670 [-]: MOVE      R64 R5       ; R64 := R5
671 [-]: CALL      R62 3 1      ; R62(R63,R64)
672 [-]: MOVE      R12 R1       ; R12 := R1
673 [-]: TEST      R5 0         ; if not R5 then PC := 713
674 [-]: JMP       713          ; PC := 713
675 [-]: TEST      R8 1         ; if R8 then PC := 713
676 [-]: JMP       713          ; PC := 713
677 [-]: GETGLOBAL R62 K13      ; R62 := _T
678 [-]: GETTABLE  R62 R62 K101 ; R62 := R62["SARYN_SetInfected"]
679 [-]: EQ        1 R62 K35    ; if R62 == nil then PC := 713
680 [-]: JMP       713          ; PC := 713
681 [-]: LOADK     R62 K17      ; R62 := 0
682 [-]: GETGLOBAL R63 K44      ; R63 := 0xECFDD17
683 [-]: GETTABLE  R64 R11 K45  ; R64 := R11["sporesInfo"]
684 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
685 [-]: JMP       696          ; PC := 696
686 [-]: GETGLOBAL R68 K40      ; R68 := 0x400E7765
687 [-]: GETTABLE  R69 R67 K46  ; R69 := R67["avatar"]
688 [-]: CALL      R68 2 2      ; R68 := R68(R69)
689 [-]: TEST      R68 1        ; if R68 then PC := 696
690 [-]: JMP       696          ; PC := 696
691 [-]: GETTABLE  R68 R67 K47  ; R68 := R67["spores"]
692 [-]: LEN       R68 R68      ; R68 := # R68
693 [-]: LT        0 K17 R68    ; if 0 >= R68 then PC := 696
694 [-]: JMP       696          ; PC := 696
695 [-]: ADD       R62 R62 K28  ; R62 := R62 + 1
696 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 686; R65 := R66 end
697 [-]: JMP       686          ; PC := 686
698 [-]: GETGLOBAL R68 K13      ; R68 := _T
699 [-]: GETTABLE  R68 R68 K38  ; R68 := R68["0x9DFD1C7E"]
700 [-]: MOVE      R69 R62      ; R69 := R62
701 [-]: CALL      R68 2 1      ; R68(R69)
702 [-]: TEST      R12 0        ; if not R12 then PC := 713
703 [-]: JMP       713          ; PC := 713
704 [-]: GETGLOBAL R68 K13      ; R68 := _T
705 [-]: GETTABLE  R68 R68 K36  ; R68 := R68["0xCC3647B2"]
706 [-]: MOVE      R69 R1       ; R69 := R1
707 [-]: CALL      R68 2 1      ; R68(R69)
708 [-]: GETGLOBAL R68 K13      ; R68 := _T
709 [-]: GETTABLE  R68 R68 K37  ; R68 := R68["0x48468807"]
710 [-]: GETTABLE  R69 R11 K20  ; R69 := R11["damage"]
711 [-]: CALL      R68 2 1      ; R68(R69)
712 [-]: MOVE      R12 R0       ; R12 := R0
713 [-]: GETGLOBAL R68 K102     ; R68 := 0x201191EA
714 [-]: LOADK     R69 K17      ; R69 := 0
715 [-]: CALL      R68 2 1      ; R68(R69)
716 [-]: JMP       107          ; PC := 107
717 [-]: TEST      R5 0         ; if not R5 then PC := 734
718 [-]: JMP       734          ; PC := 734
719 [-]: GETGLOBAL R68 K13      ; R68 := _T
720 [-]: GETTABLE  R68 R68 K33  ; R68 := R68["0xC86606A6"]
721 [-]: GETUPVAL  R69 U0       ; R69 := U0
722 [-]: MOVE      R70 R0       ; R70 := R0
723 [-]: CALL      R68 3 1      ; R68(R69,R70)
724 [-]: GETGLOBAL R68 K13      ; R68 := _T
725 [-]: GETTABLE  R68 R68 K34  ; R68 := R68["SARYN_ShowSpore"]
726 [-]: EQ        1 R68 K35    ; if R68 == nil then PC := 734
727 [-]: JMP       734          ; PC := 734
728 [-]: TEST      R8 1         ; if R8 then PC := 734
729 [-]: JMP       734          ; PC := 734
730 [-]: GETGLOBAL R68 K13      ; R68 := _T
731 [-]: GETTABLE  R68 R68 K36  ; R68 := R68["0xCC3647B2"]
732 [-]: MOVE      R69 R0       ; R69 := R0
733 [-]: CALL      R68 2 1      ; R68(R69)
734 [-]: TEST      R7 0         ; if not R7 then PC := 758
735 [-]: JMP       758          ; PC := 758
736 [-]: GETGLOBAL R68 K40      ; R68 := 0x400E7765
737 [-]: MOVE      R69 R1       ; R69 := R1
738 [-]: CALL      R68 2 2      ; R68 := R68(R69)
739 [-]: TEST      R68 1        ; if R68 then PC := 758
740 [-]: JMP       758          ; PC := 758
741 [-]: GETGLOBAL R68 K40      ; R68 := 0x400E7765
742 [-]: GETGLOBAL R69 K42      ; R69 := mOwner
743 [-]: CALL      R68 2 2      ; R68 := R68(R69)
744 [-]: TEST      R68 1        ; if R68 then PC := 758
745 [-]: JMP       758          ; PC := 758
746 [-]: TEST      R13 1        ; if R13 then PC := 758
747 [-]: JMP       758          ; PC := 758
748 [-]: SELF      R68 R1 K76   ; R69 := R1; R68 := R1["0xD4FCD42F"]
749 [-]: GETGLOBAL R70 K42      ; R70 := mOwner
750 [-]: GETGLOBAL R71 K11      ; R71 := 0xEC274B1A
751 [-]: LOADK     R72 K103     ; R72 := "ClientEnd"
752 [-]: CALL      R71 2 2      ; R71 := R71(R72)
753 [-]: GETGLOBAL R72 K50      ; R72 := Lotus_Game
754 [-]: GETTABLE  R72 R72 K77  ; R72 := R72["0x4DCAC4D9"]
755 [-]: MOVE      R73 R0       ; R73 := R0
756 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
757 [-]: CALL      R68 0 1      ; R68(R69,...)
758 [-]: GETGLOBAL R68 K13      ; R68 := _T
759 [-]: GETTABLE  R68 R68 K14  ; R68 := R68["sporesAbility"]
760 [-]: SETTABLE  R68 R3 K35   ; R68[R3] := nil
761 [-]: GETGLOBAL R68 K98      ; R68 := 0xAA09E79D
762 [-]: GETGLOBAL R69 K13      ; R69 := _T
763 [-]: GETTABLE  R69 R69 K14  ; R69 := R69["sporesAbility"]
764 [-]: CALL      R68 2 2      ; R68 := R68(R69)
765 [-]: EQ        0 R68 K35    ; if R68 ~= nil then PC := 769
766 [-]: JMP       769          ; PC := 769
767 [-]: GETGLOBAL R68 K13      ; R68 := _T
768 [-]: SETTABLE  R68 K14 K35  ; R68["sporesAbility"] := nil
769 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 879
; #Upvalues:       4
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
195 [-]: LOADK     R15 K47      ; R15 := 4
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


; Function #17:
;
; Name:            
; Defined at line: 952
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


; Function #18:
;
; Name:            
; Defined at line: 965
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


; Function #19:
;
; Name:            
; Defined at line: 978
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


