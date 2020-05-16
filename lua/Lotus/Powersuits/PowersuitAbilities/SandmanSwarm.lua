code size: 207
code size: 89
code size: 58
code size: 22
code size: 67
code size: 68
code size: 23
code size: 11
code size: 16
code size: 32
code size: 283
code size: 138
code size: 75
code size: 175
code size: 3
code size: 156
code size: 15
code size: 197
code size: 122
code size: 32
code size: 83
code size: 335
code size: 16
code size: 69
code size: 193
code size: 28
code size: 62
code size: 34
code size: 48
code size: 39
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SandmanSwarm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_L1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 8
  8 [-]: LOADK     R3 K5        ; R3 := 2
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 10 [-]: LOADK     R5 K6        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Fx/PowersuitAbilities/Sandman/SandmanCastTrail"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K9        ; R6 := 3
 16 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 17 [-]: SETTABLE  R7 K10 K11   ; R7["FAILED"] := 0
 18 [-]: SETTABLE  R7 K12 K13   ; R7["SUCCESS_TAP"] := 1
 19 [-]: SETTABLE  R7 K14 K5    ; R7["SUCCESS_HOLD"] := 2
 20 [-]: LOADK     R8 K15       ; R8 := 6
 21 [-]: LOADK     R9 K16       ; R9 := 10
 22 [-]: LOADK     R10 K17      ; R10 := 200
 23 [-]: LOADK     R11 K5       ; R11 := 2
 24 [-]: LOADK     R12 K15      ; R12 := 6
 25 [-]: LOADK     R13 K18      ; R13 := 4
 26 [-]: LOADK     R14 K19      ; R14 := 2900
 27 [-]: LOADK     R15 K20      ; R15 := 450
 28 [-]: LOADK     R16 K21      ; R16 := 0.25
 29 [-]: LOADK     R17 K22      ; R17 := 25
 30 [-]: LOADK     R18 K13      ; R18 := 1
 31 [-]: LOADK     R19 K16      ; R19 := 10
 32 [-]: LOADK     R20 K23      ; R20 := 0.10000000149012
 33 [-]: LOADK     R21 K9       ; R21 := 3
 34 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 46 [-]: MOVE      R0 R20       ; R0 := R20
 47 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 48 [-]: MOVE      R0 R24       ; R0 := R24
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 51 [-]: MOVE      R0 R22       ; R0 := R22
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R23       ; R0 := R23
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: SETGLOBAL R26 K24      ; GetAbilityUpgradeLevelInfo := R26
 60 [-]: SETGLOBAL R26 K25      ; 0x4284ECE5 := R26
 61 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: SETGLOBAL R26 K26      ; GetAugmentDescriptionInfo := R26
 65 [-]: SETGLOBAL R26 K27      ; 0xB6A3C9C2 := R26
 66 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 67 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: SETGLOBAL R30 K28      ; EvalBusyLoop := R30
 84 [-]: SETGLOBAL R30 K29      ; 0x4962ADD9 := R30
 85 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: SETGLOBAL R30 K30      ; WaitForBlock := R30
 89 [-]: SETGLOBAL R30 K31      ; 0xB5B6CEA7 := R30
 90 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: SETGLOBAL R30 K32      ; EvaluateAbility := R30
