code size: 184
code size: 128
code size: 73
code size: 114
code size: 30
code size: 25
code size: 13
code size: 28
code size: 45
code size: 183
code size: 45
code size: 45
code size: 32
code size: 36
code size: 77
code size: 108
code size: 43
code size: 1115
code size: 25
code size: 297
code size: 30
code size: 48
code size: 38
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\YinYangTargetReplicantAbility.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "YIN_DAMAGE_MOD"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "YANG_SPEED_BUFF"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "YANG_DAMAGE_VULN"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K11       ; R8 := 1
 26 [-]: LOADK     R9 K12       ; R9 := 0
 27 [-]: LOADK     R10 K11      ; R10 := 1
 28 [-]: LOADK     R11 K13      ; R11 := 20
 29 [-]: LOADK     R12 K14      ; R12 := 10
 30 [-]: LOADK     R13 K15      ; R13 := 0.5
 31 [-]: LOADK     R14 K11      ; R14 := 1
 32 [-]: LOADK     R15 K16      ; R15 := 2
 33 [-]: LOADK     R16 K17      ; R16 := 0.80000001192093
 34 [-]: LOADK     R17 K18      ; R17 := 0.20000000298023
 35 [-]: LOADK     R18 K19      ; R18 := 0.050000000745058
 36 [-]: LOADK     R19 K20      ; R19 := 4
 37 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 38 [-]: LOADK     R21 K21      ; R21 := "YIN_YANG"
 39 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 40 [-]: LOADK     R21 K11      ; R21 := 1
 41 [-]: LOADK     R22 K22      ; R22 := 2.5
 42 [-]: LOADK     R23 K23      ; R23 := 6
 43 [-]: LOADK     R24 K24      ; R24 := 3
 44 [-]: LOADK     R25 K15      ; R25 := 0.5
 45 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 61 [-]: MOVE      R0 R26       ; R0 := R26
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R27       ; R0 := R27
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: SETGLOBAL R28 K25      ; GetAbilityUpgradeLevelInfo := R28
 70 [-]: SETGLOBAL R28 K26      ; 0x4284ECE5 := R28
 71 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 75 [-]: MOVE      R0 R28       ; R0 := R28
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: SETGLOBAL R29 K27      ; GetAugmentDescriptionInfo := R29
 79 [-]: SETGLOBAL R29 K28      ; 0xB6A3C9C2 := R29
 80 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: SETGLOBAL R29 K29      ; InitializeAbility := R29
 83 [-]: SETGLOBAL R29 K30      ; 0x3BDC280E := R29
 84 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 85 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: SETGLOBAL R33 K31      ; EvaluateAbility := R33