102 [-]: SETGLOBAL R30 K33      ; 0x87647B87 := R30
103 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
104 [-]: SETGLOBAL R30 K34      ; NpcEvaluateAbility := R30
105 [-]: SETGLOBAL R30 K35      ; 0xECF1EA57 := R30
106 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R26       ; R0 := R26
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: SETGLOBAL R30 K36      ; ActivateAbility := R30
121 [-]: SETGLOBAL R30 K37      ; 0xCC0B19E0 := R30
122 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
123 [-]: SETGLOBAL R30 K38      ; DeactivateAbility := R30
124 [-]: SETGLOBAL R30 K39      ; 0x1FDB8A0 := R30
125 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: MOVE      R0 R15       ; R0 := R15
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: SETGLOBAL R30 K40      ; StartConsuming := R30
133 [-]: SETGLOBAL R30 K41      ; 0xD6965D23 := R30
134 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: SETGLOBAL R30 K42      ; StopConsuming := R30
139 [-]: SETGLOBAL R30 K43      ; 0xFF2E686C := R30
140 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
141 [-]: MOVE      R0 R29       ; R0 := R29
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: SETGLOBAL R30 K44      ; ConsumeUpdate := R30
146 [-]: SETGLOBAL R30 K45      ; 0x2C29BC7F := R30
147 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R29       ; R0 := R29
150 [-]: SETGLOBAL R30 K46      ; ConsumeFinished := R30
151 [-]: SETGLOBAL R30 K47      ; 0x3230DD62 := R30
152 [-]: NEWTABLE  R30 0 4      ; R30 := {}
153 [-]: SETTABLE  R30 K48 K11  ; R30["duration"] := 0
154 [-]: SETTABLE  R30 K49 K11  ; R30["dps"] := 0
155 [-]: SETTABLE  R30 K50 K11  ; R30["healRadius"] := 0
156 [-]: SETTABLE  R30 K51 K52  ; R30["suit"] := nil
157 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R0 R13       ; R0 := R13
161 [-]: SETGLOBAL R31 K53      ; EatEnemy := R31
162 [-]: SETGLOBAL R31 K54      ; 0xF213205A := R31
163 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: SETGLOBAL R31 K55      ; EatEnemies := R31
166 [-]: SETGLOBAL R31 K56      ; 0x91D786C6 := R31
167 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R27       ; R0 := R27
172 [-]: MOVE      R0 R16       ; R0 := R16
173 [-]: SETGLOBAL R31 K57      ; OrbitEffects := R31
174 [-]: SETGLOBAL R31 K58      ; 0x87965559 := R31
175 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
176 [-]: SETGLOBAL R31 K59      ; WindMotion := R31
177 [-]: SETGLOBAL R31 K60      ; 0x252288D0 := R31
178 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: MOVE      R0 R21       ; R0 := R21
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: MOVE      R0 R14       ; R0 := R14
184 [-]: MOVE      R0 R20       ; R0 := R20
185 [-]: SETGLOBAL R31 K61      ; AugmentProcBlock := R31
186 [-]: SETGLOBAL R31 K62      ; 0xAB8746CB := R31
187 [-]: CLOSURE   R31 25       ; R31 := closure(Function #26)
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: MOVE      R0 R24       ; R0 := R24
190 [-]: MOVE      R0 R6        ; R0 := R6
191 [-]: MOVE      R0 R29       ; R0 := R29
192 [-]: SETGLOBAL R31 K63      ; DoAugmentProcBlock := R31
193 [-]: SETGLOBAL R31 K64      ; 0xDDA818A5 := R31
194 [-]: CLOSURE   R31 26       ; R31 := closure(Function #27)
195 [-]: SETGLOBAL R31 K65      ; WaitThenRequest := R31
196 [-]: SETGLOBAL R31 K66      ; 0xCAFB10D7 := R31
197 [-]: CLOSURE   R31 27       ; R31 := closure(Function #28)
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R4        ; R0 := R4
200 [-]: SETGLOBAL R31 K67      ; InitializeAbility := R31
201 [-]: SETGLOBAL R31 K68      ; 0x3BDC280E := R31
202 [-]: CLOSURE   R31 28       ; R31 := closure(Function #29)
203 [-]: MOVE      R0 R26       ; R0 := R26
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: SETGLOBAL R31 K69      ; RequestHealth := R31
206 [-]: SETGLOBAL R31 K70      ; 0xE3988727 := R31
207 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 20
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 6
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 100
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 8
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K7        ; R1 := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K8        ; R1 := 10
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K9        ; R1 := 150
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K8        ; R1 := 10
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K11       ; R1 := 25
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K12       ; R1 := 12
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K13       ; R1 := 175
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K12       ; R1 := 12
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K14       ; R1 := 30
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K15       ; R1 := 15
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K16       ; R1 := 200
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K15       ; R1 := 15
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K12       ; R1 := 12
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K10       ; R1 := 3
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K11       ; R1 := 25
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K12       ; R1 := 12
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K17       ; R1 := 13
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K10       ; R1 := 3
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K14       ; R1 := 30
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K17       ; R1 := 13
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K18       ; R1 := 14
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K10       ; R1 := 3
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K19       ; R1 := 35
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K18       ; R1 := 14
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K15       ; R1 := 15
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K10       ; R1 := 3
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K20       ; R1 := 40
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K15       ; R1 := 15
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.059999998658895
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.03999999910593
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.029999999329448
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SandmanSwarmAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_CORROSIVE>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/HEAL_RADIUS"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: SETTABLE  R0 K19 R1    ; R0["EnergyCost"] := R1
 66 [-]: GETGLOBAL R1 K0        ; R1 := _T
 67 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 68 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE72E0E61"]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD4EAD9FA"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "AugmentProcBlock"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x55B99293"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: TEST      R1 1         ; if R1 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["sandmanSwarmAugment"]
 17 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R2 K5        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["sandmanSwarmAugment"]
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 R3 K7     ; R2[R3] := nil
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0xAA09E79D
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["sandmanSwarmAugment"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R2 K5        ; R2 := _T
 31 [-]: SETTABLE  R2 K6 K7     ; R2["sandmanSwarmAugment"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x232D0973"]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA559F558"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x8DB5D01F"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xF21555A7"]
 26 [-]: GETGLOBAL R8 K7        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ARMOUR"]
 28 [-]: GETGLOBAL R9 K7        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["STACKING_MULTIPLY"]
 30 [-]: GETUPVAL  R10 U2       ; R10 := U2
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xF1603098"]
 36 [-]: GETGLOBAL R8 K11       ; R8 := math
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x8B011038"]
 38 [-]: LOADK     R9 K13       ; R9 := 0
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xFD910504"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x46849197"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 54 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: LE        0 R1 K13     ; if R1 > 0 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: TEST      R7 0         ; if not R7 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 70 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xA559F558"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0x8DB5D01F"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 77 [-]: GETGLOBAL R10 K7       ; R10 := Game
 78 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ARMOUR"]
 79 [-]: GETGLOBAL R11 K7       ; R11 := Game
 80 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["STACKING_MULTIPLY"]
 81 [-]: MOVE      R12 R6       ; R12 := R6
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: EQ        0 R4 K13     ; if R4 ~= 0 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: TEST      R2 1         ; if R2 then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 94 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xFAFD4322"]
 95 [-]: CALL      R8 1 2       ; R8 := R8()
 96 [-]: SETTABLE  R8 K20 R3    ; R8["instigator"] := R3
 97 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 98 [-]: MOVE      R10 R3       ; R10 := R3
 99 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
100 [-]: SETTABLE  R8 K21 R9    ; R8["affected"] := R9
101 [-]: GETGLOBAL R9 K23       ; R9 := hudBuffType
102 [-]: SETTABLE  R8 K22 R9    ; R8["abilityType"] := R9
103 [-]: EQ        0 R6 K13     ; if R6 ~= 0 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0x584F13D6"]
106 [-]: MOVE      R11 R8       ; R11 := R8
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: MOVE      R13 R0       ; R13 := R0
109 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
112 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["BT_PERCENT"]
113 [-]: SETTABLE  R8 K25 R9    ; R8["buffType"] := R9
114 [-]: GETGLOBAL R9 K11       ; R9 := math
115 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xF7005A7B"]
116 [-]: MUL       R10 R6 K29   ; R10 := R6 * 1000
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: DIV       R9 R9 K30    ; R9 := R9 / 10
119 [-]: SETTABLE  R8 K27 R9    ; R8["buffData"] := R9
120 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3["0x584F13D6"]
121 [-]: MOVE      R11 R8       ; R11 := R8
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
125 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
126 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xA559F558"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
132 [-]: GETGLOBAL R10 K31      ; R10 := _T
133 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["sandmanSwarm"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 0         ; if not R9 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R9 K31       ; R9 := _T
138 [-]: NEWTABLE  R10 0 0      ; R10 := {}
139 [-]: SETTABLE  R9 K32 R10   ; R9["sandmanSwarm"] := R10
140 [-]: SELF      R9 R3 K33    ; R10 := R3; R9 := R3["0xDBEF0FB6"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
143 [-]: GETGLOBAL R11 K31      ; R11 := _T
144 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["sandmanSwarm"]
145 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 0        ; if not R10 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R10 K31      ; R10 := _T
150 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["sandmanSwarm"]
151 [-]: NEWTABLE  R11 0 0      ; R11 := {}
152 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
153 [-]: GETGLOBAL R10 K31      ; R10 := _T
154 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["sandmanSwarm"]
155 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
156 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["orbitDecos"]
157 [-]: LEN       R10 R10      ; R10 := # R10
158 [-]: LOADK     R11 K35      ; R11 := 1
159 [-]: LOADK     R12 K36      ; R12 := -1
160 [-]: FORPREP   R10 178      ; R10 -= R12; PC := 178
161 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
162 [-]: GETGLOBAL R15 K31      ; R15 := _T
163 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["sandmanSwarm"]
164 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
165 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["orbitDecos"]
166 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 0        ; if not R14 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R14 K37      ; R14 := table
171 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0xCDB1FD5E"]
172 [-]: GETGLOBAL R15 K31      ; R15 := _T
173 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["sandmanSwarm"]
174 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
175 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["orbitDecos"]
176 [-]: MOVE      R16 R13      ; R16 := R13
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: FORLOOP   R10 161      ; R10 += R12; if R10 <= R11 then begin PC := 161; R13 := R10 end
179 [-]: GETGLOBAL R14 K11      ; R14 := math
180 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xF7005A7B"]
181 [-]: GETUPVAL  R15 U4       ; R15 := U4
182 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: GETGLOBAL R15 K31      ; R15 := _T
185 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["sandmanSwarm"]
186 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
187 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["orbitDecos"]
188 [-]: LEN       R15 R15      ; R15 := # R15
189 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 254
190 [-]: JMP       254          ; PC := 254
191 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
192 [-]: GETGLOBAL R16 K31      ; R16 := _T
193 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["sandmanSwarm"]
194 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
195 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["orbitDecos"]
196 [-]: CALL      R15 2 2      ; R15 := R15(R16)
197 [-]: TEST      R15 0        ; if not R15 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETGLOBAL R15 K31      ; R15 := _T
200 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["sandmanSwarm"]
201 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
202 [-]: NEWTABLE  R16 0 0      ; R16 := {}
203 [-]: SETTABLE  R15 K34 R16  ; R15["orbitDecos"] := R16
204 [-]: SELF      R15 R3 K39   ; R16 := R3; R15 := R3["0xE681382B"]
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: GETGLOBAL R16 K40      ; R16 := 0x1E4F6281
207 [-]: CALL      R16 1 2      ; R16 := R16()
208 [-]: LOADK     R17 K35      ; R17 := 1
209 [-]: GETGLOBAL R18 K31      ; R18 := _T
210 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["sandmanSwarm"]
211 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
212 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["orbitDecos"]
213 [-]: LEN       R18 R18      ; R18 := # R18
214 [-]: SUB       R18 R14 R18  ; R18 := R14 - R18
215 [-]: LOADK     R19 K35      ; R19 := 1
216 [-]: FORPREP   R17 252      ; R17 -= R19; PC := 252
217 [-]: GETGLOBAL R21 K42      ; R21 := 0x8C4A6742
218 [-]: LOADK     R22 K43      ; R22 := -180
219 [-]: LOADK     R23 K44      ; R23 := 180
220 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
221 [-]: SETTABLE  R16 K41 R21  ; R16["heading"] := R21
222 [-]: GETGLOBAL R21 K42      ; R21 := 0x8C4A6742
223 [-]: LOADK     R22 K43      ; R22 := -180
224 [-]: LOADK     R23 K44      ; R23 := 180
225 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
226 [-]: SETTABLE  R16 K45 R21  ; R16["pitch"] := R21
227 [-]: GETGLOBAL R21 K42      ; R21 := 0x8C4A6742
228 [-]: LOADK     R22 K43      ; R22 := -180
229 [-]: LOADK     R23 K44      ; R23 := 180
230 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
231 [-]: SETTABLE  R16 K46 R21  ; R16["bank"] := R21
232 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
233 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xBDD34CC6"]
234 [-]: GETGLOBAL R23 K48      ; R23 := orbitType
235 [-]: MOVE      R24 R15      ; R24 := R15
236 [-]: MOVE      R25 R16      ; R25 := R16
237 [-]: MOVE      R26 R0       ; R26 := R0
238 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
239 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
240 [-]: MOVE      R23 R21      ; R23 := R21
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 1        ; if R22 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R22 K37      ; R22 := table
245 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0xE6450C9D"]
246 [-]: GETGLOBAL R23 K31      ; R23 := _T
247 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["sandmanSwarm"]
248 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
249 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["orbitDecos"]
250 [-]: MOVE      R24 R21      ; R24 := R21
251 [-]: CALL      R22 3 1      ; R22(R23,R24)
252 [-]: FORLOOP   R17 217      ; R17 += R19; if R17 <= R18 then begin PC := 217; R20 := R17 end
253 [-]: JMP       283          ; PC := 283
254 [-]: GETGLOBAL R22 K31      ; R22 := _T
255 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["sandmanSwarm"]
256 [-]: GETTABLE  R22 R22 R9   ; R22 := R22[R9]
257 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["orbitDecos"]
258 [-]: LEN       R22 R22      ; R22 := # R22
259 [-]: ADD       R23 R14 K35  ; R23 := R14 + 1
260 [-]: LOADK     R24 K36      ; R24 := -1
261 [-]: FORPREP   R22 282      ; R22 -= R24; PC := 282
262 [-]: GETGLOBAL R26 K31      ; R26 := _T
263 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["sandmanSwarm"]
264 [-]: GETTABLE  R26 R26 R9   ; R26 := R26[R9]
265 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["orbitDecos"]
266 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
267 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
268 [-]: MOVE      R28 R26      ; R28 := R26
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: TEST      R27 1        ; if R27 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0xD4C2743F"]
273 [-]: CALL      R27 2 1      ; R27(R28)
274 [-]: GETGLOBAL R27 K37      ; R27 := table
275 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["0xCDB1FD5E"]
276 [-]: GETGLOBAL R28 K31      ; R28 := _T
277 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["sandmanSwarm"]
278 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
279 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["orbitDecos"]
280 [-]: MOVE      R29 R25      ; R29 := R25
281 [-]: CALL      R27 3 1      ; R27(R28,R29)
282 [-]: FORLOOP   R22 262      ; R22 += R24; if R22 <= R23 then begin PC := 262; R25 := R22 end
283 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 327
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := 0.25
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA3F6069B"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K5        ; R6 := mOwner
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 83
 13 [-]: JMP       83           ; PC := 83
 14 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x23184AF3"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 83
 18 [-]: JMP       83           ; PC := 83
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 83
 23 [-]: JMP       83           ; PC := 83
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x5A115A02"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xA56CD0BB"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 83
 31 [-]: JMP       83           ; PC := 83
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xF3340665"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PM_KNOCKDOWN"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x244EE203"]
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 46 [-]: LT        0 R3 K14     ; if R3 >= 0 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: TEST      R2 1         ; if R2 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R5 K15       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xC86606A6"]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xD4FCD42F"]
 57 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 59 [-]: LOADK     R9 K19       ; R9 := "StartConsuming"
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 62 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x4DCAC4D9"]
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xB8613F53"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R5 K23       ; R5 := gRegion
 71 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xA933C036"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["postProcess"]
 74 [-]: GETTABLE  R6 R5 K26    ; R6 := R5["viewShake"]
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: SETTABLE  R6 K27 R7    ; R6["mShakeSpeed"] := R7
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R6 K28       ; R6 := 0x201191EA
 80 [-]: LOADK     R7 K14       ; R7 := 0
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       9            ; PC := 9
 83 [-]: GETGLOBAL R6 K15       ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xC86606A6"]
 85 [-]: GETUPVAL  R7 U0        ; R7 := U0
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: GETGLOBAL R6 K20       ; R6 := Lotus_Game
 89 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x4DCAC4D9"]
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 93 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 98 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x23184AF3"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 0         ; if not R7 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x5A115A02"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xA56CD0BB"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 0         ; if not R7 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x4AD4D1A3"]
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["FAILED"]
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: JMP       126          ; PC := 126
115 [-]: TEST      R2 0         ; if not R2 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x4AD4D1A3"]
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["SUCCESS_HOLD"]
120 [-]: CALL      R7 3 1       ; R7(R8,R9)
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x4AD4D1A3"]
123 [-]: GETUPVAL  R9 U2        ; R9 := U2
124 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SUCCESS_TAP"]
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
127 [-]: MOVE      R8 R1        ; R8 := R1
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xD4FCD42F"]
132 [-]: GETGLOBAL R9 K5        ; R9 := mOwner
133 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
134 [-]: LOADK     R11 K33      ; R11 := "StopConsuming"
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: MOVE      R11 R6       ; R11 := R6
137 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
138 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6978AC59"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 11 [-]: LOADK     R5 K1        ; R5 := 0
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 14 [-]: GETGLOBAL R5 K6        ; R5 := mOwner
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R4 K6        ; R4 := mOwner
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x23184AF3"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETGLOBAL R4 K6        ; R4 := mOwner
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE7AE25B5"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x5A115A02"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA56CD0BB"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xC1A06059"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 10
 44 [-]: JMP       10           ; PC := 10
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 51 [-]: GETGLOBAL R5 K6        ; R5 := mOwner
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R4 K6        ; R4 := mOwner
 56 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x23184AF3"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 61 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4DCAC4D9"]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FAILED"]
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xD4FCD42F"]
 69 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 70 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 71 [-]: LOADK     R9 K18       ; R9 := "StopConsuming"
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 401
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x232D0973"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: GETGLOBAL R7 K4        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 23 [-]: GETGLOBAL R7 K4        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sandmanSwarm"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: SETTABLE  R6 K6 K7     ; R6["finishState"] := nil
 33 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xB26452A2"]
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K10       ; R9 := "EvalBusyLoop"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 40 [-]: GETGLOBAL R7 K4        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 46 [-]: GETGLOBAL R7 K4        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 48 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R6 K4        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sandmanSwarm"]
 54 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 55 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["finishState"]
 56 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K12       ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       39           ; PC := 39
 62 [-]: GETGLOBAL R6 K4        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sandmanSwarm"]
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["finishState"]
 66 [-]: GETGLOBAL R7 K4        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 68 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 69 [-]: SETTABLE  R7 K6 K7     ; R7["finishState"] := nil
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FAILED"]
 72 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R7 K4        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 76 [-]: SETTABLE  R7 R5 K7     ; R7[R5] := nil
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: RETURN    R7 2         ; return R7
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SUCCESS_HOLD"]
 81 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x5A115A02"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA56CD0BB"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: RETURN    R7 2         ; return R7
 93 [-]: GETUPVAL  R7 U4        ; R7 := U4
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 98 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x1F18E5A8"]
101 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
102 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Game/AbilityHoldToCharge"
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: RETURN    R7 2         ; return R7
107 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x55E96699"]
108 [-]: GETUPVAL  R9 U6        ; R9 := U6
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x66ACFB34"]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: TEST      R7 1         ; if R7 then PC := 117
116 [-]: JMP       117          ; PC := 117
117 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x1F18E5A8"]
118 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
119 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
120 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
121 [-]: CALL      R7 0 1       ; R7(R8,...)
122 [-]: MOVE      R7 R0        ; R7 := R0
123 [-]: RETURN    R7 2         ; return R7
124 [-]: TEST      R3 1         ; if R3 then PC := 173
125 [-]: JMP       173          ; PC := 173
126 [-]: GETUPVAL  R7 U7        ; R7 := U7
127 [-]: MOVE      R8 R2        ; R8 := R2
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: GETUPVAL  R7 U8        ; R7 := U8
130 [-]: MOVE      R8 R1        ; R8 := R1
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x7EEA994C"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x362E1078"]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0xEB788CBA"]
137 [-]: LOADK     R12 K25      ; R12 := 1
138 [-]: MOVE      R13 R9       ; R13 := R9
139 [-]: GETGLOBAL R14 K26      ; R14 := 0xA0DB3B89
140 [-]: MOVE      R15 R8       ; R15 := R8
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
143 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
144 [-]: GETUPVAL  R15 U9       ; R15 := U9
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: MOVE      R17 R1       ; R17 := R1
147 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
148 [-]: GETGLOBAL R11 K27      ; R11 := 0x63B09107
149 [-]: MOVE      R12 R10      ; R12 := R10
150 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0x5A115A02"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x495F554F"]
157 [-]: GETGLOBAL R18 K29      ; R18 := Lotus_Game
158 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["AR_IMMUNE_ALL"]
159 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
160 [-]: TEST      R16 1        ; if R16 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: MOVE      R16 R1       ; R16 := R1
163 [-]: RETURN    R16 2        ; return R16
164 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 152; R13 := R14 end
165 [-]: JMP       152          ; PC := 152
166 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1["0x1F18E5A8"]
167 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
168 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
169 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: RETURN    R16 2        ; return R16
173 [-]: MOVE      R16 R1       ; R16 := R1
174 [-]: RETURN    R16 2        ; return R16
175 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 482
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  8 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xEBCD1EE0"]
 13 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x55E96699"]
 14 [-]: GETUPVAL  R13 U2       ; R13 := U2
 15 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 16 [-]: UNM       R11 R11      ; R11 := - R11
 17 [-]: CALL      R9 3 1       ; R9(R10,R11)
 18 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x7EEA994C"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x362E1078"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETUPVAL  R11 U3       ; R11 := U3
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETUPVAL  R12 U4       ; R12 := U4
 28 [-]: GETUPVAL  R13 U5       ; R13 := U5
 29 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0x232D0973"]
 30 [-]: CALL      R13 1 2      ; R13 := R13()
 31 [-]: TEST      R13 0        ; if not R13 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R12 U6       ; R12 := U6
 34 [-]: GETUPVAL  R13 U7       ; R13 := U7
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: GETUPVAL  R15 U8       ; R15 := U8
 37 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
 38 [-]: SUB       R15 R11 R15  ; R15 := R11 - R15
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: GETUPVAL  R13 U9       ; R13 := U9
 41 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xA269713"]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: GETUPVAL  R15 U10      ; R15 := U10
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 46 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x968659F5"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: LT        0 R13 K10    ; if R13 >= 1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x4D09A963"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x547E9A00"]
 53 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1["0x7EEA994C"]
 54 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 55 [-]: CALL      R13 0 1      ; R13(R14,...)
 56 [-]: GETUPVAL  R13 U9       ; R13 := U9
 57 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xABC9441"]
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: GETGLOBAL R15 K14      ; R15 := activateAnim
 60 [-]: LOADK     R16 K15      ; R16 := "SwarmCast"
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 63 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 64 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 65 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["PRT_ONCE"]
 66 [-]: MOVE      R20 R0       ; R20 := R0
 67 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 68 [-]: GETUPVAL  R13 U9       ; R13 := U9
 69 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xA269713"]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: GETUPVAL  R15 U10      ; R15 := U10
 72 [-]: MOVE      R16 R0       ; R16 := R0
 73 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 74 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xAB436EF2"]
 75 [-]: GETGLOBAL R15 K20      ; R15 := castBurstEffect
 76 [-]: GETUPVAL  R16 U11      ; R16 := U11
 77 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 78 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
 79 [-]: MOVE      R19 R0       ; R19 := R0
 80 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 81 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xB8613F53"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 0        ; if not R13 then PC := 156
 84 [-]: JMP       156          ; PC := 156
 85 [-]: GETGLOBAL R13 K24      ; R13 := Lotus_Game
 86 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0x4DCAC4D9"]
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0xEB788CBA"]
 90 [-]: LOADK     R16 K10      ; R16 := 1
 91 [-]: MOVE      R17 R10      ; R17 := R10
 92 [-]: GETGLOBAL R18 K27      ; R18 := 0xA0DB3B89
 93 [-]: MOVE      R19 R9       ; R19 := R9
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: MUL       R18 R18 R5   ; R18 := R18 * R5
 96 [-]: ADD       R18 R10 R18  ; R18 := R10 + R18
 97 [-]: GETUPVAL  R19 U12      ; R19 := U12
 98 [-]: MOVE      R20 R0       ; R20 := R0
 99 [-]: MOVE      R21 R1       ; R21 := R1
100 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
101 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: GETGLOBAL R16 K29      ; R16 := 0x63B09107
104 [-]: MOVE      R17 R14      ; R17 := R14
105 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
106 [-]: JMP       119          ; PC := 119
107 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x495F554F"]
108 [-]: GETGLOBAL R23 K24      ; R23 := Lotus_Game
109 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["AR_IMMUNE_ALL"]
110 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
111 [-]: TEST      R21 1        ; if R21 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20["0xE681382B"]
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: ADD       R15 R15 R21  ; R15 := R15 + R21
116 [-]: SELF      R21 R13 K33  ; R22 := R13; R21 := R13["0x9A5D9AA7"]
117 [-]: MOVE      R23 R20      ; R23 := R20
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 107; R18 := R19 end
120 [-]: JMP       107          ; PC := 107
121 [-]: GETGLOBAL R21 K34      ; R21 := 0x400E7765
122 [-]: MOVE      R22 R14      ; R22 := R14
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 1        ; if R21 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: LEN       R21 R14      ; R21 := # R14
127 [-]: DIV       R15 R15 R21  ; R15 := R15 / R21
128 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
129 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0xBDD34CC6"]
130 [-]: GETGLOBAL R23 K36      ; R23 := endPointEffect
131 [-]: MOVE      R24 R15      ; R24 := R15
132 [-]: SELF      R25 R1 K37   ; R26 := R1; R25 := R1["0x3455E8A"]
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: MOVE      R26 R0       ; R26 := R0
135 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
136 [-]: SELF      R21 R13 K38  ; R22 := R13; R21 := R13["0xDAFCA899"]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: TEST      R21 0        ; if not R21 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: SELF      R21 R13 K39  ; R22 := R13; R21 := R13["0x4AD4D1A3"]
141 [-]: MOVE      R23 R6       ; R23 := R6
142 [-]: CALL      R21 3 1      ; R21(R22,R23)
143 [-]: SELF      R21 R13 K39  ; R22 := R13; R21 := R13["0x4AD4D1A3"]
144 [-]: MOVE      R23 R7       ; R23 := R7
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: SELF      R21 R13 K39  ; R22 := R13; R21 := R13["0x4AD4D1A3"]
147 [-]: MOVE      R23 R8       ; R23 := R8
148 [-]: CALL      R21 3 1      ; R21(R22,R23)
149 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0["0xD4FCD42F"]
150 [-]: GETGLOBAL R23 K41      ; R23 := mOwner
151 [-]: GETGLOBAL R24 K42      ; R24 := 0xEC274B1A
152 [-]: LOADK     R25 K43      ; R25 := "EatEnemies"
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: MOVE      R25 R13      ; R25 := R13
155 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
156 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := activateAnim
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 12 [-]: LOADK     R6 K4        ; R6 := 0
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 542
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanSwarm"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K3 R4     ; R3["sandmanSwarm"] := R4
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: GETGLOBAL R5 K2        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarm"]
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanSwarm"]
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 31 [-]: GETGLOBAL R4 K2        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanSwarm"]
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: SETTABLE  R4 K5 K6     ; R4["finishState"] := nil
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K8        ; R5 := "ConsumeUpdate"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K9        ; R5 := 0.10000000149012
 39 [-]: LOADK     R6 K10       ; R6 := 0.050000000745058
 40 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xA3F6069B"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD8F1C18B"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADK     R8 K13       ; R8 := 0
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x232D0973"]
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x8DB5D01F"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x2793EA88"]
 55 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["MAIN_HAND"]
 57 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["HOLSTER"]
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0x7A97EAF5"]
 61 [-]: GETGLOBAL R12 K21      ; R12 := chargeAnimStart
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 64 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 65 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 66 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 69 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xAB436EF2"]
 70 [-]: GETGLOBAL R12 K25      ; R12 := castEffect
 71 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_VECTOR
 73 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_ROTATION
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R2       ; R11 := R2
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 186
 80 [-]: JMP       186          ; PC := 186
 81 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2["0x5A115A02"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 186
 84 [-]: JMP       186          ; PC := 186
 85 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0xF3340665"]
 86 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 87 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["PM_KNOCKDOWN"]
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 186
 90 [-]: JMP       186          ; PC := 186
 91 [-]: GETGLOBAL R10 K2       ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["sandmanSwarm"]
 93 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 94 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 186
 95 [-]: JMP       186          ; PC := 186
 96 [-]: GETGLOBAL R10 K2       ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["sandmanSwarm"]
 98 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 99 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["finishState"]
100 [-]: EQ        0 R10 K6     ; if R10 ~= nil then PC := 186
101 [-]: JMP       186          ; PC := 186
102 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2["0x2F79FBD3"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: LT        0 R7 R10     ; if R7 >= R10 then PC := 163
105 [-]: JMP       163          ; PC := 163
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 163
110 [-]: JMP       163          ; PC := 163
111 [-]: GETGLOBAL R12 K33      ; R12 := math
112 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x65F9712A"]
113 [-]: SUB       R13 R10 R7   ; R13 := R10 - R7
114 [-]: MUL       R14 R9 R5    ; R14 := R9 * R5
115 [-]: GETGLOBAL R15 K35      ; R15 := 0x4CDEF9FF
116 [-]: CALL      R15 1 2      ; R15 := R15()
117 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
118 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: MOVE      R8 R12       ; R8 := R12
121 [-]: GETGLOBAL R12 K33      ; R12 := math
122 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xF7005A7B"]
123 [-]: MOVE      R13 R8       ; R13 := R8
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 159
126 [-]: JMP       159          ; PC := 159
127 [-]: GETGLOBAL R12 K33      ; R12 := math
128 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x65F9712A"]
129 [-]: GETGLOBAL R13 K33      ; R13 := math
130 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0xF7005A7B"]
131 [-]: MOVE      R14 R8       ; R14 := R8
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: SUB       R14 R9 R11   ; R14 := R9 - R11
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: SUB       R8 R8 R12    ; R8 := R8 - R12
136 [-]: GETUPVAL  R13 U4       ; R13 := U4
137 [-]: MOVE      R14 R0       ; R14 := R0
138 [-]: ADD       R15 R11 R12  ; R15 := R11 + R12
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: SELF      R13 R2 K37   ; R14 := R2; R13 := R2["0x76C229EF"]
141 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2["0x2F79FBD3"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: SUB       R15 R15 R12  ; R15 := R15 - R12
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: GETGLOBAL R13 K38      ; R13 := Lotus_Game
146 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0x4DCAC4D9"]
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0x4AD4D1A3"]
150 [-]: GETUPVAL  R16 U3       ; R16 := U3
151 [-]: MOVE      R17 R0       ; R17 := R0
152 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
153 [-]: CALL      R14 0 1      ; R14(R15,...)
154 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0["0xD4FCD42F"]
155 [-]: GETGLOBAL R16 K42      ; R16 := mOwner
156 [-]: MOVE      R17 R4       ; R17 := R4
157 [-]: MOVE      R18 R13      ; R18 := R13
158 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
159 [-]: GETGLOBAL R14 K35      ; R14 := 0x4CDEF9FF
160 [-]: CALL      R14 1 2      ; R14 := R14()
161 [-]: MUL       R14 R6 R14   ; R14 := R6 * R14
162 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
163 [-]: SELF      R14 R2 K43   ; R15 := R2; R14 := R2["0xB709A931"]
164 [-]: GETGLOBAL R16 K21      ; R16 := chargeAnimStart
165 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
166 [-]: TEST      R14 1        ; if R14 then PC := 182
167 [-]: JMP       182          ; PC := 182
168 [-]: SELF      R14 R2 K43   ; R15 := R2; R14 := R2["0xB709A931"]
169 [-]: GETGLOBAL R16 K44      ; R16 := chargeAnimLoop
170 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
171 [-]: TEST      R14 1        ; if R14 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2["0x7A97EAF5"]
174 [-]: GETGLOBAL R16 K44      ; R16 := chargeAnimLoop
175 [-]: MOVE      R17 R0       ; R17 := R0
176 [-]: GETGLOBAL R18 K17      ; R18 := Engine
177 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
178 [-]: GETGLOBAL R19 K17      ; R19 := Engine
179 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["PRT_LOOP"]
180 [-]: MOVE      R20 R1       ; R20 := R1
181 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
182 [-]: GETGLOBAL R14 K46      ; R14 := 0x201191EA
183 [-]: LOADK     R15 K13      ; R15 := 0
184 [-]: CALL      R14 2 1      ; R14(R15)
185 [-]: JMP       76           ; PC := 76
186 [-]: GETGLOBAL R14 K2       ; R14 := _T
187 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["sandmanSwarm"]
188 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
189 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["finishState"]
190 [-]: GETUPVAL  R15 U5       ; R15 := U5
191 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["FAILED"]
192 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R14 K2       ; R14 := _T
195 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["sandmanSwarm"]
196 [-]: SETTABLE  R14 R3 K6    ; R14[R3] := nil
197 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 617
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarm"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K3 R5     ; R4["sandmanSwarm"] := R5
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarm"]
 23 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K2        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarm"]
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 31 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x2793EA88"]
 34 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 35 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MAIN_HAND"]
 36 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["GRAB"]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x7A97EAF5"]
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["PRT_NONE"]
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x9F1DC568"]
 49 [-]: GETGLOBAL R7 K14       ; R7 := castEffect
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xD4C2743F"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x4DCAC4D9"]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x4AD4D1A3"]
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FAILED"]
 67 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LT        0 K20 R7     ; if 0 >= R7 then PC := 111
 73 [-]: JMP       111          ; PC := 111
 74 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0x5A115A02"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3["0xA56CD0BB"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0xD53BF424"]
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: MOVE      R11 R7       ; R11 := R7
 85 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: LOADK     R10 K20      ; R10 := 0
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: LT        0 K20 R8     ; if 0 >= R8 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x4AD4D1A3"]
 97 [-]: MOVE      R11 R8       ; R11 := R8
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["SUCCESS_HOLD"]
101 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
104 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xBDD34CC6"]
105 [-]: GETGLOBAL R11 K27      ; R11 := castEndBurst
106 [-]: SELF      R12 R3 K28   ; R13 := R3; R12 := R3["0xE681382B"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETGLOBAL R13 K29      ; R13 := ZERO_ROTATION
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: GETGLOBAL R9 K2        ; R9 := _T
112 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["sandmanSwarm"]
113 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
114 [-]: SETTABLE  R9 K30 R2    ; R9["finishState"] := R2
115 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xD4FCD42F"]
116 [-]: GETGLOBAL R11 K32      ; R11 := mOwner
117 [-]: GETGLOBAL R12 K33      ; R12 := 0xEC274B1A
118 [-]: LOADK     R13 K34      ; R13 := "ConsumeFinished"
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: MOVE      R13 R6       ; R13 := R6
121 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
122 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 668
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA933C036"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["postProcess"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["viewShake"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x232D0973"]
 28 [-]: CALL      R8 1 0       ; R8,... := R8()
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 31 [-]: SETTABLE  R4 K7 R5     ; R4["mShakeAmbient"] := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 681
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["sandmanSwarm"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K2        ; R6 := _T
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R6 K3 R7     ; R6["sandmanSwarm"] := R7
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 21 [-]: GETGLOBAL R8 K2        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["sandmanSwarm"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K2        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["sandmanSwarm"]
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FAILED"]
 33 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R3 K7        ; R3 := 0
 40 [-]: GETGLOBAL R7 K2        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["sandmanSwarm"]
 42 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 43 [-]: SETTABLE  R7 K8 R2     ; R7["finishState"] := R2
 44 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: LOADK     R9 K7        ; R9 := 0
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xB8613F53"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 60 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA933C036"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["postProcess"]
 63 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["viewShake"]
 64 [-]: SETTABLE  R8 K14 K7    ; R8["mShakeAmbient"] := 0
 65 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["viewShake"]
 66 [-]: SETTABLE  R8 K15 K7    ; R8["mShakeSpeed"] := 0
 67 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5["0x5A115A02"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5["0xA56CD0BB"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0xB26452A2"]
 78 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 79 [-]: LOADK     R11 K20      ; R11 := "WaitForBlock"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 83 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 725
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
  4 [-]: LOADK     R4 K3        ; R4 := 0.10000000149012
  5 [-]: LOADK     R5 K1        ; R5 := 0.5
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["suit"]
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xA4499253"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["sandmanSwarmVictims"]
 22 [-]: SETTABLE  R7 R6 R0     ; R7[R6] := R0
 23 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xFA1ED226"]
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["dps"]
 28 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 29 [-]: SETTABLE  R7 K12 R8    ; R7["baseAmount"] := R8
 30 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 31 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 32 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["DT_SLASH"]
 33 [-]: LOADK     R11 K16      ; R11 := 1
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xE6EDB183"]
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x85DAD235"]
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x1D9508F3"]
 42 [-]: GETGLOBAL R10 K20      ; R10 := Game
 43 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["PT_CAUSTIC_BURN"]
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: GETGLOBAL R8 K22       ; R8 := mOwner
 47 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x13B165DA"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0xA18CF6"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["duration"]
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 55 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x1D746F62"]
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: LOADK     R10 K27      ; R10 := 1.5
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["healRadius"]
 61 [-]: GETGLOBAL R12 K29      ; R12 := 0xEC274B1A
 62 [-]: LOADK     R13 K30      ; R13 := "EMBER_OVERHEAT"
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K29      ; R13 := 0xEC274B1A
 65 [-]: LOADK     R14 K31      ; R14 := "EatEnemy"
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x8B598ED4"]
 68 [-]: GETGLOBAL R16 K33      ; R16 := gLotusNpcAvatarType
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: GETGLOBAL R15 K29      ; R15 := 0xEC274B1A
 71 [-]: LOADK     R16 K34      ; R16 := "TENNO"
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 74 [-]: MOVE      R17 R5       ; R17 := R5
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R16 R5 K35   ; R17 := R5; R16 := R5["0xBF8DC153"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: MOVE      R15 R16      ; R15 := R16
 81 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0xAB436EF2"]
 82 [-]: GETGLOBAL R18 K37      ; R18 := eatEnemyEffect
 83 [-]: GETGLOBAL R19 K38      ; R19 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R20 K39      ; R20 := ZERO_VECTOR
 85 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_ROTATION
 86 [-]: MOVE      R22 R4       ; R22 := R4
 87 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 88 [-]: CLOSURE   R17 0        ; R17 := closure(Function #21.1)
 89 [-]: LOADNIL   R18 R18      ; R18 := nil
 90 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 91 [-]: MOVE      R20 R0       ; R20 := R0
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 1        ; if R19 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0xA3F6069B"]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: MOVE      R18 R19      ; R18 := R19
 98 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 325
 99 [-]: JMP       325          ; PC := 325
100 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
101 [-]: MOVE      R20 R0       ; R20 := R0
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: TEST      R19 1        ; if R19 then PC := 325
104 [-]: JMP       325          ; PC := 325
105 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0x5A115A02"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 325
108 [-]: JMP       325          ; PC := 325
109 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0x495F554F"]
110 [-]: GETGLOBAL R21 K44      ; R21 := Lotus_Game
111 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["AR_IMMUNE_ALL"]
112 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
113 [-]: TEST      R19 1        ; if R19 then PC := 325
114 [-]: JMP       325          ; PC := 325
115 [-]: LE        0 R3 K0      ; if R3 > 0 then PC := 315
116 [-]: JMP       315          ; PC := 315
117 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0["0x2F79FBD3"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: SELF      R20 R18 K47  ; R21 := R18; R20 := R18["0xA1A15ED3"]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
122 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0["0x4722B671"]
123 [-]: MOVE      R22 R7       ; R22 := R7
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0["0x2F79FBD3"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: SELF      R21 R18 K47  ; R22 := R18; R21 := R18["0xA1A15ED3"]
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
130 [-]: SELF      R21 R0 K42   ; R22 := R0; R21 := R0["0x5A115A02"]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 0        ; if not R21 then PC := 162
133 [-]: JMP       162          ; PC := 162
134 [-]: SELF      R21 R0 K49   ; R22 := R0; R21 := R0["0xC432A31F"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: LT        0 K0 R21     ; if 0 >= R21 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: LOADK     R22 K0       ; R22 := 0
139 [-]: SUB       R23 R21 K16  ; R23 := R21 - 1
140 [-]: LOADK     R24 K16      ; R24 := 1
141 [-]: FORPREP   R22 152      ; R22 -= R24; PC := 152
142 [-]: SELF      R26 R0 K50   ; R27 := R0; R26 := R0["0x977EF3DA"]
143 [-]: MOVE      R28 R25      ; R28 := R25
144 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
145 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26["0xAB436EF2"]
146 [-]: GETGLOBAL R29 K51      ; R29 := deathEffect
147 [-]: GETGLOBAL R30 K38      ; R30 := EMPTY_SYMBOL
148 [-]: GETGLOBAL R31 K39      ; R31 := ZERO_VECTOR
149 [-]: GETGLOBAL R32 K40      ; R32 := ZERO_ROTATION
150 [-]: MOVE      R33 R4       ; R33 := R4
151 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
152 [-]: FORLOOP   R22 142      ; R22 += R24; if R22 <= R23 then begin PC := 142; R25 := R22 end
153 [-]: JMP       187          ; PC := 187
154 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0["0xAB436EF2"]
155 [-]: GETGLOBAL R29 K51      ; R29 := deathEffect
156 [-]: GETGLOBAL R30 K38      ; R30 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R31 K39      ; R31 := ZERO_VECTOR
158 [-]: GETGLOBAL R32 K40      ; R32 := ZERO_ROTATION
159 [-]: MOVE      R33 R4       ; R33 := R4
160 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
161 [-]: JMP       187          ; PC := 187
162 [-]: TEST      R14 0        ; if not R14 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: SELF      R27 R0 K52   ; R28 := R0; R27 := R0["0x3F5B8C5E"]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 1        ; if R27 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0["0x495F554F"]
169 [-]: GETGLOBAL R29 K44      ; R29 := Lotus_Game
170 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["AR_RESIST_ALL"]
171 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
172 [-]: TEST      R27 1        ; if R27 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: SELF      R27 R0 K54   ; R28 := R0; R27 := R0["0xBA0051C5"]
175 [-]: MOVE      R29 R12      ; R29 := R12
176 [-]: MOVE      R30 R0       ; R30 := R0
177 [-]: GETGLOBAL R31 K10      ; R31 := Engine
178 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["ATMM_ANIMATION_DRIVEN"]
179 [-]: GETGLOBAL R32 K10      ; R32 := Engine
180 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["PRT_ONCE"]
181 [-]: MOVE      R33 R1       ; R33 := R1
182 [-]: GETGLOBAL R34 K57      ; R34 := 0x7FD4B57D
183 [-]: LOADK     R35 K0       ; R35 := 0
184 [-]: LOADK     R36 K58      ; R36 := 2
185 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
186 [-]: CALL      R27 0 1      ; R27(R28,...)
187 [-]: GETGLOBAL R27 K59      ; R27 := math
188 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["0x8B011038"]
189 [-]: LOADK     R28 K0       ; R28 := 0
190 [-]: SUB       R29 R19 R20  ; R29 := R19 - R20
191 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
192 [-]: GETUPVAL  R28 U1       ; R28 := U1
193 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
194 [-]: ADD       R1 R1 R27    ; R1 := R1 + R27
195 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 270
196 [-]: JMP       270          ; PC := 270
197 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
198 [-]: MOVE      R28 R5       ; R28 := R5
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 1        ; if R27 then PC := 270
201 [-]: JMP       270          ; PC := 270
202 [-]: NEWTABLE  R27 0 0      ; R27 := {}
203 [-]: GETGLOBAL R28 K61      ; R28 := gRegion
204 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28["0x9139A00"]
205 [-]: GETGLOBAL R30 K63      ; R30 := gLotusAvatarType
206 [-]: SELF      R31 R0 K64   ; R32 := R0; R31 := R0["0xBBAF192"]
207 [-]: CALL      R31 2 2      ; R31 := R31(R32)
208 [-]: LOADK     R32 K0       ; R32 := 0
209 [-]: MOVE      R33 R11      ; R33 := R11
210 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
211 [-]: GETGLOBAL R29 K65      ; R29 := 0x63B09107
212 [-]: MOVE      R30 R28      ; R30 := R28
213 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
214 [-]: JMP       247          ; PC := 247
215 [-]: EQ        1 R33 R5     ; if R33 == R5 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R34 R33 K66  ; R35 := R33; R34 := R33["0xADD20E13"]
218 [-]: MOVE      R36 R15      ; R36 := R15
219 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
220 [-]: TEST      R34 0        ; if not R34 then PC := 247
221 [-]: JMP       247          ; PC := 247
222 [-]: SELF      R34 R33 K46  ; R35 := R33; R34 := R33["0x2F79FBD3"]
223 [-]: CALL      R34 2 2      ; R34 := R34(R35)
224 [-]: SELF      R35 R33 K67  ; R36 := R33; R35 := R33["0x385BD2FE"]
225 [-]: CALL      R35 2 2      ; R35 := R35(R36)
226 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 247
227 [-]: JMP       247          ; PC := 247
228 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33["0xA56CD0BB"]
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: TEST      R34 1        ; if R34 then PC := 247
231 [-]: JMP       247          ; PC := 247
232 [-]: SELF      R34 R33 K69  ; R35 := R33; R34 := R33["0x9B4AA3E9"]
233 [-]: MOVE      R36 R5       ; R36 := R5
234 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
235 [-]: TEST      R34 0        ; if not R34 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: MOVE      R34 R17      ; R34 := R17
238 [-]: MOVE      R35 R33      ; R35 := R33
239 [-]: CALL      R34 2 2      ; R34 := R34(R35)
240 [-]: TEST      R34 0        ; if not R34 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETGLOBAL R34 K70      ; R34 := table
243 [-]: GETTABLE  R34 R34 K71  ; R34 := R34["0xE6450C9D"]
244 [-]: MOVE      R35 R27      ; R35 := R27
245 [-]: MOVE      R36 R33      ; R36 := R33
246 [-]: CALL      R34 3 1      ; R34(R35,R36)
247 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 215; R31 := R32 end
248 [-]: JMP       215          ; PC := 215
249 [-]: LEN       R34 R27      ; R34 := # R27
250 [-]: LE        0 R34 R1     ; if R34 > R1 then PC := 270
251 [-]: JMP       270          ; PC := 270
252 [-]: LT        0 K0 R34     ; if 0 >= R34 then PC := 270
253 [-]: JMP       270          ; PC := 270
254 [-]: GETGLOBAL R35 K59      ; R35 := math
255 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["0xF7005A7B"]
256 [-]: DIV       R36 R1 R34   ; R36 := R1 / R34
257 [-]: CALL      R35 2 2      ; R35 := R35(R36)
258 [-]: GETGLOBAL R36 K65      ; R36 := 0x63B09107
259 [-]: MOVE      R37 R27      ; R37 := R27
260 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R41 R40 K73  ; R42 := R40; R41 := R40["0xD53BF424"]
263 [-]: MOVE      R43 R40      ; R43 := R40
264 [-]: MOVE      R44 R35      ; R44 := R35
265 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
266 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 262; R38 := R39 end
267 [-]: JMP       262          ; PC := 262
268 [-]: MUL       R41 R35 R34  ; R41 := R35 * R34
269 [-]: SUB       R1 R1 R41    ; R1 := R1 - R41
270 [-]: LE        0 R10 K0     ; if R10 > 0 then PC := 313
271 [-]: JMP       313          ; PC := 313
272 [-]: GETGLOBAL R41 K5       ; R41 := 0x400E7765
273 [-]: GETGLOBAL R42 K22      ; R42 := mOwner
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: TEST      R41 1        ; if R41 then PC := 313
276 [-]: JMP       313          ; PC := 313
277 [-]: GETGLOBAL R41 K61      ; R41 := gRegion
278 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41["0x9139A00"]
279 [-]: GETGLOBAL R43 K63      ; R43 := gLotusAvatarType
280 [-]: SELF      R44 R0 K64   ; R45 := R0; R44 := R0["0xBBAF192"]
281 [-]: CALL      R44 2 2      ; R44 := R44(R45)
282 [-]: LOADK     R45 K0       ; R45 := 0
283 [-]: GETUPVAL  R46 U2       ; R46 := U2
284 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
285 [-]: GETUPVAL  R42 U0       ; R42 := U0
286 [-]: SETTABLE  R42 K25 R9   ; R42["duration"] := R9
287 [-]: GETGLOBAL R42 K65      ; R42 := 0x63B09107
288 [-]: MOVE      R43 R41      ; R43 := R41
289 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
290 [-]: JMP       311          ; PC := 311
291 [-]: EQ        1 R46 R5     ; if R46 == R5 then PC := 311
292 [-]: JMP       311          ; PC := 311
293 [-]: SELF      R47 R46 K66  ; R48 := R46; R47 := R46["0xADD20E13"]
294 [-]: MOVE      R49 R15      ; R49 := R15
295 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
296 [-]: TEST      R47 1        ; if R47 then PC := 311
297 [-]: JMP       311          ; PC := 311
298 [-]: SELF      R47 R46 K7   ; R48 := R46; R47 := R46["0xDBEF0FB6"]
299 [-]: CALL      R47 2 2      ; R47 := R47(R48)
300 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
301 [-]: GETGLOBAL R49 K8       ; R49 := _T
302 [-]: GETTABLE  R49 R49 K9   ; R49 := R49["sandmanSwarmVictims"]
303 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
304 [-]: CALL      R48 2 2      ; R48 := R48(R49)
305 [-]: TEST      R48 0        ; if not R48 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R48 R46 K74  ; R49 := R46; R48 := R46["0xB26452A2"]
308 [-]: MOVE      R50 R13      ; R50 := R13
309 [-]: MOVE      R51 R0       ; R51 := R0
310 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
311 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 291; R44 := R45 end
312 [-]: JMP       291          ; PC := 291
313 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
314 [-]: SUB       R10 R10 R2   ; R10 := R10 - R2
315 [-]: GETGLOBAL R48 K75      ; R48 := 0x201191EA
316 [-]: LOADK     R49 K0       ; R49 := 0
317 [-]: CALL      R48 2 1      ; R48(R49)
318 [-]: GETGLOBAL R48 K76      ; R48 := 0x4CDEF9FF
319 [-]: CALL      R48 1 2      ; R48 := R48()
320 [-]: SUB       R3 R3 R48    ; R3 := R3 - R48
321 [-]: GETGLOBAL R48 K76      ; R48 := 0x4CDEF9FF
322 [-]: CALL      R48 1 2      ; R48 := R48()
323 [-]: SUB       R9 R9 R48    ; R9 := R9 - R48
324 [-]: JMP       98           ; PC := 98
325 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
326 [-]: MOVE      R49 R16      ; R49 := R16
327 [-]: CALL      R48 2 2      ; R48 := R48(R49)
328 [-]: TEST      R48 1        ; if R48 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R48 R16 K77  ; R49 := R16; R48 := R16["0xD4C2743F"]
331 [-]: CALL      R48 2 1      ; R48(R49)
332 [-]: GETGLOBAL R48 K8       ; R48 := _T
333 [-]: GETTABLE  R48 R48 K9   ; R48 := R48["sandmanSwarmVictims"]
334 [-]: SETTABLE  R48 R6 K78   ; R48[R6] := nil
335 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := healIgnoreTypes
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 859
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x1FA146D6"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R9 R5 K9     ; R9 := R5[1]
 22 [-]: GETTABLE  R10 R5 K10   ; R10 := R5[2]
 23 [-]: GETTABLE  R11 R5 K11   ; R11 := R5[3]
 24 [-]: SETTABLE  R8 K8 R11    ; R8["healRadius"] := R11
 25 [-]: SETTABLE  R7 K7 R10    ; R7["dps"] := R10
 26 [-]: SETTABLE  R6 K6 R9     ; R6["duration"] := R9
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SETTABLE  R6 K12 R0    ; R6["suit"] := R0
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 30 [-]: GETGLOBAL R7 K13       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["sandmanSwarmVictims"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R6 K13       ; R6 := _T
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETTABLE  R6 K14 R7    ; R6["sandmanSwarmVictims"] := R7
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K16       ; R7 := "EatEnemy"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x63B09107
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x5A115A02"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0xDBEF0FB6"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 57 [-]: GETGLOBAL R14 K13      ; R14 := _T
 58 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["sandmanSwarmVictims"]
 59 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11["0xB26452A2"]
 64 [-]: MOVE      R15 R6       ; R15 := R6
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 45; R9 := R10 end
 68 [-]: JMP       45           ; PC := 45
 69 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 887
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_HEAD1"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE1"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 32 [-]: LOADK     R7 K9        ; R7 := "GAME_R1_ARM2"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K10       ; R8 := "GAME_L1_ARM2"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K11       ; R9 := "GAME_R1_LEG2"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 41 [-]: LOADK     R10 K12      ; R10 := "GAME_L1_LEG2"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 44 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 45 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x221C9700
 47 [-]: LOADK     R8 K1        ; R8 := 0
 48 [-]: LOADK     R9 K1        ; R9 := 0
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x8C4A6742
 50 [-]: LOADK     R11 K16      ; R11 := 1.6000000238419
 51 [-]: LOADK     R12 K17      ; R12 := 2.4000000953674
 52 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: LOADK     R8 K18       ; R8 := 1
 55 [-]: GETGLOBAL R9 K19       ; R9 := orbitAttachFX
 56 [-]: LEN       R9 R9        ; R9 := # R9
 57 [-]: LOADK     R10 K18      ; R10 := 1
 58 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 59 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xAB436EF2"]
 60 [-]: GETGLOBAL R14 K19      ; R14 := orbitAttachFX
 61 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 62 [-]: GETGLOBAL R15 K21      ; R15 := EMPTY_SYMBOL
 63 [-]: MOVE      R16 R7       ; R16 := R7
 64 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
 65 [-]: MOVE      R18 R1       ; R18 := R1
 66 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 67 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 68 [-]: LOADK     R12 K23      ; R12 := 1.5
 69 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 70 [-]: LOADK     R14 K24      ; R14 := "GAME_C1_HIP1"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xEA55C538"]
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: GETUPVAL  R15 U1       ; R15 := U1
 76 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x232D0973"]
 77 [-]: CALL      R15 1 2      ; R15 := R15()
 78 [-]: MOVE      R16 R2       ; R16 := R2
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 81 [-]: MOVE      R19 R2       ; R19 := R2
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 1        ; if R18 then PC := 191
 84 [-]: JMP       191          ; PC := 191
 85 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 86 [-]: MOVE      R19 R0       ; R19 := R0
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: TEST      R18 1        ; if R18 then PC := 191
 89 [-]: JMP       191          ; PC := 191
 90 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R1       ; R19 := R1
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 191
 94 [-]: JMP       191          ; PC := 191
 95 [-]: GETUPVAL  R18 U2       ; R18 := U2
 96 [-]: MOVE      R19 R1       ; R19 := R1
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: LT        0 K1 R18     ; if 0 >= R18 then PC := 191
 99 [-]: JMP       191          ; PC := 191
100 [-]: GETUPVAL  R18 U3       ; R18 := U3
101 [-]: MOVE      R19 R1       ; R19 := R1
102 [-]: MOVE      R20 R15      ; R20 := R15
103 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
104 [-]: GETUPVAL  R19 U4       ; R19 := U4
105 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 191
106 [-]: JMP       191          ; PC := 191
107 [-]: LT        0 R12 K1     ; if R12 >= 0 then PC := 150
108 [-]: JMP       150          ; PC := 150
109 [-]: GETGLOBAL R18 K15      ; R18 := 0x8C4A6742
110 [-]: LOADK     R19 K27      ; R19 := 0.80000001192093
111 [-]: LOADK     R20 K28      ; R20 := 2
112 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
113 [-]: MOVE      R12 R18      ; R12 := R18
114 [-]: GETGLOBAL R18 K29      ; R18 := math
115 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0x865961F7"]
116 [-]: LOADK     R19 K18      ; R19 := 1
117 [-]: LEN       R20 R3       ; R20 := # R3
118 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
119 [-]: GETTABLE  R13 R3 R18   ; R13 := R3[R18]
120 [-]: MOVE      R16 R2       ; R16 := R2
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
123 [-]: GETGLOBAL R19 K31      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["sandmanSwarmVictims"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: GETGLOBAL R18 K33      ; R18 := 0xECFDD17
129 [-]: GETGLOBAL R19 K31      ; R19 := _T
130 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["sandmanSwarmVictims"]
131 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
132 [-]: JMP       148          ; PC := 148
133 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
134 [-]: MOVE      R24 R22      ; R24 := R22
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: TEST      R23 1        ; if R23 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R23 K15      ; R23 := 0x8C4A6742
139 [-]: LOADK     R24 K1       ; R24 := 0
140 [-]: LOADK     R25 K18      ; R25 := 1
141 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
142 [-]: LT        0 K34 R23    ; if 0.69999998807907 >= R23 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: MOVE      R16 R22      ; R16 := R22
145 [-]: MOVE      R17 R1       ; R17 := R1
146 [-]: ADD       R12 R12 K35  ; R12 := R12 + 1.2000000476837
147 [-]: JMP       150          ; PC := 150
148 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 133; R20 := R21 end
149 [-]: JMP       133          ; PC := 133
150 [-]: TEST      R17 0        ; if not R17 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
153 [-]: MOVE      R24 R16      ; R24 := R16
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: TEST      R23 0        ; if not R23 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R16 R2       ; R16 := R2
158 [-]: MOVE      R17 R0       ; R17 := R0
159 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
160 [-]: MOVE      R24 R2       ; R24 := R2
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: TEST      R23 1        ; if R23 then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0["0xBBAF192"]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: MOVE      R4 R23       ; R4 := R23
167 [-]: TEST      R17 0        ; if not R17 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R23 R16 K37  ; R24 := R16; R23 := R16["0xE681382B"]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: MOVE      R5 R23       ; R5 := R23
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R23 R2 K38   ; R24 := R2; R23 := R2["0xA2B01604"]
174 [-]: MOVE      R25 R13      ; R25 := R13
175 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
176 [-]: MOVE      R5 R23       ; R5 := R23
177 [-]: SELF      R23 R0 K39   ; R24 := R0; R23 := R0["0xEC183DDC"]
178 [-]: GETGLOBAL R25 K40      ; R25 := 0xE0C881B4
179 [-]: MOVE      R26 R4       ; R26 := R4
180 [-]: MOVE      R27 R5       ; R27 := R5
181 [-]: MOVE      R28 R6       ; R28 := R6
182 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
183 [-]: CALL      R23 0 1      ; R23(R24,...)
184 [-]: GETGLOBAL R23 K41      ; R23 := 0x4CDEF9FF
185 [-]: CALL      R23 1 2      ; R23 := R23()
186 [-]: SUB       R12 R12 R23  ; R12 := R12 - R23
187 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
188 [-]: LOADK     R24 K1       ; R24 := 0
189 [-]: CALL      R23 2 1      ; R23(R24)
190 [-]: JMP       80           ; PC := 80
191 [-]: SELF      R23 R0 K4    ; R24 := R0; R23 := R0["0xD4C2743F"]
192 [-]: CALL      R23 2 1      ; R23(R24)
193 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 967
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA78B7FA7"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  9 [-]: LOADK     R5 K0        ; R5 := 0
 10 [-]: GETGLOBAL R6 K4        ; R6 := math
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xBB3F1476"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MUL       R6 K6 R6     ; R6 := 0.30000001192093 * R6
 15 [-]: ADD       R6 K7 R6     ; R6 := 1.2999999523163 + R6
 16 [-]: LOADK     R7 K0        ; R7 := 0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K0        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x4CDEF9FF
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: MUL       R2 R2 K11    ; R2 := R2 * 4
 26 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 27 [-]: JMP       2            ; PC := 2
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 976
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 62
  7 [-]: JMP       62           ; PC := 62
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarmAugment"]
 10 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R5 K2        ; R5 := _T
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 K3 R6     ; R5["sandmanSwarmAugment"] := R6
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarmAugment"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarmAugment"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x58E5C2DB
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R6 K2        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarmAugment"]
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x58E5C2DB
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xFD910504"]
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 47 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 48 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 49 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x4DCAC4D9"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x4AD4D1A3"]
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xD4FCD42F"]
 56 [-]: GETGLOBAL R10 K13      ; R10 := mOwner
 57 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 58 [-]: LOADK     R12 K15      ; R12 := "DoAugmentProcBlock"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 999
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xFD910504"]
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: SUB       R7 R4 R2     ; R7 := R4 - R2
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x25992394"]
 20 [-]: GETGLOBAL R7 K6        ; R7 := procSound
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xB8613F53"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xAB436EF2"]
 28 [-]: GETGLOBAL R7 K9        ; R7 := procBlockEffect
 29 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 31 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 34 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x896389C9"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x4DCAC4D9"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x9A5D9AA7"]
 37 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x372CB914"]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xD4FCD42F"]
 42 [-]: GETGLOBAL R5 K13       ; R5 := mOwner
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K15       ; R7 := "RequestHealth"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFAFD4322"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R1     ; R2["instigator"] := R1
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: GETGLOBAL R3 K5        ; R3 := hudBuffType
 10 [-]: SETTABLE  R2 K4 R3     ; R2["abilityType"] := R3
 11 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x584F13D6"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x55B99293"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xB26452A2"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K10       ; R6 := "WaitThenRequest"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x6454F59"]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: TEST      R3 0         ; if not R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K12       ; R3 := mOwner
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x58FA15C8"]
 34 [-]: GETGLOBAL R5 K14       ; R5 := gGameRules
 35 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xABFE5914"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: ADD       R5 R5 K16    ; R5 := R5 + 100
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x4DCAC4D9"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SUCCESS_HOLD"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x4AD4D1A3"]
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x9A5D9AA7"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD4FCD42F"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := mOwner
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K9        ; R9 := "SetHealth"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