100 [-]: SETGLOBAL R33 K32      ; 0x87647B87 := R33
101 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: SETGLOBAL R33 K33      ; NpcEvaluateAbility := R33
105 [-]: SETGLOBAL R33 K34      ; 0xECF1EA57 := R33
106 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
107 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
108 [-]: MOVE      R0 R33       ; R0 := R33
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: MOVE      R0 R35       ; R0 := R35
114 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: LOADNIL   R37 R37      ; R37 := nil
117 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
118 [-]: MOVE      R0 R37       ; R0 := R37
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R20       ; R0 := R20
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R16       ; R0 := R16
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: MOVE      R0 R29       ; R0 := R29
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R36       ; R0 := R36
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: MOVE      R0 R35       ; R0 := R35
142 [-]: SETGLOBAL R38 K35      ; DoTargetStuff := R38
143 [-]: SETGLOBAL R38 K36      ; 0x75261383 := R38
144 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
145 [-]: MOVE      R0 R23       ; R0 := R23
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: SETGLOBAL R38 K37      ; DelayClearYin := R38
148 [-]: SETGLOBAL R38 K38      ; 0x84F31063 := R38
149 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
150 [-]: MOVE      R0 R26       ; R0 := R26
151 [-]: MOVE      R0 R11       ; R0 := R11
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R12       ; R0 := R12
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R27       ; R0 := R27
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R24       ; R0 := R24
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R29       ; R0 := R29
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R34       ; R0 := R34
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: MOVE      R0 R35       ; R0 := R35
166 [-]: MOVE      R0 R37       ; R0 := R37
167 [-]: SETGLOBAL R38 K39      ; ActivateAbility := R38
168 [-]: SETGLOBAL R38 K40      ; 0xCC0B19E0 := R38
169 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
170 [-]: SETGLOBAL R38 K41      ; BeamEffects := R38
171 [-]: SETGLOBAL R38 K42      ; 0xCD5A644 := R38
172 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R10       ; R0 := R10
175 [-]: SETGLOBAL R38 K43      ; EarlyEnd := R38
176 [-]: SETGLOBAL R38 K44      ; 0xB3451CC9 := R38
177 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
178 [-]: SETGLOBAL R38 K45      ; WakeUp := R38
179 [-]: SETGLOBAL R38 K46      ; 0x675E6C28 := R38
180 [-]: CLOSURE   R38 22       ; R38 := closure(Function #23)
181 [-]: MOVE      R0 R19       ; R0 := R19
182 [-]: SETGLOBAL R38 K47      ; DioramaBeams := R38
183 [-]: SETGLOBAL R38 K48      ; 0xA6C405D3 := R38
184 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.80000001192093
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K7        ; R1 := 30
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K8        ; R1 := 14
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K9        ; R1 := 3
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: LOADK     R1 K10       ; R1 := 0.69999998807907
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: LOADK     R1 K12       ; R1 := 0.10000000149012
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K13       ; R1 := 40
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K14       ; R1 := 18
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K9        ; R1 := 3
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: LOADK     R1 K15       ; R1 := 0.60000002384186
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: LOADK     R1 K16       ; R1 := 0.40000000596046
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: LOADK     R1 K17       ; R1 := 0.15000000596046
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 K18       ; R1 := 50
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K19       ; R1 := 22
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K20       ; R1 := 5
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K21       ; R1 := 0.5
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K21       ; R1 := 0.5
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x232D0973"]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: LOADK     R1 K9        ; R1 := 3
 66 [-]: MOVE      R1 R0        ; R1 := R0
 67 [-]: LOADK     R1 K6        ; R1 := 2
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K0        ; R1 := 1
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K23       ; R1 := 0
 72 [-]: MOVE      R1 R7        ; R1 := R7
 73 [-]: LOADK     R1 K0        ; R1 := 1
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
 76 [-]: MOVE      R1 R4        ; R1 := R4
 77 [-]: LOADK     R1 K5        ; R1 := 0.050000000745058
 78 [-]: MOVE      R1 R5        ; R1 := R5
 79 [-]: JMP       128          ; PC := 128
 80 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: LOADK     R1 K24       ; R1 := 4
 83 [-]: MOVE      R1 R0        ; R1 := R0
 84 [-]: LOADK     R1 K9        ; R1 := 3
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K25       ; R1 := 1.5
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K23       ; R1 := 0
 89 [-]: MOVE      R1 R7        ; R1 := R7
 90 [-]: LOADK     R1 K0        ; R1 := 1
 91 [-]: MOVE      R1 R3        ; R1 := R3
 92 [-]: LOADK     R1 K11       ; R1 := 0.30000001192093
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: LOADK     R1 K12       ; R1 := 0.10000000149012
 95 [-]: MOVE      R1 R5        ; R1 := R5
 96 [-]: JMP       128          ; PC := 128
 97 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: LOADK     R1 K20       ; R1 := 5
100 [-]: MOVE      R1 R0        ; R1 := R0
101 [-]: LOADK     R1 K24       ; R1 := 4
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: LOADK     R1 K6        ; R1 := 2
104 [-]: MOVE      R1 R2        ; R1 := R2
105 [-]: LOADK     R1 K23       ; R1 := 0
106 [-]: MOVE      R1 R7        ; R1 := R7
107 [-]: LOADK     R1 K0        ; R1 := 1
108 [-]: MOVE      R1 R3        ; R1 := R3
109 [-]: LOADK     R1 K16       ; R1 := 0.40000000596046
110 [-]: MOVE      R1 R4        ; R1 := R4
111 [-]: LOADK     R1 K17       ; R1 := 0.15000000596046
112 [-]: MOVE      R1 R5        ; R1 := R5
113 [-]: JMP       128          ; PC := 128
114 [-]: LOADK     R1 K26       ; R1 := 6
115 [-]: MOVE      R1 R0        ; R1 := R0
116 [-]: LOADK     R1 K20       ; R1 := 5
117 [-]: MOVE      R1 R1        ; R1 := R1
118 [-]: LOADK     R1 K27       ; R1 := 2.5
119 [-]: MOVE      R1 R2        ; R1 := R2
120 [-]: LOADK     R1 K23       ; R1 := 0
121 [-]: MOVE      R1 R7        ; R1 := R7
122 [-]: LOADK     R1 K0        ; R1 := 1
123 [-]: MOVE      R1 R3        ; R1 := R3
124 [-]: LOADK     R1 K21       ; R1 := 0.5
125 [-]: MOVE      R1 R4        ; R1 := R4
126 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
127 [-]: MOVE      R1 R5        ; R1 := R5
128 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETGLOBAL R11 K4       ; R11 := Game
 23 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 24 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: MOVE      R13 R7       ; R13 := R7
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K4       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETGLOBAL R11 K4       ; R11 := Game
 41 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 42 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: MOVE      R3 R8        ; R3 := R8
 47 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: GETGLOBAL R11 K4       ; R11 := Game
 50 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 51 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: GETGLOBAL R11 K4       ; R11 := Game
 59 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 60 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0xE2B32C65"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 64 [-]: MOVE      R5 R8        ; R5 := R8
 65 [-]: ADD       R4 K9 R4     ; R4 := 1 + R4
 66 [-]: ADD       R5 K9 R5     ; R5 := 1 + R5
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K7        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K7        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K7        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := table
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 59 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 60 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := "0x1"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := table
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 67 [-]: GETGLOBAL R4 K20       ; R4 := math
 68 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 73 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETGLOBAL R1 K7        ; R1 := table
 76 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 79 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 80 [-]: GETGLOBAL R4 K20       ; R4 := math
 81 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 86 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K7        ; R1 := table
 89 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 92 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 93 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := "0x1"
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETGLOBAL R1 K7        ; R1 := table
 96 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 99 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/WAKEUP_HEALTH_THRESHOLD"
100 [-]: GETGLOBAL R4 K20       ; R4 := math
101 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
102 [-]: GETUPVAL  R5 U7        ; R5 := U7
103 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
106 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETGLOBAL R1 K0        ; R1 := _T
109 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
110 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
111 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
114 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
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
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.40000000596046
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 3
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K6        ; R2 := 0.60000002384186
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 4
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K8        ; R2 := 0.80000001192093
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K9        ; R2 := 5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K2        ; R2 := 1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
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
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION_PCT"] := R4
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
; Defined at line: 208
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


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x495F554F"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_IMMUNE_MIND"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x86A7A1E6"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["yin"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF746C31B"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K1        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 37 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["yang"]
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  8 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x84096397"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xD2399495"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x232D0973"]
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x8B598ED4"]
 25 [-]: GETGLOBAL R11 K6       ; R11 := gBaseAvatarType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 1         ; if R9 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: LOADNIL   R9 R9        ; R9 := nil
 30 [-]: TEST      R8 0         ; if not R8 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x44DEA82C"]
 33 [-]: LOADK     R12 K8       ; R12 := 1
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: GETUPVAL  R14 U2       ; R14 := U2
 36 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0x64D731FE"]
 37 [-]: GETGLOBAL R15 K10      ; R15 := pvpSoftTargetRadius
 38 [-]: MOVE      R16 R1       ; R16 := R1
 39 [-]: MOVE      R17 R0       ; R17 := R0
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 44 [-]: MOVE      R9 R10       ; R9 := R10
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x44DEA82C"]
 47 [-]: LOADK     R12 K8       ; R12 := 1
 48 [-]: MOVE      R13 R3       ; R13 := R3
 49 [-]: LOADK     R14 K8       ; R14 := 1
 50 [-]: MOVE      R15 R0       ; R15 := R0
 51 [-]: MOVE      R16 R1       ; R16 := R1
 52 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 53 [-]: MOVE      R9 R10       ; R9 := R10
 54 [-]: GETGLOBAL R10 K11      ; R10 := 0x63B09107
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETUPVAL  R15 U3       ; R15 := U3
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: TEST      R15 0        ; if not R15 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: MOVE      R7 R14       ; R7 := R14
 65 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0xA3F6069B"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xE2198F84"]
 68 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["TORSO"]
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: MOVE      R6 R15       ; R6 := R15
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 58; R12 := R13 end
 74 [-]: JMP       58           ; PC := 58
 75 [-]: GETGLOBAL R15 K16      ; R15 := 0x9CE7F413
 76 [-]: MOVE      R16 R6       ; R16 := R6
 77 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1["0xBBAF192"]
 78 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 79 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 80 [-]: LT        0 R5 R15     ; if R5 >= R15 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: TEST      R8 1         ; if R8 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 86 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 87 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 88 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 89 [-]: RETURN    R15 0        ; return R15,...
 90 [-]: JMP       107          ; PC := 107
 91 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1["0xA3F6069B"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xE2198F84"]
 94 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 95 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["TORSO"]
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: SUB       R16 R6 R15   ; R16 := R6 - R15
 98 [-]: GETGLOBAL R17 K20      ; R17 := 0x458357BC
 99 [-]: MOVE      R18 R16      ; R18 := R16
100 [-]: CALL      R17 2 1      ; R17(R18)
101 [-]: MUL       R17 R16 R3   ; R17 := R16 * R3
102 [-]: ADD       R6 R15 R17   ; R6 := R15 + R17
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: LOADNIL   R18 R18      ; R18 := nil
105 [-]: MOVE      R19 R6       ; R19 := R6
106 [-]: RETURN    R17 4        ; return R17,R18,R19
107 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
108 [-]: MOVE      R18 R7       ; R18 := R7
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 141
111 [-]: JMP       141          ; PC := 141
112 [-]: SELF      R17 R7 K5    ; R18 := R7; R17 := R7["0x8B598ED4"]
113 [-]: GETGLOBAL R19 K21      ; R19 := gLotusNpcAvatarType
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: TEST      R17 1        ; if R17 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: TEST      R8 0         ; if not R8 then PC := 141
118 [-]: JMP       141          ; PC := 141
119 [-]: SELF      R17 R7 K5    ; R18 := R7; R17 := R7["0x8B598ED4"]
120 [-]: GETGLOBAL R19 K6       ; R19 := gBaseAvatarType
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: TEST      R17 0        ; if not R17 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: GETUPVAL  R17 U3       ; R17 := U3
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: MOVE      R19 R7       ; R19 := R7
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: TEST      R17 0        ; if not R17 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R17 U4       ; R17 := U4
131 [-]: MOVE      R18 R0       ; R18 := R0
132 [-]: SELF      R19 R7 K22   ; R20 := R7; R19 := R7["0xDBEF0FB6"]
133 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
134 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
135 [-]: TEST      R17 1        ; if R17 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: MOVE      R17 R1       ; R17 := R1
138 [-]: MOVE      R18 R7       ; R18 := R7
139 [-]: MOVE      R19 R6       ; R19 := R6
140 [-]: RETURN    R17 4        ; return R17,R18,R19
141 [-]: GETGLOBAL R17 K23      ; R17 := gRegion
142 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x9139A00"]
143 [-]: GETGLOBAL R19 K21      ; R19 := gLotusNpcAvatarType
144 [-]: MOVE      R20 R6       ; R20 := R6
145 [-]: LOADK     R21 K25      ; R21 := 0
146 [-]: MOVE      R22 R4       ; R22 := R4
147 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
148 [-]: GETGLOBAL R18 K11      ; R18 := 0x63B09107
149 [-]: MOVE      R19 R17      ; R19 := R17
150 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
151 [-]: JMP       169          ; PC := 169
152 [-]: GETUPVAL  R23 U3       ; R23 := U3
153 [-]: MOVE      R24 R1       ; R24 := R1
154 [-]: MOVE      R25 R22      ; R25 := R22
155 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
156 [-]: TEST      R23 0        ; if not R23 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R23 U4       ; R23 := U4
159 [-]: MOVE      R24 R0       ; R24 := R0
160 [-]: SELF      R25 R22 K22  ; R26 := R22; R25 := R22["0xDBEF0FB6"]
161 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
162 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
163 [-]: TEST      R23 1        ; if R23 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: MOVE      R23 R1       ; R23 := R1
166 [-]: LOADNIL   R24 R24      ; R24 := nil
167 [-]: MOVE      R25 R6       ; R25 := R6
168 [-]: RETURN    R23 4        ; return R23,R24,R25
169 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 152; R20 := R21 end
170 [-]: JMP       152          ; PC := 152
171 [-]: TEST      R8 0         ; if not R8 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: MOVE      R23 R1       ; R23 := R1
174 [-]: LOADNIL   R24 R24      ; R24 := nil
175 [-]: MOVE      R25 R6       ; R25 := R6
176 [-]: RETURN    R23 4        ; return R23,R24,R25
177 [-]: MOVE      R23 R0       ; R23 := R0
178 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
179 [-]: GETGLOBAL R26 K18      ; R26 := 0xEC274B1A
180 [-]: LOADK     R27 K26      ; R27 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
181 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
182 [-]: RETURN    R23 0        ; return R23,...
183 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xABD9DD93"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x107A113D"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["visible"]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 27 [-]: GETTABLE  R10 R8 K4    ; R10 := R8["avatar"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R9 K5        ; R9 := 0x9CE7F413
 32 [-]: GETTABLE  R10 R8 K4    ; R10 := R8["avatar"]
 33 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBBAF192"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xBBAF192"]
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: LT        1 R5 R9      ; if R5 < R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R6 R8 K4     ; R6 := R8["avatar"]
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R9 R9        ; R9 := nil
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x86A7A1E6"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF746C31B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 5       ; R3,R4,R5,R6 := R3(R4,R5,R6)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xACA59CC1"]
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xED853941"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x1F18E5A8"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x86A7A1E6"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF746C31B"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADK     R2 K2        ; R2 := 0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LOADK     R6 K3        ; R6 := 1
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xACA59CC1"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xED853941"]
 27 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x6DA72501"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: LOADK     R2 K8        ; R2 := 0.20000000298023
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF143EE09"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LEN       R4 R1        ; R4 := # R1
 16 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LOADK     R4 K6        ; R4 := 1
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: LOADK     R6 K6        ; R6 := 1
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETGLOBAL R8 K7        ; R8 := math
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x865961F7"]
 24 [-]: LOADK     R9 K6        ; R9 := 1
 25 [-]: LEN       R10 R1       ; R10 := # R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 28 [-]: GETTABLE  R3 R8 K9     ; R3 := R8["mBoneName"]
 29 [-]: GETGLOBAL R9 K10       ; R9 := table
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0x8B598ED4"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := gBaseAvatarType
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xF18FC6E4"]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xF18FC6E4"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 77
 22 [-]: JMP       77           ; PC := 77
 23 [-]: TEST      R3 0         ; if not R3 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: LOADK     R6 K4        ; R6 := 1
 26 [-]: GETGLOBAL R7 K5        ; R7 := math
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x65F9712A"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: LEN       R9 R5        ; R9 := # R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LOADK     R8 K4        ; R8 := 1
 32 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 33 [-]: SELF      R10 R2 K7    ; R11 := R2; R10 := R2["0xAB436EF2"]
 34 [-]: GETGLOBAL R12 K8       ; R12 := calmCastBeam
 35 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 36 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_VECTOR
 37 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 49 [-]: JMP       77           ; PC := 77
 50 [-]: LOADK     R11 K4       ; R11 := 1
 51 [-]: GETGLOBAL R12 K5       ; R12 := math
 52 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x65F9712A"]
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: LEN       R14 R5       ; R14 := # R5
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: LOADK     R13 K4       ; R13 := 1
 57 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 58 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2["0xAB436EF2"]
 59 [-]: GETGLOBAL R17 K12      ; R17 := furyCastBeam
 60 [-]: GETTABLE  R18 R5 R14   ; R18 := R5[R14]
 61 [-]: GETGLOBAL R19 K9       ; R19 := ZERO_VECTOR
 62 [-]: GETGLOBAL R20 K10      ; R20 := ZERO_ROTATION
 63 [-]: MOVE      R21 R0       ; R21 := R0
 64 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 65 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 66 [-]: MOVE      R17 R15      ; R17 := R15
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0xE7ACF503"]
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: GETGLOBAL R19 K14      ; R19 := 0xEC274B1A
 73 [-]: LOADK     R20 K15      ; R20 := "GAME_R1_WEAPON1"
 74 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 75 [-]: CALL      R16 0 1      ; R16(R17,...)
 76 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 77 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R2 0         ; if not R2 then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R5 K1        ; R5 := calmCastBeam
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x7BAB77F"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x5A115A02"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xD4C2743F"]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xE7ACF503"]
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: GETGLOBAL R12 K7       ; R12 := EMPTY_SYMBOL
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xE767ECA4"]
 30 [-]: LOADK     R11 K9       ; R11 := 0.019999999552965
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 33 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xBBAF192"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0x221C9700
 36 [-]: GETGLOBAL R13 K13      ; R13 := 0x8C4A6742
 37 [-]: LOADK     R14 K14      ; R14 := -1
 38 [-]: LOADK     R15 K2       ; R15 := 1
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: LOADK     R14 K15      ; R14 := 0
 41 [-]: GETGLOBAL R15 K13      ; R15 := 0x8C4A6742
 42 [-]: LOADK     R16 K14      ; R16 := -1
 43 [-]: LOADK     R17 K2       ; R17 := 1
 44 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: JMP       91           ; PC := 91
 50 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0x15D4DAEE"]
 51 [-]: GETGLOBAL R11 K16      ; R11 := furyCastBeam
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: LOADK     R11 K2       ; R11 := 1
 57 [-]: LEN       R12 R9       ; R12 := # R9
 58 [-]: LOADK     R13 K2       ; R13 := 1
 59 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 60 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 61 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0x7BAB77F"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0x5A115A02"]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R16 U0       ; R16 := U0
 70 [-]: LT        1 R16 R14    ; if R16 < R14 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LEN       R16 R10      ; R16 := # R10
 73 [-]: EQ        0 R16 K15    ; if R16 ~= 0 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15["0xD4C2743F"]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0xE7ACF503"]
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: GETGLOBAL R19 K17      ; R19 := math
 81 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0x865961F7"]
 82 [-]: LOADK     R20 K2       ; R20 := 1
 83 [-]: LEN       R21 R10      ; R21 := # R10
 84 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 85 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15["0xE767ECA4"]
 88 [-]: LOADK     R18 K9       ; R18 := 0.019999999552965
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 91 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1["0x8B598ED4"]
 92 [-]: GETGLOBAL R18 K20      ; R18 := gBaseAvatarType
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
 97 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xF18FC6E4"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: TEST      R16 1        ; if R16 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R16 U2       ; R16 := U2
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0xF18FC6E4"]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: MOVE      R19 R2       ; R19 := R2
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  5 [-]: GETGLOBAL R6 K1        ; R6 := calmCastBeam
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 10 [-]: GETGLOBAL R6 K2        ; R6 := furyCastBeam
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 K3        ; R6 := 1
 16 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x7BAB77F"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xD4C2743F"]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 26 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R10 K7       ; R10 := gBaseAvatarType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 32 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xF18FC6E4"]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: TEST      R8 1         ; if R8 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xF18FC6E4"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 450
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K1        ; R8 := mOwner
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xCA60A387"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 13 [-]: LOADK     R10 K4       ; R10 := "EarlyEnd"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x6978AC59"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETUPVAL  R12 U6       ; R12 := U6
 21 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0x86A7A1E6"]
 22 [-]: MOVE      R13 R11      ; R13 := R11
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SELF      R13 R11 K8   ; R14 := R11; R13 := R11["0xFD910504"]
 25 [-]: GETUPVAL  R15 U7       ; R15 := U7
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: LT        0 K9 R13     ; if 0 >= R13 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11["0x46849197"]
 30 [-]: GETUPVAL  R15 U7       ; R15 := U7
 31 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 32 [-]: GETGLOBAL R14 K11      ; R14 := Lotus_Game
 33 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["PowerSuit_AUGMENT_ONE"]
 34 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 39 [-]: GETGLOBAL R15 K14      ; R15 := _T
 40 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["yinYangTarget"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R14 K14      ; R14 := _T
 45 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 46 [-]: SETTABLE  R14 K15 R15  ; R14["yinYangTarget"] := R15
 47 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 48 [-]: GETGLOBAL R15 K14      ; R15 := _T
 49 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["yinYangTarget"]
 50 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R14 K14      ; R14 := _T
 55 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["yinYangTarget"]
 56 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 57 [-]: SETTABLE  R14 R7 R15   ; R14[R7] := R15
 58 [-]: JMP       76           ; PC := 76
 59 [-]: TEST      R12 0        ; if not R12 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R14 K14      ; R14 := _T
 62 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["yinYangTarget"]
 63 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 64 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["yin"]
 65 [-]: EQ        0 R14 K17    ; if R14 ~= nil then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: TEST      R12 1        ; if R12 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R14 K14      ; R14 := _T
 70 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["yinYangTarget"]
 71 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 72 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["yang"]
 73 [-]: EQ        1 R14 K17    ; if R14 == nil then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x5A115A02"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 978
 79 [-]: JMP       978          ; PC := 978
 80 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0x896389C9"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETGLOBAL R15 K21      ; R15 := gRegion
 83 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA559F558"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: TEST      R14 0        ; if not R14 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
 90 [-]: GETGLOBAL R16 K14      ; R16 := _T
 91 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["removeableDebuffs"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 0        ; if not R15 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R15 K14      ; R15 := _T
 96 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 97 [-]: SETTABLE  R15 K23 R16  ; R15["removeableDebuffs"] := R16
 98 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
 99 [-]: GETGLOBAL R16 K14      ; R16 := _T
100 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["removeableDebuffs"]
101 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 0        ; if not R15 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R15 K14      ; R15 := _T
106 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["removeableDebuffs"]
107 [-]: NEWTABLE  R16 0 0      ; R16 := {}
108 [-]: SETTABLE  R15 R7 R16   ; R15[R7] := R16
109 [-]: TEST      R12 0        ; if not R12 then PC := 746
110 [-]: JMP       746          ; PC := 746
111 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0x896389C9"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 172
114 [-]: JMP       172          ; PC := 172
115 [-]: GETGLOBAL R15 K24      ; R15 := Engine
116 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xFA1ED226"]
117 [-]: CALL      R15 1 2      ; R15 := R15()
118 [-]: SETTABLE  R15 K26 K27  ; R15["baseAmount"] := 1
119 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0xC4A45AF8"]
120 [-]: GETGLOBAL R18 K24      ; R18 := Engine
121 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["DT_IMPACT"]
122 [-]: LOADK     R19 K27      ; R19 := 1
123 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
124 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15["0xE6EDB183"]
125 [-]: MOVE      R18 R0       ; R18 := R0
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x85DAD235"]
128 [-]: MOVE      R18 R11      ; R18 := R11
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0xD0B0E6FB"]
131 [-]: GETGLOBAL R18 K24      ; R18 := Engine
132 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["TORSO"]
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x535CFE87"]
135 [-]: GETGLOBAL R18 K35      ; R18 := Game
136 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["PT_STUNNED"]
137 [-]: MOVE      R19 R1       ; R19 := R1
138 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
139 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1["0x4722B671"]
140 [-]: MOVE      R18 R15      ; R18 := R15
141 [-]: CALL      R16 3 1      ; R16(R17,R18)
142 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0xA3F6069B"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x16EEC1AD"]
145 [-]: GETGLOBAL R18 K24      ; R18 := Engine
146 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["HEAD"]
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0xAB436EF2"]
149 [-]: GETGLOBAL R19 K42      ; R19 := calmTargetAttach
150 [-]: MOVE      R20 R16      ; R20 := R16
151 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_VECTOR
152 [-]: GETGLOBAL R22 K44      ; R22 := ZERO_ROTATION
153 [-]: MOVE      R23 R0       ; R23 := R0
154 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
155 [-]: MOVE      R10 R17      ; R10 := R17
156 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
157 [-]: MOVE      R18 R1       ; R18 := R1
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 1        ; if R17 then PC := 972
160 [-]: JMP       972          ; PC := 972
161 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0xF3340665"]
162 [-]: GETGLOBAL R19 K24      ; R19 := Engine
163 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["PM_STUN"]
164 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
165 [-]: TEST      R17 0        ; if not R17 then PC := 972
166 [-]: JMP       972          ; PC := 972
167 [-]: GETGLOBAL R17 K47      ; R17 := 0x201191EA
168 [-]: LOADK     R18 K9       ; R18 := 0
169 [-]: CALL      R17 2 1      ; R17(R18)
170 [-]: JMP       156          ; PC := 156
171 [-]: JMP       972          ; PC := 972
172 [-]: GETGLOBAL R17 K14      ; R17 := _T
173 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["yinYangTarget"]
174 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
175 [-]: SETTABLE  R17 K16 K48  ; R17["yin"] := "0x1"
176 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
177 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xA559F558"]
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 0        ; if not R17 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: TEST      R14 0        ; if not R14 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0xAB436EF2"]
184 [-]: GETGLOBAL R19 K49      ; R19 := calmTennoWakeUpAction
185 [-]: GETGLOBAL R20 K50      ; R20 := EMPTY_SYMBOL
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: GETGLOBAL R17 K14      ; R17 := _T
188 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["removeableDebuffs"]
189 [-]: GETTABLE  R17 R17 R7   ; R17 := R17[R7]
190 [-]: SETTABLE  R17 K51 K52  ; R17["yinCalm"] := "0x0"
191 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
192 [-]: LOADK     R18 K53      ; R18 := "SLEEP_START"
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
195 [-]: LOADK     R19 K54      ; R19 := "SLEEP_LOOP"
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
198 [-]: LOADK     R20 K55      ; R20 := "SLEEP_END"
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: GETGLOBAL R20 K56      ; R20 := math
201 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0x865961F7"]
202 [-]: LOADK     R21 K27      ; R21 := 1
203 [-]: LOADK     R22 K58      ; R22 := 2
204 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
205 [-]: SELF      R21 R1 K59   ; R22 := R1; R21 := R1["0xA18CF6"]
206 [-]: GETUPVAL  R23 U8       ; R23 := U8
207 [-]: GETUPVAL  R24 U1       ; R24 := U1
208 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
209 [-]: MOVE      R2 R21       ; R2 := R21
210 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0x1D746F62"]
211 [-]: GETUPVAL  R23 U8       ; R23 := U8
212 [-]: CALL      R21 3 1      ; R21(R22,R23)
213 [-]: SELF      R21 R1 K61   ; R22 := R1; R21 := R1["0x495F554F"]
214 [-]: GETGLOBAL R23 K11      ; R23 := Lotus_Game
215 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["AR_RESIST_MIND"]
216 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
217 [-]: TEST      R21 0        ; if not R21 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: GETUPVAL  R21 U9       ; R21 := U9
220 [-]: MUL       R2 R2 R21    ; R2 := R2 * R21
221 [-]: GETGLOBAL R21 K21      ; R21 := gRegion
222 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xA559F558"]
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: TEST      R21 0        ; if not R21 then PC := 277
225 [-]: JMP       277          ; PC := 277
226 [-]: TEST      R14 0        ; if not R14 then PC := 255
227 [-]: JMP       255          ; PC := 255
228 [-]: SELF      R21 R1 K63   ; R22 := R1; R21 := R1["0x7A97EAF5"]
229 [-]: GETGLOBAL R23 K64      ; R23 := calmTennoStartAnim
230 [-]: MOVE      R24 R0       ; R24 := R0
231 [-]: GETGLOBAL R25 K24      ; R25 := Engine
232 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
233 [-]: GETGLOBAL R26 K24      ; R26 := Engine
234 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["PRT_FREEZE"]
235 [-]: MOVE      R27 R1       ; R27 := R1
236 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
237 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0xA3F6069B"]
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21["0xE738A10D"]
240 [-]: MOVE      R23 R1       ; R23 := R1
241 [-]: CALL      R21 3 1      ; R21(R22,R23)
242 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0xA3F6069B"]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: SELF      R21 R21 K68  ; R22 := R21; R21 := R21["0x3037CFF0"]
245 [-]: GETUPVAL  R23 U10      ; R23 := U10
246 [-]: GETGLOBAL R24 K24      ; R24 := Engine
247 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["DT_ANY"]
248 [-]: GETGLOBAL R25 K24      ; R25 := Engine
249 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["ANY_PART"]
250 [-]: GETGLOBAL R26 K24      ; R26 := Engine
251 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["DHT_NONE"]
252 [-]: LOADK     R27 K9       ; R27 := 0
253 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
254 [-]: JMP       277          ; PC := 277
255 [-]: SELF      R21 R1 K72   ; R22 := R1; R21 := R1["0xBA0051C5"]
256 [-]: MOVE      R23 R17      ; R23 := R17
257 [-]: MOVE      R24 R0       ; R24 := R0
258 [-]: GETGLOBAL R25 K24      ; R25 := Engine
259 [-]: GETTABLE  R25 R25 K65  ; R25 := R25["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
260 [-]: GETGLOBAL R26 K24      ; R26 := Engine
261 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["PRT_FREEZE"]
262 [-]: MOVE      R27 R1       ; R27 := R1
263 [-]: MOVE      R28 R20      ; R28 := R20
264 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
265 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
266 [-]: SELF      R22 R1 K73   ; R23 := R1; R22 := R1["0xABD9DD93"]
267 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
268 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
269 [-]: TEST      R21 1        ; if R21 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: SELF      R21 R1 K73   ; R22 := R1; R21 := R1["0xABD9DD93"]
272 [-]: CALL      R21 2 2      ; R21 := R21(R22)
273 [-]: SELF      R21 R21 K74  ; R22 := R21; R21 := R21["0x3DE5CD9B"]
274 [-]: MOVE      R23 R1       ; R23 := R1
275 [-]: GETUPVAL  R24 U8       ; R24 := U8
276 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
277 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1["0xA3F6069B"]
278 [-]: CALL      R21 2 2      ; R21 := R21(R22)
279 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0x16EEC1AD"]
280 [-]: GETGLOBAL R23 K24      ; R23 := Engine
281 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["HEAD"]
282 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
283 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1["0xAB436EF2"]
284 [-]: GETGLOBAL R24 K42      ; R24 := calmTargetAttach
285 [-]: MOVE      R25 R21      ; R25 := R21
286 [-]: GETGLOBAL R26 K43      ; R26 := ZERO_VECTOR
287 [-]: GETGLOBAL R27 K44      ; R27 := ZERO_ROTATION
288 [-]: MOVE      R28 R0       ; R28 := R0
289 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
290 [-]: MOVE      R10 R22      ; R10 := R22
291 [-]: SELF      R22 R1 K75   ; R23 := R1; R22 := R1["0x2F79FBD3"]
292 [-]: CALL      R22 2 2      ; R22 := R22(R23)
293 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0xA3F6069B"]
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: SELF      R23 R23 K76  ; R24 := R23; R23 := R23["0xA1A15ED3"]
296 [-]: CALL      R23 2 2      ; R23 := R23(R24)
297 [-]: GETUPVAL  R24 U11      ; R24 := U11
298 [-]: MUL       R24 R22 R24  ; R24 := R22 * R24
299 [-]: MOVE      R25 R0       ; R25 := R0
300 [-]: SELF      R26 R1 K77   ; R27 := R1; R26 := R1["0x8B598ED4"]
301 [-]: GETGLOBAL R28 K78      ; R28 := gCreatureBaseAvatarType
302 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
303 [-]: TEST      R26 0        ; if not R26 then PC := 315
304 [-]: JMP       315          ; PC := 315
305 [-]: GETGLOBAL R26 K79      ; R26 := gGameRules
306 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26["0xB8637349"]
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["location"]
309 [-]: GETUPVAL  R27 U12      ; R27 := U12
310 [-]: GETTABLE  R27 R27 K82  ; R27 := R27["ORB_VALLIS_NODE_TAG"]
311 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: MOVE      R26 R0       ; R26 := R0
314 [-]: MOVE      R26 R1       ; R26 := R1
315 [-]: LOADNIL   R27 R27      ; R27 := nil
316 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 552
317 [-]: JMP       552          ; PC := 552
318 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
319 [-]: MOVE      R29 R1       ; R29 := R1
320 [-]: CALL      R28 2 2      ; R28 := R28(R29)
321 [-]: TEST      R28 1        ; if R28 then PC := 552
322 [-]: JMP       552          ; PC := 552
323 [-]: GETGLOBAL R28 K13      ; R28 := 0x400E7765
324 [-]: MOVE      R29 R0       ; R29 := R0
325 [-]: CALL      R28 2 2      ; R28 := R28(R29)
326 [-]: TEST      R28 1        ; if R28 then PC := 552
327 [-]: JMP       552          ; PC := 552
328 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0["0x5A115A02"]
329 [-]: CALL      R28 2 2      ; R28 := R28(R29)
330 [-]: TEST      R28 1        ; if R28 then PC := 552
331 [-]: JMP       552          ; PC := 552
332 [-]: GETUPVAL  R28 U13      ; R28 := U13
333 [-]: MOVE      R29 R0       ; R29 := R0
334 [-]: MOVE      R30 R1       ; R30 := R1
335 [-]: MOVE      R31 R1       ; R31 := R1
336 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
337 [-]: TEST      R28 0        ; if not R28 then PC := 552
338 [-]: JMP       552          ; PC := 552
339 [-]: SELF      R28 R1 K75   ; R29 := R1; R28 := R1["0x2F79FBD3"]
340 [-]: CALL      R28 2 2      ; R28 := R28(R29)
341 [-]: SELF      R29 R1 K38   ; R30 := R1; R29 := R1["0xA3F6069B"]
342 [-]: CALL      R29 2 2      ; R29 := R29(R30)
343 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29["0xA1A15ED3"]
344 [-]: CALL      R29 2 2      ; R29 := R29(R30)
345 [-]: SELF      R30 R1 K83   ; R31 := R1; R30 := R1["0xF18FC6E4"]
346 [-]: CALL      R30 2 2      ; R30 := R30(R31)
347 [-]: LE        0 R3 K9      ; if R3 > 0 then PC := 395
348 [-]: JMP       395          ; PC := 395
349 [-]: TEST      R14 1        ; if R14 then PC := 392
350 [-]: JMP       392          ; PC := 392
351 [-]: TEST      R25 1        ; if R25 then PC := 386
352 [-]: JMP       386          ; PC := 386
353 [-]: LT        1 R28 R22    ; if R28 < R22 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: LT        0 R29 R23    ; if R29 >= R23 then PC := 392
356 [-]: JMP       392          ; PC := 392
357 [-]: SELF      R31 R1 K61   ; R32 := R1; R31 := R1["0x495F554F"]
358 [-]: GETGLOBAL R33 K11      ; R33 := Lotus_Game
359 [-]: GETTABLE  R33 R33 K62  ; R33 := R33["AR_RESIST_MIND"]
360 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
361 [-]: TEST      R31 0        ; if not R31 then PC := 365
362 [-]: JMP       365          ; PC := 365
363 [-]: JMP       552          ; PC := 552
364 [-]: JMP       392          ; PC := 392
365 [-]: GETGLOBAL R31 K21      ; R31 := gRegion
366 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31["0xA559F558"]
367 [-]: CALL      R31 2 2      ; R31 := R31(R32)
368 [-]: TEST      R31 0        ; if not R31 then PC := 381
369 [-]: JMP       381          ; PC := 381
370 [-]: GETGLOBAL R31 K24      ; R31 := Engine
371 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["0xFA1ED226"]
372 [-]: CALL      R31 1 2      ; R31 := R31()
373 [-]: SELF      R32 R31 K34  ; R33 := R31; R32 := R31["0x535CFE87"]
374 [-]: GETGLOBAL R34 K35      ; R34 := Game
375 [-]: GETTABLE  R34 R34 K84  ; R34 := R34["PT_RAGDOLL"]
376 [-]: MOVE      R35 R1       ; R35 := R1
377 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
378 [-]: SELF      R32 R1 K37   ; R33 := R1; R32 := R1["0x4722B671"]
379 [-]: MOVE      R34 R31      ; R34 := R31
380 [-]: CALL      R32 3 1      ; R32(R33,R34)
381 [-]: MOVE      R25 R1       ; R25 := R1
382 [-]: SELF      R32 R1 K85   ; R33 := R1; R32 := R1["0x16BEB98E"]
383 [-]: MOVE      R34 R0       ; R34 := R0
384 [-]: CALL      R32 3 1      ; R32(R33,R34)
385 [-]: JMP       392          ; PC := 392
386 [-]: GETGLOBAL R32 K13      ; R32 := 0x400E7765
387 [-]: MOVE      R33 R30      ; R33 := R30
388 [-]: CALL      R32 2 2      ; R32 := R32(R33)
389 [-]: TEST      R32 0        ; if not R32 then PC := 392
390 [-]: JMP       392          ; PC := 392
391 [-]: JMP       552          ; PC := 552
392 [-]: LT        0 R28 R24    ; if R28 >= R24 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       552          ; PC := 552
395 [-]: TEST      R14 0        ; if not R14 then PC := 450
396 [-]: JMP       450          ; PC := 450
397 [-]: GETGLOBAL R32 K21      ; R32 := gRegion
398 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32["0xA559F558"]
399 [-]: CALL      R32 2 2      ; R32 := R32(R33)
400 [-]: TEST      R32 0        ; if not R32 then PC := 443
401 [-]: JMP       443          ; PC := 443
402 [-]: SELF      R32 R1 K38   ; R33 := R1; R32 := R1["0xA3F6069B"]
403 [-]: CALL      R32 2 2      ; R32 := R32(R33)
404 [-]: SELF      R32 R32 K86  ; R33 := R32; R32 := R32["0x49D40DAD"]
405 [-]: CALL      R32 2 2      ; R32 := R32(R33)
406 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["baseAmount"]
407 [-]: LT        1 K9 R32     ; if 0 < R32 then PC := 428
408 [-]: JMP       428          ; PC := 428
409 [-]: GETGLOBAL R32 K13      ; R32 := 0x400E7765
410 [-]: GETGLOBAL R33 K14      ; R33 := _T
411 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["removeableDebuffs"]
412 [-]: CALL      R32 2 2      ; R32 := R32(R33)
413 [-]: TEST      R32 1        ; if R32 then PC := 443
414 [-]: JMP       443          ; PC := 443
415 [-]: GETGLOBAL R32 K13      ; R32 := 0x400E7765
416 [-]: GETGLOBAL R33 K14      ; R33 := _T
417 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["removeableDebuffs"]
418 [-]: GETTABLE  R33 R33 R7   ; R33 := R33[R7]
419 [-]: CALL      R32 2 2      ; R32 := R32(R33)
420 [-]: TEST      R32 1        ; if R32 then PC := 443
421 [-]: JMP       443          ; PC := 443
422 [-]: GETGLOBAL R32 K14      ; R32 := _T
423 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["removeableDebuffs"]
424 [-]: GETTABLE  R32 R32 R7   ; R32 := R32[R7]
425 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["yinCalm"]
426 [-]: EQ        0 R32 K48    ; if R32 ~= "0x1" then PC := 443
427 [-]: JMP       443          ; PC := 443
428 [-]: GETGLOBAL R32 K11      ; R32 := Lotus_Game
429 [-]: GETTABLE  R32 R32 K87  ; R32 := R32["0x4DCAC4D9"]
430 [-]: MOVE      R33 R1       ; R33 := R1
431 [-]: CALL      R32 2 2      ; R32 := R32(R33)
432 [-]: SELF      R33 R32 K88  ; R34 := R32; R33 := R32["0x9A5D9AA7"]
433 [-]: MOVE      R35 R1       ; R35 := R1
434 [-]: CALL      R33 3 1      ; R33(R34,R35)
435 [-]: SELF      R33 R32 K89  ; R34 := R32; R33 := R32["0x4AD4D1A3"]
436 [-]: GETUPVAL  R35 U14      ; R35 := U14
437 [-]: CALL      R33 3 1      ; R33(R34,R35)
438 [-]: SELF      R33 R11 K90  ; R34 := R11; R33 := R11["0xF89BED10"]
439 [-]: MOVE      R35 R8       ; R35 := R8
440 [-]: MOVE      R36 R9       ; R36 := R9
441 [-]: MOVE      R37 R32      ; R37 := R32
442 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
443 [-]: GETGLOBAL R33 K14      ; R33 := _T
444 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["yinYangTarget"]
445 [-]: GETTABLE  R33 R33 R7   ; R33 := R33[R7]
446 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["yin"]
447 [-]: EQ        1 R33 K48    ; if R33 == "0x1" then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: JMP       552          ; PC := 552
450 [-]: MOVE      R22 R28      ; R22 := R28
451 [-]: MOVE      R23 R29      ; R23 := R29
452 [-]: GETGLOBAL R33 K13      ; R33 := 0x400E7765
453 [-]: MOVE      R34 R30      ; R34 := R30
454 [-]: CALL      R33 2 2      ; R33 := R33(R34)
455 [-]: TEST      R33 0        ; if not R33 then PC := 525
456 [-]: JMP       525          ; PC := 525
457 [-]: TEST      R14 0        ; if not R14 then PC := 484
458 [-]: JMP       484          ; PC := 484
459 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
460 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33["0xA559F558"]
461 [-]: CALL      R33 2 2      ; R33 := R33(R34)
462 [-]: TEST      R33 0        ; if not R33 then PC := 536
463 [-]: JMP       536          ; PC := 536
464 [-]: SELF      R33 R1 K91   ; R34 := R1; R33 := R1["0xB709A931"]
465 [-]: GETGLOBAL R35 K64      ; R35 := calmTennoStartAnim
466 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
467 [-]: TEST      R33 1        ; if R33 then PC := 536
468 [-]: JMP       536          ; PC := 536
469 [-]: SELF      R33 R1 K91   ; R34 := R1; R33 := R1["0xB709A931"]
470 [-]: GETGLOBAL R35 K92      ; R35 := calmTennoIdleAnim
471 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
472 [-]: TEST      R33 1        ; if R33 then PC := 536
473 [-]: JMP       536          ; PC := 536
474 [-]: SELF      R33 R1 K63   ; R34 := R1; R33 := R1["0x7A97EAF5"]
475 [-]: GETGLOBAL R35 K92      ; R35 := calmTennoIdleAnim
476 [-]: MOVE      R36 R0       ; R36 := R0
477 [-]: GETGLOBAL R37 K24      ; R37 := Engine
478 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
479 [-]: GETGLOBAL R38 K24      ; R38 := Engine
480 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["PRT_LOOP"]
481 [-]: MOVE      R39 R1       ; R39 := R1
482 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
483 [-]: JMP       536          ; PC := 536
484 [-]: SELF      R33 R1 K94   ; R34 := R1; R33 := R1["0xE50E1085"]
485 [-]: GETGLOBAL R35 K24      ; R35 := Engine
486 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["PM_STUN"]
487 [-]: MOVE      R36 R1       ; R36 := R1
488 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
489 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
490 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33["0xA559F558"]
491 [-]: CALL      R33 2 2      ; R33 := R33(R34)
492 [-]: TEST      R33 0        ; if not R33 then PC := 536
493 [-]: JMP       536          ; PC := 536
494 [-]: SELF      R33 R1 K95   ; R34 := R1; R33 := R1["0x3F5B8C5E"]
495 [-]: GETGLOBAL R35 K50      ; R35 := EMPTY_SYMBOL
496 [-]: MOVE      R36 R0       ; R36 := R0
497 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
498 [-]: TEST      R33 1        ; if R33 then PC := 536
499 [-]: JMP       536          ; PC := 536
500 [-]: SELF      R33 R1 K72   ; R34 := R1; R33 := R1["0xBA0051C5"]
501 [-]: MOVE      R35 R18      ; R35 := R18
502 [-]: MOVE      R36 R0       ; R36 := R0
503 [-]: GETGLOBAL R37 K24      ; R37 := Engine
504 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
505 [-]: GETGLOBAL R38 K24      ; R38 := Engine
506 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["PRT_LOOP"]
507 [-]: MOVE      R39 R1       ; R39 := R1
508 [-]: MOVE      R40 R20      ; R40 := R20
509 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
510 [-]: TEST      R26 0        ; if not R26 then PC := 536
511 [-]: JMP       536          ; PC := 536
512 [-]: GETGLOBAL R33 K13      ; R33 := 0x400E7765
513 [-]: MOVE      R34 R27      ; R34 := R27
514 [-]: CALL      R33 2 2      ; R33 := R33(R34)
515 [-]: TEST      R33 0        ; if not R33 then PC := 536
516 [-]: JMP       536          ; PC := 536
517 [-]: SELF      R33 R1 K41   ; R34 := R1; R33 := R1["0xAB436EF2"]
518 [-]: GETGLOBAL R35 K96      ; R35 := creatureSleepCaptureAction
519 [-]: GETGLOBAL R36 K50      ; R36 := EMPTY_SYMBOL
520 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
521 [-]: MOVE      R27 R33      ; R27 := R33
522 [-]: SELF      R33 R1 K97   ; R34 := R1; R33 := R1["0xD39F80C1"]
523 [-]: CALL      R33 2 1      ; R33(R34)
524 [-]: JMP       536          ; PC := 536
525 [-]: TEST      R14 1        ; if R14 then PC := 536
526 [-]: JMP       536          ; PC := 536
527 [-]: SELF      R33 R1 K63   ; R34 := R1; R33 := R1["0x7A97EAF5"]
528 [-]: LOADNIL   R35 R35      ; R35 := nil
529 [-]: MOVE      R36 R0       ; R36 := R0
530 [-]: GETGLOBAL R37 K24      ; R37 := Engine
531 [-]: GETTABLE  R37 R37 K98  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
532 [-]: GETGLOBAL R38 K24      ; R38 := Engine
533 [-]: GETTABLE  R38 R38 K99  ; R38 := R38["PRT_NONE"]
534 [-]: MOVE      R39 R0       ; R39 := R0
535 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
536 [-]: GETGLOBAL R33 K14      ; R33 := _T
537 [-]: GETTABLE  R33 R33 K100 ; R33 := R33["0xDBBE4D08"]
538 [-]: MOVE      R34 R8       ; R34 := R8
539 [-]: MOVE      R35 R0       ; R35 := R0
540 [-]: MOVE      R36 R2       ; R36 := R2
541 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
542 [-]: GETGLOBAL R33 K47      ; R33 := 0x201191EA
543 [-]: LOADK     R34 K9       ; R34 := 0
544 [-]: CALL      R33 2 1      ; R33(R34)
545 [-]: GETGLOBAL R33 K101     ; R33 := 0x4CDEF9FF
546 [-]: CALL      R33 1 2      ; R33 := R33()
547 [-]: SUB       R2 R2 R33    ; R2 := R2 - R33
548 [-]: GETGLOBAL R33 K101     ; R33 := 0x4CDEF9FF
549 [-]: CALL      R33 1 2      ; R33 := R33()
550 [-]: SUB       R3 R3 R33    ; R3 := R3 - R33
551 [-]: JMP       316          ; PC := 316
552 [-]: GETGLOBAL R33 K21      ; R33 := gRegion
553 [-]: SELF      R33 R33 K22  ; R34 := R33; R33 := R33["0xA559F558"]
554 [-]: CALL      R33 2 2      ; R33 := R33(R34)
555 [-]: TEST      R33 0        ; if not R33 then PC := 586
556 [-]: JMP       586          ; PC := 586
557 [-]: TEST      R14 0        ; if not R14 then PC := 586
558 [-]: JMP       586          ; PC := 586
559 [-]: SELF      R33 R1 K102  ; R34 := R1; R33 := R1["0x9F1DC568"]
560 [-]: GETGLOBAL R35 K49      ; R35 := calmTennoWakeUpAction
561 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
562 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
563 [-]: MOVE      R35 R33      ; R35 := R33
564 [-]: CALL      R34 2 2      ; R34 := R34(R35)
565 [-]: TEST      R34 1        ; if R34 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: SELF      R34 R33 K103 ; R35 := R33; R34 := R33["0xD4C2743F"]
568 [-]: CALL      R34 2 1      ; R34(R35)
569 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
570 [-]: GETGLOBAL R35 K14      ; R35 := _T
571 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["removeableDebuffs"]
572 [-]: CALL      R34 2 2      ; R34 := R34(R35)
573 [-]: TEST      R34 1        ; if R34 then PC := 586
574 [-]: JMP       586          ; PC := 586
575 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
576 [-]: GETGLOBAL R35 K14      ; R35 := _T
577 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["removeableDebuffs"]
578 [-]: GETTABLE  R35 R35 R7   ; R35 := R35[R7]
579 [-]: CALL      R34 2 2      ; R34 := R34(R35)
580 [-]: TEST      R34 1        ; if R34 then PC := 586
581 [-]: JMP       586          ; PC := 586
582 [-]: GETGLOBAL R34 K14      ; R34 := _T
583 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["removeableDebuffs"]
584 [-]: GETTABLE  R34 R34 R7   ; R34 := R34[R7]
585 [-]: SETTABLE  R34 K51 K17  ; R34["yinCalm"] := nil
586 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
587 [-]: MOVE      R35 R1       ; R35 := R1
588 [-]: CALL      R34 2 2      ; R34 := R34(R35)
589 [-]: TEST      R34 1        ; if R34 then PC := 690
590 [-]: JMP       690          ; PC := 690
591 [-]: SELF      R34 R1 K19   ; R35 := R1; R34 := R1["0x5A115A02"]
592 [-]: CALL      R34 2 2      ; R34 := R34(R35)
593 [-]: TEST      R34 1        ; if R34 then PC := 690
594 [-]: JMP       690          ; PC := 690
595 [-]: TEST      R14 0        ; if not R14 then PC := 623
596 [-]: JMP       623          ; PC := 623
597 [-]: GETGLOBAL R34 K21      ; R34 := gRegion
598 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0xA559F558"]
599 [-]: CALL      R34 2 2      ; R34 := R34(R35)
600 [-]: TEST      R34 0        ; if not R34 then PC := 690
601 [-]: JMP       690          ; PC := 690
602 [-]: SELF      R34 R1 K91   ; R35 := R1; R34 := R1["0xB709A931"]
603 [-]: GETGLOBAL R36 K64      ; R36 := calmTennoStartAnim
604 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
605 [-]: TEST      R34 1        ; if R34 then PC := 612
606 [-]: JMP       612          ; PC := 612
607 [-]: SELF      R34 R1 K91   ; R35 := R1; R34 := R1["0xB709A931"]
608 [-]: GETGLOBAL R36 K92      ; R36 := calmTennoIdleAnim
609 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
610 [-]: TEST      R34 0        ; if not R34 then PC := 690
611 [-]: JMP       690          ; PC := 690
612 [-]: SELF      R34 R1 K63   ; R35 := R1; R34 := R1["0x7A97EAF5"]
613 [-]: GETGLOBAL R36 K104     ; R36 := calmTennoEndAnim
614 [-]: MOVE      R37 R1       ; R37 := R1
615 [-]: GETGLOBAL R38 K24      ; R38 := Engine
616 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
617 [-]: GETGLOBAL R39 K24      ; R39 := Engine
618 [-]: GETTABLE  R39 R39 K105 ; R39 := R39["PRT_ONCE"]
619 [-]: MOVE      R40 R1       ; R40 := R1
620 [-]: LOADK     R41 K106     ; R41 := 4
621 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
622 [-]: JMP       690          ; PC := 690
623 [-]: SELF      R34 R1 K94   ; R35 := R1; R34 := R1["0xE50E1085"]
624 [-]: GETGLOBAL R36 K24      ; R36 := Engine
625 [-]: GETTABLE  R36 R36 K46  ; R36 := R36["PM_STUN"]
626 [-]: MOVE      R37 R0       ; R37 := R0
627 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
628 [-]: GETGLOBAL R34 K21      ; R34 := gRegion
629 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0xA559F558"]
630 [-]: CALL      R34 2 2      ; R34 := R34(R35)
631 [-]: TEST      R34 0        ; if not R34 then PC := 690
632 [-]: JMP       690          ; PC := 690
633 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
634 [-]: SELF      R35 R1 K83   ; R36 := R1; R35 := R1["0xF18FC6E4"]
635 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
636 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
637 [-]: TEST      R34 1        ; if R34 then PC := 643
638 [-]: JMP       643          ; PC := 643
639 [-]: SELF      R34 R1 K85   ; R35 := R1; R34 := R1["0x16BEB98E"]
640 [-]: MOVE      R36 R1       ; R36 := R1
641 [-]: CALL      R34 3 1      ; R34(R35,R36)
642 [-]: JMP       672          ; PC := 672
643 [-]: SELF      R34 R1 K95   ; R35 := R1; R34 := R1["0x3F5B8C5E"]
644 [-]: MOVE      R36 R18      ; R36 := R18
645 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
646 [-]: TEST      R34 1        ; if R34 then PC := 653
647 [-]: JMP       653          ; PC := 653
648 [-]: SELF      R34 R1 K95   ; R35 := R1; R34 := R1["0x3F5B8C5E"]
649 [-]: MOVE      R36 R17      ; R36 := R17
650 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
651 [-]: TEST      R34 0        ; if not R34 then PC := 672
652 [-]: JMP       672          ; PC := 672
653 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1["0xBA0051C5"]
654 [-]: MOVE      R36 R19      ; R36 := R19
655 [-]: MOVE      R37 R0       ; R37 := R0
656 [-]: GETGLOBAL R38 K24      ; R38 := Engine
657 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
658 [-]: GETGLOBAL R39 K24      ; R39 := Engine
659 [-]: GETTABLE  R39 R39 K105 ; R39 := R39["PRT_ONCE"]
660 [-]: MOVE      R40 R1       ; R40 := R1
661 [-]: MOVE      R41 R20      ; R41 := R20
662 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
663 [-]: TEST      R26 0        ; if not R26 then PC := 672
664 [-]: JMP       672          ; PC := 672
665 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
666 [-]: MOVE      R35 R27      ; R35 := R27
667 [-]: CALL      R34 2 2      ; R34 := R34(R35)
668 [-]: TEST      R34 1        ; if R34 then PC := 672
669 [-]: JMP       672          ; PC := 672
670 [-]: SELF      R34 R27 K103 ; R35 := R27; R34 := R27["0xD4C2743F"]
671 [-]: CALL      R34 2 1      ; R34(R35)
672 [-]: GETGLOBAL R34 K13      ; R34 := 0x400E7765
673 [-]: SELF      R35 R1 K73   ; R36 := R1; R35 := R1["0xABD9DD93"]
674 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
675 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
676 [-]: TEST      R34 1        ; if R34 then PC := 690
677 [-]: JMP       690          ; PC := 690
678 [-]: SELF      R34 R1 K73   ; R35 := R1; R34 := R1["0xABD9DD93"]
679 [-]: CALL      R34 2 2      ; R34 := R34(R35)
680 [-]: SELF      R34 R34 K107 ; R35 := R34; R34 := R34["0x6498BCED"]
681 [-]: CALL      R34 2 2      ; R34 := R34(R35)
682 [-]: TEST      R34 0        ; if not R34 then PC := 690
683 [-]: JMP       690          ; PC := 690
684 [-]: SELF      R34 R1 K73   ; R35 := R1; R34 := R1["0xABD9DD93"]
685 [-]: CALL      R34 2 2      ; R34 := R34(R35)
686 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34["0x3DE5CD9B"]
687 [-]: MOVE      R36 R0       ; R36 := R0
688 [-]: GETUPVAL  R37 U8       ; R37 := U8
689 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
690 [-]: GETGLOBAL R34 K21      ; R34 := gRegion
691 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0xA559F558"]
692 [-]: CALL      R34 2 2      ; R34 := R34(R35)
693 [-]: TEST      R34 0        ; if not R34 then PC := 734
694 [-]: JMP       734          ; PC := 734
695 [-]: TEST      R14 0        ; if not R14 then PC := 734
696 [-]: JMP       734          ; PC := 734
697 [-]: SELF      R34 R1 K38   ; R35 := R1; R34 := R1["0xA3F6069B"]
698 [-]: CALL      R34 2 2      ; R34 := R34(R35)
699 [-]: GETUPVAL  R35 U15      ; R35 := U15
700 [-]: GETTABLE  R35 R35 K108 ; R35 := R35["0x232D0973"]
701 [-]: CALL      R35 1 2      ; R35 := R35()
702 [-]: TEST      R35 1        ; if R35 then PC := 711
703 [-]: JMP       711          ; PC := 711
704 [-]: SELF      R35 R34 K67  ; R36 := R34; R35 := R34["0xE738A10D"]
705 [-]: MOVE      R37 R0       ; R37 := R0
706 [-]: CALL      R35 3 1      ; R35(R36,R37)
707 [-]: SELF      R35 R34 K109 ; R36 := R34; R35 := R34["0xBC669CA"]
708 [-]: GETUPVAL  R37 U10      ; R37 := U10
709 [-]: CALL      R35 3 1      ; R35(R36,R37)
710 [-]: JMP       734          ; PC := 734
711 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 714
712 [-]: JMP       714          ; PC := 714
713 [-]: MOVE      R2 R6        ; R2 := R6
714 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 723
715 [-]: JMP       723          ; PC := 723
716 [-]: GETGLOBAL R35 K47      ; R35 := 0x201191EA
717 [-]: LOADK     R36 K9       ; R36 := 0
718 [-]: CALL      R35 2 1      ; R35(R36)
719 [-]: GETGLOBAL R35 K101     ; R35 := 0x4CDEF9FF
720 [-]: CALL      R35 1 2      ; R35 := R35()
721 [-]: SUB       R2 R2 R35    ; R2 := R2 - R35
722 [-]: JMP       714          ; PC := 714
723 [-]: GETGLOBAL R35 K13      ; R35 := 0x400E7765
724 [-]: MOVE      R36 R1       ; R36 := R1
725 [-]: CALL      R35 2 2      ; R35 := R35(R36)
726 [-]: TEST      R35 1        ; if R35 then PC := 734
727 [-]: JMP       734          ; PC := 734
728 [-]: SELF      R35 R34 K67  ; R36 := R34; R35 := R34["0xE738A10D"]
729 [-]: MOVE      R37 R0       ; R37 := R0
730 [-]: CALL      R35 3 1      ; R35(R36,R37)
731 [-]: SELF      R35 R34 K109 ; R36 := R34; R35 := R34["0xBC669CA"]
732 [-]: GETUPVAL  R37 U10      ; R37 := U10
733 [-]: CALL      R35 3 1      ; R35(R36,R37)
734 [-]: GETGLOBAL R35 K13      ; R35 := 0x400E7765
735 [-]: MOVE      R36 R1       ; R36 := R1
736 [-]: CALL      R35 2 2      ; R35 := R35(R36)
737 [-]: TEST      R35 1        ; if R35 then PC := 972
738 [-]: JMP       972          ; PC := 972
739 [-]: SELF      R35 R1 K110  ; R36 := R1; R35 := R1["0xB26452A2"]
740 [-]: GETGLOBAL R37 K3       ; R37 := 0xEC274B1A
741 [-]: LOADK     R38 K111     ; R38 := "DelayClearYin"
742 [-]: CALL      R37 2 2      ; R37 := R37(R38)
743 [-]: MOVE      R38 R0       ; R38 := R0
744 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
745 [-]: JMP       972          ; PC := 972
746 [-]: GETGLOBAL R35 K14      ; R35 := _T
747 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["yinYangTarget"]
748 [-]: GETTABLE  R35 R35 R7   ; R35 := R35[R7]
749 [-]: SETTABLE  R35 K18 K48  ; R35["yang"] := "0x1"
750 [-]: GETGLOBAL R35 K21      ; R35 := gRegion
751 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35["0xA559F558"]
752 [-]: CALL      R35 2 2      ; R35 := R35(R36)
753 [-]: TEST      R35 0        ; if not R35 then PC := 761
754 [-]: JMP       761          ; PC := 761
755 [-]: TEST      R14 0        ; if not R14 then PC := 761
756 [-]: JMP       761          ; PC := 761
757 [-]: GETGLOBAL R35 K14      ; R35 := _T
758 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["removeableDebuffs"]
759 [-]: GETTABLE  R35 R35 R7   ; R35 := R35[R7]
760 [-]: SETTABLE  R35 K112 K52 ; R35["yangFury"] := "0x0"
761 [-]: GETGLOBAL R35 K21      ; R35 := gRegion
762 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35["0xA559F558"]
763 [-]: CALL      R35 2 2      ; R35 := R35(R36)
764 [-]: TEST      R35 0        ; if not R35 then PC := 793
765 [-]: JMP       793          ; PC := 793
766 [-]: TEST      R14 0        ; if not R14 then PC := 779
767 [-]: JMP       779          ; PC := 779
768 [-]: SELF      R35 R1 K5    ; R36 := R1; R35 := R1["0x8DB5D01F"]
769 [-]: CALL      R35 2 2      ; R35 := R35(R36)
770 [-]: SELF      R35 R35 K113 ; R36 := R35; R35 := R35["0x4685E6C3"]
771 [-]: GETUPVAL  R37 U16      ; R37 := U16
772 [-]: GETGLOBAL R38 K35      ; R38 := Game
773 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["AVATAR_MOVEMENT_SPEED"]
774 [-]: GETGLOBAL R39 K24      ; R39 := Engine
775 [-]: GETTABLE  R39 R39 K115 ; R39 := R39["MULTIPLY"]
776 [-]: MOVE      R40 R4       ; R40 := R4
777 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
778 [-]: JMP       793          ; PC := 793
779 [-]: SELF      R35 R1 K116  ; R36 := R1; R35 := R1["0xDE48B8CA"]
780 [-]: GETUPVAL  R37 U16      ; R37 := U16
781 [-]: MOVE      R38 R4       ; R38 := R4
782 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
783 [-]: SELF      R35 R1 K5    ; R36 := R1; R35 := R1["0x8DB5D01F"]
784 [-]: CALL      R35 2 2      ; R35 := R35(R36)
785 [-]: SELF      R35 R35 K113 ; R36 := R35; R35 := R35["0x4685E6C3"]
786 [-]: GETUPVAL  R37 U16      ; R37 := U16
787 [-]: GETGLOBAL R38 K35      ; R38 := Game
788 [-]: GETTABLE  R38 R38 K117 ; R38 := R38["WEAPON_FIRE_RATE"]
789 [-]: GETGLOBAL R39 K24      ; R39 := Engine
790 [-]: GETTABLE  R39 R39 K115 ; R39 := R39["MULTIPLY"]
791 [-]: DIV       R40 K27 R4   ; R40 := 1 / R4
792 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
793 [-]: SELF      R35 R1 K38   ; R36 := R1; R35 := R1["0xA3F6069B"]
794 [-]: CALL      R35 2 2      ; R35 := R35(R36)
795 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x16EEC1AD"]
796 [-]: GETGLOBAL R37 K24      ; R37 := Engine
797 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["TORSO"]
798 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
799 [-]: SELF      R36 R1 K41   ; R37 := R1; R36 := R1["0xAB436EF2"]
800 [-]: GETGLOBAL R38 K118     ; R38 := furyTargetAttach
801 [-]: MOVE      R39 R35      ; R39 := R35
802 [-]: GETGLOBAL R40 K43      ; R40 := ZERO_VECTOR
803 [-]: GETGLOBAL R41 K44      ; R41 := ZERO_ROTATION
804 [-]: MOVE      R42 R0       ; R42 := R0
805 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
806 [-]: MOVE      R10 R36      ; R10 := R36
807 [-]: SELF      R36 R1 K38   ; R37 := R1; R36 := R1["0xA3F6069B"]
808 [-]: CALL      R36 2 2      ; R36 := R36(R37)
809 [-]: SELF      R36 R36 K68  ; R37 := R36; R36 := R36["0x3037CFF0"]
810 [-]: GETUPVAL  R38 U17      ; R38 := U17
811 [-]: GETGLOBAL R39 K24      ; R39 := Engine
812 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["DT_ANY"]
813 [-]: GETGLOBAL R40 K24      ; R40 := Engine
814 [-]: GETTABLE  R40 R40 K70  ; R40 := R40["ANY_PART"]
815 [-]: GETGLOBAL R41 K24      ; R41 := Engine
816 [-]: GETTABLE  R41 R41 K71  ; R41 := R41["DHT_NONE"]
817 [-]: MOVE      R42 R5       ; R42 := R5
818 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
819 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 903
820 [-]: JMP       903          ; PC := 903
821 [-]: GETGLOBAL R36 K13      ; R36 := 0x400E7765
822 [-]: MOVE      R37 R1       ; R37 := R1
823 [-]: CALL      R36 2 2      ; R36 := R36(R37)
824 [-]: TEST      R36 1        ; if R36 then PC := 903
825 [-]: JMP       903          ; PC := 903
826 [-]: GETGLOBAL R36 K13      ; R36 := 0x400E7765
827 [-]: MOVE      R37 R0       ; R37 := R0
828 [-]: CALL      R36 2 2      ; R36 := R36(R37)
829 [-]: TEST      R36 1        ; if R36 then PC := 903
830 [-]: JMP       903          ; PC := 903
831 [-]: SELF      R36 R0 K19   ; R37 := R0; R36 := R0["0x5A115A02"]
832 [-]: CALL      R36 2 2      ; R36 := R36(R37)
833 [-]: TEST      R36 1        ; if R36 then PC := 903
834 [-]: JMP       903          ; PC := 903
835 [-]: GETUPVAL  R36 U13      ; R36 := U13
836 [-]: MOVE      R37 R0       ; R37 := R0
837 [-]: MOVE      R38 R1       ; R38 := R1
838 [-]: MOVE      R39 R0       ; R39 := R0
839 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
840 [-]: TEST      R36 0        ; if not R36 then PC := 903
841 [-]: JMP       903          ; PC := 903
842 [-]: TEST      R14 0        ; if not R14 then PC := 890
843 [-]: JMP       890          ; PC := 890
844 [-]: GETGLOBAL R36 K21      ; R36 := gRegion
845 [-]: SELF      R36 R36 K22  ; R37 := R36; R36 := R36["0xA559F558"]
846 [-]: CALL      R36 2 2      ; R36 := R36(R37)
847 [-]: TEST      R36 0        ; if not R36 then PC := 883
848 [-]: JMP       883          ; PC := 883
849 [-]: GETGLOBAL R36 K13      ; R36 := 0x400E7765
850 [-]: GETGLOBAL R37 K14      ; R37 := _T
851 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["removeableDebuffs"]
852 [-]: CALL      R36 2 2      ; R36 := R36(R37)
853 [-]: TEST      R36 1        ; if R36 then PC := 883
854 [-]: JMP       883          ; PC := 883
855 [-]: GETGLOBAL R36 K13      ; R36 := 0x400E7765
856 [-]: GETGLOBAL R37 K14      ; R37 := _T
857 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["removeableDebuffs"]
858 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
859 [-]: CALL      R36 2 2      ; R36 := R36(R37)
860 [-]: TEST      R36 1        ; if R36 then PC := 883
861 [-]: JMP       883          ; PC := 883
862 [-]: GETGLOBAL R36 K14      ; R36 := _T
863 [-]: GETTABLE  R36 R36 K23  ; R36 := R36["removeableDebuffs"]
864 [-]: GETTABLE  R36 R36 R7   ; R36 := R36[R7]
865 [-]: GETTABLE  R36 R36 K112 ; R36 := R36["yangFury"]
866 [-]: EQ        0 R36 K48    ; if R36 ~= "0x1" then PC := 883
867 [-]: JMP       883          ; PC := 883
868 [-]: GETGLOBAL R36 K11      ; R36 := Lotus_Game
869 [-]: GETTABLE  R36 R36 K87  ; R36 := R36["0x4DCAC4D9"]
870 [-]: MOVE      R37 R1       ; R37 := R1
871 [-]: CALL      R36 2 2      ; R36 := R36(R37)
872 [-]: SELF      R37 R36 K88  ; R38 := R36; R37 := R36["0x9A5D9AA7"]
873 [-]: MOVE      R39 R1       ; R39 := R1
874 [-]: CALL      R37 3 1      ; R37(R38,R39)
875 [-]: SELF      R37 R36 K89  ; R38 := R36; R37 := R36["0x4AD4D1A3"]
876 [-]: GETUPVAL  R39 U18      ; R39 := U18
877 [-]: CALL      R37 3 1      ; R37(R38,R39)
878 [-]: SELF      R37 R11 K90  ; R38 := R11; R37 := R11["0xF89BED10"]
879 [-]: MOVE      R39 R8       ; R39 := R8
880 [-]: MOVE      R40 R9       ; R40 := R9
881 [-]: MOVE      R41 R36      ; R41 := R36
882 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
883 [-]: GETGLOBAL R37 K14      ; R37 := _T
884 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["yinYangTarget"]
885 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
886 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["yang"]
887 [-]: EQ        1 R37 K48    ; if R37 == "0x1" then PC := 890
888 [-]: JMP       890          ; PC := 890
889 [-]: JMP       903          ; PC := 903
890 [-]: GETGLOBAL R37 K14      ; R37 := _T
891 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["0xDBBE4D08"]
892 [-]: MOVE      R38 R8       ; R38 := R8
893 [-]: MOVE      R39 R0       ; R39 := R0
894 [-]: MOVE      R40 R2       ; R40 := R2
895 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
896 [-]: GETGLOBAL R37 K47      ; R37 := 0x201191EA
897 [-]: LOADK     R38 K9       ; R38 := 0
898 [-]: CALL      R37 2 1      ; R37(R38)
899 [-]: GETGLOBAL R37 K101     ; R37 := 0x4CDEF9FF
900 [-]: CALL      R37 1 2      ; R37 := R37()
901 [-]: SUB       R2 R2 R37    ; R2 := R2 - R37
902 [-]: JMP       819          ; PC := 819
903 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
904 [-]: MOVE      R38 R1       ; R38 := R1
905 [-]: CALL      R37 2 2      ; R37 := R37(R38)
906 [-]: TEST      R37 1        ; if R37 then PC := 944
907 [-]: JMP       944          ; PC := 944
908 [-]: GETGLOBAL R37 K21      ; R37 := gRegion
909 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37["0xA559F558"]
910 [-]: CALL      R37 2 2      ; R37 := R37(R38)
911 [-]: TEST      R37 0        ; if not R37 then PC := 939
912 [-]: JMP       939          ; PC := 939
913 [-]: TEST      R14 0        ; if not R14 then PC := 926
914 [-]: JMP       926          ; PC := 926
915 [-]: SELF      R37 R1 K5    ; R38 := R1; R37 := R1["0x8DB5D01F"]
916 [-]: CALL      R37 2 2      ; R37 := R37(R38)
917 [-]: SELF      R37 R37 K119 ; R38 := R37; R37 := R37["0x5A740E25"]
918 [-]: GETUPVAL  R39 U16      ; R39 := U16
919 [-]: GETGLOBAL R40 K35      ; R40 := Game
920 [-]: GETTABLE  R40 R40 K114 ; R40 := R40["AVATAR_MOVEMENT_SPEED"]
921 [-]: GETGLOBAL R41 K24      ; R41 := Engine
922 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["MULTIPLY"]
923 [-]: MOVE      R42 R4       ; R42 := R4
924 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
925 [-]: JMP       939          ; PC := 939
926 [-]: SELF      R37 R1 K120  ; R38 := R1; R37 := R1["0x39843623"]
927 [-]: GETUPVAL  R39 U16      ; R39 := U16
928 [-]: CALL      R37 3 1      ; R37(R38,R39)
929 [-]: SELF      R37 R1 K5    ; R38 := R1; R37 := R1["0x8DB5D01F"]
930 [-]: CALL      R37 2 2      ; R37 := R37(R38)
931 [-]: SELF      R37 R37 K119 ; R38 := R37; R37 := R37["0x5A740E25"]
932 [-]: GETUPVAL  R39 U16      ; R39 := U16
933 [-]: GETGLOBAL R40 K35      ; R40 := Game
934 [-]: GETTABLE  R40 R40 K117 ; R40 := R40["WEAPON_FIRE_RATE"]
935 [-]: GETGLOBAL R41 K24      ; R41 := Engine
936 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["MULTIPLY"]
937 [-]: DIV       R42 K27 R4   ; R42 := 1 / R4
938 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
939 [-]: SELF      R37 R1 K38   ; R38 := R1; R37 := R1["0xA3F6069B"]
940 [-]: CALL      R37 2 2      ; R37 := R37(R38)
941 [-]: SELF      R37 R37 K109 ; R38 := R37; R37 := R37["0xBC669CA"]
942 [-]: GETUPVAL  R39 U17      ; R39 := U17
943 [-]: CALL      R37 3 1      ; R37(R38,R39)
944 [-]: GETGLOBAL R37 K21      ; R37 := gRegion
945 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37["0xA559F558"]
946 [-]: CALL      R37 2 2      ; R37 := R37(R38)
947 [-]: TEST      R37 0        ; if not R37 then PC := 968
948 [-]: JMP       968          ; PC := 968
949 [-]: TEST      R14 0        ; if not R14 then PC := 968
950 [-]: JMP       968          ; PC := 968
951 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
952 [-]: GETGLOBAL R38 K14      ; R38 := _T
953 [-]: GETTABLE  R38 R38 K23  ; R38 := R38["removeableDebuffs"]
954 [-]: CALL      R37 2 2      ; R37 := R37(R38)
955 [-]: TEST      R37 1        ; if R37 then PC := 968
956 [-]: JMP       968          ; PC := 968
957 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
958 [-]: GETGLOBAL R38 K14      ; R38 := _T
959 [-]: GETTABLE  R38 R38 K23  ; R38 := R38["removeableDebuffs"]
960 [-]: GETTABLE  R38 R38 R7   ; R38 := R38[R7]
961 [-]: CALL      R37 2 2      ; R37 := R37(R38)
962 [-]: TEST      R37 1        ; if R37 then PC := 968
963 [-]: JMP       968          ; PC := 968
964 [-]: GETGLOBAL R37 K14      ; R37 := _T
965 [-]: GETTABLE  R37 R37 K23  ; R37 := R37["removeableDebuffs"]
966 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
967 [-]: SETTABLE  R37 K112 K17 ; R37["yangFury"] := nil
968 [-]: GETGLOBAL R37 K14      ; R37 := _T
969 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["yinYangTarget"]
970 [-]: GETTABLE  R37 R37 R7   ; R37 := R37[R7]
971 [-]: SETTABLE  R37 K18 K17  ; R37["yang"] := nil
972 [-]: GETGLOBAL R37 K14      ; R37 := _T
973 [-]: GETTABLE  R37 R37 K100 ; R37 := R37["0xDBBE4D08"]
974 [-]: MOVE      R38 R8       ; R38 := R8
975 [-]: MOVE      R39 R0       ; R39 := R0
976 [-]: LOADK     R40 K9       ; R40 := 0
977 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
978 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
979 [-]: MOVE      R38 R1       ; R38 := R1
980 [-]: CALL      R37 2 2      ; R37 := R37(R38)
981 [-]: TEST      R37 1        ; if R37 then PC := 991
982 [-]: JMP       991          ; PC := 991
983 [-]: GETUPVAL  R37 U19      ; R37 := U19
984 [-]: SELF      R38 R0 K5    ; R39 := R0; R38 := R0["0x8DB5D01F"]
985 [-]: CALL      R38 2 2      ; R38 := R38(R39)
986 [-]: SELF      R38 R38 K6   ; R39 := R38; R38 := R38["0x6978AC59"]
987 [-]: CALL      R38 2 2      ; R38 := R38(R39)
988 [-]: MOVE      R39 R1       ; R39 := R1
989 [-]: MOVE      R40 R12      ; R40 := R12
990 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
991 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
992 [-]: MOVE      R38 R10      ; R38 := R10
993 [-]: CALL      R37 2 2      ; R37 := R37(R38)
994 [-]: TEST      R37 1        ; if R37 then PC := 998
995 [-]: JMP       998          ; PC := 998
996 [-]: SELF      R37 R10 K103 ; R38 := R10; R37 := R10["0xD4C2743F"]
997 [-]: CALL      R37 2 1      ; R37(R38)
998 [-]: TEST      R13 0        ; if not R13 then PC := 1115
999 [-]: JMP       1115         ; PC := 1115
1000 [-]: SELF      R37 R0 K19   ; R38 := R0; R37 := R0["0x5A115A02"]
1001 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1002 [-]: TEST      R37 1        ; if R37 then PC := 1115
1003 [-]: JMP       1115         ; PC := 1115
1004 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 1115
1005 [-]: JMP       1115         ; PC := 1115
1006 [-]: TEST      R12 0        ; if not R12 then PC := 1035
1007 [-]: JMP       1035         ; PC := 1035
1008 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
1009 [-]: MOVE      R38 R1       ; R38 := R1
1010 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1011 [-]: TEST      R37 1        ; if R37 then PC := 1035
1012 [-]: JMP       1035         ; PC := 1035
1013 [-]: SELF      R37 R1 K19   ; R38 := R1; R37 := R1["0x5A115A02"]
1014 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1015 [-]: TEST      R37 1        ; if R37 then PC := 1035
1016 [-]: JMP       1035         ; PC := 1035
1017 [-]: SELF      R37 R1 K121  ; R38 := R1; R37 := R1["0x6D0BBBAF"]
1018 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1019 [-]: TEST      R37 1        ; if R37 then PC := 1031
1020 [-]: JMP       1031         ; PC := 1031
1021 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
1022 [-]: SELF      R38 R1 K83   ; R39 := R1; R38 := R1["0xF18FC6E4"]
1023 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
1024 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
1025 [-]: TEST      R37 0        ; if not R37 then PC := 1031
1026 [-]: JMP       1031         ; PC := 1031
1027 [-]: SELF      R37 R1 K122  ; R38 := R1; R37 := R1["0xF8FD58BD"]
1028 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1029 [-]: TEST      R37 0        ; if not R37 then PC := 1035
1030 [-]: JMP       1035         ; PC := 1035
1031 [-]: GETGLOBAL R37 K47      ; R37 := 0x201191EA
1032 [-]: LOADK     R38 K9       ; R38 := 0
1033 [-]: CALL      R37 2 1      ; R37(R38)
1034 [-]: JMP       1008         ; PC := 1008
1035 [-]: GETGLOBAL R37 K13      ; R37 := 0x400E7765
1036 [-]: MOVE      R38 R1       ; R38 := R1
1037 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1038 [-]: TEST      R37 1        ; if R37 then PC := 1044
1039 [-]: JMP       1044         ; PC := 1044
1040 [-]: SELF      R37 R1 K19   ; R38 := R1; R37 := R1["0x5A115A02"]
1041 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1042 [-]: TEST      R37 1        ; if R37 then PC := 1045
1043 [-]: JMP       1045         ; PC := 1045
1044 [-]: RETURN    R0 1         ; return 
1045 [-]: GETUPVAL  R37 U20      ; R37 := U20
1046 [-]: MUL       R37 R2 R37   ; R37 := R2 * R37
1047 [-]: MOVE      R37 R1       ; R37 := R1
1048 [-]: SELF      R37 R1 K123  ; R38 := R1; R37 := R1["0xE681382B"]
1049 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1050 [-]: GETGLOBAL R38 K21      ; R38 := gRegion
1051 [-]: SELF      R38 R38 K124 ; R39 := R38; R38 := R38["0x9139A00"]
1052 [-]: GETGLOBAL R40 K125     ; R40 := gLotusNpcAvatarType
1053 [-]: SELF      R41 R1 K126  ; R42 := R1; R41 := R1["0x6DA72501"]
1054 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1055 [-]: LOADK     R42 K9       ; R42 := 0
1056 [-]: GETUPVAL  R43 U21      ; R43 := U21
1057 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
1058 [-]: GETGLOBAL R39 K127     ; R39 := 0x63B09107
1059 [-]: MOVE      R40 R38      ; R40 := R38
1060 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
1061 [-]: JMP       1113         ; PC := 1113
1062 [-]: GETGLOBAL R44 K13      ; R44 := 0x400E7765
1063 [-]: GETGLOBAL R45 K1       ; R45 := mOwner
1064 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1065 [-]: TEST      R44 1        ; if R44 then PC := 1115
1066 [-]: JMP       1115         ; PC := 1115
1067 [-]: GETGLOBAL R44 K13      ; R44 := 0x400E7765
1068 [-]: MOVE      R45 R0       ; R45 := R0
1069 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1070 [-]: TEST      R44 1        ; if R44 then PC := 1115
1071 [-]: JMP       1115         ; PC := 1115
1072 [-]: SELF      R44 R0 K19   ; R45 := R0; R44 := R0["0x5A115A02"]
1073 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1074 [-]: TEST      R44 1        ; if R44 then PC := 1115
1075 [-]: JMP       1115         ; PC := 1115
1076 [-]: GETGLOBAL R44 K13      ; R44 := 0x400E7765
1077 [-]: MOVE      R45 R11      ; R45 := R11
1078 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1079 [-]: TEST      R44 0        ; if not R44 then PC := 1082
1080 [-]: JMP       1082         ; PC := 1082
1081 [-]: JMP       1115         ; PC := 1115
1082 [-]: GETUPVAL  R44 U13      ; R44 := U13
1083 [-]: MOVE      R45 R0       ; R45 := R0
1084 [-]: MOVE      R46 R43      ; R46 := R43
1085 [-]: MOVE      R47 R12      ; R47 := R12
1086 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
1087 [-]: TEST      R44 0        ; if not R44 then PC := 1113
1088 [-]: JMP       1113         ; PC := 1113
1089 [-]: TEST      R12 0        ; if not R12 then PC := 1103
1090 [-]: JMP       1103         ; PC := 1103
1091 [-]: GETUPVAL  R44 U22      ; R44 := U22
1092 [-]: MOVE      R45 R11      ; R45 := R11
1093 [-]: MOVE      R46 R1       ; R46 := R1
1094 [-]: MOVE      R47 R43      ; R47 := R43
1095 [-]: MOVE      R48 R1       ; R48 := R1
1096 [-]: MOVE      R49 R37      ; R49 := R37
1097 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1098 [-]: GETUPVAL  R44 U23      ; R44 := U23
1099 [-]: MOVE      R45 R11      ; R45 := R11
1100 [-]: MOVE      R46 R43      ; R46 := R43
1101 [-]: MOVE      R47 R1       ; R47 := R1
1102 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1103 [-]: MOVE      R43 R0       ; R43 := R0
1104 [-]: SELF      R44 R0 K110  ; R45 := R0; R44 := R0["0xB26452A2"]
1105 [-]: GETGLOBAL R46 K3       ; R46 := 0xEC274B1A
1106 [-]: LOADK     R47 K128     ; R47 := "DoTargetStuff"
1107 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1108 [-]: MOVE      R47 R0       ; R47 := R0
1109 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
1110 [-]: GETGLOBAL R44 K47      ; R44 := 0x201191EA
1111 [-]: LOADK     R45 K9       ; R45 := 0
1112 [-]: CALL      R44 2 1      ; R44(R45)
1113 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 1062; R41 := R42 end
1114 [-]: JMP       1062         ; PC := 1062
1115 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 828
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x495F554F"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AR_RESIST_MIND"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["yinYangTarget"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: SETTABLE  R2 K8 K9     ; R2["yin"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 840
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x4D09A963"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x547E9A00"]
 15 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x7EEA994C"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xFD910504"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x46849197"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R7 U7        ; R7 := U7
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 35 [-]: GETUPVAL  R9 U8        ; R9 := U8
 36 [-]: GETGLOBAL R10 K10      ; R10 := Game
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_ABILITY_RANGE"]
 38 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xE2B32C65"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R7 R8        ; R7 := R8
 43 [-]: GETUPVAL  R7 U9        ; R7 := U9
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x86A7A1E6"]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 49 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x9139A00"]
 50 [-]: GETGLOBAL R11 K16      ; R11 := gLotusNpcAvatarType
 51 [-]: MOVE      R12 R4       ; R12 := R4
 52 [-]: LOADK     R13 K5       ; R13 := 0
 53 [-]: GETUPVAL  R14 U2       ; R14 := U2
 54 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: GETGLOBAL R11 K17      ; R11 := 0x63B09107
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R16 U10      ; R16 := U10
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: MOVE      R18 R15      ; R18 := R15
 63 [-]: MOVE      R19 R7       ; R19 := R7
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: TEST      R16 0        ; if not R16 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R16 K18      ; R16 := table
 68 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xE6450C9D"]
 69 [-]: MOVE      R17 R10      ; R17 := R10
 70 [-]: MOVE      R18 R15      ; R18 := R15
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 60; R13 := R14 end
 76 [-]: JMP       60           ; PC := 60
 77 [-]: GETUPVAL  R16 U11      ; R16 := U11
 78 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0x232D0973"]
 79 [-]: CALL      R16 1 2      ; R16 := R16()
 80 [-]: TEST      R16 1        ; if R16 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: TEST      R16 1        ; if R16 then PC := 117
 83 [-]: JMP       117          ; PC := 117
 84 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x896389C9"]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
 89 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x9139A00"]
 90 [-]: GETGLOBAL R19 K22      ; R19 := gTennoAvatarType
 91 [-]: MOVE      R20 R4       ; R20 := R4
 92 [-]: LOADK     R21 K5       ; R21 := 0
 93 [-]: GETUPVAL  R22 U2       ; R22 := U2
 94 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 95 [-]: MOVE      R9 R17       ; R9 := R17
 96 [-]: GETGLOBAL R17 K17      ; R17 := 0x63B09107
 97 [-]: MOVE      R18 R9       ; R18 := R9
 98 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETUPVAL  R22 U10      ; R22 := U10
101 [-]: MOVE      R23 R1       ; R23 := R1
102 [-]: MOVE      R24 R21      ; R24 := R21
103 [-]: MOVE      R25 R7       ; R25 := R7
104 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
105 [-]: TEST      R22 0        ; if not R22 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R22 K18      ; R22 := table
108 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["0xE6450C9D"]
109 [-]: MOVE      R23 R10      ; R23 := R10
110 [-]: MOVE      R24 R21      ; R24 := R21
111 [-]: CALL      R22 3 1      ; R22(R23,R24)
112 [-]: EQ        0 R21 R2     ; if R21 ~= R2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 100; R19 := R20 end
116 [-]: JMP       100          ; PC := 100
117 [-]: TEST      R8 1         ; if R8 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R22 K23      ; R22 := 0x400E7765
120 [-]: MOVE      R23 R2       ; R23 := R2
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: TEST      R22 1        ; if R22 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETUPVAL  R22 U10      ; R22 := U10
125 [-]: MOVE      R23 R1       ; R23 := R1
126 [-]: MOVE      R24 R2       ; R24 := R2
127 [-]: MOVE      R25 R7       ; R25 := R7
128 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
129 [-]: TEST      R22 0        ; if not R22 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R22 K18      ; R22 := table
132 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["0xE6450C9D"]
133 [-]: MOVE      R23 R10      ; R23 := R10
134 [-]: MOVE      R24 R2       ; R24 := R2
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: SELF      R22 R1 K24   ; R23 := R1; R22 := R1["0x15D4DAEE"]
137 [-]: GETUPVAL  R24 U12      ; R24 := U12
138 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
139 [-]: LOADK     R23 K25      ; R23 := 1
140 [-]: LEN       R24 R22      ; R24 := # R22
141 [-]: LOADK     R25 K25      ; R25 := 1
142 [-]: FORPREP   R23 146      ; R23 -= R25; PC := 146
143 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
144 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27["0xC5E91BA6"]
145 [-]: CALL      R27 2 1      ; R27(R28)
146 [-]: FORLOOP   R23 143      ; R23 += R25; if R23 <= R24 then begin PC := 143; R26 := R23 end
147 [-]: GETGLOBAL R27 K17      ; R27 := 0x63B09107
148 [-]: MOVE      R28 R10      ; R28 := R10
149 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R32 U13      ; R32 := U13
152 [-]: MOVE      R33 R0       ; R33 := R0
153 [-]: MOVE      R34 R1       ; R34 := R1
154 [-]: MOVE      R35 R31      ; R35 := R31
155 [-]: MOVE      R36 R7       ; R36 := R7
156 [-]: MOVE      R37 R4       ; R37 := R4
157 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
158 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 151; R29 := R30 end
159 [-]: JMP       151          ; PC := 151
160 [-]: TEST      R7 0         ; if not R7 then PC := 208
161 [-]: JMP       208          ; PC := 208
162 [-]: GETGLOBAL R32 K14      ; R32 := gRegion
163 [-]: SELF      R32 R32 K27  ; R33 := R32; R32 := R32["0xBDD34CC6"]
164 [-]: GETGLOBAL R34 K28      ; R34 := calmPointType
165 [-]: MOVE      R35 R4       ; R35 := R4
166 [-]: GETGLOBAL R36 K29      ; R36 := ZERO_ROTATION
167 [-]: MOVE      R37 R0       ; R37 := R0
168 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
169 [-]: SELF      R32 R1 K30   ; R33 := R1; R32 := R1["0x25992394"]
170 [-]: GETGLOBAL R34 K31      ; R34 := yinActivateSound
171 [-]: MOVE      R35 R0       ; R35 := R0
172 [-]: LOADK     R36 K5       ; R36 := 0
173 [-]: MOVE      R37 R0       ; R37 := R0
174 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
175 [-]: SELF      R32 R1 K32   ; R33 := R1; R32 := R1["0xAB436EF2"]
176 [-]: GETGLOBAL R34 K33      ; R34 := calmCast
177 [-]: GETGLOBAL R35 K34      ; R35 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R36 K35      ; R36 := ZERO_VECTOR
179 [-]: GETGLOBAL R37 K29      ; R37 := ZERO_ROTATION
180 [-]: MOVE      R38 R0       ; R38 := R0
181 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
182 [-]: GETUPVAL  R32 U14      ; R32 := U14
183 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["0x38BF6E8B"]
184 [-]: MOVE      R33 R0       ; R33 := R0
185 [-]: GETGLOBAL R34 K37      ; R34 := calmActivateAnim
186 [-]: GETGLOBAL R35 K38      ; R35 := calmActivateAnimEvent
187 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
188 [-]: CALL      R35 2 2      ; R35 := R35(R36)
189 [-]: MOVE      R36 R0       ; R36 := R0
190 [-]: GETGLOBAL R37 K40      ; R37 := Engine
191 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
192 [-]: GETGLOBAL R38 K40      ; R38 := Engine
193 [-]: GETTABLE  R38 R38 K42  ; R38 := R38["PRT_ONCE"]
194 [-]: MOVE      R39 R1       ; R39 := R1
195 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
196 [-]: GETGLOBAL R32 K14      ; R32 := gRegion
197 [-]: SELF      R32 R32 K27  ; R33 := R32; R32 := R32["0xBDD34CC6"]
198 [-]: GETGLOBAL R34 K43      ; R34 := calmCastBurst
199 [-]: SELF      R35 R1 K44   ; R36 := R1; R35 := R1["0xA2B01604"]
200 [-]: GETGLOBAL R37 K45      ; R37 := 0xEC274B1A
201 [-]: LOADK     R38 K46      ; R38 := "GAME_L1_WEAPON1"
202 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
203 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
204 [-]: GETGLOBAL R36 K29      ; R36 := ZERO_ROTATION
205 [-]: MOVE      R37 R0       ; R37 := R0
206 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
207 [-]: JMP       246          ; PC := 246
208 [-]: SELF      R32 R1 K30   ; R33 := R1; R32 := R1["0x25992394"]
209 [-]: GETGLOBAL R34 K47      ; R34 := yangActivateSound
210 [-]: MOVE      R35 R0       ; R35 := R0
211 [-]: LOADK     R36 K5       ; R36 := 0
212 [-]: MOVE      R37 R0       ; R37 := R0
213 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
214 [-]: SELF      R32 R1 K32   ; R33 := R1; R32 := R1["0xAB436EF2"]
215 [-]: GETGLOBAL R34 K48      ; R34 := furyCast
216 [-]: GETGLOBAL R35 K34      ; R35 := EMPTY_SYMBOL
217 [-]: GETGLOBAL R36 K35      ; R36 := ZERO_VECTOR
218 [-]: GETGLOBAL R37 K29      ; R37 := ZERO_ROTATION
219 [-]: MOVE      R38 R0       ; R38 := R0
220 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
221 [-]: GETUPVAL  R32 U14      ; R32 := U14
222 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["0x38BF6E8B"]
223 [-]: MOVE      R33 R0       ; R33 := R0
224 [-]: GETGLOBAL R34 K49      ; R34 := furyActivateAnim
225 [-]: GETGLOBAL R35 K50      ; R35 := furyActivateAnimEvent
226 [-]: SELF      R35 R35 K39  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: MOVE      R36 R0       ; R36 := R0
229 [-]: GETGLOBAL R37 K40      ; R37 := Engine
230 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["ATMM_PHYSICS_DRIVEN"]
231 [-]: GETGLOBAL R38 K40      ; R38 := Engine
232 [-]: GETTABLE  R38 R38 K42  ; R38 := R38["PRT_ONCE"]
233 [-]: MOVE      R39 R1       ; R39 := R1
234 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
235 [-]: GETGLOBAL R32 K14      ; R32 := gRegion
236 [-]: SELF      R32 R32 K27  ; R33 := R32; R32 := R32["0xBDD34CC6"]
237 [-]: GETGLOBAL R34 K51      ; R34 := furyCastBurst
238 [-]: SELF      R35 R1 K44   ; R36 := R1; R35 := R1["0xA2B01604"]
239 [-]: GETGLOBAL R37 K45      ; R37 := 0xEC274B1A
240 [-]: LOADK     R38 K52      ; R38 := "GAME_R1_WEAPON1"
241 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
242 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
243 [-]: GETGLOBAL R36 K29      ; R36 := ZERO_ROTATION
244 [-]: MOVE      R37 R0       ; R37 := R0
245 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
246 [-]: LOADK     R32 K25      ; R32 := 1
247 [-]: LEN       R33 R22      ; R33 := # R22
248 [-]: LOADK     R34 K25      ; R34 := 1
249 [-]: FORPREP   R32 258      ; R32 -= R34; PC := 258
250 [-]: GETGLOBAL R36 K23      ; R36 := 0x400E7765
251 [-]: GETTABLE  R37 R22 R35  ; R37 := R22[R35]
252 [-]: CALL      R36 2 2      ; R36 := R36(R37)
253 [-]: TEST      R36 1        ; if R36 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETTABLE  R36 R22 R35  ; R36 := R22[R35]
256 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36["0x2DB1272F"]
257 [-]: CALL      R36 2 1      ; R36(R37)
258 [-]: FORLOOP   R32 250      ; R32 += R34; if R32 <= R33 then begin PC := 250; R35 := R32 end
259 [-]: GETGLOBAL R36 K17      ; R36 := 0x63B09107
260 [-]: MOVE      R37 R10      ; R37 := R10
261 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
262 [-]: JMP       273          ; PC := 273
263 [-]: GETGLOBAL R41 K23      ; R41 := 0x400E7765
264 [-]: MOVE      R42 R40      ; R42 := R40
265 [-]: CALL      R41 2 2      ; R41 := R41(R42)
266 [-]: TEST      R41 1        ; if R41 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETUPVAL  R41 U15      ; R41 := U15
269 [-]: MOVE      R42 R0       ; R42 := R0
270 [-]: MOVE      R43 R40      ; R43 := R40
271 [-]: MOVE      R44 R7       ; R44 := R7
272 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
273 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 263; R38 := R39 end
274 [-]: JMP       263          ; PC := 263
275 [-]: GETGLOBAL R41 K17      ; R41 := 0x63B09107
276 [-]: MOVE      R42 R10      ; R42 := R10
277 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
278 [-]: JMP       295          ; PC := 295
279 [-]: GETGLOBAL R46 K23      ; R46 := 0x400E7765
280 [-]: MOVE      R47 R45      ; R47 := R45
281 [-]: CALL      R46 2 2      ; R46 := R46(R47)
282 [-]: TEST      R46 1        ; if R46 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: SELF      R46 R45 K54  ; R47 := R45; R46 := R45["0x5A115A02"]
285 [-]: CALL      R46 2 2      ; R46 := R46(R47)
286 [-]: TEST      R46 1        ; if R46 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: MOVE      R45 R16      ; R45 := R16
289 [-]: SELF      R46 R1 K55   ; R47 := R1; R46 := R1["0xB26452A2"]
290 [-]: GETGLOBAL R48 K45      ; R48 := 0xEC274B1A
291 [-]: LOADK     R49 K56      ; R49 := "DoTargetStuff"
292 [-]: CALL      R48 2 2      ; R48 := R48(R49)
293 [-]: MOVE      R49 R0       ; R49 := R0
294 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
295 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 279; R43 := R44 end
296 [-]: JMP       279          ; PC := 279
297 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 928
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x57FC7CF6"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K6     ; R3 := R3 * 1.5
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       8            ; PC := 8
 30 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: GETGLOBAL R6 K1        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["yinYangTarget"]
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R5 K1        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["yin"]
 28 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: SETTABLE  R5 K4 K6     ; R5["yin"] := "0x0"
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R5 K1        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["yang"]
 42 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K1        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: SETTABLE  R5 K7 K6     ; R5["yang"] := "0x0"
 48 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 956
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["yinYangTarget"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["yin"]
 32 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K4        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 36 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 37 [-]: SETTABLE  R4 K7 K9     ; R4["yin"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0.25
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K7        ; R3 := "GAME_L1_LEG2"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K8        ; R4 := "GAME_R1_LEG2"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K9        ; R5 := "GAME_L1_LEG1"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K10       ; R6 := "GAME_R1_LEG1"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K11       ; R7 := "GAME_L1_ARM2"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K12       ; R8 := "GAME_R1_ARM2"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K13       ; R9 := "GAME_C1_SPINE2"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K14      ; R10 := "GAME_C1_HIP1"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 82
 45 [-]: JMP       82           ; PC := 82
 46 [-]: LOADK     R2 K15       ; R2 := 1
 47 [-]: GETGLOBAL R3 K16       ; R3 := math
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x65F9712A"]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LEN       R5 R1        ; R5 := # R1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: LOADK     R4 K15       ; R4 := 1
 53 [-]: FORPREP   R2 81        ; R2 -= R4; PC := 81
 54 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R8 K19       ; R8 := calmCastBeam
 56 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xA2B01604"]
 64 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R7 K21 K4    ; R7["y"] := 0
 67 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x4E2CBDCF"]
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x221C9700
 69 [-]: GETGLOBAL R11 K24      ; R11 := 0x8C4A6742
 70 [-]: LOADK     R12 K25      ; R12 := -1
 71 [-]: LOADK     R13 K15      ; R13 := 1
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: LOADK     R12 K4       ; R12 := 0
 74 [-]: GETGLOBAL R13 K24      ; R13 := 0x8C4A6742
 75 [-]: LOADK     R14 K25      ; R14 := -1
 76 [-]: LOADK     R15 K15      ; R15 := 1
 77 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 78 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 79 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: FORLOOP   R2 54        ; R2 += R4; if R2 <= R3 then begin PC := 54; R5 := R2 end
 82 [-]: RETURN    R0 1         ; return 


